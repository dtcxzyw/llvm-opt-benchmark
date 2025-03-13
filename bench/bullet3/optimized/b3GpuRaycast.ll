; ModuleID = 'bench/bullet3/original/b3GpuRaycast.ll'
source_filename = "bench/bullet3/original/b3GpuRaycast.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.b3GpuFace = type { %class.b3Vector3, i32, i32, i32, i32 }
%class.b3Vector3 = type { %union.anon }
%union.anon = type { [4 x float] }
%struct.b3RayInfo = type { %class.b3Vector3, %class.b3Vector3 }
%struct.b3RayHit = type { float, i32, i32, i32, %class.b3Vector3, %class.b3Vector3 }
%struct.b3RigidBodyData = type { %class.b3Vector3, %class.b3Quaternion, %class.b3Vector3, %class.b3Vector3, i32, float, float, float }
%class.b3Quaternion = type { %class.b3QuadWord }
%class.b3QuadWord = type { %union.anon.16 }
%union.anon.16 = type { [4 x float] }
%struct.b3Collidable = type { %union.anon.18, %union.anon.19, i32, %union.anon.20 }
%union.anon.18 = type { i32 }
%union.anon.19 = type { float }
%union.anon.20 = type { i32 }
%struct.b3ConvexPolyhedronData = type { %class.b3Vector3, %class.b3Vector3, %class.b3Vector3, %class.b3Vector3, float, i32, i32, i32, i32, i32, i32, i32 }
%struct.b3BufferInfoCL = type <{ ptr, i8, [7 x i8] }>
%class.b3LauncherCL = type { ptr, ptr, ptr, i32, [4 x i8], %class.b3AlignedObjectArray.41, i32, i8, ptr, %class.b3AlignedObjectArray.43 }
%class.b3AlignedObjectArray.41 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.b3AlignedObjectArray.43 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%struct.b3KernelArgData = type { i32, i32, i32, i32, %union.anon.53 }
%union.anon.53 = type { ptr, [8 x i8] }

$__clang_call_terminate = comdat any

$_ZN13b3OpenCLArrayI9b3RayInfoE12copyFromHostERK20b3AlignedObjectArrayIS0_Eb = comdat any

$_ZN13b3OpenCLArrayI8b3RayHitE12copyFromHostERK20b3AlignedObjectArrayIS0_Eb = comdat any

$_ZN13b3OpenCLArrayIiE6resizeEmb = comdat any

$_ZN13b3OpenCLArrayI6b3Int2E6resizeEmb = comdat any

$_ZNK13b3OpenCLArrayI8b3RayHitE10copyToHostER20b3AlignedObjectArrayIS0_Eb = comdat any

$_ZN13b3OpenCLArrayI9b3RayInfoED2Ev = comdat any

$_ZN13b3OpenCLArrayI9b3RayInfoED0Ev = comdat any

$_ZN13b3OpenCLArrayI8b3RayHitED2Ev = comdat any

$_ZN13b3OpenCLArrayI8b3RayHitED0Ev = comdat any

$_ZN13b3OpenCLArrayIiED2Ev = comdat any

$_ZN13b3OpenCLArrayIiED0Ev = comdat any

$_ZN13b3OpenCLArrayI6b3Int2ED2Ev = comdat any

$_ZN13b3OpenCLArrayI6b3Int2ED0Ev = comdat any

$_ZTV13b3OpenCLArrayI9b3RayInfoE = comdat any

$_ZTI13b3OpenCLArrayI9b3RayInfoE = comdat any

$_ZTS13b3OpenCLArrayI9b3RayInfoE = comdat any

$_ZTV13b3OpenCLArrayI8b3RayHitE = comdat any

$_ZTI13b3OpenCLArrayI8b3RayHitE = comdat any

$_ZTS13b3OpenCLArrayI8b3RayHitE = comdat any

$_ZTV13b3OpenCLArrayIiE = comdat any

$_ZTI13b3OpenCLArrayIiE = comdat any

$_ZTS13b3OpenCLArrayIiE = comdat any

$_ZTV13b3OpenCLArrayI6b3Int2E = comdat any

$_ZTI13b3OpenCLArrayI6b3Int2E = comdat any

$_ZTS13b3OpenCLArrayI6b3Int2E = comdat any

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
@_ZTI12b3GpuRaycast = dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS12b3GpuRaycast }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS12b3GpuRaycast = dso_local constant [15 x i8] c"12b3GpuRaycast\00", align 1
@.str.18 = private unnamed_addr constant [9476 x i8] c"#define SHAPE_CONVEX_HULL 3\0A#define SHAPE_PLANE 4\0A#define SHAPE_CONCAVE_TRIMESH 5\0A#define SHAPE_COMPOUND_OF_CONVEX_HULLS 6\0A#define SHAPE_SPHERE 7\0Atypedef struct\0A{\0A\09float4 m_from;\0A\09float4 m_to;\0A} b3RayInfo;\0Atypedef struct\0A{\0A\09float m_hitFraction;\0A\09int\09m_hitResult0;\0A\09int\09m_hitResult1;\0A\09int\09m_hitResult2;\0A\09float4\09m_hitPoint;\0A\09float4\09m_hitNormal;\0A} b3RayHit;\0Atypedef struct\0A{\0A\09float4 m_pos;\0A\09float4 m_quat;\0A\09float4 m_linVel;\0A\09float4 m_angVel;\0A\09unsigned int m_collidableIdx;\0A\09float m_invMass;\0A\09float m_restituitionCoeff;\0A\09float m_frictionCoeff;\0A} Body;\0Atypedef struct Collidable\0A{\0A\09union {\0A\09\09int m_numChildShapes;\0A\09\09int m_bvhIndex;\0A\09};\0A\09float m_radius;\0A\09int m_shapeType;\0A\09int m_shapeIndex;\0A} Collidable;\0Atypedef struct  \0A{\0A\09float4\09\09m_localCenter;\0A\09float4\09\09m_extents;\0A\09float4\09\09mC;\0A\09float4\09\09mE;\0A\09float\09\09\09m_radius;\0A\09int\09m_faceOffset;\0A\09int m_numFaces;\0A\09int\09m_numVertices;\0A\09int m_vertexOffset;\0A\09int\09m_uniqueEdgesOffset;\0A\09int\09m_numUniqueEdges;\0A\09int m_unused;\0A} ConvexPolyhedronCL;\0Atypedef struct\0A{\0A\09float4 m_plane;\0A\09int m_indexOffset;\0A\09int m_numIndices;\0A} b3GpuFace;\0A///////////////////////////////////////\0A//\09Quaternion\0A///////////////////////////////////////\0Atypedef float4 Quaternion;\0A__inline\0A\09Quaternion qtMul(Quaternion a, Quaternion b);\0A__inline\0A\09Quaternion qtNormalize(Quaternion in);\0A__inline\0A\09Quaternion qtInvert(Quaternion q);\0A__inline\0A\09float dot3F4(float4 a, float4 b)\0A{\0A\09float4 a1 = (float4)(a.xyz,0.f);\0A\09float4 b1 = (float4)(b.xyz,0.f);\0A\09return dot(a1, b1);\0A}\0A__inline\0A\09Quaternion qtMul(Quaternion a, Quaternion b)\0A{\0A\09Quaternion ans;\0A\09ans = cross( a, b );\0A\09ans += a.w*b+b.w*a;\0A\09//\09ans.w = a.w*b.w - (a.x*b.x+a.y*b.y+a.z*b.z);\0A\09ans.w = a.w*b.w - dot3F4(a, b);\0A\09return ans;\0A}\0A__inline\0A\09Quaternion qtNormalize(Quaternion in)\0A{\0A\09return fast_normalize(in);\0A\09//\09in /= length( in );\0A\09//\09return in;\0A}\0A__inline\0A\09float4 qtRotate(Quaternion q, float4 vec)\0A{\0A\09Quaternion qInv = qtInvert( q );\0A\09float4 vcpy = vec;\0A\09vcpy.w = 0.f;\0A\09float4 out = qtMul(q,vcpy);\0A\09out = qtMul(out,qInv);\0A\09return out;\0A}\0A__inline\0A\09Quaternion qtInvert(Quaternion q)\0A{\0A\09return (Quaternion)(-q.xyz, q.w);\0A}\0A__inline\0A\09float4 qtInvRotate(const Quaternion q, float4 vec)\0A{\0A\09return qtRotate( qtInvert( q ), vec );\0A}\0Avoid\09trInverse(float4 translationIn, Quaternion orientationIn,\0A\09float4* translationOut, Quaternion* orientationOut)\0A{\0A\09*orientationOut = qtInvert(orientationIn);\0A\09*translationOut = qtRotate(*orientationOut, -translationIn);\0A}\0Abool rayConvex(float4 rayFromLocal, float4 rayToLocal, int numFaces, int faceOffset,\0A\09__global const b3GpuFace* faces, float* hitFraction, float4* hitNormal)\0A{\0A\09rayFromLocal.w = 0.f;\0A\09rayToLocal.w = 0.f;\0A\09bool result = true;\0A\09float exitFraction = hitFraction[0];\0A\09float enterFraction = -0.3f;\0A\09float4 curHitNormal = (float4)(0,0,0,0);\0A\09for (int i=0;i<numFaces && result;i++)\0A\09{\0A\09\09b3GpuFace face = faces[faceOffset+i];\0A\09\09float fromPlaneDist = dot(rayFromLocal,face.m_plane)+face.m_plane.w;\0A\09\09float toPlaneDist = dot(rayToLocal,face.m_plane)+face.m_plane.w;\0A\09\09if (fromPlaneDist<0.f)\0A\09\09{\0A\09\09\09if (toPlaneDist >= 0.f)\0A\09\09\09{\0A\09\09\09\09float fraction = fromPlaneDist / (fromPlaneDist-toPlaneDist);\0A\09\09\09\09if (exitFraction>fraction)\0A\09\09\09\09{\0A\09\09\09\09\09exitFraction = fraction;\0A\09\09\09\09}\0A\09\09\09} \09\09\09\0A\09\09} else\0A\09\09{\0A\09\09\09if (toPlaneDist<0.f)\0A\09\09\09{\0A\09\09\09\09float fraction = fromPlaneDist / (fromPlaneDist-toPlaneDist);\0A\09\09\09\09if (enterFraction <= fraction)\0A\09\09\09\09{\0A\09\09\09\09\09enterFraction = fraction;\0A\09\09\09\09\09curHitNormal = face.m_plane;\0A\09\09\09\09\09curHitNormal.w = 0.f;\0A\09\09\09\09}\0A\09\09\09} else\0A\09\09\09{\0A\09\09\09\09result = false;\0A\09\09\09}\0A\09\09}\0A\09\09if (exitFraction <= enterFraction)\0A\09\09\09result = false;\0A\09}\0A\09if (enterFraction < 0.f)\0A\09{\0A\09\09result = false;\0A\09}\0A\09if (result)\0A\09{\09\0A\09\09hitFraction[0] = enterFraction;\0A\09\09hitNormal[0] = curHitNormal;\0A\09}\0A\09return result;\0A}\0Abool sphere_intersect(float4 spherePos,  float radius, float4 rayFrom, float4 rayTo, float* hitFraction)\0A{\0A\09float4 rs = rayFrom - spherePos;\0A\09rs.w = 0.f;\0A\09float4 rayDir = rayTo-rayFrom;\0A\09rayDir.w = 0.f;\0A\09float A = dot(rayDir,rayDir);\0A\09float B = dot(rs, rayDir);\0A\09float C = dot(rs, rs) - (radius * radius);\0A\09float D = B * B - A*C;\0A\09if (D > 0.0f)\0A\09{\0A\09\09float t = (-B - sqrt(D))/A;\0A\09\09if ( (t >= 0.0f) && (t < (*hitFraction)) )\0A\09\09{\0A\09\09\09*hitFraction = t;\0A\09\09\09return true;\0A\09\09}\0A\09}\0A\09return false;\0A}\0Afloat4 setInterpolate3(float4 from, float4 to, float t)\0A{\0A\09float s = 1.0f - t;\0A\09float4 result;\0A\09result = s * from + t * to;\0A\09result.w = 0.f;\09\0A\09return result;\09\0A}\0A__kernel void rayCastKernel(  \0A\09int numRays, \0A\09const __global b3RayInfo* rays, \0A\09__global b3RayHit* hitResults, \0A\09const int numBodies, \0A\09__global Body* bodies,\0A\09__global Collidable* collidables,\0A\09__global const b3GpuFace* faces,\0A\09__global const ConvexPolyhedronCL* convexShapes\09)\0A{\0A\09int i = get_global_id(0);\0A\09if (i>=numRays)\0A\09\09return;\0A\09hitResults[i].m_hitFraction = 1.f;\0A\09float4 rayFrom = rays[i].m_from;\0A\09float4 rayTo = rays[i].m_to;\0A\09float hitFraction = 1.f;\0A\09float4 hitPoint;\0A\09float4 hitNormal;\0A\09int hitBodyIndex= -1;\0A\09int cachedCollidableIndex = -1;\0A\09Collidable cachedCollidable;\0A\09for (int b=0;b<numBodies;b++)\0A\09{\0A\09\09if (hitResults[i].m_hitResult2==b)\0A\09\09\09continue;\0A\09\09Body body = bodies[b];\0A\09\09float4 pos = body.m_pos;\0A\09\09float4 orn = body.m_quat;\0A\09\09if (cachedCollidableIndex != body.m_collidableIdx)\0A\09\09{\0A\09\09\09cachedCollidableIndex = body.m_collidableIdx;\0A\09\09\09cachedCollidable = collidables[cachedCollidableIndex];\0A\09\09}\0A\09\09if (cachedCollidable.m_shapeType == SHAPE_CONVEX_HULL)\0A\09\09{\0A\09\09\09float4 invPos = (float4)(0,0,0,0);\0A\09\09\09float4 invOrn = (float4)(0,0,0,0);\0A\09\09\09float4 rayFromLocal = (float4)(0,0,0,0);\0A\09\09\09float4 rayToLocal = (float4)(0,0,0,0);\0A\09\09\09invOrn = qtInvert(orn);\0A\09\09\09invPos = qtRotate(invOrn, -pos);\0A\09\09\09rayFromLocal = qtRotate( invOrn, rayFrom ) + invPos;\0A\09\09\09rayToLocal = qtRotate( invOrn, rayTo) + invPos;\0A\09\09\09rayFromLocal.w = 0.f;\0A\09\09\09rayToLocal.w = 0.f;\0A\09\09\09int numFaces = convexShapes[cachedCollidable.m_shapeIndex].m_numFaces;\0A\09\09\09int faceOffset = convexShapes[cachedCollidable.m_shapeIndex].m_faceOffset;\0A\09\09\09if (numFaces)\0A\09\09\09{\0A\09\09\09\09if (rayConvex(rayFromLocal, rayToLocal, numFaces, faceOffset,faces, &hitFraction, &hitNormal))\0A\09\09\09\09{\0A\09\09\09\09\09hitBodyIndex = b;\0A\09\09\09\09\09\0A\09\09\09\09}\0A\09\09\09}\0A\09\09}\0A\09\09if (cachedCollidable.m_shapeType == SHAPE_SPHERE)\0A\09\09{\0A\09\09\09float radius = cachedCollidable.m_radius;\0A\09\09\0A\09\09\09if (sphere_intersect(pos,  radius, rayFrom, rayTo, &hitFraction))\0A\09\09\09{\0A\09\09\09\09hitBodyIndex = b;\0A\09\09\09\09hitNormal = (float4) (hitPoint-bodies[b].m_pos);\0A\09\09\09}\0A\09\09}\0A\09}\0A\09if (hitBodyIndex>=0)\0A\09{\0A\09\09hitPoint = setInterpolate3(rayFrom, rayTo,hitFraction);\0A\09\09hitResults[i].m_hitFraction = hitFraction;\0A\09\09hitResults[i].m_hitPoint = hitPoint;\0A\09\09hitResults[i].m_hitNormal = normalize(hitNormal);\0A\09\09hitResults[i].m_hitResult0 = hitBodyIndex;\0A\09}\0A}\0A__kernel void findRayRigidPairIndexRanges(__global int2* rayRigidPairs, \0A\09\09\09\09\09\09\09\09\09\09\09__global int* out_firstRayRigidPairIndexPerRay,\0A\09\09\09\09\09\09\09\09\09\09\09__global int* out_numRayRigidPairsPerRay,\0A\09\09\09\09\09\09\09\09\09\09\09int numRayRigidPairs)\0A{\0A\09int rayRigidPairIndex = get_global_id(0);\0A\09if (rayRigidPairIndex >= numRayRigidPairs) return;\0A\09\0A\09int rayIndex = rayRigidPairs[rayRigidPairIndex].x;\0A\09\0A\09atomic_min(&out_firstRayRigidPairIndexPerRay[rayIndex], rayRigidPairIndex);\0A\09atomic_inc(&out_numRayRigidPairsPerRay[rayIndex]);\0A}\0A__kernel void rayCastPairsKernel(const __global b3RayInfo* rays, \0A\09\09\09\09\09\09\09\09__global b3RayHit* hitResults, \0A\09\09\09\09\09\09\09\09__global int* firstRayRigidPairIndexPerRay,\0A\09\09\09\09\09\09\09\09__global int* numRayRigidPairsPerRay,\0A\09\09\09\09\09\09\09\09\09\0A\09\09\09\09\09\09\09\09__global Body* bodies,\0A\09\09\09\09\09\09\09\09__global Collidable* collidables,\0A\09\09\09\09\09\09\09\09__global const b3GpuFace* faces,\0A\09\09\09\09\09\09\09\09__global const ConvexPolyhedronCL* convexShapes,\0A\09\09\09\09\09\09\09\09\0A\09\09\09\09\09\09\09\09__global int2* rayRigidPairs,\0A\09\09\09\09\09\09\09\09int numRays)\0A{\0A\09int i = get_global_id(0);\0A\09if (i >= numRays) return;\0A\09\0A\09float4 rayFrom = rays[i].m_from;\0A\09float4 rayTo = rays[i].m_to;\0A\09\09\0A\09hitResults[i].m_hitFraction = 1.f;\0A\09\09\0A\09float hitFraction = 1.f;\0A\09float4 hitPoint;\0A\09float4 hitNormal;\0A\09int hitBodyIndex = -1;\0A\09\09\0A\09//\0A\09for(int pair = 0; pair < numRayRigidPairsPerRay[i]; ++pair)\0A\09{\0A\09\09int rayRigidPairIndex = pair + firstRayRigidPairIndexPerRay[i];\0A\09\09int b = rayRigidPairs[rayRigidPairIndex].y;\0A\09\09\0A\09\09if (hitResults[i].m_hitResult2 == b) continue;\0A\09\09\0A\09\09Body body = bodies[b];\0A\09\09Collidable rigidCollidable = collidables[body.m_collidableIdx];\0A\09\09\0A\09\09float4 pos = body.m_pos;\0A\09\09float4 orn = body.m_quat;\0A\09\09\0A\09\09if (rigidCollidable.m_shapeType == SHAPE_CONVEX_HULL)\0A\09\09{\0A\09\09\09float4 invPos = (float4)(0,0,0,0);\0A\09\09\09float4 invOrn = (float4)(0,0,0,0);\0A\09\09\09float4 rayFromLocal = (float4)(0,0,0,0);\0A\09\09\09float4 rayToLocal = (float4)(0,0,0,0);\0A\09\09\09invOrn = qtInvert(orn);\0A\09\09\09invPos = qtRotate(invOrn, -pos);\0A\09\09\09rayFromLocal = qtRotate( invOrn, rayFrom ) + invPos;\0A\09\09\09rayToLocal = qtRotate( invOrn, rayTo) + invPos;\0A\09\09\09rayFromLocal.w = 0.f;\0A\09\09\09rayToLocal.w = 0.f;\0A\09\09\09int numFaces = convexShapes[rigidCollidable.m_shapeIndex].m_numFaces;\0A\09\09\09int faceOffset = convexShapes[rigidCollidable.m_shapeIndex].m_faceOffset;\0A\09\09\09\0A\09\09\09if (numFaces && rayConvex(rayFromLocal, rayToLocal, numFaces, faceOffset,faces, &hitFraction, &hitNormal))\0A\09\09\09{\0A\09\09\09\09hitBodyIndex = b;\0A\09\09\09\09hitPoint = setInterpolate3(rayFrom, rayTo, hitFraction);\0A\09\09\09}\0A\09\09}\0A\09\09\0A\09\09if (rigidCollidable.m_shapeType == SHAPE_SPHERE)\0A\09\09{\0A\09\09\09float radius = rigidCollidable.m_radius;\0A\09\09\0A\09\09\09if (sphere_intersect(pos, radius, rayFrom, rayTo, &hitFraction))\0A\09\09\09{\0A\09\09\09\09hitBodyIndex = b;\0A\09\09\09\09hitPoint = setInterpolate3(rayFrom, rayTo, hitFraction);\0A\09\09\09\09hitNormal = (float4) (hitPoint - bodies[b].m_pos);\0A\09\09\09}\0A\09\09}\0A\09}\0A\09\0A\09if (hitBodyIndex >= 0)\0A\09{\0A\09\09hitResults[i].m_hitFraction = hitFraction;\0A\09\09hitResults[i].m_hitPoint = hitPoint;\0A\09\09hitResults[i].m_hitNormal = normalize(hitNormal);\0A\09\09hitResults[i].m_hitResult0 = hitBodyIndex;\0A\09}\0A\09\0A}\0A\00", align 1
@__const._ZN12b3LauncherCL8launch2DEiiii.lRange = private unnamed_addr constant [3 x i64] [i64 1, i64 1, i64 1], align 16
@__clewEnqueueNDRangeKernel = external local_unnamed_addr global ptr, align 8
@.str.19 = private unnamed_addr constant [27 x i8] c"Error: OpenCL status = %d\0A\00", align 1
@_ZTV13b3OpenCLArrayI9b3RayInfoE = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI13b3OpenCLArrayI9b3RayInfoE, ptr @_ZN13b3OpenCLArrayI9b3RayInfoED2Ev, ptr @_ZN13b3OpenCLArrayI9b3RayInfoED0Ev] }, comdat, align 8
@_ZTI13b3OpenCLArrayI9b3RayInfoE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS13b3OpenCLArrayI9b3RayInfoE }, comdat, align 8
@_ZTS13b3OpenCLArrayI9b3RayInfoE = linkonce_odr dso_local constant [28 x i8] c"13b3OpenCLArrayI9b3RayInfoE\00", comdat, align 1
@__clewCreateBuffer = external local_unnamed_addr global ptr, align 8
@.str.20 = private unnamed_addr constant [17 x i8] c"b3Error[%s,%d]:\0A\00", align 1
@.str.21 = private unnamed_addr constant [146 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/bullet3/bullet3/src/Bullet3OpenCL/ParallelPrimitives/b3OpenCLArray.h\00", align 1
@.str.22 = private unnamed_addr constant [22 x i8] c"OpenCL out-of-memory\0A\00", align 1
@__clewEnqueueCopyBuffer = external local_unnamed_addr global ptr, align 8
@__clewReleaseMemObject = external local_unnamed_addr global ptr, align 8
@_ZTV13b3OpenCLArrayI8b3RayHitE = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI13b3OpenCLArrayI8b3RayHitE, ptr @_ZN13b3OpenCLArrayI8b3RayHitED2Ev, ptr @_ZN13b3OpenCLArrayI8b3RayHitED0Ev] }, comdat, align 8
@_ZTI13b3OpenCLArrayI8b3RayHitE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS13b3OpenCLArrayI8b3RayHitE }, comdat, align 8
@_ZTS13b3OpenCLArrayI8b3RayHitE = linkonce_odr dso_local constant [27 x i8] c"13b3OpenCLArrayI8b3RayHitE\00", comdat, align 1
@_ZTV13b3OpenCLArrayIiE = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI13b3OpenCLArrayIiE, ptr @_ZN13b3OpenCLArrayIiED2Ev, ptr @_ZN13b3OpenCLArrayIiED0Ev] }, comdat, align 8
@_ZTI13b3OpenCLArrayIiE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS13b3OpenCLArrayIiE }, comdat, align 8
@_ZTS13b3OpenCLArrayIiE = linkonce_odr dso_local constant [19 x i8] c"13b3OpenCLArrayIiE\00", comdat, align 1
@_ZTV13b3OpenCLArrayI6b3Int2E = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI13b3OpenCLArrayI6b3Int2E, ptr @_ZN13b3OpenCLArrayI6b3Int2ED2Ev, ptr @_ZN13b3OpenCLArrayI6b3Int2ED0Ev] }, comdat, align 8
@_ZTI13b3OpenCLArrayI6b3Int2E = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS13b3OpenCLArrayI6b3Int2E }, comdat, align 8
@_ZTS13b3OpenCLArrayI6b3Int2E = linkonce_odr dso_local constant [25 x i8] c"13b3OpenCLArrayI6b3Int2E\00", comdat, align 1
@__clewEnqueueWriteBuffer = external local_unnamed_addr global ptr, align 8
@__clewSetKernelArg = external local_unnamed_addr global ptr, align 8
@.str.24 = private unnamed_addr constant [134 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/bullet3/bullet3/src/Bullet3Common/b3AlignedObjectArray.h\00", align 1
@.str.25 = private unnamed_addr constant [44 x i8] c"b3AlignedObjectArray reserve out-of-memory\0A\00", align 1
@__clewEnqueueReadBuffer = external local_unnamed_addr global ptr, align 8
@.str.26 = private unnamed_addr constant [33 x i8] c"copyToHostPointer invalid range\0A\00", align 1

@_ZN12b3GpuRaycastC1EP11_cl_contextP13_cl_device_idP17_cl_command_queue = dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN12b3GpuRaycastC2EP11_cl_contextP13_cl_device_idP17_cl_command_queue
@_ZN12b3GpuRaycastD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN12b3GpuRaycastD2Ev

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN12b3GpuRaycastC2EP11_cl_contextP13_cl_device_idP17_cl_command_queue(ptr noundef nonnull align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV12b3GpuRaycast, i64 16), ptr %0, align 8, !tbaa !4
  %6 = tail call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #19
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %6, ptr %7, align 8, !tbaa !7
  store ptr %1, ptr %6, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %2, ptr %8, align 8, !tbaa !26
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %3, ptr %9, align 8, !tbaa !27
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  %11 = tail call noalias noundef nonnull dereferenceable(1096) ptr @_Znwm(i64 noundef 1096) #19
  invoke void @_ZN22b3GpuParallelLinearBvhC1EP11_cl_contextP13_cl_device_idP17_cl_command_queue(ptr noundef nonnull align 8 dereferenceable(1096) %11, ptr noundef %1, ptr noundef %2, ptr noundef %3)
          to label %12 unwind label %90

12:                                               ; preds = %4
  %13 = load ptr, ptr %7, align 8, !tbaa !7
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 48
  store ptr %11, ptr %14, align 8, !tbaa !28
  %15 = tail call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #19
  invoke void @_ZN15b3RadixSort32CLC1EP11_cl_contextP13_cl_device_idP17_cl_command_queuei(ptr noundef nonnull align 8 dereferenceable(128) %15, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef 0)
          to label %16 unwind label %92

16:                                               ; preds = %12
  %17 = load ptr, ptr %7, align 8, !tbaa !7
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 56
  store ptr %15, ptr %18, align 8, !tbaa !29
  %19 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #19
  invoke void @_ZN8b3FillCLC1EP11_cl_contextP13_cl_device_idP17_cl_command_queue(ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef %1, ptr noundef %2, ptr noundef %3)
          to label %20 unwind label %94

20:                                               ; preds = %16
  %21 = load ptr, ptr %7, align 8, !tbaa !7
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 64
  store ptr %19, ptr %22, align 8, !tbaa !30
  %23 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #19
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13b3OpenCLArrayI9b3RayInfoE, i64 16), ptr %23, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  store ptr %1, ptr %25, align 8, !tbaa !31
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 40
  store ptr %3, ptr %26, align 8, !tbaa !36
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 48
  store i8 1, ptr %27, align 8, !tbaa !37
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 49
  store i8 1, ptr %28, align 1, !tbaa !38
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 72
  store ptr %23, ptr %29, align 8, !tbaa !39
  %30 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #19
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13b3OpenCLArrayI8b3RayHitE, i64 16), ptr %30, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, i8 0, i64 24, i1 false)
  store ptr %1, ptr %32, align 8, !tbaa !40
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 40
  store ptr %3, ptr %33, align 8, !tbaa !42
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 48
  store i8 1, ptr %34, align 8, !tbaa !43
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 49
  store i8 1, ptr %35, align 1, !tbaa !44
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 80
  store ptr %30, ptr %36, align 8, !tbaa !45
  %37 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #19
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13b3OpenCLArrayIiE, i64 16), ptr %37, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %38, i8 0, i64 24, i1 false)
  store ptr %1, ptr %39, align 8, !tbaa !46
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 40
  store ptr %3, ptr %40, align 8, !tbaa !48
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 48
  store i8 1, ptr %41, align 8, !tbaa !49
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 49
  store i8 1, ptr %42, align 1, !tbaa !50
  %43 = getelementptr inbounds nuw i8, ptr %21, i64 88
  store ptr %37, ptr %43, align 8, !tbaa !51
  %44 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #19
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13b3OpenCLArrayIiE, i64 16), ptr %44, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %45, i8 0, i64 24, i1 false)
  store ptr %1, ptr %46, align 8, !tbaa !46
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 40
  store ptr %3, ptr %47, align 8, !tbaa !48
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 48
  store i8 1, ptr %48, align 8, !tbaa !49
  %49 = getelementptr inbounds nuw i8, ptr %44, i64 49
  store i8 1, ptr %49, align 1, !tbaa !50
  %50 = getelementptr inbounds nuw i8, ptr %21, i64 96
  store ptr %44, ptr %50, align 8, !tbaa !52
  %51 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #19
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13b3OpenCLArrayIiE, i64 16), ptr %51, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %52, i8 0, i64 24, i1 false)
  store ptr %1, ptr %53, align 8, !tbaa !46
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 40
  store ptr %3, ptr %54, align 8, !tbaa !48
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 48
  store i8 1, ptr %55, align 8, !tbaa !49
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 49
  store i8 1, ptr %56, align 1, !tbaa !50
  %57 = getelementptr inbounds nuw i8, ptr %21, i64 104
  store ptr %51, ptr %57, align 8, !tbaa !53
  %58 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #19
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13b3OpenCLArrayI6b3Int2E, i64 16), ptr %58, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %59, i8 0, i64 24, i1 false)
  store ptr %1, ptr %60, align 8, !tbaa !54
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 40
  store ptr %3, ptr %61, align 8, !tbaa !56
  %62 = getelementptr inbounds nuw i8, ptr %58, i64 48
  store i8 1, ptr %62, align 8, !tbaa !57
  %63 = getelementptr inbounds nuw i8, ptr %58, i64 49
  store i8 1, ptr %63, align 1, !tbaa !58
  %64 = getelementptr inbounds nuw i8, ptr %21, i64 112
  store ptr %58, ptr %64, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #20
  store i32 0, ptr %5, align 4, !tbaa !60
  %65 = load ptr, ptr %21, align 8, !tbaa !12
  %66 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !26
  %68 = call noundef ptr @b3OpenCLUtils_compileCLProgramFromString(ptr noundef %65, ptr noundef %67, ptr noundef nonnull @.str.18, ptr noundef nonnull %5, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i1 noundef zeroext false)
  %69 = load ptr, ptr %7, align 8, !tbaa !7
  %70 = load ptr, ptr %69, align 8, !tbaa !12
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %72 = load ptr, ptr %71, align 8, !tbaa !26
  %73 = call noundef ptr @b3OpenCLUtils_compileCLKernelFromString(ptr noundef %70, ptr noundef %72, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.2, ptr noundef nonnull %5, ptr noundef %68, ptr noundef nonnull @.str)
  %74 = load ptr, ptr %7, align 8, !tbaa !7
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 24
  store ptr %73, ptr %75, align 8, !tbaa !61
  %76 = load ptr, ptr %74, align 8, !tbaa !12
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %78 = load ptr, ptr %77, align 8, !tbaa !26
  %79 = call noundef ptr @b3OpenCLUtils_compileCLKernelFromString(ptr noundef %76, ptr noundef %78, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.3, ptr noundef nonnull %5, ptr noundef %68, ptr noundef nonnull @.str)
  %80 = load ptr, ptr %7, align 8, !tbaa !7
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 32
  store ptr %79, ptr %81, align 8, !tbaa !62
  %82 = load ptr, ptr %80, align 8, !tbaa !12
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %84 = load ptr, ptr %83, align 8, !tbaa !26
  %85 = call noundef ptr @b3OpenCLUtils_compileCLKernelFromString(ptr noundef %82, ptr noundef %84, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.4, ptr noundef nonnull %5, ptr noundef %68, ptr noundef nonnull @.str)
  %86 = load ptr, ptr %7, align 8, !tbaa !7
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 40
  store ptr %85, ptr %87, align 8, !tbaa !63
  %88 = load ptr, ptr @__clewReleaseProgram, align 8, !tbaa !64
  %89 = call i32 %88(ptr noundef %68)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #20
  ret void

90:                                               ; preds = %4
  %91 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef 1096) #21
  br label %96

92:                                               ; preds = %12
  %93 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef 128) #21
  br label %96

94:                                               ; preds = %16
  %95 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef 48) #21
  br label %96

96:                                               ; preds = %94, %92, %90
  %.pn = phi { ptr, i32 } [ %95, %94 ], [ %93, %92 ], [ %91, %90 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #1

declare void @_ZN22b3GpuParallelLinearBvhC1EP11_cl_contextP13_cl_device_idP17_cl_command_queue(ptr noundef nonnull align 8 dereferenceable(1096), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @_ZN15b3RadixSort32CLC1EP11_cl_contextP13_cl_device_idP17_cl_command_queuei(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef, ptr noundef, ptr noundef, i32 noundef) unnamed_addr #2

declare void @_ZN8b3FillCLC1EP11_cl_contextP13_cl_device_idP17_cl_command_queue(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN12b3GpuRaycastD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(16) initializes((0, 8)) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV12b3GpuRaycast, i64 16), ptr %0, align 8, !tbaa !4
  %2 = load ptr, ptr @__clewReleaseKernel, align 8, !tbaa !64
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !7
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !61
  %7 = invoke i32 %2(ptr noundef %6)
          to label %8 unwind label %104

8:                                                ; preds = %1
  %9 = load ptr, ptr @__clewReleaseKernel, align 8, !tbaa !64
  %10 = load ptr, ptr %3, align 8, !tbaa !7
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !62
  %13 = invoke i32 %9(ptr noundef %12)
          to label %14 unwind label %104

14:                                               ; preds = %8
  %15 = load ptr, ptr @__clewReleaseKernel, align 8, !tbaa !64
  %16 = load ptr, ptr %3, align 8, !tbaa !7
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %18 = load ptr, ptr %17, align 8, !tbaa !63
  %19 = invoke i32 %15(ptr noundef %18)
          to label %20 unwind label %104

20:                                               ; preds = %14
  %21 = load ptr, ptr %3, align 8, !tbaa !7
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %23 = load ptr, ptr %22, align 8, !tbaa !28
  %24 = icmp eq ptr %23, null
  br i1 %24, label %29, label %25

25:                                               ; preds = %20
  %26 = load ptr, ptr %23, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(1096) %23) #20
  %.pre = load ptr, ptr %3, align 8, !tbaa !7
  br label %29

29:                                               ; preds = %25, %20
  %30 = phi ptr [ %.pre, %25 ], [ %21, %20 ]
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 56
  %32 = load ptr, ptr %31, align 8, !tbaa !29
  %33 = icmp eq ptr %32, null
  br i1 %33, label %38, label %34

34:                                               ; preds = %29
  %35 = load ptr, ptr %32, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(128) %32) #20
  %.pre10 = load ptr, ptr %3, align 8, !tbaa !7
  br label %38

38:                                               ; preds = %34, %29
  %39 = phi ptr [ %.pre10, %34 ], [ %30, %29 ]
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 64
  %41 = load ptr, ptr %40, align 8, !tbaa !30
  %42 = icmp eq ptr %41, null
  br i1 %42, label %47, label %43

43:                                               ; preds = %38
  %44 = load ptr, ptr %41, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load ptr, ptr %45, align 8
  tail call void %46(ptr noundef nonnull align 8 dereferenceable(48) %41) #20
  %.pre11 = load ptr, ptr %3, align 8, !tbaa !7
  br label %47

47:                                               ; preds = %43, %38
  %48 = phi ptr [ %.pre11, %43 ], [ %39, %38 ]
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 72
  %50 = load ptr, ptr %49, align 8, !tbaa !39
  %51 = icmp eq ptr %50, null
  br i1 %51, label %56, label %52

52:                                               ; preds = %47
  %53 = load ptr, ptr %50, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load ptr, ptr %54, align 8
  tail call void %55(ptr noundef nonnull align 8 dereferenceable(50) %50) #20
  %.pre12 = load ptr, ptr %3, align 8, !tbaa !7
  br label %56

56:                                               ; preds = %52, %47
  %57 = phi ptr [ %.pre12, %52 ], [ %48, %47 ]
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 80
  %59 = load ptr, ptr %58, align 8, !tbaa !45
  %60 = icmp eq ptr %59, null
  br i1 %60, label %65, label %61

61:                                               ; preds = %56
  %62 = load ptr, ptr %59, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %64 = load ptr, ptr %63, align 8
  tail call void %64(ptr noundef nonnull align 8 dereferenceable(50) %59) #20
  %.pre13 = load ptr, ptr %3, align 8, !tbaa !7
  br label %65

65:                                               ; preds = %61, %56
  %66 = phi ptr [ %.pre13, %61 ], [ %57, %56 ]
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 88
  %68 = load ptr, ptr %67, align 8, !tbaa !51
  %69 = icmp eq ptr %68, null
  br i1 %69, label %74, label %70

70:                                               ; preds = %65
  %71 = load ptr, ptr %68, align 8, !tbaa !4
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %73 = load ptr, ptr %72, align 8
  tail call void %73(ptr noundef nonnull align 8 dereferenceable(50) %68) #20
  %.pre14 = load ptr, ptr %3, align 8, !tbaa !7
  br label %74

74:                                               ; preds = %70, %65
  %75 = phi ptr [ %.pre14, %70 ], [ %66, %65 ]
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 96
  %77 = load ptr, ptr %76, align 8, !tbaa !52
  %78 = icmp eq ptr %77, null
  br i1 %78, label %83, label %79

79:                                               ; preds = %74
  %80 = load ptr, ptr %77, align 8, !tbaa !4
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %82 = load ptr, ptr %81, align 8
  tail call void %82(ptr noundef nonnull align 8 dereferenceable(50) %77) #20
  %.pre15 = load ptr, ptr %3, align 8, !tbaa !7
  br label %83

83:                                               ; preds = %79, %74
  %84 = phi ptr [ %.pre15, %79 ], [ %75, %74 ]
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 104
  %86 = load ptr, ptr %85, align 8, !tbaa !53
  %87 = icmp eq ptr %86, null
  br i1 %87, label %92, label %88

88:                                               ; preds = %83
  %89 = load ptr, ptr %86, align 8, !tbaa !4
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %91 = load ptr, ptr %90, align 8
  tail call void %91(ptr noundef nonnull align 8 dereferenceable(50) %86) #20
  %.pre16 = load ptr, ptr %3, align 8, !tbaa !7
  br label %92

92:                                               ; preds = %88, %83
  %93 = phi ptr [ %.pre16, %88 ], [ %84, %83 ]
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 112
  %95 = load ptr, ptr %94, align 8, !tbaa !59
  %96 = icmp eq ptr %95, null
  br i1 %96, label %.thread, label %97

97:                                               ; preds = %92
  %98 = load ptr, ptr %95, align 8, !tbaa !4
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %100 = load ptr, ptr %99, align 8
  tail call void %100(ptr noundef nonnull align 8 dereferenceable(50) %95) #20
  %.pr = load ptr, ptr %3, align 8, !tbaa !7
  %101 = icmp eq ptr %.pr, null
  br i1 %101, label %103, label %.thread

.thread:                                          ; preds = %92, %97
  %102 = phi ptr [ %.pr, %97 ], [ %93, %92 ]
  tail call void @_ZdlPvm(ptr noundef nonnull %102, i64 noundef 128) #21
  br label %103

103:                                              ; preds = %.thread, %97
  ret void

104:                                              ; preds = %14, %8, %1
  %105 = landingpad { ptr, i32 }
          catch ptr null
  %106 = extractvalue { ptr, i32 } %105, 0
  tail call void @__clang_call_terminate(ptr %106) #22
  unreachable
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN12b3GpuRaycastD0Ev(ptr noundef nonnull align 8 dereferenceable(16) initializes((0, 8)) %0) unnamed_addr #5 align 2 {
  tail call void @_ZN12b3GpuRaycastD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #21
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, errnomem: write) uwtable
define dso_local noundef zeroext i1 @_Z16sphere_intersectRK9b3Vector3fS1_S1_Rf(ptr noundef nonnull readonly align 16 captures(none) dereferenceable(16) %0, float noundef %1, ptr noundef nonnull readonly align 16 captures(none) dereferenceable(16) %2, ptr noundef nonnull readonly align 16 captures(none) dereferenceable(16) %3, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %4) local_unnamed_addr #8 {
  %6 = load float, ptr %2, align 16, !tbaa !65
  %7 = load float, ptr %0, align 16, !tbaa !65
  %8 = fsub float %6, %7
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %10 = load float, ptr %9, align 4, !tbaa !65
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %12 = load float, ptr %11, align 4, !tbaa !65
  %13 = fsub float %10, %12
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load float, ptr %14, align 8, !tbaa !65
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load float, ptr %16, align 8, !tbaa !65
  %18 = fsub float %15, %17
  %19 = load float, ptr %3, align 16, !tbaa !65
  %20 = fsub float %19, %6
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %22 = load float, ptr %21, align 4, !tbaa !65
  %23 = fsub float %22, %10
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %25 = load float, ptr %24, align 8, !tbaa !65
  %26 = fsub float %25, %15
  %27 = fmul float %23, %23
  %28 = tail call float @llvm.fmuladd.f32(float %20, float %20, float %27)
  %29 = tail call noundef float @llvm.fmuladd.f32(float %26, float %26, float %28)
  %30 = fmul float %13, %23
  %31 = tail call float @llvm.fmuladd.f32(float %8, float %20, float %30)
  %32 = tail call noundef float @llvm.fmuladd.f32(float %18, float %26, float %31)
  %33 = fmul float %13, %13
  %34 = tail call float @llvm.fmuladd.f32(float %8, float %8, float %33)
  %35 = tail call noundef float @llvm.fmuladd.f32(float %18, float %18, float %34)
  %36 = fneg float %1
  %37 = tail call float @llvm.fmuladd.f32(float %36, float %1, float %35)
  %38 = fneg float %37
  %39 = fmul float %29, %38
  %40 = tail call float @llvm.fmuladd.f32(float %32, float %32, float %39)
  %41 = fcmp ogt float %40, 0.000000e+00
  br i1 %41, label %42, label %50

42:                                               ; preds = %5
  %43 = fneg float %32
  %44 = tail call noundef float @sqrtf(float noundef %40) #20, !tbaa !60
  %45 = fsub float %43, %44
  %46 = fdiv float %45, %29
  %47 = fcmp oge float %46, 0.000000e+00
  %48 = load float, ptr %4, align 4
  %49 = fcmp olt float %46, %48
  %or.cond = select i1 %47, i1 %49, i1 false
  br i1 %or.cond, label %.critedge, label %50

.critedge:                                        ; preds = %42
  store float %46, ptr %4, align 4, !tbaa !66
  br label %50

50:                                               ; preds = %5, %42, %.critedge
  %.1 = phi i1 [ true, %.critedge ], [ false, %42 ], [ false, %5 ]
  ret i1 %.1
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_Z9rayConvexRK9b3Vector3S1_RK22b3ConvexPolyhedronDataRK20b3AlignedObjectArrayI9b3GpuFaceERfRS_(ptr noundef nonnull readonly align 16 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 16 captures(none) dereferenceable(16) %1, ptr noundef nonnull readonly align 16 captures(none) dereferenceable(96) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(25) %3, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %4, ptr noundef nonnull writeonly align 16 captures(none) dereferenceable(16) %5) local_unnamed_addr #10 {
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %8 = load i32, ptr %7, align 8, !tbaa !68
  %.not71 = icmp sgt i32 %8, 0
  br i1 %.not71, label %.lr.ph, label %.thread63

.lr.ph:                                           ; preds = %6
  %9 = load float, ptr %4, align 4, !tbaa !66
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 68
  %11 = load i32, ptr %10, align 4, !tbaa !71
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !72
  %14 = load float, ptr %0, align 16, !tbaa !65
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %16 = load float, ptr %15, align 4, !tbaa !65
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load float, ptr %17, align 8, !tbaa !65
  %19 = load float, ptr %1, align 16, !tbaa !65
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %21 = load float, ptr %20, align 4, !tbaa !65
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load float, ptr %22, align 8, !tbaa !65
  %24 = sext i32 %11 to i64
  %wide.trip.count = zext nneg i32 %8 to i64
  %invariant.gep = getelementptr %struct.b3GpuFace, ptr %13, i64 %24
  br label %26

25:                                               ; preds = %56
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %26, !llvm.loop !76

26:                                               ; preds = %.lr.ph, %25
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %25 ]
  %.04176 = phi float [ %9, %.lr.ph ], [ %.243, %25 ]
  %.04575 = phi float [ 0xBFB99999A0000000, %.lr.ph ], [ %.247, %25 ]
  %.sroa.5.074 = phi <2 x float> [ zeroinitializer, %.lr.ph ], [ %.sroa.5.2, %25 ]
  %.sroa.0.073 = phi <2 x float> [ zeroinitializer, %.lr.ph ], [ %.sroa.0.2, %25 ]
  %gep = getelementptr %struct.b3GpuFace, ptr %invariant.gep, i64 %indvars.iv
  %27 = load float, ptr %gep, align 16, !tbaa !65
  %28 = getelementptr inbounds nuw i8, ptr %gep, i64 4
  %29 = load float, ptr %28, align 4, !tbaa !65
  %30 = fmul float %16, %29
  %31 = tail call float @llvm.fmuladd.f32(float %14, float %27, float %30)
  %32 = getelementptr inbounds nuw i8, ptr %gep, i64 8
  %33 = load float, ptr %32, align 8, !tbaa !65
  %34 = tail call noundef float @llvm.fmuladd.f32(float %18, float %33, float %31)
  %35 = getelementptr inbounds nuw i8, ptr %gep, i64 12
  %36 = load float, ptr %35, align 4, !tbaa !65
  %37 = fadd float %34, %36
  %38 = fmul float %29, %21
  %39 = tail call float @llvm.fmuladd.f32(float %19, float %27, float %38)
  %40 = tail call noundef float @llvm.fmuladd.f32(float %23, float %33, float %39)
  %41 = fadd float %36, %40
  %42 = fcmp olt float %37, 0.000000e+00
  br i1 %42, label %43, label %49

43:                                               ; preds = %26
  %44 = fcmp ult float %41, 0.000000e+00
  br i1 %44, label %56, label %45

45:                                               ; preds = %43
  %46 = fsub float %37, %41
  %47 = fdiv float %37, %46
  %48 = fcmp ogt float %.04176, %47
  %.142 = select i1 %48, float %47, float %.04176
  br label %56

49:                                               ; preds = %26
  %50 = fcmp olt float %41, 0.000000e+00
  br i1 %50, label %51, label %.thread63

51:                                               ; preds = %49
  %52 = fsub float %37, %41
  %53 = fdiv float %37, %52
  %54 = fcmp ugt float %.04575, %53
  br i1 %54, label %56, label %55

55:                                               ; preds = %51
  %.sroa.0.0.copyload = load <2 x float>, ptr %gep, align 16
  %.sroa.5.0.copyload = load <2 x float>, ptr %32, align 8, !tbaa !65
  %.sroa.5.12.vec.insert = insertelement <2 x float> %.sroa.5.0.copyload, float 0.000000e+00, i64 1
  br label %56

56:                                               ; preds = %45, %43, %55, %51
  %.sroa.0.2 = phi <2 x float> [ %.sroa.0.073, %45 ], [ %.sroa.0.073, %43 ], [ %.sroa.0.0.copyload, %55 ], [ %.sroa.0.073, %51 ]
  %.sroa.5.2 = phi <2 x float> [ %.sroa.5.074, %45 ], [ %.sroa.5.074, %43 ], [ %.sroa.5.12.vec.insert, %55 ], [ %.sroa.5.074, %51 ]
  %.247 = phi float [ %.04575, %45 ], [ %.04575, %43 ], [ %53, %55 ], [ %.04575, %51 ]
  %.243 = phi float [ %.142, %45 ], [ %.04176, %43 ], [ %.04176, %55 ], [ %.04176, %51 ]
  %57 = fcmp ugt float %.243, %.247
  br i1 %57, label %25, label %.thread63

._crit_edge:                                      ; preds = %25
  %58 = fcmp olt float %.247, 0.000000e+00
  br i1 %58, label %.thread63, label %59

59:                                               ; preds = %._crit_edge
  store float %.247, ptr %4, align 4, !tbaa !66
  store <2 x float> %.sroa.0.2, ptr %5, align 16
  %.sroa.5.0..sroa_idx24 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store <2 x float> %.sroa.5.2, ptr %.sroa.5.0..sroa_idx24, align 8, !tbaa !65
  br label %.thread63

.thread63:                                        ; preds = %49, %56, %6, %._crit_edge, %59
  %.3 = phi i1 [ true, %59 ], [ false, %._crit_edge ], [ false, %6 ], [ false, %56 ], [ false, %49 ]
  ret i1 %.3
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN12b3GpuRaycast12castRaysHostERK20b3AlignedObjectArrayI9b3RayInfoERS0_I8b3RayHitEiPK15b3RigidBodyDataiPK12b3CollidablePK28b3GpuNarrowPhaseInternalData(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(25) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(25) %2, i32 noundef %3, ptr noundef readonly captures(none) %4, i32 noundef %5, ptr noundef readonly captures(none) %6, ptr noundef readonly captures(none) %7) local_unnamed_addr #12 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @b3EnterProfileZone(ptr noundef nonnull @.str.5)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !78
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph163, label %._crit_edge164

.lr.ph163:                                        ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = icmp sgt i32 %3, 0
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 264
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %20

._crit_edge164:                                   ; preds = %._crit_edge.thread, %8
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit unwind label %17

17:                                               ; preds = %._crit_edge164
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #22
  unreachable

_ZN13b3ProfileZoneD2Ev.exit:                      ; preds = %._crit_edge164
  ret void

20:                                               ; preds = %.lr.ph163, %._crit_edge.thread
  %indvars.iv166 = phi i64 [ 0, %.lr.ph163 ], [ %indvars.iv.next167, %._crit_edge.thread ]
  %.sroa.6117.0160 = phi <2 x float> [ undef, %.lr.ph163 ], [ %.sroa.6117.1.lcssa176, %._crit_edge.thread ]
  %.sroa.0116.0159 = phi <2 x float> [ undef, %.lr.ph163 ], [ %.sroa.0116.1.lcssa175, %._crit_edge.thread ]
  %21 = load ptr, ptr %12, align 8, !tbaa !82
  %22 = getelementptr inbounds nuw %struct.b3RayInfo, ptr %21, i64 %indvars.iv166
  %.sroa.0127.0.copyload = load float, ptr %22, align 16
  %.sroa.6129.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 4
  %.sroa.6129.0.copyload = load float, ptr %.sroa.6129.0..sroa_idx, align 4
  %.sroa.8131.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 8
  %.sroa.8131.0.copyload = load float, ptr %.sroa.8131.0..sroa_idx, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %.sroa.0122.0.copyload = load float, ptr %23, align 16
  %.sroa.6124.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 20
  %.sroa.6124.0.copyload = load float, ptr %.sroa.6124.0..sroa_idx, align 4
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 24
  %.sroa.8.0.copyload = load float, ptr %.sroa.8.0..sroa_idx, align 8
  br i1 %14, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %20
  %24 = load ptr, ptr %13, align 8, !tbaa !83
  %25 = getelementptr inbounds nuw %struct.b3RayHit, ptr %24, i64 %indvars.iv166
  %26 = load float, ptr %25, align 16, !tbaa !87
  %27 = fsub float %.sroa.0122.0.copyload, %.sroa.0127.0.copyload
  %28 = fsub float %.sroa.6124.0.copyload, %.sroa.6129.0.copyload
  %29 = fsub float %.sroa.8.0.copyload, %.sroa.8131.0.copyload
  %30 = fmul float %28, %28
  %31 = tail call float @llvm.fmuladd.f32(float %27, float %27, float %30)
  %32 = tail call float @llvm.fmuladd.f32(float %29, float %29, float %31)
  br label %34

._crit_edge:                                      ; preds = %_Z9rayConvexRK9b3Vector3S1_RK22b3ConvexPolyhedronDataRK20b3AlignedObjectArrayI9b3GpuFaceERfRS_.exit
  %33 = icmp sgt i32 %.468, -1
  br i1 %33, label %236, label %._crit_edge.thread

34:                                               ; preds = %.lr.ph, %_Z9rayConvexRK9b3Vector3S1_RK22b3ConvexPolyhedronDataRK20b3AlignedObjectArrayI9b3GpuFaceERfRS_.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_Z9rayConvexRK9b3Vector3S1_RK22b3ConvexPolyhedronDataRK20b3AlignedObjectArrayI9b3GpuFaceERfRS_.exit ]
  %.064152 = phi i32 [ -1, %.lr.ph ], [ %.468, %_Z9rayConvexRK9b3Vector3S1_RK22b3ConvexPolyhedronDataRK20b3AlignedObjectArrayI9b3GpuFaceERfRS_.exit ]
  %.0135151 = phi float [ %26, %.lr.ph ], [ %.2, %_Z9rayConvexRK9b3Vector3S1_RK22b3ConvexPolyhedronDataRK20b3AlignedObjectArrayI9b3GpuFaceERfRS_.exit ]
  %.sroa.6117.1150 = phi <2 x float> [ %.sroa.6117.0160, %.lr.ph ], [ %.sroa.6117.3, %_Z9rayConvexRK9b3Vector3S1_RK22b3ConvexPolyhedronDataRK20b3AlignedObjectArrayI9b3GpuFaceERfRS_.exit ]
  %.sroa.0116.1149 = phi <2 x float> [ %.sroa.0116.0159, %.lr.ph ], [ %.sroa.0116.3, %_Z9rayConvexRK9b3Vector3S1_RK22b3ConvexPolyhedronDataRK20b3AlignedObjectArrayI9b3GpuFaceERfRS_.exit ]
  %35 = getelementptr inbounds nuw %struct.b3RigidBodyData, ptr %4, i64 %indvars.iv
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 64
  %37 = load i32, ptr %36, align 16, !tbaa !89
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds %struct.b3Collidable, ptr %6, i64 %38
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load i32, ptr %40, align 4, !tbaa !93
  switch i32 %41, label %228 [
    i32 7, label %42
    i32 3, label %._Z16sphere_intersectRK9b3Vector3fS1_S1_Rf.exit.thread_crit_edge
  ]

._Z16sphere_intersectRK9b3Vector3fS1_S1_Rf.exit.thread_crit_edge: ; preds = %34
  %.sroa.30.48.copyload.pre = load float, ptr %35, align 16
  br label %_Z16sphere_intersectRK9b3Vector3fS1_S1_Rf.exit.thread

42:                                               ; preds = %34
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %44 = load float, ptr %43, align 4, !tbaa !65
  %45 = load float, ptr %35, align 16, !tbaa !65
  %46 = fsub float %.sroa.0127.0.copyload, %45
  %47 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %48 = load float, ptr %47, align 4, !tbaa !65
  %49 = fsub float %.sroa.6129.0.copyload, %48
  %50 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %51 = load float, ptr %50, align 8, !tbaa !65
  %52 = fsub float %.sroa.8131.0.copyload, %51
  %53 = fmul float %28, %49
  %54 = tail call float @llvm.fmuladd.f32(float %46, float %27, float %53)
  %55 = tail call noundef float @llvm.fmuladd.f32(float %52, float %29, float %54)
  %56 = fmul float %49, %49
  %57 = tail call float @llvm.fmuladd.f32(float %46, float %46, float %56)
  %58 = tail call noundef float @llvm.fmuladd.f32(float %52, float %52, float %57)
  %59 = fneg float %44
  %60 = tail call float @llvm.fmuladd.f32(float %59, float %44, float %58)
  %61 = fneg float %60
  %62 = fmul float %32, %61
  %63 = tail call float @llvm.fmuladd.f32(float %55, float %55, float %62)
  %64 = fcmp ogt float %63, 0.000000e+00
  br i1 %64, label %65, label %_Z16sphere_intersectRK9b3Vector3fS1_S1_Rf.exit.thread

65:                                               ; preds = %42
  %66 = fneg float %55
  %67 = tail call noundef float @sqrtf(float noundef %63) #20, !tbaa !60
  %68 = fsub float %66, %67
  %69 = fdiv float %68, %32
  %70 = fcmp oge float %69, 0.000000e+00
  %71 = fcmp olt float %69, %.0135151
  %or.cond.i = select i1 %70, i1 %71, i1 false
  %.sroa.30.48.copyload.pre169 = load float, ptr %35, align 16
  br i1 %or.cond.i, label %72, label %_Z16sphere_intersectRK9b3Vector3fS1_S1_Rf.exit.thread

72:                                               ; preds = %65
  %73 = load ptr, ptr %12, align 8, !tbaa !82
  %74 = getelementptr inbounds nuw %struct.b3RayInfo, ptr %73, i64 %indvars.iv166
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %76 = fsub float 1.000000e+00, %69
  %77 = load float, ptr %74, align 16, !tbaa !65
  %78 = load float, ptr %75, align 16, !tbaa !65
  %79 = fmul float %69, %78
  %80 = tail call float @llvm.fmuladd.f32(float %76, float %77, float %79)
  %81 = getelementptr inbounds nuw i8, ptr %74, i64 4
  %82 = load float, ptr %81, align 4, !tbaa !65
  %83 = getelementptr inbounds nuw i8, ptr %74, i64 20
  %84 = load float, ptr %83, align 4, !tbaa !65
  %85 = fmul float %69, %84
  %86 = tail call float @llvm.fmuladd.f32(float %76, float %82, float %85)
  %87 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %88 = load float, ptr %87, align 8, !tbaa !65
  %89 = getelementptr inbounds nuw i8, ptr %74, i64 24
  %90 = load float, ptr %89, align 8, !tbaa !65
  %91 = fmul float %69, %90
  %92 = tail call float @llvm.fmuladd.f32(float %76, float %88, float %91)
  %93 = fsub float %80, %.sroa.30.48.copyload.pre169
  %94 = load float, ptr %47, align 4, !tbaa !65
  %95 = fsub float %86, %94
  %96 = load float, ptr %50, align 8, !tbaa !65
  %97 = fsub float %92, %96
  %98 = fmul float %95, %95
  %99 = tail call float @llvm.fmuladd.f32(float %93, float %93, float %98)
  %100 = tail call noundef float @llvm.fmuladd.f32(float %97, float %97, float %99)
  %sqrt.i.i = tail call noundef float @llvm.sqrt.f32(float %100)
  %101 = fdiv float 1.000000e+00, %sqrt.i.i
  %102 = fmul float %93, %101
  %103 = insertelement <2 x float> poison, float %102, i64 0
  %104 = fmul float %95, %101
  %.sroa.0109.4.vec.insert = insertelement <2 x float> %103, float %104, i64 1
  %105 = fmul float %97, %101
  %.sroa.9112.8.vec.insert = insertelement <2 x float> <float poison, float 0.000000e+00>, float %105, i64 0
  %106 = trunc nuw nsw i64 %indvars.iv to i32
  br label %_Z16sphere_intersectRK9b3Vector3fS1_S1_Rf.exit.thread

_Z16sphere_intersectRK9b3Vector3fS1_S1_Rf.exit.thread: ; preds = %._Z16sphere_intersectRK9b3Vector3fS1_S1_Rf.exit.thread_crit_edge, %42, %65, %72
  %.sroa.30.48.copyload = phi float [ %.sroa.30.48.copyload.pre, %._Z16sphere_intersectRK9b3Vector3fS1_S1_Rf.exit.thread_crit_edge ], [ %.sroa.30.48.copyload.pre169, %72 ], [ %.sroa.30.48.copyload.pre169, %65 ], [ %45, %42 ]
  %.sroa.0116.2 = phi <2 x float> [ %.sroa.0116.1149, %._Z16sphere_intersectRK9b3Vector3fS1_S1_Rf.exit.thread_crit_edge ], [ %.sroa.0109.4.vec.insert, %72 ], [ %.sroa.0116.1149, %65 ], [ %.sroa.0116.1149, %42 ]
  %.sroa.6117.2 = phi <2 x float> [ %.sroa.6117.1150, %._Z16sphere_intersectRK9b3Vector3fS1_S1_Rf.exit.thread_crit_edge ], [ %.sroa.9112.8.vec.insert, %72 ], [ %.sroa.6117.1150, %65 ], [ %.sroa.6117.1150, %42 ]
  %.1 = phi float [ %.0135151, %._Z16sphere_intersectRK9b3Vector3fS1_S1_Rf.exit.thread_crit_edge ], [ %69, %72 ], [ %.0135151, %65 ], [ %.0135151, %42 ]
  %.165 = phi i32 [ %.064152, %._Z16sphere_intersectRK9b3Vector3fS1_S1_Rf.exit.thread_crit_edge ], [ %106, %72 ], [ %.064152, %65 ], [ %.064152, %42 ]
  %.sroa.32107.48..sroa_idx = getelementptr inbounds nuw i8, ptr %35, i64 4
  %.sroa.32107.48.copyload = load float, ptr %.sroa.32107.48..sroa_idx, align 4
  %.sroa.33108.48..sroa_idx = getelementptr inbounds nuw i8, ptr %35, i64 8
  %.sroa.33108.48.copyload = load float, ptr %.sroa.33108.48..sroa_idx, align 8
  %107 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %108 = load float, ptr %107, align 16, !tbaa !65
  %109 = getelementptr inbounds nuw i8, ptr %35, i64 20
  %110 = load float, ptr %109, align 4, !tbaa !65
  %111 = fmul float %110, %110
  %112 = tail call float @llvm.fmuladd.f32(float %108, float %108, float %111)
  %113 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %114 = load float, ptr %113, align 8, !tbaa !65
  %115 = tail call float @llvm.fmuladd.f32(float %114, float %114, float %112)
  %116 = getelementptr inbounds nuw i8, ptr %35, i64 28
  %117 = load float, ptr %116, align 4, !tbaa !65
  %118 = tail call noundef float @llvm.fmuladd.f32(float %117, float %117, float %115)
  %119 = fdiv float 2.000000e+00, %118
  %120 = fmul float %108, %119
  %121 = fmul float %110, %119
  %122 = fmul float %114, %119
  %123 = fmul float %117, %120
  %124 = fmul float %117, %121
  %125 = fmul float %117, %122
  %126 = fmul float %108, %120
  %127 = fmul float %108, %121
  %128 = fmul float %108, %122
  %129 = fmul float %110, %121
  %130 = fmul float %110, %122
  %131 = fmul float %114, %122
  %132 = fadd float %129, %131
  %133 = fsub float 1.000000e+00, %132
  %134 = fsub float %127, %125
  %135 = fadd float %128, %124
  %136 = fadd float %127, %125
  %137 = fadd float %126, %131
  %138 = fsub float 1.000000e+00, %137
  %139 = fsub float %130, %123
  %140 = fsub float %128, %124
  %141 = fadd float %130, %123
  %142 = fadd float %126, %129
  %143 = fsub float 1.000000e+00, %142
  %144 = fneg float %.sroa.30.48.copyload
  %145 = fneg float %.sroa.32107.48.copyload
  %146 = fneg float %.sroa.33108.48.copyload
  %147 = fmul float %136, %145
  %148 = tail call float @llvm.fmuladd.f32(float %133, float %144, float %147)
  %149 = tail call noundef float @llvm.fmuladd.f32(float %140, float %146, float %148)
  %150 = fmul float %138, %145
  %151 = tail call float @llvm.fmuladd.f32(float %134, float %144, float %150)
  %152 = tail call noundef float @llvm.fmuladd.f32(float %141, float %146, float %151)
  %153 = fmul float %139, %145
  %154 = tail call float @llvm.fmuladd.f32(float %135, float %144, float %153)
  %155 = tail call noundef float @llvm.fmuladd.f32(float %143, float %146, float %154)
  %156 = fmul float %.sroa.6129.0.copyload, %136
  %157 = tail call float @llvm.fmuladd.f32(float %.sroa.0127.0.copyload, float %133, float %156)
  %158 = tail call noundef float @llvm.fmuladd.f32(float %.sroa.8131.0.copyload, float %140, float %157)
  %159 = fmul float %.sroa.6129.0.copyload, %138
  %160 = tail call float @llvm.fmuladd.f32(float %.sroa.0127.0.copyload, float %134, float %159)
  %161 = tail call noundef float @llvm.fmuladd.f32(float %.sroa.8131.0.copyload, float %141, float %160)
  %162 = fmul float %.sroa.6129.0.copyload, %139
  %163 = tail call float @llvm.fmuladd.f32(float %.sroa.0127.0.copyload, float %135, float %162)
  %164 = tail call noundef float @llvm.fmuladd.f32(float %.sroa.8131.0.copyload, float %143, float %163)
  %165 = fadd float %158, %149
  %166 = fadd float %161, %152
  %167 = fadd float %164, %155
  %168 = fmul float %.sroa.6124.0.copyload, %136
  %169 = tail call float @llvm.fmuladd.f32(float %.sroa.0122.0.copyload, float %133, float %168)
  %170 = tail call noundef float @llvm.fmuladd.f32(float %.sroa.8.0.copyload, float %140, float %169)
  %171 = fmul float %.sroa.6124.0.copyload, %138
  %172 = tail call float @llvm.fmuladd.f32(float %.sroa.0122.0.copyload, float %134, float %171)
  %173 = tail call noundef float @llvm.fmuladd.f32(float %.sroa.8.0.copyload, float %141, float %172)
  %174 = fmul float %.sroa.6124.0.copyload, %139
  %175 = tail call float @llvm.fmuladd.f32(float %.sroa.0122.0.copyload, float %135, float %174)
  %176 = tail call noundef float @llvm.fmuladd.f32(float %.sroa.8.0.copyload, float %143, float %175)
  %177 = fadd float %170, %149
  %178 = fadd float %173, %152
  %179 = fadd float %176, %155
  %180 = load i32, ptr %36, align 16, !tbaa !89
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds %struct.b3Collidable, ptr %6, i64 %181, i32 3
  %183 = load i32, ptr %182, align 4, !tbaa !65
  %184 = load ptr, ptr %15, align 8, !tbaa !95
  %185 = sext i32 %183 to i64
  %186 = getelementptr inbounds %struct.b3ConvexPolyhedronData, ptr %184, i64 %185
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 72
  %188 = load i32, ptr %187, align 8, !tbaa !68
  %.not71.i = icmp sgt i32 %188, 0
  br i1 %.not71.i, label %.lr.ph.i, label %_Z9rayConvexRK9b3Vector3S1_RK22b3ConvexPolyhedronDataRK20b3AlignedObjectArrayI9b3GpuFaceERfRS_.exit.thread

.lr.ph.i:                                         ; preds = %_Z16sphere_intersectRK9b3Vector3fS1_S1_Rf.exit.thread
  %189 = getelementptr inbounds nuw i8, ptr %186, i64 68
  %190 = load i32, ptr %189, align 4, !tbaa !71
  %191 = load ptr, ptr %16, align 8, !tbaa !72
  %192 = sext i32 %190 to i64
  %wide.trip.count.i = zext nneg i32 %188 to i64
  %invariant.gep.i = getelementptr %struct.b3GpuFace, ptr %191, i64 %192
  br label %194

193:                                              ; preds = %224
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %194, !llvm.loop !76

194:                                              ; preds = %193, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %193 ]
  %.04176.i = phi float [ %.1, %.lr.ph.i ], [ %.243.i, %193 ]
  %.04575.i = phi float [ 0xBFB99999A0000000, %.lr.ph.i ], [ %.247.i, %193 ]
  %.sroa.5.074.i = phi <2 x float> [ zeroinitializer, %.lr.ph.i ], [ %.sroa.5.2.i, %193 ]
  %.sroa.0.073.i = phi <2 x float> [ zeroinitializer, %.lr.ph.i ], [ %.sroa.0.2.i, %193 ]
  %gep.i = getelementptr %struct.b3GpuFace, ptr %invariant.gep.i, i64 %indvars.iv.i
  %195 = load float, ptr %gep.i, align 16, !tbaa !65
  %196 = getelementptr inbounds nuw i8, ptr %gep.i, i64 4
  %197 = load float, ptr %196, align 4, !tbaa !65
  %198 = fmul float %166, %197
  %199 = tail call float @llvm.fmuladd.f32(float %165, float %195, float %198)
  %200 = getelementptr inbounds nuw i8, ptr %gep.i, i64 8
  %201 = load float, ptr %200, align 8, !tbaa !65
  %202 = tail call noundef float @llvm.fmuladd.f32(float %167, float %201, float %199)
  %203 = getelementptr inbounds nuw i8, ptr %gep.i, i64 12
  %204 = load float, ptr %203, align 4, !tbaa !65
  %205 = fadd float %204, %202
  %206 = fmul float %178, %197
  %207 = tail call float @llvm.fmuladd.f32(float %177, float %195, float %206)
  %208 = tail call noundef float @llvm.fmuladd.f32(float %179, float %201, float %207)
  %209 = fadd float %204, %208
  %210 = fcmp olt float %205, 0.000000e+00
  br i1 %210, label %211, label %217

211:                                              ; preds = %194
  %212 = fcmp ult float %209, 0.000000e+00
  br i1 %212, label %224, label %213

213:                                              ; preds = %211
  %214 = fsub float %205, %209
  %215 = fdiv float %205, %214
  %216 = fcmp ogt float %.04176.i, %215
  %.142.i = select i1 %216, float %215, float %.04176.i
  br label %224

217:                                              ; preds = %194
  %218 = fcmp olt float %209, 0.000000e+00
  br i1 %218, label %219, label %_Z9rayConvexRK9b3Vector3S1_RK22b3ConvexPolyhedronDataRK20b3AlignedObjectArrayI9b3GpuFaceERfRS_.exit.thread

219:                                              ; preds = %217
  %220 = fsub float %205, %209
  %221 = fdiv float %205, %220
  %222 = fcmp ugt float %.04575.i, %221
  br i1 %222, label %224, label %223

223:                                              ; preds = %219
  %.sroa.0.0.copyload.i = load <2 x float>, ptr %gep.i, align 16
  %.sroa.5.0.copyload.i = load <2 x float>, ptr %200, align 8, !tbaa !65
  %.sroa.5.12.vec.insert.i = insertelement <2 x float> %.sroa.5.0.copyload.i, float 0.000000e+00, i64 1
  br label %224

224:                                              ; preds = %223, %219, %213, %211
  %.sroa.0.2.i = phi <2 x float> [ %.sroa.0.073.i, %213 ], [ %.sroa.0.073.i, %211 ], [ %.sroa.0.0.copyload.i, %223 ], [ %.sroa.0.073.i, %219 ]
  %.sroa.5.2.i = phi <2 x float> [ %.sroa.5.074.i, %213 ], [ %.sroa.5.074.i, %211 ], [ %.sroa.5.12.vec.insert.i, %223 ], [ %.sroa.5.074.i, %219 ]
  %.247.i = phi float [ %.04575.i, %213 ], [ %.04575.i, %211 ], [ %221, %223 ], [ %.04575.i, %219 ]
  %.243.i = phi float [ %.142.i, %213 ], [ %.04176.i, %211 ], [ %.04176.i, %223 ], [ %.04176.i, %219 ]
  %225 = fcmp ugt float %.243.i, %.247.i
  br i1 %225, label %193, label %_Z9rayConvexRK9b3Vector3S1_RK22b3ConvexPolyhedronDataRK20b3AlignedObjectArrayI9b3GpuFaceERfRS_.exit.thread

._crit_edge.i:                                    ; preds = %193
  %226 = fcmp olt float %.247.i, 0.000000e+00
  %227 = trunc nuw nsw i64 %indvars.iv to i32
  br i1 %226, label %_Z9rayConvexRK9b3Vector3S1_RK22b3ConvexPolyhedronDataRK20b3AlignedObjectArrayI9b3GpuFaceERfRS_.exit.thread, label %_Z9rayConvexRK9b3Vector3S1_RK22b3ConvexPolyhedronDataRK20b3AlignedObjectArrayI9b3GpuFaceERfRS_.exit

_Z9rayConvexRK9b3Vector3S1_RK22b3ConvexPolyhedronDataRK20b3AlignedObjectArrayI9b3GpuFaceERfRS_.exit.thread: ; preds = %224, %217, %._crit_edge.i, %_Z16sphere_intersectRK9b3Vector3fS1_S1_Rf.exit.thread
  br label %_Z9rayConvexRK9b3Vector3S1_RK22b3ConvexPolyhedronDataRK20b3AlignedObjectArrayI9b3GpuFaceERfRS_.exit

228:                                              ; preds = %34
  %.b = load i1, ptr @_ZZN12b3GpuRaycast12castRaysHostERK20b3AlignedObjectArrayI9b3RayInfoERS0_I8b3RayHitEiPK15b3RigidBodyDataiPK12b3CollidablePK28b3GpuNarrowPhaseInternalDataE4once, align 1
  br i1 %.b, label %_Z9rayConvexRK9b3Vector3S1_RK22b3ConvexPolyhedronDataRK20b3AlignedObjectArrayI9b3GpuFaceERfRS_.exit, label %229

229:                                              ; preds = %228
  store i1 true, ptr @_ZZN12b3GpuRaycast12castRaysHostERK20b3AlignedObjectArrayI9b3RayInfoERS0_I8b3RayHitEiPK15b3RigidBodyDataiPK12b3CollidablePK28b3GpuNarrowPhaseInternalDataE4once, align 1
  invoke void (ptr, ...) @b3OutputWarningMessageVarArgsInternal(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i32 noundef 234)
          to label %230 unwind label %231

230:                                              ; preds = %229
  invoke void (ptr, ...) @b3OutputWarningMessageVarArgsInternal(ptr noundef nonnull @.str.8)
          to label %_Z9rayConvexRK9b3Vector3S1_RK22b3ConvexPolyhedronDataRK20b3AlignedObjectArrayI9b3GpuFaceERfRS_.exit unwind label %231

231:                                              ; preds = %230, %229
  %232 = landingpad { ptr, i32 }
          cleanup
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit82 unwind label %233

_Z9rayConvexRK9b3Vector3S1_RK22b3ConvexPolyhedronDataRK20b3AlignedObjectArrayI9b3GpuFaceERfRS_.exit: ; preds = %_Z9rayConvexRK9b3Vector3S1_RK22b3ConvexPolyhedronDataRK20b3AlignedObjectArrayI9b3GpuFaceERfRS_.exit.thread, %._crit_edge.i, %228, %230
  %.sroa.0116.3 = phi <2 x float> [ %.sroa.0116.1149, %228 ], [ %.sroa.0116.1149, %230 ], [ %.sroa.0116.2, %_Z9rayConvexRK9b3Vector3S1_RK22b3ConvexPolyhedronDataRK20b3AlignedObjectArrayI9b3GpuFaceERfRS_.exit.thread ], [ %.sroa.0.2.i, %._crit_edge.i ]
  %.sroa.6117.3 = phi <2 x float> [ %.sroa.6117.1150, %228 ], [ %.sroa.6117.1150, %230 ], [ %.sroa.6117.2, %_Z9rayConvexRK9b3Vector3S1_RK22b3ConvexPolyhedronDataRK20b3AlignedObjectArrayI9b3GpuFaceERfRS_.exit.thread ], [ %.sroa.5.2.i, %._crit_edge.i ]
  %.2 = phi float [ %.0135151, %228 ], [ %.0135151, %230 ], [ %.1, %_Z9rayConvexRK9b3Vector3S1_RK22b3ConvexPolyhedronDataRK20b3AlignedObjectArrayI9b3GpuFaceERfRS_.exit.thread ], [ %.247.i, %._crit_edge.i ]
  %.468 = phi i32 [ %.064152, %228 ], [ %.064152, %230 ], [ %.165, %_Z9rayConvexRK9b3Vector3S1_RK22b3ConvexPolyhedronDataRK20b3AlignedObjectArrayI9b3GpuFaceERfRS_.exit.thread ], [ %227, %._crit_edge.i ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %34, !llvm.loop !99

233:                                              ; preds = %231
  %234 = landingpad { ptr, i32 }
          catch ptr null
  %235 = extractvalue { ptr, i32 } %234, 0
  tail call void @__clang_call_terminate(ptr %235) #22
  unreachable

_ZN13b3ProfileZoneD2Ev.exit82:                    ; preds = %231
  resume { ptr, i32 } %232

236:                                              ; preds = %._crit_edge
  %237 = load ptr, ptr %13, align 8, !tbaa !83
  %238 = getelementptr inbounds nuw %struct.b3RayHit, ptr %237, i64 %indvars.iv166
  store float %.2, ptr %238, align 16, !tbaa !87
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 16
  %240 = load ptr, ptr %12, align 8, !tbaa !82
  %241 = getelementptr inbounds nuw %struct.b3RayInfo, ptr %240, i64 %indvars.iv166
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 16
  %243 = fsub float 1.000000e+00, %.2
  %244 = load float, ptr %241, align 16, !tbaa !65
  %245 = load float, ptr %242, align 16, !tbaa !65
  %246 = fmul float %.2, %245
  %247 = tail call float @llvm.fmuladd.f32(float %243, float %244, float %246)
  store float %247, ptr %239, align 16, !tbaa !65
  %248 = getelementptr inbounds nuw i8, ptr %241, i64 4
  %249 = load float, ptr %248, align 4, !tbaa !65
  %250 = getelementptr inbounds nuw i8, ptr %241, i64 20
  %251 = load float, ptr %250, align 4, !tbaa !65
  %252 = fmul float %.2, %251
  %253 = tail call float @llvm.fmuladd.f32(float %243, float %249, float %252)
  %254 = getelementptr inbounds nuw i8, ptr %238, i64 20
  store float %253, ptr %254, align 4, !tbaa !65
  %255 = getelementptr inbounds nuw i8, ptr %241, i64 8
  %256 = load float, ptr %255, align 8, !tbaa !65
  %257 = getelementptr inbounds nuw i8, ptr %241, i64 24
  %258 = load float, ptr %257, align 8, !tbaa !65
  %259 = fmul float %.2, %258
  %260 = tail call float @llvm.fmuladd.f32(float %243, float %256, float %259)
  %261 = getelementptr inbounds nuw i8, ptr %238, i64 24
  store float %260, ptr %261, align 8, !tbaa !65
  %262 = load ptr, ptr %13, align 8, !tbaa !83
  %263 = getelementptr inbounds nuw %struct.b3RayHit, ptr %262, i64 %indvars.iv166, i32 5
  store <2 x float> %.sroa.0116.3, ptr %263, align 16
  %.sroa.6117.0..sroa_idx = getelementptr inbounds nuw i8, ptr %263, i64 8
  store <2 x float> %.sroa.6117.3, ptr %.sroa.6117.0..sroa_idx, align 8, !tbaa !65
  %264 = load ptr, ptr %13, align 8, !tbaa !83
  %265 = getelementptr inbounds nuw %struct.b3RayHit, ptr %264, i64 %indvars.iv166, i32 1
  store i32 %.468, ptr %265, align 4, !tbaa !100
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %20, %236, %._crit_edge
  %.sroa.6117.1.lcssa176 = phi <2 x float> [ %.sroa.6117.3, %236 ], [ %.sroa.6117.3, %._crit_edge ], [ %.sroa.6117.0160, %20 ]
  %.sroa.0116.1.lcssa175 = phi <2 x float> [ %.sroa.0116.3, %236 ], [ %.sroa.0116.3, %._crit_edge ], [ %.sroa.0116.0159, %20 ]
  %indvars.iv.next167 = add nuw nsw i64 %indvars.iv166, 1
  %266 = load i32, ptr %9, align 4, !tbaa !78
  %267 = sext i32 %266 to i64
  %268 = icmp slt i64 %indvars.iv.next167, %267
  br i1 %268, label %20, label %._crit_edge164, !llvm.loop !101
}

declare void @b3OutputWarningMessageVarArgsInternal(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN12b3GpuRaycast8castRaysERK20b3AlignedObjectArrayI9b3RayInfoERS0_I8b3RayHitEiPK15b3RigidBodyDataiPK12b3CollidablePK28b3GpuNarrowPhaseInternalDataP24b3GpuBroadphaseInterface(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(25) %1, ptr noundef nonnull align 8 dereferenceable(25) %2, i32 noundef %3, ptr noundef readnone captures(none) %4, i32 noundef %5, ptr noundef readnone captures(none) %6, ptr noundef readonly captures(none) %7, ptr noundef %8) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %10 = alloca [3 x i64], align 16
  %11 = alloca [3 x i64], align 16
  %12 = alloca [3 x i64], align 16
  %13 = alloca [3 x i64], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [3 x %struct.b3BufferInfoCL], align 16
  %17 = alloca %class.b3LauncherCL, align 8
  %18 = alloca [9 x %struct.b3BufferInfoCL], align 16
  %19 = alloca %class.b3LauncherCL, align 8
  tail call void @b3EnterProfileZone(ptr noundef nonnull @.str.9)
  invoke void @b3EnterProfileZone(ptr noundef nonnull @.str.10)
          to label %_ZN13b3ProfileZoneC2EPKc.exit unwind label %123

_ZN13b3ProfileZoneC2EPKc.exit:                    ; preds = %9
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !7
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 72
  %23 = load ptr, ptr %22, align 8, !tbaa !39
  invoke void @_ZN13b3OpenCLArrayI9b3RayInfoE12copyFromHostERK20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %23, ptr noundef nonnull align 8 dereferenceable(25) %1, i1 noundef zeroext true)
          to label %24 unwind label %125

24:                                               ; preds = %_ZN13b3ProfileZoneC2EPKc.exit
  %25 = load ptr, ptr %20, align 8, !tbaa !7
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 80
  %27 = load ptr, ptr %26, align 8, !tbaa !45
  invoke void @_ZN13b3OpenCLArrayI8b3RayHitE12copyFromHostERK20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %27, ptr noundef nonnull align 8 dereferenceable(25) %2, i1 noundef zeroext true)
          to label %28 unwind label %125

28:                                               ; preds = %24
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit unwind label %29

29:                                               ; preds = %28
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #22
  unreachable

_ZN13b3ProfileZoneD2Ev.exit:                      ; preds = %28
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #20
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %33 = load i32, ptr %32, align 4, !tbaa !102
  store i32 %33, ptr %14, align 4, !tbaa !60
  %34 = load ptr, ptr %20, align 8, !tbaa !7
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 88
  %36 = load ptr, ptr %35, align 8, !tbaa !51
  %37 = sext i32 %33 to i64
  %38 = invoke noundef zeroext i1 @_ZN13b3OpenCLArrayIiE6resizeEmb(ptr noundef nonnull align 8 dereferenceable(50) %36, i64 noundef %37, i1 noundef zeroext true)
          to label %39 unwind label %130

39:                                               ; preds = %_ZN13b3ProfileZoneD2Ev.exit
  %40 = load ptr, ptr %20, align 8, !tbaa !7
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 96
  %42 = load ptr, ptr %41, align 8, !tbaa !52
  %43 = invoke noundef zeroext i1 @_ZN13b3OpenCLArrayIiE6resizeEmb(ptr noundef nonnull align 8 dereferenceable(50) %42, i64 noundef %37, i1 noundef zeroext true)
          to label %44 unwind label %130

44:                                               ; preds = %39
  %45 = load ptr, ptr %20, align 8, !tbaa !7
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 104
  %47 = load ptr, ptr %46, align 8, !tbaa !53
  %48 = invoke noundef zeroext i1 @_ZN13b3OpenCLArrayIiE6resizeEmb(ptr noundef nonnull align 8 dereferenceable(50) %47, i64 noundef 1, i1 noundef zeroext true)
          to label %49 unwind label %130

49:                                               ; preds = %44
  %50 = load ptr, ptr %20, align 8, !tbaa !7
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 112
  %52 = load ptr, ptr %51, align 8, !tbaa !59
  %53 = shl nsw i32 %33, 4
  %54 = sext i32 %53 to i64
  %55 = invoke noundef zeroext i1 @_ZN13b3OpenCLArrayI6b3Int2E6resizeEmb(ptr noundef nonnull align 8 dereferenceable(50) %52, i64 noundef %54, i1 noundef zeroext true)
          to label %56 unwind label %130

56:                                               ; preds = %49
  %57 = load ptr, ptr %20, align 8, !tbaa !7
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 48
  %59 = load ptr, ptr %58, align 8, !tbaa !28
  %60 = load ptr, ptr %8, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 80
  %62 = load ptr, ptr %61, align 8
  %63 = invoke noundef nonnull align 8 dereferenceable(50) ptr %62(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %64 unwind label %132

64:                                               ; preds = %56
  %65 = load ptr, ptr %8, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 104
  %67 = load ptr, ptr %66, align 8
  %68 = invoke noundef nonnull align 8 dereferenceable(50) ptr %67(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %69 unwind label %132

69:                                               ; preds = %64
  %70 = load ptr, ptr %8, align 8, !tbaa !4
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 112
  %72 = load ptr, ptr %71, align 8
  %73 = invoke noundef nonnull align 8 dereferenceable(50) ptr %72(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %74 unwind label %132

74:                                               ; preds = %69
  invoke void @_ZN22b3GpuParallelLinearBvh5buildERK13b3OpenCLArrayI9b3SapAabbERKS0_IiES7_(ptr noundef nonnull align 8 dereferenceable(1096) %59, ptr noundef nonnull align 8 dereferenceable(50) %63, ptr noundef nonnull align 8 dereferenceable(50) %68, ptr noundef nonnull align 8 dereferenceable(50) %73)
          to label %75 unwind label %132

75:                                               ; preds = %74
  %76 = load ptr, ptr %20, align 8, !tbaa !7
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 48
  %78 = load ptr, ptr %77, align 8, !tbaa !28
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 72
  %80 = load ptr, ptr %79, align 8, !tbaa !39
  %81 = getelementptr inbounds nuw i8, ptr %76, i64 104
  %82 = load ptr, ptr %81, align 8, !tbaa !53
  %83 = getelementptr inbounds nuw i8, ptr %76, i64 112
  %84 = load ptr, ptr %83, align 8, !tbaa !59
  invoke void @_ZN22b3GpuParallelLinearBvh23testRaysAgainstBvhAabbsERK13b3OpenCLArrayI9b3RayInfoERS0_IiERS0_I6b3Int2E(ptr noundef nonnull align 8 dereferenceable(1096) %78, ptr noundef nonnull align 8 dereferenceable(50) %80, ptr noundef nonnull align 8 dereferenceable(50) %82, ptr noundef nonnull align 8 dereferenceable(50) %84)
          to label %85 unwind label %132

85:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #20
  store i32 -1, ptr %15, align 4, !tbaa !60
  %86 = load ptr, ptr %20, align 8, !tbaa !7
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 104
  %88 = load ptr, ptr %87, align 8, !tbaa !53
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %90 = load i64, ptr %89, align 8, !tbaa !103
  %.not.i = icmp eq i64 %90, 0
  br i1 %.not.i, label %101, label %91

91:                                               ; preds = %85
  %92 = load ptr, ptr @__clewEnqueueReadBuffer, align 8, !tbaa !64
  %93 = getelementptr inbounds nuw i8, ptr %88, i64 40
  %94 = load ptr, ptr %93, align 8, !tbaa !48
  %95 = getelementptr inbounds nuw i8, ptr %88, i64 24
  %96 = load ptr, ptr %95, align 8, !tbaa !104
  %97 = invoke i32 %92(ptr noundef %94, ptr noundef %96, i32 noundef 0, i64 noundef 0, i64 noundef 4, ptr noundef nonnull %15, i32 noundef 0, ptr noundef null, ptr noundef null)
          to label %.noexc unwind label %134

.noexc:                                           ; preds = %91
  %98 = load ptr, ptr @__clewFinish, align 8, !tbaa !64
  %99 = load ptr, ptr %93, align 8, !tbaa !48
  %100 = invoke i32 %98(ptr noundef %99)
          to label %_ZNK13b3OpenCLArrayIiE17copyToHostPointerEPimmb.exit unwind label %134

101:                                              ; preds = %85
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21, i32 noundef 285)
          to label %.noexc45 unwind label %134

.noexc45:                                         ; preds = %101
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.26)
          to label %_ZNK13b3OpenCLArrayIiE17copyToHostPointerEPimmb.exit unwind label %134

_ZNK13b3OpenCLArrayIiE17copyToHostPointerEPimmb.exit: ; preds = %.noexc, %.noexc45
  %102 = load i32, ptr %15, align 4, !tbaa !60
  %103 = sext i32 %102 to i64
  %104 = load ptr, ptr %20, align 8, !tbaa !7
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 112
  %106 = load ptr, ptr %105, align 8, !tbaa !59
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %108 = load i64, ptr %107, align 8, !tbaa !105
  %109 = icmp ult i64 %108, %103
  br i1 %109, label %110, label %_ZN13b3OpenCLArrayIiE19copyFromHostPointerEPKimmb.exit

110:                                              ; preds = %_ZNK13b3OpenCLArrayIiE17copyToHostPointerEPimmb.exit
  %111 = trunc i64 %108 to i32
  store i32 %111, ptr %15, align 4, !tbaa !60
  %112 = getelementptr inbounds nuw i8, ptr %104, i64 104
  %113 = load ptr, ptr %112, align 8, !tbaa !53
  %114 = load ptr, ptr @__clewEnqueueWriteBuffer, align 8, !tbaa !64
  %115 = getelementptr inbounds nuw i8, ptr %113, i64 40
  %116 = load ptr, ptr %115, align 8, !tbaa !48
  %117 = getelementptr inbounds nuw i8, ptr %113, i64 24
  %118 = load ptr, ptr %117, align 8, !tbaa !104
  %119 = invoke i32 %114(ptr noundef %116, ptr noundef %118, i32 noundef 0, i64 noundef 0, i64 noundef 4, ptr noundef nonnull %15, i32 noundef 0, ptr noundef null, ptr noundef null)
          to label %.noexc47 unwind label %134

.noexc47:                                         ; preds = %110
  %120 = load ptr, ptr @__clewFinish, align 8, !tbaa !64
  %121 = load ptr, ptr %115, align 8, !tbaa !48
  %122 = invoke i32 %120(ptr noundef %121)
          to label %.noexc47._ZN13b3OpenCLArrayIiE19copyFromHostPointerEPKimmb.exit_crit_edge unwind label %134

.noexc47._ZN13b3OpenCLArrayIiE19copyFromHostPointerEPKimmb.exit_crit_edge: ; preds = %.noexc47
  %.pre = load ptr, ptr %20, align 8, !tbaa !7
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 112
  %.pre123 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !59
  %.pre124 = load i32, ptr %15, align 4, !tbaa !60
  %.pre125 = sext i32 %.pre124 to i64
  br label %_ZN13b3OpenCLArrayIiE19copyFromHostPointerEPKimmb.exit

123:                                              ; preds = %9
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN13b3ProfileZoneD2Ev.exit49

125:                                              ; preds = %24, %_ZN13b3ProfileZoneC2EPKc.exit
  %126 = landingpad { ptr, i32 }
          cleanup
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit49 unwind label %127

127:                                              ; preds = %125
  %128 = landingpad { ptr, i32 }
          catch ptr null
  %129 = extractvalue { ptr, i32 } %128, 0
  tail call void @__clang_call_terminate(ptr %129) #22
  unreachable

130:                                              ; preds = %49, %44, %39, %_ZN13b3ProfileZoneD2Ev.exit
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN13b3ProfileZoneD2Ev.exit81

132:                                              ; preds = %75, %74, %69, %64, %56
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN13b3ProfileZoneD2Ev.exit81

134:                                              ; preds = %.noexc47, %110, %.noexc45, %101, %.noexc, %91, %_ZN13b3OpenCLArrayIiE19copyFromHostPointerEPKimmb.exit
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN13b3ProfileZoneD2Ev.exit77

_ZN13b3OpenCLArrayIiE19copyFromHostPointerEPKimmb.exit: ; preds = %.noexc47._ZN13b3OpenCLArrayIiE19copyFromHostPointerEPKimmb.exit_crit_edge, %_ZNK13b3OpenCLArrayIiE17copyToHostPointerEPimmb.exit
  %.pre-phi = phi i64 [ %.pre125, %.noexc47._ZN13b3OpenCLArrayIiE19copyFromHostPointerEPKimmb.exit_crit_edge ], [ %103, %_ZNK13b3OpenCLArrayIiE17copyToHostPointerEPimmb.exit ]
  %136 = phi ptr [ %.pre123, %.noexc47._ZN13b3OpenCLArrayIiE19copyFromHostPointerEPKimmb.exit_crit_edge ], [ %106, %_ZNK13b3OpenCLArrayIiE17copyToHostPointerEPimmb.exit ]
  %137 = invoke noundef zeroext i1 @_ZN13b3OpenCLArrayI6b3Int2E6resizeEmb(ptr noundef nonnull align 8 dereferenceable(50) %136, i64 noundef %.pre-phi, i1 noundef zeroext true)
          to label %138 unwind label %134

138:                                              ; preds = %_ZN13b3OpenCLArrayIiE19copyFromHostPointerEPKimmb.exit
  invoke void @b3EnterProfileZone(ptr noundef nonnull @.str.11)
          to label %_ZN13b3ProfileZoneC2EPKc.exit51 unwind label %423

_ZN13b3ProfileZoneC2EPKc.exit51:                  ; preds = %138
  %139 = load ptr, ptr %20, align 8, !tbaa !7
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 56
  %141 = load ptr, ptr %140, align 8, !tbaa !29
  %142 = getelementptr inbounds nuw i8, ptr %139, i64 112
  %143 = load ptr, ptr %142, align 8, !tbaa !59
  invoke void @_ZN15b3RadixSort32CL7executeER13b3OpenCLArrayI10b3SortDataEi(ptr noundef nonnull align 8 dereferenceable(128) %141, ptr noundef nonnull align 8 dereferenceable(50) %143, i32 noundef 32)
          to label %144 unwind label %425

144:                                              ; preds = %_ZN13b3ProfileZoneC2EPKc.exit51
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit52 unwind label %145

145:                                              ; preds = %144
  %146 = landingpad { ptr, i32 }
          catch ptr null
  %147 = extractvalue { ptr, i32 } %146, 0
  call void @__clang_call_terminate(ptr %147) #22
  unreachable

_ZN13b3ProfileZoneD2Ev.exit52:                    ; preds = %144
  invoke void @b3EnterProfileZone(ptr noundef nonnull @.str.12)
          to label %_ZN13b3ProfileZoneC2EPKc.exit54 unwind label %430

_ZN13b3ProfileZoneC2EPKc.exit54:                  ; preds = %_ZN13b3ProfileZoneD2Ev.exit52
  invoke void @b3EnterProfileZone(ptr noundef nonnull @.str.13)
          to label %_ZN13b3ProfileZoneC2EPKc.exit56 unwind label %432

_ZN13b3ProfileZoneC2EPKc.exit56:                  ; preds = %_ZN13b3ProfileZoneC2EPKc.exit54
  %148 = load ptr, ptr %20, align 8, !tbaa !7
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 64
  %150 = load ptr, ptr %149, align 8, !tbaa !30
  %151 = getelementptr inbounds nuw i8, ptr %148, i64 88
  %152 = load ptr, ptr %151, align 8, !tbaa !51
  %153 = load i32, ptr %15, align 4, !tbaa !60
  invoke void @_ZN8b3FillCL7executeER13b3OpenCLArrayIiEiii(ptr noundef nonnull align 8 dereferenceable(48) %150, ptr noundef nonnull align 8 dereferenceable(50) %152, i32 noundef %153, i32 noundef %33, i32 noundef 0)
          to label %154 unwind label %434

154:                                              ; preds = %_ZN13b3ProfileZoneC2EPKc.exit56
  %155 = load ptr, ptr %20, align 8, !tbaa !7
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 64
  %157 = load ptr, ptr %156, align 8, !tbaa !30
  %158 = getelementptr inbounds nuw i8, ptr %155, i64 96
  %159 = load ptr, ptr %158, align 8, !tbaa !52
  invoke void @_ZN8b3FillCL7executeER13b3OpenCLArrayIiEiii(ptr noundef nonnull align 8 dereferenceable(48) %157, ptr noundef nonnull align 8 dereferenceable(50) %159, i32 noundef 0, i32 noundef %33, i32 noundef 0)
          to label %160 unwind label %434

160:                                              ; preds = %154
  %161 = load ptr, ptr @__clewFinish, align 8, !tbaa !64
  %162 = load ptr, ptr %20, align 8, !tbaa !7
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 16
  %164 = load ptr, ptr %163, align 8, !tbaa !27
  %165 = invoke i32 %161(ptr noundef %164)
          to label %166 unwind label %434

166:                                              ; preds = %160
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit57 unwind label %167

167:                                              ; preds = %166
  %168 = landingpad { ptr, i32 }
          catch ptr null
  %169 = extractvalue { ptr, i32 } %168, 0
  call void @__clang_call_terminate(ptr %169) #22
  unreachable

_ZN13b3ProfileZoneD2Ev.exit57:                    ; preds = %166
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %16) #20
  %170 = load ptr, ptr %20, align 8, !tbaa !7
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 112
  %172 = load ptr, ptr %171, align 8, !tbaa !59
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 24
  %174 = load ptr, ptr %173, align 8, !tbaa !106
  store ptr %174, ptr %16, align 16, !tbaa !107
  %175 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i8 0, ptr %175, align 8, !tbaa !109
  %176 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %177 = getelementptr inbounds nuw i8, ptr %170, i64 88
  %178 = load ptr, ptr %177, align 8, !tbaa !51
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 24
  %180 = load ptr, ptr %179, align 8, !tbaa !104
  store ptr %180, ptr %176, align 16, !tbaa !107
  %181 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i8 0, ptr %181, align 8, !tbaa !109
  %182 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %183 = getelementptr inbounds nuw i8, ptr %170, i64 96
  %184 = load ptr, ptr %183, align 8, !tbaa !52
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 24
  %186 = load ptr, ptr %185, align 8, !tbaa !104
  store ptr %186, ptr %182, align 16, !tbaa !107
  %187 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store i8 0, ptr %187, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %17) #20
  %188 = getelementptr inbounds nuw i8, ptr %170, i64 16
  %189 = load ptr, ptr %188, align 8, !tbaa !27
  %190 = getelementptr inbounds nuw i8, ptr %170, i64 40
  %191 = load ptr, ptr %190, align 8, !tbaa !63
  invoke void @_ZN12b3LauncherCLC1EP17_cl_command_queueP10_cl_kernelPKc(ptr noundef nonnull align 8 dereferenceable(112) %17, ptr noundef %189, ptr noundef %191, ptr noundef nonnull @.str.14)
          to label %192 unwind label %439

192:                                              ; preds = %_ZN13b3ProfileZoneD2Ev.exit57
  invoke void @_ZN12b3LauncherCL10setBuffersEP14b3BufferInfoCLi(ptr noundef nonnull align 8 dereferenceable(112) %17, ptr noundef nonnull %16, i32 noundef 3)
          to label %193 unwind label %441

193:                                              ; preds = %192
  %194 = getelementptr inbounds nuw i8, ptr %17, i64 68
  %195 = load i8, ptr %194, align 4, !tbaa !110, !range !119, !noundef !120
  %196 = trunc nuw i8 %195 to i1
  br i1 %196, label %197, label %240

197:                                              ; preds = %193
  %198 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %199 = load i32, ptr %198, align 8, !tbaa !121
  %200 = load i32, ptr %15, align 4, !tbaa !60
  %201 = getelementptr inbounds nuw i8, ptr %17, i64 36
  %202 = load i32, ptr %201, align 4, !tbaa !122
  %203 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %204 = load i32, ptr %203, align 8, !tbaa !123
  %205 = icmp eq i32 %202, %204
  br i1 %205, label %206, label %.noexc58

206:                                              ; preds = %197
  %.not.i.i83 = icmp eq i32 %202, 0
  %207 = shl nsw i32 %202, 1
  %208 = select i1 %.not.i.i83, i32 1, i32 %207
  %209 = icmp slt i32 %202, %208
  br i1 %209, label %210, label %.noexc58

210:                                              ; preds = %206
  %.not.i.i.i = icmp eq i32 %208, 0
  br i1 %.not.i.i.i, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i: ; preds = %210
  %211 = sext i32 %208 to i64
  %212 = shl nsw i64 %211, 5
  %213 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %212, i32 noundef 16)
          to label %.noexc84 unwind label %441

.noexc84:                                         ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i
  %214 = icmp eq ptr %213, null
  br i1 %214, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i, label %.split.i.i

.split.i.i:                                       ; preds = %.noexc84
  %215 = load i32, ptr %201, align 4, !tbaa !122
  %216 = icmp sgt i32 %215, 0
  br i1 %216, label %.lr.ph.i.i.i, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %.split.i.i
  %217 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %wide.trip.count.i.i.i = zext nneg i32 %215 to i64
  br label %218

218:                                              ; preds = %218, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %218 ]
  %219 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %213, i64 %indvars.iv.i.i.i
  %220 = load ptr, ptr %217, align 8, !tbaa !124
  %221 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %220, i64 %indvars.iv.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %219, ptr noundef nonnull align 16 dereferenceable(32) %221, i64 32, i1 false), !tbaa.struct !125
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i, label %218, !llvm.loop !126

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i: ; preds = %.noexc84, %210
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.24, i32 noundef 301)
          to label %.noexc85 unwind label %441

.noexc85:                                         ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.25)
          to label %.noexc86 unwind label %441

.noexc86:                                         ; preds = %.noexc85
  store i32 0, ptr %201, align 4, !tbaa !122
  br label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i: ; preds = %218, %.noexc86, %.split.i.i
  %.0.i18.i.i = phi ptr [ null, %.noexc86 ], [ %213, %.split.i.i ], [ %213, %218 ]
  %.0.i.i = phi i32 [ 0, %.noexc86 ], [ %208, %.split.i.i ], [ %208, %218 ]
  %222 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %223 = load ptr, ptr %222, align 8, !tbaa !124
  %.not.i16.i.i = icmp eq ptr %223, null
  br i1 %.not.i16.i.i, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i, label %224

224:                                              ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i
  %225 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %226 = load i8, ptr %225, align 8, !tbaa !127, !range !119, !noundef !120
  %227 = trunc nuw i8 %226 to i1
  br i1 %227, label %228, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i

228:                                              ; preds = %224
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %223)
          to label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i unwind label %441

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i: ; preds = %228, %224, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i
  %229 = getelementptr inbounds nuw i8, ptr %17, i64 56
  store i8 1, ptr %229, align 8, !tbaa !127
  store ptr %.0.i18.i.i, ptr %222, align 8, !tbaa !124
  store i32 %.0.i.i, ptr %203, align 8, !tbaa !123
  %.pre.i = load i32, ptr %201, align 4, !tbaa !122
  br label %.noexc58

.noexc58:                                         ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i, %206, %197
  %230 = phi i32 [ %.pre.i, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i ], [ %202, %206 ], [ %202, %197 ]
  %231 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %232 = load ptr, ptr %231, align 8, !tbaa !124
  %233 = sext i32 %230 to i64
  %234 = getelementptr inbounds %struct.b3KernelArgData, ptr %232, i64 %233
  store i32 0, ptr %234, align 16, !tbaa !60
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %234, i64 4
  store i32 %199, ptr %.sroa.4.0..sroa_idx, align 4, !tbaa !60
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %234, i64 8
  store i32 4, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !60
  %.sroa.6116.0..sroa_idx = getelementptr inbounds nuw i8, ptr %234, i64 16
  store i32 %200, ptr %.sroa.6116.0..sroa_idx, align 16
  %235 = load i32, ptr %201, align 4, !tbaa !122
  %236 = add nsw i32 %235, 1
  store i32 %236, ptr %201, align 4, !tbaa !122
  %237 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %238 = load i32, ptr %237, align 8, !tbaa !128
  %239 = add i32 %238, 32
  store i32 %239, ptr %237, align 8, !tbaa !128
  br label %240

240:                                              ; preds = %.noexc58, %193
  %241 = load ptr, ptr @__clewSetKernelArg, align 8, !tbaa !64
  %242 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %243 = load ptr, ptr %242, align 8, !tbaa !129
  %244 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %245 = load i32, ptr %244, align 8, !tbaa !121
  %246 = add nsw i32 %245, 1
  store i32 %246, ptr %244, align 8, !tbaa !121
  %247 = invoke i32 %241(ptr noundef %243, i32 noundef %245, i64 noundef 4, ptr noundef nonnull align 4 dereferenceable(4) %15)
          to label %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit unwind label %441

_ZN12b3LauncherCL8setConstIiEEvRKT_.exit:         ; preds = %240
  %248 = load i32, ptr %15, align 4, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %12, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %13, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  store i64 64, ptr %13, align 16, !tbaa !130
  %249 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 1, ptr %249, align 8, !tbaa !130
  %250 = sext i32 %248 to i64
  %251 = lshr i64 %250, 6
  %252 = and i32 %248, 63
  %.not.i.i = icmp ne i32 %252, 0
  %253 = zext i1 %.not.i.i to i64
  %254 = add nuw nsw i64 %251, %253
  %.sroa.speculated13.i.i = call i64 @llvm.umax.i64(i64 %254, i64 1)
  %255 = shl i64 %.sroa.speculated13.i.i, 6
  store i64 %255, ptr %12, align 16, !tbaa !130
  %256 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 1, ptr %256, align 8, !tbaa !130
  %257 = load ptr, ptr @__clewEnqueueNDRangeKernel, align 8, !tbaa !64
  %258 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %259 = load ptr, ptr %258, align 8, !tbaa !131
  %260 = load ptr, ptr %242, align 8, !tbaa !129
  %261 = invoke i32 %257(ptr noundef %259, ptr noundef %260, i32 noundef 2, ptr noundef null, ptr noundef nonnull %12, ptr noundef nonnull %13, i32 noundef 0, ptr noundef null, ptr noundef null)
          to label %.noexc60 unwind label %441

.noexc60:                                         ; preds = %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit
  %.not9.i.i = icmp eq i32 %261, 0
  br i1 %.not9.i.i, label %264, label %262

262:                                              ; preds = %.noexc60
  %263 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.19, i32 noundef %261)
  br label %264

264:                                              ; preds = %262, %.noexc60
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #20
  %265 = load ptr, ptr @__clewFinish, align 8, !tbaa !64
  %266 = load ptr, ptr %20, align 8, !tbaa !7
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 16
  %268 = load ptr, ptr %267, align 8, !tbaa !27
  %269 = invoke i32 %265(ptr noundef %268)
          to label %270 unwind label %441

270:                                              ; preds = %264
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %17) #20
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %17) #20
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %16) #20
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit61 unwind label %271

271:                                              ; preds = %270
  %272 = landingpad { ptr, i32 }
          catch ptr null
  %273 = extractvalue { ptr, i32 } %272, 0
  call void @__clang_call_terminate(ptr %273) #22
  unreachable

_ZN13b3ProfileZoneD2Ev.exit61:                    ; preds = %270
  invoke void @b3EnterProfileZone(ptr noundef nonnull @.str.15)
          to label %_ZN13b3ProfileZoneC2EPKc.exit63 unwind label %447

_ZN13b3ProfileZoneC2EPKc.exit63:                  ; preds = %_ZN13b3ProfileZoneD2Ev.exit61
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %18) #20
  %274 = load ptr, ptr %20, align 8, !tbaa !7
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 72
  %276 = load ptr, ptr %275, align 8, !tbaa !39
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 24
  %278 = load ptr, ptr %277, align 8, !tbaa !132
  store ptr %278, ptr %18, align 16, !tbaa !107
  %279 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i8 0, ptr %279, align 8, !tbaa !109
  %280 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %281 = getelementptr inbounds nuw i8, ptr %274, i64 80
  %282 = load ptr, ptr %281, align 8, !tbaa !45
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 24
  %284 = load ptr, ptr %283, align 8, !tbaa !133
  store ptr %284, ptr %280, align 16, !tbaa !107
  %285 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i8 0, ptr %285, align 8, !tbaa !109
  %286 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %287 = getelementptr inbounds nuw i8, ptr %274, i64 88
  %288 = load ptr, ptr %287, align 8, !tbaa !51
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 24
  %290 = load ptr, ptr %289, align 8, !tbaa !104
  store ptr %290, ptr %286, align 16, !tbaa !107
  %291 = getelementptr inbounds nuw i8, ptr %18, i64 40
  store i8 0, ptr %291, align 8, !tbaa !109
  %292 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %293 = getelementptr inbounds nuw i8, ptr %274, i64 96
  %294 = load ptr, ptr %293, align 8, !tbaa !52
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 24
  %296 = load ptr, ptr %295, align 8, !tbaa !104
  store ptr %296, ptr %292, align 16, !tbaa !107
  %297 = getelementptr inbounds nuw i8, ptr %18, i64 56
  store i8 0, ptr %297, align 8, !tbaa !109
  %298 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %299 = getelementptr inbounds nuw i8, ptr %7, i64 344
  %300 = load ptr, ptr %299, align 8, !tbaa !134
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 24
  %302 = load ptr, ptr %301, align 8, !tbaa !182
  store ptr %302, ptr %298, align 16, !tbaa !107
  %303 = getelementptr inbounds nuw i8, ptr %18, i64 72
  store i8 0, ptr %303, align 8, !tbaa !109
  %304 = getelementptr inbounds nuw i8, ptr %18, i64 80
  %305 = getelementptr inbounds nuw i8, ptr %7, i64 408
  %306 = load ptr, ptr %305, align 8, !tbaa !184
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 24
  %308 = load ptr, ptr %307, align 8, !tbaa !185
  store ptr %308, ptr %304, align 16, !tbaa !107
  %309 = getelementptr inbounds nuw i8, ptr %18, i64 88
  store i8 0, ptr %309, align 8, !tbaa !109
  %310 = getelementptr inbounds nuw i8, ptr %18, i64 96
  %311 = getelementptr inbounds nuw i8, ptr %7, i64 280
  %312 = load ptr, ptr %311, align 8, !tbaa !187
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 24
  %314 = load ptr, ptr %313, align 8, !tbaa !188
  store ptr %314, ptr %310, align 16, !tbaa !107
  %315 = getelementptr inbounds nuw i8, ptr %18, i64 104
  store i8 0, ptr %315, align 8, !tbaa !109
  %316 = getelementptr inbounds nuw i8, ptr %18, i64 112
  %317 = getelementptr inbounds nuw i8, ptr %7, i64 136
  %318 = load ptr, ptr %317, align 8, !tbaa !190
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 24
  %320 = load ptr, ptr %319, align 8, !tbaa !191
  store ptr %320, ptr %316, align 16, !tbaa !107
  %321 = getelementptr inbounds nuw i8, ptr %18, i64 120
  store i8 0, ptr %321, align 8, !tbaa !109
  %322 = getelementptr inbounds nuw i8, ptr %18, i64 128
  %323 = getelementptr inbounds nuw i8, ptr %274, i64 112
  %324 = load ptr, ptr %323, align 8, !tbaa !59
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 24
  %326 = load ptr, ptr %325, align 8, !tbaa !106
  store ptr %326, ptr %322, align 16, !tbaa !107
  %327 = getelementptr inbounds nuw i8, ptr %18, i64 136
  store i8 0, ptr %327, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %19) #20
  %328 = getelementptr inbounds nuw i8, ptr %274, i64 16
  %329 = load ptr, ptr %328, align 8, !tbaa !27
  %330 = getelementptr inbounds nuw i8, ptr %274, i64 32
  %331 = load ptr, ptr %330, align 8, !tbaa !62
  invoke void @_ZN12b3LauncherCLC1EP17_cl_command_queueP10_cl_kernelPKc(ptr noundef nonnull align 8 dereferenceable(112) %19, ptr noundef %329, ptr noundef %331, ptr noundef nonnull @.str.16)
          to label %332 unwind label %449

332:                                              ; preds = %_ZN13b3ProfileZoneC2EPKc.exit63
  invoke void @_ZN12b3LauncherCL10setBuffersEP14b3BufferInfoCLi(ptr noundef nonnull align 8 dereferenceable(112) %19, ptr noundef nonnull %18, i32 noundef 9)
          to label %333 unwind label %451

333:                                              ; preds = %332
  %334 = getelementptr inbounds nuw i8, ptr %19, i64 68
  %335 = load i8, ptr %334, align 4, !tbaa !110, !range !119, !noundef !120
  %336 = trunc nuw i8 %335 to i1
  br i1 %336, label %337, label %379

337:                                              ; preds = %333
  %338 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %339 = load i32, ptr %338, align 8, !tbaa !121
  %340 = getelementptr inbounds nuw i8, ptr %19, i64 36
  %341 = load i32, ptr %340, align 4, !tbaa !122
  %342 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %343 = load i32, ptr %342, align 8, !tbaa !123
  %344 = icmp eq i32 %341, %343
  br i1 %344, label %345, label %.noexc64

345:                                              ; preds = %337
  %.not.i.i88 = icmp eq i32 %341, 0
  %346 = shl nsw i32 %341, 1
  %347 = select i1 %.not.i.i88, i32 1, i32 %346
  %348 = icmp slt i32 %341, %347
  br i1 %348, label %349, label %.noexc64

349:                                              ; preds = %345
  %.not.i.i.i89 = icmp eq i32 %347, 0
  br i1 %.not.i.i.i89, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i103, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i90

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i90: ; preds = %349
  %350 = sext i32 %347 to i64
  %351 = shl nsw i64 %350, 5
  %352 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %351, i32 noundef 16)
          to label %.noexc104 unwind label %451

.noexc104:                                        ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i90
  %353 = icmp eq ptr %352, null
  br i1 %353, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i103, label %.split.i.i91

.split.i.i91:                                     ; preds = %.noexc104
  %354 = load i32, ptr %340, align 4, !tbaa !122
  %355 = icmp sgt i32 %354, 0
  br i1 %355, label %.lr.ph.i.i.i98, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i92

.lr.ph.i.i.i98:                                   ; preds = %.split.i.i91
  %356 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %wide.trip.count.i.i.i99 = zext nneg i32 %354 to i64
  br label %357

357:                                              ; preds = %357, %.lr.ph.i.i.i98
  %indvars.iv.i.i.i100 = phi i64 [ 0, %.lr.ph.i.i.i98 ], [ %indvars.iv.next.i.i.i101, %357 ]
  %358 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %352, i64 %indvars.iv.i.i.i100
  %359 = load ptr, ptr %356, align 8, !tbaa !124
  %360 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %359, i64 %indvars.iv.i.i.i100
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %358, ptr noundef nonnull align 16 dereferenceable(32) %360, i64 32, i1 false), !tbaa.struct !125
  %indvars.iv.next.i.i.i101 = add nuw nsw i64 %indvars.iv.i.i.i100, 1
  %exitcond.not.i.i.i102 = icmp eq i64 %indvars.iv.next.i.i.i101, %wide.trip.count.i.i.i99
  br i1 %exitcond.not.i.i.i102, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i92, label %357, !llvm.loop !126

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i103: ; preds = %.noexc104, %349
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.24, i32 noundef 301)
          to label %.noexc105 unwind label %451

.noexc105:                                        ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i103
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.25)
          to label %.noexc106 unwind label %451

.noexc106:                                        ; preds = %.noexc105
  store i32 0, ptr %340, align 4, !tbaa !122
  br label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i92

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i92: ; preds = %357, %.noexc106, %.split.i.i91
  %.0.i18.i.i93 = phi ptr [ null, %.noexc106 ], [ %352, %.split.i.i91 ], [ %352, %357 ]
  %.0.i.i94 = phi i32 [ 0, %.noexc106 ], [ %347, %.split.i.i91 ], [ %347, %357 ]
  %361 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %362 = load ptr, ptr %361, align 8, !tbaa !124
  %.not.i16.i.i95 = icmp eq ptr %362, null
  br i1 %.not.i16.i.i95, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i96, label %363

363:                                              ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i92
  %364 = getelementptr inbounds nuw i8, ptr %19, i64 56
  %365 = load i8, ptr %364, align 8, !tbaa !127, !range !119, !noundef !120
  %366 = trunc nuw i8 %365 to i1
  br i1 %366, label %367, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i96

367:                                              ; preds = %363
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %362)
          to label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i96 unwind label %451

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i96: ; preds = %367, %363, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i92
  %368 = getelementptr inbounds nuw i8, ptr %19, i64 56
  store i8 1, ptr %368, align 8, !tbaa !127
  store ptr %.0.i18.i.i93, ptr %361, align 8, !tbaa !124
  store i32 %.0.i.i94, ptr %342, align 8, !tbaa !123
  %.pre.i97 = load i32, ptr %340, align 4, !tbaa !122
  br label %.noexc64

.noexc64:                                         ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i96, %345, %337
  %369 = phi i32 [ %.pre.i97, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i96 ], [ %341, %345 ], [ %341, %337 ]
  %370 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %371 = load ptr, ptr %370, align 8, !tbaa !124
  %372 = sext i32 %369 to i64
  %373 = getelementptr inbounds %struct.b3KernelArgData, ptr %371, i64 %372
  store i32 0, ptr %373, align 16, !tbaa !60
  %.sroa.4118.0..sroa_idx = getelementptr inbounds nuw i8, ptr %373, i64 4
  store i32 %339, ptr %.sroa.4118.0..sroa_idx, align 4, !tbaa !60
  %.sroa.5119.0..sroa_idx = getelementptr inbounds nuw i8, ptr %373, i64 8
  store i32 4, ptr %.sroa.5119.0..sroa_idx, align 8, !tbaa !60
  %.sroa.6121.0..sroa_idx = getelementptr inbounds nuw i8, ptr %373, i64 16
  store i32 %33, ptr %.sroa.6121.0..sroa_idx, align 16
  %374 = load i32, ptr %340, align 4, !tbaa !122
  %375 = add nsw i32 %374, 1
  store i32 %375, ptr %340, align 4, !tbaa !122
  %376 = getelementptr inbounds nuw i8, ptr %19, i64 64
  %377 = load i32, ptr %376, align 8, !tbaa !128
  %378 = add i32 %377, 32
  store i32 %378, ptr %376, align 8, !tbaa !128
  br label %379

379:                                              ; preds = %.noexc64, %333
  %380 = load ptr, ptr @__clewSetKernelArg, align 8, !tbaa !64
  %381 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %382 = load ptr, ptr %381, align 8, !tbaa !129
  %383 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %384 = load i32, ptr %383, align 8, !tbaa !121
  %385 = add nsw i32 %384, 1
  store i32 %385, ptr %383, align 8, !tbaa !121
  %386 = invoke i32 %380(ptr noundef %382, i32 noundef %384, i64 noundef 4, ptr noundef nonnull align 4 dereferenceable(4) %14)
          to label %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit66 unwind label %451

_ZN12b3LauncherCL8setConstIiEEvRKT_.exit66:       ; preds = %379
  %387 = load i32, ptr %14, align 4, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %10, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %11, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  store i64 64, ptr %11, align 16, !tbaa !130
  %388 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 1, ptr %388, align 8, !tbaa !130
  %389 = sext i32 %387 to i64
  %390 = lshr i64 %389, 6
  %391 = and i32 %387, 63
  %.not.i.i67 = icmp ne i32 %391, 0
  %392 = zext i1 %.not.i.i67 to i64
  %393 = add nuw nsw i64 %390, %392
  %.sroa.speculated13.i.i68 = call i64 @llvm.umax.i64(i64 %393, i64 1)
  %394 = shl i64 %.sroa.speculated13.i.i68, 6
  store i64 %394, ptr %10, align 16, !tbaa !130
  %395 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 1, ptr %395, align 8, !tbaa !130
  %396 = load ptr, ptr @__clewEnqueueNDRangeKernel, align 8, !tbaa !64
  %397 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %398 = load ptr, ptr %397, align 8, !tbaa !131
  %399 = load ptr, ptr %381, align 8, !tbaa !129
  %400 = invoke i32 %396(ptr noundef %398, ptr noundef %399, i32 noundef 2, ptr noundef null, ptr noundef nonnull %10, ptr noundef nonnull %11, i32 noundef 0, ptr noundef null, ptr noundef null)
          to label %.noexc70 unwind label %451

.noexc70:                                         ; preds = %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit66
  %.not9.i.i69 = icmp eq i32 %400, 0
  br i1 %.not9.i.i69, label %403, label %401

401:                                              ; preds = %.noexc70
  %402 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.19, i32 noundef %400)
  br label %403

403:                                              ; preds = %401, %.noexc70
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #20
  %404 = load ptr, ptr @__clewFinish, align 8, !tbaa !64
  %405 = load ptr, ptr %20, align 8, !tbaa !7
  %406 = getelementptr inbounds nuw i8, ptr %405, i64 16
  %407 = load ptr, ptr %406, align 8, !tbaa !27
  %408 = invoke i32 %404(ptr noundef %407)
          to label %409 unwind label %451

409:                                              ; preds = %403
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %19) #20
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %19) #20
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %18) #20
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit72 unwind label %410

410:                                              ; preds = %409
  %411 = landingpad { ptr, i32 }
          catch ptr null
  %412 = extractvalue { ptr, i32 } %411, 0
  call void @__clang_call_terminate(ptr %412) #22
  unreachable

_ZN13b3ProfileZoneD2Ev.exit72:                    ; preds = %409
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #20
  invoke void @b3EnterProfileZone(ptr noundef nonnull @.str.17)
          to label %_ZN13b3ProfileZoneC2EPKc.exit74 unwind label %457

_ZN13b3ProfileZoneC2EPKc.exit74:                  ; preds = %_ZN13b3ProfileZoneD2Ev.exit72
  %413 = load ptr, ptr %20, align 8, !tbaa !7
  %414 = getelementptr inbounds nuw i8, ptr %413, i64 80
  %415 = load ptr, ptr %414, align 8, !tbaa !45
  invoke void @_ZNK13b3OpenCLArrayI8b3RayHitE10copyToHostER20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %415, ptr noundef nonnull align 8 dereferenceable(25) %2, i1 noundef zeroext true)
          to label %416 unwind label %459

416:                                              ; preds = %_ZN13b3ProfileZoneC2EPKc.exit74
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit75 unwind label %417

417:                                              ; preds = %416
  %418 = landingpad { ptr, i32 }
          catch ptr null
  %419 = extractvalue { ptr, i32 } %418, 0
  call void @__clang_call_terminate(ptr %419) #22
  unreachable

_ZN13b3ProfileZoneD2Ev.exit75:                    ; preds = %416
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #20
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit76 unwind label %420

420:                                              ; preds = %_ZN13b3ProfileZoneD2Ev.exit75
  %421 = landingpad { ptr, i32 }
          catch ptr null
  %422 = extractvalue { ptr, i32 } %421, 0
  call void @__clang_call_terminate(ptr %422) #22
  unreachable

_ZN13b3ProfileZoneD2Ev.exit76:                    ; preds = %_ZN13b3ProfileZoneD2Ev.exit75
  ret void

423:                                              ; preds = %138
  %424 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN13b3ProfileZoneD2Ev.exit77

425:                                              ; preds = %_ZN13b3ProfileZoneC2EPKc.exit51
  %426 = landingpad { ptr, i32 }
          cleanup
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit77 unwind label %427

427:                                              ; preds = %425
  %428 = landingpad { ptr, i32 }
          catch ptr null
  %429 = extractvalue { ptr, i32 } %428, 0
  call void @__clang_call_terminate(ptr %429) #22
  unreachable

430:                                              ; preds = %_ZN13b3ProfileZoneD2Ev.exit52
  %431 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN13b3ProfileZoneD2Ev.exit77

432:                                              ; preds = %_ZN13b3ProfileZoneC2EPKc.exit54
  %433 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN13b3ProfileZoneD2Ev.exit78

434:                                              ; preds = %160, %154, %_ZN13b3ProfileZoneC2EPKc.exit56
  %435 = landingpad { ptr, i32 }
          cleanup
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit78 unwind label %436

436:                                              ; preds = %434
  %437 = landingpad { ptr, i32 }
          catch ptr null
  %438 = extractvalue { ptr, i32 } %437, 0
  call void @__clang_call_terminate(ptr %438) #22
  unreachable

439:                                              ; preds = %_ZN13b3ProfileZoneD2Ev.exit57
  %440 = landingpad { ptr, i32 }
          cleanup
  br label %443

441:                                              ; preds = %228, %.noexc85, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i, %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit, %240, %264, %192
  %442 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %17) #20
  br label %443

443:                                              ; preds = %441, %439
  %.pn31 = phi { ptr, i32 } [ %442, %441 ], [ %440, %439 ]
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %17) #20
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %16) #20
  br label %_ZN13b3ProfileZoneD2Ev.exit78

_ZN13b3ProfileZoneD2Ev.exit78:                    ; preds = %432, %434, %443
  %.pn31.pn = phi { ptr, i32 } [ %.pn31, %443 ], [ %433, %432 ], [ %435, %434 ]
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit77 unwind label %444

444:                                              ; preds = %_ZN13b3ProfileZoneD2Ev.exit78
  %445 = landingpad { ptr, i32 }
          catch ptr null
  %446 = extractvalue { ptr, i32 } %445, 0
  call void @__clang_call_terminate(ptr %446) #22
  unreachable

447:                                              ; preds = %_ZN13b3ProfileZoneD2Ev.exit61
  %448 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN13b3ProfileZoneD2Ev.exit77

449:                                              ; preds = %_ZN13b3ProfileZoneC2EPKc.exit63
  %450 = landingpad { ptr, i32 }
          cleanup
  br label %453

451:                                              ; preds = %367, %.noexc105, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i103, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i90, %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit66, %379, %403, %332
  %452 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %19) #20
  br label %453

453:                                              ; preds = %451, %449
  %.pn35 = phi { ptr, i32 } [ %452, %451 ], [ %450, %449 ]
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %19) #20
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %18) #20
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit77 unwind label %454

454:                                              ; preds = %453
  %455 = landingpad { ptr, i32 }
          catch ptr null
  %456 = extractvalue { ptr, i32 } %455, 0
  call void @__clang_call_terminate(ptr %456) #22
  unreachable

_ZN13b3ProfileZoneD2Ev.exit77:                    ; preds = %447, %453, %430, %_ZN13b3ProfileZoneD2Ev.exit78, %423, %425, %134
  %.pn35.pn.pn = phi { ptr, i32 } [ %135, %134 ], [ %424, %423 ], [ %426, %425 ], [ %431, %430 ], [ %.pn31.pn, %_ZN13b3ProfileZoneD2Ev.exit78 ], [ %448, %447 ], [ %.pn35, %453 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #20
  br label %_ZN13b3ProfileZoneD2Ev.exit81

457:                                              ; preds = %_ZN13b3ProfileZoneD2Ev.exit72
  %458 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN13b3ProfileZoneD2Ev.exit81

459:                                              ; preds = %_ZN13b3ProfileZoneC2EPKc.exit74
  %460 = landingpad { ptr, i32 }
          cleanup
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit81 unwind label %461

461:                                              ; preds = %459
  %462 = landingpad { ptr, i32 }
          catch ptr null
  %463 = extractvalue { ptr, i32 } %462, 0
  call void @__clang_call_terminate(ptr %463) #22
  unreachable

_ZN13b3ProfileZoneD2Ev.exit81:                    ; preds = %457, %459, %132, %_ZN13b3ProfileZoneD2Ev.exit77, %130
  %.pn39.pn.pn = phi { ptr, i32 } [ %131, %130 ], [ %.pn35.pn.pn, %_ZN13b3ProfileZoneD2Ev.exit77 ], [ %133, %132 ], [ %458, %457 ], [ %460, %459 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #20
  br label %_ZN13b3ProfileZoneD2Ev.exit49

_ZN13b3ProfileZoneD2Ev.exit49:                    ; preds = %123, %125, %_ZN13b3ProfileZoneD2Ev.exit81
  %.pn39.pn.pn.pn = phi { ptr, i32 } [ %.pn39.pn.pn, %_ZN13b3ProfileZoneD2Ev.exit81 ], [ %124, %123 ], [ %126, %125 ]
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit82 unwind label %464

464:                                              ; preds = %_ZN13b3ProfileZoneD2Ev.exit49
  %465 = landingpad { ptr, i32 }
          catch ptr null
  %466 = extractvalue { ptr, i32 } %465, 0
  call void @__clang_call_terminate(ptr %466) #22
  unreachable

_ZN13b3ProfileZoneD2Ev.exit82:                    ; preds = %_ZN13b3ProfileZoneD2Ev.exit49
  resume { ptr, i32 } %.pn39.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI9b3RayInfoE12copyFromHostERK20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %0, ptr noundef nonnull align 8 dereferenceable(25) %1, i1 noundef zeroext %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !78
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !193
  %10 = icmp ult i64 %9, %7
  br i1 %10, label %11, label %_ZN13b3OpenCLArrayI9b3RayInfoE6resizeEmb.exit

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i64, ptr %12, align 8, !tbaa !194
  %14 = icmp ult i64 %13, %7
  br i1 %14, label %15, label %_ZN13b3OpenCLArrayI9b3RayInfoE6resizeEmb.exit

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 49
  %17 = load i8, ptr %16, align 1, !tbaa !38, !range !119, !noundef !120
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %19, label %35

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #20
  %20 = shl nsw i64 %7, 5
  %21 = load ptr, ptr @__clewCreateBuffer, align 8, !tbaa !64
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !31
  %24 = call ptr %21(ptr noundef %23, i64 noundef 1, i64 noundef %20, ptr noundef null, ptr noundef nonnull %4)
  %25 = load i32, ptr %4, align 4, !tbaa !60
  %.not.i.i = icmp eq i32 %25, 0
  br i1 %.not.i.i, label %_ZNK13b3OpenCLArrayI9b3RayInfoE8copyToCLEP7_cl_memmmm.exit.i.i, label %.thread.i.i

.thread.i.i:                                      ; preds = %19
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21, i32 noundef 166)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.22)
  br label %_ZNK13b3OpenCLArrayI9b3RayInfoE8copyToCLEP7_cl_memmmm.exit.i.i

_ZNK13b3OpenCLArrayI9b3RayInfoE8copyToCLEP7_cl_memmmm.exit.i.i: ; preds = %19, %.thread.i.i
  %.018.i.i = phi i64 [ 0, %.thread.i.i ], [ %7, %19 ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !132
  %.not.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i, label %_ZN13b3OpenCLArrayI9b3RayInfoE7reserveEmb.exit.i, label %28

28:                                               ; preds = %_ZNK13b3OpenCLArrayI9b3RayInfoE8copyToCLEP7_cl_memmmm.exit.i.i
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %30 = load i8, ptr %29, align 8, !tbaa !37, !range !119, !noundef !120
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %32, label %_ZN13b3OpenCLArrayI9b3RayInfoE7reserveEmb.exit.i

32:                                               ; preds = %28
  %33 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !64
  %34 = call i32 %33(ptr noundef nonnull %27)
  br label %_ZN13b3OpenCLArrayI9b3RayInfoE7reserveEmb.exit.i

35:                                               ; preds = %15
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !132
  %.not.i12.i.i = icmp eq ptr %37, null
  br i1 %.not.i12.i.i, label %_ZN13b3OpenCLArrayI9b3RayInfoE7reserveEmb.exit.thread12.i, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %40 = load i8, ptr %39, align 8, !tbaa !37, !range !119, !noundef !120
  %41 = trunc nuw i8 %40 to i1
  br i1 %41, label %42, label %_ZN13b3OpenCLArrayI9b3RayInfoE7reserveEmb.exit.thread12.i

42:                                               ; preds = %38
  %43 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !64
  %44 = tail call i32 %43(ptr noundef nonnull %37)
  br label %_ZN13b3OpenCLArrayI9b3RayInfoE7reserveEmb.exit.thread12.i

_ZN13b3OpenCLArrayI9b3RayInfoE7reserveEmb.exit.thread12.i: ; preds = %42, %38, %35
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  br label %45

_ZN13b3OpenCLArrayI9b3RayInfoE7reserveEmb.exit.i: ; preds = %32, %28, %_ZNK13b3OpenCLArrayI9b3RayInfoE8copyToCLEP7_cl_memmmm.exit.i.i
  store ptr %24, ptr %26, align 8, !tbaa !132
  store i64 %.018.i.i, ptr %12, align 8, !tbaa !194
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #20
  br i1 %.not.i.i, label %_ZN13b3OpenCLArrayI9b3RayInfoE6resizeEmb.exit, label %45

45:                                               ; preds = %_ZN13b3OpenCLArrayI9b3RayInfoE7reserveEmb.exit.i, %_ZN13b3OpenCLArrayI9b3RayInfoE7reserveEmb.exit.thread12.i
  br label %_ZN13b3OpenCLArrayI9b3RayInfoE6resizeEmb.exit

_ZN13b3OpenCLArrayI9b3RayInfoE6resizeEmb.exit:    ; preds = %3, %11, %_ZN13b3OpenCLArrayI9b3RayInfoE7reserveEmb.exit.i, %45
  %storemerge.i = phi i64 [ 0, %45 ], [ %7, %11 ], [ %7, %3 ], [ %7, %_ZN13b3OpenCLArrayI9b3RayInfoE7reserveEmb.exit.i ]
  store i64 %storemerge.i, ptr %8, align 8, !tbaa !193
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN13b3OpenCLArrayI9b3RayInfoE19copyFromHostPointerEPKS0_mmb.exit, label %46

46:                                               ; preds = %_ZN13b3OpenCLArrayI9b3RayInfoE6resizeEmb.exit
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %48 = load ptr, ptr %47, align 8, !tbaa !82
  %49 = shl nsw i64 %7, 5
  %50 = load ptr, ptr @__clewEnqueueWriteBuffer, align 8, !tbaa !64
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %52 = load ptr, ptr %51, align 8, !tbaa !36
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %54 = load ptr, ptr %53, align 8, !tbaa !132
  %55 = call i32 %50(ptr noundef %52, ptr noundef %54, i32 noundef 0, i64 noundef 0, i64 noundef %49, ptr noundef nonnull %48, i32 noundef 0, ptr noundef null, ptr noundef null)
  br i1 %2, label %56, label %_ZN13b3OpenCLArrayI9b3RayInfoE19copyFromHostPointerEPKS0_mmb.exit

56:                                               ; preds = %46
  %57 = load ptr, ptr @__clewFinish, align 8, !tbaa !64
  %58 = load ptr, ptr %51, align 8, !tbaa !36
  %59 = call i32 %57(ptr noundef %58)
  br label %_ZN13b3OpenCLArrayI9b3RayInfoE19copyFromHostPointerEPKS0_mmb.exit

_ZN13b3OpenCLArrayI9b3RayInfoE19copyFromHostPointerEPKS0_mmb.exit: ; preds = %56, %46, %_ZN13b3OpenCLArrayI9b3RayInfoE6resizeEmb.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI8b3RayHitE12copyFromHostERK20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %0, ptr noundef nonnull align 8 dereferenceable(25) %1, i1 noundef zeroext %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !102
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !195
  %10 = icmp ult i64 %9, %7
  br i1 %10, label %11, label %_ZN13b3OpenCLArrayI8b3RayHitE6resizeEmb.exit

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i64, ptr %12, align 8, !tbaa !196
  %14 = icmp ult i64 %13, %7
  br i1 %14, label %15, label %_ZN13b3OpenCLArrayI8b3RayHitE6resizeEmb.exit

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 49
  %17 = load i8, ptr %16, align 1, !tbaa !44, !range !119, !noundef !120
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %19, label %35

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #20
  %20 = mul nsw i64 %7, 48
  %21 = load ptr, ptr @__clewCreateBuffer, align 8, !tbaa !64
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !40
  %24 = call ptr %21(ptr noundef %23, i64 noundef 1, i64 noundef %20, ptr noundef null, ptr noundef nonnull %4)
  %25 = load i32, ptr %4, align 4, !tbaa !60
  %.not.i.i = icmp eq i32 %25, 0
  br i1 %.not.i.i, label %_ZNK13b3OpenCLArrayI8b3RayHitE8copyToCLEP7_cl_memmmm.exit.i.i, label %.thread.i.i

.thread.i.i:                                      ; preds = %19
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21, i32 noundef 166)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.22)
  br label %_ZNK13b3OpenCLArrayI8b3RayHitE8copyToCLEP7_cl_memmmm.exit.i.i

_ZNK13b3OpenCLArrayI8b3RayHitE8copyToCLEP7_cl_memmmm.exit.i.i: ; preds = %19, %.thread.i.i
  %.018.i.i = phi i64 [ 0, %.thread.i.i ], [ %7, %19 ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !133
  %.not.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i, label %_ZN13b3OpenCLArrayI8b3RayHitE7reserveEmb.exit.i, label %28

28:                                               ; preds = %_ZNK13b3OpenCLArrayI8b3RayHitE8copyToCLEP7_cl_memmmm.exit.i.i
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %30 = load i8, ptr %29, align 8, !tbaa !43, !range !119, !noundef !120
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %32, label %_ZN13b3OpenCLArrayI8b3RayHitE7reserveEmb.exit.i

32:                                               ; preds = %28
  %33 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !64
  %34 = call i32 %33(ptr noundef nonnull %27)
  br label %_ZN13b3OpenCLArrayI8b3RayHitE7reserveEmb.exit.i

35:                                               ; preds = %15
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !133
  %.not.i12.i.i = icmp eq ptr %37, null
  br i1 %.not.i12.i.i, label %_ZN13b3OpenCLArrayI8b3RayHitE7reserveEmb.exit.thread12.i, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %40 = load i8, ptr %39, align 8, !tbaa !43, !range !119, !noundef !120
  %41 = trunc nuw i8 %40 to i1
  br i1 %41, label %42, label %_ZN13b3OpenCLArrayI8b3RayHitE7reserveEmb.exit.thread12.i

42:                                               ; preds = %38
  %43 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !64
  %44 = tail call i32 %43(ptr noundef nonnull %37)
  br label %_ZN13b3OpenCLArrayI8b3RayHitE7reserveEmb.exit.thread12.i

_ZN13b3OpenCLArrayI8b3RayHitE7reserveEmb.exit.thread12.i: ; preds = %42, %38, %35
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  br label %45

_ZN13b3OpenCLArrayI8b3RayHitE7reserveEmb.exit.i:  ; preds = %32, %28, %_ZNK13b3OpenCLArrayI8b3RayHitE8copyToCLEP7_cl_memmmm.exit.i.i
  store ptr %24, ptr %26, align 8, !tbaa !133
  store i64 %.018.i.i, ptr %12, align 8, !tbaa !196
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #20
  br i1 %.not.i.i, label %_ZN13b3OpenCLArrayI8b3RayHitE6resizeEmb.exit, label %45

45:                                               ; preds = %_ZN13b3OpenCLArrayI8b3RayHitE7reserveEmb.exit.i, %_ZN13b3OpenCLArrayI8b3RayHitE7reserveEmb.exit.thread12.i
  br label %_ZN13b3OpenCLArrayI8b3RayHitE6resizeEmb.exit

_ZN13b3OpenCLArrayI8b3RayHitE6resizeEmb.exit:     ; preds = %3, %11, %_ZN13b3OpenCLArrayI8b3RayHitE7reserveEmb.exit.i, %45
  %storemerge.i = phi i64 [ 0, %45 ], [ %7, %11 ], [ %7, %3 ], [ %7, %_ZN13b3OpenCLArrayI8b3RayHitE7reserveEmb.exit.i ]
  store i64 %storemerge.i, ptr %8, align 8, !tbaa !195
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN13b3OpenCLArrayI8b3RayHitE19copyFromHostPointerEPKS0_mmb.exit, label %46

46:                                               ; preds = %_ZN13b3OpenCLArrayI8b3RayHitE6resizeEmb.exit
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %48 = load ptr, ptr %47, align 8, !tbaa !83
  %49 = mul nsw i64 %7, 48
  %50 = load ptr, ptr @__clewEnqueueWriteBuffer, align 8, !tbaa !64
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %52 = load ptr, ptr %51, align 8, !tbaa !42
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %54 = load ptr, ptr %53, align 8, !tbaa !133
  %55 = call i32 %50(ptr noundef %52, ptr noundef %54, i32 noundef 0, i64 noundef 0, i64 noundef %49, ptr noundef nonnull %48, i32 noundef 0, ptr noundef null, ptr noundef null)
  br i1 %2, label %56, label %_ZN13b3OpenCLArrayI8b3RayHitE19copyFromHostPointerEPKS0_mmb.exit

56:                                               ; preds = %46
  %57 = load ptr, ptr @__clewFinish, align 8, !tbaa !64
  %58 = load ptr, ptr %51, align 8, !tbaa !42
  %59 = call i32 %57(ptr noundef %58)
  br label %_ZN13b3OpenCLArrayI8b3RayHitE19copyFromHostPointerEPKS0_mmb.exit

_ZN13b3OpenCLArrayI8b3RayHitE19copyFromHostPointerEPKS0_mmb.exit: ; preds = %56, %46, %_ZN13b3OpenCLArrayI8b3RayHitE6resizeEmb.exit
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN13b3OpenCLArrayIiE6resizeEmb(ptr noundef nonnull align 8 dereferenceable(50) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #13 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !197
  %7 = icmp ugt i64 %1, %6
  br i1 %7, label %8, label %_ZN13b3OpenCLArrayIiE7reserveEmb.exit.thread

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !103
  %11 = icmp ult i64 %10, %1
  br i1 %11, label %12, label %_ZN13b3OpenCLArrayIiE7reserveEmb.exit.thread

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 49
  %14 = load i8, ptr %13, align 1, !tbaa !50, !range !119, !noundef !120
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %16, label %44

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #20
  %17 = shl i64 %1, 2
  %18 = load ptr, ptr @__clewCreateBuffer, align 8, !tbaa !64
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !46
  %21 = call ptr %18(ptr noundef %20, i64 noundef 1, i64 noundef %17, ptr noundef null, ptr noundef nonnull %4)
  %22 = load i32, ptr %4, align 4, !tbaa !60
  %.not.i = icmp eq i32 %22, 0
  br i1 %.not.i, label %23, label %.thread.i

.thread.i:                                        ; preds = %16
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21, i32 noundef 166)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.22)
  br label %_ZNK13b3OpenCLArrayIiE8copyToCLEP7_cl_memmmm.exit.i

23:                                               ; preds = %16
  br i1 %2, label %24, label %_ZNK13b3OpenCLArrayIiE8copyToCLEP7_cl_memmmm.exit.i

24:                                               ; preds = %23
  %25 = load i64, ptr %5, align 8, !tbaa !197
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %_ZNK13b3OpenCLArrayIiE8copyToCLEP7_cl_memmmm.exit.i, label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr @__clewEnqueueCopyBuffer, align 8, !tbaa !64
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load ptr, ptr %29, align 8, !tbaa !48
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !104
  %33 = shl i64 %25, 2
  %34 = call i32 %28(ptr noundef %30, ptr noundef %32, ptr noundef %21, i64 noundef 0, i64 noundef 0, i64 noundef %33, i32 noundef 0, ptr noundef null, ptr noundef null)
  br label %_ZNK13b3OpenCLArrayIiE8copyToCLEP7_cl_memmmm.exit.i

_ZNK13b3OpenCLArrayIiE8copyToCLEP7_cl_memmmm.exit.i: ; preds = %27, %24, %23, %.thread.i
  %.018.i = phi i64 [ 0, %.thread.i ], [ %1, %23 ], [ %1, %24 ], [ %1, %27 ]
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !104
  %.not.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i, label %_ZN13b3OpenCLArrayIiE7reserveEmb.exit, label %37

37:                                               ; preds = %_ZNK13b3OpenCLArrayIiE8copyToCLEP7_cl_memmmm.exit.i
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %39 = load i8, ptr %38, align 8, !tbaa !49, !range !119, !noundef !120
  %40 = trunc nuw i8 %39 to i1
  br i1 %40, label %41, label %_ZN13b3OpenCLArrayIiE7reserveEmb.exit

41:                                               ; preds = %37
  %42 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !64
  %43 = call i32 %42(ptr noundef nonnull %36)
  br label %_ZN13b3OpenCLArrayIiE7reserveEmb.exit

44:                                               ; preds = %12
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %46 = load ptr, ptr %45, align 8, !tbaa !104
  %.not.i12.i = icmp eq ptr %46, null
  br i1 %.not.i12.i, label %_ZN13b3OpenCLArrayIiE7reserveEmb.exit.thread12, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %49 = load i8, ptr %48, align 8, !tbaa !49, !range !119, !noundef !120
  %50 = trunc nuw i8 %49 to i1
  br i1 %50, label %51, label %_ZN13b3OpenCLArrayIiE7reserveEmb.exit.thread12

51:                                               ; preds = %47
  %52 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !64
  %53 = tail call i32 %52(ptr noundef nonnull %46)
  br label %_ZN13b3OpenCLArrayIiE7reserveEmb.exit.thread12

_ZN13b3OpenCLArrayIiE7reserveEmb.exit.thread12:   ; preds = %44, %47, %51
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  br label %54

_ZN13b3OpenCLArrayIiE7reserveEmb.exit:            ; preds = %_ZNK13b3OpenCLArrayIiE8copyToCLEP7_cl_memmmm.exit.i, %37, %41
  store ptr %21, ptr %35, align 8, !tbaa !104
  store i64 %.018.i, ptr %9, align 8, !tbaa !103
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #20
  br i1 %.not.i, label %_ZN13b3OpenCLArrayIiE7reserveEmb.exit.thread, label %54

54:                                               ; preds = %_ZN13b3OpenCLArrayIiE7reserveEmb.exit.thread12, %_ZN13b3OpenCLArrayIiE7reserveEmb.exit
  br label %_ZN13b3OpenCLArrayIiE7reserveEmb.exit.thread

_ZN13b3OpenCLArrayIiE7reserveEmb.exit.thread:     ; preds = %_ZN13b3OpenCLArrayIiE7reserveEmb.exit, %3, %8, %54
  %storemerge = phi i64 [ 0, %54 ], [ %1, %8 ], [ %1, %3 ], [ %1, %_ZN13b3OpenCLArrayIiE7reserveEmb.exit ]
  %.010 = phi i1 [ false, %54 ], [ true, %8 ], [ true, %3 ], [ true, %_ZN13b3OpenCLArrayIiE7reserveEmb.exit ]
  store i64 %storemerge, ptr %5, align 8, !tbaa !197
  ret i1 %.010
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN13b3OpenCLArrayI6b3Int2E6resizeEmb(ptr noundef nonnull align 8 dereferenceable(50) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #13 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !105
  %7 = icmp ugt i64 %1, %6
  br i1 %7, label %8, label %_ZN13b3OpenCLArrayI6b3Int2E7reserveEmb.exit.thread

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !198
  %11 = icmp ult i64 %10, %1
  br i1 %11, label %12, label %_ZN13b3OpenCLArrayI6b3Int2E7reserveEmb.exit.thread

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 49
  %14 = load i8, ptr %13, align 1, !tbaa !58, !range !119, !noundef !120
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %16, label %44

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #20
  %17 = shl i64 %1, 3
  %18 = load ptr, ptr @__clewCreateBuffer, align 8, !tbaa !64
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !54
  %21 = call ptr %18(ptr noundef %20, i64 noundef 1, i64 noundef %17, ptr noundef null, ptr noundef nonnull %4)
  %22 = load i32, ptr %4, align 4, !tbaa !60
  %.not.i = icmp eq i32 %22, 0
  br i1 %.not.i, label %23, label %.thread.i

.thread.i:                                        ; preds = %16
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21, i32 noundef 166)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.22)
  br label %_ZNK13b3OpenCLArrayI6b3Int2E8copyToCLEP7_cl_memmmm.exit.i

23:                                               ; preds = %16
  br i1 %2, label %24, label %_ZNK13b3OpenCLArrayI6b3Int2E8copyToCLEP7_cl_memmmm.exit.i

24:                                               ; preds = %23
  %25 = load i64, ptr %5, align 8, !tbaa !105
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %_ZNK13b3OpenCLArrayI6b3Int2E8copyToCLEP7_cl_memmmm.exit.i, label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr @__clewEnqueueCopyBuffer, align 8, !tbaa !64
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load ptr, ptr %29, align 8, !tbaa !56
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !106
  %33 = shl i64 %25, 3
  %34 = call i32 %28(ptr noundef %30, ptr noundef %32, ptr noundef %21, i64 noundef 0, i64 noundef 0, i64 noundef %33, i32 noundef 0, ptr noundef null, ptr noundef null)
  br label %_ZNK13b3OpenCLArrayI6b3Int2E8copyToCLEP7_cl_memmmm.exit.i

_ZNK13b3OpenCLArrayI6b3Int2E8copyToCLEP7_cl_memmmm.exit.i: ; preds = %27, %24, %23, %.thread.i
  %.018.i = phi i64 [ 0, %.thread.i ], [ %1, %23 ], [ %1, %24 ], [ %1, %27 ]
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !106
  %.not.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i, label %_ZN13b3OpenCLArrayI6b3Int2E7reserveEmb.exit, label %37

37:                                               ; preds = %_ZNK13b3OpenCLArrayI6b3Int2E8copyToCLEP7_cl_memmmm.exit.i
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %39 = load i8, ptr %38, align 8, !tbaa !57, !range !119, !noundef !120
  %40 = trunc nuw i8 %39 to i1
  br i1 %40, label %41, label %_ZN13b3OpenCLArrayI6b3Int2E7reserveEmb.exit

41:                                               ; preds = %37
  %42 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !64
  %43 = call i32 %42(ptr noundef nonnull %36)
  br label %_ZN13b3OpenCLArrayI6b3Int2E7reserveEmb.exit

44:                                               ; preds = %12
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %46 = load ptr, ptr %45, align 8, !tbaa !106
  %.not.i12.i = icmp eq ptr %46, null
  br i1 %.not.i12.i, label %_ZN13b3OpenCLArrayI6b3Int2E7reserveEmb.exit.thread12, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %49 = load i8, ptr %48, align 8, !tbaa !57, !range !119, !noundef !120
  %50 = trunc nuw i8 %49 to i1
  br i1 %50, label %51, label %_ZN13b3OpenCLArrayI6b3Int2E7reserveEmb.exit.thread12

51:                                               ; preds = %47
  %52 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !64
  %53 = tail call i32 %52(ptr noundef nonnull %46)
  br label %_ZN13b3OpenCLArrayI6b3Int2E7reserveEmb.exit.thread12

_ZN13b3OpenCLArrayI6b3Int2E7reserveEmb.exit.thread12: ; preds = %44, %47, %51
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  br label %54

_ZN13b3OpenCLArrayI6b3Int2E7reserveEmb.exit:      ; preds = %_ZNK13b3OpenCLArrayI6b3Int2E8copyToCLEP7_cl_memmmm.exit.i, %37, %41
  store ptr %21, ptr %35, align 8, !tbaa !106
  store i64 %.018.i, ptr %9, align 8, !tbaa !198
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #20
  br i1 %.not.i, label %_ZN13b3OpenCLArrayI6b3Int2E7reserveEmb.exit.thread, label %54

54:                                               ; preds = %_ZN13b3OpenCLArrayI6b3Int2E7reserveEmb.exit.thread12, %_ZN13b3OpenCLArrayI6b3Int2E7reserveEmb.exit
  br label %_ZN13b3OpenCLArrayI6b3Int2E7reserveEmb.exit.thread

_ZN13b3OpenCLArrayI6b3Int2E7reserveEmb.exit.thread: ; preds = %_ZN13b3OpenCLArrayI6b3Int2E7reserveEmb.exit, %3, %8, %54
  %storemerge = phi i64 [ 0, %54 ], [ %1, %8 ], [ %1, %3 ], [ %1, %_ZN13b3OpenCLArrayI6b3Int2E7reserveEmb.exit ]
  %.010 = phi i1 [ false, %54 ], [ true, %8 ], [ true, %3 ], [ true, %_ZN13b3OpenCLArrayI6b3Int2E7reserveEmb.exit ]
  store i64 %storemerge, ptr %5, align 8, !tbaa !105
  ret i1 %.010
}

declare void @_ZN22b3GpuParallelLinearBvh5buildERK13b3OpenCLArrayI9b3SapAabbERKS0_IiES7_(ptr noundef nonnull align 8 dereferenceable(1096), ptr noundef nonnull align 8 dereferenceable(50), ptr noundef nonnull align 8 dereferenceable(50), ptr noundef nonnull align 8 dereferenceable(50)) local_unnamed_addr #2

declare void @_ZN22b3GpuParallelLinearBvh23testRaysAgainstBvhAabbsERK13b3OpenCLArrayI9b3RayInfoERS0_IiERS0_I6b3Int2E(ptr noundef nonnull align 8 dereferenceable(1096), ptr noundef nonnull align 8 dereferenceable(50), ptr noundef nonnull align 8 dereferenceable(50), ptr noundef nonnull align 8 dereferenceable(50)) local_unnamed_addr #2

declare void @_ZN15b3RadixSort32CL7executeER13b3OpenCLArrayI10b3SortDataEi(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(50), i32 noundef) local_unnamed_addr #2

declare void @_ZN8b3FillCL7executeER13b3OpenCLArrayIiEiii(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(50), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN12b3LauncherCLC1EP17_cl_command_queueP10_cl_kernelPKc(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #2

declare void @_ZN12b3LauncherCL10setBuffersEP14b3BufferInfoCLi(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK13b3OpenCLArrayI8b3RayHitE10copyToHostER20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %0, ptr noundef nonnull align 8 dereferenceable(25) %1, i1 noundef zeroext %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !195
  %6 = trunc i64 %5 to i32
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !102
  %9 = icmp slt i32 %8, %6
  br i1 %9, label %10, label %_ZN20b3AlignedObjectArrayI8b3RayHitE6resizeEiRKS0_.exit

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !199
  %13 = icmp slt i32 %12, %6
  br i1 %13, label %14, label %.lr.ph.i

14:                                               ; preds = %10
  %.not.i.i.i = icmp eq i32 %6, 0
  br i1 %.not.i.i.i, label %_ZNK20b3AlignedObjectArrayI8b3RayHitE4copyEiiPS0_.exit15.i.i, label %_ZN20b3AlignedObjectArrayI8b3RayHitE8allocateEi.exit.i.i

_ZN20b3AlignedObjectArrayI8b3RayHitE8allocateEi.exit.i.i: ; preds = %14
  %sext = shl i64 %5, 32
  %15 = ashr exact i64 %sext, 32
  %16 = mul nsw i64 %15, 48
  %17 = tail call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %16, i32 noundef 16)
  %18 = icmp eq ptr %17, null
  br i1 %18, label %_ZNK20b3AlignedObjectArrayI8b3RayHitE4copyEiiPS0_.exit15.i.i, label %.split.i.i

.split.i.i:                                       ; preds = %_ZN20b3AlignedObjectArrayI8b3RayHitE8allocateEi.exit.i.i
  %19 = load i32, ptr %7, align 4, !tbaa !102
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %.lr.ph.i.i.i, label %_ZNK20b3AlignedObjectArrayI8b3RayHitE4copyEiiPS0_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %.split.i.i
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %wide.trip.count.i.i.i = zext nneg i32 %19 to i64
  br label %22

22:                                               ; preds = %22, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %22 ]
  %23 = getelementptr inbounds nuw %struct.b3RayHit, ptr %17, i64 %indvars.iv.i.i.i
  %24 = load ptr, ptr %21, align 8, !tbaa !83
  %25 = getelementptr inbounds nuw %struct.b3RayHit, ptr %24, i64 %indvars.iv.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %23, ptr noundef nonnull align 16 dereferenceable(48) %25, i64 48, i1 false), !tbaa.struct !200
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20b3AlignedObjectArrayI8b3RayHitE4copyEiiPS0_.exit.i.i, label %22, !llvm.loop !201

_ZNK20b3AlignedObjectArrayI8b3RayHitE4copyEiiPS0_.exit15.i.i: ; preds = %_ZN20b3AlignedObjectArrayI8b3RayHitE8allocateEi.exit.i.i, %14
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.24, i32 noundef 301)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.25)
  store i32 0, ptr %7, align 4, !tbaa !102
  br label %_ZNK20b3AlignedObjectArrayI8b3RayHitE4copyEiiPS0_.exit.i.i

_ZNK20b3AlignedObjectArrayI8b3RayHitE4copyEiiPS0_.exit.i.i: ; preds = %22, %_ZNK20b3AlignedObjectArrayI8b3RayHitE4copyEiiPS0_.exit15.i.i, %.split.i.i
  %.0.i18.i.i = phi ptr [ null, %_ZNK20b3AlignedObjectArrayI8b3RayHitE4copyEiiPS0_.exit15.i.i ], [ %17, %.split.i.i ], [ %17, %22 ]
  %.0.i.i = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayI8b3RayHitE4copyEiiPS0_.exit15.i.i ], [ %6, %.split.i.i ], [ %6, %22 ]
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !83
  %.not.i16.i.i = icmp eq ptr %27, null
  br i1 %.not.i16.i.i, label %_ZN20b3AlignedObjectArrayI8b3RayHitE10deallocateEv.exit.i.i, label %28

28:                                               ; preds = %_ZNK20b3AlignedObjectArrayI8b3RayHitE4copyEiiPS0_.exit.i.i
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %30 = load i8, ptr %29, align 8, !tbaa !202, !range !119, !noundef !120
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %32, label %_ZN20b3AlignedObjectArrayI8b3RayHitE10deallocateEv.exit.i.i

32:                                               ; preds = %28
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %27)
  br label %_ZN20b3AlignedObjectArrayI8b3RayHitE10deallocateEv.exit.i.i

_ZN20b3AlignedObjectArrayI8b3RayHitE10deallocateEv.exit.i.i: ; preds = %32, %28, %_ZNK20b3AlignedObjectArrayI8b3RayHitE4copyEiiPS0_.exit.i.i
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i8 1, ptr %33, align 8, !tbaa !202
  store ptr %.0.i18.i.i, ptr %26, align 8, !tbaa !83
  store i32 %.0.i.i, ptr %11, align 8, !tbaa !199
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN20b3AlignedObjectArrayI8b3RayHitE10deallocateEv.exit.i.i, %10
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %35 = sext i32 %8 to i64
  %sext3 = shl i64 %5, 32
  %wide.trip.count.i = ashr exact i64 %sext3, 32
  br label %36

36:                                               ; preds = %36, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %35, %.lr.ph.i ], [ %indvars.iv.next.i, %36 ]
  %37 = load ptr, ptr %34, align 8, !tbaa !83
  %38 = getelementptr inbounds %struct.b3RayHit, ptr %37, i64 %indvars.iv.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %38, i8 0, i64 48, i1 false)
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN20b3AlignedObjectArrayI8b3RayHitE6resizeEiRKS0_.exit.loopexit, label %36, !llvm.loop !203

_ZN20b3AlignedObjectArrayI8b3RayHitE6resizeEiRKS0_.exit.loopexit: ; preds = %36
  %.pre = load i64, ptr %4, align 8, !tbaa !195
  br label %_ZN20b3AlignedObjectArrayI8b3RayHitE6resizeEiRKS0_.exit

_ZN20b3AlignedObjectArrayI8b3RayHitE6resizeEiRKS0_.exit: ; preds = %_ZN20b3AlignedObjectArrayI8b3RayHitE6resizeEiRKS0_.exit.loopexit, %3
  %39 = phi i64 [ %.pre, %_ZN20b3AlignedObjectArrayI8b3RayHitE6resizeEiRKS0_.exit.loopexit ], [ %5, %3 ]
  store i32 %6, ptr %7, align 4, !tbaa !102
  %.not = icmp eq i64 %39, 0
  br i1 %.not, label %_ZNK13b3OpenCLArrayI8b3RayHitE17copyToHostPointerEPS0_mmb.exit, label %40

40:                                               ; preds = %_ZN20b3AlignedObjectArrayI8b3RayHitE6resizeEiRKS0_.exit
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = load i64, ptr %41, align 8, !tbaa !196
  %.not.i = icmp ugt i64 %39, %42
  br i1 %.not.i, label %57, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !83
  %46 = load ptr, ptr @__clewEnqueueReadBuffer, align 8, !tbaa !64
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %48 = load ptr, ptr %47, align 8, !tbaa !42
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %50 = load ptr, ptr %49, align 8, !tbaa !133
  %51 = mul i64 %39, 48
  %52 = tail call i32 %46(ptr noundef %48, ptr noundef %50, i32 noundef 0, i64 noundef 0, i64 noundef %51, ptr noundef nonnull %45, i32 noundef 0, ptr noundef null, ptr noundef null)
  br i1 %2, label %53, label %_ZNK13b3OpenCLArrayI8b3RayHitE17copyToHostPointerEPS0_mmb.exit

53:                                               ; preds = %43
  %54 = load ptr, ptr @__clewFinish, align 8, !tbaa !64
  %55 = load ptr, ptr %47, align 8, !tbaa !42
  %56 = tail call i32 %54(ptr noundef %55)
  br label %_ZNK13b3OpenCLArrayI8b3RayHitE17copyToHostPointerEPS0_mmb.exit

57:                                               ; preds = %40
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21, i32 noundef 285)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.26)
  br label %_ZNK13b3OpenCLArrayI8b3RayHitE17copyToHostPointerEPS0_mmb.exit

_ZNK13b3OpenCLArrayI8b3RayHitE17copyToHostPointerEPS0_mmb.exit: ; preds = %57, %53, %43, %_ZN20b3AlignedObjectArrayI8b3RayHitE6resizeEiRKS0_.exit
  ret void
}

declare ptr @b3OpenCLUtils_compileCLProgramFromString(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare ptr @b3OpenCLUtils_compileCLKernelFromString(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(errnomem: write)
declare float @sqrtf(float noundef) local_unnamed_addr #15

declare void @b3EnterProfileZone(ptr noundef) local_unnamed_addr #2

declare void @b3LeaveProfileZone() local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI9b3RayInfoED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13b3OpenCLArrayI9b3RayInfoE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !132
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %11, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i8, ptr %5, align 8, !tbaa !37, !range !119, !noundef !120
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %11

8:                                                ; preds = %4
  %9 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !64
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
  tail call void @__clang_call_terminate(ptr %15) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI9b3RayInfoED0Ev(ptr noundef nonnull align 8 dereferenceable(50) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13b3OpenCLArrayI9b3RayInfoE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !132
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN13b3OpenCLArrayI9b3RayInfoED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i8, ptr %5, align 8, !tbaa !37, !range !119, !noundef !120
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %_ZN13b3OpenCLArrayI9b3RayInfoED2Ev.exit

8:                                                ; preds = %4
  %9 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !64
  %10 = invoke i32 %9(ptr noundef nonnull %3)
          to label %_ZN13b3OpenCLArrayI9b3RayInfoED2Ev.exit unwind label %11

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #22
  unreachable

_ZN13b3OpenCLArrayI9b3RayInfoED2Ev.exit:          ; preds = %1, %4, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #21
  ret void
}

declare void @b3OutputErrorMessageVarArgsInternal(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI8b3RayHitED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13b3OpenCLArrayI8b3RayHitE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !133
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %11, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i8, ptr %5, align 8, !tbaa !43, !range !119, !noundef !120
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %11

8:                                                ; preds = %4
  %9 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !64
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
  tail call void @__clang_call_terminate(ptr %15) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI8b3RayHitED0Ev(ptr noundef nonnull align 8 dereferenceable(50) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13b3OpenCLArrayI8b3RayHitE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !133
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN13b3OpenCLArrayI8b3RayHitED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i8, ptr %5, align 8, !tbaa !43, !range !119, !noundef !120
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %_ZN13b3OpenCLArrayI8b3RayHitED2Ev.exit

8:                                                ; preds = %4
  %9 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !64
  %10 = invoke i32 %9(ptr noundef nonnull %3)
          to label %_ZN13b3OpenCLArrayI8b3RayHitED2Ev.exit unwind label %11

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #22
  unreachable

_ZN13b3OpenCLArrayI8b3RayHitED2Ev.exit:           ; preds = %1, %4, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13b3OpenCLArrayIiE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !104
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %11, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i8, ptr %5, align 8, !tbaa !49, !range !119, !noundef !120
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %11

8:                                                ; preds = %4
  %9 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !64
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
  tail call void @__clang_call_terminate(ptr %15) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayIiED0Ev(ptr noundef nonnull align 8 dereferenceable(50) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13b3OpenCLArrayIiE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !104
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN13b3OpenCLArrayIiED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i8, ptr %5, align 8, !tbaa !49, !range !119, !noundef !120
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %_ZN13b3OpenCLArrayIiED2Ev.exit

8:                                                ; preds = %4
  %9 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !64
  %10 = invoke i32 %9(ptr noundef nonnull %3)
          to label %_ZN13b3OpenCLArrayIiED2Ev.exit unwind label %11

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #22
  unreachable

_ZN13b3OpenCLArrayIiED2Ev.exit:                   ; preds = %1, %4, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI6b3Int2ED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13b3OpenCLArrayI6b3Int2E, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !106
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %11, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i8, ptr %5, align 8, !tbaa !57, !range !119, !noundef !120
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %11

8:                                                ; preds = %4
  %9 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !64
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
  tail call void @__clang_call_terminate(ptr %15) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI6b3Int2ED0Ev(ptr noundef nonnull align 8 dereferenceable(50) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13b3OpenCLArrayI6b3Int2E, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !106
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN13b3OpenCLArrayI6b3Int2ED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i8, ptr %5, align 8, !tbaa !57, !range !119, !noundef !120
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %_ZN13b3OpenCLArrayI6b3Int2ED2Ev.exit

8:                                                ; preds = %4
  %9 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !64
  %10 = invoke i32 %9(ptr noundef nonnull %3)
          to label %_ZN13b3OpenCLArrayI6b3Int2ED2Ev.exit unwind label %11

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #22
  unreachable

_ZN13b3OpenCLArrayI6b3Int2ED2Ev.exit:             ; preds = %1, %4, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #21
  ret void
}

declare noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef, i32 noundef) local_unnamed_addr #2

declare void @_Z21b3AlignedFreeInternalPv(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, errnomem: write) uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
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
!7 = !{!8, !9, i64 8}
!8 = !{!"_ZTS12b3GpuRaycast", !9, i64 8}
!9 = !{!"p1 _ZTS24b3GpuRaycastInternalData", !10, i64 0}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !6, i64 0}
!12 = !{!13, !14, i64 0}
!13 = !{!"_ZTS24b3GpuRaycastInternalData", !14, i64 0, !15, i64 8, !16, i64 16, !17, i64 24, !17, i64 32, !17, i64 40, !18, i64 48, !19, i64 56, !20, i64 64, !21, i64 72, !22, i64 80, !23, i64 88, !23, i64 96, !23, i64 104, !24, i64 112, !25, i64 120}
!14 = !{!"p1 _ZTS11_cl_context", !10, i64 0}
!15 = !{!"p1 _ZTS13_cl_device_id", !10, i64 0}
!16 = !{!"p1 _ZTS17_cl_command_queue", !10, i64 0}
!17 = !{!"p1 _ZTS10_cl_kernel", !10, i64 0}
!18 = !{!"p1 _ZTS22b3GpuParallelLinearBvh", !10, i64 0}
!19 = !{!"p1 _ZTS15b3RadixSort32CL", !10, i64 0}
!20 = !{!"p1 _ZTS8b3FillCL", !10, i64 0}
!21 = !{!"p1 _ZTS13b3OpenCLArrayI9b3RayInfoE", !10, i64 0}
!22 = !{!"p1 _ZTS13b3OpenCLArrayI8b3RayHitE", !10, i64 0}
!23 = !{!"p1 _ZTS13b3OpenCLArrayIiE", !10, i64 0}
!24 = !{!"p1 _ZTS13b3OpenCLArrayI6b3Int2E", !10, i64 0}
!25 = !{!"int", !11, i64 0}
!26 = !{!13, !15, i64 8}
!27 = !{!13, !16, i64 16}
!28 = !{!13, !18, i64 48}
!29 = !{!13, !19, i64 56}
!30 = !{!13, !20, i64 64}
!31 = !{!32, !14, i64 32}
!32 = !{!"_ZTS13b3OpenCLArrayI9b3RayInfoE", !33, i64 8, !33, i64 16, !34, i64 24, !14, i64 32, !16, i64 40, !35, i64 48, !35, i64 49}
!33 = !{!"long", !11, i64 0}
!34 = !{!"p1 _ZTS7_cl_mem", !10, i64 0}
!35 = !{!"bool", !11, i64 0}
!36 = !{!32, !16, i64 40}
!37 = !{!32, !35, i64 48}
!38 = !{!32, !35, i64 49}
!39 = !{!13, !21, i64 72}
!40 = !{!41, !14, i64 32}
!41 = !{!"_ZTS13b3OpenCLArrayI8b3RayHitE", !33, i64 8, !33, i64 16, !34, i64 24, !14, i64 32, !16, i64 40, !35, i64 48, !35, i64 49}
!42 = !{!41, !16, i64 40}
!43 = !{!41, !35, i64 48}
!44 = !{!41, !35, i64 49}
!45 = !{!13, !22, i64 80}
!46 = !{!47, !14, i64 32}
!47 = !{!"_ZTS13b3OpenCLArrayIiE", !33, i64 8, !33, i64 16, !34, i64 24, !14, i64 32, !16, i64 40, !35, i64 48, !35, i64 49}
!48 = !{!47, !16, i64 40}
!49 = !{!47, !35, i64 48}
!50 = !{!47, !35, i64 49}
!51 = !{!13, !23, i64 88}
!52 = !{!13, !23, i64 96}
!53 = !{!13, !23, i64 104}
!54 = !{!55, !14, i64 32}
!55 = !{!"_ZTS13b3OpenCLArrayI6b3Int2E", !33, i64 8, !33, i64 16, !34, i64 24, !14, i64 32, !16, i64 40, !35, i64 48, !35, i64 49}
!56 = !{!55, !16, i64 40}
!57 = !{!55, !35, i64 48}
!58 = !{!55, !35, i64 49}
!59 = !{!13, !24, i64 112}
!60 = !{!25, !25, i64 0}
!61 = !{!13, !17, i64 24}
!62 = !{!13, !17, i64 32}
!63 = !{!13, !17, i64 40}
!64 = !{!10, !10, i64 0}
!65 = !{!11, !11, i64 0}
!66 = !{!67, !67, i64 0}
!67 = !{!"float", !11, i64 0}
!68 = !{!69, !25, i64 72}
!69 = !{!"_ZTS22b3ConvexPolyhedronData", !70, i64 0, !70, i64 16, !70, i64 32, !70, i64 48, !67, i64 64, !25, i64 68, !25, i64 72, !25, i64 76, !25, i64 80, !25, i64 84, !25, i64 88, !25, i64 92}
!70 = !{!"_ZTS9b3Vector3", !11, i64 0}
!71 = !{!69, !25, i64 68}
!72 = !{!73, !75, i64 16}
!73 = !{!"_ZTS20b3AlignedObjectArrayI9b3GpuFaceE", !74, i64 0, !25, i64 4, !25, i64 8, !75, i64 16, !35, i64 24}
!74 = !{!"_ZTS18b3AlignedAllocatorI9b3GpuFaceLj16EE"}
!75 = !{!"p1 _ZTS9b3GpuFace", !10, i64 0}
!76 = distinct !{!76, !77}
!77 = !{!"llvm.loop.mustprogress"}
!78 = !{!79, !25, i64 4}
!79 = !{!"_ZTS20b3AlignedObjectArrayI9b3RayInfoE", !80, i64 0, !25, i64 4, !25, i64 8, !81, i64 16, !35, i64 24}
!80 = !{!"_ZTS18b3AlignedAllocatorI9b3RayInfoLj16EE"}
!81 = !{!"p1 _ZTS9b3RayInfo", !10, i64 0}
!82 = !{!79, !81, i64 16}
!83 = !{!84, !86, i64 16}
!84 = !{!"_ZTS20b3AlignedObjectArrayI8b3RayHitE", !85, i64 0, !25, i64 4, !25, i64 8, !86, i64 16, !35, i64 24}
!85 = !{!"_ZTS18b3AlignedAllocatorI8b3RayHitLj16EE"}
!86 = !{!"p1 _ZTS8b3RayHit", !10, i64 0}
!87 = !{!88, !67, i64 0}
!88 = !{!"_ZTS8b3RayHit", !67, i64 0, !25, i64 4, !25, i64 8, !25, i64 12, !70, i64 16, !70, i64 32}
!89 = !{!90, !25, i64 64}
!90 = !{!"_ZTS15b3RigidBodyData", !70, i64 0, !91, i64 16, !70, i64 32, !70, i64 48, !25, i64 64, !67, i64 68, !67, i64 72, !67, i64 76}
!91 = !{!"_ZTS12b3Quaternion", !92, i64 0}
!92 = !{!"_ZTS10b3QuadWord", !11, i64 0}
!93 = !{!94, !25, i64 8}
!94 = !{!"_ZTS12b3Collidable", !11, i64 0, !11, i64 4, !25, i64 8, !11, i64 12}
!95 = !{!96, !98, i64 16}
!96 = !{!"_ZTS20b3AlignedObjectArrayI22b3ConvexPolyhedronDataE", !97, i64 0, !25, i64 4, !25, i64 8, !98, i64 16, !35, i64 24}
!97 = !{!"_ZTS18b3AlignedAllocatorI22b3ConvexPolyhedronDataLj16EE"}
!98 = !{!"p1 _ZTS22b3ConvexPolyhedronData", !10, i64 0}
!99 = distinct !{!99, !77}
!100 = !{!88, !25, i64 4}
!101 = distinct !{!101, !77}
!102 = !{!84, !25, i64 4}
!103 = !{!47, !33, i64 16}
!104 = !{!47, !34, i64 24}
!105 = !{!55, !33, i64 8}
!106 = !{!55, !34, i64 24}
!107 = !{!108, !34, i64 0}
!108 = !{!"_ZTS14b3BufferInfoCL", !34, i64 0, !35, i64 8}
!109 = !{!108, !35, i64 8}
!110 = !{!111, !35, i64 68}
!111 = !{!"_ZTS12b3LauncherCL", !16, i64 8, !17, i64 16, !25, i64 24, !112, i64 32, !25, i64 64, !35, i64 68, !115, i64 72, !116, i64 80}
!112 = !{!"_ZTS20b3AlignedObjectArrayI15b3KernelArgDataE", !113, i64 0, !25, i64 4, !25, i64 8, !114, i64 16, !35, i64 24}
!113 = !{!"_ZTS18b3AlignedAllocatorI15b3KernelArgDataLj16EE"}
!114 = !{!"p1 _ZTS15b3KernelArgData", !10, i64 0}
!115 = !{!"p1 omnipotent char", !10, i64 0}
!116 = !{!"_ZTS20b3AlignedObjectArrayIP13b3OpenCLArrayIhEE", !117, i64 0, !25, i64 4, !25, i64 8, !118, i64 16, !35, i64 24}
!117 = !{!"_ZTS18b3AlignedAllocatorIP13b3OpenCLArrayIhELj16EE"}
!118 = !{!"p2 _ZTS13b3OpenCLArrayIhE", !10, i64 0}
!119 = !{i8 0, i8 2}
!120 = !{}
!121 = !{!111, !25, i64 24}
!122 = !{!112, !25, i64 4}
!123 = !{!112, !25, i64 8}
!124 = !{!112, !114, i64 16}
!125 = !{i64 0, i64 4, !60, i64 4, i64 4, !60, i64 8, i64 4, !60, i64 12, i64 4, !60, i64 16, i64 16, !65}
!126 = distinct !{!126, !77}
!127 = !{!112, !35, i64 24}
!128 = !{!111, !25, i64 64}
!129 = !{!111, !17, i64 16}
!130 = !{!33, !33, i64 0}
!131 = !{!111, !16, i64 8}
!132 = !{!32, !34, i64 24}
!133 = !{!41, !34, i64 24}
!134 = !{!135, !154, i64 344}
!135 = !{!"_ZTS28b3GpuNarrowPhaseInternalData", !136, i64 0, !96, i64 8, !137, i64 40, !137, i64 72, !140, i64 104, !143, i64 136, !144, i64 144, !144, i64 152, !23, i64 160, !144, i64 168, !145, i64 176, !144, i64 184, !144, i64 192, !144, i64 200, !146, i64 208, !149, i64 240, !73, i64 248, !150, i64 280, !151, i64 288, !145, i64 296, !11, i64 304, !25, i64 320, !152, i64 328, !153, i64 336, !154, i64 344, !155, i64 352, !156, i64 360, !25, i64 368, !25, i64 372, !157, i64 376, !160, i64 408, !161, i64 416, !162, i64 424, !163, i64 432, !166, i64 464, !169, i64 496, !172, i64 528, !175, i64 560, !178, i64 592, !179, i64 600, !180, i64 608, !181, i64 616}
!136 = !{!"p1 _ZTS20b3AlignedObjectArrayIP15b3ConvexUtilityE", !10, i64 0}
!137 = !{!"_ZTS20b3AlignedObjectArrayI9b3Vector3E", !138, i64 0, !25, i64 4, !25, i64 8, !139, i64 16, !35, i64 24}
!138 = !{!"_ZTS18b3AlignedAllocatorI9b3Vector3Lj16EE"}
!139 = !{!"p1 _ZTS9b3Vector3", !10, i64 0}
!140 = !{!"_ZTS20b3AlignedObjectArrayIiE", !141, i64 0, !25, i64 4, !25, i64 8, !142, i64 16, !35, i64 24}
!141 = !{!"_ZTS18b3AlignedAllocatorIiLj16EE"}
!142 = !{!"p1 int", !10, i64 0}
!143 = !{!"p1 _ZTS13b3OpenCLArrayI22b3ConvexPolyhedronDataE", !10, i64 0}
!144 = !{!"p1 _ZTS13b3OpenCLArrayI9b3Vector3E", !10, i64 0}
!145 = !{!"p1 _ZTS13b3OpenCLArrayI6b3Int4E", !10, i64 0}
!146 = !{!"_ZTS20b3AlignedObjectArrayI15b3GpuChildShapeE", !147, i64 0, !25, i64 4, !25, i64 8, !148, i64 16, !35, i64 24}
!147 = !{!"_ZTS18b3AlignedAllocatorI15b3GpuChildShapeLj16EE"}
!148 = !{!"p1 _ZTS15b3GpuChildShape", !10, i64 0}
!149 = !{!"p1 _ZTS13b3OpenCLArrayI15b3GpuChildShapeE", !10, i64 0}
!150 = !{!"p1 _ZTS13b3OpenCLArrayI9b3GpuFaceE", !10, i64 0}
!151 = !{!"p1 _ZTS15GpuSatCollision", !10, i64 0}
!152 = !{!"p1 _ZTS20b3AlignedObjectArrayI10b3Contact4E", !10, i64 0}
!153 = !{!"p1 _ZTS20b3AlignedObjectArrayI15b3RigidBodyDataE", !10, i64 0}
!154 = !{!"p1 _ZTS13b3OpenCLArrayI15b3RigidBodyDataE", !10, i64 0}
!155 = !{!"p1 _ZTS20b3AlignedObjectArrayI13b3InertiaDataE", !10, i64 0}
!156 = !{!"p1 _ZTS13b3OpenCLArrayI13b3InertiaDataE", !10, i64 0}
!157 = !{!"_ZTS20b3AlignedObjectArrayI12b3CollidableE", !158, i64 0, !25, i64 4, !25, i64 8, !159, i64 16, !35, i64 24}
!158 = !{!"_ZTS18b3AlignedAllocatorI12b3CollidableLj16EE"}
!159 = !{!"p1 _ZTS12b3Collidable", !10, i64 0}
!160 = !{!"p1 _ZTS13b3OpenCLArrayI12b3CollidableE", !10, i64 0}
!161 = !{!"p1 _ZTS13b3OpenCLArrayI9b3SapAabbE", !10, i64 0}
!162 = !{!"p1 _ZTS20b3AlignedObjectArrayI9b3SapAabbE", !10, i64 0}
!163 = !{!"_ZTS20b3AlignedObjectArrayIP14b3OptimizedBvhE", !164, i64 0, !25, i64 4, !25, i64 8, !165, i64 16, !35, i64 24}
!164 = !{!"_ZTS18b3AlignedAllocatorIP14b3OptimizedBvhLj16EE"}
!165 = !{!"p2 _ZTS14b3OptimizedBvh", !10, i64 0}
!166 = !{!"_ZTS20b3AlignedObjectArrayIP26b3TriangleIndexVertexArrayE", !167, i64 0, !25, i64 4, !25, i64 8, !168, i64 16, !35, i64 24}
!167 = !{!"_ZTS18b3AlignedAllocatorIP26b3TriangleIndexVertexArrayLj16EE"}
!168 = !{!"p2 _ZTS26b3TriangleIndexVertexArray", !10, i64 0}
!169 = !{!"_ZTS20b3AlignedObjectArrayI18b3QuantizedBvhNodeE", !170, i64 0, !25, i64 4, !25, i64 8, !171, i64 16, !35, i64 24}
!170 = !{!"_ZTS18b3AlignedAllocatorI18b3QuantizedBvhNodeLj16EE"}
!171 = !{!"p1 _ZTS18b3QuantizedBvhNode", !10, i64 0}
!172 = !{!"_ZTS20b3AlignedObjectArrayI16b3BvhSubtreeInfoE", !173, i64 0, !25, i64 4, !25, i64 8, !174, i64 16, !35, i64 24}
!173 = !{!"_ZTS18b3AlignedAllocatorI16b3BvhSubtreeInfoLj16EE"}
!174 = !{!"p1 _ZTS16b3BvhSubtreeInfo", !10, i64 0}
!175 = !{!"_ZTS20b3AlignedObjectArrayI9b3BvhInfoE", !176, i64 0, !25, i64 4, !25, i64 8, !177, i64 16, !35, i64 24}
!176 = !{!"_ZTS18b3AlignedAllocatorI9b3BvhInfoLj16EE"}
!177 = !{!"p1 _ZTS9b3BvhInfo", !10, i64 0}
!178 = !{!"p1 _ZTS13b3OpenCLArrayI9b3BvhInfoE", !10, i64 0}
!179 = !{!"p1 _ZTS13b3OpenCLArrayI18b3QuantizedBvhNodeE", !10, i64 0}
!180 = !{!"p1 _ZTS13b3OpenCLArrayI16b3BvhSubtreeInfoE", !10, i64 0}
!181 = !{!"_ZTS8b3Config", !25, i64 0, !25, i64 4, !25, i64 8, !25, i64 12, !25, i64 16, !25, i64 20, !25, i64 24, !25, i64 28, !25, i64 32, !25, i64 36, !25, i64 40, !25, i64 44}
!182 = !{!183, !34, i64 24}
!183 = !{!"_ZTS13b3OpenCLArrayI15b3RigidBodyDataE", !33, i64 8, !33, i64 16, !34, i64 24, !14, i64 32, !16, i64 40, !35, i64 48, !35, i64 49}
!184 = !{!135, !160, i64 408}
!185 = !{!186, !34, i64 24}
!186 = !{!"_ZTS13b3OpenCLArrayI12b3CollidableE", !33, i64 8, !33, i64 16, !34, i64 24, !14, i64 32, !16, i64 40, !35, i64 48, !35, i64 49}
!187 = !{!135, !150, i64 280}
!188 = !{!189, !34, i64 24}
!189 = !{!"_ZTS13b3OpenCLArrayI9b3GpuFaceE", !33, i64 8, !33, i64 16, !34, i64 24, !14, i64 32, !16, i64 40, !35, i64 48, !35, i64 49}
!190 = !{!135, !143, i64 136}
!191 = !{!192, !34, i64 24}
!192 = !{!"_ZTS13b3OpenCLArrayI22b3ConvexPolyhedronDataE", !33, i64 8, !33, i64 16, !34, i64 24, !14, i64 32, !16, i64 40, !35, i64 48, !35, i64 49}
!193 = !{!32, !33, i64 8}
!194 = !{!32, !33, i64 16}
!195 = !{!41, !33, i64 8}
!196 = !{!41, !33, i64 16}
!197 = !{!47, !33, i64 8}
!198 = !{!55, !33, i64 16}
!199 = !{!84, !25, i64 8}
!200 = !{i64 0, i64 4, !66, i64 4, i64 4, !60, i64 8, i64 4, !60, i64 12, i64 4, !60, i64 16, i64 16, !65, i64 32, i64 16, !65}
!201 = distinct !{!201, !77}
!202 = !{!84, !35, i64 24}
!203 = distinct !{!203, !77}
