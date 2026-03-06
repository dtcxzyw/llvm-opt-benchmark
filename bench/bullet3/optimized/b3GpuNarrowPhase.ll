; ModuleID = 'bench/bullet3/original/b3GpuNarrowPhase.ll'
source_filename = "bench/bullet3/original/b3GpuNarrowPhase.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.b3InertiaData = type { %class.b3Matrix3x3, %class.b3Matrix3x3 }
%class.b3Matrix3x3 = type { [3 x %class.b3Vector3] }
%class.b3Vector3 = type { %union.anon }
%union.anon = type { [4 x float] }
%struct.b3Collidable = type { %union.anon.66, %union.anon.67, i32, %union.anon.68 }
%union.anon.66 = type { i32 }
%union.anon.67 = type { float }
%union.anon.68 = type { i32 }
%struct.b3SapAabb = type { %struct.b3Aabb }
%struct.b3Aabb = type { %union.anon.69, %union.anon.70 }
%union.anon.69 = type { [4 x float] }
%union.anon.70 = type { [4 x float] }
%struct.b3GpuFace = type { %class.b3Vector3, i32, i32, i32, i32 }
%struct.b3ConvexPolyhedronData = type { %class.b3Vector3, %class.b3Vector3, %class.b3Vector3, %class.b3Vector3, float, i32, i32, i32, i32, i32, i32, i32 }
%class.b3AlignedObjectArray.0 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.b3AlignedObjectArray.76 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%struct.b3QuantizedBvhNode = type { %struct.b3QuantizedBvhNodeData }
%struct.b3QuantizedBvhNodeData = type { [3 x i16], [3 x i16], i32 }
%struct.b3BvhInfo = type { %class.b3Vector3, %class.b3Vector3, %class.b3Vector3, i32, i32, i32, i32 }
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
          to label %16 unwind label %436

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
          to label %25 unwind label %438

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
  br i1 %36, label %_ZN20b3AlignedObjectArrayI10b3Contact4E8allocateEi.exit.i.i, label %.loopexit188

_ZN20b3AlignedObjectArrayI10b3Contact4E8allocateEi.exit.i.i: ; preds = %25
  %37 = zext nneg i32 %35 to i64
  %38 = mul nuw nsw i64 %37, 112
  %39 = tail call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %38, i32 noundef 16)
  %40 = icmp eq ptr %39, null
  br i1 %40, label %_ZNK20b3AlignedObjectArrayI10b3Contact4E4copyEiiPS0_.exit15.i.i, label %.split.i.i

.split.i.i:                                       ; preds = %_ZN20b3AlignedObjectArrayI10b3Contact4E8allocateEi.exit.i.i
  %41 = load i32, ptr %31, align 4, !tbaa !86
  %42 = icmp sgt i32 %41, 0
  %.pre189 = load ptr, ptr %30, align 8, !tbaa !85
  br i1 %42, label %.lr.ph.i.i.i, label %_ZNK20b3AlignedObjectArrayI10b3Contact4E4copyEiiPS0_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %.split.i.i
  %wide.trip.count.i.i.i = zext nneg i32 %41 to i64
  br label %43

43:                                               ; preds = %43, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %43 ]
  %44 = getelementptr inbounds nuw [112 x i8], ptr %39, i64 %indvars.iv.i.i.i
  %45 = getelementptr inbounds nuw [112 x i8], ptr %.pre189, i64 %indvars.iv.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(112) %44, ptr noundef nonnull align 16 dereferenceable(112) %45, i64 112, i1 false)
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20b3AlignedObjectArrayI10b3Contact4E4copyEiiPS0_.exit.i.i, label %43, !llvm.loop !90

_ZNK20b3AlignedObjectArrayI10b3Contact4E4copyEiiPS0_.exit15.i.i: ; preds = %_ZN20b3AlignedObjectArrayI10b3Contact4E8allocateEi.exit.i.i
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.9, i32 noundef 301)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.10)
  store i32 0, ptr %31, align 4, !tbaa !86
  %.pre = load ptr, ptr %30, align 8, !tbaa !85
  br label %_ZNK20b3AlignedObjectArrayI10b3Contact4E4copyEiiPS0_.exit.i.i

_ZNK20b3AlignedObjectArrayI10b3Contact4E4copyEiiPS0_.exit.i.i: ; preds = %43, %_ZNK20b3AlignedObjectArrayI10b3Contact4E4copyEiiPS0_.exit15.i.i, %.split.i.i
  %46 = phi ptr [ %.pre, %_ZNK20b3AlignedObjectArrayI10b3Contact4E4copyEiiPS0_.exit15.i.i ], [ %.pre189, %.split.i.i ], [ %.pre189, %43 ]
  %.0.i.i = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayI10b3Contact4E4copyEiiPS0_.exit15.i.i ], [ %35, %.split.i.i ], [ %35, %43 ]
  %.not.i16.i.i = icmp ne ptr %46, null
  %47 = load i8, ptr %29, align 8, !range !92
  %48 = trunc nuw i8 %47 to i1
  %or.cond.i.i = select i1 %.not.i16.i.i, i1 %48, i1 false
  br i1 %or.cond.i.i, label %49, label %.lr.ph.i

49:                                               ; preds = %_ZNK20b3AlignedObjectArrayI10b3Contact4E4copyEiiPS0_.exit.i.i
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %46)
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK20b3AlignedObjectArrayI10b3Contact4E4copyEiiPS0_.exit.i.i, %49
  store i8 1, ptr %29, align 8, !tbaa !81
  store ptr %39, ptr %30, align 8, !tbaa !85
  store i32 %.0.i.i, ptr %32, align 8, !tbaa !87
  br label %50

50:                                               ; preds = %50, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %50 ]
  %51 = getelementptr inbounds nuw [112 x i8], ptr %39, i64 %indvars.iv.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(112) %51, i8 0, i64 112, i1 false)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %37
  br i1 %exitcond.not.i, label %.loopexit188.loopexit, label %50, !llvm.loop !93

.loopexit188.loopexit:                            ; preds = %50
  %.pre190 = load ptr, ptr %7, align 8, !tbaa !7
  br label %.loopexit188

.loopexit188:                                     ; preds = %.loopexit188.loopexit, %25
  %52 = phi ptr [ %.pre190, %.loopexit188.loopexit ], [ %26, %25 ]
  store i32 %35, ptr %31, align 4, !tbaa !86
  %53 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 24
  store i8 1, ptr %54, align 8, !tbaa !94
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store ptr null, ptr %55, align 8, !tbaa !98
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 4
  store i32 0, ptr %56, align 4, !tbaa !99
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i32 0, ptr %57, align 8, !tbaa !100
  %58 = getelementptr inbounds nuw i8, ptr %52, i64 336
  store ptr %53, ptr %58, align 8, !tbaa !101
  %59 = load i32, ptr %4, align 4, !tbaa !102
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %_ZN20b3AlignedObjectArrayI15b3RigidBodyDataE8allocateEi.exit.i.i, label %.loopexit187

_ZN20b3AlignedObjectArrayI15b3RigidBodyDataE8allocateEi.exit.i.i: ; preds = %.loopexit188
  %61 = zext nneg i32 %59 to i64
  %62 = mul nuw nsw i64 %61, 80
  %63 = tail call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %62, i32 noundef 16)
  %64 = icmp eq ptr %63, null
  br i1 %64, label %_ZNK20b3AlignedObjectArrayI15b3RigidBodyDataE4copyEiiPS0_.exit15.i.i, label %.split.i.i85

.split.i.i85:                                     ; preds = %_ZN20b3AlignedObjectArrayI15b3RigidBodyDataE8allocateEi.exit.i.i
  %65 = load i32, ptr %56, align 4, !tbaa !99
  %66 = icmp sgt i32 %65, 0
  %.pre192 = load ptr, ptr %55, align 8, !tbaa !98
  br i1 %66, label %.lr.ph.i.i.i90, label %_ZNK20b3AlignedObjectArrayI15b3RigidBodyDataE4copyEiiPS0_.exit.i.i

.lr.ph.i.i.i90:                                   ; preds = %.split.i.i85
  %wide.trip.count.i.i.i91 = zext nneg i32 %65 to i64
  br label %67

67:                                               ; preds = %67, %.lr.ph.i.i.i90
  %indvars.iv.i.i.i92 = phi i64 [ 0, %.lr.ph.i.i.i90 ], [ %indvars.iv.next.i.i.i93, %67 ]
  %68 = getelementptr inbounds nuw [80 x i8], ptr %63, i64 %indvars.iv.i.i.i92
  %69 = getelementptr inbounds nuw [80 x i8], ptr %.pre192, i64 %indvars.iv.i.i.i92
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %68, ptr noundef nonnull align 16 dereferenceable(80) %69, i64 80, i1 false)
  %indvars.iv.next.i.i.i93 = add nuw nsw i64 %indvars.iv.i.i.i92, 1
  %exitcond.not.i.i.i94 = icmp eq i64 %indvars.iv.next.i.i.i93, %wide.trip.count.i.i.i91
  br i1 %exitcond.not.i.i.i94, label %_ZNK20b3AlignedObjectArrayI15b3RigidBodyDataE4copyEiiPS0_.exit.i.i, label %67, !llvm.loop !103

_ZNK20b3AlignedObjectArrayI15b3RigidBodyDataE4copyEiiPS0_.exit15.i.i: ; preds = %_ZN20b3AlignedObjectArrayI15b3RigidBodyDataE8allocateEi.exit.i.i
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.9, i32 noundef 301)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.10)
  store i32 0, ptr %56, align 4, !tbaa !99
  %.pre191 = load ptr, ptr %55, align 8, !tbaa !98
  br label %_ZNK20b3AlignedObjectArrayI15b3RigidBodyDataE4copyEiiPS0_.exit.i.i

_ZNK20b3AlignedObjectArrayI15b3RigidBodyDataE4copyEiiPS0_.exit.i.i: ; preds = %67, %_ZNK20b3AlignedObjectArrayI15b3RigidBodyDataE4copyEiiPS0_.exit15.i.i, %.split.i.i85
  %70 = phi ptr [ %.pre191, %_ZNK20b3AlignedObjectArrayI15b3RigidBodyDataE4copyEiiPS0_.exit15.i.i ], [ %.pre192, %.split.i.i85 ], [ %.pre192, %67 ]
  %.0.i.i87 = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayI15b3RigidBodyDataE4copyEiiPS0_.exit15.i.i ], [ %59, %.split.i.i85 ], [ %59, %67 ]
  %.not.i16.i.i88 = icmp ne ptr %70, null
  %71 = load i8, ptr %54, align 8, !range !92
  %72 = trunc nuw i8 %71 to i1
  %or.cond.i.i89 = select i1 %.not.i16.i.i88, i1 %72, i1 false
  br i1 %or.cond.i.i89, label %73, label %.lr.ph.i79

73:                                               ; preds = %_ZNK20b3AlignedObjectArrayI15b3RigidBodyDataE4copyEiiPS0_.exit.i.i
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %70)
  br label %.lr.ph.i79

.lr.ph.i79:                                       ; preds = %_ZNK20b3AlignedObjectArrayI15b3RigidBodyDataE4copyEiiPS0_.exit.i.i, %73
  store i8 1, ptr %54, align 8, !tbaa !94
  store ptr %63, ptr %55, align 8, !tbaa !98
  store i32 %.0.i.i87, ptr %57, align 8, !tbaa !100
  br label %74

74:                                               ; preds = %74, %.lr.ph.i79
  %indvars.iv.i81 = phi i64 [ 0, %.lr.ph.i79 ], [ %indvars.iv.next.i82, %74 ]
  %75 = getelementptr inbounds nuw [80 x i8], ptr %63, i64 %indvars.iv.i81
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %75, i8 0, i64 80, i1 false)
  %indvars.iv.next.i82 = add nuw nsw i64 %indvars.iv.i81, 1
  %exitcond.not.i83 = icmp eq i64 %indvars.iv.next.i82, %61
  br i1 %exitcond.not.i83, label %.loopexit187.loopexit, label %74, !llvm.loop !104

.loopexit187.loopexit:                            ; preds = %74
  %.pre193 = load ptr, ptr %7, align 8, !tbaa !7
  %.pre194 = load i32, ptr %4, align 4, !tbaa !102
  br label %.loopexit187

.loopexit187:                                     ; preds = %.loopexit187.loopexit, %.loopexit188
  %76 = phi i32 [ %.pre194, %.loopexit187.loopexit ], [ %59, %.loopexit188 ]
  %77 = phi ptr [ %.pre193, %.loopexit187.loopexit ], [ %52, %.loopexit188 ]
  store i32 %59, ptr %56, align 4, !tbaa !99
  %78 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 24
  store i8 1, ptr %79, align 8, !tbaa !105
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 16
  store ptr null, ptr %80, align 8, !tbaa !109
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 4
  store i32 0, ptr %81, align 4, !tbaa !110
  %82 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store i32 0, ptr %82, align 8, !tbaa !111
  %83 = getelementptr inbounds nuw i8, ptr %77, i64 352
  store ptr %78, ptr %83, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(96) %6, i8 0, i64 96, i1 false)
  call void @_ZN20b3AlignedObjectArrayI13b3InertiaDataE6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %78, i32 noundef %76, ptr noundef nonnull align 16 dereferenceable(96) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %84 = call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #17
  %85 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %86 = load i32, ptr %85, align 4, !tbaa !113
  %87 = sext i32 %86 to i64
  invoke void @_ZN13b3OpenCLArrayI10b3Contact4EC2EP11_cl_contextP17_cl_command_queuemb(ptr noundef nonnull align 8 dereferenceable(50) %84, ptr noundef %1, ptr noundef %3, i64 noundef %87, i1 noundef zeroext true)
          to label %88 unwind label %440

88:                                               ; preds = %.loopexit187
  %89 = load ptr, ptr %7, align 8, !tbaa !7
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 304
  store ptr %84, ptr %90, align 8, !tbaa !114
  %91 = call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #17
  %92 = load i32, ptr %85, align 4, !tbaa !113
  %93 = sext i32 %92 to i64
  invoke void @_ZN13b3OpenCLArrayI10b3Contact4EC2EP11_cl_contextP17_cl_command_queuemb(ptr noundef nonnull align 8 dereferenceable(50) %91, ptr noundef %1, ptr noundef %3, i64 noundef %93, i1 noundef zeroext true)
          to label %94 unwind label %442

94:                                               ; preds = %88
  %95 = load ptr, ptr %7, align 8, !tbaa !7
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 312
  store ptr %91, ptr %96, align 8, !tbaa !114
  %97 = call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #17
  %98 = load i32, ptr %4, align 4, !tbaa !102
  %99 = sext i32 %98 to i64
  invoke void @_ZN13b3OpenCLArrayI13b3InertiaDataEC2EP11_cl_contextP17_cl_command_queuemb(ptr noundef nonnull align 8 dereferenceable(50) %97, ptr noundef %1, ptr noundef %3, i64 noundef %99, i1 noundef zeroext false)
          to label %100 unwind label %444

100:                                              ; preds = %94
  %101 = load ptr, ptr %7, align 8, !tbaa !7
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 360
  store ptr %97, ptr %102, align 8, !tbaa !116
  %103 = call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #17
  %104 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %105 = load i32, ptr %104, align 4, !tbaa !117
  %106 = sext i32 %105 to i64
  invoke void @_ZN13b3OpenCLArrayI12b3CollidableEC2EP11_cl_contextP17_cl_command_queuemb(ptr noundef nonnull align 8 dereferenceable(50) %103, ptr noundef %1, ptr noundef %3, i64 noundef %106, i1 noundef zeroext true)
          to label %107 unwind label %446

107:                                              ; preds = %100
  %108 = load ptr, ptr %7, align 8, !tbaa !7
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 408
  store ptr %103, ptr %109, align 8, !tbaa !118
  %110 = load i32, ptr %104, align 4, !tbaa !117
  %111 = getelementptr inbounds nuw i8, ptr %108, i64 384
  %112 = load i32, ptr %111, align 8, !tbaa !119
  %113 = icmp slt i32 %112, %110
  br i1 %113, label %114, label %134

114:                                              ; preds = %107
  %.not.i.i = icmp eq i32 %110, 0
  br i1 %.not.i.i, label %_ZNK20b3AlignedObjectArrayI12b3CollidableE4copyEiiPS0_.exit15.i, label %_ZN20b3AlignedObjectArrayI12b3CollidableE8allocateEi.exit.i

_ZN20b3AlignedObjectArrayI12b3CollidableE8allocateEi.exit.i: ; preds = %114
  %115 = sext i32 %110 to i64
  %116 = shl nsw i64 %115, 4
  %117 = call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %116, i32 noundef 16)
  %118 = icmp eq ptr %117, null
  br i1 %118, label %_ZNK20b3AlignedObjectArrayI12b3CollidableE4copyEiiPS0_.exit15.i, label %.split.i

.split.i:                                         ; preds = %_ZN20b3AlignedObjectArrayI12b3CollidableE8allocateEi.exit.i
  %119 = getelementptr inbounds nuw i8, ptr %108, i64 380
  %120 = load i32, ptr %119, align 4, !tbaa !120
  %121 = icmp sgt i32 %120, 0
  br i1 %121, label %.lr.ph.i.i, label %_ZNK20b3AlignedObjectArrayI12b3CollidableE4copyEiiPS0_.exit.i

.lr.ph.i.i:                                       ; preds = %.split.i
  %122 = getelementptr inbounds nuw i8, ptr %108, i64 392
  %wide.trip.count.i.i = zext nneg i32 %120 to i64
  br label %123

123:                                              ; preds = %123, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %123 ]
  %124 = getelementptr inbounds nuw [16 x i8], ptr %117, i64 %indvars.iv.i.i
  %125 = load ptr, ptr %122, align 8, !tbaa !121
  %126 = getelementptr inbounds nuw [16 x i8], ptr %125, i64 %indvars.iv.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %124, ptr noundef nonnull align 4 dereferenceable(16) %126, i64 16, i1 false), !tbaa.struct !122
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZNK20b3AlignedObjectArrayI12b3CollidableE4copyEiiPS0_.exit.i, label %123, !llvm.loop !124

_ZNK20b3AlignedObjectArrayI12b3CollidableE4copyEiiPS0_.exit15.i: ; preds = %_ZN20b3AlignedObjectArrayI12b3CollidableE8allocateEi.exit.i, %114
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.9, i32 noundef 301)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.10)
  %127 = getelementptr inbounds nuw i8, ptr %108, i64 380
  store i32 0, ptr %127, align 4, !tbaa !120
  br label %_ZNK20b3AlignedObjectArrayI12b3CollidableE4copyEiiPS0_.exit.i

_ZNK20b3AlignedObjectArrayI12b3CollidableE4copyEiiPS0_.exit.i: ; preds = %123, %_ZNK20b3AlignedObjectArrayI12b3CollidableE4copyEiiPS0_.exit15.i, %.split.i
  %.0.i18.i = phi ptr [ null, %_ZNK20b3AlignedObjectArrayI12b3CollidableE4copyEiiPS0_.exit15.i ], [ %117, %.split.i ], [ %117, %123 ]
  %.0.i = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayI12b3CollidableE4copyEiiPS0_.exit15.i ], [ %110, %.split.i ], [ %110, %123 ]
  %128 = getelementptr inbounds nuw i8, ptr %108, i64 392
  %129 = load ptr, ptr %128, align 8, !tbaa !121
  %.not.i16.i = icmp ne ptr %129, null
  %130 = getelementptr inbounds nuw i8, ptr %108, i64 400
  %131 = load i8, ptr %130, align 8, !range !92
  %132 = trunc nuw i8 %131 to i1
  %or.cond.i = select i1 %.not.i16.i, i1 %132, i1 false
  br i1 %or.cond.i, label %133, label %_ZN20b3AlignedObjectArrayI12b3CollidableE10deallocateEv.exit.i

133:                                              ; preds = %_ZNK20b3AlignedObjectArrayI12b3CollidableE4copyEiiPS0_.exit.i
  call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %129)
  br label %_ZN20b3AlignedObjectArrayI12b3CollidableE10deallocateEv.exit.i

_ZN20b3AlignedObjectArrayI12b3CollidableE10deallocateEv.exit.i: ; preds = %133, %_ZNK20b3AlignedObjectArrayI12b3CollidableE4copyEiiPS0_.exit.i
  store i8 1, ptr %130, align 8, !tbaa !125
  store ptr %.0.i18.i, ptr %128, align 8, !tbaa !121
  store i32 %.0.i, ptr %111, align 8, !tbaa !119
  %.pre195 = load ptr, ptr %7, align 8, !tbaa !7
  %.pre196 = load i32, ptr %104, align 4, !tbaa !117
  br label %134

134:                                              ; preds = %_ZN20b3AlignedObjectArrayI12b3CollidableE10deallocateEv.exit.i, %107
  %135 = phi i32 [ %.pre196, %_ZN20b3AlignedObjectArrayI12b3CollidableE10deallocateEv.exit.i ], [ %110, %107 ]
  %136 = phi ptr [ %.pre195, %_ZN20b3AlignedObjectArrayI12b3CollidableE10deallocateEv.exit.i ], [ %108, %107 ]
  %137 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 24
  store i8 1, ptr %138, align 8, !tbaa !126
  %139 = getelementptr inbounds nuw i8, ptr %137, i64 16
  store ptr null, ptr %139, align 8, !tbaa !130
  %140 = getelementptr inbounds nuw i8, ptr %137, i64 4
  store i32 0, ptr %140, align 4, !tbaa !131
  %141 = getelementptr inbounds nuw i8, ptr %137, i64 8
  store i32 0, ptr %141, align 8, !tbaa !132
  %142 = getelementptr inbounds nuw i8, ptr %136, i64 424
  store ptr %137, ptr %142, align 8, !tbaa !133
  %143 = call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #17
  %144 = sext i32 %135 to i64
  invoke void @_ZN13b3OpenCLArrayI9b3SapAabbEC2EP11_cl_contextP17_cl_command_queuemb(ptr noundef nonnull align 8 dereferenceable(50) %143, ptr noundef %1, ptr noundef %3, i64 noundef %144, i1 noundef zeroext true)
          to label %145 unwind label %448

145:                                              ; preds = %134
  %146 = load ptr, ptr %7, align 8, !tbaa !7
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 416
  store ptr %143, ptr %147, align 8, !tbaa !134
  %148 = call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #17
  %149 = load i32, ptr %4, align 4, !tbaa !102
  %150 = sext i32 %149 to i64
  invoke void @_ZN13b3OpenCLArrayI15b3RigidBodyDataEC2EP11_cl_contextP17_cl_command_queuemb(ptr noundef nonnull align 8 dereferenceable(50) %148, ptr noundef %1, ptr noundef %3, i64 noundef %150, i1 noundef zeroext false)
          to label %151 unwind label %450

151:                                              ; preds = %145
  %152 = load ptr, ptr %7, align 8, !tbaa !7
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 344
  store ptr %148, ptr %153, align 8, !tbaa !135
  %154 = call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #17
  %155 = load i32, ptr %104, align 4, !tbaa !117
  %156 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %157 = load i32, ptr %156, align 4, !tbaa !136
  %158 = mul nsw i32 %157, %155
  %159 = sext i32 %158 to i64
  invoke void @_ZN13b3OpenCLArrayI9b3GpuFaceEC2EP11_cl_contextP17_cl_command_queuemb(ptr noundef nonnull align 8 dereferenceable(50) %154, ptr noundef %1, ptr noundef %3, i64 noundef %159, i1 noundef zeroext false)
          to label %160 unwind label %452

160:                                              ; preds = %151
  %161 = load ptr, ptr %7, align 8, !tbaa !7
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 280
  store ptr %154, ptr %162, align 8, !tbaa !137
  %163 = load i32, ptr %104, align 4, !tbaa !117
  %164 = load i32, ptr %156, align 4, !tbaa !136
  %165 = mul nsw i32 %164, %163
  %166 = getelementptr inbounds nuw i8, ptr %161, i64 256
  %167 = load i32, ptr %166, align 8, !tbaa !138
  %168 = icmp slt i32 %167, %165
  br i1 %168, label %169, label %_ZN20b3AlignedObjectArrayI9b3GpuFaceE7reserveEi.exit

169:                                              ; preds = %160
  %.not.i.i95 = icmp eq i32 %165, 0
  br i1 %.not.i.i95, label %_ZNK20b3AlignedObjectArrayI9b3GpuFaceE4copyEiiPS0_.exit15.i, label %_ZN20b3AlignedObjectArrayI9b3GpuFaceE8allocateEi.exit.i

_ZN20b3AlignedObjectArrayI9b3GpuFaceE8allocateEi.exit.i: ; preds = %169
  %170 = sext i32 %165 to i64
  %171 = shl nsw i64 %170, 5
  %172 = call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %171, i32 noundef 16)
  %173 = icmp eq ptr %172, null
  br i1 %173, label %_ZNK20b3AlignedObjectArrayI9b3GpuFaceE4copyEiiPS0_.exit15.i, label %.split.i96

.split.i96:                                       ; preds = %_ZN20b3AlignedObjectArrayI9b3GpuFaceE8allocateEi.exit.i
  %174 = getelementptr inbounds nuw i8, ptr %161, i64 252
  %175 = load i32, ptr %174, align 4, !tbaa !139
  %176 = icmp sgt i32 %175, 0
  br i1 %176, label %.lr.ph.i.i101, label %_ZNK20b3AlignedObjectArrayI9b3GpuFaceE4copyEiiPS0_.exit.i

.lr.ph.i.i101:                                    ; preds = %.split.i96
  %177 = getelementptr inbounds nuw i8, ptr %161, i64 264
  %wide.trip.count.i.i102 = zext nneg i32 %175 to i64
  br label %178

178:                                              ; preds = %178, %.lr.ph.i.i101
  %indvars.iv.i.i103 = phi i64 [ 0, %.lr.ph.i.i101 ], [ %indvars.iv.next.i.i104, %178 ]
  %179 = getelementptr inbounds nuw [32 x i8], ptr %172, i64 %indvars.iv.i.i103
  %180 = load ptr, ptr %177, align 8, !tbaa !140
  %181 = getelementptr inbounds nuw [32 x i8], ptr %180, i64 %indvars.iv.i.i103
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %179, ptr noundef nonnull align 16 dereferenceable(32) %181, i64 32, i1 false), !tbaa.struct !141
  %indvars.iv.next.i.i104 = add nuw nsw i64 %indvars.iv.i.i103, 1
  %exitcond.not.i.i105 = icmp eq i64 %indvars.iv.next.i.i104, %wide.trip.count.i.i102
  br i1 %exitcond.not.i.i105, label %_ZNK20b3AlignedObjectArrayI9b3GpuFaceE4copyEiiPS0_.exit.i, label %178, !llvm.loop !142

_ZNK20b3AlignedObjectArrayI9b3GpuFaceE4copyEiiPS0_.exit15.i: ; preds = %_ZN20b3AlignedObjectArrayI9b3GpuFaceE8allocateEi.exit.i, %169
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.9, i32 noundef 301)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.10)
  %182 = getelementptr inbounds nuw i8, ptr %161, i64 252
  store i32 0, ptr %182, align 4, !tbaa !139
  br label %_ZNK20b3AlignedObjectArrayI9b3GpuFaceE4copyEiiPS0_.exit.i

_ZNK20b3AlignedObjectArrayI9b3GpuFaceE4copyEiiPS0_.exit.i: ; preds = %178, %_ZNK20b3AlignedObjectArrayI9b3GpuFaceE4copyEiiPS0_.exit15.i, %.split.i96
  %.0.i18.i97 = phi ptr [ null, %_ZNK20b3AlignedObjectArrayI9b3GpuFaceE4copyEiiPS0_.exit15.i ], [ %172, %.split.i96 ], [ %172, %178 ]
  %.0.i98 = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayI9b3GpuFaceE4copyEiiPS0_.exit15.i ], [ %165, %.split.i96 ], [ %165, %178 ]
  %183 = getelementptr inbounds nuw i8, ptr %161, i64 264
  %184 = load ptr, ptr %183, align 8, !tbaa !140
  %.not.i16.i99 = icmp ne ptr %184, null
  %185 = getelementptr inbounds nuw i8, ptr %161, i64 272
  %186 = load i8, ptr %185, align 8, !range !92
  %187 = trunc nuw i8 %186 to i1
  %or.cond.i100 = select i1 %.not.i16.i99, i1 %187, i1 false
  br i1 %or.cond.i100, label %188, label %_ZN20b3AlignedObjectArrayI9b3GpuFaceE10deallocateEv.exit.i

188:                                              ; preds = %_ZNK20b3AlignedObjectArrayI9b3GpuFaceE4copyEiiPS0_.exit.i
  call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %184)
  br label %_ZN20b3AlignedObjectArrayI9b3GpuFaceE10deallocateEv.exit.i

_ZN20b3AlignedObjectArrayI9b3GpuFaceE10deallocateEv.exit.i: ; preds = %188, %_ZNK20b3AlignedObjectArrayI9b3GpuFaceE4copyEiiPS0_.exit.i
  store i8 1, ptr %185, align 8, !tbaa !143
  store ptr %.0.i18.i97, ptr %183, align 8, !tbaa !140
  store i32 %.0.i98, ptr %166, align 8, !tbaa !138
  br label %_ZN20b3AlignedObjectArrayI9b3GpuFaceE7reserveEi.exit

_ZN20b3AlignedObjectArrayI9b3GpuFaceE7reserveEi.exit: ; preds = %160, %_ZN20b3AlignedObjectArrayI9b3GpuFaceE10deallocateEv.exit.i
  %189 = call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #17
  %190 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %191 = load i32, ptr %190, align 4, !tbaa !144
  %192 = sext i32 %191 to i64
  invoke void @_ZN13b3OpenCLArrayI15b3GpuChildShapeEC2EP11_cl_contextP17_cl_command_queuemb(ptr noundef nonnull align 8 dereferenceable(50) %189, ptr noundef %1, ptr noundef %3, i64 noundef %192, i1 noundef zeroext false)
          to label %193 unwind label %454

193:                                              ; preds = %_ZN20b3AlignedObjectArrayI9b3GpuFaceE7reserveEi.exit
  %194 = load ptr, ptr %7, align 8, !tbaa !7
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 240
  store ptr %189, ptr %195, align 8, !tbaa !145
  %196 = call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #17
  %197 = load i32, ptr %104, align 4, !tbaa !117
  %198 = sext i32 %197 to i64
  invoke void @_ZN13b3OpenCLArrayI22b3ConvexPolyhedronDataEC2EP11_cl_contextP17_cl_command_queuemb(ptr noundef nonnull align 8 dereferenceable(50) %196, ptr noundef %1, ptr noundef %3, i64 noundef %198, i1 noundef zeroext false)
          to label %199 unwind label %456

199:                                              ; preds = %193
  %200 = load ptr, ptr %7, align 8, !tbaa !7
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 136
  store ptr %196, ptr %201, align 8, !tbaa !146
  %202 = load i32, ptr %104, align 4, !tbaa !117
  %203 = getelementptr inbounds nuw i8, ptr %200, i64 16
  %204 = load i32, ptr %203, align 8, !tbaa !147
  %205 = icmp slt i32 %204, %202
  br i1 %205, label %206, label %_ZN20b3AlignedObjectArrayI22b3ConvexPolyhedronDataE7reserveEi.exit

206:                                              ; preds = %199
  %.not.i.i106 = icmp eq i32 %202, 0
  br i1 %.not.i.i106, label %_ZNK20b3AlignedObjectArrayI22b3ConvexPolyhedronDataE4copyEiiPS0_.exit15.i, label %_ZN20b3AlignedObjectArrayI22b3ConvexPolyhedronDataE8allocateEi.exit.i

_ZN20b3AlignedObjectArrayI22b3ConvexPolyhedronDataE8allocateEi.exit.i: ; preds = %206
  %207 = sext i32 %202 to i64
  %208 = mul nsw i64 %207, 96
  %209 = call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %208, i32 noundef 16)
  %210 = icmp eq ptr %209, null
  br i1 %210, label %_ZNK20b3AlignedObjectArrayI22b3ConvexPolyhedronDataE4copyEiiPS0_.exit15.i, label %.split.i107

.split.i107:                                      ; preds = %_ZN20b3AlignedObjectArrayI22b3ConvexPolyhedronDataE8allocateEi.exit.i
  %211 = getelementptr inbounds nuw i8, ptr %200, i64 12
  %212 = load i32, ptr %211, align 4, !tbaa !148
  %213 = icmp sgt i32 %212, 0
  br i1 %213, label %.lr.ph.i.i112, label %_ZNK20b3AlignedObjectArrayI22b3ConvexPolyhedronDataE4copyEiiPS0_.exit.i

.lr.ph.i.i112:                                    ; preds = %.split.i107
  %214 = getelementptr inbounds nuw i8, ptr %200, i64 24
  %wide.trip.count.i.i113 = zext nneg i32 %212 to i64
  br label %215

215:                                              ; preds = %215, %.lr.ph.i.i112
  %indvars.iv.i.i114 = phi i64 [ 0, %.lr.ph.i.i112 ], [ %indvars.iv.next.i.i115, %215 ]
  %216 = getelementptr inbounds nuw [96 x i8], ptr %209, i64 %indvars.iv.i.i114
  %217 = load ptr, ptr %214, align 8, !tbaa !149
  %218 = getelementptr inbounds nuw [96 x i8], ptr %217, i64 %indvars.iv.i.i114
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(96) %216, ptr noundef nonnull align 16 dereferenceable(96) %218, i64 96, i1 false), !tbaa.struct !150
  %indvars.iv.next.i.i115 = add nuw nsw i64 %indvars.iv.i.i114, 1
  %exitcond.not.i.i116 = icmp eq i64 %indvars.iv.next.i.i115, %wide.trip.count.i.i113
  br i1 %exitcond.not.i.i116, label %_ZNK20b3AlignedObjectArrayI22b3ConvexPolyhedronDataE4copyEiiPS0_.exit.i, label %215, !llvm.loop !153

_ZNK20b3AlignedObjectArrayI22b3ConvexPolyhedronDataE4copyEiiPS0_.exit15.i: ; preds = %_ZN20b3AlignedObjectArrayI22b3ConvexPolyhedronDataE8allocateEi.exit.i, %206
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.9, i32 noundef 301)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.10)
  %219 = getelementptr inbounds nuw i8, ptr %200, i64 12
  store i32 0, ptr %219, align 4, !tbaa !148
  br label %_ZNK20b3AlignedObjectArrayI22b3ConvexPolyhedronDataE4copyEiiPS0_.exit.i

_ZNK20b3AlignedObjectArrayI22b3ConvexPolyhedronDataE4copyEiiPS0_.exit.i: ; preds = %215, %_ZNK20b3AlignedObjectArrayI22b3ConvexPolyhedronDataE4copyEiiPS0_.exit15.i, %.split.i107
  %.0.i18.i108 = phi ptr [ null, %_ZNK20b3AlignedObjectArrayI22b3ConvexPolyhedronDataE4copyEiiPS0_.exit15.i ], [ %209, %.split.i107 ], [ %209, %215 ]
  %.0.i109 = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayI22b3ConvexPolyhedronDataE4copyEiiPS0_.exit15.i ], [ %202, %.split.i107 ], [ %202, %215 ]
  %220 = getelementptr inbounds nuw i8, ptr %200, i64 24
  %221 = load ptr, ptr %220, align 8, !tbaa !149
  %.not.i16.i110 = icmp ne ptr %221, null
  %222 = getelementptr inbounds nuw i8, ptr %200, i64 32
  %223 = load i8, ptr %222, align 8, !range !92
  %224 = trunc nuw i8 %223 to i1
  %or.cond.i111 = select i1 %.not.i16.i110, i1 %224, i1 false
  br i1 %or.cond.i111, label %225, label %_ZN20b3AlignedObjectArrayI22b3ConvexPolyhedronDataE10deallocateEv.exit.i

225:                                              ; preds = %_ZNK20b3AlignedObjectArrayI22b3ConvexPolyhedronDataE4copyEiiPS0_.exit.i
  call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %221)
  br label %_ZN20b3AlignedObjectArrayI22b3ConvexPolyhedronDataE10deallocateEv.exit.i

_ZN20b3AlignedObjectArrayI22b3ConvexPolyhedronDataE10deallocateEv.exit.i: ; preds = %225, %_ZNK20b3AlignedObjectArrayI22b3ConvexPolyhedronDataE4copyEiiPS0_.exit.i
  store i8 1, ptr %222, align 8, !tbaa !154
  store ptr %.0.i18.i108, ptr %220, align 8, !tbaa !149
  store i32 %.0.i109, ptr %203, align 8, !tbaa !147
  br label %_ZN20b3AlignedObjectArrayI22b3ConvexPolyhedronDataE7reserveEi.exit

_ZN20b3AlignedObjectArrayI22b3ConvexPolyhedronDataE7reserveEi.exit: ; preds = %199, %_ZN20b3AlignedObjectArrayI22b3ConvexPolyhedronDataE10deallocateEv.exit.i
  %226 = call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #17
  %227 = getelementptr inbounds nuw i8, ptr %4, i64 36
  %228 = load i32, ptr %227, align 4, !tbaa !155
  %229 = sext i32 %228 to i64
  invoke void @_ZN13b3OpenCLArrayI9b3Vector3EC2EP11_cl_contextP17_cl_command_queuemb(ptr noundef nonnull align 8 dereferenceable(50) %226, ptr noundef %1, ptr noundef %3, i64 noundef %229, i1 noundef zeroext true)
          to label %230 unwind label %458

230:                                              ; preds = %_ZN20b3AlignedObjectArrayI22b3ConvexPolyhedronDataE7reserveEi.exit
  %231 = load ptr, ptr %7, align 8, !tbaa !7
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 144
  store ptr %226, ptr %232, align 8, !tbaa !156
  %233 = load i32, ptr %227, align 4, !tbaa !155
  %234 = getelementptr inbounds nuw i8, ptr %231, i64 48
  %235 = load i32, ptr %234, align 8, !tbaa !157
  %236 = icmp slt i32 %235, %233
  br i1 %236, label %237, label %_ZN20b3AlignedObjectArrayI9b3Vector3E7reserveEi.exit

237:                                              ; preds = %230
  %.not.i.i117 = icmp eq i32 %233, 0
  br i1 %.not.i.i117, label %_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit15.i, label %_ZN20b3AlignedObjectArrayI9b3Vector3E8allocateEi.exit.i

_ZN20b3AlignedObjectArrayI9b3Vector3E8allocateEi.exit.i: ; preds = %237
  %238 = sext i32 %233 to i64
  %239 = shl nsw i64 %238, 4
  %240 = call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %239, i32 noundef 16)
  %241 = icmp eq ptr %240, null
  br i1 %241, label %_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit15.i, label %.split.i118

.split.i118:                                      ; preds = %_ZN20b3AlignedObjectArrayI9b3Vector3E8allocateEi.exit.i
  %242 = getelementptr inbounds nuw i8, ptr %231, i64 44
  %243 = load i32, ptr %242, align 4, !tbaa !158
  %244 = icmp sgt i32 %243, 0
  br i1 %244, label %.lr.ph.i.i123, label %_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit.i

.lr.ph.i.i123:                                    ; preds = %.split.i118
  %245 = getelementptr inbounds nuw i8, ptr %231, i64 56
  %wide.trip.count.i.i124 = zext nneg i32 %243 to i64
  br label %246

246:                                              ; preds = %246, %.lr.ph.i.i123
  %indvars.iv.i.i125 = phi i64 [ 0, %.lr.ph.i.i123 ], [ %indvars.iv.next.i.i126, %246 ]
  %247 = getelementptr inbounds nuw [16 x i8], ptr %240, i64 %indvars.iv.i.i125
  %248 = load ptr, ptr %245, align 8, !tbaa !159
  %249 = getelementptr inbounds nuw [16 x i8], ptr %248, i64 %indvars.iv.i.i125
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %247, ptr noundef nonnull align 16 dereferenceable(16) %249, i64 16, i1 false), !tbaa.struct !160
  %indvars.iv.next.i.i126 = add nuw nsw i64 %indvars.iv.i.i125, 1
  %exitcond.not.i.i127 = icmp eq i64 %indvars.iv.next.i.i126, %wide.trip.count.i.i124
  br i1 %exitcond.not.i.i127, label %_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit.i, label %246, !llvm.loop !161

_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit15.i: ; preds = %_ZN20b3AlignedObjectArrayI9b3Vector3E8allocateEi.exit.i, %237
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.9, i32 noundef 301)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.10)
  %250 = getelementptr inbounds nuw i8, ptr %231, i64 44
  store i32 0, ptr %250, align 4, !tbaa !158
  br label %_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit.i

_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit.i: ; preds = %246, %_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit15.i, %.split.i118
  %.0.i18.i119 = phi ptr [ null, %_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit15.i ], [ %240, %.split.i118 ], [ %240, %246 ]
  %.0.i120 = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit15.i ], [ %233, %.split.i118 ], [ %233, %246 ]
  %251 = getelementptr inbounds nuw i8, ptr %231, i64 56
  %252 = load ptr, ptr %251, align 8, !tbaa !159
  %.not.i16.i121 = icmp ne ptr %252, null
  %253 = getelementptr inbounds nuw i8, ptr %231, i64 64
  %254 = load i8, ptr %253, align 8, !range !92
  %255 = trunc nuw i8 %254 to i1
  %or.cond.i122 = select i1 %.not.i16.i121, i1 %255, i1 false
  br i1 %or.cond.i122, label %256, label %_ZN20b3AlignedObjectArrayI9b3Vector3E10deallocateEv.exit.i

256:                                              ; preds = %_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit.i
  call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %252)
  br label %_ZN20b3AlignedObjectArrayI9b3Vector3E10deallocateEv.exit.i

_ZN20b3AlignedObjectArrayI9b3Vector3E10deallocateEv.exit.i: ; preds = %256, %_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit.i
  store i8 1, ptr %253, align 8, !tbaa !162
  store ptr %.0.i18.i119, ptr %251, align 8, !tbaa !159
  store i32 %.0.i120, ptr %234, align 8, !tbaa !157
  br label %_ZN20b3AlignedObjectArrayI9b3Vector3E7reserveEi.exit

_ZN20b3AlignedObjectArrayI9b3Vector3E7reserveEi.exit: ; preds = %230, %_ZN20b3AlignedObjectArrayI9b3Vector3E10deallocateEv.exit.i
  %257 = call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #17
  %258 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %259 = load i32, ptr %258, align 4, !tbaa !163
  %260 = sext i32 %259 to i64
  invoke void @_ZN13b3OpenCLArrayI9b3Vector3EC2EP11_cl_contextP17_cl_command_queuemb(ptr noundef nonnull align 8 dereferenceable(50) %257, ptr noundef %1, ptr noundef %3, i64 noundef %260, i1 noundef zeroext true)
          to label %261 unwind label %460

261:                                              ; preds = %_ZN20b3AlignedObjectArrayI9b3Vector3E7reserveEi.exit
  %262 = load ptr, ptr %7, align 8, !tbaa !7
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 152
  store ptr %257, ptr %263, align 8, !tbaa !164
  %264 = load i32, ptr %258, align 4, !tbaa !163
  %265 = getelementptr inbounds nuw i8, ptr %262, i64 80
  %266 = load i32, ptr %265, align 8, !tbaa !157
  %267 = icmp slt i32 %266, %264
  br i1 %267, label %268, label %_ZN20b3AlignedObjectArrayI9b3Vector3E7reserveEi.exit143

268:                                              ; preds = %261
  %.not.i.i128 = icmp eq i32 %264, 0
  br i1 %.not.i.i128, label %_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit15.i142, label %_ZN20b3AlignedObjectArrayI9b3Vector3E8allocateEi.exit.i129

_ZN20b3AlignedObjectArrayI9b3Vector3E8allocateEi.exit.i129: ; preds = %268
  %269 = sext i32 %264 to i64
  %270 = shl nsw i64 %269, 4
  %271 = call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %270, i32 noundef 16)
  %272 = icmp eq ptr %271, null
  br i1 %272, label %_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit15.i142, label %.split.i130

.split.i130:                                      ; preds = %_ZN20b3AlignedObjectArrayI9b3Vector3E8allocateEi.exit.i129
  %273 = getelementptr inbounds nuw i8, ptr %262, i64 76
  %274 = load i32, ptr %273, align 4, !tbaa !158
  %275 = icmp sgt i32 %274, 0
  br i1 %275, label %.lr.ph.i.i137, label %_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit.i131

.lr.ph.i.i137:                                    ; preds = %.split.i130
  %276 = getelementptr inbounds nuw i8, ptr %262, i64 88
  %wide.trip.count.i.i138 = zext nneg i32 %274 to i64
  br label %277

277:                                              ; preds = %277, %.lr.ph.i.i137
  %indvars.iv.i.i139 = phi i64 [ 0, %.lr.ph.i.i137 ], [ %indvars.iv.next.i.i140, %277 ]
  %278 = getelementptr inbounds nuw [16 x i8], ptr %271, i64 %indvars.iv.i.i139
  %279 = load ptr, ptr %276, align 8, !tbaa !159
  %280 = getelementptr inbounds nuw [16 x i8], ptr %279, i64 %indvars.iv.i.i139
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %278, ptr noundef nonnull align 16 dereferenceable(16) %280, i64 16, i1 false), !tbaa.struct !160
  %indvars.iv.next.i.i140 = add nuw nsw i64 %indvars.iv.i.i139, 1
  %exitcond.not.i.i141 = icmp eq i64 %indvars.iv.next.i.i140, %wide.trip.count.i.i138
  br i1 %exitcond.not.i.i141, label %_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit.i131, label %277, !llvm.loop !161

_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit15.i142: ; preds = %_ZN20b3AlignedObjectArrayI9b3Vector3E8allocateEi.exit.i129, %268
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.9, i32 noundef 301)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.10)
  %281 = getelementptr inbounds nuw i8, ptr %262, i64 76
  store i32 0, ptr %281, align 4, !tbaa !158
  br label %_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit.i131

_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit.i131: ; preds = %277, %_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit15.i142, %.split.i130
  %.0.i18.i132 = phi ptr [ null, %_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit15.i142 ], [ %271, %.split.i130 ], [ %271, %277 ]
  %.0.i133 = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit15.i142 ], [ %264, %.split.i130 ], [ %264, %277 ]
  %282 = getelementptr inbounds nuw i8, ptr %262, i64 88
  %283 = load ptr, ptr %282, align 8, !tbaa !159
  %.not.i16.i134 = icmp ne ptr %283, null
  %284 = getelementptr inbounds nuw i8, ptr %262, i64 96
  %285 = load i8, ptr %284, align 8, !range !92
  %286 = trunc nuw i8 %285 to i1
  %or.cond.i135 = select i1 %.not.i16.i134, i1 %286, i1 false
  br i1 %or.cond.i135, label %287, label %_ZN20b3AlignedObjectArrayI9b3Vector3E10deallocateEv.exit.i136

287:                                              ; preds = %_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit.i131
  call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %283)
  br label %_ZN20b3AlignedObjectArrayI9b3Vector3E10deallocateEv.exit.i136

_ZN20b3AlignedObjectArrayI9b3Vector3E10deallocateEv.exit.i136: ; preds = %287, %_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit.i131
  store i8 1, ptr %284, align 8, !tbaa !162
  store ptr %.0.i18.i132, ptr %282, align 8, !tbaa !159
  store i32 %.0.i133, ptr %265, align 8, !tbaa !157
  br label %_ZN20b3AlignedObjectArrayI9b3Vector3E7reserveEi.exit143

_ZN20b3AlignedObjectArrayI9b3Vector3E7reserveEi.exit143: ; preds = %261, %_ZN20b3AlignedObjectArrayI9b3Vector3E10deallocateEv.exit.i136
  %288 = call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #17
  %289 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %290 = load i32, ptr %289, align 4, !tbaa !165
  %291 = sext i32 %290 to i64
  invoke void @_ZN13b3OpenCLArrayIiEC2EP11_cl_contextP17_cl_command_queuemb(ptr noundef nonnull align 8 dereferenceable(50) %288, ptr noundef %1, ptr noundef %3, i64 noundef %291, i1 noundef zeroext true)
          to label %292 unwind label %462

292:                                              ; preds = %_ZN20b3AlignedObjectArrayI9b3Vector3E7reserveEi.exit143
  %293 = load ptr, ptr %7, align 8, !tbaa !7
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 160
  store ptr %288, ptr %294, align 8, !tbaa !166
  %295 = load i32, ptr %289, align 4, !tbaa !165
  %296 = getelementptr inbounds nuw i8, ptr %293, i64 112
  %297 = load i32, ptr %296, align 8, !tbaa !167
  %298 = icmp slt i32 %297, %295
  br i1 %298, label %299, label %_ZN20b3AlignedObjectArrayIiE7reserveEi.exit

299:                                              ; preds = %292
  %.not.i.i144 = icmp eq i32 %295, 0
  br i1 %.not.i.i144, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i, label %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i

_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i:   ; preds = %299
  %300 = sext i32 %295 to i64
  %301 = shl nsw i64 %300, 2
  %302 = call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %301, i32 noundef 16)
  %303 = icmp eq ptr %302, null
  br i1 %303, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i, label %.split.i145

.split.i145:                                      ; preds = %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i
  %304 = getelementptr inbounds nuw i8, ptr %293, i64 108
  %305 = load i32, ptr %304, align 4, !tbaa !168
  %306 = icmp sgt i32 %305, 0
  br i1 %306, label %.lr.ph.i.i150, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i

.lr.ph.i.i150:                                    ; preds = %.split.i145
  %307 = getelementptr inbounds nuw i8, ptr %293, i64 120
  %308 = load ptr, ptr %307, align 8, !tbaa !169
  %wide.trip.count.i.i151 = zext nneg i32 %305 to i64
  br label %309

309:                                              ; preds = %309, %.lr.ph.i.i150
  %indvars.iv.i.i152 = phi i64 [ 0, %.lr.ph.i.i150 ], [ %indvars.iv.next.i.i153, %309 ]
  %310 = getelementptr inbounds nuw [4 x i8], ptr %302, i64 %indvars.iv.i.i152
  %311 = getelementptr inbounds nuw [4 x i8], ptr %308, i64 %indvars.iv.i.i152
  %312 = load i32, ptr %311, align 4, !tbaa !22
  store i32 %312, ptr %310, align 4, !tbaa !22
  %indvars.iv.next.i.i153 = add nuw nsw i64 %indvars.iv.i.i152, 1
  %exitcond.not.i.i154 = icmp eq i64 %indvars.iv.next.i.i153, %wide.trip.count.i.i151
  br i1 %exitcond.not.i.i154, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i, label %309, !llvm.loop !170

_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i: ; preds = %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i, %299
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.9, i32 noundef 301)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.10)
  %313 = getelementptr inbounds nuw i8, ptr %293, i64 108
  store i32 0, ptr %313, align 4, !tbaa !168
  br label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i

_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i:   ; preds = %309, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i, %.split.i145
  %.0.i18.i146 = phi ptr [ null, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i ], [ %302, %.split.i145 ], [ %302, %309 ]
  %.0.i147 = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i ], [ %295, %.split.i145 ], [ %295, %309 ]
  %314 = getelementptr inbounds nuw i8, ptr %293, i64 120
  %315 = load ptr, ptr %314, align 8, !tbaa !169
  %.not.i16.i148 = icmp ne ptr %315, null
  %316 = getelementptr inbounds nuw i8, ptr %293, i64 128
  %317 = load i8, ptr %316, align 8, !range !92
  %318 = trunc nuw i8 %317 to i1
  %or.cond.i149 = select i1 %.not.i16.i148, i1 %318, i1 false
  br i1 %or.cond.i149, label %319, label %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i

319:                                              ; preds = %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i
  call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %315)
  br label %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i

_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i: ; preds = %319, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i
  store i8 1, ptr %316, align 8, !tbaa !171
  store ptr %.0.i18.i146, ptr %314, align 8, !tbaa !169
  store i32 %.0.i147, ptr %296, align 8, !tbaa !167
  br label %_ZN20b3AlignedObjectArrayIiE7reserveEi.exit

_ZN20b3AlignedObjectArrayIiE7reserveEi.exit:      ; preds = %292, %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i
  %320 = call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #17
  %321 = load i32, ptr %4, align 4, !tbaa !102
  %322 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %323 = load i32, ptr %322, align 4, !tbaa !172
  %324 = mul nsw i32 %323, %321
  %325 = sext i32 %324 to i64
  invoke void @_ZN13b3OpenCLArrayI9b3Vector3EC2EP11_cl_contextP17_cl_command_queuemb(ptr noundef nonnull align 8 dereferenceable(50) %320, ptr noundef %1, ptr noundef %3, i64 noundef %325, i1 noundef zeroext true)
          to label %326 unwind label %464

326:                                              ; preds = %_ZN20b3AlignedObjectArrayIiE7reserveEi.exit
  %327 = load ptr, ptr %7, align 8, !tbaa !7
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 168
  store ptr %320, ptr %328, align 8, !tbaa !173
  %329 = call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #17
  %330 = load i32, ptr %4, align 4, !tbaa !102
  %331 = sext i32 %330 to i64
  invoke void @_ZN13b3OpenCLArrayI6b3Int4EC2EP11_cl_contextP17_cl_command_queuemb(ptr noundef nonnull align 8 dereferenceable(50) %329, ptr noundef %1, ptr noundef %3, i64 noundef %331, i1 noundef zeroext true)
          to label %332 unwind label %466

332:                                              ; preds = %326
  %333 = load ptr, ptr %7, align 8, !tbaa !7
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 176
  store ptr %329, ptr %334, align 8, !tbaa !174
  %335 = call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #17
  %336 = load i32, ptr %4, align 4, !tbaa !102
  %337 = sext i32 %336 to i64
  invoke void @_ZN13b3OpenCLArrayI9b3Vector3EC2EP11_cl_contextP17_cl_command_queuemb(ptr noundef nonnull align 8 dereferenceable(50) %335, ptr noundef %1, ptr noundef %3, i64 noundef %337, i1 noundef zeroext true)
          to label %338 unwind label %468

338:                                              ; preds = %332
  %339 = load ptr, ptr %7, align 8, !tbaa !7
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 184
  store ptr %335, ptr %340, align 8, !tbaa !175
  %341 = call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #17
  %342 = load i32, ptr %4, align 4, !tbaa !102
  %343 = load i32, ptr %322, align 4, !tbaa !172
  %344 = mul nsw i32 %343, %342
  %345 = sext i32 %344 to i64
  invoke void @_ZN13b3OpenCLArrayI9b3Vector3EC2EP11_cl_contextP17_cl_command_queuemb(ptr noundef nonnull align 8 dereferenceable(50) %341, ptr noundef %1, ptr noundef %3, i64 noundef %345, i1 noundef zeroext true)
          to label %346 unwind label %470

346:                                              ; preds = %338
  %347 = load ptr, ptr %7, align 8, !tbaa !7
  %348 = getelementptr inbounds nuw i8, ptr %347, i64 192
  store ptr %341, ptr %348, align 8, !tbaa !176
  %349 = call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #17
  %350 = load i32, ptr %4, align 4, !tbaa !102
  %351 = load i32, ptr %322, align 4, !tbaa !172
  %352 = mul nsw i32 %351, %350
  %353 = sext i32 %352 to i64
  invoke void @_ZN13b3OpenCLArrayI9b3Vector3EC2EP11_cl_contextP17_cl_command_queuemb(ptr noundef nonnull align 8 dereferenceable(50) %349, ptr noundef %1, ptr noundef %3, i64 noundef %353, i1 noundef zeroext true)
          to label %354 unwind label %472

354:                                              ; preds = %346
  %355 = load ptr, ptr %7, align 8, !tbaa !7
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 200
  store ptr %349, ptr %356, align 8, !tbaa !177
  %357 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 24
  store i8 1, ptr %358, align 8, !tbaa !178
  %359 = getelementptr inbounds nuw i8, ptr %357, i64 16
  store ptr null, ptr %359, align 8, !tbaa !182
  %360 = getelementptr inbounds nuw i8, ptr %357, i64 4
  store i32 0, ptr %360, align 4, !tbaa !183
  %361 = getelementptr inbounds nuw i8, ptr %357, i64 8
  store i32 0, ptr %361, align 8, !tbaa !184
  store ptr %357, ptr %355, align 8, !tbaa !185
  %362 = load i32, ptr %104, align 4, !tbaa !117
  %363 = icmp sgt i32 %362, 0
  br i1 %363, label %_ZN20b3AlignedObjectArrayIP15b3ConvexUtilityE8allocateEi.exit.i.i, label %_ZN20b3AlignedObjectArrayIP15b3ConvexUtilityE6resizeEiRKS1_.exit

_ZN20b3AlignedObjectArrayIP15b3ConvexUtilityE8allocateEi.exit.i.i: ; preds = %354
  %364 = zext nneg i32 %362 to i64
  %365 = shl nuw nsw i64 %364, 3
  %366 = call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %365, i32 noundef 16)
  %367 = icmp eq ptr %366, null
  br i1 %367, label %_ZNK20b3AlignedObjectArrayIP15b3ConvexUtilityE4copyEiiPS1_.exit15.i.i, label %.split.i.i161

.split.i.i161:                                    ; preds = %_ZN20b3AlignedObjectArrayIP15b3ConvexUtilityE8allocateEi.exit.i.i
  %368 = load i32, ptr %360, align 4, !tbaa !183
  %369 = icmp sgt i32 %368, 0
  %.pre198 = load ptr, ptr %359, align 8, !tbaa !182
  br i1 %369, label %.lr.ph.i.i.i166, label %_ZNK20b3AlignedObjectArrayIP15b3ConvexUtilityE4copyEiiPS1_.exit.i.i

.lr.ph.i.i.i166:                                  ; preds = %.split.i.i161
  %wide.trip.count.i.i.i167 = zext nneg i32 %368 to i64
  br label %370

370:                                              ; preds = %370, %.lr.ph.i.i.i166
  %indvars.iv.i.i.i168 = phi i64 [ 0, %.lr.ph.i.i.i166 ], [ %indvars.iv.next.i.i.i169, %370 ]
  %371 = getelementptr inbounds nuw [8 x i8], ptr %366, i64 %indvars.iv.i.i.i168
  %372 = getelementptr inbounds nuw [8 x i8], ptr %.pre198, i64 %indvars.iv.i.i.i168
  %373 = load ptr, ptr %372, align 8, !tbaa !186
  store ptr %373, ptr %371, align 8, !tbaa !186
  %indvars.iv.next.i.i.i169 = add nuw nsw i64 %indvars.iv.i.i.i168, 1
  %exitcond.not.i.i.i170 = icmp eq i64 %indvars.iv.next.i.i.i169, %wide.trip.count.i.i.i167
  br i1 %exitcond.not.i.i.i170, label %_ZNK20b3AlignedObjectArrayIP15b3ConvexUtilityE4copyEiiPS1_.exit.i.i, label %370, !llvm.loop !188

_ZNK20b3AlignedObjectArrayIP15b3ConvexUtilityE4copyEiiPS1_.exit15.i.i: ; preds = %_ZN20b3AlignedObjectArrayIP15b3ConvexUtilityE8allocateEi.exit.i.i
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.9, i32 noundef 301)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.10)
  store i32 0, ptr %360, align 4, !tbaa !183
  %.pre197 = load ptr, ptr %359, align 8, !tbaa !182
  br label %_ZNK20b3AlignedObjectArrayIP15b3ConvexUtilityE4copyEiiPS1_.exit.i.i

_ZNK20b3AlignedObjectArrayIP15b3ConvexUtilityE4copyEiiPS1_.exit.i.i: ; preds = %370, %_ZNK20b3AlignedObjectArrayIP15b3ConvexUtilityE4copyEiiPS1_.exit15.i.i, %.split.i.i161
  %374 = phi ptr [ %.pre197, %_ZNK20b3AlignedObjectArrayIP15b3ConvexUtilityE4copyEiiPS1_.exit15.i.i ], [ %.pre198, %.split.i.i161 ], [ %.pre198, %370 ]
  %.0.i.i163 = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayIP15b3ConvexUtilityE4copyEiiPS1_.exit15.i.i ], [ %362, %.split.i.i161 ], [ %362, %370 ]
  %.not.i16.i.i164 = icmp ne ptr %374, null
  %375 = load i8, ptr %358, align 8, !range !92
  %376 = trunc nuw i8 %375 to i1
  %or.cond.i.i165 = select i1 %.not.i16.i.i164, i1 %376, i1 false
  br i1 %or.cond.i.i165, label %377, label %.lr.ph.i155

377:                                              ; preds = %_ZNK20b3AlignedObjectArrayIP15b3ConvexUtilityE4copyEiiPS1_.exit.i.i
  call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %374)
  br label %.lr.ph.i155

.lr.ph.i155:                                      ; preds = %_ZNK20b3AlignedObjectArrayIP15b3ConvexUtilityE4copyEiiPS1_.exit.i.i, %377
  store i8 1, ptr %358, align 8, !tbaa !178
  store ptr %366, ptr %359, align 8, !tbaa !182
  store i32 %.0.i.i163, ptr %361, align 8, !tbaa !184
  call void @llvm.memset.p0.i64(ptr align 8 %366, i8 0, i64 %365, i1 false), !tbaa !186
  %.pr = load i32, ptr %104, align 4, !tbaa !117
  %.pre199 = load ptr, ptr %7, align 8, !tbaa !7
  br label %_ZN20b3AlignedObjectArrayIP15b3ConvexUtilityE6resizeEiRKS1_.exit

_ZN20b3AlignedObjectArrayIP15b3ConvexUtilityE6resizeEiRKS1_.exit: ; preds = %.lr.ph.i155, %354
  %378 = phi ptr [ %.pre199, %.lr.ph.i155 ], [ %355, %354 ]
  %379 = phi i32 [ %.pr, %.lr.ph.i155 ], [ %362, %354 ]
  store i32 %362, ptr %360, align 4, !tbaa !183
  %380 = getelementptr inbounds nuw i8, ptr %378, i64 12
  %381 = load i32, ptr %380, align 4, !tbaa !148
  %382 = icmp sgt i32 %379, %381
  br i1 %382, label %383, label %.loopexit

383:                                              ; preds = %_ZN20b3AlignedObjectArrayIP15b3ConvexUtilityE6resizeEiRKS1_.exit
  %384 = getelementptr inbounds nuw i8, ptr %378, i64 16
  %385 = load i32, ptr %384, align 8, !tbaa !147
  %386 = icmp slt i32 %385, %379
  br i1 %386, label %387, label %.lr.ph.i171

387:                                              ; preds = %383
  %.not.i.i.i176 = icmp eq i32 %379, 0
  br i1 %.not.i.i.i176, label %_ZNK20b3AlignedObjectArrayI22b3ConvexPolyhedronDataE4copyEiiPS0_.exit15.i.i, label %_ZN20b3AlignedObjectArrayI22b3ConvexPolyhedronDataE8allocateEi.exit.i.i

_ZN20b3AlignedObjectArrayI22b3ConvexPolyhedronDataE8allocateEi.exit.i.i: ; preds = %387
  %388 = sext i32 %379 to i64
  %389 = mul nsw i64 %388, 96
  %390 = call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %389, i32 noundef 16)
  %391 = icmp eq ptr %390, null
  br i1 %391, label %_ZNK20b3AlignedObjectArrayI22b3ConvexPolyhedronDataE4copyEiiPS0_.exit15.i.i, label %.split.i.i177

.split.i.i177:                                    ; preds = %_ZN20b3AlignedObjectArrayI22b3ConvexPolyhedronDataE8allocateEi.exit.i.i
  %392 = load i32, ptr %380, align 4, !tbaa !148
  %393 = icmp sgt i32 %392, 0
  br i1 %393, label %.lr.ph.i.i.i182, label %_ZNK20b3AlignedObjectArrayI22b3ConvexPolyhedronDataE4copyEiiPS0_.exit.i.i

.lr.ph.i.i.i182:                                  ; preds = %.split.i.i177
  %394 = getelementptr inbounds nuw i8, ptr %378, i64 24
  %wide.trip.count.i.i.i183 = zext nneg i32 %392 to i64
  br label %395

395:                                              ; preds = %395, %.lr.ph.i.i.i182
  %indvars.iv.i.i.i184 = phi i64 [ 0, %.lr.ph.i.i.i182 ], [ %indvars.iv.next.i.i.i185, %395 ]
  %396 = getelementptr inbounds nuw [96 x i8], ptr %390, i64 %indvars.iv.i.i.i184
  %397 = load ptr, ptr %394, align 8, !tbaa !149
  %398 = getelementptr inbounds nuw [96 x i8], ptr %397, i64 %indvars.iv.i.i.i184
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(96) %396, ptr noundef nonnull align 16 dereferenceable(96) %398, i64 96, i1 false), !tbaa.struct !150
  %indvars.iv.next.i.i.i185 = add nuw nsw i64 %indvars.iv.i.i.i184, 1
  %exitcond.not.i.i.i186 = icmp eq i64 %indvars.iv.next.i.i.i185, %wide.trip.count.i.i.i183
  br i1 %exitcond.not.i.i.i186, label %_ZNK20b3AlignedObjectArrayI22b3ConvexPolyhedronDataE4copyEiiPS0_.exit.i.i, label %395, !llvm.loop !153

_ZNK20b3AlignedObjectArrayI22b3ConvexPolyhedronDataE4copyEiiPS0_.exit15.i.i: ; preds = %_ZN20b3AlignedObjectArrayI22b3ConvexPolyhedronDataE8allocateEi.exit.i.i, %387
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.9, i32 noundef 301)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.10)
  store i32 0, ptr %380, align 4, !tbaa !148
  br label %_ZNK20b3AlignedObjectArrayI22b3ConvexPolyhedronDataE4copyEiiPS0_.exit.i.i

_ZNK20b3AlignedObjectArrayI22b3ConvexPolyhedronDataE4copyEiiPS0_.exit.i.i: ; preds = %395, %_ZNK20b3AlignedObjectArrayI22b3ConvexPolyhedronDataE4copyEiiPS0_.exit15.i.i, %.split.i.i177
  %.0.i18.i.i178 = phi ptr [ null, %_ZNK20b3AlignedObjectArrayI22b3ConvexPolyhedronDataE4copyEiiPS0_.exit15.i.i ], [ %390, %.split.i.i177 ], [ %390, %395 ]
  %.0.i.i179 = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayI22b3ConvexPolyhedronDataE4copyEiiPS0_.exit15.i.i ], [ %379, %.split.i.i177 ], [ %379, %395 ]
  %399 = getelementptr inbounds nuw i8, ptr %378, i64 24
  %400 = load ptr, ptr %399, align 8, !tbaa !149
  %.not.i16.i.i180 = icmp ne ptr %400, null
  %401 = getelementptr inbounds nuw i8, ptr %378, i64 32
  %402 = load i8, ptr %401, align 8, !range !92
  %403 = trunc nuw i8 %402 to i1
  %or.cond.i.i181 = select i1 %.not.i16.i.i180, i1 %403, i1 false
  br i1 %or.cond.i.i181, label %404, label %_ZN20b3AlignedObjectArrayI22b3ConvexPolyhedronDataE10deallocateEv.exit.i.i

404:                                              ; preds = %_ZNK20b3AlignedObjectArrayI22b3ConvexPolyhedronDataE4copyEiiPS0_.exit.i.i
  call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %400)
  br label %_ZN20b3AlignedObjectArrayI22b3ConvexPolyhedronDataE10deallocateEv.exit.i.i

_ZN20b3AlignedObjectArrayI22b3ConvexPolyhedronDataE10deallocateEv.exit.i.i: ; preds = %404, %_ZNK20b3AlignedObjectArrayI22b3ConvexPolyhedronDataE4copyEiiPS0_.exit.i.i
  store i8 1, ptr %401, align 8, !tbaa !154
  store ptr %.0.i18.i.i178, ptr %399, align 8, !tbaa !149
  store i32 %.0.i.i179, ptr %384, align 8, !tbaa !147
  br label %.lr.ph.i171

.lr.ph.i171:                                      ; preds = %_ZN20b3AlignedObjectArrayI22b3ConvexPolyhedronDataE10deallocateEv.exit.i.i, %383
  %405 = getelementptr inbounds nuw i8, ptr %378, i64 24
  %406 = sext i32 %381 to i64
  %wide.trip.count.i172 = sext i32 %379 to i64
  br label %407

407:                                              ; preds = %407, %.lr.ph.i171
  %indvars.iv.i173 = phi i64 [ %406, %.lr.ph.i171 ], [ %indvars.iv.next.i174, %407 ]
  %408 = load ptr, ptr %405, align 8, !tbaa !149
  %409 = getelementptr inbounds [96 x i8], ptr %408, i64 %indvars.iv.i173
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(96) %409, i8 0, i64 96, i1 false)
  %indvars.iv.next.i174 = add nsw i64 %indvars.iv.i173, 1
  %exitcond.not.i175 = icmp eq i64 %indvars.iv.next.i174, %wide.trip.count.i172
  br i1 %exitcond.not.i175, label %.loopexit.loopexit, label %407, !llvm.loop !189

.loopexit.loopexit:                               ; preds = %407
  %.pre200 = load ptr, ptr %7, align 8, !tbaa !7
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %_ZN20b3AlignedObjectArrayIP15b3ConvexUtilityE6resizeEiRKS1_.exit
  %410 = phi ptr [ %.pre200, %.loopexit.loopexit ], [ %378, %_ZN20b3AlignedObjectArrayIP15b3ConvexUtilityE6resizeEiRKS1_.exit ]
  store i32 %379, ptr %380, align 4, !tbaa !148
  %411 = getelementptr inbounds nuw i8, ptr %410, i64 368
  store i32 0, ptr %411, align 8, !tbaa !190
  %412 = getelementptr inbounds nuw i8, ptr %410, i64 372
  store i32 0, ptr %412, align 4, !tbaa !191
  %413 = call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #17
  %414 = load ptr, ptr %10, align 8, !tbaa !18
  %415 = load ptr, ptr %12, align 8, !tbaa !20
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13b3OpenCLArrayI16b3BvhSubtreeInfoE, i64 16), ptr %413, align 8, !tbaa !4
  %416 = getelementptr inbounds nuw i8, ptr %413, i64 8
  %417 = getelementptr inbounds nuw i8, ptr %413, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %416, i8 0, i64 24, i1 false)
  store ptr %414, ptr %417, align 8, !tbaa !192
  %418 = getelementptr inbounds nuw i8, ptr %413, i64 40
  store ptr %415, ptr %418, align 8, !tbaa !196
  %419 = getelementptr inbounds nuw i8, ptr %413, i64 48
  store i8 1, ptr %419, align 8, !tbaa !197
  %420 = getelementptr inbounds nuw i8, ptr %413, i64 49
  store i8 1, ptr %420, align 1, !tbaa !198
  %421 = getelementptr inbounds nuw i8, ptr %410, i64 608
  store ptr %413, ptr %421, align 8, !tbaa !199
  %422 = call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #17
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13b3OpenCLArrayI18b3QuantizedBvhNodeE, i64 16), ptr %422, align 8, !tbaa !4
  %423 = getelementptr inbounds nuw i8, ptr %422, i64 8
  %424 = getelementptr inbounds nuw i8, ptr %422, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %423, i8 0, i64 24, i1 false)
  store ptr %414, ptr %424, align 8, !tbaa !200
  %425 = getelementptr inbounds nuw i8, ptr %422, i64 40
  store ptr %415, ptr %425, align 8, !tbaa !202
  %426 = getelementptr inbounds nuw i8, ptr %422, i64 48
  store i8 1, ptr %426, align 8, !tbaa !203
  %427 = getelementptr inbounds nuw i8, ptr %422, i64 49
  store i8 1, ptr %427, align 1, !tbaa !204
  %428 = getelementptr inbounds nuw i8, ptr %410, i64 600
  store ptr %422, ptr %428, align 8, !tbaa !205
  %429 = call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #17
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13b3OpenCLArrayI9b3BvhInfoE, i64 16), ptr %429, align 8, !tbaa !4
  %430 = getelementptr inbounds nuw i8, ptr %429, i64 8
  %431 = getelementptr inbounds nuw i8, ptr %429, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %430, i8 0, i64 24, i1 false)
  store ptr %414, ptr %431, align 8, !tbaa !206
  %432 = getelementptr inbounds nuw i8, ptr %429, i64 40
  store ptr %415, ptr %432, align 8, !tbaa !208
  %433 = getelementptr inbounds nuw i8, ptr %429, i64 48
  store i8 1, ptr %433, align 8, !tbaa !209
  %434 = getelementptr inbounds nuw i8, ptr %429, i64 49
  store i8 1, ptr %434, align 1, !tbaa !210
  %435 = getelementptr inbounds nuw i8, ptr %410, i64 592
  store ptr %429, ptr %435, align 8, !tbaa !211
  ret void

436:                                              ; preds = %5
  %437 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef 864) #18
  br label %474

438:                                              ; preds = %16
  %439 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef 56) #18
  br label %474

440:                                              ; preds = %.loopexit187
  %441 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %84, i64 noundef 56) #18
  br label %474

442:                                              ; preds = %88
  %443 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %91, i64 noundef 56) #18
  br label %474

444:                                              ; preds = %94
  %445 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %97, i64 noundef 56) #18
  br label %474

446:                                              ; preds = %100
  %447 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %103, i64 noundef 56) #18
  br label %474

448:                                              ; preds = %134
  %449 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %143, i64 noundef 56) #18
  br label %474

450:                                              ; preds = %145
  %451 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %148, i64 noundef 56) #18
  br label %474

452:                                              ; preds = %151
  %453 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %154, i64 noundef 56) #18
  br label %474

454:                                              ; preds = %_ZN20b3AlignedObjectArrayI9b3GpuFaceE7reserveEi.exit
  %455 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %189, i64 noundef 56) #18
  br label %474

456:                                              ; preds = %193
  %457 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %196, i64 noundef 56) #18
  br label %474

458:                                              ; preds = %_ZN20b3AlignedObjectArrayI22b3ConvexPolyhedronDataE7reserveEi.exit
  %459 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %226, i64 noundef 56) #18
  br label %474

460:                                              ; preds = %_ZN20b3AlignedObjectArrayI9b3Vector3E7reserveEi.exit
  %461 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %257, i64 noundef 56) #18
  br label %474

462:                                              ; preds = %_ZN20b3AlignedObjectArrayI9b3Vector3E7reserveEi.exit143
  %463 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %288, i64 noundef 56) #18
  br label %474

464:                                              ; preds = %_ZN20b3AlignedObjectArrayIiE7reserveEi.exit
  %465 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %320, i64 noundef 56) #18
  br label %474

466:                                              ; preds = %326
  %467 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %329, i64 noundef 56) #18
  br label %474

468:                                              ; preds = %332
  %469 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %335, i64 noundef 56) #18
  br label %474

470:                                              ; preds = %338
  %471 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %341, i64 noundef 56) #18
  br label %474

472:                                              ; preds = %346
  %473 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %349, i64 noundef 56) #18
  br label %474

474:                                              ; preds = %472, %470, %468, %466, %464, %462, %460, %458, %456, %454, %452, %450, %448, %446, %444, %442, %440, %438, %436
  %.pn = phi { ptr, i32 } [ %445, %444 ], [ %443, %442 ], [ %441, %440 ], [ %437, %436 ], [ %473, %472 ], [ %471, %470 ], [ %469, %468 ], [ %467, %466 ], [ %465, %464 ], [ %463, %462 ], [ %461, %460 ], [ %459, %458 ], [ %457, %456 ], [ %455, %454 ], [ %453, %452 ], [ %451, %450 ], [ %449, %448 ], [ %439, %438 ], [ %447, %446 ]
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
  store ptr %1, ptr %10, align 8, !tbaa !212
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %2, ptr %11, align 8, !tbaa !214
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 1, ptr %12, align 8, !tbaa !215
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 49
  store i8 1, ptr %13, align 1, !tbaa !216
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %34, label %14

14:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %15 = shl i64 %3, 4
  %16 = load ptr, ptr @__clewCreateBuffer, align 8, !tbaa !217
  %17 = call ptr %16(ptr noundef %1, i64 noundef 1, i64 noundef %15, ptr noundef null, ptr noundef nonnull %6)
  %18 = load i32, ptr %6, align 4, !tbaa !22
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %19, label %.thread.i

.thread.i:                                        ; preds = %14
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.11, i32 noundef 166)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.12)
  br label %_ZNK13b3OpenCLArrayI6b3Int4E8copyToCLEP7_cl_memmmm.exit.i

19:                                               ; preds = %14
  %20 = load i64, ptr %7, align 8, !tbaa !218
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %_ZNK13b3OpenCLArrayI6b3Int4E8copyToCLEP7_cl_memmmm.exit.i, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr @__clewEnqueueCopyBuffer, align 8, !tbaa !217
  %24 = load ptr, ptr %11, align 8, !tbaa !214
  %25 = load ptr, ptr %9, align 8, !tbaa !219
  %26 = shl i64 %20, 4
  %27 = call i32 %23(ptr noundef %24, ptr noundef %25, ptr noundef %17, i64 noundef 0, i64 noundef 0, i64 noundef %26, i32 noundef 0, ptr noundef null, ptr noundef null)
  br label %_ZNK13b3OpenCLArrayI6b3Int4E8copyToCLEP7_cl_memmmm.exit.i

_ZNK13b3OpenCLArrayI6b3Int4E8copyToCLEP7_cl_memmmm.exit.i: ; preds = %22, %19, %.thread.i
  %.017.i = phi i64 [ 0, %.thread.i ], [ %3, %22 ], [ %3, %19 ]
  %28 = load ptr, ptr %9, align 8, !tbaa !219
  %.not.i.i = icmp ne ptr %28, null
  %29 = load i8, ptr %12, align 8, !range !92
  %30 = trunc nuw i8 %29 to i1
  %or.cond.i.i = select i1 %.not.i.i, i1 %30, i1 false
  br i1 %or.cond.i.i, label %31, label %_ZN13b3OpenCLArrayI6b3Int4E7reserveEmb.exit

31:                                               ; preds = %_ZNK13b3OpenCLArrayI6b3Int4E8copyToCLEP7_cl_memmmm.exit.i
  %32 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !217
  %33 = call i32 %32(ptr noundef nonnull %28)
  br label %_ZN13b3OpenCLArrayI6b3Int4E7reserveEmb.exit

_ZN13b3OpenCLArrayI6b3Int4E7reserveEmb.exit:      ; preds = %_ZNK13b3OpenCLArrayI6b3Int4E8copyToCLEP7_cl_memmmm.exit.i, %31
  store ptr %17, ptr %9, align 8, !tbaa !219
  store i64 %.017.i, ptr %8, align 8, !tbaa !220
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %34

34:                                               ; preds = %_ZN13b3OpenCLArrayI6b3Int4E7reserveEmb.exit, %5
  %35 = zext i1 %4 to i8
  store i8 %35, ptr %13, align 1, !tbaa !216
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI13b3InertiaDataE6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, ptr noundef nonnull align 16 dereferenceable(96) %2) local_unnamed_addr #6 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !110
  %6 = icmp sgt i32 %1, %5
  br i1 %6, label %7, label %.loopexit

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !111
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
  %16 = load i32, ptr %4, align 4, !tbaa !110
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %.lr.ph.i.i, label %_ZNK20b3AlignedObjectArrayI13b3InertiaDataE4copyEiiPS0_.exit.i

.lr.ph.i.i:                                       ; preds = %.split.i
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %wide.trip.count.i.i = zext nneg i32 %16 to i64
  br label %19

19:                                               ; preds = %19, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %19 ]
  %20 = getelementptr inbounds nuw [96 x i8], ptr %14, i64 %indvars.iv.i.i
  %21 = load ptr, ptr %18, align 8, !tbaa !109
  %22 = getelementptr inbounds nuw [96 x i8], ptr %21, i64 %indvars.iv.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(96) %20, ptr noundef nonnull align 16 dereferenceable(96) %22, i64 16, i1 false), !tbaa.struct !160
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %24, ptr noundef nonnull align 16 dereferenceable(16) %23, i64 16, i1 false), !tbaa.struct !160
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %26, ptr noundef nonnull align 16 dereferenceable(16) %25, i64 16, i1 false), !tbaa.struct !160
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %27, ptr noundef nonnull align 16 dereferenceable(48) %28, i64 16, i1 false), !tbaa.struct !160
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 64
  %30 = getelementptr inbounds nuw i8, ptr %20, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %30, ptr noundef nonnull align 16 dereferenceable(16) %29, i64 16, i1 false), !tbaa.struct !160
  %31 = getelementptr inbounds nuw i8, ptr %22, i64 80
  %32 = getelementptr inbounds nuw i8, ptr %20, i64 80
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %32, ptr noundef nonnull align 16 dereferenceable(16) %31, i64 16, i1 false), !tbaa.struct !160
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZNK20b3AlignedObjectArrayI13b3InertiaDataE4copyEiiPS0_.exit.i, label %19, !llvm.loop !221

_ZNK20b3AlignedObjectArrayI13b3InertiaDataE4copyEiiPS0_.exit15.i: ; preds = %_ZN20b3AlignedObjectArrayI13b3InertiaDataE8allocateEi.exit.i, %11
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.9, i32 noundef 301)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.10)
  store i32 0, ptr %4, align 4, !tbaa !110
  br label %_ZNK20b3AlignedObjectArrayI13b3InertiaDataE4copyEiiPS0_.exit.i

_ZNK20b3AlignedObjectArrayI13b3InertiaDataE4copyEiiPS0_.exit.i: ; preds = %19, %_ZNK20b3AlignedObjectArrayI13b3InertiaDataE4copyEiiPS0_.exit15.i, %.split.i
  %.0.i18.i = phi ptr [ null, %_ZNK20b3AlignedObjectArrayI13b3InertiaDataE4copyEiiPS0_.exit15.i ], [ %14, %.split.i ], [ %14, %19 ]
  %.0.i = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayI13b3InertiaDataE4copyEiiPS0_.exit15.i ], [ %1, %.split.i ], [ %1, %19 ]
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !109
  %.not.i16.i = icmp ne ptr %34, null
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %36 = load i8, ptr %35, align 8, !range !92
  %37 = trunc nuw i8 %36 to i1
  %or.cond.i = select i1 %.not.i16.i, i1 %37, i1 false
  br i1 %or.cond.i, label %38, label %_ZN20b3AlignedObjectArrayI13b3InertiaDataE10deallocateEv.exit.i

38:                                               ; preds = %_ZNK20b3AlignedObjectArrayI13b3InertiaDataE4copyEiiPS0_.exit.i
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %34)
  br label %_ZN20b3AlignedObjectArrayI13b3InertiaDataE10deallocateEv.exit.i

_ZN20b3AlignedObjectArrayI13b3InertiaDataE10deallocateEv.exit.i: ; preds = %38, %_ZNK20b3AlignedObjectArrayI13b3InertiaDataE4copyEiiPS0_.exit.i
  store i8 1, ptr %35, align 8, !tbaa !105
  store ptr %.0.i18.i, ptr %33, align 8, !tbaa !109
  store i32 %.0.i, ptr %8, align 8, !tbaa !111
  br label %.lr.ph

.lr.ph:                                           ; preds = %_ZN20b3AlignedObjectArrayI13b3InertiaDataE10deallocateEv.exit.i, %7
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %45 = sext i32 %5 to i64
  %wide.trip.count = sext i32 %1 to i64
  br label %46

46:                                               ; preds = %.lr.ph, %46
  %indvars.iv = phi i64 [ %45, %.lr.ph ], [ %indvars.iv.next, %46 ]
  %47 = load ptr, ptr %39, align 8, !tbaa !109
  %48 = getelementptr inbounds [96 x i8], ptr %47, i64 %indvars.iv
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(96) %48, ptr noundef nonnull align 16 dereferenceable(96) %2, i64 16, i1 false), !tbaa.struct !160
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %49, ptr noundef nonnull align 16 dereferenceable(16) %40, i64 16, i1 false), !tbaa.struct !160
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %50, ptr noundef nonnull align 16 dereferenceable(16) %41, i64 16, i1 false), !tbaa.struct !160
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %51, ptr noundef nonnull align 16 dereferenceable(48) %42, i64 16, i1 false), !tbaa.struct !160
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %52, ptr noundef nonnull align 16 dereferenceable(16) %43, i64 16, i1 false), !tbaa.struct !160
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 80
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %53, ptr noundef nonnull align 16 dereferenceable(16) %44, i64 16, i1 false), !tbaa.struct !160
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %46, !llvm.loop !222

.loopexit:                                        ; preds = %46, %3
  store i32 %1, ptr %4, align 4, !tbaa !110
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
  store ptr %1, ptr %10, align 8, !tbaa !223
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %2, ptr %11, align 8, !tbaa !225
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 1, ptr %12, align 8, !tbaa !226
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 49
  store i8 1, ptr %13, align 1, !tbaa !227
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %34, label %14

14:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %15 = mul i64 %3, 112
  %16 = load ptr, ptr @__clewCreateBuffer, align 8, !tbaa !217
  %17 = call ptr %16(ptr noundef %1, i64 noundef 1, i64 noundef %15, ptr noundef null, ptr noundef nonnull %6)
  %18 = load i32, ptr %6, align 4, !tbaa !22
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %19, label %.thread.i

.thread.i:                                        ; preds = %14
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.11, i32 noundef 166)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.12)
  br label %_ZNK13b3OpenCLArrayI10b3Contact4E8copyToCLEP7_cl_memmmm.exit.i

19:                                               ; preds = %14
  %20 = load i64, ptr %7, align 8, !tbaa !228
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %_ZNK13b3OpenCLArrayI10b3Contact4E8copyToCLEP7_cl_memmmm.exit.i, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr @__clewEnqueueCopyBuffer, align 8, !tbaa !217
  %24 = load ptr, ptr %11, align 8, !tbaa !225
  %25 = load ptr, ptr %9, align 8, !tbaa !229
  %26 = mul i64 %20, 112
  %27 = call i32 %23(ptr noundef %24, ptr noundef %25, ptr noundef %17, i64 noundef 0, i64 noundef 0, i64 noundef %26, i32 noundef 0, ptr noundef null, ptr noundef null)
  br label %_ZNK13b3OpenCLArrayI10b3Contact4E8copyToCLEP7_cl_memmmm.exit.i

_ZNK13b3OpenCLArrayI10b3Contact4E8copyToCLEP7_cl_memmmm.exit.i: ; preds = %22, %19, %.thread.i
  %.017.i = phi i64 [ 0, %.thread.i ], [ %3, %22 ], [ %3, %19 ]
  %28 = load ptr, ptr %9, align 8, !tbaa !229
  %.not.i.i = icmp ne ptr %28, null
  %29 = load i8, ptr %12, align 8, !range !92
  %30 = trunc nuw i8 %29 to i1
  %or.cond.i.i = select i1 %.not.i.i, i1 %30, i1 false
  br i1 %or.cond.i.i, label %31, label %_ZN13b3OpenCLArrayI10b3Contact4E7reserveEmb.exit

31:                                               ; preds = %_ZNK13b3OpenCLArrayI10b3Contact4E8copyToCLEP7_cl_memmmm.exit.i
  %32 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !217
  %33 = call i32 %32(ptr noundef nonnull %28)
  br label %_ZN13b3OpenCLArrayI10b3Contact4E7reserveEmb.exit

_ZN13b3OpenCLArrayI10b3Contact4E7reserveEmb.exit: ; preds = %_ZNK13b3OpenCLArrayI10b3Contact4E8copyToCLEP7_cl_memmmm.exit.i, %31
  store ptr %17, ptr %9, align 8, !tbaa !229
  store i64 %.017.i, ptr %8, align 8, !tbaa !230
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %34

34:                                               ; preds = %_ZN13b3OpenCLArrayI10b3Contact4E7reserveEmb.exit, %5
  %35 = zext i1 %4 to i8
  store i8 %35, ptr %13, align 1, !tbaa !227
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
  store ptr %1, ptr %10, align 8, !tbaa !231
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %2, ptr %11, align 8, !tbaa !233
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 1, ptr %12, align 8, !tbaa !234
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 49
  store i8 1, ptr %13, align 1, !tbaa !235
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %34, label %14

14:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %15 = mul i64 %3, 96
  %16 = load ptr, ptr @__clewCreateBuffer, align 8, !tbaa !217
  %17 = call ptr %16(ptr noundef %1, i64 noundef 1, i64 noundef %15, ptr noundef null, ptr noundef nonnull %6)
  %18 = load i32, ptr %6, align 4, !tbaa !22
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %19, label %.thread.i

.thread.i:                                        ; preds = %14
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.11, i32 noundef 166)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.12)
  br label %_ZNK13b3OpenCLArrayI13b3InertiaDataE8copyToCLEP7_cl_memmmm.exit.i

19:                                               ; preds = %14
  %20 = load i64, ptr %7, align 8, !tbaa !236
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %_ZNK13b3OpenCLArrayI13b3InertiaDataE8copyToCLEP7_cl_memmmm.exit.i, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr @__clewEnqueueCopyBuffer, align 8, !tbaa !217
  %24 = load ptr, ptr %11, align 8, !tbaa !233
  %25 = load ptr, ptr %9, align 8, !tbaa !237
  %26 = mul i64 %20, 96
  %27 = call i32 %23(ptr noundef %24, ptr noundef %25, ptr noundef %17, i64 noundef 0, i64 noundef 0, i64 noundef %26, i32 noundef 0, ptr noundef null, ptr noundef null)
  br label %_ZNK13b3OpenCLArrayI13b3InertiaDataE8copyToCLEP7_cl_memmmm.exit.i

_ZNK13b3OpenCLArrayI13b3InertiaDataE8copyToCLEP7_cl_memmmm.exit.i: ; preds = %22, %19, %.thread.i
  %.017.i = phi i64 [ 0, %.thread.i ], [ %3, %22 ], [ %3, %19 ]
  %28 = load ptr, ptr %9, align 8, !tbaa !237
  %.not.i.i = icmp ne ptr %28, null
  %29 = load i8, ptr %12, align 8, !range !92
  %30 = trunc nuw i8 %29 to i1
  %or.cond.i.i = select i1 %.not.i.i, i1 %30, i1 false
  br i1 %or.cond.i.i, label %31, label %_ZN13b3OpenCLArrayI13b3InertiaDataE7reserveEmb.exit

31:                                               ; preds = %_ZNK13b3OpenCLArrayI13b3InertiaDataE8copyToCLEP7_cl_memmmm.exit.i
  %32 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !217
  %33 = call i32 %32(ptr noundef nonnull %28)
  br label %_ZN13b3OpenCLArrayI13b3InertiaDataE7reserveEmb.exit

_ZN13b3OpenCLArrayI13b3InertiaDataE7reserveEmb.exit: ; preds = %_ZNK13b3OpenCLArrayI13b3InertiaDataE8copyToCLEP7_cl_memmmm.exit.i, %31
  store ptr %17, ptr %9, align 8, !tbaa !237
  store i64 %.017.i, ptr %8, align 8, !tbaa !238
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %34

34:                                               ; preds = %_ZN13b3OpenCLArrayI13b3InertiaDataE7reserveEmb.exit, %5
  %35 = zext i1 %4 to i8
  store i8 %35, ptr %13, align 1, !tbaa !235
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
  store ptr %1, ptr %10, align 8, !tbaa !239
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %2, ptr %11, align 8, !tbaa !241
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 1, ptr %12, align 8, !tbaa !242
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 49
  store i8 1, ptr %13, align 1, !tbaa !243
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %34, label %14

14:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %15 = shl i64 %3, 4
  %16 = load ptr, ptr @__clewCreateBuffer, align 8, !tbaa !217
  %17 = call ptr %16(ptr noundef %1, i64 noundef 1, i64 noundef %15, ptr noundef null, ptr noundef nonnull %6)
  %18 = load i32, ptr %6, align 4, !tbaa !22
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %19, label %.thread.i

.thread.i:                                        ; preds = %14
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.11, i32 noundef 166)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.12)
  br label %_ZNK13b3OpenCLArrayI12b3CollidableE8copyToCLEP7_cl_memmmm.exit.i

19:                                               ; preds = %14
  %20 = load i64, ptr %7, align 8, !tbaa !244
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %_ZNK13b3OpenCLArrayI12b3CollidableE8copyToCLEP7_cl_memmmm.exit.i, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr @__clewEnqueueCopyBuffer, align 8, !tbaa !217
  %24 = load ptr, ptr %11, align 8, !tbaa !241
  %25 = load ptr, ptr %9, align 8, !tbaa !245
  %26 = shl i64 %20, 4
  %27 = call i32 %23(ptr noundef %24, ptr noundef %25, ptr noundef %17, i64 noundef 0, i64 noundef 0, i64 noundef %26, i32 noundef 0, ptr noundef null, ptr noundef null)
  br label %_ZNK13b3OpenCLArrayI12b3CollidableE8copyToCLEP7_cl_memmmm.exit.i

_ZNK13b3OpenCLArrayI12b3CollidableE8copyToCLEP7_cl_memmmm.exit.i: ; preds = %22, %19, %.thread.i
  %.017.i = phi i64 [ 0, %.thread.i ], [ %3, %22 ], [ %3, %19 ]
  %28 = load ptr, ptr %9, align 8, !tbaa !245
  %.not.i.i = icmp ne ptr %28, null
  %29 = load i8, ptr %12, align 8, !range !92
  %30 = trunc nuw i8 %29 to i1
  %or.cond.i.i = select i1 %.not.i.i, i1 %30, i1 false
  br i1 %or.cond.i.i, label %31, label %_ZN13b3OpenCLArrayI12b3CollidableE7reserveEmb.exit

31:                                               ; preds = %_ZNK13b3OpenCLArrayI12b3CollidableE8copyToCLEP7_cl_memmmm.exit.i
  %32 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !217
  %33 = call i32 %32(ptr noundef nonnull %28)
  br label %_ZN13b3OpenCLArrayI12b3CollidableE7reserveEmb.exit

_ZN13b3OpenCLArrayI12b3CollidableE7reserveEmb.exit: ; preds = %_ZNK13b3OpenCLArrayI12b3CollidableE8copyToCLEP7_cl_memmmm.exit.i, %31
  store ptr %17, ptr %9, align 8, !tbaa !245
  store i64 %.017.i, ptr %8, align 8, !tbaa !246
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %34

34:                                               ; preds = %_ZN13b3OpenCLArrayI12b3CollidableE7reserveEmb.exit, %5
  %35 = zext i1 %4 to i8
  store i8 %35, ptr %13, align 1, !tbaa !243
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
  store ptr %1, ptr %10, align 8, !tbaa !247
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %2, ptr %11, align 8, !tbaa !249
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 1, ptr %12, align 8, !tbaa !250
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 49
  store i8 1, ptr %13, align 1, !tbaa !251
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %34, label %14

14:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %15 = shl i64 %3, 5
  %16 = load ptr, ptr @__clewCreateBuffer, align 8, !tbaa !217
  %17 = call ptr %16(ptr noundef %1, i64 noundef 1, i64 noundef %15, ptr noundef null, ptr noundef nonnull %6)
  %18 = load i32, ptr %6, align 4, !tbaa !22
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %19, label %.thread.i

.thread.i:                                        ; preds = %14
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.11, i32 noundef 166)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.12)
  br label %_ZNK13b3OpenCLArrayI9b3SapAabbE8copyToCLEP7_cl_memmmm.exit.i

19:                                               ; preds = %14
  %20 = load i64, ptr %7, align 8, !tbaa !252
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %_ZNK13b3OpenCLArrayI9b3SapAabbE8copyToCLEP7_cl_memmmm.exit.i, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr @__clewEnqueueCopyBuffer, align 8, !tbaa !217
  %24 = load ptr, ptr %11, align 8, !tbaa !249
  %25 = load ptr, ptr %9, align 8, !tbaa !253
  %26 = shl i64 %20, 5
  %27 = call i32 %23(ptr noundef %24, ptr noundef %25, ptr noundef %17, i64 noundef 0, i64 noundef 0, i64 noundef %26, i32 noundef 0, ptr noundef null, ptr noundef null)
  br label %_ZNK13b3OpenCLArrayI9b3SapAabbE8copyToCLEP7_cl_memmmm.exit.i

_ZNK13b3OpenCLArrayI9b3SapAabbE8copyToCLEP7_cl_memmmm.exit.i: ; preds = %22, %19, %.thread.i
  %.017.i = phi i64 [ 0, %.thread.i ], [ %3, %22 ], [ %3, %19 ]
  %28 = load ptr, ptr %9, align 8, !tbaa !253
  %.not.i.i = icmp ne ptr %28, null
  %29 = load i8, ptr %12, align 8, !range !92
  %30 = trunc nuw i8 %29 to i1
  %or.cond.i.i = select i1 %.not.i.i, i1 %30, i1 false
  br i1 %or.cond.i.i, label %31, label %_ZN13b3OpenCLArrayI9b3SapAabbE7reserveEmb.exit

31:                                               ; preds = %_ZNK13b3OpenCLArrayI9b3SapAabbE8copyToCLEP7_cl_memmmm.exit.i
  %32 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !217
  %33 = call i32 %32(ptr noundef nonnull %28)
  br label %_ZN13b3OpenCLArrayI9b3SapAabbE7reserveEmb.exit

_ZN13b3OpenCLArrayI9b3SapAabbE7reserveEmb.exit:   ; preds = %_ZNK13b3OpenCLArrayI9b3SapAabbE8copyToCLEP7_cl_memmmm.exit.i, %31
  store ptr %17, ptr %9, align 8, !tbaa !253
  store i64 %.017.i, ptr %8, align 8, !tbaa !254
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %34

34:                                               ; preds = %_ZN13b3OpenCLArrayI9b3SapAabbE7reserveEmb.exit, %5
  %35 = zext i1 %4 to i8
  store i8 %35, ptr %13, align 1, !tbaa !251
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
  store ptr %1, ptr %10, align 8, !tbaa !255
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %2, ptr %11, align 8, !tbaa !257
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 1, ptr %12, align 8, !tbaa !258
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 49
  store i8 1, ptr %13, align 1, !tbaa !259
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %34, label %14

14:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %15 = mul i64 %3, 80
  %16 = load ptr, ptr @__clewCreateBuffer, align 8, !tbaa !217
  %17 = call ptr %16(ptr noundef %1, i64 noundef 1, i64 noundef %15, ptr noundef null, ptr noundef nonnull %6)
  %18 = load i32, ptr %6, align 4, !tbaa !22
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %19, label %.thread.i

.thread.i:                                        ; preds = %14
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.11, i32 noundef 166)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.12)
  br label %_ZNK13b3OpenCLArrayI15b3RigidBodyDataE8copyToCLEP7_cl_memmmm.exit.i

19:                                               ; preds = %14
  %20 = load i64, ptr %7, align 8, !tbaa !260
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %_ZNK13b3OpenCLArrayI15b3RigidBodyDataE8copyToCLEP7_cl_memmmm.exit.i, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr @__clewEnqueueCopyBuffer, align 8, !tbaa !217
  %24 = load ptr, ptr %11, align 8, !tbaa !257
  %25 = load ptr, ptr %9, align 8, !tbaa !261
  %26 = mul i64 %20, 80
  %27 = call i32 %23(ptr noundef %24, ptr noundef %25, ptr noundef %17, i64 noundef 0, i64 noundef 0, i64 noundef %26, i32 noundef 0, ptr noundef null, ptr noundef null)
  br label %_ZNK13b3OpenCLArrayI15b3RigidBodyDataE8copyToCLEP7_cl_memmmm.exit.i

_ZNK13b3OpenCLArrayI15b3RigidBodyDataE8copyToCLEP7_cl_memmmm.exit.i: ; preds = %22, %19, %.thread.i
  %.017.i = phi i64 [ 0, %.thread.i ], [ %3, %22 ], [ %3, %19 ]
  %28 = load ptr, ptr %9, align 8, !tbaa !261
  %.not.i.i = icmp ne ptr %28, null
  %29 = load i8, ptr %12, align 8, !range !92
  %30 = trunc nuw i8 %29 to i1
  %or.cond.i.i = select i1 %.not.i.i, i1 %30, i1 false
  br i1 %or.cond.i.i, label %31, label %_ZN13b3OpenCLArrayI15b3RigidBodyDataE7reserveEmb.exit

31:                                               ; preds = %_ZNK13b3OpenCLArrayI15b3RigidBodyDataE8copyToCLEP7_cl_memmmm.exit.i
  %32 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !217
  %33 = call i32 %32(ptr noundef nonnull %28)
  br label %_ZN13b3OpenCLArrayI15b3RigidBodyDataE7reserveEmb.exit

_ZN13b3OpenCLArrayI15b3RigidBodyDataE7reserveEmb.exit: ; preds = %_ZNK13b3OpenCLArrayI15b3RigidBodyDataE8copyToCLEP7_cl_memmmm.exit.i, %31
  store ptr %17, ptr %9, align 8, !tbaa !261
  store i64 %.017.i, ptr %8, align 8, !tbaa !262
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %34

34:                                               ; preds = %_ZN13b3OpenCLArrayI15b3RigidBodyDataE7reserveEmb.exit, %5
  %35 = zext i1 %4 to i8
  store i8 %35, ptr %13, align 1, !tbaa !259
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
  store ptr %1, ptr %10, align 8, !tbaa !263
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %2, ptr %11, align 8, !tbaa !265
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 1, ptr %12, align 8, !tbaa !266
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 49
  store i8 1, ptr %13, align 1, !tbaa !267
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %34, label %14

14:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %15 = shl i64 %3, 5
  %16 = load ptr, ptr @__clewCreateBuffer, align 8, !tbaa !217
  %17 = call ptr %16(ptr noundef %1, i64 noundef 1, i64 noundef %15, ptr noundef null, ptr noundef nonnull %6)
  %18 = load i32, ptr %6, align 4, !tbaa !22
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %19, label %.thread.i

.thread.i:                                        ; preds = %14
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.11, i32 noundef 166)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.12)
  br label %_ZNK13b3OpenCLArrayI9b3GpuFaceE8copyToCLEP7_cl_memmmm.exit.i

19:                                               ; preds = %14
  %20 = load i64, ptr %7, align 8, !tbaa !268
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %_ZNK13b3OpenCLArrayI9b3GpuFaceE8copyToCLEP7_cl_memmmm.exit.i, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr @__clewEnqueueCopyBuffer, align 8, !tbaa !217
  %24 = load ptr, ptr %11, align 8, !tbaa !265
  %25 = load ptr, ptr %9, align 8, !tbaa !269
  %26 = shl i64 %20, 5
  %27 = call i32 %23(ptr noundef %24, ptr noundef %25, ptr noundef %17, i64 noundef 0, i64 noundef 0, i64 noundef %26, i32 noundef 0, ptr noundef null, ptr noundef null)
  br label %_ZNK13b3OpenCLArrayI9b3GpuFaceE8copyToCLEP7_cl_memmmm.exit.i

_ZNK13b3OpenCLArrayI9b3GpuFaceE8copyToCLEP7_cl_memmmm.exit.i: ; preds = %22, %19, %.thread.i
  %.017.i = phi i64 [ 0, %.thread.i ], [ %3, %22 ], [ %3, %19 ]
  %28 = load ptr, ptr %9, align 8, !tbaa !269
  %.not.i.i = icmp ne ptr %28, null
  %29 = load i8, ptr %12, align 8, !range !92
  %30 = trunc nuw i8 %29 to i1
  %or.cond.i.i = select i1 %.not.i.i, i1 %30, i1 false
  br i1 %or.cond.i.i, label %31, label %_ZN13b3OpenCLArrayI9b3GpuFaceE7reserveEmb.exit

31:                                               ; preds = %_ZNK13b3OpenCLArrayI9b3GpuFaceE8copyToCLEP7_cl_memmmm.exit.i
  %32 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !217
  %33 = call i32 %32(ptr noundef nonnull %28)
  br label %_ZN13b3OpenCLArrayI9b3GpuFaceE7reserveEmb.exit

_ZN13b3OpenCLArrayI9b3GpuFaceE7reserveEmb.exit:   ; preds = %_ZNK13b3OpenCLArrayI9b3GpuFaceE8copyToCLEP7_cl_memmmm.exit.i, %31
  store ptr %17, ptr %9, align 8, !tbaa !269
  store i64 %.017.i, ptr %8, align 8, !tbaa !270
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %34

34:                                               ; preds = %_ZN13b3OpenCLArrayI9b3GpuFaceE7reserveEmb.exit, %5
  %35 = zext i1 %4 to i8
  store i8 %35, ptr %13, align 1, !tbaa !267
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
  store ptr %1, ptr %10, align 8, !tbaa !271
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %2, ptr %11, align 8, !tbaa !273
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 1, ptr %12, align 8, !tbaa !274
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 49
  store i8 1, ptr %13, align 1, !tbaa !275
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %34, label %14

14:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %15 = mul i64 %3, 48
  %16 = load ptr, ptr @__clewCreateBuffer, align 8, !tbaa !217
  %17 = call ptr %16(ptr noundef %1, i64 noundef 1, i64 noundef %15, ptr noundef null, ptr noundef nonnull %6)
  %18 = load i32, ptr %6, align 4, !tbaa !22
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %19, label %.thread.i

.thread.i:                                        ; preds = %14
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.11, i32 noundef 166)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.12)
  br label %_ZNK13b3OpenCLArrayI15b3GpuChildShapeE8copyToCLEP7_cl_memmmm.exit.i

19:                                               ; preds = %14
  %20 = load i64, ptr %7, align 8, !tbaa !276
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %_ZNK13b3OpenCLArrayI15b3GpuChildShapeE8copyToCLEP7_cl_memmmm.exit.i, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr @__clewEnqueueCopyBuffer, align 8, !tbaa !217
  %24 = load ptr, ptr %11, align 8, !tbaa !273
  %25 = load ptr, ptr %9, align 8, !tbaa !277
  %26 = mul i64 %20, 48
  %27 = call i32 %23(ptr noundef %24, ptr noundef %25, ptr noundef %17, i64 noundef 0, i64 noundef 0, i64 noundef %26, i32 noundef 0, ptr noundef null, ptr noundef null)
  br label %_ZNK13b3OpenCLArrayI15b3GpuChildShapeE8copyToCLEP7_cl_memmmm.exit.i

_ZNK13b3OpenCLArrayI15b3GpuChildShapeE8copyToCLEP7_cl_memmmm.exit.i: ; preds = %22, %19, %.thread.i
  %.017.i = phi i64 [ 0, %.thread.i ], [ %3, %22 ], [ %3, %19 ]
  %28 = load ptr, ptr %9, align 8, !tbaa !277
  %.not.i.i = icmp ne ptr %28, null
  %29 = load i8, ptr %12, align 8, !range !92
  %30 = trunc nuw i8 %29 to i1
  %or.cond.i.i = select i1 %.not.i.i, i1 %30, i1 false
  br i1 %or.cond.i.i, label %31, label %_ZN13b3OpenCLArrayI15b3GpuChildShapeE7reserveEmb.exit

31:                                               ; preds = %_ZNK13b3OpenCLArrayI15b3GpuChildShapeE8copyToCLEP7_cl_memmmm.exit.i
  %32 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !217
  %33 = call i32 %32(ptr noundef nonnull %28)
  br label %_ZN13b3OpenCLArrayI15b3GpuChildShapeE7reserveEmb.exit

_ZN13b3OpenCLArrayI15b3GpuChildShapeE7reserveEmb.exit: ; preds = %_ZNK13b3OpenCLArrayI15b3GpuChildShapeE8copyToCLEP7_cl_memmmm.exit.i, %31
  store ptr %17, ptr %9, align 8, !tbaa !277
  store i64 %.017.i, ptr %8, align 8, !tbaa !278
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %34

34:                                               ; preds = %_ZN13b3OpenCLArrayI15b3GpuChildShapeE7reserveEmb.exit, %5
  %35 = zext i1 %4 to i8
  store i8 %35, ptr %13, align 1, !tbaa !275
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
  store ptr %1, ptr %10, align 8, !tbaa !279
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %2, ptr %11, align 8, !tbaa !281
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 1, ptr %12, align 8, !tbaa !282
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 49
  store i8 1, ptr %13, align 1, !tbaa !283
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %34, label %14

14:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %15 = mul i64 %3, 96
  %16 = load ptr, ptr @__clewCreateBuffer, align 8, !tbaa !217
  %17 = call ptr %16(ptr noundef %1, i64 noundef 1, i64 noundef %15, ptr noundef null, ptr noundef nonnull %6)
  %18 = load i32, ptr %6, align 4, !tbaa !22
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %19, label %.thread.i

.thread.i:                                        ; preds = %14
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.11, i32 noundef 166)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.12)
  br label %_ZNK13b3OpenCLArrayI22b3ConvexPolyhedronDataE8copyToCLEP7_cl_memmmm.exit.i

19:                                               ; preds = %14
  %20 = load i64, ptr %7, align 8, !tbaa !284
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %_ZNK13b3OpenCLArrayI22b3ConvexPolyhedronDataE8copyToCLEP7_cl_memmmm.exit.i, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr @__clewEnqueueCopyBuffer, align 8, !tbaa !217
  %24 = load ptr, ptr %11, align 8, !tbaa !281
  %25 = load ptr, ptr %9, align 8, !tbaa !285
  %26 = mul i64 %20, 96
  %27 = call i32 %23(ptr noundef %24, ptr noundef %25, ptr noundef %17, i64 noundef 0, i64 noundef 0, i64 noundef %26, i32 noundef 0, ptr noundef null, ptr noundef null)
  br label %_ZNK13b3OpenCLArrayI22b3ConvexPolyhedronDataE8copyToCLEP7_cl_memmmm.exit.i

_ZNK13b3OpenCLArrayI22b3ConvexPolyhedronDataE8copyToCLEP7_cl_memmmm.exit.i: ; preds = %22, %19, %.thread.i
  %.017.i = phi i64 [ 0, %.thread.i ], [ %3, %22 ], [ %3, %19 ]
  %28 = load ptr, ptr %9, align 8, !tbaa !285
  %.not.i.i = icmp ne ptr %28, null
  %29 = load i8, ptr %12, align 8, !range !92
  %30 = trunc nuw i8 %29 to i1
  %or.cond.i.i = select i1 %.not.i.i, i1 %30, i1 false
  br i1 %or.cond.i.i, label %31, label %_ZN13b3OpenCLArrayI22b3ConvexPolyhedronDataE7reserveEmb.exit

31:                                               ; preds = %_ZNK13b3OpenCLArrayI22b3ConvexPolyhedronDataE8copyToCLEP7_cl_memmmm.exit.i
  %32 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !217
  %33 = call i32 %32(ptr noundef nonnull %28)
  br label %_ZN13b3OpenCLArrayI22b3ConvexPolyhedronDataE7reserveEmb.exit

_ZN13b3OpenCLArrayI22b3ConvexPolyhedronDataE7reserveEmb.exit: ; preds = %_ZNK13b3OpenCLArrayI22b3ConvexPolyhedronDataE8copyToCLEP7_cl_memmmm.exit.i, %31
  store ptr %17, ptr %9, align 8, !tbaa !285
  store i64 %.017.i, ptr %8, align 8, !tbaa !286
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %34

34:                                               ; preds = %_ZN13b3OpenCLArrayI22b3ConvexPolyhedronDataE7reserveEmb.exit, %5
  %35 = zext i1 %4 to i8
  store i8 %35, ptr %13, align 1, !tbaa !283
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
  store ptr %1, ptr %10, align 8, !tbaa !287
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %2, ptr %11, align 8, !tbaa !289
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 1, ptr %12, align 8, !tbaa !290
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 49
  store i8 1, ptr %13, align 1, !tbaa !291
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %34, label %14

14:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %15 = shl i64 %3, 4
  %16 = load ptr, ptr @__clewCreateBuffer, align 8, !tbaa !217
  %17 = call ptr %16(ptr noundef %1, i64 noundef 1, i64 noundef %15, ptr noundef null, ptr noundef nonnull %6)
  %18 = load i32, ptr %6, align 4, !tbaa !22
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %19, label %.thread.i

.thread.i:                                        ; preds = %14
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.11, i32 noundef 166)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.12)
  br label %_ZNK13b3OpenCLArrayI9b3Vector3E8copyToCLEP7_cl_memmmm.exit.i

19:                                               ; preds = %14
  %20 = load i64, ptr %7, align 8, !tbaa !292
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %_ZNK13b3OpenCLArrayI9b3Vector3E8copyToCLEP7_cl_memmmm.exit.i, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr @__clewEnqueueCopyBuffer, align 8, !tbaa !217
  %24 = load ptr, ptr %11, align 8, !tbaa !289
  %25 = load ptr, ptr %9, align 8, !tbaa !293
  %26 = shl i64 %20, 4
  %27 = call i32 %23(ptr noundef %24, ptr noundef %25, ptr noundef %17, i64 noundef 0, i64 noundef 0, i64 noundef %26, i32 noundef 0, ptr noundef null, ptr noundef null)
  br label %_ZNK13b3OpenCLArrayI9b3Vector3E8copyToCLEP7_cl_memmmm.exit.i

_ZNK13b3OpenCLArrayI9b3Vector3E8copyToCLEP7_cl_memmmm.exit.i: ; preds = %22, %19, %.thread.i
  %.017.i = phi i64 [ 0, %.thread.i ], [ %3, %22 ], [ %3, %19 ]
  %28 = load ptr, ptr %9, align 8, !tbaa !293
  %.not.i.i = icmp ne ptr %28, null
  %29 = load i8, ptr %12, align 8, !range !92
  %30 = trunc nuw i8 %29 to i1
  %or.cond.i.i = select i1 %.not.i.i, i1 %30, i1 false
  br i1 %or.cond.i.i, label %31, label %_ZN13b3OpenCLArrayI9b3Vector3E7reserveEmb.exit

31:                                               ; preds = %_ZNK13b3OpenCLArrayI9b3Vector3E8copyToCLEP7_cl_memmmm.exit.i
  %32 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !217
  %33 = call i32 %32(ptr noundef nonnull %28)
  br label %_ZN13b3OpenCLArrayI9b3Vector3E7reserveEmb.exit

_ZN13b3OpenCLArrayI9b3Vector3E7reserveEmb.exit:   ; preds = %_ZNK13b3OpenCLArrayI9b3Vector3E8copyToCLEP7_cl_memmmm.exit.i, %31
  store ptr %17, ptr %9, align 8, !tbaa !293
  store i64 %.017.i, ptr %8, align 8, !tbaa !294
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %34

34:                                               ; preds = %_ZN13b3OpenCLArrayI9b3Vector3E7reserveEmb.exit, %5
  %35 = zext i1 %4 to i8
  store i8 %35, ptr %13, align 1, !tbaa !291
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
  store ptr %1, ptr %10, align 8, !tbaa !295
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %2, ptr %11, align 8, !tbaa !297
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 1, ptr %12, align 8, !tbaa !298
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 49
  store i8 1, ptr %13, align 1, !tbaa !299
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %34, label %14

14:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %15 = shl i64 %3, 2
  %16 = load ptr, ptr @__clewCreateBuffer, align 8, !tbaa !217
  %17 = call ptr %16(ptr noundef %1, i64 noundef 1, i64 noundef %15, ptr noundef null, ptr noundef nonnull %6)
  %18 = load i32, ptr %6, align 4, !tbaa !22
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %19, label %.thread.i

.thread.i:                                        ; preds = %14
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.11, i32 noundef 166)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.12)
  br label %_ZNK13b3OpenCLArrayIiE8copyToCLEP7_cl_memmmm.exit.i

19:                                               ; preds = %14
  %20 = load i64, ptr %7, align 8, !tbaa !300
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %_ZNK13b3OpenCLArrayIiE8copyToCLEP7_cl_memmmm.exit.i, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr @__clewEnqueueCopyBuffer, align 8, !tbaa !217
  %24 = load ptr, ptr %11, align 8, !tbaa !297
  %25 = load ptr, ptr %9, align 8, !tbaa !301
  %26 = shl i64 %20, 2
  %27 = call i32 %23(ptr noundef %24, ptr noundef %25, ptr noundef %17, i64 noundef 0, i64 noundef 0, i64 noundef %26, i32 noundef 0, ptr noundef null, ptr noundef null)
  br label %_ZNK13b3OpenCLArrayIiE8copyToCLEP7_cl_memmmm.exit.i

_ZNK13b3OpenCLArrayIiE8copyToCLEP7_cl_memmmm.exit.i: ; preds = %22, %19, %.thread.i
  %.017.i = phi i64 [ 0, %.thread.i ], [ %3, %22 ], [ %3, %19 ]
  %28 = load ptr, ptr %9, align 8, !tbaa !301
  %.not.i.i = icmp ne ptr %28, null
  %29 = load i8, ptr %12, align 8, !range !92
  %30 = trunc nuw i8 %29 to i1
  %or.cond.i.i = select i1 %.not.i.i, i1 %30, i1 false
  br i1 %or.cond.i.i, label %31, label %_ZN13b3OpenCLArrayIiE7reserveEmb.exit

31:                                               ; preds = %_ZNK13b3OpenCLArrayIiE8copyToCLEP7_cl_memmmm.exit.i
  %32 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !217
  %33 = call i32 %32(ptr noundef nonnull %28)
  br label %_ZN13b3OpenCLArrayIiE7reserveEmb.exit

_ZN13b3OpenCLArrayIiE7reserveEmb.exit:            ; preds = %_ZNK13b3OpenCLArrayIiE8copyToCLEP7_cl_memmmm.exit.i, %31
  store ptr %17, ptr %9, align 8, !tbaa !301
  store i64 %.017.i, ptr %8, align 8, !tbaa !302
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %34

34:                                               ; preds = %_ZN13b3OpenCLArrayIiE7reserveEmb.exit, %5
  %35 = zext i1 %4 to i8
  store i8 %35, ptr %13, align 1, !tbaa !299
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN16b3GpuNarrowPhaseD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(56) initializes((0, 8)) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(864) %5) #19
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
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(50) %14) #19
  %.pre58 = load ptr, ptr %2, align 8, !tbaa !7
  br label %20

20:                                               ; preds = %16, %11
  %21 = phi ptr [ %.pre58, %16 ], [ %12, %11 ]
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 328
  %23 = load ptr, ptr %22, align 8, !tbaa !88
  %24 = icmp eq ptr %23, null
  br i1 %24, label %35, label %25

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !85
  %.not.i.i.i = icmp ne ptr %27, null
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %29 = load i8, ptr %28, align 8, !range !92
  %30 = trunc nuw i8 %29 to i1
  %or.cond.i.i = select i1 %.not.i.i.i, i1 %30, i1 false
  br i1 %or.cond.i.i, label %31, label %_ZN20b3AlignedObjectArrayI10b3Contact4ED2Ev.exit

31:                                               ; preds = %25
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %27)
          to label %_ZN20b3AlignedObjectArrayI10b3Contact4ED2Ev.exit unwind label %32

32:                                               ; preds = %31
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #20
  unreachable

_ZN20b3AlignedObjectArrayI10b3Contact4ED2Ev.exit: ; preds = %25, %31
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef 32) #18
  %.pre59 = load ptr, ptr %2, align 8, !tbaa !7
  br label %35

35:                                               ; preds = %_ZN20b3AlignedObjectArrayI10b3Contact4ED2Ev.exit, %20
  %36 = phi ptr [ %.pre59, %_ZN20b3AlignedObjectArrayI10b3Contact4ED2Ev.exit ], [ %21, %20 ]
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 336
  %38 = load ptr, ptr %37, align 8, !tbaa !101
  %39 = icmp eq ptr %38, null
  br i1 %39, label %50, label %40

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !98
  %.not.i.i.i37 = icmp ne ptr %42, null
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %44 = load i8, ptr %43, align 8, !range !92
  %45 = trunc nuw i8 %44 to i1
  %or.cond.i.i38 = select i1 %.not.i.i.i37, i1 %45, i1 false
  br i1 %or.cond.i.i38, label %46, label %_ZN20b3AlignedObjectArrayI15b3RigidBodyDataED2Ev.exit

46:                                               ; preds = %40
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %42)
          to label %_ZN20b3AlignedObjectArrayI15b3RigidBodyDataED2Ev.exit unwind label %47

47:                                               ; preds = %46
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  tail call void @__clang_call_terminate(ptr %49) #20
  unreachable

_ZN20b3AlignedObjectArrayI15b3RigidBodyDataED2Ev.exit: ; preds = %40, %46
  tail call void @_ZdlPvm(ptr noundef nonnull %38, i64 noundef 32) #18
  %.pre60 = load ptr, ptr %2, align 8, !tbaa !7
  br label %50

50:                                               ; preds = %_ZN20b3AlignedObjectArrayI15b3RigidBodyDataED2Ev.exit, %35
  %51 = phi ptr [ %.pre60, %_ZN20b3AlignedObjectArrayI15b3RigidBodyDataED2Ev.exit ], [ %36, %35 ]
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 352
  %53 = load ptr, ptr %52, align 8, !tbaa !112
  %54 = icmp eq ptr %53, null
  br i1 %54, label %65, label %55

55:                                               ; preds = %50
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %57 = load ptr, ptr %56, align 8, !tbaa !109
  %.not.i.i.i39 = icmp ne ptr %57, null
  %58 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %59 = load i8, ptr %58, align 8, !range !92
  %60 = trunc nuw i8 %59 to i1
  %or.cond.i.i40 = select i1 %.not.i.i.i39, i1 %60, i1 false
  br i1 %or.cond.i.i40, label %61, label %_ZN20b3AlignedObjectArrayI13b3InertiaDataED2Ev.exit

61:                                               ; preds = %55
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %57)
          to label %_ZN20b3AlignedObjectArrayI13b3InertiaDataED2Ev.exit unwind label %62

62:                                               ; preds = %61
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  tail call void @__clang_call_terminate(ptr %64) #20
  unreachable

_ZN20b3AlignedObjectArrayI13b3InertiaDataED2Ev.exit: ; preds = %55, %61
  tail call void @_ZdlPvm(ptr noundef nonnull %53, i64 noundef 32) #18
  %.pre61 = load ptr, ptr %2, align 8, !tbaa !7
  br label %65

65:                                               ; preds = %_ZN20b3AlignedObjectArrayI13b3InertiaDataED2Ev.exit, %50
  %66 = phi ptr [ %.pre61, %_ZN20b3AlignedObjectArrayI13b3InertiaDataED2Ev.exit ], [ %51, %50 ]
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 304
  %68 = load ptr, ptr %67, align 8, !tbaa !114
  %69 = icmp eq ptr %68, null
  br i1 %69, label %74, label %70

70:                                               ; preds = %65
  %71 = load ptr, ptr %68, align 8, !tbaa !4
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %73 = load ptr, ptr %72, align 8
  tail call void %73(ptr noundef nonnull align 8 dereferenceable(50) %68) #19
  %.pre62 = load ptr, ptr %2, align 8, !tbaa !7
  br label %74

74:                                               ; preds = %70, %65
  %75 = phi ptr [ %.pre62, %70 ], [ %66, %65 ]
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 312
  %77 = load ptr, ptr %76, align 8, !tbaa !114
  %78 = icmp eq ptr %77, null
  br i1 %78, label %83, label %79

79:                                               ; preds = %74
  %80 = load ptr, ptr %77, align 8, !tbaa !4
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %82 = load ptr, ptr %81, align 8
  tail call void %82(ptr noundef nonnull align 8 dereferenceable(50) %77) #19
  %.pre63 = load ptr, ptr %2, align 8, !tbaa !7
  br label %83

83:                                               ; preds = %79, %74
  %84 = phi ptr [ %.pre63, %79 ], [ %75, %74 ]
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 360
  %86 = load ptr, ptr %85, align 8, !tbaa !116
  %87 = icmp eq ptr %86, null
  br i1 %87, label %92, label %88

88:                                               ; preds = %83
  %89 = load ptr, ptr %86, align 8, !tbaa !4
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %91 = load ptr, ptr %90, align 8
  tail call void %91(ptr noundef nonnull align 8 dereferenceable(50) %86) #19
  %.pre64 = load ptr, ptr %2, align 8, !tbaa !7
  br label %92

92:                                               ; preds = %88, %83
  %93 = phi ptr [ %.pre64, %88 ], [ %84, %83 ]
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 408
  %95 = load ptr, ptr %94, align 8, !tbaa !118
  %96 = icmp eq ptr %95, null
  br i1 %96, label %101, label %97

97:                                               ; preds = %92
  %98 = load ptr, ptr %95, align 8, !tbaa !4
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %100 = load ptr, ptr %99, align 8
  tail call void %100(ptr noundef nonnull align 8 dereferenceable(50) %95) #19
  %.pre65 = load ptr, ptr %2, align 8, !tbaa !7
  br label %101

101:                                              ; preds = %97, %92
  %102 = phi ptr [ %.pre65, %97 ], [ %93, %92 ]
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 424
  %104 = load ptr, ptr %103, align 8, !tbaa !133
  %105 = icmp eq ptr %104, null
  br i1 %105, label %116, label %106

106:                                              ; preds = %101
  %107 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %108 = load ptr, ptr %107, align 8, !tbaa !130
  %.not.i.i.i41 = icmp ne ptr %108, null
  %109 = getelementptr inbounds nuw i8, ptr %104, i64 24
  %110 = load i8, ptr %109, align 8, !range !92
  %111 = trunc nuw i8 %110 to i1
  %or.cond.i.i42 = select i1 %.not.i.i.i41, i1 %111, i1 false
  br i1 %or.cond.i.i42, label %112, label %_ZN20b3AlignedObjectArrayI9b3SapAabbED2Ev.exit

112:                                              ; preds = %106
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %108)
          to label %_ZN20b3AlignedObjectArrayI9b3SapAabbED2Ev.exit unwind label %113

113:                                              ; preds = %112
  %114 = landingpad { ptr, i32 }
          catch ptr null
  %115 = extractvalue { ptr, i32 } %114, 0
  tail call void @__clang_call_terminate(ptr %115) #20
  unreachable

_ZN20b3AlignedObjectArrayI9b3SapAabbED2Ev.exit:   ; preds = %106, %112
  tail call void @_ZdlPvm(ptr noundef nonnull %104, i64 noundef 32) #18
  %.pre66 = load ptr, ptr %2, align 8, !tbaa !7
  br label %116

116:                                              ; preds = %_ZN20b3AlignedObjectArrayI9b3SapAabbED2Ev.exit, %101
  %117 = phi ptr [ %.pre66, %_ZN20b3AlignedObjectArrayI9b3SapAabbED2Ev.exit ], [ %102, %101 ]
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 416
  %119 = load ptr, ptr %118, align 8, !tbaa !134
  %120 = icmp eq ptr %119, null
  br i1 %120, label %125, label %121

121:                                              ; preds = %116
  %122 = load ptr, ptr %119, align 8, !tbaa !4
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %124 = load ptr, ptr %123, align 8
  tail call void %124(ptr noundef nonnull align 8 dereferenceable(50) %119) #19
  %.pre67 = load ptr, ptr %2, align 8, !tbaa !7
  br label %125

125:                                              ; preds = %121, %116
  %126 = phi ptr [ %.pre67, %121 ], [ %117, %116 ]
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 344
  %128 = load ptr, ptr %127, align 8, !tbaa !135
  %129 = icmp eq ptr %128, null
  br i1 %129, label %134, label %130

130:                                              ; preds = %125
  %131 = load ptr, ptr %128, align 8, !tbaa !4
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %133 = load ptr, ptr %132, align 8
  tail call void %133(ptr noundef nonnull align 8 dereferenceable(50) %128) #19
  %.pre68 = load ptr, ptr %2, align 8, !tbaa !7
  br label %134

134:                                              ; preds = %130, %125
  %135 = phi ptr [ %.pre68, %130 ], [ %126, %125 ]
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 280
  %137 = load ptr, ptr %136, align 8, !tbaa !137
  %138 = icmp eq ptr %137, null
  br i1 %138, label %143, label %139

139:                                              ; preds = %134
  %140 = load ptr, ptr %137, align 8, !tbaa !4
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %142 = load ptr, ptr %141, align 8
  tail call void %142(ptr noundef nonnull align 8 dereferenceable(50) %137) #19
  %.pre69 = load ptr, ptr %2, align 8, !tbaa !7
  br label %143

143:                                              ; preds = %139, %134
  %144 = phi ptr [ %.pre69, %139 ], [ %135, %134 ]
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 240
  %146 = load ptr, ptr %145, align 8, !tbaa !145
  %147 = icmp eq ptr %146, null
  br i1 %147, label %152, label %148

148:                                              ; preds = %143
  %149 = load ptr, ptr %146, align 8, !tbaa !4
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %151 = load ptr, ptr %150, align 8
  tail call void %151(ptr noundef nonnull align 8 dereferenceable(50) %146) #19
  %.pre70 = load ptr, ptr %2, align 8, !tbaa !7
  br label %152

152:                                              ; preds = %148, %143
  %153 = phi ptr [ %.pre70, %148 ], [ %144, %143 ]
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 136
  %155 = load ptr, ptr %154, align 8, !tbaa !146
  %156 = icmp eq ptr %155, null
  br i1 %156, label %161, label %157

157:                                              ; preds = %152
  %158 = load ptr, ptr %155, align 8, !tbaa !4
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %160 = load ptr, ptr %159, align 8
  tail call void %160(ptr noundef nonnull align 8 dereferenceable(50) %155) #19
  %.pre71 = load ptr, ptr %2, align 8, !tbaa !7
  br label %161

161:                                              ; preds = %157, %152
  %162 = phi ptr [ %.pre71, %157 ], [ %153, %152 ]
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 144
  %164 = load ptr, ptr %163, align 8, !tbaa !156
  %165 = icmp eq ptr %164, null
  br i1 %165, label %170, label %166

166:                                              ; preds = %161
  %167 = load ptr, ptr %164, align 8, !tbaa !4
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %169 = load ptr, ptr %168, align 8
  tail call void %169(ptr noundef nonnull align 8 dereferenceable(50) %164) #19
  %.pre72 = load ptr, ptr %2, align 8, !tbaa !7
  br label %170

170:                                              ; preds = %166, %161
  %171 = phi ptr [ %.pre72, %166 ], [ %162, %161 ]
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 152
  %173 = load ptr, ptr %172, align 8, !tbaa !164
  %174 = icmp eq ptr %173, null
  br i1 %174, label %179, label %175

175:                                              ; preds = %170
  %176 = load ptr, ptr %173, align 8, !tbaa !4
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %178 = load ptr, ptr %177, align 8
  tail call void %178(ptr noundef nonnull align 8 dereferenceable(50) %173) #19
  %.pre73 = load ptr, ptr %2, align 8, !tbaa !7
  br label %179

179:                                              ; preds = %175, %170
  %180 = phi ptr [ %.pre73, %175 ], [ %171, %170 ]
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 160
  %182 = load ptr, ptr %181, align 8, !tbaa !166
  %183 = icmp eq ptr %182, null
  br i1 %183, label %188, label %184

184:                                              ; preds = %179
  %185 = load ptr, ptr %182, align 8, !tbaa !4
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %187 = load ptr, ptr %186, align 8
  tail call void %187(ptr noundef nonnull align 8 dereferenceable(50) %182) #19
  %.pre74 = load ptr, ptr %2, align 8, !tbaa !7
  br label %188

188:                                              ; preds = %184, %179
  %189 = phi ptr [ %.pre74, %184 ], [ %180, %179 ]
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 168
  %191 = load ptr, ptr %190, align 8, !tbaa !173
  %192 = icmp eq ptr %191, null
  br i1 %192, label %197, label %193

193:                                              ; preds = %188
  %194 = load ptr, ptr %191, align 8, !tbaa !4
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 8
  %196 = load ptr, ptr %195, align 8
  tail call void %196(ptr noundef nonnull align 8 dereferenceable(50) %191) #19
  %.pre75 = load ptr, ptr %2, align 8, !tbaa !7
  br label %197

197:                                              ; preds = %193, %188
  %198 = phi ptr [ %.pre75, %193 ], [ %189, %188 ]
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 176
  %200 = load ptr, ptr %199, align 8, !tbaa !174
  %201 = icmp eq ptr %200, null
  br i1 %201, label %206, label %202

202:                                              ; preds = %197
  %203 = load ptr, ptr %200, align 8, !tbaa !4
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 8
  %205 = load ptr, ptr %204, align 8
  tail call void %205(ptr noundef nonnull align 8 dereferenceable(50) %200) #19
  %.pre76 = load ptr, ptr %2, align 8, !tbaa !7
  br label %206

206:                                              ; preds = %202, %197
  %207 = phi ptr [ %.pre76, %202 ], [ %198, %197 ]
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 184
  %209 = load ptr, ptr %208, align 8, !tbaa !175
  %210 = icmp eq ptr %209, null
  br i1 %210, label %215, label %211

211:                                              ; preds = %206
  %212 = load ptr, ptr %209, align 8, !tbaa !4
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 8
  %214 = load ptr, ptr %213, align 8
  tail call void %214(ptr noundef nonnull align 8 dereferenceable(50) %209) #19
  %.pre77 = load ptr, ptr %2, align 8, !tbaa !7
  br label %215

215:                                              ; preds = %211, %206
  %216 = phi ptr [ %.pre77, %211 ], [ %207, %206 ]
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 192
  %218 = load ptr, ptr %217, align 8, !tbaa !176
  %219 = icmp eq ptr %218, null
  br i1 %219, label %224, label %220

220:                                              ; preds = %215
  %221 = load ptr, ptr %218, align 8, !tbaa !4
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 8
  %223 = load ptr, ptr %222, align 8
  tail call void %223(ptr noundef nonnull align 8 dereferenceable(50) %218) #19
  %.pre78 = load ptr, ptr %2, align 8, !tbaa !7
  br label %224

224:                                              ; preds = %220, %215
  %225 = phi ptr [ %.pre78, %220 ], [ %216, %215 ]
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 200
  %227 = load ptr, ptr %226, align 8, !tbaa !177
  %228 = icmp eq ptr %227, null
  br i1 %228, label %233, label %229

229:                                              ; preds = %224
  %230 = load ptr, ptr %227, align 8, !tbaa !4
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 8
  %232 = load ptr, ptr %231, align 8
  tail call void %232(ptr noundef nonnull align 8 dereferenceable(50) %227) #19
  %.pre79 = load ptr, ptr %2, align 8, !tbaa !7
  br label %233

233:                                              ; preds = %229, %224
  %234 = phi ptr [ %.pre79, %229 ], [ %225, %224 ]
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 592
  %236 = load ptr, ptr %235, align 8, !tbaa !211
  %237 = icmp eq ptr %236, null
  br i1 %237, label %242, label %238

238:                                              ; preds = %233
  %239 = load ptr, ptr %236, align 8, !tbaa !4
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 8
  %241 = load ptr, ptr %240, align 8
  tail call void %241(ptr noundef nonnull align 8 dereferenceable(50) %236) #19
  %.pre80 = load ptr, ptr %2, align 8, !tbaa !7
  br label %242

242:                                              ; preds = %238, %233
  %243 = phi ptr [ %.pre80, %238 ], [ %234, %233 ]
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 436
  %245 = load i32, ptr %244, align 4, !tbaa !303
  %246 = icmp sgt i32 %245, 0
  br i1 %246, label %.lr.ph, label %.preheader

.preheader:                                       ; preds = %261, %242
  %247 = phi ptr [ %243, %242 ], [ %262, %261 ]
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 468
  %249 = load i32, ptr %248, align 4, !tbaa !304
  %250 = icmp sgt i32 %249, 0
  br i1 %250, label %.lr.ph52, label %._crit_edge

.lr.ph:                                           ; preds = %242, %261
  %251 = phi ptr [ %262, %261 ], [ %243, %242 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %261 ], [ 0, %242 ]
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 448
  %253 = load ptr, ptr %252, align 8, !tbaa !305
  %254 = getelementptr inbounds nuw [8 x i8], ptr %253, i64 %indvars.iv
  %255 = load ptr, ptr %254, align 8, !tbaa !306
  %256 = icmp eq ptr %255, null
  br i1 %256, label %261, label %257

257:                                              ; preds = %.lr.ph
  %258 = load ptr, ptr %255, align 16, !tbaa !4
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 8
  %260 = load ptr, ptr %259, align 8
  tail call void %260(ptr noundef nonnull align 16 dereferenceable(252) %255) #19
  %.pre81 = load ptr, ptr %2, align 8, !tbaa !7
  br label %261

261:                                              ; preds = %.lr.ph, %257
  %262 = phi ptr [ %251, %.lr.ph ], [ %.pre81, %257 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 436
  %264 = load i32, ptr %263, align 4, !tbaa !303
  %265 = sext i32 %264 to i64
  %266 = icmp slt i64 %indvars.iv.next, %265
  br i1 %266, label %.lr.ph, label %.preheader, !llvm.loop !308

._crit_edge:                                      ; preds = %284, %.preheader
  %.lcssa50 = phi ptr [ %247, %.preheader ], [ %285, %284 ]
  %267 = getelementptr inbounds nuw i8, ptr %.lcssa50, i64 468
  %268 = getelementptr inbounds nuw i8, ptr %.lcssa50, i64 480
  %269 = load ptr, ptr %268, align 8, !tbaa !309
  %.not.i.i = icmp ne ptr %269, null
  %270 = getelementptr inbounds nuw i8, ptr %.lcssa50, i64 488
  %271 = load i8, ptr %270, align 8, !range !92
  %272 = trunc nuw i8 %271 to i1
  %or.cond.i = select i1 %.not.i.i, i1 %272, i1 false
  br i1 %or.cond.i, label %273, label %290

273:                                              ; preds = %._crit_edge
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %269)
          to label %._crit_edge83 unwind label %337

._crit_edge83:                                    ; preds = %273
  %.pre84 = load ptr, ptr %2, align 8, !tbaa !7
  br label %290

.lr.ph52:                                         ; preds = %.preheader, %284
  %274 = phi ptr [ %285, %284 ], [ %247, %.preheader ]
  %indvars.iv55 = phi i64 [ %indvars.iv.next56, %284 ], [ 0, %.preheader ]
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 480
  %276 = load ptr, ptr %275, align 8, !tbaa !309
  %277 = getelementptr inbounds nuw [8 x i8], ptr %276, i64 %indvars.iv55
  %278 = load ptr, ptr %277, align 8, !tbaa !310
  %279 = icmp eq ptr %278, null
  br i1 %279, label %284, label %280

280:                                              ; preds = %.lr.ph52
  %281 = load ptr, ptr %278, align 16, !tbaa !4
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 8
  %283 = load ptr, ptr %282, align 8
  tail call void %283(ptr noundef nonnull align 16 dereferenceable(112) %278) #19
  %.pre82 = load ptr, ptr %2, align 8, !tbaa !7
  br label %284

284:                                              ; preds = %.lr.ph52, %280
  %285 = phi ptr [ %274, %.lr.ph52 ], [ %.pre82, %280 ]
  %indvars.iv.next56 = add nuw nsw i64 %indvars.iv55, 1
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 468
  %287 = load i32, ptr %286, align 4, !tbaa !304
  %288 = sext i32 %287 to i64
  %289 = icmp slt i64 %indvars.iv.next56, %288
  br i1 %289, label %.lr.ph52, label %._crit_edge, !llvm.loop !312

290:                                              ; preds = %._crit_edge83, %._crit_edge
  %291 = phi ptr [ %.pre84, %._crit_edge83 ], [ %.lcssa50, %._crit_edge ]
  store i8 1, ptr %270, align 8, !tbaa !313
  store ptr null, ptr %268, align 8, !tbaa !309
  store i32 0, ptr %267, align 4, !tbaa !304
  %292 = getelementptr inbounds nuw i8, ptr %.lcssa50, i64 472
  store i32 0, ptr %292, align 8, !tbaa !314
  %293 = getelementptr inbounds nuw i8, ptr %291, i64 448
  %294 = load ptr, ptr %293, align 8, !tbaa !305
  %.not.i.i43 = icmp ne ptr %294, null
  %295 = getelementptr inbounds nuw i8, ptr %291, i64 456
  %296 = load i8, ptr %295, align 8, !range !92
  %297 = trunc nuw i8 %296 to i1
  %or.cond.i44 = select i1 %.not.i.i43, i1 %297, i1 false
  br i1 %or.cond.i44, label %298, label %299

298:                                              ; preds = %290
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %294)
          to label %._crit_edge85 unwind label %337

._crit_edge85:                                    ; preds = %298
  %.pre86 = load ptr, ptr %2, align 8, !tbaa !7
  br label %299

299:                                              ; preds = %._crit_edge85, %290
  %300 = phi ptr [ %.pre86, %._crit_edge85 ], [ %291, %290 ]
  %301 = getelementptr inbounds nuw i8, ptr %291, i64 436
  store i8 1, ptr %295, align 8, !tbaa !315
  store ptr null, ptr %293, align 8, !tbaa !305
  store i32 0, ptr %301, align 4, !tbaa !303
  %302 = getelementptr inbounds nuw i8, ptr %291, i64 440
  store i32 0, ptr %302, align 8, !tbaa !316
  %303 = getelementptr inbounds nuw i8, ptr %300, i64 600
  %304 = load ptr, ptr %303, align 8, !tbaa !205
  %305 = icmp eq ptr %304, null
  br i1 %305, label %310, label %306

306:                                              ; preds = %299
  %307 = load ptr, ptr %304, align 8, !tbaa !4
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 8
  %309 = load ptr, ptr %308, align 8
  tail call void %309(ptr noundef nonnull align 8 dereferenceable(50) %304) #19
  %.pre87 = load ptr, ptr %2, align 8, !tbaa !7
  br label %310

310:                                              ; preds = %306, %299
  %311 = phi ptr [ %.pre87, %306 ], [ %300, %299 ]
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 608
  %313 = load ptr, ptr %312, align 8, !tbaa !199
  %314 = icmp eq ptr %313, null
  br i1 %314, label %319, label %315

315:                                              ; preds = %310
  %316 = load ptr, ptr %313, align 8, !tbaa !4
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 8
  %318 = load ptr, ptr %317, align 8
  tail call void %318(ptr noundef nonnull align 8 dereferenceable(50) %313) #19
  %.pre88 = load ptr, ptr %2, align 8, !tbaa !7
  br label %319

319:                                              ; preds = %315, %310
  %320 = phi ptr [ %.pre88, %315 ], [ %311, %310 ]
  %321 = load ptr, ptr %320, align 8, !tbaa !185
  %322 = icmp eq ptr %321, null
  br i1 %322, label %.thread, label %323

323:                                              ; preds = %319
  %324 = getelementptr inbounds nuw i8, ptr %321, i64 16
  %325 = load ptr, ptr %324, align 8, !tbaa !182
  %.not.i.i.i46 = icmp ne ptr %325, null
  %326 = getelementptr inbounds nuw i8, ptr %321, i64 24
  %327 = load i8, ptr %326, align 8, !range !92
  %328 = trunc nuw i8 %327 to i1
  %or.cond.i.i47 = select i1 %.not.i.i.i46, i1 %328, i1 false
  br i1 %or.cond.i.i47, label %329, label %333

329:                                              ; preds = %323
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %325)
          to label %333 unwind label %330

330:                                              ; preds = %329
  %331 = landingpad { ptr, i32 }
          catch ptr null
  %332 = extractvalue { ptr, i32 } %331, 0
  tail call void @__clang_call_terminate(ptr %332) #20
  unreachable

333:                                              ; preds = %329, %323
  tail call void @_ZdlPvm(ptr noundef nonnull %321, i64 noundef 32) #18
  %.pr = load ptr, ptr %2, align 8, !tbaa !7
  %334 = icmp eq ptr %.pr, null
  br i1 %334, label %336, label %.thread

.thread:                                          ; preds = %319, %333
  %335 = phi ptr [ %.pr, %333 ], [ %320, %319 ]
  tail call void @_ZN28b3GpuNarrowPhaseInternalDataD2Ev(ptr noundef nonnull align 8 dereferenceable(664) %335) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %335, i64 noundef 664) #18
  br label %336

336:                                              ; preds = %.thread, %333
  ret void

337:                                              ; preds = %298, %273
  %338 = landingpad { ptr, i32 }
          catch ptr null
  %339 = extractvalue { ptr, i32 } %338, 0
  tail call void @__clang_call_terminate(ptr %339) #20
  unreachable
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN28b3GpuNarrowPhaseInternalDataD2Ev(ptr noundef nonnull align 8 dereferenceable(664) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %3 = load ptr, ptr %2, align 8, !tbaa !317
  %.not.i.i.i = icmp ne ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %5 = load i8, ptr %4, align 8, !range !92
  %6 = trunc nuw i8 %5 to i1
  %or.cond.i.i = select i1 %.not.i.i.i, i1 %6, i1 false
  br i1 %or.cond.i.i, label %7, label %_ZN20b3AlignedObjectArrayI9b3BvhInfoED2Ev.exit

7:                                                ; preds = %1
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %3)
          to label %_ZN20b3AlignedObjectArrayI9b3BvhInfoED2Ev.exit unwind label %8

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #20
  unreachable

_ZN20b3AlignedObjectArrayI9b3BvhInfoED2Ev.exit:   ; preds = %1, %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 564
  store i8 1, ptr %4, align 8, !tbaa !318
  store ptr null, ptr %2, align 8, !tbaa !317
  store i32 0, ptr %11, align 4, !tbaa !319
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 568
  store i32 0, ptr %12, align 8, !tbaa !320
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %14 = load ptr, ptr %13, align 8, !tbaa !321
  %.not.i.i.i1 = icmp ne ptr %14, null
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %16 = load i8, ptr %15, align 8, !range !92
  %17 = trunc nuw i8 %16 to i1
  %or.cond.i.i2 = select i1 %.not.i.i.i1, i1 %17, i1 false
  br i1 %or.cond.i.i2, label %18, label %_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoED2Ev.exit

18:                                               ; preds = %_ZN20b3AlignedObjectArrayI9b3BvhInfoED2Ev.exit
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %14)
          to label %_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoED2Ev.exit unwind label %19

19:                                               ; preds = %18
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #20
  unreachable

_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoED2Ev.exit: ; preds = %_ZN20b3AlignedObjectArrayI9b3BvhInfoED2Ev.exit, %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 532
  store i8 1, ptr %15, align 8, !tbaa !322
  store ptr null, ptr %13, align 8, !tbaa !321
  store i32 0, ptr %22, align 4, !tbaa !323
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 536
  store i32 0, ptr %23, align 8, !tbaa !324
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %25 = load ptr, ptr %24, align 8, !tbaa !325
  %.not.i.i.i3 = icmp ne ptr %25, null
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %27 = load i8, ptr %26, align 8, !range !92
  %28 = trunc nuw i8 %27 to i1
  %or.cond.i.i4 = select i1 %.not.i.i.i3, i1 %28, i1 false
  br i1 %or.cond.i.i4, label %29, label %_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeED2Ev.exit

29:                                               ; preds = %_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoED2Ev.exit
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %25)
          to label %_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeED2Ev.exit unwind label %30

30:                                               ; preds = %29
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #20
  unreachable

_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeED2Ev.exit: ; preds = %_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoED2Ev.exit, %29
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 500
  store i8 1, ptr %26, align 8, !tbaa !326
  store ptr null, ptr %24, align 8, !tbaa !325
  store i32 0, ptr %33, align 4, !tbaa !327
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 504
  store i32 0, ptr %34, align 8, !tbaa !328
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %36 = load ptr, ptr %35, align 8, !tbaa !309
  %.not.i.i.i5 = icmp ne ptr %36, null
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %38 = load i8, ptr %37, align 8, !range !92
  %39 = trunc nuw i8 %38 to i1
  %or.cond.i.i6 = select i1 %.not.i.i.i5, i1 %39, i1 false
  br i1 %or.cond.i.i6, label %40, label %_ZN20b3AlignedObjectArrayIP26b3TriangleIndexVertexArrayED2Ev.exit

40:                                               ; preds = %_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeED2Ev.exit
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %36)
          to label %_ZN20b3AlignedObjectArrayIP26b3TriangleIndexVertexArrayED2Ev.exit unwind label %41

41:                                               ; preds = %40
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  tail call void @__clang_call_terminate(ptr %43) #20
  unreachable

_ZN20b3AlignedObjectArrayIP26b3TriangleIndexVertexArrayED2Ev.exit: ; preds = %_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeED2Ev.exit, %40
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 468
  store i8 1, ptr %37, align 8, !tbaa !313
  store ptr null, ptr %35, align 8, !tbaa !309
  store i32 0, ptr %44, align 4, !tbaa !304
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 472
  store i32 0, ptr %45, align 8, !tbaa !314
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %47 = load ptr, ptr %46, align 8, !tbaa !305
  %.not.i.i.i7 = icmp ne ptr %47, null
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %49 = load i8, ptr %48, align 8, !range !92
  %50 = trunc nuw i8 %49 to i1
  %or.cond.i.i8 = select i1 %.not.i.i.i7, i1 %50, i1 false
  br i1 %or.cond.i.i8, label %51, label %_ZN20b3AlignedObjectArrayIP14b3OptimizedBvhED2Ev.exit

51:                                               ; preds = %_ZN20b3AlignedObjectArrayIP26b3TriangleIndexVertexArrayED2Ev.exit
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %47)
          to label %_ZN20b3AlignedObjectArrayIP14b3OptimizedBvhED2Ev.exit unwind label %52

52:                                               ; preds = %51
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  tail call void @__clang_call_terminate(ptr %54) #20
  unreachable

_ZN20b3AlignedObjectArrayIP14b3OptimizedBvhED2Ev.exit: ; preds = %_ZN20b3AlignedObjectArrayIP26b3TriangleIndexVertexArrayED2Ev.exit, %51
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 436
  store i8 1, ptr %48, align 8, !tbaa !315
  store ptr null, ptr %46, align 8, !tbaa !305
  store i32 0, ptr %55, align 4, !tbaa !303
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 440
  store i32 0, ptr %56, align 8, !tbaa !316
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %58 = load ptr, ptr %57, align 8, !tbaa !121
  %.not.i.i.i9 = icmp ne ptr %58, null
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %60 = load i8, ptr %59, align 8, !range !92
  %61 = trunc nuw i8 %60 to i1
  %or.cond.i.i10 = select i1 %.not.i.i.i9, i1 %61, i1 false
  br i1 %or.cond.i.i10, label %62, label %_ZN20b3AlignedObjectArrayI12b3CollidableED2Ev.exit

62:                                               ; preds = %_ZN20b3AlignedObjectArrayIP14b3OptimizedBvhED2Ev.exit
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %58)
          to label %_ZN20b3AlignedObjectArrayI12b3CollidableED2Ev.exit unwind label %63

63:                                               ; preds = %62
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  tail call void @__clang_call_terminate(ptr %65) #20
  unreachable

_ZN20b3AlignedObjectArrayI12b3CollidableED2Ev.exit: ; preds = %_ZN20b3AlignedObjectArrayIP14b3OptimizedBvhED2Ev.exit, %62
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 380
  store i8 1, ptr %59, align 8, !tbaa !125
  store ptr null, ptr %57, align 8, !tbaa !121
  store i32 0, ptr %66, align 4, !tbaa !120
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store i32 0, ptr %67, align 8, !tbaa !119
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %69 = load ptr, ptr %68, align 8, !tbaa !140
  %.not.i.i.i11 = icmp ne ptr %69, null
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %71 = load i8, ptr %70, align 8, !range !92
  %72 = trunc nuw i8 %71 to i1
  %or.cond.i.i12 = select i1 %.not.i.i.i11, i1 %72, i1 false
  br i1 %or.cond.i.i12, label %73, label %_ZN20b3AlignedObjectArrayI9b3GpuFaceED2Ev.exit

73:                                               ; preds = %_ZN20b3AlignedObjectArrayI12b3CollidableED2Ev.exit
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %69)
          to label %_ZN20b3AlignedObjectArrayI9b3GpuFaceED2Ev.exit unwind label %74

74:                                               ; preds = %73
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  tail call void @__clang_call_terminate(ptr %76) #20
  unreachable

_ZN20b3AlignedObjectArrayI9b3GpuFaceED2Ev.exit:   ; preds = %_ZN20b3AlignedObjectArrayI12b3CollidableED2Ev.exit, %73
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 252
  store i8 1, ptr %70, align 8, !tbaa !143
  store ptr null, ptr %68, align 8, !tbaa !140
  store i32 0, ptr %77, align 4, !tbaa !139
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i32 0, ptr %78, align 8, !tbaa !138
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %80 = load ptr, ptr %79, align 8, !tbaa !329
  %.not.i.i.i13 = icmp ne ptr %80, null
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %82 = load i8, ptr %81, align 8, !range !92
  %83 = trunc nuw i8 %82 to i1
  %or.cond.i.i14 = select i1 %.not.i.i.i13, i1 %83, i1 false
  br i1 %or.cond.i.i14, label %84, label %_ZN20b3AlignedObjectArrayI15b3GpuChildShapeED2Ev.exit

84:                                               ; preds = %_ZN20b3AlignedObjectArrayI9b3GpuFaceED2Ev.exit
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %80)
          to label %_ZN20b3AlignedObjectArrayI15b3GpuChildShapeED2Ev.exit unwind label %85

85:                                               ; preds = %84
  %86 = landingpad { ptr, i32 }
          catch ptr null
  %87 = extractvalue { ptr, i32 } %86, 0
  tail call void @__clang_call_terminate(ptr %87) #20
  unreachable

_ZN20b3AlignedObjectArrayI15b3GpuChildShapeED2Ev.exit: ; preds = %_ZN20b3AlignedObjectArrayI9b3GpuFaceED2Ev.exit, %84
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 212
  store i8 1, ptr %81, align 8, !tbaa !330
  store ptr null, ptr %79, align 8, !tbaa !329
  store i32 0, ptr %88, align 4, !tbaa !331
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i32 0, ptr %89, align 8, !tbaa !332
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %91 = load ptr, ptr %90, align 8, !tbaa !169
  %.not.i.i.i15 = icmp ne ptr %91, null
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %93 = load i8, ptr %92, align 8, !range !92
  %94 = trunc nuw i8 %93 to i1
  %or.cond.i.i16 = select i1 %.not.i.i.i15, i1 %94, i1 false
  br i1 %or.cond.i.i16, label %95, label %_ZN20b3AlignedObjectArrayIiED2Ev.exit

95:                                               ; preds = %_ZN20b3AlignedObjectArrayI15b3GpuChildShapeED2Ev.exit
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %91)
          to label %_ZN20b3AlignedObjectArrayIiED2Ev.exit unwind label %96

96:                                               ; preds = %95
  %97 = landingpad { ptr, i32 }
          catch ptr null
  %98 = extractvalue { ptr, i32 } %97, 0
  tail call void @__clang_call_terminate(ptr %98) #20
  unreachable

_ZN20b3AlignedObjectArrayIiED2Ev.exit:            ; preds = %_ZN20b3AlignedObjectArrayI15b3GpuChildShapeED2Ev.exit, %95
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i8 1, ptr %92, align 8, !tbaa !171
  store ptr null, ptr %90, align 8, !tbaa !169
  store i32 0, ptr %99, align 4, !tbaa !168
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 0, ptr %100, align 8, !tbaa !167
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %102 = load ptr, ptr %101, align 8, !tbaa !159
  %.not.i.i.i17 = icmp ne ptr %102, null
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %104 = load i8, ptr %103, align 8, !range !92
  %105 = trunc nuw i8 %104 to i1
  %or.cond.i.i18 = select i1 %.not.i.i.i17, i1 %105, i1 false
  br i1 %or.cond.i.i18, label %106, label %_ZN20b3AlignedObjectArrayI9b3Vector3ED2Ev.exit

106:                                              ; preds = %_ZN20b3AlignedObjectArrayIiED2Ev.exit
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %102)
          to label %_ZN20b3AlignedObjectArrayI9b3Vector3ED2Ev.exit unwind label %107

107:                                              ; preds = %106
  %108 = landingpad { ptr, i32 }
          catch ptr null
  %109 = extractvalue { ptr, i32 } %108, 0
  tail call void @__clang_call_terminate(ptr %109) #20
  unreachable

_ZN20b3AlignedObjectArrayI9b3Vector3ED2Ev.exit:   ; preds = %_ZN20b3AlignedObjectArrayIiED2Ev.exit, %106
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i8 1, ptr %103, align 8, !tbaa !162
  store ptr null, ptr %101, align 8, !tbaa !159
  store i32 0, ptr %110, align 4, !tbaa !158
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 0, ptr %111, align 8, !tbaa !157
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %113 = load ptr, ptr %112, align 8, !tbaa !159
  %.not.i.i.i19 = icmp ne ptr %113, null
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %115 = load i8, ptr %114, align 8, !range !92
  %116 = trunc nuw i8 %115 to i1
  %or.cond.i.i20 = select i1 %.not.i.i.i19, i1 %116, i1 false
  br i1 %or.cond.i.i20, label %117, label %_ZN20b3AlignedObjectArrayI9b3Vector3ED2Ev.exit21

117:                                              ; preds = %_ZN20b3AlignedObjectArrayI9b3Vector3ED2Ev.exit
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %113)
          to label %_ZN20b3AlignedObjectArrayI9b3Vector3ED2Ev.exit21 unwind label %118

118:                                              ; preds = %117
  %119 = landingpad { ptr, i32 }
          catch ptr null
  %120 = extractvalue { ptr, i32 } %119, 0
  tail call void @__clang_call_terminate(ptr %120) #20
  unreachable

_ZN20b3AlignedObjectArrayI9b3Vector3ED2Ev.exit21: ; preds = %_ZN20b3AlignedObjectArrayI9b3Vector3ED2Ev.exit, %117
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i8 1, ptr %114, align 8, !tbaa !162
  store ptr null, ptr %112, align 8, !tbaa !159
  store i32 0, ptr %121, align 4, !tbaa !158
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 0, ptr %122, align 8, !tbaa !157
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %124 = load ptr, ptr %123, align 8, !tbaa !149
  %.not.i.i.i22 = icmp ne ptr %124, null
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %126 = load i8, ptr %125, align 8, !range !92
  %127 = trunc nuw i8 %126 to i1
  %or.cond.i.i23 = select i1 %.not.i.i.i22, i1 %127, i1 false
  br i1 %or.cond.i.i23, label %128, label %_ZN20b3AlignedObjectArrayI22b3ConvexPolyhedronDataED2Ev.exit

128:                                              ; preds = %_ZN20b3AlignedObjectArrayI9b3Vector3ED2Ev.exit21
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %124)
          to label %_ZN20b3AlignedObjectArrayI22b3ConvexPolyhedronDataED2Ev.exit unwind label %129

129:                                              ; preds = %128
  %130 = landingpad { ptr, i32 }
          catch ptr null
  %131 = extractvalue { ptr, i32 } %130, 0
  tail call void @__clang_call_terminate(ptr %131) #20
  unreachable

_ZN20b3AlignedObjectArrayI22b3ConvexPolyhedronDataED2Ev.exit: ; preds = %_ZN20b3AlignedObjectArrayI9b3Vector3ED2Ev.exit21, %128
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i8 1, ptr %125, align 8, !tbaa !154
  store ptr null, ptr %123, align 8, !tbaa !149
  store i32 0, ptr %132, align 4, !tbaa !148
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %133, align 8, !tbaa !147
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN16b3GpuNarrowPhaseD0Ev(ptr noundef nonnull align 8 dereferenceable(56) initializes((0, 8)) %0) unnamed_addr #7 align 2 {
  tail call void @_ZN16b3GpuNarrowPhaseD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef range(i32 -2147483648, 2147483647) i32 @_ZN16b3GpuNarrowPhase18allocateCollidableEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %struct.b3Collidable, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !7
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 380
  %6 = load i32, ptr %5, align 4, !tbaa !120
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 620
  %8 = load i32, ptr %7, align 4, !tbaa !333
  %9 = icmp slt i32 %6, %8
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 376
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %12 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN20b3AlignedObjectArrayI12b3CollidableE6expandERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %11, ptr noundef nonnull align 4 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %17

13:                                               ; preds = %1
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 154)
  %14 = load ptr, ptr %3, align 8, !tbaa !7
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 620
  %16 = load i32, ptr %15, align 4, !tbaa !333
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.2, i32 noundef %16)
  br label %17

17:                                               ; preds = %13, %10
  %.0 = phi i32 [ %6, %10 ], [ -1, %13 ]
  ret i32 %.0
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZN20b3AlignedObjectArrayI12b3CollidableE6expandERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !120
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !119
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
  %17 = load i32, ptr %3, align 4, !tbaa !120
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.lr.ph.i.i, label %_ZNK20b3AlignedObjectArrayI12b3CollidableE4copyEiiPS0_.exit.i

.lr.ph.i.i:                                       ; preds = %.split.i
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %wide.trip.count.i.i = zext nneg i32 %17 to i64
  br label %20

20:                                               ; preds = %20, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %20 ]
  %21 = getelementptr inbounds nuw [16 x i8], ptr %15, i64 %indvars.iv.i.i
  %22 = load ptr, ptr %19, align 8, !tbaa !121
  %23 = getelementptr inbounds nuw [16 x i8], ptr %22, i64 %indvars.iv.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %21, ptr noundef nonnull align 4 dereferenceable(16) %23, i64 16, i1 false), !tbaa.struct !122
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZNK20b3AlignedObjectArrayI12b3CollidableE4copyEiiPS0_.exit.i, label %20, !llvm.loop !124

_ZNK20b3AlignedObjectArrayI12b3CollidableE4copyEiiPS0_.exit15.i: ; preds = %_ZN20b3AlignedObjectArrayI12b3CollidableE8allocateEi.exit.i, %12
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.9, i32 noundef 301)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.10)
  store i32 0, ptr %3, align 4, !tbaa !120
  br label %_ZNK20b3AlignedObjectArrayI12b3CollidableE4copyEiiPS0_.exit.i

_ZNK20b3AlignedObjectArrayI12b3CollidableE4copyEiiPS0_.exit.i: ; preds = %20, %_ZNK20b3AlignedObjectArrayI12b3CollidableE4copyEiiPS0_.exit15.i, %.split.i
  %.0.i18.i = phi ptr [ null, %_ZNK20b3AlignedObjectArrayI12b3CollidableE4copyEiiPS0_.exit15.i ], [ %15, %.split.i ], [ %15, %20 ]
  %.0.i = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayI12b3CollidableE4copyEiiPS0_.exit15.i ], [ %10, %.split.i ], [ %10, %20 ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !121
  %.not.i16.i = icmp ne ptr %25, null
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load i8, ptr %26, align 8, !range !92
  %28 = trunc nuw i8 %27 to i1
  %or.cond.i = select i1 %.not.i16.i, i1 %28, i1 false
  br i1 %or.cond.i, label %29, label %_ZN20b3AlignedObjectArrayI12b3CollidableE10deallocateEv.exit.i

29:                                               ; preds = %_ZNK20b3AlignedObjectArrayI12b3CollidableE4copyEiiPS0_.exit.i
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %25)
  br label %_ZN20b3AlignedObjectArrayI12b3CollidableE10deallocateEv.exit.i

_ZN20b3AlignedObjectArrayI12b3CollidableE10deallocateEv.exit.i: ; preds = %29, %_ZNK20b3AlignedObjectArrayI12b3CollidableE4copyEiiPS0_.exit.i
  store i8 1, ptr %26, align 8, !tbaa !125
  store ptr %.0.i18.i, ptr %24, align 8, !tbaa !121
  store i32 %.0.i, ptr %5, align 8, !tbaa !119
  %.pre = load i32, ptr %3, align 4, !tbaa !120
  br label %_ZN20b3AlignedObjectArrayI12b3CollidableE7reserveEi.exit

_ZN20b3AlignedObjectArrayI12b3CollidableE7reserveEi.exit: ; preds = %_ZN20b3AlignedObjectArrayI12b3CollidableE10deallocateEv.exit.i, %8, %2
  %30 = phi i32 [ %.pre, %_ZN20b3AlignedObjectArrayI12b3CollidableE10deallocateEv.exit.i ], [ %4, %8 ], [ %4, %2 ]
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %3, align 4, !tbaa !120
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !121
  %34 = sext i32 %4 to i64
  %35 = getelementptr inbounds [16 x i8], ptr %33, i64 %34
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %35, ptr noundef nonnull align 4 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !122
  %36 = load ptr, ptr %32, align 8, !tbaa !121
  %37 = getelementptr inbounds [16 x i8], ptr %36, i64 %34
  ret ptr %37
}

declare void @b3OutputErrorMessageVarArgsInternal(ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define dso_local noundef range(i32 -2147483648, 2147483647) i32 @_ZN16b3GpuNarrowPhase19registerSphereShapeEf(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, float noundef %1) local_unnamed_addr #11 align 2 {
  %3 = alloca %struct.b3Collidable, align 4
  %4 = alloca %struct.b3SapAabb, align 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !7
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 380
  %8 = load i32, ptr %7, align 4, !tbaa !120
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 620
  %10 = load i32, ptr %9, align 4, !tbaa !333
  %11 = icmp slt i32 %8, %10
  br i1 %11, label %_ZN16b3GpuNarrowPhase18allocateCollidableEv.exit, label %_ZN16b3GpuNarrowPhase18allocateCollidableEv.exit.thread

_ZN16b3GpuNarrowPhase18allocateCollidableEv.exit.thread: ; preds = %2
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 154)
  %12 = load ptr, ptr %5, align 8, !tbaa !7
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 620
  %14 = load i32, ptr %13, align 4, !tbaa !333
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.2, i32 noundef %14)
  br label %42

_ZN16b3GpuNarrowPhase18allocateCollidableEv.exit: ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 376
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %16 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN20b3AlignedObjectArrayI12b3CollidableE6expandERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %15, ptr noundef nonnull align 4 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %17 = icmp slt i32 %8, 0
  br i1 %17, label %42, label %18

18:                                               ; preds = %_ZN16b3GpuNarrowPhase18allocateCollidableEv.exit
  %19 = load ptr, ptr %5, align 8, !tbaa !7
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 392
  %21 = load ptr, ptr %20, align 8, !tbaa !121
  %22 = zext nneg i32 %8 to i64
  %23 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i32 7, ptr %24, align 4, !tbaa !334
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 12
  store i32 0, ptr %25, align 4, !tbaa !123
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store float %1, ptr %26, align 4, !tbaa !123
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %27 = fneg float %1
  store float %27, ptr %4, align 16, !tbaa !123
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store float %27, ptr %28, align 4, !tbaa !123
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store float %27, ptr %29, align 8, !tbaa !123
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 0, ptr %30, align 4, !tbaa !123
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store float %1, ptr %31, align 16, !tbaa !123
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store float %1, ptr %32, align 4, !tbaa !123
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store float %1, ptr %33, align 8, !tbaa !123
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 28
  store i32 0, ptr %34, align 4, !tbaa !123
  %35 = load ptr, ptr %5, align 8, !tbaa !7
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 424
  %37 = load ptr, ptr %36, align 8, !tbaa !133
  call void @_ZN20b3AlignedObjectArrayI9b3SapAabbE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %37, ptr noundef nonnull align 16 dereferenceable(32) %4)
  %38 = load ptr, ptr @__clewFinish, align 8, !tbaa !217
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %40 = load ptr, ptr %39, align 8, !tbaa !20
  %41 = call i32 %38(ptr noundef %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %42

42:                                               ; preds = %_ZN16b3GpuNarrowPhase18allocateCollidableEv.exit.thread, %_ZN16b3GpuNarrowPhase18allocateCollidableEv.exit, %18
  %.0.i24 = phi i32 [ -1, %_ZN16b3GpuNarrowPhase18allocateCollidableEv.exit.thread ], [ %8, %_ZN16b3GpuNarrowPhase18allocateCollidableEv.exit ], [ %8, %18 ]
  ret i32 %.0.i24
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZN16b3GpuNarrowPhase16getCollidableCpuEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, i32 noundef %1) local_unnamed_addr #12 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !7
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 392
  %6 = load ptr, ptr %5, align 8, !tbaa !121
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds [16 x i8], ptr %6, i64 %7
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI9b3SapAabbE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 16 dereferenceable(32) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !131
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !132
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
  %17 = load i32, ptr %3, align 4, !tbaa !131
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.lr.ph.i.i, label %_ZNK20b3AlignedObjectArrayI9b3SapAabbE4copyEiiPS0_.exit.i

.lr.ph.i.i:                                       ; preds = %.split.i
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %wide.trip.count.i.i = zext nneg i32 %17 to i64
  br label %20

20:                                               ; preds = %20, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %20 ]
  %21 = getelementptr inbounds nuw [32 x i8], ptr %15, i64 %indvars.iv.i.i
  %22 = load ptr, ptr %19, align 8, !tbaa !130
  %23 = getelementptr inbounds nuw [32 x i8], ptr %22, i64 %indvars.iv.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %21, ptr noundef nonnull align 16 dereferenceable(32) %23, i64 32, i1 false)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZNK20b3AlignedObjectArrayI9b3SapAabbE4copyEiiPS0_.exit.i, label %20, !llvm.loop !336

_ZNK20b3AlignedObjectArrayI9b3SapAabbE4copyEiiPS0_.exit15.i: ; preds = %_ZN20b3AlignedObjectArrayI9b3SapAabbE8allocateEi.exit.i, %12
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.9, i32 noundef 301)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.10)
  store i32 0, ptr %3, align 4, !tbaa !131
  br label %_ZNK20b3AlignedObjectArrayI9b3SapAabbE4copyEiiPS0_.exit.i

_ZNK20b3AlignedObjectArrayI9b3SapAabbE4copyEiiPS0_.exit.i: ; preds = %20, %_ZNK20b3AlignedObjectArrayI9b3SapAabbE4copyEiiPS0_.exit15.i, %.split.i
  %.0.i18.i = phi ptr [ null, %_ZNK20b3AlignedObjectArrayI9b3SapAabbE4copyEiiPS0_.exit15.i ], [ %15, %.split.i ], [ %15, %20 ]
  %.0.i = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayI9b3SapAabbE4copyEiiPS0_.exit15.i ], [ %10, %.split.i ], [ %10, %20 ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !130
  %.not.i16.i = icmp ne ptr %25, null
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load i8, ptr %26, align 8, !range !92
  %28 = trunc nuw i8 %27 to i1
  %or.cond.i = select i1 %.not.i16.i, i1 %28, i1 false
  br i1 %or.cond.i, label %29, label %_ZN20b3AlignedObjectArrayI9b3SapAabbE10deallocateEv.exit.i

29:                                               ; preds = %_ZNK20b3AlignedObjectArrayI9b3SapAabbE4copyEiiPS0_.exit.i
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %25)
  br label %_ZN20b3AlignedObjectArrayI9b3SapAabbE10deallocateEv.exit.i

_ZN20b3AlignedObjectArrayI9b3SapAabbE10deallocateEv.exit.i: ; preds = %29, %_ZNK20b3AlignedObjectArrayI9b3SapAabbE4copyEiiPS0_.exit.i
  store i8 1, ptr %26, align 8, !tbaa !126
  store ptr %.0.i18.i, ptr %24, align 8, !tbaa !130
  store i32 %.0.i, ptr %5, align 8, !tbaa !132
  %.pre = load i32, ptr %3, align 4, !tbaa !131
  br label %_ZN20b3AlignedObjectArrayI9b3SapAabbE7reserveEi.exit

_ZN20b3AlignedObjectArrayI9b3SapAabbE7reserveEi.exit: ; preds = %_ZN20b3AlignedObjectArrayI9b3SapAabbE10deallocateEv.exit.i, %8, %2
  %30 = phi i32 [ %.pre, %_ZN20b3AlignedObjectArrayI9b3SapAabbE10deallocateEv.exit.i ], [ %4, %8 ], [ %4, %2 ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !130
  %33 = sext i32 %30 to i64
  %34 = getelementptr inbounds [32 x i8], ptr %32, i64 %33
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %34, ptr noundef nonnull align 16 dereferenceable(32) %1, i64 32, i1 false)
  %35 = load i32, ptr %3, align 4, !tbaa !131
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %3, align 4, !tbaa !131
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN16b3GpuNarrowPhase12registerFaceERK9b3Vector3f(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr noundef nonnull readonly align 16 captures(none) dereferenceable(16) %1, float noundef %2) local_unnamed_addr #11 align 2 {
  %4 = alloca %struct.b3GpuFace, align 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !7
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 248
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 252
  %9 = load i32, ptr %8, align 4, !tbaa !139
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  %10 = call noundef nonnull align 16 dereferenceable(32) ptr @_ZN20b3AlignedObjectArrayI9b3GpuFaceE6expandERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %7, ptr noundef nonnull align 16 dereferenceable(32) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %11 = load <3 x float>, ptr %1, align 16
  %.sroa.3.12.vec.insert6.i = shufflevector <3 x float> %11, <3 x float> poison, <2 x i32> <i32 2, i32 poison>
  %.sroa.0.4.vec.insert.i = shufflevector <3 x float> %11, <3 x float> poison, <2 x i32> <i32 0, i32 1>
  %.sroa.3.12.vec.insert.i = insertelement <2 x float> %.sroa.3.12.vec.insert6.i, float %2, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i, ptr %10, align 16
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !123
  ret i32 %9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(32) ptr @_ZN20b3AlignedObjectArrayI9b3GpuFaceE6expandERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 16 dereferenceable(32) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !139
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !138
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
  %17 = load i32, ptr %3, align 4, !tbaa !139
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.lr.ph.i.i, label %_ZNK20b3AlignedObjectArrayI9b3GpuFaceE4copyEiiPS0_.exit.i

.lr.ph.i.i:                                       ; preds = %.split.i
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %wide.trip.count.i.i = zext nneg i32 %17 to i64
  br label %20

20:                                               ; preds = %20, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %20 ]
  %21 = getelementptr inbounds nuw [32 x i8], ptr %15, i64 %indvars.iv.i.i
  %22 = load ptr, ptr %19, align 8, !tbaa !140
  %23 = getelementptr inbounds nuw [32 x i8], ptr %22, i64 %indvars.iv.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %21, ptr noundef nonnull align 16 dereferenceable(32) %23, i64 32, i1 false), !tbaa.struct !141
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZNK20b3AlignedObjectArrayI9b3GpuFaceE4copyEiiPS0_.exit.i, label %20, !llvm.loop !142

_ZNK20b3AlignedObjectArrayI9b3GpuFaceE4copyEiiPS0_.exit15.i: ; preds = %_ZN20b3AlignedObjectArrayI9b3GpuFaceE8allocateEi.exit.i, %12
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.9, i32 noundef 301)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.10)
  store i32 0, ptr %3, align 4, !tbaa !139
  br label %_ZNK20b3AlignedObjectArrayI9b3GpuFaceE4copyEiiPS0_.exit.i

_ZNK20b3AlignedObjectArrayI9b3GpuFaceE4copyEiiPS0_.exit.i: ; preds = %20, %_ZNK20b3AlignedObjectArrayI9b3GpuFaceE4copyEiiPS0_.exit15.i, %.split.i
  %.0.i18.i = phi ptr [ null, %_ZNK20b3AlignedObjectArrayI9b3GpuFaceE4copyEiiPS0_.exit15.i ], [ %15, %.split.i ], [ %15, %20 ]
  %.0.i = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayI9b3GpuFaceE4copyEiiPS0_.exit15.i ], [ %10, %.split.i ], [ %10, %20 ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !140
  %.not.i16.i = icmp ne ptr %25, null
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load i8, ptr %26, align 8, !range !92
  %28 = trunc nuw i8 %27 to i1
  %or.cond.i = select i1 %.not.i16.i, i1 %28, i1 false
  br i1 %or.cond.i, label %29, label %_ZN20b3AlignedObjectArrayI9b3GpuFaceE10deallocateEv.exit.i

29:                                               ; preds = %_ZNK20b3AlignedObjectArrayI9b3GpuFaceE4copyEiiPS0_.exit.i
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %25)
  br label %_ZN20b3AlignedObjectArrayI9b3GpuFaceE10deallocateEv.exit.i

_ZN20b3AlignedObjectArrayI9b3GpuFaceE10deallocateEv.exit.i: ; preds = %29, %_ZNK20b3AlignedObjectArrayI9b3GpuFaceE4copyEiiPS0_.exit.i
  store i8 1, ptr %26, align 8, !tbaa !143
  store ptr %.0.i18.i, ptr %24, align 8, !tbaa !140
  store i32 %.0.i, ptr %5, align 8, !tbaa !138
  %.pre = load i32, ptr %3, align 4, !tbaa !139
  br label %_ZN20b3AlignedObjectArrayI9b3GpuFaceE7reserveEi.exit

_ZN20b3AlignedObjectArrayI9b3GpuFaceE7reserveEi.exit: ; preds = %_ZN20b3AlignedObjectArrayI9b3GpuFaceE10deallocateEv.exit.i, %8, %2
  %30 = phi i32 [ %.pre, %_ZN20b3AlignedObjectArrayI9b3GpuFaceE10deallocateEv.exit.i ], [ %4, %8 ], [ %4, %2 ]
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %3, align 4, !tbaa !139
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !140
  %34 = sext i32 %4 to i64
  %35 = getelementptr inbounds [32 x i8], ptr %33, i64 %34
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %35, ptr noundef nonnull align 16 dereferenceable(32) %1, i64 32, i1 false), !tbaa.struct !141
  %36 = load ptr, ptr %32, align 8, !tbaa !140
  %37 = getelementptr inbounds [32 x i8], ptr %36, i64 %34
  ret ptr %37
}

; Function Attrs: mustprogress uwtable
define dso_local noundef range(i32 -2147483648, 2147483647) i32 @_ZN16b3GpuNarrowPhase18registerPlaneShapeERK9b3Vector3f(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr noundef nonnull readonly align 16 captures(none) dereferenceable(16) %1, float noundef %2) local_unnamed_addr #11 align 2 {
  %4 = alloca %struct.b3GpuFace, align 16
  %5 = alloca %struct.b3Collidable, align 4
  %6 = alloca %struct.b3SapAabb, align 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 380
  %10 = load i32, ptr %9, align 4, !tbaa !120
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 620
  %12 = load i32, ptr %11, align 4, !tbaa !333
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %_ZN16b3GpuNarrowPhase18allocateCollidableEv.exit, label %_ZN16b3GpuNarrowPhase18allocateCollidableEv.exit.thread

_ZN16b3GpuNarrowPhase18allocateCollidableEv.exit.thread: ; preds = %3
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 154)
  %14 = load ptr, ptr %7, align 8, !tbaa !7
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 620
  %16 = load i32, ptr %15, align 4, !tbaa !333
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.2, i32 noundef %16)
  br label %50

_ZN16b3GpuNarrowPhase18allocateCollidableEv.exit: ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 376
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %18 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN20b3AlignedObjectArrayI12b3CollidableE6expandERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %17, ptr noundef nonnull align 4 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %19 = icmp slt i32 %10, 0
  br i1 %19, label %50, label %20

20:                                               ; preds = %_ZN16b3GpuNarrowPhase18allocateCollidableEv.exit
  %21 = load ptr, ptr %7, align 8, !tbaa !7
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 392
  %23 = load ptr, ptr %22, align 8, !tbaa !121
  %24 = zext nneg i32 %10 to i64
  %25 = getelementptr inbounds nuw [16 x i8], ptr %23, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i32 4, ptr %26, align 4, !tbaa !334
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 248
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 252
  %29 = load i32, ptr %28, align 4, !tbaa !139
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  %30 = call noundef nonnull align 16 dereferenceable(32) ptr @_ZN20b3AlignedObjectArrayI9b3GpuFaceE6expandERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %27, ptr noundef nonnull align 16 dereferenceable(32) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %31 = load <3 x float>, ptr %1, align 16
  %.sroa.3.12.vec.insert6.i.i = shufflevector <3 x float> %31, <3 x float> poison, <2 x i32> <i32 2, i32 poison>
  %.sroa.0.4.vec.insert.i.i = shufflevector <3 x float> %31, <3 x float> poison, <2 x i32> <i32 0, i32 1>
  %.sroa.3.12.vec.insert.i.i = insertelement <2 x float> %.sroa.3.12.vec.insert6.i.i, float %2, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i.i, ptr %30, align 16
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %30, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i.i, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !123
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 12
  store i32 %29, ptr %32, align 4, !tbaa !123
  %33 = getelementptr inbounds nuw i8, ptr %25, i64 4
  store float %2, ptr %33, align 4, !tbaa !123
  %34 = icmp sgt i32 %29, -1
  br i1 %34, label %35, label %50

35:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store float 0xC6293E5940000000, ptr %6, align 16, !tbaa !123
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store float 0xC6293E5940000000, ptr %36, align 4, !tbaa !123
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store float 0xC6293E5940000000, ptr %37, align 8, !tbaa !123
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %38, align 4, !tbaa !123
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store float 0x46293E5940000000, ptr %39, align 16, !tbaa !123
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store float 0x46293E5940000000, ptr %40, align 4, !tbaa !123
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store float 0x46293E5940000000, ptr %41, align 8, !tbaa !123
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 28
  store i32 0, ptr %42, align 4, !tbaa !123
  %43 = load ptr, ptr %7, align 8, !tbaa !7
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 424
  %45 = load ptr, ptr %44, align 8, !tbaa !133
  call void @_ZN20b3AlignedObjectArrayI9b3SapAabbE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %45, ptr noundef nonnull align 16 dereferenceable(32) %6)
  %46 = load ptr, ptr @__clewFinish, align 8, !tbaa !217
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %48 = load ptr, ptr %47, align 8, !tbaa !20
  %49 = call i32 %46(ptr noundef %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %50

50:                                               ; preds = %_ZN16b3GpuNarrowPhase18allocateCollidableEv.exit.thread, %20, %35, %_ZN16b3GpuNarrowPhase18allocateCollidableEv.exit
  %.0.i13 = phi i32 [ -1, %_ZN16b3GpuNarrowPhase18allocateCollidableEv.exit.thread ], [ %10, %20 ], [ %10, %35 ], [ %10, %_ZN16b3GpuNarrowPhase18allocateCollidableEv.exit ]
  ret i32 %.0.i13
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN16b3GpuNarrowPhase31registerConvexHullShapeInternalEP15b3ConvexUtilityR12b3Collidable(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr noundef %1, ptr nonnull readnone align 4 captures(none) %2) local_unnamed_addr #11 align 2 {
  %4 = alloca %struct.b3ConvexPolyhedronData, align 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !7
  %7 = load ptr, ptr %6, align 8, !tbaa !185
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 368
  %9 = load i32, ptr %8, align 8, !tbaa !190
  %10 = add nsw i32 %9, 1
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !183
  %.not = icmp slt i32 %9, %12
  br i1 %.not, label %_ZN20b3AlignedObjectArrayIP15b3ConvexUtilityE6resizeEiRKS1_.exit, label %13

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %15 = load i32, ptr %14, align 8, !tbaa !184
  %.not163 = icmp sgt i32 %15, %9
  br i1 %.not163, label %..lr.ph.i_crit_edge, label %16

..lr.ph.i_crit_edge:                              ; preds = %13
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !182
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
  %21 = load i32, ptr %11, align 4, !tbaa !183
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %.lr.ph.i.i.i, label %_ZNK20b3AlignedObjectArrayIP15b3ConvexUtilityE4copyEiiPS1_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %.split.i.i
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !182
  %wide.trip.count.i.i.i = zext nneg i32 %21 to i64
  br label %25

25:                                               ; preds = %25, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %25 ]
  %26 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %indvars.iv.i.i.i
  %27 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %indvars.iv.i.i.i
  %28 = load ptr, ptr %27, align 8, !tbaa !186
  store ptr %28, ptr %26, align 8, !tbaa !186
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20b3AlignedObjectArrayIP15b3ConvexUtilityE4copyEiiPS1_.exit.i.i, label %25, !llvm.loop !188

_ZNK20b3AlignedObjectArrayIP15b3ConvexUtilityE4copyEiiPS1_.exit15.i.i: ; preds = %_ZN20b3AlignedObjectArrayIP15b3ConvexUtilityE8allocateEi.exit.i.i, %16
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.9, i32 noundef 301)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.10)
  store i32 0, ptr %11, align 4, !tbaa !183
  br label %_ZNK20b3AlignedObjectArrayIP15b3ConvexUtilityE4copyEiiPS1_.exit.i.i

_ZNK20b3AlignedObjectArrayIP15b3ConvexUtilityE4copyEiiPS1_.exit.i.i: ; preds = %25, %_ZNK20b3AlignedObjectArrayIP15b3ConvexUtilityE4copyEiiPS1_.exit15.i.i, %.split.i.i
  %.0.i18.i.i = phi ptr [ null, %_ZNK20b3AlignedObjectArrayIP15b3ConvexUtilityE4copyEiiPS1_.exit15.i.i ], [ %19, %.split.i.i ], [ %19, %25 ]
  %.0.i.i = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayIP15b3ConvexUtilityE4copyEiiPS1_.exit15.i.i ], [ %10, %.split.i.i ], [ %10, %25 ]
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !182
  %.not.i16.i.i = icmp ne ptr %30, null
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %32 = load i8, ptr %31, align 8, !range !92
  %33 = trunc nuw i8 %32 to i1
  %or.cond.i.i = select i1 %.not.i16.i.i, i1 %33, i1 false
  br i1 %or.cond.i.i, label %34, label %_ZN20b3AlignedObjectArrayIP15b3ConvexUtilityE10deallocateEv.exit.i.i

34:                                               ; preds = %_ZNK20b3AlignedObjectArrayIP15b3ConvexUtilityE4copyEiiPS1_.exit.i.i
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %30)
  br label %_ZN20b3AlignedObjectArrayIP15b3ConvexUtilityE10deallocateEv.exit.i.i

_ZN20b3AlignedObjectArrayIP15b3ConvexUtilityE10deallocateEv.exit.i.i: ; preds = %34, %_ZNK20b3AlignedObjectArrayIP15b3ConvexUtilityE4copyEiiPS1_.exit.i.i
  store i8 1, ptr %31, align 8, !tbaa !178
  store ptr %.0.i18.i.i, ptr %29, align 8, !tbaa !182
  store i32 %.0.i.i, ptr %14, align 8, !tbaa !184
  %.pre188.pre = load ptr, ptr %5, align 8, !tbaa !7
  %.phi.trans.insert189.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre188.pre, i64 368
  %.pre190.pre = load i32, ptr %.phi.trans.insert189.phi.trans.insert, align 8, !tbaa !190
  %.pre198 = add nsw i32 %.pre190.pre, 1
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %..lr.ph.i_crit_edge, %_ZN20b3AlignedObjectArrayIP15b3ConvexUtilityE10deallocateEv.exit.i.i
  %.pre197.pre-phi = phi i32 [ %10, %..lr.ph.i_crit_edge ], [ %.pre198, %_ZN20b3AlignedObjectArrayIP15b3ConvexUtilityE10deallocateEv.exit.i.i ]
  %.pre190 = phi i32 [ %9, %..lr.ph.i_crit_edge ], [ %.pre190.pre, %_ZN20b3AlignedObjectArrayIP15b3ConvexUtilityE10deallocateEv.exit.i.i ]
  %.pre188 = phi ptr [ %6, %..lr.ph.i_crit_edge ], [ %.pre188.pre, %_ZN20b3AlignedObjectArrayIP15b3ConvexUtilityE10deallocateEv.exit.i.i ]
  %35 = phi ptr [ %.pre, %..lr.ph.i_crit_edge ], [ %.0.i18.i.i, %_ZN20b3AlignedObjectArrayIP15b3ConvexUtilityE10deallocateEv.exit.i.i ]
  %36 = sext i32 %12 to i64
  %wide.trip.count.i = sext i32 %10 to i64
  %37 = shl nsw i64 %36, 3
  %scevgep = getelementptr i8, ptr %35, i64 %37
  %38 = sub nsw i64 %wide.trip.count.i, %36
  %39 = shl nsw i64 %38, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %scevgep, i8 0, i64 %39, i1 false), !tbaa !186
  br label %_ZN20b3AlignedObjectArrayIP15b3ConvexUtilityE6resizeEiRKS1_.exit

_ZN20b3AlignedObjectArrayIP15b3ConvexUtilityE6resizeEiRKS1_.exit: ; preds = %.lr.ph.i, %3
  %.pre-phi = phi i32 [ %.pre197.pre-phi, %.lr.ph.i ], [ %10, %3 ]
  %40 = phi i32 [ %.pre190, %.lr.ph.i ], [ %9, %3 ]
  %41 = phi ptr [ %.pre188, %.lr.ph.i ], [ %6, %3 ]
  store i32 %10, ptr %11, align 4, !tbaa !183
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(96) %4, i8 0, i64 96, i1 false)
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !148
  %.not164 = icmp slt i32 %40, %43
  br i1 %.not164, label %_ZN20b3AlignedObjectArrayI22b3ConvexPolyhedronDataE6resizeEiRKS0_.exit, label %44

44:                                               ; preds = %_ZN20b3AlignedObjectArrayIP15b3ConvexUtilityE6resizeEiRKS1_.exit
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %46 = load i32, ptr %45, align 8, !tbaa !147
  %.not165 = icmp sgt i32 %46, %40
  br i1 %.not165, label %.lr.ph.i76, label %47

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
  %52 = load i32, ptr %42, align 4, !tbaa !148
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %.lr.ph.i.i.i87, label %_ZNK20b3AlignedObjectArrayI22b3ConvexPolyhedronDataE4copyEiiPS0_.exit.i.i

.lr.ph.i.i.i87:                                   ; preds = %.split.i.i82
  %54 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %wide.trip.count.i.i.i88 = zext nneg i32 %52 to i64
  br label %55

55:                                               ; preds = %55, %.lr.ph.i.i.i87
  %indvars.iv.i.i.i89 = phi i64 [ 0, %.lr.ph.i.i.i87 ], [ %indvars.iv.next.i.i.i90, %55 ]
  %56 = getelementptr inbounds nuw [96 x i8], ptr %50, i64 %indvars.iv.i.i.i89
  %57 = load ptr, ptr %54, align 8, !tbaa !149
  %58 = getelementptr inbounds nuw [96 x i8], ptr %57, i64 %indvars.iv.i.i.i89
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(96) %56, ptr noundef nonnull align 16 dereferenceable(96) %58, i64 96, i1 false), !tbaa.struct !150
  %indvars.iv.next.i.i.i90 = add nuw nsw i64 %indvars.iv.i.i.i89, 1
  %exitcond.not.i.i.i91 = icmp eq i64 %indvars.iv.next.i.i.i90, %wide.trip.count.i.i.i88
  br i1 %exitcond.not.i.i.i91, label %_ZNK20b3AlignedObjectArrayI22b3ConvexPolyhedronDataE4copyEiiPS0_.exit.i.i, label %55, !llvm.loop !153

_ZNK20b3AlignedObjectArrayI22b3ConvexPolyhedronDataE4copyEiiPS0_.exit15.i.i: ; preds = %_ZN20b3AlignedObjectArrayI22b3ConvexPolyhedronDataE8allocateEi.exit.i.i, %47
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.9, i32 noundef 301)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.10)
  store i32 0, ptr %42, align 4, !tbaa !148
  br label %_ZNK20b3AlignedObjectArrayI22b3ConvexPolyhedronDataE4copyEiiPS0_.exit.i.i

_ZNK20b3AlignedObjectArrayI22b3ConvexPolyhedronDataE4copyEiiPS0_.exit.i.i: ; preds = %55, %_ZNK20b3AlignedObjectArrayI22b3ConvexPolyhedronDataE4copyEiiPS0_.exit15.i.i, %.split.i.i82
  %.0.i18.i.i83 = phi ptr [ null, %_ZNK20b3AlignedObjectArrayI22b3ConvexPolyhedronDataE4copyEiiPS0_.exit15.i.i ], [ %50, %.split.i.i82 ], [ %50, %55 ]
  %.0.i.i84 = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayI22b3ConvexPolyhedronDataE4copyEiiPS0_.exit15.i.i ], [ %.pre-phi, %.split.i.i82 ], [ %.pre-phi, %55 ]
  %59 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %60 = load ptr, ptr %59, align 8, !tbaa !149
  %.not.i16.i.i85 = icmp ne ptr %60, null
  %61 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %62 = load i8, ptr %61, align 8, !range !92
  %63 = trunc nuw i8 %62 to i1
  %or.cond.i.i86 = select i1 %.not.i16.i.i85, i1 %63, i1 false
  br i1 %or.cond.i.i86, label %64, label %_ZN20b3AlignedObjectArrayI22b3ConvexPolyhedronDataE10deallocateEv.exit.i.i

64:                                               ; preds = %_ZNK20b3AlignedObjectArrayI22b3ConvexPolyhedronDataE4copyEiiPS0_.exit.i.i
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %60)
  br label %_ZN20b3AlignedObjectArrayI22b3ConvexPolyhedronDataE10deallocateEv.exit.i.i

_ZN20b3AlignedObjectArrayI22b3ConvexPolyhedronDataE10deallocateEv.exit.i.i: ; preds = %64, %_ZNK20b3AlignedObjectArrayI22b3ConvexPolyhedronDataE4copyEiiPS0_.exit.i.i
  store i8 1, ptr %61, align 8, !tbaa !154
  store ptr %.0.i18.i.i83, ptr %59, align 8, !tbaa !149
  store i32 %.0.i.i84, ptr %45, align 8, !tbaa !147
  br label %.lr.ph.i76

.lr.ph.i76:                                       ; preds = %_ZN20b3AlignedObjectArrayI22b3ConvexPolyhedronDataE10deallocateEv.exit.i.i, %44
  %65 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %66 = sext i32 %43 to i64
  %wide.trip.count.i77 = sext i32 %.pre-phi to i64
  br label %67

67:                                               ; preds = %67, %.lr.ph.i76
  %indvars.iv.i78 = phi i64 [ %66, %.lr.ph.i76 ], [ %indvars.iv.next.i79, %67 ]
  %68 = load ptr, ptr %65, align 8, !tbaa !149
  %69 = getelementptr inbounds [96 x i8], ptr %68, i64 %indvars.iv.i78
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(96) %69, ptr noundef nonnull align 16 dereferenceable(96) %4, i64 96, i1 false), !tbaa.struct !150
  %indvars.iv.next.i79 = add nsw i64 %indvars.iv.i78, 1
  %exitcond.not.i80 = icmp eq i64 %indvars.iv.next.i79, %wide.trip.count.i77
  br i1 %exitcond.not.i80, label %_ZN20b3AlignedObjectArrayI22b3ConvexPolyhedronDataE6resizeEiRKS0_.exit.loopexit, label %67, !llvm.loop !189

_ZN20b3AlignedObjectArrayI22b3ConvexPolyhedronDataE6resizeEiRKS0_.exit.loopexit: ; preds = %67
  %.pre191 = load ptr, ptr %5, align 8, !tbaa !7
  br label %_ZN20b3AlignedObjectArrayI22b3ConvexPolyhedronDataE6resizeEiRKS0_.exit

_ZN20b3AlignedObjectArrayI22b3ConvexPolyhedronDataE6resizeEiRKS0_.exit: ; preds = %_ZN20b3AlignedObjectArrayI22b3ConvexPolyhedronDataE6resizeEiRKS0_.exit.loopexit, %_ZN20b3AlignedObjectArrayIP15b3ConvexUtilityE6resizeEiRKS1_.exit
  %70 = phi ptr [ %.pre191, %_ZN20b3AlignedObjectArrayI22b3ConvexPolyhedronDataE6resizeEiRKS0_.exit.loopexit ], [ %41, %_ZN20b3AlignedObjectArrayIP15b3ConvexUtilityE6resizeEiRKS1_.exit ]
  store i32 %.pre-phi, ptr %42, align 4, !tbaa !148
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 12
  %72 = load i32, ptr %71, align 4, !tbaa !148
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %74 = load ptr, ptr %73, align 8, !tbaa !149
  %75 = sext i32 %72 to i64
  %76 = getelementptr [96 x i8], ptr %74, i64 %75
  %77 = getelementptr i8, ptr %76, i64 -96
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %79 = getelementptr i8, ptr %76, i64 -64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %79, ptr noundef nonnull align 16 dereferenceable(16) %78, i64 16, i1 false), !tbaa.struct !160
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %81 = getelementptr i8, ptr %76, i64 -48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %81, ptr noundef nonnull align 16 dereferenceable(16) %80, i64 16, i1 false), !tbaa.struct !160
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %83 = getelementptr i8, ptr %76, i64 -80
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %83, ptr noundef nonnull align 16 dereferenceable(16) %82, i64 16, i1 false), !tbaa.struct !160
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %77, ptr noundef nonnull align 16 dereferenceable(16) %84, i64 16, i1 false), !tbaa.struct !160
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %86 = load float, ptr %85, align 16, !tbaa !337
  %87 = getelementptr i8, ptr %76, i64 -32
  store float %86, ptr %87, align 16, !tbaa !343
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 156
  %89 = load i32, ptr %88, align 4, !tbaa !158
  %90 = getelementptr i8, ptr %76, i64 -8
  store i32 %89, ptr %90, align 8, !tbaa !345
  %91 = load ptr, ptr %5, align 8, !tbaa !7
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 44
  %93 = load i32, ptr %92, align 4, !tbaa !158
  %94 = getelementptr i8, ptr %76, i64 -12
  store i32 %93, ptr %94, align 4, !tbaa !346
  %95 = add nsw i32 %93, %89
  %96 = icmp sgt i32 %89, 0
  br i1 %96, label %97, label %_ZN20b3AlignedObjectArrayI9b3Vector3E6resizeEiRKS0_.exit

97:                                               ; preds = %_ZN20b3AlignedObjectArrayI22b3ConvexPolyhedronDataE6resizeEiRKS0_.exit
  %98 = getelementptr inbounds nuw i8, ptr %91, i64 48
  %99 = load i32, ptr %98, align 8, !tbaa !157
  %100 = icmp slt i32 %99, %95
  br i1 %100, label %101, label %.lr.ph.i92

101:                                              ; preds = %97
  %.not.i.i.i97 = icmp eq i32 %95, 0
  br i1 %.not.i.i.i97, label %_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit15.i.i, label %_ZN20b3AlignedObjectArrayI9b3Vector3E8allocateEi.exit.i.i

_ZN20b3AlignedObjectArrayI9b3Vector3E8allocateEi.exit.i.i: ; preds = %101
  %102 = sext i32 %95 to i64
  %103 = shl nsw i64 %102, 4
  %104 = tail call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %103, i32 noundef 16)
  %105 = icmp eq ptr %104, null
  br i1 %105, label %_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit15.i.i, label %.split.i.i98

.split.i.i98:                                     ; preds = %_ZN20b3AlignedObjectArrayI9b3Vector3E8allocateEi.exit.i.i
  %106 = load i32, ptr %92, align 4, !tbaa !158
  %107 = icmp sgt i32 %106, 0
  br i1 %107, label %.lr.ph.i.i.i103, label %_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit.i.i

.lr.ph.i.i.i103:                                  ; preds = %.split.i.i98
  %108 = getelementptr inbounds nuw i8, ptr %91, i64 56
  %wide.trip.count.i.i.i104 = zext nneg i32 %106 to i64
  br label %109

109:                                              ; preds = %109, %.lr.ph.i.i.i103
  %indvars.iv.i.i.i105 = phi i64 [ 0, %.lr.ph.i.i.i103 ], [ %indvars.iv.next.i.i.i106, %109 ]
  %110 = getelementptr inbounds nuw [16 x i8], ptr %104, i64 %indvars.iv.i.i.i105
  %111 = load ptr, ptr %108, align 8, !tbaa !159
  %112 = getelementptr inbounds nuw [16 x i8], ptr %111, i64 %indvars.iv.i.i.i105
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %110, ptr noundef nonnull align 16 dereferenceable(16) %112, i64 16, i1 false), !tbaa.struct !160
  %indvars.iv.next.i.i.i106 = add nuw nsw i64 %indvars.iv.i.i.i105, 1
  %exitcond.not.i.i.i107 = icmp eq i64 %indvars.iv.next.i.i.i106, %wide.trip.count.i.i.i104
  br i1 %exitcond.not.i.i.i107, label %_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit.i.i, label %109, !llvm.loop !161

_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit15.i.i: ; preds = %_ZN20b3AlignedObjectArrayI9b3Vector3E8allocateEi.exit.i.i, %101
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.9, i32 noundef 301)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.10)
  store i32 0, ptr %92, align 4, !tbaa !158
  br label %_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit.i.i

_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit.i.i: ; preds = %109, %_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit15.i.i, %.split.i.i98
  %.0.i18.i.i99 = phi ptr [ null, %_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit15.i.i ], [ %104, %.split.i.i98 ], [ %104, %109 ]
  %.0.i.i100 = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit15.i.i ], [ %95, %.split.i.i98 ], [ %95, %109 ]
  %113 = getelementptr inbounds nuw i8, ptr %91, i64 56
  %114 = load ptr, ptr %113, align 8, !tbaa !159
  %.not.i16.i.i101 = icmp ne ptr %114, null
  %115 = getelementptr inbounds nuw i8, ptr %91, i64 64
  %116 = load i8, ptr %115, align 8, !range !92
  %117 = trunc nuw i8 %116 to i1
  %or.cond.i.i102 = select i1 %.not.i16.i.i101, i1 %117, i1 false
  br i1 %or.cond.i.i102, label %118, label %_ZN20b3AlignedObjectArrayI9b3Vector3E10deallocateEv.exit.i.i

118:                                              ; preds = %_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit.i.i
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %114)
  br label %_ZN20b3AlignedObjectArrayI9b3Vector3E10deallocateEv.exit.i.i

_ZN20b3AlignedObjectArrayI9b3Vector3E10deallocateEv.exit.i.i: ; preds = %118, %_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit.i.i
  store i8 1, ptr %115, align 8, !tbaa !162
  store ptr %.0.i18.i.i99, ptr %113, align 8, !tbaa !159
  store i32 %.0.i.i100, ptr %98, align 8, !tbaa !157
  br label %.lr.ph.i92

.lr.ph.i92:                                       ; preds = %_ZN20b3AlignedObjectArrayI9b3Vector3E10deallocateEv.exit.i.i, %97
  %119 = getelementptr inbounds nuw i8, ptr %91, i64 56
  %120 = sext i32 %93 to i64
  %wide.trip.count.i93 = sext i32 %95 to i64
  br label %121

121:                                              ; preds = %121, %.lr.ph.i92
  %indvars.iv.i94 = phi i64 [ %120, %.lr.ph.i92 ], [ %indvars.iv.next.i95, %121 ]
  %122 = load ptr, ptr %119, align 8, !tbaa !159
  %123 = getelementptr inbounds [16 x i8], ptr %122, i64 %indvars.iv.i94
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %123, i8 0, i64 16, i1 false)
  %indvars.iv.next.i95 = add nsw i64 %indvars.iv.i94, 1
  %exitcond.not.i96 = icmp eq i64 %indvars.iv.next.i95, %wide.trip.count.i93
  br i1 %exitcond.not.i96, label %_ZN20b3AlignedObjectArrayI9b3Vector3E6resizeEiRKS0_.exit, label %121, !llvm.loop !347

_ZN20b3AlignedObjectArrayI9b3Vector3E6resizeEiRKS0_.exit: ; preds = %121, %_ZN20b3AlignedObjectArrayI22b3ConvexPolyhedronDataE6resizeEiRKS0_.exit
  store i32 %95, ptr %92, align 4, !tbaa !158
  %124 = load i32, ptr %88, align 4, !tbaa !158
  %125 = icmp sgt i32 %124, 0
  br i1 %125, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN20b3AlignedObjectArrayI9b3Vector3E6resizeEiRKS0_.exit
  %126 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %127 = sext i32 %93 to i64
  br label %128

128:                                              ; preds = %.lr.ph, %128
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %128 ]
  %129 = load ptr, ptr %126, align 8, !tbaa !159
  %130 = getelementptr inbounds nuw [16 x i8], ptr %129, i64 %indvars.iv
  %131 = load ptr, ptr %5, align 8, !tbaa !7
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 56
  %133 = load ptr, ptr %132, align 8, !tbaa !159
  %134 = getelementptr [16 x i8], ptr %133, i64 %indvars.iv
  %135 = getelementptr [16 x i8], ptr %134, i64 %127
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %135, ptr noundef nonnull align 16 dereferenceable(16) %130, i64 16, i1 false), !tbaa.struct !160
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %136 = load i32, ptr %88, align 4, !tbaa !158
  %137 = sext i32 %136 to i64
  %138 = icmp slt i64 %indvars.iv.next, %137
  br i1 %138, label %128, label %._crit_edge, !llvm.loop !348

._crit_edge:                                      ; preds = %128, %_ZN20b3AlignedObjectArrayI9b3Vector3E6resizeEiRKS0_.exit
  %139 = load ptr, ptr %5, align 8, !tbaa !7
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 252
  %141 = load i32, ptr %140, align 4, !tbaa !139
  %142 = getelementptr i8, ptr %76, i64 -28
  store i32 %141, ptr %142, align 4, !tbaa !349
  %143 = getelementptr inbounds nuw i8, ptr %1, i64 124
  %144 = load i32, ptr %143, align 4, !tbaa !350
  %145 = getelementptr i8, ptr %76, i64 -24
  store i32 %144, ptr %145, align 8, !tbaa !351
  %146 = add nsw i32 %144, %141
  %147 = icmp sgt i32 %144, 0
  br i1 %147, label %148, label %_ZN20b3AlignedObjectArrayI9b3GpuFaceE6resizeEiRKS0_.exit.thread

_ZN20b3AlignedObjectArrayI9b3GpuFaceE6resizeEiRKS0_.exit.thread: ; preds = %._crit_edge
  store i32 %146, ptr %140, align 4, !tbaa !139
  br label %._crit_edge172

148:                                              ; preds = %._crit_edge
  %149 = getelementptr inbounds nuw i8, ptr %139, i64 256
  %150 = load i32, ptr %149, align 8, !tbaa !138
  %151 = icmp slt i32 %150, %146
  br i1 %151, label %152, label %.lr.ph.i108

152:                                              ; preds = %148
  %.not.i.i.i113 = icmp eq i32 %146, 0
  br i1 %.not.i.i.i113, label %_ZNK20b3AlignedObjectArrayI9b3GpuFaceE4copyEiiPS0_.exit15.i.i, label %_ZN20b3AlignedObjectArrayI9b3GpuFaceE8allocateEi.exit.i.i

_ZN20b3AlignedObjectArrayI9b3GpuFaceE8allocateEi.exit.i.i: ; preds = %152
  %153 = sext i32 %146 to i64
  %154 = shl nsw i64 %153, 5
  %155 = tail call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %154, i32 noundef 16)
  %156 = icmp eq ptr %155, null
  br i1 %156, label %_ZNK20b3AlignedObjectArrayI9b3GpuFaceE4copyEiiPS0_.exit15.i.i, label %.split.i.i114

.split.i.i114:                                    ; preds = %_ZN20b3AlignedObjectArrayI9b3GpuFaceE8allocateEi.exit.i.i
  %157 = load i32, ptr %140, align 4, !tbaa !139
  %158 = icmp sgt i32 %157, 0
  br i1 %158, label %.lr.ph.i.i.i119, label %_ZNK20b3AlignedObjectArrayI9b3GpuFaceE4copyEiiPS0_.exit.i.i

.lr.ph.i.i.i119:                                  ; preds = %.split.i.i114
  %159 = getelementptr inbounds nuw i8, ptr %139, i64 264
  %wide.trip.count.i.i.i120 = zext nneg i32 %157 to i64
  br label %160

160:                                              ; preds = %160, %.lr.ph.i.i.i119
  %indvars.iv.i.i.i121 = phi i64 [ 0, %.lr.ph.i.i.i119 ], [ %indvars.iv.next.i.i.i122, %160 ]
  %161 = getelementptr inbounds nuw [32 x i8], ptr %155, i64 %indvars.iv.i.i.i121
  %162 = load ptr, ptr %159, align 8, !tbaa !140
  %163 = getelementptr inbounds nuw [32 x i8], ptr %162, i64 %indvars.iv.i.i.i121
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %161, ptr noundef nonnull align 16 dereferenceable(32) %163, i64 32, i1 false), !tbaa.struct !141
  %indvars.iv.next.i.i.i122 = add nuw nsw i64 %indvars.iv.i.i.i121, 1
  %exitcond.not.i.i.i123 = icmp eq i64 %indvars.iv.next.i.i.i122, %wide.trip.count.i.i.i120
  br i1 %exitcond.not.i.i.i123, label %_ZNK20b3AlignedObjectArrayI9b3GpuFaceE4copyEiiPS0_.exit.i.i, label %160, !llvm.loop !142

_ZNK20b3AlignedObjectArrayI9b3GpuFaceE4copyEiiPS0_.exit15.i.i: ; preds = %_ZN20b3AlignedObjectArrayI9b3GpuFaceE8allocateEi.exit.i.i, %152
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.9, i32 noundef 301)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.10)
  store i32 0, ptr %140, align 4, !tbaa !139
  br label %_ZNK20b3AlignedObjectArrayI9b3GpuFaceE4copyEiiPS0_.exit.i.i

_ZNK20b3AlignedObjectArrayI9b3GpuFaceE4copyEiiPS0_.exit.i.i: ; preds = %160, %_ZNK20b3AlignedObjectArrayI9b3GpuFaceE4copyEiiPS0_.exit15.i.i, %.split.i.i114
  %.0.i18.i.i115 = phi ptr [ null, %_ZNK20b3AlignedObjectArrayI9b3GpuFaceE4copyEiiPS0_.exit15.i.i ], [ %155, %.split.i.i114 ], [ %155, %160 ]
  %.0.i.i116 = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayI9b3GpuFaceE4copyEiiPS0_.exit15.i.i ], [ %146, %.split.i.i114 ], [ %146, %160 ]
  %164 = getelementptr inbounds nuw i8, ptr %139, i64 264
  %165 = load ptr, ptr %164, align 8, !tbaa !140
  %.not.i16.i.i117 = icmp ne ptr %165, null
  %166 = getelementptr inbounds nuw i8, ptr %139, i64 272
  %167 = load i8, ptr %166, align 8, !range !92
  %168 = trunc nuw i8 %167 to i1
  %or.cond.i.i118 = select i1 %.not.i16.i.i117, i1 %168, i1 false
  br i1 %or.cond.i.i118, label %169, label %_ZN20b3AlignedObjectArrayI9b3GpuFaceE10deallocateEv.exit.i.i

169:                                              ; preds = %_ZNK20b3AlignedObjectArrayI9b3GpuFaceE4copyEiiPS0_.exit.i.i
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %165)
  br label %_ZN20b3AlignedObjectArrayI9b3GpuFaceE10deallocateEv.exit.i.i

_ZN20b3AlignedObjectArrayI9b3GpuFaceE10deallocateEv.exit.i.i: ; preds = %169, %_ZNK20b3AlignedObjectArrayI9b3GpuFaceE4copyEiiPS0_.exit.i.i
  store i8 1, ptr %166, align 8, !tbaa !143
  store ptr %.0.i18.i.i115, ptr %164, align 8, !tbaa !140
  store i32 %.0.i.i116, ptr %149, align 8, !tbaa !138
  br label %.lr.ph.i108

.lr.ph.i108:                                      ; preds = %_ZN20b3AlignedObjectArrayI9b3GpuFaceE10deallocateEv.exit.i.i, %148
  %170 = getelementptr inbounds nuw i8, ptr %139, i64 264
  %171 = sext i32 %141 to i64
  %wide.trip.count.i109 = sext i32 %146 to i64
  br label %172

172:                                              ; preds = %172, %.lr.ph.i108
  %indvars.iv.i110 = phi i64 [ %171, %.lr.ph.i108 ], [ %indvars.iv.next.i111, %172 ]
  %173 = load ptr, ptr %170, align 8, !tbaa !140
  %174 = getelementptr inbounds [32 x i8], ptr %173, i64 %indvars.iv.i110
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %174, i8 0, i64 32, i1 false)
  %indvars.iv.next.i111 = add nsw i64 %indvars.iv.i110, 1
  %exitcond.not.i112 = icmp eq i64 %indvars.iv.next.i111, %wide.trip.count.i109
  br i1 %exitcond.not.i112, label %_ZN20b3AlignedObjectArrayI9b3GpuFaceE6resizeEiRKS0_.exit, label %172, !llvm.loop !352

_ZN20b3AlignedObjectArrayI9b3GpuFaceE6resizeEiRKS0_.exit: ; preds = %172
  %.pre192 = load i32, ptr %143, align 4, !tbaa !350
  %175 = icmp sgt i32 %.pre192, 0
  store i32 %146, ptr %140, align 4, !tbaa !139
  br i1 %175, label %.lr.ph171, label %._crit_edge172

.lr.ph171:                                        ; preds = %_ZN20b3AlignedObjectArrayI9b3GpuFaceE6resizeEiRKS0_.exit
  %176 = getelementptr inbounds nuw i8, ptr %1, i64 136
  br label %177

177:                                              ; preds = %.lr.ph171, %._crit_edge169
  %indvars.iv182 = phi i64 [ 0, %.lr.ph171 ], [ %indvars.iv.next183, %._crit_edge169 ]
  %178 = load ptr, ptr %176, align 8, !tbaa !353
  %179 = getelementptr inbounds nuw [48 x i8], ptr %178, i64 %indvars.iv182
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 32
  %181 = load float, ptr %180, align 8, !tbaa !151
  %182 = getelementptr inbounds nuw i8, ptr %179, i64 36
  %183 = load float, ptr %182, align 4, !tbaa !151
  %184 = getelementptr inbounds nuw i8, ptr %179, i64 40
  %185 = load float, ptr %184, align 8, !tbaa !151
  %186 = getelementptr inbounds nuw i8, ptr %179, i64 44
  %187 = load float, ptr %186, align 4, !tbaa !151
  %.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %181, i64 0
  %.sroa.0.4.vec.insert.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i, float %183, i64 1
  %.sroa.3.12.vec.insert6.i = insertelement <2 x float> poison, float %185, i64 0
  %.sroa.3.12.vec.insert.i = insertelement <2 x float> %.sroa.3.12.vec.insert6.i, float %187, i64 1
  %188 = load ptr, ptr %5, align 8, !tbaa !7
  %189 = load i32, ptr %142, align 4, !tbaa !349
  %190 = trunc nuw nsw i64 %indvars.iv182 to i32
  %191 = add nsw i32 %189, %190
  %192 = getelementptr inbounds nuw i8, ptr %188, i64 264
  %193 = load ptr, ptr %192, align 8, !tbaa !140
  %194 = sext i32 %191 to i64
  %195 = getelementptr inbounds [32 x i8], ptr %193, i64 %194
  store <2 x float> %.sroa.0.4.vec.insert.i, ptr %195, align 16
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %195, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !123
  %196 = load ptr, ptr %5, align 8, !tbaa !7
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 108
  %198 = load i32, ptr %197, align 4, !tbaa !168
  %199 = load ptr, ptr %176, align 8, !tbaa !353
  %200 = getelementptr inbounds nuw [48 x i8], ptr %199, i64 %indvars.iv182
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 4
  %202 = load i32, ptr %201, align 4, !tbaa !168
  %203 = load i32, ptr %142, align 4, !tbaa !349
  %204 = add nsw i32 %203, %190
  %205 = getelementptr inbounds nuw i8, ptr %196, i64 264
  %206 = load ptr, ptr %205, align 8, !tbaa !140
  %207 = sext i32 %204 to i64
  %208 = getelementptr inbounds [32 x i8], ptr %206, i64 %207
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 20
  store i32 %202, ptr %209, align 4, !tbaa !354
  %210 = getelementptr inbounds nuw i8, ptr %208, i64 16
  store i32 %198, ptr %210, align 16, !tbaa !356
  %211 = add nsw i32 %202, %198
  %212 = icmp sgt i32 %202, 0
  br i1 %212, label %213, label %_ZN20b3AlignedObjectArrayIiE6resizeEiRKi.exit

213:                                              ; preds = %177
  %214 = getelementptr inbounds nuw i8, ptr %196, i64 112
  %215 = load i32, ptr %214, align 8, !tbaa !167
  %216 = icmp slt i32 %215, %211
  br i1 %216, label %217, label %..lr.ph.i124_crit_edge

..lr.ph.i124_crit_edge:                           ; preds = %213
  %.phi.trans.insert193 = getelementptr inbounds nuw i8, ptr %196, i64 120
  %.pre194 = load ptr, ptr %.phi.trans.insert193, align 8, !tbaa !169
  br label %.lr.ph168

217:                                              ; preds = %213
  %.not.i.i.i130 = icmp eq i32 %211, 0
  br i1 %.not.i.i.i130, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i, label %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i

_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i: ; preds = %217
  %218 = sext i32 %211 to i64
  %219 = shl nsw i64 %218, 2
  %220 = tail call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %219, i32 noundef 16)
  %221 = icmp eq ptr %220, null
  br i1 %221, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i, label %.split.i.i131

.split.i.i131:                                    ; preds = %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i
  %222 = load i32, ptr %197, align 4, !tbaa !168
  %223 = icmp sgt i32 %222, 0
  br i1 %223, label %.lr.ph.i.i.i136, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i

.lr.ph.i.i.i136:                                  ; preds = %.split.i.i131
  %224 = getelementptr inbounds nuw i8, ptr %196, i64 120
  %225 = load ptr, ptr %224, align 8, !tbaa !169
  %wide.trip.count.i.i.i137 = zext nneg i32 %222 to i64
  br label %226

226:                                              ; preds = %226, %.lr.ph.i.i.i136
  %indvars.iv.i.i.i138 = phi i64 [ 0, %.lr.ph.i.i.i136 ], [ %indvars.iv.next.i.i.i139, %226 ]
  %227 = getelementptr inbounds nuw [4 x i8], ptr %220, i64 %indvars.iv.i.i.i138
  %228 = getelementptr inbounds nuw [4 x i8], ptr %225, i64 %indvars.iv.i.i.i138
  %229 = load i32, ptr %228, align 4, !tbaa !22
  store i32 %229, ptr %227, align 4, !tbaa !22
  %indvars.iv.next.i.i.i139 = add nuw nsw i64 %indvars.iv.i.i.i138, 1
  %exitcond.not.i.i.i140 = icmp eq i64 %indvars.iv.next.i.i.i139, %wide.trip.count.i.i.i137
  br i1 %exitcond.not.i.i.i140, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i, label %226, !llvm.loop !170

_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i: ; preds = %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i, %217
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.9, i32 noundef 301)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.10)
  store i32 0, ptr %197, align 4, !tbaa !168
  br label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i

_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i: ; preds = %226, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i, %.split.i.i131
  %.0.i18.i.i132 = phi ptr [ null, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i ], [ %220, %.split.i.i131 ], [ %220, %226 ]
  %.0.i.i133 = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i ], [ %211, %.split.i.i131 ], [ %211, %226 ]
  %230 = getelementptr inbounds nuw i8, ptr %196, i64 120
  %231 = load ptr, ptr %230, align 8, !tbaa !169
  %.not.i16.i.i134 = icmp ne ptr %231, null
  %232 = getelementptr inbounds nuw i8, ptr %196, i64 128
  %233 = load i8, ptr %232, align 8, !range !92
  %234 = trunc nuw i8 %233 to i1
  %or.cond.i.i135 = select i1 %.not.i16.i.i134, i1 %234, i1 false
  br i1 %or.cond.i.i135, label %235, label %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i

235:                                              ; preds = %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %231)
  br label %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i

_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i: ; preds = %235, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i
  store i8 1, ptr %232, align 8, !tbaa !171
  store ptr %.0.i18.i.i132, ptr %230, align 8, !tbaa !169
  store i32 %.0.i.i133, ptr %214, align 8, !tbaa !167
  br label %.lr.ph168

_ZN20b3AlignedObjectArrayIiE6resizeEiRKi.exit:    ; preds = %177
  store i32 %211, ptr %197, align 4, !tbaa !168
  br label %._crit_edge169

.lr.ph168:                                        ; preds = %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i, %..lr.ph.i124_crit_edge
  %236 = phi ptr [ %.pre194, %..lr.ph.i124_crit_edge ], [ %.0.i18.i.i132, %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i ]
  %237 = sext i32 %198 to i64
  %238 = shl nsw i64 %237, 2
  %scevgep177 = getelementptr i8, ptr %236, i64 %238
  %239 = zext nneg i32 %202 to i64
  %240 = shl nuw nsw i64 %239, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep177, i8 0, i64 %240, i1 false), !tbaa !22
  store i32 %211, ptr %197, align 4, !tbaa !168
  %241 = load ptr, ptr %176, align 8, !tbaa !353
  %242 = getelementptr inbounds nuw [48 x i8], ptr %241, i64 %indvars.iv182
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 16
  %244 = load ptr, ptr %243, align 8, !tbaa !169
  %245 = load ptr, ptr %5, align 8, !tbaa !7
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 120
  %247 = load ptr, ptr %246, align 8, !tbaa !169
  %248 = sext i32 %198 to i64
  %wide.trip.count = zext nneg i32 %202 to i64
  %invariant.gep = getelementptr [4 x i8], ptr %247, i64 %248
  br label %252

._crit_edge169:                                   ; preds = %252, %_ZN20b3AlignedObjectArrayIiE6resizeEiRKi.exit
  %indvars.iv.next183 = add nuw nsw i64 %indvars.iv182, 1
  %249 = load i32, ptr %143, align 4, !tbaa !350
  %250 = sext i32 %249 to i64
  %251 = icmp slt i64 %indvars.iv.next183, %250
  br i1 %251, label %177, label %._crit_edge172, !llvm.loop !357

252:                                              ; preds = %.lr.ph168, %252
  %indvars.iv179 = phi i64 [ 0, %.lr.ph168 ], [ %indvars.iv.next180, %252 ]
  %253 = getelementptr inbounds nuw [4 x i8], ptr %244, i64 %indvars.iv179
  %254 = load i32, ptr %253, align 4, !tbaa !22
  %gep = getelementptr [4 x i8], ptr %invariant.gep, i64 %indvars.iv179
  store i32 %254, ptr %gep, align 4, !tbaa !22
  %indvars.iv.next180 = add nuw nsw i64 %indvars.iv179, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next180, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge169, label %252, !llvm.loop !358

._crit_edge172:                                   ; preds = %._crit_edge169, %_ZN20b3AlignedObjectArrayI9b3GpuFaceE6resizeEiRKS0_.exit.thread, %_ZN20b3AlignedObjectArrayI9b3GpuFaceE6resizeEiRKS0_.exit
  %255 = getelementptr inbounds nuw i8, ptr %1, i64 92
  %256 = load i32, ptr %255, align 4, !tbaa !158
  %257 = getelementptr i8, ptr %76, i64 -20
  store i32 %256, ptr %257, align 4, !tbaa !359
  %258 = load ptr, ptr %5, align 8, !tbaa !7
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 76
  %260 = load i32, ptr %259, align 4, !tbaa !158
  %261 = getelementptr i8, ptr %76, i64 -16
  store i32 %260, ptr %261, align 16, !tbaa !360
  %262 = add nsw i32 %260, %256
  %263 = icmp sgt i32 %256, 0
  br i1 %263, label %264, label %_ZN20b3AlignedObjectArrayI9b3Vector3E6resizeEiRKS0_.exit161

264:                                              ; preds = %._crit_edge172
  %265 = getelementptr inbounds nuw i8, ptr %258, i64 80
  %266 = load i32, ptr %265, align 8, !tbaa !157
  %267 = icmp slt i32 %266, %262
  br i1 %267, label %268, label %.lr.ph.i141

268:                                              ; preds = %264
  %.not.i.i.i146 = icmp eq i32 %262, 0
  br i1 %.not.i.i.i146, label %_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit15.i.i160, label %_ZN20b3AlignedObjectArrayI9b3Vector3E8allocateEi.exit.i.i147

_ZN20b3AlignedObjectArrayI9b3Vector3E8allocateEi.exit.i.i147: ; preds = %268
  %269 = sext i32 %262 to i64
  %270 = shl nsw i64 %269, 4
  %271 = tail call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %270, i32 noundef 16)
  %272 = icmp eq ptr %271, null
  br i1 %272, label %_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit15.i.i160, label %.split.i.i148

.split.i.i148:                                    ; preds = %_ZN20b3AlignedObjectArrayI9b3Vector3E8allocateEi.exit.i.i147
  %273 = load i32, ptr %259, align 4, !tbaa !158
  %274 = icmp sgt i32 %273, 0
  br i1 %274, label %.lr.ph.i.i.i155, label %_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit.i.i149

.lr.ph.i.i.i155:                                  ; preds = %.split.i.i148
  %275 = getelementptr inbounds nuw i8, ptr %258, i64 88
  %wide.trip.count.i.i.i156 = zext nneg i32 %273 to i64
  br label %276

276:                                              ; preds = %276, %.lr.ph.i.i.i155
  %indvars.iv.i.i.i157 = phi i64 [ 0, %.lr.ph.i.i.i155 ], [ %indvars.iv.next.i.i.i158, %276 ]
  %277 = getelementptr inbounds nuw [16 x i8], ptr %271, i64 %indvars.iv.i.i.i157
  %278 = load ptr, ptr %275, align 8, !tbaa !159
  %279 = getelementptr inbounds nuw [16 x i8], ptr %278, i64 %indvars.iv.i.i.i157
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %277, ptr noundef nonnull align 16 dereferenceable(16) %279, i64 16, i1 false), !tbaa.struct !160
  %indvars.iv.next.i.i.i158 = add nuw nsw i64 %indvars.iv.i.i.i157, 1
  %exitcond.not.i.i.i159 = icmp eq i64 %indvars.iv.next.i.i.i158, %wide.trip.count.i.i.i156
  br i1 %exitcond.not.i.i.i159, label %_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit.i.i149, label %276, !llvm.loop !161

_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit15.i.i160: ; preds = %_ZN20b3AlignedObjectArrayI9b3Vector3E8allocateEi.exit.i.i147, %268
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.9, i32 noundef 301)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.10)
  store i32 0, ptr %259, align 4, !tbaa !158
  br label %_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit.i.i149

_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit.i.i149: ; preds = %276, %_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit15.i.i160, %.split.i.i148
  %.0.i18.i.i150 = phi ptr [ null, %_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit15.i.i160 ], [ %271, %.split.i.i148 ], [ %271, %276 ]
  %.0.i.i151 = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit15.i.i160 ], [ %262, %.split.i.i148 ], [ %262, %276 ]
  %280 = getelementptr inbounds nuw i8, ptr %258, i64 88
  %281 = load ptr, ptr %280, align 8, !tbaa !159
  %.not.i16.i.i152 = icmp ne ptr %281, null
  %282 = getelementptr inbounds nuw i8, ptr %258, i64 96
  %283 = load i8, ptr %282, align 8, !range !92
  %284 = trunc nuw i8 %283 to i1
  %or.cond.i.i153 = select i1 %.not.i16.i.i152, i1 %284, i1 false
  br i1 %or.cond.i.i153, label %285, label %_ZN20b3AlignedObjectArrayI9b3Vector3E10deallocateEv.exit.i.i154

285:                                              ; preds = %_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit.i.i149
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %281)
  br label %_ZN20b3AlignedObjectArrayI9b3Vector3E10deallocateEv.exit.i.i154

_ZN20b3AlignedObjectArrayI9b3Vector3E10deallocateEv.exit.i.i154: ; preds = %285, %_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit.i.i149
  store i8 1, ptr %282, align 8, !tbaa !162
  store ptr %.0.i18.i.i150, ptr %280, align 8, !tbaa !159
  store i32 %.0.i.i151, ptr %265, align 8, !tbaa !157
  br label %.lr.ph.i141

.lr.ph.i141:                                      ; preds = %_ZN20b3AlignedObjectArrayI9b3Vector3E10deallocateEv.exit.i.i154, %264
  %286 = getelementptr inbounds nuw i8, ptr %258, i64 88
  %287 = sext i32 %260 to i64
  %wide.trip.count.i142 = sext i32 %262 to i64
  br label %288

288:                                              ; preds = %288, %.lr.ph.i141
  %indvars.iv.i143 = phi i64 [ %287, %.lr.ph.i141 ], [ %indvars.iv.next.i144, %288 ]
  %289 = load ptr, ptr %286, align 8, !tbaa !159
  %290 = getelementptr inbounds [16 x i8], ptr %289, i64 %indvars.iv.i143
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %290, i8 0, i64 16, i1 false)
  %indvars.iv.next.i144 = add nsw i64 %indvars.iv.i143, 1
  %exitcond.not.i145 = icmp eq i64 %indvars.iv.next.i144, %wide.trip.count.i142
  br i1 %exitcond.not.i145, label %_ZN20b3AlignedObjectArrayI9b3Vector3E6resizeEiRKS0_.exit161, label %288, !llvm.loop !347

_ZN20b3AlignedObjectArrayI9b3Vector3E6resizeEiRKS0_.exit161: ; preds = %288, %._crit_edge172
  store i32 %262, ptr %259, align 4, !tbaa !158
  %291 = load i32, ptr %255, align 4, !tbaa !158
  %292 = icmp sgt i32 %291, 0
  br i1 %292, label %.lr.ph174, label %._crit_edge175

.lr.ph174:                                        ; preds = %_ZN20b3AlignedObjectArrayI9b3Vector3E6resizeEiRKS0_.exit161
  %293 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %294 = sext i32 %260 to i64
  br label %304

._crit_edge175:                                   ; preds = %304, %_ZN20b3AlignedObjectArrayI9b3Vector3E6resizeEiRKS0_.exit161
  %295 = load ptr, ptr %5, align 8, !tbaa !7
  %296 = load ptr, ptr %295, align 8, !tbaa !185
  %297 = getelementptr inbounds nuw i8, ptr %295, i64 368
  %298 = load i32, ptr %297, align 8, !tbaa !190
  %299 = getelementptr inbounds nuw i8, ptr %296, i64 16
  %300 = load ptr, ptr %299, align 8, !tbaa !182
  %301 = sext i32 %298 to i64
  %302 = getelementptr inbounds [8 x i8], ptr %300, i64 %301
  store ptr %1, ptr %302, align 8, !tbaa !186
  %303 = add nsw i32 %298, 1
  store i32 %303, ptr %297, align 8, !tbaa !190
  ret i32 %298

304:                                              ; preds = %.lr.ph174, %304
  %indvars.iv185 = phi i64 [ 0, %.lr.ph174 ], [ %indvars.iv.next186, %304 ]
  %305 = load ptr, ptr %293, align 8, !tbaa !159
  %306 = getelementptr inbounds nuw [16 x i8], ptr %305, i64 %indvars.iv185
  %307 = load ptr, ptr %5, align 8, !tbaa !7
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 88
  %309 = load ptr, ptr %308, align 8, !tbaa !159
  %310 = getelementptr [16 x i8], ptr %309, i64 %indvars.iv185
  %311 = getelementptr [16 x i8], ptr %310, i64 %294
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %311, ptr noundef nonnull align 16 dereferenceable(16) %306, i64 16, i1 false), !tbaa.struct !160
  %indvars.iv.next186 = add nuw nsw i64 %indvars.iv185, 1
  %312 = load i32, ptr %255, align 4, !tbaa !158
  %313 = sext i32 %312 to i64
  %314 = icmp slt i64 %indvars.iv.next186, %313
  br i1 %314, label %304, label %._crit_edge175, !llvm.loop !361
}

; Function Attrs: mustprogress uwtable
define dso_local noundef range(i32 -2147483648, 2147483647) i32 @_ZN16b3GpuNarrowPhase23registerConvexHullShapeEPKfiiS1_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4) local_unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %class.b3AlignedObjectArray.0, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i8 1, ptr %7, align 8, !tbaa !162
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr null, ptr %8, align 8, !tbaa !159
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 0, ptr %9, align 4, !tbaa !158
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %10, align 8, !tbaa !157
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
  %24 = load float, ptr %23, align 4, !tbaa !151
  %25 = load float, ptr %4, align 4, !tbaa !151
  %26 = fmul float %24, %25
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %28 = load float, ptr %27, align 4, !tbaa !151
  %29 = load float, ptr %12, align 4, !tbaa !151
  %30 = fmul float %28, %29
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %32 = load float, ptr %31, align 4, !tbaa !151
  %33 = load float, ptr %13, align 4, !tbaa !151
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
  %47 = getelementptr inbounds nuw [16 x i8], ptr %43, i64 %indvars.iv.i.i.i
  %48 = getelementptr inbounds nuw [16 x i8], ptr %19, i64 %indvars.iv.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %47, ptr noundef nonnull align 16 dereferenceable(16) %48, i64 16, i1 false), !tbaa.struct !160
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit.i.i.thread, label %46, !llvm.loop !161

_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit15.i.i: ; preds = %.noexc, %40
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.9, i32 noundef 301)
          to label %.noexc30 unwind label %57

.noexc30:                                         ; preds = %_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit15.i.i
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.10)
          to label %.noexc31 unwind label %57

.noexc31:                                         ; preds = %.noexc30
  store i32 0, ptr %9, align 4, !tbaa !158
  br label %_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit.i.i

_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit.i.i: ; preds = %.noexc31, %.split.i.i
  %.pre.i = phi i32 [ 0, %.noexc31 ], [ %20, %.split.i.i ]
  %.0.i18.i.i = phi ptr [ null, %.noexc31 ], [ %43, %.split.i.i ]
  %.0.i.i = phi i32 [ 0, %.noexc31 ], [ %38, %.split.i.i ]
  %.not.i16.i.i.not = icmp eq ptr %19, null
  br i1 %.not.i16.i.i.not, label %_ZN20b3AlignedObjectArrayI9b3Vector3E10deallocateEv.exit.i.i, label %_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit.i.i.thread

_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit.i.i.thread: ; preds = %46, %_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit.i.i
  %.0.i.i52 = phi i32 [ %.0.i.i, %_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit.i.i ], [ %38, %46 ]
  %.0.i18.i.i50 = phi ptr [ %.0.i18.i.i, %_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit.i.i ], [ %43, %46 ]
  %.pre.i48 = phi i32 [ %.pre.i, %_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit.i.i ], [ %20, %46 ]
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %19)
          to label %_ZN20b3AlignedObjectArrayI9b3Vector3E10deallocateEv.exit.i.i unwind label %57

_ZN20b3AlignedObjectArrayI9b3Vector3E10deallocateEv.exit.i.i: ; preds = %_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit.i.i.thread, %_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit.i.i
  %.0.i.i53 = phi i32 [ %.0.i.i52, %_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit.i.i.thread ], [ %.0.i.i, %_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit.i.i ]
  %.0.i18.i.i51 = phi ptr [ %.0.i18.i.i50, %_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit.i.i.thread ], [ %.0.i18.i.i, %_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit.i.i ]
  %.pre.i49 = phi i32 [ %.pre.i48, %_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit.i.i.thread ], [ %.pre.i, %_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit.i.i ]
  store i8 1, ptr %7, align 8, !tbaa !162
  store ptr %.0.i18.i.i51, ptr %8, align 8, !tbaa !159
  store i32 %.0.i.i53, ptr %10, align 8, !tbaa !157
  br label %49

49:                                               ; preds = %_ZN20b3AlignedObjectArrayI9b3Vector3E10deallocateEv.exit.i.i, %36, %18
  %50 = phi ptr [ %.0.i18.i.i51, %_ZN20b3AlignedObjectArrayI9b3Vector3E10deallocateEv.exit.i.i ], [ %19, %36 ], [ %19, %18 ]
  %51 = phi i32 [ %.0.i.i53, %_ZN20b3AlignedObjectArrayI9b3Vector3E10deallocateEv.exit.i.i ], [ %20, %36 ], [ %20, %18 ]
  %52 = phi i32 [ %.pre.i49, %_ZN20b3AlignedObjectArrayI9b3Vector3E10deallocateEv.exit.i.i ], [ %20, %36 ], [ %21, %18 ]
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [16 x i8], ptr %50, i64 %53
  store <2 x float> %.sroa.0.4.vec.insert.i, ptr %54, align 16
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %54, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !123
  %55 = load i32, ptr %9, align 4, !tbaa !158
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %9, align 4, !tbaa !158
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %18, !llvm.loop !362

57:                                               ; preds = %_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit.i.i.thread, %.noexc30, %_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit15.i.i, %_ZN20b3AlignedObjectArrayI9b3Vector3E8allocateEi.exit.i.i
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %93

59:                                               ; preds = %._crit_edge
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV15b3ConvexUtility, i64 16), ptr %17, align 16, !tbaa !4
  %60 = getelementptr inbounds nuw i8, ptr %17, i64 112
  store i8 1, ptr %60, align 16, !tbaa !162
  %61 = getelementptr inbounds nuw i8, ptr %17, i64 104
  store ptr null, ptr %61, align 8, !tbaa !159
  %62 = getelementptr inbounds nuw i8, ptr %17, i64 92
  store i32 0, ptr %62, align 4, !tbaa !158
  %63 = getelementptr inbounds nuw i8, ptr %17, i64 96
  store i32 0, ptr %63, align 16, !tbaa !157
  %64 = getelementptr inbounds nuw i8, ptr %17, i64 144
  store i8 1, ptr %64, align 16, !tbaa !363
  %65 = getelementptr inbounds nuw i8, ptr %17, i64 136
  store ptr null, ptr %65, align 8, !tbaa !353
  %66 = getelementptr inbounds nuw i8, ptr %17, i64 124
  store i32 0, ptr %66, align 4, !tbaa !350
  %67 = getelementptr inbounds nuw i8, ptr %17, i64 128
  store i32 0, ptr %67, align 16, !tbaa !364
  %68 = getelementptr inbounds nuw i8, ptr %17, i64 176
  store i8 1, ptr %68, align 16, !tbaa !162
  %69 = getelementptr inbounds nuw i8, ptr %17, i64 168
  store ptr null, ptr %69, align 8, !tbaa !159
  %70 = getelementptr inbounds nuw i8, ptr %17, i64 156
  store i32 0, ptr %70, align 4, !tbaa !158
  %71 = getelementptr inbounds nuw i8, ptr %17, i64 160
  store i32 0, ptr %71, align 16, !tbaa !157
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %78, label %72

72:                                               ; preds = %59
  %73 = invoke noundef zeroext i1 @_ZN15b3ConvexUtility28initializePolyhedralFeaturesEPK9b3Vector3ib(ptr noundef nonnull align 16 dereferenceable(184) %17, ptr noundef nonnull %16, i32 noundef %15, i1 noundef zeroext true)
          to label %78 unwind label %76

74:                                               ; preds = %._crit_edge
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %93

76:                                               ; preds = %72
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %93

78:                                               ; preds = %72, %59
  %79 = invoke noundef i32 @_ZN16b3GpuNarrowPhase23registerConvexHullShapeEP15b3ConvexUtility(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %17)
          to label %80 unwind label %91

80:                                               ; preds = %78
  %81 = load ptr, ptr %17, align 16, !tbaa !4
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %83 = load ptr, ptr %82, align 8
  tail call void %83(ptr noundef nonnull align 16 dereferenceable(184) %17) #19
  %84 = load ptr, ptr %8, align 8, !tbaa !159
  %.not.i.i.i33 = icmp ne ptr %84, null
  %85 = load i8, ptr %7, align 8, !range !92
  %86 = trunc nuw i8 %85 to i1
  %or.cond.i.i34 = select i1 %.not.i.i.i33, i1 %86, i1 false
  br i1 %or.cond.i.i34, label %87, label %_ZN20b3AlignedObjectArrayI9b3Vector3ED2Ev.exit

87:                                               ; preds = %80
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %84)
          to label %_ZN20b3AlignedObjectArrayI9b3Vector3ED2Ev.exit unwind label %88

88:                                               ; preds = %87
  %89 = landingpad { ptr, i32 }
          catch ptr null
  %90 = extractvalue { ptr, i32 } %89, 0
  tail call void @__clang_call_terminate(ptr %90) #20
  unreachable

_ZN20b3AlignedObjectArrayI9b3Vector3ED2Ev.exit:   ; preds = %80, %87
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %79

91:                                               ; preds = %78
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %93

93:                                               ; preds = %74, %91, %76, %57
  %.pn28 = phi { ptr, i32 } [ %58, %57 ], [ %75, %74 ], [ %77, %76 ], [ %92, %91 ]
  call void @_ZN20b3AlignedObjectArrayI9b3Vector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %6) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn28
}

declare noundef zeroext i1 @_ZN15b3ConvexUtility28initializePolyhedralFeaturesEPK9b3Vector3ib(ptr noundef nonnull align 16 dereferenceable(184), ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define dso_local noundef range(i32 -2147483648, 2147483647) i32 @_ZN16b3GpuNarrowPhase23registerConvexHullShapeEP15b3ConvexUtility(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr noundef %1) local_unnamed_addr #11 align 2 {
  %3 = alloca %struct.b3Collidable, align 4
  %4 = alloca %struct.b3SapAabb, align 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !7
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 380
  %8 = load i32, ptr %7, align 4, !tbaa !120
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 620
  %10 = load i32, ptr %9, align 4, !tbaa !333
  %11 = icmp slt i32 %8, %10
  br i1 %11, label %_ZN16b3GpuNarrowPhase18allocateCollidableEv.exit, label %_ZN16b3GpuNarrowPhase18allocateCollidableEv.exit.thread

_ZN16b3GpuNarrowPhase18allocateCollidableEv.exit.thread: ; preds = %2
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 154)
  %12 = load ptr, ptr %5, align 8, !tbaa !7
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 620
  %14 = load i32, ptr %13, align 4, !tbaa !333
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.2, i32 noundef %14)
  br label %80

_ZN16b3GpuNarrowPhase18allocateCollidableEv.exit: ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 376
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %16 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN20b3AlignedObjectArrayI12b3CollidableE6expandERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %15, ptr noundef nonnull align 4 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %17 = icmp slt i32 %8, 0
  br i1 %17, label %80, label %18

18:                                               ; preds = %_ZN16b3GpuNarrowPhase18allocateCollidableEv.exit
  %19 = load ptr, ptr %5, align 8, !tbaa !7
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 392
  %21 = load ptr, ptr %20, align 8, !tbaa !121
  %22 = zext nneg i32 %8 to i64
  %23 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i32 3, ptr %24, align 4, !tbaa !334
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 12
  store i32 -1, ptr %25, align 4, !tbaa !123
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 92
  %27 = load i32, ptr %26, align 4, !tbaa !158
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %18
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %30 = load ptr, ptr %29, align 8, !tbaa !159
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
  store <2 x float> %.sroa.12.8.vec.insert, ptr %.sroa.12.0..sroa_idx, align 8, !tbaa !123
  %37 = call noundef i32 @_ZN16b3GpuNarrowPhase31registerConvexHullShapeInternalEP15b3ConvexUtilityR12b3Collidable(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %1, ptr nonnull align 4 poison)
  store i32 %37, ptr %25, align 4, !tbaa !123
  %38 = icmp sgt i32 %37, -1
  br i1 %38, label %49, label %80

39:                                               ; preds = %.lr.ph, %39
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %39 ]
  %.sroa.12.072 = phi <2 x float> [ zeroinitializer, %.lr.ph ], [ %.sroa.12.8.vec.insert67, %39 ]
  %.sroa.052.071 = phi <2 x float> [ zeroinitializer, %.lr.ph ], [ %.sroa.052.4.vec.insert62, %39 ]
  %40 = getelementptr inbounds nuw [16 x i8], ptr %30, i64 %indvars.iv
  %41 = load float, ptr %40, align 16, !tbaa !123
  %.sroa.052.0.vec.extract55 = extractelement <2 x float> %.sroa.052.071, i64 0
  %42 = fadd float %.sroa.052.0.vec.extract55, %41
  %.sroa.052.0.vec.insert57 = insertelement <2 x float> poison, float %42, i64 0
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %44 = load float, ptr %43, align 4, !tbaa !123
  %.sroa.052.4.vec.extract60 = extractelement <2 x float> %.sroa.052.071, i64 1
  %45 = fadd float %.sroa.052.4.vec.extract60, %44
  %.sroa.052.4.vec.insert62 = insertelement <2 x float> %.sroa.052.0.vec.insert57, float %45, i64 1
  %46 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %47 = load float, ptr %46, align 8, !tbaa !123
  %.sroa.12.8.vec.extract65 = extractelement <2 x float> %.sroa.12.072, i64 0
  %48 = fadd float %.sroa.12.8.vec.extract65, %47
  %.sroa.12.8.vec.insert67 = insertelement <2 x float> %.sroa.12.072, float %48, i64 0
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %39, !llvm.loop !365

49:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %50 = load i32, ptr %26, align 4, !tbaa !158
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %_Z8b3SetMinIfEvRT_RKS0_.exit.i.lr.ph, label %._crit_edge81

_Z8b3SetMinIfEvRT_RKS0_.exit.i.lr.ph:             ; preds = %49
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %53 = load ptr, ptr %52, align 8, !tbaa !159
  %wide.trip.count90 = zext nneg i32 %50 to i64
  br label %_Z8b3SetMinIfEvRT_RKS0_.exit.i

._crit_edge81:                                    ; preds = %_Z8b3SetMinIfEvRT_RKS0_.exit.i, %49
  %.sroa.945.0.lcssa = phi <2 x float> [ <float 0x46293E5940000000, float 0.000000e+00>, %49 ], [ %.sroa.945.2, %_Z8b3SetMinIfEvRT_RKS0_.exit.i ]
  %.sroa.038.0.lcssa = phi <2 x float> [ splat (float 0x46293E5940000000), %49 ], [ %.sroa.038.2, %_Z8b3SetMinIfEvRT_RKS0_.exit.i ]
  %.sroa.9.0.lcssa = phi <2 x float> [ <float 0xC6293E5940000000, float 0.000000e+00>, %49 ], [ %.sroa.9.2, %_Z8b3SetMinIfEvRT_RKS0_.exit.i ]
  %.sroa.0.0.lcssa = phi <2 x float> [ splat (float 0xC6293E5940000000), %49 ], [ %.sroa.0.2, %_Z8b3SetMinIfEvRT_RKS0_.exit.i ]
  %.sroa.038.0.vec.extract = extractelement <2 x float> %.sroa.038.0.lcssa, i64 0
  store float %.sroa.038.0.vec.extract, ptr %4, align 16, !tbaa !123
  %.sroa.038.4.vec.extract = extractelement <2 x float> %.sroa.038.0.lcssa, i64 1
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store float %.sroa.038.4.vec.extract, ptr %54, align 4, !tbaa !123
  %.sroa.945.8.vec.extract = extractelement <2 x float> %.sroa.945.0.lcssa, i64 0
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store float %.sroa.945.8.vec.extract, ptr %55, align 8, !tbaa !123
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 0, ptr %56, align 4, !tbaa !123
  %.sroa.0.0.vec.extract = extractelement <2 x float> %.sroa.0.0.lcssa, i64 0
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store float %.sroa.0.0.vec.extract, ptr %57, align 16, !tbaa !123
  %.sroa.0.4.vec.extract = extractelement <2 x float> %.sroa.0.0.lcssa, i64 1
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store float %.sroa.0.4.vec.extract, ptr %58, align 4, !tbaa !123
  %.sroa.9.8.vec.extract = extractelement <2 x float> %.sroa.9.0.lcssa, i64 0
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store float %.sroa.9.8.vec.extract, ptr %59, align 8, !tbaa !123
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 28
  store i32 0, ptr %60, align 4, !tbaa !123
  %61 = load ptr, ptr %5, align 8, !tbaa !7
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 424
  %63 = load ptr, ptr %62, align 8, !tbaa !133
  call void @_ZN20b3AlignedObjectArrayI9b3SapAabbE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %63, ptr noundef nonnull align 16 dereferenceable(32) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %80

_Z8b3SetMinIfEvRT_RKS0_.exit.i:                   ; preds = %_Z8b3SetMinIfEvRT_RKS0_.exit.i.lr.ph, %_Z8b3SetMinIfEvRT_RKS0_.exit.i
  %indvars.iv87 = phi i64 [ 0, %_Z8b3SetMinIfEvRT_RKS0_.exit.i.lr.ph ], [ %indvars.iv.next88, %_Z8b3SetMinIfEvRT_RKS0_.exit.i ]
  %.sroa.0.079 = phi <2 x float> [ splat (float 0xC6293E5940000000), %_Z8b3SetMinIfEvRT_RKS0_.exit.i.lr.ph ], [ %.sroa.0.2, %_Z8b3SetMinIfEvRT_RKS0_.exit.i ]
  %.sroa.9.078 = phi <2 x float> [ <float 0xC6293E5940000000, float 0.000000e+00>, %_Z8b3SetMinIfEvRT_RKS0_.exit.i.lr.ph ], [ %.sroa.9.2, %_Z8b3SetMinIfEvRT_RKS0_.exit.i ]
  %.sroa.038.077 = phi <2 x float> [ splat (float 0x46293E5940000000), %_Z8b3SetMinIfEvRT_RKS0_.exit.i.lr.ph ], [ %.sroa.038.2, %_Z8b3SetMinIfEvRT_RKS0_.exit.i ]
  %.sroa.945.076 = phi <2 x float> [ <float 0x46293E5940000000, float 0.000000e+00>, %_Z8b3SetMinIfEvRT_RKS0_.exit.i.lr.ph ], [ %.sroa.945.2, %_Z8b3SetMinIfEvRT_RKS0_.exit.i ]
  %64 = getelementptr inbounds nuw [16 x i8], ptr %53, i64 %indvars.iv87
  %65 = load float, ptr %64, align 4, !tbaa !151
  %.sroa.038.0.vec.extract40 = extractelement <2 x float> %.sroa.038.077, i64 0
  %66 = fcmp olt float %65, %.sroa.038.0.vec.extract40
  %.sroa.038.0.vec.insert = insertelement <2 x float> %.sroa.038.077, float %65, i64 0
  %.sroa.038.1 = select i1 %66, <2 x float> %.sroa.038.0.vec.insert, <2 x float> %.sroa.038.077
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 4
  %68 = load float, ptr %67, align 4, !tbaa !151
  %.sroa.038.4.vec.extract43 = extractelement <2 x float> %.sroa.038.1, i64 1
  %69 = fcmp olt float %68, %.sroa.038.4.vec.extract43
  %.sroa.038.4.vec.insert = insertelement <2 x float> %.sroa.038.1, float %68, i64 1
  %.sroa.038.2 = select i1 %69, <2 x float> %.sroa.038.4.vec.insert, <2 x float> %.sroa.038.1
  %70 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %71 = load float, ptr %70, align 4, !tbaa !151
  %.sroa.945.8.vec.extract47 = extractelement <2 x float> %.sroa.945.076, i64 0
  %72 = fcmp olt float %71, %.sroa.945.8.vec.extract47
  %.sroa.945.8.vec.insert = insertelement <2 x float> %.sroa.945.076, float %71, i64 0
  %.sroa.945.1 = select i1 %72, <2 x float> %.sroa.945.8.vec.insert, <2 x float> %.sroa.945.076
  %73 = getelementptr inbounds nuw i8, ptr %64, i64 12
  %74 = load float, ptr %73, align 4, !tbaa !151
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
  br i1 %exitcond91.not, label %._crit_edge81, label %_Z8b3SetMinIfEvRT_RKS0_.exit.i, !llvm.loop !366

80:                                               ; preds = %_ZN16b3GpuNarrowPhase18allocateCollidableEv.exit.thread, %._crit_edge, %._crit_edge81, %_ZN16b3GpuNarrowPhase18allocateCollidableEv.exit
  %.0.i69 = phi i32 [ -1, %_ZN16b3GpuNarrowPhase18allocateCollidableEv.exit.thread ], [ %8, %._crit_edge ], [ %8, %._crit_edge81 ], [ %8, %_ZN16b3GpuNarrowPhase18allocateCollidableEv.exit ]
  ret i32 %.0.i69
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI9b3Vector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !159
  %.not.i.i = icmp ne ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i8, ptr %4, align 8, !range !92
  %6 = trunc nuw i8 %5 to i1
  %or.cond.i = select i1 %.not.i.i, i1 %6, i1 false
  br i1 %or.cond.i, label %7, label %8

7:                                                ; preds = %1
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %3)
          to label %8 unwind label %11

8:                                                ; preds = %1, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 1, ptr %4, align 8, !tbaa !162
  store ptr null, ptr %2, align 8, !tbaa !159
  store i32 0, ptr %9, align 4, !tbaa !158
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %10, align 8, !tbaa !157
  ret void

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN16b3GpuNarrowPhase21registerCompoundShapeEP20b3AlignedObjectArrayI15b3GpuChildShapeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
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
  %15 = load i32, ptr %14, align 4, !tbaa !120
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 620
  %17 = load i32, ptr %16, align 4, !tbaa !333
  %18 = icmp slt i32 %15, %17
  br i1 %18, label %_ZN16b3GpuNarrowPhase18allocateCollidableEv.exit, label %_ZN16b3GpuNarrowPhase18allocateCollidableEv.exit.thread

_ZN16b3GpuNarrowPhase18allocateCollidableEv.exit.thread: ; preds = %2
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 154)
  %19 = load ptr, ptr %12, align 8, !tbaa !7
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 620
  %21 = load i32, ptr %20, align 4, !tbaa !333
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.2, i32 noundef %21)
  br label %470

_ZN16b3GpuNarrowPhase18allocateCollidableEv.exit: ; preds = %2
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 376
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %23 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN20b3AlignedObjectArrayI12b3CollidableE6expandERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %22, ptr noundef nonnull align 4 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %24 = icmp slt i32 %15, 0
  br i1 %24, label %470, label %25

25:                                               ; preds = %_ZN16b3GpuNarrowPhase18allocateCollidableEv.exit
  %26 = load ptr, ptr %12, align 8, !tbaa !7
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 392
  %28 = load ptr, ptr %27, align 8, !tbaa !121
  %29 = zext nneg i32 %15 to i64
  %30 = getelementptr inbounds nuw [16 x i8], ptr %28, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i32 6, ptr %31, align 4, !tbaa !334
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 212
  %33 = load i32, ptr %32, align 4, !tbaa !331
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 12
  store i32 %33, ptr %34, align 4, !tbaa !123
  %35 = load ptr, ptr %12, align 8, !tbaa !7
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 564
  %37 = load i32, ptr %36, align 4, !tbaa !319
  %38 = getelementptr inbounds nuw i8, ptr %30, i64 4
  store i32 %37, ptr %38, align 4, !tbaa !123
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %40 = load i32, ptr %39, align 4, !tbaa !331
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %25
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %57

._crit_edge:                                      ; preds = %57, %25
  %.lcssa = phi i32 [ %40, %25 ], [ %62, %57 ]
  store i32 %.lcssa, ptr %30, align 4, !tbaa !123
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store <2 x float> splat (float 0x46293E5940000000), ptr %5, align 16
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store <2 x float> <float 0x46293E5940000000, float 0.000000e+00>, ptr %43, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store <2 x float> splat (float 0xC6293E5940000000), ptr %6, align 16
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store <2 x float> <float 0xC6293E5940000000, float 0.000000e+00>, ptr %44, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i8 1, ptr %45, align 8, !tbaa !367
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr null, ptr %46, align 8, !tbaa !371
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %47, align 4, !tbaa !372
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %48, align 8, !tbaa !373
  %49 = load i32, ptr %39, align 4, !tbaa !331
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %_ZN20b3AlignedObjectArrayI6b3AabbE8allocateEi.exit.i.i, label %.loopexit.thread

.loopexit.thread:                                 ; preds = %._crit_edge
  store i32 %49, ptr %47, align 4, !tbaa !372
  br label %._crit_edge202

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
  store i8 1, ptr %45, align 8, !tbaa !367
  store ptr %53, ptr %46, align 8, !tbaa !371
  store i32 %.0.i.i, ptr %48, align 8, !tbaa !373
  br label %55

55:                                               ; preds = %55, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %55 ]
  %56 = getelementptr inbounds nuw [32 x i8], ptr %53, i64 %indvars.iv.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %56, i8 0, i64 32, i1 false)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %51
  br i1 %exitcond.not.i, label %.loopexit, label %55, !llvm.loop !374

57:                                               ; preds = %.lr.ph, %57
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %57 ]
  %58 = load ptr, ptr %12, align 8, !tbaa !7
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 208
  %60 = load ptr, ptr %42, align 8, !tbaa !329
  %61 = getelementptr inbounds nuw [48 x i8], ptr %60, i64 %indvars.iv
  call void @_ZN20b3AlignedObjectArrayI15b3GpuChildShapeE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %59, ptr noundef nonnull align 16 dereferenceable(48) %61)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %62 = load i32, ptr %39, align 4, !tbaa !331
  %63 = sext i32 %62 to i64
  %64 = icmp slt i64 %indvars.iv.next, %63
  br i1 %64, label %57, label %._crit_edge, !llvm.loop !375

.loopexit:                                        ; preds = %55
  %.pre = load i32, ptr %39, align 4, !tbaa !331
  %65 = icmp sgt i32 %.pre, 0
  store i32 %49, ptr %47, align 4, !tbaa !372
  br i1 %65, label %.lr.ph201, label %._crit_edge202

.lr.ph201:                                        ; preds = %.loopexit
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 12
  br label %94

._crit_edge202:                                   ; preds = %_ZN9b3Vector36setMaxERKS_.exit, %.loopexit.thread, %.loopexit
  %71 = phi ptr [ null, %.loopexit.thread ], [ %53, %.loopexit ], [ %211, %_ZN9b3Vector36setMaxERKS_.exit ]
  %72 = load float, ptr %5, align 16, !tbaa !151
  store float %72, ptr %4, align 16, !tbaa !123
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %74 = load float, ptr %73, align 4, !tbaa !151
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store float %74, ptr %75, align 4, !tbaa !123
  %76 = load float, ptr %43, align 8, !tbaa !151
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store float %76, ptr %77, align 8, !tbaa !123
  %78 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 0, ptr %78, align 4, !tbaa !123
  %79 = load float, ptr %6, align 16, !tbaa !151
  %80 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store float %79, ptr %80, align 16, !tbaa !123
  %81 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %82 = load float, ptr %81, align 4, !tbaa !151
  %83 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store float %82, ptr %83, align 4, !tbaa !123
  %84 = load float, ptr %44, align 8, !tbaa !151
  %85 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store float %84, ptr %85, align 8, !tbaa !123
  %86 = getelementptr inbounds nuw i8, ptr %4, i64 28
  store i32 0, ptr %86, align 4, !tbaa !123
  %87 = load ptr, ptr %12, align 8, !tbaa !7
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 424
  %89 = load ptr, ptr %88, align 8, !tbaa !133
  invoke void @_ZN20b3AlignedObjectArrayI9b3SapAabbE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %89, ptr noundef nonnull align 16 dereferenceable(32) %4)
          to label %223 unwind label %90

90:                                               ; preds = %._crit_edge202
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN14b3QuantizedBvhdlEPv.exit

92:                                               ; preds = %.noexc139, %_ZNK20b3AlignedObjectArrayI6b3AabbE4copyEiiPS0_.exit15.i.i, %_ZN20b3AlignedObjectArrayI6b3AabbE8allocateEi.exit.i.i
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN14b3QuantizedBvhdlEPv.exit

94:                                               ; preds = %.lr.ph201, %_ZN9b3Vector36setMaxERKS_.exit
  %indvars.iv221 = phi i64 [ 0, %.lr.ph201 ], [ %indvars.iv.next222, %_ZN9b3Vector36setMaxERKS_.exit ]
  %95 = load ptr, ptr %66, align 8, !tbaa !329
  %96 = getelementptr inbounds nuw [48 x i8], ptr %95, i64 %indvars.iv221
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 32
  %98 = load i32, ptr %97, align 16, !tbaa !123
  %99 = load ptr, ptr %12, align 8, !tbaa !7
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 424
  %101 = load ptr, ptr %100, align 8, !tbaa !133
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %103 = load ptr, ptr %102, align 8, !tbaa !130
  %104 = sext i32 %98 to i64
  %105 = getelementptr inbounds [32 x i8], ptr %103, i64 %104
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
  %.sroa.0170.0.copyload = load float, ptr %106, align 16
  %.sroa.5171.0..sroa_idx = getelementptr inbounds nuw i8, ptr %96, i64 20
  %.sroa.5171.0.copyload = load float, ptr %.sroa.5171.0..sroa_idx, align 4
  %.sroa.6172.0..sroa_idx = getelementptr inbounds nuw i8, ptr %96, i64 24
  %.sroa.6172.0.copyload = load float, ptr %.sroa.6172.0..sroa_idx, align 8
  %.sroa.7173.0..sroa_idx = getelementptr inbounds nuw i8, ptr %96, i64 28
  %.sroa.7173.0.copyload = load float, ptr %.sroa.7173.0..sroa_idx, align 4
  %107 = fmul float %.sroa.5171.0.copyload, %.sroa.5171.0.copyload
  %108 = call float @llvm.fmuladd.f32(float %.sroa.0170.0.copyload, float %.sroa.0170.0.copyload, float %107)
  %109 = call float @llvm.fmuladd.f32(float %.sroa.6172.0.copyload, float %.sroa.6172.0.copyload, float %108)
  %110 = call noundef float @llvm.fmuladd.f32(float %.sroa.7173.0.copyload, float %.sroa.7173.0.copyload, float %109)
  %111 = fdiv float 2.000000e+00, %110
  %112 = fmul float %.sroa.0170.0.copyload, %111
  %113 = fmul float %.sroa.5171.0.copyload, %111
  %114 = fmul float %.sroa.6172.0.copyload, %111
  %115 = fmul float %.sroa.7173.0.copyload, %112
  %116 = fmul float %.sroa.7173.0.copyload, %113
  %117 = fmul float %.sroa.7173.0.copyload, %114
  %118 = fmul float %.sroa.0170.0.copyload, %112
  %119 = fmul float %.sroa.0170.0.copyload, %113
  %120 = fmul float %.sroa.0170.0.copyload, %114
  %121 = fmul float %.sroa.5171.0.copyload, %113
  %122 = fmul float %.sroa.5171.0.copyload, %114
  %123 = fmul float %.sroa.6172.0.copyload, %114
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
  %187 = load float, ptr %5, align 16, !tbaa !151
  %188 = fcmp olt float %181, %187
  br i1 %188, label %189, label %_Z8b3SetMinIfEvRT_RKS0_.exit.i

189:                                              ; preds = %94
  store float %181, ptr %5, align 16, !tbaa !151
  br label %_Z8b3SetMinIfEvRT_RKS0_.exit.i

_Z8b3SetMinIfEvRT_RKS0_.exit.i:                   ; preds = %189, %94
  %190 = load float, ptr %67, align 4, !tbaa !151
  %191 = fcmp olt float %182, %190
  br i1 %191, label %192, label %_Z8b3SetMinIfEvRT_RKS0_.exit5.i

192:                                              ; preds = %_Z8b3SetMinIfEvRT_RKS0_.exit.i
  store float %182, ptr %67, align 4, !tbaa !151
  br label %_Z8b3SetMinIfEvRT_RKS0_.exit5.i

_Z8b3SetMinIfEvRT_RKS0_.exit5.i:                  ; preds = %192, %_Z8b3SetMinIfEvRT_RKS0_.exit.i
  %193 = load float, ptr %43, align 8, !tbaa !151
  %194 = fcmp olt float %183, %193
  br i1 %194, label %195, label %_Z8b3SetMinIfEvRT_RKS0_.exit6.i

195:                                              ; preds = %_Z8b3SetMinIfEvRT_RKS0_.exit5.i
  store float %183, ptr %43, align 8, !tbaa !151
  br label %_Z8b3SetMinIfEvRT_RKS0_.exit6.i

_Z8b3SetMinIfEvRT_RKS0_.exit6.i:                  ; preds = %195, %_Z8b3SetMinIfEvRT_RKS0_.exit5.i
  %196 = load float, ptr %68, align 4, !tbaa !151
  %197 = fcmp ogt float %196, 0.000000e+00
  br i1 %197, label %198, label %_ZN9b3Vector36setMinERKS_.exit

198:                                              ; preds = %_Z8b3SetMinIfEvRT_RKS0_.exit6.i
  store float 0.000000e+00, ptr %68, align 4, !tbaa !151
  br label %_ZN9b3Vector36setMinERKS_.exit

_ZN9b3Vector36setMinERKS_.exit:                   ; preds = %198, %_Z8b3SetMinIfEvRT_RKS0_.exit6.i
  %199 = load float, ptr %6, align 16, !tbaa !151
  %200 = fcmp olt float %199, %184
  br i1 %200, label %201, label %_Z8b3SetMaxIfEvRT_RKS0_.exit.i

201:                                              ; preds = %_ZN9b3Vector36setMinERKS_.exit
  store float %184, ptr %6, align 16, !tbaa !151
  br label %_Z8b3SetMaxIfEvRT_RKS0_.exit.i

_Z8b3SetMaxIfEvRT_RKS0_.exit.i:                   ; preds = %201, %_ZN9b3Vector36setMinERKS_.exit
  %202 = load float, ptr %69, align 4, !tbaa !151
  %203 = fcmp olt float %202, %185
  br i1 %203, label %204, label %_Z8b3SetMaxIfEvRT_RKS0_.exit5.i

204:                                              ; preds = %_Z8b3SetMaxIfEvRT_RKS0_.exit.i
  store float %185, ptr %69, align 4, !tbaa !151
  br label %_Z8b3SetMaxIfEvRT_RKS0_.exit5.i

_Z8b3SetMaxIfEvRT_RKS0_.exit5.i:                  ; preds = %204, %_Z8b3SetMaxIfEvRT_RKS0_.exit.i
  %205 = load float, ptr %44, align 8, !tbaa !151
  %206 = fcmp olt float %205, %186
  br i1 %206, label %207, label %_Z8b3SetMaxIfEvRT_RKS0_.exit6.i

207:                                              ; preds = %_Z8b3SetMaxIfEvRT_RKS0_.exit5.i
  store float %186, ptr %44, align 8, !tbaa !151
  br label %_Z8b3SetMaxIfEvRT_RKS0_.exit6.i

_Z8b3SetMaxIfEvRT_RKS0_.exit6.i:                  ; preds = %207, %_Z8b3SetMaxIfEvRT_RKS0_.exit5.i
  %208 = load float, ptr %70, align 4, !tbaa !151
  %209 = fcmp olt float %208, 0.000000e+00
  br i1 %209, label %210, label %_ZN9b3Vector36setMaxERKS_.exit

210:                                              ; preds = %_Z8b3SetMaxIfEvRT_RKS0_.exit6.i
  store float 0.000000e+00, ptr %70, align 4, !tbaa !151
  br label %_ZN9b3Vector36setMaxERKS_.exit

_ZN9b3Vector36setMaxERKS_.exit:                   ; preds = %210, %_Z8b3SetMaxIfEvRT_RKS0_.exit6.i
  %211 = load ptr, ptr %46, align 8, !tbaa !371
  %212 = getelementptr inbounds nuw [32 x i8], ptr %211, i64 %indvars.iv221
  store float %181, ptr %212, align 16, !tbaa !123
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 4
  store float %182, ptr %213, align 4, !tbaa !123
  %214 = getelementptr inbounds nuw i8, ptr %212, i64 8
  store float %183, ptr %214, align 8, !tbaa !123
  %215 = getelementptr inbounds nuw i8, ptr %212, i64 12
  store float 0.000000e+00, ptr %215, align 4, !tbaa !123
  %216 = getelementptr inbounds nuw i8, ptr %212, i64 16
  store float %184, ptr %216, align 16, !tbaa !123
  %217 = getelementptr inbounds nuw i8, ptr %212, i64 20
  store float %185, ptr %217, align 4, !tbaa !123
  %218 = getelementptr inbounds nuw i8, ptr %212, i64 24
  store float %186, ptr %218, align 8, !tbaa !123
  %219 = getelementptr inbounds nuw i8, ptr %212, i64 28
  store float 0.000000e+00, ptr %219, align 4, !tbaa !123
  %indvars.iv.next222 = add nuw nsw i64 %indvars.iv221, 1
  %220 = load i32, ptr %39, align 4, !tbaa !331
  %221 = sext i32 %220 to i64
  %222 = icmp slt i64 %indvars.iv.next222, %221
  br i1 %222, label %94, label %._crit_edge202, !llvm.loop !376

223:                                              ; preds = %._crit_edge202
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
  %228 = load i32, ptr %39, align 4, !tbaa !331
  %229 = icmp sgt i32 %228, 0
  br i1 %229, label %.lr.ph205, label %._crit_edge206

.lr.ph205:                                        ; preds = %226
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

._crit_edge206:                                   ; preds = %288, %226
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

249:                                              ; preds = %._crit_edge206
  %250 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN14b3QuantizedBvhdlEPv.exit

251:                                              ; preds = %.lr.ph205, %288
  %indvars.iv224 = phi i64 [ 0, %.lr.ph205 ], [ %indvars.iv.next225, %288 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %252 = getelementptr inbounds nuw [32 x i8], ptr %71, i64 %indvars.iv224
  %.sroa.0166.0.copyload = load float, ptr %252, align 16
  %.sroa.5167.0..sroa_idx = getelementptr inbounds nuw i8, ptr %252, i64 4
  %.sroa.5167.0.copyload = load float, ptr %.sroa.5167.0..sroa_idx, align 4
  %.sroa.6168.0..sroa_idx = getelementptr inbounds nuw i8, ptr %252, i64 8
  %.sroa.6168.0.copyload = load float, ptr %.sroa.6168.0..sroa_idx, align 8
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 16
  %.sroa.0.0.copyload161 = load float, ptr %253, align 16
  %.sroa.5.0..sroa_idx162 = getelementptr inbounds nuw i8, ptr %252, i64 20
  %.sroa.5.0.copyload163 = load float, ptr %.sroa.5.0..sroa_idx162, align 4
  %.sroa.6.0..sroa_idx164 = getelementptr inbounds nuw i8, ptr %252, i64 24
  %.sroa.6.0.copyload165 = load float, ptr %.sroa.6.0..sroa_idx164, align 8
  %254 = load float, ptr %230, align 16, !tbaa !123
  %255 = fsub float %.sroa.0166.0.copyload, %254
  %256 = load float, ptr %231, align 4, !tbaa !123
  %257 = fsub float %.sroa.5167.0.copyload, %256
  %258 = load float, ptr %232, align 8, !tbaa !123
  %259 = fsub float %.sroa.6168.0.copyload, %258
  %260 = load float, ptr %233, align 16, !tbaa !123
  %261 = fmul float %255, %260
  %262 = load float, ptr %234, align 4, !tbaa !123
  %263 = fmul float %257, %262
  %264 = load float, ptr %235, align 8, !tbaa !123
  %265 = fmul float %259, %264
  %266 = fptoui float %261 to i16
  %267 = and i16 %266, -2
  %268 = fptoui float %263 to i16
  %269 = and i16 %268, -2
  %270 = fptoui float %265 to i16
  %271 = and i16 %270, -2
  store i16 %267, ptr %8, align 16, !tbaa !377
  store i16 %269, ptr %236, align 2, !tbaa !377
  store i16 %271, ptr %237, align 4, !tbaa !377
  %272 = fsub float %.sroa.0.0.copyload161, %254
  %273 = fsub float %.sroa.5.0.copyload163, %256
  %274 = fsub float %.sroa.6.0.copyload165, %258
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
  store i16 %280, ptr %238, align 2, !tbaa !377
  store i16 %283, ptr %239, align 8, !tbaa !377
  store i16 %286, ptr %240, align 2, !tbaa !377
  %287 = trunc nuw nsw i64 %indvars.iv224 to i32
  store i32 %287, ptr %241, align 4, !tbaa !379
  invoke void @_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %227, ptr noundef nonnull align 16 dereferenceable(16) %8)
          to label %288 unwind label %289

288:                                              ; preds = %251
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %indvars.iv.next225 = add nuw nsw i64 %indvars.iv224, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next225, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge206, label %251, !llvm.loop !381

289:                                              ; preds = %251
  %290 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZN14b3QuantizedBvhdlEPv.exit

291:                                              ; preds = %._crit_edge206
  %292 = getelementptr inbounds nuw i8, ptr %224, i64 220
  %293 = load i32, ptr %292, align 4, !tbaa !323
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %294 = getelementptr inbounds nuw i8, ptr %224, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %9, ptr noundef nonnull align 16 dereferenceable(16) %294, i64 16, i1 false), !tbaa.struct !160
  %295 = getelementptr inbounds nuw i8, ptr %224, i64 32
  %296 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %296, ptr noundef nonnull align 16 dereferenceable(16) %295, i64 16, i1 false), !tbaa.struct !160
  %297 = getelementptr inbounds nuw i8, ptr %224, i64 48
  %298 = getelementptr inbounds nuw i8, ptr %9, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %298, ptr noundef nonnull align 16 dereferenceable(16) %297, i64 16, i1 false), !tbaa.struct !160
  %299 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store i32 %228, ptr %299, align 16, !tbaa !382
  %300 = getelementptr inbounds nuw i8, ptr %9, i64 52
  store i32 %293, ptr %300, align 4, !tbaa !384
  %301 = load ptr, ptr %12, align 8, !tbaa !7
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 500
  %303 = load i32, ptr %302, align 4, !tbaa !327
  %304 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store i32 %303, ptr %304, align 8, !tbaa !385
  %305 = getelementptr inbounds nuw i8, ptr %301, i64 532
  %306 = load i32, ptr %305, align 4, !tbaa !323
  %307 = getelementptr inbounds nuw i8, ptr %9, i64 60
  store i32 %306, ptr %307, align 4, !tbaa !386
  %308 = getelementptr inbounds nuw i8, ptr %224, i64 180
  %309 = load i32, ptr %308, align 4, !tbaa !327
  %310 = icmp sgt i32 %309, 1
  br i1 %310, label %.lr.ph210, label %._crit_edge211

.lr.ph210:                                        ; preds = %291
  %311 = add nsw i32 %309, -1
  %312 = getelementptr inbounds nuw i8, ptr %224, i64 192
  %313 = getelementptr inbounds nuw i8, ptr %224, i64 52
  %314 = getelementptr inbounds nuw i8, ptr %224, i64 56
  %315 = getelementptr inbounds nuw i8, ptr %224, i64 20
  %316 = getelementptr inbounds nuw i8, ptr %224, i64 24
  %317 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %318 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %wide.trip.count234 = zext nneg i32 %311 to i64
  br label %323

._crit_edge211.loopexit:                          ; preds = %405
  %.pre246 = load ptr, ptr %12, align 8, !tbaa !7
  br label %._crit_edge211

._crit_edge211:                                   ; preds = %._crit_edge211.loopexit, %291
  %319 = phi ptr [ %.pre246, %._crit_edge211.loopexit ], [ %301, %291 ]
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 560
  invoke void @_ZN20b3AlignedObjectArrayI9b3BvhInfoE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %320, ptr noundef nonnull align 16 dereferenceable(64) %9)
          to label %406 unwind label %321

321:                                              ; preds = %._crit_edge211
  %322 = landingpad { ptr, i32 }
          cleanup
  br label %469

323:                                              ; preds = %.lr.ph210, %405
  %indvars.iv231 = phi i64 [ 0, %.lr.ph210 ], [ %indvars.iv.next232, %405 ]
  %324 = load ptr, ptr %312, align 8, !tbaa !325
  %325 = getelementptr inbounds nuw [16 x i8], ptr %324, i64 %indvars.iv231
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 12
  %327 = load i32, ptr %326, align 4, !tbaa !379
  %328 = icmp sgt i32 %327, -1
  br i1 %328, label %329, label %405

329:                                              ; preds = %323
  %330 = and i32 %327, 2097151
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %331 = load i16, ptr %325, align 2, !tbaa !377
  %332 = uitofp i16 %331 to float
  %333 = load float, ptr %297, align 4, !tbaa !151
  %334 = fdiv float %332, %333
  %335 = getelementptr inbounds nuw i8, ptr %325, i64 2
  %336 = load i16, ptr %335, align 2, !tbaa !377
  %337 = uitofp i16 %336 to float
  %338 = load float, ptr %313, align 4, !tbaa !151
  %339 = fdiv float %337, %338
  %340 = getelementptr inbounds nuw i8, ptr %325, i64 4
  %341 = load i16, ptr %340, align 2, !tbaa !377
  %342 = uitofp i16 %341 to float
  %343 = load float, ptr %314, align 4, !tbaa !151
  %344 = fdiv float %342, %343
  %345 = load float, ptr %294, align 16, !tbaa !123
  %346 = fadd float %334, %345
  %347 = insertelement <2 x float> poison, float %346, i64 0
  %348 = load float, ptr %315, align 4, !tbaa !123
  %349 = fadd float %339, %348
  %.sroa.0.4.vec.insert12.i = insertelement <2 x float> %347, float %349, i64 1
  %350 = load float, ptr %316, align 8, !tbaa !123
  %351 = fadd float %344, %350
  %.sroa.7.8.vec.insert16.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %351, i64 0
  store <2 x float> %.sroa.0.4.vec.insert12.i, ptr %10, align 16
  store <2 x float> %.sroa.7.8.vec.insert16.i, ptr %317, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %352 = getelementptr inbounds nuw i8, ptr %325, i64 6
  %353 = load i16, ptr %352, align 2, !tbaa !377
  %354 = uitofp i16 %353 to float
  %355 = fdiv float %354, %333
  %356 = getelementptr inbounds nuw i8, ptr %325, i64 8
  %357 = load i16, ptr %356, align 2, !tbaa !377
  %358 = uitofp i16 %357 to float
  %359 = fdiv float %358, %338
  %360 = getelementptr inbounds nuw i8, ptr %325, i64 10
  %361 = load i16, ptr %360, align 2, !tbaa !377
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
  %369 = getelementptr inbounds nuw [32 x i8], ptr %71, i64 %368
  %370 = getelementptr inbounds nuw [32 x i8], ptr %71, i64 %indvars.iv231
  %371 = trunc nuw nsw i64 %indvars.iv231 to i32
  %372 = getelementptr inbounds nuw [32 x i8], ptr %71, i64 %368
  %373 = getelementptr inbounds nuw i8, ptr %372, i64 16
  %374 = getelementptr inbounds nuw [32 x i8], ptr %71, i64 %indvars.iv231
  %375 = getelementptr inbounds nuw i8, ptr %374, i64 16
  %376 = trunc nuw nsw i64 %indvars.iv231 to i32
  br label %378

377:                                              ; preds = %404
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %405

378:                                              ; preds = %329, %404
  %indvars.iv227 = phi i64 [ 0, %329 ], [ %indvars.iv.next228, %404 ]
  %379 = getelementptr inbounds nuw [4 x i8], ptr %369, i64 %indvars.iv227
  %380 = load float, ptr %379, align 4, !tbaa !123
  %381 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv227
  %382 = load float, ptr %381, align 4, !tbaa !151
  %383 = fcmp olt float %380, %382
  br i1 %383, label %384, label %391

384:                                              ; preds = %378
  %385 = getelementptr inbounds nuw [4 x i8], ptr %370, i64 %indvars.iv227
  %386 = load float, ptr %385, align 4, !tbaa !123
  %387 = fpext float %386 to double
  %388 = fpext float %382 to double
  %389 = trunc nuw nsw i64 %indvars.iv227 to i32
  %390 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, double noundef %387, double noundef %388, i32 noundef %371, i32 noundef %389)
  br label %391

391:                                              ; preds = %384, %378
  %392 = getelementptr inbounds nuw [4 x i8], ptr %373, i64 %indvars.iv227
  %393 = load float, ptr %392, align 4, !tbaa !123
  %394 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv227
  %395 = load float, ptr %394, align 4, !tbaa !151
  %396 = fcmp ogt float %393, %395
  br i1 %396, label %397, label %404

397:                                              ; preds = %391
  %398 = getelementptr inbounds nuw [4 x i8], ptr %375, i64 %indvars.iv227
  %399 = load float, ptr %398, align 4, !tbaa !123
  %400 = fpext float %399 to double
  %401 = fpext float %395 to double
  %402 = trunc nuw nsw i64 %indvars.iv227 to i32
  %403 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, double noundef %400, double noundef %401, i32 noundef %376, i32 noundef %402)
  br label %404

404:                                              ; preds = %391, %397
  %indvars.iv.next228 = add nuw nsw i64 %indvars.iv227, 1
  %exitcond230.not = icmp eq i64 %indvars.iv.next228, 3
  br i1 %exitcond230.not, label %377, label %378, !llvm.loop !387

405:                                              ; preds = %323, %377
  %indvars.iv.next232 = add nuw nsw i64 %indvars.iv231, 1
  %exitcond235.not = icmp eq i64 %indvars.iv.next232, %wide.trip.count234
  br i1 %exitcond235.not, label %._crit_edge211.loopexit, label %323, !llvm.loop !388

406:                                              ; preds = %._crit_edge211
  %407 = load i32, ptr %292, align 4, !tbaa !323
  %408 = load ptr, ptr %12, align 8, !tbaa !7
  %409 = getelementptr inbounds nuw i8, ptr %408, i64 532
  %410 = load i32, ptr %409, align 4, !tbaa !323
  %411 = add nsw i32 %410, %407
  %412 = getelementptr inbounds nuw i8, ptr %408, i64 536
  %413 = load i32, ptr %412, align 8, !tbaa !324
  %414 = icmp slt i32 %413, %411
  br i1 %414, label %415, label %_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoE7reserveEi.exit

415:                                              ; preds = %406
  %.not.i.i = icmp eq i32 %411, 0
  br i1 %.not.i.i, label %_ZNK20b3AlignedObjectArrayI16b3BvhSubtreeInfoE4copyEiiPS0_.exit15.i, label %_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoE8allocateEi.exit.i

_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoE8allocateEi.exit.i: ; preds = %415
  %416 = sext i32 %411 to i64
  %417 = shl nsw i64 %416, 5
  %418 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %417, i32 noundef 16)
          to label %.noexc155 unwind label %438

.noexc155:                                        ; preds = %_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoE8allocateEi.exit.i
  %419 = icmp eq ptr %418, null
  br i1 %419, label %_ZNK20b3AlignedObjectArrayI16b3BvhSubtreeInfoE4copyEiiPS0_.exit15.i, label %.split.i

.split.i:                                         ; preds = %.noexc155
  %420 = load i32, ptr %409, align 4, !tbaa !323
  %421 = icmp sgt i32 %420, 0
  br i1 %421, label %.lr.ph.i.i, label %_ZNK20b3AlignedObjectArrayI16b3BvhSubtreeInfoE4copyEiiPS0_.exit.i

.lr.ph.i.i:                                       ; preds = %.split.i
  %422 = getelementptr inbounds nuw i8, ptr %408, i64 544
  %wide.trip.count.i.i = zext nneg i32 %420 to i64
  br label %423

423:                                              ; preds = %423, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %423 ]
  %424 = getelementptr inbounds nuw [32 x i8], ptr %418, i64 %indvars.iv.i.i
  %425 = load ptr, ptr %422, align 8, !tbaa !321
  %426 = getelementptr inbounds nuw [32 x i8], ptr %425, i64 %indvars.iv.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %424, ptr noundef nonnull align 16 dereferenceable(32) %426, i64 32, i1 false)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZNK20b3AlignedObjectArrayI16b3BvhSubtreeInfoE4copyEiiPS0_.exit.i, label %423, !llvm.loop !389

_ZNK20b3AlignedObjectArrayI16b3BvhSubtreeInfoE4copyEiiPS0_.exit15.i: ; preds = %.noexc155, %415
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.9, i32 noundef 301)
          to label %.noexc156 unwind label %438

.noexc156:                                        ; preds = %_ZNK20b3AlignedObjectArrayI16b3BvhSubtreeInfoE4copyEiiPS0_.exit15.i
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.10)
          to label %.noexc157 unwind label %438

.noexc157:                                        ; preds = %.noexc156
  store i32 0, ptr %409, align 4, !tbaa !323
  br label %_ZNK20b3AlignedObjectArrayI16b3BvhSubtreeInfoE4copyEiiPS0_.exit.i

_ZNK20b3AlignedObjectArrayI16b3BvhSubtreeInfoE4copyEiiPS0_.exit.i: ; preds = %423, %.noexc157, %.split.i
  %.0.i18.i = phi ptr [ null, %.noexc157 ], [ %418, %.split.i ], [ %418, %423 ]
  %.0.i154 = phi i32 [ 0, %.noexc157 ], [ %411, %.split.i ], [ %411, %423 ]
  %427 = getelementptr inbounds nuw i8, ptr %408, i64 544
  %428 = load ptr, ptr %427, align 8, !tbaa !321
  %.not.i16.i = icmp ne ptr %428, null
  %429 = getelementptr inbounds nuw i8, ptr %408, i64 552
  %430 = load i8, ptr %429, align 8, !range !92
  %431 = trunc nuw i8 %430 to i1
  %or.cond.i = select i1 %.not.i16.i, i1 %431, i1 false
  br i1 %or.cond.i, label %432, label %_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoE10deallocateEv.exit.i

432:                                              ; preds = %_ZNK20b3AlignedObjectArrayI16b3BvhSubtreeInfoE4copyEiiPS0_.exit.i
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %428)
          to label %_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoE10deallocateEv.exit.i unwind label %438

_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoE10deallocateEv.exit.i: ; preds = %432, %_ZNK20b3AlignedObjectArrayI16b3BvhSubtreeInfoE4copyEiiPS0_.exit.i
  store i8 1, ptr %429, align 8, !tbaa !322
  store ptr %.0.i18.i, ptr %427, align 8, !tbaa !321
  store i32 %.0.i154, ptr %412, align 8, !tbaa !324
  br label %_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoE7reserveEi.exit

_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoE7reserveEi.exit: ; preds = %406, %_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoE10deallocateEv.exit.i
  %433 = icmp sgt i32 %407, 0
  br i1 %433, label %.lr.ph213, label %._crit_edge214

.lr.ph213:                                        ; preds = %_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoE7reserveEi.exit
  %434 = getelementptr inbounds nuw i8, ptr %224, i64 232
  %wide.trip.count239 = zext nneg i32 %407 to i64
  br label %440

._crit_edge214:                                   ; preds = %445, %_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoE7reserveEi.exit
  %435 = load i32, ptr %308, align 4, !tbaa !327
  %436 = icmp sgt i32 %435, 0
  br i1 %436, label %.lr.ph217, label %._crit_edge218

.lr.ph217:                                        ; preds = %._crit_edge214
  %437 = getelementptr inbounds nuw i8, ptr %224, i64 192
  %wide.trip.count244 = zext nneg i32 %435 to i64
  br label %454

438:                                              ; preds = %432, %.noexc156, %_ZNK20b3AlignedObjectArrayI16b3BvhSubtreeInfoE4copyEiiPS0_.exit15.i, %_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoE8allocateEi.exit.i
  %439 = landingpad { ptr, i32 }
          cleanup
  br label %469

440:                                              ; preds = %.lr.ph213, %445
  %indvars.iv236 = phi i64 [ 0, %.lr.ph213 ], [ %indvars.iv.next237, %445 ]
  %441 = load ptr, ptr %12, align 8, !tbaa !7
  %442 = getelementptr inbounds nuw i8, ptr %441, i64 528
  %443 = load ptr, ptr %434, align 8, !tbaa !321
  %444 = getelementptr inbounds nuw [32 x i8], ptr %443, i64 %indvars.iv236
  invoke void @_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %442, ptr noundef nonnull align 16 dereferenceable(32) %444)
          to label %445 unwind label %446

445:                                              ; preds = %440
  %indvars.iv.next237 = add nuw nsw i64 %indvars.iv236, 1
  %exitcond240.not = icmp eq i64 %indvars.iv.next237, %wide.trip.count239
  br i1 %exitcond240.not, label %._crit_edge214, label %440, !llvm.loop !390

446:                                              ; preds = %440
  %447 = landingpad { ptr, i32 }
          cleanup
  br label %469

._crit_edge218:                                   ; preds = %459, %._crit_edge214
  %448 = load ptr, ptr @__clewFinish, align 8, !tbaa !217
  %449 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %450 = load ptr, ptr %449, align 8, !tbaa !20
  %451 = invoke i32 %448(ptr noundef %450)
          to label %462 unwind label %452

452:                                              ; preds = %._crit_edge218
  %453 = landingpad { ptr, i32 }
          cleanup
  br label %469

454:                                              ; preds = %.lr.ph217, %459
  %indvars.iv241 = phi i64 [ 0, %.lr.ph217 ], [ %indvars.iv.next242, %459 ]
  %455 = load ptr, ptr %12, align 8, !tbaa !7
  %456 = getelementptr inbounds nuw i8, ptr %455, i64 496
  %457 = load ptr, ptr %437, align 8, !tbaa !325
  %458 = getelementptr inbounds nuw [16 x i8], ptr %457, i64 %indvars.iv241
  invoke void @_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %456, ptr noundef nonnull align 16 dereferenceable(16) %458)
          to label %459 unwind label %460

459:                                              ; preds = %454
  %indvars.iv.next242 = add nuw nsw i64 %indvars.iv241, 1
  %exitcond245.not = icmp eq i64 %indvars.iv.next242, %wide.trip.count244
  br i1 %exitcond245.not, label %._crit_edge218, label %454, !llvm.loop !391

460:                                              ; preds = %454
  %461 = landingpad { ptr, i32 }
          cleanup
  br label %469

462:                                              ; preds = %._crit_edge218
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.not.i.i.i159 = icmp ne ptr %71, null
  %463 = load i8, ptr %45, align 8, !range !92
  %464 = trunc nuw i8 %463 to i1
  %or.cond.i.i160 = select i1 %.not.i.i.i159, i1 %464, i1 false
  br i1 %or.cond.i.i160, label %465, label %_ZN20b3AlignedObjectArrayI6b3AabbED2Ev.exit

465:                                              ; preds = %462
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %71)
          to label %_ZN20b3AlignedObjectArrayI6b3AabbED2Ev.exit unwind label %466

466:                                              ; preds = %465
  %467 = landingpad { ptr, i32 }
          catch ptr null
  %468 = extractvalue { ptr, i32 } %467, 0
  call void @__clang_call_terminate(ptr %468) #20
  unreachable

_ZN20b3AlignedObjectArrayI6b3AabbED2Ev.exit:      ; preds = %462, %465
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %470

469:                                              ; preds = %438, %446, %460, %452, %321
  %.pn127.pn = phi { ptr, i32 } [ %453, %452 ], [ %322, %321 ], [ %447, %446 ], [ %439, %438 ], [ %461, %460 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZN14b3QuantizedBvhdlEPv.exit

_ZN14b3QuantizedBvhdlEPv.exit:                    ; preds = %244, %242, %469, %289, %249, %92, %90
  %.pn134.pn.pn.pn = phi { ptr, i32 } [ %245, %244 ], [ %93, %92 ], [ %91, %90 ], [ %250, %249 ], [ %243, %242 ], [ %290, %289 ], [ %.pn127.pn, %469 ]
  call void @_ZN20b3AlignedObjectArrayI6b3AabbED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %7) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn134.pn.pn.pn

470:                                              ; preds = %_ZN16b3GpuNarrowPhase18allocateCollidableEv.exit.thread, %_ZN16b3GpuNarrowPhase18allocateCollidableEv.exit, %_ZN20b3AlignedObjectArrayI6b3AabbED2Ev.exit
  %.0.i196 = phi i32 [ -1, %_ZN16b3GpuNarrowPhase18allocateCollidableEv.exit.thread ], [ %15, %_ZN16b3GpuNarrowPhase18allocateCollidableEv.exit ], [ %15, %_ZN20b3AlignedObjectArrayI6b3AabbED2Ev.exit ]
  ret i32 %.0.i196
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI15b3GpuChildShapeE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 16 dereferenceable(48) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !331
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !332
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
  %17 = load i32, ptr %3, align 4, !tbaa !331
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.lr.ph.i.i, label %_ZNK20b3AlignedObjectArrayI15b3GpuChildShapeE4copyEiiPS0_.exit.i

.lr.ph.i.i:                                       ; preds = %.split.i
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %wide.trip.count.i.i = zext nneg i32 %17 to i64
  br label %20

20:                                               ; preds = %20, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %20 ]
  %21 = getelementptr inbounds nuw [48 x i8], ptr %15, i64 %indvars.iv.i.i
  %22 = load ptr, ptr %19, align 8, !tbaa !329
  %23 = getelementptr inbounds nuw [48 x i8], ptr %22, i64 %indvars.iv.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %21, ptr noundef nonnull align 16 dereferenceable(48) %23, i64 48, i1 false)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZNK20b3AlignedObjectArrayI15b3GpuChildShapeE4copyEiiPS0_.exit.i, label %20, !llvm.loop !392

_ZNK20b3AlignedObjectArrayI15b3GpuChildShapeE4copyEiiPS0_.exit15.i: ; preds = %_ZN20b3AlignedObjectArrayI15b3GpuChildShapeE8allocateEi.exit.i, %12
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.9, i32 noundef 301)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.10)
  store i32 0, ptr %3, align 4, !tbaa !331
  br label %_ZNK20b3AlignedObjectArrayI15b3GpuChildShapeE4copyEiiPS0_.exit.i

_ZNK20b3AlignedObjectArrayI15b3GpuChildShapeE4copyEiiPS0_.exit.i: ; preds = %20, %_ZNK20b3AlignedObjectArrayI15b3GpuChildShapeE4copyEiiPS0_.exit15.i, %.split.i
  %.0.i18.i = phi ptr [ null, %_ZNK20b3AlignedObjectArrayI15b3GpuChildShapeE4copyEiiPS0_.exit15.i ], [ %15, %.split.i ], [ %15, %20 ]
  %.0.i = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayI15b3GpuChildShapeE4copyEiiPS0_.exit15.i ], [ %10, %.split.i ], [ %10, %20 ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !329
  %.not.i16.i = icmp ne ptr %25, null
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load i8, ptr %26, align 8, !range !92
  %28 = trunc nuw i8 %27 to i1
  %or.cond.i = select i1 %.not.i16.i, i1 %28, i1 false
  br i1 %or.cond.i, label %29, label %_ZN20b3AlignedObjectArrayI15b3GpuChildShapeE10deallocateEv.exit.i

29:                                               ; preds = %_ZNK20b3AlignedObjectArrayI15b3GpuChildShapeE4copyEiiPS0_.exit.i
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %25)
  br label %_ZN20b3AlignedObjectArrayI15b3GpuChildShapeE10deallocateEv.exit.i

_ZN20b3AlignedObjectArrayI15b3GpuChildShapeE10deallocateEv.exit.i: ; preds = %29, %_ZNK20b3AlignedObjectArrayI15b3GpuChildShapeE4copyEiiPS0_.exit.i
  store i8 1, ptr %26, align 8, !tbaa !330
  store ptr %.0.i18.i, ptr %24, align 8, !tbaa !329
  store i32 %.0.i, ptr %5, align 8, !tbaa !332
  %.pre = load i32, ptr %3, align 4, !tbaa !331
  br label %_ZN20b3AlignedObjectArrayI15b3GpuChildShapeE7reserveEi.exit

_ZN20b3AlignedObjectArrayI15b3GpuChildShapeE7reserveEi.exit: ; preds = %_ZN20b3AlignedObjectArrayI15b3GpuChildShapeE10deallocateEv.exit.i, %8, %2
  %30 = phi i32 [ %.pre, %_ZN20b3AlignedObjectArrayI15b3GpuChildShapeE10deallocateEv.exit.i ], [ %4, %8 ], [ %4, %2 ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !329
  %33 = sext i32 %30 to i64
  %34 = getelementptr inbounds [48 x i8], ptr %32, i64 %33
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %34, ptr noundef nonnull align 16 dereferenceable(48) %1, i64 48, i1 false)
  %35 = load i32, ptr %3, align 4, !tbaa !331
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %3, align 4, !tbaa !331
  ret void
}

declare void @_ZN14b3QuantizedBvhC1Ev(ptr noundef nonnull align 16 dereferenceable(252)) unnamed_addr #5

declare void @_ZN14b3QuantizedBvh21setQuantizationValuesERK9b3Vector3S2_f(ptr noundef nonnull align 16 dereferenceable(252), ptr noundef nonnull align 16 dereferenceable(16), ptr noundef nonnull align 16 dereferenceable(16), float noundef) local_unnamed_addr #5

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !327
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !328
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
  %17 = load i32, ptr %3, align 4, !tbaa !327
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.lr.ph.i.i, label %_ZNK20b3AlignedObjectArrayI18b3QuantizedBvhNodeE4copyEiiPS0_.exit.i

.lr.ph.i.i:                                       ; preds = %.split.i
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %wide.trip.count.i.i = zext nneg i32 %17 to i64
  br label %20

20:                                               ; preds = %20, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %20 ]
  %21 = getelementptr inbounds nuw [16 x i8], ptr %15, i64 %indvars.iv.i.i
  %22 = load ptr, ptr %19, align 8, !tbaa !325
  %23 = getelementptr inbounds nuw [16 x i8], ptr %22, i64 %indvars.iv.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %21, ptr noundef nonnull align 16 dereferenceable(16) %23, i64 16, i1 false)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZNK20b3AlignedObjectArrayI18b3QuantizedBvhNodeE4copyEiiPS0_.exit.i, label %20, !llvm.loop !393

_ZNK20b3AlignedObjectArrayI18b3QuantizedBvhNodeE4copyEiiPS0_.exit15.i: ; preds = %_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeE8allocateEi.exit.i, %12
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.9, i32 noundef 301)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.10)
  store i32 0, ptr %3, align 4, !tbaa !327
  br label %_ZNK20b3AlignedObjectArrayI18b3QuantizedBvhNodeE4copyEiiPS0_.exit.i

_ZNK20b3AlignedObjectArrayI18b3QuantizedBvhNodeE4copyEiiPS0_.exit.i: ; preds = %20, %_ZNK20b3AlignedObjectArrayI18b3QuantizedBvhNodeE4copyEiiPS0_.exit15.i, %.split.i
  %.0.i18.i = phi ptr [ null, %_ZNK20b3AlignedObjectArrayI18b3QuantizedBvhNodeE4copyEiiPS0_.exit15.i ], [ %15, %.split.i ], [ %15, %20 ]
  %.0.i = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayI18b3QuantizedBvhNodeE4copyEiiPS0_.exit15.i ], [ %10, %.split.i ], [ %10, %20 ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !325
  %.not.i16.i = icmp ne ptr %25, null
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load i8, ptr %26, align 8, !range !92
  %28 = trunc nuw i8 %27 to i1
  %or.cond.i = select i1 %.not.i16.i, i1 %28, i1 false
  br i1 %or.cond.i, label %29, label %_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeE10deallocateEv.exit.i

29:                                               ; preds = %_ZNK20b3AlignedObjectArrayI18b3QuantizedBvhNodeE4copyEiiPS0_.exit.i
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %25)
  br label %_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeE10deallocateEv.exit.i

_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeE10deallocateEv.exit.i: ; preds = %29, %_ZNK20b3AlignedObjectArrayI18b3QuantizedBvhNodeE4copyEiiPS0_.exit.i
  store i8 1, ptr %26, align 8, !tbaa !326
  store ptr %.0.i18.i, ptr %24, align 8, !tbaa !325
  store i32 %.0.i, ptr %5, align 8, !tbaa !328
  %.pre = load i32, ptr %3, align 4, !tbaa !327
  br label %_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeE7reserveEi.exit

_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeE7reserveEi.exit: ; preds = %_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeE10deallocateEv.exit.i, %8, %2
  %30 = phi i32 [ %.pre, %_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeE10deallocateEv.exit.i ], [ %4, %8 ], [ %4, %2 ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !325
  %33 = sext i32 %30 to i64
  %34 = getelementptr inbounds [16 x i8], ptr %32, i64 %33
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %34, ptr noundef nonnull align 16 dereferenceable(16) %1, i64 16, i1 false)
  %35 = load i32, ptr %3, align 4, !tbaa !327
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %3, align 4, !tbaa !327
  ret void
}

declare void @_ZN14b3QuantizedBvh13buildInternalEv(ptr noundef nonnull align 16 dereferenceable(252)) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #13

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI9b3BvhInfoE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 16 dereferenceable(64) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !319
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !320
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
  %17 = load i32, ptr %3, align 4, !tbaa !319
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.lr.ph.i.i, label %_ZNK20b3AlignedObjectArrayI9b3BvhInfoE4copyEiiPS0_.exit.i

.lr.ph.i.i:                                       ; preds = %.split.i
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %wide.trip.count.i.i = zext nneg i32 %17 to i64
  br label %20

20:                                               ; preds = %20, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %20 ]
  %21 = getelementptr inbounds nuw [64 x i8], ptr %15, i64 %indvars.iv.i.i
  %22 = load ptr, ptr %19, align 8, !tbaa !317
  %23 = getelementptr inbounds nuw [64 x i8], ptr %22, i64 %indvars.iv.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %21, ptr noundef nonnull align 16 dereferenceable(64) %23, i64 64, i1 false), !tbaa.struct !394
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZNK20b3AlignedObjectArrayI9b3BvhInfoE4copyEiiPS0_.exit.i, label %20, !llvm.loop !395

_ZNK20b3AlignedObjectArrayI9b3BvhInfoE4copyEiiPS0_.exit15.i: ; preds = %_ZN20b3AlignedObjectArrayI9b3BvhInfoE8allocateEi.exit.i, %12
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.9, i32 noundef 301)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.10)
  store i32 0, ptr %3, align 4, !tbaa !319
  br label %_ZNK20b3AlignedObjectArrayI9b3BvhInfoE4copyEiiPS0_.exit.i

_ZNK20b3AlignedObjectArrayI9b3BvhInfoE4copyEiiPS0_.exit.i: ; preds = %20, %_ZNK20b3AlignedObjectArrayI9b3BvhInfoE4copyEiiPS0_.exit15.i, %.split.i
  %.0.i18.i = phi ptr [ null, %_ZNK20b3AlignedObjectArrayI9b3BvhInfoE4copyEiiPS0_.exit15.i ], [ %15, %.split.i ], [ %15, %20 ]
  %.0.i = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayI9b3BvhInfoE4copyEiiPS0_.exit15.i ], [ %10, %.split.i ], [ %10, %20 ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !317
  %.not.i16.i = icmp ne ptr %25, null
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load i8, ptr %26, align 8, !range !92
  %28 = trunc nuw i8 %27 to i1
  %or.cond.i = select i1 %.not.i16.i, i1 %28, i1 false
  br i1 %or.cond.i, label %29, label %_ZN20b3AlignedObjectArrayI9b3BvhInfoE10deallocateEv.exit.i

29:                                               ; preds = %_ZNK20b3AlignedObjectArrayI9b3BvhInfoE4copyEiiPS0_.exit.i
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %25)
  br label %_ZN20b3AlignedObjectArrayI9b3BvhInfoE10deallocateEv.exit.i

_ZN20b3AlignedObjectArrayI9b3BvhInfoE10deallocateEv.exit.i: ; preds = %29, %_ZNK20b3AlignedObjectArrayI9b3BvhInfoE4copyEiiPS0_.exit.i
  store i8 1, ptr %26, align 8, !tbaa !318
  store ptr %.0.i18.i, ptr %24, align 8, !tbaa !317
  store i32 %.0.i, ptr %5, align 8, !tbaa !320
  %.pre = load i32, ptr %3, align 4, !tbaa !319
  br label %_ZN20b3AlignedObjectArrayI9b3BvhInfoE7reserveEi.exit

_ZN20b3AlignedObjectArrayI9b3BvhInfoE7reserveEi.exit: ; preds = %_ZN20b3AlignedObjectArrayI9b3BvhInfoE10deallocateEv.exit.i, %8, %2
  %30 = phi i32 [ %.pre, %_ZN20b3AlignedObjectArrayI9b3BvhInfoE10deallocateEv.exit.i ], [ %4, %8 ], [ %4, %2 ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !317
  %33 = sext i32 %30 to i64
  %34 = getelementptr inbounds [64 x i8], ptr %32, i64 %33
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %34, ptr noundef nonnull align 16 dereferenceable(64) %1, i64 64, i1 false), !tbaa.struct !394
  %35 = load i32, ptr %3, align 4, !tbaa !319
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %3, align 4, !tbaa !319
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 16 dereferenceable(32) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !323
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !324
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
  %17 = load i32, ptr %3, align 4, !tbaa !323
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.lr.ph.i.i, label %_ZNK20b3AlignedObjectArrayI16b3BvhSubtreeInfoE4copyEiiPS0_.exit.i

.lr.ph.i.i:                                       ; preds = %.split.i
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %wide.trip.count.i.i = zext nneg i32 %17 to i64
  br label %20

20:                                               ; preds = %20, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %20 ]
  %21 = getelementptr inbounds nuw [32 x i8], ptr %15, i64 %indvars.iv.i.i
  %22 = load ptr, ptr %19, align 8, !tbaa !321
  %23 = getelementptr inbounds nuw [32 x i8], ptr %22, i64 %indvars.iv.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %21, ptr noundef nonnull align 16 dereferenceable(32) %23, i64 32, i1 false)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZNK20b3AlignedObjectArrayI16b3BvhSubtreeInfoE4copyEiiPS0_.exit.i, label %20, !llvm.loop !389

_ZNK20b3AlignedObjectArrayI16b3BvhSubtreeInfoE4copyEiiPS0_.exit15.i: ; preds = %_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoE8allocateEi.exit.i, %12
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.9, i32 noundef 301)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.10)
  store i32 0, ptr %3, align 4, !tbaa !323
  br label %_ZNK20b3AlignedObjectArrayI16b3BvhSubtreeInfoE4copyEiiPS0_.exit.i

_ZNK20b3AlignedObjectArrayI16b3BvhSubtreeInfoE4copyEiiPS0_.exit.i: ; preds = %20, %_ZNK20b3AlignedObjectArrayI16b3BvhSubtreeInfoE4copyEiiPS0_.exit15.i, %.split.i
  %.0.i18.i = phi ptr [ null, %_ZNK20b3AlignedObjectArrayI16b3BvhSubtreeInfoE4copyEiiPS0_.exit15.i ], [ %15, %.split.i ], [ %15, %20 ]
  %.0.i = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayI16b3BvhSubtreeInfoE4copyEiiPS0_.exit15.i ], [ %10, %.split.i ], [ %10, %20 ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !321
  %.not.i16.i = icmp ne ptr %25, null
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load i8, ptr %26, align 8, !range !92
  %28 = trunc nuw i8 %27 to i1
  %or.cond.i = select i1 %.not.i16.i, i1 %28, i1 false
  br i1 %or.cond.i, label %29, label %_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoE10deallocateEv.exit.i

29:                                               ; preds = %_ZNK20b3AlignedObjectArrayI16b3BvhSubtreeInfoE4copyEiiPS0_.exit.i
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %25)
  br label %_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoE10deallocateEv.exit.i

_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoE10deallocateEv.exit.i: ; preds = %29, %_ZNK20b3AlignedObjectArrayI16b3BvhSubtreeInfoE4copyEiiPS0_.exit.i
  store i8 1, ptr %26, align 8, !tbaa !322
  store ptr %.0.i18.i, ptr %24, align 8, !tbaa !321
  store i32 %.0.i, ptr %5, align 8, !tbaa !324
  %.pre = load i32, ptr %3, align 4, !tbaa !323
  br label %_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoE7reserveEi.exit

_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoE7reserveEi.exit: ; preds = %_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoE10deallocateEv.exit.i, %8, %2
  %30 = phi i32 [ %.pre, %_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoE10deallocateEv.exit.i ], [ %4, %8 ], [ %4, %2 ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !321
  %33 = sext i32 %30 to i64
  %34 = getelementptr inbounds [32 x i8], ptr %32, i64 %33
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %34, ptr noundef nonnull align 16 dereferenceable(32) %1, i64 32, i1 false)
  %35 = load i32, ptr %3, align 4, !tbaa !323
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %3, align 4, !tbaa !323
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI6b3AabbED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !371
  %.not.i.i = icmp ne ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i8, ptr %4, align 8, !range !92
  %6 = trunc nuw i8 %5 to i1
  %or.cond.i = select i1 %.not.i.i, i1 %6, i1 false
  br i1 %or.cond.i, label %7, label %8

7:                                                ; preds = %1
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %3)
          to label %8 unwind label %11

8:                                                ; preds = %1, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 1, ptr %4, align 8, !tbaa !367
  store ptr null, ptr %2, align 8, !tbaa !371
  store i32 0, ptr %9, align 4, !tbaa !372
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %10, align 8, !tbaa !373
  ret void

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local noundef range(i32 -2147483648, 2147483647) i32 @_ZN16b3GpuNarrowPhase19registerConcaveMeshEP20b3AlignedObjectArrayI9b3Vector3EPS0_IiEPKf(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %struct.b3Collidable, align 4
  %6 = alloca %class.b3Vector3, align 16
  %7 = alloca %struct.b3SapAabb, align 16
  %8 = alloca %struct.b3IndexedMesh, align 16
  %9 = alloca %struct.b3BvhInfo, align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %10 = load float, ptr %3, align 4, !tbaa !151
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %12 = load float, ptr %11, align 4, !tbaa !151
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = load float, ptr %13, align 4, !tbaa !151
  %.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %10, i64 0
  %.sroa.0.4.vec.insert.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i, float %12, i64 1
  %.sroa.3.12.vec.insert.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %14, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i, ptr %6, align 16
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !7
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 380
  %19 = load i32, ptr %18, align 4, !tbaa !120
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 620
  %21 = load i32, ptr %20, align 4, !tbaa !333
  %22 = icmp slt i32 %19, %21
  br i1 %22, label %_ZN16b3GpuNarrowPhase18allocateCollidableEv.exit, label %_ZN16b3GpuNarrowPhase18allocateCollidableEv.exit.thread

_ZN16b3GpuNarrowPhase18allocateCollidableEv.exit.thread: ; preds = %4
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 154)
  %23 = load ptr, ptr %16, align 8, !tbaa !7
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 620
  %25 = load i32, ptr %24, align 4, !tbaa !333
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.2, i32 noundef %25)
  br label %239

_ZN16b3GpuNarrowPhase18allocateCollidableEv.exit: ; preds = %4
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 376
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %27 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN20b3AlignedObjectArrayI12b3CollidableE6expandERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %26, ptr noundef nonnull align 4 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %28 = icmp slt i32 %19, 0
  br i1 %28, label %239, label %29

29:                                               ; preds = %_ZN16b3GpuNarrowPhase18allocateCollidableEv.exit
  %30 = load ptr, ptr %16, align 8, !tbaa !7
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 392
  %32 = load ptr, ptr %31, align 8, !tbaa !121
  %33 = zext nneg i32 %19 to i64
  %34 = getelementptr inbounds nuw [16 x i8], ptr %32, i64 %33
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i32 5, ptr %35, align 4, !tbaa !334
  %36 = call noundef i32 @_ZN16b3GpuNarrowPhase24registerConcaveMeshShapeEP20b3AlignedObjectArrayI9b3Vector3EPS0_IiER12b3CollidablePKf(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, ptr noundef %2, ptr nonnull align 4 poison, ptr noundef nonnull %6)
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 12
  store i32 %36, ptr %37, align 4, !tbaa !123
  %38 = load ptr, ptr %16, align 8, !tbaa !7
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 564
  %40 = load i32, ptr %39, align 4, !tbaa !319
  store i32 %40, ptr %34, align 4, !tbaa !123
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %42 = load i32, ptr %41, align 4, !tbaa !158
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %_Z8b3SetMinIfEvRT_RKS0_.exit.i.lr.ph, label %._crit_edge

_Z8b3SetMinIfEvRT_RKS0_.exit.i.lr.ph:             ; preds = %29
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !159
  %wide.trip.count = zext nneg i32 %42 to i64
  br label %_Z8b3SetMinIfEvRT_RKS0_.exit.i

._crit_edge:                                      ; preds = %_Z8b3SetMinIfEvRT_RKS0_.exit.i, %29
  %.sroa.080.0.lcssa = phi <2 x float> [ splat (float 0xC6293E5940000000), %29 ], [ %.sroa.080.2, %_Z8b3SetMinIfEvRT_RKS0_.exit.i ]
  %.sroa.10.0.lcssa = phi <2 x float> [ <float 0xC6293E5940000000, float 0.000000e+00>, %29 ], [ %.sroa.10.2, %_Z8b3SetMinIfEvRT_RKS0_.exit.i ]
  %.sroa.091.0.lcssa = phi <2 x float> [ splat (float 0x46293E5940000000), %29 ], [ %.sroa.091.2, %_Z8b3SetMinIfEvRT_RKS0_.exit.i ]
  %.sroa.1098.0.lcssa = phi <2 x float> [ <float 0x46293E5940000000, float 0.000000e+00>, %29 ], [ %.sroa.1098.2, %_Z8b3SetMinIfEvRT_RKS0_.exit.i ]
  %.sroa.091.0.vec.extract = extractelement <2 x float> %.sroa.091.0.lcssa, i64 0
  store float %.sroa.091.0.vec.extract, ptr %7, align 16, !tbaa !123
  %.sroa.091.4.vec.extract = extractelement <2 x float> %.sroa.091.0.lcssa, i64 1
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store float %.sroa.091.4.vec.extract, ptr %46, align 4, !tbaa !123
  %.sroa.1098.8.vec.extract = extractelement <2 x float> %.sroa.1098.0.lcssa, i64 0
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store float %.sroa.1098.8.vec.extract, ptr %47, align 8, !tbaa !123
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 0, ptr %48, align 4, !tbaa !123
  %.sroa.080.0.vec.extract = extractelement <2 x float> %.sroa.080.0.lcssa, i64 0
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store float %.sroa.080.0.vec.extract, ptr %49, align 16, !tbaa !123
  %.sroa.080.4.vec.extract = extractelement <2 x float> %.sroa.080.0.lcssa, i64 1
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store float %.sroa.080.4.vec.extract, ptr %50, align 4, !tbaa !123
  %.sroa.10.8.vec.extract = extractelement <2 x float> %.sroa.10.0.lcssa, i64 0
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store float %.sroa.10.8.vec.extract, ptr %51, align 8, !tbaa !123
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 28
  store i32 0, ptr %52, align 4, !tbaa !123
  %53 = load ptr, ptr %16, align 8, !tbaa !7
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 424
  %55 = load ptr, ptr %54, align 8, !tbaa !133
  call void @_ZN20b3AlignedObjectArrayI9b3SapAabbE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %55, ptr noundef nonnull align 16 dereferenceable(32) %7)
  %56 = call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef 256, i32 noundef 16)
  invoke void @_ZN14b3OptimizedBvhC1Ev(ptr noundef nonnull align 16 dereferenceable(252) %56)
          to label %74 unwind label %224

_Z8b3SetMinIfEvRT_RKS0_.exit.i:                   ; preds = %_Z8b3SetMinIfEvRT_RKS0_.exit.i.lr.ph, %_Z8b3SetMinIfEvRT_RKS0_.exit.i
  %indvars.iv = phi i64 [ 0, %_Z8b3SetMinIfEvRT_RKS0_.exit.i.lr.ph ], [ %indvars.iv.next, %_Z8b3SetMinIfEvRT_RKS0_.exit.i ]
  %.sroa.1098.0108 = phi <2 x float> [ <float 0x46293E5940000000, float 0.000000e+00>, %_Z8b3SetMinIfEvRT_RKS0_.exit.i.lr.ph ], [ %.sroa.1098.2, %_Z8b3SetMinIfEvRT_RKS0_.exit.i ]
  %.sroa.091.0107 = phi <2 x float> [ splat (float 0x46293E5940000000), %_Z8b3SetMinIfEvRT_RKS0_.exit.i.lr.ph ], [ %.sroa.091.2, %_Z8b3SetMinIfEvRT_RKS0_.exit.i ]
  %.sroa.10.0106 = phi <2 x float> [ <float 0xC6293E5940000000, float 0.000000e+00>, %_Z8b3SetMinIfEvRT_RKS0_.exit.i.lr.ph ], [ %.sroa.10.2, %_Z8b3SetMinIfEvRT_RKS0_.exit.i ]
  %.sroa.080.0105 = phi <2 x float> [ splat (float 0xC6293E5940000000), %_Z8b3SetMinIfEvRT_RKS0_.exit.i.lr.ph ], [ %.sroa.080.2, %_Z8b3SetMinIfEvRT_RKS0_.exit.i ]
  %57 = getelementptr inbounds nuw [16 x i8], ptr %45, i64 %indvars.iv
  %58 = load float, ptr %57, align 16, !tbaa !123
  %59 = fmul float %58, %10
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %61 = load float, ptr %60, align 4, !tbaa !123
  %62 = fmul float %61, %12
  %63 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %64 = load float, ptr %63, align 8, !tbaa !123
  %65 = fmul float %64, %14
  %.sroa.091.0.vec.extract93 = extractelement <2 x float> %.sroa.091.0107, i64 0
  %66 = fcmp olt float %59, %.sroa.091.0.vec.extract93
  %.sroa.091.0.vec.insert = insertelement <2 x float> %.sroa.091.0107, float %59, i64 0
  %.sroa.091.1 = select i1 %66, <2 x float> %.sroa.091.0.vec.insert, <2 x float> %.sroa.091.0107
  %.sroa.091.4.vec.extract96 = extractelement <2 x float> %.sroa.091.1, i64 1
  %67 = fcmp olt float %62, %.sroa.091.4.vec.extract96
  %.sroa.091.4.vec.insert = insertelement <2 x float> %.sroa.091.1, float %62, i64 1
  %.sroa.091.2 = select i1 %67, <2 x float> %.sroa.091.4.vec.insert, <2 x float> %.sroa.091.1
  %.sroa.1098.8.vec.extract100 = extractelement <2 x float> %.sroa.1098.0108, i64 0
  %68 = fcmp olt float %65, %.sroa.1098.8.vec.extract100
  %.sroa.1098.8.vec.insert = insertelement <2 x float> %.sroa.1098.0108, float %65, i64 0
  %.sroa.1098.1 = select i1 %68, <2 x float> %.sroa.1098.8.vec.insert, <2 x float> %.sroa.1098.0108
  %.sroa.1098.12.vec.extract = extractelement <2 x float> %.sroa.1098.1, i64 1
  %69 = fcmp ogt float %.sroa.1098.12.vec.extract, 0.000000e+00
  %.sroa.1098.12.vec.insert = insertelement <2 x float> %.sroa.1098.1, float 0.000000e+00, i64 1
  %.sroa.1098.2 = select i1 %69, <2 x float> %.sroa.1098.12.vec.insert, <2 x float> %.sroa.1098.1
  %.sroa.080.0.vec.extract82 = extractelement <2 x float> %.sroa.080.0105, i64 0
  %70 = fcmp olt float %.sroa.080.0.vec.extract82, %59
  %.sroa.080.0.vec.insert = insertelement <2 x float> %.sroa.080.0105, float %59, i64 0
  %.sroa.080.1 = select i1 %70, <2 x float> %.sroa.080.0.vec.insert, <2 x float> %.sroa.080.0105
  %.sroa.080.4.vec.extract85 = extractelement <2 x float> %.sroa.080.1, i64 1
  %71 = fcmp olt float %.sroa.080.4.vec.extract85, %62
  %.sroa.080.4.vec.insert = insertelement <2 x float> %.sroa.080.1, float %62, i64 1
  %.sroa.080.2 = select i1 %71, <2 x float> %.sroa.080.4.vec.insert, <2 x float> %.sroa.080.1
  %.sroa.10.8.vec.extract88 = extractelement <2 x float> %.sroa.10.0106, i64 0
  %72 = fcmp olt float %.sroa.10.8.vec.extract88, %65
  %.sroa.10.8.vec.insert = insertelement <2 x float> %.sroa.10.0106, float %65, i64 0
  %.sroa.10.1 = select i1 %72, <2 x float> %.sroa.10.8.vec.insert, <2 x float> %.sroa.10.0106
  %.sroa.10.12.vec.extract = extractelement <2 x float> %.sroa.10.1, i64 1
  %73 = fcmp olt float %.sroa.10.12.vec.extract, 0.000000e+00
  %.sroa.10.12.vec.insert = insertelement <2 x float> %.sroa.10.1, float 0.000000e+00, i64 1
  %.sroa.10.2 = select i1 %73, <2 x float> %.sroa.10.12.vec.insert, <2 x float> %.sroa.10.1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %_Z8b3SetMinIfEvRT_RKS0_.exit.i, !llvm.loop !396

74:                                               ; preds = %._crit_edge
  %75 = call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef 112, i32 noundef 16)
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 16
  store <2 x float> splat (float 1.000000e+00), ptr %76, align 16
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 24
  store <2 x float> <float 1.000000e+00, float 0.000000e+00>, ptr %77, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTV26b3TriangleIndexVertexArray, i64 16), ptr %75, align 16, !tbaa !4
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 56
  store i8 1, ptr %78, align 8, !tbaa !397
  %79 = getelementptr inbounds nuw i8, ptr %75, i64 48
  store ptr null, ptr %79, align 16, !tbaa !401
  %80 = getelementptr inbounds nuw i8, ptr %75, i64 36
  store i32 0, ptr %80, align 4, !tbaa !402
  %81 = getelementptr inbounds nuw i8, ptr %75, i64 40
  store i32 0, ptr %81, align 8, !tbaa !403
  %82 = getelementptr inbounds nuw i8, ptr %75, i64 72
  store i32 0, ptr %82, align 8, !tbaa !404
  %83 = load ptr, ptr %16, align 8, !tbaa !7
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 468
  %85 = load i32, ptr %84, align 4, !tbaa !304
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 472
  %87 = load i32, ptr %86, align 8, !tbaa !314
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
  %98 = load i32, ptr %84, align 4, !tbaa !304
  %99 = icmp sgt i32 %98, 0
  br i1 %99, label %.lr.ph.i.i.i, label %_ZNK20b3AlignedObjectArrayIP26b3TriangleIndexVertexArrayE4copyEiiPS1_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %.split.i.i
  %100 = getelementptr inbounds nuw i8, ptr %83, i64 480
  %101 = load ptr, ptr %100, align 8, !tbaa !309
  %wide.trip.count.i.i.i = zext nneg i32 %98 to i64
  br label %102

102:                                              ; preds = %102, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %102 ]
  %103 = getelementptr inbounds nuw [8 x i8], ptr %96, i64 %indvars.iv.i.i.i
  %104 = getelementptr inbounds nuw [8 x i8], ptr %101, i64 %indvars.iv.i.i.i
  %105 = load ptr, ptr %104, align 8, !tbaa !310
  store ptr %105, ptr %103, align 8, !tbaa !310
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20b3AlignedObjectArrayIP26b3TriangleIndexVertexArrayE4copyEiiPS1_.exit.i.i, label %102, !llvm.loop !407

_ZNK20b3AlignedObjectArrayIP26b3TriangleIndexVertexArrayE4copyEiiPS1_.exit15.i.i: ; preds = %_ZN20b3AlignedObjectArrayIP26b3TriangleIndexVertexArrayE8allocateEi.exit.i.i, %93
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.9, i32 noundef 301)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.10)
  store i32 0, ptr %84, align 4, !tbaa !304
  br label %_ZNK20b3AlignedObjectArrayIP26b3TriangleIndexVertexArrayE4copyEiiPS1_.exit.i.i

_ZNK20b3AlignedObjectArrayIP26b3TriangleIndexVertexArrayE4copyEiiPS1_.exit.i.i: ; preds = %102, %_ZNK20b3AlignedObjectArrayIP26b3TriangleIndexVertexArrayE4copyEiiPS1_.exit15.i.i, %.split.i.i
  %.pre3.i = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayIP26b3TriangleIndexVertexArrayE4copyEiiPS1_.exit15.i.i ], [ %98, %.split.i.i ], [ %98, %102 ]
  %.0.i18.i.i = phi ptr [ null, %_ZNK20b3AlignedObjectArrayIP26b3TriangleIndexVertexArrayE4copyEiiPS1_.exit15.i.i ], [ %96, %.split.i.i ], [ %96, %102 ]
  %.0.i.i = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayIP26b3TriangleIndexVertexArrayE4copyEiiPS1_.exit15.i.i ], [ %91, %.split.i.i ], [ %91, %102 ]
  %106 = getelementptr inbounds nuw i8, ptr %83, i64 480
  %107 = load ptr, ptr %106, align 8, !tbaa !309
  %.not.i16.i.i = icmp ne ptr %107, null
  %108 = getelementptr inbounds nuw i8, ptr %83, i64 488
  %109 = load i8, ptr %108, align 8, !range !92
  %110 = trunc nuw i8 %109 to i1
  %or.cond.i.i = select i1 %.not.i16.i.i, i1 %110, i1 false
  br i1 %or.cond.i.i, label %111, label %_ZN20b3AlignedObjectArrayIP26b3TriangleIndexVertexArrayE10deallocateEv.exit.i.i

111:                                              ; preds = %_ZNK20b3AlignedObjectArrayIP26b3TriangleIndexVertexArrayE4copyEiiPS1_.exit.i.i
  call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %107)
  %.pre.pre.i = load i32, ptr %84, align 4, !tbaa !304
  br label %_ZN20b3AlignedObjectArrayIP26b3TriangleIndexVertexArrayE10deallocateEv.exit.i.i

_ZN20b3AlignedObjectArrayIP26b3TriangleIndexVertexArrayE10deallocateEv.exit.i.i: ; preds = %111, %_ZNK20b3AlignedObjectArrayIP26b3TriangleIndexVertexArrayE4copyEiiPS1_.exit.i.i
  %.pre.i = phi i32 [ %.pre.pre.i, %111 ], [ %.pre3.i, %_ZNK20b3AlignedObjectArrayIP26b3TriangleIndexVertexArrayE4copyEiiPS1_.exit.i.i ]
  store i8 1, ptr %108, align 8, !tbaa !313
  store ptr %.0.i18.i.i, ptr %106, align 8, !tbaa !309
  store i32 %.0.i.i, ptr %86, align 8, !tbaa !314
  br label %_ZN20b3AlignedObjectArrayIP26b3TriangleIndexVertexArrayE9push_backERKS1_.exit

_ZN20b3AlignedObjectArrayIP26b3TriangleIndexVertexArrayE9push_backERKS1_.exit: ; preds = %74, %89, %_ZN20b3AlignedObjectArrayIP26b3TriangleIndexVertexArrayE10deallocateEv.exit.i.i
  %112 = phi i32 [ %.pre.i, %_ZN20b3AlignedObjectArrayIP26b3TriangleIndexVertexArrayE10deallocateEv.exit.i.i ], [ %85, %89 ], [ %85, %74 ]
  %113 = getelementptr inbounds nuw i8, ptr %83, i64 480
  %114 = load ptr, ptr %113, align 8, !tbaa !309
  %115 = sext i32 %112 to i64
  %116 = getelementptr inbounds [8 x i8], ptr %114, i64 %115
  store ptr %75, ptr %116, align 8, !tbaa !310
  %117 = add nsw i32 %112, 1
  store i32 %117, ptr %84, align 4, !tbaa !304
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %118 = getelementptr inbounds nuw i8, ptr %8, i64 36
  store i32 2, ptr %118, align 4, !tbaa !408
  %119 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i32 0, ptr %119, align 8, !tbaa !412
  %120 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %121 = load i32, ptr %120, align 4, !tbaa !168
  %122 = sdiv i32 %121, 3
  store i32 %122, ptr %8, align 16, !tbaa !413
  %123 = load i32, ptr %41, align 4, !tbaa !158
  %124 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 %123, ptr %124, align 4, !tbaa !414
  %125 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %126 = load ptr, ptr %125, align 8, !tbaa !159
  %127 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %126, ptr %127, align 8, !tbaa !415
  %128 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i32 16, ptr %128, align 16, !tbaa !416
  %129 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 12, ptr %129, align 16, !tbaa !417
  %130 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %131 = load ptr, ptr %130, align 8, !tbaa !169
  %132 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %131, ptr %132, align 8, !tbaa !418
  %133 = getelementptr inbounds nuw i8, ptr %75, i64 32
  call void @_ZN20b3AlignedObjectArrayI13b3IndexedMeshE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %133, ptr noundef nonnull align 16 dereferenceable(44) %8)
  %134 = load i32, ptr %80, align 4, !tbaa !402
  %135 = load ptr, ptr %79, align 8, !tbaa !401
  %136 = sext i32 %134 to i64
  %137 = getelementptr [48 x i8], ptr %135, i64 %136
  %138 = getelementptr i8, ptr %137, i64 -12
  store i32 2, ptr %138, align 4, !tbaa !408
  call void @_ZN14b3OptimizedBvh5buildEP23b3StridingMeshInterfacebRK9b3Vector3S4_(ptr noundef nonnull align 16 dereferenceable(252) %56, ptr noundef nonnull %75, i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(16) %7, ptr noundef nonnull align 16 dereferenceable(16) %49)
  %139 = load ptr, ptr %16, align 8, !tbaa !7
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 436
  %141 = load i32, ptr %140, align 4, !tbaa !303
  %142 = getelementptr inbounds nuw i8, ptr %139, i64 440
  %143 = load i32, ptr %142, align 8, !tbaa !316
  %144 = icmp eq i32 %141, %143
  br i1 %144, label %145, label %_ZN20b3AlignedObjectArrayIP14b3OptimizedBvhE9push_backERKS1_.exit

145:                                              ; preds = %_ZN20b3AlignedObjectArrayIP26b3TriangleIndexVertexArrayE9push_backERKS1_.exit
  %.not.i.i44 = icmp eq i32 %141, 0
  %146 = shl nsw i32 %141, 1
  %147 = select i1 %.not.i.i44, i32 1, i32 %146
  %148 = icmp slt i32 %141, %147
  br i1 %148, label %149, label %_ZN20b3AlignedObjectArrayIP14b3OptimizedBvhE9push_backERKS1_.exit

149:                                              ; preds = %145
  %.not.i.i.i45 = icmp eq i32 %147, 0
  br i1 %.not.i.i.i45, label %_ZNK20b3AlignedObjectArrayIP14b3OptimizedBvhE4copyEiiPS1_.exit15.i.i, label %_ZN20b3AlignedObjectArrayIP14b3OptimizedBvhE8allocateEi.exit.i.i

_ZN20b3AlignedObjectArrayIP14b3OptimizedBvhE8allocateEi.exit.i.i: ; preds = %149
  %150 = sext i32 %147 to i64
  %151 = shl nsw i64 %150, 3
  %152 = call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %151, i32 noundef 16)
  %153 = icmp eq ptr %152, null
  br i1 %153, label %_ZNK20b3AlignedObjectArrayIP14b3OptimizedBvhE4copyEiiPS1_.exit15.i.i, label %.split.i.i46

.split.i.i46:                                     ; preds = %_ZN20b3AlignedObjectArrayIP14b3OptimizedBvhE8allocateEi.exit.i.i
  %154 = load i32, ptr %140, align 4, !tbaa !303
  %155 = icmp sgt i32 %154, 0
  br i1 %155, label %.lr.ph.i.i.i54, label %_ZNK20b3AlignedObjectArrayIP14b3OptimizedBvhE4copyEiiPS1_.exit.i.i

.lr.ph.i.i.i54:                                   ; preds = %.split.i.i46
  %156 = getelementptr inbounds nuw i8, ptr %139, i64 448
  %157 = load ptr, ptr %156, align 8, !tbaa !305
  %wide.trip.count.i.i.i55 = zext nneg i32 %154 to i64
  br label %158

158:                                              ; preds = %158, %.lr.ph.i.i.i54
  %indvars.iv.i.i.i56 = phi i64 [ 0, %.lr.ph.i.i.i54 ], [ %indvars.iv.next.i.i.i57, %158 ]
  %159 = getelementptr inbounds nuw [8 x i8], ptr %152, i64 %indvars.iv.i.i.i56
  %160 = getelementptr inbounds nuw [8 x i8], ptr %157, i64 %indvars.iv.i.i.i56
  %161 = load ptr, ptr %160, align 8, !tbaa !306
  store ptr %161, ptr %159, align 8, !tbaa !306
  %indvars.iv.next.i.i.i57 = add nuw nsw i64 %indvars.iv.i.i.i56, 1
  %exitcond.not.i.i.i58 = icmp eq i64 %indvars.iv.next.i.i.i57, %wide.trip.count.i.i.i55
  br i1 %exitcond.not.i.i.i58, label %_ZNK20b3AlignedObjectArrayIP14b3OptimizedBvhE4copyEiiPS1_.exit.i.i, label %158, !llvm.loop !419

_ZNK20b3AlignedObjectArrayIP14b3OptimizedBvhE4copyEiiPS1_.exit15.i.i: ; preds = %_ZN20b3AlignedObjectArrayIP14b3OptimizedBvhE8allocateEi.exit.i.i, %149
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.9, i32 noundef 301)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.10)
  store i32 0, ptr %140, align 4, !tbaa !303
  br label %_ZNK20b3AlignedObjectArrayIP14b3OptimizedBvhE4copyEiiPS1_.exit.i.i

_ZNK20b3AlignedObjectArrayIP14b3OptimizedBvhE4copyEiiPS1_.exit.i.i: ; preds = %158, %_ZNK20b3AlignedObjectArrayIP14b3OptimizedBvhE4copyEiiPS1_.exit15.i.i, %.split.i.i46
  %.pre3.i47 = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayIP14b3OptimizedBvhE4copyEiiPS1_.exit15.i.i ], [ %154, %.split.i.i46 ], [ %154, %158 ]
  %.0.i18.i.i48 = phi ptr [ null, %_ZNK20b3AlignedObjectArrayIP14b3OptimizedBvhE4copyEiiPS1_.exit15.i.i ], [ %152, %.split.i.i46 ], [ %152, %158 ]
  %.0.i.i49 = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayIP14b3OptimizedBvhE4copyEiiPS1_.exit15.i.i ], [ %147, %.split.i.i46 ], [ %147, %158 ]
  %162 = getelementptr inbounds nuw i8, ptr %139, i64 448
  %163 = load ptr, ptr %162, align 8, !tbaa !305
  %.not.i16.i.i50 = icmp ne ptr %163, null
  %164 = getelementptr inbounds nuw i8, ptr %139, i64 456
  %165 = load i8, ptr %164, align 8, !range !92
  %166 = trunc nuw i8 %165 to i1
  %or.cond.i.i51 = select i1 %.not.i16.i.i50, i1 %166, i1 false
  br i1 %or.cond.i.i51, label %167, label %_ZN20b3AlignedObjectArrayIP14b3OptimizedBvhE10deallocateEv.exit.i.i

167:                                              ; preds = %_ZNK20b3AlignedObjectArrayIP14b3OptimizedBvhE4copyEiiPS1_.exit.i.i
  call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %163)
  %.pre.pre.i53 = load i32, ptr %140, align 4, !tbaa !303
  br label %_ZN20b3AlignedObjectArrayIP14b3OptimizedBvhE10deallocateEv.exit.i.i

_ZN20b3AlignedObjectArrayIP14b3OptimizedBvhE10deallocateEv.exit.i.i: ; preds = %167, %_ZNK20b3AlignedObjectArrayIP14b3OptimizedBvhE4copyEiiPS1_.exit.i.i
  %.pre.i52 = phi i32 [ %.pre.pre.i53, %167 ], [ %.pre3.i47, %_ZNK20b3AlignedObjectArrayIP14b3OptimizedBvhE4copyEiiPS1_.exit.i.i ]
  store i8 1, ptr %164, align 8, !tbaa !315
  store ptr %.0.i18.i.i48, ptr %162, align 8, !tbaa !305
  store i32 %.0.i.i49, ptr %142, align 8, !tbaa !316
  %.pre = load ptr, ptr %16, align 8, !tbaa !7
  br label %_ZN20b3AlignedObjectArrayIP14b3OptimizedBvhE9push_backERKS1_.exit

_ZN20b3AlignedObjectArrayIP14b3OptimizedBvhE9push_backERKS1_.exit: ; preds = %_ZN20b3AlignedObjectArrayIP26b3TriangleIndexVertexArrayE9push_backERKS1_.exit, %145, %_ZN20b3AlignedObjectArrayIP14b3OptimizedBvhE10deallocateEv.exit.i.i
  %168 = phi ptr [ %.pre, %_ZN20b3AlignedObjectArrayIP14b3OptimizedBvhE10deallocateEv.exit.i.i ], [ %139, %145 ], [ %139, %_ZN20b3AlignedObjectArrayIP26b3TriangleIndexVertexArrayE9push_backERKS1_.exit ]
  %169 = phi i32 [ %.pre.i52, %_ZN20b3AlignedObjectArrayIP14b3OptimizedBvhE10deallocateEv.exit.i.i ], [ %141, %145 ], [ %141, %_ZN20b3AlignedObjectArrayIP26b3TriangleIndexVertexArrayE9push_backERKS1_.exit ]
  %170 = getelementptr inbounds nuw i8, ptr %139, i64 448
  %171 = load ptr, ptr %170, align 8, !tbaa !305
  %172 = sext i32 %169 to i64
  %173 = getelementptr inbounds [8 x i8], ptr %171, i64 %172
  store ptr %56, ptr %173, align 8, !tbaa !306
  %174 = add nsw i32 %169, 1
  store i32 %174, ptr %140, align 4, !tbaa !303
  %175 = getelementptr inbounds nuw i8, ptr %56, i64 180
  %176 = load i32, ptr %175, align 4, !tbaa !327
  %177 = getelementptr inbounds nuw i8, ptr %56, i64 220
  %178 = load i32, ptr %177, align 4, !tbaa !323
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %179 = getelementptr inbounds nuw i8, ptr %56, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %9, ptr noundef nonnull align 16 dereferenceable(16) %179, i64 16, i1 false), !tbaa.struct !160
  %180 = getelementptr inbounds nuw i8, ptr %56, i64 32
  %181 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %181, ptr noundef nonnull align 16 dereferenceable(16) %180, i64 16, i1 false), !tbaa.struct !160
  %182 = getelementptr inbounds nuw i8, ptr %56, i64 48
  %183 = getelementptr inbounds nuw i8, ptr %9, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %183, ptr noundef nonnull align 16 dereferenceable(16) %182, i64 16, i1 false), !tbaa.struct !160
  %184 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store i32 %176, ptr %184, align 16, !tbaa !382
  %185 = getelementptr inbounds nuw i8, ptr %9, i64 52
  store i32 %178, ptr %185, align 4, !tbaa !384
  %186 = getelementptr inbounds nuw i8, ptr %168, i64 500
  %187 = load i32, ptr %186, align 4, !tbaa !327
  %188 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store i32 %187, ptr %188, align 8, !tbaa !385
  %189 = getelementptr inbounds nuw i8, ptr %168, i64 532
  %190 = load i32, ptr %189, align 4, !tbaa !323
  %191 = getelementptr inbounds nuw i8, ptr %9, i64 60
  store i32 %190, ptr %191, align 4, !tbaa !386
  %192 = getelementptr inbounds nuw i8, ptr %168, i64 560
  call void @_ZN20b3AlignedObjectArrayI9b3BvhInfoE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %192, ptr noundef nonnull align 16 dereferenceable(64) %9)
  %193 = load i32, ptr %177, align 4, !tbaa !323
  %194 = load ptr, ptr %16, align 8, !tbaa !7
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 532
  %196 = load i32, ptr %195, align 4, !tbaa !323
  %197 = add nsw i32 %196, %193
  %198 = getelementptr inbounds nuw i8, ptr %194, i64 536
  %199 = load i32, ptr %198, align 8, !tbaa !324
  %200 = icmp slt i32 %199, %197
  br i1 %200, label %201, label %_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoE7reserveEi.exit

201:                                              ; preds = %_ZN20b3AlignedObjectArrayIP14b3OptimizedBvhE9push_backERKS1_.exit
  %.not.i.i59 = icmp eq i32 %197, 0
  br i1 %.not.i.i59, label %_ZNK20b3AlignedObjectArrayI16b3BvhSubtreeInfoE4copyEiiPS0_.exit15.i, label %_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoE8allocateEi.exit.i

_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoE8allocateEi.exit.i: ; preds = %201
  %202 = sext i32 %197 to i64
  %203 = shl nsw i64 %202, 5
  %204 = call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %203, i32 noundef 16)
  %205 = icmp eq ptr %204, null
  br i1 %205, label %_ZNK20b3AlignedObjectArrayI16b3BvhSubtreeInfoE4copyEiiPS0_.exit15.i, label %.split.i

.split.i:                                         ; preds = %_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoE8allocateEi.exit.i
  %206 = load i32, ptr %195, align 4, !tbaa !323
  %207 = icmp sgt i32 %206, 0
  br i1 %207, label %.lr.ph.i.i, label %_ZNK20b3AlignedObjectArrayI16b3BvhSubtreeInfoE4copyEiiPS0_.exit.i

.lr.ph.i.i:                                       ; preds = %.split.i
  %208 = getelementptr inbounds nuw i8, ptr %194, i64 544
  %wide.trip.count.i.i = zext nneg i32 %206 to i64
  br label %209

209:                                              ; preds = %209, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %209 ]
  %210 = getelementptr inbounds nuw [32 x i8], ptr %204, i64 %indvars.iv.i.i
  %211 = load ptr, ptr %208, align 8, !tbaa !321
  %212 = getelementptr inbounds nuw [32 x i8], ptr %211, i64 %indvars.iv.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %210, ptr noundef nonnull align 16 dereferenceable(32) %212, i64 32, i1 false)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZNK20b3AlignedObjectArrayI16b3BvhSubtreeInfoE4copyEiiPS0_.exit.i, label %209, !llvm.loop !389

_ZNK20b3AlignedObjectArrayI16b3BvhSubtreeInfoE4copyEiiPS0_.exit15.i: ; preds = %_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoE8allocateEi.exit.i, %201
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.9, i32 noundef 301)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.10)
  store i32 0, ptr %195, align 4, !tbaa !323
  br label %_ZNK20b3AlignedObjectArrayI16b3BvhSubtreeInfoE4copyEiiPS0_.exit.i

_ZNK20b3AlignedObjectArrayI16b3BvhSubtreeInfoE4copyEiiPS0_.exit.i: ; preds = %209, %_ZNK20b3AlignedObjectArrayI16b3BvhSubtreeInfoE4copyEiiPS0_.exit15.i, %.split.i
  %.0.i18.i = phi ptr [ null, %_ZNK20b3AlignedObjectArrayI16b3BvhSubtreeInfoE4copyEiiPS0_.exit15.i ], [ %204, %.split.i ], [ %204, %209 ]
  %.0.i60 = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayI16b3BvhSubtreeInfoE4copyEiiPS0_.exit15.i ], [ %197, %.split.i ], [ %197, %209 ]
  %213 = getelementptr inbounds nuw i8, ptr %194, i64 544
  %214 = load ptr, ptr %213, align 8, !tbaa !321
  %.not.i16.i = icmp ne ptr %214, null
  %215 = getelementptr inbounds nuw i8, ptr %194, i64 552
  %216 = load i8, ptr %215, align 8, !range !92
  %217 = trunc nuw i8 %216 to i1
  %or.cond.i = select i1 %.not.i16.i, i1 %217, i1 false
  br i1 %or.cond.i, label %218, label %_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoE10deallocateEv.exit.i

218:                                              ; preds = %_ZNK20b3AlignedObjectArrayI16b3BvhSubtreeInfoE4copyEiiPS0_.exit.i
  call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %214)
  br label %_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoE10deallocateEv.exit.i

_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoE10deallocateEv.exit.i: ; preds = %218, %_ZNK20b3AlignedObjectArrayI16b3BvhSubtreeInfoE4copyEiiPS0_.exit.i
  store i8 1, ptr %215, align 8, !tbaa !322
  store ptr %.0.i18.i, ptr %213, align 8, !tbaa !321
  store i32 %.0.i60, ptr %198, align 8, !tbaa !324
  br label %_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoE7reserveEi.exit

_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoE7reserveEi.exit: ; preds = %_ZN20b3AlignedObjectArrayIP14b3OptimizedBvhE9push_backERKS1_.exit, %_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoE10deallocateEv.exit.i
  %219 = icmp sgt i32 %193, 0
  br i1 %219, label %.lr.ph, label %._crit_edge114

.lr.ph:                                           ; preds = %_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoE7reserveEi.exit
  %220 = getelementptr inbounds nuw i8, ptr %56, i64 232
  %wide.trip.count123 = zext nneg i32 %193 to i64
  br label %229

._crit_edge114:                                   ; preds = %229, %_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoE7reserveEi.exit
  %221 = load i32, ptr %175, align 4, !tbaa !327
  %222 = icmp sgt i32 %221, 0
  br i1 %222, label %.lr.ph117, label %._crit_edge118

.lr.ph117:                                        ; preds = %._crit_edge114
  %223 = getelementptr inbounds nuw i8, ptr %56, i64 192
  %wide.trip.count128 = zext nneg i32 %221 to i64
  br label %234

224:                                              ; preds = %._crit_edge
  %225 = landingpad { ptr, i32 }
          cleanup
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %56)
          to label %_ZN14b3OptimizedBvhdlEPv.exit unwind label %226

226:                                              ; preds = %224
  %227 = landingpad { ptr, i32 }
          catch ptr null
  %228 = extractvalue { ptr, i32 } %227, 0
  call void @__clang_call_terminate(ptr %228) #20
  unreachable

229:                                              ; preds = %.lr.ph, %229
  %indvars.iv120 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next121, %229 ]
  %230 = load ptr, ptr %16, align 8, !tbaa !7
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 528
  %232 = load ptr, ptr %220, align 8, !tbaa !321
  %233 = getelementptr inbounds nuw [32 x i8], ptr %232, i64 %indvars.iv120
  call void @_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %231, ptr noundef nonnull align 16 dereferenceable(32) %233)
  %indvars.iv.next121 = add nuw nsw i64 %indvars.iv120, 1
  %exitcond124.not = icmp eq i64 %indvars.iv.next121, %wide.trip.count123
  br i1 %exitcond124.not, label %._crit_edge114, label %229, !llvm.loop !420

._crit_edge118:                                   ; preds = %234, %._crit_edge114
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %239

234:                                              ; preds = %.lr.ph117, %234
  %indvars.iv125 = phi i64 [ 0, %.lr.ph117 ], [ %indvars.iv.next126, %234 ]
  %235 = load ptr, ptr %16, align 8, !tbaa !7
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 496
  %237 = load ptr, ptr %223, align 8, !tbaa !325
  %238 = getelementptr inbounds nuw [16 x i8], ptr %237, i64 %indvars.iv125
  call void @_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %236, ptr noundef nonnull align 16 dereferenceable(16) %238)
  %indvars.iv.next126 = add nuw nsw i64 %indvars.iv125, 1
  %exitcond129.not = icmp eq i64 %indvars.iv.next126, %wide.trip.count128
  br i1 %exitcond129.not, label %._crit_edge118, label %234, !llvm.loop !421

_ZN14b3OptimizedBvhdlEPv.exit:                    ; preds = %224
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %225

239:                                              ; preds = %_ZN16b3GpuNarrowPhase18allocateCollidableEv.exit.thread, %_ZN16b3GpuNarrowPhase18allocateCollidableEv.exit, %._crit_edge118
  %.0.i104 = phi i32 [ -1, %_ZN16b3GpuNarrowPhase18allocateCollidableEv.exit.thread ], [ %19, %_ZN16b3GpuNarrowPhase18allocateCollidableEv.exit ], [ %19, %._crit_edge118 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0.i104
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN16b3GpuNarrowPhase24registerConcaveMeshShapeEP20b3AlignedObjectArrayI9b3Vector3EPS0_IiER12b3CollidablePKf(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr nonnull readnone align 4 captures(none) %3, ptr noundef readonly captures(none) %4) local_unnamed_addr #11 align 2 {
  %6 = alloca %struct.b3ConvexPolyhedronData, align 16
  %7 = load float, ptr %4, align 4, !tbaa !151
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %9 = load float, ptr %8, align 4, !tbaa !151
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %11 = load float, ptr %10, align 4, !tbaa !151
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !7
  %14 = load ptr, ptr %13, align 8, !tbaa !185
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 368
  %16 = load i32, ptr %15, align 8, !tbaa !190
  %17 = add nsw i32 %16, 1
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !183
  %.not = icmp slt i32 %16, %19
  br i1 %.not, label %_ZN20b3AlignedObjectArrayIP15b3ConvexUtilityE6resizeEiRKS1_.exit, label %20

20:                                               ; preds = %5
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !184
  %.not226 = icmp sgt i32 %22, %16
  br i1 %.not226, label %..lr.ph.i_crit_edge, label %23

..lr.ph.i_crit_edge:                              ; preds = %20
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %14, i64 16
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !182
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
  %28 = load i32, ptr %18, align 4, !tbaa !183
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %.lr.ph.i.i.i, label %_ZNK20b3AlignedObjectArrayIP15b3ConvexUtilityE4copyEiiPS1_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %.split.i.i
  %30 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !182
  %wide.trip.count.i.i.i = zext nneg i32 %28 to i64
  br label %32

32:                                               ; preds = %32, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %32 ]
  %33 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %indvars.iv.i.i.i
  %34 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %indvars.iv.i.i.i
  %35 = load ptr, ptr %34, align 8, !tbaa !186
  store ptr %35, ptr %33, align 8, !tbaa !186
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20b3AlignedObjectArrayIP15b3ConvexUtilityE4copyEiiPS1_.exit.i.i, label %32, !llvm.loop !188

_ZNK20b3AlignedObjectArrayIP15b3ConvexUtilityE4copyEiiPS1_.exit15.i.i: ; preds = %_ZN20b3AlignedObjectArrayIP15b3ConvexUtilityE8allocateEi.exit.i.i, %23
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.9, i32 noundef 301)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.10)
  store i32 0, ptr %18, align 4, !tbaa !183
  br label %_ZNK20b3AlignedObjectArrayIP15b3ConvexUtilityE4copyEiiPS1_.exit.i.i

_ZNK20b3AlignedObjectArrayIP15b3ConvexUtilityE4copyEiiPS1_.exit.i.i: ; preds = %32, %_ZNK20b3AlignedObjectArrayIP15b3ConvexUtilityE4copyEiiPS1_.exit15.i.i, %.split.i.i
  %.0.i18.i.i = phi ptr [ null, %_ZNK20b3AlignedObjectArrayIP15b3ConvexUtilityE4copyEiiPS1_.exit15.i.i ], [ %26, %.split.i.i ], [ %26, %32 ]
  %.0.i.i = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayIP15b3ConvexUtilityE4copyEiiPS1_.exit15.i.i ], [ %17, %.split.i.i ], [ %17, %32 ]
  %36 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !182
  %.not.i16.i.i = icmp ne ptr %37, null
  %38 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %39 = load i8, ptr %38, align 8, !range !92
  %40 = trunc nuw i8 %39 to i1
  %or.cond.i.i = select i1 %.not.i16.i.i, i1 %40, i1 false
  br i1 %or.cond.i.i, label %41, label %_ZN20b3AlignedObjectArrayIP15b3ConvexUtilityE10deallocateEv.exit.i.i

41:                                               ; preds = %_ZNK20b3AlignedObjectArrayIP15b3ConvexUtilityE4copyEiiPS1_.exit.i.i
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %37)
  br label %_ZN20b3AlignedObjectArrayIP15b3ConvexUtilityE10deallocateEv.exit.i.i

_ZN20b3AlignedObjectArrayIP15b3ConvexUtilityE10deallocateEv.exit.i.i: ; preds = %41, %_ZNK20b3AlignedObjectArrayIP15b3ConvexUtilityE4copyEiiPS1_.exit.i.i
  store i8 1, ptr %38, align 8, !tbaa !178
  store ptr %.0.i18.i.i, ptr %36, align 8, !tbaa !182
  store i32 %.0.i.i, ptr %21, align 8, !tbaa !184
  %.pre244.pre = load ptr, ptr %12, align 8, !tbaa !7
  %.phi.trans.insert245.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre244.pre, i64 368
  %.pre246.pre = load i32, ptr %.phi.trans.insert245.phi.trans.insert, align 8, !tbaa !190
  %.pre263 = add nsw i32 %.pre246.pre, 1
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %..lr.ph.i_crit_edge, %_ZN20b3AlignedObjectArrayIP15b3ConvexUtilityE10deallocateEv.exit.i.i
  %.pre262.pre-phi = phi i32 [ %17, %..lr.ph.i_crit_edge ], [ %.pre263, %_ZN20b3AlignedObjectArrayIP15b3ConvexUtilityE10deallocateEv.exit.i.i ]
  %.pre246 = phi i32 [ %16, %..lr.ph.i_crit_edge ], [ %.pre246.pre, %_ZN20b3AlignedObjectArrayIP15b3ConvexUtilityE10deallocateEv.exit.i.i ]
  %.pre244 = phi ptr [ %13, %..lr.ph.i_crit_edge ], [ %.pre244.pre, %_ZN20b3AlignedObjectArrayIP15b3ConvexUtilityE10deallocateEv.exit.i.i ]
  %42 = phi ptr [ %.pre, %..lr.ph.i_crit_edge ], [ %.0.i18.i.i, %_ZN20b3AlignedObjectArrayIP15b3ConvexUtilityE10deallocateEv.exit.i.i ]
  %43 = sext i32 %19 to i64
  %wide.trip.count.i = sext i32 %17 to i64
  %44 = shl nsw i64 %43, 3
  %scevgep = getelementptr i8, ptr %42, i64 %44
  %45 = sub nsw i64 %wide.trip.count.i, %43
  %46 = shl nsw i64 %45, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %scevgep, i8 0, i64 %46, i1 false), !tbaa !186
  br label %_ZN20b3AlignedObjectArrayIP15b3ConvexUtilityE6resizeEiRKS1_.exit

_ZN20b3AlignedObjectArrayIP15b3ConvexUtilityE6resizeEiRKS1_.exit: ; preds = %.lr.ph.i, %5
  %.pre-phi = phi i32 [ %.pre262.pre-phi, %.lr.ph.i ], [ %17, %5 ]
  %47 = phi i32 [ %.pre246, %.lr.ph.i ], [ %16, %5 ]
  %48 = phi ptr [ %.pre244, %.lr.ph.i ], [ %13, %5 ]
  store i32 %17, ptr %18, align 4, !tbaa !183
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(96) %6, i8 0, i64 96, i1 false)
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 12
  %50 = load i32, ptr %49, align 4, !tbaa !148
  %.not227 = icmp slt i32 %47, %50
  br i1 %.not227, label %_ZN20b3AlignedObjectArrayI22b3ConvexPolyhedronDataE6resizeEiRKS0_.exit, label %51

51:                                               ; preds = %_ZN20b3AlignedObjectArrayIP15b3ConvexUtilityE6resizeEiRKS1_.exit
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %53 = load i32, ptr %52, align 8, !tbaa !147
  %.not228 = icmp sgt i32 %53, %47
  br i1 %.not228, label %.lr.ph.i76, label %54

54:                                               ; preds = %51
  %.not.i.i.i81 = icmp eq i32 %.pre-phi, 0
  br i1 %.not.i.i.i81, label %_ZNK20b3AlignedObjectArrayI22b3ConvexPolyhedronDataE4copyEiiPS0_.exit15.i.i, label %_ZN20b3AlignedObjectArrayI22b3ConvexPolyhedronDataE8allocateEi.exit.i.i

_ZN20b3AlignedObjectArrayI22b3ConvexPolyhedronDataE8allocateEi.exit.i.i: ; preds = %54
  %55 = sext i32 %.pre-phi to i64
  %56 = mul nsw i64 %55, 96
  %57 = tail call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %56, i32 noundef 16)
  %58 = icmp eq ptr %57, null
  br i1 %58, label %_ZNK20b3AlignedObjectArrayI22b3ConvexPolyhedronDataE4copyEiiPS0_.exit15.i.i, label %.split.i.i82

.split.i.i82:                                     ; preds = %_ZN20b3AlignedObjectArrayI22b3ConvexPolyhedronDataE8allocateEi.exit.i.i
  %59 = load i32, ptr %49, align 4, !tbaa !148
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %.lr.ph.i.i.i87, label %_ZNK20b3AlignedObjectArrayI22b3ConvexPolyhedronDataE4copyEiiPS0_.exit.i.i

.lr.ph.i.i.i87:                                   ; preds = %.split.i.i82
  %61 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %wide.trip.count.i.i.i88 = zext nneg i32 %59 to i64
  br label %62

62:                                               ; preds = %62, %.lr.ph.i.i.i87
  %indvars.iv.i.i.i89 = phi i64 [ 0, %.lr.ph.i.i.i87 ], [ %indvars.iv.next.i.i.i90, %62 ]
  %63 = getelementptr inbounds nuw [96 x i8], ptr %57, i64 %indvars.iv.i.i.i89
  %64 = load ptr, ptr %61, align 8, !tbaa !149
  %65 = getelementptr inbounds nuw [96 x i8], ptr %64, i64 %indvars.iv.i.i.i89
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(96) %63, ptr noundef nonnull align 16 dereferenceable(96) %65, i64 96, i1 false), !tbaa.struct !150
  %indvars.iv.next.i.i.i90 = add nuw nsw i64 %indvars.iv.i.i.i89, 1
  %exitcond.not.i.i.i91 = icmp eq i64 %indvars.iv.next.i.i.i90, %wide.trip.count.i.i.i88
  br i1 %exitcond.not.i.i.i91, label %_ZNK20b3AlignedObjectArrayI22b3ConvexPolyhedronDataE4copyEiiPS0_.exit.i.i, label %62, !llvm.loop !153

_ZNK20b3AlignedObjectArrayI22b3ConvexPolyhedronDataE4copyEiiPS0_.exit15.i.i: ; preds = %_ZN20b3AlignedObjectArrayI22b3ConvexPolyhedronDataE8allocateEi.exit.i.i, %54
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.9, i32 noundef 301)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.10)
  store i32 0, ptr %49, align 4, !tbaa !148
  br label %_ZNK20b3AlignedObjectArrayI22b3ConvexPolyhedronDataE4copyEiiPS0_.exit.i.i

_ZNK20b3AlignedObjectArrayI22b3ConvexPolyhedronDataE4copyEiiPS0_.exit.i.i: ; preds = %62, %_ZNK20b3AlignedObjectArrayI22b3ConvexPolyhedronDataE4copyEiiPS0_.exit15.i.i, %.split.i.i82
  %.0.i18.i.i83 = phi ptr [ null, %_ZNK20b3AlignedObjectArrayI22b3ConvexPolyhedronDataE4copyEiiPS0_.exit15.i.i ], [ %57, %.split.i.i82 ], [ %57, %62 ]
  %.0.i.i84 = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayI22b3ConvexPolyhedronDataE4copyEiiPS0_.exit15.i.i ], [ %.pre-phi, %.split.i.i82 ], [ %.pre-phi, %62 ]
  %66 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %67 = load ptr, ptr %66, align 8, !tbaa !149
  %.not.i16.i.i85 = icmp ne ptr %67, null
  %68 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %69 = load i8, ptr %68, align 8, !range !92
  %70 = trunc nuw i8 %69 to i1
  %or.cond.i.i86 = select i1 %.not.i16.i.i85, i1 %70, i1 false
  br i1 %or.cond.i.i86, label %71, label %_ZN20b3AlignedObjectArrayI22b3ConvexPolyhedronDataE10deallocateEv.exit.i.i

71:                                               ; preds = %_ZNK20b3AlignedObjectArrayI22b3ConvexPolyhedronDataE4copyEiiPS0_.exit.i.i
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %67)
  br label %_ZN20b3AlignedObjectArrayI22b3ConvexPolyhedronDataE10deallocateEv.exit.i.i

_ZN20b3AlignedObjectArrayI22b3ConvexPolyhedronDataE10deallocateEv.exit.i.i: ; preds = %71, %_ZNK20b3AlignedObjectArrayI22b3ConvexPolyhedronDataE4copyEiiPS0_.exit.i.i
  store i8 1, ptr %68, align 8, !tbaa !154
  store ptr %.0.i18.i.i83, ptr %66, align 8, !tbaa !149
  store i32 %.0.i.i84, ptr %52, align 8, !tbaa !147
  br label %.lr.ph.i76

.lr.ph.i76:                                       ; preds = %_ZN20b3AlignedObjectArrayI22b3ConvexPolyhedronDataE10deallocateEv.exit.i.i, %51
  %72 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %73 = sext i32 %50 to i64
  %wide.trip.count.i77 = sext i32 %.pre-phi to i64
  br label %74

74:                                               ; preds = %74, %.lr.ph.i76
  %indvars.iv.i78 = phi i64 [ %73, %.lr.ph.i76 ], [ %indvars.iv.next.i79, %74 ]
  %75 = load ptr, ptr %72, align 8, !tbaa !149
  %76 = getelementptr inbounds [96 x i8], ptr %75, i64 %indvars.iv.i78
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(96) %76, ptr noundef nonnull align 16 dereferenceable(96) %6, i64 96, i1 false), !tbaa.struct !150
  %indvars.iv.next.i79 = add nsw i64 %indvars.iv.i78, 1
  %exitcond.not.i80 = icmp eq i64 %indvars.iv.next.i79, %wide.trip.count.i77
  br i1 %exitcond.not.i80, label %_ZN20b3AlignedObjectArrayI22b3ConvexPolyhedronDataE6resizeEiRKS0_.exit.loopexit, label %74, !llvm.loop !189

_ZN20b3AlignedObjectArrayI22b3ConvexPolyhedronDataE6resizeEiRKS0_.exit.loopexit: ; preds = %74
  %.pre247 = load ptr, ptr %12, align 8, !tbaa !7
  br label %_ZN20b3AlignedObjectArrayI22b3ConvexPolyhedronDataE6resizeEiRKS0_.exit

_ZN20b3AlignedObjectArrayI22b3ConvexPolyhedronDataE6resizeEiRKS0_.exit: ; preds = %_ZN20b3AlignedObjectArrayI22b3ConvexPolyhedronDataE6resizeEiRKS0_.exit.loopexit, %_ZN20b3AlignedObjectArrayIP15b3ConvexUtilityE6resizeEiRKS1_.exit
  %77 = phi ptr [ %.pre247, %_ZN20b3AlignedObjectArrayI22b3ConvexPolyhedronDataE6resizeEiRKS0_.exit.loopexit ], [ %48, %_ZN20b3AlignedObjectArrayIP15b3ConvexUtilityE6resizeEiRKS1_.exit ]
  store i32 %.pre-phi, ptr %49, align 4, !tbaa !148
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 12
  %79 = load i32, ptr %78, align 4, !tbaa !148
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 24
  %81 = load ptr, ptr %80, align 8, !tbaa !149
  %82 = sext i32 %79 to i64
  %83 = getelementptr [96 x i8], ptr %81, i64 %82
  %84 = getelementptr i8, ptr %83, i64 -96
  %85 = getelementptr i8, ptr %83, i64 -8
  store i32 0, ptr %85, align 8, !tbaa !345
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(68) %84, i8 0, i64 68, i1 false)
  %86 = load ptr, ptr %12, align 8, !tbaa !7
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 44
  %88 = load i32, ptr %87, align 4, !tbaa !158
  %89 = getelementptr i8, ptr %83, i64 -12
  store i32 %88, ptr %89, align 4, !tbaa !346
  %90 = getelementptr inbounds nuw i8, ptr %86, i64 252
  %91 = load i32, ptr %90, align 4, !tbaa !139
  %92 = getelementptr i8, ptr %83, i64 -28
  store i32 %91, ptr %92, align 4, !tbaa !349
  %93 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %94 = load i32, ptr %93, align 4, !tbaa !168
  %95 = sdiv i32 %94, 3
  %96 = getelementptr i8, ptr %83, i64 -24
  store i32 %95, ptr %96, align 8, !tbaa !351
  %97 = add nsw i32 %95, %91
  %98 = icmp sgt i32 %94, 2
  br i1 %98, label %99, label %_ZN20b3AlignedObjectArrayI9b3GpuFaceE6resizeEiRKS0_.exit

99:                                               ; preds = %_ZN20b3AlignedObjectArrayI22b3ConvexPolyhedronDataE6resizeEiRKS0_.exit
  %100 = getelementptr inbounds nuw i8, ptr %86, i64 256
  %101 = load i32, ptr %100, align 8, !tbaa !138
  %102 = icmp slt i32 %101, %97
  br i1 %102, label %103, label %.lr.ph.i92

103:                                              ; preds = %99
  %.not.i.i.i97 = icmp eq i32 %97, 0
  br i1 %.not.i.i.i97, label %_ZNK20b3AlignedObjectArrayI9b3GpuFaceE4copyEiiPS0_.exit15.i.i, label %_ZN20b3AlignedObjectArrayI9b3GpuFaceE8allocateEi.exit.i.i

_ZN20b3AlignedObjectArrayI9b3GpuFaceE8allocateEi.exit.i.i: ; preds = %103
  %104 = sext i32 %97 to i64
  %105 = shl nsw i64 %104, 5
  %106 = tail call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %105, i32 noundef 16)
  %107 = icmp eq ptr %106, null
  br i1 %107, label %_ZNK20b3AlignedObjectArrayI9b3GpuFaceE4copyEiiPS0_.exit15.i.i, label %.split.i.i98

.split.i.i98:                                     ; preds = %_ZN20b3AlignedObjectArrayI9b3GpuFaceE8allocateEi.exit.i.i
  %108 = load i32, ptr %90, align 4, !tbaa !139
  %109 = icmp sgt i32 %108, 0
  br i1 %109, label %.lr.ph.i.i.i103, label %_ZNK20b3AlignedObjectArrayI9b3GpuFaceE4copyEiiPS0_.exit.i.i

.lr.ph.i.i.i103:                                  ; preds = %.split.i.i98
  %110 = getelementptr inbounds nuw i8, ptr %86, i64 264
  %wide.trip.count.i.i.i104 = zext nneg i32 %108 to i64
  br label %111

111:                                              ; preds = %111, %.lr.ph.i.i.i103
  %indvars.iv.i.i.i105 = phi i64 [ 0, %.lr.ph.i.i.i103 ], [ %indvars.iv.next.i.i.i106, %111 ]
  %112 = getelementptr inbounds nuw [32 x i8], ptr %106, i64 %indvars.iv.i.i.i105
  %113 = load ptr, ptr %110, align 8, !tbaa !140
  %114 = getelementptr inbounds nuw [32 x i8], ptr %113, i64 %indvars.iv.i.i.i105
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %112, ptr noundef nonnull align 16 dereferenceable(32) %114, i64 32, i1 false), !tbaa.struct !141
  %indvars.iv.next.i.i.i106 = add nuw nsw i64 %indvars.iv.i.i.i105, 1
  %exitcond.not.i.i.i107 = icmp eq i64 %indvars.iv.next.i.i.i106, %wide.trip.count.i.i.i104
  br i1 %exitcond.not.i.i.i107, label %_ZNK20b3AlignedObjectArrayI9b3GpuFaceE4copyEiiPS0_.exit.i.i, label %111, !llvm.loop !142

_ZNK20b3AlignedObjectArrayI9b3GpuFaceE4copyEiiPS0_.exit15.i.i: ; preds = %_ZN20b3AlignedObjectArrayI9b3GpuFaceE8allocateEi.exit.i.i, %103
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.9, i32 noundef 301)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.10)
  store i32 0, ptr %90, align 4, !tbaa !139
  br label %_ZNK20b3AlignedObjectArrayI9b3GpuFaceE4copyEiiPS0_.exit.i.i

_ZNK20b3AlignedObjectArrayI9b3GpuFaceE4copyEiiPS0_.exit.i.i: ; preds = %111, %_ZNK20b3AlignedObjectArrayI9b3GpuFaceE4copyEiiPS0_.exit15.i.i, %.split.i.i98
  %.0.i18.i.i99 = phi ptr [ null, %_ZNK20b3AlignedObjectArrayI9b3GpuFaceE4copyEiiPS0_.exit15.i.i ], [ %106, %.split.i.i98 ], [ %106, %111 ]
  %.0.i.i100 = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayI9b3GpuFaceE4copyEiiPS0_.exit15.i.i ], [ %97, %.split.i.i98 ], [ %97, %111 ]
  %115 = getelementptr inbounds nuw i8, ptr %86, i64 264
  %116 = load ptr, ptr %115, align 8, !tbaa !140
  %.not.i16.i.i101 = icmp ne ptr %116, null
  %117 = getelementptr inbounds nuw i8, ptr %86, i64 272
  %118 = load i8, ptr %117, align 8, !range !92
  %119 = trunc nuw i8 %118 to i1
  %or.cond.i.i102 = select i1 %.not.i16.i.i101, i1 %119, i1 false
  br i1 %or.cond.i.i102, label %120, label %_ZN20b3AlignedObjectArrayI9b3GpuFaceE10deallocateEv.exit.i.i

120:                                              ; preds = %_ZNK20b3AlignedObjectArrayI9b3GpuFaceE4copyEiiPS0_.exit.i.i
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %116)
  br label %_ZN20b3AlignedObjectArrayI9b3GpuFaceE10deallocateEv.exit.i.i

_ZN20b3AlignedObjectArrayI9b3GpuFaceE10deallocateEv.exit.i.i: ; preds = %120, %_ZNK20b3AlignedObjectArrayI9b3GpuFaceE4copyEiiPS0_.exit.i.i
  store i8 1, ptr %117, align 8, !tbaa !143
  store ptr %.0.i18.i.i99, ptr %115, align 8, !tbaa !140
  store i32 %.0.i.i100, ptr %100, align 8, !tbaa !138
  br label %.lr.ph.i92

.lr.ph.i92:                                       ; preds = %_ZN20b3AlignedObjectArrayI9b3GpuFaceE10deallocateEv.exit.i.i, %99
  %121 = getelementptr inbounds nuw i8, ptr %86, i64 264
  %122 = sext i32 %91 to i64
  %wide.trip.count.i93 = sext i32 %97 to i64
  br label %123

123:                                              ; preds = %123, %.lr.ph.i92
  %indvars.iv.i94 = phi i64 [ %122, %.lr.ph.i92 ], [ %indvars.iv.next.i95, %123 ]
  %124 = load ptr, ptr %121, align 8, !tbaa !140
  %125 = getelementptr inbounds [32 x i8], ptr %124, i64 %indvars.iv.i94
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %125, i8 0, i64 32, i1 false)
  %indvars.iv.next.i95 = add nsw i64 %indvars.iv.i94, 1
  %exitcond.not.i96 = icmp eq i64 %indvars.iv.next.i95, %wide.trip.count.i93
  br i1 %exitcond.not.i96, label %_ZN20b3AlignedObjectArrayI9b3GpuFaceE6resizeEiRKS0_.exit.loopexit, label %123, !llvm.loop !352

_ZN20b3AlignedObjectArrayI9b3GpuFaceE6resizeEiRKS0_.exit.loopexit: ; preds = %123
  %.pre248 = load ptr, ptr %12, align 8, !tbaa !7
  %.pre249 = load i32, ptr %96, align 8, !tbaa !351
  br label %_ZN20b3AlignedObjectArrayI9b3GpuFaceE6resizeEiRKS0_.exit

_ZN20b3AlignedObjectArrayI9b3GpuFaceE6resizeEiRKS0_.exit: ; preds = %_ZN20b3AlignedObjectArrayI9b3GpuFaceE6resizeEiRKS0_.exit.loopexit, %_ZN20b3AlignedObjectArrayI22b3ConvexPolyhedronDataE6resizeEiRKS0_.exit
  %126 = phi i32 [ %.pre249, %_ZN20b3AlignedObjectArrayI9b3GpuFaceE6resizeEiRKS0_.exit.loopexit ], [ %95, %_ZN20b3AlignedObjectArrayI22b3ConvexPolyhedronDataE6resizeEiRKS0_.exit ]
  %127 = phi ptr [ %.pre248, %_ZN20b3AlignedObjectArrayI9b3GpuFaceE6resizeEiRKS0_.exit.loopexit ], [ %86, %_ZN20b3AlignedObjectArrayI22b3ConvexPolyhedronDataE6resizeEiRKS0_.exit ]
  store i32 %97, ptr %90, align 4, !tbaa !139
  %128 = mul nsw i32 %126, 3
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 112
  %130 = load i32, ptr %129, align 8, !tbaa !167
  %131 = icmp slt i32 %130, %128
  br i1 %131, label %132, label %_ZN20b3AlignedObjectArrayIiE7reserveEi.exit

132:                                              ; preds = %_ZN20b3AlignedObjectArrayI9b3GpuFaceE6resizeEiRKS0_.exit
  %.not.i.i = icmp eq i32 %126, 0
  br i1 %.not.i.i, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i, label %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i

_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i:   ; preds = %132
  %133 = sext i32 %128 to i64
  %134 = shl nsw i64 %133, 2
  %135 = tail call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %134, i32 noundef 16)
  %136 = icmp eq ptr %135, null
  br i1 %136, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i, label %.split.i

.split.i:                                         ; preds = %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i
  %137 = getelementptr inbounds nuw i8, ptr %127, i64 108
  %138 = load i32, ptr %137, align 4, !tbaa !168
  %139 = icmp sgt i32 %138, 0
  br i1 %139, label %.lr.ph.i.i, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i

.lr.ph.i.i:                                       ; preds = %.split.i
  %140 = getelementptr inbounds nuw i8, ptr %127, i64 120
  %141 = load ptr, ptr %140, align 8, !tbaa !169
  %wide.trip.count.i.i = zext nneg i32 %138 to i64
  br label %142

142:                                              ; preds = %142, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %142 ]
  %143 = getelementptr inbounds nuw [4 x i8], ptr %135, i64 %indvars.iv.i.i
  %144 = getelementptr inbounds nuw [4 x i8], ptr %141, i64 %indvars.iv.i.i
  %145 = load i32, ptr %144, align 4, !tbaa !22
  store i32 %145, ptr %143, align 4, !tbaa !22
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i, label %142, !llvm.loop !170

_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i: ; preds = %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i, %132
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.9, i32 noundef 301)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.10)
  %146 = getelementptr inbounds nuw i8, ptr %127, i64 108
  store i32 0, ptr %146, align 4, !tbaa !168
  br label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i

_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i:   ; preds = %142, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i, %.split.i
  %.0.i18.i = phi ptr [ null, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i ], [ %135, %.split.i ], [ %135, %142 ]
  %.0.i = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i ], [ %128, %.split.i ], [ %128, %142 ]
  %147 = getelementptr inbounds nuw i8, ptr %127, i64 120
  %148 = load ptr, ptr %147, align 8, !tbaa !169
  %.not.i16.i = icmp ne ptr %148, null
  %149 = getelementptr inbounds nuw i8, ptr %127, i64 128
  %150 = load i8, ptr %149, align 8, !range !92
  %151 = trunc nuw i8 %150 to i1
  %or.cond.i = select i1 %.not.i16.i, i1 %151, i1 false
  br i1 %or.cond.i, label %152, label %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i

152:                                              ; preds = %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %148)
  br label %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i

_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i: ; preds = %152, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i
  store i8 1, ptr %149, align 8, !tbaa !171
  store ptr %.0.i18.i, ptr %147, align 8, !tbaa !169
  store i32 %.0.i, ptr %129, align 8, !tbaa !167
  %.pre250 = load i32, ptr %96, align 8, !tbaa !351
  %.pre258.pre = load ptr, ptr %12, align 8, !tbaa !7
  br label %_ZN20b3AlignedObjectArrayIiE7reserveEi.exit

_ZN20b3AlignedObjectArrayIiE7reserveEi.exit:      ; preds = %_ZN20b3AlignedObjectArrayI9b3GpuFaceE6resizeEiRKS0_.exit, %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i
  %.pre258 = phi ptr [ %127, %_ZN20b3AlignedObjectArrayI9b3GpuFaceE6resizeEiRKS0_.exit ], [ %.pre258.pre, %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i ]
  %153 = phi i32 [ %126, %_ZN20b3AlignedObjectArrayI9b3GpuFaceE6resizeEiRKS0_.exit ], [ %.pre250, %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i ]
  %154 = icmp sgt i32 %153, 0
  br i1 %154, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN20b3AlignedObjectArrayIiE7reserveEi.exit
  %155 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %156 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.pre251 = load ptr, ptr %155, align 8, !tbaa !169
  br label %197

._crit_edge:                                      ; preds = %310, %_ZN20b3AlignedObjectArrayIiE7reserveEi.exit
  %157 = phi ptr [ %.pre258, %_ZN20b3AlignedObjectArrayIiE7reserveEi.exit ], [ %305, %310 ]
  %158 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %159 = load i32, ptr %158, align 4, !tbaa !158
  %160 = getelementptr i8, ptr %83, i64 -20
  store i32 %159, ptr %160, align 4, !tbaa !359
  %161 = getelementptr inbounds nuw i8, ptr %157, i64 76
  %162 = load i32, ptr %161, align 4, !tbaa !158
  %163 = getelementptr i8, ptr %83, i64 -16
  store i32 %162, ptr %163, align 16, !tbaa !360
  %164 = add nsw i32 %162, %159
  %165 = icmp sgt i32 %159, 0
  br i1 %165, label %166, label %_ZN20b3AlignedObjectArrayI9b3Vector3E6resizeEiRKS0_.exit

166:                                              ; preds = %._crit_edge
  %167 = getelementptr inbounds nuw i8, ptr %157, i64 80
  %168 = load i32, ptr %167, align 8, !tbaa !157
  %169 = icmp slt i32 %168, %164
  br i1 %169, label %170, label %.lr.ph.i108

170:                                              ; preds = %166
  %.not.i.i.i113 = icmp eq i32 %164, 0
  br i1 %.not.i.i.i113, label %_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit15.i.i, label %_ZN20b3AlignedObjectArrayI9b3Vector3E8allocateEi.exit.i.i

_ZN20b3AlignedObjectArrayI9b3Vector3E8allocateEi.exit.i.i: ; preds = %170
  %171 = sext i32 %164 to i64
  %172 = shl nsw i64 %171, 4
  %173 = tail call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %172, i32 noundef 16)
  %174 = icmp eq ptr %173, null
  br i1 %174, label %_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit15.i.i, label %.split.i.i114

.split.i.i114:                                    ; preds = %_ZN20b3AlignedObjectArrayI9b3Vector3E8allocateEi.exit.i.i
  %175 = load i32, ptr %161, align 4, !tbaa !158
  %176 = icmp sgt i32 %175, 0
  br i1 %176, label %.lr.ph.i.i.i119, label %_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit.i.i

.lr.ph.i.i.i119:                                  ; preds = %.split.i.i114
  %177 = getelementptr inbounds nuw i8, ptr %157, i64 88
  %wide.trip.count.i.i.i120 = zext nneg i32 %175 to i64
  br label %178

178:                                              ; preds = %178, %.lr.ph.i.i.i119
  %indvars.iv.i.i.i121 = phi i64 [ 0, %.lr.ph.i.i.i119 ], [ %indvars.iv.next.i.i.i122, %178 ]
  %179 = getelementptr inbounds nuw [16 x i8], ptr %173, i64 %indvars.iv.i.i.i121
  %180 = load ptr, ptr %177, align 8, !tbaa !159
  %181 = getelementptr inbounds nuw [16 x i8], ptr %180, i64 %indvars.iv.i.i.i121
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %179, ptr noundef nonnull align 16 dereferenceable(16) %181, i64 16, i1 false), !tbaa.struct !160
  %indvars.iv.next.i.i.i122 = add nuw nsw i64 %indvars.iv.i.i.i121, 1
  %exitcond.not.i.i.i123 = icmp eq i64 %indvars.iv.next.i.i.i122, %wide.trip.count.i.i.i120
  br i1 %exitcond.not.i.i.i123, label %_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit.i.i, label %178, !llvm.loop !161

_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit15.i.i: ; preds = %_ZN20b3AlignedObjectArrayI9b3Vector3E8allocateEi.exit.i.i, %170
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.9, i32 noundef 301)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.10)
  store i32 0, ptr %161, align 4, !tbaa !158
  br label %_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit.i.i

_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit.i.i: ; preds = %178, %_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit15.i.i, %.split.i.i114
  %.0.i18.i.i115 = phi ptr [ null, %_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit15.i.i ], [ %173, %.split.i.i114 ], [ %173, %178 ]
  %.0.i.i116 = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit15.i.i ], [ %164, %.split.i.i114 ], [ %164, %178 ]
  %182 = getelementptr inbounds nuw i8, ptr %157, i64 88
  %183 = load ptr, ptr %182, align 8, !tbaa !159
  %.not.i16.i.i117 = icmp ne ptr %183, null
  %184 = getelementptr inbounds nuw i8, ptr %157, i64 96
  %185 = load i8, ptr %184, align 8, !range !92
  %186 = trunc nuw i8 %185 to i1
  %or.cond.i.i118 = select i1 %.not.i16.i.i117, i1 %186, i1 false
  br i1 %or.cond.i.i118, label %187, label %_ZN20b3AlignedObjectArrayI9b3Vector3E10deallocateEv.exit.i.i

187:                                              ; preds = %_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit.i.i
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %183)
  br label %_ZN20b3AlignedObjectArrayI9b3Vector3E10deallocateEv.exit.i.i

_ZN20b3AlignedObjectArrayI9b3Vector3E10deallocateEv.exit.i.i: ; preds = %187, %_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit.i.i
  store i8 1, ptr %184, align 8, !tbaa !162
  store ptr %.0.i18.i.i115, ptr %182, align 8, !tbaa !159
  store i32 %.0.i.i116, ptr %167, align 8, !tbaa !157
  br label %.lr.ph.i108

.lr.ph.i108:                                      ; preds = %_ZN20b3AlignedObjectArrayI9b3Vector3E10deallocateEv.exit.i.i, %166
  %188 = getelementptr inbounds nuw i8, ptr %157, i64 88
  %189 = sext i32 %162 to i64
  %wide.trip.count.i109 = sext i32 %164 to i64
  br label %190

190:                                              ; preds = %190, %.lr.ph.i108
  %indvars.iv.i110 = phi i64 [ %189, %.lr.ph.i108 ], [ %indvars.iv.next.i111, %190 ]
  %191 = load ptr, ptr %188, align 8, !tbaa !159
  %192 = getelementptr inbounds [16 x i8], ptr %191, i64 %indvars.iv.i110
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %192, i8 0, i64 16, i1 false)
  %indvars.iv.next.i111 = add nsw i64 %indvars.iv.i110, 1
  %exitcond.not.i112 = icmp eq i64 %indvars.iv.next.i111, %wide.trip.count.i109
  br i1 %exitcond.not.i112, label %_ZN20b3AlignedObjectArrayI9b3Vector3E6resizeEiRKS0_.exit, label %190, !llvm.loop !347

_ZN20b3AlignedObjectArrayI9b3Vector3E6resizeEiRKS0_.exit: ; preds = %190, %._crit_edge
  store i32 %164, ptr %161, align 4, !tbaa !158
  %193 = load i32, ptr %158, align 4, !tbaa !158
  %194 = icmp sgt i32 %193, 0
  br i1 %194, label %.lr.ph232, label %._crit_edge233

.lr.ph232:                                        ; preds = %_ZN20b3AlignedObjectArrayI9b3Vector3E6resizeEiRKS0_.exit
  %195 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %196 = sext i32 %162 to i64
  br label %325

197:                                              ; preds = %.lr.ph, %310
  %198 = phi ptr [ %.pre258, %.lr.ph ], [ %305, %310 ]
  %199 = phi ptr [ %.pre251, %.lr.ph ], [ %309, %310 ]
  %indvars.iv238 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next239, %310 ]
  %200 = mul nuw nsw i64 %indvars.iv238, 3
  %201 = getelementptr inbounds nuw [4 x i8], ptr %199, i64 %200
  %202 = load i32, ptr %201, align 4, !tbaa !22
  %203 = load ptr, ptr %156, align 8, !tbaa !159
  %204 = sext i32 %202 to i64
  %205 = getelementptr inbounds [16 x i8], ptr %203, i64 %204
  %206 = load float, ptr %205, align 16, !tbaa !123
  %207 = fmul float %7, %206
  %208 = getelementptr inbounds nuw i8, ptr %205, i64 4
  %209 = load float, ptr %208, align 4, !tbaa !123
  %210 = fmul float %9, %209
  %211 = getelementptr inbounds nuw i8, ptr %205, i64 8
  %212 = load float, ptr %211, align 8, !tbaa !123
  %213 = fmul float %11, %212
  %214 = getelementptr inbounds nuw i8, ptr %201, i64 4
  %215 = load i32, ptr %214, align 4, !tbaa !22
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [16 x i8], ptr %203, i64 %216
  %218 = load float, ptr %217, align 16, !tbaa !123
  %219 = fmul float %7, %218
  %220 = getelementptr inbounds nuw i8, ptr %217, i64 4
  %221 = load float, ptr %220, align 4, !tbaa !123
  %222 = fmul float %9, %221
  %223 = getelementptr inbounds nuw i8, ptr %217, i64 8
  %224 = load float, ptr %223, align 8, !tbaa !123
  %225 = fmul float %11, %224
  %226 = getelementptr inbounds nuw i8, ptr %201, i64 8
  %227 = load i32, ptr %226, align 4, !tbaa !22
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [16 x i8], ptr %203, i64 %228
  %230 = load float, ptr %229, align 16, !tbaa !123
  %231 = fmul float %7, %230
  %232 = getelementptr inbounds nuw i8, ptr %229, i64 4
  %233 = load float, ptr %232, align 4, !tbaa !123
  %234 = fmul float %9, %233
  %235 = getelementptr inbounds nuw i8, ptr %229, i64 8
  %236 = load float, ptr %235, align 8, !tbaa !123
  %237 = fmul float %11, %236
  %238 = fsub float %219, %207
  %239 = fsub float %222, %210
  %240 = fsub float %225, %213
  %241 = fsub float %231, %207
  %242 = fsub float %234, %210
  %243 = fsub float %237, %213
  %244 = fneg float %242
  %245 = fmul float %240, %244
  %246 = tail call float @llvm.fmuladd.f32(float %239, float %243, float %245)
  %247 = fneg float %243
  %248 = fmul float %238, %247
  %249 = tail call float @llvm.fmuladd.f32(float %240, float %241, float %248)
  %250 = fneg float %241
  %251 = fmul float %239, %250
  %252 = tail call float @llvm.fmuladd.f32(float %238, float %242, float %251)
  %253 = fmul float %249, %249
  %254 = tail call float @llvm.fmuladd.f32(float %246, float %246, float %253)
  %255 = tail call noundef float @llvm.fmuladd.f32(float %252, float %252, float %254)
  %sqrt.i.i = tail call noundef float @llvm.sqrt.f32(float %255)
  %256 = fdiv float 1.000000e+00, %sqrt.i.i
  %257 = fmul float %246, %256
  %258 = fmul float %249, %256
  %259 = fmul float %252, %256
  %260 = fmul float %210, %258
  %261 = tail call float @llvm.fmuladd.f32(float %257, float %207, float %260)
  %262 = tail call noundef float @llvm.fmuladd.f32(float %259, float %213, float %261)
  %263 = fneg float %262
  %.sroa.0.0.vec.insert.i149 = insertelement <2 x float> poison, float %257, i64 0
  %.sroa.0.4.vec.insert.i150 = insertelement <2 x float> %.sroa.0.0.vec.insert.i149, float %258, i64 1
  %.sroa.3.8.vec.insert.i = insertelement <2 x float> poison, float %259, i64 0
  %.sroa.3.12.vec.insert.i151 = insertelement <2 x float> %.sroa.3.8.vec.insert.i, float %263, i64 1
  %264 = load i32, ptr %92, align 4, !tbaa !349
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds nuw i8, ptr %198, i64 264
  %267 = load ptr, ptr %266, align 8, !tbaa !140
  %268 = getelementptr [32 x i8], ptr %267, i64 %indvars.iv238
  %269 = getelementptr [32 x i8], ptr %268, i64 %265
  store <2 x float> %.sroa.0.4.vec.insert.i150, ptr %269, align 16
  %.sroa.419.0..sroa_idx = getelementptr inbounds nuw i8, ptr %269, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i151, ptr %.sroa.419.0..sroa_idx, align 8, !tbaa !123
  %270 = load ptr, ptr %12, align 8, !tbaa !7
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 108
  %272 = load i32, ptr %271, align 4, !tbaa !168
  %273 = load i32, ptr %92, align 4, !tbaa !349
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds nuw i8, ptr %270, i64 264
  %276 = load ptr, ptr %275, align 8, !tbaa !140
  %277 = getelementptr [32 x i8], ptr %276, i64 %indvars.iv238
  %278 = getelementptr [32 x i8], ptr %277, i64 %274
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 20
  store i32 3, ptr %279, align 4, !tbaa !354
  %280 = getelementptr inbounds nuw i8, ptr %278, i64 16
  store i32 %272, ptr %280, align 16, !tbaa !356
  %281 = add nsw i32 %272, 3
  %282 = getelementptr inbounds nuw i8, ptr %270, i64 112
  %283 = load i32, ptr %282, align 8, !tbaa !167
  %284 = icmp slt i32 %283, %281
  br i1 %284, label %285, label %..lr.ph.i154_crit_edge

..lr.ph.i154_crit_edge:                           ; preds = %197
  %.phi.trans.insert253 = getelementptr inbounds nuw i8, ptr %270, i64 120
  %.pre254 = load ptr, ptr %.phi.trans.insert253, align 8, !tbaa !169
  br label %.lr.ph.i154

285:                                              ; preds = %197
  %.not.i.i.i160 = icmp eq i32 %281, 0
  br i1 %.not.i.i.i160, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i, label %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i

_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i: ; preds = %285
  %286 = sext i32 %281 to i64
  %287 = shl nsw i64 %286, 2
  %288 = tail call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %287, i32 noundef 16)
  %289 = icmp eq ptr %288, null
  br i1 %289, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i, label %.split.i.i161

.split.i.i161:                                    ; preds = %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i
  %290 = load i32, ptr %271, align 4, !tbaa !168
  %291 = icmp sgt i32 %290, 0
  br i1 %291, label %.lr.ph.i.i.i166, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i

.lr.ph.i.i.i166:                                  ; preds = %.split.i.i161
  %292 = getelementptr inbounds nuw i8, ptr %270, i64 120
  %293 = load ptr, ptr %292, align 8, !tbaa !169
  %wide.trip.count.i.i.i167 = zext nneg i32 %290 to i64
  br label %294

294:                                              ; preds = %294, %.lr.ph.i.i.i166
  %indvars.iv.i.i.i168 = phi i64 [ 0, %.lr.ph.i.i.i166 ], [ %indvars.iv.next.i.i.i169, %294 ]
  %295 = getelementptr inbounds nuw [4 x i8], ptr %288, i64 %indvars.iv.i.i.i168
  %296 = getelementptr inbounds nuw [4 x i8], ptr %293, i64 %indvars.iv.i.i.i168
  %297 = load i32, ptr %296, align 4, !tbaa !22
  store i32 %297, ptr %295, align 4, !tbaa !22
  %indvars.iv.next.i.i.i169 = add nuw nsw i64 %indvars.iv.i.i.i168, 1
  %exitcond.not.i.i.i170 = icmp eq i64 %indvars.iv.next.i.i.i169, %wide.trip.count.i.i.i167
  br i1 %exitcond.not.i.i.i170, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i, label %294, !llvm.loop !170

_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i: ; preds = %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i, %285
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.9, i32 noundef 301)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.10)
  store i32 0, ptr %271, align 4, !tbaa !168
  br label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i

_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i: ; preds = %294, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i, %.split.i.i161
  %.0.i18.i.i162 = phi ptr [ null, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i ], [ %288, %.split.i.i161 ], [ %288, %294 ]
  %.0.i.i163 = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i ], [ %281, %.split.i.i161 ], [ %281, %294 ]
  %298 = getelementptr inbounds nuw i8, ptr %270, i64 120
  %299 = load ptr, ptr %298, align 8, !tbaa !169
  %.not.i16.i.i164 = icmp ne ptr %299, null
  %300 = getelementptr inbounds nuw i8, ptr %270, i64 128
  %301 = load i8, ptr %300, align 8, !range !92
  %302 = trunc nuw i8 %301 to i1
  %or.cond.i.i165 = select i1 %.not.i16.i.i164, i1 %302, i1 false
  br i1 %or.cond.i.i165, label %303, label %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i

303:                                              ; preds = %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %299)
  br label %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i

_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i: ; preds = %303, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i
  store i8 1, ptr %300, align 8, !tbaa !171
  store ptr %.0.i18.i.i162, ptr %298, align 8, !tbaa !169
  store i32 %.0.i.i163, ptr %282, align 8, !tbaa !167
  %.pre255 = load ptr, ptr %12, align 8, !tbaa !7
  %.phi.trans.insert256 = getelementptr inbounds nuw i8, ptr %.pre255, i64 120
  %.pre257 = load ptr, ptr %.phi.trans.insert256, align 8, !tbaa !169
  br label %.lr.ph.i154

.lr.ph.i154:                                      ; preds = %..lr.ph.i154_crit_edge, %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i
  %304 = phi ptr [ %.pre254, %..lr.ph.i154_crit_edge ], [ %.pre257, %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i ]
  %305 = phi ptr [ %270, %..lr.ph.i154_crit_edge ], [ %.pre255, %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i ]
  %306 = phi ptr [ %.pre254, %..lr.ph.i154_crit_edge ], [ %.0.i18.i.i162, %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i ]
  %307 = sext i32 %272 to i64
  %308 = shl nsw i64 %307, 2
  %scevgep234 = getelementptr i8, ptr %306, i64 %308
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %scevgep234, i8 0, i64 12, i1 false), !tbaa !22
  store i32 %281, ptr %271, align 4, !tbaa !168
  %309 = load ptr, ptr %155, align 8, !tbaa !169
  %invariant.gep = getelementptr inbounds nuw [4 x i8], ptr %309, i64 %200
  %invariant.gep290 = getelementptr [4 x i8], ptr %304, i64 %307
  br label %314

310:                                              ; preds = %314
  %indvars.iv.next239 = add nuw nsw i64 %indvars.iv238, 1
  %311 = load i32, ptr %96, align 8, !tbaa !351
  %312 = sext i32 %311 to i64
  %313 = icmp slt i64 %indvars.iv.next239, %312
  br i1 %313, label %197, label %._crit_edge, !llvm.loop !422

314:                                              ; preds = %.lr.ph.i154, %314
  %indvars.iv = phi i64 [ 0, %.lr.ph.i154 ], [ %indvars.iv.next, %314 ]
  %gep = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep, i64 %indvars.iv
  %315 = load i32, ptr %gep, align 4, !tbaa !22
  %gep291 = getelementptr [4 x i8], ptr %invariant.gep290, i64 %indvars.iv
  store i32 %315, ptr %gep291, align 4, !tbaa !22
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %310, label %314, !llvm.loop !423

._crit_edge233:                                   ; preds = %325, %_ZN20b3AlignedObjectArrayI9b3Vector3E6resizeEiRKS0_.exit
  %316 = load ptr, ptr %12, align 8, !tbaa !7
  %317 = load ptr, ptr %316, align 8, !tbaa !185
  %318 = getelementptr inbounds nuw i8, ptr %316, i64 368
  %319 = load i32, ptr %318, align 8, !tbaa !190
  %320 = getelementptr inbounds nuw i8, ptr %317, i64 16
  %321 = load ptr, ptr %320, align 8, !tbaa !182
  %322 = sext i32 %319 to i64
  %323 = getelementptr inbounds [8 x i8], ptr %321, i64 %322
  store ptr null, ptr %323, align 8, !tbaa !186
  %324 = add nsw i32 %319, 1
  store i32 %324, ptr %318, align 8, !tbaa !190
  ret i32 %319

325:                                              ; preds = %.lr.ph232, %325
  %indvars.iv241 = phi i64 [ 0, %.lr.ph232 ], [ %indvars.iv.next242, %325 ]
  %326 = load ptr, ptr %195, align 8, !tbaa !159
  %327 = getelementptr inbounds nuw [16 x i8], ptr %326, i64 %indvars.iv241
  %328 = load float, ptr %327, align 16, !tbaa !123
  %329 = fmul float %7, %328
  %330 = getelementptr inbounds nuw i8, ptr %327, i64 4
  %331 = load float, ptr %330, align 4, !tbaa !123
  %332 = fmul float %9, %331
  %333 = getelementptr inbounds nuw i8, ptr %327, i64 8
  %334 = load float, ptr %333, align 8, !tbaa !123
  %335 = fmul float %11, %334
  %.sroa.0.0.vec.insert.i.i171 = insertelement <2 x float> poison, float %329, i64 0
  %.sroa.0.4.vec.insert.i.i172 = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i171, float %332, i64 1
  %.sroa.3.12.vec.insert.i.i173 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %335, i64 0
  %336 = load ptr, ptr %12, align 8, !tbaa !7
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 88
  %338 = load ptr, ptr %337, align 8, !tbaa !159
  %339 = getelementptr [16 x i8], ptr %338, i64 %indvars.iv241
  %340 = getelementptr [16 x i8], ptr %339, i64 %196
  store <2 x float> %.sroa.0.4.vec.insert.i.i172, ptr %340, align 16
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %340, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i.i173, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !123
  %indvars.iv.next242 = add nuw nsw i64 %indvars.iv241, 1
  %341 = load i32, ptr %158, align 4, !tbaa !158
  %342 = sext i32 %341 to i64
  %343 = icmp slt i64 %indvars.iv.next242, %342
  br i1 %343, label %325, label %._crit_edge233, !llvm.loop !424
}

declare void @_ZN14b3OptimizedBvhC1Ev(ptr noundef nonnull align 16 dereferenceable(252)) unnamed_addr #5

declare void @_ZN14b3OptimizedBvh5buildEP23b3StridingMeshInterfacebRK9b3Vector3S4_(ptr noundef nonnull align 16 dereferenceable(252), ptr noundef, i1 noundef zeroext, ptr noundef nonnull align 16 dereferenceable(16), ptr noundef nonnull align 16 dereferenceable(16)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef ptr @_ZN16b3GpuNarrowPhase12getBodiesGpuEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0) local_unnamed_addr #12 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 344
  %5 = load ptr, ptr %4, align 8, !tbaa !135
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !261
  ret ptr %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef nonnull ptr @_ZNK16b3GpuNarrowPhase12getBodiesCpuEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0) local_unnamed_addr #12 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 336
  %5 = load ptr, ptr %4, align 8, !tbaa !101
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !98
  ret ptr %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef i32 @_ZNK16b3GpuNarrowPhase15getNumBodiesGpuEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0) local_unnamed_addr #12 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 344
  %5 = load ptr, ptr %4, align 8, !tbaa !135
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !260
  %8 = trunc i64 %7 to i32
  ret i32 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef ptr @_ZN16b3GpuNarrowPhase18getBodyInertiasGpuEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0) local_unnamed_addr #12 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 360
  %5 = load ptr, ptr %4, align 8, !tbaa !116
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !237
  ret ptr %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef i32 @_ZNK16b3GpuNarrowPhase21getNumBodyInertiasGpuEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0) local_unnamed_addr #12 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 360
  %5 = load ptr, ptr %4, align 8, !tbaa !116
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !236
  %8 = trunc i64 %7 to i32
  ret i32 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZNK16b3GpuNarrowPhase16getCollidableCpuEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, i32 noundef %1) local_unnamed_addr #12 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !7
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 392
  %6 = load ptr, ptr %5, align 8, !tbaa !121
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds [16 x i8], ptr %6, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef ptr @_ZN16b3GpuNarrowPhase17getCollidablesGpuEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0) local_unnamed_addr #12 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 408
  %5 = load ptr, ptr %4, align 8, !tbaa !118
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !245
  ret ptr %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef ptr @_ZNK16b3GpuNarrowPhase17getCollidablesCpuEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0) local_unnamed_addr #12 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 380
  %5 = load i32, ptr %4, align 4, !tbaa !120
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %9, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 392
  %8 = load ptr, ptr %7, align 8, !tbaa !121
  br label %9

9:                                                ; preds = %1, %6
  %.0 = phi ptr [ %8, %6 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef ptr @_ZNK16b3GpuNarrowPhase21getLocalSpaceAabbsCpuEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0) local_unnamed_addr #12 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 424
  %5 = load ptr, ptr %4, align 8, !tbaa !133
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !131
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %11, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !130
  br label %11

11:                                               ; preds = %1, %8
  %.0 = phi ptr [ %10, %8 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef ptr @_ZN16b3GpuNarrowPhase26getAabbLocalSpaceBufferGpuEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0) local_unnamed_addr #12 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 416
  %5 = load ptr, ptr %4, align 8, !tbaa !134
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !253
  ret ptr %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef i32 @_ZNK16b3GpuNarrowPhase20getNumCollidablesGpuEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0) local_unnamed_addr #12 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 408
  %5 = load ptr, ptr %4, align 8, !tbaa !118
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !244
  %8 = trunc i64 %7 to i32
  ret i32 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef i32 @_ZNK16b3GpuNarrowPhase17getNumContactsGpuEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0) local_unnamed_addr #12 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 304
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 320
  %6 = load i32, ptr %5, align 8, !tbaa !425
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [8 x i8], ptr %4, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !114
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !228
  %12 = trunc i64 %11 to i32
  ret i32 %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef ptr @_ZN16b3GpuNarrowPhase14getContactsGpuEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0) local_unnamed_addr #12 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 304
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 320
  %6 = load i32, ptr %5, align 8, !tbaa !425
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [8 x i8], ptr %4, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !114
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !229
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull ptr @_ZNK16b3GpuNarrowPhase14getContactsCPUEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 304
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 320
  %6 = load i32, ptr %5, align 8, !tbaa !425
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [8 x i8], ptr %4, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !114
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
  %5 = load i64, ptr %4, align 8, !tbaa !228
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
  %23 = getelementptr inbounds nuw [112 x i8], ptr %17, i64 %indvars.iv.i.i.i
  %24 = load ptr, ptr %21, align 8, !tbaa !85
  %25 = getelementptr inbounds nuw [112 x i8], ptr %24, i64 %indvars.iv.i.i.i
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
  %.not.i16.i.i = icmp ne ptr %27, null
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %29 = load i8, ptr %28, align 8, !range !92
  %30 = trunc nuw i8 %29 to i1
  %or.cond.i.i = select i1 %.not.i16.i.i, i1 %30, i1 false
  br i1 %or.cond.i.i, label %31, label %_ZN20b3AlignedObjectArrayI10b3Contact4E10deallocateEv.exit.i.i

31:                                               ; preds = %_ZNK20b3AlignedObjectArrayI10b3Contact4E4copyEiiPS0_.exit.i.i
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %27)
  br label %_ZN20b3AlignedObjectArrayI10b3Contact4E10deallocateEv.exit.i.i

_ZN20b3AlignedObjectArrayI10b3Contact4E10deallocateEv.exit.i.i: ; preds = %31, %_ZNK20b3AlignedObjectArrayI10b3Contact4E4copyEiiPS0_.exit.i.i
  store i8 1, ptr %28, align 8, !tbaa !81
  store ptr %.0.i18.i.i, ptr %26, align 8, !tbaa !85
  store i32 %.0.i.i, ptr %11, align 8, !tbaa !87
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN20b3AlignedObjectArrayI10b3Contact4E10deallocateEv.exit.i.i, %10
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %33 = sext i32 %8 to i64
  %sext3 = shl i64 %5, 32
  %wide.trip.count.i = ashr exact i64 %sext3, 32
  br label %34

34:                                               ; preds = %34, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %33, %.lr.ph.i ], [ %indvars.iv.next.i, %34 ]
  %35 = load ptr, ptr %32, align 8, !tbaa !85
  %36 = getelementptr inbounds [112 x i8], ptr %35, i64 %indvars.iv.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(112) %36, i8 0, i64 112, i1 false)
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN20b3AlignedObjectArrayI10b3Contact4E6resizeEiRKS0_.exit.loopexit, label %34, !llvm.loop !93

_ZN20b3AlignedObjectArrayI10b3Contact4E6resizeEiRKS0_.exit.loopexit: ; preds = %34
  %.pre = load i64, ptr %4, align 8, !tbaa !228
  br label %_ZN20b3AlignedObjectArrayI10b3Contact4E6resizeEiRKS0_.exit

_ZN20b3AlignedObjectArrayI10b3Contact4E6resizeEiRKS0_.exit: ; preds = %_ZN20b3AlignedObjectArrayI10b3Contact4E6resizeEiRKS0_.exit.loopexit, %3
  %37 = phi i64 [ %.pre, %_ZN20b3AlignedObjectArrayI10b3Contact4E6resizeEiRKS0_.exit.loopexit ], [ %5, %3 ]
  store i32 %6, ptr %7, align 4, !tbaa !86
  %.not = icmp eq i64 %37, 0
  br i1 %.not, label %_ZNK13b3OpenCLArrayI10b3Contact4E17copyToHostPointerEPS0_mmb.exit, label %38

38:                                               ; preds = %_ZN20b3AlignedObjectArrayI10b3Contact4E6resizeEiRKS0_.exit
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = load i64, ptr %39, align 8, !tbaa !230
  %.not.i = icmp ugt i64 %37, %40
  br i1 %.not.i, label %55, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %43 = load ptr, ptr %42, align 8, !tbaa !85
  %44 = load ptr, ptr @__clewEnqueueReadBuffer, align 8, !tbaa !217
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %46 = load ptr, ptr %45, align 8, !tbaa !225
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !229
  %49 = mul i64 %37, 112
  %50 = tail call i32 %44(ptr noundef %46, ptr noundef %48, i32 noundef 0, i64 noundef 0, i64 noundef %49, ptr noundef nonnull %43, i32 noundef 0, ptr noundef null, ptr noundef null)
  br i1 %2, label %51, label %_ZNK13b3OpenCLArrayI10b3Contact4E17copyToHostPointerEPS0_mmb.exit

51:                                               ; preds = %41
  %52 = load ptr, ptr @__clewFinish, align 8, !tbaa !217
  %53 = load ptr, ptr %45, align 8, !tbaa !225
  %54 = tail call i32 %52(ptr noundef %53)
  br label %_ZNK13b3OpenCLArrayI10b3Contact4E17copyToHostPointerEPS0_mmb.exit

55:                                               ; preds = %38
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.11, i32 noundef 285)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.13)
  br label %_ZNK13b3OpenCLArrayI10b3Contact4E17copyToHostPointerEPS0_mmb.exit

_ZNK13b3OpenCLArrayI10b3Contact4E17copyToHostPointerEPS0_mmb.exit: ; preds = %55, %51, %41, %_ZN20b3AlignedObjectArrayI10b3Contact4E6resizeEiRKS0_.exit
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
  %14 = load ptr, ptr %13, align 8, !tbaa !134
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !253
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !tbaa !22
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 320
  %18 = load i32, ptr %17, align 8, !tbaa !425
  %19 = sub nsw i32 1, %18
  store i32 %19, ptr %17, align 8, !tbaa !425
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 660
  %21 = load i32, ptr %20, align 4, !tbaa !426
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !18
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = load ptr, ptr %24, align 8, !tbaa !20
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13b3OpenCLArrayI6b3Int4E, i64 16), ptr %8, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %23, ptr %27, align 8, !tbaa !212
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store ptr %25, ptr %28, align 8, !tbaa !214
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 49
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %32 = sext i32 %2 to i64
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i8 0, ptr %29, align 8, !tbaa !215
  store i8 0, ptr %30, align 1, !tbaa !216
  store ptr %1, ptr %31, align 8, !tbaa !219
  store i64 %32, ptr %26, align 8, !tbaa !218
  store i64 %32, ptr %33, align 8, !tbaa !220
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13b3OpenCLArrayI6b3AabbE, i64 16), ptr %9, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %23, ptr %35, align 8, !tbaa !427
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store ptr %25, ptr %36, align 8, !tbaa !429
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 49
  %39 = sext i32 %4 to i64
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i8 0, ptr %37, align 8, !tbaa !430
  store i8 0, ptr %38, align 1, !tbaa !431
  store ptr %3, ptr %40, align 8, !tbaa !432
  store i64 %39, ptr %34, align 8, !tbaa !433
  store i64 %39, ptr %41, align 8, !tbaa !434
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13b3OpenCLArrayI6b3AabbE, i64 16), ptr %10, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr %23, ptr %43, align 8, !tbaa !427
  %44 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store ptr %25, ptr %44, align 8, !tbaa !429
  %45 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %46 = getelementptr inbounds nuw i8, ptr %10, i64 49
  %47 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %.phi.trans.insert89 = getelementptr inbounds nuw i8, ptr %12, i64 296
  %.pre90 = load ptr, ptr %.phi.trans.insert89, align 8, !tbaa !80
  %.phi.trans.insert87 = getelementptr inbounds nuw i8, ptr %12, i64 592
  %.pre88 = load ptr, ptr %.phi.trans.insert87, align 8, !tbaa !211
  %.phi.trans.insert85 = getelementptr inbounds nuw i8, ptr %12, i64 608
  %.pre86 = load ptr, ptr %.phi.trans.insert85, align 8, !tbaa !199
  %.phi.trans.insert83 = getelementptr inbounds nuw i8, ptr %12, i64 600
  %.pre84 = load ptr, ptr %.phi.trans.insert83, align 8, !tbaa !205
  %.phi.trans.insert81 = getelementptr inbounds nuw i8, ptr %12, i64 200
  %.pre82 = load ptr, ptr %.phi.trans.insert81, align 8, !tbaa !177
  %.phi.trans.insert79 = getelementptr inbounds nuw i8, ptr %12, i64 192
  %.pre80 = load ptr, ptr %.phi.trans.insert79, align 8, !tbaa !176
  %.phi.trans.insert77 = getelementptr inbounds nuw i8, ptr %12, i64 184
  %.pre78 = load ptr, ptr %.phi.trans.insert77, align 8, !tbaa !175
  %.phi.trans.insert75 = getelementptr inbounds nuw i8, ptr %12, i64 176
  %.pre76 = load ptr, ptr %.phi.trans.insert75, align 8, !tbaa !174
  %.phi.trans.insert73 = getelementptr inbounds nuw i8, ptr %12, i64 168
  %.pre74 = load ptr, ptr %.phi.trans.insert73, align 8, !tbaa !173
  %.phi.trans.insert71 = getelementptr inbounds nuw i8, ptr %12, i64 240
  %.pre72 = load ptr, ptr %.phi.trans.insert71, align 8, !tbaa !145
  %.phi.trans.insert69 = getelementptr inbounds nuw i8, ptr %12, i64 408
  %.pre70 = load ptr, ptr %.phi.trans.insert69, align 8, !tbaa !118
  %.phi.trans.insert67 = getelementptr inbounds nuw i8, ptr %12, i64 160
  %.pre68 = load ptr, ptr %.phi.trans.insert67, align 8, !tbaa !166
  %.phi.trans.insert65 = getelementptr inbounds nuw i8, ptr %12, i64 280
  %.pre66 = load ptr, ptr %.phi.trans.insert65, align 8, !tbaa !137
  %.phi.trans.insert63 = getelementptr inbounds nuw i8, ptr %12, i64 144
  %.pre64 = load ptr, ptr %.phi.trans.insert63, align 8, !tbaa !156
  %.phi.trans.insert61 = getelementptr inbounds nuw i8, ptr %12, i64 152
  %.pre62 = load ptr, ptr %.phi.trans.insert61, align 8, !tbaa !164
  %.phi.trans.insert59 = getelementptr inbounds nuw i8, ptr %12, i64 136
  %.pre60 = load ptr, ptr %.phi.trans.insert59, align 8, !tbaa !146
  %.phi.trans.insert57 = getelementptr inbounds nuw i8, ptr %12, i64 632
  %.pre58 = load i32, ptr %.phi.trans.insert57, align 8, !tbaa !435
  %.phi.trans.insert55 = getelementptr inbounds nuw i8, ptr %12, i64 628
  %.pre56 = load i32, ptr %.phi.trans.insert55, align 4, !tbaa !436
  %.phi.trans.insert47 = getelementptr inbounds nuw i8, ptr %12, i64 304
  %.phi.trans.insert52 = sext i32 %18 to i64
  %.phi.trans.insert53 = getelementptr inbounds [8 x i8], ptr %.phi.trans.insert47, i64 %.phi.trans.insert52
  %.pre54 = load ptr, ptr %.phi.trans.insert53, align 8, !tbaa !114
  %.phi.trans.insert48 = sext i32 %19 to i64
  %.phi.trans.insert49 = getelementptr inbounds [8 x i8], ptr %.phi.trans.insert47, i64 %.phi.trans.insert48
  %.pre50 = load ptr, ptr %.phi.trans.insert49, align 8, !tbaa !114
  %.phi.trans.insert45 = getelementptr inbounds nuw i8, ptr %12, i64 344
  %.pre46 = load ptr, ptr %.phi.trans.insert45, align 8, !tbaa !135
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %12, i64 288
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !23
  %48 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i8 0, ptr %45, align 8, !tbaa !430
  store i8 0, ptr %46, align 1, !tbaa !431
  store ptr %16, ptr %47, align 8, !tbaa !432
  store i64 %39, ptr %42, align 8, !tbaa !433
  store i64 %39, ptr %48, align 8, !tbaa !434
  %49 = getelementptr inbounds nuw i8, ptr %12, i64 432
  invoke void @_ZN15GpuSatCollision33computeConvexConvexContactsGPUSATEP13b3OpenCLArrayI6b3Int4EiPKS0_I15b3RigidBodyDataEPS0_I10b3Contact4ERiPKS9_iiRKS0_I22b3ConvexPolyhedronDataERKS0_I9b3Vector3ESL_RKS0_I9b3GpuFaceERKS0_IiERKS0_I12b3CollidableERKS0_I15b3GpuChildShapeERKS0_I6b3AabbES14_RSJ_RS2_S15_S15_S15_R20b3AlignedObjectArrayIP14b3OptimizedBvhEPS0_I18b3QuantizedBvhNodeEPS0_I16b3BvhSubtreeInfoEPS0_I9b3BvhInfoEiiS16_SB_(ptr noundef nonnull align 8 dereferenceable(864) %.pre, ptr noundef nonnull %8, i32 noundef %2, ptr noundef %.pre46, ptr noundef %.pre50, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef %.pre54, i32 noundef %.pre56, i32 noundef %.pre58, ptr noundef nonnull align 8 dereferenceable(50) %.pre60, ptr noundef nonnull align 8 dereferenceable(50) %.pre62, ptr noundef nonnull align 8 dereferenceable(50) %.pre64, ptr noundef nonnull align 8 dereferenceable(50) %.pre66, ptr noundef nonnull align 8 dereferenceable(50) %.pre68, ptr noundef nonnull align 8 dereferenceable(50) %.pre70, ptr noundef nonnull align 8 dereferenceable(50) %.pre72, ptr noundef nonnull align 8 dereferenceable(50) %9, ptr noundef nonnull align 8 dereferenceable(50) %10, ptr noundef nonnull align 8 dereferenceable(50) %.pre74, ptr noundef nonnull align 8 dereferenceable(50) %.pre76, ptr noundef nonnull align 8 dereferenceable(50) %.pre78, ptr noundef nonnull align 8 dereferenceable(50) %.pre80, ptr noundef nonnull align 8 dereferenceable(50) %.pre82, ptr noundef nonnull align 8 dereferenceable(25) %49, ptr noundef %.pre84, ptr noundef %.pre86, ptr noundef %.pre88, i32 noundef %4, i32 noundef %21, ptr noundef nonnull align 8 dereferenceable(50) %.pre90, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %50 unwind label %78

50:                                               ; preds = %5
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13b3OpenCLArrayI6b3AabbE, i64 16), ptr %10, align 8, !tbaa !4
  %51 = load ptr, ptr %47, align 8, !tbaa !432
  %.not.i.i26 = icmp ne ptr %51, null
  %52 = load i8, ptr %45, align 8, !range !92
  %53 = trunc nuw i8 %52 to i1
  %or.cond.i.i27 = select i1 %.not.i.i26, i1 %53, i1 false
  br i1 %or.cond.i.i27, label %54, label %_ZN13b3OpenCLArrayI6b3AabbED2Ev.exit

54:                                               ; preds = %50
  %55 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !217
  %56 = invoke i32 %55(ptr noundef nonnull %51)
          to label %_ZN13b3OpenCLArrayI6b3AabbED2Ev.exit unwind label %57

57:                                               ; preds = %54
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  call void @__clang_call_terminate(ptr %59) #20
  unreachable

_ZN13b3OpenCLArrayI6b3AabbED2Ev.exit:             ; preds = %50, %54
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13b3OpenCLArrayI6b3AabbE, i64 16), ptr %9, align 8, !tbaa !4
  %60 = load ptr, ptr %40, align 8, !tbaa !432
  %.not.i.i28 = icmp ne ptr %60, null
  %61 = load i8, ptr %37, align 8, !range !92
  %62 = trunc nuw i8 %61 to i1
  %or.cond.i.i29 = select i1 %.not.i.i28, i1 %62, i1 false
  br i1 %or.cond.i.i29, label %63, label %_ZN13b3OpenCLArrayI6b3AabbED2Ev.exit30

63:                                               ; preds = %_ZN13b3OpenCLArrayI6b3AabbED2Ev.exit
  %64 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !217
  %65 = invoke i32 %64(ptr noundef nonnull %60)
          to label %_ZN13b3OpenCLArrayI6b3AabbED2Ev.exit30 unwind label %66

66:                                               ; preds = %63
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  call void @__clang_call_terminate(ptr %68) #20
  unreachable

_ZN13b3OpenCLArrayI6b3AabbED2Ev.exit30:           ; preds = %_ZN13b3OpenCLArrayI6b3AabbED2Ev.exit, %63
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13b3OpenCLArrayI6b3Int4E, i64 16), ptr %8, align 8, !tbaa !4
  %69 = load ptr, ptr %31, align 8, !tbaa !219
  %.not.i.i31 = icmp ne ptr %69, null
  %70 = load i8, ptr %29, align 8, !range !92
  %71 = trunc nuw i8 %70 to i1
  %or.cond.i.i32 = select i1 %.not.i.i31, i1 %71, i1 false
  br i1 %or.cond.i.i32, label %72, label %_ZN13b3OpenCLArrayI6b3Int4ED2Ev.exit

72:                                               ; preds = %_ZN13b3OpenCLArrayI6b3AabbED2Ev.exit30
  %73 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !217
  %74 = invoke i32 %73(ptr noundef nonnull %69)
          to label %_ZN13b3OpenCLArrayI6b3Int4ED2Ev.exit unwind label %75

75:                                               ; preds = %72
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  call void @__clang_call_terminate(ptr %77) #20
  unreachable

_ZN13b3OpenCLArrayI6b3Int4ED2Ev.exit:             ; preds = %_ZN13b3OpenCLArrayI6b3AabbED2Ev.exit30, %72
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

78:                                               ; preds = %5
  %79 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13b3OpenCLArrayI6b3AabbE, i64 16), ptr %10, align 8, !tbaa !4
  %80 = load ptr, ptr %47, align 8, !tbaa !432
  %.not.i.i33 = icmp ne ptr %80, null
  %81 = load i8, ptr %45, align 8, !range !92
  %82 = trunc nuw i8 %81 to i1
  %or.cond.i.i34 = select i1 %.not.i.i33, i1 %82, i1 false
  br i1 %or.cond.i.i34, label %83, label %89

83:                                               ; preds = %78
  %84 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !217
  %85 = invoke i32 %84(ptr noundef nonnull %80)
          to label %89 unwind label %86

86:                                               ; preds = %83
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  call void @__clang_call_terminate(ptr %88) #20
  unreachable

89:                                               ; preds = %83, %78
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.pre91 = load ptr, ptr %40, align 8, !tbaa !432
  %.pre92 = load i8, ptr %37, align 8, !range !92
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13b3OpenCLArrayI6b3AabbE, i64 16), ptr %9, align 8, !tbaa !4
  %.not.i.i36 = icmp ne ptr %.pre91, null
  %90 = trunc nuw i8 %.pre92 to i1
  %or.cond.i.i37 = select i1 %.not.i.i36, i1 %90, i1 false
  br i1 %or.cond.i.i37, label %91, label %97

91:                                               ; preds = %89
  %92 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !217
  %93 = invoke i32 %92(ptr noundef nonnull %.pre91)
          to label %97 unwind label %94

94:                                               ; preds = %91
  %95 = landingpad { ptr, i32 }
          catch ptr null
  %96 = extractvalue { ptr, i32 } %95, 0
  call void @__clang_call_terminate(ptr %96) #20
  unreachable

97:                                               ; preds = %91, %89
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.pre93 = load ptr, ptr %31, align 8, !tbaa !219
  %.pre94 = load i8, ptr %29, align 8, !range !92
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13b3OpenCLArrayI6b3Int4E, i64 16), ptr %8, align 8, !tbaa !4
  %.not.i.i39 = icmp ne ptr %.pre93, null
  %98 = trunc nuw i8 %.pre94 to i1
  %or.cond.i.i40 = select i1 %.not.i.i39, i1 %98, i1 false
  br i1 %or.cond.i.i40, label %99, label %_ZN13b3OpenCLArrayI6b3Int4ED2Ev.exit41

99:                                               ; preds = %97
  %100 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !217
  %101 = invoke i32 %100(ptr noundef nonnull %.pre93)
          to label %_ZN13b3OpenCLArrayI6b3Int4ED2Ev.exit41 unwind label %102

102:                                              ; preds = %99
  %103 = landingpad { ptr, i32 }
          catch ptr null
  %104 = extractvalue { ptr, i32 } %103, 0
  call void @__clang_call_terminate(ptr %104) #20
  unreachable

_ZN13b3OpenCLArrayI6b3Int4ED2Ev.exit41:           ; preds = %97, %99
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %79
}

declare void @_ZN15GpuSatCollision33computeConvexConvexContactsGPUSATEP13b3OpenCLArrayI6b3Int4EiPKS0_I15b3RigidBodyDataEPS0_I10b3Contact4ERiPKS9_iiRKS0_I22b3ConvexPolyhedronDataERKS0_I9b3Vector3ESL_RKS0_I9b3GpuFaceERKS0_IiERKS0_I12b3CollidableERKS0_I15b3GpuChildShapeERKS0_I6b3AabbES14_RSJ_RS2_S15_S15_S15_R20b3AlignedObjectArrayIP14b3OptimizedBvhEPS0_I18b3QuantizedBvhNodeEPS0_I16b3BvhSubtreeInfoEPS0_I9b3BvhInfoEiiS16_SB_(ptr noundef nonnull align 8 dereferenceable(864), ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(4), ptr noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(50), ptr noundef nonnull align 8 dereferenceable(50), ptr noundef nonnull align 8 dereferenceable(50), ptr noundef nonnull align 8 dereferenceable(50), ptr noundef nonnull align 8 dereferenceable(50), ptr noundef nonnull align 8 dereferenceable(50), ptr noundef nonnull align 8 dereferenceable(50), ptr noundef nonnull align 8 dereferenceable(50), ptr noundef nonnull align 8 dereferenceable(50), ptr noundef nonnull align 8 dereferenceable(50), ptr noundef nonnull align 8 dereferenceable(50), ptr noundef nonnull align 8 dereferenceable(50), ptr noundef nonnull align 8 dereferenceable(50), ptr noundef nonnull align 8 dereferenceable(50), ptr noundef nonnull align 8 dereferenceable(25), ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(50), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI6b3AabbED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13b3OpenCLArrayI6b3AabbE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !432
  %.not.i = icmp ne ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i8, ptr %4, align 8, !range !92
  %6 = trunc nuw i8 %5 to i1
  %or.cond.i = select i1 %.not.i, i1 %6, i1 false
  br i1 %or.cond.i, label %7, label %10

7:                                                ; preds = %1
  %8 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !217
  %9 = invoke i32 %8(ptr noundef nonnull %3)
          to label %10 unwind label %12

10:                                               ; preds = %1, %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  ret void

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI6b3Int4ED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13b3OpenCLArrayI6b3Int4E, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !219
  %.not.i = icmp ne ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i8, ptr %4, align 8, !range !92
  %6 = trunc nuw i8 %5 to i1
  %or.cond.i = select i1 %.not.i, i1 %6, i1 false
  br i1 %or.cond.i, label %7, label %10

7:                                                ; preds = %1
  %8 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !217
  %9 = invoke i32 %8(ptr noundef nonnull %3)
          to label %10 unwind label %12

10:                                               ; preds = %1, %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  ret void

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #20
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef nonnull align 16 dereferenceable(32) ptr @_ZNK16b3GpuNarrowPhase17getLocalSpaceAabbEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, i32 noundef %1) local_unnamed_addr #12 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !7
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 424
  %6 = load ptr, ptr %5, align 8, !tbaa !133
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !130
  %9 = sext i32 %1 to i64
  %10 = getelementptr inbounds [32 x i8], ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN16b3GpuNarrowPhase17registerRigidBodyEifPKfS1_S1_S1_b(ptr noundef nonnull align 8 captures(none) dereferenceable(56) %0, i32 noundef %1, float noundef %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, ptr noundef readonly captures(none) %6, i1 noundef zeroext %7) local_unnamed_addr #11 align 2 {
  %9 = load float, ptr %5, align 4, !tbaa !151
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %11 = load float, ptr %10, align 4, !tbaa !151
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %13 = load float, ptr %12, align 4, !tbaa !151
  %14 = load float, ptr %6, align 4, !tbaa !151
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %16 = load float, ptr %15, align 4, !tbaa !151
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %18 = load float, ptr %17, align 4, !tbaa !151
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !7
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 372
  %22 = load i32, ptr %21, align 4, !tbaa !191
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 616
  %24 = load i32, ptr %23, align 8, !tbaa !437
  %.not = icmp slt i32 %22, %24
  br i1 %.not, label %31, label %25

25:                                               ; preds = %8
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 823)
  %26 = load ptr, ptr %19, align 8, !tbaa !7
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 372
  %28 = load i32, ptr %27, align 4, !tbaa !191
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 616
  %30 = load i32, ptr %29, align 8, !tbaa !437
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.5, i32 noundef %28, i32 noundef %30)
  br label %254

31:                                               ; preds = %8
  %32 = getelementptr inbounds nuw i8, ptr %20, i64 336
  %33 = load ptr, ptr %32, align 8, !tbaa !101
  %34 = add nsw i32 %22, 1
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %36 = load i32, ptr %35, align 4, !tbaa !99
  %.not149 = icmp slt i32 %22, %36
  br i1 %.not149, label %_ZN20b3AlignedObjectArrayI15b3RigidBodyDataE6resizeEiRKS0_.exit, label %37

37:                                               ; preds = %31
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %39 = load i32, ptr %38, align 8, !tbaa !100
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
  %45 = load i32, ptr %35, align 4, !tbaa !99
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %.lr.ph.i.i.i, label %_ZNK20b3AlignedObjectArrayI15b3RigidBodyDataE4copyEiiPS0_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %.split.i.i
  %47 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %wide.trip.count.i.i.i = zext nneg i32 %45 to i64
  br label %48

48:                                               ; preds = %48, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %48 ]
  %49 = getelementptr inbounds nuw [80 x i8], ptr %43, i64 %indvars.iv.i.i.i
  %50 = load ptr, ptr %47, align 8, !tbaa !98
  %51 = getelementptr inbounds nuw [80 x i8], ptr %50, i64 %indvars.iv.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %49, ptr noundef nonnull align 16 dereferenceable(80) %51, i64 80, i1 false)
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20b3AlignedObjectArrayI15b3RigidBodyDataE4copyEiiPS0_.exit.i.i, label %48, !llvm.loop !103

_ZNK20b3AlignedObjectArrayI15b3RigidBodyDataE4copyEiiPS0_.exit15.i.i: ; preds = %_ZN20b3AlignedObjectArrayI15b3RigidBodyDataE8allocateEi.exit.i.i, %40
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.9, i32 noundef 301)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.10)
  store i32 0, ptr %35, align 4, !tbaa !99
  br label %_ZNK20b3AlignedObjectArrayI15b3RigidBodyDataE4copyEiiPS0_.exit.i.i

_ZNK20b3AlignedObjectArrayI15b3RigidBodyDataE4copyEiiPS0_.exit.i.i: ; preds = %48, %_ZNK20b3AlignedObjectArrayI15b3RigidBodyDataE4copyEiiPS0_.exit15.i.i, %.split.i.i
  %.0.i18.i.i = phi ptr [ null, %_ZNK20b3AlignedObjectArrayI15b3RigidBodyDataE4copyEiiPS0_.exit15.i.i ], [ %43, %.split.i.i ], [ %43, %48 ]
  %.0.i.i = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayI15b3RigidBodyDataE4copyEiiPS0_.exit15.i.i ], [ %34, %.split.i.i ], [ %34, %48 ]
  %52 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !98
  %.not.i16.i.i = icmp ne ptr %53, null
  %54 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %55 = load i8, ptr %54, align 8, !range !92
  %56 = trunc nuw i8 %55 to i1
  %or.cond.i.i = select i1 %.not.i16.i.i, i1 %56, i1 false
  br i1 %or.cond.i.i, label %57, label %_ZN20b3AlignedObjectArrayI15b3RigidBodyDataE10deallocateEv.exit.i.i

57:                                               ; preds = %_ZNK20b3AlignedObjectArrayI15b3RigidBodyDataE4copyEiiPS0_.exit.i.i
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %53)
  br label %_ZN20b3AlignedObjectArrayI15b3RigidBodyDataE10deallocateEv.exit.i.i

_ZN20b3AlignedObjectArrayI15b3RigidBodyDataE10deallocateEv.exit.i.i: ; preds = %57, %_ZNK20b3AlignedObjectArrayI15b3RigidBodyDataE4copyEiiPS0_.exit.i.i
  store i8 1, ptr %54, align 8, !tbaa !94
  store ptr %.0.i18.i.i, ptr %52, align 8, !tbaa !98
  store i32 %.0.i.i, ptr %38, align 8, !tbaa !100
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN20b3AlignedObjectArrayI15b3RigidBodyDataE10deallocateEv.exit.i.i, %37
  %58 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %59 = sext i32 %36 to i64
  %wide.trip.count.i = sext i32 %34 to i64
  br label %60

60:                                               ; preds = %60, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %59, %.lr.ph.i ], [ %indvars.iv.next.i, %60 ]
  %61 = load ptr, ptr %58, align 8, !tbaa !98
  %62 = getelementptr inbounds [80 x i8], ptr %61, i64 %indvars.iv.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %62, i8 0, i64 80, i1 false)
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN20b3AlignedObjectArrayI15b3RigidBodyDataE6resizeEiRKS0_.exit.loopexit, label %60, !llvm.loop !104

_ZN20b3AlignedObjectArrayI15b3RigidBodyDataE6resizeEiRKS0_.exit.loopexit: ; preds = %60
  %.pre = load ptr, ptr %19, align 8, !tbaa !7
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 336
  %.pre151 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !101
  %.phi.trans.insert152 = getelementptr inbounds nuw i8, ptr %.pre, i64 372
  %.pre153 = load i32, ptr %.phi.trans.insert152, align 4, !tbaa !191
  br label %_ZN20b3AlignedObjectArrayI15b3RigidBodyDataE6resizeEiRKS0_.exit

_ZN20b3AlignedObjectArrayI15b3RigidBodyDataE6resizeEiRKS0_.exit: ; preds = %_ZN20b3AlignedObjectArrayI15b3RigidBodyDataE6resizeEiRKS0_.exit.loopexit, %31
  %63 = phi i32 [ %.pre153, %_ZN20b3AlignedObjectArrayI15b3RigidBodyDataE6resizeEiRKS0_.exit.loopexit ], [ %22, %31 ]
  %64 = phi ptr [ %.pre151, %_ZN20b3AlignedObjectArrayI15b3RigidBodyDataE6resizeEiRKS0_.exit.loopexit ], [ %33, %31 ]
  store i32 %34, ptr %35, align 4, !tbaa !99
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %66 = load ptr, ptr %65, align 8, !tbaa !98
  %67 = sext i32 %63 to i64
  %68 = getelementptr inbounds [80 x i8], ptr %66, i64 %67
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 76
  store float 1.000000e+00, ptr %69, align 4, !tbaa !438
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 72
  store float 0.000000e+00, ptr %70, align 8, !tbaa !442
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %71, i8 0, i64 32, i1 false)
  %72 = load float, ptr %3, align 4, !tbaa !151
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %74 = load float, ptr %73, align 4, !tbaa !151
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %76 = load float, ptr %75, align 4, !tbaa !151
  %.sroa.0.0.vec.insert.i64 = insertelement <2 x float> poison, float %72, i64 0
  %.sroa.0.4.vec.insert.i65 = insertelement <2 x float> %.sroa.0.0.vec.insert.i64, float %74, i64 1
  %.sroa.3.12.vec.insert.i66 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %76, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i65, ptr %68, align 16
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %68, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i66, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !123
  %77 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %78 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %79 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %80 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %81 = load float, ptr %4, align 4, !tbaa !151
  store float %81, ptr %77, align 16, !tbaa !123
  %82 = load float, ptr %78, align 4, !tbaa !151
  %83 = getelementptr inbounds nuw i8, ptr %68, i64 20
  store float %82, ptr %83, align 4, !tbaa !123
  %84 = load float, ptr %79, align 4, !tbaa !151
  %85 = getelementptr inbounds nuw i8, ptr %68, i64 24
  store float %84, ptr %85, align 8, !tbaa !123
  %86 = load float, ptr %80, align 4, !tbaa !151
  %87 = getelementptr inbounds nuw i8, ptr %68, i64 28
  store float %86, ptr %87, align 4, !tbaa !123
  %88 = getelementptr inbounds nuw i8, ptr %68, i64 64
  store i32 %1, ptr %88, align 16, !tbaa !443
  %89 = icmp sgt i32 %1, -1
  br i1 %89, label %95, label %90

90:                                               ; preds = %_ZN20b3AlignedObjectArrayI15b3RigidBodyDataE6resizeEiRKS0_.exit
  %91 = load ptr, ptr %19, align 8, !tbaa !7
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 372
  %93 = load i32, ptr %92, align 4, !tbaa !191
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %93, ptr %94, align 4, !tbaa !16
  br label %95

95:                                               ; preds = %_ZN20b3AlignedObjectArrayI15b3RigidBodyDataE6resizeEiRKS0_.exit, %90
  %96 = fcmp une float %2, 0.000000e+00
  %97 = fdiv float 1.000000e+00, %2
  %98 = select i1 %96, float %97, float 0.000000e+00
  %99 = getelementptr inbounds nuw i8, ptr %68, i64 68
  store float %98, ptr %99, align 4, !tbaa !444
  br i1 %7, label %100, label %_ZN13b3OpenCLArrayI15b3RigidBodyDataE19copyFromHostPointerEPKS0_mmb.exit

100:                                              ; preds = %95
  %101 = load ptr, ptr %19, align 8, !tbaa !7
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 372
  %103 = load i32, ptr %102, align 4, !tbaa !191
  %.not.i = icmp eq i32 %103, -1
  br i1 %.not.i, label %118, label %104

104:                                              ; preds = %100
  %105 = sext i32 %103 to i64
  %106 = getelementptr inbounds nuw i8, ptr %101, i64 344
  %107 = load ptr, ptr %106, align 8, !tbaa !135
  %108 = load ptr, ptr @__clewEnqueueWriteBuffer, align 8, !tbaa !217
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 40
  %110 = load ptr, ptr %109, align 8, !tbaa !257
  %111 = getelementptr inbounds nuw i8, ptr %107, i64 24
  %112 = load ptr, ptr %111, align 8, !tbaa !261
  %113 = mul nsw i64 %105, 80
  %114 = tail call i32 %108(ptr noundef %110, ptr noundef %112, i32 noundef 0, i64 noundef %113, i64 noundef 80, ptr noundef nonnull %68, i32 noundef 0, ptr noundef null, ptr noundef null)
  %115 = load ptr, ptr @__clewFinish, align 8, !tbaa !217
  %116 = load ptr, ptr %109, align 8, !tbaa !257
  %117 = tail call i32 %115(ptr noundef %116)
  br label %_ZN13b3OpenCLArrayI15b3RigidBodyDataE19copyFromHostPointerEPKS0_mmb.exit

118:                                              ; preds = %100
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.11, i32 noundef 258)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.14)
  br label %_ZN13b3OpenCLArrayI15b3RigidBodyDataE19copyFromHostPointerEPKS0_mmb.exit

_ZN13b3OpenCLArrayI15b3RigidBodyDataE19copyFromHostPointerEPKS0_mmb.exit: ; preds = %118, %104, %95
  %119 = load ptr, ptr %19, align 8, !tbaa !7
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 352
  %121 = load ptr, ptr %120, align 8, !tbaa !112
  %122 = getelementptr inbounds nuw i8, ptr %119, i64 372
  %123 = load i32, ptr %122, align 4, !tbaa !191
  %124 = getelementptr inbounds nuw i8, ptr %121, i64 16
  %125 = load ptr, ptr %124, align 8, !tbaa !109
  %126 = sext i32 %123 to i64
  %127 = getelementptr inbounds [96 x i8], ptr %125, i64 %126
  %128 = fcmp oeq float %2, 0.000000e+00
  br i1 %128, label %129, label %134

129:                                              ; preds = %_ZN13b3OpenCLArrayI15b3RigidBodyDataE19copyFromHostPointerEPKS0_mmb.exit
  %130 = icmp eq i32 %123, 0
  br i1 %130, label %131, label %133

131:                                              ; preds = %129
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %132, align 8, !tbaa !17
  br label %133

133:                                              ; preds = %131, %129
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(96) %127, i8 0, i64 96, i1 false)
  br label %230

134:                                              ; preds = %_ZN13b3OpenCLArrayI15b3RigidBodyDataE19copyFromHostPointerEPKS0_mmb.exit
  %135 = fsub float %14, %9
  %136 = fsub float %16, %11
  %137 = fsub float %18, %13
  %138 = fmul float %135, 2.000000e+00
  %139 = fmul float %136, 2.000000e+00
  %140 = fmul float %137, 2.000000e+00
  %141 = fdiv float %2, 1.200000e+01
  %142 = fmul float %140, %140
  %143 = tail call float @llvm.fmuladd.f32(float %139, float %139, float %142)
  %144 = fmul float %141, %143
  %145 = tail call float @llvm.fmuladd.f32(float %138, float %138, float %142)
  %146 = fmul float %141, %145
  %147 = fmul float %139, %139
  %148 = tail call float @llvm.fmuladd.f32(float %138, float %138, float %147)
  %149 = fmul float %141, %148
  %150 = fdiv float 1.000000e+00, %144
  %151 = fdiv float 1.000000e+00, %146
  %152 = fdiv float 1.000000e+00, %149
  %153 = getelementptr inbounds nuw i8, ptr %127, i64 48
  store float %150, ptr %153, align 16, !tbaa !123
  %154 = getelementptr inbounds nuw i8, ptr %127, i64 52
  %155 = getelementptr inbounds nuw i8, ptr %127, i64 68
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %154, i8 0, i64 16, i1 false)
  store float %151, ptr %155, align 4, !tbaa !123
  %156 = getelementptr inbounds nuw i8, ptr %127, i64 72
  %157 = getelementptr inbounds nuw i8, ptr %127, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %156, i8 0, i64 16, i1 false)
  store float %152, ptr %157, align 8, !tbaa !123
  %158 = getelementptr inbounds nuw i8, ptr %127, i64 92
  store float 0.000000e+00, ptr %158, align 4, !tbaa !123
  %159 = load float, ptr %77, align 16, !tbaa !123
  %160 = load float, ptr %83, align 4, !tbaa !123
  %161 = fmul float %160, %160
  %162 = tail call float @llvm.fmuladd.f32(float %159, float %159, float %161)
  %163 = load float, ptr %85, align 8, !tbaa !123
  %164 = tail call float @llvm.fmuladd.f32(float %163, float %163, float %162)
  %165 = load float, ptr %87, align 4, !tbaa !123
  %166 = tail call noundef float @llvm.fmuladd.f32(float %165, float %165, float %164)
  %167 = fdiv float 2.000000e+00, %166
  %168 = fmul float %159, %167
  %169 = fmul float %160, %167
  %170 = fmul float %163, %167
  %171 = fmul float %165, %168
  %172 = fmul float %165, %169
  %173 = fmul float %165, %170
  %174 = fmul float %159, %168
  %175 = fmul float %159, %169
  %176 = fmul float %159, %170
  %177 = fmul float %160, %169
  %178 = fmul float %160, %170
  %179 = fmul float %163, %170
  %180 = fadd float %177, %179
  %181 = fsub float 1.000000e+00, %180
  %182 = fsub float %175, %173
  %183 = fadd float %176, %172
  %184 = fadd float %175, %173
  %185 = fadd float %174, %179
  %186 = fsub float 1.000000e+00, %185
  %187 = fsub float %178, %171
  %188 = fsub float %176, %172
  %189 = fadd float %178, %171
  %190 = fadd float %174, %177
  %191 = fsub float 1.000000e+00, %190
  %192 = fmul float %150, %181
  %193 = fmul float %151, %182
  %194 = fmul float %152, %183
  %195 = fmul float %150, %184
  %196 = fmul float %151, %186
  %197 = fmul float %152, %187
  %198 = fmul float %150, %188
  %199 = fmul float %151, %189
  %200 = fmul float %152, %191
  %201 = fmul float %182, %193
  %202 = tail call float @llvm.fmuladd.f32(float %181, float %192, float %201)
  %203 = tail call noundef float @llvm.fmuladd.f32(float %183, float %194, float %202)
  %204 = fmul float %193, %186
  %205 = tail call float @llvm.fmuladd.f32(float %184, float %192, float %204)
  %206 = tail call noundef float @llvm.fmuladd.f32(float %187, float %194, float %205)
  %207 = fmul float %189, %193
  %208 = tail call float @llvm.fmuladd.f32(float %188, float %192, float %207)
  %209 = tail call noundef float @llvm.fmuladd.f32(float %191, float %194, float %208)
  %210 = fmul float %182, %196
  %211 = tail call float @llvm.fmuladd.f32(float %181, float %195, float %210)
  %212 = tail call noundef float @llvm.fmuladd.f32(float %183, float %197, float %211)
  %213 = fmul float %186, %196
  %214 = tail call float @llvm.fmuladd.f32(float %184, float %195, float %213)
  %215 = tail call noundef float @llvm.fmuladd.f32(float %187, float %197, float %214)
  %216 = fmul float %189, %196
  %217 = tail call float @llvm.fmuladd.f32(float %188, float %195, float %216)
  %218 = tail call noundef float @llvm.fmuladd.f32(float %191, float %197, float %217)
  %219 = fmul float %182, %199
  %220 = tail call float @llvm.fmuladd.f32(float %181, float %198, float %219)
  %221 = tail call noundef float @llvm.fmuladd.f32(float %183, float %200, float %220)
  %222 = fmul float %186, %199
  %223 = tail call float @llvm.fmuladd.f32(float %184, float %198, float %222)
  %224 = tail call noundef float @llvm.fmuladd.f32(float %187, float %200, float %223)
  %225 = fmul float %189, %199
  %226 = tail call float @llvm.fmuladd.f32(float %188, float %198, float %225)
  %227 = tail call noundef float @llvm.fmuladd.f32(float %191, float %200, float %226)
  store float %203, ptr %127, align 16
  %.sroa.483.0..sroa_idx = getelementptr inbounds nuw i8, ptr %127, i64 4
  store float %206, ptr %.sroa.483.0..sroa_idx, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %127, i64 8
  store float %209, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.684.0..sroa_idx = getelementptr inbounds nuw i8, ptr %127, i64 12
  store float 0.000000e+00, ptr %.sroa.684.0..sroa_idx, align 4, !tbaa !123
  %228 = getelementptr inbounds nuw i8, ptr %127, i64 16
  store float %212, ptr %228, align 16
  %.sroa.985.16..sroa_idx = getelementptr inbounds nuw i8, ptr %127, i64 20
  store float %215, ptr %.sroa.985.16..sroa_idx, align 4
  %.sroa.10.16..sroa_idx = getelementptr inbounds nuw i8, ptr %127, i64 24
  store float %218, ptr %.sroa.10.16..sroa_idx, align 8
  %.sroa.1186.16..sroa_idx = getelementptr inbounds nuw i8, ptr %127, i64 28
  store float 0.000000e+00, ptr %.sroa.1186.16..sroa_idx, align 4, !tbaa !123
  %229 = getelementptr inbounds nuw i8, ptr %127, i64 32
  store float %221, ptr %229, align 16
  %.sroa.14.32..sroa_idx = getelementptr inbounds nuw i8, ptr %127, i64 36
  store float %224, ptr %.sroa.14.32..sroa_idx, align 4
  %.sroa.1587.32..sroa_idx = getelementptr inbounds nuw i8, ptr %127, i64 40
  store float %227, ptr %.sroa.1587.32..sroa_idx, align 8
  %.sroa.1688.32..sroa_idx = getelementptr inbounds nuw i8, ptr %127, i64 44
  store float 0.000000e+00, ptr %.sroa.1688.32..sroa_idx, align 4, !tbaa !123
  br label %230

230:                                              ; preds = %134, %133
  br i1 %7, label %231, label %_ZN13b3OpenCLArrayI13b3InertiaDataE19copyFromHostPointerEPKS0_mmb.exit

231:                                              ; preds = %230
  %232 = load ptr, ptr %19, align 8, !tbaa !7
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 372
  %234 = load i32, ptr %233, align 4, !tbaa !191
  %.not.i69 = icmp eq i32 %234, -1
  br i1 %.not.i69, label %249, label %235

235:                                              ; preds = %231
  %236 = sext i32 %234 to i64
  %237 = getelementptr inbounds nuw i8, ptr %232, i64 360
  %238 = load ptr, ptr %237, align 8, !tbaa !116
  %239 = load ptr, ptr @__clewEnqueueWriteBuffer, align 8, !tbaa !217
  %240 = getelementptr inbounds nuw i8, ptr %238, i64 40
  %241 = load ptr, ptr %240, align 8, !tbaa !233
  %242 = getelementptr inbounds nuw i8, ptr %238, i64 24
  %243 = load ptr, ptr %242, align 8, !tbaa !237
  %244 = mul nsw i64 %236, 96
  %245 = tail call i32 %239(ptr noundef %241, ptr noundef %243, i32 noundef 0, i64 noundef %244, i64 noundef 96, ptr noundef nonnull %127, i32 noundef 0, ptr noundef null, ptr noundef null)
  %246 = load ptr, ptr @__clewFinish, align 8, !tbaa !217
  %247 = load ptr, ptr %240, align 8, !tbaa !233
  %248 = tail call i32 %246(ptr noundef %247)
  br label %_ZN13b3OpenCLArrayI13b3InertiaDataE19copyFromHostPointerEPKS0_mmb.exit

249:                                              ; preds = %231
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.11, i32 noundef 258)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.14)
  br label %_ZN13b3OpenCLArrayI13b3InertiaDataE19copyFromHostPointerEPKS0_mmb.exit

_ZN13b3OpenCLArrayI13b3InertiaDataE19copyFromHostPointerEPKS0_mmb.exit: ; preds = %249, %235, %230
  %250 = load ptr, ptr %19, align 8, !tbaa !7
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 372
  %252 = load i32, ptr %251, align 4, !tbaa !191
  %253 = add nsw i32 %252, 1
  store i32 %253, ptr %251, align 4, !tbaa !191
  br label %254

254:                                              ; preds = %_ZN13b3OpenCLArrayI13b3InertiaDataE19copyFromHostPointerEPKS0_mmb.exit, %25
  %.0 = phi i32 [ -1, %25 ], [ %252, %_ZN13b3OpenCLArrayI13b3InertiaDataE19copyFromHostPointerEPKS0_mmb.exit ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #14

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef i32 @_ZNK16b3GpuNarrowPhase17getNumRigidBodiesEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0) local_unnamed_addr #12 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 372
  %5 = load i32, ptr %4, align 4, !tbaa !191
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN16b3GpuNarrowPhase19writeAllBodiesToGpuEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 424
  %5 = load ptr, ptr %4, align 8, !tbaa !133
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !131
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %11, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 416
  %10 = load ptr, ptr %9, align 8, !tbaa !134
  tail call void @_ZN13b3OpenCLArrayI9b3SapAabbE12copyFromHostERK20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %10, ptr noundef nonnull align 8 dereferenceable(25) %5, i1 noundef zeroext true)
  %.pre = load ptr, ptr %2, align 8, !tbaa !7
  br label %11

11:                                               ; preds = %8, %1
  %12 = phi ptr [ %.pre, %8 ], [ %3, %1 ]
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 240
  %14 = load ptr, ptr %13, align 8, !tbaa !145
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 208
  tail call void @_ZN13b3OpenCLArrayI15b3GpuChildShapeE12copyFromHostERK20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %14, ptr noundef nonnull align 8 dereferenceable(25) %15, i1 noundef zeroext true)
  %16 = load ptr, ptr %2, align 8, !tbaa !7
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 280
  %18 = load ptr, ptr %17, align 8, !tbaa !137
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 248
  tail call void @_ZN13b3OpenCLArrayI9b3GpuFaceE12copyFromHostERK20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %18, ptr noundef nonnull align 8 dereferenceable(25) %19, i1 noundef zeroext true)
  %20 = load ptr, ptr %2, align 8, !tbaa !7
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 136
  %22 = load ptr, ptr %21, align 8, !tbaa !146
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 8
  tail call void @_ZN13b3OpenCLArrayI22b3ConvexPolyhedronDataE12copyFromHostERK20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %22, ptr noundef nonnull align 8 dereferenceable(25) %23, i1 noundef zeroext true)
  %24 = load ptr, ptr %2, align 8, !tbaa !7
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 144
  %26 = load ptr, ptr %25, align 8, !tbaa !156
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 40
  tail call void @_ZN13b3OpenCLArrayI9b3Vector3E12copyFromHostERK20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %26, ptr noundef nonnull align 8 dereferenceable(25) %27, i1 noundef zeroext true)
  %28 = load ptr, ptr %2, align 8, !tbaa !7
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 152
  %30 = load ptr, ptr %29, align 8, !tbaa !164
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 72
  tail call void @_ZN13b3OpenCLArrayI9b3Vector3E12copyFromHostERK20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %30, ptr noundef nonnull align 8 dereferenceable(25) %31, i1 noundef zeroext true)
  %32 = load ptr, ptr %2, align 8, !tbaa !7
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 160
  %34 = load ptr, ptr %33, align 8, !tbaa !166
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 104
  tail call void @_ZN13b3OpenCLArrayIiE12copyFromHostERK20b3AlignedObjectArrayIiEb(ptr noundef nonnull align 8 dereferenceable(50) %34, ptr noundef nonnull align 8 dereferenceable(25) %35, i1 noundef zeroext true)
  %36 = load ptr, ptr %2, align 8, !tbaa !7
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 592
  %38 = load ptr, ptr %37, align 8, !tbaa !211
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 560
  tail call void @_ZN13b3OpenCLArrayI9b3BvhInfoE12copyFromHostERK20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %38, ptr noundef nonnull align 8 dereferenceable(25) %39, i1 noundef zeroext true)
  %40 = load ptr, ptr %2, align 8, !tbaa !7
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 600
  %42 = load ptr, ptr %41, align 8, !tbaa !205
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 496
  tail call void @_ZN13b3OpenCLArrayI18b3QuantizedBvhNodeE12copyFromHostERK20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %42, ptr noundef nonnull align 8 dereferenceable(25) %43, i1 noundef zeroext true)
  %44 = load ptr, ptr %2, align 8, !tbaa !7
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 608
  %46 = load ptr, ptr %45, align 8, !tbaa !199
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 528
  tail call void @_ZN13b3OpenCLArrayI16b3BvhSubtreeInfoE12copyFromHostERK20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %46, ptr noundef nonnull align 8 dereferenceable(25) %47, i1 noundef zeroext true)
  %48 = load ptr, ptr %2, align 8, !tbaa !7
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 344
  %50 = load ptr, ptr %49, align 8, !tbaa !135
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 372
  %52 = load i32, ptr %51, align 4, !tbaa !191
  %53 = sext i32 %52 to i64
  %54 = tail call noundef zeroext i1 @_ZN13b3OpenCLArrayI15b3RigidBodyDataE6resizeEmb(ptr noundef nonnull align 8 dereferenceable(50) %50, i64 noundef %53, i1 noundef zeroext true)
  %55 = load ptr, ptr %2, align 8, !tbaa !7
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 360
  %57 = load ptr, ptr %56, align 8, !tbaa !116
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 372
  %59 = load i32, ptr %58, align 4, !tbaa !191
  %60 = sext i32 %59 to i64
  %61 = tail call noundef zeroext i1 @_ZN13b3OpenCLArrayI13b3InertiaDataE6resizeEmb(ptr noundef nonnull align 8 dereferenceable(50) %57, i64 noundef %60, i1 noundef zeroext true)
  %62 = load ptr, ptr %2, align 8, !tbaa !7
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 372
  %64 = load i32, ptr %63, align 4, !tbaa !191
  %.not1 = icmp eq i32 %64, 0
  br i1 %.not1, label %_ZN13b3OpenCLArrayI13b3InertiaDataE19copyFromHostPointerEPKS0_mmb.exit, label %_ZN13b3OpenCLArrayI15b3RigidBodyDataE19copyFromHostPointerEPKS0_mmb.exit

_ZN13b3OpenCLArrayI15b3RigidBodyDataE19copyFromHostPointerEPKS0_mmb.exit: ; preds = %11
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 344
  %66 = load ptr, ptr %65, align 8, !tbaa !135
  %67 = getelementptr inbounds nuw i8, ptr %62, i64 336
  %68 = load ptr, ptr %67, align 8, !tbaa !101
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %70 = load ptr, ptr %69, align 8, !tbaa !98
  %71 = sext i32 %64 to i64
  %72 = mul nsw i64 %71, 80
  %73 = load ptr, ptr @__clewEnqueueWriteBuffer, align 8, !tbaa !217
  %74 = getelementptr inbounds nuw i8, ptr %66, i64 40
  %75 = load ptr, ptr %74, align 8, !tbaa !257
  %76 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %77 = load ptr, ptr %76, align 8, !tbaa !261
  %78 = tail call i32 %73(ptr noundef %75, ptr noundef %77, i32 noundef 0, i64 noundef 0, i64 noundef %72, ptr noundef nonnull %70, i32 noundef 0, ptr noundef null, ptr noundef null)
  %79 = load ptr, ptr @__clewFinish, align 8, !tbaa !217
  %80 = load ptr, ptr %74, align 8, !tbaa !257
  %81 = tail call i32 %79(ptr noundef %80)
  %82 = load ptr, ptr %2, align 8, !tbaa !7
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 372
  %84 = load i32, ptr %83, align 4, !tbaa !191
  %.not.i3 = icmp eq i32 %84, 0
  br i1 %.not.i3, label %103, label %85

85:                                               ; preds = %_ZN13b3OpenCLArrayI15b3RigidBodyDataE19copyFromHostPointerEPKS0_mmb.exit
  %86 = sext i32 %84 to i64
  %87 = getelementptr inbounds nuw i8, ptr %82, i64 352
  %88 = load ptr, ptr %87, align 8, !tbaa !112
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %90 = load ptr, ptr %89, align 8, !tbaa !109
  %91 = getelementptr inbounds nuw i8, ptr %82, i64 360
  %92 = load ptr, ptr %91, align 8, !tbaa !116
  %93 = mul nsw i64 %86, 96
  %94 = load ptr, ptr @__clewEnqueueWriteBuffer, align 8, !tbaa !217
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 40
  %96 = load ptr, ptr %95, align 8, !tbaa !233
  %97 = getelementptr inbounds nuw i8, ptr %92, i64 24
  %98 = load ptr, ptr %97, align 8, !tbaa !237
  %99 = tail call i32 %94(ptr noundef %96, ptr noundef %98, i32 noundef 0, i64 noundef 0, i64 noundef %93, ptr noundef nonnull %90, i32 noundef 0, ptr noundef null, ptr noundef null)
  %100 = load ptr, ptr @__clewFinish, align 8, !tbaa !217
  %101 = load ptr, ptr %95, align 8, !tbaa !233
  %102 = tail call i32 %100(ptr noundef %101)
  br label %_ZN13b3OpenCLArrayI13b3InertiaDataE19copyFromHostPointerEPKS0_mmb.exit

103:                                              ; preds = %_ZN13b3OpenCLArrayI15b3RigidBodyDataE19copyFromHostPointerEPKS0_mmb.exit
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.11, i32 noundef 258)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.14)
  br label %_ZN13b3OpenCLArrayI13b3InertiaDataE19copyFromHostPointerEPKS0_mmb.exit

_ZN13b3OpenCLArrayI13b3InertiaDataE19copyFromHostPointerEPKS0_mmb.exit: ; preds = %103, %85, %11
  %104 = load ptr, ptr %2, align 8, !tbaa !7
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 380
  %106 = load i32, ptr %105, align 4, !tbaa !120
  %.not2 = icmp eq i32 %106, 0
  br i1 %.not2, label %111, label %107

107:                                              ; preds = %_ZN13b3OpenCLArrayI13b3InertiaDataE19copyFromHostPointerEPKS0_mmb.exit
  %108 = getelementptr inbounds nuw i8, ptr %104, i64 376
  %109 = getelementptr inbounds nuw i8, ptr %104, i64 408
  %110 = load ptr, ptr %109, align 8, !tbaa !118
  tail call void @_ZN13b3OpenCLArrayI12b3CollidableE12copyFromHostERK20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %110, ptr noundef nonnull align 8 dereferenceable(25) %108, i1 noundef zeroext true)
  br label %111

111:                                              ; preds = %107, %_ZN13b3OpenCLArrayI13b3InertiaDataE19copyFromHostPointerEPKS0_mmb.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI9b3SapAabbE12copyFromHostERK20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %0, ptr noundef nonnull align 8 dereferenceable(25) %1, i1 noundef zeroext %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !131
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !252
  %10 = icmp ult i64 %9, %7
  br i1 %10, label %11, label %_ZN13b3OpenCLArrayI9b3SapAabbE6resizeEmb.exit

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i64, ptr %12, align 8, !tbaa !254
  %14 = icmp ult i64 %13, %7
  br i1 %14, label %15, label %_ZN13b3OpenCLArrayI9b3SapAabbE6resizeEmb.exit

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 49
  %17 = load i8, ptr %16, align 1, !tbaa !251, !range !92, !noundef !445
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %19, label %34

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %20 = shl nsw i64 %7, 5
  %21 = load ptr, ptr @__clewCreateBuffer, align 8, !tbaa !217
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !247
  %24 = call ptr %21(ptr noundef %23, i64 noundef 1, i64 noundef %20, ptr noundef null, ptr noundef nonnull %4)
  %25 = load i32, ptr %4, align 4, !tbaa !22
  %.not.i.i = icmp eq i32 %25, 0
  br i1 %.not.i.i, label %_ZNK13b3OpenCLArrayI9b3SapAabbE8copyToCLEP7_cl_memmmm.exit.i.i, label %.thread.i.i

.thread.i.i:                                      ; preds = %19
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.11, i32 noundef 166)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.12)
  br label %_ZNK13b3OpenCLArrayI9b3SapAabbE8copyToCLEP7_cl_memmmm.exit.i.i

_ZNK13b3OpenCLArrayI9b3SapAabbE8copyToCLEP7_cl_memmmm.exit.i.i: ; preds = %19, %.thread.i.i
  %.017.i.i = phi i64 [ 0, %.thread.i.i ], [ %7, %19 ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !253
  %.not.i.i.i = icmp ne ptr %27, null
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %29 = load i8, ptr %28, align 8, !range !92
  %30 = trunc nuw i8 %29 to i1
  %or.cond.i.i.i = select i1 %.not.i.i.i, i1 %30, i1 false
  br i1 %or.cond.i.i.i, label %31, label %_ZN13b3OpenCLArrayI9b3SapAabbE7reserveEmb.exit.i

31:                                               ; preds = %_ZNK13b3OpenCLArrayI9b3SapAabbE8copyToCLEP7_cl_memmmm.exit.i.i
  %32 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !217
  %33 = call i32 %32(ptr noundef nonnull %27)
  br label %_ZN13b3OpenCLArrayI9b3SapAabbE7reserveEmb.exit.i

34:                                               ; preds = %15
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !253
  %.not.i12.i.i = icmp ne ptr %36, null
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %38 = load i8, ptr %37, align 8, !range !92
  %39 = trunc nuw i8 %38 to i1
  %or.cond.i13.i.i = select i1 %.not.i12.i.i, i1 %39, i1 false
  br i1 %or.cond.i13.i.i, label %40, label %_ZN13b3OpenCLArrayI9b3SapAabbE7reserveEmb.exit.thread12.i

40:                                               ; preds = %34
  %41 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !217
  %42 = tail call i32 %41(ptr noundef nonnull %36)
  br label %_ZN13b3OpenCLArrayI9b3SapAabbE7reserveEmb.exit.thread12.i

_ZN13b3OpenCLArrayI9b3SapAabbE7reserveEmb.exit.thread12.i: ; preds = %40, %34
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  br label %43

_ZN13b3OpenCLArrayI9b3SapAabbE7reserveEmb.exit.i: ; preds = %31, %_ZNK13b3OpenCLArrayI9b3SapAabbE8copyToCLEP7_cl_memmmm.exit.i.i
  store ptr %24, ptr %26, align 8, !tbaa !253
  store i64 %.017.i.i, ptr %12, align 8, !tbaa !254
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.not.i.i, label %_ZN13b3OpenCLArrayI9b3SapAabbE6resizeEmb.exit, label %43

43:                                               ; preds = %_ZN13b3OpenCLArrayI9b3SapAabbE7reserveEmb.exit.i, %_ZN13b3OpenCLArrayI9b3SapAabbE7reserveEmb.exit.thread12.i
  br label %_ZN13b3OpenCLArrayI9b3SapAabbE6resizeEmb.exit

_ZN13b3OpenCLArrayI9b3SapAabbE6resizeEmb.exit:    ; preds = %3, %11, %_ZN13b3OpenCLArrayI9b3SapAabbE7reserveEmb.exit.i, %43
  %storemerge.i = phi i64 [ 0, %43 ], [ %7, %11 ], [ %7, %3 ], [ %7, %_ZN13b3OpenCLArrayI9b3SapAabbE7reserveEmb.exit.i ]
  store i64 %storemerge.i, ptr %8, align 8, !tbaa !252
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN13b3OpenCLArrayI9b3SapAabbE19copyFromHostPointerEPKS0_mmb.exit, label %44

44:                                               ; preds = %_ZN13b3OpenCLArrayI9b3SapAabbE6resizeEmb.exit
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !130
  %47 = shl nsw i64 %7, 5
  %48 = load ptr, ptr @__clewEnqueueWriteBuffer, align 8, !tbaa !217
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %50 = load ptr, ptr %49, align 8, !tbaa !249
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %52 = load ptr, ptr %51, align 8, !tbaa !253
  %53 = call i32 %48(ptr noundef %50, ptr noundef %52, i32 noundef 0, i64 noundef 0, i64 noundef %47, ptr noundef nonnull %46, i32 noundef 0, ptr noundef null, ptr noundef null)
  br i1 %2, label %54, label %_ZN13b3OpenCLArrayI9b3SapAabbE19copyFromHostPointerEPKS0_mmb.exit

54:                                               ; preds = %44
  %55 = load ptr, ptr @__clewFinish, align 8, !tbaa !217
  %56 = load ptr, ptr %49, align 8, !tbaa !249
  %57 = call i32 %55(ptr noundef %56)
  br label %_ZN13b3OpenCLArrayI9b3SapAabbE19copyFromHostPointerEPKS0_mmb.exit

_ZN13b3OpenCLArrayI9b3SapAabbE19copyFromHostPointerEPKS0_mmb.exit: ; preds = %54, %44, %_ZN13b3OpenCLArrayI9b3SapAabbE6resizeEmb.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI15b3GpuChildShapeE12copyFromHostERK20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %0, ptr noundef nonnull align 8 dereferenceable(25) %1, i1 noundef zeroext %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !331
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !276
  %10 = icmp ult i64 %9, %7
  br i1 %10, label %11, label %_ZN13b3OpenCLArrayI15b3GpuChildShapeE6resizeEmb.exit

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i64, ptr %12, align 8, !tbaa !278
  %14 = icmp ult i64 %13, %7
  br i1 %14, label %15, label %_ZN13b3OpenCLArrayI15b3GpuChildShapeE6resizeEmb.exit

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 49
  %17 = load i8, ptr %16, align 1, !tbaa !275, !range !92, !noundef !445
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %19, label %34

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %20 = mul nsw i64 %7, 48
  %21 = load ptr, ptr @__clewCreateBuffer, align 8, !tbaa !217
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !271
  %24 = call ptr %21(ptr noundef %23, i64 noundef 1, i64 noundef %20, ptr noundef null, ptr noundef nonnull %4)
  %25 = load i32, ptr %4, align 4, !tbaa !22
  %.not.i.i = icmp eq i32 %25, 0
  br i1 %.not.i.i, label %_ZNK13b3OpenCLArrayI15b3GpuChildShapeE8copyToCLEP7_cl_memmmm.exit.i.i, label %.thread.i.i

.thread.i.i:                                      ; preds = %19
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.11, i32 noundef 166)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.12)
  br label %_ZNK13b3OpenCLArrayI15b3GpuChildShapeE8copyToCLEP7_cl_memmmm.exit.i.i

_ZNK13b3OpenCLArrayI15b3GpuChildShapeE8copyToCLEP7_cl_memmmm.exit.i.i: ; preds = %19, %.thread.i.i
  %.017.i.i = phi i64 [ 0, %.thread.i.i ], [ %7, %19 ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !277
  %.not.i.i.i = icmp ne ptr %27, null
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %29 = load i8, ptr %28, align 8, !range !92
  %30 = trunc nuw i8 %29 to i1
  %or.cond.i.i.i = select i1 %.not.i.i.i, i1 %30, i1 false
  br i1 %or.cond.i.i.i, label %31, label %_ZN13b3OpenCLArrayI15b3GpuChildShapeE7reserveEmb.exit.i

31:                                               ; preds = %_ZNK13b3OpenCLArrayI15b3GpuChildShapeE8copyToCLEP7_cl_memmmm.exit.i.i
  %32 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !217
  %33 = call i32 %32(ptr noundef nonnull %27)
  br label %_ZN13b3OpenCLArrayI15b3GpuChildShapeE7reserveEmb.exit.i

34:                                               ; preds = %15
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !277
  %.not.i12.i.i = icmp ne ptr %36, null
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %38 = load i8, ptr %37, align 8, !range !92
  %39 = trunc nuw i8 %38 to i1
  %or.cond.i13.i.i = select i1 %.not.i12.i.i, i1 %39, i1 false
  br i1 %or.cond.i13.i.i, label %40, label %_ZN13b3OpenCLArrayI15b3GpuChildShapeE7reserveEmb.exit.thread12.i

40:                                               ; preds = %34
  %41 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !217
  %42 = tail call i32 %41(ptr noundef nonnull %36)
  br label %_ZN13b3OpenCLArrayI15b3GpuChildShapeE7reserveEmb.exit.thread12.i

_ZN13b3OpenCLArrayI15b3GpuChildShapeE7reserveEmb.exit.thread12.i: ; preds = %40, %34
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  br label %43

_ZN13b3OpenCLArrayI15b3GpuChildShapeE7reserveEmb.exit.i: ; preds = %31, %_ZNK13b3OpenCLArrayI15b3GpuChildShapeE8copyToCLEP7_cl_memmmm.exit.i.i
  store ptr %24, ptr %26, align 8, !tbaa !277
  store i64 %.017.i.i, ptr %12, align 8, !tbaa !278
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.not.i.i, label %_ZN13b3OpenCLArrayI15b3GpuChildShapeE6resizeEmb.exit, label %43

43:                                               ; preds = %_ZN13b3OpenCLArrayI15b3GpuChildShapeE7reserveEmb.exit.i, %_ZN13b3OpenCLArrayI15b3GpuChildShapeE7reserveEmb.exit.thread12.i
  br label %_ZN13b3OpenCLArrayI15b3GpuChildShapeE6resizeEmb.exit

_ZN13b3OpenCLArrayI15b3GpuChildShapeE6resizeEmb.exit: ; preds = %3, %11, %_ZN13b3OpenCLArrayI15b3GpuChildShapeE7reserveEmb.exit.i, %43
  %storemerge.i = phi i64 [ 0, %43 ], [ %7, %11 ], [ %7, %3 ], [ %7, %_ZN13b3OpenCLArrayI15b3GpuChildShapeE7reserveEmb.exit.i ]
  store i64 %storemerge.i, ptr %8, align 8, !tbaa !276
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN13b3OpenCLArrayI15b3GpuChildShapeE19copyFromHostPointerEPKS0_mmb.exit, label %44

44:                                               ; preds = %_ZN13b3OpenCLArrayI15b3GpuChildShapeE6resizeEmb.exit
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !329
  %47 = mul nsw i64 %7, 48
  %48 = load ptr, ptr @__clewEnqueueWriteBuffer, align 8, !tbaa !217
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %50 = load ptr, ptr %49, align 8, !tbaa !273
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %52 = load ptr, ptr %51, align 8, !tbaa !277
  %53 = call i32 %48(ptr noundef %50, ptr noundef %52, i32 noundef 0, i64 noundef 0, i64 noundef %47, ptr noundef nonnull %46, i32 noundef 0, ptr noundef null, ptr noundef null)
  br i1 %2, label %54, label %_ZN13b3OpenCLArrayI15b3GpuChildShapeE19copyFromHostPointerEPKS0_mmb.exit

54:                                               ; preds = %44
  %55 = load ptr, ptr @__clewFinish, align 8, !tbaa !217
  %56 = load ptr, ptr %49, align 8, !tbaa !273
  %57 = call i32 %55(ptr noundef %56)
  br label %_ZN13b3OpenCLArrayI15b3GpuChildShapeE19copyFromHostPointerEPKS0_mmb.exit

_ZN13b3OpenCLArrayI15b3GpuChildShapeE19copyFromHostPointerEPKS0_mmb.exit: ; preds = %54, %44, %_ZN13b3OpenCLArrayI15b3GpuChildShapeE6resizeEmb.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI9b3GpuFaceE12copyFromHostERK20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %0, ptr noundef nonnull align 8 dereferenceable(25) %1, i1 noundef zeroext %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !139
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !268
  %10 = icmp ult i64 %9, %7
  br i1 %10, label %11, label %_ZN13b3OpenCLArrayI9b3GpuFaceE6resizeEmb.exit

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i64, ptr %12, align 8, !tbaa !270
  %14 = icmp ult i64 %13, %7
  br i1 %14, label %15, label %_ZN13b3OpenCLArrayI9b3GpuFaceE6resizeEmb.exit

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 49
  %17 = load i8, ptr %16, align 1, !tbaa !267, !range !92, !noundef !445
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %19, label %34

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %20 = shl nsw i64 %7, 5
  %21 = load ptr, ptr @__clewCreateBuffer, align 8, !tbaa !217
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !263
  %24 = call ptr %21(ptr noundef %23, i64 noundef 1, i64 noundef %20, ptr noundef null, ptr noundef nonnull %4)
  %25 = load i32, ptr %4, align 4, !tbaa !22
  %.not.i.i = icmp eq i32 %25, 0
  br i1 %.not.i.i, label %_ZNK13b3OpenCLArrayI9b3GpuFaceE8copyToCLEP7_cl_memmmm.exit.i.i, label %.thread.i.i

.thread.i.i:                                      ; preds = %19
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.11, i32 noundef 166)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.12)
  br label %_ZNK13b3OpenCLArrayI9b3GpuFaceE8copyToCLEP7_cl_memmmm.exit.i.i

_ZNK13b3OpenCLArrayI9b3GpuFaceE8copyToCLEP7_cl_memmmm.exit.i.i: ; preds = %19, %.thread.i.i
  %.017.i.i = phi i64 [ 0, %.thread.i.i ], [ %7, %19 ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !269
  %.not.i.i.i = icmp ne ptr %27, null
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %29 = load i8, ptr %28, align 8, !range !92
  %30 = trunc nuw i8 %29 to i1
  %or.cond.i.i.i = select i1 %.not.i.i.i, i1 %30, i1 false
  br i1 %or.cond.i.i.i, label %31, label %_ZN13b3OpenCLArrayI9b3GpuFaceE7reserveEmb.exit.i

31:                                               ; preds = %_ZNK13b3OpenCLArrayI9b3GpuFaceE8copyToCLEP7_cl_memmmm.exit.i.i
  %32 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !217
  %33 = call i32 %32(ptr noundef nonnull %27)
  br label %_ZN13b3OpenCLArrayI9b3GpuFaceE7reserveEmb.exit.i

34:                                               ; preds = %15
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !269
  %.not.i12.i.i = icmp ne ptr %36, null
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %38 = load i8, ptr %37, align 8, !range !92
  %39 = trunc nuw i8 %38 to i1
  %or.cond.i13.i.i = select i1 %.not.i12.i.i, i1 %39, i1 false
  br i1 %or.cond.i13.i.i, label %40, label %_ZN13b3OpenCLArrayI9b3GpuFaceE7reserveEmb.exit.thread12.i

40:                                               ; preds = %34
  %41 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !217
  %42 = tail call i32 %41(ptr noundef nonnull %36)
  br label %_ZN13b3OpenCLArrayI9b3GpuFaceE7reserveEmb.exit.thread12.i

_ZN13b3OpenCLArrayI9b3GpuFaceE7reserveEmb.exit.thread12.i: ; preds = %40, %34
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  br label %43

_ZN13b3OpenCLArrayI9b3GpuFaceE7reserveEmb.exit.i: ; preds = %31, %_ZNK13b3OpenCLArrayI9b3GpuFaceE8copyToCLEP7_cl_memmmm.exit.i.i
  store ptr %24, ptr %26, align 8, !tbaa !269
  store i64 %.017.i.i, ptr %12, align 8, !tbaa !270
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.not.i.i, label %_ZN13b3OpenCLArrayI9b3GpuFaceE6resizeEmb.exit, label %43

43:                                               ; preds = %_ZN13b3OpenCLArrayI9b3GpuFaceE7reserveEmb.exit.i, %_ZN13b3OpenCLArrayI9b3GpuFaceE7reserveEmb.exit.thread12.i
  br label %_ZN13b3OpenCLArrayI9b3GpuFaceE6resizeEmb.exit

_ZN13b3OpenCLArrayI9b3GpuFaceE6resizeEmb.exit:    ; preds = %3, %11, %_ZN13b3OpenCLArrayI9b3GpuFaceE7reserveEmb.exit.i, %43
  %storemerge.i = phi i64 [ 0, %43 ], [ %7, %11 ], [ %7, %3 ], [ %7, %_ZN13b3OpenCLArrayI9b3GpuFaceE7reserveEmb.exit.i ]
  store i64 %storemerge.i, ptr %8, align 8, !tbaa !268
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN13b3OpenCLArrayI9b3GpuFaceE19copyFromHostPointerEPKS0_mmb.exit, label %44

44:                                               ; preds = %_ZN13b3OpenCLArrayI9b3GpuFaceE6resizeEmb.exit
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !140
  %47 = shl nsw i64 %7, 5
  %48 = load ptr, ptr @__clewEnqueueWriteBuffer, align 8, !tbaa !217
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %50 = load ptr, ptr %49, align 8, !tbaa !265
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %52 = load ptr, ptr %51, align 8, !tbaa !269
  %53 = call i32 %48(ptr noundef %50, ptr noundef %52, i32 noundef 0, i64 noundef 0, i64 noundef %47, ptr noundef nonnull %46, i32 noundef 0, ptr noundef null, ptr noundef null)
  br i1 %2, label %54, label %_ZN13b3OpenCLArrayI9b3GpuFaceE19copyFromHostPointerEPKS0_mmb.exit

54:                                               ; preds = %44
  %55 = load ptr, ptr @__clewFinish, align 8, !tbaa !217
  %56 = load ptr, ptr %49, align 8, !tbaa !265
  %57 = call i32 %55(ptr noundef %56)
  br label %_ZN13b3OpenCLArrayI9b3GpuFaceE19copyFromHostPointerEPKS0_mmb.exit

_ZN13b3OpenCLArrayI9b3GpuFaceE19copyFromHostPointerEPKS0_mmb.exit: ; preds = %54, %44, %_ZN13b3OpenCLArrayI9b3GpuFaceE6resizeEmb.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI22b3ConvexPolyhedronDataE12copyFromHostERK20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %0, ptr noundef nonnull align 8 dereferenceable(25) %1, i1 noundef zeroext %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !148
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !284
  %10 = icmp ult i64 %9, %7
  br i1 %10, label %11, label %_ZN13b3OpenCLArrayI22b3ConvexPolyhedronDataE6resizeEmb.exit

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i64, ptr %12, align 8, !tbaa !286
  %14 = icmp ult i64 %13, %7
  br i1 %14, label %15, label %_ZN13b3OpenCLArrayI22b3ConvexPolyhedronDataE6resizeEmb.exit

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 49
  %17 = load i8, ptr %16, align 1, !tbaa !283, !range !92, !noundef !445
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %19, label %34

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %20 = mul nsw i64 %7, 96
  %21 = load ptr, ptr @__clewCreateBuffer, align 8, !tbaa !217
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !279
  %24 = call ptr %21(ptr noundef %23, i64 noundef 1, i64 noundef %20, ptr noundef null, ptr noundef nonnull %4)
  %25 = load i32, ptr %4, align 4, !tbaa !22
  %.not.i.i = icmp eq i32 %25, 0
  br i1 %.not.i.i, label %_ZNK13b3OpenCLArrayI22b3ConvexPolyhedronDataE8copyToCLEP7_cl_memmmm.exit.i.i, label %.thread.i.i

.thread.i.i:                                      ; preds = %19
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.11, i32 noundef 166)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.12)
  br label %_ZNK13b3OpenCLArrayI22b3ConvexPolyhedronDataE8copyToCLEP7_cl_memmmm.exit.i.i

_ZNK13b3OpenCLArrayI22b3ConvexPolyhedronDataE8copyToCLEP7_cl_memmmm.exit.i.i: ; preds = %19, %.thread.i.i
  %.017.i.i = phi i64 [ 0, %.thread.i.i ], [ %7, %19 ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !285
  %.not.i.i.i = icmp ne ptr %27, null
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %29 = load i8, ptr %28, align 8, !range !92
  %30 = trunc nuw i8 %29 to i1
  %or.cond.i.i.i = select i1 %.not.i.i.i, i1 %30, i1 false
  br i1 %or.cond.i.i.i, label %31, label %_ZN13b3OpenCLArrayI22b3ConvexPolyhedronDataE7reserveEmb.exit.i

31:                                               ; preds = %_ZNK13b3OpenCLArrayI22b3ConvexPolyhedronDataE8copyToCLEP7_cl_memmmm.exit.i.i
  %32 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !217
  %33 = call i32 %32(ptr noundef nonnull %27)
  br label %_ZN13b3OpenCLArrayI22b3ConvexPolyhedronDataE7reserveEmb.exit.i

34:                                               ; preds = %15
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !285
  %.not.i12.i.i = icmp ne ptr %36, null
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %38 = load i8, ptr %37, align 8, !range !92
  %39 = trunc nuw i8 %38 to i1
  %or.cond.i13.i.i = select i1 %.not.i12.i.i, i1 %39, i1 false
  br i1 %or.cond.i13.i.i, label %40, label %_ZN13b3OpenCLArrayI22b3ConvexPolyhedronDataE7reserveEmb.exit.thread12.i

40:                                               ; preds = %34
  %41 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !217
  %42 = tail call i32 %41(ptr noundef nonnull %36)
  br label %_ZN13b3OpenCLArrayI22b3ConvexPolyhedronDataE7reserveEmb.exit.thread12.i

_ZN13b3OpenCLArrayI22b3ConvexPolyhedronDataE7reserveEmb.exit.thread12.i: ; preds = %40, %34
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  br label %43

_ZN13b3OpenCLArrayI22b3ConvexPolyhedronDataE7reserveEmb.exit.i: ; preds = %31, %_ZNK13b3OpenCLArrayI22b3ConvexPolyhedronDataE8copyToCLEP7_cl_memmmm.exit.i.i
  store ptr %24, ptr %26, align 8, !tbaa !285
  store i64 %.017.i.i, ptr %12, align 8, !tbaa !286
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.not.i.i, label %_ZN13b3OpenCLArrayI22b3ConvexPolyhedronDataE6resizeEmb.exit, label %43

43:                                               ; preds = %_ZN13b3OpenCLArrayI22b3ConvexPolyhedronDataE7reserveEmb.exit.i, %_ZN13b3OpenCLArrayI22b3ConvexPolyhedronDataE7reserveEmb.exit.thread12.i
  br label %_ZN13b3OpenCLArrayI22b3ConvexPolyhedronDataE6resizeEmb.exit

_ZN13b3OpenCLArrayI22b3ConvexPolyhedronDataE6resizeEmb.exit: ; preds = %3, %11, %_ZN13b3OpenCLArrayI22b3ConvexPolyhedronDataE7reserveEmb.exit.i, %43
  %storemerge.i = phi i64 [ 0, %43 ], [ %7, %11 ], [ %7, %3 ], [ %7, %_ZN13b3OpenCLArrayI22b3ConvexPolyhedronDataE7reserveEmb.exit.i ]
  store i64 %storemerge.i, ptr %8, align 8, !tbaa !284
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN13b3OpenCLArrayI22b3ConvexPolyhedronDataE19copyFromHostPointerEPKS0_mmb.exit, label %44

44:                                               ; preds = %_ZN13b3OpenCLArrayI22b3ConvexPolyhedronDataE6resizeEmb.exit
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !149
  %47 = mul nsw i64 %7, 96
  %48 = load ptr, ptr @__clewEnqueueWriteBuffer, align 8, !tbaa !217
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %50 = load ptr, ptr %49, align 8, !tbaa !281
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %52 = load ptr, ptr %51, align 8, !tbaa !285
  %53 = call i32 %48(ptr noundef %50, ptr noundef %52, i32 noundef 0, i64 noundef 0, i64 noundef %47, ptr noundef nonnull %46, i32 noundef 0, ptr noundef null, ptr noundef null)
  br i1 %2, label %54, label %_ZN13b3OpenCLArrayI22b3ConvexPolyhedronDataE19copyFromHostPointerEPKS0_mmb.exit

54:                                               ; preds = %44
  %55 = load ptr, ptr @__clewFinish, align 8, !tbaa !217
  %56 = load ptr, ptr %49, align 8, !tbaa !281
  %57 = call i32 %55(ptr noundef %56)
  br label %_ZN13b3OpenCLArrayI22b3ConvexPolyhedronDataE19copyFromHostPointerEPKS0_mmb.exit

_ZN13b3OpenCLArrayI22b3ConvexPolyhedronDataE19copyFromHostPointerEPKS0_mmb.exit: ; preds = %54, %44, %_ZN13b3OpenCLArrayI22b3ConvexPolyhedronDataE6resizeEmb.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI9b3Vector3E12copyFromHostERK20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %0, ptr noundef nonnull align 8 dereferenceable(25) %1, i1 noundef zeroext %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !158
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !292
  %10 = icmp ult i64 %9, %7
  br i1 %10, label %11, label %_ZN13b3OpenCLArrayI9b3Vector3E6resizeEmb.exit

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i64, ptr %12, align 8, !tbaa !294
  %14 = icmp ult i64 %13, %7
  br i1 %14, label %15, label %_ZN13b3OpenCLArrayI9b3Vector3E6resizeEmb.exit

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 49
  %17 = load i8, ptr %16, align 1, !tbaa !291, !range !92, !noundef !445
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %19, label %34

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %20 = shl nsw i64 %7, 4
  %21 = load ptr, ptr @__clewCreateBuffer, align 8, !tbaa !217
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !287
  %24 = call ptr %21(ptr noundef %23, i64 noundef 1, i64 noundef %20, ptr noundef null, ptr noundef nonnull %4)
  %25 = load i32, ptr %4, align 4, !tbaa !22
  %.not.i.i = icmp eq i32 %25, 0
  br i1 %.not.i.i, label %_ZNK13b3OpenCLArrayI9b3Vector3E8copyToCLEP7_cl_memmmm.exit.i.i, label %.thread.i.i

.thread.i.i:                                      ; preds = %19
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.11, i32 noundef 166)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.12)
  br label %_ZNK13b3OpenCLArrayI9b3Vector3E8copyToCLEP7_cl_memmmm.exit.i.i

_ZNK13b3OpenCLArrayI9b3Vector3E8copyToCLEP7_cl_memmmm.exit.i.i: ; preds = %19, %.thread.i.i
  %.017.i.i = phi i64 [ 0, %.thread.i.i ], [ %7, %19 ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !293
  %.not.i.i.i = icmp ne ptr %27, null
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %29 = load i8, ptr %28, align 8, !range !92
  %30 = trunc nuw i8 %29 to i1
  %or.cond.i.i.i = select i1 %.not.i.i.i, i1 %30, i1 false
  br i1 %or.cond.i.i.i, label %31, label %_ZN13b3OpenCLArrayI9b3Vector3E7reserveEmb.exit.i

31:                                               ; preds = %_ZNK13b3OpenCLArrayI9b3Vector3E8copyToCLEP7_cl_memmmm.exit.i.i
  %32 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !217
  %33 = call i32 %32(ptr noundef nonnull %27)
  br label %_ZN13b3OpenCLArrayI9b3Vector3E7reserveEmb.exit.i

34:                                               ; preds = %15
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !293
  %.not.i12.i.i = icmp ne ptr %36, null
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %38 = load i8, ptr %37, align 8, !range !92
  %39 = trunc nuw i8 %38 to i1
  %or.cond.i13.i.i = select i1 %.not.i12.i.i, i1 %39, i1 false
  br i1 %or.cond.i13.i.i, label %40, label %_ZN13b3OpenCLArrayI9b3Vector3E7reserveEmb.exit.thread12.i

40:                                               ; preds = %34
  %41 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !217
  %42 = tail call i32 %41(ptr noundef nonnull %36)
  br label %_ZN13b3OpenCLArrayI9b3Vector3E7reserveEmb.exit.thread12.i

_ZN13b3OpenCLArrayI9b3Vector3E7reserveEmb.exit.thread12.i: ; preds = %40, %34
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  br label %43

_ZN13b3OpenCLArrayI9b3Vector3E7reserveEmb.exit.i: ; preds = %31, %_ZNK13b3OpenCLArrayI9b3Vector3E8copyToCLEP7_cl_memmmm.exit.i.i
  store ptr %24, ptr %26, align 8, !tbaa !293
  store i64 %.017.i.i, ptr %12, align 8, !tbaa !294
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.not.i.i, label %_ZN13b3OpenCLArrayI9b3Vector3E6resizeEmb.exit, label %43

43:                                               ; preds = %_ZN13b3OpenCLArrayI9b3Vector3E7reserveEmb.exit.i, %_ZN13b3OpenCLArrayI9b3Vector3E7reserveEmb.exit.thread12.i
  br label %_ZN13b3OpenCLArrayI9b3Vector3E6resizeEmb.exit

_ZN13b3OpenCLArrayI9b3Vector3E6resizeEmb.exit:    ; preds = %3, %11, %_ZN13b3OpenCLArrayI9b3Vector3E7reserveEmb.exit.i, %43
  %storemerge.i = phi i64 [ 0, %43 ], [ %7, %11 ], [ %7, %3 ], [ %7, %_ZN13b3OpenCLArrayI9b3Vector3E7reserveEmb.exit.i ]
  store i64 %storemerge.i, ptr %8, align 8, !tbaa !292
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN13b3OpenCLArrayI9b3Vector3E19copyFromHostPointerEPKS0_mmb.exit, label %44

44:                                               ; preds = %_ZN13b3OpenCLArrayI9b3Vector3E6resizeEmb.exit
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !159
  %47 = shl nsw i64 %7, 4
  %48 = load ptr, ptr @__clewEnqueueWriteBuffer, align 8, !tbaa !217
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %50 = load ptr, ptr %49, align 8, !tbaa !289
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %52 = load ptr, ptr %51, align 8, !tbaa !293
  %53 = call i32 %48(ptr noundef %50, ptr noundef %52, i32 noundef 0, i64 noundef 0, i64 noundef %47, ptr noundef nonnull %46, i32 noundef 0, ptr noundef null, ptr noundef null)
  br i1 %2, label %54, label %_ZN13b3OpenCLArrayI9b3Vector3E19copyFromHostPointerEPKS0_mmb.exit

54:                                               ; preds = %44
  %55 = load ptr, ptr @__clewFinish, align 8, !tbaa !217
  %56 = load ptr, ptr %49, align 8, !tbaa !289
  %57 = call i32 %55(ptr noundef %56)
  br label %_ZN13b3OpenCLArrayI9b3Vector3E19copyFromHostPointerEPKS0_mmb.exit

_ZN13b3OpenCLArrayI9b3Vector3E19copyFromHostPointerEPKS0_mmb.exit: ; preds = %54, %44, %_ZN13b3OpenCLArrayI9b3Vector3E6resizeEmb.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayIiE12copyFromHostERK20b3AlignedObjectArrayIiEb(ptr noundef nonnull align 8 dereferenceable(50) %0, ptr noundef nonnull align 8 dereferenceable(25) %1, i1 noundef zeroext %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !168
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !300
  %10 = icmp ult i64 %9, %7
  br i1 %10, label %11, label %_ZN13b3OpenCLArrayIiE6resizeEmb.exit

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i64, ptr %12, align 8, !tbaa !302
  %14 = icmp ult i64 %13, %7
  br i1 %14, label %15, label %_ZN13b3OpenCLArrayIiE6resizeEmb.exit

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 49
  %17 = load i8, ptr %16, align 1, !tbaa !299, !range !92, !noundef !445
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %19, label %34

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %20 = shl nsw i64 %7, 2
  %21 = load ptr, ptr @__clewCreateBuffer, align 8, !tbaa !217
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !295
  %24 = call ptr %21(ptr noundef %23, i64 noundef 1, i64 noundef %20, ptr noundef null, ptr noundef nonnull %4)
  %25 = load i32, ptr %4, align 4, !tbaa !22
  %.not.i.i = icmp eq i32 %25, 0
  br i1 %.not.i.i, label %_ZNK13b3OpenCLArrayIiE8copyToCLEP7_cl_memmmm.exit.i.i, label %.thread.i.i

.thread.i.i:                                      ; preds = %19
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.11, i32 noundef 166)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.12)
  br label %_ZNK13b3OpenCLArrayIiE8copyToCLEP7_cl_memmmm.exit.i.i

_ZNK13b3OpenCLArrayIiE8copyToCLEP7_cl_memmmm.exit.i.i: ; preds = %19, %.thread.i.i
  %.017.i.i = phi i64 [ 0, %.thread.i.i ], [ %7, %19 ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !301
  %.not.i.i.i = icmp ne ptr %27, null
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %29 = load i8, ptr %28, align 8, !range !92
  %30 = trunc nuw i8 %29 to i1
  %or.cond.i.i.i = select i1 %.not.i.i.i, i1 %30, i1 false
  br i1 %or.cond.i.i.i, label %31, label %_ZN13b3OpenCLArrayIiE7reserveEmb.exit.i

31:                                               ; preds = %_ZNK13b3OpenCLArrayIiE8copyToCLEP7_cl_memmmm.exit.i.i
  %32 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !217
  %33 = call i32 %32(ptr noundef nonnull %27)
  br label %_ZN13b3OpenCLArrayIiE7reserveEmb.exit.i

34:                                               ; preds = %15
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !301
  %.not.i12.i.i = icmp ne ptr %36, null
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %38 = load i8, ptr %37, align 8, !range !92
  %39 = trunc nuw i8 %38 to i1
  %or.cond.i13.i.i = select i1 %.not.i12.i.i, i1 %39, i1 false
  br i1 %or.cond.i13.i.i, label %40, label %_ZN13b3OpenCLArrayIiE7reserveEmb.exit.thread12.i

40:                                               ; preds = %34
  %41 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !217
  %42 = tail call i32 %41(ptr noundef nonnull %36)
  br label %_ZN13b3OpenCLArrayIiE7reserveEmb.exit.thread12.i

_ZN13b3OpenCLArrayIiE7reserveEmb.exit.thread12.i: ; preds = %40, %34
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  br label %43

_ZN13b3OpenCLArrayIiE7reserveEmb.exit.i:          ; preds = %31, %_ZNK13b3OpenCLArrayIiE8copyToCLEP7_cl_memmmm.exit.i.i
  store ptr %24, ptr %26, align 8, !tbaa !301
  store i64 %.017.i.i, ptr %12, align 8, !tbaa !302
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.not.i.i, label %_ZN13b3OpenCLArrayIiE6resizeEmb.exit, label %43

43:                                               ; preds = %_ZN13b3OpenCLArrayIiE7reserveEmb.exit.i, %_ZN13b3OpenCLArrayIiE7reserveEmb.exit.thread12.i
  br label %_ZN13b3OpenCLArrayIiE6resizeEmb.exit

_ZN13b3OpenCLArrayIiE6resizeEmb.exit:             ; preds = %3, %11, %_ZN13b3OpenCLArrayIiE7reserveEmb.exit.i, %43
  %storemerge.i = phi i64 [ 0, %43 ], [ %7, %11 ], [ %7, %3 ], [ %7, %_ZN13b3OpenCLArrayIiE7reserveEmb.exit.i ]
  store i64 %storemerge.i, ptr %8, align 8, !tbaa !300
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN13b3OpenCLArrayIiE19copyFromHostPointerEPKimmb.exit, label %44

44:                                               ; preds = %_ZN13b3OpenCLArrayIiE6resizeEmb.exit
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !169
  %47 = shl nsw i64 %7, 2
  %48 = load ptr, ptr @__clewEnqueueWriteBuffer, align 8, !tbaa !217
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %50 = load ptr, ptr %49, align 8, !tbaa !297
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %52 = load ptr, ptr %51, align 8, !tbaa !301
  %53 = call i32 %48(ptr noundef %50, ptr noundef %52, i32 noundef 0, i64 noundef 0, i64 noundef %47, ptr noundef nonnull %46, i32 noundef 0, ptr noundef null, ptr noundef null)
  br i1 %2, label %54, label %_ZN13b3OpenCLArrayIiE19copyFromHostPointerEPKimmb.exit

54:                                               ; preds = %44
  %55 = load ptr, ptr @__clewFinish, align 8, !tbaa !217
  %56 = load ptr, ptr %49, align 8, !tbaa !297
  %57 = call i32 %55(ptr noundef %56)
  br label %_ZN13b3OpenCLArrayIiE19copyFromHostPointerEPKimmb.exit

_ZN13b3OpenCLArrayIiE19copyFromHostPointerEPKimmb.exit: ; preds = %54, %44, %_ZN13b3OpenCLArrayIiE6resizeEmb.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI9b3BvhInfoE12copyFromHostERK20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %0, ptr noundef nonnull align 8 dereferenceable(25) %1, i1 noundef zeroext %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !319
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
  %17 = load i8, ptr %16, align 1, !tbaa !210, !range !92, !noundef !445
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %19, label %34

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %20 = shl nsw i64 %7, 6
  %21 = load ptr, ptr @__clewCreateBuffer, align 8, !tbaa !217
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !206
  %24 = call ptr %21(ptr noundef %23, i64 noundef 1, i64 noundef %20, ptr noundef null, ptr noundef nonnull %4)
  %25 = load i32, ptr %4, align 4, !tbaa !22
  %.not.i.i = icmp eq i32 %25, 0
  br i1 %.not.i.i, label %_ZNK13b3OpenCLArrayI9b3BvhInfoE8copyToCLEP7_cl_memmmm.exit.i.i, label %.thread.i.i

.thread.i.i:                                      ; preds = %19
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.11, i32 noundef 166)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.12)
  br label %_ZNK13b3OpenCLArrayI9b3BvhInfoE8copyToCLEP7_cl_memmmm.exit.i.i

_ZNK13b3OpenCLArrayI9b3BvhInfoE8copyToCLEP7_cl_memmmm.exit.i.i: ; preds = %19, %.thread.i.i
  %.017.i.i = phi i64 [ 0, %.thread.i.i ], [ %7, %19 ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !448
  %.not.i.i.i = icmp ne ptr %27, null
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %29 = load i8, ptr %28, align 8, !range !92
  %30 = trunc nuw i8 %29 to i1
  %or.cond.i.i.i = select i1 %.not.i.i.i, i1 %30, i1 false
  br i1 %or.cond.i.i.i, label %31, label %_ZN13b3OpenCLArrayI9b3BvhInfoE7reserveEmb.exit.i

31:                                               ; preds = %_ZNK13b3OpenCLArrayI9b3BvhInfoE8copyToCLEP7_cl_memmmm.exit.i.i
  %32 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !217
  %33 = call i32 %32(ptr noundef nonnull %27)
  br label %_ZN13b3OpenCLArrayI9b3BvhInfoE7reserveEmb.exit.i

34:                                               ; preds = %15
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !448
  %.not.i12.i.i = icmp ne ptr %36, null
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %38 = load i8, ptr %37, align 8, !range !92
  %39 = trunc nuw i8 %38 to i1
  %or.cond.i13.i.i = select i1 %.not.i12.i.i, i1 %39, i1 false
  br i1 %or.cond.i13.i.i, label %40, label %_ZN13b3OpenCLArrayI9b3BvhInfoE7reserveEmb.exit.thread12.i

40:                                               ; preds = %34
  %41 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !217
  %42 = tail call i32 %41(ptr noundef nonnull %36)
  br label %_ZN13b3OpenCLArrayI9b3BvhInfoE7reserveEmb.exit.thread12.i

_ZN13b3OpenCLArrayI9b3BvhInfoE7reserveEmb.exit.thread12.i: ; preds = %40, %34
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  br label %43

_ZN13b3OpenCLArrayI9b3BvhInfoE7reserveEmb.exit.i: ; preds = %31, %_ZNK13b3OpenCLArrayI9b3BvhInfoE8copyToCLEP7_cl_memmmm.exit.i.i
  store ptr %24, ptr %26, align 8, !tbaa !448
  store i64 %.017.i.i, ptr %12, align 8, !tbaa !447
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.not.i.i, label %_ZN13b3OpenCLArrayI9b3BvhInfoE6resizeEmb.exit, label %43

43:                                               ; preds = %_ZN13b3OpenCLArrayI9b3BvhInfoE7reserveEmb.exit.i, %_ZN13b3OpenCLArrayI9b3BvhInfoE7reserveEmb.exit.thread12.i
  br label %_ZN13b3OpenCLArrayI9b3BvhInfoE6resizeEmb.exit

_ZN13b3OpenCLArrayI9b3BvhInfoE6resizeEmb.exit:    ; preds = %3, %11, %_ZN13b3OpenCLArrayI9b3BvhInfoE7reserveEmb.exit.i, %43
  %storemerge.i = phi i64 [ 0, %43 ], [ %7, %11 ], [ %7, %3 ], [ %7, %_ZN13b3OpenCLArrayI9b3BvhInfoE7reserveEmb.exit.i ]
  store i64 %storemerge.i, ptr %8, align 8, !tbaa !446
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN13b3OpenCLArrayI9b3BvhInfoE19copyFromHostPointerEPKS0_mmb.exit, label %44

44:                                               ; preds = %_ZN13b3OpenCLArrayI9b3BvhInfoE6resizeEmb.exit
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !317
  %47 = shl nsw i64 %7, 6
  %48 = load ptr, ptr @__clewEnqueueWriteBuffer, align 8, !tbaa !217
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %50 = load ptr, ptr %49, align 8, !tbaa !208
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %52 = load ptr, ptr %51, align 8, !tbaa !448
  %53 = call i32 %48(ptr noundef %50, ptr noundef %52, i32 noundef 0, i64 noundef 0, i64 noundef %47, ptr noundef nonnull %46, i32 noundef 0, ptr noundef null, ptr noundef null)
  br i1 %2, label %54, label %_ZN13b3OpenCLArrayI9b3BvhInfoE19copyFromHostPointerEPKS0_mmb.exit

54:                                               ; preds = %44
  %55 = load ptr, ptr @__clewFinish, align 8, !tbaa !217
  %56 = load ptr, ptr %49, align 8, !tbaa !208
  %57 = call i32 %55(ptr noundef %56)
  br label %_ZN13b3OpenCLArrayI9b3BvhInfoE19copyFromHostPointerEPKS0_mmb.exit

_ZN13b3OpenCLArrayI9b3BvhInfoE19copyFromHostPointerEPKS0_mmb.exit: ; preds = %54, %44, %_ZN13b3OpenCLArrayI9b3BvhInfoE6resizeEmb.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI18b3QuantizedBvhNodeE12copyFromHostERK20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %0, ptr noundef nonnull align 8 dereferenceable(25) %1, i1 noundef zeroext %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !327
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
  %17 = load i8, ptr %16, align 1, !tbaa !204, !range !92, !noundef !445
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %19, label %34

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %20 = shl nsw i64 %7, 4
  %21 = load ptr, ptr @__clewCreateBuffer, align 8, !tbaa !217
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !200
  %24 = call ptr %21(ptr noundef %23, i64 noundef 1, i64 noundef %20, ptr noundef null, ptr noundef nonnull %4)
  %25 = load i32, ptr %4, align 4, !tbaa !22
  %.not.i.i = icmp eq i32 %25, 0
  br i1 %.not.i.i, label %_ZNK13b3OpenCLArrayI18b3QuantizedBvhNodeE8copyToCLEP7_cl_memmmm.exit.i.i, label %.thread.i.i

.thread.i.i:                                      ; preds = %19
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.11, i32 noundef 166)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.12)
  br label %_ZNK13b3OpenCLArrayI18b3QuantizedBvhNodeE8copyToCLEP7_cl_memmmm.exit.i.i

_ZNK13b3OpenCLArrayI18b3QuantizedBvhNodeE8copyToCLEP7_cl_memmmm.exit.i.i: ; preds = %19, %.thread.i.i
  %.017.i.i = phi i64 [ 0, %.thread.i.i ], [ %7, %19 ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !451
  %.not.i.i.i = icmp ne ptr %27, null
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %29 = load i8, ptr %28, align 8, !range !92
  %30 = trunc nuw i8 %29 to i1
  %or.cond.i.i.i = select i1 %.not.i.i.i, i1 %30, i1 false
  br i1 %or.cond.i.i.i, label %31, label %_ZN13b3OpenCLArrayI18b3QuantizedBvhNodeE7reserveEmb.exit.i

31:                                               ; preds = %_ZNK13b3OpenCLArrayI18b3QuantizedBvhNodeE8copyToCLEP7_cl_memmmm.exit.i.i
  %32 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !217
  %33 = call i32 %32(ptr noundef nonnull %27)
  br label %_ZN13b3OpenCLArrayI18b3QuantizedBvhNodeE7reserveEmb.exit.i

34:                                               ; preds = %15
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !451
  %.not.i12.i.i = icmp ne ptr %36, null
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %38 = load i8, ptr %37, align 8, !range !92
  %39 = trunc nuw i8 %38 to i1
  %or.cond.i13.i.i = select i1 %.not.i12.i.i, i1 %39, i1 false
  br i1 %or.cond.i13.i.i, label %40, label %_ZN13b3OpenCLArrayI18b3QuantizedBvhNodeE7reserveEmb.exit.thread12.i

40:                                               ; preds = %34
  %41 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !217
  %42 = tail call i32 %41(ptr noundef nonnull %36)
  br label %_ZN13b3OpenCLArrayI18b3QuantizedBvhNodeE7reserveEmb.exit.thread12.i

_ZN13b3OpenCLArrayI18b3QuantizedBvhNodeE7reserveEmb.exit.thread12.i: ; preds = %40, %34
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  br label %43

_ZN13b3OpenCLArrayI18b3QuantizedBvhNodeE7reserveEmb.exit.i: ; preds = %31, %_ZNK13b3OpenCLArrayI18b3QuantizedBvhNodeE8copyToCLEP7_cl_memmmm.exit.i.i
  store ptr %24, ptr %26, align 8, !tbaa !451
  store i64 %.017.i.i, ptr %12, align 8, !tbaa !450
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.not.i.i, label %_ZN13b3OpenCLArrayI18b3QuantizedBvhNodeE6resizeEmb.exit, label %43

43:                                               ; preds = %_ZN13b3OpenCLArrayI18b3QuantizedBvhNodeE7reserveEmb.exit.i, %_ZN13b3OpenCLArrayI18b3QuantizedBvhNodeE7reserveEmb.exit.thread12.i
  br label %_ZN13b3OpenCLArrayI18b3QuantizedBvhNodeE6resizeEmb.exit

_ZN13b3OpenCLArrayI18b3QuantizedBvhNodeE6resizeEmb.exit: ; preds = %3, %11, %_ZN13b3OpenCLArrayI18b3QuantizedBvhNodeE7reserveEmb.exit.i, %43
  %storemerge.i = phi i64 [ 0, %43 ], [ %7, %11 ], [ %7, %3 ], [ %7, %_ZN13b3OpenCLArrayI18b3QuantizedBvhNodeE7reserveEmb.exit.i ]
  store i64 %storemerge.i, ptr %8, align 8, !tbaa !449
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN13b3OpenCLArrayI18b3QuantizedBvhNodeE19copyFromHostPointerEPKS0_mmb.exit, label %44

44:                                               ; preds = %_ZN13b3OpenCLArrayI18b3QuantizedBvhNodeE6resizeEmb.exit
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !325
  %47 = shl nsw i64 %7, 4
  %48 = load ptr, ptr @__clewEnqueueWriteBuffer, align 8, !tbaa !217
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %50 = load ptr, ptr %49, align 8, !tbaa !202
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %52 = load ptr, ptr %51, align 8, !tbaa !451
  %53 = call i32 %48(ptr noundef %50, ptr noundef %52, i32 noundef 0, i64 noundef 0, i64 noundef %47, ptr noundef nonnull %46, i32 noundef 0, ptr noundef null, ptr noundef null)
  br i1 %2, label %54, label %_ZN13b3OpenCLArrayI18b3QuantizedBvhNodeE19copyFromHostPointerEPKS0_mmb.exit

54:                                               ; preds = %44
  %55 = load ptr, ptr @__clewFinish, align 8, !tbaa !217
  %56 = load ptr, ptr %49, align 8, !tbaa !202
  %57 = call i32 %55(ptr noundef %56)
  br label %_ZN13b3OpenCLArrayI18b3QuantizedBvhNodeE19copyFromHostPointerEPKS0_mmb.exit

_ZN13b3OpenCLArrayI18b3QuantizedBvhNodeE19copyFromHostPointerEPKS0_mmb.exit: ; preds = %54, %44, %_ZN13b3OpenCLArrayI18b3QuantizedBvhNodeE6resizeEmb.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI16b3BvhSubtreeInfoE12copyFromHostERK20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %0, ptr noundef nonnull align 8 dereferenceable(25) %1, i1 noundef zeroext %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !323
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
  %17 = load i8, ptr %16, align 1, !tbaa !198, !range !92, !noundef !445
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %19, label %34

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %20 = shl nsw i64 %7, 5
  %21 = load ptr, ptr @__clewCreateBuffer, align 8, !tbaa !217
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !192
  %24 = call ptr %21(ptr noundef %23, i64 noundef 1, i64 noundef %20, ptr noundef null, ptr noundef nonnull %4)
  %25 = load i32, ptr %4, align 4, !tbaa !22
  %.not.i.i = icmp eq i32 %25, 0
  br i1 %.not.i.i, label %_ZNK13b3OpenCLArrayI16b3BvhSubtreeInfoE8copyToCLEP7_cl_memmmm.exit.i.i, label %.thread.i.i

.thread.i.i:                                      ; preds = %19
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.11, i32 noundef 166)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.12)
  br label %_ZNK13b3OpenCLArrayI16b3BvhSubtreeInfoE8copyToCLEP7_cl_memmmm.exit.i.i

_ZNK13b3OpenCLArrayI16b3BvhSubtreeInfoE8copyToCLEP7_cl_memmmm.exit.i.i: ; preds = %19, %.thread.i.i
  %.017.i.i = phi i64 [ 0, %.thread.i.i ], [ %7, %19 ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !454
  %.not.i.i.i = icmp ne ptr %27, null
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %29 = load i8, ptr %28, align 8, !range !92
  %30 = trunc nuw i8 %29 to i1
  %or.cond.i.i.i = select i1 %.not.i.i.i, i1 %30, i1 false
  br i1 %or.cond.i.i.i, label %31, label %_ZN13b3OpenCLArrayI16b3BvhSubtreeInfoE7reserveEmb.exit.i

31:                                               ; preds = %_ZNK13b3OpenCLArrayI16b3BvhSubtreeInfoE8copyToCLEP7_cl_memmmm.exit.i.i
  %32 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !217
  %33 = call i32 %32(ptr noundef nonnull %27)
  br label %_ZN13b3OpenCLArrayI16b3BvhSubtreeInfoE7reserveEmb.exit.i

34:                                               ; preds = %15
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !454
  %.not.i12.i.i = icmp ne ptr %36, null
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %38 = load i8, ptr %37, align 8, !range !92
  %39 = trunc nuw i8 %38 to i1
  %or.cond.i13.i.i = select i1 %.not.i12.i.i, i1 %39, i1 false
  br i1 %or.cond.i13.i.i, label %40, label %_ZN13b3OpenCLArrayI16b3BvhSubtreeInfoE7reserveEmb.exit.thread12.i

40:                                               ; preds = %34
  %41 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !217
  %42 = tail call i32 %41(ptr noundef nonnull %36)
  br label %_ZN13b3OpenCLArrayI16b3BvhSubtreeInfoE7reserveEmb.exit.thread12.i

_ZN13b3OpenCLArrayI16b3BvhSubtreeInfoE7reserveEmb.exit.thread12.i: ; preds = %40, %34
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  br label %43

_ZN13b3OpenCLArrayI16b3BvhSubtreeInfoE7reserveEmb.exit.i: ; preds = %31, %_ZNK13b3OpenCLArrayI16b3BvhSubtreeInfoE8copyToCLEP7_cl_memmmm.exit.i.i
  store ptr %24, ptr %26, align 8, !tbaa !454
  store i64 %.017.i.i, ptr %12, align 8, !tbaa !453
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.not.i.i, label %_ZN13b3OpenCLArrayI16b3BvhSubtreeInfoE6resizeEmb.exit, label %43

43:                                               ; preds = %_ZN13b3OpenCLArrayI16b3BvhSubtreeInfoE7reserveEmb.exit.i, %_ZN13b3OpenCLArrayI16b3BvhSubtreeInfoE7reserveEmb.exit.thread12.i
  br label %_ZN13b3OpenCLArrayI16b3BvhSubtreeInfoE6resizeEmb.exit

_ZN13b3OpenCLArrayI16b3BvhSubtreeInfoE6resizeEmb.exit: ; preds = %3, %11, %_ZN13b3OpenCLArrayI16b3BvhSubtreeInfoE7reserveEmb.exit.i, %43
  %storemerge.i = phi i64 [ 0, %43 ], [ %7, %11 ], [ %7, %3 ], [ %7, %_ZN13b3OpenCLArrayI16b3BvhSubtreeInfoE7reserveEmb.exit.i ]
  store i64 %storemerge.i, ptr %8, align 8, !tbaa !452
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN13b3OpenCLArrayI16b3BvhSubtreeInfoE19copyFromHostPointerEPKS0_mmb.exit, label %44

44:                                               ; preds = %_ZN13b3OpenCLArrayI16b3BvhSubtreeInfoE6resizeEmb.exit
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !321
  %47 = shl nsw i64 %7, 5
  %48 = load ptr, ptr @__clewEnqueueWriteBuffer, align 8, !tbaa !217
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %50 = load ptr, ptr %49, align 8, !tbaa !196
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %52 = load ptr, ptr %51, align 8, !tbaa !454
  %53 = call i32 %48(ptr noundef %50, ptr noundef %52, i32 noundef 0, i64 noundef 0, i64 noundef %47, ptr noundef nonnull %46, i32 noundef 0, ptr noundef null, ptr noundef null)
  br i1 %2, label %54, label %_ZN13b3OpenCLArrayI16b3BvhSubtreeInfoE19copyFromHostPointerEPKS0_mmb.exit

54:                                               ; preds = %44
  %55 = load ptr, ptr @__clewFinish, align 8, !tbaa !217
  %56 = load ptr, ptr %49, align 8, !tbaa !196
  %57 = call i32 %55(ptr noundef %56)
  br label %_ZN13b3OpenCLArrayI16b3BvhSubtreeInfoE19copyFromHostPointerEPKS0_mmb.exit

_ZN13b3OpenCLArrayI16b3BvhSubtreeInfoE19copyFromHostPointerEPKS0_mmb.exit: ; preds = %54, %44, %_ZN13b3OpenCLArrayI16b3BvhSubtreeInfoE6resizeEmb.exit
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN13b3OpenCLArrayI15b3RigidBodyDataE6resizeEmb(ptr noundef nonnull align 8 dereferenceable(50) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #6 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !260
  %7 = icmp ugt i64 %1, %6
  br i1 %7, label %8, label %_ZN13b3OpenCLArrayI15b3RigidBodyDataE7reserveEmb.exit.thread

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !262
  %11 = icmp ult i64 %10, %1
  br i1 %11, label %12, label %_ZN13b3OpenCLArrayI15b3RigidBodyDataE7reserveEmb.exit.thread

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 49
  %14 = load i8, ptr %13, align 1, !tbaa !259, !range !92, !noundef !445
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %16, label %43

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %17 = mul i64 %1, 80
  %18 = load ptr, ptr @__clewCreateBuffer, align 8, !tbaa !217
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !255
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
  %25 = load i64, ptr %5, align 8, !tbaa !260
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %_ZNK13b3OpenCLArrayI15b3RigidBodyDataE8copyToCLEP7_cl_memmmm.exit.i, label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr @__clewEnqueueCopyBuffer, align 8, !tbaa !217
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load ptr, ptr %29, align 8, !tbaa !257
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !261
  %33 = mul i64 %25, 80
  %34 = call i32 %28(ptr noundef %30, ptr noundef %32, ptr noundef %21, i64 noundef 0, i64 noundef 0, i64 noundef %33, i32 noundef 0, ptr noundef null, ptr noundef null)
  br label %_ZNK13b3OpenCLArrayI15b3RigidBodyDataE8copyToCLEP7_cl_memmmm.exit.i

_ZNK13b3OpenCLArrayI15b3RigidBodyDataE8copyToCLEP7_cl_memmmm.exit.i: ; preds = %27, %24, %23, %.thread.i
  %.017.i = phi i64 [ 0, %.thread.i ], [ %1, %23 ], [ %1, %24 ], [ %1, %27 ]
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !261
  %.not.i.i = icmp ne ptr %36, null
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %38 = load i8, ptr %37, align 8, !range !92
  %39 = trunc nuw i8 %38 to i1
  %or.cond.i.i = select i1 %.not.i.i, i1 %39, i1 false
  br i1 %or.cond.i.i, label %40, label %_ZN13b3OpenCLArrayI15b3RigidBodyDataE7reserveEmb.exit

40:                                               ; preds = %_ZNK13b3OpenCLArrayI15b3RigidBodyDataE8copyToCLEP7_cl_memmmm.exit.i
  %41 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !217
  %42 = call i32 %41(ptr noundef nonnull %36)
  br label %_ZN13b3OpenCLArrayI15b3RigidBodyDataE7reserveEmb.exit

43:                                               ; preds = %12
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %45 = load ptr, ptr %44, align 8, !tbaa !261
  %.not.i12.i = icmp ne ptr %45, null
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %47 = load i8, ptr %46, align 8, !range !92
  %48 = trunc nuw i8 %47 to i1
  %or.cond.i13.i = select i1 %.not.i12.i, i1 %48, i1 false
  br i1 %or.cond.i13.i, label %49, label %_ZN13b3OpenCLArrayI15b3RigidBodyDataE7reserveEmb.exit.thread12

49:                                               ; preds = %43
  %50 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !217
  %51 = tail call i32 %50(ptr noundef nonnull %45)
  br label %_ZN13b3OpenCLArrayI15b3RigidBodyDataE7reserveEmb.exit.thread12

_ZN13b3OpenCLArrayI15b3RigidBodyDataE7reserveEmb.exit.thread12: ; preds = %43, %49
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  br label %52

_ZN13b3OpenCLArrayI15b3RigidBodyDataE7reserveEmb.exit: ; preds = %_ZNK13b3OpenCLArrayI15b3RigidBodyDataE8copyToCLEP7_cl_memmmm.exit.i, %40
  store ptr %21, ptr %35, align 8, !tbaa !261
  store i64 %.017.i, ptr %9, align 8, !tbaa !262
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.not.i, label %_ZN13b3OpenCLArrayI15b3RigidBodyDataE7reserveEmb.exit.thread, label %52

52:                                               ; preds = %_ZN13b3OpenCLArrayI15b3RigidBodyDataE7reserveEmb.exit.thread12, %_ZN13b3OpenCLArrayI15b3RigidBodyDataE7reserveEmb.exit
  br label %_ZN13b3OpenCLArrayI15b3RigidBodyDataE7reserveEmb.exit.thread

_ZN13b3OpenCLArrayI15b3RigidBodyDataE7reserveEmb.exit.thread: ; preds = %_ZN13b3OpenCLArrayI15b3RigidBodyDataE7reserveEmb.exit, %3, %8, %52
  %storemerge = phi i64 [ 0, %52 ], [ %1, %8 ], [ %1, %3 ], [ %1, %_ZN13b3OpenCLArrayI15b3RigidBodyDataE7reserveEmb.exit ]
  %.010 = phi i1 [ false, %52 ], [ true, %8 ], [ true, %3 ], [ true, %_ZN13b3OpenCLArrayI15b3RigidBodyDataE7reserveEmb.exit ]
  store i64 %storemerge, ptr %5, align 8, !tbaa !260
  ret i1 %.010
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN13b3OpenCLArrayI13b3InertiaDataE6resizeEmb(ptr noundef nonnull align 8 dereferenceable(50) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #6 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !236
  %7 = icmp ugt i64 %1, %6
  br i1 %7, label %8, label %_ZN13b3OpenCLArrayI13b3InertiaDataE7reserveEmb.exit.thread

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !238
  %11 = icmp ult i64 %10, %1
  br i1 %11, label %12, label %_ZN13b3OpenCLArrayI13b3InertiaDataE7reserveEmb.exit.thread

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 49
  %14 = load i8, ptr %13, align 1, !tbaa !235, !range !92, !noundef !445
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %16, label %43

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %17 = mul i64 %1, 96
  %18 = load ptr, ptr @__clewCreateBuffer, align 8, !tbaa !217
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !231
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
  %25 = load i64, ptr %5, align 8, !tbaa !236
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %_ZNK13b3OpenCLArrayI13b3InertiaDataE8copyToCLEP7_cl_memmmm.exit.i, label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr @__clewEnqueueCopyBuffer, align 8, !tbaa !217
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load ptr, ptr %29, align 8, !tbaa !233
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !237
  %33 = mul i64 %25, 96
  %34 = call i32 %28(ptr noundef %30, ptr noundef %32, ptr noundef %21, i64 noundef 0, i64 noundef 0, i64 noundef %33, i32 noundef 0, ptr noundef null, ptr noundef null)
  br label %_ZNK13b3OpenCLArrayI13b3InertiaDataE8copyToCLEP7_cl_memmmm.exit.i

_ZNK13b3OpenCLArrayI13b3InertiaDataE8copyToCLEP7_cl_memmmm.exit.i: ; preds = %27, %24, %23, %.thread.i
  %.017.i = phi i64 [ 0, %.thread.i ], [ %1, %23 ], [ %1, %24 ], [ %1, %27 ]
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !237
  %.not.i.i = icmp ne ptr %36, null
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %38 = load i8, ptr %37, align 8, !range !92
  %39 = trunc nuw i8 %38 to i1
  %or.cond.i.i = select i1 %.not.i.i, i1 %39, i1 false
  br i1 %or.cond.i.i, label %40, label %_ZN13b3OpenCLArrayI13b3InertiaDataE7reserveEmb.exit

40:                                               ; preds = %_ZNK13b3OpenCLArrayI13b3InertiaDataE8copyToCLEP7_cl_memmmm.exit.i
  %41 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !217
  %42 = call i32 %41(ptr noundef nonnull %36)
  br label %_ZN13b3OpenCLArrayI13b3InertiaDataE7reserveEmb.exit

43:                                               ; preds = %12
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %45 = load ptr, ptr %44, align 8, !tbaa !237
  %.not.i12.i = icmp ne ptr %45, null
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %47 = load i8, ptr %46, align 8, !range !92
  %48 = trunc nuw i8 %47 to i1
  %or.cond.i13.i = select i1 %.not.i12.i, i1 %48, i1 false
  br i1 %or.cond.i13.i, label %49, label %_ZN13b3OpenCLArrayI13b3InertiaDataE7reserveEmb.exit.thread12

49:                                               ; preds = %43
  %50 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !217
  %51 = tail call i32 %50(ptr noundef nonnull %45)
  br label %_ZN13b3OpenCLArrayI13b3InertiaDataE7reserveEmb.exit.thread12

_ZN13b3OpenCLArrayI13b3InertiaDataE7reserveEmb.exit.thread12: ; preds = %43, %49
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  br label %52

_ZN13b3OpenCLArrayI13b3InertiaDataE7reserveEmb.exit: ; preds = %_ZNK13b3OpenCLArrayI13b3InertiaDataE8copyToCLEP7_cl_memmmm.exit.i, %40
  store ptr %21, ptr %35, align 8, !tbaa !237
  store i64 %.017.i, ptr %9, align 8, !tbaa !238
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.not.i, label %_ZN13b3OpenCLArrayI13b3InertiaDataE7reserveEmb.exit.thread, label %52

52:                                               ; preds = %_ZN13b3OpenCLArrayI13b3InertiaDataE7reserveEmb.exit.thread12, %_ZN13b3OpenCLArrayI13b3InertiaDataE7reserveEmb.exit
  br label %_ZN13b3OpenCLArrayI13b3InertiaDataE7reserveEmb.exit.thread

_ZN13b3OpenCLArrayI13b3InertiaDataE7reserveEmb.exit.thread: ; preds = %_ZN13b3OpenCLArrayI13b3InertiaDataE7reserveEmb.exit, %3, %8, %52
  %storemerge = phi i64 [ 0, %52 ], [ %1, %8 ], [ %1, %3 ], [ %1, %_ZN13b3OpenCLArrayI13b3InertiaDataE7reserveEmb.exit ]
  %.010 = phi i1 [ false, %52 ], [ true, %8 ], [ true, %3 ], [ true, %_ZN13b3OpenCLArrayI13b3InertiaDataE7reserveEmb.exit ]
  store i64 %storemerge, ptr %5, align 8, !tbaa !236
  ret i1 %.010
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI12b3CollidableE12copyFromHostERK20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %0, ptr noundef nonnull align 8 dereferenceable(25) %1, i1 noundef zeroext %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !120
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !244
  %10 = icmp ult i64 %9, %7
  br i1 %10, label %11, label %_ZN13b3OpenCLArrayI12b3CollidableE6resizeEmb.exit

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i64, ptr %12, align 8, !tbaa !246
  %14 = icmp ult i64 %13, %7
  br i1 %14, label %15, label %_ZN13b3OpenCLArrayI12b3CollidableE6resizeEmb.exit

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 49
  %17 = load i8, ptr %16, align 1, !tbaa !243, !range !92, !noundef !445
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %19, label %34

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %20 = shl nsw i64 %7, 4
  %21 = load ptr, ptr @__clewCreateBuffer, align 8, !tbaa !217
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !239
  %24 = call ptr %21(ptr noundef %23, i64 noundef 1, i64 noundef %20, ptr noundef null, ptr noundef nonnull %4)
  %25 = load i32, ptr %4, align 4, !tbaa !22
  %.not.i.i = icmp eq i32 %25, 0
  br i1 %.not.i.i, label %_ZNK13b3OpenCLArrayI12b3CollidableE8copyToCLEP7_cl_memmmm.exit.i.i, label %.thread.i.i

.thread.i.i:                                      ; preds = %19
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.11, i32 noundef 166)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.12)
  br label %_ZNK13b3OpenCLArrayI12b3CollidableE8copyToCLEP7_cl_memmmm.exit.i.i

_ZNK13b3OpenCLArrayI12b3CollidableE8copyToCLEP7_cl_memmmm.exit.i.i: ; preds = %19, %.thread.i.i
  %.017.i.i = phi i64 [ 0, %.thread.i.i ], [ %7, %19 ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !245
  %.not.i.i.i = icmp ne ptr %27, null
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %29 = load i8, ptr %28, align 8, !range !92
  %30 = trunc nuw i8 %29 to i1
  %or.cond.i.i.i = select i1 %.not.i.i.i, i1 %30, i1 false
  br i1 %or.cond.i.i.i, label %31, label %_ZN13b3OpenCLArrayI12b3CollidableE7reserveEmb.exit.i

31:                                               ; preds = %_ZNK13b3OpenCLArrayI12b3CollidableE8copyToCLEP7_cl_memmmm.exit.i.i
  %32 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !217
  %33 = call i32 %32(ptr noundef nonnull %27)
  br label %_ZN13b3OpenCLArrayI12b3CollidableE7reserveEmb.exit.i

34:                                               ; preds = %15
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !245
  %.not.i12.i.i = icmp ne ptr %36, null
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %38 = load i8, ptr %37, align 8, !range !92
  %39 = trunc nuw i8 %38 to i1
  %or.cond.i13.i.i = select i1 %.not.i12.i.i, i1 %39, i1 false
  br i1 %or.cond.i13.i.i, label %40, label %_ZN13b3OpenCLArrayI12b3CollidableE7reserveEmb.exit.thread12.i

40:                                               ; preds = %34
  %41 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !217
  %42 = tail call i32 %41(ptr noundef nonnull %36)
  br label %_ZN13b3OpenCLArrayI12b3CollidableE7reserveEmb.exit.thread12.i

_ZN13b3OpenCLArrayI12b3CollidableE7reserveEmb.exit.thread12.i: ; preds = %40, %34
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  br label %43

_ZN13b3OpenCLArrayI12b3CollidableE7reserveEmb.exit.i: ; preds = %31, %_ZNK13b3OpenCLArrayI12b3CollidableE8copyToCLEP7_cl_memmmm.exit.i.i
  store ptr %24, ptr %26, align 8, !tbaa !245
  store i64 %.017.i.i, ptr %12, align 8, !tbaa !246
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.not.i.i, label %_ZN13b3OpenCLArrayI12b3CollidableE6resizeEmb.exit, label %43

43:                                               ; preds = %_ZN13b3OpenCLArrayI12b3CollidableE7reserveEmb.exit.i, %_ZN13b3OpenCLArrayI12b3CollidableE7reserveEmb.exit.thread12.i
  br label %_ZN13b3OpenCLArrayI12b3CollidableE6resizeEmb.exit

_ZN13b3OpenCLArrayI12b3CollidableE6resizeEmb.exit: ; preds = %3, %11, %_ZN13b3OpenCLArrayI12b3CollidableE7reserveEmb.exit.i, %43
  %storemerge.i = phi i64 [ 0, %43 ], [ %7, %11 ], [ %7, %3 ], [ %7, %_ZN13b3OpenCLArrayI12b3CollidableE7reserveEmb.exit.i ]
  store i64 %storemerge.i, ptr %8, align 8, !tbaa !244
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN13b3OpenCLArrayI12b3CollidableE19copyFromHostPointerEPKS0_mmb.exit, label %44

44:                                               ; preds = %_ZN13b3OpenCLArrayI12b3CollidableE6resizeEmb.exit
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !121
  %47 = shl nsw i64 %7, 4
  %48 = load ptr, ptr @__clewEnqueueWriteBuffer, align 8, !tbaa !217
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %50 = load ptr, ptr %49, align 8, !tbaa !241
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %52 = load ptr, ptr %51, align 8, !tbaa !245
  %53 = call i32 %48(ptr noundef %50, ptr noundef %52, i32 noundef 0, i64 noundef 0, i64 noundef %47, ptr noundef nonnull %46, i32 noundef 0, ptr noundef null, ptr noundef null)
  br i1 %2, label %54, label %_ZN13b3OpenCLArrayI12b3CollidableE19copyFromHostPointerEPKS0_mmb.exit

54:                                               ; preds = %44
  %55 = load ptr, ptr @__clewFinish, align 8, !tbaa !217
  %56 = load ptr, ptr %49, align 8, !tbaa !241
  %57 = call i32 %55(ptr noundef %56)
  br label %_ZN13b3OpenCLArrayI12b3CollidableE19copyFromHostPointerEPKS0_mmb.exit

_ZN13b3OpenCLArrayI12b3CollidableE19copyFromHostPointerEPKS0_mmb.exit: ; preds = %54, %44, %_ZN13b3OpenCLArrayI12b3CollidableE6resizeEmb.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN16b3GpuNarrowPhase5resetEv(ptr noundef nonnull align 8 captures(none) dereferenceable(56) initializes((24, 28)) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %struct.b3ConvexPolyhedronData, align 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !7
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 368
  store i32 0, ptr %5, align 8, !tbaa !190
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 372
  store i32 0, ptr %6, align 4, !tbaa !191
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 -1, ptr %7, align 8, !tbaa !17
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %9 = load i32, ptr %8, align 4, !tbaa !158
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %_ZN20b3AlignedObjectArrayI9b3Vector3E6resizeEiRKS0_.exit

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %13 = load i32, ptr %12, align 8, !tbaa !157
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %.lr.ph.i

15:                                               ; preds = %11
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.9, i32 noundef 301)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.10)
  store i32 0, ptr %8, align 4, !tbaa !158
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %17 = load ptr, ptr %16, align 8, !tbaa !159
  %.not.i16.i.i = icmp ne ptr %17, null
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %19 = load i8, ptr %18, align 8, !range !92
  %20 = trunc nuw i8 %19 to i1
  %or.cond.i.i = select i1 %.not.i16.i.i, i1 %20, i1 false
  br i1 %or.cond.i.i, label %21, label %_ZN20b3AlignedObjectArrayI9b3Vector3E10deallocateEv.exit.i.i

21:                                               ; preds = %15
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %17)
  br label %_ZN20b3AlignedObjectArrayI9b3Vector3E10deallocateEv.exit.i.i

_ZN20b3AlignedObjectArrayI9b3Vector3E10deallocateEv.exit.i.i: ; preds = %21, %15
  store i8 1, ptr %18, align 8, !tbaa !162
  store ptr null, ptr %16, align 8, !tbaa !159
  store i32 0, ptr %12, align 8, !tbaa !157
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN20b3AlignedObjectArrayI9b3Vector3E10deallocateEv.exit.i.i, %11
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %23 = sext i32 %9 to i64
  br label %24

24:                                               ; preds = %24, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %23, %.lr.ph.i ], [ %indvars.iv.next.i, %24 ]
  %25 = load ptr, ptr %22, align 8, !tbaa !159
  %26 = getelementptr inbounds [16 x i8], ptr %25, i64 %indvars.iv.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %26, i8 0, i64 16, i1 false)
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 0
  br i1 %exitcond.not.i, label %_ZN20b3AlignedObjectArrayI9b3Vector3E6resizeEiRKS0_.exit.loopexit, label %24, !llvm.loop !347

_ZN20b3AlignedObjectArrayI9b3Vector3E6resizeEiRKS0_.exit.loopexit: ; preds = %24
  %.pre = load ptr, ptr %3, align 8, !tbaa !7
  br label %_ZN20b3AlignedObjectArrayI9b3Vector3E6resizeEiRKS0_.exit

_ZN20b3AlignedObjectArrayI9b3Vector3E6resizeEiRKS0_.exit: ; preds = %_ZN20b3AlignedObjectArrayI9b3Vector3E6resizeEiRKS0_.exit.loopexit, %1
  %27 = phi ptr [ %.pre, %_ZN20b3AlignedObjectArrayI9b3Vector3E6resizeEiRKS0_.exit.loopexit ], [ %4, %1 ]
  store i32 0, ptr %8, align 4, !tbaa !158
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 76
  %29 = load i32, ptr %28, align 4, !tbaa !158
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %_ZN20b3AlignedObjectArrayI9b3Vector3E6resizeEiRKS0_.exit8

31:                                               ; preds = %_ZN20b3AlignedObjectArrayI9b3Vector3E6resizeEiRKS0_.exit
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 80
  %33 = load i32, ptr %32, align 8, !tbaa !157
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %.lr.ph.i1

35:                                               ; preds = %31
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.9, i32 noundef 301)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.10)
  store i32 0, ptr %28, align 4, !tbaa !158
  %36 = getelementptr inbounds nuw i8, ptr %27, i64 88
  %37 = load ptr, ptr %36, align 8, !tbaa !159
  %.not.i16.i.i5 = icmp ne ptr %37, null
  %38 = getelementptr inbounds nuw i8, ptr %27, i64 96
  %39 = load i8, ptr %38, align 8, !range !92
  %40 = trunc nuw i8 %39 to i1
  %or.cond.i.i6 = select i1 %.not.i16.i.i5, i1 %40, i1 false
  br i1 %or.cond.i.i6, label %41, label %_ZN20b3AlignedObjectArrayI9b3Vector3E10deallocateEv.exit.i.i7

41:                                               ; preds = %35
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %37)
  br label %_ZN20b3AlignedObjectArrayI9b3Vector3E10deallocateEv.exit.i.i7

_ZN20b3AlignedObjectArrayI9b3Vector3E10deallocateEv.exit.i.i7: ; preds = %41, %35
  store i8 1, ptr %38, align 8, !tbaa !162
  store ptr null, ptr %36, align 8, !tbaa !159
  store i32 0, ptr %32, align 8, !tbaa !157
  br label %.lr.ph.i1

.lr.ph.i1:                                        ; preds = %_ZN20b3AlignedObjectArrayI9b3Vector3E10deallocateEv.exit.i.i7, %31
  %42 = getelementptr inbounds nuw i8, ptr %27, i64 88
  %43 = sext i32 %29 to i64
  br label %44

44:                                               ; preds = %44, %.lr.ph.i1
  %indvars.iv.i2 = phi i64 [ %43, %.lr.ph.i1 ], [ %indvars.iv.next.i3, %44 ]
  %45 = load ptr, ptr %42, align 8, !tbaa !159
  %46 = getelementptr inbounds [16 x i8], ptr %45, i64 %indvars.iv.i2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %46, i8 0, i64 16, i1 false)
  %indvars.iv.next.i3 = add nsw i64 %indvars.iv.i2, 1
  %exitcond.not.i4 = icmp eq i64 %indvars.iv.next.i3, 0
  br i1 %exitcond.not.i4, label %_ZN20b3AlignedObjectArrayI9b3Vector3E6resizeEiRKS0_.exit8.loopexit, label %44, !llvm.loop !347

_ZN20b3AlignedObjectArrayI9b3Vector3E6resizeEiRKS0_.exit8.loopexit: ; preds = %44
  %.pre75 = load ptr, ptr %3, align 8, !tbaa !7
  br label %_ZN20b3AlignedObjectArrayI9b3Vector3E6resizeEiRKS0_.exit8

_ZN20b3AlignedObjectArrayI9b3Vector3E6resizeEiRKS0_.exit8: ; preds = %_ZN20b3AlignedObjectArrayI9b3Vector3E6resizeEiRKS0_.exit8.loopexit, %_ZN20b3AlignedObjectArrayI9b3Vector3E6resizeEiRKS0_.exit
  %47 = phi ptr [ %.pre75, %_ZN20b3AlignedObjectArrayI9b3Vector3E6resizeEiRKS0_.exit8.loopexit ], [ %27, %_ZN20b3AlignedObjectArrayI9b3Vector3E6resizeEiRKS0_.exit ]
  store i32 0, ptr %28, align 4, !tbaa !158
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(96) %2, i8 0, i64 96, i1 false)
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 12
  %49 = load i32, ptr %48, align 4, !tbaa !148
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %_ZN20b3AlignedObjectArrayI22b3ConvexPolyhedronDataE6resizeEiRKS0_.exit

51:                                               ; preds = %_ZN20b3AlignedObjectArrayI9b3Vector3E6resizeEiRKS0_.exit8
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %53 = load i32, ptr %52, align 8, !tbaa !147
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %.lr.ph.i9

55:                                               ; preds = %51
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.9, i32 noundef 301)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.10)
  store i32 0, ptr %48, align 4, !tbaa !148
  %56 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %57 = load ptr, ptr %56, align 8, !tbaa !149
  %.not.i16.i.i13 = icmp ne ptr %57, null
  %58 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %59 = load i8, ptr %58, align 8, !range !92
  %60 = trunc nuw i8 %59 to i1
  %or.cond.i.i14 = select i1 %.not.i16.i.i13, i1 %60, i1 false
  br i1 %or.cond.i.i14, label %61, label %_ZN20b3AlignedObjectArrayI22b3ConvexPolyhedronDataE10deallocateEv.exit.i.i

61:                                               ; preds = %55
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %57)
  br label %_ZN20b3AlignedObjectArrayI22b3ConvexPolyhedronDataE10deallocateEv.exit.i.i

_ZN20b3AlignedObjectArrayI22b3ConvexPolyhedronDataE10deallocateEv.exit.i.i: ; preds = %61, %55
  store i8 1, ptr %58, align 8, !tbaa !154
  store ptr null, ptr %56, align 8, !tbaa !149
  store i32 0, ptr %52, align 8, !tbaa !147
  br label %.lr.ph.i9

.lr.ph.i9:                                        ; preds = %_ZN20b3AlignedObjectArrayI22b3ConvexPolyhedronDataE10deallocateEv.exit.i.i, %51
  %62 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %63 = sext i32 %49 to i64
  br label %64

64:                                               ; preds = %64, %.lr.ph.i9
  %indvars.iv.i10 = phi i64 [ %63, %.lr.ph.i9 ], [ %indvars.iv.next.i11, %64 ]
  %65 = load ptr, ptr %62, align 8, !tbaa !149
  %66 = getelementptr inbounds [96 x i8], ptr %65, i64 %indvars.iv.i10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(96) %66, ptr noundef nonnull align 16 dereferenceable(96) %2, i64 96, i1 false), !tbaa.struct !150
  %indvars.iv.next.i11 = add nsw i64 %indvars.iv.i10, 1
  %exitcond.not.i12 = icmp eq i64 %indvars.iv.next.i11, 0
  br i1 %exitcond.not.i12, label %_ZN20b3AlignedObjectArrayI22b3ConvexPolyhedronDataE6resizeEiRKS0_.exit.loopexit, label %64, !llvm.loop !189

_ZN20b3AlignedObjectArrayI22b3ConvexPolyhedronDataE6resizeEiRKS0_.exit.loopexit: ; preds = %64
  %.pre76 = load ptr, ptr %3, align 8, !tbaa !7
  br label %_ZN20b3AlignedObjectArrayI22b3ConvexPolyhedronDataE6resizeEiRKS0_.exit

_ZN20b3AlignedObjectArrayI22b3ConvexPolyhedronDataE6resizeEiRKS0_.exit: ; preds = %_ZN20b3AlignedObjectArrayI22b3ConvexPolyhedronDataE6resizeEiRKS0_.exit.loopexit, %_ZN20b3AlignedObjectArrayI9b3Vector3E6resizeEiRKS0_.exit8
  %67 = phi ptr [ %.pre76, %_ZN20b3AlignedObjectArrayI22b3ConvexPolyhedronDataE6resizeEiRKS0_.exit.loopexit ], [ %47, %_ZN20b3AlignedObjectArrayI9b3Vector3E6resizeEiRKS0_.exit8 ]
  store i32 0, ptr %48, align 4, !tbaa !148
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 108
  %69 = load i32, ptr %68, align 4, !tbaa !168
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %71, label %_ZN20b3AlignedObjectArrayIiE6resizeEiRKi.exit

71:                                               ; preds = %_ZN20b3AlignedObjectArrayI22b3ConvexPolyhedronDataE6resizeEiRKS0_.exit
  %72 = getelementptr inbounds nuw i8, ptr %67, i64 112
  %73 = load i32, ptr %72, align 8, !tbaa !167
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %75, label %..lr.ph.i15_crit_edge

..lr.ph.i15_crit_edge:                            ; preds = %71
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %67, i64 120
  %.pre77 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !169
  br label %.lr.ph.i15

75:                                               ; preds = %71
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.9, i32 noundef 301)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.10)
  store i32 0, ptr %68, align 4, !tbaa !168
  %76 = getelementptr inbounds nuw i8, ptr %67, i64 120
  %77 = load ptr, ptr %76, align 8, !tbaa !169
  %.not.i16.i.i19 = icmp ne ptr %77, null
  %78 = getelementptr inbounds nuw i8, ptr %67, i64 128
  %79 = load i8, ptr %78, align 8, !range !92
  %80 = trunc nuw i8 %79 to i1
  %or.cond.i.i20 = select i1 %.not.i16.i.i19, i1 %80, i1 false
  br i1 %or.cond.i.i20, label %81, label %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i

81:                                               ; preds = %75
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %77)
  br label %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i

_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i: ; preds = %81, %75
  store i8 1, ptr %78, align 8, !tbaa !171
  store ptr null, ptr %76, align 8, !tbaa !169
  store i32 0, ptr %72, align 8, !tbaa !167
  %.pre78.pre = load ptr, ptr %3, align 8, !tbaa !7
  br label %.lr.ph.i15

.lr.ph.i15:                                       ; preds = %..lr.ph.i15_crit_edge, %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i
  %.pre78 = phi ptr [ %67, %..lr.ph.i15_crit_edge ], [ %.pre78.pre, %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i ]
  %82 = phi ptr [ %.pre77, %..lr.ph.i15_crit_edge ], [ null, %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i ]
  %83 = sext i32 %69 to i64
  %84 = shl nsw i64 %83, 2
  %scevgep = getelementptr i8, ptr %82, i64 %84
  %85 = mul nsw i64 %83, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep, i8 0, i64 %85, i1 false), !tbaa !22
  br label %_ZN20b3AlignedObjectArrayIiE6resizeEiRKi.exit

_ZN20b3AlignedObjectArrayIiE6resizeEiRKi.exit:    ; preds = %.lr.ph.i15, %_ZN20b3AlignedObjectArrayI22b3ConvexPolyhedronDataE6resizeEiRKS0_.exit
  %86 = phi ptr [ %.pre78, %.lr.ph.i15 ], [ %67, %_ZN20b3AlignedObjectArrayI22b3ConvexPolyhedronDataE6resizeEiRKS0_.exit ]
  store i32 0, ptr %68, align 4, !tbaa !168
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 212
  %88 = load i32, ptr %87, align 4, !tbaa !331
  %89 = icmp slt i32 %88, 0
  br i1 %89, label %90, label %_ZN20b3AlignedObjectArrayI15b3GpuChildShapeE6resizeEiRKS0_.exit

90:                                               ; preds = %_ZN20b3AlignedObjectArrayIiE6resizeEiRKi.exit
  %91 = getelementptr inbounds nuw i8, ptr %86, i64 216
  %92 = load i32, ptr %91, align 8, !tbaa !332
  %93 = icmp slt i32 %92, 0
  br i1 %93, label %94, label %.lr.ph.i21

94:                                               ; preds = %90
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.9, i32 noundef 301)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.10)
  store i32 0, ptr %87, align 4, !tbaa !331
  %95 = getelementptr inbounds nuw i8, ptr %86, i64 224
  %96 = load ptr, ptr %95, align 8, !tbaa !329
  %.not.i16.i.i25 = icmp ne ptr %96, null
  %97 = getelementptr inbounds nuw i8, ptr %86, i64 232
  %98 = load i8, ptr %97, align 8, !range !92
  %99 = trunc nuw i8 %98 to i1
  %or.cond.i.i26 = select i1 %.not.i16.i.i25, i1 %99, i1 false
  br i1 %or.cond.i.i26, label %100, label %_ZN20b3AlignedObjectArrayI15b3GpuChildShapeE10deallocateEv.exit.i.i

100:                                              ; preds = %94
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %96)
  br label %_ZN20b3AlignedObjectArrayI15b3GpuChildShapeE10deallocateEv.exit.i.i

_ZN20b3AlignedObjectArrayI15b3GpuChildShapeE10deallocateEv.exit.i.i: ; preds = %100, %94
  store i8 1, ptr %97, align 8, !tbaa !330
  store ptr null, ptr %95, align 8, !tbaa !329
  store i32 0, ptr %91, align 8, !tbaa !332
  br label %.lr.ph.i21

.lr.ph.i21:                                       ; preds = %_ZN20b3AlignedObjectArrayI15b3GpuChildShapeE10deallocateEv.exit.i.i, %90
  %101 = getelementptr inbounds nuw i8, ptr %86, i64 224
  %102 = sext i32 %88 to i64
  br label %103

103:                                              ; preds = %103, %.lr.ph.i21
  %indvars.iv.i22 = phi i64 [ %102, %.lr.ph.i21 ], [ %indvars.iv.next.i23, %103 ]
  %104 = load ptr, ptr %101, align 8, !tbaa !329
  %105 = getelementptr inbounds [48 x i8], ptr %104, i64 %indvars.iv.i22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %105, i8 0, i64 48, i1 false)
  %indvars.iv.next.i23 = add nsw i64 %indvars.iv.i22, 1
  %exitcond.not.i24 = icmp eq i64 %indvars.iv.next.i23, 0
  br i1 %exitcond.not.i24, label %_ZN20b3AlignedObjectArrayI15b3GpuChildShapeE6resizeEiRKS0_.exit.loopexit, label %103, !llvm.loop !455

_ZN20b3AlignedObjectArrayI15b3GpuChildShapeE6resizeEiRKS0_.exit.loopexit: ; preds = %103
  %.pre79 = load ptr, ptr %3, align 8, !tbaa !7
  br label %_ZN20b3AlignedObjectArrayI15b3GpuChildShapeE6resizeEiRKS0_.exit

_ZN20b3AlignedObjectArrayI15b3GpuChildShapeE6resizeEiRKS0_.exit: ; preds = %_ZN20b3AlignedObjectArrayI15b3GpuChildShapeE6resizeEiRKS0_.exit.loopexit, %_ZN20b3AlignedObjectArrayIiE6resizeEiRKi.exit
  %106 = phi ptr [ %.pre79, %_ZN20b3AlignedObjectArrayI15b3GpuChildShapeE6resizeEiRKS0_.exit.loopexit ], [ %86, %_ZN20b3AlignedObjectArrayIiE6resizeEiRKi.exit ]
  store i32 0, ptr %87, align 4, !tbaa !331
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 252
  %108 = load i32, ptr %107, align 4, !tbaa !139
  %109 = icmp slt i32 %108, 0
  br i1 %109, label %110, label %_ZN20b3AlignedObjectArrayI9b3GpuFaceE6resizeEiRKS0_.exit

110:                                              ; preds = %_ZN20b3AlignedObjectArrayI15b3GpuChildShapeE6resizeEiRKS0_.exit
  %111 = getelementptr inbounds nuw i8, ptr %106, i64 256
  %112 = load i32, ptr %111, align 8, !tbaa !138
  %113 = icmp slt i32 %112, 0
  br i1 %113, label %114, label %.lr.ph.i27

114:                                              ; preds = %110
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.9, i32 noundef 301)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.10)
  store i32 0, ptr %107, align 4, !tbaa !139
  %115 = getelementptr inbounds nuw i8, ptr %106, i64 264
  %116 = load ptr, ptr %115, align 8, !tbaa !140
  %.not.i16.i.i31 = icmp ne ptr %116, null
  %117 = getelementptr inbounds nuw i8, ptr %106, i64 272
  %118 = load i8, ptr %117, align 8, !range !92
  %119 = trunc nuw i8 %118 to i1
  %or.cond.i.i32 = select i1 %.not.i16.i.i31, i1 %119, i1 false
  br i1 %or.cond.i.i32, label %120, label %_ZN20b3AlignedObjectArrayI9b3GpuFaceE10deallocateEv.exit.i.i

120:                                              ; preds = %114
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %116)
  br label %_ZN20b3AlignedObjectArrayI9b3GpuFaceE10deallocateEv.exit.i.i

_ZN20b3AlignedObjectArrayI9b3GpuFaceE10deallocateEv.exit.i.i: ; preds = %120, %114
  store i8 1, ptr %117, align 8, !tbaa !143
  store ptr null, ptr %115, align 8, !tbaa !140
  store i32 0, ptr %111, align 8, !tbaa !138
  br label %.lr.ph.i27

.lr.ph.i27:                                       ; preds = %_ZN20b3AlignedObjectArrayI9b3GpuFaceE10deallocateEv.exit.i.i, %110
  %121 = getelementptr inbounds nuw i8, ptr %106, i64 264
  %122 = sext i32 %108 to i64
  br label %123

123:                                              ; preds = %123, %.lr.ph.i27
  %indvars.iv.i28 = phi i64 [ %122, %.lr.ph.i27 ], [ %indvars.iv.next.i29, %123 ]
  %124 = load ptr, ptr %121, align 8, !tbaa !140
  %125 = getelementptr inbounds [32 x i8], ptr %124, i64 %indvars.iv.i28
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %125, i8 0, i64 32, i1 false)
  %indvars.iv.next.i29 = add nsw i64 %indvars.iv.i28, 1
  %exitcond.not.i30 = icmp eq i64 %indvars.iv.next.i29, 0
  br i1 %exitcond.not.i30, label %_ZN20b3AlignedObjectArrayI9b3GpuFaceE6resizeEiRKS0_.exit.loopexit, label %123, !llvm.loop !352

_ZN20b3AlignedObjectArrayI9b3GpuFaceE6resizeEiRKS0_.exit.loopexit: ; preds = %123
  %.pre80 = load ptr, ptr %3, align 8, !tbaa !7
  br label %_ZN20b3AlignedObjectArrayI9b3GpuFaceE6resizeEiRKS0_.exit

_ZN20b3AlignedObjectArrayI9b3GpuFaceE6resizeEiRKS0_.exit: ; preds = %_ZN20b3AlignedObjectArrayI9b3GpuFaceE6resizeEiRKS0_.exit.loopexit, %_ZN20b3AlignedObjectArrayI15b3GpuChildShapeE6resizeEiRKS0_.exit
  %126 = phi ptr [ %.pre80, %_ZN20b3AlignedObjectArrayI9b3GpuFaceE6resizeEiRKS0_.exit.loopexit ], [ %106, %_ZN20b3AlignedObjectArrayI15b3GpuChildShapeE6resizeEiRKS0_.exit ]
  store i32 0, ptr %107, align 4, !tbaa !139
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 380
  %128 = load i32, ptr %127, align 4, !tbaa !120
  %129 = icmp slt i32 %128, 0
  br i1 %129, label %130, label %_ZN20b3AlignedObjectArrayI12b3CollidableE6resizeEiRKS0_.exit

130:                                              ; preds = %_ZN20b3AlignedObjectArrayI9b3GpuFaceE6resizeEiRKS0_.exit
  %131 = getelementptr inbounds nuw i8, ptr %126, i64 384
  %132 = load i32, ptr %131, align 8, !tbaa !119
  %133 = icmp slt i32 %132, 0
  br i1 %133, label %134, label %.lr.ph.i33

134:                                              ; preds = %130
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.9, i32 noundef 301)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.10)
  store i32 0, ptr %127, align 4, !tbaa !120
  %135 = getelementptr inbounds nuw i8, ptr %126, i64 392
  %136 = load ptr, ptr %135, align 8, !tbaa !121
  %.not.i16.i.i37 = icmp ne ptr %136, null
  %137 = getelementptr inbounds nuw i8, ptr %126, i64 400
  %138 = load i8, ptr %137, align 8, !range !92
  %139 = trunc nuw i8 %138 to i1
  %or.cond.i.i38 = select i1 %.not.i16.i.i37, i1 %139, i1 false
  br i1 %or.cond.i.i38, label %140, label %_ZN20b3AlignedObjectArrayI12b3CollidableE10deallocateEv.exit.i.i

140:                                              ; preds = %134
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %136)
  br label %_ZN20b3AlignedObjectArrayI12b3CollidableE10deallocateEv.exit.i.i

_ZN20b3AlignedObjectArrayI12b3CollidableE10deallocateEv.exit.i.i: ; preds = %140, %134
  store i8 1, ptr %137, align 8, !tbaa !125
  store ptr null, ptr %135, align 8, !tbaa !121
  store i32 0, ptr %131, align 8, !tbaa !119
  br label %.lr.ph.i33

.lr.ph.i33:                                       ; preds = %_ZN20b3AlignedObjectArrayI12b3CollidableE10deallocateEv.exit.i.i, %130
  %141 = getelementptr inbounds nuw i8, ptr %126, i64 392
  %142 = sext i32 %128 to i64
  br label %143

143:                                              ; preds = %143, %.lr.ph.i33
  %indvars.iv.i34 = phi i64 [ %142, %.lr.ph.i33 ], [ %indvars.iv.next.i35, %143 ]
  %144 = load ptr, ptr %141, align 8, !tbaa !121
  %145 = getelementptr inbounds [16 x i8], ptr %144, i64 %indvars.iv.i34
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %145, i8 0, i64 16, i1 false)
  %indvars.iv.next.i35 = add nsw i64 %indvars.iv.i34, 1
  %exitcond.not.i36 = icmp eq i64 %indvars.iv.next.i35, 0
  br i1 %exitcond.not.i36, label %_ZN20b3AlignedObjectArrayI12b3CollidableE6resizeEiRKS0_.exit.loopexit, label %143, !llvm.loop !456

_ZN20b3AlignedObjectArrayI12b3CollidableE6resizeEiRKS0_.exit.loopexit: ; preds = %143
  %.pre81 = load ptr, ptr %3, align 8, !tbaa !7
  br label %_ZN20b3AlignedObjectArrayI12b3CollidableE6resizeEiRKS0_.exit

_ZN20b3AlignedObjectArrayI12b3CollidableE6resizeEiRKS0_.exit: ; preds = %_ZN20b3AlignedObjectArrayI12b3CollidableE6resizeEiRKS0_.exit.loopexit, %_ZN20b3AlignedObjectArrayI9b3GpuFaceE6resizeEiRKS0_.exit
  %146 = phi ptr [ %.pre81, %_ZN20b3AlignedObjectArrayI12b3CollidableE6resizeEiRKS0_.exit.loopexit ], [ %126, %_ZN20b3AlignedObjectArrayI9b3GpuFaceE6resizeEiRKS0_.exit ]
  store i32 0, ptr %127, align 4, !tbaa !120
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 424
  %148 = load ptr, ptr %147, align 8, !tbaa !133
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 4
  %150 = load i32, ptr %149, align 4, !tbaa !131
  %151 = icmp slt i32 %150, 0
  br i1 %151, label %152, label %_ZN20b3AlignedObjectArrayI9b3SapAabbE6resizeEiRKS0_.exit

152:                                              ; preds = %_ZN20b3AlignedObjectArrayI12b3CollidableE6resizeEiRKS0_.exit
  %153 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %154 = load i32, ptr %153, align 8, !tbaa !132
  %155 = icmp slt i32 %154, 0
  br i1 %155, label %156, label %.lr.ph.i39

156:                                              ; preds = %152
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.9, i32 noundef 301)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.10)
  store i32 0, ptr %149, align 4, !tbaa !131
  %157 = getelementptr inbounds nuw i8, ptr %148, i64 16
  %158 = load ptr, ptr %157, align 8, !tbaa !130
  %.not.i16.i.i43 = icmp ne ptr %158, null
  %159 = getelementptr inbounds nuw i8, ptr %148, i64 24
  %160 = load i8, ptr %159, align 8, !range !92
  %161 = trunc nuw i8 %160 to i1
  %or.cond.i.i44 = select i1 %.not.i16.i.i43, i1 %161, i1 false
  br i1 %or.cond.i.i44, label %162, label %_ZN20b3AlignedObjectArrayI9b3SapAabbE10deallocateEv.exit.i.i

162:                                              ; preds = %156
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %158)
  br label %_ZN20b3AlignedObjectArrayI9b3SapAabbE10deallocateEv.exit.i.i

_ZN20b3AlignedObjectArrayI9b3SapAabbE10deallocateEv.exit.i.i: ; preds = %162, %156
  store i8 1, ptr %159, align 8, !tbaa !126
  store ptr null, ptr %157, align 8, !tbaa !130
  store i32 0, ptr %153, align 8, !tbaa !132
  br label %.lr.ph.i39

.lr.ph.i39:                                       ; preds = %_ZN20b3AlignedObjectArrayI9b3SapAabbE10deallocateEv.exit.i.i, %152
  %163 = getelementptr inbounds nuw i8, ptr %148, i64 16
  %164 = sext i32 %150 to i64
  br label %165

165:                                              ; preds = %165, %.lr.ph.i39
  %indvars.iv.i40 = phi i64 [ %164, %.lr.ph.i39 ], [ %indvars.iv.next.i41, %165 ]
  %166 = load ptr, ptr %163, align 8, !tbaa !130
  %167 = getelementptr inbounds [32 x i8], ptr %166, i64 %indvars.iv.i40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %167, i8 0, i64 32, i1 false)
  %indvars.iv.next.i41 = add nsw i64 %indvars.iv.i40, 1
  %exitcond.not.i42 = icmp eq i64 %indvars.iv.next.i41, 0
  br i1 %exitcond.not.i42, label %_ZN20b3AlignedObjectArrayI9b3SapAabbE6resizeEiRKS0_.exit.loopexit, label %165, !llvm.loop !457

_ZN20b3AlignedObjectArrayI9b3SapAabbE6resizeEiRKS0_.exit.loopexit: ; preds = %165
  %.pre82 = load ptr, ptr %3, align 8, !tbaa !7
  br label %_ZN20b3AlignedObjectArrayI9b3SapAabbE6resizeEiRKS0_.exit

_ZN20b3AlignedObjectArrayI9b3SapAabbE6resizeEiRKS0_.exit: ; preds = %_ZN20b3AlignedObjectArrayI9b3SapAabbE6resizeEiRKS0_.exit.loopexit, %_ZN20b3AlignedObjectArrayI12b3CollidableE6resizeEiRKS0_.exit
  %168 = phi ptr [ %.pre82, %_ZN20b3AlignedObjectArrayI9b3SapAabbE6resizeEiRKS0_.exit.loopexit ], [ %146, %_ZN20b3AlignedObjectArrayI12b3CollidableE6resizeEiRKS0_.exit ]
  store i32 0, ptr %149, align 4, !tbaa !131
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 436
  %170 = load i32, ptr %169, align 4, !tbaa !303
  %171 = icmp slt i32 %170, 0
  br i1 %171, label %172, label %_ZN20b3AlignedObjectArrayIP14b3OptimizedBvhE6resizeEiRKS1_.exit

172:                                              ; preds = %_ZN20b3AlignedObjectArrayI9b3SapAabbE6resizeEiRKS0_.exit
  %173 = getelementptr inbounds nuw i8, ptr %168, i64 440
  %174 = load i32, ptr %173, align 8, !tbaa !316
  %175 = icmp slt i32 %174, 0
  br i1 %175, label %176, label %..lr.ph.i45_crit_edge

..lr.ph.i45_crit_edge:                            ; preds = %172
  %.phi.trans.insert83 = getelementptr inbounds nuw i8, ptr %168, i64 448
  %.pre84 = load ptr, ptr %.phi.trans.insert83, align 8, !tbaa !305
  br label %.lr.ph.i45

176:                                              ; preds = %172
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.9, i32 noundef 301)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.10)
  store i32 0, ptr %169, align 4, !tbaa !303
  %177 = getelementptr inbounds nuw i8, ptr %168, i64 448
  %178 = load ptr, ptr %177, align 8, !tbaa !305
  %.not.i16.i.i50 = icmp ne ptr %178, null
  %179 = getelementptr inbounds nuw i8, ptr %168, i64 456
  %180 = load i8, ptr %179, align 8, !range !92
  %181 = trunc nuw i8 %180 to i1
  %or.cond.i.i51 = select i1 %.not.i16.i.i50, i1 %181, i1 false
  br i1 %or.cond.i.i51, label %182, label %_ZN20b3AlignedObjectArrayIP14b3OptimizedBvhE10deallocateEv.exit.i.i

182:                                              ; preds = %176
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %178)
  br label %_ZN20b3AlignedObjectArrayIP14b3OptimizedBvhE10deallocateEv.exit.i.i

_ZN20b3AlignedObjectArrayIP14b3OptimizedBvhE10deallocateEv.exit.i.i: ; preds = %182, %176
  store i8 1, ptr %179, align 8, !tbaa !315
  store ptr null, ptr %177, align 8, !tbaa !305
  store i32 0, ptr %173, align 8, !tbaa !316
  %.pre85.pre = load ptr, ptr %3, align 8, !tbaa !7
  br label %.lr.ph.i45

.lr.ph.i45:                                       ; preds = %..lr.ph.i45_crit_edge, %_ZN20b3AlignedObjectArrayIP14b3OptimizedBvhE10deallocateEv.exit.i.i
  %.pre85 = phi ptr [ %168, %..lr.ph.i45_crit_edge ], [ %.pre85.pre, %_ZN20b3AlignedObjectArrayIP14b3OptimizedBvhE10deallocateEv.exit.i.i ]
  %183 = phi ptr [ %.pre84, %..lr.ph.i45_crit_edge ], [ null, %_ZN20b3AlignedObjectArrayIP14b3OptimizedBvhE10deallocateEv.exit.i.i ]
  %184 = sext i32 %170 to i64
  %185 = shl nsw i64 %184, 3
  %scevgep74 = getelementptr i8, ptr %183, i64 %185
  %186 = mul nsw i64 %184, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %scevgep74, i8 0, i64 %186, i1 false), !tbaa !306
  br label %_ZN20b3AlignedObjectArrayIP14b3OptimizedBvhE6resizeEiRKS1_.exit

_ZN20b3AlignedObjectArrayIP14b3OptimizedBvhE6resizeEiRKS1_.exit: ; preds = %.lr.ph.i45, %_ZN20b3AlignedObjectArrayI9b3SapAabbE6resizeEiRKS0_.exit
  %187 = phi ptr [ %.pre85, %.lr.ph.i45 ], [ %168, %_ZN20b3AlignedObjectArrayI9b3SapAabbE6resizeEiRKS0_.exit ]
  store i32 0, ptr %169, align 4, !tbaa !303
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 500
  %189 = load i32, ptr %188, align 4, !tbaa !327
  %190 = icmp slt i32 %189, 0
  br i1 %190, label %191, label %_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeE6resizeEiRKS0_.exit

191:                                              ; preds = %_ZN20b3AlignedObjectArrayIP14b3OptimizedBvhE6resizeEiRKS1_.exit
  %192 = getelementptr inbounds nuw i8, ptr %187, i64 504
  %193 = load i32, ptr %192, align 8, !tbaa !328
  %194 = icmp slt i32 %193, 0
  br i1 %194, label %195, label %.lr.ph.i52

195:                                              ; preds = %191
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.9, i32 noundef 301)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.10)
  store i32 0, ptr %188, align 4, !tbaa !327
  %196 = getelementptr inbounds nuw i8, ptr %187, i64 512
  %197 = load ptr, ptr %196, align 8, !tbaa !325
  %.not.i16.i.i56 = icmp ne ptr %197, null
  %198 = getelementptr inbounds nuw i8, ptr %187, i64 520
  %199 = load i8, ptr %198, align 8, !range !92
  %200 = trunc nuw i8 %199 to i1
  %or.cond.i.i57 = select i1 %.not.i16.i.i56, i1 %200, i1 false
  br i1 %or.cond.i.i57, label %201, label %_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeE10deallocateEv.exit.i.i

201:                                              ; preds = %195
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %197)
  br label %_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeE10deallocateEv.exit.i.i

_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeE10deallocateEv.exit.i.i: ; preds = %201, %195
  store i8 1, ptr %198, align 8, !tbaa !326
  store ptr null, ptr %196, align 8, !tbaa !325
  store i32 0, ptr %192, align 8, !tbaa !328
  br label %.lr.ph.i52

.lr.ph.i52:                                       ; preds = %_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeE10deallocateEv.exit.i.i, %191
  %202 = getelementptr inbounds nuw i8, ptr %187, i64 512
  %203 = sext i32 %189 to i64
  br label %204

204:                                              ; preds = %204, %.lr.ph.i52
  %indvars.iv.i53 = phi i64 [ %203, %.lr.ph.i52 ], [ %indvars.iv.next.i54, %204 ]
  %205 = load ptr, ptr %202, align 8, !tbaa !325
  %206 = getelementptr inbounds [16 x i8], ptr %205, i64 %indvars.iv.i53
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %206, i8 0, i64 16, i1 false)
  %indvars.iv.next.i54 = add nsw i64 %indvars.iv.i53, 1
  %exitcond.not.i55 = icmp eq i64 %indvars.iv.next.i54, 0
  br i1 %exitcond.not.i55, label %_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeE6resizeEiRKS0_.exit.loopexit, label %204, !llvm.loop !458

_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeE6resizeEiRKS0_.exit.loopexit: ; preds = %204
  %.pre86 = load ptr, ptr %3, align 8, !tbaa !7
  br label %_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeE6resizeEiRKS0_.exit

_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeE6resizeEiRKS0_.exit: ; preds = %_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeE6resizeEiRKS0_.exit.loopexit, %_ZN20b3AlignedObjectArrayIP14b3OptimizedBvhE6resizeEiRKS1_.exit
  %207 = phi ptr [ %.pre86, %_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeE6resizeEiRKS0_.exit.loopexit ], [ %187, %_ZN20b3AlignedObjectArrayIP14b3OptimizedBvhE6resizeEiRKS1_.exit ]
  store i32 0, ptr %188, align 4, !tbaa !327
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 532
  %209 = load i32, ptr %208, align 4, !tbaa !323
  %210 = icmp slt i32 %209, 0
  br i1 %210, label %211, label %_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoE6resizeEiRKS0_.exit

211:                                              ; preds = %_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeE6resizeEiRKS0_.exit
  %212 = getelementptr inbounds nuw i8, ptr %207, i64 536
  %213 = load i32, ptr %212, align 8, !tbaa !324
  %214 = icmp slt i32 %213, 0
  br i1 %214, label %215, label %_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoE6resizeEiRKS0_.exit

215:                                              ; preds = %211
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.9, i32 noundef 301)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.10)
  store i32 0, ptr %208, align 4, !tbaa !323
  %216 = getelementptr inbounds nuw i8, ptr %207, i64 544
  %217 = load ptr, ptr %216, align 8, !tbaa !321
  %.not.i16.i.i62 = icmp ne ptr %217, null
  %218 = getelementptr inbounds nuw i8, ptr %207, i64 552
  %219 = load i8, ptr %218, align 8, !range !92
  %220 = trunc nuw i8 %219 to i1
  %or.cond.i.i63 = select i1 %.not.i16.i.i62, i1 %220, i1 false
  br i1 %or.cond.i.i63, label %221, label %_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoE10deallocateEv.exit.i.i

221:                                              ; preds = %215
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %217)
  br label %_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoE10deallocateEv.exit.i.i

_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoE10deallocateEv.exit.i.i: ; preds = %221, %215
  store i8 1, ptr %218, align 8, !tbaa !322
  store ptr null, ptr %216, align 8, !tbaa !321
  store i32 0, ptr %212, align 8, !tbaa !324
  %.pre87.pre = load ptr, ptr %3, align 8, !tbaa !7
  br label %_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoE6resizeEiRKS0_.exit

_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoE6resizeEiRKS0_.exit: ; preds = %211, %_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoE10deallocateEv.exit.i.i, %_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeE6resizeEiRKS0_.exit
  %222 = phi ptr [ %207, %_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeE6resizeEiRKS0_.exit ], [ %.pre87.pre, %_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoE10deallocateEv.exit.i.i ], [ %207, %211 ]
  store i32 0, ptr %208, align 4, !tbaa !323
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 564
  %224 = load i32, ptr %223, align 4, !tbaa !319
  %225 = icmp slt i32 %224, 0
  br i1 %225, label %226, label %_ZN20b3AlignedObjectArrayI9b3BvhInfoE6resizeEiRKS0_.exit

226:                                              ; preds = %_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoE6resizeEiRKS0_.exit
  %227 = getelementptr inbounds nuw i8, ptr %222, i64 568
  %228 = load i32, ptr %227, align 8, !tbaa !320
  %229 = icmp slt i32 %228, 0
  br i1 %229, label %230, label %.lr.ph.i64

230:                                              ; preds = %226
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.9, i32 noundef 301)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.10)
  store i32 0, ptr %223, align 4, !tbaa !319
  %231 = getelementptr inbounds nuw i8, ptr %222, i64 576
  %232 = load ptr, ptr %231, align 8, !tbaa !317
  %.not.i16.i.i68 = icmp ne ptr %232, null
  %233 = getelementptr inbounds nuw i8, ptr %222, i64 584
  %234 = load i8, ptr %233, align 8, !range !92
  %235 = trunc nuw i8 %234 to i1
  %or.cond.i.i69 = select i1 %.not.i16.i.i68, i1 %235, i1 false
  br i1 %or.cond.i.i69, label %236, label %_ZN20b3AlignedObjectArrayI9b3BvhInfoE10deallocateEv.exit.i.i

236:                                              ; preds = %230
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %232)
  br label %_ZN20b3AlignedObjectArrayI9b3BvhInfoE10deallocateEv.exit.i.i

_ZN20b3AlignedObjectArrayI9b3BvhInfoE10deallocateEv.exit.i.i: ; preds = %236, %230
  store i8 1, ptr %233, align 8, !tbaa !318
  store ptr null, ptr %231, align 8, !tbaa !317
  store i32 0, ptr %227, align 8, !tbaa !320
  br label %.lr.ph.i64

.lr.ph.i64:                                       ; preds = %_ZN20b3AlignedObjectArrayI9b3BvhInfoE10deallocateEv.exit.i.i, %226
  %237 = getelementptr inbounds nuw i8, ptr %222, i64 576
  %238 = sext i32 %224 to i64
  br label %239

239:                                              ; preds = %239, %.lr.ph.i64
  %indvars.iv.i65 = phi i64 [ %238, %.lr.ph.i64 ], [ %indvars.iv.next.i66, %239 ]
  %240 = load ptr, ptr %237, align 8, !tbaa !317
  %241 = getelementptr inbounds [64 x i8], ptr %240, i64 %indvars.iv.i65
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %241, i8 0, i64 64, i1 false)
  %indvars.iv.next.i66 = add nsw i64 %indvars.iv.i65, 1
  %exitcond.not.i67 = icmp eq i64 %indvars.iv.next.i66, 0
  br i1 %exitcond.not.i67, label %_ZN20b3AlignedObjectArrayI9b3BvhInfoE6resizeEiRKS0_.exit, label %239, !llvm.loop !459

_ZN20b3AlignedObjectArrayI9b3BvhInfoE6resizeEiRKS0_.exit: ; preds = %239, %_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoE6resizeEiRKS0_.exit
  store i32 0, ptr %223, align 4, !tbaa !319
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN16b3GpuNarrowPhase22readbackAllBodiesToCpuEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 344
  %5 = load ptr, ptr %4, align 8, !tbaa !135
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 372
  %7 = load i32, ptr %6, align 4, !tbaa !191
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !262
  %.not.i = icmp ult i64 %10, %8
  br i1 %.not.i, label %26, label %11

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 336
  %13 = load ptr, ptr %12, align 8, !tbaa !101
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !98
  %16 = load ptr, ptr @__clewEnqueueReadBuffer, align 8, !tbaa !217
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %18 = load ptr, ptr %17, align 8, !tbaa !257
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !261
  %21 = mul nsw i64 %8, 80
  %22 = tail call i32 %16(ptr noundef %18, ptr noundef %20, i32 noundef 0, i64 noundef 0, i64 noundef %21, ptr noundef nonnull %15, i32 noundef 0, ptr noundef null, ptr noundef null)
  %23 = load ptr, ptr @__clewFinish, align 8, !tbaa !217
  %24 = load ptr, ptr %17, align 8, !tbaa !257
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
define dso_local void @_ZN16b3GpuNarrowPhase21setObjectTransformCpuEPfS0_i(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3) local_unnamed_addr #11 align 2 {
  %5 = icmp sgt i32 %3, -1
  br i1 %5, label %6, label %41

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 336
  %10 = load ptr, ptr %9, align 8, !tbaa !101
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !99
  %13 = icmp slt i32 %3, %12
  br i1 %13, label %14, label %41

14:                                               ; preds = %6
  %15 = load float, ptr %1, align 4, !tbaa !151
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %17 = load float, ptr %16, align 4, !tbaa !151
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load float, ptr %18, align 4, !tbaa !151
  %.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %15, i64 0
  %.sroa.0.4.vec.insert.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i, float %17, i64 1
  %.sroa.3.12.vec.insert.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %19, i64 0
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !98
  %22 = zext nneg i32 %3 to i64
  %23 = getelementptr inbounds nuw [80 x i8], ptr %21, i64 %22
  store <2 x float> %.sroa.0.4.vec.insert.i, ptr %23, align 16
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !123
  %24 = load ptr, ptr %7, align 8, !tbaa !7
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 336
  %26 = load ptr, ptr %25, align 8, !tbaa !101
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !98
  %29 = getelementptr inbounds nuw [80 x i8], ptr %28, i64 %22
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %34 = load float, ptr %2, align 4, !tbaa !151
  store float %34, ptr %30, align 16, !tbaa !123
  %35 = load float, ptr %31, align 4, !tbaa !151
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 20
  store float %35, ptr %36, align 4, !tbaa !123
  %37 = load float, ptr %32, align 4, !tbaa !151
  %38 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store float %37, ptr %38, align 8, !tbaa !123
  %39 = load float, ptr %33, align 4, !tbaa !151
  %40 = getelementptr inbounds nuw i8, ptr %29, i64 28
  store float %39, ptr %40, align 4, !tbaa !123
  br label %42

41:                                               ; preds = %4, %6
  tail call void (ptr, ...) @b3OutputWarningMessageVarArgsInternal(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1, i32 noundef 979)
  tail call void (ptr, ...) @b3OutputWarningMessageVarArgsInternal(ptr noundef nonnull @.str.7)
  br label %42

42:                                               ; preds = %41, %14
  ret void
}

declare void @b3OutputWarningMessageVarArgsInternal(ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN16b3GpuNarrowPhase20setObjectVelocityCpuEPfS0_i(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3) local_unnamed_addr #11 align 2 {
  %5 = icmp sgt i32 %3, -1
  br i1 %5, label %6, label %37

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 336
  %10 = load ptr, ptr %9, align 8, !tbaa !101
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !99
  %13 = icmp slt i32 %3, %12
  br i1 %13, label %14, label %37

14:                                               ; preds = %6
  %15 = load float, ptr %1, align 4, !tbaa !151
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %17 = load float, ptr %16, align 4, !tbaa !151
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load float, ptr %18, align 4, !tbaa !151
  %.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %15, i64 0
  %.sroa.0.4.vec.insert.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i, float %17, i64 1
  %.sroa.3.12.vec.insert.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %19, i64 0
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !98
  %22 = zext nneg i32 %3 to i64
  %23 = getelementptr inbounds nuw [80 x i8], ptr %21, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store <2 x float> %.sroa.0.4.vec.insert.i, ptr %24, align 16
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 40
  store <2 x float> %.sroa.3.12.vec.insert.i, ptr %.sroa.42.0..sroa_idx, align 8, !tbaa !123
  %25 = load float, ptr %2, align 4, !tbaa !151
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %27 = load float, ptr %26, align 4, !tbaa !151
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = load float, ptr %28, align 4, !tbaa !151
  %.sroa.0.0.vec.insert.i12 = insertelement <2 x float> poison, float %25, i64 0
  %.sroa.0.4.vec.insert.i13 = insertelement <2 x float> %.sroa.0.0.vec.insert.i12, float %27, i64 1
  %.sroa.3.12.vec.insert.i14 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %29, i64 0
  %30 = load ptr, ptr %7, align 8, !tbaa !7
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 336
  %32 = load ptr, ptr %31, align 8, !tbaa !101
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !98
  %35 = getelementptr inbounds nuw [80 x i8], ptr %34, i64 %22
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 48
  store <2 x float> %.sroa.0.4.vec.insert.i13, ptr %36, align 16
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %35, i64 56
  store <2 x float> %.sroa.3.12.vec.insert.i14, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !123
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
  %10 = load ptr, ptr %9, align 8, !tbaa !101
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !99
  %13 = icmp slt i32 %3, %12
  br i1 %13, label %14, label %38

14:                                               ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !98
  %17 = zext nneg i32 %3 to i64
  %18 = getelementptr inbounds nuw [80 x i8], ptr %16, i64 %17
  %19 = load float, ptr %18, align 16, !tbaa !123
  store float %19, ptr %1, align 4, !tbaa !151
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %21 = load float, ptr %20, align 4, !tbaa !123
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store float %21, ptr %22, align 4, !tbaa !151
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %24 = load float, ptr %23, align 8, !tbaa !123
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store float %24, ptr %25, align 4, !tbaa !151
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store float 1.000000e+00, ptr %26, align 4, !tbaa !151
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %28 = load float, ptr %27, align 16, !tbaa !123
  store float %28, ptr %2, align 4, !tbaa !151
  %29 = getelementptr inbounds nuw i8, ptr %18, i64 20
  %30 = load float, ptr %29, align 4, !tbaa !123
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store float %30, ptr %31, align 4, !tbaa !151
  %32 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %33 = load float, ptr %32, align 8, !tbaa !123
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store float %33, ptr %34, align 4, !tbaa !151
  %35 = getelementptr inbounds nuw i8, ptr %18, i64 28
  %36 = load float, ptr %35, align 4, !tbaa !123
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store float %36, ptr %37, align 4, !tbaa !151
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

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #14

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI13b3IndexedMeshE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 16 dereferenceable(44) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !402
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !403
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
  %17 = load i32, ptr %3, align 4, !tbaa !402
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.lr.ph.i.i, label %_ZNK20b3AlignedObjectArrayI13b3IndexedMeshE4copyEiiPS0_.exit.i

.lr.ph.i.i:                                       ; preds = %.split.i
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %wide.trip.count.i.i = zext nneg i32 %17 to i64
  br label %20

20:                                               ; preds = %20, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %20 ]
  %21 = getelementptr inbounds nuw [48 x i8], ptr %15, i64 %indvars.iv.i.i
  %22 = load ptr, ptr %19, align 8, !tbaa !401
  %23 = getelementptr inbounds nuw [48 x i8], ptr %22, i64 %indvars.iv.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %21, ptr noundef nonnull align 16 dereferenceable(48) %23, i64 48, i1 false), !tbaa.struct !460
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZNK20b3AlignedObjectArrayI13b3IndexedMeshE4copyEiiPS0_.exit.i, label %20, !llvm.loop !463

_ZNK20b3AlignedObjectArrayI13b3IndexedMeshE4copyEiiPS0_.exit15.i: ; preds = %_ZN20b3AlignedObjectArrayI13b3IndexedMeshE8allocateEi.exit.i, %12
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.9, i32 noundef 301)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.10)
  store i32 0, ptr %3, align 4, !tbaa !402
  br label %_ZNK20b3AlignedObjectArrayI13b3IndexedMeshE4copyEiiPS0_.exit.i

_ZNK20b3AlignedObjectArrayI13b3IndexedMeshE4copyEiiPS0_.exit.i: ; preds = %20, %_ZNK20b3AlignedObjectArrayI13b3IndexedMeshE4copyEiiPS0_.exit15.i, %.split.i
  %.0.i18.i = phi ptr [ null, %_ZNK20b3AlignedObjectArrayI13b3IndexedMeshE4copyEiiPS0_.exit15.i ], [ %15, %.split.i ], [ %15, %20 ]
  %.0.i = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayI13b3IndexedMeshE4copyEiiPS0_.exit15.i ], [ %10, %.split.i ], [ %10, %20 ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !401
  %.not.i16.i = icmp ne ptr %25, null
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load i8, ptr %26, align 8, !range !92
  %28 = trunc nuw i8 %27 to i1
  %or.cond.i = select i1 %.not.i16.i, i1 %28, i1 false
  br i1 %or.cond.i, label %29, label %_ZN20b3AlignedObjectArrayI13b3IndexedMeshE10deallocateEv.exit.i

29:                                               ; preds = %_ZNK20b3AlignedObjectArrayI13b3IndexedMeshE4copyEiiPS0_.exit.i
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %25)
  br label %_ZN20b3AlignedObjectArrayI13b3IndexedMeshE10deallocateEv.exit.i

_ZN20b3AlignedObjectArrayI13b3IndexedMeshE10deallocateEv.exit.i: ; preds = %29, %_ZNK20b3AlignedObjectArrayI13b3IndexedMeshE4copyEiiPS0_.exit.i
  store i8 1, ptr %26, align 8, !tbaa !397
  store ptr %.0.i18.i, ptr %24, align 8, !tbaa !401
  store i32 %.0.i, ptr %5, align 8, !tbaa !403
  %.pre = load i32, ptr %3, align 4, !tbaa !402
  br label %_ZN20b3AlignedObjectArrayI13b3IndexedMeshE7reserveEi.exit

_ZN20b3AlignedObjectArrayI13b3IndexedMeshE7reserveEi.exit: ; preds = %_ZN20b3AlignedObjectArrayI13b3IndexedMeshE10deallocateEv.exit.i, %8, %2
  %30 = phi i32 [ %.pre, %_ZN20b3AlignedObjectArrayI13b3IndexedMeshE10deallocateEv.exit.i ], [ %4, %8 ], [ %4, %2 ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !401
  %33 = sext i32 %30 to i64
  %34 = getelementptr inbounds [48 x i8], ptr %32, i64 %33
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %34, ptr noundef nonnull align 16 dereferenceable(48) %1, i64 48, i1 false), !tbaa.struct !460
  %35 = load i32, ptr %3, align 4, !tbaa !402
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %3, align 4, !tbaa !402
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI6b3Int4ED0Ev(ptr noundef nonnull align 8 dereferenceable(50) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13b3OpenCLArrayI6b3Int4E, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !219
  %.not.i.i = icmp ne ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i8, ptr %4, align 8, !range !92
  %6 = trunc nuw i8 %5 to i1
  %or.cond.i.i = select i1 %.not.i.i, i1 %6, i1 false
  br i1 %or.cond.i.i, label %7, label %_ZN13b3OpenCLArrayI6b3Int4ED2Ev.exit

7:                                                ; preds = %1
  %8 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !217
  %9 = invoke i32 %8(ptr noundef nonnull %3)
          to label %_ZN13b3OpenCLArrayI6b3Int4ED2Ev.exit unwind label %10

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #20
  unreachable

_ZN13b3OpenCLArrayI6b3Int4ED2Ev.exit:             ; preds = %1, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI10b3Contact4ED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13b3OpenCLArrayI10b3Contact4E, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !229
  %.not.i = icmp ne ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i8, ptr %4, align 8, !range !92
  %6 = trunc nuw i8 %5 to i1
  %or.cond.i = select i1 %.not.i, i1 %6, i1 false
  br i1 %or.cond.i, label %7, label %10

7:                                                ; preds = %1
  %8 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !217
  %9 = invoke i32 %8(ptr noundef nonnull %3)
          to label %10 unwind label %12

10:                                               ; preds = %1, %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  ret void

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI10b3Contact4ED0Ev(ptr noundef nonnull align 8 dereferenceable(50) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13b3OpenCLArrayI10b3Contact4E, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !229
  %.not.i.i = icmp ne ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i8, ptr %4, align 8, !range !92
  %6 = trunc nuw i8 %5 to i1
  %or.cond.i.i = select i1 %.not.i.i, i1 %6, i1 false
  br i1 %or.cond.i.i, label %7, label %_ZN13b3OpenCLArrayI10b3Contact4ED2Ev.exit

7:                                                ; preds = %1
  %8 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !217
  %9 = invoke i32 %8(ptr noundef nonnull %3)
          to label %_ZN13b3OpenCLArrayI10b3Contact4ED2Ev.exit unwind label %10

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #20
  unreachable

_ZN13b3OpenCLArrayI10b3Contact4ED2Ev.exit:        ; preds = %1, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI13b3InertiaDataED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13b3OpenCLArrayI13b3InertiaDataE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !237
  %.not.i = icmp ne ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i8, ptr %4, align 8, !range !92
  %6 = trunc nuw i8 %5 to i1
  %or.cond.i = select i1 %.not.i, i1 %6, i1 false
  br i1 %or.cond.i, label %7, label %10

7:                                                ; preds = %1
  %8 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !217
  %9 = invoke i32 %8(ptr noundef nonnull %3)
          to label %10 unwind label %12

10:                                               ; preds = %1, %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  ret void

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI13b3InertiaDataED0Ev(ptr noundef nonnull align 8 dereferenceable(50) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13b3OpenCLArrayI13b3InertiaDataE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !237
  %.not.i.i = icmp ne ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i8, ptr %4, align 8, !range !92
  %6 = trunc nuw i8 %5 to i1
  %or.cond.i.i = select i1 %.not.i.i, i1 %6, i1 false
  br i1 %or.cond.i.i, label %7, label %_ZN13b3OpenCLArrayI13b3InertiaDataED2Ev.exit

7:                                                ; preds = %1
  %8 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !217
  %9 = invoke i32 %8(ptr noundef nonnull %3)
          to label %_ZN13b3OpenCLArrayI13b3InertiaDataED2Ev.exit unwind label %10

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #20
  unreachable

_ZN13b3OpenCLArrayI13b3InertiaDataED2Ev.exit:     ; preds = %1, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI12b3CollidableED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13b3OpenCLArrayI12b3CollidableE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !245
  %.not.i = icmp ne ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i8, ptr %4, align 8, !range !92
  %6 = trunc nuw i8 %5 to i1
  %or.cond.i = select i1 %.not.i, i1 %6, i1 false
  br i1 %or.cond.i, label %7, label %10

7:                                                ; preds = %1
  %8 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !217
  %9 = invoke i32 %8(ptr noundef nonnull %3)
          to label %10 unwind label %12

10:                                               ; preds = %1, %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  ret void

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI12b3CollidableED0Ev(ptr noundef nonnull align 8 dereferenceable(50) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13b3OpenCLArrayI12b3CollidableE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !245
  %.not.i.i = icmp ne ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i8, ptr %4, align 8, !range !92
  %6 = trunc nuw i8 %5 to i1
  %or.cond.i.i = select i1 %.not.i.i, i1 %6, i1 false
  br i1 %or.cond.i.i, label %7, label %_ZN13b3OpenCLArrayI12b3CollidableED2Ev.exit

7:                                                ; preds = %1
  %8 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !217
  %9 = invoke i32 %8(ptr noundef nonnull %3)
          to label %_ZN13b3OpenCLArrayI12b3CollidableED2Ev.exit unwind label %10

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #20
  unreachable

_ZN13b3OpenCLArrayI12b3CollidableED2Ev.exit:      ; preds = %1, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI9b3SapAabbED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13b3OpenCLArrayI9b3SapAabbE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !253
  %.not.i = icmp ne ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i8, ptr %4, align 8, !range !92
  %6 = trunc nuw i8 %5 to i1
  %or.cond.i = select i1 %.not.i, i1 %6, i1 false
  br i1 %or.cond.i, label %7, label %10

7:                                                ; preds = %1
  %8 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !217
  %9 = invoke i32 %8(ptr noundef nonnull %3)
          to label %10 unwind label %12

10:                                               ; preds = %1, %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  ret void

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI9b3SapAabbED0Ev(ptr noundef nonnull align 8 dereferenceable(50) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13b3OpenCLArrayI9b3SapAabbE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !253
  %.not.i.i = icmp ne ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i8, ptr %4, align 8, !range !92
  %6 = trunc nuw i8 %5 to i1
  %or.cond.i.i = select i1 %.not.i.i, i1 %6, i1 false
  br i1 %or.cond.i.i, label %7, label %_ZN13b3OpenCLArrayI9b3SapAabbED2Ev.exit

7:                                                ; preds = %1
  %8 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !217
  %9 = invoke i32 %8(ptr noundef nonnull %3)
          to label %_ZN13b3OpenCLArrayI9b3SapAabbED2Ev.exit unwind label %10

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #20
  unreachable

_ZN13b3OpenCLArrayI9b3SapAabbED2Ev.exit:          ; preds = %1, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI15b3RigidBodyDataED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13b3OpenCLArrayI15b3RigidBodyDataE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !261
  %.not.i = icmp ne ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i8, ptr %4, align 8, !range !92
  %6 = trunc nuw i8 %5 to i1
  %or.cond.i = select i1 %.not.i, i1 %6, i1 false
  br i1 %or.cond.i, label %7, label %10

7:                                                ; preds = %1
  %8 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !217
  %9 = invoke i32 %8(ptr noundef nonnull %3)
          to label %10 unwind label %12

10:                                               ; preds = %1, %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  ret void

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI15b3RigidBodyDataED0Ev(ptr noundef nonnull align 8 dereferenceable(50) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13b3OpenCLArrayI15b3RigidBodyDataE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !261
  %.not.i.i = icmp ne ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i8, ptr %4, align 8, !range !92
  %6 = trunc nuw i8 %5 to i1
  %or.cond.i.i = select i1 %.not.i.i, i1 %6, i1 false
  br i1 %or.cond.i.i, label %7, label %_ZN13b3OpenCLArrayI15b3RigidBodyDataED2Ev.exit

7:                                                ; preds = %1
  %8 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !217
  %9 = invoke i32 %8(ptr noundef nonnull %3)
          to label %_ZN13b3OpenCLArrayI15b3RigidBodyDataED2Ev.exit unwind label %10

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #20
  unreachable

_ZN13b3OpenCLArrayI15b3RigidBodyDataED2Ev.exit:   ; preds = %1, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI9b3GpuFaceED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13b3OpenCLArrayI9b3GpuFaceE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !269
  %.not.i = icmp ne ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i8, ptr %4, align 8, !range !92
  %6 = trunc nuw i8 %5 to i1
  %or.cond.i = select i1 %.not.i, i1 %6, i1 false
  br i1 %or.cond.i, label %7, label %10

7:                                                ; preds = %1
  %8 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !217
  %9 = invoke i32 %8(ptr noundef nonnull %3)
          to label %10 unwind label %12

10:                                               ; preds = %1, %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  ret void

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI9b3GpuFaceED0Ev(ptr noundef nonnull align 8 dereferenceable(50) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13b3OpenCLArrayI9b3GpuFaceE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !269
  %.not.i.i = icmp ne ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i8, ptr %4, align 8, !range !92
  %6 = trunc nuw i8 %5 to i1
  %or.cond.i.i = select i1 %.not.i.i, i1 %6, i1 false
  br i1 %or.cond.i.i, label %7, label %_ZN13b3OpenCLArrayI9b3GpuFaceED2Ev.exit

7:                                                ; preds = %1
  %8 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !217
  %9 = invoke i32 %8(ptr noundef nonnull %3)
          to label %_ZN13b3OpenCLArrayI9b3GpuFaceED2Ev.exit unwind label %10

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #20
  unreachable

_ZN13b3OpenCLArrayI9b3GpuFaceED2Ev.exit:          ; preds = %1, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI15b3GpuChildShapeED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13b3OpenCLArrayI15b3GpuChildShapeE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !277
  %.not.i = icmp ne ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i8, ptr %4, align 8, !range !92
  %6 = trunc nuw i8 %5 to i1
  %or.cond.i = select i1 %.not.i, i1 %6, i1 false
  br i1 %or.cond.i, label %7, label %10

7:                                                ; preds = %1
  %8 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !217
  %9 = invoke i32 %8(ptr noundef nonnull %3)
          to label %10 unwind label %12

10:                                               ; preds = %1, %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  ret void

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI15b3GpuChildShapeED0Ev(ptr noundef nonnull align 8 dereferenceable(50) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13b3OpenCLArrayI15b3GpuChildShapeE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !277
  %.not.i.i = icmp ne ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i8, ptr %4, align 8, !range !92
  %6 = trunc nuw i8 %5 to i1
  %or.cond.i.i = select i1 %.not.i.i, i1 %6, i1 false
  br i1 %or.cond.i.i, label %7, label %_ZN13b3OpenCLArrayI15b3GpuChildShapeED2Ev.exit

7:                                                ; preds = %1
  %8 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !217
  %9 = invoke i32 %8(ptr noundef nonnull %3)
          to label %_ZN13b3OpenCLArrayI15b3GpuChildShapeED2Ev.exit unwind label %10

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #20
  unreachable

_ZN13b3OpenCLArrayI15b3GpuChildShapeED2Ev.exit:   ; preds = %1, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI22b3ConvexPolyhedronDataED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13b3OpenCLArrayI22b3ConvexPolyhedronDataE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !285
  %.not.i = icmp ne ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i8, ptr %4, align 8, !range !92
  %6 = trunc nuw i8 %5 to i1
  %or.cond.i = select i1 %.not.i, i1 %6, i1 false
  br i1 %or.cond.i, label %7, label %10

7:                                                ; preds = %1
  %8 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !217
  %9 = invoke i32 %8(ptr noundef nonnull %3)
          to label %10 unwind label %12

10:                                               ; preds = %1, %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  ret void

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI22b3ConvexPolyhedronDataED0Ev(ptr noundef nonnull align 8 dereferenceable(50) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13b3OpenCLArrayI22b3ConvexPolyhedronDataE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !285
  %.not.i.i = icmp ne ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i8, ptr %4, align 8, !range !92
  %6 = trunc nuw i8 %5 to i1
  %or.cond.i.i = select i1 %.not.i.i, i1 %6, i1 false
  br i1 %or.cond.i.i, label %7, label %_ZN13b3OpenCLArrayI22b3ConvexPolyhedronDataED2Ev.exit

7:                                                ; preds = %1
  %8 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !217
  %9 = invoke i32 %8(ptr noundef nonnull %3)
          to label %_ZN13b3OpenCLArrayI22b3ConvexPolyhedronDataED2Ev.exit unwind label %10

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #20
  unreachable

_ZN13b3OpenCLArrayI22b3ConvexPolyhedronDataED2Ev.exit: ; preds = %1, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI9b3Vector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13b3OpenCLArrayI9b3Vector3E, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !293
  %.not.i = icmp ne ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i8, ptr %4, align 8, !range !92
  %6 = trunc nuw i8 %5 to i1
  %or.cond.i = select i1 %.not.i, i1 %6, i1 false
  br i1 %or.cond.i, label %7, label %10

7:                                                ; preds = %1
  %8 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !217
  %9 = invoke i32 %8(ptr noundef nonnull %3)
          to label %10 unwind label %12

10:                                               ; preds = %1, %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  ret void

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI9b3Vector3ED0Ev(ptr noundef nonnull align 8 dereferenceable(50) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13b3OpenCLArrayI9b3Vector3E, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !293
  %.not.i.i = icmp ne ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i8, ptr %4, align 8, !range !92
  %6 = trunc nuw i8 %5 to i1
  %or.cond.i.i = select i1 %.not.i.i, i1 %6, i1 false
  br i1 %or.cond.i.i, label %7, label %_ZN13b3OpenCLArrayI9b3Vector3ED2Ev.exit

7:                                                ; preds = %1
  %8 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !217
  %9 = invoke i32 %8(ptr noundef nonnull %3)
          to label %_ZN13b3OpenCLArrayI9b3Vector3ED2Ev.exit unwind label %10

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #20
  unreachable

_ZN13b3OpenCLArrayI9b3Vector3ED2Ev.exit:          ; preds = %1, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13b3OpenCLArrayIiE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !301
  %.not.i = icmp ne ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i8, ptr %4, align 8, !range !92
  %6 = trunc nuw i8 %5 to i1
  %or.cond.i = select i1 %.not.i, i1 %6, i1 false
  br i1 %or.cond.i, label %7, label %10

7:                                                ; preds = %1
  %8 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !217
  %9 = invoke i32 %8(ptr noundef nonnull %3)
          to label %10 unwind label %12

10:                                               ; preds = %1, %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  ret void

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayIiED0Ev(ptr noundef nonnull align 8 dereferenceable(50) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13b3OpenCLArrayIiE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !301
  %.not.i.i = icmp ne ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i8, ptr %4, align 8, !range !92
  %6 = trunc nuw i8 %5 to i1
  %or.cond.i.i = select i1 %.not.i.i, i1 %6, i1 false
  br i1 %or.cond.i.i, label %7, label %_ZN13b3OpenCLArrayIiED2Ev.exit

7:                                                ; preds = %1
  %8 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !217
  %9 = invoke i32 %8(ptr noundef nonnull %3)
          to label %_ZN13b3OpenCLArrayIiED2Ev.exit unwind label %10

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #20
  unreachable

_ZN13b3OpenCLArrayIiED2Ev.exit:                   ; preds = %1, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI16b3BvhSubtreeInfoED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13b3OpenCLArrayI16b3BvhSubtreeInfoE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !454
  %.not.i = icmp ne ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i8, ptr %4, align 8, !range !92
  %6 = trunc nuw i8 %5 to i1
  %or.cond.i = select i1 %.not.i, i1 %6, i1 false
  br i1 %or.cond.i, label %7, label %10

7:                                                ; preds = %1
  %8 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !217
  %9 = invoke i32 %8(ptr noundef nonnull %3)
          to label %10 unwind label %12

10:                                               ; preds = %1, %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  ret void

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI16b3BvhSubtreeInfoED0Ev(ptr noundef nonnull align 8 dereferenceable(50) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13b3OpenCLArrayI16b3BvhSubtreeInfoE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !454
  %.not.i.i = icmp ne ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i8, ptr %4, align 8, !range !92
  %6 = trunc nuw i8 %5 to i1
  %or.cond.i.i = select i1 %.not.i.i, i1 %6, i1 false
  br i1 %or.cond.i.i, label %7, label %_ZN13b3OpenCLArrayI16b3BvhSubtreeInfoED2Ev.exit

7:                                                ; preds = %1
  %8 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !217
  %9 = invoke i32 %8(ptr noundef nonnull %3)
          to label %_ZN13b3OpenCLArrayI16b3BvhSubtreeInfoED2Ev.exit unwind label %10

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #20
  unreachable

_ZN13b3OpenCLArrayI16b3BvhSubtreeInfoED2Ev.exit:  ; preds = %1, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI18b3QuantizedBvhNodeED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13b3OpenCLArrayI18b3QuantizedBvhNodeE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !451
  %.not.i = icmp ne ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i8, ptr %4, align 8, !range !92
  %6 = trunc nuw i8 %5 to i1
  %or.cond.i = select i1 %.not.i, i1 %6, i1 false
  br i1 %or.cond.i, label %7, label %10

7:                                                ; preds = %1
  %8 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !217
  %9 = invoke i32 %8(ptr noundef nonnull %3)
          to label %10 unwind label %12

10:                                               ; preds = %1, %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  ret void

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI18b3QuantizedBvhNodeED0Ev(ptr noundef nonnull align 8 dereferenceable(50) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13b3OpenCLArrayI18b3QuantizedBvhNodeE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !451
  %.not.i.i = icmp ne ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i8, ptr %4, align 8, !range !92
  %6 = trunc nuw i8 %5 to i1
  %or.cond.i.i = select i1 %.not.i.i, i1 %6, i1 false
  br i1 %or.cond.i.i, label %7, label %_ZN13b3OpenCLArrayI18b3QuantizedBvhNodeED2Ev.exit

7:                                                ; preds = %1
  %8 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !217
  %9 = invoke i32 %8(ptr noundef nonnull %3)
          to label %_ZN13b3OpenCLArrayI18b3QuantizedBvhNodeED2Ev.exit unwind label %10

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #20
  unreachable

_ZN13b3OpenCLArrayI18b3QuantizedBvhNodeED2Ev.exit: ; preds = %1, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI9b3BvhInfoED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13b3OpenCLArrayI9b3BvhInfoE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !448
  %.not.i = icmp ne ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i8, ptr %4, align 8, !range !92
  %6 = trunc nuw i8 %5 to i1
  %or.cond.i = select i1 %.not.i, i1 %6, i1 false
  br i1 %or.cond.i, label %7, label %10

7:                                                ; preds = %1
  %8 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !217
  %9 = invoke i32 %8(ptr noundef nonnull %3)
          to label %10 unwind label %12

10:                                               ; preds = %1, %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  ret void

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI9b3BvhInfoED0Ev(ptr noundef nonnull align 8 dereferenceable(50) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13b3OpenCLArrayI9b3BvhInfoE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !448
  %.not.i.i = icmp ne ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i8, ptr %4, align 8, !range !92
  %6 = trunc nuw i8 %5 to i1
  %or.cond.i.i = select i1 %.not.i.i, i1 %6, i1 false
  br i1 %or.cond.i.i, label %7, label %_ZN13b3OpenCLArrayI9b3BvhInfoED2Ev.exit

7:                                                ; preds = %1
  %8 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !217
  %9 = invoke i32 %8(ptr noundef nonnull %3)
          to label %_ZN13b3OpenCLArrayI9b3BvhInfoED2Ev.exit unwind label %10

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #20
  unreachable

_ZN13b3OpenCLArrayI9b3BvhInfoED2Ev.exit:          ; preds = %1, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI6b3AabbED0Ev(ptr noundef nonnull align 8 dereferenceable(50) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13b3OpenCLArrayI6b3AabbE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !432
  %.not.i.i = icmp ne ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i8, ptr %4, align 8, !range !92
  %6 = trunc nuw i8 %5 to i1
  %or.cond.i.i = select i1 %.not.i.i, i1 %6, i1 false
  br i1 %or.cond.i.i, label %7, label %_ZN13b3OpenCLArrayI6b3AabbED2Ev.exit

7:                                                ; preds = %1
  %8 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !217
  %9 = invoke i32 %8(ptr noundef nonnull %3)
          to label %_ZN13b3OpenCLArrayI6b3AabbED2Ev.exit unwind label %10

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #20
  unreachable

_ZN13b3OpenCLArrayI6b3AabbED2Ev.exit:             ; preds = %1, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #18
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #16

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { builtin nounwind }
attributes #19 = { nounwind }
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
!93 = distinct !{!93, !91}
!94 = !{!95, !29, i64 24}
!95 = !{!"_ZTS20b3AlignedObjectArrayI15b3RigidBodyDataE", !96, i64 0, !12, i64 4, !12, i64 8, !97, i64 16, !29, i64 24}
!96 = !{!"_ZTS18b3AlignedAllocatorI15b3RigidBodyDataLj16EE"}
!97 = !{!"p1 _ZTS15b3RigidBodyData", !10, i64 0}
!98 = !{!95, !97, i64 16}
!99 = !{!95, !12, i64 4}
!100 = !{!95, !12, i64 8}
!101 = !{!24, !50, i64 336}
!102 = !{!78, !12, i64 0}
!103 = distinct !{!103, !91}
!104 = distinct !{!104, !91}
!105 = !{!106, !29, i64 24}
!106 = !{!"_ZTS20b3AlignedObjectArrayI13b3InertiaDataE", !107, i64 0, !12, i64 4, !12, i64 8, !108, i64 16, !29, i64 24}
!107 = !{!"_ZTS18b3AlignedAllocatorI13b3InertiaDataLj16EE"}
!108 = !{!"p1 _ZTS13b3InertiaData", !10, i64 0}
!109 = !{!106, !108, i64 16}
!110 = !{!106, !12, i64 4}
!111 = !{!106, !12, i64 8}
!112 = !{!24, !52, i64 352}
!113 = !{!78, !12, i64 12}
!114 = !{!115, !115, i64 0}
!115 = !{!"p1 _ZTS13b3OpenCLArrayI10b3Contact4E", !10, i64 0}
!116 = !{!24, !53, i64 360}
!117 = !{!78, !12, i64 4}
!118 = !{!24, !57, i64 408}
!119 = !{!54, !12, i64 8}
!120 = !{!54, !12, i64 4}
!121 = !{!54, !56, i64 16}
!122 = !{i64 0, i64 4, !123, i64 4, i64 4, !123, i64 8, i64 4, !22, i64 12, i64 4, !123}
!123 = !{!11, !11, i64 0}
!124 = distinct !{!124, !91}
!125 = !{!54, !29, i64 24}
!126 = !{!127, !29, i64 24}
!127 = !{!"_ZTS20b3AlignedObjectArrayI9b3SapAabbE", !128, i64 0, !12, i64 4, !12, i64 8, !129, i64 16, !29, i64 24}
!128 = !{!"_ZTS18b3AlignedAllocatorI9b3SapAabbLj16EE"}
!129 = !{!"p1 _ZTS9b3SapAabb", !10, i64 0}
!130 = !{!127, !129, i64 16}
!131 = !{!127, !12, i64 4}
!132 = !{!127, !12, i64 8}
!133 = !{!24, !59, i64 424}
!134 = !{!24, !58, i64 416}
!135 = !{!24, !51, i64 344}
!136 = !{!78, !12, i64 24}
!137 = !{!24, !47, i64 280}
!138 = !{!44, !12, i64 8}
!139 = !{!44, !12, i64 4}
!140 = !{!44, !46, i64 16}
!141 = !{i64 0, i64 16, !123, i64 16, i64 4, !22, i64 20, i64 4, !22, i64 24, i64 4, !22, i64 28, i64 4, !22}
!142 = distinct !{!142, !91}
!143 = !{!44, !29, i64 24}
!144 = !{!78, !12, i64 40}
!145 = !{!24, !43, i64 240}
!146 = !{!24, !36, i64 136}
!147 = !{!26, !12, i64 8}
!148 = !{!26, !12, i64 4}
!149 = !{!26, !28, i64 16}
!150 = !{i64 0, i64 16, !123, i64 16, i64 16, !123, i64 32, i64 16, !123, i64 48, i64 16, !123, i64 64, i64 4, !151, i64 68, i64 4, !22, i64 72, i64 4, !22, i64 76, i64 4, !22, i64 80, i64 4, !22, i64 84, i64 4, !22, i64 88, i64 4, !22, i64 92, i64 4, !22}
!151 = !{!152, !152, i64 0}
!152 = !{!"float", !11, i64 0}
!153 = distinct !{!153, !91}
!154 = !{!26, !29, i64 24}
!155 = !{!78, !12, i64 36}
!156 = !{!24, !37, i64 144}
!157 = !{!30, !12, i64 8}
!158 = !{!30, !12, i64 4}
!159 = !{!30, !32, i64 16}
!160 = !{i64 0, i64 16, !123}
!161 = distinct !{!161, !91}
!162 = !{!30, !29, i64 24}
!163 = !{!78, !12, i64 28}
!164 = !{!24, !37, i64 152}
!165 = !{!78, !12, i64 32}
!166 = !{!24, !38, i64 160}
!167 = !{!33, !12, i64 8}
!168 = !{!33, !12, i64 4}
!169 = !{!33, !35, i64 16}
!170 = distinct !{!170, !91}
!171 = !{!33, !29, i64 24}
!172 = !{!78, !12, i64 20}
!173 = !{!24, !37, i64 168}
!174 = !{!24, !39, i64 176}
!175 = !{!24, !37, i64 184}
!176 = !{!24, !37, i64 192}
!177 = !{!24, !37, i64 200}
!178 = !{!179, !29, i64 24}
!179 = !{!"_ZTS20b3AlignedObjectArrayIP15b3ConvexUtilityE", !180, i64 0, !12, i64 4, !12, i64 8, !181, i64 16, !29, i64 24}
!180 = !{!"_ZTS18b3AlignedAllocatorIP15b3ConvexUtilityLj16EE"}
!181 = !{!"p2 _ZTS15b3ConvexUtility", !10, i64 0}
!182 = !{!179, !181, i64 16}
!183 = !{!179, !12, i64 4}
!184 = !{!179, !12, i64 8}
!185 = !{!24, !25, i64 0}
!186 = !{!187, !187, i64 0}
!187 = !{!"p1 _ZTS15b3ConvexUtility", !10, i64 0}
!188 = distinct !{!188, !91}
!189 = distinct !{!189, !91}
!190 = !{!24, !12, i64 368}
!191 = !{!24, !12, i64 372}
!192 = !{!193, !13, i64 32}
!193 = !{!"_ZTS13b3OpenCLArrayI16b3BvhSubtreeInfoE", !194, i64 8, !194, i64 16, !195, i64 24, !13, i64 32, !15, i64 40, !29, i64 48, !29, i64 49}
!194 = !{!"long", !11, i64 0}
!195 = !{!"p1 _ZTS7_cl_mem", !10, i64 0}
!196 = !{!193, !15, i64 40}
!197 = !{!193, !29, i64 48}
!198 = !{!193, !29, i64 49}
!199 = !{!24, !77, i64 608}
!200 = !{!201, !13, i64 32}
!201 = !{!"_ZTS13b3OpenCLArrayI18b3QuantizedBvhNodeE", !194, i64 8, !194, i64 16, !195, i64 24, !13, i64 32, !15, i64 40, !29, i64 48, !29, i64 49}
!202 = !{!201, !15, i64 40}
!203 = !{!201, !29, i64 48}
!204 = !{!201, !29, i64 49}
!205 = !{!24, !76, i64 600}
!206 = !{!207, !13, i64 32}
!207 = !{!"_ZTS13b3OpenCLArrayI9b3BvhInfoE", !194, i64 8, !194, i64 16, !195, i64 24, !13, i64 32, !15, i64 40, !29, i64 48, !29, i64 49}
!208 = !{!207, !15, i64 40}
!209 = !{!207, !29, i64 48}
!210 = !{!207, !29, i64 49}
!211 = !{!24, !75, i64 592}
!212 = !{!213, !13, i64 32}
!213 = !{!"_ZTS13b3OpenCLArrayI6b3Int4E", !194, i64 8, !194, i64 16, !195, i64 24, !13, i64 32, !15, i64 40, !29, i64 48, !29, i64 49}
!214 = !{!213, !15, i64 40}
!215 = !{!213, !29, i64 48}
!216 = !{!213, !29, i64 49}
!217 = !{!10, !10, i64 0}
!218 = !{!213, !194, i64 8}
!219 = !{!213, !195, i64 24}
!220 = !{!213, !194, i64 16}
!221 = distinct !{!221, !91}
!222 = distinct !{!222, !91}
!223 = !{!224, !13, i64 32}
!224 = !{!"_ZTS13b3OpenCLArrayI10b3Contact4E", !194, i64 8, !194, i64 16, !195, i64 24, !13, i64 32, !15, i64 40, !29, i64 48, !29, i64 49}
!225 = !{!224, !15, i64 40}
!226 = !{!224, !29, i64 48}
!227 = !{!224, !29, i64 49}
!228 = !{!224, !194, i64 8}
!229 = !{!224, !195, i64 24}
!230 = !{!224, !194, i64 16}
!231 = !{!232, !13, i64 32}
!232 = !{!"_ZTS13b3OpenCLArrayI13b3InertiaDataE", !194, i64 8, !194, i64 16, !195, i64 24, !13, i64 32, !15, i64 40, !29, i64 48, !29, i64 49}
!233 = !{!232, !15, i64 40}
!234 = !{!232, !29, i64 48}
!235 = !{!232, !29, i64 49}
!236 = !{!232, !194, i64 8}
!237 = !{!232, !195, i64 24}
!238 = !{!232, !194, i64 16}
!239 = !{!240, !13, i64 32}
!240 = !{!"_ZTS13b3OpenCLArrayI12b3CollidableE", !194, i64 8, !194, i64 16, !195, i64 24, !13, i64 32, !15, i64 40, !29, i64 48, !29, i64 49}
!241 = !{!240, !15, i64 40}
!242 = !{!240, !29, i64 48}
!243 = !{!240, !29, i64 49}
!244 = !{!240, !194, i64 8}
!245 = !{!240, !195, i64 24}
!246 = !{!240, !194, i64 16}
!247 = !{!248, !13, i64 32}
!248 = !{!"_ZTS13b3OpenCLArrayI9b3SapAabbE", !194, i64 8, !194, i64 16, !195, i64 24, !13, i64 32, !15, i64 40, !29, i64 48, !29, i64 49}
!249 = !{!248, !15, i64 40}
!250 = !{!248, !29, i64 48}
!251 = !{!248, !29, i64 49}
!252 = !{!248, !194, i64 8}
!253 = !{!248, !195, i64 24}
!254 = !{!248, !194, i64 16}
!255 = !{!256, !13, i64 32}
!256 = !{!"_ZTS13b3OpenCLArrayI15b3RigidBodyDataE", !194, i64 8, !194, i64 16, !195, i64 24, !13, i64 32, !15, i64 40, !29, i64 48, !29, i64 49}
!257 = !{!256, !15, i64 40}
!258 = !{!256, !29, i64 48}
!259 = !{!256, !29, i64 49}
!260 = !{!256, !194, i64 8}
!261 = !{!256, !195, i64 24}
!262 = !{!256, !194, i64 16}
!263 = !{!264, !13, i64 32}
!264 = !{!"_ZTS13b3OpenCLArrayI9b3GpuFaceE", !194, i64 8, !194, i64 16, !195, i64 24, !13, i64 32, !15, i64 40, !29, i64 48, !29, i64 49}
!265 = !{!264, !15, i64 40}
!266 = !{!264, !29, i64 48}
!267 = !{!264, !29, i64 49}
!268 = !{!264, !194, i64 8}
!269 = !{!264, !195, i64 24}
!270 = !{!264, !194, i64 16}
!271 = !{!272, !13, i64 32}
!272 = !{!"_ZTS13b3OpenCLArrayI15b3GpuChildShapeE", !194, i64 8, !194, i64 16, !195, i64 24, !13, i64 32, !15, i64 40, !29, i64 48, !29, i64 49}
!273 = !{!272, !15, i64 40}
!274 = !{!272, !29, i64 48}
!275 = !{!272, !29, i64 49}
!276 = !{!272, !194, i64 8}
!277 = !{!272, !195, i64 24}
!278 = !{!272, !194, i64 16}
!279 = !{!280, !13, i64 32}
!280 = !{!"_ZTS13b3OpenCLArrayI22b3ConvexPolyhedronDataE", !194, i64 8, !194, i64 16, !195, i64 24, !13, i64 32, !15, i64 40, !29, i64 48, !29, i64 49}
!281 = !{!280, !15, i64 40}
!282 = !{!280, !29, i64 48}
!283 = !{!280, !29, i64 49}
!284 = !{!280, !194, i64 8}
!285 = !{!280, !195, i64 24}
!286 = !{!280, !194, i64 16}
!287 = !{!288, !13, i64 32}
!288 = !{!"_ZTS13b3OpenCLArrayI9b3Vector3E", !194, i64 8, !194, i64 16, !195, i64 24, !13, i64 32, !15, i64 40, !29, i64 48, !29, i64 49}
!289 = !{!288, !15, i64 40}
!290 = !{!288, !29, i64 48}
!291 = !{!288, !29, i64 49}
!292 = !{!288, !194, i64 8}
!293 = !{!288, !195, i64 24}
!294 = !{!288, !194, i64 16}
!295 = !{!296, !13, i64 32}
!296 = !{!"_ZTS13b3OpenCLArrayIiE", !194, i64 8, !194, i64 16, !195, i64 24, !13, i64 32, !15, i64 40, !29, i64 48, !29, i64 49}
!297 = !{!296, !15, i64 40}
!298 = !{!296, !29, i64 48}
!299 = !{!296, !29, i64 49}
!300 = !{!296, !194, i64 8}
!301 = !{!296, !195, i64 24}
!302 = !{!296, !194, i64 16}
!303 = !{!60, !12, i64 4}
!304 = !{!63, !12, i64 4}
!305 = !{!60, !62, i64 16}
!306 = !{!307, !307, i64 0}
!307 = !{!"p1 _ZTS14b3OptimizedBvh", !10, i64 0}
!308 = distinct !{!308, !91}
!309 = !{!63, !65, i64 16}
!310 = !{!311, !311, i64 0}
!311 = !{!"p1 _ZTS26b3TriangleIndexVertexArray", !10, i64 0}
!312 = distinct !{!312, !91}
!313 = !{!63, !29, i64 24}
!314 = !{!63, !12, i64 8}
!315 = !{!60, !29, i64 24}
!316 = !{!60, !12, i64 8}
!317 = !{!72, !74, i64 16}
!318 = !{!72, !29, i64 24}
!319 = !{!72, !12, i64 4}
!320 = !{!72, !12, i64 8}
!321 = !{!69, !71, i64 16}
!322 = !{!69, !29, i64 24}
!323 = !{!69, !12, i64 4}
!324 = !{!69, !12, i64 8}
!325 = !{!66, !68, i64 16}
!326 = !{!66, !29, i64 24}
!327 = !{!66, !12, i64 4}
!328 = !{!66, !12, i64 8}
!329 = !{!40, !42, i64 16}
!330 = !{!40, !29, i64 24}
!331 = !{!40, !12, i64 4}
!332 = !{!40, !12, i64 8}
!333 = !{!24, !12, i64 620}
!334 = !{!335, !12, i64 8}
!335 = !{!"_ZTS12b3Collidable", !11, i64 0, !11, i64 4, !12, i64 8, !11, i64 12}
!336 = distinct !{!336, !91}
!337 = !{!338, !152, i64 80}
!338 = !{!"_ZTS15b3ConvexUtility", !339, i64 16, !339, i64 32, !339, i64 48, !339, i64 64, !152, i64 80, !30, i64 88, !340, i64 120, !30, i64 152}
!339 = !{!"_ZTS9b3Vector3", !11, i64 0}
!340 = !{!"_ZTS20b3AlignedObjectArrayI8b3MyFaceE", !341, i64 0, !12, i64 4, !12, i64 8, !342, i64 16, !29, i64 24}
!341 = !{!"_ZTS18b3AlignedAllocatorI8b3MyFaceLj16EE"}
!342 = !{!"p1 _ZTS8b3MyFace", !10, i64 0}
!343 = !{!344, !152, i64 64}
!344 = !{!"_ZTS22b3ConvexPolyhedronData", !339, i64 0, !339, i64 16, !339, i64 32, !339, i64 48, !152, i64 64, !12, i64 68, !12, i64 72, !12, i64 76, !12, i64 80, !12, i64 84, !12, i64 88, !12, i64 92}
!345 = !{!344, !12, i64 88}
!346 = !{!344, !12, i64 84}
!347 = distinct !{!347, !91}
!348 = distinct !{!348, !91}
!349 = !{!344, !12, i64 68}
!350 = !{!340, !12, i64 4}
!351 = !{!344, !12, i64 72}
!352 = distinct !{!352, !91}
!353 = !{!340, !342, i64 16}
!354 = !{!355, !12, i64 20}
!355 = !{!"_ZTS9b3GpuFace", !339, i64 0, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28}
!356 = !{!355, !12, i64 16}
!357 = distinct !{!357, !91}
!358 = distinct !{!358, !91}
!359 = !{!344, !12, i64 76}
!360 = !{!344, !12, i64 80}
!361 = distinct !{!361, !91}
!362 = distinct !{!362, !91}
!363 = !{!340, !29, i64 24}
!364 = !{!340, !12, i64 8}
!365 = distinct !{!365, !91}
!366 = distinct !{!366, !91}
!367 = !{!368, !29, i64 24}
!368 = !{!"_ZTS20b3AlignedObjectArrayI6b3AabbE", !369, i64 0, !12, i64 4, !12, i64 8, !370, i64 16, !29, i64 24}
!369 = !{!"_ZTS18b3AlignedAllocatorI6b3AabbLj16EE"}
!370 = !{!"p1 _ZTS6b3Aabb", !10, i64 0}
!371 = !{!368, !370, i64 16}
!372 = !{!368, !12, i64 4}
!373 = !{!368, !12, i64 8}
!374 = distinct !{!374, !91}
!375 = distinct !{!375, !91}
!376 = distinct !{!376, !91}
!377 = !{!378, !378, i64 0}
!378 = !{!"short", !11, i64 0}
!379 = !{!380, !12, i64 12}
!380 = !{!"_ZTS22b3QuantizedBvhNodeData", !11, i64 0, !11, i64 6, !12, i64 12}
!381 = distinct !{!381, !91}
!382 = !{!383, !12, i64 48}
!383 = !{!"_ZTS9b3BvhInfo", !339, i64 0, !339, i64 16, !339, i64 32, !12, i64 48, !12, i64 52, !12, i64 56, !12, i64 60}
!384 = !{!383, !12, i64 52}
!385 = !{!383, !12, i64 56}
!386 = !{!383, !12, i64 60}
!387 = distinct !{!387, !91}
!388 = distinct !{!388, !91}
!389 = distinct !{!389, !91}
!390 = distinct !{!390, !91}
!391 = distinct !{!391, !91}
!392 = distinct !{!392, !91}
!393 = distinct !{!393, !91}
!394 = !{i64 0, i64 16, !123, i64 16, i64 16, !123, i64 32, i64 16, !123, i64 48, i64 4, !22, i64 52, i64 4, !22, i64 56, i64 4, !22, i64 60, i64 4, !22}
!395 = distinct !{!395, !91}
!396 = distinct !{!396, !91}
!397 = !{!398, !29, i64 24}
!398 = !{!"_ZTS20b3AlignedObjectArrayI13b3IndexedMeshE", !399, i64 0, !12, i64 4, !12, i64 8, !400, i64 16, !29, i64 24}
!399 = !{!"_ZTS18b3AlignedAllocatorI13b3IndexedMeshLj16EE"}
!400 = !{!"p1 _ZTS13b3IndexedMesh", !10, i64 0}
!401 = !{!398, !400, i64 16}
!402 = !{!398, !12, i64 4}
!403 = !{!398, !12, i64 8}
!404 = !{!405, !12, i64 72}
!405 = !{!"_ZTS26b3TriangleIndexVertexArray", !406, i64 0, !398, i64 32, !11, i64 64, !12, i64 72, !339, i64 80, !339, i64 96}
!406 = !{!"_ZTS23b3StridingMeshInterface", !339, i64 16}
!407 = distinct !{!407, !91}
!408 = !{!409, !411, i64 36}
!409 = !{!"_ZTS13b3IndexedMesh", !12, i64 0, !410, i64 8, !12, i64 16, !12, i64 20, !410, i64 24, !12, i64 32, !411, i64 36, !411, i64 40}
!410 = !{!"p1 omnipotent char", !10, i64 0}
!411 = !{!"_ZTS14PHY_ScalarType", !11, i64 0}
!412 = !{!409, !411, i64 40}
!413 = !{!409, !12, i64 0}
!414 = !{!409, !12, i64 20}
!415 = !{!409, !410, i64 24}
!416 = !{!409, !12, i64 32}
!417 = !{!409, !12, i64 16}
!418 = !{!409, !410, i64 8}
!419 = distinct !{!419, !91}
!420 = distinct !{!420, !91}
!421 = distinct !{!421, !91}
!422 = distinct !{!422, !91}
!423 = distinct !{!423, !91}
!424 = distinct !{!424, !91}
!425 = !{!24, !12, i64 320}
!426 = !{!24, !12, i64 660}
!427 = !{!428, !13, i64 32}
!428 = !{!"_ZTS13b3OpenCLArrayI6b3AabbE", !194, i64 8, !194, i64 16, !195, i64 24, !13, i64 32, !15, i64 40, !29, i64 48, !29, i64 49}
!429 = !{!428, !15, i64 40}
!430 = !{!428, !29, i64 48}
!431 = !{!428, !29, i64 49}
!432 = !{!428, !195, i64 24}
!433 = !{!428, !194, i64 8}
!434 = !{!428, !194, i64 16}
!435 = !{!24, !12, i64 632}
!436 = !{!24, !12, i64 628}
!437 = !{!24, !12, i64 616}
!438 = !{!439, !152, i64 76}
!439 = !{!"_ZTS15b3RigidBodyData", !339, i64 0, !440, i64 16, !339, i64 32, !339, i64 48, !12, i64 64, !152, i64 68, !152, i64 72, !152, i64 76}
!440 = !{!"_ZTS12b3Quaternion", !441, i64 0}
!441 = !{!"_ZTS10b3QuadWord", !11, i64 0}
!442 = !{!439, !152, i64 72}
!443 = !{!439, !12, i64 64}
!444 = !{!439, !152, i64 68}
!445 = !{}
!446 = !{!207, !194, i64 8}
!447 = !{!207, !194, i64 16}
!448 = !{!207, !195, i64 24}
!449 = !{!201, !194, i64 8}
!450 = !{!201, !194, i64 16}
!451 = !{!201, !195, i64 24}
!452 = !{!193, !194, i64 8}
!453 = !{!193, !194, i64 16}
!454 = !{!193, !195, i64 24}
!455 = distinct !{!455, !91}
!456 = distinct !{!456, !91}
!457 = distinct !{!457, !91}
!458 = distinct !{!458, !91}
!459 = distinct !{!459, !91}
!460 = !{i64 0, i64 4, !22, i64 8, i64 8, !461, i64 16, i64 4, !22, i64 20, i64 4, !22, i64 24, i64 8, !461, i64 32, i64 4, !22, i64 36, i64 4, !462, i64 40, i64 4, !462}
!461 = !{!410, !410, i64 0}
!462 = !{!411, !411, i64 0}
!463 = distinct !{!463, !91}
