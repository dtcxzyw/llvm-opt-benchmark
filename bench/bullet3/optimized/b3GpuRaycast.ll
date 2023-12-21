; ModuleID = 'bench/bullet3/original/b3GpuRaycast.ll'
source_filename = "bench/bullet3/original/b3GpuRaycast.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.b3GpuFace = type { %class.b3Vector3, i32, i32, i32, i32 }
%class.b3Vector3 = type { %union.anon }
%union.anon = type { [4 x float] }
%struct.b3RayInfo = type { %class.b3Vector3, %class.b3Vector3 }
%struct.b3RayHit = type { float, i32, i32, i32, %class.b3Vector3, %class.b3Vector3 }
%struct.b3RigidBodyData = type { %class.b3Vector3, %class.b3Quaternion, %class.b3Vector3, %class.b3Vector3, i32, float, float, float }
%class.b3Quaternion = type { %class.b3QuadWord }
%class.b3QuadWord = type { %union.anon.20 }
%union.anon.20 = type { [4 x float] }
%struct.b3Collidable = type { %union.anon.22, %union.anon.23, i32, %union.anon.24 }
%union.anon.22 = type { i32 }
%union.anon.23 = type { float }
%union.anon.24 = type { i32 }
%struct.b3ConvexPolyhedronData = type { %class.b3Vector3, %class.b3Vector3, %class.b3Vector3, %class.b3Vector3, float, i32, i32, i32, i32, i32, i32, i32 }
%struct.b3BufferInfoCL = type <{ ptr, i8, [7 x i8] }>
%class.b3LauncherCL = type { ptr, ptr, ptr, i32, [4 x i8], %class.b3AlignedObjectArray.65, i32, i8, ptr, %class.b3AlignedObjectArray.69 }
%class.b3AlignedObjectArray.65 = type <{ %class.b3AlignedAllocator.66, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.b3AlignedAllocator.66 = type { i8 }
%class.b3AlignedObjectArray.69 = type <{ %class.b3AlignedAllocator.70, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.b3AlignedAllocator.70 = type { i8 }
%struct.b3KernelArgData = type { i32, i32, i32, i32, %union.anon.81 }
%union.anon.81 = type { ptr, [8 x i8] }

$__clang_call_terminate = comdat any

$_ZNK13b3OpenCLArrayI8b3RayHitE10copyToHostER20b3AlignedObjectArrayIS0_Eb = comdat any

$_ZN13b3OpenCLArrayI9b3RayInfoE7reserveEmb = comdat any

$_ZN13b3OpenCLArrayI9b3RayInfoED2Ev = comdat any

$_ZN13b3OpenCLArrayI9b3RayInfoED0Ev = comdat any

$_ZN13b3OpenCLArrayI8b3RayHitE7reserveEmb = comdat any

$_ZN13b3OpenCLArrayI8b3RayHitED2Ev = comdat any

$_ZN13b3OpenCLArrayI8b3RayHitED0Ev = comdat any

$_ZN13b3OpenCLArrayIiE7reserveEmb = comdat any

$_ZN13b3OpenCLArrayIiED2Ev = comdat any

$_ZN13b3OpenCLArrayIiED0Ev = comdat any

$_ZN13b3OpenCLArrayI6b3Int2E7reserveEmb = comdat any

$_ZN13b3OpenCLArrayI6b3Int2ED2Ev = comdat any

$_ZN13b3OpenCLArrayI6b3Int2ED0Ev = comdat any

$_ZN20b3AlignedObjectArrayI8b3RayHitE7reserveEi = comdat any

$_ZTV13b3OpenCLArrayI9b3RayInfoE = comdat any

$_ZTS13b3OpenCLArrayI9b3RayInfoE = comdat any

$_ZTI13b3OpenCLArrayI9b3RayInfoE = comdat any

$_ZTV13b3OpenCLArrayI8b3RayHitE = comdat any

$_ZTS13b3OpenCLArrayI8b3RayHitE = comdat any

$_ZTI13b3OpenCLArrayI8b3RayHitE = comdat any

$_ZTV13b3OpenCLArrayIiE = comdat any

$_ZTS13b3OpenCLArrayIiE = comdat any

$_ZTI13b3OpenCLArrayIiE = comdat any

$_ZTV13b3OpenCLArrayI6b3Int2E = comdat any

$_ZTS13b3OpenCLArrayI6b3Int2E = comdat any

$_ZTI13b3OpenCLArrayI6b3Int2E = comdat any

@_ZTV12b3GpuRaycast = dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI12b3GpuRaycast, ptr @_ZN12b3GpuRaycastD2Ev, ptr @_ZN12b3GpuRaycastD0Ev] }, align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [52 x i8] c"src/Bullet3OpenCL/Raycast/kernels/rayCastKernels.cl\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"rayCastKernel\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"rayCastPairsKernel\00", align 1
@.str.4 = private unnamed_addr constant [28 x i8] c"findRayRigidPairIndexRanges\00", align 1
@__clewReleaseProgram = external local_unnamed_addr global ptr, align 8
@__clewReleaseKernel = external local_unnamed_addr global ptr, align 8
@.str.5 = private unnamed_addr constant [13 x i8] c"castRaysHost\00", align 1
@_ZZN12b3GpuRaycast12castRaysHostERK20b3AlignedObjectArrayI9b3RayInfoERS0_I8b3RayHitEiPK15b3RigidBodyDataiPK12b3CollidablePK28b3GpuNarrowPhaseInternalDataE4once = internal unnamed_addr global i1 false, align 1
@.str.6 = private unnamed_addr constant [19 x i8] c"b3Warning[%s,%d]:\0A\00", align 1
@.str.7 = private unnamed_addr constant [136 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/bullet3/bullet3/src/Bullet3OpenCL/Raycast/b3GpuRaycast.cpp\00", align 1
@.str.8 = private unnamed_addr constant [33 x i8] c"Raytest: unsupported shape type\0A\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"castRaysGPU\00", align 1
@.str.10 = private unnamed_addr constant [21 x i8] c"raycast copyFromHost\00", align 1
@.str.11 = private unnamed_addr constant [21 x i8] c"sort ray-rigid pairs\00", align 1
@.str.12 = private unnamed_addr constant [35 x i8] c"detect ray-rigid pair index ranges\00", align 1
@.str.13 = private unnamed_addr constant [34 x i8] c"reset ray-rigid pair index ranges\00", align 1
@__clewFinish = external local_unnamed_addr global ptr, align 8
@.str.14 = private unnamed_addr constant [30 x i8] c"m_findRayRigidPairIndexRanges\00", align 1
@.str.15 = private unnamed_addr constant [23 x i8] c"ray-rigid intersection\00", align 1
@.str.16 = private unnamed_addr constant [22 x i8] c"m_raytracePairsKernel\00", align 1
@.str.17 = private unnamed_addr constant [19 x i8] c"raycast copyToHost\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS12b3GpuRaycast = dso_local constant [15 x i8] c"12b3GpuRaycast\00", align 1
@_ZTI12b3GpuRaycast = dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS12b3GpuRaycast }, align 8
@.str.18 = private unnamed_addr constant [9476 x i8] c"#define SHAPE_CONVEX_HULL 3\0A#define SHAPE_PLANE 4\0A#define SHAPE_CONCAVE_TRIMESH 5\0A#define SHAPE_COMPOUND_OF_CONVEX_HULLS 6\0A#define SHAPE_SPHERE 7\0Atypedef struct\0A{\0A\09float4 m_from;\0A\09float4 m_to;\0A} b3RayInfo;\0Atypedef struct\0A{\0A\09float m_hitFraction;\0A\09int\09m_hitResult0;\0A\09int\09m_hitResult1;\0A\09int\09m_hitResult2;\0A\09float4\09m_hitPoint;\0A\09float4\09m_hitNormal;\0A} b3RayHit;\0Atypedef struct\0A{\0A\09float4 m_pos;\0A\09float4 m_quat;\0A\09float4 m_linVel;\0A\09float4 m_angVel;\0A\09unsigned int m_collidableIdx;\0A\09float m_invMass;\0A\09float m_restituitionCoeff;\0A\09float m_frictionCoeff;\0A} Body;\0Atypedef struct Collidable\0A{\0A\09union {\0A\09\09int m_numChildShapes;\0A\09\09int m_bvhIndex;\0A\09};\0A\09float m_radius;\0A\09int m_shapeType;\0A\09int m_shapeIndex;\0A} Collidable;\0Atypedef struct  \0A{\0A\09float4\09\09m_localCenter;\0A\09float4\09\09m_extents;\0A\09float4\09\09mC;\0A\09float4\09\09mE;\0A\09float\09\09\09m_radius;\0A\09int\09m_faceOffset;\0A\09int m_numFaces;\0A\09int\09m_numVertices;\0A\09int m_vertexOffset;\0A\09int\09m_uniqueEdgesOffset;\0A\09int\09m_numUniqueEdges;\0A\09int m_unused;\0A} ConvexPolyhedronCL;\0Atypedef struct\0A{\0A\09float4 m_plane;\0A\09int m_indexOffset;\0A\09int m_numIndices;\0A} b3GpuFace;\0A///////////////////////////////////////\0A//\09Quaternion\0A///////////////////////////////////////\0Atypedef float4 Quaternion;\0A__inline\0A\09Quaternion qtMul(Quaternion a, Quaternion b);\0A__inline\0A\09Quaternion qtNormalize(Quaternion in);\0A__inline\0A\09Quaternion qtInvert(Quaternion q);\0A__inline\0A\09float dot3F4(float4 a, float4 b)\0A{\0A\09float4 a1 = (float4)(a.xyz,0.f);\0A\09float4 b1 = (float4)(b.xyz,0.f);\0A\09return dot(a1, b1);\0A}\0A__inline\0A\09Quaternion qtMul(Quaternion a, Quaternion b)\0A{\0A\09Quaternion ans;\0A\09ans = cross( a, b );\0A\09ans += a.w*b+b.w*a;\0A\09//\09ans.w = a.w*b.w - (a.x*b.x+a.y*b.y+a.z*b.z);\0A\09ans.w = a.w*b.w - dot3F4(a, b);\0A\09return ans;\0A}\0A__inline\0A\09Quaternion qtNormalize(Quaternion in)\0A{\0A\09return fast_normalize(in);\0A\09//\09in /= length( in );\0A\09//\09return in;\0A}\0A__inline\0A\09float4 qtRotate(Quaternion q, float4 vec)\0A{\0A\09Quaternion qInv = qtInvert( q );\0A\09float4 vcpy = vec;\0A\09vcpy.w = 0.f;\0A\09float4 out = qtMul(q,vcpy);\0A\09out = qtMul(out,qInv);\0A\09return out;\0A}\0A__inline\0A\09Quaternion qtInvert(Quaternion q)\0A{\0A\09return (Quaternion)(-q.xyz, q.w);\0A}\0A__inline\0A\09float4 qtInvRotate(const Quaternion q, float4 vec)\0A{\0A\09return qtRotate( qtInvert( q ), vec );\0A}\0Avoid\09trInverse(float4 translationIn, Quaternion orientationIn,\0A\09float4* translationOut, Quaternion* orientationOut)\0A{\0A\09*orientationOut = qtInvert(orientationIn);\0A\09*translationOut = qtRotate(*orientationOut, -translationIn);\0A}\0Abool rayConvex(float4 rayFromLocal, float4 rayToLocal, int numFaces, int faceOffset,\0A\09__global const b3GpuFace* faces, float* hitFraction, float4* hitNormal)\0A{\0A\09rayFromLocal.w = 0.f;\0A\09rayToLocal.w = 0.f;\0A\09bool result = true;\0A\09float exitFraction = hitFraction[0];\0A\09float enterFraction = -0.3f;\0A\09float4 curHitNormal = (float4)(0,0,0,0);\0A\09for (int i=0;i<numFaces && result;i++)\0A\09{\0A\09\09b3GpuFace face = faces[faceOffset+i];\0A\09\09float fromPlaneDist = dot(rayFromLocal,face.m_plane)+face.m_plane.w;\0A\09\09float toPlaneDist = dot(rayToLocal,face.m_plane)+face.m_plane.w;\0A\09\09if (fromPlaneDist<0.f)\0A\09\09{\0A\09\09\09if (toPlaneDist >= 0.f)\0A\09\09\09{\0A\09\09\09\09float fraction = fromPlaneDist / (fromPlaneDist-toPlaneDist);\0A\09\09\09\09if (exitFraction>fraction)\0A\09\09\09\09{\0A\09\09\09\09\09exitFraction = fraction;\0A\09\09\09\09}\0A\09\09\09} \09\09\09\0A\09\09} else\0A\09\09{\0A\09\09\09if (toPlaneDist<0.f)\0A\09\09\09{\0A\09\09\09\09float fraction = fromPlaneDist / (fromPlaneDist-toPlaneDist);\0A\09\09\09\09if (enterFraction <= fraction)\0A\09\09\09\09{\0A\09\09\09\09\09enterFraction = fraction;\0A\09\09\09\09\09curHitNormal = face.m_plane;\0A\09\09\09\09\09curHitNormal.w = 0.f;\0A\09\09\09\09}\0A\09\09\09} else\0A\09\09\09{\0A\09\09\09\09result = false;\0A\09\09\09}\0A\09\09}\0A\09\09if (exitFraction <= enterFraction)\0A\09\09\09result = false;\0A\09}\0A\09if (enterFraction < 0.f)\0A\09{\0A\09\09result = false;\0A\09}\0A\09if (result)\0A\09{\09\0A\09\09hitFraction[0] = enterFraction;\0A\09\09hitNormal[0] = curHitNormal;\0A\09}\0A\09return result;\0A}\0Abool sphere_intersect(float4 spherePos,  float radius, float4 rayFrom, float4 rayTo, float* hitFraction)\0A{\0A\09float4 rs = rayFrom - spherePos;\0A\09rs.w = 0.f;\0A\09float4 rayDir = rayTo-rayFrom;\0A\09rayDir.w = 0.f;\0A\09float A = dot(rayDir,rayDir);\0A\09float B = dot(rs, rayDir);\0A\09float C = dot(rs, rs) - (radius * radius);\0A\09float D = B * B - A*C;\0A\09if (D > 0.0f)\0A\09{\0A\09\09float t = (-B - sqrt(D))/A;\0A\09\09if ( (t >= 0.0f) && (t < (*hitFraction)) )\0A\09\09{\0A\09\09\09*hitFraction = t;\0A\09\09\09return true;\0A\09\09}\0A\09}\0A\09return false;\0A}\0Afloat4 setInterpolate3(float4 from, float4 to, float t)\0A{\0A\09float s = 1.0f - t;\0A\09float4 result;\0A\09result = s * from + t * to;\0A\09result.w = 0.f;\09\0A\09return result;\09\0A}\0A__kernel void rayCastKernel(  \0A\09int numRays, \0A\09const __global b3RayInfo* rays, \0A\09__global b3RayHit* hitResults, \0A\09const int numBodies, \0A\09__global Body* bodies,\0A\09__global Collidable* collidables,\0A\09__global const b3GpuFace* faces,\0A\09__global const ConvexPolyhedronCL* convexShapes\09)\0A{\0A\09int i = get_global_id(0);\0A\09if (i>=numRays)\0A\09\09return;\0A\09hitResults[i].m_hitFraction = 1.f;\0A\09float4 rayFrom = rays[i].m_from;\0A\09float4 rayTo = rays[i].m_to;\0A\09float hitFraction = 1.f;\0A\09float4 hitPoint;\0A\09float4 hitNormal;\0A\09int hitBodyIndex= -1;\0A\09int cachedCollidableIndex = -1;\0A\09Collidable cachedCollidable;\0A\09for (int b=0;b<numBodies;b++)\0A\09{\0A\09\09if (hitResults[i].m_hitResult2==b)\0A\09\09\09continue;\0A\09\09Body body = bodies[b];\0A\09\09float4 pos = body.m_pos;\0A\09\09float4 orn = body.m_quat;\0A\09\09if (cachedCollidableIndex != body.m_collidableIdx)\0A\09\09{\0A\09\09\09cachedCollidableIndex = body.m_collidableIdx;\0A\09\09\09cachedCollidable = collidables[cachedCollidableIndex];\0A\09\09}\0A\09\09if (cachedCollidable.m_shapeType == SHAPE_CONVEX_HULL)\0A\09\09{\0A\09\09\09float4 invPos = (float4)(0,0,0,0);\0A\09\09\09float4 invOrn = (float4)(0,0,0,0);\0A\09\09\09float4 rayFromLocal = (float4)(0,0,0,0);\0A\09\09\09float4 rayToLocal = (float4)(0,0,0,0);\0A\09\09\09invOrn = qtInvert(orn);\0A\09\09\09invPos = qtRotate(invOrn, -pos);\0A\09\09\09rayFromLocal = qtRotate( invOrn, rayFrom ) + invPos;\0A\09\09\09rayToLocal = qtRotate( invOrn, rayTo) + invPos;\0A\09\09\09rayFromLocal.w = 0.f;\0A\09\09\09rayToLocal.w = 0.f;\0A\09\09\09int numFaces = convexShapes[cachedCollidable.m_shapeIndex].m_numFaces;\0A\09\09\09int faceOffset = convexShapes[cachedCollidable.m_shapeIndex].m_faceOffset;\0A\09\09\09if (numFaces)\0A\09\09\09{\0A\09\09\09\09if (rayConvex(rayFromLocal, rayToLocal, numFaces, faceOffset,faces, &hitFraction, &hitNormal))\0A\09\09\09\09{\0A\09\09\09\09\09hitBodyIndex = b;\0A\09\09\09\09\09\0A\09\09\09\09}\0A\09\09\09}\0A\09\09}\0A\09\09if (cachedCollidable.m_shapeType == SHAPE_SPHERE)\0A\09\09{\0A\09\09\09float radius = cachedCollidable.m_radius;\0A\09\09\0A\09\09\09if (sphere_intersect(pos,  radius, rayFrom, rayTo, &hitFraction))\0A\09\09\09{\0A\09\09\09\09hitBodyIndex = b;\0A\09\09\09\09hitNormal = (float4) (hitPoint-bodies[b].m_pos);\0A\09\09\09}\0A\09\09}\0A\09}\0A\09if (hitBodyIndex>=0)\0A\09{\0A\09\09hitPoint = setInterpolate3(rayFrom, rayTo,hitFraction);\0A\09\09hitResults[i].m_hitFraction = hitFraction;\0A\09\09hitResults[i].m_hitPoint = hitPoint;\0A\09\09hitResults[i].m_hitNormal = normalize(hitNormal);\0A\09\09hitResults[i].m_hitResult0 = hitBodyIndex;\0A\09}\0A}\0A__kernel void findRayRigidPairIndexRanges(__global int2* rayRigidPairs, \0A\09\09\09\09\09\09\09\09\09\09\09__global int* out_firstRayRigidPairIndexPerRay,\0A\09\09\09\09\09\09\09\09\09\09\09__global int* out_numRayRigidPairsPerRay,\0A\09\09\09\09\09\09\09\09\09\09\09int numRayRigidPairs)\0A{\0A\09int rayRigidPairIndex = get_global_id(0);\0A\09if (rayRigidPairIndex >= numRayRigidPairs) return;\0A\09\0A\09int rayIndex = rayRigidPairs[rayRigidPairIndex].x;\0A\09\0A\09atomic_min(&out_firstRayRigidPairIndexPerRay[rayIndex], rayRigidPairIndex);\0A\09atomic_inc(&out_numRayRigidPairsPerRay[rayIndex]);\0A}\0A__kernel void rayCastPairsKernel(const __global b3RayInfo* rays, \0A\09\09\09\09\09\09\09\09__global b3RayHit* hitResults, \0A\09\09\09\09\09\09\09\09__global int* firstRayRigidPairIndexPerRay,\0A\09\09\09\09\09\09\09\09__global int* numRayRigidPairsPerRay,\0A\09\09\09\09\09\09\09\09\09\0A\09\09\09\09\09\09\09\09__global Body* bodies,\0A\09\09\09\09\09\09\09\09__global Collidable* collidables,\0A\09\09\09\09\09\09\09\09__global const b3GpuFace* faces,\0A\09\09\09\09\09\09\09\09__global const ConvexPolyhedronCL* convexShapes,\0A\09\09\09\09\09\09\09\09\0A\09\09\09\09\09\09\09\09__global int2* rayRigidPairs,\0A\09\09\09\09\09\09\09\09int numRays)\0A{\0A\09int i = get_global_id(0);\0A\09if (i >= numRays) return;\0A\09\0A\09float4 rayFrom = rays[i].m_from;\0A\09float4 rayTo = rays[i].m_to;\0A\09\09\0A\09hitResults[i].m_hitFraction = 1.f;\0A\09\09\0A\09float hitFraction = 1.f;\0A\09float4 hitPoint;\0A\09float4 hitNormal;\0A\09int hitBodyIndex = -1;\0A\09\09\0A\09//\0A\09for(int pair = 0; pair < numRayRigidPairsPerRay[i]; ++pair)\0A\09{\0A\09\09int rayRigidPairIndex = pair + firstRayRigidPairIndexPerRay[i];\0A\09\09int b = rayRigidPairs[rayRigidPairIndex].y;\0A\09\09\0A\09\09if (hitResults[i].m_hitResult2 == b) continue;\0A\09\09\0A\09\09Body body = bodies[b];\0A\09\09Collidable rigidCollidable = collidables[body.m_collidableIdx];\0A\09\09\0A\09\09float4 pos = body.m_pos;\0A\09\09float4 orn = body.m_quat;\0A\09\09\0A\09\09if (rigidCollidable.m_shapeType == SHAPE_CONVEX_HULL)\0A\09\09{\0A\09\09\09float4 invPos = (float4)(0,0,0,0);\0A\09\09\09float4 invOrn = (float4)(0,0,0,0);\0A\09\09\09float4 rayFromLocal = (float4)(0,0,0,0);\0A\09\09\09float4 rayToLocal = (float4)(0,0,0,0);\0A\09\09\09invOrn = qtInvert(orn);\0A\09\09\09invPos = qtRotate(invOrn, -pos);\0A\09\09\09rayFromLocal = qtRotate( invOrn, rayFrom ) + invPos;\0A\09\09\09rayToLocal = qtRotate( invOrn, rayTo) + invPos;\0A\09\09\09rayFromLocal.w = 0.f;\0A\09\09\09rayToLocal.w = 0.f;\0A\09\09\09int numFaces = convexShapes[rigidCollidable.m_shapeIndex].m_numFaces;\0A\09\09\09int faceOffset = convexShapes[rigidCollidable.m_shapeIndex].m_faceOffset;\0A\09\09\09\0A\09\09\09if (numFaces && rayConvex(rayFromLocal, rayToLocal, numFaces, faceOffset,faces, &hitFraction, &hitNormal))\0A\09\09\09{\0A\09\09\09\09hitBodyIndex = b;\0A\09\09\09\09hitPoint = setInterpolate3(rayFrom, rayTo, hitFraction);\0A\09\09\09}\0A\09\09}\0A\09\09\0A\09\09if (rigidCollidable.m_shapeType == SHAPE_SPHERE)\0A\09\09{\0A\09\09\09float radius = rigidCollidable.m_radius;\0A\09\09\0A\09\09\09if (sphere_intersect(pos, radius, rayFrom, rayTo, &hitFraction))\0A\09\09\09{\0A\09\09\09\09hitBodyIndex = b;\0A\09\09\09\09hitPoint = setInterpolate3(rayFrom, rayTo, hitFraction);\0A\09\09\09\09hitNormal = (float4) (hitPoint - bodies[b].m_pos);\0A\09\09\09}\0A\09\09}\0A\09}\0A\09\0A\09if (hitBodyIndex >= 0)\0A\09{\0A\09\09hitResults[i].m_hitFraction = hitFraction;\0A\09\09hitResults[i].m_hitPoint = hitPoint;\0A\09\09hitResults[i].m_hitNormal = normalize(hitNormal);\0A\09\09hitResults[i].m_hitResult0 = hitBodyIndex;\0A\09}\0A\09\0A}\0A\00", align 1
@__const._ZN12b3LauncherCL8launch2DEiiii.lRange = private unnamed_addr constant [3 x i64] [i64 1, i64 1, i64 1], align 16
@__clewEnqueueNDRangeKernel = external local_unnamed_addr global ptr, align 8
@.str.19 = private unnamed_addr constant [27 x i8] c"Error: OpenCL status = %d\0A\00", align 1
@_ZTV13b3OpenCLArrayI9b3RayInfoE = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI13b3OpenCLArrayI9b3RayInfoE, ptr @_ZN13b3OpenCLArrayI9b3RayInfoED2Ev, ptr @_ZN13b3OpenCLArrayI9b3RayInfoED0Ev] }, comdat, align 8
@_ZTS13b3OpenCLArrayI9b3RayInfoE = linkonce_odr dso_local constant [28 x i8] c"13b3OpenCLArrayI9b3RayInfoE\00", comdat, align 1
@_ZTI13b3OpenCLArrayI9b3RayInfoE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS13b3OpenCLArrayI9b3RayInfoE }, comdat, align 8
@__clewCreateBuffer = external local_unnamed_addr global ptr, align 8
@.str.20 = private unnamed_addr constant [17 x i8] c"b3Error[%s,%d]:\0A\00", align 1
@.str.21 = private unnamed_addr constant [146 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/bullet3/bullet3/src/Bullet3OpenCL/ParallelPrimitives/b3OpenCLArray.h\00", align 1
@.str.22 = private unnamed_addr constant [22 x i8] c"OpenCL out-of-memory\0A\00", align 1
@__clewEnqueueCopyBuffer = external local_unnamed_addr global ptr, align 8
@__clewReleaseMemObject = external local_unnamed_addr global ptr, align 8
@_ZTV13b3OpenCLArrayI8b3RayHitE = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI13b3OpenCLArrayI8b3RayHitE, ptr @_ZN13b3OpenCLArrayI8b3RayHitED2Ev, ptr @_ZN13b3OpenCLArrayI8b3RayHitED0Ev] }, comdat, align 8
@_ZTS13b3OpenCLArrayI8b3RayHitE = linkonce_odr dso_local constant [27 x i8] c"13b3OpenCLArrayI8b3RayHitE\00", comdat, align 1
@_ZTI13b3OpenCLArrayI8b3RayHitE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS13b3OpenCLArrayI8b3RayHitE }, comdat, align 8
@_ZTV13b3OpenCLArrayIiE = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI13b3OpenCLArrayIiE, ptr @_ZN13b3OpenCLArrayIiED2Ev, ptr @_ZN13b3OpenCLArrayIiED0Ev] }, comdat, align 8
@_ZTS13b3OpenCLArrayIiE = linkonce_odr dso_local constant [19 x i8] c"13b3OpenCLArrayIiE\00", comdat, align 1
@_ZTI13b3OpenCLArrayIiE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS13b3OpenCLArrayIiE }, comdat, align 8
@_ZTV13b3OpenCLArrayI6b3Int2E = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI13b3OpenCLArrayI6b3Int2E, ptr @_ZN13b3OpenCLArrayI6b3Int2ED2Ev, ptr @_ZN13b3OpenCLArrayI6b3Int2ED0Ev] }, comdat, align 8
@_ZTS13b3OpenCLArrayI6b3Int2E = linkonce_odr dso_local constant [25 x i8] c"13b3OpenCLArrayI6b3Int2E\00", comdat, align 1
@_ZTI13b3OpenCLArrayI6b3Int2E = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS13b3OpenCLArrayI6b3Int2E }, comdat, align 8
@__clewEnqueueWriteBuffer = external local_unnamed_addr global ptr, align 8
@__clewSetKernelArg = external local_unnamed_addr global ptr, align 8
@.str.24 = private unnamed_addr constant [134 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/bullet3/bullet3/src/Bullet3Common/b3AlignedObjectArray.h\00", align 1
@.str.25 = private unnamed_addr constant [44 x i8] c"b3AlignedObjectArray reserve out-of-memory\0A\00", align 1
@__clewEnqueueReadBuffer = external local_unnamed_addr global ptr, align 8
@.str.26 = private unnamed_addr constant [33 x i8] c"copyToHostPointer invalid range\0A\00", align 1

@_ZN12b3GpuRaycastC1EP11_cl_contextP13_cl_device_idP17_cl_command_queue = dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN12b3GpuRaycastC2EP11_cl_contextP13_cl_device_idP17_cl_command_queue
@_ZN12b3GpuRaycastD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN12b3GpuRaycastD2Ev

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN12b3GpuRaycastC2EP11_cl_contextP13_cl_device_idP17_cl_command_queue(ptr nocapture noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %ctx, ptr noundef %device, ptr noundef %q) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %errNum = alloca i32, align 4
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV12b3GpuRaycast, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %call = tail call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #17
  %m_data = getelementptr inbounds i8, ptr %this, i64 8
  store ptr %call, ptr %m_data, align 8
  store ptr %ctx, ptr %call, align 8
  %m_device = getelementptr inbounds i8, ptr %call, i64 8
  store ptr %device, ptr %m_device, align 8
  %m_q = getelementptr inbounds i8, ptr %call, i64 16
  store ptr %q, ptr %m_q, align 8
  %m_raytraceKernel = getelementptr inbounds i8, ptr %call, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_raytraceKernel, i8 0, i64 24, i1 false)
  %call8 = tail call noalias noundef nonnull dereferenceable(1096) ptr @_Znwm(i64 noundef 1096) #17
  invoke void @_ZN22b3GpuParallelLinearBvhC1EP11_cl_contextP13_cl_device_idP17_cl_command_queue(ptr noundef nonnull align 8 dereferenceable(1096) %call8, ptr noundef %ctx, ptr noundef %device, ptr noundef %q)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = load ptr, ptr %m_data, align 8
  %m_plbvh = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %call8, ptr %m_plbvh, align 8
  %call10 = tail call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #17
  invoke void @_ZN15b3RadixSort32CLC1EP11_cl_contextP13_cl_device_idP17_cl_command_queuei(ptr noundef nonnull align 8 dereferenceable(128) %call10, ptr noundef %ctx, ptr noundef %device, ptr noundef %q, i32 noundef 0)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont
  %1 = load ptr, ptr %m_data, align 8
  %m_radixSorter = getelementptr inbounds i8, ptr %1, i64 56
  store ptr %call10, ptr %m_radixSorter, align 8
  %call14 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #17
  invoke void @_ZN8b3FillCLC1EP11_cl_contextP13_cl_device_idP17_cl_command_queue(ptr noundef nonnull align 8 dereferenceable(48) %call14, ptr noundef %ctx, ptr noundef %device, ptr noundef %q)
          to label %invoke.cont40 unwind label %lpad15

invoke.cont40:                                    ; preds = %invoke.cont12
  %2 = load ptr, ptr %m_data, align 8
  %m_fill = getelementptr inbounds i8, ptr %2, i64 64
  store ptr %call14, ptr %m_fill, align 8
  %call18 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #17
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV13b3OpenCLArrayI9b3RayInfoE, i64 0, inrange i32 0, i64 2), ptr %call18, align 8
  %m_size.i = getelementptr inbounds i8, ptr %call18, i64 8
  %m_clContext.i = getelementptr inbounds i8, ptr %call18, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_size.i, i8 0, i64 24, i1 false)
  store ptr %ctx, ptr %m_clContext.i, align 8
  %m_commandQueue.i = getelementptr inbounds i8, ptr %call18, i64 40
  store ptr %q, ptr %m_commandQueue.i, align 8
  %m_ownsMemory.i = getelementptr inbounds i8, ptr %call18, i64 48
  store i8 1, ptr %m_ownsMemory.i, align 8
  %m_allowGrowingCapacity.i = getelementptr inbounds i8, ptr %call18, i64 49
  store i8 1, ptr %m_allowGrowingCapacity.i, align 1
  %3 = load ptr, ptr %m_data, align 8
  %m_gpuRays = getelementptr inbounds i8, ptr %3, i64 72
  store ptr %call18, ptr %m_gpuRays, align 8
  %call22 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #17
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV13b3OpenCLArrayI8b3RayHitE, i64 0, inrange i32 0, i64 2), ptr %call22, align 8
  %m_size.i26 = getelementptr inbounds i8, ptr %call22, i64 8
  %m_clContext.i27 = getelementptr inbounds i8, ptr %call22, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_size.i26, i8 0, i64 24, i1 false)
  store ptr %ctx, ptr %m_clContext.i27, align 8
  %m_commandQueue.i28 = getelementptr inbounds i8, ptr %call22, i64 40
  store ptr %q, ptr %m_commandQueue.i28, align 8
  %m_ownsMemory.i29 = getelementptr inbounds i8, ptr %call22, i64 48
  store i8 1, ptr %m_ownsMemory.i29, align 8
  %m_allowGrowingCapacity.i30 = getelementptr inbounds i8, ptr %call22, i64 49
  store i8 1, ptr %m_allowGrowingCapacity.i30, align 1
  %4 = load ptr, ptr %m_data, align 8
  %m_gpuHitResults = getelementptr inbounds i8, ptr %4, i64 80
  store ptr %call22, ptr %m_gpuHitResults, align 8
  %call26 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #17
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV13b3OpenCLArrayIiE, i64 0, inrange i32 0, i64 2), ptr %call26, align 8
  %m_size.i31 = getelementptr inbounds i8, ptr %call26, i64 8
  %m_clContext.i32 = getelementptr inbounds i8, ptr %call26, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_size.i31, i8 0, i64 24, i1 false)
  store ptr %ctx, ptr %m_clContext.i32, align 8
  %m_commandQueue.i33 = getelementptr inbounds i8, ptr %call26, i64 40
  store ptr %q, ptr %m_commandQueue.i33, align 8
  %m_ownsMemory.i34 = getelementptr inbounds i8, ptr %call26, i64 48
  store i8 1, ptr %m_ownsMemory.i34, align 8
  %m_allowGrowingCapacity.i35 = getelementptr inbounds i8, ptr %call26, i64 49
  store i8 1, ptr %m_allowGrowingCapacity.i35, align 1
  %5 = load ptr, ptr %m_data, align 8
  %m_firstRayRigidPairIndexPerRay = getelementptr inbounds i8, ptr %5, i64 88
  store ptr %call26, ptr %m_firstRayRigidPairIndexPerRay, align 8
  %call30 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #17
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV13b3OpenCLArrayIiE, i64 0, inrange i32 0, i64 2), ptr %call30, align 8
  %m_size.i36 = getelementptr inbounds i8, ptr %call30, i64 8
  %m_clContext.i37 = getelementptr inbounds i8, ptr %call30, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_size.i36, i8 0, i64 24, i1 false)
  store ptr %ctx, ptr %m_clContext.i37, align 8
  %m_commandQueue.i38 = getelementptr inbounds i8, ptr %call30, i64 40
  store ptr %q, ptr %m_commandQueue.i38, align 8
  %m_ownsMemory.i39 = getelementptr inbounds i8, ptr %call30, i64 48
  store i8 1, ptr %m_ownsMemory.i39, align 8
  %m_allowGrowingCapacity.i40 = getelementptr inbounds i8, ptr %call30, i64 49
  store i8 1, ptr %m_allowGrowingCapacity.i40, align 1
  %6 = load ptr, ptr %m_data, align 8
  %m_numRayRigidPairsPerRay = getelementptr inbounds i8, ptr %6, i64 96
  store ptr %call30, ptr %m_numRayRigidPairsPerRay, align 8
  %call34 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #17
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV13b3OpenCLArrayIiE, i64 0, inrange i32 0, i64 2), ptr %call34, align 8
  %m_size.i41 = getelementptr inbounds i8, ptr %call34, i64 8
  %m_clContext.i42 = getelementptr inbounds i8, ptr %call34, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_size.i41, i8 0, i64 24, i1 false)
  store ptr %ctx, ptr %m_clContext.i42, align 8
  %m_commandQueue.i43 = getelementptr inbounds i8, ptr %call34, i64 40
  store ptr %q, ptr %m_commandQueue.i43, align 8
  %m_ownsMemory.i44 = getelementptr inbounds i8, ptr %call34, i64 48
  store i8 1, ptr %m_ownsMemory.i44, align 8
  %m_allowGrowingCapacity.i45 = getelementptr inbounds i8, ptr %call34, i64 49
  store i8 1, ptr %m_allowGrowingCapacity.i45, align 1
  %7 = load ptr, ptr %m_data, align 8
  %m_gpuNumRayRigidPairs = getelementptr inbounds i8, ptr %7, i64 104
  store ptr %call34, ptr %m_gpuNumRayRigidPairs, align 8
  %call38 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #17
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV13b3OpenCLArrayI6b3Int2E, i64 0, inrange i32 0, i64 2), ptr %call38, align 8
  %m_size.i46 = getelementptr inbounds i8, ptr %call38, i64 8
  %m_clContext.i47 = getelementptr inbounds i8, ptr %call38, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_size.i46, i8 0, i64 24, i1 false)
  store ptr %ctx, ptr %m_clContext.i47, align 8
  %m_commandQueue.i48 = getelementptr inbounds i8, ptr %call38, i64 40
  store ptr %q, ptr %m_commandQueue.i48, align 8
  %m_ownsMemory.i49 = getelementptr inbounds i8, ptr %call38, i64 48
  store i8 1, ptr %m_ownsMemory.i49, align 8
  %m_allowGrowingCapacity.i50 = getelementptr inbounds i8, ptr %call38, i64 49
  store i8 1, ptr %m_allowGrowingCapacity.i50, align 1
  %8 = load ptr, ptr %m_data, align 8
  %m_gpuRayRigidPairs = getelementptr inbounds i8, ptr %8, i64 112
  store ptr %call38, ptr %m_gpuRayRigidPairs, align 8
  store i32 0, ptr %errNum, align 4
  %9 = load ptr, ptr %m_data, align 8
  %10 = load ptr, ptr %9, align 8
  %m_device45 = getelementptr inbounds i8, ptr %9, i64 8
  %11 = load ptr, ptr %m_device45, align 8
  %call.i = call noundef ptr @b3OpenCLUtils_compileCLProgramFromString(ptr noundef %10, ptr noundef %11, ptr noundef nonnull @.str.18, ptr noundef nonnull %errNum, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i1 noundef zeroext false)
  %12 = load ptr, ptr %m_data, align 8
  %13 = load ptr, ptr %12, align 8
  %m_device50 = getelementptr inbounds i8, ptr %12, i64 8
  %14 = load ptr, ptr %m_device50, align 8
  %call.i51 = call noundef ptr @b3OpenCLUtils_compileCLKernelFromString(ptr noundef %13, ptr noundef %14, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.2, ptr noundef nonnull %errNum, ptr noundef %call.i, ptr noundef nonnull @.str)
  %15 = load ptr, ptr %m_data, align 8
  %m_raytraceKernel53 = getelementptr inbounds i8, ptr %15, i64 24
  store ptr %call.i51, ptr %m_raytraceKernel53, align 8
  %16 = load ptr, ptr %m_data, align 8
  %17 = load ptr, ptr %16, align 8
  %m_device57 = getelementptr inbounds i8, ptr %16, i64 8
  %18 = load ptr, ptr %m_device57, align 8
  %call.i52 = call noundef ptr @b3OpenCLUtils_compileCLKernelFromString(ptr noundef %17, ptr noundef %18, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.3, ptr noundef nonnull %errNum, ptr noundef %call.i, ptr noundef nonnull @.str)
  %19 = load ptr, ptr %m_data, align 8
  %m_raytracePairsKernel60 = getelementptr inbounds i8, ptr %19, i64 32
  store ptr %call.i52, ptr %m_raytracePairsKernel60, align 8
  %20 = load ptr, ptr %m_data, align 8
  %21 = load ptr, ptr %20, align 8
  %m_device64 = getelementptr inbounds i8, ptr %20, i64 8
  %22 = load ptr, ptr %m_device64, align 8
  %call.i53 = call noundef ptr @b3OpenCLUtils_compileCLKernelFromString(ptr noundef %21, ptr noundef %22, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.4, ptr noundef nonnull %errNum, ptr noundef %call.i, ptr noundef nonnull @.str)
  %23 = load ptr, ptr %m_data, align 8
  %m_findRayRigidPairIndexRanges67 = getelementptr inbounds i8, ptr %23, i64 40
  store ptr %call.i53, ptr %m_findRayRigidPairIndexRanges67, align 8
  %24 = load ptr, ptr @__clewReleaseProgram, align 8
  %call68 = call i32 %24(ptr noundef %call.i)
  ret void

lpad:                                             ; preds = %entry
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad11:                                           ; preds = %invoke.cont
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad15:                                           ; preds = %invoke.cont12
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

eh.resume:                                        ; preds = %lpad15, %lpad11, %lpad
  %call14.sink = phi ptr [ %call14, %lpad15 ], [ %call10, %lpad11 ], [ %call8, %lpad ]
  %.pn = phi { ptr, i32 } [ %27, %lpad15 ], [ %26, %lpad11 ], [ %25, %lpad ]
  tail call void @_ZdlPv(ptr noundef nonnull %call14.sink) #18
  resume { ptr, i32 } %.pn
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #1

declare void @_ZN22b3GpuParallelLinearBvhC1EP11_cl_contextP13_cl_device_idP17_cl_command_queue(ptr noundef nonnull align 8 dereferenceable(1096), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #3

declare void @_ZN15b3RadixSort32CLC1EP11_cl_contextP13_cl_device_idP17_cl_command_queuei(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef, ptr noundef, ptr noundef, i32 noundef) unnamed_addr #2

declare void @_ZN8b3FillCLC1EP11_cl_contextP13_cl_device_idP17_cl_command_queue(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN12b3GpuRaycastD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV12b3GpuRaycast, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %0 = load ptr, ptr @__clewReleaseKernel, align 8
  %m_data = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %m_data, align 8
  %m_raytraceKernel = getelementptr inbounds i8, ptr %1, i64 24
  %2 = load ptr, ptr %m_raytraceKernel, align 8
  %call = invoke i32 %0(ptr noundef %2)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %3 = load ptr, ptr @__clewReleaseKernel, align 8
  %4 = load ptr, ptr %m_data, align 8
  %m_raytracePairsKernel = getelementptr inbounds i8, ptr %4, i64 32
  %5 = load ptr, ptr %m_raytracePairsKernel, align 8
  %call4 = invoke i32 %3(ptr noundef %5)
          to label %invoke.cont3 unwind label %terminate.lpad

invoke.cont3:                                     ; preds = %invoke.cont
  %6 = load ptr, ptr @__clewReleaseKernel, align 8
  %7 = load ptr, ptr %m_data, align 8
  %m_findRayRigidPairIndexRanges = getelementptr inbounds i8, ptr %7, i64 40
  %8 = load ptr, ptr %m_findRayRigidPairIndexRanges, align 8
  %call7 = invoke i32 %6(ptr noundef %8)
          to label %invoke.cont6 unwind label %terminate.lpad

invoke.cont6:                                     ; preds = %invoke.cont3
  %9 = load ptr, ptr %m_data, align 8
  %m_plbvh = getelementptr inbounds i8, ptr %9, i64 48
  %10 = load ptr, ptr %m_plbvh, align 8
  %isnull = icmp eq ptr %10, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %invoke.cont6
  %vtable = load ptr, ptr %10, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 8
  %11 = load ptr, ptr %vfn, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(1096) %10) #19
  %.pre = load ptr, ptr %m_data, align 8
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %invoke.cont6
  %12 = phi ptr [ %.pre, %delete.notnull ], [ %9, %invoke.cont6 ]
  %m_radixSorter = getelementptr inbounds i8, ptr %12, i64 56
  %13 = load ptr, ptr %m_radixSorter, align 8
  %isnull10 = icmp eq ptr %13, null
  br i1 %isnull10, label %delete.end14, label %delete.notnull11

delete.notnull11:                                 ; preds = %delete.end
  %vtable12 = load ptr, ptr %13, align 8
  %vfn13 = getelementptr inbounds i8, ptr %vtable12, i64 8
  %14 = load ptr, ptr %vfn13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(128) %13) #19
  %.pre10 = load ptr, ptr %m_data, align 8
  br label %delete.end14

delete.end14:                                     ; preds = %delete.notnull11, %delete.end
  %15 = phi ptr [ %.pre10, %delete.notnull11 ], [ %12, %delete.end ]
  %m_fill = getelementptr inbounds i8, ptr %15, i64 64
  %16 = load ptr, ptr %m_fill, align 8
  %isnull16 = icmp eq ptr %16, null
  br i1 %isnull16, label %delete.end20, label %delete.notnull17

delete.notnull17:                                 ; preds = %delete.end14
  %vtable18 = load ptr, ptr %16, align 8
  %vfn19 = getelementptr inbounds i8, ptr %vtable18, i64 8
  %17 = load ptr, ptr %vfn19, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(48) %16) #19
  %.pre11 = load ptr, ptr %m_data, align 8
  br label %delete.end20

delete.end20:                                     ; preds = %delete.notnull17, %delete.end14
  %18 = phi ptr [ %.pre11, %delete.notnull17 ], [ %15, %delete.end14 ]
  %m_gpuRays = getelementptr inbounds i8, ptr %18, i64 72
  %19 = load ptr, ptr %m_gpuRays, align 8
  %isnull22 = icmp eq ptr %19, null
  br i1 %isnull22, label %delete.end26, label %delete.notnull23

delete.notnull23:                                 ; preds = %delete.end20
  %vtable24 = load ptr, ptr %19, align 8
  %vfn25 = getelementptr inbounds i8, ptr %vtable24, i64 8
  %20 = load ptr, ptr %vfn25, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(50) %19) #19
  %.pre12 = load ptr, ptr %m_data, align 8
  br label %delete.end26

delete.end26:                                     ; preds = %delete.notnull23, %delete.end20
  %21 = phi ptr [ %.pre12, %delete.notnull23 ], [ %18, %delete.end20 ]
  %m_gpuHitResults = getelementptr inbounds i8, ptr %21, i64 80
  %22 = load ptr, ptr %m_gpuHitResults, align 8
  %isnull28 = icmp eq ptr %22, null
  br i1 %isnull28, label %delete.end32, label %delete.notnull29

delete.notnull29:                                 ; preds = %delete.end26
  %vtable30 = load ptr, ptr %22, align 8
  %vfn31 = getelementptr inbounds i8, ptr %vtable30, i64 8
  %23 = load ptr, ptr %vfn31, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(50) %22) #19
  %.pre13 = load ptr, ptr %m_data, align 8
  br label %delete.end32

delete.end32:                                     ; preds = %delete.notnull29, %delete.end26
  %24 = phi ptr [ %.pre13, %delete.notnull29 ], [ %21, %delete.end26 ]
  %m_firstRayRigidPairIndexPerRay = getelementptr inbounds i8, ptr %24, i64 88
  %25 = load ptr, ptr %m_firstRayRigidPairIndexPerRay, align 8
  %isnull34 = icmp eq ptr %25, null
  br i1 %isnull34, label %delete.end38, label %delete.notnull35

delete.notnull35:                                 ; preds = %delete.end32
  %vtable36 = load ptr, ptr %25, align 8
  %vfn37 = getelementptr inbounds i8, ptr %vtable36, i64 8
  %26 = load ptr, ptr %vfn37, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(50) %25) #19
  %.pre14 = load ptr, ptr %m_data, align 8
  br label %delete.end38

delete.end38:                                     ; preds = %delete.notnull35, %delete.end32
  %27 = phi ptr [ %.pre14, %delete.notnull35 ], [ %24, %delete.end32 ]
  %m_numRayRigidPairsPerRay = getelementptr inbounds i8, ptr %27, i64 96
  %28 = load ptr, ptr %m_numRayRigidPairsPerRay, align 8
  %isnull40 = icmp eq ptr %28, null
  br i1 %isnull40, label %delete.end44, label %delete.notnull41

delete.notnull41:                                 ; preds = %delete.end38
  %vtable42 = load ptr, ptr %28, align 8
  %vfn43 = getelementptr inbounds i8, ptr %vtable42, i64 8
  %29 = load ptr, ptr %vfn43, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(50) %28) #19
  %.pre15 = load ptr, ptr %m_data, align 8
  br label %delete.end44

delete.end44:                                     ; preds = %delete.notnull41, %delete.end38
  %30 = phi ptr [ %.pre15, %delete.notnull41 ], [ %27, %delete.end38 ]
  %m_gpuNumRayRigidPairs = getelementptr inbounds i8, ptr %30, i64 104
  %31 = load ptr, ptr %m_gpuNumRayRigidPairs, align 8
  %isnull46 = icmp eq ptr %31, null
  br i1 %isnull46, label %delete.end50, label %delete.notnull47

delete.notnull47:                                 ; preds = %delete.end44
  %vtable48 = load ptr, ptr %31, align 8
  %vfn49 = getelementptr inbounds i8, ptr %vtable48, i64 8
  %32 = load ptr, ptr %vfn49, align 8
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(50) %31) #19
  %.pre16 = load ptr, ptr %m_data, align 8
  br label %delete.end50

delete.end50:                                     ; preds = %delete.notnull47, %delete.end44
  %33 = phi ptr [ %.pre16, %delete.notnull47 ], [ %30, %delete.end44 ]
  %m_gpuRayRigidPairs = getelementptr inbounds i8, ptr %33, i64 112
  %34 = load ptr, ptr %m_gpuRayRigidPairs, align 8
  %isnull52 = icmp eq ptr %34, null
  br i1 %isnull52, label %delete.notnull59, label %delete.end56

delete.end56:                                     ; preds = %delete.end50
  %vtable54 = load ptr, ptr %34, align 8
  %vfn55 = getelementptr inbounds i8, ptr %vtable54, i64 8
  %35 = load ptr, ptr %vfn55, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(50) %34) #19
  %.pr = load ptr, ptr %m_data, align 8
  %isnull58 = icmp eq ptr %.pr, null
  br i1 %isnull58, label %delete.end60, label %delete.notnull59

delete.notnull59:                                 ; preds = %delete.end50, %delete.end56
  %36 = phi ptr [ %.pr, %delete.end56 ], [ %33, %delete.end50 ]
  tail call void @_ZdlPv(ptr noundef nonnull %36) #18
  br label %delete.end60

delete.end60:                                     ; preds = %delete.notnull59, %delete.end56
  ret void

terminate.lpad:                                   ; preds = %invoke.cont3, %invoke.cont, %entry
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #20
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN12b3GpuRaycastD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 align 2 {
entry:
  tail call void @_ZN12b3GpuRaycastD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #19
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: readwrite) uwtable
define dso_local noundef zeroext i1 @_Z16sphere_intersectRK9b3Vector3fS1_S1_Rf(ptr nocapture noundef nonnull readonly align 16 dereferenceable(16) %spherePos, float noundef %radius, ptr nocapture noundef nonnull readonly align 16 dereferenceable(16) %rayFrom, ptr nocapture noundef nonnull readonly align 16 dereferenceable(16) %rayTo, ptr nocapture noundef nonnull align 4 dereferenceable(4) %hitFraction) local_unnamed_addr #6 {
entry:
  %0 = load float, ptr %rayFrom, align 16
  %1 = load float, ptr %spherePos, align 16
  %sub.i = fsub float %0, %1
  %arrayidx2.i = getelementptr inbounds i8, ptr %rayFrom, i64 4
  %2 = load float, ptr %arrayidx2.i, align 4
  %arrayidx3.i = getelementptr inbounds i8, ptr %spherePos, i64 4
  %3 = load float, ptr %arrayidx3.i, align 4
  %sub4.i = fsub float %2, %3
  %arrayidx5.i = getelementptr inbounds i8, ptr %rayFrom, i64 8
  %4 = load float, ptr %arrayidx5.i, align 8
  %arrayidx6.i = getelementptr inbounds i8, ptr %spherePos, i64 8
  %5 = load float, ptr %arrayidx6.i, align 8
  %sub7.i = fsub float %4, %5
  %6 = load float, ptr %rayTo, align 16
  %sub.i10 = fsub float %6, %0
  %arrayidx2.i11 = getelementptr inbounds i8, ptr %rayTo, i64 4
  %7 = load float, ptr %arrayidx2.i11, align 4
  %sub4.i13 = fsub float %7, %2
  %arrayidx5.i14 = getelementptr inbounds i8, ptr %rayTo, i64 8
  %8 = load float, ptr %arrayidx5.i14, align 8
  %sub7.i16 = fsub float %8, %4
  %mul5.i.i = fmul float %sub4.i13, %sub4.i13
  %9 = tail call float @llvm.fmuladd.f32(float %sub.i10, float %sub.i10, float %mul5.i.i)
  %10 = tail call noundef float @llvm.fmuladd.f32(float %sub7.i16, float %sub7.i16, float %9)
  %mul5.i.i24 = fmul float %sub4.i, %sub4.i13
  %11 = tail call float @llvm.fmuladd.f32(float %sub.i, float %sub.i10, float %mul5.i.i24)
  %12 = tail call noundef float @llvm.fmuladd.f32(float %sub7.i, float %sub7.i16, float %11)
  %mul5.i.i29 = fmul float %sub4.i, %sub4.i
  %13 = tail call float @llvm.fmuladd.f32(float %sub.i, float %sub.i, float %mul5.i.i29)
  %14 = tail call noundef float @llvm.fmuladd.f32(float %sub7.i, float %sub7.i, float %13)
  %neg = fneg float %radius
  %15 = tail call float @llvm.fmuladd.f32(float %neg, float %radius, float %14)
  %16 = fneg float %10
  %neg9 = fmul float %15, %16
  %17 = tail call float @llvm.fmuladd.f32(float %12, float %12, float %neg9)
  %cmp = fcmp ogt float %17, 0.000000e+00
  br i1 %cmp, label %if.then, label %return

if.then:                                          ; preds = %entry
  %fneg = fneg float %12
  %call.i = tail call noundef float @sqrtf(float noundef %17) #19
  %sub = fsub float %fneg, %call.i
  %div = fdiv float %sub, %10
  %cmp11 = fcmp oge float %div, 0.000000e+00
  %18 = load float, ptr %hitFraction, align 4
  %cmp12 = fcmp olt float %div, %18
  %or.cond = select i1 %cmp11, i1 %cmp12, i1 false
  br i1 %or.cond, label %if.then13, label %return

if.then13:                                        ; preds = %if.then
  store float %div, ptr %hitFraction, align 4
  br label %return

return:                                           ; preds = %entry, %if.then, %if.then13
  %retval.0 = phi i1 [ true, %if.then13 ], [ false, %if.then ], [ false, %entry ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #7

; Function Attrs: mustprogress nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_Z9rayConvexRK9b3Vector3S1_RK22b3ConvexPolyhedronDataRK20b3AlignedObjectArrayI9b3GpuFaceERfRS_(ptr nocapture noundef nonnull readonly align 16 dereferenceable(16) %rayFromLocal, ptr nocapture noundef nonnull readonly align 16 dereferenceable(16) %rayToLocal, ptr nocapture noundef nonnull readonly align 16 dereferenceable(96) %poly, ptr nocapture noundef nonnull readonly align 8 dereferenceable(25) %faces, ptr nocapture noundef nonnull align 4 dereferenceable(4) %hitFraction, ptr nocapture noundef nonnull writeonly align 16 dereferenceable(16) %hitNormal) local_unnamed_addr #8 {
entry:
  %m_numFaces = getelementptr inbounds i8, ptr %poly, i64 72
  %0 = load i32, ptr %m_numFaces, align 8
  %cmp32 = icmp sgt i32 %0, 0
  br i1 %cmp32, label %for.body.lr.ph, label %return

for.body.lr.ph:                                   ; preds = %entry
  %1 = load float, ptr %hitFraction, align 4
  %m_faceOffset = getelementptr inbounds i8, ptr %poly, i64 68
  %2 = load i32, ptr %m_faceOffset, align 4
  %m_data.i = getelementptr inbounds i8, ptr %faces, i64 16
  %3 = load ptr, ptr %m_data.i, align 8
  %4 = load float, ptr %rayFromLocal, align 16
  %arrayidx3.i.i = getelementptr inbounds i8, ptr %rayFromLocal, i64 4
  %5 = load float, ptr %arrayidx3.i.i, align 4
  %arrayidx6.i.i = getelementptr inbounds i8, ptr %rayFromLocal, i64 8
  %6 = load float, ptr %arrayidx6.i.i, align 8
  %7 = load float, ptr %rayToLocal, align 16
  %arrayidx3.i.i24 = getelementptr inbounds i8, ptr %rayToLocal, i64 4
  %8 = load float, ptr %arrayidx3.i.i24, align 4
  %arrayidx6.i.i27 = getelementptr inbounds i8, ptr %rayToLocal, i64 8
  %9 = load float, ptr %arrayidx6.i.i27, align 8
  %10 = sext i32 %2 to i64
  %wide.trip.count = zext nneg i32 %0 to i64
  %invariant.gep = getelementptr %struct.b3GpuFace, ptr %3, i64 %10
  br label %for.body

for.cond:                                         ; preds = %if.end29
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !5

for.body:                                         ; preds = %for.body.lr.ph, %for.cond
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.cond ]
  %exitFraction.037 = phi float [ %1, %for.body.lr.ph ], [ %exitFraction.1, %for.cond ]
  %enterFraction.036 = phi float [ 0xBFB99999A0000000, %for.body.lr.ph ], [ %enterFraction.1, %for.cond ]
  %curHitNormal.sroa.3.035 = phi <2 x float> [ zeroinitializer, %for.body.lr.ph ], [ %curHitNormal.sroa.3.1, %for.cond ]
  %curHitNormal.sroa.0.034 = phi <2 x float> [ zeroinitializer, %for.body.lr.ph ], [ %curHitNormal.sroa.0.1, %for.cond ]
  %gep = getelementptr %struct.b3GpuFace, ptr %invariant.gep, i64 %indvars.iv
  %11 = load float, ptr %gep, align 16
  %arrayidx4.i.i = getelementptr inbounds i8, ptr %gep, i64 4
  %12 = load float, ptr %arrayidx4.i.i, align 4
  %mul5.i.i = fmul float %5, %12
  %13 = tail call float @llvm.fmuladd.f32(float %4, float %11, float %mul5.i.i)
  %arrayidx7.i.i = getelementptr inbounds i8, ptr %gep, i64 8
  %14 = load float, ptr %arrayidx7.i.i, align 8
  %15 = tail call noundef float @llvm.fmuladd.f32(float %6, float %14, float %13)
  %w = getelementptr inbounds i8, ptr %gep, i64 12
  %16 = load float, ptr %w, align 4
  %add5 = fadd float %15, %16
  %mul5.i.i26 = fmul float %12, %8
  %17 = tail call float @llvm.fmuladd.f32(float %7, float %11, float %mul5.i.i26)
  %18 = tail call noundef float @llvm.fmuladd.f32(float %9, float %14, float %17)
  %add10 = fadd float %16, %18
  %cmp11 = fcmp olt float %add5, 0.000000e+00
  br i1 %cmp11, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %cmp12 = fcmp ult float %add10, 0.000000e+00
  br i1 %cmp12, label %if.end29, label %if.then13

if.then13:                                        ; preds = %if.then
  %sub = fsub float %add5, %add10
  %div = fdiv float %add5, %sub
  %cmp14 = fcmp ogt float %exitFraction.037, %div
  br i1 %cmp14, label %if.then15, label %if.end29

if.then15:                                        ; preds = %if.then13
  br label %if.end29

if.else:                                          ; preds = %for.body
  %cmp17 = fcmp olt float %add10, 0.000000e+00
  br i1 %cmp17, label %if.then18, label %return

if.then18:                                        ; preds = %if.else
  %sub20 = fsub float %add5, %add10
  %div21 = fdiv float %add5, %sub20
  %cmp22 = fcmp ugt float %enterFraction.036, %div21
  br i1 %cmp22, label %if.end29, label %if.then23

if.then23:                                        ; preds = %if.then18
  %curHitNormal.sroa.0.0.copyload = load <2 x float>, ptr %gep, align 16
  %curHitNormal.sroa.3.0.copyload = load <2 x float>, ptr %arrayidx7.i.i, align 8
  %curHitNormal.sroa.3.12.vec.insert = insertelement <2 x float> %curHitNormal.sroa.3.0.copyload, float 0.000000e+00, i64 1
  br label %if.end29

if.end29:                                         ; preds = %if.then23, %if.then18, %if.then, %if.then15, %if.then13
  %curHitNormal.sroa.0.1 = phi <2 x float> [ %curHitNormal.sroa.0.034, %if.then15 ], [ %curHitNormal.sroa.0.034, %if.then13 ], [ %curHitNormal.sroa.0.034, %if.then ], [ %curHitNormal.sroa.0.0.copyload, %if.then23 ], [ %curHitNormal.sroa.0.034, %if.then18 ]
  %curHitNormal.sroa.3.1 = phi <2 x float> [ %curHitNormal.sroa.3.035, %if.then15 ], [ %curHitNormal.sroa.3.035, %if.then13 ], [ %curHitNormal.sroa.3.035, %if.then ], [ %curHitNormal.sroa.3.12.vec.insert, %if.then23 ], [ %curHitNormal.sroa.3.035, %if.then18 ]
  %enterFraction.1 = phi float [ %enterFraction.036, %if.then15 ], [ %enterFraction.036, %if.then13 ], [ %enterFraction.036, %if.then ], [ %div21, %if.then23 ], [ %enterFraction.036, %if.then18 ]
  %exitFraction.1 = phi float [ %div, %if.then15 ], [ %exitFraction.037, %if.then13 ], [ %exitFraction.037, %if.then ], [ %exitFraction.037, %if.then23 ], [ %exitFraction.037, %if.then18 ]
  %cmp30 = fcmp ugt float %exitFraction.1, %enterFraction.1
  br i1 %cmp30, label %for.cond, label %return

for.end:                                          ; preds = %for.cond
  %cmp33 = fcmp olt float %enterFraction.1, 0.000000e+00
  br i1 %cmp33, label %return, label %if.end35

if.end35:                                         ; preds = %for.end
  store float %enterFraction.1, ptr %hitFraction, align 4
  store <2 x float> %curHitNormal.sroa.0.1, ptr %hitNormal, align 16
  %curHitNormal.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %hitNormal, i64 8
  store <2 x float> %curHitNormal.sroa.3.1, ptr %curHitNormal.sroa.3.0..sroa_idx, align 8
  br label %return

return:                                           ; preds = %if.end29, %if.else, %entry, %for.end, %if.end35
  %retval.0 = phi i1 [ true, %if.end35 ], [ false, %for.end ], [ false, %entry ], [ false, %if.else ], [ false, %if.end29 ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN12b3GpuRaycast12castRaysHostERK20b3AlignedObjectArrayI9b3RayInfoERS0_I8b3RayHitEiPK15b3RigidBodyDataiPK12b3CollidablePK28b3GpuNarrowPhaseInternalData(ptr nocapture noundef nonnull readnone align 8 dereferenceable(16) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(25) %rays, ptr nocapture noundef nonnull readonly align 8 dereferenceable(25) %hitResults, i32 noundef %numBodies, ptr nocapture noundef readonly %bodies, i32 noundef %numCollidables, ptr nocapture noundef readonly %collidables, ptr nocapture noundef readonly %narrowphaseData) local_unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @b3EnterProfileZone(ptr noundef nonnull @.str.5)
  %m_size.i = getelementptr inbounds i8, ptr %rays, i64 4
  %0 = load i32, ptr %m_size.i, align 4
  %cmp238 = icmp sgt i32 %0, 0
  br i1 %cmp238, label %for.body.lr.ph, label %for.end92

for.body.lr.ph:                                   ; preds = %entry
  %m_data.i = getelementptr inbounds i8, ptr %rays, i64 16
  %m_data.i46 = getelementptr inbounds i8, ptr %hitResults, i64 16
  %cmp9201 = icmp sgt i32 %numBodies, 0
  %m_data.i102 = getelementptr inbounds i8, ptr %narrowphaseData, i64 24
  %m_data.i.i = getelementptr inbounds i8, ptr %narrowphaseData, i64 264
  %wide.trip.count = zext nneg i32 %numBodies to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc90
  %indvars.iv256 = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next257, %for.inc90 ]
  %hitNormal.sroa.3.0253 = phi <2 x float> [ undef, %for.body.lr.ph ], [ %hitNormal.sroa.3.1.lcssa267, %for.inc90 ]
  %hitNormal.sroa.0.0252 = phi <2 x float> [ undef, %for.body.lr.ph ], [ %hitNormal.sroa.0.1.lcssa266, %for.inc90 ]
  %1 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i = getelementptr inbounds %struct.b3RayInfo, ptr %1, i64 %indvars.iv256
  %rayFrom.sroa.0.0.copyload = load float, ptr %arrayidx.i, align 16
  %rayFrom.sroa.3.0.arrayidx.i.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i, i64 4
  %rayFrom.sroa.3.0.copyload = load float, ptr %rayFrom.sroa.3.0.arrayidx.i.sroa_idx, align 4
  %rayFrom.sroa.5.0.arrayidx.i.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i, i64 8
  %rayFrom.sroa.5.0.copyload = load float, ptr %rayFrom.sroa.5.0.arrayidx.i.sroa_idx, align 8
  %m_to = getelementptr inbounds i8, ptr %arrayidx.i, i64 16
  %rayTo.sroa.0.0.copyload = load float, ptr %m_to, align 16
  %rayTo.sroa.3.0.m_to.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i, i64 20
  %rayTo.sroa.3.0.copyload = load float, ptr %rayTo.sroa.3.0.m_to.sroa_idx, align 4
  %rayTo.sroa.5.0.m_to.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i, i64 24
  %rayTo.sroa.5.0.copyload = load float, ptr %rayTo.sroa.5.0.m_to.sroa_idx, align 8
  br i1 %cmp9201, label %for.body10.lr.ph, label %for.inc90

for.body10.lr.ph:                                 ; preds = %for.body
  %2 = load ptr, ptr %m_data.i46, align 8
  %arrayidx.i48 = getelementptr inbounds %struct.b3RayHit, ptr %2, i64 %indvars.iv256
  %3 = load float, ptr %arrayidx.i48, align 16
  %sub.i10.i = fsub float %rayTo.sroa.0.0.copyload, %rayFrom.sroa.0.0.copyload
  %sub4.i13.i = fsub float %rayTo.sroa.3.0.copyload, %rayFrom.sroa.3.0.copyload
  %sub7.i16.i = fsub float %rayTo.sroa.5.0.copyload, %rayFrom.sroa.5.0.copyload
  %mul5.i.i.i = fmul float %sub4.i13.i, %sub4.i13.i
  %4 = tail call float @llvm.fmuladd.f32(float %sub.i10.i, float %sub.i10.i, float %mul5.i.i.i)
  %5 = tail call float @llvm.fmuladd.f32(float %sub7.i16.i, float %sub7.i16.i, float %4)
  %6 = fneg float %5
  br label %for.body10

for.body10:                                       ; preds = %for.body10.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body10.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %hitBodyIndex.0221 = phi i32 [ -1, %for.body10.lr.ph ], [ %hitBodyIndex.2, %for.inc ]
  %hitFraction.0217 = phi float [ %3, %for.body10.lr.ph ], [ %hitFraction.4, %for.inc ]
  %hitNormal.sroa.3.1216 = phi <2 x float> [ %hitNormal.sroa.3.0253, %for.body10.lr.ph ], [ %hitNormal.sroa.3.4, %for.inc ]
  %hitNormal.sroa.0.1215 = phi <2 x float> [ %hitNormal.sroa.0.0252, %for.body10.lr.ph ], [ %hitNormal.sroa.0.4, %for.inc ]
  %arrayidx = getelementptr inbounds %struct.b3RigidBodyData, ptr %bodies, i64 %indvars.iv
  %m_collidableIdx = getelementptr inbounds i8, ptr %arrayidx, i64 64
  %7 = load i32, ptr %m_collidableIdx, align 16
  %idxprom13 = sext i32 %7 to i64
  %arrayidx14 = getelementptr inbounds %struct.b3Collidable, ptr %collidables, i64 %idxprom13
  %m_shapeType = getelementptr inbounds i8, ptr %arrayidx14, i64 8
  %8 = load i32, ptr %m_shapeType, align 4
  switch i32 %8, label %sw.default [
    i32 7, label %sw.bb
    i32 3, label %for.body10.invoke.cont52_crit_edge
  ]

for.body10.invoke.cont52_crit_edge:               ; preds = %for.body10
  %convexWorldTransform.sroa.27.48.copyload.pre = load float, ptr %arrayidx, align 16
  br label %invoke.cont52

lpad:                                             ; preds = %invoke.cont68, %if.then67
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %lpad
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #20
  unreachable

_ZN13b3ProfileZoneD2Ev.exit:                      ; preds = %lpad
  resume { ptr, i32 } %9

sw.bb:                                            ; preds = %for.body10
  %12 = getelementptr inbounds i8, ptr %arrayidx14, i64 4
  %13 = load float, ptr %12, align 4
  %14 = load float, ptr %arrayidx, align 16
  %sub.i.i = fsub float %rayFrom.sroa.0.0.copyload, %14
  %arrayidx3.i.i = getelementptr inbounds i8, ptr %arrayidx, i64 4
  %15 = load float, ptr %arrayidx3.i.i, align 4
  %sub4.i.i = fsub float %rayFrom.sroa.3.0.copyload, %15
  %arrayidx6.i.i = getelementptr inbounds i8, ptr %arrayidx, i64 8
  %16 = load float, ptr %arrayidx6.i.i, align 8
  %sub7.i.i = fsub float %rayFrom.sroa.5.0.copyload, %16
  %mul5.i.i24.i = fmul float %sub4.i13.i, %sub4.i.i
  %17 = tail call float @llvm.fmuladd.f32(float %sub.i.i, float %sub.i10.i, float %mul5.i.i24.i)
  %18 = tail call noundef float @llvm.fmuladd.f32(float %sub7.i.i, float %sub7.i16.i, float %17)
  %mul5.i.i29.i = fmul float %sub4.i.i, %sub4.i.i
  %19 = tail call float @llvm.fmuladd.f32(float %sub.i.i, float %sub.i.i, float %mul5.i.i29.i)
  %20 = tail call noundef float @llvm.fmuladd.f32(float %sub7.i.i, float %sub7.i.i, float %19)
  %neg.i = fneg float %13
  %21 = tail call float @llvm.fmuladd.f32(float %neg.i, float %13, float %20)
  %neg9.i = fmul float %21, %6
  %22 = tail call float @llvm.fmuladd.f32(float %18, float %18, float %neg9.i)
  %cmp.i = fcmp ogt float %22, 0.000000e+00
  br i1 %cmp.i, label %if.then.i, label %invoke.cont52

if.then.i:                                        ; preds = %sw.bb
  %fneg.i = fneg float %18
  %call.i.i = tail call noundef float @sqrtf(float noundef %22) #19
  %sub.i = fsub float %fneg.i, %call.i.i
  %div.i = fdiv float %sub.i, %5
  %cmp11.i = fcmp oge float %div.i, 0.000000e+00
  %cmp12.i = fcmp olt float %div.i, %hitFraction.0217
  %or.cond.i = select i1 %cmp11.i, i1 %cmp12.i, i1 false
  %convexWorldTransform.sroa.27.48.copyload.pre259 = load float, ptr %arrayidx, align 16
  br i1 %or.cond.i, label %invoke.cont35, label %invoke.cont52

invoke.cont35:                                    ; preds = %if.then.i
  %23 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i51 = getelementptr inbounds %struct.b3RayInfo, ptr %23, i64 %indvars.iv256
  %m_to27 = getelementptr inbounds i8, ptr %arrayidx.i51, i64 16
  %sub.i55 = fsub float 1.000000e+00, %div.i
  %arrayidx9.i = getelementptr inbounds i8, ptr %arrayidx.i51, i64 8
  %24 = load float, ptr %arrayidx9.i, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %arrayidx.i51, i64 24
  %25 = load float, ptr %arrayidx10.i, align 8
  %mul11.i = fmul float %div.i, %25
  %26 = tail call float @llvm.fmuladd.f32(float %sub.i55, float %24, float %mul11.i)
  %27 = load float, ptr %arrayidx3.i.i, align 4
  %28 = load float, ptr %arrayidx6.i.i, align 8
  %sub7.i = fsub float %26, %28
  %29 = load <2 x float>, ptr %arrayidx.i51, align 16
  %30 = load <2 x float>, ptr %m_to27, align 16
  %31 = insertelement <2 x float> poison, float %div.i, i64 0
  %32 = shufflevector <2 x float> %31, <2 x float> poison, <2 x i32> zeroinitializer
  %33 = fmul <2 x float> %32, %30
  %34 = insertelement <2 x float> poison, float %sub.i55, i64 0
  %35 = shufflevector <2 x float> %34, <2 x float> poison, <2 x i32> zeroinitializer
  %36 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %35, <2 x float> %29, <2 x float> %33)
  %37 = insertelement <2 x float> poison, float %convexWorldTransform.sroa.27.48.copyload.pre259, i64 0
  %38 = insertelement <2 x float> %37, float %27, i64 1
  %39 = fsub <2 x float> %36, %38
  %40 = fmul <2 x float> %39, %39
  %mul5.i.i.i.i = extractelement <2 x float> %40, i64 1
  %41 = extractelement <2 x float> %39, i64 0
  %42 = tail call float @llvm.fmuladd.f32(float %41, float %41, float %mul5.i.i.i.i)
  %43 = tail call noundef float @llvm.fmuladd.f32(float %sub7.i, float %sub7.i, float %42)
  %sqrt.i.i = tail call noundef float @llvm.sqrt.f32(float %43)
  %div.i.i = fdiv float 1.000000e+00, %sqrt.i.i
  %44 = insertelement <2 x float> poison, float %div.i.i, i64 0
  %45 = shufflevector <2 x float> %44, <2 x float> poison, <2 x i32> zeroinitializer
  %46 = fmul <2 x float> %39, %45
  %mul5.i.i.i59 = fmul float %sub7.i, %div.i.i
  %ref.tmp.sroa.6.8.vec.insert = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul5.i.i.i59, i64 0
  %47 = trunc i64 %indvars.iv to i32
  br label %invoke.cont52

invoke.cont52:                                    ; preds = %for.body10.invoke.cont52_crit_edge, %sw.bb, %if.then.i, %invoke.cont35
  %convexWorldTransform.sroa.27.48.copyload = phi float [ %convexWorldTransform.sroa.27.48.copyload.pre, %for.body10.invoke.cont52_crit_edge ], [ %convexWorldTransform.sroa.27.48.copyload.pre259, %invoke.cont35 ], [ %convexWorldTransform.sroa.27.48.copyload.pre259, %if.then.i ], [ %14, %sw.bb ]
  %hitNormal.sroa.0.2 = phi <2 x float> [ %hitNormal.sroa.0.1215, %for.body10.invoke.cont52_crit_edge ], [ %46, %invoke.cont35 ], [ %hitNormal.sroa.0.1215, %if.then.i ], [ %hitNormal.sroa.0.1215, %sw.bb ]
  %hitNormal.sroa.3.2 = phi <2 x float> [ %hitNormal.sroa.3.1216, %for.body10.invoke.cont52_crit_edge ], [ %ref.tmp.sroa.6.8.vec.insert, %invoke.cont35 ], [ %hitNormal.sroa.3.1216, %if.then.i ], [ %hitNormal.sroa.3.1216, %sw.bb ]
  %hitFraction.2 = phi float [ %hitFraction.0217, %for.body10.invoke.cont52_crit_edge ], [ %div.i, %invoke.cont35 ], [ %hitFraction.0217, %if.then.i ], [ %hitFraction.0217, %sw.bb ]
  %hitBodyIndex.1 = phi i32 [ %hitBodyIndex.0221, %for.body10.invoke.cont52_crit_edge ], [ %47, %invoke.cont35 ], [ %hitBodyIndex.0221, %if.then.i ], [ %hitBodyIndex.0221, %sw.bb ]
  %convexWorldTransform.sroa.29.48.arrayidx.sroa_idx = getelementptr inbounds i8, ptr %arrayidx, i64 4
  %convexWorldTransform.sroa.29.48.copyload = load float, ptr %convexWorldTransform.sroa.29.48.arrayidx.sroa_idx, align 4
  %convexWorldTransform.sroa.30.48.arrayidx.sroa_idx = getelementptr inbounds i8, ptr %arrayidx, i64 8
  %convexWorldTransform.sroa.30.48.copyload = load float, ptr %convexWorldTransform.sroa.30.48.arrayidx.sroa_idx, align 8
  %m_quat = getelementptr inbounds i8, ptr %arrayidx, i64 16
  %48 = load float, ptr %m_quat, align 16
  %arrayidx2.i.i.i.i60 = getelementptr inbounds i8, ptr %arrayidx, i64 20
  %49 = load float, ptr %arrayidx2.i.i.i.i60, align 4
  %mul4.i.i.i.i = fmul float %49, %49
  %50 = tail call float @llvm.fmuladd.f32(float %48, float %48, float %mul4.i.i.i.i)
  %arrayidx5.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx, i64 24
  %51 = load float, ptr %arrayidx5.i.i.i.i, align 8
  %52 = tail call float @llvm.fmuladd.f32(float %51, float %51, float %50)
  %arrayidx7.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx, i64 28
  %53 = load float, ptr %arrayidx7.i.i.i.i, align 4
  %54 = tail call noundef float @llvm.fmuladd.f32(float %53, float %53, float %52)
  %div.i.i61 = fdiv float 2.000000e+00, %54
  %mul.i.i = fmul float %48, %div.i.i61
  %mul4.i.i = fmul float %49, %div.i.i61
  %mul6.i.i = fmul float %51, %div.i.i61
  %mul8.i.i = fmul float %53, %mul.i.i
  %mul10.i.i = fmul float %53, %mul4.i.i
  %mul12.i.i = fmul float %53, %mul6.i.i
  %mul14.i.i = fmul float %48, %mul.i.i
  %mul16.i.i = fmul float %48, %mul4.i.i
  %mul18.i.i = fmul float %48, %mul6.i.i
  %mul20.i.i = fmul float %49, %mul4.i.i
  %mul22.i.i = fmul float %49, %mul6.i.i
  %mul24.i.i = fmul float %51, %mul6.i.i
  %add.i.i = fadd float %mul20.i.i, %mul24.i.i
  %sub.i.i62 = fsub float 1.000000e+00, %add.i.i
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
  %fneg.i.i = fneg float %convexWorldTransform.sroa.27.48.copyload
  %fneg2.i.i = fneg float %convexWorldTransform.sroa.29.48.copyload
  %fneg4.i.i = fneg float %convexWorldTransform.sroa.30.48.copyload
  %mul5.i.i.i71 = fmul float %add30.i.i, %fneg2.i.i
  %55 = tail call float @llvm.fmuladd.f32(float %sub.i.i62, float %fneg.i.i, float %mul5.i.i.i71)
  %56 = tail call noundef float @llvm.fmuladd.f32(float %sub37.i.i, float %fneg4.i.i, float %55)
  %mul5.i7.i.i = fmul float %sub33.i.i, %fneg2.i.i
  %57 = tail call float @llvm.fmuladd.f32(float %sub26.i.i, float %fneg.i.i, float %mul5.i7.i.i)
  %58 = tail call noundef float @llvm.fmuladd.f32(float %add39.i.i, float %fneg4.i.i, float %57)
  %mul5.i13.i.i = fmul float %sub35.i.i, %fneg2.i.i
  %59 = tail call float @llvm.fmuladd.f32(float %add28.i.i, float %fneg.i.i, float %mul5.i13.i.i)
  %60 = tail call noundef float @llvm.fmuladd.f32(float %sub42.i.i, float %fneg4.i.i, float %59)
  %mul5.i.i.i73 = fmul float %rayFrom.sroa.3.0.copyload, %add30.i.i
  %61 = tail call float @llvm.fmuladd.f32(float %rayFrom.sroa.0.0.copyload, float %sub.i.i62, float %mul5.i.i.i73)
  %62 = tail call noundef float @llvm.fmuladd.f32(float %rayFrom.sroa.5.0.copyload, float %sub37.i.i, float %61)
  %mul5.i3.i.i = fmul float %rayFrom.sroa.3.0.copyload, %sub33.i.i
  %63 = tail call float @llvm.fmuladd.f32(float %rayFrom.sroa.0.0.copyload, float %sub26.i.i, float %mul5.i3.i.i)
  %64 = tail call noundef float @llvm.fmuladd.f32(float %rayFrom.sroa.5.0.copyload, float %add39.i.i, float %63)
  %mul5.i8.i.i = fmul float %rayFrom.sroa.3.0.copyload, %sub35.i.i
  %65 = tail call float @llvm.fmuladd.f32(float %rayFrom.sroa.0.0.copyload, float %add28.i.i, float %mul5.i8.i.i)
  %66 = tail call noundef float @llvm.fmuladd.f32(float %rayFrom.sroa.5.0.copyload, float %sub42.i.i, float %65)
  %add.i.i75 = fadd float %62, %56
  %add4.i.i = fadd float %64, %58
  %add7.i.i = fadd float %66, %60
  %mul5.i.i.i82 = fmul float %rayTo.sroa.3.0.copyload, %add30.i.i
  %67 = tail call float @llvm.fmuladd.f32(float %rayTo.sroa.0.0.copyload, float %sub.i.i62, float %mul5.i.i.i82)
  %68 = tail call noundef float @llvm.fmuladd.f32(float %rayTo.sroa.5.0.copyload, float %sub37.i.i, float %67)
  %mul5.i3.i.i86 = fmul float %rayTo.sroa.3.0.copyload, %sub33.i.i
  %69 = tail call float @llvm.fmuladd.f32(float %rayTo.sroa.0.0.copyload, float %sub26.i.i, float %mul5.i3.i.i86)
  %70 = tail call noundef float @llvm.fmuladd.f32(float %rayTo.sroa.5.0.copyload, float %add39.i.i, float %69)
  %mul5.i8.i.i89 = fmul float %rayTo.sroa.3.0.copyload, %sub35.i.i
  %71 = tail call float @llvm.fmuladd.f32(float %rayTo.sroa.0.0.copyload, float %add28.i.i, float %mul5.i8.i.i89)
  %72 = tail call noundef float @llvm.fmuladd.f32(float %rayTo.sroa.5.0.copyload, float %sub42.i.i, float %71)
  %add.i.i92 = fadd float %68, %56
  %add4.i.i94 = fadd float %70, %58
  %add7.i.i96 = fadd float %72, %60
  %73 = load i32, ptr %m_collidableIdx, align 16
  %idxprom59 = sext i32 %73 to i64
  %74 = getelementptr inbounds %struct.b3Collidable, ptr %collidables, i64 %idxprom59, i32 3
  %75 = load i32, ptr %74, align 4
  %76 = load ptr, ptr %m_data.i102, align 8
  %idxprom.i103 = sext i32 %75 to i64
  %arrayidx.i104 = getelementptr inbounds %struct.b3ConvexPolyhedronData, ptr %76, i64 %idxprom.i103
  %m_numFaces.i = getelementptr inbounds i8, ptr %arrayidx.i104, i64 72
  %77 = load i32, ptr %m_numFaces.i, align 8
  %cmp32.i = icmp sgt i32 %77, 0
  br i1 %cmp32.i, label %for.body.lr.ph.i, label %invoke.cont63.thread

for.body.lr.ph.i:                                 ; preds = %invoke.cont52
  %m_faceOffset.i = getelementptr inbounds i8, ptr %arrayidx.i104, i64 68
  %78 = load i32, ptr %m_faceOffset.i, align 4
  %79 = load ptr, ptr %m_data.i.i, align 8
  %80 = sext i32 %78 to i64
  %wide.trip.count.i = zext nneg i32 %77 to i64
  %invariant.gep.i = getelementptr %struct.b3GpuFace, ptr %79, i64 %80
  br label %for.body.i

for.cond.i:                                       ; preds = %if.end29.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %for.end.i, label %for.body.i, !llvm.loop !5

for.body.i:                                       ; preds = %for.cond.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.cond.i ]
  %exitFraction.037.i = phi float [ %hitFraction.2, %for.body.lr.ph.i ], [ %exitFraction.1.i, %for.cond.i ]
  %enterFraction.036.i = phi float [ 0xBFB99999A0000000, %for.body.lr.ph.i ], [ %enterFraction.1.i, %for.cond.i ]
  %curHitNormal.sroa.3.035.i = phi <2 x float> [ zeroinitializer, %for.body.lr.ph.i ], [ %curHitNormal.sroa.3.1.i, %for.cond.i ]
  %curHitNormal.sroa.0.034.i = phi <2 x float> [ zeroinitializer, %for.body.lr.ph.i ], [ %curHitNormal.sroa.0.1.i, %for.cond.i ]
  %gep.i = getelementptr %struct.b3GpuFace, ptr %invariant.gep.i, i64 %indvars.iv.i
  %81 = load float, ptr %gep.i, align 16
  %arrayidx4.i.i.i108 = getelementptr inbounds i8, ptr %gep.i, i64 4
  %82 = load float, ptr %arrayidx4.i.i.i108, align 4
  %mul5.i.i.i109 = fmul float %add4.i.i, %82
  %83 = tail call float @llvm.fmuladd.f32(float %add.i.i75, float %81, float %mul5.i.i.i109)
  %arrayidx7.i.i.i110 = getelementptr inbounds i8, ptr %gep.i, i64 8
  %84 = load float, ptr %arrayidx7.i.i.i110, align 8
  %85 = tail call noundef float @llvm.fmuladd.f32(float %add7.i.i, float %84, float %83)
  %w.i = getelementptr inbounds i8, ptr %gep.i, i64 12
  %86 = load float, ptr %w.i, align 4
  %add5.i = fadd float %86, %85
  %mul5.i.i26.i = fmul float %add4.i.i94, %82
  %87 = tail call float @llvm.fmuladd.f32(float %add.i.i92, float %81, float %mul5.i.i26.i)
  %88 = tail call noundef float @llvm.fmuladd.f32(float %add7.i.i96, float %84, float %87)
  %add10.i = fadd float %86, %88
  %cmp11.i111 = fcmp olt float %add5.i, 0.000000e+00
  br i1 %cmp11.i111, label %if.then.i112, label %if.else.i

if.then.i112:                                     ; preds = %for.body.i
  %cmp12.i113 = fcmp ult float %add10.i, 0.000000e+00
  br i1 %cmp12.i113, label %if.end29.i, label %if.then13.i114

if.then13.i114:                                   ; preds = %if.then.i112
  %sub.i115 = fsub float %add5.i, %add10.i
  %div.i116 = fdiv float %add5.i, %sub.i115
  %cmp14.i = fcmp ogt float %exitFraction.037.i, %div.i116
  br i1 %cmp14.i, label %if.then15.i, label %if.end29.i

if.then15.i:                                      ; preds = %if.then13.i114
  br label %if.end29.i

if.else.i:                                        ; preds = %for.body.i
  %cmp17.i = fcmp olt float %add10.i, 0.000000e+00
  br i1 %cmp17.i, label %if.then18.i, label %invoke.cont63.thread

if.then18.i:                                      ; preds = %if.else.i
  %sub20.i = fsub float %add5.i, %add10.i
  %div21.i = fdiv float %add5.i, %sub20.i
  %cmp22.i = fcmp ugt float %enterFraction.036.i, %div21.i
  br i1 %cmp22.i, label %if.end29.i, label %if.then23.i

if.then23.i:                                      ; preds = %if.then18.i
  %curHitNormal.sroa.0.0.copyload.i = load <2 x float>, ptr %gep.i, align 16
  %curHitNormal.sroa.3.0.copyload.i = load <2 x float>, ptr %arrayidx7.i.i.i110, align 8
  %curHitNormal.sroa.3.12.vec.insert.i = insertelement <2 x float> %curHitNormal.sroa.3.0.copyload.i, float 0.000000e+00, i64 1
  br label %if.end29.i

if.end29.i:                                       ; preds = %if.then23.i, %if.then18.i, %if.then15.i, %if.then13.i114, %if.then.i112
  %curHitNormal.sroa.0.1.i = phi <2 x float> [ %curHitNormal.sroa.0.034.i, %if.then15.i ], [ %curHitNormal.sroa.0.034.i, %if.then13.i114 ], [ %curHitNormal.sroa.0.034.i, %if.then.i112 ], [ %curHitNormal.sroa.0.0.copyload.i, %if.then23.i ], [ %curHitNormal.sroa.0.034.i, %if.then18.i ]
  %curHitNormal.sroa.3.1.i = phi <2 x float> [ %curHitNormal.sroa.3.035.i, %if.then15.i ], [ %curHitNormal.sroa.3.035.i, %if.then13.i114 ], [ %curHitNormal.sroa.3.035.i, %if.then.i112 ], [ %curHitNormal.sroa.3.12.vec.insert.i, %if.then23.i ], [ %curHitNormal.sroa.3.035.i, %if.then18.i ]
  %enterFraction.1.i = phi float [ %enterFraction.036.i, %if.then15.i ], [ %enterFraction.036.i, %if.then13.i114 ], [ %enterFraction.036.i, %if.then.i112 ], [ %div21.i, %if.then23.i ], [ %enterFraction.036.i, %if.then18.i ]
  %exitFraction.1.i = phi float [ %div.i116, %if.then15.i ], [ %exitFraction.037.i, %if.then13.i114 ], [ %exitFraction.037.i, %if.then.i112 ], [ %exitFraction.037.i, %if.then23.i ], [ %exitFraction.037.i, %if.then18.i ]
  %cmp30.i = fcmp ugt float %exitFraction.1.i, %enterFraction.1.i
  br i1 %cmp30.i, label %for.cond.i, label %invoke.cont63.thread

for.end.i:                                        ; preds = %for.cond.i
  %cmp33.i = fcmp olt float %enterFraction.1.i, 0.000000e+00
  %89 = trunc i64 %indvars.iv to i32
  br i1 %cmp33.i, label %invoke.cont63.thread, label %for.inc

invoke.cont63.thread:                             ; preds = %if.else.i, %if.end29.i, %for.end.i, %invoke.cont52
  br label %for.inc

sw.default:                                       ; preds = %for.body10
  %.b = load i1, ptr @_ZZN12b3GpuRaycast12castRaysHostERK20b3AlignedObjectArrayI9b3RayInfoERS0_I8b3RayHitEiPK15b3RigidBodyDataiPK12b3CollidablePK28b3GpuNarrowPhaseInternalDataE4once, align 1
  br i1 %.b, label %for.inc, label %if.then67

if.then67:                                        ; preds = %sw.default
  store i1 true, ptr @_ZZN12b3GpuRaycast12castRaysHostERK20b3AlignedObjectArrayI9b3RayInfoERS0_I8b3RayHitEiPK15b3RigidBodyDataiPK12b3CollidablePK28b3GpuNarrowPhaseInternalDataE4once, align 1
  invoke void (ptr, ...) @b3OutputWarningMessageVarArgsInternal(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i32 noundef 234)
          to label %invoke.cont68 unwind label %lpad

invoke.cont68:                                    ; preds = %if.then67
  invoke void (ptr, ...) @b3OutputWarningMessageVarArgsInternal(ptr noundef nonnull @.str.8)
          to label %for.inc unwind label %lpad

for.inc:                                          ; preds = %invoke.cont63.thread, %for.end.i, %invoke.cont68, %sw.default
  %hitNormal.sroa.0.4 = phi <2 x float> [ %hitNormal.sroa.0.1215, %sw.default ], [ %hitNormal.sroa.0.1215, %invoke.cont68 ], [ %curHitNormal.sroa.0.1.i, %for.end.i ], [ %hitNormal.sroa.0.2, %invoke.cont63.thread ]
  %hitNormal.sroa.3.4 = phi <2 x float> [ %hitNormal.sroa.3.1216, %sw.default ], [ %hitNormal.sroa.3.1216, %invoke.cont68 ], [ %curHitNormal.sroa.3.1.i, %for.end.i ], [ %hitNormal.sroa.3.2, %invoke.cont63.thread ]
  %hitFraction.4 = phi float [ %hitFraction.0217, %sw.default ], [ %hitFraction.0217, %invoke.cont68 ], [ %enterFraction.1.i, %for.end.i ], [ %hitFraction.2, %invoke.cont63.thread ]
  %hitBodyIndex.2 = phi i32 [ %hitBodyIndex.0221, %sw.default ], [ %hitBodyIndex.0221, %invoke.cont68 ], [ %89, %for.end.i ], [ %hitBodyIndex.1, %invoke.cont63.thread ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body10, !llvm.loop !7

for.end:                                          ; preds = %for.inc
  %cmp71 = icmp sgt i32 %hitBodyIndex.2, -1
  br i1 %cmp71, label %if.then72, label %for.inc90

if.then72:                                        ; preds = %for.end
  %90 = load ptr, ptr %m_data.i46, align 8
  %arrayidx.i119 = getelementptr inbounds %struct.b3RayHit, ptr %90, i64 %indvars.iv256
  store float %hitFraction.4, ptr %arrayidx.i119, align 16
  %91 = load ptr, ptr %m_data.i46, align 8
  %m_hitPoint = getelementptr inbounds %struct.b3RayHit, ptr %91, i64 %indvars.iv256, i32 4
  %92 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i125 = getelementptr inbounds %struct.b3RayInfo, ptr %92, i64 %indvars.iv256
  %m_to83 = getelementptr inbounds i8, ptr %arrayidx.i125, i64 16
  %sub.i129 = fsub float 1.000000e+00, %hitFraction.4
  %93 = load float, ptr %arrayidx.i125, align 16
  %94 = load float, ptr %m_to83, align 16
  %mul3.i130 = fmul float %hitFraction.4, %94
  %95 = tail call float @llvm.fmuladd.f32(float %sub.i129, float %93, float %mul3.i130)
  store float %95, ptr %m_hitPoint, align 16
  %arrayidx5.i131 = getelementptr inbounds i8, ptr %arrayidx.i125, i64 4
  %96 = load float, ptr %arrayidx5.i131, align 4
  %arrayidx6.i132 = getelementptr inbounds i8, ptr %arrayidx.i125, i64 20
  %97 = load float, ptr %arrayidx6.i132, align 4
  %mul7.i133 = fmul float %hitFraction.4, %97
  %98 = tail call float @llvm.fmuladd.f32(float %sub.i129, float %96, float %mul7.i133)
  %arrayidx8.i134 = getelementptr inbounds i8, ptr %m_hitPoint, i64 4
  store float %98, ptr %arrayidx8.i134, align 4
  %arrayidx9.i135 = getelementptr inbounds i8, ptr %arrayidx.i125, i64 8
  %99 = load float, ptr %arrayidx9.i135, align 8
  %arrayidx10.i136 = getelementptr inbounds i8, ptr %arrayidx.i125, i64 24
  %100 = load float, ptr %arrayidx10.i136, align 8
  %mul11.i137 = fmul float %hitFraction.4, %100
  %101 = tail call float @llvm.fmuladd.f32(float %sub.i129, float %99, float %mul11.i137)
  %arrayidx12.i138 = getelementptr inbounds i8, ptr %m_hitPoint, i64 8
  store float %101, ptr %arrayidx12.i138, align 8
  %102 = load ptr, ptr %m_data.i46, align 8
  %m_hitNormal = getelementptr inbounds %struct.b3RayHit, ptr %102, i64 %indvars.iv256, i32 5
  store <2 x float> %hitNormal.sroa.0.4, ptr %m_hitNormal, align 16
  %hitNormal.sroa.3.0.m_hitNormal.sroa_idx = getelementptr inbounds i8, ptr %m_hitNormal, i64 8
  store <2 x float> %hitNormal.sroa.3.4, ptr %hitNormal.sroa.3.0.m_hitNormal.sroa_idx, align 8
  %103 = load ptr, ptr %m_data.i46, align 8
  %m_hitBody = getelementptr inbounds %struct.b3RayHit, ptr %103, i64 %indvars.iv256, i32 1
  store i32 %hitBodyIndex.2, ptr %m_hitBody, align 4
  br label %for.inc90

for.inc90:                                        ; preds = %for.body, %for.end, %if.then72
  %hitNormal.sroa.3.1.lcssa267 = phi <2 x float> [ %hitNormal.sroa.3.4, %for.end ], [ %hitNormal.sroa.3.4, %if.then72 ], [ %hitNormal.sroa.3.0253, %for.body ]
  %hitNormal.sroa.0.1.lcssa266 = phi <2 x float> [ %hitNormal.sroa.0.4, %for.end ], [ %hitNormal.sroa.0.4, %if.then72 ], [ %hitNormal.sroa.0.0252, %for.body ]
  %indvars.iv.next257 = add nuw nsw i64 %indvars.iv256, 1
  %104 = load i32, ptr %m_size.i, align 4
  %105 = sext i32 %104 to i64
  %cmp = icmp slt i64 %indvars.iv.next257, %105
  br i1 %cmp, label %for.body, label %for.end92, !llvm.loop !8

for.end92:                                        ; preds = %for.inc90, %entry
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit146 unwind label %terminate.lpad.i145

terminate.lpad.i145:                              ; preds = %for.end92
  %106 = landingpad { ptr, i32 }
          catch ptr null
  %107 = extractvalue { ptr, i32 } %106, 0
  tail call void @__clang_call_terminate(ptr %107) #20
  unreachable

_ZN13b3ProfileZoneD2Ev.exit146:                   ; preds = %for.end92
  ret void
}

declare void @b3OutputWarningMessageVarArgsInternal(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN12b3GpuRaycast8castRaysERK20b3AlignedObjectArrayI9b3RayInfoERS0_I8b3RayHitEiPK15b3RigidBodyDataiPK12b3CollidablePK28b3GpuNarrowPhaseInternalDataP24b3GpuBroadphaseInterface(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(25) %rays, ptr noundef nonnull align 8 dereferenceable(25) %hitResults, i32 noundef %numBodies, ptr nocapture noundef readnone %bodies, i32 noundef %numCollidables, ptr nocapture noundef readnone %collidables, ptr nocapture noundef readonly %narrowphaseData, ptr noundef %broadphase) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %gRange.i.i166 = alloca [3 x i64], align 16
  %lRange.i.i167 = alloca [3 x i64], align 16
  %gRange.i.i = alloca [3 x i64], align 16
  %lRange.i.i = alloca [3 x i64], align 16
  %numRays = alloca i32, align 4
  %numRayRigidPairs = alloca i32, align 4
  %bufferInfo = alloca [3 x %struct.b3BufferInfoCL], align 16
  %launcher = alloca %class.b3LauncherCL, align 8
  %bufferInfo119 = alloca [9 x %struct.b3BufferInfoCL], align 16
  %launcher167 = alloca %class.b3LauncherCL, align 8
  tail call void @b3EnterProfileZone(ptr noundef nonnull @.str.9)
  invoke void @b3EnterProfileZone(ptr noundef nonnull @.str.10)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %m_data = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_data, align 8
  %m_gpuRays = getelementptr inbounds i8, ptr %0, i64 72
  %1 = load ptr, ptr %m_gpuRays, align 8
  %m_size.i.i = getelementptr inbounds i8, ptr %rays, i64 4
  %2 = load i32, ptr %m_size.i.i, align 4
  %conv.i = sext i32 %2 to i64
  %m_size.i.i.i = getelementptr inbounds i8, ptr %1, i64 8
  %3 = load i64, ptr %m_size.i.i.i, align 8
  %cmp3.i.i = icmp ult i64 %3, %conv.i
  br i1 %cmp3.i.i, label %if.end7.i.i, label %_ZN13b3OpenCLArrayI9b3RayInfoE6resizeEmb.exit.i

if.end7.i.i:                                      ; preds = %invoke.cont
  %call5.i.i13 = invoke noundef zeroext i1 @_ZN13b3OpenCLArrayI9b3RayInfoE7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %1, i64 noundef %conv.i, i1 noundef zeroext false)
          to label %call5.i.i.noexc unwind label %lpad3

call5.i.i.noexc:                                  ; preds = %if.end7.i.i
  %spec.select.i.i = select i1 %call5.i.i13, i64 %conv.i, i64 0
  br label %_ZN13b3OpenCLArrayI9b3RayInfoE6resizeEmb.exit.i

_ZN13b3OpenCLArrayI9b3RayInfoE6resizeEmb.exit.i:  ; preds = %call5.i.i.noexc, %invoke.cont
  %storemerge.i.i = phi i64 [ %conv.i, %invoke.cont ], [ %spec.select.i.i, %call5.i.i.noexc ]
  store i64 %storemerge.i.i, ptr %m_size.i.i.i, align 8
  %tobool3.not.i = icmp eq i32 %2, 0
  br i1 %tobool3.not.i, label %invoke.cont4, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN13b3OpenCLArrayI9b3RayInfoE6resizeEmb.exit.i
  %m_data.i.i = getelementptr inbounds i8, ptr %rays, i64 16
  %4 = load ptr, ptr %m_data.i.i, align 8
  %mul.i.i = shl nsw i64 %conv.i, 5
  %5 = load ptr, ptr @__clewEnqueueWriteBuffer, align 8
  %m_commandQueue.i.i = getelementptr inbounds i8, ptr %1, i64 40
  %6 = load ptr, ptr %m_commandQueue.i.i, align 8
  %m_clBuffer.i.i = getelementptr inbounds i8, ptr %1, i64 24
  %7 = load ptr, ptr %m_clBuffer.i.i, align 8
  %call.i.i14 = invoke i32 %5(ptr noundef %6, ptr noundef %7, i32 noundef 0, i64 noundef 0, i64 noundef %mul.i.i, ptr noundef %4, i32 noundef 0, ptr noundef null, ptr noundef null)
          to label %call.i.i.noexc unwind label %lpad3

call.i.i.noexc:                                   ; preds = %if.then.i.i
  %8 = load ptr, ptr @__clewFinish, align 8
  %9 = load ptr, ptr %m_commandQueue.i.i, align 8
  %call6.i.i15 = invoke i32 %8(ptr noundef %9)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %_ZN13b3OpenCLArrayI9b3RayInfoE6resizeEmb.exit.i, %call.i.i.noexc
  %10 = load ptr, ptr %m_data, align 8
  %m_gpuHitResults = getelementptr inbounds i8, ptr %10, i64 80
  %11 = load ptr, ptr %m_gpuHitResults, align 8
  %m_size.i.i16 = getelementptr inbounds i8, ptr %hitResults, i64 4
  %12 = load i32, ptr %m_size.i.i16, align 4
  %conv.i17 = sext i32 %12 to i64
  %m_size.i.i.i18 = getelementptr inbounds i8, ptr %11, i64 8
  %13 = load i64, ptr %m_size.i.i.i18, align 8
  %cmp3.i.i19 = icmp ult i64 %13, %conv.i17
  br i1 %cmp3.i.i19, label %if.end7.i.i27, label %_ZN13b3OpenCLArrayI8b3RayHitE6resizeEmb.exit.i

if.end7.i.i27:                                    ; preds = %invoke.cont4
  %call5.i.i30 = invoke noundef zeroext i1 @_ZN13b3OpenCLArrayI8b3RayHitE7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %11, i64 noundef %conv.i17, i1 noundef zeroext false)
          to label %call5.i.i.noexc29 unwind label %lpad3

call5.i.i.noexc29:                                ; preds = %if.end7.i.i27
  %spec.select.i.i28 = select i1 %call5.i.i30, i64 %conv.i17, i64 0
  br label %_ZN13b3OpenCLArrayI8b3RayHitE6resizeEmb.exit.i

_ZN13b3OpenCLArrayI8b3RayHitE6resizeEmb.exit.i:   ; preds = %call5.i.i.noexc29, %invoke.cont4
  %storemerge.i.i20 = phi i64 [ %conv.i17, %invoke.cont4 ], [ %spec.select.i.i28, %call5.i.i.noexc29 ]
  store i64 %storemerge.i.i20, ptr %m_size.i.i.i18, align 8
  %tobool3.not.i21 = icmp eq i32 %12, 0
  br i1 %tobool3.not.i21, label %invoke.cont6, label %if.then.i.i22

if.then.i.i22:                                    ; preds = %_ZN13b3OpenCLArrayI8b3RayHitE6resizeEmb.exit.i
  %m_data.i.i23 = getelementptr inbounds i8, ptr %hitResults, i64 16
  %14 = load ptr, ptr %m_data.i.i23, align 8
  %mul.i.i24 = mul nsw i64 %conv.i17, 48
  %15 = load ptr, ptr @__clewEnqueueWriteBuffer, align 8
  %m_commandQueue.i.i25 = getelementptr inbounds i8, ptr %11, i64 40
  %16 = load ptr, ptr %m_commandQueue.i.i25, align 8
  %m_clBuffer.i.i26 = getelementptr inbounds i8, ptr %11, i64 24
  %17 = load ptr, ptr %m_clBuffer.i.i26, align 8
  %call.i.i32 = invoke i32 %15(ptr noundef %16, ptr noundef %17, i32 noundef 0, i64 noundef 0, i64 noundef %mul.i.i24, ptr noundef %14, i32 noundef 0, ptr noundef null, ptr noundef null)
          to label %call.i.i.noexc31 unwind label %lpad3

call.i.i.noexc31:                                 ; preds = %if.then.i.i22
  %18 = load ptr, ptr @__clewFinish, align 8
  %19 = load ptr, ptr %m_commandQueue.i.i25, align 8
  %call6.i.i34 = invoke i32 %18(ptr noundef %19)
          to label %invoke.cont6 unwind label %lpad3

invoke.cont6:                                     ; preds = %_ZN13b3OpenCLArrayI8b3RayHitE6resizeEmb.exit.i, %call.i.i.noexc31
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %invoke.cont6
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #20
  unreachable

_ZN13b3ProfileZoneD2Ev.exit:                      ; preds = %invoke.cont6
  %22 = load i32, ptr %m_size.i.i16, align 4
  store i32 %22, ptr %numRays, align 4
  %23 = load ptr, ptr %m_data, align 8
  %m_firstRayRigidPairIndexPerRay = getelementptr inbounds i8, ptr %23, i64 88
  %24 = load ptr, ptr %m_firstRayRigidPairIndexPerRay, align 8
  %conv = sext i32 %22 to i64
  %m_size.i.i35 = getelementptr inbounds i8, ptr %24, i64 8
  %25 = load i64, ptr %m_size.i.i35, align 8
  %cmp3.i = icmp ult i64 %25, %conv
  br i1 %cmp3.i, label %if.end7.i, label %invoke.cont9

if.end7.i:                                        ; preds = %_ZN13b3ProfileZoneD2Ev.exit
  %call5.i36 = invoke noundef zeroext i1 @_ZN13b3OpenCLArrayIiE7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %24, i64 noundef %conv, i1 noundef zeroext true)
          to label %call5.i.noexc unwind label %lpad

call5.i.noexc:                                    ; preds = %if.end7.i
  %spec.select.i = select i1 %call5.i36, i64 %conv, i64 0
  br label %invoke.cont9

invoke.cont9:                                     ; preds = %call5.i.noexc, %_ZN13b3ProfileZoneD2Ev.exit
  %storemerge.i = phi i64 [ %conv, %_ZN13b3ProfileZoneD2Ev.exit ], [ %spec.select.i, %call5.i.noexc ]
  store i64 %storemerge.i, ptr %m_size.i.i35, align 8
  %26 = load ptr, ptr %m_data, align 8
  %m_numRayRigidPairsPerRay = getelementptr inbounds i8, ptr %26, i64 96
  %27 = load ptr, ptr %m_numRayRigidPairsPerRay, align 8
  %m_size.i.i37 = getelementptr inbounds i8, ptr %27, i64 8
  %28 = load i64, ptr %m_size.i.i37, align 8
  %cmp3.i38 = icmp ult i64 %28, %conv
  br i1 %cmp3.i38, label %if.end7.i41, label %invoke.cont13

if.end7.i41:                                      ; preds = %invoke.cont9
  %call5.i44 = invoke noundef zeroext i1 @_ZN13b3OpenCLArrayIiE7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %27, i64 noundef %conv, i1 noundef zeroext true)
          to label %call5.i.noexc43 unwind label %lpad

call5.i.noexc43:                                  ; preds = %if.end7.i41
  %spec.select.i42 = select i1 %call5.i44, i64 %conv, i64 0
  br label %invoke.cont13

invoke.cont13:                                    ; preds = %call5.i.noexc43, %invoke.cont9
  %storemerge.i39 = phi i64 [ %conv, %invoke.cont9 ], [ %spec.select.i42, %call5.i.noexc43 ]
  store i64 %storemerge.i39, ptr %m_size.i.i37, align 8
  %29 = load ptr, ptr %m_data, align 8
  %m_gpuNumRayRigidPairs = getelementptr inbounds i8, ptr %29, i64 104
  %30 = load ptr, ptr %m_gpuNumRayRigidPairs, align 8
  %m_size.i.i46 = getelementptr inbounds i8, ptr %30, i64 8
  %31 = load i64, ptr %m_size.i.i46, align 8
  %cmp3.i47 = icmp eq i64 %31, 0
  br i1 %cmp3.i47, label %if.end7.i50, label %invoke.cont16

if.end7.i50:                                      ; preds = %invoke.cont13
  %call5.i53 = invoke noundef zeroext i1 @_ZN13b3OpenCLArrayIiE7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %30, i64 noundef 1, i1 noundef zeroext true)
          to label %call5.i.noexc52 unwind label %lpad

call5.i.noexc52:                                  ; preds = %if.end7.i50
  %spec.select.i51 = zext i1 %call5.i53 to i64
  br label %invoke.cont16

invoke.cont16:                                    ; preds = %call5.i.noexc52, %invoke.cont13
  %storemerge.i48 = phi i64 [ 1, %invoke.cont13 ], [ %spec.select.i51, %call5.i.noexc52 ]
  store i64 %storemerge.i48, ptr %m_size.i.i46, align 8
  %32 = load ptr, ptr %m_data, align 8
  %m_gpuRayRigidPairs = getelementptr inbounds i8, ptr %32, i64 112
  %33 = load ptr, ptr %m_gpuRayRigidPairs, align 8
  %mul = shl nsw i32 %22, 4
  %conv19 = sext i32 %mul to i64
  %m_size.i.i55 = getelementptr inbounds i8, ptr %33, i64 8
  %34 = load i64, ptr %m_size.i.i55, align 8
  %cmp3.i56 = icmp ult i64 %34, %conv19
  br i1 %cmp3.i56, label %if.end7.i59, label %invoke.cont20

if.end7.i59:                                      ; preds = %invoke.cont16
  %call5.i62 = invoke noundef zeroext i1 @_ZN13b3OpenCLArrayI6b3Int2E7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %33, i64 noundef %conv19, i1 noundef zeroext true)
          to label %call5.i.noexc61 unwind label %lpad

call5.i.noexc61:                                  ; preds = %if.end7.i59
  %spec.select.i60 = select i1 %call5.i62, i64 %conv19, i64 0
  br label %invoke.cont20

invoke.cont20:                                    ; preds = %call5.i.noexc61, %invoke.cont16
  %storemerge.i57 = phi i64 [ %conv19, %invoke.cont16 ], [ %spec.select.i60, %call5.i.noexc61 ]
  store i64 %storemerge.i57, ptr %m_size.i.i55, align 8
  %35 = load ptr, ptr %m_data, align 8
  %m_plbvh = getelementptr inbounds i8, ptr %35, i64 48
  %36 = load ptr, ptr %m_plbvh, align 8
  %vtable = load ptr, ptr %broadphase, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 80
  %37 = load ptr, ptr %vfn, align 8
  %call24 = invoke noundef nonnull align 8 dereferenceable(50) ptr %37(ptr noundef nonnull align 8 dereferenceable(8) %broadphase)
          to label %invoke.cont23 unwind label %lpad

invoke.cont23:                                    ; preds = %invoke.cont20
  %vtable25 = load ptr, ptr %broadphase, align 8
  %vfn26 = getelementptr inbounds i8, ptr %vtable25, i64 104
  %38 = load ptr, ptr %vfn26, align 8
  %call28 = invoke noundef nonnull align 8 dereferenceable(50) ptr %38(ptr noundef nonnull align 8 dereferenceable(8) %broadphase)
          to label %invoke.cont27 unwind label %lpad

invoke.cont27:                                    ; preds = %invoke.cont23
  %vtable29 = load ptr, ptr %broadphase, align 8
  %vfn30 = getelementptr inbounds i8, ptr %vtable29, i64 112
  %39 = load ptr, ptr %vfn30, align 8
  %call32 = invoke noundef nonnull align 8 dereferenceable(50) ptr %39(ptr noundef nonnull align 8 dereferenceable(8) %broadphase)
          to label %invoke.cont31 unwind label %lpad

invoke.cont31:                                    ; preds = %invoke.cont27
  invoke void @_ZN22b3GpuParallelLinearBvh5buildERK13b3OpenCLArrayI9b3SapAabbERKS0_IiES7_(ptr noundef nonnull align 8 dereferenceable(1096) %36, ptr noundef nonnull align 8 dereferenceable(50) %call24, ptr noundef nonnull align 8 dereferenceable(50) %call28, ptr noundef nonnull align 8 dereferenceable(50) %call32)
          to label %invoke.cont33 unwind label %lpad

invoke.cont33:                                    ; preds = %invoke.cont31
  %40 = load ptr, ptr %m_data, align 8
  %m_plbvh35 = getelementptr inbounds i8, ptr %40, i64 48
  %41 = load ptr, ptr %m_plbvh35, align 8
  %m_gpuRays37 = getelementptr inbounds i8, ptr %40, i64 72
  %42 = load ptr, ptr %m_gpuRays37, align 8
  %m_gpuNumRayRigidPairs39 = getelementptr inbounds i8, ptr %40, i64 104
  %43 = load ptr, ptr %m_gpuNumRayRigidPairs39, align 8
  %m_gpuRayRigidPairs41 = getelementptr inbounds i8, ptr %40, i64 112
  %44 = load ptr, ptr %m_gpuRayRigidPairs41, align 8
  invoke void @_ZN22b3GpuParallelLinearBvh23testRaysAgainstBvhAabbsERK13b3OpenCLArrayI9b3RayInfoERS0_IiERS0_I6b3Int2E(ptr noundef nonnull align 8 dereferenceable(1096) %41, ptr noundef nonnull align 8 dereferenceable(50) %42, ptr noundef nonnull align 8 dereferenceable(50) %43, ptr noundef nonnull align 8 dereferenceable(50) %44)
          to label %invoke.cont42 unwind label %lpad

invoke.cont42:                                    ; preds = %invoke.cont33
  store i32 -1, ptr %numRayRigidPairs, align 4
  %45 = load ptr, ptr %m_data, align 8
  %m_gpuNumRayRigidPairs44 = getelementptr inbounds i8, ptr %45, i64 104
  %46 = load ptr, ptr %m_gpuNumRayRigidPairs44, align 8
  %m_capacity.i.i = getelementptr inbounds i8, ptr %46, i64 16
  %47 = load i64, ptr %m_capacity.i.i, align 8
  %cmp.not.i = icmp eq i64 %47, 0
  br i1 %cmp.not.i, label %do.body.i, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont42
  %48 = load ptr, ptr @__clewEnqueueReadBuffer, align 8
  %m_commandQueue.i = getelementptr inbounds i8, ptr %46, i64 40
  %49 = load ptr, ptr %m_commandQueue.i, align 8
  %m_clBuffer.i = getelementptr inbounds i8, ptr %46, i64 24
  %50 = load ptr, ptr %m_clBuffer.i, align 8
  %call3.i64 = invoke i32 %48(ptr noundef %49, ptr noundef %50, i32 noundef 0, i64 noundef 0, i64 noundef 4, ptr noundef nonnull %numRayRigidPairs, i32 noundef 0, ptr noundef null, ptr noundef null)
          to label %call3.i.noexc unwind label %lpad

call3.i.noexc:                                    ; preds = %if.then.i
  %51 = load ptr, ptr @__clewFinish, align 8
  %52 = load ptr, ptr %m_commandQueue.i, align 8
  %call6.i65 = invoke i32 %51(ptr noundef %52)
          to label %invoke.cont45 unwind label %lpad

do.body.i:                                        ; preds = %invoke.cont42
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21, i32 noundef 285)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %do.body.i
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.26)
          to label %invoke.cont45 unwind label %lpad

invoke.cont45:                                    ; preds = %call3.i.noexc, %.noexc
  %53 = load i32, ptr %numRayRigidPairs, align 4
  %conv46 = sext i32 %53 to i64
  %54 = load ptr, ptr %m_data, align 8
  %m_gpuRayRigidPairs48 = getelementptr inbounds i8, ptr %54, i64 112
  %55 = load ptr, ptr %m_gpuRayRigidPairs48, align 8
  %m_size.i67 = getelementptr inbounds i8, ptr %55, i64 8
  %56 = load i64, ptr %m_size.i67, align 8
  %cmp = icmp ult i64 %56, %conv46
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont45
  %conv55 = trunc i64 %56 to i32
  store i32 %conv55, ptr %numRayRigidPairs, align 4
  %m_gpuNumRayRigidPairs57 = getelementptr inbounds i8, ptr %54, i64 104
  %57 = load ptr, ptr %m_gpuNumRayRigidPairs57, align 8
  %58 = load ptr, ptr @__clewEnqueueWriteBuffer, align 8
  %m_commandQueue.i70 = getelementptr inbounds i8, ptr %57, i64 40
  %59 = load ptr, ptr %m_commandQueue.i70, align 8
  %m_clBuffer.i71 = getelementptr inbounds i8, ptr %57, i64 24
  %60 = load ptr, ptr %m_clBuffer.i71, align 8
  %call.i73 = invoke i32 %58(ptr noundef %59, ptr noundef %60, i32 noundef 0, i64 noundef 0, i64 noundef 4, ptr noundef nonnull %numRayRigidPairs, i32 noundef 0, ptr noundef null, ptr noundef null)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %if.then
  %61 = load ptr, ptr @__clewFinish, align 8
  %62 = load ptr, ptr %m_commandQueue.i70, align 8
  %call6.i75 = invoke i32 %61(ptr noundef %62)
          to label %call.i.noexc.if.end_crit_edge unwind label %lpad

call.i.noexc.if.end_crit_edge:                    ; preds = %call.i.noexc
  %.pre = load ptr, ptr %m_data, align 8
  %m_gpuRayRigidPairs60.phi.trans.insert = getelementptr inbounds i8, ptr %.pre, i64 112
  %.pre264 = load ptr, ptr %m_gpuRayRigidPairs60.phi.trans.insert, align 8
  %.pre265 = load i32, ptr %numRayRigidPairs, align 4
  %m_size.i.i78.phi.trans.insert = getelementptr inbounds i8, ptr %.pre264, i64 8
  %.pre266 = load i64, ptr %m_size.i.i78.phi.trans.insert, align 8
  %.pre269 = sext i32 %.pre265 to i64
  br label %if.end

lpad:                                             ; preds = %_ZN13b3ProfileZoneD2Ev.exit187, %_ZN13b3ProfileZoneD2Ev.exit114, %_ZN13b3ProfileZoneD2Ev.exit90, %invoke.cont62, %if.end7.i82, %call.i.noexc, %if.then, %.noexc, %do.body.i, %call3.i.noexc, %if.then.i, %if.end7.i59, %if.end7.i50, %if.end7.i41, %if.end7.i, %entry, %invoke.cont33, %invoke.cont31, %invoke.cont27, %invoke.cont23, %invoke.cont20
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup190

lpad3:                                            ; preds = %call.i.i.noexc31, %if.then.i.i22, %if.end7.i.i27, %call.i.i.noexc, %if.then.i.i, %if.end7.i.i
  %64 = landingpad { ptr, i32 }
          cleanup
  invoke void @b3LeaveProfileZone()
          to label %ehcleanup190 unwind label %terminate.lpad.i76

terminate.lpad.i76:                               ; preds = %lpad3
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  tail call void @__clang_call_terminate(ptr %66) #20
  unreachable

if.end:                                           ; preds = %call.i.noexc.if.end_crit_edge, %invoke.cont45
  %conv61.pre-phi = phi i64 [ %.pre269, %call.i.noexc.if.end_crit_edge ], [ %conv46, %invoke.cont45 ]
  %67 = phi i64 [ %.pre266, %call.i.noexc.if.end_crit_edge ], [ %56, %invoke.cont45 ]
  %68 = phi ptr [ %.pre264, %call.i.noexc.if.end_crit_edge ], [ %55, %invoke.cont45 ]
  %m_size.i.i78 = getelementptr inbounds i8, ptr %68, i64 8
  %cmp3.i79 = icmp ult i64 %67, %conv61.pre-phi
  br i1 %cmp3.i79, label %if.end7.i82, label %invoke.cont62

if.end7.i82:                                      ; preds = %if.end
  %call5.i85 = invoke noundef zeroext i1 @_ZN13b3OpenCLArrayI6b3Int2E7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %68, i64 noundef %conv61.pre-phi, i1 noundef zeroext true)
          to label %call5.i.noexc84 unwind label %lpad

call5.i.noexc84:                                  ; preds = %if.end7.i82
  %spec.select.i83 = select i1 %call5.i85, i64 %conv61.pre-phi, i64 0
  br label %invoke.cont62

invoke.cont62:                                    ; preds = %call5.i.noexc84, %if.end
  %storemerge.i80 = phi i64 [ %conv61.pre-phi, %if.end ], [ %spec.select.i83, %call5.i.noexc84 ]
  store i64 %storemerge.i80, ptr %m_size.i.i78, align 8
  invoke void @b3EnterProfileZone(ptr noundef nonnull @.str.11)
          to label %invoke.cont65 unwind label %lpad

invoke.cont65:                                    ; preds = %invoke.cont62
  %69 = load ptr, ptr %m_data, align 8
  %m_radixSorter = getelementptr inbounds i8, ptr %69, i64 56
  %70 = load ptr, ptr %m_radixSorter, align 8
  %m_gpuRayRigidPairs68 = getelementptr inbounds i8, ptr %69, i64 112
  %71 = load ptr, ptr %m_gpuRayRigidPairs68, align 8
  invoke void @_ZN15b3RadixSort32CL7executeER13b3OpenCLArrayI10b3SortDataEi(ptr noundef nonnull align 8 dereferenceable(128) %70, ptr noundef nonnull align 8 dereferenceable(50) %71, i32 noundef 32)
          to label %invoke.cont70 unwind label %lpad69

invoke.cont70:                                    ; preds = %invoke.cont65
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit90 unwind label %terminate.lpad.i89

terminate.lpad.i89:                               ; preds = %invoke.cont70
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  call void @__clang_call_terminate(ptr %73) #20
  unreachable

_ZN13b3ProfileZoneD2Ev.exit90:                    ; preds = %invoke.cont70
  invoke void @b3EnterProfileZone(ptr noundef nonnull @.str.12)
          to label %invoke.cont72 unwind label %lpad

invoke.cont72:                                    ; preds = %_ZN13b3ProfileZoneD2Ev.exit90
  invoke void @b3EnterProfileZone(ptr noundef nonnull @.str.13)
          to label %invoke.cont75 unwind label %lpad74

invoke.cont75:                                    ; preds = %invoke.cont72
  %74 = load ptr, ptr %m_data, align 8
  %m_fill = getelementptr inbounds i8, ptr %74, i64 64
  %75 = load ptr, ptr %m_fill, align 8
  %m_firstRayRigidPairIndexPerRay78 = getelementptr inbounds i8, ptr %74, i64 88
  %76 = load ptr, ptr %m_firstRayRigidPairIndexPerRay78, align 8
  %77 = load i32, ptr %numRayRigidPairs, align 4
  invoke void @_ZN8b3FillCL7executeER13b3OpenCLArrayIiEiii(ptr noundef nonnull align 8 dereferenceable(48) %75, ptr noundef nonnull align 8 dereferenceable(50) %76, i32 noundef %77, i32 noundef %22, i32 noundef 0)
          to label %invoke.cont80 unwind label %lpad79

invoke.cont80:                                    ; preds = %invoke.cont75
  %78 = load ptr, ptr %m_data, align 8
  %m_fill82 = getelementptr inbounds i8, ptr %78, i64 64
  %79 = load ptr, ptr %m_fill82, align 8
  %m_numRayRigidPairsPerRay84 = getelementptr inbounds i8, ptr %78, i64 96
  %80 = load ptr, ptr %m_numRayRigidPairsPerRay84, align 8
  invoke void @_ZN8b3FillCL7executeER13b3OpenCLArrayIiEiii(ptr noundef nonnull align 8 dereferenceable(48) %79, ptr noundef nonnull align 8 dereferenceable(50) %80, i32 noundef 0, i32 noundef %22, i32 noundef 0)
          to label %invoke.cont85 unwind label %lpad79

invoke.cont85:                                    ; preds = %invoke.cont80
  %81 = load ptr, ptr @__clewFinish, align 8
  %82 = load ptr, ptr %m_data, align 8
  %m_q = getelementptr inbounds i8, ptr %82, i64 16
  %83 = load ptr, ptr %m_q, align 8
  %call88 = invoke i32 %81(ptr noundef %83)
          to label %invoke.cont87 unwind label %lpad79

invoke.cont87:                                    ; preds = %invoke.cont85
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit96 unwind label %terminate.lpad.i95

terminate.lpad.i95:                               ; preds = %invoke.cont87
  %84 = landingpad { ptr, i32 }
          catch ptr null
  %85 = extractvalue { ptr, i32 } %84, 0
  call void @__clang_call_terminate(ptr %85) #20
  unreachable

_ZN13b3ProfileZoneD2Ev.exit96:                    ; preds = %invoke.cont87
  %86 = load ptr, ptr %m_data, align 8
  %m_gpuRayRigidPairs90 = getelementptr inbounds i8, ptr %86, i64 112
  %87 = load ptr, ptr %m_gpuRayRigidPairs90, align 8
  %m_clBuffer.i97 = getelementptr inbounds i8, ptr %87, i64 24
  %88 = load ptr, ptr %m_clBuffer.i97, align 8
  store ptr %88, ptr %bufferInfo, align 16
  %m_isReadOnly.i = getelementptr inbounds i8, ptr %bufferInfo, i64 8
  store i8 0, ptr %m_isReadOnly.i, align 8
  %arrayinit.element = getelementptr inbounds i8, ptr %bufferInfo, i64 16
  %m_firstRayRigidPairIndexPerRay95 = getelementptr inbounds i8, ptr %86, i64 88
  %89 = load ptr, ptr %m_firstRayRigidPairIndexPerRay95, align 8
  %m_clBuffer.i98 = getelementptr inbounds i8, ptr %89, i64 24
  %90 = load ptr, ptr %m_clBuffer.i98, align 8
  store ptr %90, ptr %arrayinit.element, align 16
  %m_isReadOnly.i99 = getelementptr inbounds i8, ptr %bufferInfo, i64 24
  store i8 0, ptr %m_isReadOnly.i99, align 8
  %arrayinit.element99 = getelementptr inbounds i8, ptr %bufferInfo, i64 32
  %m_numRayRigidPairsPerRay101 = getelementptr inbounds i8, ptr %86, i64 96
  %91 = load ptr, ptr %m_numRayRigidPairsPerRay101, align 8
  %m_clBuffer.i100 = getelementptr inbounds i8, ptr %91, i64 24
  %92 = load ptr, ptr %m_clBuffer.i100, align 8
  store ptr %92, ptr %arrayinit.element99, align 16
  %m_isReadOnly.i101 = getelementptr inbounds i8, ptr %bufferInfo, i64 40
  store i8 0, ptr %m_isReadOnly.i101, align 8
  %m_q106 = getelementptr inbounds i8, ptr %86, i64 16
  %93 = load ptr, ptr %m_q106, align 8
  %m_findRayRigidPairIndexRanges = getelementptr inbounds i8, ptr %86, i64 40
  %94 = load ptr, ptr %m_findRayRigidPairIndexRanges, align 8
  invoke void @_ZN12b3LauncherCLC1EP17_cl_command_queueP10_cl_kernelPKc(ptr noundef nonnull align 8 dereferenceable(112) %launcher, ptr noundef %93, ptr noundef %94, ptr noundef nonnull @.str.14)
          to label %invoke.cont108 unwind label %lpad74

invoke.cont108:                                   ; preds = %_ZN13b3ProfileZoneD2Ev.exit96
  invoke void @_ZN12b3LauncherCL10setBuffersEP14b3BufferInfoCLi(ptr noundef nonnull align 8 dereferenceable(112) %launcher, ptr noundef nonnull %bufferInfo, i32 noundef 3)
          to label %invoke.cont110 unwind label %lpad109

invoke.cont110:                                   ; preds = %invoke.cont108
  %m_enableSerialization.i = getelementptr inbounds i8, ptr %launcher, i64 68
  %95 = load i8, ptr %m_enableSerialization.i, align 4
  %96 = and i8 %95, 1
  %tobool.not.i = icmp eq i8 %96, 0
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i102

if.then.i102:                                     ; preds = %invoke.cont110
  %m_idx.i = getelementptr inbounds i8, ptr %launcher, i64 24
  %97 = load i32, ptr %m_idx.i, align 8
  %98 = load i32, ptr %numRayRigidPairs, align 4
  %m_size.i.i.i103 = getelementptr inbounds i8, ptr %launcher, i64 36
  %99 = load i32, ptr %m_size.i.i.i103, align 4
  %m_capacity.i.i.i = getelementptr inbounds i8, ptr %launcher, i64 40
  %100 = load i32, ptr %m_capacity.i.i.i, align 8
  %cmp.i.i = icmp eq i32 %99, %100
  br i1 %cmp.i.i, label %if.then.i.i105, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i

if.then.i.i105:                                   ; preds = %if.then.i102
  %tobool.not.i.i.i = icmp eq i32 %99, 0
  %mul.i.i.i = shl nsw i32 %99, 1
  %cond.i.i.i = select i1 %tobool.not.i.i.i, i32 1, i32 %mul.i.i.i
  %cmp.i = icmp slt i32 %99, %cond.i.i.i
  br i1 %cmp.i, label %if.then.i208, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i

if.then.i208:                                     ; preds = %if.then.i.i105
  %tobool.not.i.i209 = icmp eq i32 %cond.i.i.i, 0
  br i1 %tobool.not.i.i209, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i: ; preds = %if.then.i208
  %conv.i.i.i = sext i32 %cond.i.i.i to i64
  %mul.i.i.i210 = shl nsw i64 %conv.i.i.i, 5
  %call.i.i.i218 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %mul.i.i.i210, i32 noundef 16)
          to label %call.i.i.i.noexc unwind label %lpad109

call.i.i.i.noexc:                                 ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i
  %cmp3.i211 = icmp eq ptr %call.i.i.i218, null
  br i1 %cmp3.i211, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i, label %if.then.split.i

if.then.split.i:                                  ; preds = %call.i.i.i.noexc
  %101 = load i32, ptr %m_size.i.i.i103, align 4
  %cmp4.i.i = icmp sgt i32 %101, 0
  br i1 %cmp4.i.i, label %for.body.lr.ph.i.i, label %if.end.i213

for.body.lr.ph.i.i:                               ; preds = %if.then.split.i
  %m_data.i.i214 = getelementptr inbounds i8, ptr %launcher, i64 48
  %wide.trip.count.i.i = zext nneg i32 %101 to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.body.i.i ]
  %arrayidx.i.i215 = getelementptr inbounds %struct.b3KernelArgData, ptr %call.i.i.i218, i64 %indvars.iv.i.i
  %102 = load ptr, ptr %m_data.i.i214, align 8
  %arrayidx3.i.i216 = getelementptr inbounds %struct.b3KernelArgData, ptr %102, i64 %indvars.iv.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %arrayidx.i.i215, ptr noundef nonnull align 16 dereferenceable(32) %arrayidx3.i.i216, i64 32, i1 false)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %if.end.i213, label %for.body.i.i, !llvm.loop !9

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i: ; preds = %call.i.i.i.noexc, %if.then.i208
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.24, i32 noundef 301)
          to label %.noexc219 unwind label %lpad109

.noexc219:                                        ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.25)
          to label %.noexc220 unwind label %lpad109

.noexc220:                                        ; preds = %.noexc219
  store i32 0, ptr %m_size.i.i.i103, align 4
  br label %if.end.i213

if.end.i213:                                      ; preds = %for.body.i.i, %.noexc220, %if.then.split.i
  %retval.0.i25.i = phi ptr [ null, %.noexc220 ], [ %call.i.i.i218, %if.then.split.i ], [ %call.i.i.i218, %for.body.i.i ]
  %_Count.addr.0.i = phi i32 [ 0, %.noexc220 ], [ %cond.i.i.i, %if.then.split.i ], [ %cond.i.i.i, %for.body.i.i ]
  %m_data.i20.i = getelementptr inbounds i8, ptr %launcher, i64 48
  %103 = load ptr, ptr %m_data.i20.i, align 8
  %tobool.not.i21.i = icmp eq ptr %103, null
  br i1 %tobool.not.i21.i, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i, label %if.then.i22.i

if.then.i22.i:                                    ; preds = %if.end.i213
  %m_ownsMemory.i.i = getelementptr inbounds i8, ptr %launcher, i64 56
  %104 = load i8, ptr %m_ownsMemory.i.i, align 8
  %105 = and i8 %104, 1
  %tobool2.not.i.i = icmp eq i8 %105, 0
  br i1 %tobool2.not.i.i, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.then.i22.i
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %103)
          to label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i unwind label %lpad109

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i: ; preds = %if.then3.i.i, %if.then.i22.i, %if.end.i213
  %m_ownsMemory.i = getelementptr inbounds i8, ptr %launcher, i64 56
  store i8 1, ptr %m_ownsMemory.i, align 8
  store ptr %retval.0.i25.i, ptr %m_data.i20.i, align 8
  store i32 %_Count.addr.0.i, ptr %m_capacity.i.i.i, align 8
  %.pre.i.i.pre = load i32, ptr %m_size.i.i.i103, align 4
  br label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i: ; preds = %if.then.i.i105, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i, %if.then.i102
  %106 = phi i32 [ %99, %if.then.i102 ], [ %.pre.i.i.pre, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i ], [ %99, %if.then.i.i105 ]
  %m_data.i.i104 = getelementptr inbounds i8, ptr %launcher, i64 48
  %107 = load ptr, ptr %m_data.i.i104, align 8
  %idxprom.i.i = sext i32 %106 to i64
  %arrayidx.i.i = getelementptr inbounds %struct.b3KernelArgData, ptr %107, i64 %idxprom.i.i
  store i32 0, ptr %arrayidx.i.i, align 16
  %kernelArg.sroa.2.0.arrayidx.i.sroa_idx.i = getelementptr inbounds i8, ptr %arrayidx.i.i, i64 4
  store i32 %97, ptr %kernelArg.sroa.2.0.arrayidx.i.sroa_idx.i, align 4
  %kernelArg.sroa.3.0.arrayidx.i.sroa_idx.i = getelementptr inbounds i8, ptr %arrayidx.i.i, i64 8
  store i32 4, ptr %kernelArg.sroa.3.0.arrayidx.i.sroa_idx.i, align 8
  %kernelArg.sroa.42.0.arrayidx.i.sroa_idx.i = getelementptr inbounds i8, ptr %arrayidx.i.i, i64 16
  store i32 %98, ptr %kernelArg.sroa.42.0.arrayidx.i.sroa_idx.i, align 16
  %108 = load i32, ptr %m_size.i.i.i103, align 4
  %inc.i.i = add nsw i32 %108, 1
  store i32 %inc.i.i, ptr %m_size.i.i.i103, align 4
  %m_serializationSizeInBytes.i = getelementptr inbounds i8, ptr %launcher, i64 64
  %109 = load i32, ptr %m_serializationSizeInBytes.i, align 8
  %add.i = add i32 %109, 32
  store i32 %add.i, ptr %m_serializationSizeInBytes.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i, %invoke.cont110
  %110 = load ptr, ptr @__clewSetKernelArg, align 8
  %m_kernel.i = getelementptr inbounds i8, ptr %launcher, i64 16
  %111 = load ptr, ptr %m_kernel.i, align 8
  %m_idx3.i = getelementptr inbounds i8, ptr %launcher, i64 24
  %112 = load i32, ptr %m_idx3.i, align 8
  %inc.i = add nsw i32 %112, 1
  store i32 %inc.i, ptr %m_idx3.i, align 8
  %call.i108 = invoke i32 %110(ptr noundef %111, i32 noundef %112, i64 noundef 4, ptr noundef nonnull %numRayRigidPairs)
          to label %invoke.cont111 unwind label %lpad109

invoke.cont111:                                   ; preds = %if.end.i
  %113 = load i32, ptr %numRayRigidPairs, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %gRange.i.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %lRange.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %gRange.i.i, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %lRange.i.i, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  store i64 64, ptr %lRange.i.i, align 16
  %arrayidx3.i.i = getelementptr inbounds i8, ptr %lRange.i.i, i64 8
  store i64 1, ptr %arrayidx3.i.i, align 8
  %conv5.i.i = sext i32 %113 to i64
  %div.i.i262 = lshr i64 %conv5.i.i, 6
  %rem.i.i = and i64 %conv5.i.i, 63
  %tobool.not.i.i = icmp ne i64 %rem.i.i, 0
  %conv9.i.i = zext i1 %tobool.not.i.i to i64
  %add.i.i = add nuw nsw i64 %div.i.i262, %conv9.i.i
  %.sroa.speculated8.i.i = call i64 @llvm.umax.i64(i64 %add.i.i, i64 1)
  %mul.i.i109 = shl i64 %.sroa.speculated8.i.i, 6
  store i64 %mul.i.i109, ptr %gRange.i.i, align 16
  %arrayidx27.i.i = getelementptr inbounds i8, ptr %gRange.i.i, i64 8
  store i64 1, ptr %arrayidx27.i.i, align 8
  %114 = load ptr, ptr @__clewEnqueueNDRangeKernel, align 8
  %m_commandQueue.i.i110 = getelementptr inbounds i8, ptr %launcher, i64 8
  %115 = load ptr, ptr %m_commandQueue.i.i110, align 8
  %116 = load ptr, ptr %m_kernel.i, align 8
  %call32.i.i112 = invoke i32 %114(ptr noundef %115, ptr noundef %116, i32 noundef 2, ptr noundef null, ptr noundef nonnull %gRange.i.i, ptr noundef nonnull %lRange.i.i, i32 noundef 0, ptr noundef null, ptr noundef null)
          to label %call32.i.i.noexc unwind label %lpad109

call32.i.i.noexc:                                 ; preds = %invoke.cont111
  %cmp.not.i.i = icmp eq i32 %call32.i.i112, 0
  br i1 %cmp.not.i.i, label %invoke.cont112, label %if.then.i.i111

if.then.i.i111:                                   ; preds = %call32.i.i.noexc
  %call33.i.i = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.19, i32 noundef %call32.i.i112)
  br label %invoke.cont112

invoke.cont112:                                   ; preds = %if.then.i.i111, %call32.i.i.noexc
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %gRange.i.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %lRange.i.i)
  %117 = load ptr, ptr @__clewFinish, align 8
  %118 = load ptr, ptr %m_data, align 8
  %m_q114 = getelementptr inbounds i8, ptr %118, i64 16
  %119 = load ptr, ptr %m_q114, align 8
  %call116 = invoke i32 %117(ptr noundef %119)
          to label %invoke.cont115 unwind label %lpad109

invoke.cont115:                                   ; preds = %invoke.cont112
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %launcher) #19
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit114 unwind label %terminate.lpad.i113

terminate.lpad.i113:                              ; preds = %invoke.cont115
  %120 = landingpad { ptr, i32 }
          catch ptr null
  %121 = extractvalue { ptr, i32 } %120, 0
  call void @__clang_call_terminate(ptr %121) #20
  unreachable

_ZN13b3ProfileZoneD2Ev.exit114:                   ; preds = %invoke.cont115
  invoke void @b3EnterProfileZone(ptr noundef nonnull @.str.15)
          to label %invoke.cont118 unwind label %lpad

invoke.cont118:                                   ; preds = %_ZN13b3ProfileZoneD2Ev.exit114
  %122 = load ptr, ptr %m_data, align 8
  %m_gpuRays122 = getelementptr inbounds i8, ptr %122, i64 72
  %123 = load ptr, ptr %m_gpuRays122, align 8
  %m_clBuffer.i117 = getelementptr inbounds i8, ptr %123, i64 24
  %124 = load ptr, ptr %m_clBuffer.i117, align 8
  store ptr %124, ptr %bufferInfo119, align 16
  %m_isReadOnly.i118 = getelementptr inbounds i8, ptr %bufferInfo119, i64 8
  store i8 0, ptr %m_isReadOnly.i118, align 8
  %arrayinit.element127 = getelementptr inbounds i8, ptr %bufferInfo119, i64 16
  %m_gpuHitResults129 = getelementptr inbounds i8, ptr %122, i64 80
  %125 = load ptr, ptr %m_gpuHitResults129, align 8
  %m_clBuffer.i119 = getelementptr inbounds i8, ptr %125, i64 24
  %126 = load ptr, ptr %m_clBuffer.i119, align 8
  store ptr %126, ptr %arrayinit.element127, align 16
  %m_isReadOnly.i120 = getelementptr inbounds i8, ptr %bufferInfo119, i64 24
  store i8 0, ptr %m_isReadOnly.i120, align 8
  %arrayinit.element133 = getelementptr inbounds i8, ptr %bufferInfo119, i64 32
  %m_firstRayRigidPairIndexPerRay135 = getelementptr inbounds i8, ptr %122, i64 88
  %127 = load ptr, ptr %m_firstRayRigidPairIndexPerRay135, align 8
  %m_clBuffer.i121 = getelementptr inbounds i8, ptr %127, i64 24
  %128 = load ptr, ptr %m_clBuffer.i121, align 8
  store ptr %128, ptr %arrayinit.element133, align 16
  %m_isReadOnly.i122 = getelementptr inbounds i8, ptr %bufferInfo119, i64 40
  store i8 0, ptr %m_isReadOnly.i122, align 8
  %arrayinit.element139 = getelementptr inbounds i8, ptr %bufferInfo119, i64 48
  %m_numRayRigidPairsPerRay141 = getelementptr inbounds i8, ptr %122, i64 96
  %129 = load ptr, ptr %m_numRayRigidPairsPerRay141, align 8
  %m_clBuffer.i123 = getelementptr inbounds i8, ptr %129, i64 24
  %130 = load ptr, ptr %m_clBuffer.i123, align 8
  store ptr %130, ptr %arrayinit.element139, align 16
  %m_isReadOnly.i124 = getelementptr inbounds i8, ptr %bufferInfo119, i64 56
  store i8 0, ptr %m_isReadOnly.i124, align 8
  %arrayinit.element145 = getelementptr inbounds i8, ptr %bufferInfo119, i64 64
  %m_bodyBufferGPU = getelementptr inbounds i8, ptr %narrowphaseData, i64 344
  %131 = load ptr, ptr %m_bodyBufferGPU, align 8
  %m_clBuffer.i125 = getelementptr inbounds i8, ptr %131, i64 24
  %132 = load ptr, ptr %m_clBuffer.i125, align 8
  store ptr %132, ptr %arrayinit.element145, align 16
  %m_isReadOnly.i126 = getelementptr inbounds i8, ptr %bufferInfo119, i64 72
  store i8 0, ptr %m_isReadOnly.i126, align 8
  %arrayinit.element149 = getelementptr inbounds i8, ptr %bufferInfo119, i64 80
  %m_collidablesGPU = getelementptr inbounds i8, ptr %narrowphaseData, i64 408
  %133 = load ptr, ptr %m_collidablesGPU, align 8
  %m_clBuffer.i127 = getelementptr inbounds i8, ptr %133, i64 24
  %134 = load ptr, ptr %m_clBuffer.i127, align 8
  store ptr %134, ptr %arrayinit.element149, align 16
  %m_isReadOnly.i128 = getelementptr inbounds i8, ptr %bufferInfo119, i64 88
  store i8 0, ptr %m_isReadOnly.i128, align 8
  %arrayinit.element153 = getelementptr inbounds i8, ptr %bufferInfo119, i64 96
  %m_convexFacesGPU = getelementptr inbounds i8, ptr %narrowphaseData, i64 280
  %135 = load ptr, ptr %m_convexFacesGPU, align 8
  %m_clBuffer.i129 = getelementptr inbounds i8, ptr %135, i64 24
  %136 = load ptr, ptr %m_clBuffer.i129, align 8
  store ptr %136, ptr %arrayinit.element153, align 16
  %m_isReadOnly.i130 = getelementptr inbounds i8, ptr %bufferInfo119, i64 104
  store i8 0, ptr %m_isReadOnly.i130, align 8
  %arrayinit.element157 = getelementptr inbounds i8, ptr %bufferInfo119, i64 112
  %m_convexPolyhedraGPU = getelementptr inbounds i8, ptr %narrowphaseData, i64 136
  %137 = load ptr, ptr %m_convexPolyhedraGPU, align 8
  %m_clBuffer.i131 = getelementptr inbounds i8, ptr %137, i64 24
  %138 = load ptr, ptr %m_clBuffer.i131, align 8
  store ptr %138, ptr %arrayinit.element157, align 16
  %m_isReadOnly.i132 = getelementptr inbounds i8, ptr %bufferInfo119, i64 120
  store i8 0, ptr %m_isReadOnly.i132, align 8
  %arrayinit.element161 = getelementptr inbounds i8, ptr %bufferInfo119, i64 128
  %m_gpuRayRigidPairs163 = getelementptr inbounds i8, ptr %122, i64 112
  %139 = load ptr, ptr %m_gpuRayRigidPairs163, align 8
  %m_clBuffer.i133 = getelementptr inbounds i8, ptr %139, i64 24
  %140 = load ptr, ptr %m_clBuffer.i133, align 8
  store ptr %140, ptr %arrayinit.element161, align 16
  %m_isReadOnly.i134 = getelementptr inbounds i8, ptr %bufferInfo119, i64 136
  store i8 0, ptr %m_isReadOnly.i134, align 8
  %m_q169 = getelementptr inbounds i8, ptr %122, i64 16
  %141 = load ptr, ptr %m_q169, align 8
  %m_raytracePairsKernel = getelementptr inbounds i8, ptr %122, i64 32
  %142 = load ptr, ptr %m_raytracePairsKernel, align 8
  invoke void @_ZN12b3LauncherCLC1EP17_cl_command_queueP10_cl_kernelPKc(ptr noundef nonnull align 8 dereferenceable(112) %launcher167, ptr noundef %141, ptr noundef %142, ptr noundef nonnull @.str.16)
          to label %invoke.cont171 unwind label %lpad123

invoke.cont171:                                   ; preds = %invoke.cont118
  invoke void @_ZN12b3LauncherCL10setBuffersEP14b3BufferInfoCLi(ptr noundef nonnull align 8 dereferenceable(112) %launcher167, ptr noundef nonnull %bufferInfo119, i32 noundef 9)
          to label %invoke.cont174 unwind label %lpad173

invoke.cont174:                                   ; preds = %invoke.cont171
  %m_enableSerialization.i135 = getelementptr inbounds i8, ptr %launcher167, i64 68
  %143 = load i8, ptr %m_enableSerialization.i135, align 4
  %144 = and i8 %143, 1
  %tobool.not.i136 = icmp eq i8 %144, 0
  br i1 %tobool.not.i136, label %if.end.i152, label %if.then.i137

if.then.i137:                                     ; preds = %invoke.cont174
  %m_idx.i138 = getelementptr inbounds i8, ptr %launcher167, i64 24
  %145 = load i32, ptr %m_idx.i138, align 8
  %m_size.i.i.i139 = getelementptr inbounds i8, ptr %launcher167, i64 36
  %146 = load i32, ptr %m_size.i.i.i139, align 4
  %m_capacity.i.i.i140 = getelementptr inbounds i8, ptr %launcher167, i64 40
  %147 = load i32, ptr %m_capacity.i.i.i140, align 8
  %cmp.i.i141 = icmp eq i32 %146, %147
  br i1 %cmp.i.i141, label %if.then.i.i156, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i142

if.then.i.i156:                                   ; preds = %if.then.i137
  %tobool.not.i.i.i158 = icmp eq i32 %146, 0
  %mul.i.i.i159 = shl nsw i32 %146, 1
  %cond.i.i.i160 = select i1 %tobool.not.i.i.i158, i32 1, i32 %mul.i.i.i159
  %cmp.i223 = icmp slt i32 %146, %cond.i.i.i160
  br i1 %cmp.i223, label %if.then.i225, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i142

if.then.i225:                                     ; preds = %if.then.i.i156
  %tobool.not.i.i226 = icmp eq i32 %cond.i.i.i160, 0
  br i1 %tobool.not.i.i226, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i254, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i227

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i227: ; preds = %if.then.i225
  %conv.i.i.i228 = sext i32 %cond.i.i.i160 to i64
  %mul.i.i.i229 = shl nsw i64 %conv.i.i.i228, 5
  %call.i.i.i257 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %mul.i.i.i229, i32 noundef 16)
          to label %call.i.i.i.noexc256 unwind label %lpad173

call.i.i.i.noexc256:                              ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i227
  %cmp3.i230 = icmp eq ptr %call.i.i.i257, null
  br i1 %cmp3.i230, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i254, label %if.then.split.i231

if.then.split.i231:                               ; preds = %call.i.i.i.noexc256
  %148 = load i32, ptr %m_size.i.i.i139, align 4
  %cmp4.i.i233 = icmp sgt i32 %148, 0
  br i1 %cmp4.i.i233, label %for.body.lr.ph.i.i245, label %if.end.i234

for.body.lr.ph.i.i245:                            ; preds = %if.then.split.i231
  %m_data.i.i246 = getelementptr inbounds i8, ptr %launcher167, i64 48
  %wide.trip.count.i.i247 = zext nneg i32 %148 to i64
  br label %for.body.i.i248

for.body.i.i248:                                  ; preds = %for.body.i.i248, %for.body.lr.ph.i.i245
  %indvars.iv.i.i249 = phi i64 [ 0, %for.body.lr.ph.i.i245 ], [ %indvars.iv.next.i.i252, %for.body.i.i248 ]
  %arrayidx.i.i250 = getelementptr inbounds %struct.b3KernelArgData, ptr %call.i.i.i257, i64 %indvars.iv.i.i249
  %149 = load ptr, ptr %m_data.i.i246, align 8
  %arrayidx3.i.i251 = getelementptr inbounds %struct.b3KernelArgData, ptr %149, i64 %indvars.iv.i.i249
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %arrayidx.i.i250, ptr noundef nonnull align 16 dereferenceable(32) %arrayidx3.i.i251, i64 32, i1 false)
  %indvars.iv.next.i.i252 = add nuw nsw i64 %indvars.iv.i.i249, 1
  %exitcond.not.i.i253 = icmp eq i64 %indvars.iv.next.i.i252, %wide.trip.count.i.i247
  br i1 %exitcond.not.i.i253, label %if.end.i234, label %for.body.i.i248, !llvm.loop !9

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i254: ; preds = %call.i.i.i.noexc256, %if.then.i225
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.24, i32 noundef 301)
          to label %.noexc258 unwind label %lpad173

.noexc258:                                        ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i254
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.25)
          to label %.noexc259 unwind label %lpad173

.noexc259:                                        ; preds = %.noexc258
  store i32 0, ptr %m_size.i.i.i139, align 4
  br label %if.end.i234

if.end.i234:                                      ; preds = %for.body.i.i248, %.noexc259, %if.then.split.i231
  %retval.0.i25.i235 = phi ptr [ null, %.noexc259 ], [ %call.i.i.i257, %if.then.split.i231 ], [ %call.i.i.i257, %for.body.i.i248 ]
  %_Count.addr.0.i236 = phi i32 [ 0, %.noexc259 ], [ %cond.i.i.i160, %if.then.split.i231 ], [ %cond.i.i.i160, %for.body.i.i248 ]
  %m_data.i20.i237 = getelementptr inbounds i8, ptr %launcher167, i64 48
  %150 = load ptr, ptr %m_data.i20.i237, align 8
  %tobool.not.i21.i238 = icmp eq ptr %150, null
  br i1 %tobool.not.i21.i238, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i243, label %if.then.i22.i239

if.then.i22.i239:                                 ; preds = %if.end.i234
  %m_ownsMemory.i.i240 = getelementptr inbounds i8, ptr %launcher167, i64 56
  %151 = load i8, ptr %m_ownsMemory.i.i240, align 8
  %152 = and i8 %151, 1
  %tobool2.not.i.i241 = icmp eq i8 %152, 0
  br i1 %tobool2.not.i.i241, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i243, label %if.then3.i.i242

if.then3.i.i242:                                  ; preds = %if.then.i22.i239
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %150)
          to label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i243 unwind label %lpad173

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i243: ; preds = %if.then3.i.i242, %if.then.i22.i239, %if.end.i234
  %m_ownsMemory.i244 = getelementptr inbounds i8, ptr %launcher167, i64 56
  store i8 1, ptr %m_ownsMemory.i244, align 8
  store ptr %retval.0.i25.i235, ptr %m_data.i20.i237, align 8
  store i32 %_Count.addr.0.i236, ptr %m_capacity.i.i.i140, align 8
  %.pre.i.i161.pre = load i32, ptr %m_size.i.i.i139, align 4
  br label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i142

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i142: ; preds = %if.then.i.i156, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i243, %if.then.i137
  %153 = phi i32 [ %146, %if.then.i137 ], [ %.pre.i.i161.pre, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i243 ], [ %146, %if.then.i.i156 ]
  %m_data.i.i143 = getelementptr inbounds i8, ptr %launcher167, i64 48
  %154 = load ptr, ptr %m_data.i.i143, align 8
  %idxprom.i.i144 = sext i32 %153 to i64
  %arrayidx.i.i145 = getelementptr inbounds %struct.b3KernelArgData, ptr %154, i64 %idxprom.i.i144
  store i32 0, ptr %arrayidx.i.i145, align 16
  %kernelArg.sroa.2.0.arrayidx.i.sroa_idx.i146 = getelementptr inbounds i8, ptr %arrayidx.i.i145, i64 4
  store i32 %145, ptr %kernelArg.sroa.2.0.arrayidx.i.sroa_idx.i146, align 4
  %kernelArg.sroa.3.0.arrayidx.i.sroa_idx.i147 = getelementptr inbounds i8, ptr %arrayidx.i.i145, i64 8
  store i32 4, ptr %kernelArg.sroa.3.0.arrayidx.i.sroa_idx.i147, align 8
  %kernelArg.sroa.42.0.arrayidx.i.sroa_idx.i148 = getelementptr inbounds i8, ptr %arrayidx.i.i145, i64 16
  store i32 %22, ptr %kernelArg.sroa.42.0.arrayidx.i.sroa_idx.i148, align 16
  %155 = load i32, ptr %m_size.i.i.i139, align 4
  %inc.i.i149 = add nsw i32 %155, 1
  store i32 %inc.i.i149, ptr %m_size.i.i.i139, align 4
  %m_serializationSizeInBytes.i150 = getelementptr inbounds i8, ptr %launcher167, i64 64
  %156 = load i32, ptr %m_serializationSizeInBytes.i150, align 8
  %add.i151 = add i32 %156, 32
  store i32 %add.i151, ptr %m_serializationSizeInBytes.i150, align 8
  br label %if.end.i152

if.end.i152:                                      ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i142, %invoke.cont174
  %157 = load ptr, ptr @__clewSetKernelArg, align 8
  %m_kernel.i153 = getelementptr inbounds i8, ptr %launcher167, i64 16
  %158 = load ptr, ptr %m_kernel.i153, align 8
  %m_idx3.i154 = getelementptr inbounds i8, ptr %launcher167, i64 24
  %159 = load i32, ptr %m_idx3.i154, align 8
  %inc.i155 = add nsw i32 %159, 1
  store i32 %inc.i155, ptr %m_idx3.i154, align 8
  %call.i164 = invoke i32 %157(ptr noundef %158, i32 noundef %159, i64 noundef 4, ptr noundef nonnull %numRays)
          to label %invoke.cont175 unwind label %lpad173

invoke.cont175:                                   ; preds = %if.end.i152
  %160 = load i32, ptr %numRays, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %gRange.i.i166)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %lRange.i.i167)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %gRange.i.i166, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %lRange.i.i167, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  store i64 64, ptr %lRange.i.i167, align 16
  %arrayidx3.i.i168 = getelementptr inbounds i8, ptr %lRange.i.i167, i64 8
  store i64 1, ptr %arrayidx3.i.i168, align 8
  %conv5.i.i169 = sext i32 %160 to i64
  %div.i.i170263 = lshr i64 %conv5.i.i169, 6
  %rem.i.i171 = and i64 %conv5.i.i169, 63
  %tobool.not.i.i172 = icmp ne i64 %rem.i.i171, 0
  %conv9.i.i173 = zext i1 %tobool.not.i.i172 to i64
  %add.i.i174 = add nuw nsw i64 %div.i.i170263, %conv9.i.i173
  %.sroa.speculated8.i.i175 = call i64 @llvm.umax.i64(i64 %add.i.i174, i64 1)
  %mul.i.i176 = shl i64 %.sroa.speculated8.i.i175, 6
  store i64 %mul.i.i176, ptr %gRange.i.i166, align 16
  %arrayidx27.i.i177 = getelementptr inbounds i8, ptr %gRange.i.i166, i64 8
  store i64 1, ptr %arrayidx27.i.i177, align 8
  %161 = load ptr, ptr @__clewEnqueueNDRangeKernel, align 8
  %m_commandQueue.i.i178 = getelementptr inbounds i8, ptr %launcher167, i64 8
  %162 = load ptr, ptr %m_commandQueue.i.i178, align 8
  %163 = load ptr, ptr %m_kernel.i153, align 8
  %call32.i.i184 = invoke i32 %161(ptr noundef %162, ptr noundef %163, i32 noundef 2, ptr noundef null, ptr noundef nonnull %gRange.i.i166, ptr noundef nonnull %lRange.i.i167, i32 noundef 0, ptr noundef null, ptr noundef null)
          to label %call32.i.i.noexc183 unwind label %lpad173

call32.i.i.noexc183:                              ; preds = %invoke.cont175
  %cmp.not.i.i180 = icmp eq i32 %call32.i.i184, 0
  br i1 %cmp.not.i.i180, label %invoke.cont176, label %if.then.i.i181

if.then.i.i181:                                   ; preds = %call32.i.i.noexc183
  %call33.i.i182 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.19, i32 noundef %call32.i.i184)
  br label %invoke.cont176

invoke.cont176:                                   ; preds = %if.then.i.i181, %call32.i.i.noexc183
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %gRange.i.i166)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %lRange.i.i167)
  %164 = load ptr, ptr @__clewFinish, align 8
  %165 = load ptr, ptr %m_data, align 8
  %m_q178 = getelementptr inbounds i8, ptr %165, i64 16
  %166 = load ptr, ptr %m_q178, align 8
  %call180 = invoke i32 %164(ptr noundef %166)
          to label %invoke.cont179 unwind label %lpad173

invoke.cont179:                                   ; preds = %invoke.cont176
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %launcher167) #19
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit187 unwind label %terminate.lpad.i186

terminate.lpad.i186:                              ; preds = %invoke.cont179
  %167 = landingpad { ptr, i32 }
          catch ptr null
  %168 = extractvalue { ptr, i32 } %167, 0
  call void @__clang_call_terminate(ptr %168) #20
  unreachable

_ZN13b3ProfileZoneD2Ev.exit187:                   ; preds = %invoke.cont179
  invoke void @b3EnterProfileZone(ptr noundef nonnull @.str.17)
          to label %invoke.cont184 unwind label %lpad

invoke.cont184:                                   ; preds = %_ZN13b3ProfileZoneD2Ev.exit187
  %169 = load ptr, ptr %m_data, align 8
  %m_gpuHitResults186 = getelementptr inbounds i8, ptr %169, i64 80
  %170 = load ptr, ptr %m_gpuHitResults186, align 8
  invoke void @_ZNK13b3OpenCLArrayI8b3RayHitE10copyToHostER20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %170, ptr noundef nonnull align 8 dereferenceable(25) %hitResults, i1 noundef zeroext true)
          to label %invoke.cont188 unwind label %lpad187

invoke.cont188:                                   ; preds = %invoke.cont184
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit191 unwind label %terminate.lpad.i190

terminate.lpad.i190:                              ; preds = %invoke.cont188
  %171 = landingpad { ptr, i32 }
          catch ptr null
  %172 = extractvalue { ptr, i32 } %171, 0
  call void @__clang_call_terminate(ptr %172) #20
  unreachable

_ZN13b3ProfileZoneD2Ev.exit191:                   ; preds = %invoke.cont188
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit193 unwind label %terminate.lpad.i192

terminate.lpad.i192:                              ; preds = %_ZN13b3ProfileZoneD2Ev.exit191
  %173 = landingpad { ptr, i32 }
          catch ptr null
  %174 = extractvalue { ptr, i32 } %173, 0
  call void @__clang_call_terminate(ptr %174) #20
  unreachable

_ZN13b3ProfileZoneD2Ev.exit193:                   ; preds = %_ZN13b3ProfileZoneD2Ev.exit191
  ret void

lpad69:                                           ; preds = %invoke.cont65
  %175 = landingpad { ptr, i32 }
          cleanup
  invoke void @b3LeaveProfileZone()
          to label %ehcleanup190 unwind label %terminate.lpad.i194

terminate.lpad.i194:                              ; preds = %lpad69
  %176 = landingpad { ptr, i32 }
          catch ptr null
  %177 = extractvalue { ptr, i32 } %176, 0
  call void @__clang_call_terminate(ptr %177) #20
  unreachable

lpad74:                                           ; preds = %invoke.cont72, %_ZN13b3ProfileZoneD2Ev.exit96
  %178 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad79:                                           ; preds = %invoke.cont85, %invoke.cont80, %invoke.cont75
  %179 = landingpad { ptr, i32 }
          cleanup
  invoke void @b3LeaveProfileZone()
          to label %ehcleanup unwind label %terminate.lpad.i196

terminate.lpad.i196:                              ; preds = %lpad79
  %180 = landingpad { ptr, i32 }
          catch ptr null
  %181 = extractvalue { ptr, i32 } %180, 0
  call void @__clang_call_terminate(ptr %181) #20
  unreachable

lpad109:                                          ; preds = %if.then3.i.i, %.noexc219, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i, %invoke.cont111, %if.end.i, %invoke.cont112, %invoke.cont108
  %182 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %launcher) #19
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad79, %lpad109, %lpad74
  %.pn = phi { ptr, i32 } [ %182, %lpad109 ], [ %178, %lpad74 ], [ %179, %lpad79 ]
  invoke void @b3LeaveProfileZone()
          to label %ehcleanup190 unwind label %terminate.lpad.i198

terminate.lpad.i198:                              ; preds = %ehcleanup
  %183 = landingpad { ptr, i32 }
          catch ptr null
  %184 = extractvalue { ptr, i32 } %183, 0
  call void @__clang_call_terminate(ptr %184) #20
  unreachable

lpad123:                                          ; preds = %invoke.cont118
  %185 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup182

lpad173:                                          ; preds = %if.then3.i.i242, %.noexc258, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i254, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i227, %invoke.cont175, %if.end.i152, %invoke.cont176, %invoke.cont171
  %186 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %launcher167) #19
  br label %ehcleanup182

ehcleanup182:                                     ; preds = %lpad173, %lpad123
  %.pn9 = phi { ptr, i32 } [ %186, %lpad173 ], [ %185, %lpad123 ]
  invoke void @b3LeaveProfileZone()
          to label %ehcleanup190 unwind label %terminate.lpad.i200

terminate.lpad.i200:                              ; preds = %ehcleanup182
  %187 = landingpad { ptr, i32 }
          catch ptr null
  %188 = extractvalue { ptr, i32 } %187, 0
  call void @__clang_call_terminate(ptr %188) #20
  unreachable

lpad187:                                          ; preds = %invoke.cont184
  %189 = landingpad { ptr, i32 }
          cleanup
  invoke void @b3LeaveProfileZone()
          to label %ehcleanup190 unwind label %terminate.lpad.i202

terminate.lpad.i202:                              ; preds = %lpad187
  %190 = landingpad { ptr, i32 }
          catch ptr null
  %191 = extractvalue { ptr, i32 } %190, 0
  call void @__clang_call_terminate(ptr %191) #20
  unreachable

ehcleanup190:                                     ; preds = %lpad187, %ehcleanup182, %ehcleanup, %lpad69, %lpad3, %lpad
  %.pn11 = phi { ptr, i32 } [ %63, %lpad ], [ %64, %lpad3 ], [ %175, %lpad69 ], [ %.pn, %ehcleanup ], [ %.pn9, %ehcleanup182 ], [ %189, %lpad187 ]
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit205 unwind label %terminate.lpad.i204

terminate.lpad.i204:                              ; preds = %ehcleanup190
  %192 = landingpad { ptr, i32 }
          catch ptr null
  %193 = extractvalue { ptr, i32 } %192, 0
  call void @__clang_call_terminate(ptr %193) #20
  unreachable

_ZN13b3ProfileZoneD2Ev.exit205:                   ; preds = %ehcleanup190
  resume { ptr, i32 } %.pn11
}

declare void @_ZN22b3GpuParallelLinearBvh5buildERK13b3OpenCLArrayI9b3SapAabbERKS0_IiES7_(ptr noundef nonnull align 8 dereferenceable(1096), ptr noundef nonnull align 8 dereferenceable(50), ptr noundef nonnull align 8 dereferenceable(50), ptr noundef nonnull align 8 dereferenceable(50)) local_unnamed_addr #2

declare void @_ZN22b3GpuParallelLinearBvh23testRaysAgainstBvhAabbsERK13b3OpenCLArrayI9b3RayInfoERS0_IiERS0_I6b3Int2E(ptr noundef nonnull align 8 dereferenceable(1096), ptr noundef nonnull align 8 dereferenceable(50), ptr noundef nonnull align 8 dereferenceable(50), ptr noundef nonnull align 8 dereferenceable(50)) local_unnamed_addr #2

declare void @_ZN15b3RadixSort32CL7executeER13b3OpenCLArrayI10b3SortDataEi(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(50), i32 noundef) local_unnamed_addr #2

declare void @_ZN8b3FillCL7executeER13b3OpenCLArrayIiEiii(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(50), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN12b3LauncherCLC1EP17_cl_command_queueP10_cl_kernelPKc(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #2

declare void @_ZN12b3LauncherCL10setBuffersEP14b3BufferInfoCLi(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK13b3OpenCLArrayI8b3RayHitE10copyToHostER20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %this, ptr noundef nonnull align 8 dereferenceable(25) %destArray, i1 noundef zeroext %waitForCompletion) local_unnamed_addr #0 comdat align 2 {
entry:
  %m_size.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i64, ptr %m_size.i, align 8
  %conv = trunc i64 %0 to i32
  %m_size.i.i = getelementptr inbounds i8, ptr %destArray, i64 4
  %1 = load i32, ptr %m_size.i.i, align 4
  %cmp4.i = icmp slt i32 %1, %conv
  br i1 %cmp4.i, label %for.body9.lr.ph.i, label %_ZN20b3AlignedObjectArrayI8b3RayHitE6resizeEiRKS0_.exit

for.body9.lr.ph.i:                                ; preds = %entry
  tail call void @_ZN20b3AlignedObjectArrayI8b3RayHitE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %destArray, i32 noundef %conv)
  %m_data10.i = getelementptr inbounds i8, ptr %destArray, i64 16
  %2 = sext i32 %1 to i64
  %sext = shl i64 %0, 32
  %wide.trip.count.i = ashr exact i64 %sext, 32
  br label %for.body9.i

for.body9.i:                                      ; preds = %for.body9.i, %for.body9.lr.ph.i
  %indvars.iv.i = phi i64 [ %2, %for.body9.lr.ph.i ], [ %indvars.iv.next.i, %for.body9.i ]
  %3 = load ptr, ptr %m_data10.i, align 8
  %arrayidx12.i = getelementptr inbounds %struct.b3RayHit, ptr %3, i64 %indvars.iv.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %arrayidx12.i, i8 0, i64 48, i1 false)
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN20b3AlignedObjectArrayI8b3RayHitE6resizeEiRKS0_.exit, label %for.body9.i, !llvm.loop !10

_ZN20b3AlignedObjectArrayI8b3RayHitE6resizeEiRKS0_.exit: ; preds = %for.body9.i, %entry
  store i32 %conv, ptr %m_size.i.i, align 4
  %4 = load i64, ptr %m_size.i, align 8
  %tobool.not = icmp eq i64 %4, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZN20b3AlignedObjectArrayI8b3RayHitE6resizeEiRKS0_.exit
  %m_capacity.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %5 = load i64, ptr %m_capacity.i.i, align 8
  %cmp.not.i = icmp ugt i64 %4, %5
  br i1 %cmp.not.i, label %do.body.i, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %m_data.i = getelementptr inbounds i8, ptr %destArray, i64 16
  %6 = load ptr, ptr %m_data.i, align 8
  %7 = load ptr, ptr @__clewEnqueueReadBuffer, align 8
  %m_commandQueue.i = getelementptr inbounds i8, ptr %this, i64 40
  %8 = load ptr, ptr %m_commandQueue.i, align 8
  %m_clBuffer.i = getelementptr inbounds i8, ptr %this, i64 24
  %9 = load ptr, ptr %m_clBuffer.i, align 8
  %mul2.i = mul i64 %4, 48
  %call3.i = tail call i32 %7(ptr noundef %8, ptr noundef %9, i32 noundef 0, i64 noundef 0, i64 noundef %mul2.i, ptr noundef %6, i32 noundef 0, ptr noundef null, ptr noundef null)
  br i1 %waitForCompletion, label %if.then4.i, label %if.end

if.then4.i:                                       ; preds = %if.then.i
  %10 = load ptr, ptr @__clewFinish, align 8
  %11 = load ptr, ptr %m_commandQueue.i, align 8
  %call6.i = tail call i32 %10(ptr noundef %11)
  br label %if.end

do.body.i:                                        ; preds = %if.then
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21, i32 noundef 285)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.26)
  br label %if.end

if.end:                                           ; preds = %do.body.i, %if.then4.i, %if.then.i, %_ZN20b3AlignedObjectArrayI8b3RayHitE6resizeEiRKS0_.exit
  ret void
}

declare ptr @b3OpenCLUtils_compileCLProgramFromString(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare ptr @b3OpenCLUtils_compileCLKernelFromString(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sqrtf(float noundef) local_unnamed_addr #12

declare void @b3EnterProfileZone(ptr noundef) local_unnamed_addr #2

declare void @b3LeaveProfileZone() local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN13b3OpenCLArrayI9b3RayInfoE7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %this, i64 noundef %_Count, i1 noundef zeroext %copyOldContents) local_unnamed_addr #0 comdat align 2 {
entry:
  %ciErrNum = alloca i32, align 4
  %m_capacity.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load i64, ptr %m_capacity.i, align 8
  %cmp = icmp ult i64 %0, %_Count
  br i1 %cmp, label %if.then, label %if.end14

if.then:                                          ; preds = %entry
  %m_allowGrowingCapacity = getelementptr inbounds i8, ptr %this, i64 49
  %1 = load i8, ptr %m_allowGrowingCapacity, align 1
  %2 = and i8 %1, 1
  %tobool.not = icmp eq i8 %2, 0
  br i1 %tobool.not, label %if.else, label %if.then2

if.then2:                                         ; preds = %if.then
  %mul = shl i64 %_Count, 5
  %3 = load ptr, ptr @__clewCreateBuffer, align 8
  %m_clContext = getelementptr inbounds i8, ptr %this, i64 32
  %4 = load ptr, ptr %m_clContext, align 8
  %call3 = call ptr %3(ptr noundef %4, i64 noundef 1, i64 noundef %mul, ptr noundef null, ptr noundef nonnull %ciErrNum)
  %5 = load i32, ptr %ciErrNum, align 4
  %cmp4.not.not = icmp eq i32 %5, 0
  br i1 %cmp4.not.not, label %if.end, label %if.end.thread

if.end.thread:                                    ; preds = %if.then2
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21, i32 noundef 166)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.22)
  br label %if.end12

if.end:                                           ; preds = %if.then2
  br i1 %copyOldContents, label %if.then9, label %if.end12

if.then9:                                         ; preds = %if.end
  %m_size.i = getelementptr inbounds i8, ptr %this, i64 8
  %6 = load i64, ptr %m_size.i, align 8
  %cmp.i = icmp eq i64 %6, 0
  br i1 %cmp.i, label %if.end12, label %if.end.i

if.end.i:                                         ; preds = %if.then9
  %7 = load ptr, ptr @__clewEnqueueCopyBuffer, align 8
  %m_commandQueue.i = getelementptr inbounds i8, ptr %this, i64 40
  %8 = load ptr, ptr %m_commandQueue.i, align 8
  %m_clBuffer.i = getelementptr inbounds i8, ptr %this, i64 24
  %9 = load ptr, ptr %m_clBuffer.i, align 8
  %mul3.i = shl i64 %6, 5
  %call.i = call i32 %7(ptr noundef %8, ptr noundef %9, ptr noundef %call3, i64 noundef 0, i64 noundef 0, i64 noundef %mul3.i, i32 noundef 0, ptr noundef null, ptr noundef null)
  br label %if.end12

if.end12:                                         ; preds = %if.end.i, %if.then9, %if.end.thread, %if.end
  %_Count.addr.023 = phi i64 [ 0, %if.end.thread ], [ %_Count, %if.end ], [ %_Count, %if.then9 ], [ %_Count, %if.end.i ]
  %m_clBuffer.i5 = getelementptr inbounds i8, ptr %this, i64 24
  %10 = load ptr, ptr %m_clBuffer.i5, align 8
  %tobool.not.i = icmp eq ptr %10, null
  br i1 %tobool.not.i, label %_ZN13b3OpenCLArrayI9b3RayInfoE10deallocateEv.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end12
  %m_ownsMemory.i = getelementptr inbounds i8, ptr %this, i64 48
  %11 = load i8, ptr %m_ownsMemory.i, align 8
  %12 = and i8 %11, 1
  %tobool2.not.i = icmp eq i8 %12, 0
  br i1 %tobool2.not.i, label %_ZN13b3OpenCLArrayI9b3RayInfoE10deallocateEv.exit, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %13 = load ptr, ptr @__clewReleaseMemObject, align 8
  %call.i6 = call i32 %13(ptr noundef nonnull %10)
  br label %_ZN13b3OpenCLArrayI9b3RayInfoE10deallocateEv.exit

_ZN13b3OpenCLArrayI9b3RayInfoE10deallocateEv.exit: ; preds = %if.end12, %land.lhs.true.i, %if.then.i
  store ptr %call3, ptr %m_clBuffer.i5, align 8
  store i64 %_Count.addr.023, ptr %m_capacity.i, align 8
  br label %if.end14

if.else:                                          ; preds = %if.then
  %m_clBuffer.i9 = getelementptr inbounds i8, ptr %this, i64 24
  %14 = load ptr, ptr %m_clBuffer.i9, align 8
  %tobool.not.i10 = icmp eq ptr %14, null
  br i1 %tobool.not.i10, label %_ZN13b3OpenCLArrayI9b3RayInfoE10deallocateEv.exit18, label %land.lhs.true.i11

land.lhs.true.i11:                                ; preds = %if.else
  %m_ownsMemory.i12 = getelementptr inbounds i8, ptr %this, i64 48
  %15 = load i8, ptr %m_ownsMemory.i12, align 8
  %16 = and i8 %15, 1
  %tobool2.not.i13 = icmp eq i8 %16, 0
  br i1 %tobool2.not.i13, label %_ZN13b3OpenCLArrayI9b3RayInfoE10deallocateEv.exit18, label %if.then.i14

if.then.i14:                                      ; preds = %land.lhs.true.i11
  %17 = load ptr, ptr @__clewReleaseMemObject, align 8
  %call.i15 = tail call i32 %17(ptr noundef nonnull %14)
  br label %_ZN13b3OpenCLArrayI9b3RayInfoE10deallocateEv.exit18

_ZN13b3OpenCLArrayI9b3RayInfoE10deallocateEv.exit18: ; preds = %if.else, %land.lhs.true.i11, %if.then.i14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_capacity.i, i8 0, i64 16, i1 false)
  br label %if.end14

if.end14:                                         ; preds = %_ZN13b3OpenCLArrayI9b3RayInfoE10deallocateEv.exit, %_ZN13b3OpenCLArrayI9b3RayInfoE10deallocateEv.exit18, %entry
  %result.1 = phi i1 [ %cmp4.not.not, %_ZN13b3OpenCLArrayI9b3RayInfoE10deallocateEv.exit ], [ false, %_ZN13b3OpenCLArrayI9b3RayInfoE10deallocateEv.exit18 ], [ true, %entry ]
  ret i1 %result.1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI9b3RayInfoED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV13b3OpenCLArrayI9b3RayInfoE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_clBuffer.i = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load ptr, ptr %m_clBuffer.i, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %entry
  %m_ownsMemory.i = getelementptr inbounds i8, ptr %this, i64 48
  %1 = load i8, ptr %m_ownsMemory.i, align 8
  %2 = and i8 %1, 1
  %tobool2.not.i = icmp eq i8 %2, 0
  br i1 %tobool2.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %3 = load ptr, ptr @__clewReleaseMemObject, align 8
  %call.i1 = invoke i32 %3(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %land.lhs.true.i, %entry, %if.then.i
  %m_size = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_size, i8 0, i64 24, i1 false)
  ret void

terminate.lpad:                                   ; preds = %if.then.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI9b3RayInfoED0Ev(ptr noundef nonnull align 8 dereferenceable(50) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV13b3OpenCLArrayI9b3RayInfoE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_clBuffer.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load ptr, ptr %m_clBuffer.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN13b3OpenCLArrayI9b3RayInfoED2Ev.exit, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %entry
  %m_ownsMemory.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %1 = load i8, ptr %m_ownsMemory.i.i, align 8
  %2 = and i8 %1, 1
  %tobool2.not.i.i = icmp eq i8 %2, 0
  br i1 %tobool2.not.i.i, label %_ZN13b3OpenCLArrayI9b3RayInfoED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  %3 = load ptr, ptr @__clewReleaseMemObject, align 8
  %call.i1.i = invoke i32 %3(ptr noundef nonnull %0)
          to label %_ZN13b3OpenCLArrayI9b3RayInfoED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #20
  unreachable

_ZN13b3OpenCLArrayI9b3RayInfoED2Ev.exit:          ; preds = %entry, %land.lhs.true.i.i, %if.then.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

declare void @b3OutputErrorMessageVarArgsInternal(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN13b3OpenCLArrayI8b3RayHitE7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %this, i64 noundef %_Count, i1 noundef zeroext %copyOldContents) local_unnamed_addr #0 comdat align 2 {
entry:
  %ciErrNum = alloca i32, align 4
  %m_capacity.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load i64, ptr %m_capacity.i, align 8
  %cmp = icmp ult i64 %0, %_Count
  br i1 %cmp, label %if.then, label %if.end14

if.then:                                          ; preds = %entry
  %m_allowGrowingCapacity = getelementptr inbounds i8, ptr %this, i64 49
  %1 = load i8, ptr %m_allowGrowingCapacity, align 1
  %2 = and i8 %1, 1
  %tobool.not = icmp eq i8 %2, 0
  br i1 %tobool.not, label %if.else, label %if.then2

if.then2:                                         ; preds = %if.then
  %mul = mul i64 %_Count, 48
  %3 = load ptr, ptr @__clewCreateBuffer, align 8
  %m_clContext = getelementptr inbounds i8, ptr %this, i64 32
  %4 = load ptr, ptr %m_clContext, align 8
  %call3 = call ptr %3(ptr noundef %4, i64 noundef 1, i64 noundef %mul, ptr noundef null, ptr noundef nonnull %ciErrNum)
  %5 = load i32, ptr %ciErrNum, align 4
  %cmp4.not.not = icmp eq i32 %5, 0
  br i1 %cmp4.not.not, label %if.end, label %if.end.thread

if.end.thread:                                    ; preds = %if.then2
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21, i32 noundef 166)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.22)
  br label %if.end12

if.end:                                           ; preds = %if.then2
  br i1 %copyOldContents, label %if.then9, label %if.end12

if.then9:                                         ; preds = %if.end
  %m_size.i = getelementptr inbounds i8, ptr %this, i64 8
  %6 = load i64, ptr %m_size.i, align 8
  %cmp.i = icmp eq i64 %6, 0
  br i1 %cmp.i, label %if.end12, label %if.end.i

if.end.i:                                         ; preds = %if.then9
  %7 = load ptr, ptr @__clewEnqueueCopyBuffer, align 8
  %m_commandQueue.i = getelementptr inbounds i8, ptr %this, i64 40
  %8 = load ptr, ptr %m_commandQueue.i, align 8
  %m_clBuffer.i = getelementptr inbounds i8, ptr %this, i64 24
  %9 = load ptr, ptr %m_clBuffer.i, align 8
  %mul3.i = mul i64 %6, 48
  %call.i = call i32 %7(ptr noundef %8, ptr noundef %9, ptr noundef %call3, i64 noundef 0, i64 noundef 0, i64 noundef %mul3.i, i32 noundef 0, ptr noundef null, ptr noundef null)
  br label %if.end12

if.end12:                                         ; preds = %if.end.i, %if.then9, %if.end.thread, %if.end
  %_Count.addr.023 = phi i64 [ 0, %if.end.thread ], [ %_Count, %if.end ], [ %_Count, %if.then9 ], [ %_Count, %if.end.i ]
  %m_clBuffer.i5 = getelementptr inbounds i8, ptr %this, i64 24
  %10 = load ptr, ptr %m_clBuffer.i5, align 8
  %tobool.not.i = icmp eq ptr %10, null
  br i1 %tobool.not.i, label %_ZN13b3OpenCLArrayI8b3RayHitE10deallocateEv.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end12
  %m_ownsMemory.i = getelementptr inbounds i8, ptr %this, i64 48
  %11 = load i8, ptr %m_ownsMemory.i, align 8
  %12 = and i8 %11, 1
  %tobool2.not.i = icmp eq i8 %12, 0
  br i1 %tobool2.not.i, label %_ZN13b3OpenCLArrayI8b3RayHitE10deallocateEv.exit, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %13 = load ptr, ptr @__clewReleaseMemObject, align 8
  %call.i6 = call i32 %13(ptr noundef nonnull %10)
  br label %_ZN13b3OpenCLArrayI8b3RayHitE10deallocateEv.exit

_ZN13b3OpenCLArrayI8b3RayHitE10deallocateEv.exit: ; preds = %if.end12, %land.lhs.true.i, %if.then.i
  store ptr %call3, ptr %m_clBuffer.i5, align 8
  store i64 %_Count.addr.023, ptr %m_capacity.i, align 8
  br label %if.end14

if.else:                                          ; preds = %if.then
  %m_clBuffer.i9 = getelementptr inbounds i8, ptr %this, i64 24
  %14 = load ptr, ptr %m_clBuffer.i9, align 8
  %tobool.not.i10 = icmp eq ptr %14, null
  br i1 %tobool.not.i10, label %_ZN13b3OpenCLArrayI8b3RayHitE10deallocateEv.exit18, label %land.lhs.true.i11

land.lhs.true.i11:                                ; preds = %if.else
  %m_ownsMemory.i12 = getelementptr inbounds i8, ptr %this, i64 48
  %15 = load i8, ptr %m_ownsMemory.i12, align 8
  %16 = and i8 %15, 1
  %tobool2.not.i13 = icmp eq i8 %16, 0
  br i1 %tobool2.not.i13, label %_ZN13b3OpenCLArrayI8b3RayHitE10deallocateEv.exit18, label %if.then.i14

if.then.i14:                                      ; preds = %land.lhs.true.i11
  %17 = load ptr, ptr @__clewReleaseMemObject, align 8
  %call.i15 = tail call i32 %17(ptr noundef nonnull %14)
  br label %_ZN13b3OpenCLArrayI8b3RayHitE10deallocateEv.exit18

_ZN13b3OpenCLArrayI8b3RayHitE10deallocateEv.exit18: ; preds = %if.else, %land.lhs.true.i11, %if.then.i14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_capacity.i, i8 0, i64 16, i1 false)
  br label %if.end14

if.end14:                                         ; preds = %_ZN13b3OpenCLArrayI8b3RayHitE10deallocateEv.exit, %_ZN13b3OpenCLArrayI8b3RayHitE10deallocateEv.exit18, %entry
  %result.1 = phi i1 [ %cmp4.not.not, %_ZN13b3OpenCLArrayI8b3RayHitE10deallocateEv.exit ], [ false, %_ZN13b3OpenCLArrayI8b3RayHitE10deallocateEv.exit18 ], [ true, %entry ]
  ret i1 %result.1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI8b3RayHitED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV13b3OpenCLArrayI8b3RayHitE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_clBuffer.i = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load ptr, ptr %m_clBuffer.i, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %entry
  %m_ownsMemory.i = getelementptr inbounds i8, ptr %this, i64 48
  %1 = load i8, ptr %m_ownsMemory.i, align 8
  %2 = and i8 %1, 1
  %tobool2.not.i = icmp eq i8 %2, 0
  br i1 %tobool2.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %3 = load ptr, ptr @__clewReleaseMemObject, align 8
  %call.i1 = invoke i32 %3(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %land.lhs.true.i, %entry, %if.then.i
  %m_size = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_size, i8 0, i64 24, i1 false)
  ret void

terminate.lpad:                                   ; preds = %if.then.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI8b3RayHitED0Ev(ptr noundef nonnull align 8 dereferenceable(50) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV13b3OpenCLArrayI8b3RayHitE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_clBuffer.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load ptr, ptr %m_clBuffer.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN13b3OpenCLArrayI8b3RayHitED2Ev.exit, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %entry
  %m_ownsMemory.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %1 = load i8, ptr %m_ownsMemory.i.i, align 8
  %2 = and i8 %1, 1
  %tobool2.not.i.i = icmp eq i8 %2, 0
  br i1 %tobool2.not.i.i, label %_ZN13b3OpenCLArrayI8b3RayHitED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  %3 = load ptr, ptr @__clewReleaseMemObject, align 8
  %call.i1.i = invoke i32 %3(ptr noundef nonnull %0)
          to label %_ZN13b3OpenCLArrayI8b3RayHitED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #20
  unreachable

_ZN13b3OpenCLArrayI8b3RayHitED2Ev.exit:           ; preds = %entry, %land.lhs.true.i.i, %if.then.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN13b3OpenCLArrayIiE7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %this, i64 noundef %_Count, i1 noundef zeroext %copyOldContents) local_unnamed_addr #0 comdat align 2 {
entry:
  %ciErrNum = alloca i32, align 4
  %m_capacity.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load i64, ptr %m_capacity.i, align 8
  %cmp = icmp ult i64 %0, %_Count
  br i1 %cmp, label %if.then, label %if.end14

if.then:                                          ; preds = %entry
  %m_allowGrowingCapacity = getelementptr inbounds i8, ptr %this, i64 49
  %1 = load i8, ptr %m_allowGrowingCapacity, align 1
  %2 = and i8 %1, 1
  %tobool.not = icmp eq i8 %2, 0
  br i1 %tobool.not, label %if.else, label %if.then2

if.then2:                                         ; preds = %if.then
  %mul = shl i64 %_Count, 2
  %3 = load ptr, ptr @__clewCreateBuffer, align 8
  %m_clContext = getelementptr inbounds i8, ptr %this, i64 32
  %4 = load ptr, ptr %m_clContext, align 8
  %call3 = call ptr %3(ptr noundef %4, i64 noundef 1, i64 noundef %mul, ptr noundef null, ptr noundef nonnull %ciErrNum)
  %5 = load i32, ptr %ciErrNum, align 4
  %cmp4.not.not = icmp eq i32 %5, 0
  br i1 %cmp4.not.not, label %if.end, label %if.end.thread

if.end.thread:                                    ; preds = %if.then2
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21, i32 noundef 166)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.22)
  br label %if.end12

if.end:                                           ; preds = %if.then2
  br i1 %copyOldContents, label %if.then9, label %if.end12

if.then9:                                         ; preds = %if.end
  %m_size.i = getelementptr inbounds i8, ptr %this, i64 8
  %6 = load i64, ptr %m_size.i, align 8
  %cmp.i = icmp eq i64 %6, 0
  br i1 %cmp.i, label %if.end12, label %if.end.i

if.end.i:                                         ; preds = %if.then9
  %7 = load ptr, ptr @__clewEnqueueCopyBuffer, align 8
  %m_commandQueue.i = getelementptr inbounds i8, ptr %this, i64 40
  %8 = load ptr, ptr %m_commandQueue.i, align 8
  %m_clBuffer.i = getelementptr inbounds i8, ptr %this, i64 24
  %9 = load ptr, ptr %m_clBuffer.i, align 8
  %mul3.i = shl i64 %6, 2
  %call.i = call i32 %7(ptr noundef %8, ptr noundef %9, ptr noundef %call3, i64 noundef 0, i64 noundef 0, i64 noundef %mul3.i, i32 noundef 0, ptr noundef null, ptr noundef null)
  br label %if.end12

if.end12:                                         ; preds = %if.end.i, %if.then9, %if.end.thread, %if.end
  %_Count.addr.023 = phi i64 [ 0, %if.end.thread ], [ %_Count, %if.end ], [ %_Count, %if.then9 ], [ %_Count, %if.end.i ]
  %m_clBuffer.i5 = getelementptr inbounds i8, ptr %this, i64 24
  %10 = load ptr, ptr %m_clBuffer.i5, align 8
  %tobool.not.i = icmp eq ptr %10, null
  br i1 %tobool.not.i, label %_ZN13b3OpenCLArrayIiE10deallocateEv.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end12
  %m_ownsMemory.i = getelementptr inbounds i8, ptr %this, i64 48
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
  %m_clBuffer.i9 = getelementptr inbounds i8, ptr %this, i64 24
  %14 = load ptr, ptr %m_clBuffer.i9, align 8
  %tobool.not.i10 = icmp eq ptr %14, null
  br i1 %tobool.not.i10, label %_ZN13b3OpenCLArrayIiE10deallocateEv.exit18, label %land.lhs.true.i11

land.lhs.true.i11:                                ; preds = %if.else
  %m_ownsMemory.i12 = getelementptr inbounds i8, ptr %this, i64 48
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
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV13b3OpenCLArrayIiE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_clBuffer.i = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load ptr, ptr %m_clBuffer.i, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %entry
  %m_ownsMemory.i = getelementptr inbounds i8, ptr %this, i64 48
  %1 = load i8, ptr %m_ownsMemory.i, align 8
  %2 = and i8 %1, 1
  %tobool2.not.i = icmp eq i8 %2, 0
  br i1 %tobool2.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %3 = load ptr, ptr @__clewReleaseMemObject, align 8
  %call.i1 = invoke i32 %3(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %land.lhs.true.i, %entry, %if.then.i
  %m_size = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_size, i8 0, i64 24, i1 false)
  ret void

terminate.lpad:                                   ; preds = %if.then.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayIiED0Ev(ptr noundef nonnull align 8 dereferenceable(50) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV13b3OpenCLArrayIiE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_clBuffer.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load ptr, ptr %m_clBuffer.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN13b3OpenCLArrayIiED2Ev.exit, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %entry
  %m_ownsMemory.i.i = getelementptr inbounds i8, ptr %this, i64 48
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
  tail call void @__clang_call_terminate(ptr %5) #20
  unreachable

_ZN13b3OpenCLArrayIiED2Ev.exit:                   ; preds = %entry, %land.lhs.true.i.i, %if.then.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN13b3OpenCLArrayI6b3Int2E7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %this, i64 noundef %_Count, i1 noundef zeroext %copyOldContents) local_unnamed_addr #0 comdat align 2 {
entry:
  %ciErrNum = alloca i32, align 4
  %m_capacity.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load i64, ptr %m_capacity.i, align 8
  %cmp = icmp ult i64 %0, %_Count
  br i1 %cmp, label %if.then, label %if.end14

if.then:                                          ; preds = %entry
  %m_allowGrowingCapacity = getelementptr inbounds i8, ptr %this, i64 49
  %1 = load i8, ptr %m_allowGrowingCapacity, align 1
  %2 = and i8 %1, 1
  %tobool.not = icmp eq i8 %2, 0
  br i1 %tobool.not, label %if.else, label %if.then2

if.then2:                                         ; preds = %if.then
  %mul = shl i64 %_Count, 3
  %3 = load ptr, ptr @__clewCreateBuffer, align 8
  %m_clContext = getelementptr inbounds i8, ptr %this, i64 32
  %4 = load ptr, ptr %m_clContext, align 8
  %call3 = call ptr %3(ptr noundef %4, i64 noundef 1, i64 noundef %mul, ptr noundef null, ptr noundef nonnull %ciErrNum)
  %5 = load i32, ptr %ciErrNum, align 4
  %cmp4.not.not = icmp eq i32 %5, 0
  br i1 %cmp4.not.not, label %if.end, label %if.end.thread

if.end.thread:                                    ; preds = %if.then2
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21, i32 noundef 166)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.22)
  br label %if.end12

if.end:                                           ; preds = %if.then2
  br i1 %copyOldContents, label %if.then9, label %if.end12

if.then9:                                         ; preds = %if.end
  %m_size.i = getelementptr inbounds i8, ptr %this, i64 8
  %6 = load i64, ptr %m_size.i, align 8
  %cmp.i = icmp eq i64 %6, 0
  br i1 %cmp.i, label %if.end12, label %if.end.i

if.end.i:                                         ; preds = %if.then9
  %7 = load ptr, ptr @__clewEnqueueCopyBuffer, align 8
  %m_commandQueue.i = getelementptr inbounds i8, ptr %this, i64 40
  %8 = load ptr, ptr %m_commandQueue.i, align 8
  %m_clBuffer.i = getelementptr inbounds i8, ptr %this, i64 24
  %9 = load ptr, ptr %m_clBuffer.i, align 8
  %mul3.i = shl i64 %6, 3
  %call.i = call i32 %7(ptr noundef %8, ptr noundef %9, ptr noundef %call3, i64 noundef 0, i64 noundef 0, i64 noundef %mul3.i, i32 noundef 0, ptr noundef null, ptr noundef null)
  br label %if.end12

if.end12:                                         ; preds = %if.end.i, %if.then9, %if.end.thread, %if.end
  %_Count.addr.023 = phi i64 [ 0, %if.end.thread ], [ %_Count, %if.end ], [ %_Count, %if.then9 ], [ %_Count, %if.end.i ]
  %m_clBuffer.i5 = getelementptr inbounds i8, ptr %this, i64 24
  %10 = load ptr, ptr %m_clBuffer.i5, align 8
  %tobool.not.i = icmp eq ptr %10, null
  br i1 %tobool.not.i, label %_ZN13b3OpenCLArrayI6b3Int2E10deallocateEv.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end12
  %m_ownsMemory.i = getelementptr inbounds i8, ptr %this, i64 48
  %11 = load i8, ptr %m_ownsMemory.i, align 8
  %12 = and i8 %11, 1
  %tobool2.not.i = icmp eq i8 %12, 0
  br i1 %tobool2.not.i, label %_ZN13b3OpenCLArrayI6b3Int2E10deallocateEv.exit, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %13 = load ptr, ptr @__clewReleaseMemObject, align 8
  %call.i6 = call i32 %13(ptr noundef nonnull %10)
  br label %_ZN13b3OpenCLArrayI6b3Int2E10deallocateEv.exit

_ZN13b3OpenCLArrayI6b3Int2E10deallocateEv.exit:   ; preds = %if.end12, %land.lhs.true.i, %if.then.i
  store ptr %call3, ptr %m_clBuffer.i5, align 8
  store i64 %_Count.addr.023, ptr %m_capacity.i, align 8
  br label %if.end14

if.else:                                          ; preds = %if.then
  %m_clBuffer.i9 = getelementptr inbounds i8, ptr %this, i64 24
  %14 = load ptr, ptr %m_clBuffer.i9, align 8
  %tobool.not.i10 = icmp eq ptr %14, null
  br i1 %tobool.not.i10, label %_ZN13b3OpenCLArrayI6b3Int2E10deallocateEv.exit18, label %land.lhs.true.i11

land.lhs.true.i11:                                ; preds = %if.else
  %m_ownsMemory.i12 = getelementptr inbounds i8, ptr %this, i64 48
  %15 = load i8, ptr %m_ownsMemory.i12, align 8
  %16 = and i8 %15, 1
  %tobool2.not.i13 = icmp eq i8 %16, 0
  br i1 %tobool2.not.i13, label %_ZN13b3OpenCLArrayI6b3Int2E10deallocateEv.exit18, label %if.then.i14

if.then.i14:                                      ; preds = %land.lhs.true.i11
  %17 = load ptr, ptr @__clewReleaseMemObject, align 8
  %call.i15 = tail call i32 %17(ptr noundef nonnull %14)
  br label %_ZN13b3OpenCLArrayI6b3Int2E10deallocateEv.exit18

_ZN13b3OpenCLArrayI6b3Int2E10deallocateEv.exit18: ; preds = %if.else, %land.lhs.true.i11, %if.then.i14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_capacity.i, i8 0, i64 16, i1 false)
  br label %if.end14

if.end14:                                         ; preds = %_ZN13b3OpenCLArrayI6b3Int2E10deallocateEv.exit, %_ZN13b3OpenCLArrayI6b3Int2E10deallocateEv.exit18, %entry
  %result.1 = phi i1 [ %cmp4.not.not, %_ZN13b3OpenCLArrayI6b3Int2E10deallocateEv.exit ], [ false, %_ZN13b3OpenCLArrayI6b3Int2E10deallocateEv.exit18 ], [ true, %entry ]
  ret i1 %result.1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI6b3Int2ED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV13b3OpenCLArrayI6b3Int2E, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_clBuffer.i = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load ptr, ptr %m_clBuffer.i, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %entry
  %m_ownsMemory.i = getelementptr inbounds i8, ptr %this, i64 48
  %1 = load i8, ptr %m_ownsMemory.i, align 8
  %2 = and i8 %1, 1
  %tobool2.not.i = icmp eq i8 %2, 0
  br i1 %tobool2.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %3 = load ptr, ptr @__clewReleaseMemObject, align 8
  %call.i1 = invoke i32 %3(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %land.lhs.true.i, %entry, %if.then.i
  %m_size = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_size, i8 0, i64 24, i1 false)
  ret void

terminate.lpad:                                   ; preds = %if.then.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI6b3Int2ED0Ev(ptr noundef nonnull align 8 dereferenceable(50) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV13b3OpenCLArrayI6b3Int2E, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_clBuffer.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load ptr, ptr %m_clBuffer.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN13b3OpenCLArrayI6b3Int2ED2Ev.exit, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %entry
  %m_ownsMemory.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %1 = load i8, ptr %m_ownsMemory.i.i, align 8
  %2 = and i8 %1, 1
  %tobool2.not.i.i = icmp eq i8 %2, 0
  br i1 %tobool2.not.i.i, label %_ZN13b3OpenCLArrayI6b3Int2ED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  %3 = load ptr, ptr @__clewReleaseMemObject, align 8
  %call.i1.i = invoke i32 %3(ptr noundef nonnull %0)
          to label %_ZN13b3OpenCLArrayI6b3Int2ED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #20
  unreachable

_ZN13b3OpenCLArrayI6b3Int2ED2Ev.exit:             ; preds = %entry, %land.lhs.true.i.i, %if.then.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

declare noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef, i32 noundef) local_unnamed_addr #2

declare void @_Z21b3AlignedFreeInternalPv(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI8b3RayHitE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %_Count) local_unnamed_addr #0 comdat align 2 {
entry:
  %m_capacity.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %m_capacity.i, align 8
  %cmp = icmp slt i32 %0, %_Count
  br i1 %cmp, label %if.then, label %if.end7

if.then:                                          ; preds = %entry
  %tobool.not.i = icmp eq i32 %_Count, 0
  br i1 %tobool.not.i, label %_ZNK20b3AlignedObjectArrayI8b3RayHitE4copyEiiPS0_.exit18, label %_ZN20b3AlignedObjectArrayI8b3RayHitE8allocateEi.exit

_ZN20b3AlignedObjectArrayI8b3RayHitE8allocateEi.exit: ; preds = %if.then
  %conv.i.i = sext i32 %_Count to i64
  %mul.i.i = mul nsw i64 %conv.i.i, 48
  %call.i.i = tail call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %mul.i.i, i32 noundef 16)
  %cmp3 = icmp eq ptr %call.i.i, null
  br i1 %cmp3, label %_ZNK20b3AlignedObjectArrayI8b3RayHitE4copyEiiPS0_.exit18, label %if.then.split

if.then.split:                                    ; preds = %_ZN20b3AlignedObjectArrayI8b3RayHitE8allocateEi.exit
  %m_size.i = getelementptr inbounds i8, ptr %this, i64 4
  %1 = load i32, ptr %m_size.i, align 4
  %cmp4.i = icmp sgt i32 %1, 0
  br i1 %cmp4.i, label %for.body.lr.ph.i, label %if.end

for.body.lr.ph.i:                                 ; preds = %if.then.split
  %m_data.i = getelementptr inbounds i8, ptr %this, i64 16
  %wide.trip.count.i = zext nneg i32 %1 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.body.i ]
  %arrayidx.i = getelementptr inbounds %struct.b3RayHit, ptr %call.i.i, i64 %indvars.iv.i
  %2 = load ptr, ptr %m_data.i, align 8
  %arrayidx3.i = getelementptr inbounds %struct.b3RayHit, ptr %2, i64 %indvars.iv.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %arrayidx.i, ptr noundef nonnull align 16 dereferenceable(48) %arrayidx3.i, i64 48, i1 false)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %if.end, label %for.body.i, !llvm.loop !11

_ZNK20b3AlignedObjectArrayI8b3RayHitE4copyEiiPS0_.exit18: ; preds = %if.then, %_ZN20b3AlignedObjectArrayI8b3RayHitE8allocateEi.exit
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.24, i32 noundef 301)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.25)
  %m_size = getelementptr inbounds i8, ptr %this, i64 4
  store i32 0, ptr %m_size, align 4
  br label %if.end

if.end:                                           ; preds = %for.body.i, %if.then.split, %_ZNK20b3AlignedObjectArrayI8b3RayHitE4copyEiiPS0_.exit18
  %retval.0.i25 = phi ptr [ null, %_ZNK20b3AlignedObjectArrayI8b3RayHitE4copyEiiPS0_.exit18 ], [ %call.i.i, %if.then.split ], [ %call.i.i, %for.body.i ]
  %_Count.addr.0 = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayI8b3RayHitE4copyEiiPS0_.exit18 ], [ %_Count, %if.then.split ], [ %_Count, %for.body.i ]
  %m_data.i20 = getelementptr inbounds i8, ptr %this, i64 16
  %3 = load ptr, ptr %m_data.i20, align 8
  %tobool.not.i21 = icmp eq ptr %3, null
  br i1 %tobool.not.i21, label %_ZN20b3AlignedObjectArrayI8b3RayHitE10deallocateEv.exit, label %if.then.i22

if.then.i22:                                      ; preds = %if.end
  %m_ownsMemory.i = getelementptr inbounds i8, ptr %this, i64 24
  %4 = load i8, ptr %m_ownsMemory.i, align 8
  %5 = and i8 %4, 1
  %tobool2.not.i = icmp eq i8 %5, 0
  br i1 %tobool2.not.i, label %_ZN20b3AlignedObjectArrayI8b3RayHitE10deallocateEv.exit, label %if.then3.i

if.then3.i:                                       ; preds = %if.then.i22
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %3)
  br label %_ZN20b3AlignedObjectArrayI8b3RayHitE10deallocateEv.exit

_ZN20b3AlignedObjectArrayI8b3RayHitE10deallocateEv.exit: ; preds = %if.then.i22, %if.then3.i, %if.end
  %m_ownsMemory = getelementptr inbounds i8, ptr %this, i64 24
  store i8 1, ptr %m_ownsMemory, align 8
  store ptr %retval.0.i25, ptr %m_data.i20, align 8
  store i32 %_Count.addr.0, ptr %m_capacity.i, align 8
  br label %if.end7

if.end7:                                          ; preds = %_ZN20b3AlignedObjectArrayI8b3RayHitE10deallocateEv.exit, %entry
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fmuladd.v2f32(<2 x float>, <2 x float>, <2 x float>) #15

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(write, argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { builtin nounwind }
attributes #19 = { nounwind }
attributes #20 = { noreturn nounwind }

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
