target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.btInfMaskConverter = type { %union.anon }
%union.anon = type { float }
%class.btVector3 = type { [4 x float] }
%class.btPlane = type { %class.btVector3, float }
%"class.ConvexH::HalfEdge" = type { i16, i8, i8 }
%class.ConvexH = type { %class.btAlignedObjectArray, %class.btAlignedObjectArray.0, %class.btAlignedObjectArray.4 }
%class.btAlignedObjectArray = type <{ %class.btAlignedAllocator, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator = type { i8 }
%class.btAlignedObjectArray.0 = type <{ %class.btAlignedAllocator.1, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.1 = type { i8 }
%class.btAlignedObjectArray.4 = type <{ %class.btAlignedAllocator.5, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.5 = type { i8 }
%class.int3 = type { i32, i32, i32 }
%class.btHullTriangle = type { %class.int3, %class.int3, i32, i32, float }
%class.HullLibrary = type { %class.btAlignedObjectArray.8, %class.btAlignedObjectArray.12 }
%class.btAlignedObjectArray.8 = type <{ %class.btAlignedAllocator.9, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.9 = type { i8 }
%class.btAlignedObjectArray.12 = type <{ %class.btAlignedAllocator.13, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.13 = type { i8 }
%class.int4 = type { i32, i32, i32, i32 }
%class.btAlignedObjectArray.16 = type <{ %class.btAlignedAllocator.17, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.17 = type { i8 }
%class.PHullResult = type { i32, i32, i32, ptr, %class.btAlignedObjectArray.16 }
%class.HullDesc = type { i32, i32, ptr, i32, float, i32, i32 }
%class.HullResult = type { i8, i32, %class.btAlignedObjectArray, i32, i32, %class.btAlignedObjectArray.16 }

$_ZN18btInfMaskConverterC2Ei = comdat any

$_ZN9btVector3C2Ev = comdat any

$_ZNK9btVector35crossERKS_ = comdat any

$_ZNK9btVector33dotERKS_ = comdat any

$_ZN9btVector3mLERKf = comdat any

$_ZN9btVector3pLERKS_ = comdat any

$_ZNK9btVector34getXEv = comdat any

$_ZNK9btVector34getYEv = comdat any

$_ZNK9btVector34getZEv = comdat any

$_ZN9btVector3C2ERKfS1_S1_ = comdat any

$_ZmiRK9btVector3S1_ = comdat any

$_Z5btDotRK9btVector3S1_ = comdat any

$_ZplRK9btVector3S1_ = comdat any

$_ZmlRK9btVector3RKf = comdat any

$_Z7btCrossRK9btVector3S1_ = comdat any

$_ZNK9btVector36lengthEv = comdat any

$_ZNK9btVector310normalizedEv = comdat any

$_ZSt4fabsf = comdat any

$_ZN7btPlaneC2Ev = comdat any

$_ZN20btAlignedObjectArrayI9btVector3EC2Ev = comdat any

$_ZN20btAlignedObjectArrayIN7ConvexH8HalfEdgeEEC2Ev = comdat any

$_ZN20btAlignedObjectArrayI7btPlaneEC2Ev = comdat any

$_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_ = comdat any

$_ZN20btAlignedObjectArrayIN7ConvexH8HalfEdgeEE6resizeEiRKS1_ = comdat any

$_ZN7ConvexH8HalfEdgeC2Ev = comdat any

$_ZN20btAlignedObjectArrayI7btPlaneE6resizeEiRKS0_ = comdat any

$_ZN20btAlignedObjectArrayI7btPlaneED2Ev = comdat any

$_ZN20btAlignedObjectArrayIN7ConvexH8HalfEdgeEED2Ev = comdat any

$_ZN20btAlignedObjectArrayI9btVector3ED2Ev = comdat any

$_ZNK20btAlignedObjectArrayI9btVector3E4sizeEv = comdat any

$_ZN20btAlignedObjectArrayI9btVector3EixEi = comdat any

$_ZNK4int3ixEi = comdat any

$_ZN4int3ixEi = comdat any

$_ZN20btAlignedObjectArrayIP14btHullTriangleEixEi = comdat any

$_ZN14btHullTriangleC2Eiii = comdat any

$_ZNK20btAlignedObjectArrayIP14btHullTriangleE4sizeEv = comdat any

$_ZN20btAlignedObjectArrayIP14btHullTriangleE9push_backERKS1_ = comdat any

$_ZN14btHullTriangleD2Ev = comdat any

$_ZN4int3C2Eiii = comdat any

$_Z12maxdirsteridI9btVector3EiPKT_iRS2_R20btAlignedObjectArrayIiE = comdat any

$_ZngRK9btVector3 = comdat any

$_ZNK9btVector3eqERKS_ = comdat any

$_ZN4int4C2Eiiii = comdat any

$_ZN9btVector39normalizeEv = comdat any

$_Z6btSwapIiEvRT_S1_ = comdat any

$_ZN20btAlignedObjectArrayIiEC2Ev = comdat any

$_ZN20btAlignedObjectArrayIiE7reserveEi = comdat any

$_ZN20btAlignedObjectArrayIiE9push_backERKi = comdat any

$_ZN9btVector36setMinERKS_ = comdat any

$_ZN9btVector36setMaxERKS_ = comdat any

$_ZdvRK9btVector3RKf = comdat any

$_ZN4int4ixEi = comdat any

$_ZN20btAlignedObjectArrayIiEixEi = comdat any

$_ZN20btAlignedObjectArrayIiED2Ev = comdat any

$_ZNK20btAlignedObjectArrayIiE4sizeEv = comdat any

$_ZN20btAlignedObjectArrayIjE6resizeEiRKj = comdat any

$_ZN20btAlignedObjectArrayIjEixEi = comdat any

$_ZN20btAlignedObjectArrayIP14btHullTriangleE6resizeEiRKS1_ = comdat any

$_ZNK20btAlignedObjectArrayIjE4sizeEv = comdat any

$_ZN20btAlignedObjectArrayIjE5clearEv = comdat any

$_ZN11PHullResultC2Ev = comdat any

$_ZN9btVector37setZeroEv = comdat any

$_ZN9btVector3cvPfEv = comdat any

$_ZNK8HullDesc11HasHullFlagE8HullFlag = comdat any

$_ZN11PHullResultD2Ev = comdat any

$_ZN20btAlignedObjectArrayI9btVector3E5clearEv = comdat any

$_ZN20btAlignedObjectArrayIiE6resizeEiRKi = comdat any

$_Z6btFabsf = comdat any

$_ZNK9btVector3cvPKfEv = comdat any

$_ZN20btAlignedObjectArrayIjEC2Ev = comdat any

$_ZN20btAlignedObjectArrayIjED2Ev = comdat any

$_Z6btSqrtf = comdat any

$_ZNK9btVector37length2Ev = comdat any

$_ZN9btVector3dVERKf = comdat any

$_Z8btSetMinIfEvRT_RKS0_ = comdat any

$_ZNK9btVector31wEv = comdat any

$_Z8btSetMaxIfEvRT_RKS0_ = comdat any

$_ZN9btVector38setValueERKfS1_S1_ = comdat any

$_ZN18btAlignedAllocatorI9btVector3Lj16EEC2Ev = comdat any

$_ZN20btAlignedObjectArrayI9btVector3E4initEv = comdat any

$_ZN18btAlignedAllocatorIjLj16EEC2Ev = comdat any

$_ZN20btAlignedObjectArrayIjE4initEv = comdat any

$__clang_call_terminate = comdat any

$_ZN18btAlignedAllocatorIN7ConvexH8HalfEdgeELj16EEC2Ev = comdat any

$_ZN20btAlignedObjectArrayIN7ConvexH8HalfEdgeEE4initEv = comdat any

$_ZN18btAlignedAllocatorI7btPlaneLj16EEC2Ev = comdat any

$_ZN20btAlignedObjectArrayI7btPlaneE4initEv = comdat any

$_ZN20btAlignedObjectArrayIN7ConvexH8HalfEdgeEE5clearEv = comdat any

$_ZN20btAlignedObjectArrayIN7ConvexH8HalfEdgeEE7destroyEii = comdat any

$_ZNK20btAlignedObjectArrayIN7ConvexH8HalfEdgeEE4sizeEv = comdat any

$_ZN20btAlignedObjectArrayIN7ConvexH8HalfEdgeEE10deallocateEv = comdat any

$_ZN18btAlignedAllocatorIN7ConvexH8HalfEdgeELj16EE10deallocateEPS1_ = comdat any

$_ZN20btAlignedObjectArrayI7btPlaneE5clearEv = comdat any

$_ZN20btAlignedObjectArrayI7btPlaneE7destroyEii = comdat any

$_ZNK20btAlignedObjectArrayI7btPlaneE4sizeEv = comdat any

$_ZN20btAlignedObjectArrayI7btPlaneE10deallocateEv = comdat any

$_ZN18btAlignedAllocatorI7btPlaneLj16EE10deallocateEPS0_ = comdat any

$_ZN20btAlignedObjectArrayI9btVector3E7reserveEi = comdat any

$_ZN9btVector3nwEmPv = comdat any

$_ZNK20btAlignedObjectArrayI9btVector3E8capacityEv = comdat any

$_ZN20btAlignedObjectArrayI9btVector3E8allocateEi = comdat any

$_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_ = comdat any

$_ZN20btAlignedObjectArrayI9btVector3E7destroyEii = comdat any

$_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv = comdat any

$_ZN18btAlignedAllocatorI9btVector3Lj16EE8allocateEiPPKS0_ = comdat any

$_ZN18btAlignedAllocatorI9btVector3Lj16EE10deallocateEPS0_ = comdat any

$_ZN20btAlignedObjectArrayIN7ConvexH8HalfEdgeEE7reserveEi = comdat any

$_ZNK20btAlignedObjectArrayIN7ConvexH8HalfEdgeEE8capacityEv = comdat any

$_ZN20btAlignedObjectArrayIN7ConvexH8HalfEdgeEE8allocateEi = comdat any

$_ZNK20btAlignedObjectArrayIN7ConvexH8HalfEdgeEE4copyEiiPS1_ = comdat any

$_ZN18btAlignedAllocatorIN7ConvexH8HalfEdgeELj16EE8allocateEiPPKS1_ = comdat any

$_ZN20btAlignedObjectArrayI7btPlaneE7reserveEi = comdat any

$_ZNK20btAlignedObjectArrayI7btPlaneE8capacityEv = comdat any

$_ZN20btAlignedObjectArrayI7btPlaneE8allocateEi = comdat any

$_ZNK20btAlignedObjectArrayI7btPlaneE4copyEiiPS0_ = comdat any

$_ZN18btAlignedAllocatorI7btPlaneLj16EE8allocateEiPPKS0_ = comdat any

$_ZNK20btAlignedObjectArrayIP14btHullTriangleE8capacityEv = comdat any

$_ZN20btAlignedObjectArrayIP14btHullTriangleE7reserveEi = comdat any

$_ZN20btAlignedObjectArrayIP14btHullTriangleE9allocSizeEi = comdat any

$_ZN20btAlignedObjectArrayIP14btHullTriangleE8allocateEi = comdat any

$_ZNK20btAlignedObjectArrayIP14btHullTriangleE4copyEiiPS1_ = comdat any

$_ZN20btAlignedObjectArrayIP14btHullTriangleE7destroyEii = comdat any

$_ZN20btAlignedObjectArrayIP14btHullTriangleE10deallocateEv = comdat any

$_ZN18btAlignedAllocatorIP14btHullTriangleLj16EE8allocateEiPPKS1_ = comdat any

$_ZN18btAlignedAllocatorIP14btHullTriangleLj16EE10deallocateEPS1_ = comdat any

$_Z14maxdirfilteredI9btVector3EiPKT_iRS2_R20btAlignedObjectArrayIiE = comdat any

$_Z5btSinf = comdat any

$_Z5btCosf = comdat any

$_ZN18btAlignedAllocatorIiLj16EEC2Ev = comdat any

$_ZN20btAlignedObjectArrayIiE4initEv = comdat any

$_ZN20btAlignedObjectArrayIiE5clearEv = comdat any

$_ZN20btAlignedObjectArrayIiE7destroyEii = comdat any

$_ZN20btAlignedObjectArrayIiE10deallocateEv = comdat any

$_ZN18btAlignedAllocatorIiLj16EE10deallocateEPi = comdat any

$_ZNK20btAlignedObjectArrayIiE8capacityEv = comdat any

$_ZN20btAlignedObjectArrayIiE8allocateEi = comdat any

$_ZNK20btAlignedObjectArrayIiE4copyEiiPi = comdat any

$_ZN18btAlignedAllocatorIiLj16EE8allocateEiPPKi = comdat any

$_ZN20btAlignedObjectArrayIiE9allocSizeEi = comdat any

$_ZN20btAlignedObjectArrayIjE7reserveEi = comdat any

$_ZNK20btAlignedObjectArrayIjE8capacityEv = comdat any

$_ZN20btAlignedObjectArrayIjE8allocateEi = comdat any

$_ZNK20btAlignedObjectArrayIjE4copyEiiPj = comdat any

$_ZN20btAlignedObjectArrayIjE7destroyEii = comdat any

$_ZN20btAlignedObjectArrayIjE10deallocateEv = comdat any

$_ZN18btAlignedAllocatorIjLj16EE8allocateEiPPKj = comdat any

$_ZN18btAlignedAllocatorIjLj16EE10deallocateEPj = comdat any

@_ZL14btInfinityMask = internal global %struct.btInfMaskConverter zeroinitializer, align 4
@planetestepsilon = dso_local global float 0x3F50624DE0000000, align 4
@_ZZN14btHullTriangle4neibEiiE2er = internal global i32 -1, align 4
@__const._ZN11HullLibrary15CleanupVerticesEjPK9btVector3jRjPS0_fRS0_.bmin = private unnamed_addr constant [3 x float] [float 0x47EFFFFFE0000000, float 0x47EFFFFFE0000000, float 0x47EFFFFFE0000000], align 4
@__const._ZN11HullLibrary15CleanupVerticesEjPK9btVector3jRjPS0_fRS0_.bmax = private unnamed_addr constant [3 x float] [float 0xC7EFFFFFE0000000, float 0xC7EFFFFFE0000000, float 0xC7EFFFFFE0000000], align 4
@__const._ZN11HullLibrary15CleanupVerticesEjPK9btVector3jRjPS0_fRS0_.bmin.1 = private unnamed_addr constant [3 x float] [float 0x47EFFFFFE0000000, float 0x47EFFFFFE0000000, float 0x47EFFFFFE0000000], align 4
@__const._ZN11HullLibrary15CleanupVerticesEjPK9btVector3jRjPS0_fRS0_.bmax.2 = private unnamed_addr constant [3 x float] [float 0xC7EFFFFFE0000000, float 0xC7EFFFFFE0000000, float 0xC7EFFFFFE0000000], align 4
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_btConvexHull.cpp, ptr null }]

@_ZN7ConvexHC1Eiii = dso_local unnamed_addr alias void (ptr, i32, i32, i32), ptr @_ZN7ConvexHC2Eiii

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  call void @_ZN18btInfMaskConverterC2Ei(ptr noundef nonnull align 4 dereferenceable(4) @_ZL14btInfinityMask, i32 noundef 2139095040)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18btInfMaskConverterC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %this, i32 noundef %_mask) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_mask.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %_mask, ptr %_mask.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %struct.btInfMaskConverter, ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %_mask.addr, align 4
  store i32 %1, ptr %0, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local { <2 x float>, <2 x float> } @_Z22ThreePlaneIntersectionRK7btPlaneS1_S1_(ptr noundef nonnull align 4 dereferenceable(20) %p0, ptr noundef nonnull align 4 dereferenceable(20) %p1, ptr noundef nonnull align 4 dereferenceable(20) %p2) #2 {
entry:
  %retval = alloca %class.btVector3, align 4
  %p0.addr = alloca ptr, align 8
  %p1.addr = alloca ptr, align 8
  %p2.addr = alloca ptr, align 8
  %N1 = alloca %class.btVector3, align 4
  %N2 = alloca %class.btVector3, align 4
  %N3 = alloca %class.btVector3, align 4
  %n2n3 = alloca %class.btVector3, align 4
  %ref.tmp = alloca %class.btVector3, align 4
  %n3n1 = alloca %class.btVector3, align 4
  %ref.tmp3 = alloca %class.btVector3, align 4
  %n1n2 = alloca %class.btVector3, align 4
  %ref.tmp6 = alloca %class.btVector3, align 4
  %quotient = alloca float, align 4
  %potentialVertex = alloca %class.btVector3, align 4
  store ptr %p0, ptr %p0.addr, align 8
  store ptr %p1, ptr %p1.addr, align 8
  store ptr %p2, ptr %p2.addr, align 8
  %0 = load ptr, ptr %p0.addr, align 8
  %normal = getelementptr inbounds %class.btPlane, ptr %0, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %N1, ptr align 4 %normal, i64 16, i1 false)
  %1 = load ptr, ptr %p1.addr, align 8
  %normal1 = getelementptr inbounds %class.btPlane, ptr %1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %N2, ptr align 4 %normal1, i64 16, i1 false)
  %2 = load ptr, ptr %p2.addr, align 8
  %normal2 = getelementptr inbounds %class.btPlane, ptr %2, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %N3, ptr align 4 %normal2, i64 16, i1 false)
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %n2n3)
  %call = call { <2 x float>, <2 x float> } @_ZNK9btVector35crossERKS_(ptr noundef nonnull align 4 dereferenceable(16) %N2, ptr noundef nonnull align 4 dereferenceable(16) %N3)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %ref.tmp, i32 0, i32 0
  %3 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 0
  %4 = extractvalue { <2 x float>, <2 x float> } %call, 0
  store <2 x float> %4, ptr %3, align 4
  %5 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 1
  %6 = extractvalue { <2 x float>, <2 x float> } %call, 1
  store <2 x float> %6, ptr %5, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %n2n3, ptr align 4 %ref.tmp, i64 16, i1 false)
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %n3n1)
  %call4 = call { <2 x float>, <2 x float> } @_ZNK9btVector35crossERKS_(ptr noundef nonnull align 4 dereferenceable(16) %N3, ptr noundef nonnull align 4 dereferenceable(16) %N1)
  %coerce.dive5 = getelementptr inbounds %class.btVector3, ptr %ref.tmp3, i32 0, i32 0
  %7 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive5, i32 0, i32 0
  %8 = extractvalue { <2 x float>, <2 x float> } %call4, 0
  store <2 x float> %8, ptr %7, align 4
  %9 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive5, i32 0, i32 1
  %10 = extractvalue { <2 x float>, <2 x float> } %call4, 1
  store <2 x float> %10, ptr %9, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %n3n1, ptr align 4 %ref.tmp3, i64 16, i1 false)
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %n1n2)
  %call7 = call { <2 x float>, <2 x float> } @_ZNK9btVector35crossERKS_(ptr noundef nonnull align 4 dereferenceable(16) %N1, ptr noundef nonnull align 4 dereferenceable(16) %N2)
  %coerce.dive8 = getelementptr inbounds %class.btVector3, ptr %ref.tmp6, i32 0, i32 0
  %11 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive8, i32 0, i32 0
  %12 = extractvalue { <2 x float>, <2 x float> } %call7, 0
  store <2 x float> %12, ptr %11, align 4
  %13 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive8, i32 0, i32 1
  %14 = extractvalue { <2 x float>, <2 x float> } %call7, 1
  store <2 x float> %14, ptr %13, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %n1n2, ptr align 4 %ref.tmp6, i64 16, i1 false)
  %call9 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %N1, ptr noundef nonnull align 4 dereferenceable(16) %n2n3)
  store float %call9, ptr %quotient, align 4
  %15 = load float, ptr %quotient, align 4
  %div = fdiv float -1.000000e+00, %15
  store float %div, ptr %quotient, align 4
  %16 = load ptr, ptr %p0.addr, align 8
  %dist = getelementptr inbounds %class.btPlane, ptr %16, i32 0, i32 1
  %call10 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3mLERKf(ptr noundef nonnull align 4 dereferenceable(16) %n2n3, ptr noundef nonnull align 4 dereferenceable(4) %dist)
  %17 = load ptr, ptr %p1.addr, align 8
  %dist11 = getelementptr inbounds %class.btPlane, ptr %17, i32 0, i32 1
  %call12 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3mLERKf(ptr noundef nonnull align 4 dereferenceable(16) %n3n1, ptr noundef nonnull align 4 dereferenceable(4) %dist11)
  %18 = load ptr, ptr %p2.addr, align 8
  %dist13 = getelementptr inbounds %class.btPlane, ptr %18, i32 0, i32 1
  %call14 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3mLERKf(ptr noundef nonnull align 4 dereferenceable(16) %n1n2, ptr noundef nonnull align 4 dereferenceable(4) %dist13)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %potentialVertex, ptr align 4 %n2n3, i64 16, i1 false)
  %call15 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3pLERKS_(ptr noundef nonnull align 4 dereferenceable(16) %potentialVertex, ptr noundef nonnull align 4 dereferenceable(16) %n3n1)
  %call16 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3pLERKS_(ptr noundef nonnull align 4 dereferenceable(16) %potentialVertex, ptr noundef nonnull align 4 dereferenceable(16) %n1n2)
  %call17 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3mLERKf(ptr noundef nonnull align 4 dereferenceable(16) %potentialVertex, ptr noundef nonnull align 4 dereferenceable(4) %quotient)
  %call18 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getXEv(ptr noundef nonnull align 4 dereferenceable(16) %potentialVertex)
  %call19 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getYEv(ptr noundef nonnull align 4 dereferenceable(16) %potentialVertex)
  %call20 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getZEv(ptr noundef nonnull align 4 dereferenceable(16) %potentialVertex)
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %retval, ptr noundef nonnull align 4 dereferenceable(4) %call18, ptr noundef nonnull align 4 dereferenceable(4) %call19, ptr noundef nonnull align 4 dereferenceable(4) %call20)
  %coerce.dive21 = getelementptr inbounds %class.btVector3, ptr %retval, i32 0, i32 0
  %19 = load { <2 x float>, <2 x float> }, ptr %coerce.dive21, align 4
  ret { <2 x float>, <2 x float> } %19
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK9btVector35crossERKS_(ptr noundef nonnull align 4 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(16) %v) #4 comdat align 2 {
entry:
  %retval = alloca %class.btVector3, align 4
  %this.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %ref.tmp = alloca float, align 4
  %ref.tmp9 = alloca float, align 4
  %ref.tmp20 = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_floats = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %m_floats, i64 0, i64 1
  %0 = load float, ptr %arrayidx, align 4
  %1 = load ptr, ptr %v.addr, align 8
  %m_floats2 = getelementptr inbounds %class.btVector3, ptr %1, i32 0, i32 0
  %arrayidx3 = getelementptr inbounds [4 x float], ptr %m_floats2, i64 0, i64 2
  %2 = load float, ptr %arrayidx3, align 4
  %m_floats4 = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx5 = getelementptr inbounds [4 x float], ptr %m_floats4, i64 0, i64 2
  %3 = load float, ptr %arrayidx5, align 4
  %4 = load ptr, ptr %v.addr, align 8
  %m_floats6 = getelementptr inbounds %class.btVector3, ptr %4, i32 0, i32 0
  %arrayidx7 = getelementptr inbounds [4 x float], ptr %m_floats6, i64 0, i64 1
  %5 = load float, ptr %arrayidx7, align 4
  %mul8 = fmul float %3, %5
  %neg = fneg float %mul8
  %6 = call float @llvm.fmuladd.f32(float %0, float %2, float %neg)
  store float %6, ptr %ref.tmp, align 4
  %m_floats10 = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx11 = getelementptr inbounds [4 x float], ptr %m_floats10, i64 0, i64 2
  %7 = load float, ptr %arrayidx11, align 4
  %8 = load ptr, ptr %v.addr, align 8
  %m_floats12 = getelementptr inbounds %class.btVector3, ptr %8, i32 0, i32 0
  %arrayidx13 = getelementptr inbounds [4 x float], ptr %m_floats12, i64 0, i64 0
  %9 = load float, ptr %arrayidx13, align 4
  %m_floats14 = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx15 = getelementptr inbounds [4 x float], ptr %m_floats14, i64 0, i64 0
  %10 = load float, ptr %arrayidx15, align 4
  %11 = load ptr, ptr %v.addr, align 8
  %m_floats16 = getelementptr inbounds %class.btVector3, ptr %11, i32 0, i32 0
  %arrayidx17 = getelementptr inbounds [4 x float], ptr %m_floats16, i64 0, i64 2
  %12 = load float, ptr %arrayidx17, align 4
  %mul18 = fmul float %10, %12
  %neg19 = fneg float %mul18
  %13 = call float @llvm.fmuladd.f32(float %7, float %9, float %neg19)
  store float %13, ptr %ref.tmp9, align 4
  %m_floats21 = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx22 = getelementptr inbounds [4 x float], ptr %m_floats21, i64 0, i64 0
  %14 = load float, ptr %arrayidx22, align 4
  %15 = load ptr, ptr %v.addr, align 8
  %m_floats23 = getelementptr inbounds %class.btVector3, ptr %15, i32 0, i32 0
  %arrayidx24 = getelementptr inbounds [4 x float], ptr %m_floats23, i64 0, i64 1
  %16 = load float, ptr %arrayidx24, align 4
  %m_floats25 = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx26 = getelementptr inbounds [4 x float], ptr %m_floats25, i64 0, i64 1
  %17 = load float, ptr %arrayidx26, align 4
  %18 = load ptr, ptr %v.addr, align 8
  %m_floats27 = getelementptr inbounds %class.btVector3, ptr %18, i32 0, i32 0
  %arrayidx28 = getelementptr inbounds [4 x float], ptr %m_floats27, i64 0, i64 0
  %19 = load float, ptr %arrayidx28, align 4
  %mul29 = fmul float %17, %19
  %neg30 = fneg float %mul29
  %20 = call float @llvm.fmuladd.f32(float %14, float %16, float %neg30)
  store float %20, ptr %ref.tmp20, align 4
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %retval, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp9, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp20)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %retval, i32 0, i32 0
  %21 = load { <2 x float>, <2 x float> }, ptr %coerce.dive, align 4
  ret { <2 x float>, <2 x float> } %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(16) %v) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_floats = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %m_floats, i64 0, i64 0
  %0 = load float, ptr %arrayidx, align 4
  %1 = load ptr, ptr %v.addr, align 8
  %m_floats2 = getelementptr inbounds %class.btVector3, ptr %1, i32 0, i32 0
  %arrayidx3 = getelementptr inbounds [4 x float], ptr %m_floats2, i64 0, i64 0
  %2 = load float, ptr %arrayidx3, align 4
  %m_floats4 = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx5 = getelementptr inbounds [4 x float], ptr %m_floats4, i64 0, i64 1
  %3 = load float, ptr %arrayidx5, align 4
  %4 = load ptr, ptr %v.addr, align 8
  %m_floats6 = getelementptr inbounds %class.btVector3, ptr %4, i32 0, i32 0
  %arrayidx7 = getelementptr inbounds [4 x float], ptr %m_floats6, i64 0, i64 1
  %5 = load float, ptr %arrayidx7, align 4
  %mul8 = fmul float %3, %5
  %6 = call float @llvm.fmuladd.f32(float %0, float %2, float %mul8)
  %m_floats9 = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx10 = getelementptr inbounds [4 x float], ptr %m_floats9, i64 0, i64 2
  %7 = load float, ptr %arrayidx10, align 4
  %8 = load ptr, ptr %v.addr, align 8
  %m_floats11 = getelementptr inbounds %class.btVector3, ptr %8, i32 0, i32 0
  %arrayidx12 = getelementptr inbounds [4 x float], ptr %m_floats11, i64 0, i64 2
  %9 = load float, ptr %arrayidx12, align 4
  %10 = call float @llvm.fmuladd.f32(float %7, float %9, float %6)
  ret float %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3mLERKf(ptr noundef nonnull align 4 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(4) %s) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load float, ptr %0, align 4
  %m_floats = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %m_floats, i64 0, i64 0
  %2 = load float, ptr %arrayidx, align 4
  %mul = fmul float %2, %1
  store float %mul, ptr %arrayidx, align 4
  %3 = load ptr, ptr %s.addr, align 8
  %4 = load float, ptr %3, align 4
  %m_floats2 = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx3 = getelementptr inbounds [4 x float], ptr %m_floats2, i64 0, i64 1
  %5 = load float, ptr %arrayidx3, align 4
  %mul4 = fmul float %5, %4
  store float %mul4, ptr %arrayidx3, align 4
  %6 = load ptr, ptr %s.addr, align 8
  %7 = load float, ptr %6, align 4
  %m_floats5 = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx6 = getelementptr inbounds [4 x float], ptr %m_floats5, i64 0, i64 2
  %8 = load float, ptr %arrayidx6, align 4
  %mul7 = fmul float %8, %7
  store float %mul7, ptr %arrayidx6, align 4
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3pLERKS_(ptr noundef nonnull align 4 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(16) %v) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %m_floats = getelementptr inbounds %class.btVector3, ptr %0, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %m_floats, i64 0, i64 0
  %1 = load float, ptr %arrayidx, align 4
  %m_floats2 = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx3 = getelementptr inbounds [4 x float], ptr %m_floats2, i64 0, i64 0
  %2 = load float, ptr %arrayidx3, align 4
  %add = fadd float %2, %1
  store float %add, ptr %arrayidx3, align 4
  %3 = load ptr, ptr %v.addr, align 8
  %m_floats4 = getelementptr inbounds %class.btVector3, ptr %3, i32 0, i32 0
  %arrayidx5 = getelementptr inbounds [4 x float], ptr %m_floats4, i64 0, i64 1
  %4 = load float, ptr %arrayidx5, align 4
  %m_floats6 = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx7 = getelementptr inbounds [4 x float], ptr %m_floats6, i64 0, i64 1
  %5 = load float, ptr %arrayidx7, align 4
  %add8 = fadd float %5, %4
  store float %add8, ptr %arrayidx7, align 4
  %6 = load ptr, ptr %v.addr, align 8
  %m_floats9 = getelementptr inbounds %class.btVector3, ptr %6, i32 0, i32 0
  %arrayidx10 = getelementptr inbounds [4 x float], ptr %m_floats9, i64 0, i64 2
  %7 = load float, ptr %arrayidx10, align 4
  %m_floats11 = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx12 = getelementptr inbounds [4 x float], ptr %m_floats11, i64 0, i64 2
  %8 = load float, ptr %arrayidx12, align 4
  %add13 = fadd float %8, %7
  store float %add13, ptr %arrayidx12, align 4
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getXEv(ptr noundef nonnull align 4 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_floats = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %m_floats, i64 0, i64 0
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getYEv(ptr noundef nonnull align 4 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_floats = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %m_floats, i64 0, i64 1
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getZEv(ptr noundef nonnull align 4 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_floats = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %m_floats, i64 0, i64 2
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(4) %_x, ptr noundef nonnull align 4 dereferenceable(4) %_y, ptr noundef nonnull align 4 dereferenceable(4) %_z) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_x.addr = alloca ptr, align 8
  %_y.addr = alloca ptr, align 8
  %_z.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %_x, ptr %_x.addr, align 8
  store ptr %_y, ptr %_y.addr, align 8
  store ptr %_z, ptr %_z.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %_x.addr, align 8
  %1 = load float, ptr %0, align 4
  %m_floats = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %m_floats, i64 0, i64 0
  store float %1, ptr %arrayidx, align 4
  %2 = load ptr, ptr %_y.addr, align 8
  %3 = load float, ptr %2, align 4
  %m_floats2 = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx3 = getelementptr inbounds [4 x float], ptr %m_floats2, i64 0, i64 1
  store float %3, ptr %arrayidx3, align 4
  %4 = load ptr, ptr %_z.addr, align 8
  %5 = load float, ptr %4, align 4
  %m_floats4 = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx5 = getelementptr inbounds [4 x float], ptr %m_floats4, i64 0, i64 2
  store float %5, ptr %arrayidx5, align 4
  %m_floats6 = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx7 = getelementptr inbounds [4 x float], ptr %m_floats6, i64 0, i64 3
  store float 0.000000e+00, ptr %arrayidx7, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local { <2 x float>, <2 x float> } @_Z21PlaneLineIntersectionRK7btPlaneRK9btVector3S4_(ptr noundef nonnull align 4 dereferenceable(20) %plane, ptr noundef nonnull align 4 dereferenceable(16) %p0, ptr noundef nonnull align 4 dereferenceable(16) %p1) #2 {
entry:
  %retval = alloca %class.btVector3, align 4
  %plane.addr = alloca ptr, align 8
  %p0.addr = alloca ptr, align 8
  %p1.addr = alloca ptr, align 8
  %dif = alloca %class.btVector3, align 4
  %ref.tmp = alloca %class.btVector3, align 4
  %dn = alloca float, align 4
  %t = alloca float, align 4
  %ref.tmp4 = alloca %class.btVector3, align 4
  store ptr %plane, ptr %plane.addr, align 8
  store ptr %p0, ptr %p0.addr, align 8
  store ptr %p1, ptr %p1.addr, align 8
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %dif)
  %0 = load ptr, ptr %p1.addr, align 8
  %1 = load ptr, ptr %p0.addr, align 8
  %call = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %ref.tmp, i32 0, i32 0
  %2 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 0
  %3 = extractvalue { <2 x float>, <2 x float> } %call, 0
  store <2 x float> %3, ptr %2, align 4
  %4 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 1
  %5 = extractvalue { <2 x float>, <2 x float> } %call, 1
  store <2 x float> %5, ptr %4, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %dif, ptr align 4 %ref.tmp, i64 16, i1 false)
  %6 = load ptr, ptr %plane.addr, align 8
  %normal = getelementptr inbounds %class.btPlane, ptr %6, i32 0, i32 0
  %call1 = call noundef float @_Z5btDotRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %normal, ptr noundef nonnull align 4 dereferenceable(16) %dif)
  store float %call1, ptr %dn, align 4
  %7 = load ptr, ptr %plane.addr, align 8
  %dist = getelementptr inbounds %class.btPlane, ptr %7, i32 0, i32 1
  %8 = load float, ptr %dist, align 4
  %9 = load ptr, ptr %plane.addr, align 8
  %normal2 = getelementptr inbounds %class.btPlane, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %p0.addr, align 8
  %call3 = call noundef float @_Z5btDotRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %normal2, ptr noundef nonnull align 4 dereferenceable(16) %10)
  %add = fadd float %8, %call3
  %fneg = fneg float %add
  %11 = load float, ptr %dn, align 4
  %div = fdiv float %fneg, %11
  store float %div, ptr %t, align 4
  %12 = load ptr, ptr %p0.addr, align 8
  %call5 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %dif, ptr noundef nonnull align 4 dereferenceable(4) %t)
  %coerce.dive6 = getelementptr inbounds %class.btVector3, ptr %ref.tmp4, i32 0, i32 0
  %13 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive6, i32 0, i32 0
  %14 = extractvalue { <2 x float>, <2 x float> } %call5, 0
  store <2 x float> %14, ptr %13, align 4
  %15 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive6, i32 0, i32 1
  %16 = extractvalue { <2 x float>, <2 x float> } %call5, 1
  store <2 x float> %16, ptr %15, align 4
  %call7 = call { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %12, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp4)
  %coerce.dive8 = getelementptr inbounds %class.btVector3, ptr %retval, i32 0, i32 0
  %17 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive8, i32 0, i32 0
  %18 = extractvalue { <2 x float>, <2 x float> } %call7, 0
  store <2 x float> %18, ptr %17, align 4
  %19 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive8, i32 0, i32 1
  %20 = extractvalue { <2 x float>, <2 x float> } %call7, 1
  store <2 x float> %20, ptr %19, align 4
  %coerce.dive9 = getelementptr inbounds %class.btVector3, ptr %retval, i32 0, i32 0
  %21 = load { <2 x float>, <2 x float> }, ptr %coerce.dive9, align 4
  ret { <2 x float>, <2 x float> } %21
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %v1, ptr noundef nonnull align 4 dereferenceable(16) %v2) #4 comdat {
entry:
  %retval = alloca %class.btVector3, align 4
  %v1.addr = alloca ptr, align 8
  %v2.addr = alloca ptr, align 8
  %ref.tmp = alloca float, align 4
  %ref.tmp3 = alloca float, align 4
  %ref.tmp9 = alloca float, align 4
  store ptr %v1, ptr %v1.addr, align 8
  store ptr %v2, ptr %v2.addr, align 8
  %0 = load ptr, ptr %v1.addr, align 8
  %m_floats = getelementptr inbounds %class.btVector3, ptr %0, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %m_floats, i64 0, i64 0
  %1 = load float, ptr %arrayidx, align 4
  %2 = load ptr, ptr %v2.addr, align 8
  %m_floats1 = getelementptr inbounds %class.btVector3, ptr %2, i32 0, i32 0
  %arrayidx2 = getelementptr inbounds [4 x float], ptr %m_floats1, i64 0, i64 0
  %3 = load float, ptr %arrayidx2, align 4
  %sub = fsub float %1, %3
  store float %sub, ptr %ref.tmp, align 4
  %4 = load ptr, ptr %v1.addr, align 8
  %m_floats4 = getelementptr inbounds %class.btVector3, ptr %4, i32 0, i32 0
  %arrayidx5 = getelementptr inbounds [4 x float], ptr %m_floats4, i64 0, i64 1
  %5 = load float, ptr %arrayidx5, align 4
  %6 = load ptr, ptr %v2.addr, align 8
  %m_floats6 = getelementptr inbounds %class.btVector3, ptr %6, i32 0, i32 0
  %arrayidx7 = getelementptr inbounds [4 x float], ptr %m_floats6, i64 0, i64 1
  %7 = load float, ptr %arrayidx7, align 4
  %sub8 = fsub float %5, %7
  store float %sub8, ptr %ref.tmp3, align 4
  %8 = load ptr, ptr %v1.addr, align 8
  %m_floats10 = getelementptr inbounds %class.btVector3, ptr %8, i32 0, i32 0
  %arrayidx11 = getelementptr inbounds [4 x float], ptr %m_floats10, i64 0, i64 2
  %9 = load float, ptr %arrayidx11, align 4
  %10 = load ptr, ptr %v2.addr, align 8
  %m_floats12 = getelementptr inbounds %class.btVector3, ptr %10, i32 0, i32 0
  %arrayidx13 = getelementptr inbounds [4 x float], ptr %m_floats12, i64 0, i64 2
  %11 = load float, ptr %arrayidx13, align 4
  %sub14 = fsub float %9, %11
  store float %sub14, ptr %ref.tmp9, align 4
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %retval, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp3, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp9)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %retval, i32 0, i32 0
  %12 = load { <2 x float>, <2 x float> }, ptr %coerce.dive, align 4
  ret { <2 x float>, <2 x float> } %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_Z5btDotRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %v1, ptr noundef nonnull align 4 dereferenceable(16) %v2) #1 comdat {
entry:
  %v1.addr = alloca ptr, align 8
  %v2.addr = alloca ptr, align 8
  store ptr %v1, ptr %v1.addr, align 8
  store ptr %v2, ptr %v2.addr, align 8
  %0 = load ptr, ptr %v1.addr, align 8
  %1 = load ptr, ptr %v2.addr, align 8
  %call = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1)
  ret float %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %v1, ptr noundef nonnull align 4 dereferenceable(16) %v2) #4 comdat {
entry:
  %retval = alloca %class.btVector3, align 4
  %v1.addr = alloca ptr, align 8
  %v2.addr = alloca ptr, align 8
  %ref.tmp = alloca float, align 4
  %ref.tmp3 = alloca float, align 4
  %ref.tmp9 = alloca float, align 4
  store ptr %v1, ptr %v1.addr, align 8
  store ptr %v2, ptr %v2.addr, align 8
  %0 = load ptr, ptr %v1.addr, align 8
  %m_floats = getelementptr inbounds %class.btVector3, ptr %0, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %m_floats, i64 0, i64 0
  %1 = load float, ptr %arrayidx, align 4
  %2 = load ptr, ptr %v2.addr, align 8
  %m_floats1 = getelementptr inbounds %class.btVector3, ptr %2, i32 0, i32 0
  %arrayidx2 = getelementptr inbounds [4 x float], ptr %m_floats1, i64 0, i64 0
  %3 = load float, ptr %arrayidx2, align 4
  %add = fadd float %1, %3
  store float %add, ptr %ref.tmp, align 4
  %4 = load ptr, ptr %v1.addr, align 8
  %m_floats4 = getelementptr inbounds %class.btVector3, ptr %4, i32 0, i32 0
  %arrayidx5 = getelementptr inbounds [4 x float], ptr %m_floats4, i64 0, i64 1
  %5 = load float, ptr %arrayidx5, align 4
  %6 = load ptr, ptr %v2.addr, align 8
  %m_floats6 = getelementptr inbounds %class.btVector3, ptr %6, i32 0, i32 0
  %arrayidx7 = getelementptr inbounds [4 x float], ptr %m_floats6, i64 0, i64 1
  %7 = load float, ptr %arrayidx7, align 4
  %add8 = fadd float %5, %7
  store float %add8, ptr %ref.tmp3, align 4
  %8 = load ptr, ptr %v1.addr, align 8
  %m_floats10 = getelementptr inbounds %class.btVector3, ptr %8, i32 0, i32 0
  %arrayidx11 = getelementptr inbounds [4 x float], ptr %m_floats10, i64 0, i64 2
  %9 = load float, ptr %arrayidx11, align 4
  %10 = load ptr, ptr %v2.addr, align 8
  %m_floats12 = getelementptr inbounds %class.btVector3, ptr %10, i32 0, i32 0
  %arrayidx13 = getelementptr inbounds [4 x float], ptr %m_floats12, i64 0, i64 2
  %11 = load float, ptr %arrayidx13, align 4
  %add14 = fadd float %9, %11
  store float %add14, ptr %ref.tmp9, align 4
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %retval, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp3, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp9)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %retval, i32 0, i32 0
  %12 = load { <2 x float>, <2 x float> }, ptr %coerce.dive, align 4
  ret { <2 x float>, <2 x float> } %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %v, ptr noundef nonnull align 4 dereferenceable(4) %s) #4 comdat {
entry:
  %retval = alloca %class.btVector3, align 4
  %v.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %ref.tmp = alloca float, align 4
  %ref.tmp1 = alloca float, align 4
  %ref.tmp5 = alloca float, align 4
  store ptr %v, ptr %v.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %m_floats = getelementptr inbounds %class.btVector3, ptr %0, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %m_floats, i64 0, i64 0
  %1 = load float, ptr %arrayidx, align 4
  %2 = load ptr, ptr %s.addr, align 8
  %3 = load float, ptr %2, align 4
  %mul = fmul float %1, %3
  store float %mul, ptr %ref.tmp, align 4
  %4 = load ptr, ptr %v.addr, align 8
  %m_floats2 = getelementptr inbounds %class.btVector3, ptr %4, i32 0, i32 0
  %arrayidx3 = getelementptr inbounds [4 x float], ptr %m_floats2, i64 0, i64 1
  %5 = load float, ptr %arrayidx3, align 4
  %6 = load ptr, ptr %s.addr, align 8
  %7 = load float, ptr %6, align 4
  %mul4 = fmul float %5, %7
  store float %mul4, ptr %ref.tmp1, align 4
  %8 = load ptr, ptr %v.addr, align 8
  %m_floats6 = getelementptr inbounds %class.btVector3, ptr %8, i32 0, i32 0
  %arrayidx7 = getelementptr inbounds [4 x float], ptr %m_floats6, i64 0, i64 2
  %9 = load float, ptr %arrayidx7, align 4
  %10 = load ptr, ptr %s.addr, align 8
  %11 = load float, ptr %10, align 4
  %mul8 = fmul float %9, %11
  store float %mul8, ptr %ref.tmp5, align 4
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %retval, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp5)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %retval, i32 0, i32 0
  %12 = load { <2 x float>, <2 x float> }, ptr %coerce.dive, align 4
  ret { <2 x float>, <2 x float> } %12
}

; Function Attrs: mustprogress uwtable
define dso_local { <2 x float>, <2 x float> } @_Z12PlaneProjectRK7btPlaneRK9btVector3(ptr noundef nonnull align 4 dereferenceable(20) %plane, ptr noundef nonnull align 4 dereferenceable(16) %point) #2 {
entry:
  %retval = alloca %class.btVector3, align 4
  %plane.addr = alloca ptr, align 8
  %point.addr = alloca ptr, align 8
  %ref.tmp = alloca %class.btVector3, align 4
  %ref.tmp1 = alloca float, align 4
  store ptr %plane, ptr %plane.addr, align 8
  store ptr %point, ptr %point.addr, align 8
  %0 = load ptr, ptr %point.addr, align 8
  %1 = load ptr, ptr %plane.addr, align 8
  %normal = getelementptr inbounds %class.btPlane, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %point.addr, align 8
  %3 = load ptr, ptr %plane.addr, align 8
  %normal2 = getelementptr inbounds %class.btPlane, ptr %3, i32 0, i32 0
  %call = call noundef float @_Z5btDotRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(16) %normal2)
  %4 = load ptr, ptr %plane.addr, align 8
  %dist = getelementptr inbounds %class.btPlane, ptr %4, i32 0, i32 1
  %5 = load float, ptr %dist, align 4
  %add = fadd float %call, %5
  store float %add, ptr %ref.tmp1, align 4
  %call3 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %normal, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %ref.tmp, i32 0, i32 0
  %6 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 0
  %7 = extractvalue { <2 x float>, <2 x float> } %call3, 0
  store <2 x float> %7, ptr %6, align 4
  %8 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 1
  %9 = extractvalue { <2 x float>, <2 x float> } %call3, 1
  store <2 x float> %9, ptr %8, align 4
  %call4 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp)
  %coerce.dive5 = getelementptr inbounds %class.btVector3, ptr %retval, i32 0, i32 0
  %10 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive5, i32 0, i32 0
  %11 = extractvalue { <2 x float>, <2 x float> } %call4, 0
  store <2 x float> %11, ptr %10, align 4
  %12 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive5, i32 0, i32 1
  %13 = extractvalue { <2 x float>, <2 x float> } %call4, 1
  store <2 x float> %13, ptr %12, align 4
  %coerce.dive6 = getelementptr inbounds %class.btVector3, ptr %retval, i32 0, i32 0
  %14 = load { <2 x float>, <2 x float> }, ptr %coerce.dive6, align 4
  ret { <2 x float>, <2 x float> } %14
}

; Function Attrs: mustprogress uwtable
define dso_local { <2 x float>, <2 x float> } @_Z9TriNormalRK9btVector3S1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %v0, ptr noundef nonnull align 4 dereferenceable(16) %v1, ptr noundef nonnull align 4 dereferenceable(16) %v2) #2 {
entry:
  %retval = alloca %class.btVector3, align 4
  %v0.addr = alloca ptr, align 8
  %v1.addr = alloca ptr, align 8
  %v2.addr = alloca ptr, align 8
  %cp = alloca %class.btVector3, align 4
  %ref.tmp = alloca %class.btVector3, align 4
  %ref.tmp1 = alloca %class.btVector3, align 4
  %m = alloca float, align 4
  %ref.tmp7 = alloca float, align 4
  %ref.tmp8 = alloca float, align 4
  %ref.tmp9 = alloca float, align 4
  %ref.tmp10 = alloca float, align 4
  store ptr %v0, ptr %v0.addr, align 8
  store ptr %v1, ptr %v1.addr, align 8
  store ptr %v2, ptr %v2.addr, align 8
  %0 = load ptr, ptr %v1.addr, align 8
  %1 = load ptr, ptr %v0.addr, align 8
  %call = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %ref.tmp, i32 0, i32 0
  %2 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 0
  %3 = extractvalue { <2 x float>, <2 x float> } %call, 0
  store <2 x float> %3, ptr %2, align 4
  %4 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 1
  %5 = extractvalue { <2 x float>, <2 x float> } %call, 1
  store <2 x float> %5, ptr %4, align 4
  %6 = load ptr, ptr %v2.addr, align 8
  %7 = load ptr, ptr %v1.addr, align 8
  %call2 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(16) %7)
  %coerce.dive3 = getelementptr inbounds %class.btVector3, ptr %ref.tmp1, i32 0, i32 0
  %8 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive3, i32 0, i32 0
  %9 = extractvalue { <2 x float>, <2 x float> } %call2, 0
  store <2 x float> %9, ptr %8, align 4
  %10 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive3, i32 0, i32 1
  %11 = extractvalue { <2 x float>, <2 x float> } %call2, 1
  store <2 x float> %11, ptr %10, align 4
  %call4 = call { <2 x float>, <2 x float> } @_Z7btCrossRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp1)
  %coerce.dive5 = getelementptr inbounds %class.btVector3, ptr %cp, i32 0, i32 0
  %12 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive5, i32 0, i32 0
  %13 = extractvalue { <2 x float>, <2 x float> } %call4, 0
  store <2 x float> %13, ptr %12, align 4
  %14 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive5, i32 0, i32 1
  %15 = extractvalue { <2 x float>, <2 x float> } %call4, 1
  store <2 x float> %15, ptr %14, align 4
  %call6 = call noundef float @_ZNK9btVector36lengthEv(ptr noundef nonnull align 4 dereferenceable(16) %cp)
  store float %call6, ptr %m, align 4
  %16 = load float, ptr %m, align 4
  %cmp = fcmp oeq float %16, 0.000000e+00
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store float 1.000000e+00, ptr %ref.tmp7, align 4
  store float 0.000000e+00, ptr %ref.tmp8, align 4
  store float 0.000000e+00, ptr %ref.tmp9, align 4
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %retval, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp7, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp8, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp9)
  br label %return

if.end:                                           ; preds = %entry
  %17 = load float, ptr %m, align 4
  %div = fdiv float 1.000000e+00, %17
  store float %div, ptr %ref.tmp10, align 4
  %call11 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %cp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp10)
  %coerce.dive12 = getelementptr inbounds %class.btVector3, ptr %retval, i32 0, i32 0
  %18 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive12, i32 0, i32 0
  %19 = extractvalue { <2 x float>, <2 x float> } %call11, 0
  store <2 x float> %19, ptr %18, align 4
  %20 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive12, i32 0, i32 1
  %21 = extractvalue { <2 x float>, <2 x float> } %call11, 1
  store <2 x float> %21, ptr %20, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %coerce.dive13 = getelementptr inbounds %class.btVector3, ptr %retval, i32 0, i32 0
  %22 = load { <2 x float>, <2 x float> }, ptr %coerce.dive13, align 4
  ret { <2 x float>, <2 x float> } %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_Z7btCrossRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %v1, ptr noundef nonnull align 4 dereferenceable(16) %v2) #2 comdat {
entry:
  %retval = alloca %class.btVector3, align 4
  %v1.addr = alloca ptr, align 8
  %v2.addr = alloca ptr, align 8
  store ptr %v1, ptr %v1.addr, align 8
  store ptr %v2, ptr %v2.addr, align 8
  %0 = load ptr, ptr %v1.addr, align 8
  %1 = load ptr, ptr %v2.addr, align 8
  %call = call { <2 x float>, <2 x float> } @_ZNK9btVector35crossERKS_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %retval, i32 0, i32 0
  %2 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 0
  %3 = extractvalue { <2 x float>, <2 x float> } %call, 0
  store <2 x float> %3, ptr %2, align 4
  %4 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 1
  %5 = extractvalue { <2 x float>, <2 x float> } %call, 1
  store <2 x float> %5, ptr %4, align 4
  %coerce.dive1 = getelementptr inbounds %class.btVector3, ptr %retval, i32 0, i32 0
  %6 = load { <2 x float>, <2 x float> }, ptr %coerce.dive1, align 4
  ret { <2 x float>, <2 x float> } %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZNK9btVector36lengthEv(ptr noundef nonnull align 4 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef float @_ZNK9btVector37length2Ev(ptr noundef nonnull align 4 dereferenceable(16) %this1)
  %call2 = call noundef float @_Z6btSqrtf(float noundef %call)
  ret float %call2
}

; Function Attrs: mustprogress uwtable
define dso_local noundef float @_Z20DistanceBetweenLinesRK9btVector3S1_S1_S1_PS_S2_(ptr noundef nonnull align 4 dereferenceable(16) %ustart, ptr noundef nonnull align 4 dereferenceable(16) %udir, ptr noundef nonnull align 4 dereferenceable(16) %vstart, ptr noundef nonnull align 4 dereferenceable(16) %vdir, ptr noundef %upoint, ptr noundef %vpoint) #2 {
entry:
  %ustart.addr = alloca ptr, align 8
  %udir.addr = alloca ptr, align 8
  %vstart.addr = alloca ptr, align 8
  %vdir.addr = alloca ptr, align 8
  %upoint.addr = alloca ptr, align 8
  %vpoint.addr = alloca ptr, align 8
  %cp = alloca %class.btVector3, align 4
  %ref.tmp = alloca %class.btVector3, align 4
  %ref.tmp1 = alloca %class.btVector3, align 4
  %distu = alloca float, align 4
  %distv = alloca float, align 4
  %dist = alloca float, align 4
  %plane = alloca %class.btPlane, align 4
  %ref.tmp8 = alloca %class.btVector3, align 4
  %ref.tmp9 = alloca %class.btVector3, align 4
  %ref.tmp18 = alloca %class.btVector3, align 4
  %ref.tmp19 = alloca %class.btVector3, align 4
  %plane26 = alloca %class.btPlane, align 4
  %ref.tmp27 = alloca %class.btVector3, align 4
  %ref.tmp28 = alloca %class.btVector3, align 4
  %ref.tmp38 = alloca %class.btVector3, align 4
  %ref.tmp39 = alloca %class.btVector3, align 4
  store ptr %ustart, ptr %ustart.addr, align 8
  store ptr %udir, ptr %udir.addr, align 8
  store ptr %vstart, ptr %vstart.addr, align 8
  store ptr %vdir, ptr %vdir.addr, align 8
  store ptr %upoint, ptr %upoint.addr, align 8
  store ptr %vpoint, ptr %vpoint.addr, align 8
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %cp)
  %0 = load ptr, ptr %udir.addr, align 8
  %1 = load ptr, ptr %vdir.addr, align 8
  %call = call { <2 x float>, <2 x float> } @_Z7btCrossRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %ref.tmp1, i32 0, i32 0
  %2 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 0
  %3 = extractvalue { <2 x float>, <2 x float> } %call, 0
  store <2 x float> %3, ptr %2, align 4
  %4 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 1
  %5 = extractvalue { <2 x float>, <2 x float> } %call, 1
  store <2 x float> %5, ptr %4, align 4
  %call2 = call { <2 x float>, <2 x float> } @_ZNK9btVector310normalizedEv(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp1)
  %coerce.dive3 = getelementptr inbounds %class.btVector3, ptr %ref.tmp, i32 0, i32 0
  %6 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive3, i32 0, i32 0
  %7 = extractvalue { <2 x float>, <2 x float> } %call2, 0
  store <2 x float> %7, ptr %6, align 4
  %8 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive3, i32 0, i32 1
  %9 = extractvalue { <2 x float>, <2 x float> } %call2, 1
  store <2 x float> %9, ptr %8, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %cp, ptr align 4 %ref.tmp, i64 16, i1 false)
  %10 = load ptr, ptr %ustart.addr, align 8
  %call4 = call noundef float @_Z5btDotRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %cp, ptr noundef nonnull align 4 dereferenceable(16) %10)
  %fneg = fneg float %call4
  store float %fneg, ptr %distu, align 4
  %11 = load ptr, ptr %vstart.addr, align 8
  %call5 = call noundef float @_Z5btDotRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %cp, ptr noundef nonnull align 4 dereferenceable(16) %11)
  %fneg6 = fneg float %call5
  store float %fneg6, ptr %distv, align 4
  %12 = load float, ptr %distu, align 4
  %13 = load float, ptr %distv, align 4
  %sub = fsub float %12, %13
  %call7 = call noundef float @_ZSt4fabsf(float noundef %sub)
  store float %call7, ptr %dist, align 4
  %14 = load ptr, ptr %upoint.addr, align 8
  %tobool = icmp ne ptr %14, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN7btPlaneC2Ev(ptr noundef nonnull align 4 dereferenceable(20) %plane)
  %15 = load ptr, ptr %vdir.addr, align 8
  %call10 = call { <2 x float>, <2 x float> } @_Z7btCrossRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %15, ptr noundef nonnull align 4 dereferenceable(16) %cp)
  %coerce.dive11 = getelementptr inbounds %class.btVector3, ptr %ref.tmp9, i32 0, i32 0
  %16 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive11, i32 0, i32 0
  %17 = extractvalue { <2 x float>, <2 x float> } %call10, 0
  store <2 x float> %17, ptr %16, align 4
  %18 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive11, i32 0, i32 1
  %19 = extractvalue { <2 x float>, <2 x float> } %call10, 1
  store <2 x float> %19, ptr %18, align 4
  %call12 = call { <2 x float>, <2 x float> } @_ZNK9btVector310normalizedEv(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp9)
  %coerce.dive13 = getelementptr inbounds %class.btVector3, ptr %ref.tmp8, i32 0, i32 0
  %20 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive13, i32 0, i32 0
  %21 = extractvalue { <2 x float>, <2 x float> } %call12, 0
  store <2 x float> %21, ptr %20, align 4
  %22 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive13, i32 0, i32 1
  %23 = extractvalue { <2 x float>, <2 x float> } %call12, 1
  store <2 x float> %23, ptr %22, align 4
  %normal = getelementptr inbounds %class.btPlane, ptr %plane, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %normal, ptr align 4 %ref.tmp8, i64 16, i1 false)
  %normal14 = getelementptr inbounds %class.btPlane, ptr %plane, i32 0, i32 0
  %24 = load ptr, ptr %vstart.addr, align 8
  %call15 = call noundef float @_Z5btDotRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %normal14, ptr noundef nonnull align 4 dereferenceable(16) %24)
  %fneg16 = fneg float %call15
  %dist17 = getelementptr inbounds %class.btPlane, ptr %plane, i32 0, i32 1
  store float %fneg16, ptr %dist17, align 4
  %25 = load ptr, ptr %ustart.addr, align 8
  %26 = load ptr, ptr %ustart.addr, align 8
  %27 = load ptr, ptr %udir.addr, align 8
  %call20 = call { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %26, ptr noundef nonnull align 4 dereferenceable(16) %27)
  %coerce.dive21 = getelementptr inbounds %class.btVector3, ptr %ref.tmp19, i32 0, i32 0
  %28 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive21, i32 0, i32 0
  %29 = extractvalue { <2 x float>, <2 x float> } %call20, 0
  store <2 x float> %29, ptr %28, align 4
  %30 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive21, i32 0, i32 1
  %31 = extractvalue { <2 x float>, <2 x float> } %call20, 1
  store <2 x float> %31, ptr %30, align 4
  %call22 = call { <2 x float>, <2 x float> } @_Z21PlaneLineIntersectionRK7btPlaneRK9btVector3S4_(ptr noundef nonnull align 4 dereferenceable(20) %plane, ptr noundef nonnull align 4 dereferenceable(16) %25, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp19)
  %coerce.dive23 = getelementptr inbounds %class.btVector3, ptr %ref.tmp18, i32 0, i32 0
  %32 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive23, i32 0, i32 0
  %33 = extractvalue { <2 x float>, <2 x float> } %call22, 0
  store <2 x float> %33, ptr %32, align 4
  %34 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive23, i32 0, i32 1
  %35 = extractvalue { <2 x float>, <2 x float> } %call22, 1
  store <2 x float> %35, ptr %34, align 4
  %36 = load ptr, ptr %upoint.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %36, ptr align 4 %ref.tmp18, i64 16, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %37 = load ptr, ptr %vpoint.addr, align 8
  %tobool24 = icmp ne ptr %37, null
  br i1 %tobool24, label %if.then25, label %if.end44

if.then25:                                        ; preds = %if.end
  call void @_ZN7btPlaneC2Ev(ptr noundef nonnull align 4 dereferenceable(20) %plane26)
  %38 = load ptr, ptr %udir.addr, align 8
  %call29 = call { <2 x float>, <2 x float> } @_Z7btCrossRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %38, ptr noundef nonnull align 4 dereferenceable(16) %cp)
  %coerce.dive30 = getelementptr inbounds %class.btVector3, ptr %ref.tmp28, i32 0, i32 0
  %39 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive30, i32 0, i32 0
  %40 = extractvalue { <2 x float>, <2 x float> } %call29, 0
  store <2 x float> %40, ptr %39, align 4
  %41 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive30, i32 0, i32 1
  %42 = extractvalue { <2 x float>, <2 x float> } %call29, 1
  store <2 x float> %42, ptr %41, align 4
  %call31 = call { <2 x float>, <2 x float> } @_ZNK9btVector310normalizedEv(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp28)
  %coerce.dive32 = getelementptr inbounds %class.btVector3, ptr %ref.tmp27, i32 0, i32 0
  %43 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive32, i32 0, i32 0
  %44 = extractvalue { <2 x float>, <2 x float> } %call31, 0
  store <2 x float> %44, ptr %43, align 4
  %45 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive32, i32 0, i32 1
  %46 = extractvalue { <2 x float>, <2 x float> } %call31, 1
  store <2 x float> %46, ptr %45, align 4
  %normal33 = getelementptr inbounds %class.btPlane, ptr %plane26, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %normal33, ptr align 4 %ref.tmp27, i64 16, i1 false)
  %normal34 = getelementptr inbounds %class.btPlane, ptr %plane26, i32 0, i32 0
  %47 = load ptr, ptr %ustart.addr, align 8
  %call35 = call noundef float @_Z5btDotRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %normal34, ptr noundef nonnull align 4 dereferenceable(16) %47)
  %fneg36 = fneg float %call35
  %dist37 = getelementptr inbounds %class.btPlane, ptr %plane26, i32 0, i32 1
  store float %fneg36, ptr %dist37, align 4
  %48 = load ptr, ptr %vstart.addr, align 8
  %49 = load ptr, ptr %vstart.addr, align 8
  %50 = load ptr, ptr %vdir.addr, align 8
  %call40 = call { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %49, ptr noundef nonnull align 4 dereferenceable(16) %50)
  %coerce.dive41 = getelementptr inbounds %class.btVector3, ptr %ref.tmp39, i32 0, i32 0
  %51 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive41, i32 0, i32 0
  %52 = extractvalue { <2 x float>, <2 x float> } %call40, 0
  store <2 x float> %52, ptr %51, align 4
  %53 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive41, i32 0, i32 1
  %54 = extractvalue { <2 x float>, <2 x float> } %call40, 1
  store <2 x float> %54, ptr %53, align 4
  %call42 = call { <2 x float>, <2 x float> } @_Z21PlaneLineIntersectionRK7btPlaneRK9btVector3S4_(ptr noundef nonnull align 4 dereferenceable(20) %plane26, ptr noundef nonnull align 4 dereferenceable(16) %48, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp39)
  %coerce.dive43 = getelementptr inbounds %class.btVector3, ptr %ref.tmp38, i32 0, i32 0
  %55 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive43, i32 0, i32 0
  %56 = extractvalue { <2 x float>, <2 x float> } %call42, 0
  store <2 x float> %56, ptr %55, align 4
  %57 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive43, i32 0, i32 1
  %58 = extractvalue { <2 x float>, <2 x float> } %call42, 1
  store <2 x float> %58, ptr %57, align 4
  %59 = load ptr, ptr %vpoint.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %59, ptr align 4 %ref.tmp38, i64 16, i1 false)
  br label %if.end44

if.end44:                                         ; preds = %if.then25, %if.end
  %60 = load float, ptr %dist, align 4
  ret float %60
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK9btVector310normalizedEv(ptr noundef nonnull align 4 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %retval = alloca %class.btVector3, align 4
  %this.addr = alloca ptr, align 8
  %nrm = alloca %class.btVector3, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %nrm, ptr align 4 %this1, i64 16, i1 false)
  %call = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector39normalizeEv(ptr noundef nonnull align 4 dereferenceable(16) %nrm)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %retval, ptr align 4 %call, i64 16, i1 false)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %retval, i32 0, i32 0
  %0 = load { <2 x float>, <2 x float> }, ptr %coerce.dive, align 4
  ret { <2 x float>, <2 x float> } %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZSt4fabsf(float noundef %__x) #1 comdat {
entry:
  %__x.addr = alloca float, align 4
  store float %__x, ptr %__x.addr, align 4
  %0 = load float, ptr %__x.addr, align 4
  %1 = call float @llvm.fabs.f32(float %0)
  ret float %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7btPlaneC2Ev(ptr noundef nonnull align 4 dereferenceable(20) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %normal = getelementptr inbounds %class.btPlane, ptr %this1, i32 0, i32 0
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %normal)
  %dist = getelementptr inbounds %class.btPlane, ptr %this1, i32 0, i32 1
  store float 0.000000e+00, ptr %dist, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN7ConvexHC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %this, i32 noundef %vertices_size, i32 noundef %edges_size, i32 noundef %facets_size) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %vertices_size.addr = alloca i32, align 4
  %edges_size.addr = alloca i32, align 4
  %facets_size.addr = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp = alloca %class.btVector3, align 4
  %ref.tmp9 = alloca %"class.ConvexH::HalfEdge", align 2
  %ref.tmp13 = alloca %class.btPlane, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %vertices_size, ptr %vertices_size.addr, align 4
  store i32 %edges_size, ptr %edges_size.addr, align 4
  store i32 %facets_size, ptr %facets_size.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %vertices = getelementptr inbounds %class.ConvexH, ptr %this1, i32 0, i32 0
  call void @_ZN20btAlignedObjectArrayI9btVector3EC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %vertices)
  %edges = getelementptr inbounds %class.ConvexH, ptr %this1, i32 0, i32 1
  invoke void @_ZN20btAlignedObjectArrayIN7ConvexH8HalfEdgeEEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %edges)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %facets = getelementptr inbounds %class.ConvexH, ptr %this1, i32 0, i32 2
  invoke void @_ZN20btAlignedObjectArrayI7btPlaneEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %facets)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %vertices4 = getelementptr inbounds %class.ConvexH, ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %vertices_size.addr, align 4
  invoke void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont3
  invoke void @_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %vertices4, i32 noundef %0, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp)
          to label %invoke.cont7 unwind label %lpad5

invoke.cont7:                                     ; preds = %invoke.cont6
  %edges8 = getelementptr inbounds %class.ConvexH, ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %edges_size.addr, align 4
  invoke void @_ZN7ConvexH8HalfEdgeC2Ev(ptr noundef nonnull align 2 dereferenceable(4) %ref.tmp9)
          to label %invoke.cont10 unwind label %lpad5

invoke.cont10:                                    ; preds = %invoke.cont7
  invoke void @_ZN20btAlignedObjectArrayIN7ConvexH8HalfEdgeEE6resizeEiRKS1_(ptr noundef nonnull align 8 dereferenceable(25) %edges8, i32 noundef %1, ptr noundef nonnull align 2 dereferenceable(4) %ref.tmp9)
          to label %invoke.cont11 unwind label %lpad5

invoke.cont11:                                    ; preds = %invoke.cont10
  %facets12 = getelementptr inbounds %class.ConvexH, ptr %this1, i32 0, i32 2
  %2 = load i32, ptr %facets_size.addr, align 4
  invoke void @_ZN7btPlaneC2Ev(ptr noundef nonnull align 4 dereferenceable(20) %ref.tmp13)
          to label %invoke.cont14 unwind label %lpad5

invoke.cont14:                                    ; preds = %invoke.cont11
  invoke void @_ZN20btAlignedObjectArrayI7btPlaneE6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %facets12, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(20) %ref.tmp13)
          to label %invoke.cont15 unwind label %lpad5

invoke.cont15:                                    ; preds = %invoke.cont14
  ret void

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  br label %ehcleanup16

lpad2:                                            ; preds = %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad5:                                            ; preds = %invoke.cont14, %invoke.cont11, %invoke.cont10, %invoke.cont7, %invoke.cont6, %invoke.cont3
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @_ZN20btAlignedObjectArrayI7btPlaneED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %facets) #10
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad5, %lpad2
  call void @_ZN20btAlignedObjectArrayIN7ConvexH8HalfEdgeEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %edges) #10
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %ehcleanup, %lpad
  call void @_ZN20btAlignedObjectArrayI9btVector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %vertices) #10
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup16
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val17 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI9btVector3EC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_allocator = getelementptr inbounds %class.btAlignedObjectArray, ptr %this1, i32 0, i32 0
  call void @_ZN18btAlignedAllocatorI9btVector3Lj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator)
  call void @_ZN20btAlignedObjectArrayI9btVector3E4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIN7ConvexH8HalfEdgeEEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_allocator = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this1, i32 0, i32 0
  call void @_ZN18btAlignedAllocatorIN7ConvexH8HalfEdgeELj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator)
  call void @_ZN20btAlignedObjectArrayIN7ConvexH8HalfEdgeEE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI7btPlaneEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_allocator = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %this1, i32 0, i32 0
  call void @_ZN18btAlignedAllocatorI7btPlaneLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator)
  call void @_ZN20btAlignedObjectArrayI7btPlaneE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %newsize, ptr noundef nonnull align 4 dereferenceable(16) %fillData) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %newsize.addr = alloca i32, align 4
  %fillData.addr = alloca ptr, align 8
  %curSize = alloca i32, align 4
  %i = alloca i32, align 4
  %i5 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %newsize, ptr %newsize.addr, align 4
  store ptr %fillData, ptr %fillData.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayI9btVector3E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  store i32 %call, ptr %curSize, align 4
  %0 = load i32, ptr %newsize.addr, align 4
  %1 = load i32, ptr %curSize, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %newsize.addr, align 4
  store i32 %2, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %3 = load i32, ptr %i, align 4
  %4 = load i32, ptr %curSize, align 4
  %cmp2 = icmp slt i32 %3, %4
  br i1 %cmp2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load i32, ptr %i, align 4
  %inc = add nsw i32 %5, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  br label %if.end16

if.else:                                          ; preds = %entry
  %6 = load i32, ptr %newsize.addr, align 4
  %7 = load i32, ptr %curSize, align 4
  %cmp3 = icmp sgt i32 %6, %7
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.else
  %8 = load i32, ptr %newsize.addr, align 4
  call void @_ZN20btAlignedObjectArrayI9btVector3E7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.else
  %9 = load i32, ptr %curSize, align 4
  store i32 %9, ptr %i5, align 4
  br label %for.cond6

for.cond6:                                        ; preds = %for.inc13, %if.end
  %10 = load i32, ptr %i5, align 4
  %11 = load i32, ptr %newsize.addr, align 4
  %cmp7 = icmp slt i32 %10, %11
  br i1 %cmp7, label %for.body8, label %for.end15

for.body8:                                        ; preds = %for.cond6
  %m_data9 = getelementptr inbounds %class.btAlignedObjectArray, ptr %this1, i32 0, i32 5
  %12 = load ptr, ptr %m_data9, align 8
  %13 = load i32, ptr %i5, align 4
  %idxprom10 = sext i32 %13 to i64
  %arrayidx11 = getelementptr inbounds %class.btVector3, ptr %12, i64 %idxprom10
  %call12 = call noundef ptr @_ZN9btVector3nwEmPv(i64 noundef 16, ptr noundef %arrayidx11)
  %14 = load ptr, ptr %fillData.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %call12, ptr align 4 %14, i64 16, i1 false)
  br label %for.inc13

for.inc13:                                        ; preds = %for.body8
  %15 = load i32, ptr %i5, align 4
  %inc14 = add nsw i32 %15, 1
  store i32 %inc14, ptr %i5, align 4
  br label %for.cond6, !llvm.loop !7

for.end15:                                        ; preds = %for.cond6
  br label %if.end16

if.end16:                                         ; preds = %for.end15, %for.end
  %16 = load i32, ptr %newsize.addr, align 4
  %m_size = getelementptr inbounds %class.btAlignedObjectArray, ptr %this1, i32 0, i32 2
  store i32 %16, ptr %m_size, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIN7ConvexH8HalfEdgeEE6resizeEiRKS1_(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %newsize, ptr noundef nonnull align 2 dereferenceable(4) %fillData) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %newsize.addr = alloca i32, align 4
  %fillData.addr = alloca ptr, align 8
  %curSize = alloca i32, align 4
  %i = alloca i32, align 4
  %i5 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %newsize, ptr %newsize.addr, align 4
  store ptr %fillData, ptr %fillData.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayIN7ConvexH8HalfEdgeEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  store i32 %call, ptr %curSize, align 4
  %0 = load i32, ptr %newsize.addr, align 4
  %1 = load i32, ptr %curSize, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %newsize.addr, align 4
  store i32 %2, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %3 = load i32, ptr %i, align 4
  %4 = load i32, ptr %curSize, align 4
  %cmp2 = icmp slt i32 %3, %4
  br i1 %cmp2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load i32, ptr %i, align 4
  %inc = add nsw i32 %5, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  br label %if.end15

if.else:                                          ; preds = %entry
  %6 = load i32, ptr %newsize.addr, align 4
  %7 = load i32, ptr %curSize, align 4
  %cmp3 = icmp sgt i32 %6, %7
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.else
  %8 = load i32, ptr %newsize.addr, align 4
  call void @_ZN20btAlignedObjectArrayIN7ConvexH8HalfEdgeEE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.else
  %9 = load i32, ptr %curSize, align 4
  store i32 %9, ptr %i5, align 4
  br label %for.cond6

for.cond6:                                        ; preds = %for.inc12, %if.end
  %10 = load i32, ptr %i5, align 4
  %11 = load i32, ptr %newsize.addr, align 4
  %cmp7 = icmp slt i32 %10, %11
  br i1 %cmp7, label %for.body8, label %for.end14

for.body8:                                        ; preds = %for.cond6
  %m_data9 = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this1, i32 0, i32 5
  %12 = load ptr, ptr %m_data9, align 8
  %13 = load i32, ptr %i5, align 4
  %idxprom10 = sext i32 %13 to i64
  %arrayidx11 = getelementptr inbounds %"class.ConvexH::HalfEdge", ptr %12, i64 %idxprom10
  %14 = load ptr, ptr %fillData.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %arrayidx11, ptr align 2 %14, i64 4, i1 false)
  br label %for.inc12

for.inc12:                                        ; preds = %for.body8
  %15 = load i32, ptr %i5, align 4
  %inc13 = add nsw i32 %15, 1
  store i32 %inc13, ptr %i5, align 4
  br label %for.cond6, !llvm.loop !9

for.end14:                                        ; preds = %for.cond6
  br label %if.end15

if.end15:                                         ; preds = %for.end14, %for.end
  %16 = load i32, ptr %newsize.addr, align 4
  %m_size = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this1, i32 0, i32 2
  store i32 %16, ptr %m_size, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7ConvexH8HalfEdgeC2Ev(ptr noundef nonnull align 2 dereferenceable(4) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI7btPlaneE6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %newsize, ptr noundef nonnull align 4 dereferenceable(20) %fillData) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %newsize.addr = alloca i32, align 4
  %fillData.addr = alloca ptr, align 8
  %curSize = alloca i32, align 4
  %i = alloca i32, align 4
  %i5 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %newsize, ptr %newsize.addr, align 4
  store ptr %fillData, ptr %fillData.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayI7btPlaneE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  store i32 %call, ptr %curSize, align 4
  %0 = load i32, ptr %newsize.addr, align 4
  %1 = load i32, ptr %curSize, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %newsize.addr, align 4
  store i32 %2, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %3 = load i32, ptr %i, align 4
  %4 = load i32, ptr %curSize, align 4
  %cmp2 = icmp slt i32 %3, %4
  br i1 %cmp2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load i32, ptr %i, align 4
  %inc = add nsw i32 %5, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  br label %if.end15

if.else:                                          ; preds = %entry
  %6 = load i32, ptr %newsize.addr, align 4
  %7 = load i32, ptr %curSize, align 4
  %cmp3 = icmp sgt i32 %6, %7
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.else
  %8 = load i32, ptr %newsize.addr, align 4
  call void @_ZN20btAlignedObjectArrayI7btPlaneE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.else
  %9 = load i32, ptr %curSize, align 4
  store i32 %9, ptr %i5, align 4
  br label %for.cond6

for.cond6:                                        ; preds = %for.inc12, %if.end
  %10 = load i32, ptr %i5, align 4
  %11 = load i32, ptr %newsize.addr, align 4
  %cmp7 = icmp slt i32 %10, %11
  br i1 %cmp7, label %for.body8, label %for.end14

for.body8:                                        ; preds = %for.cond6
  %m_data9 = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %this1, i32 0, i32 5
  %12 = load ptr, ptr %m_data9, align 8
  %13 = load i32, ptr %i5, align 4
  %idxprom10 = sext i32 %13 to i64
  %arrayidx11 = getelementptr inbounds %class.btPlane, ptr %12, i64 %idxprom10
  %14 = load ptr, ptr %fillData.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arrayidx11, ptr align 4 %14, i64 20, i1 false)
  br label %for.inc12

for.inc12:                                        ; preds = %for.body8
  %15 = load i32, ptr %i5, align 4
  %inc13 = add nsw i32 %15, 1
  store i32 %inc13, ptr %i5, align 4
  br label %for.cond6, !llvm.loop !11

for.end14:                                        ; preds = %for.cond6
  br label %if.end15

if.end15:                                         ; preds = %for.end14, %for.end
  %16 = load i32, ptr %newsize.addr, align 4
  %m_size = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %this1, i32 0, i32 2
  store i32 %16, ptr %m_size, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI7btPlaneED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN20btAlignedObjectArrayI7btPlaneE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #11
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIN7ConvexH8HalfEdgeEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN20btAlignedObjectArrayIN7ConvexH8HalfEdgeEE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #11
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI9btVector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN20btAlignedObjectArrayI9btVector3E5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #11
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_Z9PlaneTestRK7btPlaneRK9btVector3(ptr noundef nonnull align 4 dereferenceable(20) %p, ptr noundef nonnull align 4 dereferenceable(16) %v) #4 {
entry:
  %p.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %a = alloca float, align 4
  %flag = alloca i32, align 4
  store ptr %p, ptr %p.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %1 = load ptr, ptr %p.addr, align 8
  %normal = getelementptr inbounds %class.btPlane, ptr %1, i32 0, i32 0
  %call = call noundef float @_Z5btDotRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %normal)
  %2 = load ptr, ptr %p.addr, align 8
  %dist = getelementptr inbounds %class.btPlane, ptr %2, i32 0, i32 1
  %3 = load float, ptr %dist, align 4
  %add = fadd float %call, %3
  store float %add, ptr %a, align 4
  %4 = load float, ptr %a, align 4
  %5 = load float, ptr @planetestepsilon, align 4
  %cmp = fcmp ogt float %4, %5
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %6 = load float, ptr %a, align 4
  %7 = load float, ptr @planetestepsilon, align 4
  %fneg = fneg float %7
  %cmp1 = fcmp olt float %6, %fneg
  %cond = select i1 %cmp1, i32 1, i32 0
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond2 = phi i32 [ 2, %cond.true ], [ %cond, %cond.false ]
  store i32 %cond2, ptr %flag, align 4
  %8 = load i32, ptr %flag, align 4
  ret i32 %8
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_Z9SplitTestR7ConvexHRK7btPlane(ptr noundef nonnull align 8 dereferenceable(96) %convex, ptr noundef nonnull align 4 dereferenceable(20) %plane) #4 {
entry:
  %convex.addr = alloca ptr, align 8
  %plane.addr = alloca ptr, align 8
  %flag = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %convex, ptr %convex.addr, align 8
  store ptr %plane, ptr %plane.addr, align 8
  store i32 0, ptr %flag, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load ptr, ptr %convex.addr, align 8
  %vertices = getelementptr inbounds %class.ConvexH, ptr %1, i32 0, i32 0
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayI9btVector3E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %vertices)
  %cmp = icmp slt i32 %0, %call
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %plane.addr, align 8
  %3 = load ptr, ptr %convex.addr, align 8
  %vertices1 = getelementptr inbounds %class.ConvexH, ptr %3, i32 0, i32 0
  %4 = load i32, ptr %i, align 4
  %call2 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN20btAlignedObjectArrayI9btVector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %vertices1, i32 noundef %4)
  %call3 = call noundef i32 @_Z9PlaneTestRK7btPlaneRK9btVector3(ptr noundef nonnull align 4 dereferenceable(20) %2, ptr noundef nonnull align 4 dereferenceable(16) %call2)
  %5 = load i32, ptr %flag, align 4
  %or = or i32 %5, %call3
  store i32 %or, ptr %flag, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load i32, ptr %i, align 4
  %inc = add nsw i32 %6, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %for.cond
  %7 = load i32, ptr %flag, align 4
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayI9btVector3E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_size = getelementptr inbounds %class.btAlignedObjectArray, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZN20btAlignedObjectArrayI9btVector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.btAlignedObjectArray, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_data, align 8
  %1 = load i32, ptr %n.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds %class.btVector3, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define dso_local { <2 x float>, <2 x float> } @_Z4orthRK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %v) #2 {
entry:
  %retval = alloca %class.btVector3, align 4
  %v.addr = alloca ptr, align 8
  %a = alloca %class.btVector3, align 4
  %ref.tmp = alloca %class.btVector3, align 4
  %ref.tmp1 = alloca float, align 4
  %ref.tmp2 = alloca float, align 4
  %ref.tmp3 = alloca float, align 4
  %b = alloca %class.btVector3, align 4
  %ref.tmp4 = alloca %class.btVector3, align 4
  %ref.tmp5 = alloca float, align 4
  %ref.tmp6 = alloca float, align 4
  %ref.tmp7 = alloca float, align 4
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  store float 0.000000e+00, ptr %ref.tmp1, align 4
  store float 0.000000e+00, ptr %ref.tmp2, align 4
  store float 1.000000e+00, ptr %ref.tmp3, align 4
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp2, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp3)
  %call = call { <2 x float>, <2 x float> } @_Z7btCrossRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %a, i32 0, i32 0
  %1 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 0
  %2 = extractvalue { <2 x float>, <2 x float> } %call, 0
  store <2 x float> %2, ptr %1, align 4
  %3 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 1
  %4 = extractvalue { <2 x float>, <2 x float> } %call, 1
  store <2 x float> %4, ptr %3, align 4
  %5 = load ptr, ptr %v.addr, align 8
  store float 0.000000e+00, ptr %ref.tmp5, align 4
  store float 1.000000e+00, ptr %ref.tmp6, align 4
  store float 0.000000e+00, ptr %ref.tmp7, align 4
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp4, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp5, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp6, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp7)
  %call8 = call { <2 x float>, <2 x float> } @_Z7btCrossRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp4)
  %coerce.dive9 = getelementptr inbounds %class.btVector3, ptr %b, i32 0, i32 0
  %6 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive9, i32 0, i32 0
  %7 = extractvalue { <2 x float>, <2 x float> } %call8, 0
  store <2 x float> %7, ptr %6, align 4
  %8 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive9, i32 0, i32 1
  %9 = extractvalue { <2 x float>, <2 x float> } %call8, 1
  store <2 x float> %9, ptr %8, align 4
  %call10 = call noundef float @_ZNK9btVector36lengthEv(ptr noundef nonnull align 4 dereferenceable(16) %a)
  %call11 = call noundef float @_ZNK9btVector36lengthEv(ptr noundef nonnull align 4 dereferenceable(16) %b)
  %cmp = fcmp ogt float %call10, %call11
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call12 = call { <2 x float>, <2 x float> } @_ZNK9btVector310normalizedEv(ptr noundef nonnull align 4 dereferenceable(16) %a)
  %coerce.dive13 = getelementptr inbounds %class.btVector3, ptr %retval, i32 0, i32 0
  %10 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive13, i32 0, i32 0
  %11 = extractvalue { <2 x float>, <2 x float> } %call12, 0
  store <2 x float> %11, ptr %10, align 4
  %12 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive13, i32 0, i32 1
  %13 = extractvalue { <2 x float>, <2 x float> } %call12, 1
  store <2 x float> %13, ptr %12, align 4
  br label %return

if.else:                                          ; preds = %entry
  %call14 = call { <2 x float>, <2 x float> } @_ZNK9btVector310normalizedEv(ptr noundef nonnull align 4 dereferenceable(16) %b)
  %coerce.dive15 = getelementptr inbounds %class.btVector3, ptr %retval, i32 0, i32 0
  %14 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive15, i32 0, i32 0
  %15 = extractvalue { <2 x float>, <2 x float> } %call14, 0
  store <2 x float> %15, ptr %14, align 4
  %16 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive15, i32 0, i32 1
  %17 = extractvalue { <2 x float>, <2 x float> } %call14, 1
  store <2 x float> %17, ptr %16, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %coerce.dive16 = getelementptr inbounds %class.btVector3, ptr %retval, i32 0, i32 0
  %18 = load { <2 x float>, <2 x float> }, ptr %coerce.dive16, align 4
  ret { <2 x float>, <2 x float> } %18
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZeqRK4int3S1_(ptr noundef nonnull align 4 dereferenceable(12) %a, ptr noundef nonnull align 4 dereferenceable(12) %b) #4 {
entry:
  %retval = alloca i32, align 4
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %0, 3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load ptr, ptr %a.addr, align 8
  %2 = load i32, ptr %i, align 4
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4int3ixEi(ptr noundef nonnull align 4 dereferenceable(12) %1, i32 noundef %2)
  %3 = load i32, ptr %call, align 4
  %4 = load ptr, ptr %b.addr, align 8
  %5 = load i32, ptr %i, align 4
  %call1 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4int3ixEi(ptr noundef nonnull align 4 dereferenceable(12) %4, i32 noundef %5)
  %6 = load i32, ptr %call1, align 4
  %cmp2 = icmp ne i32 %3, %6
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %7 = load i32, ptr %i, align 4
  %inc = add nsw i32 %7, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %for.cond
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4int3ixEi(ptr noundef nonnull align 4 dereferenceable(12) %this, i32 noundef %i) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %x = getelementptr inbounds %class.int3, ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %i.addr, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds i32, ptr %x, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_Z5aboveP9btVector3RK4int3RKS_f(ptr noundef %vertices, ptr noundef nonnull align 4 dereferenceable(12) %t, ptr noundef nonnull align 4 dereferenceable(16) %p, float noundef %epsilon) #2 {
entry:
  %vertices.addr = alloca ptr, align 8
  %t.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %epsilon.addr = alloca float, align 4
  %n = alloca %class.btVector3, align 4
  %ref.tmp = alloca %class.btVector3, align 4
  store ptr %vertices, ptr %vertices.addr, align 8
  store ptr %t, ptr %t.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store float %epsilon, ptr %epsilon.addr, align 4
  %0 = load ptr, ptr %vertices.addr, align 8
  %1 = load ptr, ptr %t.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4int3ixEi(ptr noundef nonnull align 4 dereferenceable(12) %1, i32 noundef 0)
  %2 = load i32, ptr %call, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds %class.btVector3, ptr %0, i64 %idxprom
  %3 = load ptr, ptr %vertices.addr, align 8
  %4 = load ptr, ptr %t.addr, align 8
  %call1 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4int3ixEi(ptr noundef nonnull align 4 dereferenceable(12) %4, i32 noundef 1)
  %5 = load i32, ptr %call1, align 4
  %idxprom2 = sext i32 %5 to i64
  %arrayidx3 = getelementptr inbounds %class.btVector3, ptr %3, i64 %idxprom2
  %6 = load ptr, ptr %vertices.addr, align 8
  %7 = load ptr, ptr %t.addr, align 8
  %call4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4int3ixEi(ptr noundef nonnull align 4 dereferenceable(12) %7, i32 noundef 2)
  %8 = load i32, ptr %call4, align 4
  %idxprom5 = sext i32 %8 to i64
  %arrayidx6 = getelementptr inbounds %class.btVector3, ptr %6, i64 %idxprom5
  %call7 = call { <2 x float>, <2 x float> } @_Z9TriNormalRK9btVector3S1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx6)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %n, i32 0, i32 0
  %9 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 0
  %10 = extractvalue { <2 x float>, <2 x float> } %call7, 0
  store <2 x float> %10, ptr %9, align 4
  %11 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 1
  %12 = extractvalue { <2 x float>, <2 x float> } %call7, 1
  store <2 x float> %12, ptr %11, align 4
  %13 = load ptr, ptr %p.addr, align 8
  %14 = load ptr, ptr %vertices.addr, align 8
  %15 = load ptr, ptr %t.addr, align 8
  %call8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4int3ixEi(ptr noundef nonnull align 4 dereferenceable(12) %15, i32 noundef 0)
  %16 = load i32, ptr %call8, align 4
  %idxprom9 = sext i32 %16 to i64
  %arrayidx10 = getelementptr inbounds %class.btVector3, ptr %14, i64 %idxprom9
  %call11 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %13, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx10)
  %coerce.dive12 = getelementptr inbounds %class.btVector3, ptr %ref.tmp, i32 0, i32 0
  %17 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive12, i32 0, i32 0
  %18 = extractvalue { <2 x float>, <2 x float> } %call11, 0
  store <2 x float> %18, ptr %17, align 4
  %19 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive12, i32 0, i32 1
  %20 = extractvalue { <2 x float>, <2 x float> } %call11, 1
  store <2 x float> %20, ptr %19, align 4
  %call13 = call noundef float @_Z5btDotRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %n, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp)
  %21 = load float, ptr %epsilon.addr, align 4
  %cmp = fcmp ogt float %call13, %21
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_Z7hasedgeRK4int3ii(ptr noundef nonnull align 4 dereferenceable(12) %t, i32 noundef %a, i32 noundef %b) #4 {
entry:
  %retval = alloca i32, align 4
  %t.addr = alloca ptr, align 8
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %i1 = alloca i32, align 4
  store ptr %t, ptr %t.addr, align 8
  store i32 %a, ptr %a.addr, align 4
  store i32 %b, ptr %b.addr, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %0, 3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load i32, ptr %i, align 4
  %add = add nsw i32 %1, 1
  %rem = srem i32 %add, 3
  store i32 %rem, ptr %i1, align 4
  %2 = load ptr, ptr %t.addr, align 8
  %3 = load i32, ptr %i, align 4
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4int3ixEi(ptr noundef nonnull align 4 dereferenceable(12) %2, i32 noundef %3)
  %4 = load i32, ptr %call, align 4
  %5 = load i32, ptr %a.addr, align 4
  %cmp1 = icmp eq i32 %4, %5
  br i1 %cmp1, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %for.body
  %6 = load ptr, ptr %t.addr, align 8
  %7 = load i32, ptr %i1, align 4
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4int3ixEi(ptr noundef nonnull align 4 dereferenceable(12) %6, i32 noundef %7)
  %8 = load i32, ptr %call2, align 4
  %9 = load i32, ptr %b.addr, align 4
  %cmp3 = icmp eq i32 %8, %9
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %10 = load i32, ptr %i, align 4
  %inc = add nsw i32 %10, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !14

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_Z7hasvertRK4int3i(ptr noundef nonnull align 4 dereferenceable(12) %t, i32 noundef %v) #4 {
entry:
  %t.addr = alloca ptr, align 8
  %v.addr = alloca i32, align 4
  store ptr %t, ptr %t.addr, align 8
  store i32 %v, ptr %v.addr, align 4
  %0 = load ptr, ptr %t.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4int3ixEi(ptr noundef nonnull align 4 dereferenceable(12) %0, i32 noundef 0)
  %1 = load i32, ptr %call, align 4
  %2 = load i32, ptr %v.addr, align 4
  %cmp = icmp eq i32 %1, %2
  br i1 %cmp, label %lor.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %3 = load ptr, ptr %t.addr, align 8
  %call1 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4int3ixEi(ptr noundef nonnull align 4 dereferenceable(12) %3, i32 noundef 1)
  %4 = load i32, ptr %call1, align 4
  %5 = load i32, ptr %v.addr, align 4
  %cmp2 = icmp eq i32 %4, %5
  br i1 %cmp2, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %lor.lhs.false
  %6 = load ptr, ptr %t.addr, align 8
  %call3 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4int3ixEi(ptr noundef nonnull align 4 dereferenceable(12) %6, i32 noundef 2)
  %7 = load i32, ptr %call3, align 4
  %8 = load i32, ptr %v.addr, align 4
  %cmp4 = icmp eq i32 %7, %8
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false, %entry
  %9 = phi i1 [ true, %lor.lhs.false ], [ true, %entry ], [ %cmp4, %lor.rhs ]
  %conv = zext i1 %9 to i32
  ret i32 %conv
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_Z9shareedgeRK4int3S1_(ptr noundef nonnull align 4 dereferenceable(12) %a, ptr noundef nonnull align 4 dereferenceable(12) %b) #4 {
entry:
  %retval = alloca i32, align 4
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %i1 = alloca i32, align 4
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %0, 3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load i32, ptr %i, align 4
  %add = add nsw i32 %1, 1
  %rem = srem i32 %add, 3
  store i32 %rem, ptr %i1, align 4
  %2 = load ptr, ptr %a.addr, align 8
  %3 = load ptr, ptr %b.addr, align 8
  %4 = load i32, ptr %i1, align 4
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4int3ixEi(ptr noundef nonnull align 4 dereferenceable(12) %3, i32 noundef %4)
  %5 = load i32, ptr %call, align 4
  %6 = load ptr, ptr %b.addr, align 8
  %7 = load i32, ptr %i, align 4
  %call1 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4int3ixEi(ptr noundef nonnull align 4 dereferenceable(12) %6, i32 noundef %7)
  %8 = load i32, ptr %call1, align 4
  %call2 = call noundef i32 @_Z7hasedgeRK4int3ii(ptr noundef nonnull align 4 dereferenceable(12) %2, i32 noundef %5, i32 noundef %8)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %9 = load i32, ptr %i, align 4
  %inc = add nsw i32 %9, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !15

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN14btHullTriangle4neibEii(ptr noundef nonnull align 4 dereferenceable(36) %this, i32 noundef %a, i32 noundef %b) #4 align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %i1 = alloca i32, align 4
  %i2 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %a, ptr %a.addr, align 4
  store i32 %b, ptr %b.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %0, 3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load i32, ptr %i, align 4
  %add = add nsw i32 %1, 1
  %rem = srem i32 %add, 3
  store i32 %rem, ptr %i1, align 4
  %2 = load i32, ptr %i, align 4
  %add2 = add nsw i32 %2, 2
  %rem3 = srem i32 %add2, 3
  store i32 %rem3, ptr %i2, align 4
  %3 = load i32, ptr %i, align 4
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4int3ixEi(ptr noundef nonnull align 4 dereferenceable(12) %this1, i32 noundef %3)
  %4 = load i32, ptr %call, align 4
  %5 = load i32, ptr %a.addr, align 4
  %cmp4 = icmp eq i32 %4, %5
  br i1 %cmp4, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %for.body
  %6 = load i32, ptr %i1, align 4
  %call5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4int3ixEi(ptr noundef nonnull align 4 dereferenceable(12) %this1, i32 noundef %6)
  %7 = load i32, ptr %call5, align 4
  %8 = load i32, ptr %b.addr, align 4
  %cmp6 = icmp eq i32 %7, %8
  br i1 %cmp6, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %n = getelementptr inbounds %class.btHullTriangle, ptr %this1, i32 0, i32 1
  %9 = load i32, ptr %i2, align 4
  %call7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4int3ixEi(ptr noundef nonnull align 4 dereferenceable(12) %n, i32 noundef %9)
  store ptr %call7, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %land.lhs.true, %for.body
  %10 = load i32, ptr %i, align 4
  %call8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4int3ixEi(ptr noundef nonnull align 4 dereferenceable(12) %this1, i32 noundef %10)
  %11 = load i32, ptr %call8, align 4
  %12 = load i32, ptr %b.addr, align 4
  %cmp9 = icmp eq i32 %11, %12
  br i1 %cmp9, label %land.lhs.true10, label %if.end16

land.lhs.true10:                                  ; preds = %if.end
  %13 = load i32, ptr %i1, align 4
  %call11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4int3ixEi(ptr noundef nonnull align 4 dereferenceable(12) %this1, i32 noundef %13)
  %14 = load i32, ptr %call11, align 4
  %15 = load i32, ptr %a.addr, align 4
  %cmp12 = icmp eq i32 %14, %15
  br i1 %cmp12, label %if.then13, label %if.end16

if.then13:                                        ; preds = %land.lhs.true10
  %n14 = getelementptr inbounds %class.btHullTriangle, ptr %this1, i32 0, i32 1
  %16 = load i32, ptr %i2, align 4
  %call15 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4int3ixEi(ptr noundef nonnull align 4 dereferenceable(12) %n14, i32 noundef %16)
  store ptr %call15, ptr %retval, align 8
  br label %return

if.end16:                                         ; preds = %land.lhs.true10, %if.end
  br label %for.inc

for.inc:                                          ; preds = %if.end16
  %17 = load i32, ptr %i, align 4
  %inc = add nsw i32 %17, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !16

for.end:                                          ; preds = %for.cond
  store ptr @_ZZN14btHullTriangle4neibEiiE2er, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then13, %if.then
  %18 = load ptr, ptr %retval, align 8
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN4int3ixEi(ptr noundef nonnull align 4 dereferenceable(12) %this, i32 noundef %i) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %x = getelementptr inbounds %class.int3, ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %i.addr, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds i32, ptr %x, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN11HullLibrary6b2bfixEP14btHullTriangleS1_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %s, ptr noundef %t) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %t.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %i1 = alloca i32, align 4
  %i2 = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %t, ptr %t.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %0, 3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load i32, ptr %i, align 4
  %add = add nsw i32 %1, 1
  %rem = srem i32 %add, 3
  store i32 %rem, ptr %i1, align 4
  %2 = load i32, ptr %i, align 4
  %add2 = add nsw i32 %2, 2
  %rem3 = srem i32 %add2, 3
  store i32 %rem3, ptr %i2, align 4
  %3 = load ptr, ptr %s.addr, align 8
  %4 = load i32, ptr %i1, align 4
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4int3ixEi(ptr noundef nonnull align 4 dereferenceable(12) %3, i32 noundef %4)
  %5 = load i32, ptr %call, align 4
  store i32 %5, ptr %a, align 4
  %6 = load ptr, ptr %s.addr, align 8
  %7 = load i32, ptr %i2, align 4
  %call4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4int3ixEi(ptr noundef nonnull align 4 dereferenceable(12) %6, i32 noundef %7)
  %8 = load i32, ptr %call4, align 4
  store i32 %8, ptr %b, align 4
  %9 = load ptr, ptr %t.addr, align 8
  %10 = load i32, ptr %b, align 4
  %11 = load i32, ptr %a, align 4
  %call5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN14btHullTriangle4neibEii(ptr noundef nonnull align 4 dereferenceable(36) %9, i32 noundef %10, i32 noundef %11)
  %12 = load i32, ptr %call5, align 4
  %m_tris = getelementptr inbounds %class.HullLibrary, ptr %this1, i32 0, i32 0
  %13 = load ptr, ptr %s.addr, align 8
  %14 = load i32, ptr %a, align 4
  %15 = load i32, ptr %b, align 4
  %call6 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN14btHullTriangle4neibEii(ptr noundef nonnull align 4 dereferenceable(36) %13, i32 noundef %14, i32 noundef %15)
  %16 = load i32, ptr %call6, align 4
  %call7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP14btHullTriangleEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_tris, i32 noundef %16)
  %17 = load ptr, ptr %call7, align 8
  %18 = load i32, ptr %b, align 4
  %19 = load i32, ptr %a, align 4
  %call8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN14btHullTriangle4neibEii(ptr noundef nonnull align 4 dereferenceable(36) %17, i32 noundef %18, i32 noundef %19)
  store i32 %12, ptr %call8, align 4
  %20 = load ptr, ptr %s.addr, align 8
  %21 = load i32, ptr %a, align 4
  %22 = load i32, ptr %b, align 4
  %call9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN14btHullTriangle4neibEii(ptr noundef nonnull align 4 dereferenceable(36) %20, i32 noundef %21, i32 noundef %22)
  %23 = load i32, ptr %call9, align 4
  %m_tris10 = getelementptr inbounds %class.HullLibrary, ptr %this1, i32 0, i32 0
  %24 = load ptr, ptr %t.addr, align 8
  %25 = load i32, ptr %b, align 4
  %26 = load i32, ptr %a, align 4
  %call11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN14btHullTriangle4neibEii(ptr noundef nonnull align 4 dereferenceable(36) %24, i32 noundef %25, i32 noundef %26)
  %27 = load i32, ptr %call11, align 4
  %call12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP14btHullTriangleEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_tris10, i32 noundef %27)
  %28 = load ptr, ptr %call12, align 8
  %29 = load i32, ptr %a, align 4
  %30 = load i32, ptr %b, align 4
  %call13 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN14btHullTriangle4neibEii(ptr noundef nonnull align 4 dereferenceable(36) %28, i32 noundef %29, i32 noundef %30)
  store i32 %23, ptr %call13, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %31 = load i32, ptr %i, align 4
  %inc = add nsw i32 %31, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !17

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP14btHullTriangleEixEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_data, align 8
  %1 = load i32, ptr %n.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN11HullLibrary9removeb2bEP14btHullTriangleS1_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %s, ptr noundef %t) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %t.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %t, ptr %t.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load ptr, ptr %t.addr, align 8
  call void @_ZN11HullLibrary6b2bfixEP14btHullTriangleS1_(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef %0, ptr noundef %1)
  %2 = load ptr, ptr %s.addr, align 8
  call void @_ZN11HullLibrary18deAllocateTriangleEP14btHullTriangle(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef %2)
  %3 = load ptr, ptr %t.addr, align 8
  call void @_ZN11HullLibrary18deAllocateTriangleEP14btHullTriangle(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN11HullLibrary18deAllocateTriangleEP14btHullTriangle(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %tri) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %tri.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %tri, ptr %tri.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_tris = getelementptr inbounds %class.HullLibrary, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %tri.addr, align 8
  %id = getelementptr inbounds %class.btHullTriangle, ptr %0, i32 0, i32 2
  %1 = load i32, ptr %id, align 4
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP14btHullTriangleEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_tris, i32 noundef %1)
  store ptr null, ptr %call, align 8
  %2 = load ptr, ptr %tri.addr, align 8
  call void @_ZN14btHullTriangleD2Ev(ptr noundef nonnull align 4 dereferenceable(36) %2) #10
  %3 = load ptr, ptr %tri.addr, align 8
  call void @_Z21btAlignedFreeInternalPv(ptr noundef %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN11HullLibrary7checkitEP14btHullTriangle(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %t) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %t.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %i1 = alloca i32, align 4
  %i2 = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %t, ptr %t.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %0, 3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load i32, ptr %i, align 4
  %add = add nsw i32 %1, 1
  %rem = srem i32 %add, 3
  store i32 %rem, ptr %i1, align 4
  %2 = load i32, ptr %i, align 4
  %add2 = add nsw i32 %2, 2
  %rem3 = srem i32 %add2, 3
  store i32 %rem3, ptr %i2, align 4
  %3 = load ptr, ptr %t.addr, align 8
  %4 = load i32, ptr %i1, align 4
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4int3ixEi(ptr noundef nonnull align 4 dereferenceable(12) %3, i32 noundef %4)
  %5 = load i32, ptr %call, align 4
  store i32 %5, ptr %a, align 4
  %6 = load ptr, ptr %t.addr, align 8
  %7 = load i32, ptr %i2, align 4
  %call4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4int3ixEi(ptr noundef nonnull align 4 dereferenceable(12) %6, i32 noundef %7)
  %8 = load i32, ptr %call4, align 4
  store i32 %8, ptr %b, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %9 = load i32, ptr %i, align 4
  %inc = add nsw i32 %9, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !18

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN11HullLibrary16allocateTriangleEiii(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %a, i32 noundef %b, i32 noundef %c) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  %c.addr = alloca i32, align 4
  %mem = alloca ptr, align 8
  %tr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %a, ptr %a.addr, align 4
  store i32 %b, ptr %b.addr, align 4
  store i32 %c, ptr %c.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 36, i32 noundef 16)
  store ptr %call, ptr %mem, align 8
  %0 = load ptr, ptr %mem, align 8
  %1 = load i32, ptr %a.addr, align 4
  %2 = load i32, ptr %b.addr, align 4
  %3 = load i32, ptr %c.addr, align 4
  call void @_ZN14btHullTriangleC2Eiii(ptr noundef nonnull align 4 dereferenceable(36) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3)
  store ptr %0, ptr %tr, align 8
  %m_tris = getelementptr inbounds %class.HullLibrary, ptr %this1, i32 0, i32 0
  %call2 = call noundef i32 @_ZNK20btAlignedObjectArrayIP14btHullTriangleE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_tris)
  %4 = load ptr, ptr %tr, align 8
  %id = getelementptr inbounds %class.btHullTriangle, ptr %4, i32 0, i32 2
  store i32 %call2, ptr %id, align 4
  %m_tris3 = getelementptr inbounds %class.HullLibrary, ptr %this1, i32 0, i32 0
  call void @_ZN20btAlignedObjectArrayIP14btHullTriangleE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %m_tris3, ptr noundef nonnull align 8 dereferenceable(8) %tr)
  %5 = load ptr, ptr %tr, align 8
  ret ptr %5
}

declare noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef, i32 noundef) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN14btHullTriangleC2Eiii(ptr noundef nonnull align 4 dereferenceable(36) %this, i32 noundef %a, i32 noundef %b, i32 noundef %c) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  %c.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %a, ptr %a.addr, align 4
  store i32 %b, ptr %b.addr, align 4
  store i32 %c, ptr %c.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %a.addr, align 4
  %1 = load i32, ptr %b.addr, align 4
  %2 = load i32, ptr %c.addr, align 4
  call void @_ZN4int3C2Eiii(ptr noundef nonnull align 4 dereferenceable(12) %this1, i32 noundef %0, i32 noundef %1, i32 noundef %2)
  %n = getelementptr inbounds %class.btHullTriangle, ptr %this1, i32 0, i32 1
  call void @_ZN4int3C2Eiii(ptr noundef nonnull align 4 dereferenceable(12) %n, i32 noundef -1, i32 noundef -1, i32 noundef -1)
  %vmax = getelementptr inbounds %class.btHullTriangle, ptr %this1, i32 0, i32 3
  store i32 -1, ptr %vmax, align 4
  %rise = getelementptr inbounds %class.btHullTriangle, ptr %this1, i32 0, i32 4
  store float 0.000000e+00, ptr %rise, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIP14btHullTriangleE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_size = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP14btHullTriangleE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull align 8 dereferenceable(8) %_Val) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_Val.addr = alloca ptr, align 8
  %sz = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %_Val, ptr %_Val.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayIP14btHullTriangleE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  store i32 %call, ptr %sz, align 4
  %0 = load i32, ptr %sz, align 4
  %call2 = call noundef i32 @_ZNK20btAlignedObjectArrayIP14btHullTriangleE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %cmp = icmp eq i32 %0, %call2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call3 = call noundef i32 @_ZNK20btAlignedObjectArrayIP14btHullTriangleE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %call4 = call noundef i32 @_ZN20btAlignedObjectArrayIP14btHullTriangleE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %call3)
  call void @_ZN20btAlignedObjectArrayIP14btHullTriangleE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %call4)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %this1, i32 0, i32 5
  %1 = load ptr, ptr %m_data, align 8
  %m_size = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %this1, i32 0, i32 2
  %2 = load i32, ptr %m_size, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %1, i64 %idxprom
  %3 = load ptr, ptr %_Val.addr, align 8
  %4 = load ptr, ptr %3, align 8
  store ptr %4, ptr %arrayidx, align 8
  %m_size5 = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %this1, i32 0, i32 2
  %5 = load i32, ptr %m_size5, align 4
  %inc = add nsw i32 %5, 1
  store i32 %inc, ptr %m_size5, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN14btHullTriangleD2Ev(ptr noundef nonnull align 4 dereferenceable(36) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) #5

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN11HullLibrary7extrudeEP14btHullTrianglei(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %t0, i32 noundef %v) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %t0.addr = alloca ptr, align 8
  %v.addr = alloca i32, align 4
  %t = alloca %class.int3, align 4
  %n = alloca i32, align 4
  %ta = alloca ptr, align 8
  %ref.tmp = alloca %class.int3, align 4
  %tb = alloca ptr, align 8
  %ref.tmp20 = alloca %class.int3, align 4
  %tc = alloca ptr, align 8
  %ref.tmp37 = alloca %class.int3, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %t0, ptr %t0.addr, align 8
  store i32 %v, ptr %v.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %t0.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %t, ptr align 4 %0, i64 12, i1 false)
  %m_tris = getelementptr inbounds %class.HullLibrary, ptr %this1, i32 0, i32 0
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayIP14btHullTriangleE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_tris)
  store i32 %call, ptr %n, align 4
  %1 = load i32, ptr %v.addr, align 4
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4int3ixEi(ptr noundef nonnull align 4 dereferenceable(12) %t, i32 noundef 1)
  %2 = load i32, ptr %call2, align 4
  %call3 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4int3ixEi(ptr noundef nonnull align 4 dereferenceable(12) %t, i32 noundef 2)
  %3 = load i32, ptr %call3, align 4
  %call4 = call noundef ptr @_ZN11HullLibrary16allocateTriangleEiii(ptr noundef nonnull align 8 dereferenceable(64) %this1, i32 noundef %1, i32 noundef %2, i32 noundef %3)
  store ptr %call4, ptr %ta, align 8
  %4 = load ptr, ptr %t0.addr, align 8
  %n5 = getelementptr inbounds %class.btHullTriangle, ptr %4, i32 0, i32 1
  %call6 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4int3ixEi(ptr noundef nonnull align 4 dereferenceable(12) %n5, i32 noundef 0)
  %5 = load i32, ptr %call6, align 4
  %6 = load i32, ptr %n, align 4
  %add = add nsw i32 %6, 1
  %7 = load i32, ptr %n, align 4
  %add7 = add nsw i32 %7, 2
  call void @_ZN4int3C2Eiii(ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp, i32 noundef %5, i32 noundef %add, i32 noundef %add7)
  %8 = load ptr, ptr %ta, align 8
  %n8 = getelementptr inbounds %class.btHullTriangle, ptr %8, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %n8, ptr align 4 %ref.tmp, i64 12, i1 false)
  %9 = load i32, ptr %n, align 4
  %add9 = add nsw i32 %9, 0
  %m_tris10 = getelementptr inbounds %class.HullLibrary, ptr %this1, i32 0, i32 0
  %10 = load ptr, ptr %t0.addr, align 8
  %n11 = getelementptr inbounds %class.btHullTriangle, ptr %10, i32 0, i32 1
  %call12 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4int3ixEi(ptr noundef nonnull align 4 dereferenceable(12) %n11, i32 noundef 0)
  %11 = load i32, ptr %call12, align 4
  %call13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP14btHullTriangleEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_tris10, i32 noundef %11)
  %12 = load ptr, ptr %call13, align 8
  %call14 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4int3ixEi(ptr noundef nonnull align 4 dereferenceable(12) %t, i32 noundef 1)
  %13 = load i32, ptr %call14, align 4
  %call15 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4int3ixEi(ptr noundef nonnull align 4 dereferenceable(12) %t, i32 noundef 2)
  %14 = load i32, ptr %call15, align 4
  %call16 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN14btHullTriangle4neibEii(ptr noundef nonnull align 4 dereferenceable(36) %12, i32 noundef %13, i32 noundef %14)
  store i32 %add9, ptr %call16, align 4
  %15 = load i32, ptr %v.addr, align 4
  %call17 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4int3ixEi(ptr noundef nonnull align 4 dereferenceable(12) %t, i32 noundef 2)
  %16 = load i32, ptr %call17, align 4
  %call18 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4int3ixEi(ptr noundef nonnull align 4 dereferenceable(12) %t, i32 noundef 0)
  %17 = load i32, ptr %call18, align 4
  %call19 = call noundef ptr @_ZN11HullLibrary16allocateTriangleEiii(ptr noundef nonnull align 8 dereferenceable(64) %this1, i32 noundef %15, i32 noundef %16, i32 noundef %17)
  store ptr %call19, ptr %tb, align 8
  %18 = load ptr, ptr %t0.addr, align 8
  %n21 = getelementptr inbounds %class.btHullTriangle, ptr %18, i32 0, i32 1
  %call22 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4int3ixEi(ptr noundef nonnull align 4 dereferenceable(12) %n21, i32 noundef 1)
  %19 = load i32, ptr %call22, align 4
  %20 = load i32, ptr %n, align 4
  %add23 = add nsw i32 %20, 2
  %21 = load i32, ptr %n, align 4
  %add24 = add nsw i32 %21, 0
  call void @_ZN4int3C2Eiii(ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp20, i32 noundef %19, i32 noundef %add23, i32 noundef %add24)
  %22 = load ptr, ptr %tb, align 8
  %n25 = getelementptr inbounds %class.btHullTriangle, ptr %22, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %n25, ptr align 4 %ref.tmp20, i64 12, i1 false)
  %23 = load i32, ptr %n, align 4
  %add26 = add nsw i32 %23, 1
  %m_tris27 = getelementptr inbounds %class.HullLibrary, ptr %this1, i32 0, i32 0
  %24 = load ptr, ptr %t0.addr, align 8
  %n28 = getelementptr inbounds %class.btHullTriangle, ptr %24, i32 0, i32 1
  %call29 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4int3ixEi(ptr noundef nonnull align 4 dereferenceable(12) %n28, i32 noundef 1)
  %25 = load i32, ptr %call29, align 4
  %call30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP14btHullTriangleEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_tris27, i32 noundef %25)
  %26 = load ptr, ptr %call30, align 8
  %call31 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4int3ixEi(ptr noundef nonnull align 4 dereferenceable(12) %t, i32 noundef 2)
  %27 = load i32, ptr %call31, align 4
  %call32 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4int3ixEi(ptr noundef nonnull align 4 dereferenceable(12) %t, i32 noundef 0)
  %28 = load i32, ptr %call32, align 4
  %call33 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN14btHullTriangle4neibEii(ptr noundef nonnull align 4 dereferenceable(36) %26, i32 noundef %27, i32 noundef %28)
  store i32 %add26, ptr %call33, align 4
  %29 = load i32, ptr %v.addr, align 4
  %call34 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4int3ixEi(ptr noundef nonnull align 4 dereferenceable(12) %t, i32 noundef 0)
  %30 = load i32, ptr %call34, align 4
  %call35 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4int3ixEi(ptr noundef nonnull align 4 dereferenceable(12) %t, i32 noundef 1)
  %31 = load i32, ptr %call35, align 4
  %call36 = call noundef ptr @_ZN11HullLibrary16allocateTriangleEiii(ptr noundef nonnull align 8 dereferenceable(64) %this1, i32 noundef %29, i32 noundef %30, i32 noundef %31)
  store ptr %call36, ptr %tc, align 8
  %32 = load ptr, ptr %t0.addr, align 8
  %n38 = getelementptr inbounds %class.btHullTriangle, ptr %32, i32 0, i32 1
  %call39 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4int3ixEi(ptr noundef nonnull align 4 dereferenceable(12) %n38, i32 noundef 2)
  %33 = load i32, ptr %call39, align 4
  %34 = load i32, ptr %n, align 4
  %add40 = add nsw i32 %34, 0
  %35 = load i32, ptr %n, align 4
  %add41 = add nsw i32 %35, 1
  call void @_ZN4int3C2Eiii(ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp37, i32 noundef %33, i32 noundef %add40, i32 noundef %add41)
  %36 = load ptr, ptr %tc, align 8
  %n42 = getelementptr inbounds %class.btHullTriangle, ptr %36, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %n42, ptr align 4 %ref.tmp37, i64 12, i1 false)
  %37 = load i32, ptr %n, align 4
  %add43 = add nsw i32 %37, 2
  %m_tris44 = getelementptr inbounds %class.HullLibrary, ptr %this1, i32 0, i32 0
  %38 = load ptr, ptr %t0.addr, align 8
  %n45 = getelementptr inbounds %class.btHullTriangle, ptr %38, i32 0, i32 1
  %call46 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4int3ixEi(ptr noundef nonnull align 4 dereferenceable(12) %n45, i32 noundef 2)
  %39 = load i32, ptr %call46, align 4
  %call47 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP14btHullTriangleEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_tris44, i32 noundef %39)
  %40 = load ptr, ptr %call47, align 8
  %call48 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4int3ixEi(ptr noundef nonnull align 4 dereferenceable(12) %t, i32 noundef 0)
  %41 = load i32, ptr %call48, align 4
  %call49 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4int3ixEi(ptr noundef nonnull align 4 dereferenceable(12) %t, i32 noundef 1)
  %42 = load i32, ptr %call49, align 4
  %call50 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN14btHullTriangle4neibEii(ptr noundef nonnull align 4 dereferenceable(36) %40, i32 noundef %41, i32 noundef %42)
  store i32 %add43, ptr %call50, align 4
  %43 = load ptr, ptr %ta, align 8
  call void @_ZN11HullLibrary7checkitEP14btHullTriangle(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef %43)
  %44 = load ptr, ptr %tb, align 8
  call void @_ZN11HullLibrary7checkitEP14btHullTriangle(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef %44)
  %45 = load ptr, ptr %tc, align 8
  call void @_ZN11HullLibrary7checkitEP14btHullTriangle(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef %45)
  %m_tris51 = getelementptr inbounds %class.HullLibrary, ptr %this1, i32 0, i32 0
  %46 = load ptr, ptr %ta, align 8
  %n52 = getelementptr inbounds %class.btHullTriangle, ptr %46, i32 0, i32 1
  %call53 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4int3ixEi(ptr noundef nonnull align 4 dereferenceable(12) %n52, i32 noundef 0)
  %47 = load i32, ptr %call53, align 4
  %call54 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP14btHullTriangleEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_tris51, i32 noundef %47)
  %48 = load ptr, ptr %call54, align 8
  %49 = load i32, ptr %v.addr, align 4
  %call55 = call noundef i32 @_Z7hasvertRK4int3i(ptr noundef nonnull align 4 dereferenceable(12) %48, i32 noundef %49)
  %tobool = icmp ne i32 %call55, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %50 = load ptr, ptr %ta, align 8
  %m_tris56 = getelementptr inbounds %class.HullLibrary, ptr %this1, i32 0, i32 0
  %51 = load ptr, ptr %ta, align 8
  %n57 = getelementptr inbounds %class.btHullTriangle, ptr %51, i32 0, i32 1
  %call58 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4int3ixEi(ptr noundef nonnull align 4 dereferenceable(12) %n57, i32 noundef 0)
  %52 = load i32, ptr %call58, align 4
  %call59 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP14btHullTriangleEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_tris56, i32 noundef %52)
  %53 = load ptr, ptr %call59, align 8
  call void @_ZN11HullLibrary9removeb2bEP14btHullTriangleS1_(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef %50, ptr noundef %53)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %m_tris60 = getelementptr inbounds %class.HullLibrary, ptr %this1, i32 0, i32 0
  %54 = load ptr, ptr %tb, align 8
  %n61 = getelementptr inbounds %class.btHullTriangle, ptr %54, i32 0, i32 1
  %call62 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4int3ixEi(ptr noundef nonnull align 4 dereferenceable(12) %n61, i32 noundef 0)
  %55 = load i32, ptr %call62, align 4
  %call63 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP14btHullTriangleEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_tris60, i32 noundef %55)
  %56 = load ptr, ptr %call63, align 8
  %57 = load i32, ptr %v.addr, align 4
  %call64 = call noundef i32 @_Z7hasvertRK4int3i(ptr noundef nonnull align 4 dereferenceable(12) %56, i32 noundef %57)
  %tobool65 = icmp ne i32 %call64, 0
  br i1 %tobool65, label %if.then66, label %if.end71

if.then66:                                        ; preds = %if.end
  %58 = load ptr, ptr %tb, align 8
  %m_tris67 = getelementptr inbounds %class.HullLibrary, ptr %this1, i32 0, i32 0
  %59 = load ptr, ptr %tb, align 8
  %n68 = getelementptr inbounds %class.btHullTriangle, ptr %59, i32 0, i32 1
  %call69 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4int3ixEi(ptr noundef nonnull align 4 dereferenceable(12) %n68, i32 noundef 0)
  %60 = load i32, ptr %call69, align 4
  %call70 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP14btHullTriangleEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_tris67, i32 noundef %60)
  %61 = load ptr, ptr %call70, align 8
  call void @_ZN11HullLibrary9removeb2bEP14btHullTriangleS1_(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef %58, ptr noundef %61)
  br label %if.end71

if.end71:                                         ; preds = %if.then66, %if.end
  %m_tris72 = getelementptr inbounds %class.HullLibrary, ptr %this1, i32 0, i32 0
  %62 = load ptr, ptr %tc, align 8
  %n73 = getelementptr inbounds %class.btHullTriangle, ptr %62, i32 0, i32 1
  %call74 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4int3ixEi(ptr noundef nonnull align 4 dereferenceable(12) %n73, i32 noundef 0)
  %63 = load i32, ptr %call74, align 4
  %call75 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP14btHullTriangleEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_tris72, i32 noundef %63)
  %64 = load ptr, ptr %call75, align 8
  %65 = load i32, ptr %v.addr, align 4
  %call76 = call noundef i32 @_Z7hasvertRK4int3i(ptr noundef nonnull align 4 dereferenceable(12) %64, i32 noundef %65)
  %tobool77 = icmp ne i32 %call76, 0
  br i1 %tobool77, label %if.then78, label %if.end83

if.then78:                                        ; preds = %if.end71
  %66 = load ptr, ptr %tc, align 8
  %m_tris79 = getelementptr inbounds %class.HullLibrary, ptr %this1, i32 0, i32 0
  %67 = load ptr, ptr %tc, align 8
  %n80 = getelementptr inbounds %class.btHullTriangle, ptr %67, i32 0, i32 1
  %call81 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4int3ixEi(ptr noundef nonnull align 4 dereferenceable(12) %n80, i32 noundef 0)
  %68 = load i32, ptr %call81, align 4
  %call82 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP14btHullTriangleEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_tris79, i32 noundef %68)
  %69 = load ptr, ptr %call82, align 8
  call void @_ZN11HullLibrary9removeb2bEP14btHullTriangleS1_(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef %66, ptr noundef %69)
  br label %if.end83

if.end83:                                         ; preds = %if.then78, %if.end71
  %70 = load ptr, ptr %t0.addr, align 8
  call void @_ZN11HullLibrary18deAllocateTriangleEP14btHullTriangle(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef %70)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4int3C2Eiii(ptr noundef nonnull align 4 dereferenceable(12) %this, i32 noundef %_x, i32 noundef %_y, i32 noundef %_z) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_x.addr = alloca i32, align 4
  %_y.addr = alloca i32, align 4
  %_z.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %_x, ptr %_x.addr, align 4
  store i32 %_y, ptr %_y.addr, align 4
  store i32 %_z, ptr %_z.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %_x.addr, align 4
  %x = getelementptr inbounds %class.int3, ptr %this1, i32 0, i32 0
  store i32 %0, ptr %x, align 4
  %1 = load i32, ptr %_y.addr, align 4
  %y = getelementptr inbounds %class.int3, ptr %this1, i32 0, i32 1
  store i32 %1, ptr %y, align 4
  %2 = load i32, ptr %_z.addr, align 4
  %z = getelementptr inbounds %class.int3, ptr %this1, i32 0, i32 2
  store i32 %2, ptr %z, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN11HullLibrary10extrudableEf(ptr noundef nonnull align 8 dereferenceable(64) %this, float noundef %epsilon) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %epsilon.addr = alloca float, align 4
  %i = alloca i32, align 4
  %t = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store float %epsilon, ptr %epsilon.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr null, ptr %t, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %m_tris = getelementptr inbounds %class.HullLibrary, ptr %this1, i32 0, i32 0
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayIP14btHullTriangleE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_tris)
  %cmp = icmp slt i32 %0, %call
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load ptr, ptr %t, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %for.body
  %m_tris2 = getelementptr inbounds %class.HullLibrary, ptr %this1, i32 0, i32 0
  %2 = load i32, ptr %i, align 4
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP14btHullTriangleEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_tris2, i32 noundef %2)
  %3 = load ptr, ptr %call3, align 8
  %tobool4 = icmp ne ptr %3, null
  br i1 %tobool4, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %lor.lhs.false
  %4 = load ptr, ptr %t, align 8
  %rise = getelementptr inbounds %class.btHullTriangle, ptr %4, i32 0, i32 4
  %5 = load float, ptr %rise, align 4
  %m_tris5 = getelementptr inbounds %class.HullLibrary, ptr %this1, i32 0, i32 0
  %6 = load i32, ptr %i, align 4
  %call6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP14btHullTriangleEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_tris5, i32 noundef %6)
  %7 = load ptr, ptr %call6, align 8
  %rise7 = getelementptr inbounds %class.btHullTriangle, ptr %7, i32 0, i32 4
  %8 = load float, ptr %rise7, align 4
  %cmp8 = fcmp olt float %5, %8
  br i1 %cmp8, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true, %for.body
  %m_tris9 = getelementptr inbounds %class.HullLibrary, ptr %this1, i32 0, i32 0
  %9 = load i32, ptr %i, align 4
  %call10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP14btHullTriangleEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_tris9, i32 noundef %9)
  %10 = load ptr, ptr %call10, align 8
  store ptr %10, ptr %t, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %lor.lhs.false
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %11 = load i32, ptr %i, align 4
  %inc = add nsw i32 %11, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !19

for.end:                                          ; preds = %for.cond
  %12 = load ptr, ptr %t, align 8
  %rise11 = getelementptr inbounds %class.btHullTriangle, ptr %12, i32 0, i32 4
  %13 = load float, ptr %rise11, align 4
  %14 = load float, ptr %epsilon.addr, align 4
  %cmp12 = fcmp ogt float %13, %14
  br i1 %cmp12, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.end
  %15 = load ptr, ptr %t, align 8
  br label %cond.end

cond.false:                                       ; preds = %for.end
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %15, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress uwtable
define dso_local { i64, i64 } @_ZN11HullLibrary11FindSimplexEP9btVector3iR20btAlignedObjectArrayIiE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %verts, i32 noundef %verts_count, ptr noundef nonnull align 8 dereferenceable(25) %allow) #2 align 2 {
entry:
  %retval = alloca %class.int4, align 4
  %this.addr = alloca ptr, align 8
  %verts.addr = alloca ptr, align 8
  %verts_count.addr = alloca i32, align 4
  %allow.addr = alloca ptr, align 8
  %basis = alloca [3 x %class.btVector3], align 16
  %ref.tmp = alloca %class.btVector3, align 4
  %ref.tmp2 = alloca float, align 4
  %ref.tmp3 = alloca float, align 4
  %ref.tmp4 = alloca float, align 4
  %p0 = alloca i32, align 4
  %p1 = alloca i32, align 4
  %ref.tmp6 = alloca %class.btVector3, align 4
  %ref.tmp10 = alloca %class.btVector3, align 4
  %ref.tmp18 = alloca %class.btVector3, align 4
  %ref.tmp19 = alloca float, align 4
  %ref.tmp20 = alloca float, align 4
  %ref.tmp21 = alloca float, align 4
  %ref.tmp23 = alloca %class.btVector3, align 4
  %ref.tmp24 = alloca %class.btVector3, align 4
  %ref.tmp25 = alloca float, align 4
  %ref.tmp26 = alloca float, align 4
  %ref.tmp27 = alloca float, align 4
  %ref.tmp32 = alloca %class.btVector3, align 4
  %ref.tmp33 = alloca %class.btVector3, align 4
  %ref.tmp34 = alloca float, align 4
  %ref.tmp35 = alloca float, align 4
  %ref.tmp36 = alloca float, align 4
  %p2 = alloca i32, align 4
  %ref.tmp59 = alloca %class.btVector3, align 4
  %ref.tmp70 = alloca %class.btVector3, align 4
  %ref.tmp78 = alloca %class.btVector3, align 4
  %ref.tmp79 = alloca %class.btVector3, align 4
  %p3 = alloca i32, align 4
  %ref.tmp95 = alloca %class.btVector3, align 4
  %ref.tmp108 = alloca %class.btVector3, align 4
  %ref.tmp115 = alloca %class.btVector3, align 4
  %ref.tmp116 = alloca %class.btVector3, align 4
  %ref.tmp123 = alloca %class.btVector3, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %verts, ptr %verts.addr, align 8
  store i32 %verts_count, ptr %verts_count.addr, align 4
  store ptr %allow, ptr %allow.addr, align 8
  %array.begin = getelementptr inbounds [3 x %class.btVector3], ptr %basis, i32 0, i32 0
  %arrayctor.end = getelementptr inbounds %class.btVector3, ptr %array.begin, i64 3
  br label %arrayctor.loop

arrayctor.loop:                                   ; preds = %arrayctor.loop, %entry
  %arrayctor.cur = phi ptr [ %array.begin, %entry ], [ %arrayctor.next, %arrayctor.loop ]
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %arrayctor.cur)
  %arrayctor.next = getelementptr inbounds %class.btVector3, ptr %arrayctor.cur, i64 1
  %arrayctor.done = icmp eq ptr %arrayctor.next, %arrayctor.end
  br i1 %arrayctor.done, label %arrayctor.cont, label %arrayctor.loop

arrayctor.cont:                                   ; preds = %arrayctor.loop
  store float 0x3F847AE140000000, ptr %ref.tmp2, align 4
  store float 0x3F947AE140000000, ptr %ref.tmp3, align 4
  store float 1.000000e+00, ptr %ref.tmp4, align 4
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp2, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp3, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp4)
  %arrayidx = getelementptr inbounds [3 x %class.btVector3], ptr %basis, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx, ptr align 4 %ref.tmp, i64 16, i1 false)
  %0 = load ptr, ptr %verts.addr, align 8
  %1 = load i32, ptr %verts_count.addr, align 4
  %arrayidx5 = getelementptr inbounds [3 x %class.btVector3], ptr %basis, i64 0, i64 0
  %2 = load ptr, ptr %allow.addr, align 8
  %call = call noundef i32 @_Z12maxdirsteridI9btVector3EiPKT_iRS2_R20btAlignedObjectArrayIiE(ptr noundef %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx5, ptr noundef nonnull align 8 dereferenceable(25) %2)
  store i32 %call, ptr %p0, align 4
  %3 = load ptr, ptr %verts.addr, align 8
  %4 = load i32, ptr %verts_count.addr, align 4
  %arrayidx7 = getelementptr inbounds [3 x %class.btVector3], ptr %basis, i64 0, i64 0
  %call8 = call { <2 x float>, <2 x float> } @_ZngRK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx7)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %ref.tmp6, i32 0, i32 0
  %5 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 0
  %6 = extractvalue { <2 x float>, <2 x float> } %call8, 0
  store <2 x float> %6, ptr %5, align 4
  %7 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 1
  %8 = extractvalue { <2 x float>, <2 x float> } %call8, 1
  store <2 x float> %8, ptr %7, align 4
  %9 = load ptr, ptr %allow.addr, align 8
  %call9 = call noundef i32 @_Z12maxdirsteridI9btVector3EiPKT_iRS2_R20btAlignedObjectArrayIiE(ptr noundef %3, i32 noundef %4, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(25) %9)
  store i32 %call9, ptr %p1, align 4
  %10 = load ptr, ptr %verts.addr, align 8
  %11 = load i32, ptr %p0, align 4
  %idxprom = sext i32 %11 to i64
  %arrayidx11 = getelementptr inbounds %class.btVector3, ptr %10, i64 %idxprom
  %12 = load ptr, ptr %verts.addr, align 8
  %13 = load i32, ptr %p1, align 4
  %idxprom12 = sext i32 %13 to i64
  %arrayidx13 = getelementptr inbounds %class.btVector3, ptr %12, i64 %idxprom12
  %call14 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx11, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx13)
  %coerce.dive15 = getelementptr inbounds %class.btVector3, ptr %ref.tmp10, i32 0, i32 0
  %14 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive15, i32 0, i32 0
  %15 = extractvalue { <2 x float>, <2 x float> } %call14, 0
  store <2 x float> %15, ptr %14, align 4
  %16 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive15, i32 0, i32 1
  %17 = extractvalue { <2 x float>, <2 x float> } %call14, 1
  store <2 x float> %17, ptr %16, align 4
  %arrayidx16 = getelementptr inbounds [3 x %class.btVector3], ptr %basis, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx16, ptr align 4 %ref.tmp10, i64 16, i1 false)
  %18 = load i32, ptr %p0, align 4
  %19 = load i32, ptr %p1, align 4
  %cmp = icmp eq i32 %18, %19
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %arrayctor.cont
  %arrayidx17 = getelementptr inbounds [3 x %class.btVector3], ptr %basis, i64 0, i64 0
  store float 0.000000e+00, ptr %ref.tmp19, align 4
  store float 0.000000e+00, ptr %ref.tmp20, align 4
  store float 0.000000e+00, ptr %ref.tmp21, align 4
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp18, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp19, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp20, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp21)
  %call22 = call noundef zeroext i1 @_ZNK9btVector3eqERKS_(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx17, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp18)
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %arrayctor.cont
  %20 = phi i1 [ true, %arrayctor.cont ], [ %call22, %lor.rhs ]
  br i1 %20, label %if.then, label %if.end

if.then:                                          ; preds = %lor.end
  call void @_ZN4int4C2Eiiii(ptr noundef nonnull align 4 dereferenceable(16) %retval, i32 noundef -1, i32 noundef -1, i32 noundef -1, i32 noundef -1)
  br label %return

if.end:                                           ; preds = %lor.end
  store float 1.000000e+00, ptr %ref.tmp25, align 4
  store float 0x3F947AE140000000, ptr %ref.tmp26, align 4
  store float 0.000000e+00, ptr %ref.tmp27, align 4
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp24, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp25, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp26, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp27)
  %arrayidx28 = getelementptr inbounds [3 x %class.btVector3], ptr %basis, i64 0, i64 0
  %call29 = call { <2 x float>, <2 x float> } @_Z7btCrossRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp24, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx28)
  %coerce.dive30 = getelementptr inbounds %class.btVector3, ptr %ref.tmp23, i32 0, i32 0
  %21 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive30, i32 0, i32 0
  %22 = extractvalue { <2 x float>, <2 x float> } %call29, 0
  store <2 x float> %22, ptr %21, align 4
  %23 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive30, i32 0, i32 1
  %24 = extractvalue { <2 x float>, <2 x float> } %call29, 1
  store <2 x float> %24, ptr %23, align 4
  %arrayidx31 = getelementptr inbounds [3 x %class.btVector3], ptr %basis, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx31, ptr align 4 %ref.tmp23, i64 16, i1 false)
  store float 0xBF947AE140000000, ptr %ref.tmp34, align 4
  store float 1.000000e+00, ptr %ref.tmp35, align 4
  store float 0.000000e+00, ptr %ref.tmp36, align 4
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp33, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp34, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp35, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp36)
  %arrayidx37 = getelementptr inbounds [3 x %class.btVector3], ptr %basis, i64 0, i64 0
  %call38 = call { <2 x float>, <2 x float> } @_Z7btCrossRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp33, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx37)
  %coerce.dive39 = getelementptr inbounds %class.btVector3, ptr %ref.tmp32, i32 0, i32 0
  %25 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive39, i32 0, i32 0
  %26 = extractvalue { <2 x float>, <2 x float> } %call38, 0
  store <2 x float> %26, ptr %25, align 4
  %27 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive39, i32 0, i32 1
  %28 = extractvalue { <2 x float>, <2 x float> } %call38, 1
  store <2 x float> %28, ptr %27, align 4
  %arrayidx40 = getelementptr inbounds [3 x %class.btVector3], ptr %basis, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx40, ptr align 4 %ref.tmp32, i64 16, i1 false)
  %arrayidx41 = getelementptr inbounds [3 x %class.btVector3], ptr %basis, i64 0, i64 1
  %call42 = call noundef float @_ZNK9btVector36lengthEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx41)
  %arrayidx43 = getelementptr inbounds [3 x %class.btVector3], ptr %basis, i64 0, i64 2
  %call44 = call noundef float @_ZNK9btVector36lengthEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx43)
  %cmp45 = fcmp ogt float %call42, %call44
  br i1 %cmp45, label %if.then46, label %if.else

if.then46:                                        ; preds = %if.end
  %arrayidx47 = getelementptr inbounds [3 x %class.btVector3], ptr %basis, i64 0, i64 1
  %call48 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector39normalizeEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx47)
  br label %if.end53

if.else:                                          ; preds = %if.end
  %arrayidx49 = getelementptr inbounds [3 x %class.btVector3], ptr %basis, i64 0, i64 2
  %arrayidx50 = getelementptr inbounds [3 x %class.btVector3], ptr %basis, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx50, ptr align 16 %arrayidx49, i64 16, i1 false)
  %arrayidx51 = getelementptr inbounds [3 x %class.btVector3], ptr %basis, i64 0, i64 1
  %call52 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector39normalizeEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx51)
  br label %if.end53

if.end53:                                         ; preds = %if.else, %if.then46
  %29 = load ptr, ptr %verts.addr, align 8
  %30 = load i32, ptr %verts_count.addr, align 4
  %arrayidx54 = getelementptr inbounds [3 x %class.btVector3], ptr %basis, i64 0, i64 1
  %31 = load ptr, ptr %allow.addr, align 8
  %call55 = call noundef i32 @_Z12maxdirsteridI9btVector3EiPKT_iRS2_R20btAlignedObjectArrayIiE(ptr noundef %29, i32 noundef %30, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx54, ptr noundef nonnull align 8 dereferenceable(25) %31)
  store i32 %call55, ptr %p2, align 4
  %32 = load i32, ptr %p2, align 4
  %33 = load i32, ptr %p0, align 4
  %cmp56 = icmp eq i32 %32, %33
  br i1 %cmp56, label %if.then58, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end53
  %34 = load i32, ptr %p2, align 4
  %35 = load i32, ptr %p1, align 4
  %cmp57 = icmp eq i32 %34, %35
  br i1 %cmp57, label %if.then58, label %if.end64

if.then58:                                        ; preds = %lor.lhs.false, %if.end53
  %36 = load ptr, ptr %verts.addr, align 8
  %37 = load i32, ptr %verts_count.addr, align 4
  %arrayidx60 = getelementptr inbounds [3 x %class.btVector3], ptr %basis, i64 0, i64 1
  %call61 = call { <2 x float>, <2 x float> } @_ZngRK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx60)
  %coerce.dive62 = getelementptr inbounds %class.btVector3, ptr %ref.tmp59, i32 0, i32 0
  %38 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive62, i32 0, i32 0
  %39 = extractvalue { <2 x float>, <2 x float> } %call61, 0
  store <2 x float> %39, ptr %38, align 4
  %40 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive62, i32 0, i32 1
  %41 = extractvalue { <2 x float>, <2 x float> } %call61, 1
  store <2 x float> %41, ptr %40, align 4
  %42 = load ptr, ptr %allow.addr, align 8
  %call63 = call noundef i32 @_Z12maxdirsteridI9btVector3EiPKT_iRS2_R20btAlignedObjectArrayIiE(ptr noundef %36, i32 noundef %37, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp59, ptr noundef nonnull align 8 dereferenceable(25) %42)
  store i32 %call63, ptr %p2, align 4
  br label %if.end64

if.end64:                                         ; preds = %if.then58, %lor.lhs.false
  %43 = load i32, ptr %p2, align 4
  %44 = load i32, ptr %p0, align 4
  %cmp65 = icmp eq i32 %43, %44
  br i1 %cmp65, label %if.then68, label %lor.lhs.false66

lor.lhs.false66:                                  ; preds = %if.end64
  %45 = load i32, ptr %p2, align 4
  %46 = load i32, ptr %p1, align 4
  %cmp67 = icmp eq i32 %45, %46
  br i1 %cmp67, label %if.then68, label %if.end69

if.then68:                                        ; preds = %lor.lhs.false66, %if.end64
  call void @_ZN4int4C2Eiiii(ptr noundef nonnull align 4 dereferenceable(16) %retval, i32 noundef -1, i32 noundef -1, i32 noundef -1, i32 noundef -1)
  br label %return

if.end69:                                         ; preds = %lor.lhs.false66
  %47 = load ptr, ptr %verts.addr, align 8
  %48 = load i32, ptr %p2, align 4
  %idxprom71 = sext i32 %48 to i64
  %arrayidx72 = getelementptr inbounds %class.btVector3, ptr %47, i64 %idxprom71
  %49 = load ptr, ptr %verts.addr, align 8
  %50 = load i32, ptr %p0, align 4
  %idxprom73 = sext i32 %50 to i64
  %arrayidx74 = getelementptr inbounds %class.btVector3, ptr %49, i64 %idxprom73
  %call75 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx72, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx74)
  %coerce.dive76 = getelementptr inbounds %class.btVector3, ptr %ref.tmp70, i32 0, i32 0
  %51 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive76, i32 0, i32 0
  %52 = extractvalue { <2 x float>, <2 x float> } %call75, 0
  store <2 x float> %52, ptr %51, align 4
  %53 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive76, i32 0, i32 1
  %54 = extractvalue { <2 x float>, <2 x float> } %call75, 1
  store <2 x float> %54, ptr %53, align 4
  %arrayidx77 = getelementptr inbounds [3 x %class.btVector3], ptr %basis, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx77, ptr align 4 %ref.tmp70, i64 16, i1 false)
  %arrayidx80 = getelementptr inbounds [3 x %class.btVector3], ptr %basis, i64 0, i64 1
  %arrayidx81 = getelementptr inbounds [3 x %class.btVector3], ptr %basis, i64 0, i64 0
  %call82 = call { <2 x float>, <2 x float> } @_Z7btCrossRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx80, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx81)
  %coerce.dive83 = getelementptr inbounds %class.btVector3, ptr %ref.tmp79, i32 0, i32 0
  %55 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive83, i32 0, i32 0
  %56 = extractvalue { <2 x float>, <2 x float> } %call82, 0
  store <2 x float> %56, ptr %55, align 4
  %57 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive83, i32 0, i32 1
  %58 = extractvalue { <2 x float>, <2 x float> } %call82, 1
  store <2 x float> %58, ptr %57, align 4
  %call84 = call { <2 x float>, <2 x float> } @_ZNK9btVector310normalizedEv(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp79)
  %coerce.dive85 = getelementptr inbounds %class.btVector3, ptr %ref.tmp78, i32 0, i32 0
  %59 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive85, i32 0, i32 0
  %60 = extractvalue { <2 x float>, <2 x float> } %call84, 0
  store <2 x float> %60, ptr %59, align 4
  %61 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive85, i32 0, i32 1
  %62 = extractvalue { <2 x float>, <2 x float> } %call84, 1
  store <2 x float> %62, ptr %61, align 4
  %arrayidx86 = getelementptr inbounds [3 x %class.btVector3], ptr %basis, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx86, ptr align 4 %ref.tmp78, i64 16, i1 false)
  %63 = load ptr, ptr %verts.addr, align 8
  %64 = load i32, ptr %verts_count.addr, align 4
  %arrayidx87 = getelementptr inbounds [3 x %class.btVector3], ptr %basis, i64 0, i64 2
  %65 = load ptr, ptr %allow.addr, align 8
  %call88 = call noundef i32 @_Z12maxdirsteridI9btVector3EiPKT_iRS2_R20btAlignedObjectArrayIiE(ptr noundef %63, i32 noundef %64, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx87, ptr noundef nonnull align 8 dereferenceable(25) %65)
  store i32 %call88, ptr %p3, align 4
  %66 = load i32, ptr %p3, align 4
  %67 = load i32, ptr %p0, align 4
  %cmp89 = icmp eq i32 %66, %67
  br i1 %cmp89, label %if.then94, label %lor.lhs.false90

lor.lhs.false90:                                  ; preds = %if.end69
  %68 = load i32, ptr %p3, align 4
  %69 = load i32, ptr %p1, align 4
  %cmp91 = icmp eq i32 %68, %69
  br i1 %cmp91, label %if.then94, label %lor.lhs.false92

lor.lhs.false92:                                  ; preds = %lor.lhs.false90
  %70 = load i32, ptr %p3, align 4
  %71 = load i32, ptr %p2, align 4
  %cmp93 = icmp eq i32 %70, %71
  br i1 %cmp93, label %if.then94, label %if.end100

if.then94:                                        ; preds = %lor.lhs.false92, %lor.lhs.false90, %if.end69
  %72 = load ptr, ptr %verts.addr, align 8
  %73 = load i32, ptr %verts_count.addr, align 4
  %arrayidx96 = getelementptr inbounds [3 x %class.btVector3], ptr %basis, i64 0, i64 2
  %call97 = call { <2 x float>, <2 x float> } @_ZngRK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx96)
  %coerce.dive98 = getelementptr inbounds %class.btVector3, ptr %ref.tmp95, i32 0, i32 0
  %74 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive98, i32 0, i32 0
  %75 = extractvalue { <2 x float>, <2 x float> } %call97, 0
  store <2 x float> %75, ptr %74, align 4
  %76 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive98, i32 0, i32 1
  %77 = extractvalue { <2 x float>, <2 x float> } %call97, 1
  store <2 x float> %77, ptr %76, align 4
  %78 = load ptr, ptr %allow.addr, align 8
  %call99 = call noundef i32 @_Z12maxdirsteridI9btVector3EiPKT_iRS2_R20btAlignedObjectArrayIiE(ptr noundef %72, i32 noundef %73, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp95, ptr noundef nonnull align 8 dereferenceable(25) %78)
  store i32 %call99, ptr %p3, align 4
  br label %if.end100

if.end100:                                        ; preds = %if.then94, %lor.lhs.false92
  %79 = load i32, ptr %p3, align 4
  %80 = load i32, ptr %p0, align 4
  %cmp101 = icmp eq i32 %79, %80
  br i1 %cmp101, label %if.then106, label %lor.lhs.false102

lor.lhs.false102:                                 ; preds = %if.end100
  %81 = load i32, ptr %p3, align 4
  %82 = load i32, ptr %p1, align 4
  %cmp103 = icmp eq i32 %81, %82
  br i1 %cmp103, label %if.then106, label %lor.lhs.false104

lor.lhs.false104:                                 ; preds = %lor.lhs.false102
  %83 = load i32, ptr %p3, align 4
  %84 = load i32, ptr %p2, align 4
  %cmp105 = icmp eq i32 %83, %84
  br i1 %cmp105, label %if.then106, label %if.end107

if.then106:                                       ; preds = %lor.lhs.false104, %lor.lhs.false102, %if.end100
  call void @_ZN4int4C2Eiiii(ptr noundef nonnull align 4 dereferenceable(16) %retval, i32 noundef -1, i32 noundef -1, i32 noundef -1, i32 noundef -1)
  br label %return

if.end107:                                        ; preds = %lor.lhs.false104
  %85 = load ptr, ptr %verts.addr, align 8
  %86 = load i32, ptr %p3, align 4
  %idxprom109 = sext i32 %86 to i64
  %arrayidx110 = getelementptr inbounds %class.btVector3, ptr %85, i64 %idxprom109
  %87 = load ptr, ptr %verts.addr, align 8
  %88 = load i32, ptr %p0, align 4
  %idxprom111 = sext i32 %88 to i64
  %arrayidx112 = getelementptr inbounds %class.btVector3, ptr %87, i64 %idxprom111
  %call113 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx110, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx112)
  %coerce.dive114 = getelementptr inbounds %class.btVector3, ptr %ref.tmp108, i32 0, i32 0
  %89 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive114, i32 0, i32 0
  %90 = extractvalue { <2 x float>, <2 x float> } %call113, 0
  store <2 x float> %90, ptr %89, align 4
  %91 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive114, i32 0, i32 1
  %92 = extractvalue { <2 x float>, <2 x float> } %call113, 1
  store <2 x float> %92, ptr %91, align 4
  %93 = load ptr, ptr %verts.addr, align 8
  %94 = load i32, ptr %p1, align 4
  %idxprom117 = sext i32 %94 to i64
  %arrayidx118 = getelementptr inbounds %class.btVector3, ptr %93, i64 %idxprom117
  %95 = load ptr, ptr %verts.addr, align 8
  %96 = load i32, ptr %p0, align 4
  %idxprom119 = sext i32 %96 to i64
  %arrayidx120 = getelementptr inbounds %class.btVector3, ptr %95, i64 %idxprom119
  %call121 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx118, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx120)
  %coerce.dive122 = getelementptr inbounds %class.btVector3, ptr %ref.tmp116, i32 0, i32 0
  %97 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive122, i32 0, i32 0
  %98 = extractvalue { <2 x float>, <2 x float> } %call121, 0
  store <2 x float> %98, ptr %97, align 4
  %99 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive122, i32 0, i32 1
  %100 = extractvalue { <2 x float>, <2 x float> } %call121, 1
  store <2 x float> %100, ptr %99, align 4
  %101 = load ptr, ptr %verts.addr, align 8
  %102 = load i32, ptr %p2, align 4
  %idxprom124 = sext i32 %102 to i64
  %arrayidx125 = getelementptr inbounds %class.btVector3, ptr %101, i64 %idxprom124
  %103 = load ptr, ptr %verts.addr, align 8
  %104 = load i32, ptr %p0, align 4
  %idxprom126 = sext i32 %104 to i64
  %arrayidx127 = getelementptr inbounds %class.btVector3, ptr %103, i64 %idxprom126
  %call128 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx125, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx127)
  %coerce.dive129 = getelementptr inbounds %class.btVector3, ptr %ref.tmp123, i32 0, i32 0
  %105 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive129, i32 0, i32 0
  %106 = extractvalue { <2 x float>, <2 x float> } %call128, 0
  store <2 x float> %106, ptr %105, align 4
  %107 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive129, i32 0, i32 1
  %108 = extractvalue { <2 x float>, <2 x float> } %call128, 1
  store <2 x float> %108, ptr %107, align 4
  %call130 = call { <2 x float>, <2 x float> } @_Z7btCrossRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp116, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp123)
  %coerce.dive131 = getelementptr inbounds %class.btVector3, ptr %ref.tmp115, i32 0, i32 0
  %109 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive131, i32 0, i32 0
  %110 = extractvalue { <2 x float>, <2 x float> } %call130, 0
  store <2 x float> %110, ptr %109, align 4
  %111 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive131, i32 0, i32 1
  %112 = extractvalue { <2 x float>, <2 x float> } %call130, 1
  store <2 x float> %112, ptr %111, align 4
  %call132 = call noundef float @_Z5btDotRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp108, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp115)
  %cmp133 = fcmp olt float %call132, 0.000000e+00
  br i1 %cmp133, label %if.then134, label %if.end135

if.then134:                                       ; preds = %if.end107
  call void @_Z6btSwapIiEvRT_S1_(ptr noundef nonnull align 4 dereferenceable(4) %p2, ptr noundef nonnull align 4 dereferenceable(4) %p3)
  br label %if.end135

if.end135:                                        ; preds = %if.then134, %if.end107
  %113 = load i32, ptr %p0, align 4
  %114 = load i32, ptr %p1, align 4
  %115 = load i32, ptr %p2, align 4
  %116 = load i32, ptr %p3, align 4
  call void @_ZN4int4C2Eiiii(ptr noundef nonnull align 4 dereferenceable(16) %retval, i32 noundef %113, i32 noundef %114, i32 noundef %115, i32 noundef %116)
  br label %return

return:                                           ; preds = %if.end135, %if.then106, %if.then68, %if.then
  %117 = load { i64, i64 }, ptr %retval, align 4
  ret { i64, i64 } %117
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_Z12maxdirsteridI9btVector3EiPKT_iRS2_R20btAlignedObjectArrayIiE(ptr noundef %p, i32 noundef %count, ptr noundef nonnull align 4 dereferenceable(16) %dir, ptr noundef nonnull align 8 dereferenceable(25) %allow) #2 comdat {
entry:
  %retval = alloca i32, align 4
  %p.addr = alloca ptr, align 8
  %count.addr = alloca i32, align 4
  %dir.addr = alloca ptr, align 8
  %allow.addr = alloca ptr, align 8
  %m = alloca i32, align 4
  %u = alloca %class.btVector3, align 4
  %v = alloca %class.btVector3, align 4
  %ma = alloca i32, align 4
  %x = alloca float, align 4
  %s = alloca float, align 4
  %c = alloca float, align 4
  %mb = alloca i32, align 4
  %ref.tmp = alloca %class.btVector3, align 4
  %ref.tmp10 = alloca %class.btVector3, align 4
  %ref.tmp11 = alloca %class.btVector3, align 4
  %ref.tmp12 = alloca %class.btVector3, align 4
  %ref.tmp15 = alloca %class.btVector3, align 4
  %ref.tmp20 = alloca float, align 4
  %mc = alloca i32, align 4
  %xx = alloca float, align 4
  %s38 = alloca float, align 4
  %c41 = alloca float, align 4
  %md = alloca i32, align 4
  %ref.tmp44 = alloca %class.btVector3, align 4
  %ref.tmp45 = alloca %class.btVector3, align 4
  %ref.tmp46 = alloca %class.btVector3, align 4
  %ref.tmp47 = alloca %class.btVector3, align 4
  %ref.tmp50 = alloca %class.btVector3, align 4
  %ref.tmp55 = alloca float, align 4
  store ptr %p, ptr %p.addr, align 8
  store i32 %count, ptr %count.addr, align 4
  store ptr %dir, ptr %dir.addr, align 8
  store ptr %allow, ptr %allow.addr, align 8
  store i32 -1, ptr %m, align 4
  br label %while.cond

while.cond:                                       ; preds = %for.end70, %entry
  %0 = load i32, ptr %m, align 4
  %cmp = icmp eq i32 %0, -1
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %1 = load ptr, ptr %p.addr, align 8
  %2 = load i32, ptr %count.addr, align 4
  %3 = load ptr, ptr %dir.addr, align 8
  %4 = load ptr, ptr %allow.addr, align 8
  %call = call noundef i32 @_Z14maxdirfilteredI9btVector3EiPKT_iRS2_R20btAlignedObjectArrayIiE(ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(25) %4)
  store i32 %call, ptr %m, align 4
  %5 = load ptr, ptr %allow.addr, align 8
  %6 = load i32, ptr %m, align 4
  %call1 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %5, i32 noundef %6)
  %7 = load i32, ptr %call1, align 4
  %cmp2 = icmp eq i32 %7, 3
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %8 = load i32, ptr %m, align 4
  store i32 %8, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %while.body
  %9 = load ptr, ptr %dir.addr, align 8
  %call3 = call { <2 x float>, <2 x float> } @_Z4orthRK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %9)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %u, i32 0, i32 0
  %10 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 0
  %11 = extractvalue { <2 x float>, <2 x float> } %call3, 0
  store <2 x float> %11, ptr %10, align 4
  %12 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 1
  %13 = extractvalue { <2 x float>, <2 x float> } %call3, 1
  store <2 x float> %13, ptr %12, align 4
  %14 = load ptr, ptr %dir.addr, align 8
  %call4 = call { <2 x float>, <2 x float> } @_Z7btCrossRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %u, ptr noundef nonnull align 4 dereferenceable(16) %14)
  %coerce.dive5 = getelementptr inbounds %class.btVector3, ptr %v, i32 0, i32 0
  %15 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive5, i32 0, i32 0
  %16 = extractvalue { <2 x float>, <2 x float> } %call4, 0
  store <2 x float> %16, ptr %15, align 4
  %17 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive5, i32 0, i32 1
  %18 = extractvalue { <2 x float>, <2 x float> } %call4, 1
  store <2 x float> %18, ptr %17, align 4
  store i32 -1, ptr %ma, align 4
  store float 0.000000e+00, ptr %x, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc68, %if.end
  %19 = load float, ptr %x, align 4
  %cmp6 = fcmp ole float %19, 3.600000e+02
  br i1 %cmp6, label %for.body, label %for.end70

for.body:                                         ; preds = %for.cond
  %20 = load float, ptr %x, align 4
  %mul = fmul float 0x3F91DF46A0000000, %20
  %call7 = call noundef float @_Z5btSinf(float noundef %mul)
  store float %call7, ptr %s, align 4
  %21 = load float, ptr %x, align 4
  %mul8 = fmul float 0x3F91DF46A0000000, %21
  %call9 = call noundef float @_Z5btCosf(float noundef %mul8)
  store float %call9, ptr %c, align 4
  %22 = load ptr, ptr %p.addr, align 8
  %23 = load i32, ptr %count.addr, align 4
  %24 = load ptr, ptr %dir.addr, align 8
  %call13 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %u, ptr noundef nonnull align 4 dereferenceable(4) %s)
  %coerce.dive14 = getelementptr inbounds %class.btVector3, ptr %ref.tmp12, i32 0, i32 0
  %25 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive14, i32 0, i32 0
  %26 = extractvalue { <2 x float>, <2 x float> } %call13, 0
  store <2 x float> %26, ptr %25, align 4
  %27 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive14, i32 0, i32 1
  %28 = extractvalue { <2 x float>, <2 x float> } %call13, 1
  store <2 x float> %28, ptr %27, align 4
  %call16 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %v, ptr noundef nonnull align 4 dereferenceable(4) %c)
  %coerce.dive17 = getelementptr inbounds %class.btVector3, ptr %ref.tmp15, i32 0, i32 0
  %29 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive17, i32 0, i32 0
  %30 = extractvalue { <2 x float>, <2 x float> } %call16, 0
  store <2 x float> %30, ptr %29, align 4
  %31 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive17, i32 0, i32 1
  %32 = extractvalue { <2 x float>, <2 x float> } %call16, 1
  store <2 x float> %32, ptr %31, align 4
  %call18 = call { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp12, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp15)
  %coerce.dive19 = getelementptr inbounds %class.btVector3, ptr %ref.tmp11, i32 0, i32 0
  %33 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive19, i32 0, i32 0
  %34 = extractvalue { <2 x float>, <2 x float> } %call18, 0
  store <2 x float> %34, ptr %33, align 4
  %35 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive19, i32 0, i32 1
  %36 = extractvalue { <2 x float>, <2 x float> } %call18, 1
  store <2 x float> %36, ptr %35, align 4
  store float 0x3F999999A0000000, ptr %ref.tmp20, align 4
  %call21 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp11, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp20)
  %coerce.dive22 = getelementptr inbounds %class.btVector3, ptr %ref.tmp10, i32 0, i32 0
  %37 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive22, i32 0, i32 0
  %38 = extractvalue { <2 x float>, <2 x float> } %call21, 0
  store <2 x float> %38, ptr %37, align 4
  %39 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive22, i32 0, i32 1
  %40 = extractvalue { <2 x float>, <2 x float> } %call21, 1
  store <2 x float> %40, ptr %39, align 4
  %call23 = call { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %24, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp10)
  %coerce.dive24 = getelementptr inbounds %class.btVector3, ptr %ref.tmp, i32 0, i32 0
  %41 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive24, i32 0, i32 0
  %42 = extractvalue { <2 x float>, <2 x float> } %call23, 0
  store <2 x float> %42, ptr %41, align 4
  %43 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive24, i32 0, i32 1
  %44 = extractvalue { <2 x float>, <2 x float> } %call23, 1
  store <2 x float> %44, ptr %43, align 4
  %45 = load ptr, ptr %allow.addr, align 8
  %call25 = call noundef i32 @_Z14maxdirfilteredI9btVector3EiPKT_iRS2_R20btAlignedObjectArrayIiE(ptr noundef %22, i32 noundef %23, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(25) %45)
  store i32 %call25, ptr %mb, align 4
  %46 = load i32, ptr %ma, align 4
  %47 = load i32, ptr %m, align 4
  %cmp26 = icmp eq i32 %46, %47
  br i1 %cmp26, label %land.lhs.true, label %if.end30

land.lhs.true:                                    ; preds = %for.body
  %48 = load i32, ptr %mb, align 4
  %49 = load i32, ptr %m, align 4
  %cmp27 = icmp eq i32 %48, %49
  br i1 %cmp27, label %if.then28, label %if.end30

if.then28:                                        ; preds = %land.lhs.true
  %50 = load ptr, ptr %allow.addr, align 8
  %51 = load i32, ptr %m, align 4
  %call29 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %50, i32 noundef %51)
  store i32 3, ptr %call29, align 4
  %52 = load i32, ptr %m, align 4
  store i32 %52, ptr %retval, align 4
  br label %return

if.end30:                                         ; preds = %land.lhs.true, %for.body
  %53 = load i32, ptr %ma, align 4
  %cmp31 = icmp ne i32 %53, -1
  br i1 %cmp31, label %land.lhs.true32, label %if.end67

land.lhs.true32:                                  ; preds = %if.end30
  %54 = load i32, ptr %ma, align 4
  %55 = load i32, ptr %mb, align 4
  %cmp33 = icmp ne i32 %54, %55
  br i1 %cmp33, label %if.then34, label %if.end67

if.then34:                                        ; preds = %land.lhs.true32
  %56 = load i32, ptr %ma, align 4
  store i32 %56, ptr %mc, align 4
  %57 = load float, ptr %x, align 4
  %sub = fsub float %57, 4.000000e+01
  store float %sub, ptr %xx, align 4
  br label %for.cond35

for.cond35:                                       ; preds = %for.inc, %if.then34
  %58 = load float, ptr %xx, align 4
  %59 = load float, ptr %x, align 4
  %cmp36 = fcmp ole float %58, %59
  br i1 %cmp36, label %for.body37, label %for.end

for.body37:                                       ; preds = %for.cond35
  %60 = load float, ptr %xx, align 4
  %mul39 = fmul float 0x3F91DF46A0000000, %60
  %call40 = call noundef float @_Z5btSinf(float noundef %mul39)
  store float %call40, ptr %s38, align 4
  %61 = load float, ptr %xx, align 4
  %mul42 = fmul float 0x3F91DF46A0000000, %61
  %call43 = call noundef float @_Z5btCosf(float noundef %mul42)
  store float %call43, ptr %c41, align 4
  %62 = load ptr, ptr %p.addr, align 8
  %63 = load i32, ptr %count.addr, align 4
  %64 = load ptr, ptr %dir.addr, align 8
  %call48 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %u, ptr noundef nonnull align 4 dereferenceable(4) %s38)
  %coerce.dive49 = getelementptr inbounds %class.btVector3, ptr %ref.tmp47, i32 0, i32 0
  %65 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive49, i32 0, i32 0
  %66 = extractvalue { <2 x float>, <2 x float> } %call48, 0
  store <2 x float> %66, ptr %65, align 4
  %67 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive49, i32 0, i32 1
  %68 = extractvalue { <2 x float>, <2 x float> } %call48, 1
  store <2 x float> %68, ptr %67, align 4
  %call51 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %v, ptr noundef nonnull align 4 dereferenceable(4) %c41)
  %coerce.dive52 = getelementptr inbounds %class.btVector3, ptr %ref.tmp50, i32 0, i32 0
  %69 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive52, i32 0, i32 0
  %70 = extractvalue { <2 x float>, <2 x float> } %call51, 0
  store <2 x float> %70, ptr %69, align 4
  %71 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive52, i32 0, i32 1
  %72 = extractvalue { <2 x float>, <2 x float> } %call51, 1
  store <2 x float> %72, ptr %71, align 4
  %call53 = call { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp47, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp50)
  %coerce.dive54 = getelementptr inbounds %class.btVector3, ptr %ref.tmp46, i32 0, i32 0
  %73 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive54, i32 0, i32 0
  %74 = extractvalue { <2 x float>, <2 x float> } %call53, 0
  store <2 x float> %74, ptr %73, align 4
  %75 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive54, i32 0, i32 1
  %76 = extractvalue { <2 x float>, <2 x float> } %call53, 1
  store <2 x float> %76, ptr %75, align 4
  store float 0x3F999999A0000000, ptr %ref.tmp55, align 4
  %call56 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp46, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp55)
  %coerce.dive57 = getelementptr inbounds %class.btVector3, ptr %ref.tmp45, i32 0, i32 0
  %77 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive57, i32 0, i32 0
  %78 = extractvalue { <2 x float>, <2 x float> } %call56, 0
  store <2 x float> %78, ptr %77, align 4
  %79 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive57, i32 0, i32 1
  %80 = extractvalue { <2 x float>, <2 x float> } %call56, 1
  store <2 x float> %80, ptr %79, align 4
  %call58 = call { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %64, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp45)
  %coerce.dive59 = getelementptr inbounds %class.btVector3, ptr %ref.tmp44, i32 0, i32 0
  %81 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive59, i32 0, i32 0
  %82 = extractvalue { <2 x float>, <2 x float> } %call58, 0
  store <2 x float> %82, ptr %81, align 4
  %83 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive59, i32 0, i32 1
  %84 = extractvalue { <2 x float>, <2 x float> } %call58, 1
  store <2 x float> %84, ptr %83, align 4
  %85 = load ptr, ptr %allow.addr, align 8
  %call60 = call noundef i32 @_Z14maxdirfilteredI9btVector3EiPKT_iRS2_R20btAlignedObjectArrayIiE(ptr noundef %62, i32 noundef %63, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp44, ptr noundef nonnull align 8 dereferenceable(25) %85)
  store i32 %call60, ptr %md, align 4
  %86 = load i32, ptr %mc, align 4
  %87 = load i32, ptr %m, align 4
  %cmp61 = icmp eq i32 %86, %87
  br i1 %cmp61, label %land.lhs.true62, label %if.end66

land.lhs.true62:                                  ; preds = %for.body37
  %88 = load i32, ptr %md, align 4
  %89 = load i32, ptr %m, align 4
  %cmp63 = icmp eq i32 %88, %89
  br i1 %cmp63, label %if.then64, label %if.end66

if.then64:                                        ; preds = %land.lhs.true62
  %90 = load ptr, ptr %allow.addr, align 8
  %91 = load i32, ptr %m, align 4
  %call65 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %90, i32 noundef %91)
  store i32 3, ptr %call65, align 4
  %92 = load i32, ptr %m, align 4
  store i32 %92, ptr %retval, align 4
  br label %return

if.end66:                                         ; preds = %land.lhs.true62, %for.body37
  %93 = load i32, ptr %md, align 4
  store i32 %93, ptr %mc, align 4
  br label %for.inc

for.inc:                                          ; preds = %if.end66
  %94 = load float, ptr %xx, align 4
  %add = fadd float %94, 5.000000e+00
  store float %add, ptr %xx, align 4
  br label %for.cond35, !llvm.loop !20

for.end:                                          ; preds = %for.cond35
  br label %if.end67

if.end67:                                         ; preds = %for.end, %land.lhs.true32, %if.end30
  %95 = load i32, ptr %mb, align 4
  store i32 %95, ptr %ma, align 4
  br label %for.inc68

for.inc68:                                        ; preds = %if.end67
  %96 = load float, ptr %x, align 4
  %add69 = fadd float %96, 4.500000e+01
  store float %add69, ptr %x, align 4
  br label %for.cond, !llvm.loop !21

for.end70:                                        ; preds = %for.cond
  %97 = load ptr, ptr %allow.addr, align 8
  %98 = load i32, ptr %m, align 4
  %call71 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %97, i32 noundef %98)
  store i32 0, ptr %call71, align 4
  store i32 -1, ptr %m, align 4
  br label %while.cond, !llvm.loop !22

while.end:                                        ; preds = %while.cond
  %99 = load i32, ptr %m, align 4
  store i32 %99, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end, %if.then64, %if.then28, %if.then
  %100 = load i32, ptr %retval, align 4
  ret i32 %100
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZngRK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %v) #4 comdat {
entry:
  %retval = alloca %class.btVector3, align 4
  %v.addr = alloca ptr, align 8
  %ref.tmp = alloca float, align 4
  %ref.tmp1 = alloca float, align 4
  %ref.tmp5 = alloca float, align 4
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %m_floats = getelementptr inbounds %class.btVector3, ptr %0, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %m_floats, i64 0, i64 0
  %1 = load float, ptr %arrayidx, align 4
  %fneg = fneg float %1
  store float %fneg, ptr %ref.tmp, align 4
  %2 = load ptr, ptr %v.addr, align 8
  %m_floats2 = getelementptr inbounds %class.btVector3, ptr %2, i32 0, i32 0
  %arrayidx3 = getelementptr inbounds [4 x float], ptr %m_floats2, i64 0, i64 1
  %3 = load float, ptr %arrayidx3, align 4
  %fneg4 = fneg float %3
  store float %fneg4, ptr %ref.tmp1, align 4
  %4 = load ptr, ptr %v.addr, align 8
  %m_floats6 = getelementptr inbounds %class.btVector3, ptr %4, i32 0, i32 0
  %arrayidx7 = getelementptr inbounds [4 x float], ptr %m_floats6, i64 0, i64 2
  %5 = load float, ptr %arrayidx7, align 4
  %fneg8 = fneg float %5
  store float %fneg8, ptr %ref.tmp5, align 4
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %retval, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp5)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %retval, i32 0, i32 0
  %6 = load { <2 x float>, <2 x float> }, ptr %coerce.dive, align 4
  ret { <2 x float>, <2 x float> } %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK9btVector3eqERKS_(ptr noundef nonnull align 4 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(16) %other) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_floats = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %m_floats, i64 0, i64 3
  %0 = load float, ptr %arrayidx, align 4
  %1 = load ptr, ptr %other.addr, align 8
  %m_floats2 = getelementptr inbounds %class.btVector3, ptr %1, i32 0, i32 0
  %arrayidx3 = getelementptr inbounds [4 x float], ptr %m_floats2, i64 0, i64 3
  %2 = load float, ptr %arrayidx3, align 4
  %cmp = fcmp oeq float %0, %2
  br i1 %cmp, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %entry
  %m_floats4 = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx5 = getelementptr inbounds [4 x float], ptr %m_floats4, i64 0, i64 2
  %3 = load float, ptr %arrayidx5, align 4
  %4 = load ptr, ptr %other.addr, align 8
  %m_floats6 = getelementptr inbounds %class.btVector3, ptr %4, i32 0, i32 0
  %arrayidx7 = getelementptr inbounds [4 x float], ptr %m_floats6, i64 0, i64 2
  %5 = load float, ptr %arrayidx7, align 4
  %cmp8 = fcmp oeq float %3, %5
  br i1 %cmp8, label %land.lhs.true9, label %land.end

land.lhs.true9:                                   ; preds = %land.lhs.true
  %m_floats10 = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx11 = getelementptr inbounds [4 x float], ptr %m_floats10, i64 0, i64 1
  %6 = load float, ptr %arrayidx11, align 4
  %7 = load ptr, ptr %other.addr, align 8
  %m_floats12 = getelementptr inbounds %class.btVector3, ptr %7, i32 0, i32 0
  %arrayidx13 = getelementptr inbounds [4 x float], ptr %m_floats12, i64 0, i64 1
  %8 = load float, ptr %arrayidx13, align 4
  %cmp14 = fcmp oeq float %6, %8
  br i1 %cmp14, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true9
  %m_floats15 = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx16 = getelementptr inbounds [4 x float], ptr %m_floats15, i64 0, i64 0
  %9 = load float, ptr %arrayidx16, align 4
  %10 = load ptr, ptr %other.addr, align 8
  %m_floats17 = getelementptr inbounds %class.btVector3, ptr %10, i32 0, i32 0
  %arrayidx18 = getelementptr inbounds [4 x float], ptr %m_floats17, i64 0, i64 0
  %11 = load float, ptr %arrayidx18, align 4
  %cmp19 = fcmp oeq float %9, %11
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true9, %land.lhs.true, %entry
  %12 = phi i1 [ false, %land.lhs.true9 ], [ false, %land.lhs.true ], [ false, %entry ], [ %cmp19, %land.rhs ]
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4int4C2Eiiii(ptr noundef nonnull align 4 dereferenceable(16) %this, i32 noundef %_x, i32 noundef %_y, i32 noundef %_z, i32 noundef %_w) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_x.addr = alloca i32, align 4
  %_y.addr = alloca i32, align 4
  %_z.addr = alloca i32, align 4
  %_w.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %_x, ptr %_x.addr, align 4
  store i32 %_y, ptr %_y.addr, align 4
  store i32 %_z, ptr %_z.addr, align 4
  store i32 %_w, ptr %_w.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %_x.addr, align 4
  %x = getelementptr inbounds %class.int4, ptr %this1, i32 0, i32 0
  store i32 %0, ptr %x, align 4
  %1 = load i32, ptr %_y.addr, align 4
  %y = getelementptr inbounds %class.int4, ptr %this1, i32 0, i32 1
  store i32 %1, ptr %y, align 4
  %2 = load i32, ptr %_z.addr, align 4
  %z = getelementptr inbounds %class.int4, ptr %this1, i32 0, i32 2
  store i32 %2, ptr %z, align 4
  %3 = load i32, ptr %_w.addr, align 4
  %w = getelementptr inbounds %class.int4, ptr %this1, i32 0, i32 3
  store i32 %3, ptr %w, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector39normalizeEv(ptr noundef nonnull align 4 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef float @_ZNK9btVector36lengthEv(ptr noundef nonnull align 4 dereferenceable(16) %this1)
  store float %call, ptr %ref.tmp, align 4
  %call2 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3dVERKf(ptr noundef nonnull align 4 dereferenceable(16) %this1, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_Z6btSwapIiEvRT_S1_(ptr noundef nonnull align 4 dereferenceable(4) %a, ptr noundef nonnull align 4 dereferenceable(4) %b) #1 comdat {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %tmp = alloca i32, align 4
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load i32, ptr %0, align 4
  store i32 %1, ptr %tmp, align 4
  %2 = load ptr, ptr %b.addr, align 8
  %3 = load i32, ptr %2, align 4
  %4 = load ptr, ptr %a.addr, align 8
  store i32 %3, ptr %4, align 4
  %5 = load i32, ptr %tmp, align 4
  %6 = load ptr, ptr %b.addr, align 8
  store i32 %5, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN11HullLibrary11calchullgenEP9btVector3ii(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %verts, i32 noundef %verts_count, i32 noundef %vlimit) #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %verts.addr = alloca ptr, align 8
  %verts_count.addr = alloca i32, align 4
  %vlimit.addr = alloca i32, align 4
  %j = alloca i32, align 4
  %bmin = alloca %class.btVector3, align 4
  %bmax = alloca %class.btVector3, align 4
  %isextreme = alloca %class.btAlignedObjectArray.12, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %allow = alloca %class.btAlignedObjectArray.12, align 8
  %ref.tmp = alloca i32, align 4
  %ref.tmp10 = alloca i32, align 4
  %epsilon = alloca float, align 4
  %ref.tmp16 = alloca %class.btVector3, align 4
  %p = alloca %class.int4, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %center = alloca %class.btVector3, align 4
  %ref.tmp25 = alloca %class.btVector3, align 4
  %ref.tmp26 = alloca %class.btVector3, align 4
  %ref.tmp27 = alloca %class.btVector3, align 4
  %ref.tmp53 = alloca float, align 4
  %t0 = alloca ptr, align 8
  %ref.tmp65 = alloca %class.int3, align 4
  %t1 = alloca ptr, align 8
  %ref.tmp75 = alloca %class.int3, align 4
  %t2 = alloca ptr, align 8
  %ref.tmp86 = alloca %class.int3, align 4
  %t3 = alloca ptr, align 8
  %ref.tmp97 = alloca %class.int3, align 4
  %t = alloca ptr, align 8
  %n128 = alloca %class.btVector3, align 4
  %ref.tmp146 = alloca %class.btVector3, align 4
  %te = alloca ptr, align 8
  %v = alloca i32, align 4
  %t180 = alloca %class.int3, align 4
  %nt = alloca %class.int3, align 4
  %ref.tmp224 = alloca %class.btVector3, align 4
  %ref.tmp225 = alloca %class.btVector3, align 4
  %ref.tmp237 = alloca %class.btVector3, align 4
  %nb = alloca ptr, align 8
  %t280 = alloca ptr, align 8
  %n291 = alloca %class.btVector3, align 4
  %ref.tmp316 = alloca %class.btVector3, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %verts, ptr %verts.addr, align 8
  store i32 %verts_count, ptr %verts_count.addr, align 4
  store i32 %vlimit, ptr %vlimit.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %verts_count.addr, align 4
  %cmp = icmp slt i32 %0, 4
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %vlimit.addr, align 4
  %cmp2 = icmp eq i32 %1, 0
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i32 1000000000, ptr %vlimit.addr, align 4
  br label %if.end4

if.end4:                                          ; preds = %if.then3, %if.end
  %2 = load ptr, ptr %verts.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %bmin, ptr align 4 %2, i64 16, i1 false)
  %3 = load ptr, ptr %verts.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %bmax, ptr align 4 %3, i64 16, i1 false)
  call void @_ZN20btAlignedObjectArrayIiEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %isextreme)
  %4 = load i32, ptr %verts_count.addr, align 4
  invoke void @_ZN20btAlignedObjectArrayIiE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %isextreme, i32 noundef %4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end4
  invoke void @_ZN20btAlignedObjectArrayIiEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %allow)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont
  %5 = load i32, ptr %verts_count.addr, align 4
  invoke void @_ZN20btAlignedObjectArrayIiE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %allow, i32 noundef %5)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  store i32 0, ptr %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %invoke.cont7
  %6 = load i32, ptr %j, align 4
  %7 = load i32, ptr %verts_count.addr, align 4
  %cmp8 = icmp slt i32 %6, %7
  br i1 %cmp8, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  store i32 1, ptr %ref.tmp, align 4
  invoke void @_ZN20btAlignedObjectArrayIiE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(25) %allow, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
          to label %invoke.cont9 unwind label %lpad6

invoke.cont9:                                     ; preds = %for.body
  store i32 0, ptr %ref.tmp10, align 4
  invoke void @_ZN20btAlignedObjectArrayIiE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(25) %isextreme, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp10)
          to label %invoke.cont11 unwind label %lpad6

invoke.cont11:                                    ; preds = %invoke.cont9
  %8 = load ptr, ptr %verts.addr, align 8
  %9 = load i32, ptr %j, align 4
  %idxprom = sext i32 %9 to i64
  %arrayidx = getelementptr inbounds %class.btVector3, ptr %8, i64 %idxprom
  invoke void @_ZN9btVector36setMinERKS_(ptr noundef nonnull align 4 dereferenceable(16) %bmin, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx)
          to label %invoke.cont12 unwind label %lpad6

invoke.cont12:                                    ; preds = %invoke.cont11
  %10 = load ptr, ptr %verts.addr, align 8
  %11 = load i32, ptr %j, align 4
  %idxprom13 = sext i32 %11 to i64
  %arrayidx14 = getelementptr inbounds %class.btVector3, ptr %10, i64 %idxprom13
  invoke void @_ZN9btVector36setMaxERKS_(ptr noundef nonnull align 4 dereferenceable(16) %bmax, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx14)
          to label %invoke.cont15 unwind label %lpad6

invoke.cont15:                                    ; preds = %invoke.cont12
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont15
  %12 = load i32, ptr %j, align 4
  %inc = add nsw i32 %12, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond, !llvm.loop !23

lpad:                                             ; preds = %invoke.cont, %if.end4
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad6:                                            ; preds = %invoke.cont324, %invoke.cont320, %if.else, %invoke.cont307, %invoke.cont304, %invoke.cont300, %invoke.cont296, %invoke.cont292, %if.end290, %while.body279, %while.end272, %invoke.cont267, %invoke.cont265, %invoke.cont263, %invoke.cont260, %if.then257, %invoke.cont249, %invoke.cont246, %invoke.cont242, %invoke.cont238, %invoke.cont234, %invoke.cont230, %invoke.cont226, %lor.rhs, %invoke.cont218, %if.end216, %invoke.cont210, %if.end208, %while.body202, %while.end, %invoke.cont192, %if.then190, %invoke.cont182, %if.end179, %while.body173, %invoke.cont167, %while.body, %land.rhs, %invoke.cont154, %invoke.cont150, %invoke.cont144, %invoke.cont141, %invoke.cont137, %invoke.cont133, %invoke.cont129, %invoke.cont126, %for.body124, %for.cond120, %invoke.cont118, %invoke.cont117, %invoke.cont116, %invoke.cont114, %invoke.cont112, %invoke.cont110, %invoke.cont108, %invoke.cont106, %invoke.cont104, %invoke.cont102, %invoke.cont100, %invoke.cont98, %invoke.cont95, %invoke.cont93, %invoke.cont91, %invoke.cont89, %invoke.cont87, %invoke.cont84, %invoke.cont82, %invoke.cont80, %invoke.cont78, %invoke.cont76, %invoke.cont73, %invoke.cont71, %invoke.cont69, %invoke.cont67, %invoke.cont66, %invoke.cont63, %invoke.cont61, %invoke.cont59, %invoke.cont57, %invoke.cont54, %invoke.cont50, %invoke.cont46, %invoke.cont43, %invoke.cont39, %invoke.cont36, %invoke.cont32, %invoke.cont28, %if.end24, %invoke.cont18, %invoke.cont17, %for.end, %invoke.cont12, %invoke.cont11, %invoke.cont9, %for.body, %invoke.cont5
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %exn.slot, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %ehselector.slot, align 4
  call void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %allow) #10
  br label %ehcleanup

for.end:                                          ; preds = %for.cond
  %call = invoke { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %bmax, ptr noundef nonnull align 4 dereferenceable(16) %bmin)
          to label %invoke.cont17 unwind label %lpad6

invoke.cont17:                                    ; preds = %for.end
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %ref.tmp16, i32 0, i32 0
  %19 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 0
  %20 = extractvalue { <2 x float>, <2 x float> } %call, 0
  store <2 x float> %20, ptr %19, align 4
  %21 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 1
  %22 = extractvalue { <2 x float>, <2 x float> } %call, 1
  store <2 x float> %22, ptr %21, align 4
  %call19 = invoke noundef float @_ZNK9btVector36lengthEv(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp16)
          to label %invoke.cont18 unwind label %lpad6

invoke.cont18:                                    ; preds = %invoke.cont17
  %mul = fmul float %call19, 0x3F50624DE0000000
  store float %mul, ptr %epsilon, align 4
  %23 = load ptr, ptr %verts.addr, align 8
  %24 = load i32, ptr %verts_count.addr, align 4
  %call21 = invoke { i64, i64 } @_ZN11HullLibrary11FindSimplexEP9btVector3iR20btAlignedObjectArrayIiE(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef %23, i32 noundef %24, ptr noundef nonnull align 8 dereferenceable(25) %allow)
          to label %invoke.cont20 unwind label %lpad6

invoke.cont20:                                    ; preds = %invoke.cont18
  %25 = getelementptr inbounds { i64, i64 }, ptr %p, i32 0, i32 0
  %26 = extractvalue { i64, i64 } %call21, 0
  store i64 %26, ptr %25, align 4
  %27 = getelementptr inbounds { i64, i64 }, ptr %p, i32 0, i32 1
  %28 = extractvalue { i64, i64 } %call21, 1
  store i64 %28, ptr %27, align 4
  %x = getelementptr inbounds %class.int4, ptr %p, i32 0, i32 0
  %29 = load i32, ptr %x, align 4
  %cmp22 = icmp eq i32 %29, -1
  br i1 %cmp22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %invoke.cont20
  store i32 0, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end24:                                         ; preds = %invoke.cont20
  %30 = load ptr, ptr %verts.addr, align 8
  %call29 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN4int4ixEi(ptr noundef nonnull align 4 dereferenceable(16) %p, i32 noundef 0)
          to label %invoke.cont28 unwind label %lpad6

invoke.cont28:                                    ; preds = %if.end24
  %31 = load i32, ptr %call29, align 4
  %idxprom30 = sext i32 %31 to i64
  %arrayidx31 = getelementptr inbounds %class.btVector3, ptr %30, i64 %idxprom30
  %32 = load ptr, ptr %verts.addr, align 8
  %call33 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN4int4ixEi(ptr noundef nonnull align 4 dereferenceable(16) %p, i32 noundef 1)
          to label %invoke.cont32 unwind label %lpad6

invoke.cont32:                                    ; preds = %invoke.cont28
  %33 = load i32, ptr %call33, align 4
  %idxprom34 = sext i32 %33 to i64
  %arrayidx35 = getelementptr inbounds %class.btVector3, ptr %32, i64 %idxprom34
  %call37 = invoke { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx31, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx35)
          to label %invoke.cont36 unwind label %lpad6

invoke.cont36:                                    ; preds = %invoke.cont32
  %coerce.dive38 = getelementptr inbounds %class.btVector3, ptr %ref.tmp27, i32 0, i32 0
  %34 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive38, i32 0, i32 0
  %35 = extractvalue { <2 x float>, <2 x float> } %call37, 0
  store <2 x float> %35, ptr %34, align 4
  %36 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive38, i32 0, i32 1
  %37 = extractvalue { <2 x float>, <2 x float> } %call37, 1
  store <2 x float> %37, ptr %36, align 4
  %38 = load ptr, ptr %verts.addr, align 8
  %call40 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN4int4ixEi(ptr noundef nonnull align 4 dereferenceable(16) %p, i32 noundef 2)
          to label %invoke.cont39 unwind label %lpad6

invoke.cont39:                                    ; preds = %invoke.cont36
  %39 = load i32, ptr %call40, align 4
  %idxprom41 = sext i32 %39 to i64
  %arrayidx42 = getelementptr inbounds %class.btVector3, ptr %38, i64 %idxprom41
  %call44 = invoke { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp27, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx42)
          to label %invoke.cont43 unwind label %lpad6

invoke.cont43:                                    ; preds = %invoke.cont39
  %coerce.dive45 = getelementptr inbounds %class.btVector3, ptr %ref.tmp26, i32 0, i32 0
  %40 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive45, i32 0, i32 0
  %41 = extractvalue { <2 x float>, <2 x float> } %call44, 0
  store <2 x float> %41, ptr %40, align 4
  %42 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive45, i32 0, i32 1
  %43 = extractvalue { <2 x float>, <2 x float> } %call44, 1
  store <2 x float> %43, ptr %42, align 4
  %44 = load ptr, ptr %verts.addr, align 8
  %call47 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN4int4ixEi(ptr noundef nonnull align 4 dereferenceable(16) %p, i32 noundef 3)
          to label %invoke.cont46 unwind label %lpad6

invoke.cont46:                                    ; preds = %invoke.cont43
  %45 = load i32, ptr %call47, align 4
  %idxprom48 = sext i32 %45 to i64
  %arrayidx49 = getelementptr inbounds %class.btVector3, ptr %44, i64 %idxprom48
  %call51 = invoke { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp26, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx49)
          to label %invoke.cont50 unwind label %lpad6

invoke.cont50:                                    ; preds = %invoke.cont46
  %coerce.dive52 = getelementptr inbounds %class.btVector3, ptr %ref.tmp25, i32 0, i32 0
  %46 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive52, i32 0, i32 0
  %47 = extractvalue { <2 x float>, <2 x float> } %call51, 0
  store <2 x float> %47, ptr %46, align 4
  %48 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive52, i32 0, i32 1
  %49 = extractvalue { <2 x float>, <2 x float> } %call51, 1
  store <2 x float> %49, ptr %48, align 4
  store float 4.000000e+00, ptr %ref.tmp53, align 4
  %call55 = invoke { <2 x float>, <2 x float> } @_ZdvRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp25, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp53)
          to label %invoke.cont54 unwind label %lpad6

invoke.cont54:                                    ; preds = %invoke.cont50
  %coerce.dive56 = getelementptr inbounds %class.btVector3, ptr %center, i32 0, i32 0
  %50 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive56, i32 0, i32 0
  %51 = extractvalue { <2 x float>, <2 x float> } %call55, 0
  store <2 x float> %51, ptr %50, align 4
  %52 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive56, i32 0, i32 1
  %53 = extractvalue { <2 x float>, <2 x float> } %call55, 1
  store <2 x float> %53, ptr %52, align 4
  %call58 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN4int4ixEi(ptr noundef nonnull align 4 dereferenceable(16) %p, i32 noundef 2)
          to label %invoke.cont57 unwind label %lpad6

invoke.cont57:                                    ; preds = %invoke.cont54
  %54 = load i32, ptr %call58, align 4
  %call60 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN4int4ixEi(ptr noundef nonnull align 4 dereferenceable(16) %p, i32 noundef 3)
          to label %invoke.cont59 unwind label %lpad6

invoke.cont59:                                    ; preds = %invoke.cont57
  %55 = load i32, ptr %call60, align 4
  %call62 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN4int4ixEi(ptr noundef nonnull align 4 dereferenceable(16) %p, i32 noundef 1)
          to label %invoke.cont61 unwind label %lpad6

invoke.cont61:                                    ; preds = %invoke.cont59
  %56 = load i32, ptr %call62, align 4
  %call64 = invoke noundef ptr @_ZN11HullLibrary16allocateTriangleEiii(ptr noundef nonnull align 8 dereferenceable(64) %this1, i32 noundef %54, i32 noundef %55, i32 noundef %56)
          to label %invoke.cont63 unwind label %lpad6

invoke.cont63:                                    ; preds = %invoke.cont61
  store ptr %call64, ptr %t0, align 8
  invoke void @_ZN4int3C2Eiii(ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp65, i32 noundef 2, i32 noundef 3, i32 noundef 1)
          to label %invoke.cont66 unwind label %lpad6

invoke.cont66:                                    ; preds = %invoke.cont63
  %57 = load ptr, ptr %t0, align 8
  %n = getelementptr inbounds %class.btHullTriangle, ptr %57, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %n, ptr align 4 %ref.tmp65, i64 12, i1 false)
  %call68 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN4int4ixEi(ptr noundef nonnull align 4 dereferenceable(16) %p, i32 noundef 3)
          to label %invoke.cont67 unwind label %lpad6

invoke.cont67:                                    ; preds = %invoke.cont66
  %58 = load i32, ptr %call68, align 4
  %call70 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN4int4ixEi(ptr noundef nonnull align 4 dereferenceable(16) %p, i32 noundef 2)
          to label %invoke.cont69 unwind label %lpad6

invoke.cont69:                                    ; preds = %invoke.cont67
  %59 = load i32, ptr %call70, align 4
  %call72 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN4int4ixEi(ptr noundef nonnull align 4 dereferenceable(16) %p, i32 noundef 0)
          to label %invoke.cont71 unwind label %lpad6

invoke.cont71:                                    ; preds = %invoke.cont69
  %60 = load i32, ptr %call72, align 4
  %call74 = invoke noundef ptr @_ZN11HullLibrary16allocateTriangleEiii(ptr noundef nonnull align 8 dereferenceable(64) %this1, i32 noundef %58, i32 noundef %59, i32 noundef %60)
          to label %invoke.cont73 unwind label %lpad6

invoke.cont73:                                    ; preds = %invoke.cont71
  store ptr %call74, ptr %t1, align 8
  invoke void @_ZN4int3C2Eiii(ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp75, i32 noundef 3, i32 noundef 2, i32 noundef 0)
          to label %invoke.cont76 unwind label %lpad6

invoke.cont76:                                    ; preds = %invoke.cont73
  %61 = load ptr, ptr %t1, align 8
  %n77 = getelementptr inbounds %class.btHullTriangle, ptr %61, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %n77, ptr align 4 %ref.tmp75, i64 12, i1 false)
  %call79 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN4int4ixEi(ptr noundef nonnull align 4 dereferenceable(16) %p, i32 noundef 0)
          to label %invoke.cont78 unwind label %lpad6

invoke.cont78:                                    ; preds = %invoke.cont76
  %62 = load i32, ptr %call79, align 4
  %call81 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN4int4ixEi(ptr noundef nonnull align 4 dereferenceable(16) %p, i32 noundef 1)
          to label %invoke.cont80 unwind label %lpad6

invoke.cont80:                                    ; preds = %invoke.cont78
  %63 = load i32, ptr %call81, align 4
  %call83 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN4int4ixEi(ptr noundef nonnull align 4 dereferenceable(16) %p, i32 noundef 3)
          to label %invoke.cont82 unwind label %lpad6

invoke.cont82:                                    ; preds = %invoke.cont80
  %64 = load i32, ptr %call83, align 4
  %call85 = invoke noundef ptr @_ZN11HullLibrary16allocateTriangleEiii(ptr noundef nonnull align 8 dereferenceable(64) %this1, i32 noundef %62, i32 noundef %63, i32 noundef %64)
          to label %invoke.cont84 unwind label %lpad6

invoke.cont84:                                    ; preds = %invoke.cont82
  store ptr %call85, ptr %t2, align 8
  invoke void @_ZN4int3C2Eiii(ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp86, i32 noundef 0, i32 noundef 1, i32 noundef 3)
          to label %invoke.cont87 unwind label %lpad6

invoke.cont87:                                    ; preds = %invoke.cont84
  %65 = load ptr, ptr %t2, align 8
  %n88 = getelementptr inbounds %class.btHullTriangle, ptr %65, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %n88, ptr align 4 %ref.tmp86, i64 12, i1 false)
  %call90 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN4int4ixEi(ptr noundef nonnull align 4 dereferenceable(16) %p, i32 noundef 1)
          to label %invoke.cont89 unwind label %lpad6

invoke.cont89:                                    ; preds = %invoke.cont87
  %66 = load i32, ptr %call90, align 4
  %call92 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN4int4ixEi(ptr noundef nonnull align 4 dereferenceable(16) %p, i32 noundef 0)
          to label %invoke.cont91 unwind label %lpad6

invoke.cont91:                                    ; preds = %invoke.cont89
  %67 = load i32, ptr %call92, align 4
  %call94 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN4int4ixEi(ptr noundef nonnull align 4 dereferenceable(16) %p, i32 noundef 2)
          to label %invoke.cont93 unwind label %lpad6

invoke.cont93:                                    ; preds = %invoke.cont91
  %68 = load i32, ptr %call94, align 4
  %call96 = invoke noundef ptr @_ZN11HullLibrary16allocateTriangleEiii(ptr noundef nonnull align 8 dereferenceable(64) %this1, i32 noundef %66, i32 noundef %67, i32 noundef %68)
          to label %invoke.cont95 unwind label %lpad6

invoke.cont95:                                    ; preds = %invoke.cont93
  store ptr %call96, ptr %t3, align 8
  invoke void @_ZN4int3C2Eiii(ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp97, i32 noundef 1, i32 noundef 0, i32 noundef 2)
          to label %invoke.cont98 unwind label %lpad6

invoke.cont98:                                    ; preds = %invoke.cont95
  %69 = load ptr, ptr %t3, align 8
  %n99 = getelementptr inbounds %class.btHullTriangle, ptr %69, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %n99, ptr align 4 %ref.tmp97, i64 12, i1 false)
  %call101 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN4int4ixEi(ptr noundef nonnull align 4 dereferenceable(16) %p, i32 noundef 3)
          to label %invoke.cont100 unwind label %lpad6

invoke.cont100:                                   ; preds = %invoke.cont98
  %70 = load i32, ptr %call101, align 4
  %call103 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %isextreme, i32 noundef %70)
          to label %invoke.cont102 unwind label %lpad6

invoke.cont102:                                   ; preds = %invoke.cont100
  store i32 1, ptr %call103, align 4
  %call105 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN4int4ixEi(ptr noundef nonnull align 4 dereferenceable(16) %p, i32 noundef 2)
          to label %invoke.cont104 unwind label %lpad6

invoke.cont104:                                   ; preds = %invoke.cont102
  %71 = load i32, ptr %call105, align 4
  %call107 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %isextreme, i32 noundef %71)
          to label %invoke.cont106 unwind label %lpad6

invoke.cont106:                                   ; preds = %invoke.cont104
  store i32 1, ptr %call107, align 4
  %call109 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN4int4ixEi(ptr noundef nonnull align 4 dereferenceable(16) %p, i32 noundef 1)
          to label %invoke.cont108 unwind label %lpad6

invoke.cont108:                                   ; preds = %invoke.cont106
  %72 = load i32, ptr %call109, align 4
  %call111 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %isextreme, i32 noundef %72)
          to label %invoke.cont110 unwind label %lpad6

invoke.cont110:                                   ; preds = %invoke.cont108
  store i32 1, ptr %call111, align 4
  %call113 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN4int4ixEi(ptr noundef nonnull align 4 dereferenceable(16) %p, i32 noundef 0)
          to label %invoke.cont112 unwind label %lpad6

invoke.cont112:                                   ; preds = %invoke.cont110
  %73 = load i32, ptr %call113, align 4
  %call115 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %isextreme, i32 noundef %73)
          to label %invoke.cont114 unwind label %lpad6

invoke.cont114:                                   ; preds = %invoke.cont112
  store i32 1, ptr %call115, align 4
  %74 = load ptr, ptr %t0, align 8
  invoke void @_ZN11HullLibrary7checkitEP14btHullTriangle(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef %74)
          to label %invoke.cont116 unwind label %lpad6

invoke.cont116:                                   ; preds = %invoke.cont114
  %75 = load ptr, ptr %t1, align 8
  invoke void @_ZN11HullLibrary7checkitEP14btHullTriangle(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef %75)
          to label %invoke.cont117 unwind label %lpad6

invoke.cont117:                                   ; preds = %invoke.cont116
  %76 = load ptr, ptr %t2, align 8
  invoke void @_ZN11HullLibrary7checkitEP14btHullTriangle(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef %76)
          to label %invoke.cont118 unwind label %lpad6

invoke.cont118:                                   ; preds = %invoke.cont117
  %77 = load ptr, ptr %t3, align 8
  invoke void @_ZN11HullLibrary7checkitEP14btHullTriangle(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef %77)
          to label %invoke.cont119 unwind label %lpad6

invoke.cont119:                                   ; preds = %invoke.cont118
  store i32 0, ptr %j, align 4
  br label %for.cond120

for.cond120:                                      ; preds = %for.inc159, %invoke.cont119
  %78 = load i32, ptr %j, align 4
  %m_tris = getelementptr inbounds %class.HullLibrary, ptr %this1, i32 0, i32 0
  %call122 = invoke noundef i32 @_ZNK20btAlignedObjectArrayIP14btHullTriangleE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_tris)
          to label %invoke.cont121 unwind label %lpad6

invoke.cont121:                                   ; preds = %for.cond120
  %cmp123 = icmp slt i32 %78, %call122
  br i1 %cmp123, label %for.body124, label %for.end161

for.body124:                                      ; preds = %invoke.cont121
  %m_tris125 = getelementptr inbounds %class.HullLibrary, ptr %this1, i32 0, i32 0
  %79 = load i32, ptr %j, align 4
  %call127 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP14btHullTriangleEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_tris125, i32 noundef %79)
          to label %invoke.cont126 unwind label %lpad6

invoke.cont126:                                   ; preds = %for.body124
  %80 = load ptr, ptr %call127, align 8
  store ptr %80, ptr %t, align 8
  %81 = load ptr, ptr %verts.addr, align 8
  %82 = load ptr, ptr %t, align 8
  %call130 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN4int3ixEi(ptr noundef nonnull align 4 dereferenceable(12) %82, i32 noundef 0)
          to label %invoke.cont129 unwind label %lpad6

invoke.cont129:                                   ; preds = %invoke.cont126
  %83 = load i32, ptr %call130, align 4
  %idxprom131 = sext i32 %83 to i64
  %arrayidx132 = getelementptr inbounds %class.btVector3, ptr %81, i64 %idxprom131
  %84 = load ptr, ptr %verts.addr, align 8
  %85 = load ptr, ptr %t, align 8
  %call134 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN4int3ixEi(ptr noundef nonnull align 4 dereferenceable(12) %85, i32 noundef 1)
          to label %invoke.cont133 unwind label %lpad6

invoke.cont133:                                   ; preds = %invoke.cont129
  %86 = load i32, ptr %call134, align 4
  %idxprom135 = sext i32 %86 to i64
  %arrayidx136 = getelementptr inbounds %class.btVector3, ptr %84, i64 %idxprom135
  %87 = load ptr, ptr %verts.addr, align 8
  %88 = load ptr, ptr %t, align 8
  %call138 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN4int3ixEi(ptr noundef nonnull align 4 dereferenceable(12) %88, i32 noundef 2)
          to label %invoke.cont137 unwind label %lpad6

invoke.cont137:                                   ; preds = %invoke.cont133
  %89 = load i32, ptr %call138, align 4
  %idxprom139 = sext i32 %89 to i64
  %arrayidx140 = getelementptr inbounds %class.btVector3, ptr %87, i64 %idxprom139
  %call142 = invoke { <2 x float>, <2 x float> } @_Z9TriNormalRK9btVector3S1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx132, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx136, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx140)
          to label %invoke.cont141 unwind label %lpad6

invoke.cont141:                                   ; preds = %invoke.cont137
  %coerce.dive143 = getelementptr inbounds %class.btVector3, ptr %n128, i32 0, i32 0
  %90 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive143, i32 0, i32 0
  %91 = extractvalue { <2 x float>, <2 x float> } %call142, 0
  store <2 x float> %91, ptr %90, align 4
  %92 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive143, i32 0, i32 1
  %93 = extractvalue { <2 x float>, <2 x float> } %call142, 1
  store <2 x float> %93, ptr %92, align 4
  %94 = load ptr, ptr %verts.addr, align 8
  %95 = load i32, ptr %verts_count.addr, align 4
  %call145 = invoke noundef i32 @_Z12maxdirsteridI9btVector3EiPKT_iRS2_R20btAlignedObjectArrayIiE(ptr noundef %94, i32 noundef %95, ptr noundef nonnull align 4 dereferenceable(16) %n128, ptr noundef nonnull align 8 dereferenceable(25) %allow)
          to label %invoke.cont144 unwind label %lpad6

invoke.cont144:                                   ; preds = %invoke.cont141
  %96 = load ptr, ptr %t, align 8
  %vmax = getelementptr inbounds %class.btHullTriangle, ptr %96, i32 0, i32 3
  store i32 %call145, ptr %vmax, align 4
  %97 = load ptr, ptr %verts.addr, align 8
  %98 = load ptr, ptr %t, align 8
  %vmax147 = getelementptr inbounds %class.btHullTriangle, ptr %98, i32 0, i32 3
  %99 = load i32, ptr %vmax147, align 4
  %idxprom148 = sext i32 %99 to i64
  %arrayidx149 = getelementptr inbounds %class.btVector3, ptr %97, i64 %idxprom148
  %100 = load ptr, ptr %verts.addr, align 8
  %101 = load ptr, ptr %t, align 8
  %call151 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN4int3ixEi(ptr noundef nonnull align 4 dereferenceable(12) %101, i32 noundef 0)
          to label %invoke.cont150 unwind label %lpad6

invoke.cont150:                                   ; preds = %invoke.cont144
  %102 = load i32, ptr %call151, align 4
  %idxprom152 = sext i32 %102 to i64
  %arrayidx153 = getelementptr inbounds %class.btVector3, ptr %100, i64 %idxprom152
  %call155 = invoke { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx149, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx153)
          to label %invoke.cont154 unwind label %lpad6

invoke.cont154:                                   ; preds = %invoke.cont150
  %coerce.dive156 = getelementptr inbounds %class.btVector3, ptr %ref.tmp146, i32 0, i32 0
  %103 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive156, i32 0, i32 0
  %104 = extractvalue { <2 x float>, <2 x float> } %call155, 0
  store <2 x float> %104, ptr %103, align 4
  %105 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive156, i32 0, i32 1
  %106 = extractvalue { <2 x float>, <2 x float> } %call155, 1
  store <2 x float> %106, ptr %105, align 4
  %call158 = invoke noundef float @_Z5btDotRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %n128, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp146)
          to label %invoke.cont157 unwind label %lpad6

invoke.cont157:                                   ; preds = %invoke.cont154
  %107 = load ptr, ptr %t, align 8
  %rise = getelementptr inbounds %class.btHullTriangle, ptr %107, i32 0, i32 4
  store float %call158, ptr %rise, align 4
  br label %for.inc159

for.inc159:                                       ; preds = %invoke.cont157
  %108 = load i32, ptr %j, align 4
  %inc160 = add nsw i32 %108, 1
  store i32 %inc160, ptr %j, align 4
  br label %for.cond120, !llvm.loop !24

for.end161:                                       ; preds = %invoke.cont121
  %109 = load i32, ptr %vlimit.addr, align 4
  %sub = sub nsw i32 %109, 4
  store i32 %sub, ptr %vlimit.addr, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.end331, %for.end161
  %110 = load i32, ptr %vlimit.addr, align 4
  %cmp162 = icmp sgt i32 %110, 0
  br i1 %cmp162, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %111 = load float, ptr %epsilon, align 4
  %call164 = invoke noundef ptr @_ZN11HullLibrary10extrudableEf(ptr noundef nonnull align 8 dereferenceable(64) %this1, float noundef %111)
          to label %invoke.cont163 unwind label %lpad6

invoke.cont163:                                   ; preds = %land.rhs
  store ptr %call164, ptr %te, align 8
  %cmp165 = icmp ne ptr %call164, null
  br label %land.end

land.end:                                         ; preds = %invoke.cont163, %while.cond
  %112 = phi i1 [ false, %while.cond ], [ %cmp165, %invoke.cont163 ]
  br i1 %112, label %while.body, label %while.end333

while.body:                                       ; preds = %land.end
  %113 = load ptr, ptr %te, align 8
  %vmax166 = getelementptr inbounds %class.btHullTriangle, ptr %113, i32 0, i32 3
  %114 = load i32, ptr %vmax166, align 4
  store i32 %114, ptr %v, align 4
  %115 = load i32, ptr %v, align 4
  %call168 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %isextreme, i32 noundef %115)
          to label %invoke.cont167 unwind label %lpad6

invoke.cont167:                                   ; preds = %while.body
  store i32 1, ptr %call168, align 4
  %m_tris169 = getelementptr inbounds %class.HullLibrary, ptr %this1, i32 0, i32 0
  %call171 = invoke noundef i32 @_ZNK20btAlignedObjectArrayIP14btHullTriangleE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_tris169)
          to label %invoke.cont170 unwind label %lpad6

invoke.cont170:                                   ; preds = %invoke.cont167
  store i32 %call171, ptr %j, align 4
  br label %while.cond172

while.cond172:                                    ; preds = %if.end195, %if.then178, %invoke.cont170
  %116 = load i32, ptr %j, align 4
  %dec = add nsw i32 %116, -1
  store i32 %dec, ptr %j, align 4
  %tobool = icmp ne i32 %116, 0
  br i1 %tobool, label %while.body173, label %while.end

while.body173:                                    ; preds = %while.cond172
  %m_tris174 = getelementptr inbounds %class.HullLibrary, ptr %this1, i32 0, i32 0
  %117 = load i32, ptr %j, align 4
  %call176 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP14btHullTriangleEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_tris174, i32 noundef %117)
          to label %invoke.cont175 unwind label %lpad6

invoke.cont175:                                   ; preds = %while.body173
  %118 = load ptr, ptr %call176, align 8
  %tobool177 = icmp ne ptr %118, null
  br i1 %tobool177, label %if.end179, label %if.then178

if.then178:                                       ; preds = %invoke.cont175
  br label %while.cond172, !llvm.loop !25

if.end179:                                        ; preds = %invoke.cont175
  %m_tris181 = getelementptr inbounds %class.HullLibrary, ptr %this1, i32 0, i32 0
  %119 = load i32, ptr %j, align 4
  %call183 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP14btHullTriangleEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_tris181, i32 noundef %119)
          to label %invoke.cont182 unwind label %lpad6

invoke.cont182:                                   ; preds = %if.end179
  %120 = load ptr, ptr %call183, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %t180, ptr align 4 %120, i64 12, i1 false)
  %121 = load ptr, ptr %verts.addr, align 8
  %122 = load ptr, ptr %verts.addr, align 8
  %123 = load i32, ptr %v, align 4
  %idxprom184 = sext i32 %123 to i64
  %arrayidx185 = getelementptr inbounds %class.btVector3, ptr %122, i64 %idxprom184
  %124 = load float, ptr %epsilon, align 4
  %mul186 = fmul float 0x3F847AE140000000, %124
  %call188 = invoke noundef i32 @_Z5aboveP9btVector3RK4int3RKS_f(ptr noundef %121, ptr noundef nonnull align 4 dereferenceable(12) %t180, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx185, float noundef %mul186)
          to label %invoke.cont187 unwind label %lpad6

invoke.cont187:                                   ; preds = %invoke.cont182
  %tobool189 = icmp ne i32 %call188, 0
  br i1 %tobool189, label %if.then190, label %if.end195

if.then190:                                       ; preds = %invoke.cont187
  %m_tris191 = getelementptr inbounds %class.HullLibrary, ptr %this1, i32 0, i32 0
  %125 = load i32, ptr %j, align 4
  %call193 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP14btHullTriangleEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_tris191, i32 noundef %125)
          to label %invoke.cont192 unwind label %lpad6

invoke.cont192:                                   ; preds = %if.then190
  %126 = load ptr, ptr %call193, align 8
  %127 = load i32, ptr %v, align 4
  invoke void @_ZN11HullLibrary7extrudeEP14btHullTrianglei(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef %126, i32 noundef %127)
          to label %invoke.cont194 unwind label %lpad6

invoke.cont194:                                   ; preds = %invoke.cont192
  br label %if.end195

if.end195:                                        ; preds = %invoke.cont194, %invoke.cont187
  br label %while.cond172, !llvm.loop !25

while.end:                                        ; preds = %while.cond172
  %m_tris196 = getelementptr inbounds %class.HullLibrary, ptr %this1, i32 0, i32 0
  %call198 = invoke noundef i32 @_ZNK20btAlignedObjectArrayIP14btHullTriangleE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_tris196)
          to label %invoke.cont197 unwind label %lpad6

invoke.cont197:                                   ; preds = %while.end
  store i32 %call198, ptr %j, align 4
  br label %while.cond199

while.cond199:                                    ; preds = %if.end271, %if.then207, %invoke.cont197
  %128 = load i32, ptr %j, align 4
  %dec200 = add nsw i32 %128, -1
  store i32 %dec200, ptr %j, align 4
  %tobool201 = icmp ne i32 %128, 0
  br i1 %tobool201, label %while.body202, label %while.end272

while.body202:                                    ; preds = %while.cond199
  %m_tris203 = getelementptr inbounds %class.HullLibrary, ptr %this1, i32 0, i32 0
  %129 = load i32, ptr %j, align 4
  %call205 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP14btHullTriangleEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_tris203, i32 noundef %129)
          to label %invoke.cont204 unwind label %lpad6

invoke.cont204:                                   ; preds = %while.body202
  %130 = load ptr, ptr %call205, align 8
  %tobool206 = icmp ne ptr %130, null
  br i1 %tobool206, label %if.end208, label %if.then207

if.then207:                                       ; preds = %invoke.cont204
  br label %while.cond199, !llvm.loop !26

if.end208:                                        ; preds = %invoke.cont204
  %m_tris209 = getelementptr inbounds %class.HullLibrary, ptr %this1, i32 0, i32 0
  %131 = load i32, ptr %j, align 4
  %call211 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP14btHullTriangleEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_tris209, i32 noundef %131)
          to label %invoke.cont210 unwind label %lpad6

invoke.cont210:                                   ; preds = %if.end208
  %132 = load ptr, ptr %call211, align 8
  %133 = load i32, ptr %v, align 4
  %call213 = invoke noundef i32 @_Z7hasvertRK4int3i(ptr noundef nonnull align 4 dereferenceable(12) %132, i32 noundef %133)
          to label %invoke.cont212 unwind label %lpad6

invoke.cont212:                                   ; preds = %invoke.cont210
  %tobool214 = icmp ne i32 %call213, 0
  br i1 %tobool214, label %if.end216, label %if.then215

if.then215:                                       ; preds = %invoke.cont212
  br label %while.end272

if.end216:                                        ; preds = %invoke.cont212
  %m_tris217 = getelementptr inbounds %class.HullLibrary, ptr %this1, i32 0, i32 0
  %134 = load i32, ptr %j, align 4
  %call219 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP14btHullTriangleEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_tris217, i32 noundef %134)
          to label %invoke.cont218 unwind label %lpad6

invoke.cont218:                                   ; preds = %if.end216
  %135 = load ptr, ptr %call219, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %nt, ptr align 4 %135, i64 12, i1 false)
  %136 = load ptr, ptr %verts.addr, align 8
  %137 = load float, ptr %epsilon, align 4
  %mul220 = fmul float 0x3F847AE140000000, %137
  %call222 = invoke noundef i32 @_Z5aboveP9btVector3RK4int3RKS_f(ptr noundef %136, ptr noundef nonnull align 4 dereferenceable(12) %nt, ptr noundef nonnull align 4 dereferenceable(16) %center, float noundef %mul220)
          to label %invoke.cont221 unwind label %lpad6

invoke.cont221:                                   ; preds = %invoke.cont218
  %tobool223 = icmp ne i32 %call222, 0
  br i1 %tobool223, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %invoke.cont221
  %138 = load ptr, ptr %verts.addr, align 8
  %call227 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN4int3ixEi(ptr noundef nonnull align 4 dereferenceable(12) %nt, i32 noundef 1)
          to label %invoke.cont226 unwind label %lpad6

invoke.cont226:                                   ; preds = %lor.rhs
  %139 = load i32, ptr %call227, align 4
  %idxprom228 = sext i32 %139 to i64
  %arrayidx229 = getelementptr inbounds %class.btVector3, ptr %138, i64 %idxprom228
  %140 = load ptr, ptr %verts.addr, align 8
  %call231 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN4int3ixEi(ptr noundef nonnull align 4 dereferenceable(12) %nt, i32 noundef 0)
          to label %invoke.cont230 unwind label %lpad6

invoke.cont230:                                   ; preds = %invoke.cont226
  %141 = load i32, ptr %call231, align 4
  %idxprom232 = sext i32 %141 to i64
  %arrayidx233 = getelementptr inbounds %class.btVector3, ptr %140, i64 %idxprom232
  %call235 = invoke { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx229, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx233)
          to label %invoke.cont234 unwind label %lpad6

invoke.cont234:                                   ; preds = %invoke.cont230
  %coerce.dive236 = getelementptr inbounds %class.btVector3, ptr %ref.tmp225, i32 0, i32 0
  %142 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive236, i32 0, i32 0
  %143 = extractvalue { <2 x float>, <2 x float> } %call235, 0
  store <2 x float> %143, ptr %142, align 4
  %144 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive236, i32 0, i32 1
  %145 = extractvalue { <2 x float>, <2 x float> } %call235, 1
  store <2 x float> %145, ptr %144, align 4
  %146 = load ptr, ptr %verts.addr, align 8
  %call239 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN4int3ixEi(ptr noundef nonnull align 4 dereferenceable(12) %nt, i32 noundef 2)
          to label %invoke.cont238 unwind label %lpad6

invoke.cont238:                                   ; preds = %invoke.cont234
  %147 = load i32, ptr %call239, align 4
  %idxprom240 = sext i32 %147 to i64
  %arrayidx241 = getelementptr inbounds %class.btVector3, ptr %146, i64 %idxprom240
  %148 = load ptr, ptr %verts.addr, align 8
  %call243 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN4int3ixEi(ptr noundef nonnull align 4 dereferenceable(12) %nt, i32 noundef 1)
          to label %invoke.cont242 unwind label %lpad6

invoke.cont242:                                   ; preds = %invoke.cont238
  %149 = load i32, ptr %call243, align 4
  %idxprom244 = sext i32 %149 to i64
  %arrayidx245 = getelementptr inbounds %class.btVector3, ptr %148, i64 %idxprom244
  %call247 = invoke { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx241, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx245)
          to label %invoke.cont246 unwind label %lpad6

invoke.cont246:                                   ; preds = %invoke.cont242
  %coerce.dive248 = getelementptr inbounds %class.btVector3, ptr %ref.tmp237, i32 0, i32 0
  %150 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive248, i32 0, i32 0
  %151 = extractvalue { <2 x float>, <2 x float> } %call247, 0
  store <2 x float> %151, ptr %150, align 4
  %152 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive248, i32 0, i32 1
  %153 = extractvalue { <2 x float>, <2 x float> } %call247, 1
  store <2 x float> %153, ptr %152, align 4
  %call250 = invoke { <2 x float>, <2 x float> } @_Z7btCrossRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp225, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp237)
          to label %invoke.cont249 unwind label %lpad6

invoke.cont249:                                   ; preds = %invoke.cont246
  %coerce.dive251 = getelementptr inbounds %class.btVector3, ptr %ref.tmp224, i32 0, i32 0
  %154 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive251, i32 0, i32 0
  %155 = extractvalue { <2 x float>, <2 x float> } %call250, 0
  store <2 x float> %155, ptr %154, align 4
  %156 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive251, i32 0, i32 1
  %157 = extractvalue { <2 x float>, <2 x float> } %call250, 1
  store <2 x float> %157, ptr %156, align 4
  %call253 = invoke noundef float @_ZNK9btVector36lengthEv(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp224)
          to label %invoke.cont252 unwind label %lpad6

invoke.cont252:                                   ; preds = %invoke.cont249
  %158 = load float, ptr %epsilon, align 4
  %159 = load float, ptr %epsilon, align 4
  %mul254 = fmul float %158, %159
  %mul255 = fmul float %mul254, 0x3FB99999A0000000
  %cmp256 = fcmp olt float %call253, %mul255
  br label %lor.end

lor.end:                                          ; preds = %invoke.cont252, %invoke.cont221
  %160 = phi i1 [ true, %invoke.cont221 ], [ %cmp256, %invoke.cont252 ]
  br i1 %160, label %if.then257, label %if.end271

if.then257:                                       ; preds = %lor.end
  %m_tris258 = getelementptr inbounds %class.HullLibrary, ptr %this1, i32 0, i32 0
  %m_tris259 = getelementptr inbounds %class.HullLibrary, ptr %this1, i32 0, i32 0
  %161 = load i32, ptr %j, align 4
  %call261 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP14btHullTriangleEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_tris259, i32 noundef %161)
          to label %invoke.cont260 unwind label %lpad6

invoke.cont260:                                   ; preds = %if.then257
  %162 = load ptr, ptr %call261, align 8
  %n262 = getelementptr inbounds %class.btHullTriangle, ptr %162, i32 0, i32 1
  %call264 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN4int3ixEi(ptr noundef nonnull align 4 dereferenceable(12) %n262, i32 noundef 0)
          to label %invoke.cont263 unwind label %lpad6

invoke.cont263:                                   ; preds = %invoke.cont260
  %163 = load i32, ptr %call264, align 4
  %call266 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP14btHullTriangleEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_tris258, i32 noundef %163)
          to label %invoke.cont265 unwind label %lpad6

invoke.cont265:                                   ; preds = %invoke.cont263
  %164 = load ptr, ptr %call266, align 8
  store ptr %164, ptr %nb, align 8
  %165 = load ptr, ptr %nb, align 8
  %166 = load i32, ptr %v, align 4
  invoke void @_ZN11HullLibrary7extrudeEP14btHullTrianglei(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef %165, i32 noundef %166)
          to label %invoke.cont267 unwind label %lpad6

invoke.cont267:                                   ; preds = %invoke.cont265
  %m_tris268 = getelementptr inbounds %class.HullLibrary, ptr %this1, i32 0, i32 0
  %call270 = invoke noundef i32 @_ZNK20btAlignedObjectArrayIP14btHullTriangleE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_tris268)
          to label %invoke.cont269 unwind label %lpad6

invoke.cont269:                                   ; preds = %invoke.cont267
  store i32 %call270, ptr %j, align 4
  br label %if.end271

if.end271:                                        ; preds = %invoke.cont269, %lor.end
  br label %while.cond199, !llvm.loop !26

while.end272:                                     ; preds = %if.then215, %while.cond199
  %m_tris273 = getelementptr inbounds %class.HullLibrary, ptr %this1, i32 0, i32 0
  %call275 = invoke noundef i32 @_ZNK20btAlignedObjectArrayIP14btHullTriangleE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_tris273)
          to label %invoke.cont274 unwind label %lpad6

invoke.cont274:                                   ; preds = %while.end272
  store i32 %call275, ptr %j, align 4
  br label %while.cond276

while.cond276:                                    ; preds = %if.end330, %if.then285, %invoke.cont274
  %167 = load i32, ptr %j, align 4
  %dec277 = add nsw i32 %167, -1
  store i32 %dec277, ptr %j, align 4
  %tobool278 = icmp ne i32 %167, 0
  br i1 %tobool278, label %while.body279, label %while.end331

while.body279:                                    ; preds = %while.cond276
  %m_tris281 = getelementptr inbounds %class.HullLibrary, ptr %this1, i32 0, i32 0
  %168 = load i32, ptr %j, align 4
  %call283 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP14btHullTriangleEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_tris281, i32 noundef %168)
          to label %invoke.cont282 unwind label %lpad6

invoke.cont282:                                   ; preds = %while.body279
  %169 = load ptr, ptr %call283, align 8
  store ptr %169, ptr %t280, align 8
  %170 = load ptr, ptr %t280, align 8
  %tobool284 = icmp ne ptr %170, null
  br i1 %tobool284, label %if.end286, label %if.then285

if.then285:                                       ; preds = %invoke.cont282
  br label %while.cond276, !llvm.loop !27

if.end286:                                        ; preds = %invoke.cont282
  %171 = load ptr, ptr %t280, align 8
  %vmax287 = getelementptr inbounds %class.btHullTriangle, ptr %171, i32 0, i32 3
  %172 = load i32, ptr %vmax287, align 4
  %cmp288 = icmp sge i32 %172, 0
  br i1 %cmp288, label %if.then289, label %if.end290

if.then289:                                       ; preds = %if.end286
  br label %while.end331

if.end290:                                        ; preds = %if.end286
  %173 = load ptr, ptr %verts.addr, align 8
  %174 = load ptr, ptr %t280, align 8
  %call293 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN4int3ixEi(ptr noundef nonnull align 4 dereferenceable(12) %174, i32 noundef 0)
          to label %invoke.cont292 unwind label %lpad6

invoke.cont292:                                   ; preds = %if.end290
  %175 = load i32, ptr %call293, align 4
  %idxprom294 = sext i32 %175 to i64
  %arrayidx295 = getelementptr inbounds %class.btVector3, ptr %173, i64 %idxprom294
  %176 = load ptr, ptr %verts.addr, align 8
  %177 = load ptr, ptr %t280, align 8
  %call297 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN4int3ixEi(ptr noundef nonnull align 4 dereferenceable(12) %177, i32 noundef 1)
          to label %invoke.cont296 unwind label %lpad6

invoke.cont296:                                   ; preds = %invoke.cont292
  %178 = load i32, ptr %call297, align 4
  %idxprom298 = sext i32 %178 to i64
  %arrayidx299 = getelementptr inbounds %class.btVector3, ptr %176, i64 %idxprom298
  %179 = load ptr, ptr %verts.addr, align 8
  %180 = load ptr, ptr %t280, align 8
  %call301 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN4int3ixEi(ptr noundef nonnull align 4 dereferenceable(12) %180, i32 noundef 2)
          to label %invoke.cont300 unwind label %lpad6

invoke.cont300:                                   ; preds = %invoke.cont296
  %181 = load i32, ptr %call301, align 4
  %idxprom302 = sext i32 %181 to i64
  %arrayidx303 = getelementptr inbounds %class.btVector3, ptr %179, i64 %idxprom302
  %call305 = invoke { <2 x float>, <2 x float> } @_Z9TriNormalRK9btVector3S1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx295, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx299, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx303)
          to label %invoke.cont304 unwind label %lpad6

invoke.cont304:                                   ; preds = %invoke.cont300
  %coerce.dive306 = getelementptr inbounds %class.btVector3, ptr %n291, i32 0, i32 0
  %182 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive306, i32 0, i32 0
  %183 = extractvalue { <2 x float>, <2 x float> } %call305, 0
  store <2 x float> %183, ptr %182, align 4
  %184 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive306, i32 0, i32 1
  %185 = extractvalue { <2 x float>, <2 x float> } %call305, 1
  store <2 x float> %185, ptr %184, align 4
  %186 = load ptr, ptr %verts.addr, align 8
  %187 = load i32, ptr %verts_count.addr, align 4
  %call308 = invoke noundef i32 @_Z12maxdirsteridI9btVector3EiPKT_iRS2_R20btAlignedObjectArrayIiE(ptr noundef %186, i32 noundef %187, ptr noundef nonnull align 4 dereferenceable(16) %n291, ptr noundef nonnull align 8 dereferenceable(25) %allow)
          to label %invoke.cont307 unwind label %lpad6

invoke.cont307:                                   ; preds = %invoke.cont304
  %188 = load ptr, ptr %t280, align 8
  %vmax309 = getelementptr inbounds %class.btHullTriangle, ptr %188, i32 0, i32 3
  store i32 %call308, ptr %vmax309, align 4
  %189 = load ptr, ptr %t280, align 8
  %vmax310 = getelementptr inbounds %class.btHullTriangle, ptr %189, i32 0, i32 3
  %190 = load i32, ptr %vmax310, align 4
  %call312 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %isextreme, i32 noundef %190)
          to label %invoke.cont311 unwind label %lpad6

invoke.cont311:                                   ; preds = %invoke.cont307
  %191 = load i32, ptr %call312, align 4
  %tobool313 = icmp ne i32 %191, 0
  br i1 %tobool313, label %if.then314, label %if.else

if.then314:                                       ; preds = %invoke.cont311
  %192 = load ptr, ptr %t280, align 8
  %vmax315 = getelementptr inbounds %class.btHullTriangle, ptr %192, i32 0, i32 3
  store i32 -1, ptr %vmax315, align 4
  br label %if.end330

if.else:                                          ; preds = %invoke.cont311
  %193 = load ptr, ptr %verts.addr, align 8
  %194 = load ptr, ptr %t280, align 8
  %vmax317 = getelementptr inbounds %class.btHullTriangle, ptr %194, i32 0, i32 3
  %195 = load i32, ptr %vmax317, align 4
  %idxprom318 = sext i32 %195 to i64
  %arrayidx319 = getelementptr inbounds %class.btVector3, ptr %193, i64 %idxprom318
  %196 = load ptr, ptr %verts.addr, align 8
  %197 = load ptr, ptr %t280, align 8
  %call321 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN4int3ixEi(ptr noundef nonnull align 4 dereferenceable(12) %197, i32 noundef 0)
          to label %invoke.cont320 unwind label %lpad6

invoke.cont320:                                   ; preds = %if.else
  %198 = load i32, ptr %call321, align 4
  %idxprom322 = sext i32 %198 to i64
  %arrayidx323 = getelementptr inbounds %class.btVector3, ptr %196, i64 %idxprom322
  %call325 = invoke { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx319, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx323)
          to label %invoke.cont324 unwind label %lpad6

invoke.cont324:                                   ; preds = %invoke.cont320
  %coerce.dive326 = getelementptr inbounds %class.btVector3, ptr %ref.tmp316, i32 0, i32 0
  %199 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive326, i32 0, i32 0
  %200 = extractvalue { <2 x float>, <2 x float> } %call325, 0
  store <2 x float> %200, ptr %199, align 4
  %201 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive326, i32 0, i32 1
  %202 = extractvalue { <2 x float>, <2 x float> } %call325, 1
  store <2 x float> %202, ptr %201, align 4
  %call328 = invoke noundef float @_Z5btDotRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %n291, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp316)
          to label %invoke.cont327 unwind label %lpad6

invoke.cont327:                                   ; preds = %invoke.cont324
  %203 = load ptr, ptr %t280, align 8
  %rise329 = getelementptr inbounds %class.btHullTriangle, ptr %203, i32 0, i32 4
  store float %call328, ptr %rise329, align 4
  br label %if.end330

if.end330:                                        ; preds = %invoke.cont327, %if.then314
  br label %while.cond276, !llvm.loop !27

while.end331:                                     ; preds = %if.then289, %while.cond276
  %204 = load i32, ptr %vlimit.addr, align 4
  %dec332 = add nsw i32 %204, -1
  store i32 %dec332, ptr %vlimit.addr, align 4
  br label %while.cond, !llvm.loop !28

while.end333:                                     ; preds = %land.end
  store i32 1, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %while.end333, %if.then23
  call void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %allow) #10
  call void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %isextreme) #10
  br label %return

ehcleanup:                                        ; preds = %lpad6, %lpad
  call void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %isextreme) #10
  br label %eh.resume

return:                                           ; preds = %cleanup, %if.then
  %205 = load i32, ptr %retval, align 4
  ret i32 %205

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val335 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val335
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIiEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_allocator = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %this1, i32 0, i32 0
  call void @_ZN18btAlignedAllocatorIiLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator)
  call void @_ZN20btAlignedObjectArrayIiE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIiE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %_Count) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_Count.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %_Count, ptr %_Count.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayIiE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %0 = load i32, ptr %_Count.addr, align 4
  %cmp = icmp slt i32 %call, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %_Count.addr, align 4
  %call2 = call noundef ptr @_ZN20btAlignedObjectArrayIiE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %1)
  store ptr %call2, ptr %s, align 8
  %call3 = call noundef i32 @_ZNK20btAlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %2 = load ptr, ptr %s, align 8
  call void @_ZNK20btAlignedObjectArrayIiE4copyEiiPi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call3, ptr noundef %2)
  %call4 = call noundef i32 @_ZNK20btAlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20btAlignedObjectArrayIiE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call4)
  call void @_ZN20btAlignedObjectArrayIiE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %m_ownsMemory = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %this1, i32 0, i32 6
  store i8 1, ptr %m_ownsMemory, align 8
  %3 = load ptr, ptr %s, align 8
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %this1, i32 0, i32 5
  store ptr %3, ptr %m_data, align 8
  %4 = load i32, ptr %_Count.addr, align 4
  %m_capacity = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %this1, i32 0, i32 3
  store i32 %4, ptr %m_capacity, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIiE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull align 4 dereferenceable(4) %_Val) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_Val.addr = alloca ptr, align 8
  %sz = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %_Val, ptr %_Val.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  store i32 %call, ptr %sz, align 4
  %0 = load i32, ptr %sz, align 4
  %call2 = call noundef i32 @_ZNK20btAlignedObjectArrayIiE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %cmp = icmp eq i32 %0, %call2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call3 = call noundef i32 @_ZNK20btAlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %call4 = call noundef i32 @_ZN20btAlignedObjectArrayIiE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %call3)
  call void @_ZN20btAlignedObjectArrayIiE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %call4)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %this1, i32 0, i32 5
  %1 = load ptr, ptr %m_data, align 8
  %m_size = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %this1, i32 0, i32 2
  %2 = load i32, ptr %m_size, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds i32, ptr %1, i64 %idxprom
  %3 = load ptr, ptr %_Val.addr, align 8
  %4 = load i32, ptr %3, align 4
  store i32 %4, ptr %arrayidx, align 4
  %m_size5 = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %this1, i32 0, i32 2
  %5 = load i32, ptr %m_size5, align 4
  %inc = add nsw i32 %5, 1
  store i32 %inc, ptr %m_size5, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9btVector36setMinERKS_(ptr noundef nonnull align 4 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(16) %other) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_floats = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %m_floats, i64 0, i64 0
  %0 = load ptr, ptr %other.addr, align 8
  %m_floats2 = getelementptr inbounds %class.btVector3, ptr %0, i32 0, i32 0
  %arrayidx3 = getelementptr inbounds [4 x float], ptr %m_floats2, i64 0, i64 0
  call void @_Z8btSetMinIfEvRT_RKS0_(ptr noundef nonnull align 4 dereferenceable(4) %arrayidx, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx3)
  %m_floats4 = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx5 = getelementptr inbounds [4 x float], ptr %m_floats4, i64 0, i64 1
  %1 = load ptr, ptr %other.addr, align 8
  %m_floats6 = getelementptr inbounds %class.btVector3, ptr %1, i32 0, i32 0
  %arrayidx7 = getelementptr inbounds [4 x float], ptr %m_floats6, i64 0, i64 1
  call void @_Z8btSetMinIfEvRT_RKS0_(ptr noundef nonnull align 4 dereferenceable(4) %arrayidx5, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx7)
  %m_floats8 = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx9 = getelementptr inbounds [4 x float], ptr %m_floats8, i64 0, i64 2
  %2 = load ptr, ptr %other.addr, align 8
  %m_floats10 = getelementptr inbounds %class.btVector3, ptr %2, i32 0, i32 0
  %arrayidx11 = getelementptr inbounds [4 x float], ptr %m_floats10, i64 0, i64 2
  call void @_Z8btSetMinIfEvRT_RKS0_(ptr noundef nonnull align 4 dereferenceable(4) %arrayidx9, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx11)
  %m_floats12 = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx13 = getelementptr inbounds [4 x float], ptr %m_floats12, i64 0, i64 3
  %3 = load ptr, ptr %other.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31wEv(ptr noundef nonnull align 4 dereferenceable(16) %3)
  call void @_Z8btSetMinIfEvRT_RKS0_(ptr noundef nonnull align 4 dereferenceable(4) %arrayidx13, ptr noundef nonnull align 4 dereferenceable(4) %call)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9btVector36setMaxERKS_(ptr noundef nonnull align 4 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(16) %other) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_floats = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %m_floats, i64 0, i64 0
  %0 = load ptr, ptr %other.addr, align 8
  %m_floats2 = getelementptr inbounds %class.btVector3, ptr %0, i32 0, i32 0
  %arrayidx3 = getelementptr inbounds [4 x float], ptr %m_floats2, i64 0, i64 0
  call void @_Z8btSetMaxIfEvRT_RKS0_(ptr noundef nonnull align 4 dereferenceable(4) %arrayidx, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx3)
  %m_floats4 = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx5 = getelementptr inbounds [4 x float], ptr %m_floats4, i64 0, i64 1
  %1 = load ptr, ptr %other.addr, align 8
  %m_floats6 = getelementptr inbounds %class.btVector3, ptr %1, i32 0, i32 0
  %arrayidx7 = getelementptr inbounds [4 x float], ptr %m_floats6, i64 0, i64 1
  call void @_Z8btSetMaxIfEvRT_RKS0_(ptr noundef nonnull align 4 dereferenceable(4) %arrayidx5, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx7)
  %m_floats8 = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx9 = getelementptr inbounds [4 x float], ptr %m_floats8, i64 0, i64 2
  %2 = load ptr, ptr %other.addr, align 8
  %m_floats10 = getelementptr inbounds %class.btVector3, ptr %2, i32 0, i32 0
  %arrayidx11 = getelementptr inbounds [4 x float], ptr %m_floats10, i64 0, i64 2
  call void @_Z8btSetMaxIfEvRT_RKS0_(ptr noundef nonnull align 4 dereferenceable(4) %arrayidx9, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx11)
  %m_floats12 = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx13 = getelementptr inbounds [4 x float], ptr %m_floats12, i64 0, i64 3
  %3 = load ptr, ptr %other.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31wEv(ptr noundef nonnull align 4 dereferenceable(16) %3)
  call void @_Z8btSetMaxIfEvRT_RKS0_(ptr noundef nonnull align 4 dereferenceable(4) %arrayidx13, ptr noundef nonnull align 4 dereferenceable(4) %call)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZdvRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %v, ptr noundef nonnull align 4 dereferenceable(4) %s) #2 comdat {
entry:
  %retval = alloca %class.btVector3, align 4
  %v.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %ref.tmp = alloca float, align 4
  store ptr %v, ptr %v.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %1 = load ptr, ptr %s.addr, align 8
  %2 = load float, ptr %1, align 4
  %div = fdiv float 1.000000e+00, %2
  store float %div, ptr %ref.tmp, align 4
  %call = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %retval, i32 0, i32 0
  %3 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 0
  %4 = extractvalue { <2 x float>, <2 x float> } %call, 0
  store <2 x float> %4, ptr %3, align 4
  %5 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 1
  %6 = extractvalue { <2 x float>, <2 x float> } %call, 1
  store <2 x float> %6, ptr %5, align 4
  %coerce.dive1 = getelementptr inbounds %class.btVector3, ptr %retval, i32 0, i32 0
  %7 = load { <2 x float>, <2 x float> }, ptr %coerce.dive1, align 4
  ret { <2 x float>, <2 x float> } %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN4int4ixEi(ptr noundef nonnull align 4 dereferenceable(16) %this, i32 noundef %i) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %x = getelementptr inbounds %class.int4, ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %i.addr, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds i32, ptr %x, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_data, align 8
  %1 = load i32, ptr %n.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds i32, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN20btAlignedObjectArrayIiE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #11
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN11HullLibrary8calchullEP9btVector3iR20btAlignedObjectArrayIjERii(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %verts, i32 noundef %verts_count, ptr noundef nonnull align 8 dereferenceable(25) %tris_out, ptr noundef nonnull align 4 dereferenceable(4) %tris_count, i32 noundef %vlimit) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %verts.addr = alloca ptr, align 8
  %verts_count.addr = alloca i32, align 4
  %tris_out.addr = alloca ptr, align 8
  %tris_count.addr = alloca ptr, align 8
  %vlimit.addr = alloca i32, align 4
  %rc = alloca i32, align 4
  %ts = alloca %class.btAlignedObjectArray.12, align 8
  %i = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %j = alloca i32, align 4
  %ref.tmp = alloca i32, align 4
  %ref.tmp43 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %verts, ptr %verts.addr, align 8
  store i32 %verts_count, ptr %verts_count.addr, align 4
  store ptr %tris_out, ptr %tris_out.addr, align 8
  store ptr %tris_count, ptr %tris_count.addr, align 8
  store i32 %vlimit, ptr %vlimit.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %verts.addr, align 8
  %1 = load i32, ptr %verts_count.addr, align 4
  %2 = load i32, ptr %vlimit.addr, align 4
  %call = call noundef i32 @_ZN11HullLibrary11calchullgenEP9btVector3ii(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef %0, i32 noundef %1, i32 noundef %2)
  store i32 %call, ptr %rc, align 4
  %3 = load i32, ptr %rc, align 4
  %tobool = icmp ne i32 %3, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  call void @_ZN20btAlignedObjectArrayIiEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %ts)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc22, %if.end
  %4 = load i32, ptr %i, align 4
  %m_tris = getelementptr inbounds %class.HullLibrary, ptr %this1, i32 0, i32 0
  %call2 = invoke noundef i32 @_ZNK20btAlignedObjectArrayIP14btHullTriangleE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_tris)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.cond
  %cmp = icmp slt i32 %4, %call2
  br i1 %cmp, label %for.body, label %for.end24

for.body:                                         ; preds = %invoke.cont
  %m_tris3 = getelementptr inbounds %class.HullLibrary, ptr %this1, i32 0, i32 0
  %5 = load i32, ptr %i, align 4
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP14btHullTriangleEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_tris3, i32 noundef %5)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %for.body
  %6 = load ptr, ptr %call5, align 8
  %tobool6 = icmp ne ptr %6, null
  br i1 %tobool6, label %if.then7, label %if.end21

if.then7:                                         ; preds = %invoke.cont4
  store i32 0, ptr %j, align 4
  br label %for.cond8

for.cond8:                                        ; preds = %for.inc, %if.then7
  %7 = load i32, ptr %j, align 4
  %cmp9 = icmp slt i32 %7, 3
  br i1 %cmp9, label %for.body10, label %for.end

for.body10:                                       ; preds = %for.cond8
  %m_tris11 = getelementptr inbounds %class.HullLibrary, ptr %this1, i32 0, i32 0
  %8 = load i32, ptr %i, align 4
  %call13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP14btHullTriangleEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_tris11, i32 noundef %8)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %for.body10
  %9 = load ptr, ptr %call13, align 8
  %10 = load i32, ptr %j, align 4
  %call15 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN4int3ixEi(ptr noundef nonnull align 4 dereferenceable(12) %9, i32 noundef %10)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %invoke.cont12
  invoke void @_ZN20btAlignedObjectArrayIiE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(25) %ts, ptr noundef nonnull align 4 dereferenceable(4) %call15)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %invoke.cont14
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont16
  %11 = load i32, ptr %j, align 4
  %inc = add nsw i32 %11, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond8, !llvm.loop !29

lpad:                                             ; preds = %for.end41, %invoke.cont35, %for.body34, %for.cond30, %invoke.cont27, %invoke.cont25, %for.end24, %invoke.cont18, %for.end, %invoke.cont14, %invoke.cont12, %for.body10, %for.body, %for.cond
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  call void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %ts) #10
  br label %eh.resume

for.end:                                          ; preds = %for.cond8
  %m_tris17 = getelementptr inbounds %class.HullLibrary, ptr %this1, i32 0, i32 0
  %15 = load i32, ptr %i, align 4
  %call19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP14btHullTriangleEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_tris17, i32 noundef %15)
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %for.end
  %16 = load ptr, ptr %call19, align 8
  invoke void @_ZN11HullLibrary18deAllocateTriangleEP14btHullTriangle(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef %16)
          to label %invoke.cont20 unwind label %lpad

invoke.cont20:                                    ; preds = %invoke.cont18
  br label %if.end21

if.end21:                                         ; preds = %invoke.cont20, %invoke.cont4
  br label %for.inc22

for.inc22:                                        ; preds = %if.end21
  %17 = load i32, ptr %i, align 4
  %inc23 = add nsw i32 %17, 1
  store i32 %inc23, ptr %i, align 4
  br label %for.cond, !llvm.loop !30

for.end24:                                        ; preds = %invoke.cont
  %call26 = invoke noundef i32 @_ZNK20btAlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %ts)
          to label %invoke.cont25 unwind label %lpad

invoke.cont25:                                    ; preds = %for.end24
  %div = sdiv i32 %call26, 3
  %18 = load ptr, ptr %tris_count.addr, align 8
  store i32 %div, ptr %18, align 4
  %19 = load ptr, ptr %tris_out.addr, align 8
  %call28 = invoke noundef i32 @_ZNK20btAlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %ts)
          to label %invoke.cont27 unwind label %lpad

invoke.cont27:                                    ; preds = %invoke.cont25
  store i32 0, ptr %ref.tmp, align 4
  invoke void @_ZN20btAlignedObjectArrayIjE6resizeEiRKj(ptr noundef nonnull align 8 dereferenceable(25) %19, i32 noundef %call28, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
          to label %invoke.cont29 unwind label %lpad

invoke.cont29:                                    ; preds = %invoke.cont27
  store i32 0, ptr %i, align 4
  br label %for.cond30

for.cond30:                                       ; preds = %for.inc39, %invoke.cont29
  %20 = load i32, ptr %i, align 4
  %call32 = invoke noundef i32 @_ZNK20btAlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %ts)
          to label %invoke.cont31 unwind label %lpad

invoke.cont31:                                    ; preds = %for.cond30
  %cmp33 = icmp slt i32 %20, %call32
  br i1 %cmp33, label %for.body34, label %for.end41

for.body34:                                       ; preds = %invoke.cont31
  %21 = load i32, ptr %i, align 4
  %call36 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %ts, i32 noundef %21)
          to label %invoke.cont35 unwind label %lpad

invoke.cont35:                                    ; preds = %for.body34
  %22 = load i32, ptr %call36, align 4
  %23 = load ptr, ptr %tris_out.addr, align 8
  %24 = load i32, ptr %i, align 4
  %call38 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIjEixEi(ptr noundef nonnull align 8 dereferenceable(25) %23, i32 noundef %24)
          to label %invoke.cont37 unwind label %lpad

invoke.cont37:                                    ; preds = %invoke.cont35
  store i32 %22, ptr %call38, align 4
  br label %for.inc39

for.inc39:                                        ; preds = %invoke.cont37
  %25 = load i32, ptr %i, align 4
  %inc40 = add nsw i32 %25, 1
  store i32 %inc40, ptr %i, align 4
  br label %for.cond30, !llvm.loop !31

for.end41:                                        ; preds = %invoke.cont31
  %m_tris42 = getelementptr inbounds %class.HullLibrary, ptr %this1, i32 0, i32 0
  store ptr null, ptr %ref.tmp43, align 8
  invoke void @_ZN20btAlignedObjectArrayIP14btHullTriangleE6resizeEiRKS1_(ptr noundef nonnull align 8 dereferenceable(25) %m_tris42, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp43)
          to label %invoke.cont44 unwind label %lpad

invoke.cont44:                                    ; preds = %for.end41
  store i32 1, ptr %retval, align 4
  call void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %ts) #10
  br label %return

return:                                           ; preds = %invoke.cont44, %if.then
  %26 = load i32, ptr %retval, align 4
  ret i32 %26

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val45 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val45
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_size = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIjE6resizeEiRKj(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %newsize, ptr noundef nonnull align 4 dereferenceable(4) %fillData) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %newsize.addr = alloca i32, align 4
  %fillData.addr = alloca ptr, align 8
  %curSize = alloca i32, align 4
  %i = alloca i32, align 4
  %i5 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %newsize, ptr %newsize.addr, align 4
  store ptr %fillData, ptr %fillData.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  store i32 %call, ptr %curSize, align 4
  %0 = load i32, ptr %newsize.addr, align 4
  %1 = load i32, ptr %curSize, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %newsize.addr, align 4
  store i32 %2, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %3 = load i32, ptr %i, align 4
  %4 = load i32, ptr %curSize, align 4
  %cmp2 = icmp slt i32 %3, %4
  br i1 %cmp2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load i32, ptr %i, align 4
  %inc = add nsw i32 %5, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !32

for.end:                                          ; preds = %for.cond
  br label %if.end15

if.else:                                          ; preds = %entry
  %6 = load i32, ptr %newsize.addr, align 4
  %7 = load i32, ptr %curSize, align 4
  %cmp3 = icmp sgt i32 %6, %7
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.else
  %8 = load i32, ptr %newsize.addr, align 4
  call void @_ZN20btAlignedObjectArrayIjE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.else
  %9 = load i32, ptr %curSize, align 4
  store i32 %9, ptr %i5, align 4
  br label %for.cond6

for.cond6:                                        ; preds = %for.inc12, %if.end
  %10 = load i32, ptr %i5, align 4
  %11 = load i32, ptr %newsize.addr, align 4
  %cmp7 = icmp slt i32 %10, %11
  br i1 %cmp7, label %for.body8, label %for.end14

for.body8:                                        ; preds = %for.cond6
  %m_data9 = getelementptr inbounds %class.btAlignedObjectArray.16, ptr %this1, i32 0, i32 5
  %12 = load ptr, ptr %m_data9, align 8
  %13 = load i32, ptr %i5, align 4
  %idxprom10 = sext i32 %13 to i64
  %arrayidx11 = getelementptr inbounds i32, ptr %12, i64 %idxprom10
  %14 = load ptr, ptr %fillData.addr, align 8
  %15 = load i32, ptr %14, align 4
  store i32 %15, ptr %arrayidx11, align 4
  br label %for.inc12

for.inc12:                                        ; preds = %for.body8
  %16 = load i32, ptr %i5, align 4
  %inc13 = add nsw i32 %16, 1
  store i32 %inc13, ptr %i5, align 4
  br label %for.cond6, !llvm.loop !33

for.end14:                                        ; preds = %for.cond6
  br label %if.end15

if.end15:                                         ; preds = %for.end14, %for.end
  %17 = load i32, ptr %newsize.addr, align 4
  %m_size = getelementptr inbounds %class.btAlignedObjectArray.16, ptr %this1, i32 0, i32 2
  store i32 %17, ptr %m_size, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIjEixEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.16, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_data, align 8
  %1 = load i32, ptr %n.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds i32, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP14btHullTriangleE6resizeEiRKS1_(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %newsize, ptr noundef nonnull align 8 dereferenceable(8) %fillData) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %newsize.addr = alloca i32, align 4
  %fillData.addr = alloca ptr, align 8
  %curSize = alloca i32, align 4
  %i = alloca i32, align 4
  %i5 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %newsize, ptr %newsize.addr, align 4
  store ptr %fillData, ptr %fillData.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayIP14btHullTriangleE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  store i32 %call, ptr %curSize, align 4
  %0 = load i32, ptr %newsize.addr, align 4
  %1 = load i32, ptr %curSize, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %newsize.addr, align 4
  store i32 %2, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %3 = load i32, ptr %i, align 4
  %4 = load i32, ptr %curSize, align 4
  %cmp2 = icmp slt i32 %3, %4
  br i1 %cmp2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load i32, ptr %i, align 4
  %inc = add nsw i32 %5, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !34

for.end:                                          ; preds = %for.cond
  br label %if.end15

if.else:                                          ; preds = %entry
  %6 = load i32, ptr %newsize.addr, align 4
  %7 = load i32, ptr %curSize, align 4
  %cmp3 = icmp sgt i32 %6, %7
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.else
  %8 = load i32, ptr %newsize.addr, align 4
  call void @_ZN20btAlignedObjectArrayIP14btHullTriangleE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.else
  %9 = load i32, ptr %curSize, align 4
  store i32 %9, ptr %i5, align 4
  br label %for.cond6

for.cond6:                                        ; preds = %for.inc12, %if.end
  %10 = load i32, ptr %i5, align 4
  %11 = load i32, ptr %newsize.addr, align 4
  %cmp7 = icmp slt i32 %10, %11
  br i1 %cmp7, label %for.body8, label %for.end14

for.body8:                                        ; preds = %for.cond6
  %m_data9 = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %this1, i32 0, i32 5
  %12 = load ptr, ptr %m_data9, align 8
  %13 = load i32, ptr %i5, align 4
  %idxprom10 = sext i32 %13 to i64
  %arrayidx11 = getelementptr inbounds ptr, ptr %12, i64 %idxprom10
  %14 = load ptr, ptr %fillData.addr, align 8
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %arrayidx11, align 8
  br label %for.inc12

for.inc12:                                        ; preds = %for.body8
  %16 = load i32, ptr %i5, align 4
  %inc13 = add nsw i32 %16, 1
  store i32 %inc13, ptr %i5, align 4
  br label %for.cond6, !llvm.loop !35

for.end14:                                        ; preds = %for.cond6
  br label %if.end15

if.end15:                                         ; preds = %for.end14, %for.end
  %17 = load i32, ptr %newsize.addr, align 4
  %m_size = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %this1, i32 0, i32 2
  store i32 %17, ptr %m_size, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN11HullLibrary11ComputeHullEjPK9btVector3R11PHullResultj(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %vcount, ptr noundef %vertices, ptr noundef nonnull align 8 dereferenceable(56) %result, i32 noundef %vlimit) #4 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %vcount.addr = alloca i32, align 4
  %vertices.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  %vlimit.addr = alloca i32, align 4
  %tris_count = alloca i32, align 4
  %ret = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %vcount, ptr %vcount.addr, align 4
  store ptr %vertices, ptr %vertices.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  store i32 %vlimit, ptr %vlimit.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %vertices.addr, align 8
  %1 = load i32, ptr %vcount.addr, align 4
  %2 = load ptr, ptr %result.addr, align 8
  %m_Indices = getelementptr inbounds %class.PHullResult, ptr %2, i32 0, i32 4
  %3 = load i32, ptr %vlimit.addr, align 4
  %call = call noundef i32 @_ZN11HullLibrary8calchullEP9btVector3iR20btAlignedObjectArrayIjERii(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(25) %m_Indices, ptr noundef nonnull align 4 dereferenceable(4) %tris_count, i32 noundef %3)
  store i32 %call, ptr %ret, align 4
  %4 = load i32, ptr %ret, align 4
  %tobool = icmp ne i32 %4, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %5 = load i32, ptr %tris_count, align 4
  %mul = mul nsw i32 %5, 3
  %6 = load ptr, ptr %result.addr, align 8
  %mIndexCount = getelementptr inbounds %class.PHullResult, ptr %6, i32 0, i32 1
  store i32 %mul, ptr %mIndexCount, align 4
  %7 = load i32, ptr %tris_count, align 4
  %8 = load ptr, ptr %result.addr, align 8
  %mFaceCount = getelementptr inbounds %class.PHullResult, ptr %8, i32 0, i32 2
  store i32 %7, ptr %mFaceCount, align 8
  %9 = load ptr, ptr %vertices.addr, align 8
  %10 = load ptr, ptr %result.addr, align 8
  %mVertices = getelementptr inbounds %class.PHullResult, ptr %10, i32 0, i32 3
  store ptr %9, ptr %mVertices, align 8
  %11 = load i32, ptr %vcount.addr, align 4
  %12 = load ptr, ptr %result.addr, align 8
  %mVcount = getelementptr inbounds %class.PHullResult, ptr %12, i32 0, i32 0
  store i32 %11, ptr %mVcount, align 8
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %13 = load i1, ptr %retval, align 1
  ret i1 %13
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z11ReleaseHullR11PHullResult(ptr noundef nonnull align 8 dereferenceable(56) %result) #4 {
entry:
  %result.addr = alloca ptr, align 8
  store ptr %result, ptr %result.addr, align 8
  %0 = load ptr, ptr %result.addr, align 8
  %m_Indices = getelementptr inbounds %class.PHullResult, ptr %0, i32 0, i32 4
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_Indices)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %result.addr, align 8
  %m_Indices1 = getelementptr inbounds %class.PHullResult, ptr %1, i32 0, i32 4
  call void @_ZN20btAlignedObjectArrayIjE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %m_Indices1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load ptr, ptr %result.addr, align 8
  %mVcount = getelementptr inbounds %class.PHullResult, ptr %2, i32 0, i32 0
  store i32 0, ptr %mVcount, align 8
  %3 = load ptr, ptr %result.addr, align 8
  %mIndexCount = getelementptr inbounds %class.PHullResult, ptr %3, i32 0, i32 1
  store i32 0, ptr %mIndexCount, align 4
  %4 = load ptr, ptr %result.addr, align 8
  %mVertices = getelementptr inbounds %class.PHullResult, ptr %4, i32 0, i32 3
  store ptr null, ptr %mVertices, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_size = getelementptr inbounds %class.btAlignedObjectArray.16, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIjE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20btAlignedObjectArrayIjE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call)
  call void @_ZN20btAlignedObjectArrayIjE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20btAlignedObjectArrayIjE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN11HullLibrary16CreateConvexHullERK8HullDescR10HullResult(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(32) %desc, ptr noundef nonnull align 8 dereferenceable(80) %result) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %desc.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %hr = alloca %class.PHullResult, align 8
  %vcount = alloca i32, align 4
  %vertexSource = alloca %class.btAlignedObjectArray, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %zero = alloca %class.btVector3, align 4
  %scale = alloca %class.btVector3, align 4
  %ovcount = alloca i32, align 4
  %ok = alloca i8, align 1
  %i = alloca i32, align 4
  %v = alloca ptr, align 8
  %vertexScratch = alloca %class.btAlignedObjectArray, align 8
  %ref.tmp = alloca %class.btVector3, align 4
  %ref.tmp56 = alloca %class.btVector3, align 4
  %ref.tmp62 = alloca i32, align 4
  %source = alloca ptr, align 8
  %dest = alloca ptr, align 8
  %i79 = alloca i32, align 4
  %ref.tmp108 = alloca %class.btVector3, align 4
  %ref.tmp118 = alloca i32, align 4
  %source127 = alloca ptr, align 8
  %dest131 = alloca ptr, align 8
  %i135 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %desc, ptr %desc.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 1, ptr %ret, align 4
  call void @_ZN11PHullResultC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %hr)
  %0 = load ptr, ptr %desc.addr, align 8
  %mVcount = getelementptr inbounds %class.HullDesc, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %mVcount, align 4
  store i32 %1, ptr %vcount, align 4
  %2 = load i32, ptr %vcount, align 4
  %cmp = icmp ult i32 %2, 8
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 8, ptr %vcount, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  invoke void @_ZN20btAlignedObjectArrayI9btVector3EC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %vertexSource)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  invoke void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %zero)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  invoke void @_ZN9btVector37setZeroEv(ptr noundef nonnull align 4 dereferenceable(16) %zero)
          to label %invoke.cont4 unwind label %lpad2

invoke.cont4:                                     ; preds = %invoke.cont3
  %3 = load i32, ptr %vcount, align 4
  invoke void @_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %vertexSource, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(16) %zero)
          to label %invoke.cont5 unwind label %lpad2

invoke.cont5:                                     ; preds = %invoke.cont4
  invoke void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %scale)
          to label %invoke.cont6 unwind label %lpad2

invoke.cont6:                                     ; preds = %invoke.cont5
  %4 = load ptr, ptr %desc.addr, align 8
  %mVcount7 = getelementptr inbounds %class.HullDesc, ptr %4, i32 0, i32 1
  %5 = load i32, ptr %mVcount7, align 4
  %6 = load ptr, ptr %desc.addr, align 8
  %mVertices = getelementptr inbounds %class.HullDesc, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %mVertices, align 8
  %8 = load ptr, ptr %desc.addr, align 8
  %mVertexStride = getelementptr inbounds %class.HullDesc, ptr %8, i32 0, i32 3
  %9 = load i32, ptr %mVertexStride, align 8
  %call = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZN20btAlignedObjectArrayI9btVector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %vertexSource, i32 noundef 0)
          to label %invoke.cont8 unwind label %lpad2

invoke.cont8:                                     ; preds = %invoke.cont6
  %10 = load ptr, ptr %desc.addr, align 8
  %mNormalEpsilon = getelementptr inbounds %class.HullDesc, ptr %10, i32 0, i32 4
  %11 = load float, ptr %mNormalEpsilon, align 4
  %call10 = invoke noundef zeroext i1 @_ZN11HullLibrary15CleanupVerticesEjPK9btVector3jRjPS0_fRS0_(ptr noundef nonnull align 8 dereferenceable(64) %this1, i32 noundef %5, ptr noundef %7, i32 noundef %9, ptr noundef nonnull align 4 dereferenceable(4) %ovcount, ptr noundef %call, float noundef %11, ptr noundef nonnull align 4 dereferenceable(16) %scale)
          to label %invoke.cont9 unwind label %lpad2

invoke.cont9:                                     ; preds = %invoke.cont8
  %frombool = zext i1 %call10 to i8
  store i8 %frombool, ptr %ok, align 1
  %12 = load i8, ptr %ok, align 1
  %tobool = trunc i8 %12 to i1
  br i1 %tobool, label %if.then11, label %if.end166

if.then11:                                        ; preds = %invoke.cont9
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then11
  %13 = load i32, ptr %i, align 4
  %14 = load i32, ptr %ovcount, align 4
  %cmp12 = icmp ult i32 %13, %14
  br i1 %cmp12, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %15 = load i32, ptr %i, align 4
  %call14 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZN20btAlignedObjectArrayI9btVector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %vertexSource, i32 noundef %15)
          to label %invoke.cont13 unwind label %lpad2

invoke.cont13:                                    ; preds = %for.body
  store ptr %call14, ptr %v, align 8
  %call16 = invoke noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %scale)
          to label %invoke.cont15 unwind label %lpad2

invoke.cont15:                                    ; preds = %invoke.cont13
  %arrayidx = getelementptr inbounds float, ptr %call16, i64 0
  %16 = load float, ptr %arrayidx, align 4
  %17 = load ptr, ptr %v, align 8
  %call18 = invoke noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %17)
          to label %invoke.cont17 unwind label %lpad2

invoke.cont17:                                    ; preds = %invoke.cont15
  %arrayidx19 = getelementptr inbounds float, ptr %call18, i64 0
  %18 = load float, ptr %arrayidx19, align 4
  %mul = fmul float %18, %16
  store float %mul, ptr %arrayidx19, align 4
  %call21 = invoke noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %scale)
          to label %invoke.cont20 unwind label %lpad2

invoke.cont20:                                    ; preds = %invoke.cont17
  %arrayidx22 = getelementptr inbounds float, ptr %call21, i64 1
  %19 = load float, ptr %arrayidx22, align 4
  %20 = load ptr, ptr %v, align 8
  %call24 = invoke noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %20)
          to label %invoke.cont23 unwind label %lpad2

invoke.cont23:                                    ; preds = %invoke.cont20
  %arrayidx25 = getelementptr inbounds float, ptr %call24, i64 1
  %21 = load float, ptr %arrayidx25, align 4
  %mul26 = fmul float %21, %19
  store float %mul26, ptr %arrayidx25, align 4
  %call28 = invoke noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %scale)
          to label %invoke.cont27 unwind label %lpad2

invoke.cont27:                                    ; preds = %invoke.cont23
  %arrayidx29 = getelementptr inbounds float, ptr %call28, i64 2
  %22 = load float, ptr %arrayidx29, align 4
  %23 = load ptr, ptr %v, align 8
  %call31 = invoke noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %23)
          to label %invoke.cont30 unwind label %lpad2

invoke.cont30:                                    ; preds = %invoke.cont27
  %arrayidx32 = getelementptr inbounds float, ptr %call31, i64 2
  %24 = load float, ptr %arrayidx32, align 4
  %mul33 = fmul float %24, %22
  store float %mul33, ptr %arrayidx32, align 4
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont30
  %25 = load i32, ptr %i, align 4
  %inc = add i32 %25, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !36

lpad:                                             ; preds = %if.end
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %exn.slot, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %ehselector.slot, align 4
  br label %ehcleanup167

lpad2:                                            ; preds = %if.then40, %invoke.cont34, %for.end, %invoke.cont27, %invoke.cont23, %invoke.cont20, %invoke.cont17, %invoke.cont15, %invoke.cont13, %for.body, %invoke.cont8, %invoke.cont6, %invoke.cont5, %invoke.cont4, %invoke.cont3, %invoke.cont
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %exn.slot, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %ehselector.slot, align 4
  br label %ehcleanup

for.end:                                          ; preds = %for.cond
  %32 = load i32, ptr %ovcount, align 4
  %call35 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZN20btAlignedObjectArrayI9btVector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %vertexSource, i32 noundef 0)
          to label %invoke.cont34 unwind label %lpad2

invoke.cont34:                                    ; preds = %for.end
  %33 = load ptr, ptr %desc.addr, align 8
  %mMaxVertices = getelementptr inbounds %class.HullDesc, ptr %33, i32 0, i32 5
  %34 = load i32, ptr %mMaxVertices, align 8
  %call37 = invoke noundef zeroext i1 @_ZN11HullLibrary11ComputeHullEjPK9btVector3R11PHullResultj(ptr noundef nonnull align 8 dereferenceable(64) %this1, i32 noundef %32, ptr noundef %call35, ptr noundef nonnull align 8 dereferenceable(56) %hr, i32 noundef %34)
          to label %invoke.cont36 unwind label %lpad2

invoke.cont36:                                    ; preds = %invoke.cont34
  %frombool38 = zext i1 %call37 to i8
  store i8 %frombool38, ptr %ok, align 1
  %35 = load i8, ptr %ok, align 1
  %tobool39 = trunc i8 %35 to i1
  br i1 %tobool39, label %if.then40, label %if.end165

if.then40:                                        ; preds = %invoke.cont36
  invoke void @_ZN20btAlignedObjectArrayI9btVector3EC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %vertexScratch)
          to label %invoke.cont41 unwind label %lpad2

invoke.cont41:                                    ; preds = %if.then40
  %mVcount42 = getelementptr inbounds %class.PHullResult, ptr %hr, i32 0, i32 0
  %36 = load i32, ptr %mVcount42, align 8
  invoke void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp)
          to label %invoke.cont44 unwind label %lpad43

invoke.cont44:                                    ; preds = %invoke.cont41
  invoke void @_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %vertexScratch, i32 noundef %36, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp)
          to label %invoke.cont45 unwind label %lpad43

invoke.cont45:                                    ; preds = %invoke.cont44
  %mVertices46 = getelementptr inbounds %class.PHullResult, ptr %hr, i32 0, i32 3
  %37 = load ptr, ptr %mVertices46, align 8
  %mVcount47 = getelementptr inbounds %class.PHullResult, ptr %hr, i32 0, i32 0
  %38 = load i32, ptr %mVcount47, align 8
  %call49 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZN20btAlignedObjectArrayI9btVector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %vertexScratch, i32 noundef 0)
          to label %invoke.cont48 unwind label %lpad43

invoke.cont48:                                    ; preds = %invoke.cont45
  %m_Indices = getelementptr inbounds %class.PHullResult, ptr %hr, i32 0, i32 4
  %call51 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIjEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_Indices, i32 noundef 0)
          to label %invoke.cont50 unwind label %lpad43

invoke.cont50:                                    ; preds = %invoke.cont48
  %mIndexCount = getelementptr inbounds %class.PHullResult, ptr %hr, i32 0, i32 1
  %39 = load i32, ptr %mIndexCount, align 4
  invoke void @_ZN11HullLibrary16BringOutYourDeadEPK9btVector3jPS0_RjPjj(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef %37, i32 noundef %38, ptr noundef %call49, ptr noundef nonnull align 4 dereferenceable(4) %ovcount, ptr noundef %call51, i32 noundef %39)
          to label %invoke.cont52 unwind label %lpad43

invoke.cont52:                                    ; preds = %invoke.cont50
  store i32 0, ptr %ret, align 4
  %40 = load ptr, ptr %desc.addr, align 8
  %call54 = invoke noundef zeroext i1 @_ZNK8HullDesc11HasHullFlagE8HullFlag(ptr noundef nonnull align 8 dereferenceable(32) %40, i32 noundef 1)
          to label %invoke.cont53 unwind label %lpad43

invoke.cont53:                                    ; preds = %invoke.cont52
  br i1 %call54, label %if.then55, label %if.else104

if.then55:                                        ; preds = %invoke.cont53
  %41 = load ptr, ptr %result.addr, align 8
  %mPolygons = getelementptr inbounds %class.HullResult, ptr %41, i32 0, i32 0
  store i8 0, ptr %mPolygons, align 8
  %42 = load i32, ptr %ovcount, align 4
  %43 = load ptr, ptr %result.addr, align 8
  %mNumOutputVertices = getelementptr inbounds %class.HullResult, ptr %43, i32 0, i32 1
  store i32 %42, ptr %mNumOutputVertices, align 4
  %44 = load ptr, ptr %result.addr, align 8
  %m_OutputVertices = getelementptr inbounds %class.HullResult, ptr %44, i32 0, i32 2
  %45 = load i32, ptr %ovcount, align 4
  invoke void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp56)
          to label %invoke.cont57 unwind label %lpad43

invoke.cont57:                                    ; preds = %if.then55
  invoke void @_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %m_OutputVertices, i32 noundef %45, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp56)
          to label %invoke.cont58 unwind label %lpad43

invoke.cont58:                                    ; preds = %invoke.cont57
  %mFaceCount = getelementptr inbounds %class.PHullResult, ptr %hr, i32 0, i32 2
  %46 = load i32, ptr %mFaceCount, align 8
  %47 = load ptr, ptr %result.addr, align 8
  %mNumFaces = getelementptr inbounds %class.HullResult, ptr %47, i32 0, i32 3
  store i32 %46, ptr %mNumFaces, align 8
  %mIndexCount59 = getelementptr inbounds %class.PHullResult, ptr %hr, i32 0, i32 1
  %48 = load i32, ptr %mIndexCount59, align 4
  %49 = load ptr, ptr %result.addr, align 8
  %mNumIndices = getelementptr inbounds %class.HullResult, ptr %49, i32 0, i32 4
  store i32 %48, ptr %mNumIndices, align 4
  %50 = load ptr, ptr %result.addr, align 8
  %m_Indices60 = getelementptr inbounds %class.HullResult, ptr %50, i32 0, i32 5
  %mIndexCount61 = getelementptr inbounds %class.PHullResult, ptr %hr, i32 0, i32 1
  %51 = load i32, ptr %mIndexCount61, align 4
  store i32 0, ptr %ref.tmp62, align 4
  invoke void @_ZN20btAlignedObjectArrayIjE6resizeEiRKj(ptr noundef nonnull align 8 dereferenceable(25) %m_Indices60, i32 noundef %51, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp62)
          to label %invoke.cont63 unwind label %lpad43

invoke.cont63:                                    ; preds = %invoke.cont58
  %52 = load ptr, ptr %result.addr, align 8
  %m_OutputVertices64 = getelementptr inbounds %class.HullResult, ptr %52, i32 0, i32 2
  %call66 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZN20btAlignedObjectArrayI9btVector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_OutputVertices64, i32 noundef 0)
          to label %invoke.cont65 unwind label %lpad43

invoke.cont65:                                    ; preds = %invoke.cont63
  %call68 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZN20btAlignedObjectArrayI9btVector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %vertexScratch, i32 noundef 0)
          to label %invoke.cont67 unwind label %lpad43

invoke.cont67:                                    ; preds = %invoke.cont65
  %53 = load i32, ptr %ovcount, align 4
  %conv = zext i32 %53 to i64
  %mul69 = mul i64 16, %conv
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %call66, ptr align 4 %call68, i64 %mul69, i1 false)
  %54 = load ptr, ptr %desc.addr, align 8
  %call71 = invoke noundef zeroext i1 @_ZNK8HullDesc11HasHullFlagE8HullFlag(ptr noundef nonnull align 8 dereferenceable(32) %54, i32 noundef 2)
          to label %invoke.cont70 unwind label %lpad43

invoke.cont70:                                    ; preds = %invoke.cont67
  br i1 %call71, label %if.then72, label %if.else

if.then72:                                        ; preds = %invoke.cont70
  %m_Indices73 = getelementptr inbounds %class.PHullResult, ptr %hr, i32 0, i32 4
  %call75 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIjEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_Indices73, i32 noundef 0)
          to label %invoke.cont74 unwind label %lpad43

invoke.cont74:                                    ; preds = %if.then72
  store ptr %call75, ptr %source, align 8
  %55 = load ptr, ptr %result.addr, align 8
  %m_Indices76 = getelementptr inbounds %class.HullResult, ptr %55, i32 0, i32 5
  %call78 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIjEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_Indices76, i32 noundef 0)
          to label %invoke.cont77 unwind label %lpad43

invoke.cont77:                                    ; preds = %invoke.cont74
  store ptr %call78, ptr %dest, align 8
  store i32 0, ptr %i79, align 4
  br label %for.cond80

for.cond80:                                       ; preds = %for.inc91, %invoke.cont77
  %56 = load i32, ptr %i79, align 4
  %mFaceCount81 = getelementptr inbounds %class.PHullResult, ptr %hr, i32 0, i32 2
  %57 = load i32, ptr %mFaceCount81, align 8
  %cmp82 = icmp ult i32 %56, %57
  br i1 %cmp82, label %for.body83, label %for.end93

for.body83:                                       ; preds = %for.cond80
  %58 = load ptr, ptr %source, align 8
  %arrayidx84 = getelementptr inbounds i32, ptr %58, i64 2
  %59 = load i32, ptr %arrayidx84, align 4
  %60 = load ptr, ptr %dest, align 8
  %arrayidx85 = getelementptr inbounds i32, ptr %60, i64 0
  store i32 %59, ptr %arrayidx85, align 4
  %61 = load ptr, ptr %source, align 8
  %arrayidx86 = getelementptr inbounds i32, ptr %61, i64 1
  %62 = load i32, ptr %arrayidx86, align 4
  %63 = load ptr, ptr %dest, align 8
  %arrayidx87 = getelementptr inbounds i32, ptr %63, i64 1
  store i32 %62, ptr %arrayidx87, align 4
  %64 = load ptr, ptr %source, align 8
  %arrayidx88 = getelementptr inbounds i32, ptr %64, i64 0
  %65 = load i32, ptr %arrayidx88, align 4
  %66 = load ptr, ptr %dest, align 8
  %arrayidx89 = getelementptr inbounds i32, ptr %66, i64 2
  store i32 %65, ptr %arrayidx89, align 4
  %67 = load ptr, ptr %dest, align 8
  %add.ptr = getelementptr inbounds i32, ptr %67, i64 3
  store ptr %add.ptr, ptr %dest, align 8
  %68 = load ptr, ptr %source, align 8
  %add.ptr90 = getelementptr inbounds i32, ptr %68, i64 3
  store ptr %add.ptr90, ptr %source, align 8
  br label %for.inc91

for.inc91:                                        ; preds = %for.body83
  %69 = load i32, ptr %i79, align 4
  %inc92 = add i32 %69, 1
  store i32 %inc92, ptr %i79, align 4
  br label %for.cond80, !llvm.loop !37

lpad43:                                           ; preds = %if.end163, %for.body139, %invoke.cont129, %invoke.cont123, %invoke.cont121, %invoke.cont119, %invoke.cont110, %invoke.cont109, %if.else104, %invoke.cont95, %if.else, %invoke.cont74, %if.then72, %invoke.cont67, %invoke.cont65, %invoke.cont63, %invoke.cont58, %invoke.cont57, %if.then55, %invoke.cont52, %invoke.cont50, %invoke.cont48, %invoke.cont45, %invoke.cont44, %invoke.cont41
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %exn.slot, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %ehselector.slot, align 4
  call void @_ZN20btAlignedObjectArrayI9btVector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %vertexScratch) #10
  br label %ehcleanup

for.end93:                                        ; preds = %for.cond80
  br label %if.end103

if.else:                                          ; preds = %invoke.cont70
  %73 = load ptr, ptr %result.addr, align 8
  %m_Indices94 = getelementptr inbounds %class.HullResult, ptr %73, i32 0, i32 5
  %call96 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIjEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_Indices94, i32 noundef 0)
          to label %invoke.cont95 unwind label %lpad43

invoke.cont95:                                    ; preds = %if.else
  %m_Indices97 = getelementptr inbounds %class.PHullResult, ptr %hr, i32 0, i32 4
  %call99 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIjEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_Indices97, i32 noundef 0)
          to label %invoke.cont98 unwind label %lpad43

invoke.cont98:                                    ; preds = %invoke.cont95
  %mIndexCount100 = getelementptr inbounds %class.PHullResult, ptr %hr, i32 0, i32 1
  %74 = load i32, ptr %mIndexCount100, align 4
  %conv101 = zext i32 %74 to i64
  %mul102 = mul i64 4, %conv101
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %call96, ptr align 4 %call99, i64 %mul102, i1 false)
  br label %if.end103

if.end103:                                        ; preds = %invoke.cont98, %for.end93
  br label %if.end163

if.else104:                                       ; preds = %invoke.cont53
  %75 = load ptr, ptr %result.addr, align 8
  %mPolygons105 = getelementptr inbounds %class.HullResult, ptr %75, i32 0, i32 0
  store i8 1, ptr %mPolygons105, align 8
  %76 = load i32, ptr %ovcount, align 4
  %77 = load ptr, ptr %result.addr, align 8
  %mNumOutputVertices106 = getelementptr inbounds %class.HullResult, ptr %77, i32 0, i32 1
  store i32 %76, ptr %mNumOutputVertices106, align 4
  %78 = load ptr, ptr %result.addr, align 8
  %m_OutputVertices107 = getelementptr inbounds %class.HullResult, ptr %78, i32 0, i32 2
  %79 = load i32, ptr %ovcount, align 4
  invoke void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp108)
          to label %invoke.cont109 unwind label %lpad43

invoke.cont109:                                   ; preds = %if.else104
  invoke void @_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %m_OutputVertices107, i32 noundef %79, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp108)
          to label %invoke.cont110 unwind label %lpad43

invoke.cont110:                                   ; preds = %invoke.cont109
  %mFaceCount111 = getelementptr inbounds %class.PHullResult, ptr %hr, i32 0, i32 2
  %80 = load i32, ptr %mFaceCount111, align 8
  %81 = load ptr, ptr %result.addr, align 8
  %mNumFaces112 = getelementptr inbounds %class.HullResult, ptr %81, i32 0, i32 3
  store i32 %80, ptr %mNumFaces112, align 8
  %mIndexCount113 = getelementptr inbounds %class.PHullResult, ptr %hr, i32 0, i32 1
  %82 = load i32, ptr %mIndexCount113, align 4
  %mFaceCount114 = getelementptr inbounds %class.PHullResult, ptr %hr, i32 0, i32 2
  %83 = load i32, ptr %mFaceCount114, align 8
  %add = add i32 %82, %83
  %84 = load ptr, ptr %result.addr, align 8
  %mNumIndices115 = getelementptr inbounds %class.HullResult, ptr %84, i32 0, i32 4
  store i32 %add, ptr %mNumIndices115, align 4
  %85 = load ptr, ptr %result.addr, align 8
  %m_Indices116 = getelementptr inbounds %class.HullResult, ptr %85, i32 0, i32 5
  %86 = load ptr, ptr %result.addr, align 8
  %mNumIndices117 = getelementptr inbounds %class.HullResult, ptr %86, i32 0, i32 4
  %87 = load i32, ptr %mNumIndices117, align 4
  store i32 0, ptr %ref.tmp118, align 4
  invoke void @_ZN20btAlignedObjectArrayIjE6resizeEiRKj(ptr noundef nonnull align 8 dereferenceable(25) %m_Indices116, i32 noundef %87, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp118)
          to label %invoke.cont119 unwind label %lpad43

invoke.cont119:                                   ; preds = %invoke.cont110
  %88 = load ptr, ptr %result.addr, align 8
  %m_OutputVertices120 = getelementptr inbounds %class.HullResult, ptr %88, i32 0, i32 2
  %call122 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZN20btAlignedObjectArrayI9btVector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_OutputVertices120, i32 noundef 0)
          to label %invoke.cont121 unwind label %lpad43

invoke.cont121:                                   ; preds = %invoke.cont119
  %call124 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZN20btAlignedObjectArrayI9btVector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %vertexScratch, i32 noundef 0)
          to label %invoke.cont123 unwind label %lpad43

invoke.cont123:                                   ; preds = %invoke.cont121
  %89 = load i32, ptr %ovcount, align 4
  %conv125 = zext i32 %89 to i64
  %mul126 = mul i64 16, %conv125
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %call122, ptr align 4 %call124, i64 %mul126, i1 false)
  %m_Indices128 = getelementptr inbounds %class.PHullResult, ptr %hr, i32 0, i32 4
  %call130 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIjEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_Indices128, i32 noundef 0)
          to label %invoke.cont129 unwind label %lpad43

invoke.cont129:                                   ; preds = %invoke.cont123
  store ptr %call130, ptr %source127, align 8
  %90 = load ptr, ptr %result.addr, align 8
  %m_Indices132 = getelementptr inbounds %class.HullResult, ptr %90, i32 0, i32 5
  %call134 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIjEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_Indices132, i32 noundef 0)
          to label %invoke.cont133 unwind label %lpad43

invoke.cont133:                                   ; preds = %invoke.cont129
  store ptr %call134, ptr %dest131, align 8
  store i32 0, ptr %i135, align 4
  br label %for.cond136

for.cond136:                                      ; preds = %for.inc160, %invoke.cont133
  %91 = load i32, ptr %i135, align 4
  %mFaceCount137 = getelementptr inbounds %class.PHullResult, ptr %hr, i32 0, i32 2
  %92 = load i32, ptr %mFaceCount137, align 8
  %cmp138 = icmp ult i32 %91, %92
  br i1 %cmp138, label %for.body139, label %for.end162

for.body139:                                      ; preds = %for.cond136
  %93 = load ptr, ptr %dest131, align 8
  %arrayidx140 = getelementptr inbounds i32, ptr %93, i64 0
  store i32 3, ptr %arrayidx140, align 4
  %94 = load ptr, ptr %desc.addr, align 8
  %call142 = invoke noundef zeroext i1 @_ZNK8HullDesc11HasHullFlagE8HullFlag(ptr noundef nonnull align 8 dereferenceable(32) %94, i32 noundef 2)
          to label %invoke.cont141 unwind label %lpad43

invoke.cont141:                                   ; preds = %for.body139
  br i1 %call142, label %if.then143, label %if.else150

if.then143:                                       ; preds = %invoke.cont141
  %95 = load ptr, ptr %source127, align 8
  %arrayidx144 = getelementptr inbounds i32, ptr %95, i64 2
  %96 = load i32, ptr %arrayidx144, align 4
  %97 = load ptr, ptr %dest131, align 8
  %arrayidx145 = getelementptr inbounds i32, ptr %97, i64 1
  store i32 %96, ptr %arrayidx145, align 4
  %98 = load ptr, ptr %source127, align 8
  %arrayidx146 = getelementptr inbounds i32, ptr %98, i64 1
  %99 = load i32, ptr %arrayidx146, align 4
  %100 = load ptr, ptr %dest131, align 8
  %arrayidx147 = getelementptr inbounds i32, ptr %100, i64 2
  store i32 %99, ptr %arrayidx147, align 4
  %101 = load ptr, ptr %source127, align 8
  %arrayidx148 = getelementptr inbounds i32, ptr %101, i64 0
  %102 = load i32, ptr %arrayidx148, align 4
  %103 = load ptr, ptr %dest131, align 8
  %arrayidx149 = getelementptr inbounds i32, ptr %103, i64 3
  store i32 %102, ptr %arrayidx149, align 4
  br label %if.end157

if.else150:                                       ; preds = %invoke.cont141
  %104 = load ptr, ptr %source127, align 8
  %arrayidx151 = getelementptr inbounds i32, ptr %104, i64 0
  %105 = load i32, ptr %arrayidx151, align 4
  %106 = load ptr, ptr %dest131, align 8
  %arrayidx152 = getelementptr inbounds i32, ptr %106, i64 1
  store i32 %105, ptr %arrayidx152, align 4
  %107 = load ptr, ptr %source127, align 8
  %arrayidx153 = getelementptr inbounds i32, ptr %107, i64 1
  %108 = load i32, ptr %arrayidx153, align 4
  %109 = load ptr, ptr %dest131, align 8
  %arrayidx154 = getelementptr inbounds i32, ptr %109, i64 2
  store i32 %108, ptr %arrayidx154, align 4
  %110 = load ptr, ptr %source127, align 8
  %arrayidx155 = getelementptr inbounds i32, ptr %110, i64 2
  %111 = load i32, ptr %arrayidx155, align 4
  %112 = load ptr, ptr %dest131, align 8
  %arrayidx156 = getelementptr inbounds i32, ptr %112, i64 3
  store i32 %111, ptr %arrayidx156, align 4
  br label %if.end157

if.end157:                                        ; preds = %if.else150, %if.then143
  %113 = load ptr, ptr %dest131, align 8
  %add.ptr158 = getelementptr inbounds i32, ptr %113, i64 4
  store ptr %add.ptr158, ptr %dest131, align 8
  %114 = load ptr, ptr %source127, align 8
  %add.ptr159 = getelementptr inbounds i32, ptr %114, i64 3
  store ptr %add.ptr159, ptr %source127, align 8
  br label %for.inc160

for.inc160:                                       ; preds = %if.end157
  %115 = load i32, ptr %i135, align 4
  %inc161 = add i32 %115, 1
  store i32 %inc161, ptr %i135, align 4
  br label %for.cond136, !llvm.loop !38

for.end162:                                       ; preds = %for.cond136
  br label %if.end163

if.end163:                                        ; preds = %for.end162, %if.end103
  invoke void @_Z11ReleaseHullR11PHullResult(ptr noundef nonnull align 8 dereferenceable(56) %hr)
          to label %invoke.cont164 unwind label %lpad43

invoke.cont164:                                   ; preds = %if.end163
  call void @_ZN20btAlignedObjectArrayI9btVector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %vertexScratch) #10
  br label %if.end165

if.end165:                                        ; preds = %invoke.cont164, %invoke.cont36
  br label %if.end166

if.end166:                                        ; preds = %if.end165, %invoke.cont9
  %116 = load i32, ptr %ret, align 4
  call void @_ZN20btAlignedObjectArrayI9btVector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %vertexSource) #10
  call void @_ZN11PHullResultD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %hr) #10
  ret i32 %116

ehcleanup:                                        ; preds = %lpad43, %lpad2
  call void @_ZN20btAlignedObjectArrayI9btVector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %vertexSource) #10
  br label %ehcleanup167

ehcleanup167:                                     ; preds = %ehcleanup, %lpad
  call void @_ZN11PHullResultD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %hr) #10
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup167
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val168 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val168
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11PHullResultC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_Indices = getelementptr inbounds %class.PHullResult, ptr %this1, i32 0, i32 4
  call void @_ZN20btAlignedObjectArrayIjEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_Indices)
  %mVcount = getelementptr inbounds %class.PHullResult, ptr %this1, i32 0, i32 0
  store i32 0, ptr %mVcount, align 8
  %mIndexCount = getelementptr inbounds %class.PHullResult, ptr %this1, i32 0, i32 1
  store i32 0, ptr %mIndexCount, align 4
  %mFaceCount = getelementptr inbounds %class.PHullResult, ptr %this1, i32 0, i32 2
  store i32 0, ptr %mFaceCount, align 8
  %mVertices = getelementptr inbounds %class.PHullResult, ptr %this1, i32 0, i32 3
  store ptr null, ptr %mVertices, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9btVector37setZeroEv(ptr noundef nonnull align 4 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca float, align 4
  %ref.tmp2 = alloca float, align 4
  %ref.tmp3 = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store float 0.000000e+00, ptr %ref.tmp, align 4
  store float 0.000000e+00, ptr %ref.tmp2, align 4
  store float 0.000000e+00, ptr %ref.tmp3, align 4
  call void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %this1, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp2, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp3)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN11HullLibrary15CleanupVerticesEjPK9btVector3jRjPS0_fRS0_(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %svcount, ptr noundef %svertices, i32 noundef %stride, ptr noundef nonnull align 4 dereferenceable(4) %vcount, ptr noundef %vertices, float noundef %normalepsilon, ptr noundef nonnull align 4 dereferenceable(16) %scale) #4 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %svcount.addr = alloca i32, align 4
  %svertices.addr = alloca ptr, align 8
  %stride.addr = alloca i32, align 4
  %vcount.addr = alloca ptr, align 8
  %vertices.addr = alloca ptr, align 8
  %normalepsilon.addr = alloca float, align 4
  %scale.addr = alloca ptr, align 8
  %ref.tmp = alloca i32, align 4
  %recip = alloca [3 x float], align 4
  %bmin = alloca [3 x float], align 4
  %bmax = alloca [3 x float], align 4
  %vtx = alloca ptr, align 8
  %i = alloca i32, align 4
  %p = alloca ptr, align 8
  %j = alloca i32, align 4
  %dx = alloca float, align 4
  %dy = alloca float, align 4
  %dz = alloca float, align 4
  %center = alloca %class.btVector3, align 4
  %len = alloca float, align 4
  %x1 = alloca float, align 4
  %x2 = alloca float, align 4
  %y1 = alloca float, align 4
  %y2 = alloca float, align 4
  %z1 = alloca float, align 4
  %z2 = alloca float, align 4
  %i135 = alloca i32, align 4
  %p139 = alloca ptr, align 8
  %px = alloca float, align 4
  %py = alloca float, align 4
  %pz = alloca float, align 4
  %j155 = alloca i32, align 4
  %v = alloca ptr, align 8
  %x = alloca float, align 4
  %y = alloca float, align 4
  %z = alloca float, align 4
  %dx167 = alloca float, align 4
  %dy170 = alloca float, align 4
  %dz173 = alloca float, align 4
  %dist1 = alloca float, align 4
  %dist2 = alloca float, align 4
  %dest = alloca ptr, align 8
  %ref.tmp218 = alloca i32, align 4
  %bmin222 = alloca [3 x float], align 4
  %bmax223 = alloca [3 x float], align 4
  %i224 = alloca i32, align 4
  %p228 = alloca ptr, align 8
  %j231 = alloca i32, align 4
  %dx267 = alloca float, align 4
  %dy271 = alloca float, align 4
  %dz275 = alloca float, align 4
  %cx = alloca float, align 4
  %cy = alloca float, align 4
  %cz = alloca float, align 4
  %len293 = alloca float, align 4
  %x1325 = alloca float, align 4
  %x2327 = alloca float, align 4
  %y1329 = alloca float, align 4
  %y2331 = alloca float, align 4
  %z1333 = alloca float, align 4
  %z2335 = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %svcount, ptr %svcount.addr, align 4
  store ptr %svertices, ptr %svertices.addr, align 8
  store i32 %stride, ptr %stride.addr, align 4
  store ptr %vcount, ptr %vcount.addr, align 8
  store ptr %vertices, ptr %vertices.addr, align 8
  store float %normalepsilon, ptr %normalepsilon.addr, align 4
  store ptr %scale, ptr %scale.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %svcount.addr, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %m_vertexIndexMapping = getelementptr inbounds %class.HullLibrary, ptr %this1, i32 0, i32 1
  store i32 0, ptr %ref.tmp, align 4
  call void @_ZN20btAlignedObjectArrayIiE6resizeEiRKi(ptr noundef nonnull align 8 dereferenceable(25) %m_vertexIndexMapping, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
  %1 = load ptr, ptr %vcount.addr, align 8
  store i32 0, ptr %1, align 4
  call void @llvm.memset.p0.i64(ptr align 4 %recip, i8 0, i64 12, i1 false)
  %2 = load ptr, ptr %scale.addr, align 8
  %call = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %2)
  %tobool = icmp ne ptr %call, null
  br i1 %tobool, label %if.then2, label %if.end8

if.then2:                                         ; preds = %if.end
  %3 = load ptr, ptr %scale.addr, align 8
  %call3 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %3)
  %arrayidx = getelementptr inbounds float, ptr %call3, i64 0
  store float 1.000000e+00, ptr %arrayidx, align 4
  %4 = load ptr, ptr %scale.addr, align 8
  %call4 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %4)
  %arrayidx5 = getelementptr inbounds float, ptr %call4, i64 1
  store float 1.000000e+00, ptr %arrayidx5, align 4
  %5 = load ptr, ptr %scale.addr, align 8
  %call6 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %5)
  %arrayidx7 = getelementptr inbounds float, ptr %call6, i64 2
  store float 1.000000e+00, ptr %arrayidx7, align 4
  br label %if.end8

if.end8:                                          ; preds = %if.then2, %if.end
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %bmin, ptr align 4 @__const._ZN11HullLibrary15CleanupVerticesEjPK9btVector3jRjPS0_fRS0_.bmin, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %bmax, ptr align 4 @__const._ZN11HullLibrary15CleanupVerticesEjPK9btVector3jRjPS0_fRS0_.bmax, i64 12, i1 false)
  %6 = load ptr, ptr %svertices.addr, align 8
  store ptr %6, ptr %vtx, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc34, %if.end8
  %7 = load i32, ptr %i, align 4
  %8 = load i32, ptr %svcount.addr, align 4
  %cmp9 = icmp ult i32 %7, %8
  br i1 %cmp9, label %for.body, label %for.end36

for.body:                                         ; preds = %for.cond
  %9 = load ptr, ptr %vtx, align 8
  store ptr %9, ptr %p, align 8
  %10 = load i32, ptr %stride.addr, align 4
  %11 = load ptr, ptr %vtx, align 8
  %idx.ext = zext i32 %10 to i64
  %add.ptr = getelementptr inbounds i8, ptr %11, i64 %idx.ext
  store ptr %add.ptr, ptr %vtx, align 8
  store i32 0, ptr %j, align 4
  br label %for.cond10

for.cond10:                                       ; preds = %for.inc, %for.body
  %12 = load i32, ptr %j, align 4
  %cmp11 = icmp slt i32 %12, 3
  br i1 %cmp11, label %for.body12, label %for.end

for.body12:                                       ; preds = %for.cond10
  %13 = load ptr, ptr %p, align 8
  %14 = load i32, ptr %j, align 4
  %idxprom = sext i32 %14 to i64
  %arrayidx13 = getelementptr inbounds float, ptr %13, i64 %idxprom
  %15 = load float, ptr %arrayidx13, align 4
  %16 = load i32, ptr %j, align 4
  %idxprom14 = sext i32 %16 to i64
  %arrayidx15 = getelementptr inbounds [3 x float], ptr %bmin, i64 0, i64 %idxprom14
  %17 = load float, ptr %arrayidx15, align 4
  %cmp16 = fcmp olt float %15, %17
  br i1 %cmp16, label %if.then17, label %if.end22

if.then17:                                        ; preds = %for.body12
  %18 = load ptr, ptr %p, align 8
  %19 = load i32, ptr %j, align 4
  %idxprom18 = sext i32 %19 to i64
  %arrayidx19 = getelementptr inbounds float, ptr %18, i64 %idxprom18
  %20 = load float, ptr %arrayidx19, align 4
  %21 = load i32, ptr %j, align 4
  %idxprom20 = sext i32 %21 to i64
  %arrayidx21 = getelementptr inbounds [3 x float], ptr %bmin, i64 0, i64 %idxprom20
  store float %20, ptr %arrayidx21, align 4
  br label %if.end22

if.end22:                                         ; preds = %if.then17, %for.body12
  %22 = load ptr, ptr %p, align 8
  %23 = load i32, ptr %j, align 4
  %idxprom23 = sext i32 %23 to i64
  %arrayidx24 = getelementptr inbounds float, ptr %22, i64 %idxprom23
  %24 = load float, ptr %arrayidx24, align 4
  %25 = load i32, ptr %j, align 4
  %idxprom25 = sext i32 %25 to i64
  %arrayidx26 = getelementptr inbounds [3 x float], ptr %bmax, i64 0, i64 %idxprom25
  %26 = load float, ptr %arrayidx26, align 4
  %cmp27 = fcmp ogt float %24, %26
  br i1 %cmp27, label %if.then28, label %if.end33

if.then28:                                        ; preds = %if.end22
  %27 = load ptr, ptr %p, align 8
  %28 = load i32, ptr %j, align 4
  %idxprom29 = sext i32 %28 to i64
  %arrayidx30 = getelementptr inbounds float, ptr %27, i64 %idxprom29
  %29 = load float, ptr %arrayidx30, align 4
  %30 = load i32, ptr %j, align 4
  %idxprom31 = sext i32 %30 to i64
  %arrayidx32 = getelementptr inbounds [3 x float], ptr %bmax, i64 0, i64 %idxprom31
  store float %29, ptr %arrayidx32, align 4
  br label %if.end33

if.end33:                                         ; preds = %if.then28, %if.end22
  br label %for.inc

for.inc:                                          ; preds = %if.end33
  %31 = load i32, ptr %j, align 4
  %inc = add nsw i32 %31, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond10, !llvm.loop !39

for.end:                                          ; preds = %for.cond10
  br label %for.inc34

for.inc34:                                        ; preds = %for.end
  %32 = load i32, ptr %i, align 4
  %inc35 = add i32 %32, 1
  store i32 %inc35, ptr %i, align 4
  br label %for.cond, !llvm.loop !40

for.end36:                                        ; preds = %for.cond
  %arrayidx37 = getelementptr inbounds [3 x float], ptr %bmax, i64 0, i64 0
  %33 = load float, ptr %arrayidx37, align 4
  %arrayidx38 = getelementptr inbounds [3 x float], ptr %bmin, i64 0, i64 0
  %34 = load float, ptr %arrayidx38, align 4
  %sub = fsub float %33, %34
  store float %sub, ptr %dx, align 4
  %arrayidx39 = getelementptr inbounds [3 x float], ptr %bmax, i64 0, i64 1
  %35 = load float, ptr %arrayidx39, align 4
  %arrayidx40 = getelementptr inbounds [3 x float], ptr %bmin, i64 0, i64 1
  %36 = load float, ptr %arrayidx40, align 4
  %sub41 = fsub float %35, %36
  store float %sub41, ptr %dy, align 4
  %arrayidx42 = getelementptr inbounds [3 x float], ptr %bmax, i64 0, i64 2
  %37 = load float, ptr %arrayidx42, align 4
  %arrayidx43 = getelementptr inbounds [3 x float], ptr %bmin, i64 0, i64 2
  %38 = load float, ptr %arrayidx43, align 4
  %sub44 = fsub float %37, %38
  store float %sub44, ptr %dz, align 4
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %center)
  %39 = load float, ptr %dx, align 4
  %arrayidx45 = getelementptr inbounds [3 x float], ptr %bmin, i64 0, i64 0
  %40 = load float, ptr %arrayidx45, align 4
  %41 = call float @llvm.fmuladd.f32(float %39, float 5.000000e-01, float %40)
  %call46 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %center)
  %arrayidx47 = getelementptr inbounds float, ptr %call46, i64 0
  store float %41, ptr %arrayidx47, align 4
  %42 = load float, ptr %dy, align 4
  %arrayidx48 = getelementptr inbounds [3 x float], ptr %bmin, i64 0, i64 1
  %43 = load float, ptr %arrayidx48, align 4
  %44 = call float @llvm.fmuladd.f32(float %42, float 5.000000e-01, float %43)
  %call49 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %center)
  %arrayidx50 = getelementptr inbounds float, ptr %call49, i64 1
  store float %44, ptr %arrayidx50, align 4
  %45 = load float, ptr %dz, align 4
  %arrayidx51 = getelementptr inbounds [3 x float], ptr %bmin, i64 0, i64 2
  %46 = load float, ptr %arrayidx51, align 4
  %47 = call float @llvm.fmuladd.f32(float %45, float 5.000000e-01, float %46)
  %call52 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %center)
  %arrayidx53 = getelementptr inbounds float, ptr %call52, i64 2
  store float %47, ptr %arrayidx53, align 4
  %48 = load float, ptr %dx, align 4
  %cmp54 = fcmp olt float %48, 0x3EB0C6F7A0000000
  br i1 %cmp54, label %if.then60, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.end36
  %49 = load float, ptr %dy, align 4
  %cmp55 = fcmp olt float %49, 0x3EB0C6F7A0000000
  br i1 %cmp55, label %if.then60, label %lor.lhs.false56

lor.lhs.false56:                                  ; preds = %lor.lhs.false
  %50 = load float, ptr %dz, align 4
  %cmp57 = fcmp olt float %50, 0x3EB0C6F7A0000000
  br i1 %cmp57, label %if.then60, label %lor.lhs.false58

lor.lhs.false58:                                  ; preds = %lor.lhs.false56
  %51 = load i32, ptr %svcount.addr, align 4
  %cmp59 = icmp ult i32 %51, 3
  br i1 %cmp59, label %if.then60, label %if.else106

if.then60:                                        ; preds = %lor.lhs.false58, %lor.lhs.false56, %lor.lhs.false, %for.end36
  store float 0x47EFFFFFE0000000, ptr %len, align 4
  %52 = load float, ptr %dx, align 4
  %cmp61 = fcmp ogt float %52, 0x3EB0C6F7A0000000
  br i1 %cmp61, label %land.lhs.true, label %if.end64

land.lhs.true:                                    ; preds = %if.then60
  %53 = load float, ptr %dx, align 4
  %54 = load float, ptr %len, align 4
  %cmp62 = fcmp olt float %53, %54
  br i1 %cmp62, label %if.then63, label %if.end64

if.then63:                                        ; preds = %land.lhs.true
  %55 = load float, ptr %dx, align 4
  store float %55, ptr %len, align 4
  br label %if.end64

if.end64:                                         ; preds = %if.then63, %land.lhs.true, %if.then60
  %56 = load float, ptr %dy, align 4
  %cmp65 = fcmp ogt float %56, 0x3EB0C6F7A0000000
  br i1 %cmp65, label %land.lhs.true66, label %if.end69

land.lhs.true66:                                  ; preds = %if.end64
  %57 = load float, ptr %dy, align 4
  %58 = load float, ptr %len, align 4
  %cmp67 = fcmp olt float %57, %58
  br i1 %cmp67, label %if.then68, label %if.end69

if.then68:                                        ; preds = %land.lhs.true66
  %59 = load float, ptr %dy, align 4
  store float %59, ptr %len, align 4
  br label %if.end69

if.end69:                                         ; preds = %if.then68, %land.lhs.true66, %if.end64
  %60 = load float, ptr %dz, align 4
  %cmp70 = fcmp ogt float %60, 0x3EB0C6F7A0000000
  br i1 %cmp70, label %land.lhs.true71, label %if.end74

land.lhs.true71:                                  ; preds = %if.end69
  %61 = load float, ptr %dz, align 4
  %62 = load float, ptr %len, align 4
  %cmp72 = fcmp olt float %61, %62
  br i1 %cmp72, label %if.then73, label %if.end74

if.then73:                                        ; preds = %land.lhs.true71
  %63 = load float, ptr %dz, align 4
  store float %63, ptr %len, align 4
  br label %if.end74

if.end74:                                         ; preds = %if.then73, %land.lhs.true71, %if.end69
  %64 = load float, ptr %len, align 4
  %cmp75 = fcmp oeq float %64, 0x47EFFFFFE0000000
  br i1 %cmp75, label %if.then76, label %if.else

if.then76:                                        ; preds = %if.end74
  store float 0x3F847AE140000000, ptr %dz, align 4
  store float 0x3F847AE140000000, ptr %dy, align 4
  store float 0x3F847AE140000000, ptr %dx, align 4
  br label %if.end88

if.else:                                          ; preds = %if.end74
  %65 = load float, ptr %dx, align 4
  %cmp77 = fcmp olt float %65, 0x3EB0C6F7A0000000
  br i1 %cmp77, label %if.then78, label %if.end79

if.then78:                                        ; preds = %if.else
  %66 = load float, ptr %len, align 4
  %mul = fmul float %66, 0x3FA99999A0000000
  store float %mul, ptr %dx, align 4
  br label %if.end79

if.end79:                                         ; preds = %if.then78, %if.else
  %67 = load float, ptr %dy, align 4
  %cmp80 = fcmp olt float %67, 0x3EB0C6F7A0000000
  br i1 %cmp80, label %if.then81, label %if.end83

if.then81:                                        ; preds = %if.end79
  %68 = load float, ptr %len, align 4
  %mul82 = fmul float %68, 0x3FA99999A0000000
  store float %mul82, ptr %dy, align 4
  br label %if.end83

if.end83:                                         ; preds = %if.then81, %if.end79
  %69 = load float, ptr %dz, align 4
  %cmp84 = fcmp olt float %69, 0x3EB0C6F7A0000000
  br i1 %cmp84, label %if.then85, label %if.end87

if.then85:                                        ; preds = %if.end83
  %70 = load float, ptr %len, align 4
  %mul86 = fmul float %70, 0x3FA99999A0000000
  store float %mul86, ptr %dz, align 4
  br label %if.end87

if.end87:                                         ; preds = %if.then85, %if.end83
  br label %if.end88

if.end88:                                         ; preds = %if.end87, %if.then76
  %call89 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %center)
  %arrayidx90 = getelementptr inbounds float, ptr %call89, i64 0
  %71 = load float, ptr %arrayidx90, align 4
  %72 = load float, ptr %dx, align 4
  %sub91 = fsub float %71, %72
  store float %sub91, ptr %x1, align 4
  %call92 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %center)
  %arrayidx93 = getelementptr inbounds float, ptr %call92, i64 0
  %73 = load float, ptr %arrayidx93, align 4
  %74 = load float, ptr %dx, align 4
  %add = fadd float %73, %74
  store float %add, ptr %x2, align 4
  %call94 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %center)
  %arrayidx95 = getelementptr inbounds float, ptr %call94, i64 1
  %75 = load float, ptr %arrayidx95, align 4
  %76 = load float, ptr %dy, align 4
  %sub96 = fsub float %75, %76
  store float %sub96, ptr %y1, align 4
  %call97 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %center)
  %arrayidx98 = getelementptr inbounds float, ptr %call97, i64 1
  %77 = load float, ptr %arrayidx98, align 4
  %78 = load float, ptr %dy, align 4
  %add99 = fadd float %77, %78
  store float %add99, ptr %y2, align 4
  %call100 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %center)
  %arrayidx101 = getelementptr inbounds float, ptr %call100, i64 2
  %79 = load float, ptr %arrayidx101, align 4
  %80 = load float, ptr %dz, align 4
  %sub102 = fsub float %79, %80
  store float %sub102, ptr %z1, align 4
  %call103 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %center)
  %arrayidx104 = getelementptr inbounds float, ptr %call103, i64 2
  %81 = load float, ptr %arrayidx104, align 4
  %82 = load float, ptr %dz, align 4
  %add105 = fadd float %81, %82
  store float %add105, ptr %z2, align 4
  %83 = load ptr, ptr %vcount.addr, align 8
  %84 = load ptr, ptr %vertices.addr, align 8
  %85 = load float, ptr %x1, align 4
  %86 = load float, ptr %y1, align 4
  %87 = load float, ptr %z1, align 4
  call void @_ZL8addPointRjP9btVector3fff(ptr noundef nonnull align 4 dereferenceable(4) %83, ptr noundef %84, float noundef %85, float noundef %86, float noundef %87)
  %88 = load ptr, ptr %vcount.addr, align 8
  %89 = load ptr, ptr %vertices.addr, align 8
  %90 = load float, ptr %x2, align 4
  %91 = load float, ptr %y1, align 4
  %92 = load float, ptr %z1, align 4
  call void @_ZL8addPointRjP9btVector3fff(ptr noundef nonnull align 4 dereferenceable(4) %88, ptr noundef %89, float noundef %90, float noundef %91, float noundef %92)
  %93 = load ptr, ptr %vcount.addr, align 8
  %94 = load ptr, ptr %vertices.addr, align 8
  %95 = load float, ptr %x2, align 4
  %96 = load float, ptr %y2, align 4
  %97 = load float, ptr %z1, align 4
  call void @_ZL8addPointRjP9btVector3fff(ptr noundef nonnull align 4 dereferenceable(4) %93, ptr noundef %94, float noundef %95, float noundef %96, float noundef %97)
  %98 = load ptr, ptr %vcount.addr, align 8
  %99 = load ptr, ptr %vertices.addr, align 8
  %100 = load float, ptr %x1, align 4
  %101 = load float, ptr %y2, align 4
  %102 = load float, ptr %z1, align 4
  call void @_ZL8addPointRjP9btVector3fff(ptr noundef nonnull align 4 dereferenceable(4) %98, ptr noundef %99, float noundef %100, float noundef %101, float noundef %102)
  %103 = load ptr, ptr %vcount.addr, align 8
  %104 = load ptr, ptr %vertices.addr, align 8
  %105 = load float, ptr %x1, align 4
  %106 = load float, ptr %y1, align 4
  %107 = load float, ptr %z2, align 4
  call void @_ZL8addPointRjP9btVector3fff(ptr noundef nonnull align 4 dereferenceable(4) %103, ptr noundef %104, float noundef %105, float noundef %106, float noundef %107)
  %108 = load ptr, ptr %vcount.addr, align 8
  %109 = load ptr, ptr %vertices.addr, align 8
  %110 = load float, ptr %x2, align 4
  %111 = load float, ptr %y1, align 4
  %112 = load float, ptr %z2, align 4
  call void @_ZL8addPointRjP9btVector3fff(ptr noundef nonnull align 4 dereferenceable(4) %108, ptr noundef %109, float noundef %110, float noundef %111, float noundef %112)
  %113 = load ptr, ptr %vcount.addr, align 8
  %114 = load ptr, ptr %vertices.addr, align 8
  %115 = load float, ptr %x2, align 4
  %116 = load float, ptr %y2, align 4
  %117 = load float, ptr %z2, align 4
  call void @_ZL8addPointRjP9btVector3fff(ptr noundef nonnull align 4 dereferenceable(4) %113, ptr noundef %114, float noundef %115, float noundef %116, float noundef %117)
  %118 = load ptr, ptr %vcount.addr, align 8
  %119 = load ptr, ptr %vertices.addr, align 8
  %120 = load float, ptr %x1, align 4
  %121 = load float, ptr %y2, align 4
  %122 = load float, ptr %z2, align 4
  call void @_ZL8addPointRjP9btVector3fff(ptr noundef nonnull align 4 dereferenceable(4) %118, ptr noundef %119, float noundef %120, float noundef %121, float noundef %122)
  store i1 true, ptr %retval, align 1
  br label %return

if.else106:                                       ; preds = %lor.lhs.false58
  %123 = load ptr, ptr %scale.addr, align 8
  %call107 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %123)
  %tobool108 = icmp ne ptr %call107, null
  br i1 %tobool108, label %if.then109, label %if.end133

if.then109:                                       ; preds = %if.else106
  %124 = load float, ptr %dx, align 4
  %125 = load ptr, ptr %scale.addr, align 8
  %call110 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %125)
  %arrayidx111 = getelementptr inbounds float, ptr %call110, i64 0
  store float %124, ptr %arrayidx111, align 4
  %126 = load float, ptr %dy, align 4
  %127 = load ptr, ptr %scale.addr, align 8
  %call112 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %127)
  %arrayidx113 = getelementptr inbounds float, ptr %call112, i64 1
  store float %126, ptr %arrayidx113, align 4
  %128 = load float, ptr %dz, align 4
  %129 = load ptr, ptr %scale.addr, align 8
  %call114 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %129)
  %arrayidx115 = getelementptr inbounds float, ptr %call114, i64 2
  store float %128, ptr %arrayidx115, align 4
  %130 = load float, ptr %dx, align 4
  %div = fdiv float 1.000000e+00, %130
  %arrayidx116 = getelementptr inbounds [3 x float], ptr %recip, i64 0, i64 0
  store float %div, ptr %arrayidx116, align 4
  %131 = load float, ptr %dy, align 4
  %div117 = fdiv float 1.000000e+00, %131
  %arrayidx118 = getelementptr inbounds [3 x float], ptr %recip, i64 0, i64 1
  store float %div117, ptr %arrayidx118, align 4
  %132 = load float, ptr %dz, align 4
  %div119 = fdiv float 1.000000e+00, %132
  %arrayidx120 = getelementptr inbounds [3 x float], ptr %recip, i64 0, i64 2
  store float %div119, ptr %arrayidx120, align 4
  %arrayidx121 = getelementptr inbounds [3 x float], ptr %recip, i64 0, i64 0
  %133 = load float, ptr %arrayidx121, align 4
  %call122 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %center)
  %arrayidx123 = getelementptr inbounds float, ptr %call122, i64 0
  %134 = load float, ptr %arrayidx123, align 4
  %mul124 = fmul float %134, %133
  store float %mul124, ptr %arrayidx123, align 4
  %arrayidx125 = getelementptr inbounds [3 x float], ptr %recip, i64 0, i64 1
  %135 = load float, ptr %arrayidx125, align 4
  %call126 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %center)
  %arrayidx127 = getelementptr inbounds float, ptr %call126, i64 1
  %136 = load float, ptr %arrayidx127, align 4
  %mul128 = fmul float %136, %135
  store float %mul128, ptr %arrayidx127, align 4
  %arrayidx129 = getelementptr inbounds [3 x float], ptr %recip, i64 0, i64 2
  %137 = load float, ptr %arrayidx129, align 4
  %call130 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %center)
  %arrayidx131 = getelementptr inbounds float, ptr %call130, i64 2
  %138 = load float, ptr %arrayidx131, align 4
  %mul132 = fmul float %138, %137
  store float %mul132, ptr %arrayidx131, align 4
  br label %if.end133

if.end133:                                        ; preds = %if.then109, %if.else106
  br label %if.end134

if.end134:                                        ; preds = %if.end133
  %139 = load ptr, ptr %svertices.addr, align 8
  store ptr %139, ptr %vtx, align 8
  store i32 0, ptr %i135, align 4
  br label %for.cond136

for.cond136:                                      ; preds = %for.inc219, %if.end134
  %140 = load i32, ptr %i135, align 4
  %141 = load i32, ptr %svcount.addr, align 4
  %cmp137 = icmp ult i32 %140, %141
  br i1 %cmp137, label %for.body138, label %for.end221

for.body138:                                      ; preds = %for.cond136
  %142 = load ptr, ptr %vtx, align 8
  store ptr %142, ptr %p139, align 8
  %143 = load i32, ptr %stride.addr, align 4
  %144 = load ptr, ptr %vtx, align 8
  %idx.ext140 = zext i32 %143 to i64
  %add.ptr141 = getelementptr inbounds i8, ptr %144, i64 %idx.ext140
  store ptr %add.ptr141, ptr %vtx, align 8
  %145 = load ptr, ptr %p139, align 8
  %call142 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getXEv(ptr noundef nonnull align 4 dereferenceable(16) %145)
  %146 = load float, ptr %call142, align 4
  store float %146, ptr %px, align 4
  %147 = load ptr, ptr %p139, align 8
  %call143 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getYEv(ptr noundef nonnull align 4 dereferenceable(16) %147)
  %148 = load float, ptr %call143, align 4
  store float %148, ptr %py, align 4
  %149 = load ptr, ptr %p139, align 8
  %call144 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getZEv(ptr noundef nonnull align 4 dereferenceable(16) %149)
  %150 = load float, ptr %call144, align 4
  store float %150, ptr %pz, align 4
  %151 = load ptr, ptr %scale.addr, align 8
  %call145 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %151)
  %tobool146 = icmp ne ptr %call145, null
  br i1 %tobool146, label %if.then147, label %if.end154

if.then147:                                       ; preds = %for.body138
  %152 = load float, ptr %px, align 4
  %arrayidx148 = getelementptr inbounds [3 x float], ptr %recip, i64 0, i64 0
  %153 = load float, ptr %arrayidx148, align 4
  %mul149 = fmul float %152, %153
  store float %mul149, ptr %px, align 4
  %154 = load float, ptr %py, align 4
  %arrayidx150 = getelementptr inbounds [3 x float], ptr %recip, i64 0, i64 1
  %155 = load float, ptr %arrayidx150, align 4
  %mul151 = fmul float %154, %155
  store float %mul151, ptr %py, align 4
  %156 = load float, ptr %pz, align 4
  %arrayidx152 = getelementptr inbounds [3 x float], ptr %recip, i64 0, i64 2
  %157 = load float, ptr %arrayidx152, align 4
  %mul153 = fmul float %156, %157
  store float %mul153, ptr %pz, align 4
  br label %if.end154

if.end154:                                        ; preds = %if.then147, %for.body138
  store i32 0, ptr %j155, align 4
  br label %for.cond156

for.cond156:                                      ; preds = %for.inc202, %if.end154
  %158 = load i32, ptr %j155, align 4
  %159 = load ptr, ptr %vcount.addr, align 8
  %160 = load i32, ptr %159, align 4
  %cmp157 = icmp ult i32 %158, %160
  br i1 %cmp157, label %for.body158, label %for.end204

for.body158:                                      ; preds = %for.cond156
  %161 = load ptr, ptr %vertices.addr, align 8
  %162 = load i32, ptr %j155, align 4
  %idxprom159 = zext i32 %162 to i64
  %arrayidx160 = getelementptr inbounds %class.btVector3, ptr %161, i64 %idxprom159
  store ptr %arrayidx160, ptr %v, align 8
  %163 = load ptr, ptr %v, align 8
  %call161 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %163)
  %arrayidx162 = getelementptr inbounds float, ptr %call161, i64 0
  %164 = load float, ptr %arrayidx162, align 4
  store float %164, ptr %x, align 4
  %165 = load ptr, ptr %v, align 8
  %call163 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %165)
  %arrayidx164 = getelementptr inbounds float, ptr %call163, i64 1
  %166 = load float, ptr %arrayidx164, align 4
  store float %166, ptr %y, align 4
  %167 = load ptr, ptr %v, align 8
  %call165 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %167)
  %arrayidx166 = getelementptr inbounds float, ptr %call165, i64 2
  %168 = load float, ptr %arrayidx166, align 4
  store float %168, ptr %z, align 4
  %169 = load float, ptr %x, align 4
  %170 = load float, ptr %px, align 4
  %sub168 = fsub float %169, %170
  %call169 = call noundef float @_Z6btFabsf(float noundef %sub168)
  store float %call169, ptr %dx167, align 4
  %171 = load float, ptr %y, align 4
  %172 = load float, ptr %py, align 4
  %sub171 = fsub float %171, %172
  %call172 = call noundef float @_Z6btFabsf(float noundef %sub171)
  store float %call172, ptr %dy170, align 4
  %173 = load float, ptr %z, align 4
  %174 = load float, ptr %pz, align 4
  %sub174 = fsub float %173, %174
  %call175 = call noundef float @_Z6btFabsf(float noundef %sub174)
  store float %call175, ptr %dz173, align 4
  %175 = load float, ptr %dx167, align 4
  %176 = load float, ptr %normalepsilon.addr, align 4
  %cmp176 = fcmp olt float %175, %176
  br i1 %cmp176, label %land.lhs.true177, label %if.end201

land.lhs.true177:                                 ; preds = %for.body158
  %177 = load float, ptr %dy170, align 4
  %178 = load float, ptr %normalepsilon.addr, align 4
  %cmp178 = fcmp olt float %177, %178
  br i1 %cmp178, label %land.lhs.true179, label %if.end201

land.lhs.true179:                                 ; preds = %land.lhs.true177
  %179 = load float, ptr %dz173, align 4
  %180 = load float, ptr %normalepsilon.addr, align 4
  %cmp180 = fcmp olt float %179, %180
  br i1 %cmp180, label %if.then181, label %if.end201

if.then181:                                       ; preds = %land.lhs.true179
  %181 = load float, ptr %px, align 4
  %182 = load float, ptr %py, align 4
  %183 = load float, ptr %pz, align 4
  %call182 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %center)
  %call183 = call noundef float @_Z7GetDistfffPKf(float noundef %181, float noundef %182, float noundef %183, ptr noundef %call182)
  store float %call183, ptr %dist1, align 4
  %184 = load ptr, ptr %v, align 8
  %call184 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %184)
  %arrayidx185 = getelementptr inbounds float, ptr %call184, i64 0
  %185 = load float, ptr %arrayidx185, align 4
  %186 = load ptr, ptr %v, align 8
  %call186 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %186)
  %arrayidx187 = getelementptr inbounds float, ptr %call186, i64 1
  %187 = load float, ptr %arrayidx187, align 4
  %188 = load ptr, ptr %v, align 8
  %call188 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %188)
  %arrayidx189 = getelementptr inbounds float, ptr %call188, i64 2
  %189 = load float, ptr %arrayidx189, align 4
  %call190 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %center)
  %call191 = call noundef float @_Z7GetDistfffPKf(float noundef %185, float noundef %187, float noundef %189, ptr noundef %call190)
  store float %call191, ptr %dist2, align 4
  %190 = load float, ptr %dist1, align 4
  %191 = load float, ptr %dist2, align 4
  %cmp192 = fcmp ogt float %190, %191
  br i1 %cmp192, label %if.then193, label %if.end200

if.then193:                                       ; preds = %if.then181
  %192 = load float, ptr %px, align 4
  %193 = load ptr, ptr %v, align 8
  %call194 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %193)
  %arrayidx195 = getelementptr inbounds float, ptr %call194, i64 0
  store float %192, ptr %arrayidx195, align 4
  %194 = load float, ptr %py, align 4
  %195 = load ptr, ptr %v, align 8
  %call196 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %195)
  %arrayidx197 = getelementptr inbounds float, ptr %call196, i64 1
  store float %194, ptr %arrayidx197, align 4
  %196 = load float, ptr %pz, align 4
  %197 = load ptr, ptr %v, align 8
  %call198 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %197)
  %arrayidx199 = getelementptr inbounds float, ptr %call198, i64 2
  store float %196, ptr %arrayidx199, align 4
  br label %if.end200

if.end200:                                        ; preds = %if.then193, %if.then181
  br label %for.end204

if.end201:                                        ; preds = %land.lhs.true179, %land.lhs.true177, %for.body158
  br label %for.inc202

for.inc202:                                       ; preds = %if.end201
  %198 = load i32, ptr %j155, align 4
  %inc203 = add i32 %198, 1
  store i32 %inc203, ptr %j155, align 4
  br label %for.cond156, !llvm.loop !41

for.end204:                                       ; preds = %if.end200, %for.cond156
  %199 = load i32, ptr %j155, align 4
  %200 = load ptr, ptr %vcount.addr, align 8
  %201 = load i32, ptr %200, align 4
  %cmp205 = icmp eq i32 %199, %201
  br i1 %cmp205, label %if.then206, label %if.end216

if.then206:                                       ; preds = %for.end204
  %202 = load ptr, ptr %vertices.addr, align 8
  %203 = load ptr, ptr %vcount.addr, align 8
  %204 = load i32, ptr %203, align 4
  %idxprom207 = zext i32 %204 to i64
  %arrayidx208 = getelementptr inbounds %class.btVector3, ptr %202, i64 %idxprom207
  store ptr %arrayidx208, ptr %dest, align 8
  %205 = load float, ptr %px, align 4
  %206 = load ptr, ptr %dest, align 8
  %call209 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %206)
  %arrayidx210 = getelementptr inbounds float, ptr %call209, i64 0
  store float %205, ptr %arrayidx210, align 4
  %207 = load float, ptr %py, align 4
  %208 = load ptr, ptr %dest, align 8
  %call211 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %208)
  %arrayidx212 = getelementptr inbounds float, ptr %call211, i64 1
  store float %207, ptr %arrayidx212, align 4
  %209 = load float, ptr %pz, align 4
  %210 = load ptr, ptr %dest, align 8
  %call213 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %210)
  %arrayidx214 = getelementptr inbounds float, ptr %call213, i64 2
  store float %209, ptr %arrayidx214, align 4
  %211 = load ptr, ptr %vcount.addr, align 8
  %212 = load i32, ptr %211, align 4
  %inc215 = add i32 %212, 1
  store i32 %inc215, ptr %211, align 4
  br label %if.end216

if.end216:                                        ; preds = %if.then206, %for.end204
  %m_vertexIndexMapping217 = getelementptr inbounds %class.HullLibrary, ptr %this1, i32 0, i32 1
  %213 = load i32, ptr %j155, align 4
  store i32 %213, ptr %ref.tmp218, align 4
  call void @_ZN20btAlignedObjectArrayIiE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(25) %m_vertexIndexMapping217, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp218)
  br label %for.inc219

for.inc219:                                       ; preds = %if.end216
  %214 = load i32, ptr %i135, align 4
  %inc220 = add i32 %214, 1
  store i32 %inc220, ptr %i135, align 4
  br label %for.cond136, !llvm.loop !42

for.end221:                                       ; preds = %for.cond136
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %bmin222, ptr align 4 @__const._ZN11HullLibrary15CleanupVerticesEjPK9btVector3jRjPS0_fRS0_.bmin.1, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %bmax223, ptr align 4 @__const._ZN11HullLibrary15CleanupVerticesEjPK9btVector3jRjPS0_fRS0_.bmax.2, i64 12, i1 false)
  store i32 0, ptr %i224, align 4
  br label %for.cond225

for.cond225:                                      ; preds = %for.inc264, %for.end221
  %215 = load i32, ptr %i224, align 4
  %216 = load ptr, ptr %vcount.addr, align 8
  %217 = load i32, ptr %216, align 4
  %cmp226 = icmp ult i32 %215, %217
  br i1 %cmp226, label %for.body227, label %for.end266

for.body227:                                      ; preds = %for.cond225
  %218 = load ptr, ptr %vertices.addr, align 8
  %219 = load i32, ptr %i224, align 4
  %idxprom229 = zext i32 %219 to i64
  %arrayidx230 = getelementptr inbounds %class.btVector3, ptr %218, i64 %idxprom229
  store ptr %arrayidx230, ptr %p228, align 8
  store i32 0, ptr %j231, align 4
  br label %for.cond232

for.cond232:                                      ; preds = %for.inc261, %for.body227
  %220 = load i32, ptr %j231, align 4
  %cmp233 = icmp slt i32 %220, 3
  br i1 %cmp233, label %for.body234, label %for.end263

for.body234:                                      ; preds = %for.cond232
  %221 = load ptr, ptr %p228, align 8
  %call235 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %221)
  %222 = load i32, ptr %j231, align 4
  %idxprom236 = sext i32 %222 to i64
  %arrayidx237 = getelementptr inbounds float, ptr %call235, i64 %idxprom236
  %223 = load float, ptr %arrayidx237, align 4
  %224 = load i32, ptr %j231, align 4
  %idxprom238 = sext i32 %224 to i64
  %arrayidx239 = getelementptr inbounds [3 x float], ptr %bmin222, i64 0, i64 %idxprom238
  %225 = load float, ptr %arrayidx239, align 4
  %cmp240 = fcmp olt float %223, %225
  br i1 %cmp240, label %if.then241, label %if.end247

if.then241:                                       ; preds = %for.body234
  %226 = load ptr, ptr %p228, align 8
  %call242 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %226)
  %227 = load i32, ptr %j231, align 4
  %idxprom243 = sext i32 %227 to i64
  %arrayidx244 = getelementptr inbounds float, ptr %call242, i64 %idxprom243
  %228 = load float, ptr %arrayidx244, align 4
  %229 = load i32, ptr %j231, align 4
  %idxprom245 = sext i32 %229 to i64
  %arrayidx246 = getelementptr inbounds [3 x float], ptr %bmin222, i64 0, i64 %idxprom245
  store float %228, ptr %arrayidx246, align 4
  br label %if.end247

if.end247:                                        ; preds = %if.then241, %for.body234
  %230 = load ptr, ptr %p228, align 8
  %call248 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %230)
  %231 = load i32, ptr %j231, align 4
  %idxprom249 = sext i32 %231 to i64
  %arrayidx250 = getelementptr inbounds float, ptr %call248, i64 %idxprom249
  %232 = load float, ptr %arrayidx250, align 4
  %233 = load i32, ptr %j231, align 4
  %idxprom251 = sext i32 %233 to i64
  %arrayidx252 = getelementptr inbounds [3 x float], ptr %bmax223, i64 0, i64 %idxprom251
  %234 = load float, ptr %arrayidx252, align 4
  %cmp253 = fcmp ogt float %232, %234
  br i1 %cmp253, label %if.then254, label %if.end260

if.then254:                                       ; preds = %if.end247
  %235 = load ptr, ptr %p228, align 8
  %call255 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %235)
  %236 = load i32, ptr %j231, align 4
  %idxprom256 = sext i32 %236 to i64
  %arrayidx257 = getelementptr inbounds float, ptr %call255, i64 %idxprom256
  %237 = load float, ptr %arrayidx257, align 4
  %238 = load i32, ptr %j231, align 4
  %idxprom258 = sext i32 %238 to i64
  %arrayidx259 = getelementptr inbounds [3 x float], ptr %bmax223, i64 0, i64 %idxprom258
  store float %237, ptr %arrayidx259, align 4
  br label %if.end260

if.end260:                                        ; preds = %if.then254, %if.end247
  br label %for.inc261

for.inc261:                                       ; preds = %if.end260
  %239 = load i32, ptr %j231, align 4
  %inc262 = add nsw i32 %239, 1
  store i32 %inc262, ptr %j231, align 4
  br label %for.cond232, !llvm.loop !43

for.end263:                                       ; preds = %for.cond232
  br label %for.inc264

for.inc264:                                       ; preds = %for.end263
  %240 = load i32, ptr %i224, align 4
  %inc265 = add i32 %240, 1
  store i32 %inc265, ptr %i224, align 4
  br label %for.cond225, !llvm.loop !44

for.end266:                                       ; preds = %for.cond225
  %arrayidx268 = getelementptr inbounds [3 x float], ptr %bmax223, i64 0, i64 0
  %241 = load float, ptr %arrayidx268, align 4
  %arrayidx269 = getelementptr inbounds [3 x float], ptr %bmin222, i64 0, i64 0
  %242 = load float, ptr %arrayidx269, align 4
  %sub270 = fsub float %241, %242
  store float %sub270, ptr %dx267, align 4
  %arrayidx272 = getelementptr inbounds [3 x float], ptr %bmax223, i64 0, i64 1
  %243 = load float, ptr %arrayidx272, align 4
  %arrayidx273 = getelementptr inbounds [3 x float], ptr %bmin222, i64 0, i64 1
  %244 = load float, ptr %arrayidx273, align 4
  %sub274 = fsub float %243, %244
  store float %sub274, ptr %dy271, align 4
  %arrayidx276 = getelementptr inbounds [3 x float], ptr %bmax223, i64 0, i64 2
  %245 = load float, ptr %arrayidx276, align 4
  %arrayidx277 = getelementptr inbounds [3 x float], ptr %bmin222, i64 0, i64 2
  %246 = load float, ptr %arrayidx277, align 4
  %sub278 = fsub float %245, %246
  store float %sub278, ptr %dz275, align 4
  %247 = load float, ptr %dx267, align 4
  %cmp279 = fcmp olt float %247, 0x3EB0C6F7A0000000
  br i1 %cmp279, label %if.then286, label %lor.lhs.false280

lor.lhs.false280:                                 ; preds = %for.end266
  %248 = load float, ptr %dy271, align 4
  %cmp281 = fcmp olt float %248, 0x3EB0C6F7A0000000
  br i1 %cmp281, label %if.then286, label %lor.lhs.false282

lor.lhs.false282:                                 ; preds = %lor.lhs.false280
  %249 = load float, ptr %dz275, align 4
  %cmp283 = fcmp olt float %249, 0x3EB0C6F7A0000000
  br i1 %cmp283, label %if.then286, label %lor.lhs.false284

lor.lhs.false284:                                 ; preds = %lor.lhs.false282
  %250 = load ptr, ptr %vcount.addr, align 8
  %251 = load i32, ptr %250, align 4
  %cmp285 = icmp ult i32 %251, 3
  br i1 %cmp285, label %if.then286, label %if.end337

if.then286:                                       ; preds = %lor.lhs.false284, %lor.lhs.false282, %lor.lhs.false280, %for.end266
  %252 = load float, ptr %dx267, align 4
  %arrayidx288 = getelementptr inbounds [3 x float], ptr %bmin222, i64 0, i64 0
  %253 = load float, ptr %arrayidx288, align 4
  %254 = call float @llvm.fmuladd.f32(float %252, float 5.000000e-01, float %253)
  store float %254, ptr %cx, align 4
  %255 = load float, ptr %dy271, align 4
  %arrayidx290 = getelementptr inbounds [3 x float], ptr %bmin222, i64 0, i64 1
  %256 = load float, ptr %arrayidx290, align 4
  %257 = call float @llvm.fmuladd.f32(float %255, float 5.000000e-01, float %256)
  store float %257, ptr %cy, align 4
  %258 = load float, ptr %dz275, align 4
  %arrayidx292 = getelementptr inbounds [3 x float], ptr %bmin222, i64 0, i64 2
  %259 = load float, ptr %arrayidx292, align 4
  %260 = call float @llvm.fmuladd.f32(float %258, float 5.000000e-01, float %259)
  store float %260, ptr %cz, align 4
  store float 0x47EFFFFFE0000000, ptr %len293, align 4
  %261 = load float, ptr %dx267, align 4
  %cmp294 = fcmp oge float %261, 0x3EB0C6F7A0000000
  br i1 %cmp294, label %land.lhs.true295, label %if.end298

land.lhs.true295:                                 ; preds = %if.then286
  %262 = load float, ptr %dx267, align 4
  %263 = load float, ptr %len293, align 4
  %cmp296 = fcmp olt float %262, %263
  br i1 %cmp296, label %if.then297, label %if.end298

if.then297:                                       ; preds = %land.lhs.true295
  %264 = load float, ptr %dx267, align 4
  store float %264, ptr %len293, align 4
  br label %if.end298

if.end298:                                        ; preds = %if.then297, %land.lhs.true295, %if.then286
  %265 = load float, ptr %dy271, align 4
  %cmp299 = fcmp oge float %265, 0x3EB0C6F7A0000000
  br i1 %cmp299, label %land.lhs.true300, label %if.end303

land.lhs.true300:                                 ; preds = %if.end298
  %266 = load float, ptr %dy271, align 4
  %267 = load float, ptr %len293, align 4
  %cmp301 = fcmp olt float %266, %267
  br i1 %cmp301, label %if.then302, label %if.end303

if.then302:                                       ; preds = %land.lhs.true300
  %268 = load float, ptr %dy271, align 4
  store float %268, ptr %len293, align 4
  br label %if.end303

if.end303:                                        ; preds = %if.then302, %land.lhs.true300, %if.end298
  %269 = load float, ptr %dz275, align 4
  %cmp304 = fcmp oge float %269, 0x3EB0C6F7A0000000
  br i1 %cmp304, label %land.lhs.true305, label %if.end308

land.lhs.true305:                                 ; preds = %if.end303
  %270 = load float, ptr %dz275, align 4
  %271 = load float, ptr %len293, align 4
  %cmp306 = fcmp olt float %270, %271
  br i1 %cmp306, label %if.then307, label %if.end308

if.then307:                                       ; preds = %land.lhs.true305
  %272 = load float, ptr %dz275, align 4
  store float %272, ptr %len293, align 4
  br label %if.end308

if.end308:                                        ; preds = %if.then307, %land.lhs.true305, %if.end303
  %273 = load float, ptr %len293, align 4
  %cmp309 = fcmp oeq float %273, 0x47EFFFFFE0000000
  br i1 %cmp309, label %if.then310, label %if.else311

if.then310:                                       ; preds = %if.end308
  store float 0x3F847AE140000000, ptr %dz275, align 4
  store float 0x3F847AE140000000, ptr %dy271, align 4
  store float 0x3F847AE140000000, ptr %dx267, align 4
  br label %if.end324

if.else311:                                       ; preds = %if.end308
  %274 = load float, ptr %dx267, align 4
  %cmp312 = fcmp olt float %274, 0x3EB0C6F7A0000000
  br i1 %cmp312, label %if.then313, label %if.end315

if.then313:                                       ; preds = %if.else311
  %275 = load float, ptr %len293, align 4
  %mul314 = fmul float %275, 0x3FA99999A0000000
  store float %mul314, ptr %dx267, align 4
  br label %if.end315

if.end315:                                        ; preds = %if.then313, %if.else311
  %276 = load float, ptr %dy271, align 4
  %cmp316 = fcmp olt float %276, 0x3EB0C6F7A0000000
  br i1 %cmp316, label %if.then317, label %if.end319

if.then317:                                       ; preds = %if.end315
  %277 = load float, ptr %len293, align 4
  %mul318 = fmul float %277, 0x3FA99999A0000000
  store float %mul318, ptr %dy271, align 4
  br label %if.end319

if.end319:                                        ; preds = %if.then317, %if.end315
  %278 = load float, ptr %dz275, align 4
  %cmp320 = fcmp olt float %278, 0x3EB0C6F7A0000000
  br i1 %cmp320, label %if.then321, label %if.end323

if.then321:                                       ; preds = %if.end319
  %279 = load float, ptr %len293, align 4
  %mul322 = fmul float %279, 0x3FA99999A0000000
  store float %mul322, ptr %dz275, align 4
  br label %if.end323

if.end323:                                        ; preds = %if.then321, %if.end319
  br label %if.end324

if.end324:                                        ; preds = %if.end323, %if.then310
  %280 = load float, ptr %cx, align 4
  %281 = load float, ptr %dx267, align 4
  %sub326 = fsub float %280, %281
  store float %sub326, ptr %x1325, align 4
  %282 = load float, ptr %cx, align 4
  %283 = load float, ptr %dx267, align 4
  %add328 = fadd float %282, %283
  store float %add328, ptr %x2327, align 4
  %284 = load float, ptr %cy, align 4
  %285 = load float, ptr %dy271, align 4
  %sub330 = fsub float %284, %285
  store float %sub330, ptr %y1329, align 4
  %286 = load float, ptr %cy, align 4
  %287 = load float, ptr %dy271, align 4
  %add332 = fadd float %286, %287
  store float %add332, ptr %y2331, align 4
  %288 = load float, ptr %cz, align 4
  %289 = load float, ptr %dz275, align 4
  %sub334 = fsub float %288, %289
  store float %sub334, ptr %z1333, align 4
  %290 = load float, ptr %cz, align 4
  %291 = load float, ptr %dz275, align 4
  %add336 = fadd float %290, %291
  store float %add336, ptr %z2335, align 4
  %292 = load ptr, ptr %vcount.addr, align 8
  store i32 0, ptr %292, align 4
  %293 = load ptr, ptr %vcount.addr, align 8
  %294 = load ptr, ptr %vertices.addr, align 8
  %295 = load float, ptr %x1325, align 4
  %296 = load float, ptr %y1329, align 4
  %297 = load float, ptr %z1333, align 4
  call void @_ZL8addPointRjP9btVector3fff(ptr noundef nonnull align 4 dereferenceable(4) %293, ptr noundef %294, float noundef %295, float noundef %296, float noundef %297)
  %298 = load ptr, ptr %vcount.addr, align 8
  %299 = load ptr, ptr %vertices.addr, align 8
  %300 = load float, ptr %x2327, align 4
  %301 = load float, ptr %y1329, align 4
  %302 = load float, ptr %z1333, align 4
  call void @_ZL8addPointRjP9btVector3fff(ptr noundef nonnull align 4 dereferenceable(4) %298, ptr noundef %299, float noundef %300, float noundef %301, float noundef %302)
  %303 = load ptr, ptr %vcount.addr, align 8
  %304 = load ptr, ptr %vertices.addr, align 8
  %305 = load float, ptr %x2327, align 4
  %306 = load float, ptr %y2331, align 4
  %307 = load float, ptr %z1333, align 4
  call void @_ZL8addPointRjP9btVector3fff(ptr noundef nonnull align 4 dereferenceable(4) %303, ptr noundef %304, float noundef %305, float noundef %306, float noundef %307)
  %308 = load ptr, ptr %vcount.addr, align 8
  %309 = load ptr, ptr %vertices.addr, align 8
  %310 = load float, ptr %x1325, align 4
  %311 = load float, ptr %y2331, align 4
  %312 = load float, ptr %z1333, align 4
  call void @_ZL8addPointRjP9btVector3fff(ptr noundef nonnull align 4 dereferenceable(4) %308, ptr noundef %309, float noundef %310, float noundef %311, float noundef %312)
  %313 = load ptr, ptr %vcount.addr, align 8
  %314 = load ptr, ptr %vertices.addr, align 8
  %315 = load float, ptr %x1325, align 4
  %316 = load float, ptr %y1329, align 4
  %317 = load float, ptr %z2335, align 4
  call void @_ZL8addPointRjP9btVector3fff(ptr noundef nonnull align 4 dereferenceable(4) %313, ptr noundef %314, float noundef %315, float noundef %316, float noundef %317)
  %318 = load ptr, ptr %vcount.addr, align 8
  %319 = load ptr, ptr %vertices.addr, align 8
  %320 = load float, ptr %x2327, align 4
  %321 = load float, ptr %y1329, align 4
  %322 = load float, ptr %z2335, align 4
  call void @_ZL8addPointRjP9btVector3fff(ptr noundef nonnull align 4 dereferenceable(4) %318, ptr noundef %319, float noundef %320, float noundef %321, float noundef %322)
  %323 = load ptr, ptr %vcount.addr, align 8
  %324 = load ptr, ptr %vertices.addr, align 8
  %325 = load float, ptr %x2327, align 4
  %326 = load float, ptr %y2331, align 4
  %327 = load float, ptr %z2335, align 4
  call void @_ZL8addPointRjP9btVector3fff(ptr noundef nonnull align 4 dereferenceable(4) %323, ptr noundef %324, float noundef %325, float noundef %326, float noundef %327)
  %328 = load ptr, ptr %vcount.addr, align 8
  %329 = load ptr, ptr %vertices.addr, align 8
  %330 = load float, ptr %x1325, align 4
  %331 = load float, ptr %y2331, align 4
  %332 = load float, ptr %z2335, align 4
  call void @_ZL8addPointRjP9btVector3fff(ptr noundef nonnull align 4 dereferenceable(4) %328, ptr noundef %329, float noundef %330, float noundef %331, float noundef %332)
  store i1 true, ptr %retval, align 1
  br label %return

if.end337:                                        ; preds = %lor.lhs.false284
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end337, %if.end324, %if.end88, %if.then
  %333 = load i1, ptr %retval, align 1
  ret i1 %333
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_floats = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %m_floats, i64 0, i64 0
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN11HullLibrary16BringOutYourDeadEPK9btVector3jPS0_RjPjj(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %verts, i32 noundef %vcount, ptr noundef %overts, ptr noundef nonnull align 4 dereferenceable(4) %ocount, ptr noundef %indices, i32 noundef %indexcount) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %verts.addr = alloca ptr, align 8
  %vcount.addr = alloca i32, align 4
  %overts.addr = alloca ptr, align 8
  %ocount.addr = alloca ptr, align 8
  %indices.addr = alloca ptr, align 8
  %indexcount.addr = alloca i32, align 4
  %tmpIndices = alloca %class.btAlignedObjectArray.12, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp = alloca i32, align 4
  %i = alloca i32, align 4
  %usedIndices = alloca %class.btAlignedObjectArray.16, align 8
  %ref.tmp12 = alloca i32, align 4
  %v = alloca i32, align 4
  %k = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %verts, ptr %verts.addr, align 8
  store i32 %vcount, ptr %vcount.addr, align 4
  store ptr %overts, ptr %overts.addr, align 8
  store ptr %ocount, ptr %ocount.addr, align 8
  store ptr %indices, ptr %indices.addr, align 8
  store i32 %indexcount, ptr %indexcount.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN20btAlignedObjectArrayIiEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %tmpIndices)
  %m_vertexIndexMapping = getelementptr inbounds %class.HullLibrary, ptr %this1, i32 0, i32 1
  %call = invoke noundef i32 @_ZNK20btAlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_vertexIndexMapping)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store i32 0, ptr %ref.tmp, align 4
  invoke void @_ZN20btAlignedObjectArrayIiE6resizeEiRKi(ptr noundef nonnull align 8 dereferenceable(25) %tmpIndices, i32 noundef %call, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %invoke.cont2
  %0 = load i32, ptr %i, align 4
  %m_vertexIndexMapping3 = getelementptr inbounds %class.HullLibrary, ptr %this1, i32 0, i32 1
  %call5 = invoke noundef i32 @_ZNK20btAlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_vertexIndexMapping3)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %for.cond
  %cmp = icmp slt i32 %0, %call5
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %invoke.cont4
  %m_vertexIndexMapping6 = getelementptr inbounds %class.HullLibrary, ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %i, align 4
  %call8 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_vertexIndexMapping6, i32 noundef %1)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %for.body
  %2 = load i32, ptr %call8, align 4
  %3 = load i32, ptr %i, align 4
  %call10 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %tmpIndices, i32 noundef %3)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont7
  store i32 %2, ptr %call10, align 4
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont9
  %4 = load i32, ptr %i, align 4
  %inc = add nsw i32 %4, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !45

lpad:                                             ; preds = %for.end, %invoke.cont7, %for.body, %for.cond, %invoke.cont, %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  br label %ehcleanup

for.end:                                          ; preds = %invoke.cont4
  invoke void @_ZN20btAlignedObjectArrayIjEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %usedIndices)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %for.end
  %8 = load i32, ptr %vcount.addr, align 4
  store i32 0, ptr %ref.tmp12, align 4
  invoke void @_ZN20btAlignedObjectArrayIjE6resizeEiRKj(ptr noundef nonnull align 8 dereferenceable(25) %usedIndices, i32 noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp12)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont11
  %call16 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIjEixEi(ptr noundef nonnull align 8 dereferenceable(25) %usedIndices, i32 noundef 0)
          to label %invoke.cont15 unwind label %lpad13

invoke.cont15:                                    ; preds = %invoke.cont14
  %9 = load i32, ptr %vcount.addr, align 4
  %conv = zext i32 %9 to i64
  %mul = mul i64 4, %conv
  call void @llvm.memset.p0.i64(ptr align 4 %call16, i8 0, i64 %mul, i1 false)
  %10 = load ptr, ptr %ocount.addr, align 8
  store i32 0, ptr %10, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond17

for.cond17:                                       ; preds = %for.inc78, %invoke.cont15
  %11 = load i32, ptr %i, align 4
  %12 = load i32, ptr %indexcount.addr, align 4
  %cmp18 = icmp slt i32 %11, %12
  br i1 %cmp18, label %for.body19, label %for.end80

for.body19:                                       ; preds = %for.cond17
  %13 = load ptr, ptr %indices.addr, align 8
  %14 = load i32, ptr %i, align 4
  %idxprom = sext i32 %14 to i64
  %arrayidx = getelementptr inbounds i32, ptr %13, i64 %idxprom
  %15 = load i32, ptr %arrayidx, align 4
  store i32 %15, ptr %v, align 4
  %16 = load i32, ptr %v, align 4
  %call21 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIjEixEi(ptr noundef nonnull align 8 dereferenceable(25) %usedIndices, i32 noundef %16)
          to label %invoke.cont20 unwind label %lpad13

invoke.cont20:                                    ; preds = %for.body19
  %17 = load i32, ptr %call21, align 4
  %tobool = icmp ne i32 %17, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont20
  %18 = load i32, ptr %v, align 4
  %call23 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIjEixEi(ptr noundef nonnull align 8 dereferenceable(25) %usedIndices, i32 noundef %18)
          to label %invoke.cont22 unwind label %lpad13

invoke.cont22:                                    ; preds = %if.then
  %19 = load i32, ptr %call23, align 4
  %sub = sub i32 %19, 1
  %20 = load ptr, ptr %indices.addr, align 8
  %21 = load i32, ptr %i, align 4
  %idxprom24 = sext i32 %21 to i64
  %arrayidx25 = getelementptr inbounds i32, ptr %20, i64 %idxprom24
  store i32 %sub, ptr %arrayidx25, align 4
  br label %if.end77

lpad13:                                           ; preds = %for.end73, %if.then67, %for.body63, %for.cond58, %invoke.cont50, %invoke.cont45, %invoke.cont40, %invoke.cont35, %invoke.cont30, %if.else, %if.then, %for.body19, %invoke.cont14, %invoke.cont11
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %exn.slot, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %ehselector.slot, align 4
  call void @_ZN20btAlignedObjectArrayIjED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %usedIndices) #10
  br label %ehcleanup

if.else:                                          ; preds = %invoke.cont20
  %25 = load ptr, ptr %ocount.addr, align 8
  %26 = load i32, ptr %25, align 4
  %27 = load ptr, ptr %indices.addr, align 8
  %28 = load i32, ptr %i, align 4
  %idxprom26 = sext i32 %28 to i64
  %arrayidx27 = getelementptr inbounds i32, ptr %27, i64 %idxprom26
  store i32 %26, ptr %arrayidx27, align 4
  %29 = load ptr, ptr %verts.addr, align 8
  %30 = load i32, ptr %v, align 4
  %idxprom28 = zext i32 %30 to i64
  %arrayidx29 = getelementptr inbounds %class.btVector3, ptr %29, i64 %idxprom28
  %call31 = invoke noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx29)
          to label %invoke.cont30 unwind label %lpad13

invoke.cont30:                                    ; preds = %if.else
  %arrayidx32 = getelementptr inbounds float, ptr %call31, i64 0
  %31 = load float, ptr %arrayidx32, align 4
  %32 = load ptr, ptr %overts.addr, align 8
  %33 = load ptr, ptr %ocount.addr, align 8
  %34 = load i32, ptr %33, align 4
  %idxprom33 = zext i32 %34 to i64
  %arrayidx34 = getelementptr inbounds %class.btVector3, ptr %32, i64 %idxprom33
  %call36 = invoke noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx34)
          to label %invoke.cont35 unwind label %lpad13

invoke.cont35:                                    ; preds = %invoke.cont30
  %arrayidx37 = getelementptr inbounds float, ptr %call36, i64 0
  store float %31, ptr %arrayidx37, align 4
  %35 = load ptr, ptr %verts.addr, align 8
  %36 = load i32, ptr %v, align 4
  %idxprom38 = zext i32 %36 to i64
  %arrayidx39 = getelementptr inbounds %class.btVector3, ptr %35, i64 %idxprom38
  %call41 = invoke noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx39)
          to label %invoke.cont40 unwind label %lpad13

invoke.cont40:                                    ; preds = %invoke.cont35
  %arrayidx42 = getelementptr inbounds float, ptr %call41, i64 1
  %37 = load float, ptr %arrayidx42, align 4
  %38 = load ptr, ptr %overts.addr, align 8
  %39 = load ptr, ptr %ocount.addr, align 8
  %40 = load i32, ptr %39, align 4
  %idxprom43 = zext i32 %40 to i64
  %arrayidx44 = getelementptr inbounds %class.btVector3, ptr %38, i64 %idxprom43
  %call46 = invoke noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx44)
          to label %invoke.cont45 unwind label %lpad13

invoke.cont45:                                    ; preds = %invoke.cont40
  %arrayidx47 = getelementptr inbounds float, ptr %call46, i64 1
  store float %37, ptr %arrayidx47, align 4
  %41 = load ptr, ptr %verts.addr, align 8
  %42 = load i32, ptr %v, align 4
  %idxprom48 = zext i32 %42 to i64
  %arrayidx49 = getelementptr inbounds %class.btVector3, ptr %41, i64 %idxprom48
  %call51 = invoke noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx49)
          to label %invoke.cont50 unwind label %lpad13

invoke.cont50:                                    ; preds = %invoke.cont45
  %arrayidx52 = getelementptr inbounds float, ptr %call51, i64 2
  %43 = load float, ptr %arrayidx52, align 4
  %44 = load ptr, ptr %overts.addr, align 8
  %45 = load ptr, ptr %ocount.addr, align 8
  %46 = load i32, ptr %45, align 4
  %idxprom53 = zext i32 %46 to i64
  %arrayidx54 = getelementptr inbounds %class.btVector3, ptr %44, i64 %idxprom53
  %call56 = invoke noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx54)
          to label %invoke.cont55 unwind label %lpad13

invoke.cont55:                                    ; preds = %invoke.cont50
  %arrayidx57 = getelementptr inbounds float, ptr %call56, i64 2
  store float %43, ptr %arrayidx57, align 4
  store i32 0, ptr %k, align 4
  br label %for.cond58

for.cond58:                                       ; preds = %for.inc71, %invoke.cont55
  %47 = load i32, ptr %k, align 4
  %m_vertexIndexMapping59 = getelementptr inbounds %class.HullLibrary, ptr %this1, i32 0, i32 1
  %call61 = invoke noundef i32 @_ZNK20btAlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_vertexIndexMapping59)
          to label %invoke.cont60 unwind label %lpad13

invoke.cont60:                                    ; preds = %for.cond58
  %cmp62 = icmp slt i32 %47, %call61
  br i1 %cmp62, label %for.body63, label %for.end73

for.body63:                                       ; preds = %invoke.cont60
  %48 = load i32, ptr %k, align 4
  %call65 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %tmpIndices, i32 noundef %48)
          to label %invoke.cont64 unwind label %lpad13

invoke.cont64:                                    ; preds = %for.body63
  %49 = load i32, ptr %call65, align 4
  %50 = load i32, ptr %v, align 4
  %cmp66 = icmp eq i32 %49, %50
  br i1 %cmp66, label %if.then67, label %if.end

if.then67:                                        ; preds = %invoke.cont64
  %51 = load ptr, ptr %ocount.addr, align 8
  %52 = load i32, ptr %51, align 4
  %m_vertexIndexMapping68 = getelementptr inbounds %class.HullLibrary, ptr %this1, i32 0, i32 1
  %53 = load i32, ptr %k, align 4
  %call70 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_vertexIndexMapping68, i32 noundef %53)
          to label %invoke.cont69 unwind label %lpad13

invoke.cont69:                                    ; preds = %if.then67
  store i32 %52, ptr %call70, align 4
  br label %if.end

if.end:                                           ; preds = %invoke.cont69, %invoke.cont64
  br label %for.inc71

for.inc71:                                        ; preds = %if.end
  %54 = load i32, ptr %k, align 4
  %inc72 = add nsw i32 %54, 1
  store i32 %inc72, ptr %k, align 4
  br label %for.cond58, !llvm.loop !46

for.end73:                                        ; preds = %invoke.cont60
  %55 = load ptr, ptr %ocount.addr, align 8
  %56 = load i32, ptr %55, align 4
  %inc74 = add i32 %56, 1
  store i32 %inc74, ptr %55, align 4
  %57 = load ptr, ptr %ocount.addr, align 8
  %58 = load i32, ptr %57, align 4
  %59 = load i32, ptr %v, align 4
  %call76 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIjEixEi(ptr noundef nonnull align 8 dereferenceable(25) %usedIndices, i32 noundef %59)
          to label %invoke.cont75 unwind label %lpad13

invoke.cont75:                                    ; preds = %for.end73
  store i32 %58, ptr %call76, align 4
  br label %if.end77

if.end77:                                         ; preds = %invoke.cont75, %invoke.cont22
  br label %for.inc78

for.inc78:                                        ; preds = %if.end77
  %60 = load i32, ptr %i, align 4
  %inc79 = add nsw i32 %60, 1
  store i32 %inc79, ptr %i, align 4
  br label %for.cond17, !llvm.loop !47

for.end80:                                        ; preds = %for.cond17
  call void @_ZN20btAlignedObjectArrayIjED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %usedIndices) #10
  call void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %tmpIndices) #10
  ret void

ehcleanup:                                        ; preds = %lpad13, %lpad
  call void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %tmpIndices) #10
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val81 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val81
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK8HullDesc11HasHullFlagE8HullFlag(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %flag) #1 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %flag.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %flag, ptr %flag.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %mFlags = getelementptr inbounds %class.HullDesc, ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %mFlags, align 8
  %1 = load i32, ptr %flag.addr, align 4
  %and = and i32 %0, %1
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load i1, ptr %retval, align 1
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11PHullResultD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_Indices = getelementptr inbounds %class.PHullResult, ptr %this1, i32 0, i32 4
  call void @_ZN20btAlignedObjectArrayIjED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_Indices) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN11HullLibrary13ReleaseResultER10HullResult(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(80) %result) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  %0 = load ptr, ptr %result.addr, align 8
  %m_OutputVertices = getelementptr inbounds %class.HullResult, ptr %0, i32 0, i32 2
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayI9btVector3E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_OutputVertices)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %result.addr, align 8
  %mNumOutputVertices = getelementptr inbounds %class.HullResult, ptr %1, i32 0, i32 1
  store i32 0, ptr %mNumOutputVertices, align 4
  %2 = load ptr, ptr %result.addr, align 8
  %m_OutputVertices2 = getelementptr inbounds %class.HullResult, ptr %2, i32 0, i32 2
  call void @_ZN20btAlignedObjectArrayI9btVector3E5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %m_OutputVertices2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load ptr, ptr %result.addr, align 8
  %m_Indices = getelementptr inbounds %class.HullResult, ptr %3, i32 0, i32 5
  %call3 = call noundef i32 @_ZNK20btAlignedObjectArrayIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_Indices)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.then5, label %if.end7

if.then5:                                         ; preds = %if.end
  %4 = load ptr, ptr %result.addr, align 8
  %mNumIndices = getelementptr inbounds %class.HullResult, ptr %4, i32 0, i32 4
  store i32 0, ptr %mNumIndices, align 4
  %5 = load ptr, ptr %result.addr, align 8
  %m_Indices6 = getelementptr inbounds %class.HullResult, ptr %5, i32 0, i32 5
  call void @_ZN20btAlignedObjectArrayIjE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %m_Indices6)
  br label %if.end7

if.end7:                                          ; preds = %if.then5, %if.end
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI9btVector3E5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayI9btVector3E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20btAlignedObjectArrayI9btVector3E7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call)
  call void @_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20btAlignedObjectArrayI9btVector3E4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef float @_Z7GetDistfffPKf(float noundef %px, float noundef %py, float noundef %pz, ptr noundef %p2) #1 {
entry:
  %px.addr = alloca float, align 4
  %py.addr = alloca float, align 4
  %pz.addr = alloca float, align 4
  %p2.addr = alloca ptr, align 8
  %dx = alloca float, align 4
  %dy = alloca float, align 4
  %dz = alloca float, align 4
  store float %px, ptr %px.addr, align 4
  store float %py, ptr %py.addr, align 4
  store float %pz, ptr %pz.addr, align 4
  store ptr %p2, ptr %p2.addr, align 8
  %0 = load float, ptr %px.addr, align 4
  %1 = load ptr, ptr %p2.addr, align 8
  %arrayidx = getelementptr inbounds float, ptr %1, i64 0
  %2 = load float, ptr %arrayidx, align 4
  %sub = fsub float %0, %2
  store float %sub, ptr %dx, align 4
  %3 = load float, ptr %py.addr, align 4
  %4 = load ptr, ptr %p2.addr, align 8
  %arrayidx1 = getelementptr inbounds float, ptr %4, i64 1
  %5 = load float, ptr %arrayidx1, align 4
  %sub2 = fsub float %3, %5
  store float %sub2, ptr %dy, align 4
  %6 = load float, ptr %pz.addr, align 4
  %7 = load ptr, ptr %p2.addr, align 8
  %arrayidx3 = getelementptr inbounds float, ptr %7, i64 2
  %8 = load float, ptr %arrayidx3, align 4
  %sub4 = fsub float %6, %8
  store float %sub4, ptr %dz, align 4
  %9 = load float, ptr %dx, align 4
  %10 = load float, ptr %dx, align 4
  %11 = load float, ptr %dy, align 4
  %12 = load float, ptr %dy, align 4
  %mul5 = fmul float %11, %12
  %13 = call float @llvm.fmuladd.f32(float %9, float %10, float %mul5)
  %14 = load float, ptr %dz, align 4
  %15 = load float, ptr %dz, align 4
  %16 = call float @llvm.fmuladd.f32(float %14, float %15, float %13)
  ret float %16
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIiE6resizeEiRKi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %newsize, ptr noundef nonnull align 4 dereferenceable(4) %fillData) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %newsize.addr = alloca i32, align 4
  %fillData.addr = alloca ptr, align 8
  %curSize = alloca i32, align 4
  %i = alloca i32, align 4
  %i5 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %newsize, ptr %newsize.addr, align 4
  store ptr %fillData, ptr %fillData.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  store i32 %call, ptr %curSize, align 4
  %0 = load i32, ptr %newsize.addr, align 4
  %1 = load i32, ptr %curSize, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %newsize.addr, align 4
  store i32 %2, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %3 = load i32, ptr %i, align 4
  %4 = load i32, ptr %curSize, align 4
  %cmp2 = icmp slt i32 %3, %4
  br i1 %cmp2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load i32, ptr %i, align 4
  %inc = add nsw i32 %5, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !48

for.end:                                          ; preds = %for.cond
  br label %if.end15

if.else:                                          ; preds = %entry
  %6 = load i32, ptr %newsize.addr, align 4
  %7 = load i32, ptr %curSize, align 4
  %cmp3 = icmp sgt i32 %6, %7
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.else
  %8 = load i32, ptr %newsize.addr, align 4
  call void @_ZN20btAlignedObjectArrayIiE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.else
  %9 = load i32, ptr %curSize, align 4
  store i32 %9, ptr %i5, align 4
  br label %for.cond6

for.cond6:                                        ; preds = %for.inc12, %if.end
  %10 = load i32, ptr %i5, align 4
  %11 = load i32, ptr %newsize.addr, align 4
  %cmp7 = icmp slt i32 %10, %11
  br i1 %cmp7, label %for.body8, label %for.end14

for.body8:                                        ; preds = %for.cond6
  %m_data9 = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %this1, i32 0, i32 5
  %12 = load ptr, ptr %m_data9, align 8
  %13 = load i32, ptr %i5, align 4
  %idxprom10 = sext i32 %13 to i64
  %arrayidx11 = getelementptr inbounds i32, ptr %12, i64 %idxprom10
  %14 = load ptr, ptr %fillData.addr, align 8
  %15 = load i32, ptr %14, align 4
  store i32 %15, ptr %arrayidx11, align 4
  br label %for.inc12

for.inc12:                                        ; preds = %for.body8
  %16 = load i32, ptr %i5, align 4
  %inc13 = add nsw i32 %16, 1
  store i32 %inc13, ptr %i5, align 4
  br label %for.cond6, !llvm.loop !49

for.end14:                                        ; preds = %for.cond6
  br label %if.end15

if.end15:                                         ; preds = %for.end14, %for.end
  %17 = load i32, ptr %newsize.addr, align 4
  %m_size = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %this1, i32 0, i32 2
  store i32 %17, ptr %m_size, align 4
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL8addPointRjP9btVector3fff(ptr noundef nonnull align 4 dereferenceable(4) %vcount, ptr noundef %p, float noundef %x, float noundef %y, float noundef %z) #1 {
entry:
  %vcount.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %x.addr = alloca float, align 4
  %y.addr = alloca float, align 4
  %z.addr = alloca float, align 4
  %dest = alloca ptr, align 8
  store ptr %vcount, ptr %vcount.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store float %x, ptr %x.addr, align 4
  store float %y, ptr %y.addr, align 4
  store float %z, ptr %z.addr, align 4
  %0 = load ptr, ptr %p.addr, align 8
  %1 = load ptr, ptr %vcount.addr, align 8
  %2 = load i32, ptr %1, align 4
  %idxprom = zext i32 %2 to i64
  %arrayidx = getelementptr inbounds %class.btVector3, ptr %0, i64 %idxprom
  store ptr %arrayidx, ptr %dest, align 8
  %3 = load float, ptr %x.addr, align 4
  %4 = load ptr, ptr %dest, align 8
  %call = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %4)
  %arrayidx1 = getelementptr inbounds float, ptr %call, i64 0
  store float %3, ptr %arrayidx1, align 4
  %5 = load float, ptr %y.addr, align 4
  %6 = load ptr, ptr %dest, align 8
  %call2 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %6)
  %arrayidx3 = getelementptr inbounds float, ptr %call2, i64 1
  store float %5, ptr %arrayidx3, align 4
  %7 = load float, ptr %z.addr, align 4
  %8 = load ptr, ptr %dest, align 8
  %call4 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %8)
  %arrayidx5 = getelementptr inbounds float, ptr %call4, i64 2
  store float %7, ptr %arrayidx5, align 4
  %9 = load ptr, ptr %vcount.addr, align 8
  %10 = load i32, ptr %9, align 4
  %inc = add i32 %10, 1
  store i32 %inc, ptr %9, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_Z6btFabsf(float noundef %x) #1 comdat {
entry:
  %x.addr = alloca float, align 4
  store float %x, ptr %x.addr, align 4
  %0 = load float, ptr %x.addr, align 4
  %1 = call float @llvm.fabs.f32(float %0)
  ret float %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_floats = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %m_floats, i64 0, i64 0
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIjEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_allocator = getelementptr inbounds %class.btAlignedObjectArray.16, ptr %this1, i32 0, i32 0
  call void @_ZN18btAlignedAllocatorIjLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator)
  call void @_ZN20btAlignedObjectArrayIjE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIjED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN20btAlignedObjectArrayIjE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #11
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_Z6btSqrtf(float noundef %y) #1 comdat {
entry:
  %y.addr = alloca float, align 4
  store float %y, ptr %y.addr, align 4
  %0 = load float, ptr %y.addr, align 4
  %call = call float @sqrtf(float noundef %0) #10
  ret float %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK9btVector37length2Ev(ptr noundef nonnull align 4 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %this1, ptr noundef nonnull align 4 dereferenceable(16) %this1)
  ret float %call
}

; Function Attrs: nounwind
declare float @sqrtf(float noundef) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3dVERKf(ptr noundef nonnull align 4 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(4) %s) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %ref.tmp = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load float, ptr %0, align 4
  %div = fdiv float 1.000000e+00, %1
  store float %div, ptr %ref.tmp, align 4
  %call = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3mLERKf(ptr noundef nonnull align 4 dereferenceable(16) %this1, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_Z8btSetMinIfEvRT_RKS0_(ptr noundef nonnull align 4 dereferenceable(4) %a, ptr noundef nonnull align 4 dereferenceable(4) %b) #1 comdat {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %b.addr, align 8
  %1 = load float, ptr %0, align 4
  %2 = load ptr, ptr %a.addr, align 8
  %3 = load float, ptr %2, align 4
  %cmp = fcmp olt float %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %b.addr, align 8
  %5 = load float, ptr %4, align 4
  %6 = load ptr, ptr %a.addr, align 8
  store float %5, ptr %6, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31wEv(ptr noundef nonnull align 4 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_floats = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %m_floats, i64 0, i64 3
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_Z8btSetMaxIfEvRT_RKS0_(ptr noundef nonnull align 4 dereferenceable(4) %a, ptr noundef nonnull align 4 dereferenceable(4) %b) #1 comdat {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load float, ptr %0, align 4
  %2 = load ptr, ptr %b.addr, align 8
  %3 = load float, ptr %2, align 4
  %cmp = fcmp olt float %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %b.addr, align 8
  %5 = load float, ptr %4, align 4
  %6 = load ptr, ptr %a.addr, align 8
  store float %5, ptr %6, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(4) %_x, ptr noundef nonnull align 4 dereferenceable(4) %_y, ptr noundef nonnull align 4 dereferenceable(4) %_z) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_x.addr = alloca ptr, align 8
  %_y.addr = alloca ptr, align 8
  %_z.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %_x, ptr %_x.addr, align 8
  store ptr %_y, ptr %_y.addr, align 8
  store ptr %_z, ptr %_z.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %_x.addr, align 8
  %1 = load float, ptr %0, align 4
  %m_floats = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %m_floats, i64 0, i64 0
  store float %1, ptr %arrayidx, align 4
  %2 = load ptr, ptr %_y.addr, align 8
  %3 = load float, ptr %2, align 4
  %m_floats2 = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx3 = getelementptr inbounds [4 x float], ptr %m_floats2, i64 0, i64 1
  store float %3, ptr %arrayidx3, align 4
  %4 = load ptr, ptr %_z.addr, align 8
  %5 = load float, ptr %4, align 4
  %m_floats4 = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx5 = getelementptr inbounds [4 x float], ptr %m_floats4, i64 0, i64 2
  store float %5, ptr %arrayidx5, align 4
  %m_floats6 = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx7 = getelementptr inbounds [4 x float], ptr %m_floats6, i64 0, i64 3
  store float 0.000000e+00, ptr %arrayidx7, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorI9btVector3Lj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI9btVector3E4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_ownsMemory = getelementptr inbounds %class.btAlignedObjectArray, ptr %this1, i32 0, i32 6
  store i8 1, ptr %m_ownsMemory, align 8
  %m_data = getelementptr inbounds %class.btAlignedObjectArray, ptr %this1, i32 0, i32 5
  store ptr null, ptr %m_data, align 8
  %m_size = getelementptr inbounds %class.btAlignedObjectArray, ptr %this1, i32 0, i32 2
  store i32 0, ptr %m_size, align 4
  %m_capacity = getelementptr inbounds %class.btAlignedObjectArray, ptr %this1, i32 0, i32 3
  store i32 0, ptr %m_capacity, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorIjLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIjE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_ownsMemory = getelementptr inbounds %class.btAlignedObjectArray.16, ptr %this1, i32 0, i32 6
  store i8 1, ptr %m_ownsMemory, align 8
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.16, ptr %this1, i32 0, i32 5
  store ptr null, ptr %m_data, align 8
  %m_size = getelementptr inbounds %class.btAlignedObjectArray.16, ptr %this1, i32 0, i32 2
  store i32 0, ptr %m_size, align 4
  %m_capacity = getelementptr inbounds %class.btAlignedObjectArray.16, ptr %this1, i32 0, i32 3
  store i32 0, ptr %m_capacity, align 8
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #9 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #10
  call void @_ZSt9terminatev() #11
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorIN7ConvexH8HalfEdgeELj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIN7ConvexH8HalfEdgeEE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_ownsMemory = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this1, i32 0, i32 6
  store i8 1, ptr %m_ownsMemory, align 8
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this1, i32 0, i32 5
  store ptr null, ptr %m_data, align 8
  %m_size = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this1, i32 0, i32 2
  store i32 0, ptr %m_size, align 4
  %m_capacity = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this1, i32 0, i32 3
  store i32 0, ptr %m_capacity, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorI7btPlaneLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI7btPlaneE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_ownsMemory = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %this1, i32 0, i32 6
  store i8 1, ptr %m_ownsMemory, align 8
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %this1, i32 0, i32 5
  store ptr null, ptr %m_data, align 8
  %m_size = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %this1, i32 0, i32 2
  store i32 0, ptr %m_size, align 4
  %m_capacity = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %this1, i32 0, i32 3
  store i32 0, ptr %m_capacity, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIN7ConvexH8HalfEdgeEE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayIN7ConvexH8HalfEdgeEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20btAlignedObjectArrayIN7ConvexH8HalfEdgeEE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call)
  call void @_ZN20btAlignedObjectArrayIN7ConvexH8HalfEdgeEE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20btAlignedObjectArrayIN7ConvexH8HalfEdgeEE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIN7ConvexH8HalfEdgeEE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %first, i32 noundef %last) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %first.addr = alloca i32, align 4
  %last.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %first, ptr %first.addr, align 4
  store i32 %last, ptr %last.addr, align 4
  %0 = load i32, ptr %first.addr, align 4
  store i32 %0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %2 = load i32, ptr %last.addr, align 4
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %3 = load i32, ptr %i, align 4
  %inc = add nsw i32 %3, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !50

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIN7ConvexH8HalfEdgeEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_size = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIN7ConvexH8HalfEdgeEE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_data, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %m_ownsMemory = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this1, i32 0, i32 6
  %1 = load i8, ptr %m_ownsMemory, align 8
  %tobool2 = trunc i8 %1 to i1
  br i1 %tobool2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %m_allocator = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this1, i32 0, i32 0
  %m_data4 = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this1, i32 0, i32 5
  %2 = load ptr, ptr %m_data4, align 8
  call void @_ZN18btAlignedAllocatorIN7ConvexH8HalfEdgeELj16EE10deallocateEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  %m_data5 = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this1, i32 0, i32 5
  store ptr null, ptr %m_data5, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorIN7ConvexH8HalfEdgeELj16EE10deallocateEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %ptr) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  call void @_Z21btAlignedFreeInternalPv(ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI7btPlaneE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayI7btPlaneE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20btAlignedObjectArrayI7btPlaneE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call)
  call void @_ZN20btAlignedObjectArrayI7btPlaneE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20btAlignedObjectArrayI7btPlaneE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI7btPlaneE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %first, i32 noundef %last) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %first.addr = alloca i32, align 4
  %last.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %first, ptr %first.addr, align 4
  store i32 %last, ptr %last.addr, align 4
  %0 = load i32, ptr %first.addr, align 4
  store i32 %0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %2 = load i32, ptr %last.addr, align 4
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %3 = load i32, ptr %i, align 4
  %inc = add nsw i32 %3, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !51

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayI7btPlaneE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_size = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI7btPlaneE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_data, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %m_ownsMemory = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %this1, i32 0, i32 6
  %1 = load i8, ptr %m_ownsMemory, align 8
  %tobool2 = trunc i8 %1 to i1
  br i1 %tobool2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %m_allocator = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %this1, i32 0, i32 0
  %m_data4 = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %this1, i32 0, i32 5
  %2 = load ptr, ptr %m_data4, align 8
  call void @_ZN18btAlignedAllocatorI7btPlaneLj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  %m_data5 = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %this1, i32 0, i32 5
  store ptr null, ptr %m_data5, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorI7btPlaneLj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %ptr) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  call void @_Z21btAlignedFreeInternalPv(ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI9btVector3E7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %_Count) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_Count.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %_Count, ptr %_Count.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayI9btVector3E8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %0 = load i32, ptr %_Count.addr, align 4
  %cmp = icmp slt i32 %call, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %_Count.addr, align 4
  %call2 = call noundef ptr @_ZN20btAlignedObjectArrayI9btVector3E8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %1)
  store ptr %call2, ptr %s, align 8
  %call3 = call noundef i32 @_ZNK20btAlignedObjectArrayI9btVector3E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %2 = load ptr, ptr %s, align 8
  call void @_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call3, ptr noundef %2)
  %call4 = call noundef i32 @_ZNK20btAlignedObjectArrayI9btVector3E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20btAlignedObjectArrayI9btVector3E7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call4)
  call void @_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %m_ownsMemory = getelementptr inbounds %class.btAlignedObjectArray, ptr %this1, i32 0, i32 6
  store i8 1, ptr %m_ownsMemory, align 8
  %3 = load ptr, ptr %s, align 8
  %m_data = getelementptr inbounds %class.btAlignedObjectArray, ptr %this1, i32 0, i32 5
  store ptr %3, ptr %m_data, align 8
  %4 = load i32, ptr %_Count.addr, align 4
  %m_capacity = getelementptr inbounds %class.btAlignedObjectArray, ptr %this1, i32 0, i32 3
  store i32 %4, ptr %m_capacity, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN9btVector3nwEmPv(i64 noundef %0, ptr noundef %ptr) #1 comdat align 2 {
entry:
  %.addr = alloca i64, align 8
  %ptr.addr = alloca ptr, align 8
  store i64 %0, ptr %.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %1 = load ptr, ptr %ptr.addr, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayI9btVector3E8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_capacity = getelementptr inbounds %class.btAlignedObjectArray, ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %m_capacity, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN20btAlignedObjectArrayI9btVector3E8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %size) #4 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %size.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_allocator = getelementptr inbounds %class.btAlignedObjectArray, ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %size.addr, align 4
  %call = call noundef ptr @_ZN18btAlignedAllocatorI9btVector3Lj16EE8allocateEiPPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, i32 noundef %1, ptr noundef null)
  store ptr %call, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load ptr, ptr %retval, align 8
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %start, i32 noundef %end, ptr noundef %dest) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %start.addr = alloca i32, align 4
  %end.addr = alloca i32, align 4
  %dest.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %start, ptr %start.addr, align 4
  store i32 %end, ptr %end.addr, align 4
  store ptr %dest, ptr %dest.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %start.addr, align 4
  store i32 %0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %2 = load i32, ptr %end.addr, align 4
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %dest.addr, align 8
  %4 = load i32, ptr %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds %class.btVector3, ptr %3, i64 %idxprom
  %call = call noundef ptr @_ZN9btVector3nwEmPv(i64 noundef 16, ptr noundef %arrayidx)
  %m_data = getelementptr inbounds %class.btAlignedObjectArray, ptr %this1, i32 0, i32 5
  %5 = load ptr, ptr %m_data, align 8
  %6 = load i32, ptr %i, align 4
  %idxprom2 = sext i32 %6 to i64
  %arrayidx3 = getelementptr inbounds %class.btVector3, ptr %5, i64 %idxprom2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %call, ptr align 4 %arrayidx3, i64 16, i1 false)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load i32, ptr %i, align 4
  %inc = add nsw i32 %7, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !52

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI9btVector3E7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %first, i32 noundef %last) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %first.addr = alloca i32, align 4
  %last.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %first, ptr %first.addr, align 4
  store i32 %last, ptr %last.addr, align 4
  %0 = load i32, ptr %first.addr, align 4
  store i32 %0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %2 = load i32, ptr %last.addr, align 4
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %3 = load i32, ptr %i, align 4
  %inc = add nsw i32 %3, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !53

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.btAlignedObjectArray, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_data, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %m_ownsMemory = getelementptr inbounds %class.btAlignedObjectArray, ptr %this1, i32 0, i32 6
  %1 = load i8, ptr %m_ownsMemory, align 8
  %tobool2 = trunc i8 %1 to i1
  br i1 %tobool2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %m_allocator = getelementptr inbounds %class.btAlignedObjectArray, ptr %this1, i32 0, i32 0
  %m_data4 = getelementptr inbounds %class.btAlignedObjectArray, ptr %this1, i32 0, i32 5
  %2 = load ptr, ptr %m_data4, align 8
  call void @_ZN18btAlignedAllocatorI9btVector3Lj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  %m_data5 = getelementptr inbounds %class.btAlignedObjectArray, ptr %this1, i32 0, i32 5
  store ptr null, ptr %m_data5, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18btAlignedAllocatorI9btVector3Lj16EE8allocateEiPPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %this, i32 noundef %n, ptr noundef %hint) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %hint.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  store ptr %hint, ptr %hint.addr, align 8
  %0 = load i32, ptr %n.addr, align 4
  %conv = sext i32 %0 to i64
  %mul = mul i64 16, %conv
  %call = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul, i32 noundef 16)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorI9btVector3Lj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %ptr) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  call void @_Z21btAlignedFreeInternalPv(ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIN7ConvexH8HalfEdgeEE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %_Count) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_Count.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %_Count, ptr %_Count.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayIN7ConvexH8HalfEdgeEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %0 = load i32, ptr %_Count.addr, align 4
  %cmp = icmp slt i32 %call, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %_Count.addr, align 4
  %call2 = call noundef ptr @_ZN20btAlignedObjectArrayIN7ConvexH8HalfEdgeEE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %1)
  store ptr %call2, ptr %s, align 8
  %call3 = call noundef i32 @_ZNK20btAlignedObjectArrayIN7ConvexH8HalfEdgeEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %2 = load ptr, ptr %s, align 8
  call void @_ZNK20btAlignedObjectArrayIN7ConvexH8HalfEdgeEE4copyEiiPS1_(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call3, ptr noundef %2)
  %call4 = call noundef i32 @_ZNK20btAlignedObjectArrayIN7ConvexH8HalfEdgeEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20btAlignedObjectArrayIN7ConvexH8HalfEdgeEE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call4)
  call void @_ZN20btAlignedObjectArrayIN7ConvexH8HalfEdgeEE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %m_ownsMemory = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this1, i32 0, i32 6
  store i8 1, ptr %m_ownsMemory, align 8
  %3 = load ptr, ptr %s, align 8
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this1, i32 0, i32 5
  store ptr %3, ptr %m_data, align 8
  %4 = load i32, ptr %_Count.addr, align 4
  %m_capacity = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this1, i32 0, i32 3
  store i32 %4, ptr %m_capacity, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIN7ConvexH8HalfEdgeEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_capacity = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %m_capacity, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN20btAlignedObjectArrayIN7ConvexH8HalfEdgeEE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %size) #4 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %size.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_allocator = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %size.addr, align 4
  %call = call noundef ptr @_ZN18btAlignedAllocatorIN7ConvexH8HalfEdgeELj16EE8allocateEiPPKS1_(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, i32 noundef %1, ptr noundef null)
  store ptr %call, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load ptr, ptr %retval, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK20btAlignedObjectArrayIN7ConvexH8HalfEdgeEE4copyEiiPS1_(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %start, i32 noundef %end, ptr noundef %dest) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %start.addr = alloca i32, align 4
  %end.addr = alloca i32, align 4
  %dest.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %start, ptr %start.addr, align 4
  store i32 %end, ptr %end.addr, align 4
  store ptr %dest, ptr %dest.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %start.addr, align 4
  store i32 %0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %2 = load i32, ptr %end.addr, align 4
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %dest.addr, align 8
  %4 = load i32, ptr %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds %"class.ConvexH::HalfEdge", ptr %3, i64 %idxprom
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this1, i32 0, i32 5
  %5 = load ptr, ptr %m_data, align 8
  %6 = load i32, ptr %i, align 4
  %idxprom2 = sext i32 %6 to i64
  %arrayidx3 = getelementptr inbounds %"class.ConvexH::HalfEdge", ptr %5, i64 %idxprom2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %arrayidx, ptr align 2 %arrayidx3, i64 4, i1 false)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load i32, ptr %i, align 4
  %inc = add nsw i32 %7, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !54

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18btAlignedAllocatorIN7ConvexH8HalfEdgeELj16EE8allocateEiPPKS1_(ptr noundef nonnull align 1 dereferenceable(1) %this, i32 noundef %n, ptr noundef %hint) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %hint.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  store ptr %hint, ptr %hint.addr, align 8
  %0 = load i32, ptr %n.addr, align 4
  %conv = sext i32 %0 to i64
  %mul = mul i64 4, %conv
  %call = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul, i32 noundef 16)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI7btPlaneE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %_Count) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_Count.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %_Count, ptr %_Count.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayI7btPlaneE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %0 = load i32, ptr %_Count.addr, align 4
  %cmp = icmp slt i32 %call, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %_Count.addr, align 4
  %call2 = call noundef ptr @_ZN20btAlignedObjectArrayI7btPlaneE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %1)
  store ptr %call2, ptr %s, align 8
  %call3 = call noundef i32 @_ZNK20btAlignedObjectArrayI7btPlaneE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %2 = load ptr, ptr %s, align 8
  call void @_ZNK20btAlignedObjectArrayI7btPlaneE4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call3, ptr noundef %2)
  %call4 = call noundef i32 @_ZNK20btAlignedObjectArrayI7btPlaneE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20btAlignedObjectArrayI7btPlaneE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call4)
  call void @_ZN20btAlignedObjectArrayI7btPlaneE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %m_ownsMemory = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %this1, i32 0, i32 6
  store i8 1, ptr %m_ownsMemory, align 8
  %3 = load ptr, ptr %s, align 8
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %this1, i32 0, i32 5
  store ptr %3, ptr %m_data, align 8
  %4 = load i32, ptr %_Count.addr, align 4
  %m_capacity = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %this1, i32 0, i32 3
  store i32 %4, ptr %m_capacity, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayI7btPlaneE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_capacity = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %m_capacity, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN20btAlignedObjectArrayI7btPlaneE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %size) #4 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %size.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_allocator = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %size.addr, align 4
  %call = call noundef ptr @_ZN18btAlignedAllocatorI7btPlaneLj16EE8allocateEiPPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, i32 noundef %1, ptr noundef null)
  store ptr %call, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load ptr, ptr %retval, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK20btAlignedObjectArrayI7btPlaneE4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %start, i32 noundef %end, ptr noundef %dest) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %start.addr = alloca i32, align 4
  %end.addr = alloca i32, align 4
  %dest.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %start, ptr %start.addr, align 4
  store i32 %end, ptr %end.addr, align 4
  store ptr %dest, ptr %dest.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %start.addr, align 4
  store i32 %0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %2 = load i32, ptr %end.addr, align 4
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %dest.addr, align 8
  %4 = load i32, ptr %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds %class.btPlane, ptr %3, i64 %idxprom
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %this1, i32 0, i32 5
  %5 = load ptr, ptr %m_data, align 8
  %6 = load i32, ptr %i, align 4
  %idxprom2 = sext i32 %6 to i64
  %arrayidx3 = getelementptr inbounds %class.btPlane, ptr %5, i64 %idxprom2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arrayidx, ptr align 4 %arrayidx3, i64 20, i1 false)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load i32, ptr %i, align 4
  %inc = add nsw i32 %7, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !55

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18btAlignedAllocatorI7btPlaneLj16EE8allocateEiPPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %this, i32 noundef %n, ptr noundef %hint) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %hint.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  store ptr %hint, ptr %hint.addr, align 8
  %0 = load i32, ptr %n.addr, align 4
  %conv = sext i32 %0 to i64
  %mul = mul i64 20, %conv
  %call = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul, i32 noundef 16)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIP14btHullTriangleE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_capacity = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %m_capacity, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP14btHullTriangleE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %_Count) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_Count.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %_Count, ptr %_Count.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayIP14btHullTriangleE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %0 = load i32, ptr %_Count.addr, align 4
  %cmp = icmp slt i32 %call, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %_Count.addr, align 4
  %call2 = call noundef ptr @_ZN20btAlignedObjectArrayIP14btHullTriangleE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %1)
  store ptr %call2, ptr %s, align 8
  %call3 = call noundef i32 @_ZNK20btAlignedObjectArrayIP14btHullTriangleE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %2 = load ptr, ptr %s, align 8
  call void @_ZNK20btAlignedObjectArrayIP14btHullTriangleE4copyEiiPS1_(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call3, ptr noundef %2)
  %call4 = call noundef i32 @_ZNK20btAlignedObjectArrayIP14btHullTriangleE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20btAlignedObjectArrayIP14btHullTriangleE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call4)
  call void @_ZN20btAlignedObjectArrayIP14btHullTriangleE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %m_ownsMemory = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %this1, i32 0, i32 6
  store i8 1, ptr %m_ownsMemory, align 8
  %3 = load ptr, ptr %s, align 8
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %this1, i32 0, i32 5
  store ptr %3, ptr %m_data, align 8
  %4 = load i32, ptr %_Count.addr, align 4
  %m_capacity = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %this1, i32 0, i32 3
  store i32 %4, ptr %m_capacity, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN20btAlignedObjectArrayIP14btHullTriangleE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %size) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %0 = load i32, ptr %size.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load i32, ptr %size.addr, align 4
  %mul = mul nsw i32 %1, 2
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %mul, %cond.true ], [ 1, %cond.false ]
  ret i32 %cond
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN20btAlignedObjectArrayIP14btHullTriangleE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %size) #4 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %size.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_allocator = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %size.addr, align 4
  %call = call noundef ptr @_ZN18btAlignedAllocatorIP14btHullTriangleLj16EE8allocateEiPPKS1_(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, i32 noundef %1, ptr noundef null)
  store ptr %call, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load ptr, ptr %retval, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK20btAlignedObjectArrayIP14btHullTriangleE4copyEiiPS1_(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %start, i32 noundef %end, ptr noundef %dest) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %start.addr = alloca i32, align 4
  %end.addr = alloca i32, align 4
  %dest.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %start, ptr %start.addr, align 4
  store i32 %end, ptr %end.addr, align 4
  store ptr %dest, ptr %dest.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %start.addr, align 4
  store i32 %0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %2 = load i32, ptr %end.addr, align 4
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %dest.addr, align 8
  %4 = load i32, ptr %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %3, i64 %idxprom
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %this1, i32 0, i32 5
  %5 = load ptr, ptr %m_data, align 8
  %6 = load i32, ptr %i, align 4
  %idxprom2 = sext i32 %6 to i64
  %arrayidx3 = getelementptr inbounds ptr, ptr %5, i64 %idxprom2
  %7 = load ptr, ptr %arrayidx3, align 8
  store ptr %7, ptr %arrayidx, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %8 = load i32, ptr %i, align 4
  %inc = add nsw i32 %8, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !56

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP14btHullTriangleE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %first, i32 noundef %last) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %first.addr = alloca i32, align 4
  %last.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %first, ptr %first.addr, align 4
  store i32 %last, ptr %last.addr, align 4
  %0 = load i32, ptr %first.addr, align 4
  store i32 %0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %2 = load i32, ptr %last.addr, align 4
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %3 = load i32, ptr %i, align 4
  %inc = add nsw i32 %3, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !57

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP14btHullTriangleE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_data, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %m_ownsMemory = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %this1, i32 0, i32 6
  %1 = load i8, ptr %m_ownsMemory, align 8
  %tobool2 = trunc i8 %1 to i1
  br i1 %tobool2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %m_allocator = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %this1, i32 0, i32 0
  %m_data4 = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %this1, i32 0, i32 5
  %2 = load ptr, ptr %m_data4, align 8
  call void @_ZN18btAlignedAllocatorIP14btHullTriangleLj16EE10deallocateEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  %m_data5 = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %this1, i32 0, i32 5
  store ptr null, ptr %m_data5, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18btAlignedAllocatorIP14btHullTriangleLj16EE8allocateEiPPKS1_(ptr noundef nonnull align 1 dereferenceable(1) %this, i32 noundef %n, ptr noundef %hint) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %hint.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  store ptr %hint, ptr %hint.addr, align 8
  %0 = load i32, ptr %n.addr, align 4
  %conv = sext i32 %0 to i64
  %mul = mul i64 8, %conv
  %call = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul, i32 noundef 16)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorIP14btHullTriangleLj16EE10deallocateEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %ptr) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  call void @_Z21btAlignedFreeInternalPv(ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_Z14maxdirfilteredI9btVector3EiPKT_iRS2_R20btAlignedObjectArrayIiE(ptr noundef %p, i32 noundef %count, ptr noundef nonnull align 4 dereferenceable(16) %dir, ptr noundef nonnull align 8 dereferenceable(25) %allow) #4 comdat {
entry:
  %p.addr = alloca ptr, align 8
  %count.addr = alloca i32, align 4
  %dir.addr = alloca ptr, align 8
  %allow.addr = alloca ptr, align 8
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %p, ptr %p.addr, align 8
  store i32 %count, ptr %count.addr, align 4
  store ptr %dir, ptr %dir.addr, align 8
  store ptr %allow, ptr %allow.addr, align 8
  store i32 -1, ptr %m, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load i32, ptr %count.addr, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %allow.addr, align 8
  %3 = load i32, ptr %i, align 4
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %2, i32 noundef %3)
  %4 = load i32, ptr %call, align 4
  %tobool = icmp ne i32 %4, 0
  br i1 %tobool, label %if.then, label %if.end8

if.then:                                          ; preds = %for.body
  %5 = load i32, ptr %m, align 4
  %cmp1 = icmp eq i32 %5, -1
  br i1 %cmp1, label %if.then7, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then
  %6 = load ptr, ptr %p.addr, align 8
  %7 = load i32, ptr %i, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds %class.btVector3, ptr %6, i64 %idxprom
  %8 = load ptr, ptr %dir.addr, align 8
  %call2 = call noundef float @_Z5btDotRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx, ptr noundef nonnull align 4 dereferenceable(16) %8)
  %9 = load ptr, ptr %p.addr, align 8
  %10 = load i32, ptr %m, align 4
  %idxprom3 = sext i32 %10 to i64
  %arrayidx4 = getelementptr inbounds %class.btVector3, ptr %9, i64 %idxprom3
  %11 = load ptr, ptr %dir.addr, align 8
  %call5 = call noundef float @_Z5btDotRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx4, ptr noundef nonnull align 4 dereferenceable(16) %11)
  %cmp6 = fcmp ogt float %call2, %call5
  br i1 %cmp6, label %if.then7, label %if.end

if.then7:                                         ; preds = %lor.lhs.false, %if.then
  %12 = load i32, ptr %i, align 4
  store i32 %12, ptr %m, align 4
  br label %if.end

if.end:                                           ; preds = %if.then7, %lor.lhs.false
  br label %if.end8

if.end8:                                          ; preds = %if.end, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end8
  %13 = load i32, ptr %i, align 4
  %inc = add nsw i32 %13, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !58

for.end:                                          ; preds = %for.cond
  %14 = load i32, ptr %m, align 4
  ret i32 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_Z5btSinf(float noundef %x) #1 comdat {
entry:
  %x.addr = alloca float, align 4
  store float %x, ptr %x.addr, align 4
  %0 = load float, ptr %x.addr, align 4
  %call = call float @sinf(float noundef %0) #10
  ret float %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_Z5btCosf(float noundef %x) #1 comdat {
entry:
  %x.addr = alloca float, align 4
  store float %x, ptr %x.addr, align 4
  %0 = load float, ptr %x.addr, align 4
  %call = call float @cosf(float noundef %0) #10
  ret float %call
}

; Function Attrs: nounwind
declare float @sinf(float noundef) #8

; Function Attrs: nounwind
declare float @cosf(float noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorIiLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIiE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_ownsMemory = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %this1, i32 0, i32 6
  store i8 1, ptr %m_ownsMemory, align 8
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %this1, i32 0, i32 5
  store ptr null, ptr %m_data, align 8
  %m_size = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %this1, i32 0, i32 2
  store i32 0, ptr %m_size, align 4
  %m_capacity = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %this1, i32 0, i32 3
  store i32 0, ptr %m_capacity, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIiE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20btAlignedObjectArrayIiE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call)
  call void @_ZN20btAlignedObjectArrayIiE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20btAlignedObjectArrayIiE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIiE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %first, i32 noundef %last) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %first.addr = alloca i32, align 4
  %last.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %first, ptr %first.addr, align 4
  store i32 %last, ptr %last.addr, align 4
  %0 = load i32, ptr %first.addr, align 4
  store i32 %0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %2 = load i32, ptr %last.addr, align 4
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %3 = load i32, ptr %i, align 4
  %inc = add nsw i32 %3, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !59

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIiE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_data, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %m_ownsMemory = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %this1, i32 0, i32 6
  %1 = load i8, ptr %m_ownsMemory, align 8
  %tobool2 = trunc i8 %1 to i1
  br i1 %tobool2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %m_allocator = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %this1, i32 0, i32 0
  %m_data4 = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %this1, i32 0, i32 5
  %2 = load ptr, ptr %m_data4, align 8
  call void @_ZN18btAlignedAllocatorIiLj16EE10deallocateEPi(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  %m_data5 = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %this1, i32 0, i32 5
  store ptr null, ptr %m_data5, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorIiLj16EE10deallocateEPi(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %ptr) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  call void @_Z21btAlignedFreeInternalPv(ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIiE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_capacity = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %m_capacity, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN20btAlignedObjectArrayIiE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %size) #4 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %size.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_allocator = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %size.addr, align 4
  %call = call noundef ptr @_ZN18btAlignedAllocatorIiLj16EE8allocateEiPPKi(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, i32 noundef %1, ptr noundef null)
  store ptr %call, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load ptr, ptr %retval, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK20btAlignedObjectArrayIiE4copyEiiPi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %start, i32 noundef %end, ptr noundef %dest) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %start.addr = alloca i32, align 4
  %end.addr = alloca i32, align 4
  %dest.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %start, ptr %start.addr, align 4
  store i32 %end, ptr %end.addr, align 4
  store ptr %dest, ptr %dest.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %start.addr, align 4
  store i32 %0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %2 = load i32, ptr %end.addr, align 4
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %dest.addr, align 8
  %4 = load i32, ptr %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds i32, ptr %3, i64 %idxprom
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %this1, i32 0, i32 5
  %5 = load ptr, ptr %m_data, align 8
  %6 = load i32, ptr %i, align 4
  %idxprom2 = sext i32 %6 to i64
  %arrayidx3 = getelementptr inbounds i32, ptr %5, i64 %idxprom2
  %7 = load i32, ptr %arrayidx3, align 4
  store i32 %7, ptr %arrayidx, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %8 = load i32, ptr %i, align 4
  %inc = add nsw i32 %8, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !60

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18btAlignedAllocatorIiLj16EE8allocateEiPPKi(ptr noundef nonnull align 1 dereferenceable(1) %this, i32 noundef %n, ptr noundef %hint) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %hint.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  store ptr %hint, ptr %hint.addr, align 8
  %0 = load i32, ptr %n.addr, align 4
  %conv = sext i32 %0 to i64
  %mul = mul i64 4, %conv
  %call = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul, i32 noundef 16)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN20btAlignedObjectArrayIiE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %size) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %0 = load i32, ptr %size.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load i32, ptr %size.addr, align 4
  %mul = mul nsw i32 %1, 2
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %mul, %cond.true ], [ 1, %cond.false ]
  ret i32 %cond
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIjE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %_Count) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_Count.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %_Count, ptr %_Count.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %0 = load i32, ptr %_Count.addr, align 4
  %cmp = icmp slt i32 %call, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %_Count.addr, align 4
  %call2 = call noundef ptr @_ZN20btAlignedObjectArrayIjE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %1)
  store ptr %call2, ptr %s, align 8
  %call3 = call noundef i32 @_ZNK20btAlignedObjectArrayIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %2 = load ptr, ptr %s, align 8
  call void @_ZNK20btAlignedObjectArrayIjE4copyEiiPj(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call3, ptr noundef %2)
  %call4 = call noundef i32 @_ZNK20btAlignedObjectArrayIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20btAlignedObjectArrayIjE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call4)
  call void @_ZN20btAlignedObjectArrayIjE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %m_ownsMemory = getelementptr inbounds %class.btAlignedObjectArray.16, ptr %this1, i32 0, i32 6
  store i8 1, ptr %m_ownsMemory, align 8
  %3 = load ptr, ptr %s, align 8
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.16, ptr %this1, i32 0, i32 5
  store ptr %3, ptr %m_data, align 8
  %4 = load i32, ptr %_Count.addr, align 4
  %m_capacity = getelementptr inbounds %class.btAlignedObjectArray.16, ptr %this1, i32 0, i32 3
  store i32 %4, ptr %m_capacity, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_capacity = getelementptr inbounds %class.btAlignedObjectArray.16, ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %m_capacity, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN20btAlignedObjectArrayIjE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %size) #4 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %size.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_allocator = getelementptr inbounds %class.btAlignedObjectArray.16, ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %size.addr, align 4
  %call = call noundef ptr @_ZN18btAlignedAllocatorIjLj16EE8allocateEiPPKj(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, i32 noundef %1, ptr noundef null)
  store ptr %call, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load ptr, ptr %retval, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK20btAlignedObjectArrayIjE4copyEiiPj(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %start, i32 noundef %end, ptr noundef %dest) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %start.addr = alloca i32, align 4
  %end.addr = alloca i32, align 4
  %dest.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %start, ptr %start.addr, align 4
  store i32 %end, ptr %end.addr, align 4
  store ptr %dest, ptr %dest.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %start.addr, align 4
  store i32 %0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %2 = load i32, ptr %end.addr, align 4
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %dest.addr, align 8
  %4 = load i32, ptr %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds i32, ptr %3, i64 %idxprom
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.16, ptr %this1, i32 0, i32 5
  %5 = load ptr, ptr %m_data, align 8
  %6 = load i32, ptr %i, align 4
  %idxprom2 = sext i32 %6 to i64
  %arrayidx3 = getelementptr inbounds i32, ptr %5, i64 %idxprom2
  %7 = load i32, ptr %arrayidx3, align 4
  store i32 %7, ptr %arrayidx, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %8 = load i32, ptr %i, align 4
  %inc = add nsw i32 %8, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !61

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIjE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %first, i32 noundef %last) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %first.addr = alloca i32, align 4
  %last.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %first, ptr %first.addr, align 4
  store i32 %last, ptr %last.addr, align 4
  %0 = load i32, ptr %first.addr, align 4
  store i32 %0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %2 = load i32, ptr %last.addr, align 4
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %3 = load i32, ptr %i, align 4
  %inc = add nsw i32 %3, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !62

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIjE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.16, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_data, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %m_ownsMemory = getelementptr inbounds %class.btAlignedObjectArray.16, ptr %this1, i32 0, i32 6
  %1 = load i8, ptr %m_ownsMemory, align 8
  %tobool2 = trunc i8 %1 to i1
  br i1 %tobool2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %m_allocator = getelementptr inbounds %class.btAlignedObjectArray.16, ptr %this1, i32 0, i32 0
  %m_data4 = getelementptr inbounds %class.btAlignedObjectArray.16, ptr %this1, i32 0, i32 5
  %2 = load ptr, ptr %m_data4, align 8
  call void @_ZN18btAlignedAllocatorIjLj16EE10deallocateEPj(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  %m_data5 = getelementptr inbounds %class.btAlignedObjectArray.16, ptr %this1, i32 0, i32 5
  store ptr null, ptr %m_data5, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18btAlignedAllocatorIjLj16EE8allocateEiPPKj(ptr noundef nonnull align 1 dereferenceable(1) %this, i32 noundef %n, ptr noundef %hint) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %hint.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  store ptr %hint, ptr %hint.addr, align 8
  %0 = load i32, ptr %n.addr, align 4
  %conv = sext i32 %0 to i64
  %mul = mul i64 4, %conv
  %call = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul, i32 noundef 16)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorIjLj16EE10deallocateEPj(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %ptr) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  call void @_Z21btAlignedFreeInternalPv(ptr noundef %0)
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_btConvexHull.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }

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
!60 = distinct !{!60, !6}
!61 = distinct !{!61, !6}
!62 = distinct !{!62, !6}
