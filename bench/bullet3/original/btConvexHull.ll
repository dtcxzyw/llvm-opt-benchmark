target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.btInfMaskConverter = type { %union.anon }
%union.anon = type { float }
%class.btVector3 = type { [4 x float] }
%class.btPlane = type { %class.btVector3, float }
%"class.ConvexH::HalfEdge" = type { i16, i8, i8 }
%class.ConvexH = type { %class.btAlignedObjectArray, %class.btAlignedObjectArray.0, %class.btAlignedObjectArray.2 }
%class.btAlignedObjectArray = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedObjectArray.0 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedObjectArray.2 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.int3 = type { i32, i32, i32 }
%class.btHullTriangle = type { %class.int3, %class.int3, i32, i32, float }
%class.HullLibrary = type { %class.btAlignedObjectArray.4, %class.btAlignedObjectArray.6 }
%class.btAlignedObjectArray.4 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedObjectArray.6 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.int4 = type { i32, i32, i32, i32 }
%class.btAlignedObjectArray.8 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.PHullResult = type { i32, i32, i32, ptr, %class.btAlignedObjectArray.8 }
%class.HullDesc = type { i32, i32, ptr, i32, float, i32, i32 }
%class.HullResult = type { i8, i32, %class.btAlignedObjectArray, i32, i32, %class.btAlignedObjectArray.8 }

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
  call void @_ZN18btInfMaskConverterC2Ei(ptr noundef nonnull align 4 dereferenceable(4) @_ZL14btInfinityMask, i32 noundef 2139095040)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18btInfMaskConverterC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.btInfMaskConverter, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !9
  store i32 %7, ptr %6, align 4, !tbaa !11
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local { <2 x float>, <2 x float> } @_Z22ThreePlaneIntersectionRK7btPlaneS1_S1_(ptr noundef nonnull align 4 dereferenceable(20) %0, ptr noundef nonnull align 4 dereferenceable(20) %1, ptr noundef nonnull align 4 dereferenceable(20) %2) #2 {
  %4 = alloca %class.btVector3, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %class.btVector3, align 4
  %9 = alloca %class.btVector3, align 4
  %10 = alloca %class.btVector3, align 4
  %11 = alloca %class.btVector3, align 4
  %12 = alloca %class.btVector3, align 4
  %13 = alloca %class.btVector3, align 4
  %14 = alloca %class.btVector3, align 4
  %15 = alloca %class.btVector3, align 4
  %16 = alloca %class.btVector3, align 4
  %17 = alloca float, align 4
  %18 = alloca %class.btVector3, align 4
  store ptr %0, ptr %5, align 8, !tbaa !12
  store ptr %1, ptr %6, align 8, !tbaa !12
  store ptr %2, ptr %7, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #14
  %19 = load ptr, ptr %5, align 8, !tbaa !12
  %20 = getelementptr inbounds nuw %class.btPlane, ptr %19, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %20, i64 16, i1 false), !tbaa.struct !14
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #14
  %21 = load ptr, ptr %6, align 8, !tbaa !12
  %22 = getelementptr inbounds nuw %class.btPlane, ptr %21, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %22, i64 16, i1 false), !tbaa.struct !14
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #14
  %23 = load ptr, ptr %7, align 8, !tbaa !12
  %24 = getelementptr inbounds nuw %class.btPlane, ptr %23, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %24, i64 16, i1 false), !tbaa.struct !14
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #14
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #14
  %25 = call { <2 x float>, <2 x float> } @_ZNK9btVector35crossERKS_(ptr noundef nonnull align 4 dereferenceable(16) %9, ptr noundef nonnull align 4 dereferenceable(16) %10)
  %26 = getelementptr inbounds nuw %class.btVector3, ptr %12, i32 0, i32 0
  %27 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %26, i32 0, i32 0
  %28 = extractvalue { <2 x float>, <2 x float> } %25, 0
  store <2 x float> %28, ptr %27, align 4
  %29 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %26, i32 0, i32 1
  %30 = extractvalue { <2 x float>, <2 x float> } %25, 1
  store <2 x float> %30, ptr %29, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %12, i64 16, i1 false), !tbaa.struct !14
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #14
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #14
  %31 = call { <2 x float>, <2 x float> } @_ZNK9btVector35crossERKS_(ptr noundef nonnull align 4 dereferenceable(16) %10, ptr noundef nonnull align 4 dereferenceable(16) %8)
  %32 = getelementptr inbounds nuw %class.btVector3, ptr %14, i32 0, i32 0
  %33 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %32, i32 0, i32 0
  %34 = extractvalue { <2 x float>, <2 x float> } %31, 0
  store <2 x float> %34, ptr %33, align 4
  %35 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %32, i32 0, i32 1
  %36 = extractvalue { <2 x float>, <2 x float> } %31, 1
  store <2 x float> %36, ptr %35, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %14, i64 16, i1 false), !tbaa.struct !14
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #14
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %15)
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #14
  %37 = call { <2 x float>, <2 x float> } @_ZNK9btVector35crossERKS_(ptr noundef nonnull align 4 dereferenceable(16) %8, ptr noundef nonnull align 4 dereferenceable(16) %9)
  %38 = getelementptr inbounds nuw %class.btVector3, ptr %16, i32 0, i32 0
  %39 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %38, i32 0, i32 0
  %40 = extractvalue { <2 x float>, <2 x float> } %37, 0
  store <2 x float> %40, ptr %39, align 4
  %41 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %38, i32 0, i32 1
  %42 = extractvalue { <2 x float>, <2 x float> } %37, 1
  store <2 x float> %42, ptr %41, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %16, i64 16, i1 false), !tbaa.struct !14
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #14
  %43 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %8, ptr noundef nonnull align 4 dereferenceable(16) %11)
  store float %43, ptr %17, align 4, !tbaa !15
  %44 = load float, ptr %17, align 4, !tbaa !15
  %45 = fdiv float -1.000000e+00, %44
  store float %45, ptr %17, align 4, !tbaa !15
  %46 = load ptr, ptr %5, align 8, !tbaa !12
  %47 = getelementptr inbounds nuw %class.btPlane, ptr %46, i32 0, i32 1
  %48 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3mLERKf(ptr noundef nonnull align 4 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(4) %47)
  %49 = load ptr, ptr %6, align 8, !tbaa !12
  %50 = getelementptr inbounds nuw %class.btPlane, ptr %49, i32 0, i32 1
  %51 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3mLERKf(ptr noundef nonnull align 4 dereferenceable(16) %13, ptr noundef nonnull align 4 dereferenceable(4) %50)
  %52 = load ptr, ptr %7, align 8, !tbaa !12
  %53 = getelementptr inbounds nuw %class.btPlane, ptr %52, i32 0, i32 1
  %54 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3mLERKf(ptr noundef nonnull align 4 dereferenceable(16) %15, ptr noundef nonnull align 4 dereferenceable(4) %53)
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %11, i64 16, i1 false), !tbaa.struct !14
  %55 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3pLERKS_(ptr noundef nonnull align 4 dereferenceable(16) %18, ptr noundef nonnull align 4 dereferenceable(16) %13)
  %56 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3pLERKS_(ptr noundef nonnull align 4 dereferenceable(16) %18, ptr noundef nonnull align 4 dereferenceable(16) %15)
  %57 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3mLERKf(ptr noundef nonnull align 4 dereferenceable(16) %18, ptr noundef nonnull align 4 dereferenceable(4) %17)
  %58 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getXEv(ptr noundef nonnull align 4 dereferenceable(16) %18)
  %59 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getYEv(ptr noundef nonnull align 4 dereferenceable(16) %18)
  %60 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getZEv(ptr noundef nonnull align 4 dereferenceable(16) %18)
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(4) %58, ptr noundef nonnull align 4 dereferenceable(4) %59, ptr noundef nonnull align 4 dereferenceable(4) %60)
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #14
  %61 = getelementptr inbounds nuw %class.btVector3, ptr %4, i32 0, i32 0
  %62 = load { <2 x float>, <2 x float> }, ptr %61, align 4
  ret { <2 x float>, <2 x float> } %62
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK9btVector35crossERKS_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #6 comdat align 2 {
  %3 = alloca %class.btVector3, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !17
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  %10 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 1
  %12 = load float, ptr %11, align 4, !tbaa !15
  %13 = load ptr, ptr %5, align 8, !tbaa !17
  %14 = getelementptr inbounds nuw %class.btVector3, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 2
  %16 = load float, ptr %15, align 4, !tbaa !15
  %17 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %18 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 2
  %19 = load float, ptr %18, align 4, !tbaa !15
  %20 = load ptr, ptr %5, align 8, !tbaa !17
  %21 = getelementptr inbounds nuw %class.btVector3, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds [4 x float], ptr %21, i64 0, i64 1
  %23 = load float, ptr %22, align 4, !tbaa !15
  %24 = fmul float %19, %23
  %25 = fneg float %24
  %26 = call float @llvm.fmuladd.f32(float %12, float %16, float %25)
  store float %26, ptr %6, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %27 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %28 = getelementptr inbounds [4 x float], ptr %27, i64 0, i64 2
  %29 = load float, ptr %28, align 4, !tbaa !15
  %30 = load ptr, ptr %5, align 8, !tbaa !17
  %31 = getelementptr inbounds nuw %class.btVector3, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds [4 x float], ptr %31, i64 0, i64 0
  %33 = load float, ptr %32, align 4, !tbaa !15
  %34 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %35 = getelementptr inbounds [4 x float], ptr %34, i64 0, i64 0
  %36 = load float, ptr %35, align 4, !tbaa !15
  %37 = load ptr, ptr %5, align 8, !tbaa !17
  %38 = getelementptr inbounds nuw %class.btVector3, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds [4 x float], ptr %38, i64 0, i64 2
  %40 = load float, ptr %39, align 4, !tbaa !15
  %41 = fmul float %36, %40
  %42 = fneg float %41
  %43 = call float @llvm.fmuladd.f32(float %29, float %33, float %42)
  store float %43, ptr %7, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  %44 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %45 = getelementptr inbounds [4 x float], ptr %44, i64 0, i64 0
  %46 = load float, ptr %45, align 4, !tbaa !15
  %47 = load ptr, ptr %5, align 8, !tbaa !17
  %48 = getelementptr inbounds nuw %class.btVector3, ptr %47, i32 0, i32 0
  %49 = getelementptr inbounds [4 x float], ptr %48, i64 0, i64 1
  %50 = load float, ptr %49, align 4, !tbaa !15
  %51 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %52 = getelementptr inbounds [4 x float], ptr %51, i64 0, i64 1
  %53 = load float, ptr %52, align 4, !tbaa !15
  %54 = load ptr, ptr %5, align 8, !tbaa !17
  %55 = getelementptr inbounds nuw %class.btVector3, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds [4 x float], ptr %55, i64 0, i64 0
  %57 = load float, ptr %56, align 4, !tbaa !15
  %58 = fmul float %53, %57
  %59 = fneg float %58
  %60 = call float @llvm.fmuladd.f32(float %46, float %50, float %59)
  store float %60, ptr %8, align 4, !tbaa !15
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  %61 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %62 = load { <2 x float>, <2 x float> }, ptr %61, align 4
  ret { <2 x float>, <2 x float> } %62
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 0
  %8 = load float, ptr %7, align 4, !tbaa !15
  %9 = load ptr, ptr %4, align 8, !tbaa !17
  %10 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 0
  %12 = load float, ptr %11, align 4, !tbaa !15
  %13 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds [4 x float], ptr %13, i64 0, i64 1
  %15 = load float, ptr %14, align 4, !tbaa !15
  %16 = load ptr, ptr %4, align 8, !tbaa !17
  %17 = getelementptr inbounds nuw %class.btVector3, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 1
  %19 = load float, ptr %18, align 4, !tbaa !15
  %20 = fmul float %15, %19
  %21 = call float @llvm.fmuladd.f32(float %8, float %12, float %20)
  %22 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %23 = getelementptr inbounds [4 x float], ptr %22, i64 0, i64 2
  %24 = load float, ptr %23, align 4, !tbaa !15
  %25 = load ptr, ptr %4, align 8, !tbaa !17
  %26 = getelementptr inbounds nuw %class.btVector3, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds [4 x float], ptr %26, i64 0, i64 2
  %28 = load float, ptr %27, align 4, !tbaa !15
  %29 = call float @llvm.fmuladd.f32(float %24, float %28, float %21)
  ret float %29
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3mLERKf(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !19
  %7 = load float, ptr %6, align 4, !tbaa !15
  %8 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds [4 x float], ptr %8, i64 0, i64 0
  %10 = load float, ptr %9, align 4, !tbaa !15
  %11 = fmul float %10, %7
  store float %11, ptr %9, align 4, !tbaa !15
  %12 = load ptr, ptr %4, align 8, !tbaa !19
  %13 = load float, ptr %12, align 4, !tbaa !15
  %14 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %15 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 1
  %16 = load float, ptr %15, align 4, !tbaa !15
  %17 = fmul float %16, %13
  store float %17, ptr %15, align 4, !tbaa !15
  %18 = load ptr, ptr %4, align 8, !tbaa !19
  %19 = load float, ptr %18, align 4, !tbaa !15
  %20 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 2
  %22 = load float, ptr %21, align 4, !tbaa !15
  %23 = fmul float %22, %19
  store float %23, ptr %21, align 4, !tbaa !15
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3pLERKS_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw %class.btVector3, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds [4 x float], ptr %7, i64 0, i64 0
  %9 = load float, ptr %8, align 4, !tbaa !15
  %10 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 0
  %12 = load float, ptr %11, align 4, !tbaa !15
  %13 = fadd float %12, %9
  store float %13, ptr %11, align 4, !tbaa !15
  %14 = load ptr, ptr %4, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw %class.btVector3, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds [4 x float], ptr %15, i64 0, i64 1
  %17 = load float, ptr %16, align 4, !tbaa !15
  %18 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %19 = getelementptr inbounds [4 x float], ptr %18, i64 0, i64 1
  %20 = load float, ptr %19, align 4, !tbaa !15
  %21 = fadd float %20, %17
  store float %21, ptr %19, align 4, !tbaa !15
  %22 = load ptr, ptr %4, align 8, !tbaa !17
  %23 = getelementptr inbounds nuw %class.btVector3, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds [4 x float], ptr %23, i64 0, i64 2
  %25 = load float, ptr %24, align 4, !tbaa !15
  %26 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %27 = getelementptr inbounds [4 x float], ptr %26, i64 0, i64 2
  %28 = load float, ptr %27, align 4, !tbaa !15
  %29 = fadd float %28, %25
  store float %29, ptr %27, align 4, !tbaa !15
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getXEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getYEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 1
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getZEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 2
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !17
  store ptr %1, ptr %6, align 8, !tbaa !19
  store ptr %2, ptr %7, align 8, !tbaa !19
  store ptr %3, ptr %8, align 8, !tbaa !19
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !19
  %11 = load float, ptr %10, align 4, !tbaa !15
  %12 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %13 = getelementptr inbounds [4 x float], ptr %12, i64 0, i64 0
  store float %11, ptr %13, align 4, !tbaa !15
  %14 = load ptr, ptr %7, align 8, !tbaa !19
  %15 = load float, ptr %14, align 4, !tbaa !15
  %16 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %17 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 1
  store float %15, ptr %17, align 4, !tbaa !15
  %18 = load ptr, ptr %8, align 8, !tbaa !19
  %19 = load float, ptr %18, align 4, !tbaa !15
  %20 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %21 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 2
  store float %19, ptr %21, align 4, !tbaa !15
  %22 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %23 = getelementptr inbounds [4 x float], ptr %22, i64 0, i64 3
  store float 0.000000e+00, ptr %23, align 4, !tbaa !15
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local { <2 x float>, <2 x float> } @_Z21PlaneLineIntersectionRK7btPlaneRK9btVector3S4_(ptr noundef nonnull align 4 dereferenceable(20) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %2) #2 {
  %4 = alloca %class.btVector3, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %class.btVector3, align 4
  %9 = alloca %class.btVector3, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca %class.btVector3, align 4
  store ptr %0, ptr %5, align 8, !tbaa !12
  store ptr %1, ptr %6, align 8, !tbaa !17
  store ptr %2, ptr %7, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #14
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #14
  %13 = load ptr, ptr %7, align 8, !tbaa !17
  %14 = load ptr, ptr %6, align 8, !tbaa !17
  %15 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %13, ptr noundef nonnull align 4 dereferenceable(16) %14)
  %16 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %17 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %16, i32 0, i32 0
  %18 = extractvalue { <2 x float>, <2 x float> } %15, 0
  store <2 x float> %18, ptr %17, align 4
  %19 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %16, i32 0, i32 1
  %20 = extractvalue { <2 x float>, <2 x float> } %15, 1
  store <2 x float> %20, ptr %19, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %9, i64 16, i1 false), !tbaa.struct !14
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  %21 = load ptr, ptr %5, align 8, !tbaa !12
  %22 = getelementptr inbounds nuw %class.btPlane, ptr %21, i32 0, i32 0
  %23 = call noundef float @_Z5btDotRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %22, ptr noundef nonnull align 4 dereferenceable(16) %8)
  store float %23, ptr %10, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  %24 = load ptr, ptr %5, align 8, !tbaa !12
  %25 = getelementptr inbounds nuw %class.btPlane, ptr %24, i32 0, i32 1
  %26 = load float, ptr %25, align 4, !tbaa !21
  %27 = load ptr, ptr %5, align 8, !tbaa !12
  %28 = getelementptr inbounds nuw %class.btPlane, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %6, align 8, !tbaa !17
  %30 = call noundef float @_Z5btDotRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %28, ptr noundef nonnull align 4 dereferenceable(16) %29)
  %31 = fadd float %26, %30
  %32 = fneg float %31
  %33 = load float, ptr %10, align 4, !tbaa !15
  %34 = fdiv float %32, %33
  store float %34, ptr %11, align 4, !tbaa !15
  %35 = load ptr, ptr %6, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #14
  %36 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %8, ptr noundef nonnull align 4 dereferenceable(4) %11)
  %37 = getelementptr inbounds nuw %class.btVector3, ptr %12, i32 0, i32 0
  %38 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %37, i32 0, i32 0
  %39 = extractvalue { <2 x float>, <2 x float> } %36, 0
  store <2 x float> %39, ptr %38, align 4
  %40 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %37, i32 0, i32 1
  %41 = extractvalue { <2 x float>, <2 x float> } %36, 1
  store <2 x float> %41, ptr %40, align 4
  %42 = call { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %35, ptr noundef nonnull align 4 dereferenceable(16) %12)
  %43 = getelementptr inbounds nuw %class.btVector3, ptr %4, i32 0, i32 0
  %44 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %43, i32 0, i32 0
  %45 = extractvalue { <2 x float>, <2 x float> } %42, 0
  store <2 x float> %45, ptr %44, align 4
  %46 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %43, i32 0, i32 1
  %47 = extractvalue { <2 x float>, <2 x float> } %42, 1
  store <2 x float> %47, ptr %46, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #14
  %48 = getelementptr inbounds nuw %class.btVector3, ptr %4, i32 0, i32 0
  %49 = load { <2 x float>, <2 x float> }, ptr %48, align 4
  ret { <2 x float>, <2 x float> } %49
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #6 comdat {
  %3 = alloca %class.btVector3, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  %9 = load ptr, ptr %4, align 8, !tbaa !17
  %10 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 0
  %12 = load float, ptr %11, align 4, !tbaa !15
  %13 = load ptr, ptr %5, align 8, !tbaa !17
  %14 = getelementptr inbounds nuw %class.btVector3, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 0
  %16 = load float, ptr %15, align 4, !tbaa !15
  %17 = fsub float %12, %16
  store float %17, ptr %6, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %18 = load ptr, ptr %4, align 8, !tbaa !17
  %19 = getelementptr inbounds nuw %class.btVector3, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 1
  %21 = load float, ptr %20, align 4, !tbaa !15
  %22 = load ptr, ptr %5, align 8, !tbaa !17
  %23 = getelementptr inbounds nuw %class.btVector3, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds [4 x float], ptr %23, i64 0, i64 1
  %25 = load float, ptr %24, align 4, !tbaa !15
  %26 = fsub float %21, %25
  store float %26, ptr %7, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  %27 = load ptr, ptr %4, align 8, !tbaa !17
  %28 = getelementptr inbounds nuw %class.btVector3, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds [4 x float], ptr %28, i64 0, i64 2
  %30 = load float, ptr %29, align 4, !tbaa !15
  %31 = load ptr, ptr %5, align 8, !tbaa !17
  %32 = getelementptr inbounds nuw %class.btVector3, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds [4 x float], ptr %32, i64 0, i64 2
  %34 = load float, ptr %33, align 4, !tbaa !15
  %35 = fsub float %30, %34
  store float %35, ptr %8, align 4, !tbaa !15
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  %36 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %37 = load { <2 x float>, <2 x float> }, ptr %36, align 4
  ret { <2 x float>, <2 x float> } %37
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_Z5btDotRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %3, align 8, !tbaa !17
  %6 = load ptr, ptr %4, align 8, !tbaa !17
  %7 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) %6)
  ret float %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #6 comdat {
  %3 = alloca %class.btVector3, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  %9 = load ptr, ptr %4, align 8, !tbaa !17
  %10 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 0
  %12 = load float, ptr %11, align 4, !tbaa !15
  %13 = load ptr, ptr %5, align 8, !tbaa !17
  %14 = getelementptr inbounds nuw %class.btVector3, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 0
  %16 = load float, ptr %15, align 4, !tbaa !15
  %17 = fadd float %12, %16
  store float %17, ptr %6, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %18 = load ptr, ptr %4, align 8, !tbaa !17
  %19 = getelementptr inbounds nuw %class.btVector3, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 1
  %21 = load float, ptr %20, align 4, !tbaa !15
  %22 = load ptr, ptr %5, align 8, !tbaa !17
  %23 = getelementptr inbounds nuw %class.btVector3, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds [4 x float], ptr %23, i64 0, i64 1
  %25 = load float, ptr %24, align 4, !tbaa !15
  %26 = fadd float %21, %25
  store float %26, ptr %7, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  %27 = load ptr, ptr %4, align 8, !tbaa !17
  %28 = getelementptr inbounds nuw %class.btVector3, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds [4 x float], ptr %28, i64 0, i64 2
  %30 = load float, ptr %29, align 4, !tbaa !15
  %31 = load ptr, ptr %5, align 8, !tbaa !17
  %32 = getelementptr inbounds nuw %class.btVector3, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds [4 x float], ptr %32, i64 0, i64 2
  %34 = load float, ptr %33, align 4, !tbaa !15
  %35 = fadd float %30, %34
  store float %35, ptr %8, align 4, !tbaa !15
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  %36 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %37 = load { <2 x float>, <2 x float> }, ptr %36, align 4
  ret { <2 x float>, <2 x float> } %37
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #6 comdat {
  %3 = alloca %class.btVector3, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  %9 = load ptr, ptr %4, align 8, !tbaa !17
  %10 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 0
  %12 = load float, ptr %11, align 4, !tbaa !15
  %13 = load ptr, ptr %5, align 8, !tbaa !19
  %14 = load float, ptr %13, align 4, !tbaa !15
  %15 = fmul float %12, %14
  store float %15, ptr %6, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %16 = load ptr, ptr %4, align 8, !tbaa !17
  %17 = getelementptr inbounds nuw %class.btVector3, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 1
  %19 = load float, ptr %18, align 4, !tbaa !15
  %20 = load ptr, ptr %5, align 8, !tbaa !19
  %21 = load float, ptr %20, align 4, !tbaa !15
  %22 = fmul float %19, %21
  store float %22, ptr %7, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  %23 = load ptr, ptr %4, align 8, !tbaa !17
  %24 = getelementptr inbounds nuw %class.btVector3, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds [4 x float], ptr %24, i64 0, i64 2
  %26 = load float, ptr %25, align 4, !tbaa !15
  %27 = load ptr, ptr %5, align 8, !tbaa !19
  %28 = load float, ptr %27, align 4, !tbaa !15
  %29 = fmul float %26, %28
  store float %29, ptr %8, align 4, !tbaa !15
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  %30 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %31 = load { <2 x float>, <2 x float> }, ptr %30, align 4
  ret { <2 x float>, <2 x float> } %31
}

; Function Attrs: mustprogress uwtable
define dso_local { <2 x float>, <2 x float> } @_Z12PlaneProjectRK7btPlaneRK9btVector3(ptr noundef nonnull align 4 dereferenceable(20) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #2 {
  %3 = alloca %class.btVector3, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.btVector3, align 4
  %7 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !17
  %8 = load ptr, ptr %5, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #14
  %9 = load ptr, ptr %4, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw %class.btPlane, ptr %9, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %11 = load ptr, ptr %5, align 8, !tbaa !17
  %12 = load ptr, ptr %4, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw %class.btPlane, ptr %12, i32 0, i32 0
  %14 = call noundef float @_Z5btDotRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(16) %13)
  %15 = load ptr, ptr %4, align 8, !tbaa !12
  %16 = getelementptr inbounds nuw %class.btPlane, ptr %15, i32 0, i32 1
  %17 = load float, ptr %16, align 4, !tbaa !21
  %18 = fadd float %14, %17
  store float %18, ptr %7, align 4, !tbaa !15
  %19 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %10, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %20 = getelementptr inbounds nuw %class.btVector3, ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %20, i32 0, i32 0
  %22 = extractvalue { <2 x float>, <2 x float> } %19, 0
  store <2 x float> %22, ptr %21, align 4
  %23 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %20, i32 0, i32 1
  %24 = extractvalue { <2 x float>, <2 x float> } %19, 1
  store <2 x float> %24, ptr %23, align 4
  %25 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %8, ptr noundef nonnull align 4 dereferenceable(16) %6)
  %26 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %27 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %26, i32 0, i32 0
  %28 = extractvalue { <2 x float>, <2 x float> } %25, 0
  store <2 x float> %28, ptr %27, align 4
  %29 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %26, i32 0, i32 1
  %30 = extractvalue { <2 x float>, <2 x float> } %25, 1
  store <2 x float> %30, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #14
  %31 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %32 = load { <2 x float>, <2 x float> }, ptr %31, align 4
  ret { <2 x float>, <2 x float> } %32
}

; Function Attrs: mustprogress uwtable
define dso_local { <2 x float>, <2 x float> } @_Z9TriNormalRK9btVector3S1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %2) #2 {
  %4 = alloca %class.btVector3, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %class.btVector3, align 4
  %9 = alloca %class.btVector3, align 4
  %10 = alloca %class.btVector3, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca i32, align 4
  %16 = alloca float, align 4
  store ptr %0, ptr %5, align 8, !tbaa !17
  store ptr %1, ptr %6, align 8, !tbaa !17
  store ptr %2, ptr %7, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #14
  %17 = load ptr, ptr %6, align 8, !tbaa !17
  %18 = load ptr, ptr %5, align 8, !tbaa !17
  %19 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %17, ptr noundef nonnull align 4 dereferenceable(16) %18)
  %20 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %21 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %20, i32 0, i32 0
  %22 = extractvalue { <2 x float>, <2 x float> } %19, 0
  store <2 x float> %22, ptr %21, align 4
  %23 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %20, i32 0, i32 1
  %24 = extractvalue { <2 x float>, <2 x float> } %19, 1
  store <2 x float> %24, ptr %23, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #14
  %25 = load ptr, ptr %7, align 8, !tbaa !17
  %26 = load ptr, ptr %6, align 8, !tbaa !17
  %27 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %25, ptr noundef nonnull align 4 dereferenceable(16) %26)
  %28 = getelementptr inbounds nuw %class.btVector3, ptr %10, i32 0, i32 0
  %29 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %28, i32 0, i32 0
  %30 = extractvalue { <2 x float>, <2 x float> } %27, 0
  store <2 x float> %30, ptr %29, align 4
  %31 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %28, i32 0, i32 1
  %32 = extractvalue { <2 x float>, <2 x float> } %27, 1
  store <2 x float> %32, ptr %31, align 4
  %33 = call { <2 x float>, <2 x float> } @_Z7btCrossRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %9, ptr noundef nonnull align 4 dereferenceable(16) %10)
  %34 = getelementptr inbounds nuw %class.btVector3, ptr %8, i32 0, i32 0
  %35 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %34, i32 0, i32 0
  %36 = extractvalue { <2 x float>, <2 x float> } %33, 0
  store <2 x float> %36, ptr %35, align 4
  %37 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %34, i32 0, i32 1
  %38 = extractvalue { <2 x float>, <2 x float> } %33, 1
  store <2 x float> %38, ptr %37, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  %39 = call noundef float @_ZNK9btVector36lengthEv(ptr noundef nonnull align 4 dereferenceable(16) %8)
  store float %39, ptr %11, align 4, !tbaa !15
  %40 = load float, ptr %11, align 4, !tbaa !15
  %41 = fcmp oeq float %40, 0.000000e+00
  br i1 %41, label %42, label %43

42:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  store float 1.000000e+00, ptr %12, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  store float 0.000000e+00, ptr %13, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  store float 0.000000e+00, ptr %14, align 4, !tbaa !15
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %14)
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  store i32 1, ptr %15, align 4
  br label %52

43:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #14
  %44 = load float, ptr %11, align 4, !tbaa !15
  %45 = fdiv float 1.000000e+00, %44
  store float %45, ptr %16, align 4, !tbaa !15
  %46 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %8, ptr noundef nonnull align 4 dereferenceable(4) %16)
  %47 = getelementptr inbounds nuw %class.btVector3, ptr %4, i32 0, i32 0
  %48 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %47, i32 0, i32 0
  %49 = extractvalue { <2 x float>, <2 x float> } %46, 0
  store <2 x float> %49, ptr %48, align 4
  %50 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %47, i32 0, i32 1
  %51 = extractvalue { <2 x float>, <2 x float> } %46, 1
  store <2 x float> %51, ptr %50, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  store i32 1, ptr %15, align 4
  br label %52

52:                                               ; preds = %43, %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #14
  %53 = getelementptr inbounds nuw %class.btVector3, ptr %4, i32 0, i32 0
  %54 = load { <2 x float>, <2 x float> }, ptr %53, align 4
  ret { <2 x float>, <2 x float> } %54
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_Z7btCrossRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #7 comdat {
  %3 = alloca %class.btVector3, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !17
  %6 = load ptr, ptr %4, align 8, !tbaa !17
  %7 = load ptr, ptr %5, align 8, !tbaa !17
  %8 = call { <2 x float>, <2 x float> } @_ZNK9btVector35crossERKS_(ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(16) %7)
  %9 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %10 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %9, i32 0, i32 0
  %11 = extractvalue { <2 x float>, <2 x float> } %8, 0
  store <2 x float> %11, ptr %10, align 4
  %12 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %9, i32 0, i32 1
  %13 = extractvalue { <2 x float>, <2 x float> } %8, 1
  store <2 x float> %13, ptr %12, align 4
  %14 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %15 = load { <2 x float>, <2 x float> }, ptr %14, align 4
  ret { <2 x float>, <2 x float> } %15
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZNK9btVector36lengthEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef float @_ZNK9btVector37length2Ev(ptr noundef nonnull align 4 dereferenceable(16) %3)
  %5 = call noundef float @_Z6btSqrtf(float noundef %4)
  ret float %5
}

; Function Attrs: mustprogress uwtable
define dso_local noundef float @_Z20DistanceBetweenLinesRK9btVector3S1_S1_S1_PS_S2_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef %4, ptr noundef %5) #2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %class.btVector3, align 4
  %14 = alloca %class.btVector3, align 4
  %15 = alloca %class.btVector3, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca %class.btPlane, align 4
  %20 = alloca %class.btVector3, align 4
  %21 = alloca %class.btVector3, align 4
  %22 = alloca %class.btVector3, align 4
  %23 = alloca %class.btVector3, align 4
  %24 = alloca %class.btPlane, align 4
  %25 = alloca %class.btVector3, align 4
  %26 = alloca %class.btVector3, align 4
  %27 = alloca %class.btVector3, align 4
  %28 = alloca %class.btVector3, align 4
  store ptr %0, ptr %7, align 8, !tbaa !17
  store ptr %1, ptr %8, align 8, !tbaa !17
  store ptr %2, ptr %9, align 8, !tbaa !17
  store ptr %3, ptr %10, align 8, !tbaa !17
  store ptr %4, ptr %11, align 8, !tbaa !17
  store ptr %5, ptr %12, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #14
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #14
  %29 = load ptr, ptr %8, align 8, !tbaa !17
  %30 = load ptr, ptr %10, align 8, !tbaa !17
  %31 = call { <2 x float>, <2 x float> } @_Z7btCrossRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %29, ptr noundef nonnull align 4 dereferenceable(16) %30)
  %32 = getelementptr inbounds nuw %class.btVector3, ptr %15, i32 0, i32 0
  %33 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %32, i32 0, i32 0
  %34 = extractvalue { <2 x float>, <2 x float> } %31, 0
  store <2 x float> %34, ptr %33, align 4
  %35 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %32, i32 0, i32 1
  %36 = extractvalue { <2 x float>, <2 x float> } %31, 1
  store <2 x float> %36, ptr %35, align 4
  %37 = call { <2 x float>, <2 x float> } @_ZNK9btVector310normalizedEv(ptr noundef nonnull align 4 dereferenceable(16) %15)
  %38 = getelementptr inbounds nuw %class.btVector3, ptr %14, i32 0, i32 0
  %39 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %38, i32 0, i32 0
  %40 = extractvalue { <2 x float>, <2 x float> } %37, 0
  store <2 x float> %40, ptr %39, align 4
  %41 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %38, i32 0, i32 1
  %42 = extractvalue { <2 x float>, <2 x float> } %37, 1
  store <2 x float> %42, ptr %41, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %14, i64 16, i1 false), !tbaa.struct !14
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #14
  %43 = load ptr, ptr %7, align 8, !tbaa !17
  %44 = call noundef float @_Z5btDotRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %13, ptr noundef nonnull align 4 dereferenceable(16) %43)
  %45 = fneg float %44
  store float %45, ptr %16, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #14
  %46 = load ptr, ptr %9, align 8, !tbaa !17
  %47 = call noundef float @_Z5btDotRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %13, ptr noundef nonnull align 4 dereferenceable(16) %46)
  %48 = fneg float %47
  store float %48, ptr %17, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #14
  %49 = load float, ptr %16, align 4, !tbaa !15
  %50 = load float, ptr %17, align 4, !tbaa !15
  %51 = fsub float %49, %50
  %52 = call noundef float @_ZSt4fabsf(float noundef %51)
  store float %52, ptr %18, align 4, !tbaa !15
  %53 = load ptr, ptr %11, align 8, !tbaa !17
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %91

55:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 20, ptr %19) #14
  call void @_ZN7btPlaneC2Ev(ptr noundef nonnull align 4 dereferenceable(20) %19)
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #14
  %56 = load ptr, ptr %10, align 8, !tbaa !17
  %57 = call { <2 x float>, <2 x float> } @_Z7btCrossRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %56, ptr noundef nonnull align 4 dereferenceable(16) %13)
  %58 = getelementptr inbounds nuw %class.btVector3, ptr %21, i32 0, i32 0
  %59 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %58, i32 0, i32 0
  %60 = extractvalue { <2 x float>, <2 x float> } %57, 0
  store <2 x float> %60, ptr %59, align 4
  %61 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %58, i32 0, i32 1
  %62 = extractvalue { <2 x float>, <2 x float> } %57, 1
  store <2 x float> %62, ptr %61, align 4
  %63 = call { <2 x float>, <2 x float> } @_ZNK9btVector310normalizedEv(ptr noundef nonnull align 4 dereferenceable(16) %21)
  %64 = getelementptr inbounds nuw %class.btVector3, ptr %20, i32 0, i32 0
  %65 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %64, i32 0, i32 0
  %66 = extractvalue { <2 x float>, <2 x float> } %63, 0
  store <2 x float> %66, ptr %65, align 4
  %67 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %64, i32 0, i32 1
  %68 = extractvalue { <2 x float>, <2 x float> } %63, 1
  store <2 x float> %68, ptr %67, align 4
  %69 = getelementptr inbounds nuw %class.btPlane, ptr %19, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %69, ptr align 4 %20, i64 16, i1 false), !tbaa.struct !14
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #14
  %70 = getelementptr inbounds nuw %class.btPlane, ptr %19, i32 0, i32 0
  %71 = load ptr, ptr %9, align 8, !tbaa !17
  %72 = call noundef float @_Z5btDotRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %70, ptr noundef nonnull align 4 dereferenceable(16) %71)
  %73 = fneg float %72
  %74 = getelementptr inbounds nuw %class.btPlane, ptr %19, i32 0, i32 1
  store float %73, ptr %74, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #14
  %75 = load ptr, ptr %7, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #14
  %76 = load ptr, ptr %7, align 8, !tbaa !17
  %77 = load ptr, ptr %8, align 8, !tbaa !17
  %78 = call { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %76, ptr noundef nonnull align 4 dereferenceable(16) %77)
  %79 = getelementptr inbounds nuw %class.btVector3, ptr %23, i32 0, i32 0
  %80 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %79, i32 0, i32 0
  %81 = extractvalue { <2 x float>, <2 x float> } %78, 0
  store <2 x float> %81, ptr %80, align 4
  %82 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %79, i32 0, i32 1
  %83 = extractvalue { <2 x float>, <2 x float> } %78, 1
  store <2 x float> %83, ptr %82, align 4
  %84 = call { <2 x float>, <2 x float> } @_Z21PlaneLineIntersectionRK7btPlaneRK9btVector3S4_(ptr noundef nonnull align 4 dereferenceable(20) %19, ptr noundef nonnull align 4 dereferenceable(16) %75, ptr noundef nonnull align 4 dereferenceable(16) %23)
  %85 = getelementptr inbounds nuw %class.btVector3, ptr %22, i32 0, i32 0
  %86 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %85, i32 0, i32 0
  %87 = extractvalue { <2 x float>, <2 x float> } %84, 0
  store <2 x float> %87, ptr %86, align 4
  %88 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %85, i32 0, i32 1
  %89 = extractvalue { <2 x float>, <2 x float> } %84, 1
  store <2 x float> %89, ptr %88, align 4
  %90 = load ptr, ptr %11, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %90, ptr align 4 %22, i64 16, i1 false), !tbaa.struct !14
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 20, ptr %19) #14
  br label %91

91:                                               ; preds = %55, %6
  %92 = load ptr, ptr %12, align 8, !tbaa !17
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %130

94:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(i64 20, ptr %24) #14
  call void @_ZN7btPlaneC2Ev(ptr noundef nonnull align 4 dereferenceable(20) %24)
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #14
  %95 = load ptr, ptr %8, align 8, !tbaa !17
  %96 = call { <2 x float>, <2 x float> } @_Z7btCrossRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %95, ptr noundef nonnull align 4 dereferenceable(16) %13)
  %97 = getelementptr inbounds nuw %class.btVector3, ptr %26, i32 0, i32 0
  %98 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %97, i32 0, i32 0
  %99 = extractvalue { <2 x float>, <2 x float> } %96, 0
  store <2 x float> %99, ptr %98, align 4
  %100 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %97, i32 0, i32 1
  %101 = extractvalue { <2 x float>, <2 x float> } %96, 1
  store <2 x float> %101, ptr %100, align 4
  %102 = call { <2 x float>, <2 x float> } @_ZNK9btVector310normalizedEv(ptr noundef nonnull align 4 dereferenceable(16) %26)
  %103 = getelementptr inbounds nuw %class.btVector3, ptr %25, i32 0, i32 0
  %104 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %103, i32 0, i32 0
  %105 = extractvalue { <2 x float>, <2 x float> } %102, 0
  store <2 x float> %105, ptr %104, align 4
  %106 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %103, i32 0, i32 1
  %107 = extractvalue { <2 x float>, <2 x float> } %102, 1
  store <2 x float> %107, ptr %106, align 4
  %108 = getelementptr inbounds nuw %class.btPlane, ptr %24, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %108, ptr align 4 %25, i64 16, i1 false), !tbaa.struct !14
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #14
  %109 = getelementptr inbounds nuw %class.btPlane, ptr %24, i32 0, i32 0
  %110 = load ptr, ptr %7, align 8, !tbaa !17
  %111 = call noundef float @_Z5btDotRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %109, ptr noundef nonnull align 4 dereferenceable(16) %110)
  %112 = fneg float %111
  %113 = getelementptr inbounds nuw %class.btPlane, ptr %24, i32 0, i32 1
  store float %112, ptr %113, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #14
  %114 = load ptr, ptr %9, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 16, ptr %28) #14
  %115 = load ptr, ptr %9, align 8, !tbaa !17
  %116 = load ptr, ptr %10, align 8, !tbaa !17
  %117 = call { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %115, ptr noundef nonnull align 4 dereferenceable(16) %116)
  %118 = getelementptr inbounds nuw %class.btVector3, ptr %28, i32 0, i32 0
  %119 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %118, i32 0, i32 0
  %120 = extractvalue { <2 x float>, <2 x float> } %117, 0
  store <2 x float> %120, ptr %119, align 4
  %121 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %118, i32 0, i32 1
  %122 = extractvalue { <2 x float>, <2 x float> } %117, 1
  store <2 x float> %122, ptr %121, align 4
  %123 = call { <2 x float>, <2 x float> } @_Z21PlaneLineIntersectionRK7btPlaneRK9btVector3S4_(ptr noundef nonnull align 4 dereferenceable(20) %24, ptr noundef nonnull align 4 dereferenceable(16) %114, ptr noundef nonnull align 4 dereferenceable(16) %28)
  %124 = getelementptr inbounds nuw %class.btVector3, ptr %27, i32 0, i32 0
  %125 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %124, i32 0, i32 0
  %126 = extractvalue { <2 x float>, <2 x float> } %123, 0
  store <2 x float> %126, ptr %125, align 4
  %127 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %124, i32 0, i32 1
  %128 = extractvalue { <2 x float>, <2 x float> } %123, 1
  store <2 x float> %128, ptr %127, align 4
  %129 = load ptr, ptr %12, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %129, ptr align 4 %27, i64 16, i1 false), !tbaa.struct !14
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #14
  call void @llvm.lifetime.end.p0(i64 20, ptr %24) #14
  br label %130

130:                                              ; preds = %94, %91
  %131 = load float, ptr %18, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #14
  ret float %131
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK9btVector310normalizedEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca %class.btVector3, align 4
  %3 = alloca ptr, align 8
  %4 = alloca %class.btVector3, align 4
  store ptr %0, ptr %3, align 8, !tbaa !17
  %5 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %5, i64 16, i1 false), !tbaa.struct !14
  %6 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector39normalizeEv(ptr noundef nonnull align 4 dereferenceable(16) %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 4 %6, i64 16, i1 false), !tbaa.struct !14
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #14
  %7 = getelementptr inbounds nuw %class.btVector3, ptr %2, i32 0, i32 0
  %8 = load { <2 x float>, <2 x float> }, ptr %7, align 4
  ret { <2 x float>, <2 x float> } %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZSt4fabsf(float noundef %0) #5 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !15
  %3 = load float, ptr %2, align 4, !tbaa !15
  %4 = call float @llvm.fabs.f32(float %3)
  ret float %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7btPlaneC2Ev(ptr noundef nonnull align 4 dereferenceable(20) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btPlane, ptr %3, i32 0, i32 0
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %4)
  %5 = getelementptr inbounds nuw %class.btPlane, ptr %3, i32 0, i32 1
  store float 0.000000e+00, ptr %5, align 4, !tbaa !21
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN7ConvexHC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %class.btVector3, align 4
  %12 = alloca %"class.ConvexH::HalfEdge", align 2
  %13 = alloca %class.btPlane, align 4
  store ptr %0, ptr %5, align 8, !tbaa !24
  store i32 %1, ptr %6, align 4, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !9
  store i32 %3, ptr %8, align 4, !tbaa !9
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %class.ConvexH, ptr %14, i32 0, i32 0
  call void @_ZN20btAlignedObjectArrayI9btVector3EC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %15)
  %16 = getelementptr inbounds nuw %class.ConvexH, ptr %14, i32 0, i32 1
  invoke void @_ZN20btAlignedObjectArrayIN7ConvexH8HalfEdgeEEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %16)
          to label %17 unwind label %32

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw %class.ConvexH, ptr %14, i32 0, i32 2
  invoke void @_ZN20btAlignedObjectArrayI7btPlaneEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %18)
          to label %19 unwind label %36

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw %class.ConvexH, ptr %14, i32 0, i32 0
  %21 = load i32, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #14
  invoke void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %11)
          to label %22 unwind label %40

22:                                               ; preds = %19
  invoke void @_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %20, i32 noundef %21, ptr noundef nonnull align 4 dereferenceable(16) %11)
          to label %23 unwind label %40

23:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #14
  %24 = getelementptr inbounds nuw %class.ConvexH, ptr %14, i32 0, i32 1
  %25 = load i32, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  invoke void @_ZN7ConvexH8HalfEdgeC2Ev(ptr noundef nonnull align 2 dereferenceable(4) %12)
          to label %26 unwind label %44

26:                                               ; preds = %23
  invoke void @_ZN20btAlignedObjectArrayIN7ConvexH8HalfEdgeEE6resizeEiRKS1_(ptr noundef nonnull align 8 dereferenceable(25) %24, i32 noundef %25, ptr noundef nonnull align 2 dereferenceable(4) %12)
          to label %27 unwind label %44

27:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  %28 = getelementptr inbounds nuw %class.ConvexH, ptr %14, i32 0, i32 2
  %29 = load i32, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 20, ptr %13) #14
  invoke void @_ZN7btPlaneC2Ev(ptr noundef nonnull align 4 dereferenceable(20) %13)
          to label %30 unwind label %48

30:                                               ; preds = %27
  invoke void @_ZN20btAlignedObjectArrayI7btPlaneE6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %28, i32 noundef %29, ptr noundef nonnull align 4 dereferenceable(20) %13)
          to label %31 unwind label %48

31:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 20, ptr %13) #14
  ret void

32:                                               ; preds = %4
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %9, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %10, align 4
  br label %54

36:                                               ; preds = %17
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %9, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %10, align 4
  br label %53

40:                                               ; preds = %22, %19
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %9, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #14
  br label %52

44:                                               ; preds = %26, %23
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %9, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  br label %52

48:                                               ; preds = %30, %27
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %9, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 20, ptr %13) #14
  br label %52

52:                                               ; preds = %48, %44, %40
  call void @_ZN20btAlignedObjectArrayI7btPlaneED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %18) #14
  br label %53

53:                                               ; preds = %52, %36
  call void @_ZN20btAlignedObjectArrayIN7ConvexH8HalfEdgeEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %16) #14
  br label %54

54:                                               ; preds = %53, %32
  call void @_ZN20btAlignedObjectArrayI9btVector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %15) #14
  br label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %9, align 8
  %57 = load i32, ptr %10, align 4
  %58 = insertvalue { ptr, i32 } poison, ptr %56, 0
  %59 = insertvalue { ptr, i32 } %58, i32 %57, 1
  resume { ptr, i32 } %59
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI9btVector3EC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8
  call void @_ZN18btAlignedAllocatorI9btVector3Lj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZN20btAlignedObjectArrayI9btVector3E4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIN7ConvexH8HalfEdgeEEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  call void @_ZN18btAlignedAllocatorIN7ConvexH8HalfEdgeELj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZN20btAlignedObjectArrayIN7ConvexH8HalfEdgeEE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI7btPlaneEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8
  call void @_ZN18btAlignedAllocatorI7btPlaneLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZN20btAlignedObjectArrayI7btPlaneE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(16) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !26
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !17
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %11 = call noundef i32 @_ZNK20btAlignedObjectArrayI9btVector3E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %10)
  store i32 %11, ptr %7, align 4, !tbaa !9
  %12 = load i32, ptr %5, align 4, !tbaa !9
  %13 = load i32, ptr %7, align 4, !tbaa !9
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %27

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  %16 = load i32, ptr %5, align 4, !tbaa !9
  store i32 %16, ptr %8, align 4, !tbaa !9
  br label %17

17:                                               ; preds = %23, %15
  %18 = load i32, ptr %8, align 4, !tbaa !9
  %19 = load i32, ptr %7, align 4, !tbaa !9
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  br label %26

22:                                               ; preds = %17
  br label %23

23:                                               ; preds = %22
  %24 = load i32, ptr %8, align 4, !tbaa !9
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %8, align 4, !tbaa !9
  br label %17, !llvm.loop !32

26:                                               ; preds = %21
  br label %52

27:                                               ; preds = %3
  %28 = load i32, ptr %5, align 4, !tbaa !9
  %29 = load i32, ptr %7, align 4, !tbaa !9
  %30 = icmp sgt i32 %28, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %27
  %32 = load i32, ptr %5, align 4, !tbaa !9
  call void @_ZN20btAlignedObjectArrayI9btVector3E7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %10, i32 noundef %32)
  br label %33

33:                                               ; preds = %31, %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %34 = load i32, ptr %7, align 4, !tbaa !9
  store i32 %34, ptr %9, align 4, !tbaa !9
  br label %35

35:                                               ; preds = %48, %33
  %36 = load i32, ptr %9, align 4, !tbaa !9
  %37 = load i32, ptr %5, align 4, !tbaa !9
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %40, label %39

39:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  br label %51

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %10, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8, !tbaa !34
  %43 = load i32, ptr %9, align 4, !tbaa !9
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds %class.btVector3, ptr %42, i64 %44
  %46 = call noundef ptr @_ZN9btVector3nwEmPv(i64 noundef 16, ptr noundef %45)
  %47 = load ptr, ptr %6, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %46, ptr align 4 %47, i64 16, i1 false), !tbaa.struct !14
  br label %48

48:                                               ; preds = %40
  %49 = load i32, ptr %9, align 4, !tbaa !9
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %9, align 4, !tbaa !9
  br label %35, !llvm.loop !38

51:                                               ; preds = %39
  br label %52

52:                                               ; preds = %51, %26
  %53 = load i32, ptr %5, align 4, !tbaa !9
  %54 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %10, i32 0, i32 1
  store i32 %53, ptr %54, align 4, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIN7ConvexH8HalfEdgeEE6resizeEiRKS1_(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, ptr noundef nonnull align 2 dereferenceable(4) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !28
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !40
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %11 = call noundef i32 @_ZNK20btAlignedObjectArrayIN7ConvexH8HalfEdgeEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %10)
  store i32 %11, ptr %7, align 4, !tbaa !9
  %12 = load i32, ptr %5, align 4, !tbaa !9
  %13 = load i32, ptr %7, align 4, !tbaa !9
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %27

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  %16 = load i32, ptr %5, align 4, !tbaa !9
  store i32 %16, ptr %8, align 4, !tbaa !9
  br label %17

17:                                               ; preds = %23, %15
  %18 = load i32, ptr %8, align 4, !tbaa !9
  %19 = load i32, ptr %7, align 4, !tbaa !9
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  br label %26

22:                                               ; preds = %17
  br label %23

23:                                               ; preds = %22
  %24 = load i32, ptr %8, align 4, !tbaa !9
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %8, align 4, !tbaa !9
  br label %17, !llvm.loop !42

26:                                               ; preds = %21
  br label %51

27:                                               ; preds = %3
  %28 = load i32, ptr %5, align 4, !tbaa !9
  %29 = load i32, ptr %7, align 4, !tbaa !9
  %30 = icmp sgt i32 %28, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %27
  %32 = load i32, ptr %5, align 4, !tbaa !9
  call void @_ZN20btAlignedObjectArrayIN7ConvexH8HalfEdgeEE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %10, i32 noundef %32)
  br label %33

33:                                               ; preds = %31, %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %34 = load i32, ptr %7, align 4, !tbaa !9
  store i32 %34, ptr %9, align 4, !tbaa !9
  br label %35

35:                                               ; preds = %47, %33
  %36 = load i32, ptr %9, align 4, !tbaa !9
  %37 = load i32, ptr %5, align 4, !tbaa !9
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %40, label %39

39:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  br label %50

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %10, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8, !tbaa !43
  %43 = load i32, ptr %9, align 4, !tbaa !9
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds %"class.ConvexH::HalfEdge", ptr %42, i64 %44
  %46 = load ptr, ptr %6, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %45, ptr align 2 %46, i64 4, i1 false), !tbaa.struct !46
  br label %47

47:                                               ; preds = %40
  %48 = load i32, ptr %9, align 4, !tbaa !9
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %9, align 4, !tbaa !9
  br label %35, !llvm.loop !49

50:                                               ; preds = %39
  br label %51

51:                                               ; preds = %50, %26
  %52 = load i32, ptr %5, align 4, !tbaa !9
  %53 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %10, i32 0, i32 1
  store i32 %52, ptr %53, align 4, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7ConvexH8HalfEdgeC2Ev(ptr noundef nonnull align 2 dereferenceable(4) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI7btPlaneE6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(20) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !30
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !12
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %11 = call noundef i32 @_ZNK20btAlignedObjectArrayI7btPlaneE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %10)
  store i32 %11, ptr %7, align 4, !tbaa !9
  %12 = load i32, ptr %5, align 4, !tbaa !9
  %13 = load i32, ptr %7, align 4, !tbaa !9
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %27

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  %16 = load i32, ptr %5, align 4, !tbaa !9
  store i32 %16, ptr %8, align 4, !tbaa !9
  br label %17

17:                                               ; preds = %23, %15
  %18 = load i32, ptr %8, align 4, !tbaa !9
  %19 = load i32, ptr %7, align 4, !tbaa !9
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  br label %26

22:                                               ; preds = %17
  br label %23

23:                                               ; preds = %22
  %24 = load i32, ptr %8, align 4, !tbaa !9
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %8, align 4, !tbaa !9
  br label %17, !llvm.loop !51

26:                                               ; preds = %21
  br label %51

27:                                               ; preds = %3
  %28 = load i32, ptr %5, align 4, !tbaa !9
  %29 = load i32, ptr %7, align 4, !tbaa !9
  %30 = icmp sgt i32 %28, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %27
  %32 = load i32, ptr %5, align 4, !tbaa !9
  call void @_ZN20btAlignedObjectArrayI7btPlaneE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %10, i32 noundef %32)
  br label %33

33:                                               ; preds = %31, %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %34 = load i32, ptr %7, align 4, !tbaa !9
  store i32 %34, ptr %9, align 4, !tbaa !9
  br label %35

35:                                               ; preds = %47, %33
  %36 = load i32, ptr %9, align 4, !tbaa !9
  %37 = load i32, ptr %5, align 4, !tbaa !9
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %40, label %39

39:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  br label %50

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %10, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8, !tbaa !52
  %43 = load i32, ptr %9, align 4, !tbaa !9
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds %class.btPlane, ptr %42, i64 %44
  %46 = load ptr, ptr %6, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %45, ptr align 4 %46, i64 20, i1 false), !tbaa.struct !55
  br label %47

47:                                               ; preds = %40
  %48 = load i32, ptr %9, align 4, !tbaa !9
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %9, align 4, !tbaa !9
  br label %35, !llvm.loop !56

50:                                               ; preds = %39
  br label %51

51:                                               ; preds = %50, %26
  %52 = load i32, ptr %5, align 4, !tbaa !9
  %53 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %10, i32 0, i32 1
  store i32 %52, ptr %53, align 4, !tbaa !57
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI7btPlaneED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN20btAlignedObjectArrayI7btPlaneE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIN7ConvexH8HalfEdgeEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN20btAlignedObjectArrayIN7ConvexH8HalfEdgeEE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI9btVector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN20btAlignedObjectArrayI9btVector3E5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_Z9PlaneTestRK7btPlaneRK9btVector3(ptr noundef nonnull align 4 dereferenceable(20) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  %7 = load ptr, ptr %4, align 8, !tbaa !17
  %8 = load ptr, ptr %3, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw %class.btPlane, ptr %8, i32 0, i32 0
  %10 = call noundef float @_Z5btDotRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(16) %9)
  %11 = load ptr, ptr %3, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw %class.btPlane, ptr %11, i32 0, i32 1
  %13 = load float, ptr %12, align 4, !tbaa !21
  %14 = fadd float %10, %13
  store float %14, ptr %5, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  %15 = load float, ptr %5, align 4, !tbaa !15
  %16 = load float, ptr @planetestepsilon, align 4, !tbaa !15
  %17 = fcmp ogt float %15, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  br label %25

19:                                               ; preds = %2
  %20 = load float, ptr %5, align 4, !tbaa !15
  %21 = load float, ptr @planetestepsilon, align 4, !tbaa !15
  %22 = fneg float %21
  %23 = fcmp olt float %20, %22
  %24 = select i1 %23, i32 1, i32 0
  br label %25

25:                                               ; preds = %19, %18
  %26 = phi i32 [ 2, %18 ], [ %24, %19 ]
  store i32 %26, ptr %6, align 4, !tbaa !9
  %27 = load i32, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  ret i32 %27
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_Z9SplitTestR7ConvexHRK7btPlane(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 4 dereferenceable(20) %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  store i32 0, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  store i32 0, ptr %6, align 4, !tbaa !9
  br label %7

7:                                                ; preds = %23, %2
  %8 = load i32, ptr %6, align 4, !tbaa !9
  %9 = load ptr, ptr %3, align 8, !tbaa !24
  %10 = getelementptr inbounds nuw %class.ConvexH, ptr %9, i32 0, i32 0
  %11 = call noundef i32 @_ZNK20btAlignedObjectArrayI9btVector3E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %10)
  %12 = icmp slt i32 %8, %11
  br i1 %12, label %14, label %13

13:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  br label %26

14:                                               ; preds = %7
  %15 = load ptr, ptr %4, align 8, !tbaa !12
  %16 = load ptr, ptr %3, align 8, !tbaa !24
  %17 = getelementptr inbounds nuw %class.ConvexH, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %6, align 4, !tbaa !9
  %19 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN20btAlignedObjectArrayI9btVector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %17, i32 noundef %18)
  %20 = call noundef i32 @_Z9PlaneTestRK7btPlaneRK9btVector3(ptr noundef nonnull align 4 dereferenceable(20) %15, ptr noundef nonnull align 4 dereferenceable(16) %19)
  %21 = load i32, ptr %5, align 4, !tbaa !9
  %22 = or i32 %21, %20
  store i32 %22, ptr %5, align 4, !tbaa !9
  br label %23

23:                                               ; preds = %14
  %24 = load i32, ptr %6, align 4, !tbaa !9
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %6, align 4, !tbaa !9
  br label %7, !llvm.loop !58

26:                                               ; preds = %13
  %27 = load i32, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  ret i32 %27
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayI9btVector3E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !39
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZN20btAlignedObjectArrayI9btVector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !26
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !34
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %class.btVector3, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define dso_local { <2 x float>, <2 x float> } @_Z4orthRK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %0) #2 {
  %2 = alloca %class.btVector3, align 4
  %3 = alloca ptr, align 8
  %4 = alloca %class.btVector3, align 4
  %5 = alloca %class.btVector3, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca %class.btVector3, align 4
  %10 = alloca %class.btVector3, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #14
  %15 = load ptr, ptr %3, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  store float 0.000000e+00, ptr %6, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  store float 0.000000e+00, ptr %7, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  store float 1.000000e+00, ptr %8, align 4, !tbaa !15
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %16 = call { <2 x float>, <2 x float> } @_Z7btCrossRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %15, ptr noundef nonnull align 4 dereferenceable(16) %5)
  %17 = getelementptr inbounds nuw %class.btVector3, ptr %4, i32 0, i32 0
  %18 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %17, i32 0, i32 0
  %19 = extractvalue { <2 x float>, <2 x float> } %16, 0
  store <2 x float> %19, ptr %18, align 4
  %20 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %17, i32 0, i32 1
  %21 = extractvalue { <2 x float>, <2 x float> } %16, 1
  store <2 x float> %21, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #14
  %22 = load ptr, ptr %3, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  store float 0.000000e+00, ptr %11, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  store float 1.000000e+00, ptr %12, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  store float 0.000000e+00, ptr %13, align 4, !tbaa !15
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %10, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %13)
  %23 = call { <2 x float>, <2 x float> } @_Z7btCrossRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %22, ptr noundef nonnull align 4 dereferenceable(16) %10)
  %24 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %25 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %24, i32 0, i32 0
  %26 = extractvalue { <2 x float>, <2 x float> } %23, 0
  store <2 x float> %26, ptr %25, align 4
  %27 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %24, i32 0, i32 1
  %28 = extractvalue { <2 x float>, <2 x float> } %23, 1
  store <2 x float> %28, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #14
  %29 = call noundef float @_ZNK9btVector36lengthEv(ptr noundef nonnull align 4 dereferenceable(16) %4)
  %30 = call noundef float @_ZNK9btVector36lengthEv(ptr noundef nonnull align 4 dereferenceable(16) %9)
  %31 = fcmp ogt float %29, %30
  br i1 %31, label %32, label %39

32:                                               ; preds = %1
  %33 = call { <2 x float>, <2 x float> } @_ZNK9btVector310normalizedEv(ptr noundef nonnull align 4 dereferenceable(16) %4)
  %34 = getelementptr inbounds nuw %class.btVector3, ptr %2, i32 0, i32 0
  %35 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %34, i32 0, i32 0
  %36 = extractvalue { <2 x float>, <2 x float> } %33, 0
  store <2 x float> %36, ptr %35, align 4
  %37 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %34, i32 0, i32 1
  %38 = extractvalue { <2 x float>, <2 x float> } %33, 1
  store <2 x float> %38, ptr %37, align 4
  store i32 1, ptr %14, align 4
  br label %46

39:                                               ; preds = %1
  %40 = call { <2 x float>, <2 x float> } @_ZNK9btVector310normalizedEv(ptr noundef nonnull align 4 dereferenceable(16) %9)
  %41 = getelementptr inbounds nuw %class.btVector3, ptr %2, i32 0, i32 0
  %42 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %41, i32 0, i32 0
  %43 = extractvalue { <2 x float>, <2 x float> } %40, 0
  store <2 x float> %43, ptr %42, align 4
  %44 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %41, i32 0, i32 1
  %45 = extractvalue { <2 x float>, <2 x float> } %40, 1
  store <2 x float> %45, ptr %44, align 4
  store i32 1, ptr %14, align 4
  br label %46

46:                                               ; preds = %39, %32
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #14
  %47 = getelementptr inbounds nuw %class.btVector3, ptr %2, i32 0, i32 0
  %48 = load { <2 x float>, <2 x float> }, ptr %47, align 4
  ret { <2 x float>, <2 x float> } %48
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZeqRK4int3S1_(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) #8 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !59
  store ptr %1, ptr %5, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  store i32 0, ptr %6, align 4, !tbaa !9
  br label %8

8:                                                ; preds = %24, %2
  %9 = load i32, ptr %6, align 4, !tbaa !9
  %10 = icmp slt i32 %9, 3
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  store i32 2, ptr %7, align 4
  br label %27

12:                                               ; preds = %8
  %13 = load ptr, ptr %4, align 8, !tbaa !59
  %14 = load i32, ptr %6, align 4, !tbaa !9
  %15 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4int3ixEi(ptr noundef nonnull align 4 dereferenceable(12) %13, i32 noundef %14)
  %16 = load i32, ptr %15, align 4, !tbaa !9
  %17 = load ptr, ptr %5, align 8, !tbaa !59
  %18 = load i32, ptr %6, align 4, !tbaa !9
  %19 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4int3ixEi(ptr noundef nonnull align 4 dereferenceable(12) %17, i32 noundef %18)
  %20 = load i32, ptr %19, align 4, !tbaa !9
  %21 = icmp ne i32 %16, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %12
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %27

23:                                               ; preds = %12
  br label %24

24:                                               ; preds = %23
  %25 = load i32, ptr %6, align 4, !tbaa !9
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %6, align 4, !tbaa !9
  br label %8, !llvm.loop !61

27:                                               ; preds = %22, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  %28 = load i32, ptr %7, align 4
  switch i32 %28, label %32 [
    i32 2, label %29
    i32 1, label %30
  ]

29:                                               ; preds = %27
  store i32 1, ptr %3, align 4
  br label %30

30:                                               ; preds = %29, %27
  %31 = load i32, ptr %3, align 4
  ret i32 %31

32:                                               ; preds = %27
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4int3ixEi(ptr noundef nonnull align 4 dereferenceable(12) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !59
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.int3, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !9
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i32, ptr %6, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_Z5aboveP9btVector3RK4int3RKS_f(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef nonnull align 4 dereferenceable(16) %2, float noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca float, align 4
  %9 = alloca %class.btVector3, align 4
  %10 = alloca %class.btVector3, align 4
  store ptr %0, ptr %5, align 8, !tbaa !17
  store ptr %1, ptr %6, align 8, !tbaa !59
  store ptr %2, ptr %7, align 8, !tbaa !17
  store float %3, ptr %8, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #14
  %11 = load ptr, ptr %5, align 8, !tbaa !17
  %12 = load ptr, ptr %6, align 8, !tbaa !59
  %13 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4int3ixEi(ptr noundef nonnull align 4 dereferenceable(12) %12, i32 noundef 0)
  %14 = load i32, ptr %13, align 4, !tbaa !9
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds %class.btVector3, ptr %11, i64 %15
  %17 = load ptr, ptr %5, align 8, !tbaa !17
  %18 = load ptr, ptr %6, align 8, !tbaa !59
  %19 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4int3ixEi(ptr noundef nonnull align 4 dereferenceable(12) %18, i32 noundef 1)
  %20 = load i32, ptr %19, align 4, !tbaa !9
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %class.btVector3, ptr %17, i64 %21
  %23 = load ptr, ptr %5, align 8, !tbaa !17
  %24 = load ptr, ptr %6, align 8, !tbaa !59
  %25 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4int3ixEi(ptr noundef nonnull align 4 dereferenceable(12) %24, i32 noundef 2)
  %26 = load i32, ptr %25, align 4, !tbaa !9
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %class.btVector3, ptr %23, i64 %27
  %29 = call { <2 x float>, <2 x float> } @_Z9TriNormalRK9btVector3S1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %16, ptr noundef nonnull align 4 dereferenceable(16) %22, ptr noundef nonnull align 4 dereferenceable(16) %28)
  %30 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %31 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %30, i32 0, i32 0
  %32 = extractvalue { <2 x float>, <2 x float> } %29, 0
  store <2 x float> %32, ptr %31, align 4
  %33 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %30, i32 0, i32 1
  %34 = extractvalue { <2 x float>, <2 x float> } %29, 1
  store <2 x float> %34, ptr %33, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #14
  %35 = load ptr, ptr %7, align 8, !tbaa !17
  %36 = load ptr, ptr %5, align 8, !tbaa !17
  %37 = load ptr, ptr %6, align 8, !tbaa !59
  %38 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4int3ixEi(ptr noundef nonnull align 4 dereferenceable(12) %37, i32 noundef 0)
  %39 = load i32, ptr %38, align 4, !tbaa !9
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds %class.btVector3, ptr %36, i64 %40
  %42 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %35, ptr noundef nonnull align 4 dereferenceable(16) %41)
  %43 = getelementptr inbounds nuw %class.btVector3, ptr %10, i32 0, i32 0
  %44 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %43, i32 0, i32 0
  %45 = extractvalue { <2 x float>, <2 x float> } %42, 0
  store <2 x float> %45, ptr %44, align 4
  %46 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %43, i32 0, i32 1
  %47 = extractvalue { <2 x float>, <2 x float> } %42, 1
  store <2 x float> %47, ptr %46, align 4
  %48 = call noundef float @_Z5btDotRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %9, ptr noundef nonnull align 4 dereferenceable(16) %10)
  %49 = load float, ptr %8, align 4, !tbaa !15
  %50 = fcmp ogt float %48, %49
  %51 = zext i1 %50 to i32
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #14
  ret i32 %51
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_Z7hasedgeRK4int3ii(ptr noundef nonnull align 4 dereferenceable(12) %0, i32 noundef %1, i32 noundef %2) #8 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !59
  store i32 %1, ptr %6, align 4, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  store i32 0, ptr %8, align 4, !tbaa !9
  br label %11

11:                                               ; preds = %37, %3
  %12 = load i32, ptr %8, align 4, !tbaa !9
  %13 = icmp slt i32 %12, 3
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  store i32 2, ptr %9, align 4
  br label %40

15:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  %16 = load i32, ptr %8, align 4, !tbaa !9
  %17 = add nsw i32 %16, 1
  %18 = srem i32 %17, 3
  store i32 %18, ptr %10, align 4, !tbaa !9
  %19 = load ptr, ptr %5, align 8, !tbaa !59
  %20 = load i32, ptr %8, align 4, !tbaa !9
  %21 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4int3ixEi(ptr noundef nonnull align 4 dereferenceable(12) %19, i32 noundef %20)
  %22 = load i32, ptr %21, align 4, !tbaa !9
  %23 = load i32, ptr %6, align 4, !tbaa !9
  %24 = icmp eq i32 %22, %23
  br i1 %24, label %25, label %33

25:                                               ; preds = %15
  %26 = load ptr, ptr %5, align 8, !tbaa !59
  %27 = load i32, ptr %10, align 4, !tbaa !9
  %28 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4int3ixEi(ptr noundef nonnull align 4 dereferenceable(12) %26, i32 noundef %27)
  %29 = load i32, ptr %28, align 4, !tbaa !9
  %30 = load i32, ptr %7, align 4, !tbaa !9
  %31 = icmp eq i32 %29, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %25
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %34

33:                                               ; preds = %25, %15
  store i32 0, ptr %9, align 4
  br label %34

34:                                               ; preds = %33, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  %35 = load i32, ptr %9, align 4
  switch i32 %35, label %40 [
    i32 0, label %36
  ]

36:                                               ; preds = %34
  br label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %8, align 4, !tbaa !9
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %8, align 4, !tbaa !9
  br label %11, !llvm.loop !62

40:                                               ; preds = %34, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  %41 = load i32, ptr %9, align 4
  switch i32 %41, label %45 [
    i32 2, label %42
    i32 1, label %43
  ]

42:                                               ; preds = %40
  store i32 0, ptr %4, align 4
  br label %43

43:                                               ; preds = %42, %40
  %44 = load i32, ptr %4, align 4
  ret i32 %44

45:                                               ; preds = %40
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_Z7hasvertRK4int3i(ptr noundef nonnull align 4 dereferenceable(12) %0, i32 noundef %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !59
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !59
  %6 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4int3ixEi(ptr noundef nonnull align 4 dereferenceable(12) %5, i32 noundef 0)
  %7 = load i32, ptr %6, align 4, !tbaa !9
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = icmp eq i32 %7, %8
  br i1 %9, label %22, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !59
  %12 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4int3ixEi(ptr noundef nonnull align 4 dereferenceable(12) %11, i32 noundef 1)
  %13 = load i32, ptr %12, align 4, !tbaa !9
  %14 = load i32, ptr %4, align 4, !tbaa !9
  %15 = icmp eq i32 %13, %14
  br i1 %15, label %22, label %16

16:                                               ; preds = %10
  %17 = load ptr, ptr %3, align 8, !tbaa !59
  %18 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4int3ixEi(ptr noundef nonnull align 4 dereferenceable(12) %17, i32 noundef 2)
  %19 = load i32, ptr %18, align 4, !tbaa !9
  %20 = load i32, ptr %4, align 4, !tbaa !9
  %21 = icmp eq i32 %19, %20
  br label %22

22:                                               ; preds = %16, %10, %2
  %23 = phi i1 [ true, %10 ], [ true, %2 ], [ %21, %16 ]
  %24 = zext i1 %23 to i32
  ret i32 %24
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_Z9shareedgeRK4int3S1_(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) #8 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !59
  store ptr %1, ptr %5, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  store i32 0, ptr %6, align 4, !tbaa !9
  br label %9

9:                                                ; preds = %32, %2
  %10 = load i32, ptr %6, align 4, !tbaa !9
  %11 = icmp slt i32 %10, 3
  br i1 %11, label %12, label %35

12:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %13 = load i32, ptr %6, align 4, !tbaa !9
  %14 = add nsw i32 %13, 1
  %15 = srem i32 %14, 3
  store i32 %15, ptr %7, align 4, !tbaa !9
  %16 = load ptr, ptr %4, align 8, !tbaa !59
  %17 = load ptr, ptr %5, align 8, !tbaa !59
  %18 = load i32, ptr %7, align 4, !tbaa !9
  %19 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4int3ixEi(ptr noundef nonnull align 4 dereferenceable(12) %17, i32 noundef %18)
  %20 = load i32, ptr %19, align 4, !tbaa !9
  %21 = load ptr, ptr %5, align 8, !tbaa !59
  %22 = load i32, ptr %6, align 4, !tbaa !9
  %23 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4int3ixEi(ptr noundef nonnull align 4 dereferenceable(12) %21, i32 noundef %22)
  %24 = load i32, ptr %23, align 4, !tbaa !9
  %25 = call noundef i32 @_Z7hasedgeRK4int3ii(ptr noundef nonnull align 4 dereferenceable(12) %16, i32 noundef %20, i32 noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %12
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %29

28:                                               ; preds = %12
  store i32 0, ptr %8, align 4
  br label %29

29:                                               ; preds = %28, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  %30 = load i32, ptr %8, align 4
  switch i32 %30, label %36 [
    i32 0, label %31
  ]

31:                                               ; preds = %29
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %6, align 4, !tbaa !9
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %6, align 4, !tbaa !9
  br label %9, !llvm.loop !63

35:                                               ; preds = %9
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %36

36:                                               ; preds = %35, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  %37 = load i32, ptr %3, align 4
  ret i32 %37
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN14btHullTriangle4neibEii(ptr noundef nonnull align 4 dereferenceable(36) %0, i32 noundef %1, i32 noundef %2) #8 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !64
  store i32 %1, ptr %6, align 4, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !9
  %12 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  store i32 0, ptr %8, align 4, !tbaa !9
  br label %13

13:                                               ; preds = %58, %3
  %14 = load i32, ptr %8, align 4, !tbaa !9
  %15 = icmp slt i32 %14, 3
  br i1 %15, label %16, label %61

16:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %17 = load i32, ptr %8, align 4, !tbaa !9
  %18 = add nsw i32 %17, 1
  %19 = srem i32 %18, 3
  store i32 %19, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  %20 = load i32, ptr %8, align 4, !tbaa !9
  %21 = add nsw i32 %20, 2
  %22 = srem i32 %21, 3
  store i32 %22, ptr %10, align 4, !tbaa !9
  %23 = load i32, ptr %8, align 4, !tbaa !9
  %24 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4int3ixEi(ptr noundef nonnull align 4 dereferenceable(12) %12, i32 noundef %23)
  %25 = load i32, ptr %24, align 4, !tbaa !9
  %26 = load i32, ptr %6, align 4, !tbaa !9
  %27 = icmp eq i32 %25, %26
  br i1 %27, label %28, label %38

28:                                               ; preds = %16
  %29 = load i32, ptr %9, align 4, !tbaa !9
  %30 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4int3ixEi(ptr noundef nonnull align 4 dereferenceable(12) %12, i32 noundef %29)
  %31 = load i32, ptr %30, align 4, !tbaa !9
  %32 = load i32, ptr %7, align 4, !tbaa !9
  %33 = icmp eq i32 %31, %32
  br i1 %33, label %34, label %38

34:                                               ; preds = %28
  %35 = getelementptr inbounds nuw %class.btHullTriangle, ptr %12, i32 0, i32 1
  %36 = load i32, ptr %10, align 4, !tbaa !9
  %37 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4int3ixEi(ptr noundef nonnull align 4 dereferenceable(12) %35, i32 noundef %36)
  store ptr %37, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %55

38:                                               ; preds = %28, %16
  %39 = load i32, ptr %8, align 4, !tbaa !9
  %40 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4int3ixEi(ptr noundef nonnull align 4 dereferenceable(12) %12, i32 noundef %39)
  %41 = load i32, ptr %40, align 4, !tbaa !9
  %42 = load i32, ptr %7, align 4, !tbaa !9
  %43 = icmp eq i32 %41, %42
  br i1 %43, label %44, label %54

44:                                               ; preds = %38
  %45 = load i32, ptr %9, align 4, !tbaa !9
  %46 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4int3ixEi(ptr noundef nonnull align 4 dereferenceable(12) %12, i32 noundef %45)
  %47 = load i32, ptr %46, align 4, !tbaa !9
  %48 = load i32, ptr %6, align 4, !tbaa !9
  %49 = icmp eq i32 %47, %48
  br i1 %49, label %50, label %54

50:                                               ; preds = %44
  %51 = getelementptr inbounds nuw %class.btHullTriangle, ptr %12, i32 0, i32 1
  %52 = load i32, ptr %10, align 4, !tbaa !9
  %53 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4int3ixEi(ptr noundef nonnull align 4 dereferenceable(12) %51, i32 noundef %52)
  store ptr %53, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %55

54:                                               ; preds = %44, %38
  store i32 0, ptr %11, align 4
  br label %55

55:                                               ; preds = %54, %50, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  %56 = load i32, ptr %11, align 4
  switch i32 %56, label %62 [
    i32 0, label %57
  ]

57:                                               ; preds = %55
  br label %58

58:                                               ; preds = %57
  %59 = load i32, ptr %8, align 4, !tbaa !9
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %8, align 4, !tbaa !9
  br label %13, !llvm.loop !66

61:                                               ; preds = %13
  store ptr @_ZZN14btHullTriangle4neibEiiE2er, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %62

62:                                               ; preds = %61, %55
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  %63 = load ptr, ptr %4, align 8
  ret ptr %63
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN4int3ixEi(ptr noundef nonnull align 4 dereferenceable(12) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !59
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.int3, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !9
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i32, ptr %6, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN11HullLibrary6b2bfixEP14btHullTriangleS1_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2) #8 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !67
  store ptr %1, ptr %5, align 8, !tbaa !64
  store ptr %2, ptr %6, align 8, !tbaa !64
  %12 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  store i32 0, ptr %7, align 4, !tbaa !9
  br label %13

13:                                               ; preds = %63, %3
  %14 = load i32, ptr %7, align 4, !tbaa !9
  %15 = icmp slt i32 %14, 3
  br i1 %15, label %16, label %66

16:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  %17 = load i32, ptr %7, align 4, !tbaa !9
  %18 = add nsw i32 %17, 1
  %19 = srem i32 %18, 3
  store i32 %19, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %20 = load i32, ptr %7, align 4, !tbaa !9
  %21 = add nsw i32 %20, 2
  %22 = srem i32 %21, 3
  store i32 %22, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  %23 = load ptr, ptr %5, align 8, !tbaa !64
  %24 = load i32, ptr %8, align 4, !tbaa !9
  %25 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4int3ixEi(ptr noundef nonnull align 4 dereferenceable(12) %23, i32 noundef %24)
  %26 = load i32, ptr %25, align 4, !tbaa !9
  store i32 %26, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  %27 = load ptr, ptr %5, align 8, !tbaa !64
  %28 = load i32, ptr %9, align 4, !tbaa !9
  %29 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4int3ixEi(ptr noundef nonnull align 4 dereferenceable(12) %27, i32 noundef %28)
  %30 = load i32, ptr %29, align 4, !tbaa !9
  store i32 %30, ptr %11, align 4, !tbaa !9
  %31 = load ptr, ptr %6, align 8, !tbaa !64
  %32 = load i32, ptr %11, align 4, !tbaa !9
  %33 = load i32, ptr %10, align 4, !tbaa !9
  %34 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN14btHullTriangle4neibEii(ptr noundef nonnull align 4 dereferenceable(36) %31, i32 noundef %32, i32 noundef %33)
  %35 = load i32, ptr %34, align 4, !tbaa !9
  %36 = getelementptr inbounds nuw %class.HullLibrary, ptr %12, i32 0, i32 0
  %37 = load ptr, ptr %5, align 8, !tbaa !64
  %38 = load i32, ptr %10, align 4, !tbaa !9
  %39 = load i32, ptr %11, align 4, !tbaa !9
  %40 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN14btHullTriangle4neibEii(ptr noundef nonnull align 4 dereferenceable(36) %37, i32 noundef %38, i32 noundef %39)
  %41 = load i32, ptr %40, align 4, !tbaa !9
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP14btHullTriangleEixEi(ptr noundef nonnull align 8 dereferenceable(25) %36, i32 noundef %41)
  %43 = load ptr, ptr %42, align 8, !tbaa !64
  %44 = load i32, ptr %11, align 4, !tbaa !9
  %45 = load i32, ptr %10, align 4, !tbaa !9
  %46 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN14btHullTriangle4neibEii(ptr noundef nonnull align 4 dereferenceable(36) %43, i32 noundef %44, i32 noundef %45)
  store i32 %35, ptr %46, align 4, !tbaa !9
  %47 = load ptr, ptr %5, align 8, !tbaa !64
  %48 = load i32, ptr %10, align 4, !tbaa !9
  %49 = load i32, ptr %11, align 4, !tbaa !9
  %50 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN14btHullTriangle4neibEii(ptr noundef nonnull align 4 dereferenceable(36) %47, i32 noundef %48, i32 noundef %49)
  %51 = load i32, ptr %50, align 4, !tbaa !9
  %52 = getelementptr inbounds nuw %class.HullLibrary, ptr %12, i32 0, i32 0
  %53 = load ptr, ptr %6, align 8, !tbaa !64
  %54 = load i32, ptr %11, align 4, !tbaa !9
  %55 = load i32, ptr %10, align 4, !tbaa !9
  %56 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN14btHullTriangle4neibEii(ptr noundef nonnull align 4 dereferenceable(36) %53, i32 noundef %54, i32 noundef %55)
  %57 = load i32, ptr %56, align 4, !tbaa !9
  %58 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP14btHullTriangleEixEi(ptr noundef nonnull align 8 dereferenceable(25) %52, i32 noundef %57)
  %59 = load ptr, ptr %58, align 8, !tbaa !64
  %60 = load i32, ptr %10, align 4, !tbaa !9
  %61 = load i32, ptr %11, align 4, !tbaa !9
  %62 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN14btHullTriangle4neibEii(ptr noundef nonnull align 4 dereferenceable(36) %59, i32 noundef %60, i32 noundef %61)
  store i32 %51, ptr %62, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  br label %63

63:                                               ; preds = %16
  %64 = load i32, ptr %7, align 4, !tbaa !9
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %7, align 4, !tbaa !9
  br label %13, !llvm.loop !69

66:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP14btHullTriangleEixEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !70
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btAlignedObjectArray.4, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !72
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN11HullLibrary9removeb2bEP14btHullTriangleS1_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2) #8 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !67
  store ptr %1, ptr %5, align 8, !tbaa !64
  store ptr %2, ptr %6, align 8, !tbaa !64
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !64
  %9 = load ptr, ptr %6, align 8, !tbaa !64
  call void @_ZN11HullLibrary6b2bfixEP14btHullTriangleS1_(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef %8, ptr noundef %9)
  %10 = load ptr, ptr %5, align 8, !tbaa !64
  call void @_ZN11HullLibrary18deAllocateTriangleEP14btHullTriangle(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef %10)
  %11 = load ptr, ptr %6, align 8, !tbaa !64
  call void @_ZN11HullLibrary18deAllocateTriangleEP14btHullTriangle(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef %11)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN11HullLibrary18deAllocateTriangleEP14btHullTriangle(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) #8 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !67
  store ptr %1, ptr %4, align 8, !tbaa !64
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.HullLibrary, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !64
  %8 = getelementptr inbounds nuw %class.btHullTriangle, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 4, !tbaa !76
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP14btHullTriangleEixEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %9)
  store ptr null, ptr %10, align 8, !tbaa !64
  %11 = load ptr, ptr %4, align 8, !tbaa !64
  call void @_ZN14btHullTriangleD2Ev(ptr noundef nonnull align 4 dereferenceable(36) %11) #14
  %12 = load ptr, ptr %4, align 8, !tbaa !64
  call void @_Z21btAlignedFreeInternalPv(ptr noundef %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN11HullLibrary7checkitEP14btHullTriangle(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) #8 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !67
  store ptr %1, ptr %4, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  store i32 0, ptr %5, align 4, !tbaa !9
  br label %10

10:                                               ; preds = %28, %2
  %11 = load i32, ptr %5, align 4, !tbaa !9
  %12 = icmp slt i32 %11, 3
  br i1 %12, label %13, label %31

13:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  %14 = load i32, ptr %5, align 4, !tbaa !9
  %15 = add nsw i32 %14, 1
  %16 = srem i32 %15, 3
  store i32 %16, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %17 = load i32, ptr %5, align 4, !tbaa !9
  %18 = add nsw i32 %17, 2
  %19 = srem i32 %18, 3
  store i32 %19, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  %20 = load ptr, ptr %4, align 8, !tbaa !64
  %21 = load i32, ptr %6, align 4, !tbaa !9
  %22 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4int3ixEi(ptr noundef nonnull align 4 dereferenceable(12) %20, i32 noundef %21)
  %23 = load i32, ptr %22, align 4, !tbaa !9
  store i32 %23, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %24 = load ptr, ptr %4, align 8, !tbaa !64
  %25 = load i32, ptr %7, align 4, !tbaa !9
  %26 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4int3ixEi(ptr noundef nonnull align 4 dereferenceable(12) %24, i32 noundef %25)
  %27 = load i32, ptr %26, align 4, !tbaa !9
  store i32 %27, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  br label %28

28:                                               ; preds = %13
  %29 = load i32, ptr %5, align 4, !tbaa !9
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %5, align 4, !tbaa !9
  br label %10, !llvm.loop !79

31:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN11HullLibrary16allocateTriangleEiii(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #8 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !67
  store i32 %1, ptr %6, align 4, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !9
  store i32 %3, ptr %8, align 4, !tbaa !9
  %11 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %12 = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 36, i32 noundef 16)
  store ptr %12, ptr %9, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %13 = load ptr, ptr %9, align 8, !tbaa !80
  %14 = load i32, ptr %6, align 4, !tbaa !9
  %15 = load i32, ptr %7, align 4, !tbaa !9
  %16 = load i32, ptr %8, align 4, !tbaa !9
  call void @_ZN14btHullTriangleC2Eiii(ptr noundef nonnull align 4 dereferenceable(36) %13, i32 noundef %14, i32 noundef %15, i32 noundef %16)
  store ptr %13, ptr %10, align 8, !tbaa !64
  %17 = getelementptr inbounds nuw %class.HullLibrary, ptr %11, i32 0, i32 0
  %18 = call noundef i32 @_ZNK20btAlignedObjectArrayIP14btHullTriangleE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %17)
  %19 = load ptr, ptr %10, align 8, !tbaa !64
  %20 = getelementptr inbounds nuw %class.btHullTriangle, ptr %19, i32 0, i32 2
  store i32 %18, ptr %20, align 4, !tbaa !76
  %21 = getelementptr inbounds nuw %class.HullLibrary, ptr %11, i32 0, i32 0
  call void @_ZN20btAlignedObjectArrayIP14btHullTriangleE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %21, ptr noundef nonnull align 8 dereferenceable(8) %10)
  %22 = load ptr, ptr %10, align 8, !tbaa !64
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  ret ptr %22
}

declare noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef, i32 noundef) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN14btHullTriangleC2Eiii(ptr noundef nonnull align 4 dereferenceable(36) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #8 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !64
  store i32 %1, ptr %6, align 4, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !9
  store i32 %3, ptr %8, align 4, !tbaa !9
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4, !tbaa !9
  %11 = load i32, ptr %7, align 4, !tbaa !9
  %12 = load i32, ptr %8, align 4, !tbaa !9
  call void @_ZN4int3C2Eiii(ptr noundef nonnull align 4 dereferenceable(12) %9, i32 noundef %10, i32 noundef %11, i32 noundef %12)
  %13 = getelementptr inbounds nuw %class.btHullTriangle, ptr %9, i32 0, i32 1
  call void @_ZN4int3C2Eiii(ptr noundef nonnull align 4 dereferenceable(12) %13, i32 noundef -1, i32 noundef -1, i32 noundef -1)
  %14 = getelementptr inbounds nuw %class.btHullTriangle, ptr %9, i32 0, i32 3
  store i32 -1, ptr %14, align 4, !tbaa !81
  %15 = getelementptr inbounds nuw %class.btHullTriangle, ptr %9, i32 0, i32 4
  store float 0.000000e+00, ptr %15, align 4, !tbaa !82
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIP14btHullTriangleE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.4, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !83
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP14btHullTriangleE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !70
  store ptr %1, ptr %4, align 8, !tbaa !84
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  %7 = call noundef i32 @_ZNK20btAlignedObjectArrayIP14btHullTriangleE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  store i32 %7, ptr %5, align 4, !tbaa !9
  %8 = load i32, ptr %5, align 4, !tbaa !9
  %9 = call noundef i32 @_ZNK20btAlignedObjectArrayIP14btHullTriangleE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %10 = icmp eq i32 %8, %9
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = call noundef i32 @_ZNK20btAlignedObjectArrayIP14btHullTriangleE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %13 = call noundef i32 @_ZN20btAlignedObjectArrayIP14btHullTriangleE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %12)
  call void @_ZN20btAlignedObjectArrayIP14btHullTriangleE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %13)
  br label %14

14:                                               ; preds = %11, %2
  %15 = getelementptr inbounds nuw %class.btAlignedObjectArray.4, ptr %6, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !72
  %17 = getelementptr inbounds nuw %class.btAlignedObjectArray.4, ptr %6, i32 0, i32 1
  %18 = load i32, ptr %17, align 4, !tbaa !83
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %16, i64 %19
  %21 = load ptr, ptr %4, align 8, !tbaa !84
  %22 = load ptr, ptr %21, align 8, !tbaa !64
  store ptr %22, ptr %20, align 8, !tbaa !64
  %23 = getelementptr inbounds nuw %class.btAlignedObjectArray.4, ptr %6, i32 0, i32 1
  %24 = load i32, ptr %23, align 4, !tbaa !83
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %23, align 4, !tbaa !83
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN14btHullTriangleD2Ev(ptr noundef nonnull align 4 dereferenceable(36) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  ret void
}

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) #9

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN11HullLibrary7extrudeEP14btHullTrianglei(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, i32 noundef %2) #8 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %class.int3, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %class.int3, align 4
  %11 = alloca ptr, align 8
  %12 = alloca %class.int3, align 4
  %13 = alloca ptr, align 8
  %14 = alloca %class.int3, align 4
  store ptr %0, ptr %4, align 8, !tbaa !67
  store ptr %1, ptr %5, align 8, !tbaa !64
  store i32 %2, ptr %6, align 4, !tbaa !9
  %15 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr %7) #14
  %16 = load ptr, ptr %5, align 8, !tbaa !64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %16, i64 12, i1 false), !tbaa.struct !85
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  %17 = getelementptr inbounds nuw %class.HullLibrary, ptr %15, i32 0, i32 0
  %18 = call noundef i32 @_ZNK20btAlignedObjectArrayIP14btHullTriangleE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %17)
  store i32 %18, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %19 = load i32, ptr %6, align 4, !tbaa !9
  %20 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4int3ixEi(ptr noundef nonnull align 4 dereferenceable(12) %7, i32 noundef 1)
  %21 = load i32, ptr %20, align 4, !tbaa !9
  %22 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4int3ixEi(ptr noundef nonnull align 4 dereferenceable(12) %7, i32 noundef 2)
  %23 = load i32, ptr %22, align 4, !tbaa !9
  %24 = call noundef ptr @_ZN11HullLibrary16allocateTriangleEiii(ptr noundef nonnull align 8 dereferenceable(64) %15, i32 noundef %19, i32 noundef %21, i32 noundef %23)
  store ptr %24, ptr %9, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 12, ptr %10) #14
  %25 = load ptr, ptr %5, align 8, !tbaa !64
  %26 = getelementptr inbounds nuw %class.btHullTriangle, ptr %25, i32 0, i32 1
  %27 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4int3ixEi(ptr noundef nonnull align 4 dereferenceable(12) %26, i32 noundef 0)
  %28 = load i32, ptr %27, align 4, !tbaa !9
  %29 = load i32, ptr %8, align 4, !tbaa !9
  %30 = add nsw i32 %29, 1
  %31 = load i32, ptr %8, align 4, !tbaa !9
  %32 = add nsw i32 %31, 2
  call void @_ZN4int3C2Eiii(ptr noundef nonnull align 4 dereferenceable(12) %10, i32 noundef %28, i32 noundef %30, i32 noundef %32)
  %33 = load ptr, ptr %9, align 8, !tbaa !64
  %34 = getelementptr inbounds nuw %class.btHullTriangle, ptr %33, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %34, ptr align 4 %10, i64 12, i1 false), !tbaa.struct !85
  call void @llvm.lifetime.end.p0(i64 12, ptr %10) #14
  %35 = load i32, ptr %8, align 4, !tbaa !9
  %36 = add nsw i32 %35, 0
  %37 = getelementptr inbounds nuw %class.HullLibrary, ptr %15, i32 0, i32 0
  %38 = load ptr, ptr %5, align 8, !tbaa !64
  %39 = getelementptr inbounds nuw %class.btHullTriangle, ptr %38, i32 0, i32 1
  %40 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4int3ixEi(ptr noundef nonnull align 4 dereferenceable(12) %39, i32 noundef 0)
  %41 = load i32, ptr %40, align 4, !tbaa !9
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP14btHullTriangleEixEi(ptr noundef nonnull align 8 dereferenceable(25) %37, i32 noundef %41)
  %43 = load ptr, ptr %42, align 8, !tbaa !64
  %44 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4int3ixEi(ptr noundef nonnull align 4 dereferenceable(12) %7, i32 noundef 1)
  %45 = load i32, ptr %44, align 4, !tbaa !9
  %46 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4int3ixEi(ptr noundef nonnull align 4 dereferenceable(12) %7, i32 noundef 2)
  %47 = load i32, ptr %46, align 4, !tbaa !9
  %48 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN14btHullTriangle4neibEii(ptr noundef nonnull align 4 dereferenceable(36) %43, i32 noundef %45, i32 noundef %47)
  store i32 %36, ptr %48, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %49 = load i32, ptr %6, align 4, !tbaa !9
  %50 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4int3ixEi(ptr noundef nonnull align 4 dereferenceable(12) %7, i32 noundef 2)
  %51 = load i32, ptr %50, align 4, !tbaa !9
  %52 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4int3ixEi(ptr noundef nonnull align 4 dereferenceable(12) %7, i32 noundef 0)
  %53 = load i32, ptr %52, align 4, !tbaa !9
  %54 = call noundef ptr @_ZN11HullLibrary16allocateTriangleEiii(ptr noundef nonnull align 8 dereferenceable(64) %15, i32 noundef %49, i32 noundef %51, i32 noundef %53)
  store ptr %54, ptr %11, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 12, ptr %12) #14
  %55 = load ptr, ptr %5, align 8, !tbaa !64
  %56 = getelementptr inbounds nuw %class.btHullTriangle, ptr %55, i32 0, i32 1
  %57 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4int3ixEi(ptr noundef nonnull align 4 dereferenceable(12) %56, i32 noundef 1)
  %58 = load i32, ptr %57, align 4, !tbaa !9
  %59 = load i32, ptr %8, align 4, !tbaa !9
  %60 = add nsw i32 %59, 2
  %61 = load i32, ptr %8, align 4, !tbaa !9
  %62 = add nsw i32 %61, 0
  call void @_ZN4int3C2Eiii(ptr noundef nonnull align 4 dereferenceable(12) %12, i32 noundef %58, i32 noundef %60, i32 noundef %62)
  %63 = load ptr, ptr %11, align 8, !tbaa !64
  %64 = getelementptr inbounds nuw %class.btHullTriangle, ptr %63, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %64, ptr align 4 %12, i64 12, i1 false), !tbaa.struct !85
  call void @llvm.lifetime.end.p0(i64 12, ptr %12) #14
  %65 = load i32, ptr %8, align 4, !tbaa !9
  %66 = add nsw i32 %65, 1
  %67 = getelementptr inbounds nuw %class.HullLibrary, ptr %15, i32 0, i32 0
  %68 = load ptr, ptr %5, align 8, !tbaa !64
  %69 = getelementptr inbounds nuw %class.btHullTriangle, ptr %68, i32 0, i32 1
  %70 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4int3ixEi(ptr noundef nonnull align 4 dereferenceable(12) %69, i32 noundef 1)
  %71 = load i32, ptr %70, align 4, !tbaa !9
  %72 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP14btHullTriangleEixEi(ptr noundef nonnull align 8 dereferenceable(25) %67, i32 noundef %71)
  %73 = load ptr, ptr %72, align 8, !tbaa !64
  %74 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4int3ixEi(ptr noundef nonnull align 4 dereferenceable(12) %7, i32 noundef 2)
  %75 = load i32, ptr %74, align 4, !tbaa !9
  %76 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4int3ixEi(ptr noundef nonnull align 4 dereferenceable(12) %7, i32 noundef 0)
  %77 = load i32, ptr %76, align 4, !tbaa !9
  %78 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN14btHullTriangle4neibEii(ptr noundef nonnull align 4 dereferenceable(36) %73, i32 noundef %75, i32 noundef %77)
  store i32 %66, ptr %78, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %79 = load i32, ptr %6, align 4, !tbaa !9
  %80 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4int3ixEi(ptr noundef nonnull align 4 dereferenceable(12) %7, i32 noundef 0)
  %81 = load i32, ptr %80, align 4, !tbaa !9
  %82 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4int3ixEi(ptr noundef nonnull align 4 dereferenceable(12) %7, i32 noundef 1)
  %83 = load i32, ptr %82, align 4, !tbaa !9
  %84 = call noundef ptr @_ZN11HullLibrary16allocateTriangleEiii(ptr noundef nonnull align 8 dereferenceable(64) %15, i32 noundef %79, i32 noundef %81, i32 noundef %83)
  store ptr %84, ptr %13, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 12, ptr %14) #14
  %85 = load ptr, ptr %5, align 8, !tbaa !64
  %86 = getelementptr inbounds nuw %class.btHullTriangle, ptr %85, i32 0, i32 1
  %87 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4int3ixEi(ptr noundef nonnull align 4 dereferenceable(12) %86, i32 noundef 2)
  %88 = load i32, ptr %87, align 4, !tbaa !9
  %89 = load i32, ptr %8, align 4, !tbaa !9
  %90 = add nsw i32 %89, 0
  %91 = load i32, ptr %8, align 4, !tbaa !9
  %92 = add nsw i32 %91, 1
  call void @_ZN4int3C2Eiii(ptr noundef nonnull align 4 dereferenceable(12) %14, i32 noundef %88, i32 noundef %90, i32 noundef %92)
  %93 = load ptr, ptr %13, align 8, !tbaa !64
  %94 = getelementptr inbounds nuw %class.btHullTriangle, ptr %93, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %94, ptr align 4 %14, i64 12, i1 false), !tbaa.struct !85
  call void @llvm.lifetime.end.p0(i64 12, ptr %14) #14
  %95 = load i32, ptr %8, align 4, !tbaa !9
  %96 = add nsw i32 %95, 2
  %97 = getelementptr inbounds nuw %class.HullLibrary, ptr %15, i32 0, i32 0
  %98 = load ptr, ptr %5, align 8, !tbaa !64
  %99 = getelementptr inbounds nuw %class.btHullTriangle, ptr %98, i32 0, i32 1
  %100 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4int3ixEi(ptr noundef nonnull align 4 dereferenceable(12) %99, i32 noundef 2)
  %101 = load i32, ptr %100, align 4, !tbaa !9
  %102 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP14btHullTriangleEixEi(ptr noundef nonnull align 8 dereferenceable(25) %97, i32 noundef %101)
  %103 = load ptr, ptr %102, align 8, !tbaa !64
  %104 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4int3ixEi(ptr noundef nonnull align 4 dereferenceable(12) %7, i32 noundef 0)
  %105 = load i32, ptr %104, align 4, !tbaa !9
  %106 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4int3ixEi(ptr noundef nonnull align 4 dereferenceable(12) %7, i32 noundef 1)
  %107 = load i32, ptr %106, align 4, !tbaa !9
  %108 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN14btHullTriangle4neibEii(ptr noundef nonnull align 4 dereferenceable(36) %103, i32 noundef %105, i32 noundef %107)
  store i32 %96, ptr %108, align 4, !tbaa !9
  %109 = load ptr, ptr %9, align 8, !tbaa !64
  call void @_ZN11HullLibrary7checkitEP14btHullTriangle(ptr noundef nonnull align 8 dereferenceable(64) %15, ptr noundef %109)
  %110 = load ptr, ptr %11, align 8, !tbaa !64
  call void @_ZN11HullLibrary7checkitEP14btHullTriangle(ptr noundef nonnull align 8 dereferenceable(64) %15, ptr noundef %110)
  %111 = load ptr, ptr %13, align 8, !tbaa !64
  call void @_ZN11HullLibrary7checkitEP14btHullTriangle(ptr noundef nonnull align 8 dereferenceable(64) %15, ptr noundef %111)
  %112 = getelementptr inbounds nuw %class.HullLibrary, ptr %15, i32 0, i32 0
  %113 = load ptr, ptr %9, align 8, !tbaa !64
  %114 = getelementptr inbounds nuw %class.btHullTriangle, ptr %113, i32 0, i32 1
  %115 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4int3ixEi(ptr noundef nonnull align 4 dereferenceable(12) %114, i32 noundef 0)
  %116 = load i32, ptr %115, align 4, !tbaa !9
  %117 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP14btHullTriangleEixEi(ptr noundef nonnull align 8 dereferenceable(25) %112, i32 noundef %116)
  %118 = load ptr, ptr %117, align 8, !tbaa !64
  %119 = load i32, ptr %6, align 4, !tbaa !9
  %120 = call noundef i32 @_Z7hasvertRK4int3i(ptr noundef nonnull align 4 dereferenceable(12) %118, i32 noundef %119)
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %131

122:                                              ; preds = %3
  %123 = load ptr, ptr %9, align 8, !tbaa !64
  %124 = getelementptr inbounds nuw %class.HullLibrary, ptr %15, i32 0, i32 0
  %125 = load ptr, ptr %9, align 8, !tbaa !64
  %126 = getelementptr inbounds nuw %class.btHullTriangle, ptr %125, i32 0, i32 1
  %127 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4int3ixEi(ptr noundef nonnull align 4 dereferenceable(12) %126, i32 noundef 0)
  %128 = load i32, ptr %127, align 4, !tbaa !9
  %129 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP14btHullTriangleEixEi(ptr noundef nonnull align 8 dereferenceable(25) %124, i32 noundef %128)
  %130 = load ptr, ptr %129, align 8, !tbaa !64
  call void @_ZN11HullLibrary9removeb2bEP14btHullTriangleS1_(ptr noundef nonnull align 8 dereferenceable(64) %15, ptr noundef %123, ptr noundef %130)
  br label %131

131:                                              ; preds = %122, %3
  %132 = getelementptr inbounds nuw %class.HullLibrary, ptr %15, i32 0, i32 0
  %133 = load ptr, ptr %11, align 8, !tbaa !64
  %134 = getelementptr inbounds nuw %class.btHullTriangle, ptr %133, i32 0, i32 1
  %135 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4int3ixEi(ptr noundef nonnull align 4 dereferenceable(12) %134, i32 noundef 0)
  %136 = load i32, ptr %135, align 4, !tbaa !9
  %137 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP14btHullTriangleEixEi(ptr noundef nonnull align 8 dereferenceable(25) %132, i32 noundef %136)
  %138 = load ptr, ptr %137, align 8, !tbaa !64
  %139 = load i32, ptr %6, align 4, !tbaa !9
  %140 = call noundef i32 @_Z7hasvertRK4int3i(ptr noundef nonnull align 4 dereferenceable(12) %138, i32 noundef %139)
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %151

142:                                              ; preds = %131
  %143 = load ptr, ptr %11, align 8, !tbaa !64
  %144 = getelementptr inbounds nuw %class.HullLibrary, ptr %15, i32 0, i32 0
  %145 = load ptr, ptr %11, align 8, !tbaa !64
  %146 = getelementptr inbounds nuw %class.btHullTriangle, ptr %145, i32 0, i32 1
  %147 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4int3ixEi(ptr noundef nonnull align 4 dereferenceable(12) %146, i32 noundef 0)
  %148 = load i32, ptr %147, align 4, !tbaa !9
  %149 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP14btHullTriangleEixEi(ptr noundef nonnull align 8 dereferenceable(25) %144, i32 noundef %148)
  %150 = load ptr, ptr %149, align 8, !tbaa !64
  call void @_ZN11HullLibrary9removeb2bEP14btHullTriangleS1_(ptr noundef nonnull align 8 dereferenceable(64) %15, ptr noundef %143, ptr noundef %150)
  br label %151

151:                                              ; preds = %142, %131
  %152 = getelementptr inbounds nuw %class.HullLibrary, ptr %15, i32 0, i32 0
  %153 = load ptr, ptr %13, align 8, !tbaa !64
  %154 = getelementptr inbounds nuw %class.btHullTriangle, ptr %153, i32 0, i32 1
  %155 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4int3ixEi(ptr noundef nonnull align 4 dereferenceable(12) %154, i32 noundef 0)
  %156 = load i32, ptr %155, align 4, !tbaa !9
  %157 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP14btHullTriangleEixEi(ptr noundef nonnull align 8 dereferenceable(25) %152, i32 noundef %156)
  %158 = load ptr, ptr %157, align 8, !tbaa !64
  %159 = load i32, ptr %6, align 4, !tbaa !9
  %160 = call noundef i32 @_Z7hasvertRK4int3i(ptr noundef nonnull align 4 dereferenceable(12) %158, i32 noundef %159)
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %171

162:                                              ; preds = %151
  %163 = load ptr, ptr %13, align 8, !tbaa !64
  %164 = getelementptr inbounds nuw %class.HullLibrary, ptr %15, i32 0, i32 0
  %165 = load ptr, ptr %13, align 8, !tbaa !64
  %166 = getelementptr inbounds nuw %class.btHullTriangle, ptr %165, i32 0, i32 1
  %167 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4int3ixEi(ptr noundef nonnull align 4 dereferenceable(12) %166, i32 noundef 0)
  %168 = load i32, ptr %167, align 4, !tbaa !9
  %169 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP14btHullTriangleEixEi(ptr noundef nonnull align 8 dereferenceable(25) %164, i32 noundef %168)
  %170 = load ptr, ptr %169, align 8, !tbaa !64
  call void @_ZN11HullLibrary9removeb2bEP14btHullTriangleS1_(ptr noundef nonnull align 8 dereferenceable(64) %15, ptr noundef %163, ptr noundef %170)
  br label %171

171:                                              ; preds = %162, %151
  %172 = load ptr, ptr %5, align 8, !tbaa !64
  call void @_ZN11HullLibrary18deAllocateTriangleEP14btHullTriangle(ptr noundef nonnull align 8 dereferenceable(64) %15, ptr noundef %172)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 12, ptr %7) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4int3C2Eiii(ptr noundef nonnull align 4 dereferenceable(12) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !59
  store i32 %1, ptr %6, align 4, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !9
  store i32 %3, ptr %8, align 4, !tbaa !9
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4, !tbaa !9
  %11 = getelementptr inbounds nuw %class.int3, ptr %9, i32 0, i32 0
  store i32 %10, ptr %11, align 4, !tbaa !86
  %12 = load i32, ptr %7, align 4, !tbaa !9
  %13 = getelementptr inbounds nuw %class.int3, ptr %9, i32 0, i32 1
  store i32 %12, ptr %13, align 4, !tbaa !87
  %14 = load i32, ptr %8, align 4, !tbaa !9
  %15 = getelementptr inbounds nuw %class.int3, ptr %9, i32 0, i32 2
  store i32 %14, ptr %15, align 4, !tbaa !88
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN11HullLibrary10extrudableEf(ptr noundef nonnull align 8 dereferenceable(64) %0, float noundef %1) #8 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !67
  store float %1, ptr %4, align 4, !tbaa !15
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  store ptr null, ptr %6, align 8, !tbaa !64
  store i32 0, ptr %5, align 4, !tbaa !9
  br label %8

8:                                                ; preds = %39, %2
  %9 = load i32, ptr %5, align 4, !tbaa !9
  %10 = getelementptr inbounds nuw %class.HullLibrary, ptr %7, i32 0, i32 0
  %11 = call noundef i32 @_ZNK20btAlignedObjectArrayIP14btHullTriangleE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %10)
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %42

13:                                               ; preds = %8
  %14 = load ptr, ptr %6, align 8, !tbaa !64
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %33

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw %class.HullLibrary, ptr %7, i32 0, i32 0
  %18 = load i32, ptr %5, align 4, !tbaa !9
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP14btHullTriangleEixEi(ptr noundef nonnull align 8 dereferenceable(25) %17, i32 noundef %18)
  %20 = load ptr, ptr %19, align 8, !tbaa !64
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %38

22:                                               ; preds = %16
  %23 = load ptr, ptr %6, align 8, !tbaa !64
  %24 = getelementptr inbounds nuw %class.btHullTriangle, ptr %23, i32 0, i32 4
  %25 = load float, ptr %24, align 4, !tbaa !82
  %26 = getelementptr inbounds nuw %class.HullLibrary, ptr %7, i32 0, i32 0
  %27 = load i32, ptr %5, align 4, !tbaa !9
  %28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP14btHullTriangleEixEi(ptr noundef nonnull align 8 dereferenceable(25) %26, i32 noundef %27)
  %29 = load ptr, ptr %28, align 8, !tbaa !64
  %30 = getelementptr inbounds nuw %class.btHullTriangle, ptr %29, i32 0, i32 4
  %31 = load float, ptr %30, align 4, !tbaa !82
  %32 = fcmp olt float %25, %31
  br i1 %32, label %33, label %38

33:                                               ; preds = %22, %13
  %34 = getelementptr inbounds nuw %class.HullLibrary, ptr %7, i32 0, i32 0
  %35 = load i32, ptr %5, align 4, !tbaa !9
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP14btHullTriangleEixEi(ptr noundef nonnull align 8 dereferenceable(25) %34, i32 noundef %35)
  %37 = load ptr, ptr %36, align 8, !tbaa !64
  store ptr %37, ptr %6, align 8, !tbaa !64
  br label %38

38:                                               ; preds = %33, %22, %16
  br label %39

39:                                               ; preds = %38
  %40 = load i32, ptr %5, align 4, !tbaa !9
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %5, align 4, !tbaa !9
  br label %8, !llvm.loop !89

42:                                               ; preds = %8
  %43 = load ptr, ptr %6, align 8, !tbaa !64
  %44 = getelementptr inbounds nuw %class.btHullTriangle, ptr %43, i32 0, i32 4
  %45 = load float, ptr %44, align 4, !tbaa !82
  %46 = load float, ptr %4, align 4, !tbaa !15
  %47 = fcmp ogt float %45, %46
  br i1 %47, label %48, label %50

48:                                               ; preds = %42
  %49 = load ptr, ptr %6, align 8, !tbaa !64
  br label %51

50:                                               ; preds = %42
  br label %51

51:                                               ; preds = %50, %48
  %52 = phi ptr [ %49, %48 ], [ null, %50 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  ret ptr %52
}

; Function Attrs: mustprogress uwtable
define dso_local { i64, i64 } @_ZN11HullLibrary11FindSimplexEP9btVector3iR20btAlignedObjectArrayIiE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(25) %3) #2 align 2 {
  %5 = alloca %class.int4, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca [3 x %class.btVector3], align 16
  %11 = alloca %class.btVector3, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %class.btVector3, align 4
  %18 = alloca %class.btVector3, align 4
  %19 = alloca %class.btVector3, align 4
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  %23 = alloca i32, align 4
  %24 = alloca %class.btVector3, align 4
  %25 = alloca %class.btVector3, align 4
  %26 = alloca float, align 4
  %27 = alloca float, align 4
  %28 = alloca float, align 4
  %29 = alloca %class.btVector3, align 4
  %30 = alloca %class.btVector3, align 4
  %31 = alloca float, align 4
  %32 = alloca float, align 4
  %33 = alloca float, align 4
  %34 = alloca i32, align 4
  %35 = alloca %class.btVector3, align 4
  %36 = alloca %class.btVector3, align 4
  %37 = alloca %class.btVector3, align 4
  %38 = alloca %class.btVector3, align 4
  %39 = alloca i32, align 4
  %40 = alloca %class.btVector3, align 4
  %41 = alloca %class.btVector3, align 4
  %42 = alloca %class.btVector3, align 4
  %43 = alloca %class.btVector3, align 4
  %44 = alloca %class.btVector3, align 4
  store ptr %0, ptr %6, align 8, !tbaa !67
  store ptr %1, ptr %7, align 8, !tbaa !17
  store i32 %2, ptr %8, align 4, !tbaa !9
  store ptr %3, ptr %9, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 48, ptr %10) #14
  %45 = getelementptr inbounds [3 x %class.btVector3], ptr %10, i32 0, i32 0
  %46 = getelementptr inbounds %class.btVector3, ptr %45, i64 3
  br label %47

47:                                               ; preds = %47, %4
  %48 = phi ptr [ %45, %4 ], [ %49, %47 ]
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %48)
  %49 = getelementptr inbounds %class.btVector3, ptr %48, i64 1
  %50 = icmp eq ptr %49, %46
  br i1 %50, label %51, label %47

51:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  store float 0x3F847AE140000000, ptr %12, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  store float 0x3F947AE140000000, ptr %13, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  store float 1.000000e+00, ptr %14, align 4, !tbaa !15
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %14)
  %52 = getelementptr inbounds [3 x %class.btVector3], ptr %10, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %52, ptr align 4 %11, i64 16, i1 false), !tbaa.struct !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  %53 = load ptr, ptr %7, align 8, !tbaa !17
  %54 = load i32, ptr %8, align 4, !tbaa !9
  %55 = getelementptr inbounds [3 x %class.btVector3], ptr %10, i64 0, i64 0
  %56 = load ptr, ptr %9, align 8, !tbaa !90
  %57 = call noundef i32 @_Z12maxdirsteridI9btVector3EiPKT_iRS2_R20btAlignedObjectArrayIiE(ptr noundef %53, i32 noundef %54, ptr noundef nonnull align 4 dereferenceable(16) %55, ptr noundef nonnull align 8 dereferenceable(25) %56)
  store i32 %57, ptr %15, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #14
  %58 = load ptr, ptr %7, align 8, !tbaa !17
  %59 = load i32, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #14
  %60 = getelementptr inbounds [3 x %class.btVector3], ptr %10, i64 0, i64 0
  %61 = call { <2 x float>, <2 x float> } @_ZngRK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %60)
  %62 = getelementptr inbounds nuw %class.btVector3, ptr %17, i32 0, i32 0
  %63 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %62, i32 0, i32 0
  %64 = extractvalue { <2 x float>, <2 x float> } %61, 0
  store <2 x float> %64, ptr %63, align 4
  %65 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %62, i32 0, i32 1
  %66 = extractvalue { <2 x float>, <2 x float> } %61, 1
  store <2 x float> %66, ptr %65, align 4
  %67 = load ptr, ptr %9, align 8, !tbaa !90
  %68 = call noundef i32 @_Z12maxdirsteridI9btVector3EiPKT_iRS2_R20btAlignedObjectArrayIiE(ptr noundef %58, i32 noundef %59, ptr noundef nonnull align 4 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(25) %67)
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #14
  store i32 %68, ptr %16, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #14
  %69 = load ptr, ptr %7, align 8, !tbaa !17
  %70 = load i32, ptr %15, align 4, !tbaa !9
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds %class.btVector3, ptr %69, i64 %71
  %73 = load ptr, ptr %7, align 8, !tbaa !17
  %74 = load i32, ptr %16, align 4, !tbaa !9
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds %class.btVector3, ptr %73, i64 %75
  %77 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %72, ptr noundef nonnull align 4 dereferenceable(16) %76)
  %78 = getelementptr inbounds nuw %class.btVector3, ptr %18, i32 0, i32 0
  %79 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %78, i32 0, i32 0
  %80 = extractvalue { <2 x float>, <2 x float> } %77, 0
  store <2 x float> %80, ptr %79, align 4
  %81 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %78, i32 0, i32 1
  %82 = extractvalue { <2 x float>, <2 x float> } %77, 1
  store <2 x float> %82, ptr %81, align 4
  %83 = getelementptr inbounds [3 x %class.btVector3], ptr %10, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %83, ptr align 4 %18, i64 16, i1 false), !tbaa.struct !14
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #14
  %84 = load i32, ptr %15, align 4, !tbaa !9
  %85 = load i32, ptr %16, align 4, !tbaa !9
  %86 = icmp eq i32 %84, %85
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #14
  br i1 %86, label %90, label %87

87:                                               ; preds = %51
  %88 = getelementptr inbounds [3 x %class.btVector3], ptr %10, i64 0, i64 0
  store float 0.000000e+00, ptr %20, align 4, !tbaa !15
  store float 0.000000e+00, ptr %21, align 4, !tbaa !15
  store float 0.000000e+00, ptr %22, align 4, !tbaa !15
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %19, ptr noundef nonnull align 4 dereferenceable(4) %20, ptr noundef nonnull align 4 dereferenceable(4) %21, ptr noundef nonnull align 4 dereferenceable(4) %22)
  %89 = call noundef zeroext i1 @_ZNK9btVector3eqERKS_(ptr noundef nonnull align 4 dereferenceable(16) %88, ptr noundef nonnull align 4 dereferenceable(16) %19)
  br label %90

90:                                               ; preds = %87, %51
  %91 = phi i1 [ true, %51 ], [ %89, %87 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #14
  br i1 %91, label %92, label %93

92:                                               ; preds = %90
  call void @_ZN4int4C2Eiiii(ptr noundef nonnull align 4 dereferenceable(16) %5, i32 noundef -1, i32 noundef -1, i32 noundef -1, i32 noundef -1)
  store i32 1, ptr %23, align 4
  br label %288

93:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #14
  store float 1.000000e+00, ptr %26, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #14
  store float 0x3F947AE140000000, ptr %27, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #14
  store float 0.000000e+00, ptr %28, align 4, !tbaa !15
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %25, ptr noundef nonnull align 4 dereferenceable(4) %26, ptr noundef nonnull align 4 dereferenceable(4) %27, ptr noundef nonnull align 4 dereferenceable(4) %28)
  %94 = getelementptr inbounds [3 x %class.btVector3], ptr %10, i64 0, i64 0
  %95 = call { <2 x float>, <2 x float> } @_Z7btCrossRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %25, ptr noundef nonnull align 4 dereferenceable(16) %94)
  %96 = getelementptr inbounds nuw %class.btVector3, ptr %24, i32 0, i32 0
  %97 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %96, i32 0, i32 0
  %98 = extractvalue { <2 x float>, <2 x float> } %95, 0
  store <2 x float> %98, ptr %97, align 4
  %99 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %96, i32 0, i32 1
  %100 = extractvalue { <2 x float>, <2 x float> } %95, 1
  store <2 x float> %100, ptr %99, align 4
  %101 = getelementptr inbounds [3 x %class.btVector3], ptr %10, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %101, ptr align 4 %24, i64 16, i1 false), !tbaa.struct !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %29) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %30) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #14
  store float 0xBF947AE140000000, ptr %31, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #14
  store float 1.000000e+00, ptr %32, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #14
  store float 0.000000e+00, ptr %33, align 4, !tbaa !15
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %30, ptr noundef nonnull align 4 dereferenceable(4) %31, ptr noundef nonnull align 4 dereferenceable(4) %32, ptr noundef nonnull align 4 dereferenceable(4) %33)
  %102 = getelementptr inbounds [3 x %class.btVector3], ptr %10, i64 0, i64 0
  %103 = call { <2 x float>, <2 x float> } @_Z7btCrossRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %30, ptr noundef nonnull align 4 dereferenceable(16) %102)
  %104 = getelementptr inbounds nuw %class.btVector3, ptr %29, i32 0, i32 0
  %105 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %104, i32 0, i32 0
  %106 = extractvalue { <2 x float>, <2 x float> } %103, 0
  store <2 x float> %106, ptr %105, align 4
  %107 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %104, i32 0, i32 1
  %108 = extractvalue { <2 x float>, <2 x float> } %103, 1
  store <2 x float> %108, ptr %107, align 4
  %109 = getelementptr inbounds [3 x %class.btVector3], ptr %10, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %109, ptr align 4 %29, i64 16, i1 false), !tbaa.struct !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #14
  %110 = getelementptr inbounds [3 x %class.btVector3], ptr %10, i64 0, i64 1
  %111 = call noundef float @_ZNK9btVector36lengthEv(ptr noundef nonnull align 4 dereferenceable(16) %110)
  %112 = getelementptr inbounds [3 x %class.btVector3], ptr %10, i64 0, i64 2
  %113 = call noundef float @_ZNK9btVector36lengthEv(ptr noundef nonnull align 4 dereferenceable(16) %112)
  %114 = fcmp ogt float %111, %113
  br i1 %114, label %115, label %118

115:                                              ; preds = %93
  %116 = getelementptr inbounds [3 x %class.btVector3], ptr %10, i64 0, i64 1
  %117 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector39normalizeEv(ptr noundef nonnull align 4 dereferenceable(16) %116)
  br label %123

118:                                              ; preds = %93
  %119 = getelementptr inbounds [3 x %class.btVector3], ptr %10, i64 0, i64 2
  %120 = getelementptr inbounds [3 x %class.btVector3], ptr %10, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %120, ptr align 16 %119, i64 16, i1 false), !tbaa.struct !14
  %121 = getelementptr inbounds [3 x %class.btVector3], ptr %10, i64 0, i64 1
  %122 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector39normalizeEv(ptr noundef nonnull align 4 dereferenceable(16) %121)
  br label %123

123:                                              ; preds = %118, %115
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #14
  %124 = load ptr, ptr %7, align 8, !tbaa !17
  %125 = load i32, ptr %8, align 4, !tbaa !9
  %126 = getelementptr inbounds [3 x %class.btVector3], ptr %10, i64 0, i64 1
  %127 = load ptr, ptr %9, align 8, !tbaa !90
  %128 = call noundef i32 @_Z12maxdirsteridI9btVector3EiPKT_iRS2_R20btAlignedObjectArrayIiE(ptr noundef %124, i32 noundef %125, ptr noundef nonnull align 4 dereferenceable(16) %126, ptr noundef nonnull align 8 dereferenceable(25) %127)
  store i32 %128, ptr %34, align 4, !tbaa !9
  %129 = load i32, ptr %34, align 4, !tbaa !9
  %130 = load i32, ptr %15, align 4, !tbaa !9
  %131 = icmp eq i32 %129, %130
  br i1 %131, label %136, label %132

132:                                              ; preds = %123
  %133 = load i32, ptr %34, align 4, !tbaa !9
  %134 = load i32, ptr %16, align 4, !tbaa !9
  %135 = icmp eq i32 %133, %134
  br i1 %135, label %136, label %148

136:                                              ; preds = %132, %123
  %137 = load ptr, ptr %7, align 8, !tbaa !17
  %138 = load i32, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 16, ptr %35) #14
  %139 = getelementptr inbounds [3 x %class.btVector3], ptr %10, i64 0, i64 1
  %140 = call { <2 x float>, <2 x float> } @_ZngRK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %139)
  %141 = getelementptr inbounds nuw %class.btVector3, ptr %35, i32 0, i32 0
  %142 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %141, i32 0, i32 0
  %143 = extractvalue { <2 x float>, <2 x float> } %140, 0
  store <2 x float> %143, ptr %142, align 4
  %144 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %141, i32 0, i32 1
  %145 = extractvalue { <2 x float>, <2 x float> } %140, 1
  store <2 x float> %145, ptr %144, align 4
  %146 = load ptr, ptr %9, align 8, !tbaa !90
  %147 = call noundef i32 @_Z12maxdirsteridI9btVector3EiPKT_iRS2_R20btAlignedObjectArrayIiE(ptr noundef %137, i32 noundef %138, ptr noundef nonnull align 4 dereferenceable(16) %35, ptr noundef nonnull align 8 dereferenceable(25) %146)
  store i32 %147, ptr %34, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 16, ptr %35) #14
  br label %148

148:                                              ; preds = %136, %132
  %149 = load i32, ptr %34, align 4, !tbaa !9
  %150 = load i32, ptr %15, align 4, !tbaa !9
  %151 = icmp eq i32 %149, %150
  br i1 %151, label %156, label %152

152:                                              ; preds = %148
  %153 = load i32, ptr %34, align 4, !tbaa !9
  %154 = load i32, ptr %16, align 4, !tbaa !9
  %155 = icmp eq i32 %153, %154
  br i1 %155, label %156, label %157

156:                                              ; preds = %152, %148
  call void @_ZN4int4C2Eiiii(ptr noundef nonnull align 4 dereferenceable(16) %5, i32 noundef -1, i32 noundef -1, i32 noundef -1, i32 noundef -1)
  store i32 1, ptr %23, align 4
  br label %287

157:                                              ; preds = %152
  call void @llvm.lifetime.start.p0(i64 16, ptr %36) #14
  %158 = load ptr, ptr %7, align 8, !tbaa !17
  %159 = load i32, ptr %34, align 4, !tbaa !9
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds %class.btVector3, ptr %158, i64 %160
  %162 = load ptr, ptr %7, align 8, !tbaa !17
  %163 = load i32, ptr %15, align 4, !tbaa !9
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds %class.btVector3, ptr %162, i64 %164
  %166 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %161, ptr noundef nonnull align 4 dereferenceable(16) %165)
  %167 = getelementptr inbounds nuw %class.btVector3, ptr %36, i32 0, i32 0
  %168 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %167, i32 0, i32 0
  %169 = extractvalue { <2 x float>, <2 x float> } %166, 0
  store <2 x float> %169, ptr %168, align 4
  %170 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %167, i32 0, i32 1
  %171 = extractvalue { <2 x float>, <2 x float> } %166, 1
  store <2 x float> %171, ptr %170, align 4
  %172 = getelementptr inbounds [3 x %class.btVector3], ptr %10, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %172, ptr align 4 %36, i64 16, i1 false), !tbaa.struct !14
  call void @llvm.lifetime.end.p0(i64 16, ptr %36) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %37) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %38) #14
  %173 = getelementptr inbounds [3 x %class.btVector3], ptr %10, i64 0, i64 1
  %174 = getelementptr inbounds [3 x %class.btVector3], ptr %10, i64 0, i64 0
  %175 = call { <2 x float>, <2 x float> } @_Z7btCrossRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %173, ptr noundef nonnull align 4 dereferenceable(16) %174)
  %176 = getelementptr inbounds nuw %class.btVector3, ptr %38, i32 0, i32 0
  %177 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %176, i32 0, i32 0
  %178 = extractvalue { <2 x float>, <2 x float> } %175, 0
  store <2 x float> %178, ptr %177, align 4
  %179 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %176, i32 0, i32 1
  %180 = extractvalue { <2 x float>, <2 x float> } %175, 1
  store <2 x float> %180, ptr %179, align 4
  %181 = call { <2 x float>, <2 x float> } @_ZNK9btVector310normalizedEv(ptr noundef nonnull align 4 dereferenceable(16) %38)
  %182 = getelementptr inbounds nuw %class.btVector3, ptr %37, i32 0, i32 0
  %183 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %182, i32 0, i32 0
  %184 = extractvalue { <2 x float>, <2 x float> } %181, 0
  store <2 x float> %184, ptr %183, align 4
  %185 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %182, i32 0, i32 1
  %186 = extractvalue { <2 x float>, <2 x float> } %181, 1
  store <2 x float> %186, ptr %185, align 4
  %187 = getelementptr inbounds [3 x %class.btVector3], ptr %10, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %187, ptr align 4 %37, i64 16, i1 false), !tbaa.struct !14
  call void @llvm.lifetime.end.p0(i64 16, ptr %38) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %37) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #14
  %188 = load ptr, ptr %7, align 8, !tbaa !17
  %189 = load i32, ptr %8, align 4, !tbaa !9
  %190 = getelementptr inbounds [3 x %class.btVector3], ptr %10, i64 0, i64 2
  %191 = load ptr, ptr %9, align 8, !tbaa !90
  %192 = call noundef i32 @_Z12maxdirsteridI9btVector3EiPKT_iRS2_R20btAlignedObjectArrayIiE(ptr noundef %188, i32 noundef %189, ptr noundef nonnull align 4 dereferenceable(16) %190, ptr noundef nonnull align 8 dereferenceable(25) %191)
  store i32 %192, ptr %39, align 4, !tbaa !9
  %193 = load i32, ptr %39, align 4, !tbaa !9
  %194 = load i32, ptr %15, align 4, !tbaa !9
  %195 = icmp eq i32 %193, %194
  br i1 %195, label %204, label %196

196:                                              ; preds = %157
  %197 = load i32, ptr %39, align 4, !tbaa !9
  %198 = load i32, ptr %16, align 4, !tbaa !9
  %199 = icmp eq i32 %197, %198
  br i1 %199, label %204, label %200

200:                                              ; preds = %196
  %201 = load i32, ptr %39, align 4, !tbaa !9
  %202 = load i32, ptr %34, align 4, !tbaa !9
  %203 = icmp eq i32 %201, %202
  br i1 %203, label %204, label %216

204:                                              ; preds = %200, %196, %157
  %205 = load ptr, ptr %7, align 8, !tbaa !17
  %206 = load i32, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 16, ptr %40) #14
  %207 = getelementptr inbounds [3 x %class.btVector3], ptr %10, i64 0, i64 2
  %208 = call { <2 x float>, <2 x float> } @_ZngRK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %207)
  %209 = getelementptr inbounds nuw %class.btVector3, ptr %40, i32 0, i32 0
  %210 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %209, i32 0, i32 0
  %211 = extractvalue { <2 x float>, <2 x float> } %208, 0
  store <2 x float> %211, ptr %210, align 4
  %212 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %209, i32 0, i32 1
  %213 = extractvalue { <2 x float>, <2 x float> } %208, 1
  store <2 x float> %213, ptr %212, align 4
  %214 = load ptr, ptr %9, align 8, !tbaa !90
  %215 = call noundef i32 @_Z12maxdirsteridI9btVector3EiPKT_iRS2_R20btAlignedObjectArrayIiE(ptr noundef %205, i32 noundef %206, ptr noundef nonnull align 4 dereferenceable(16) %40, ptr noundef nonnull align 8 dereferenceable(25) %214)
  store i32 %215, ptr %39, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 16, ptr %40) #14
  br label %216

216:                                              ; preds = %204, %200
  %217 = load i32, ptr %39, align 4, !tbaa !9
  %218 = load i32, ptr %15, align 4, !tbaa !9
  %219 = icmp eq i32 %217, %218
  br i1 %219, label %228, label %220

220:                                              ; preds = %216
  %221 = load i32, ptr %39, align 4, !tbaa !9
  %222 = load i32, ptr %16, align 4, !tbaa !9
  %223 = icmp eq i32 %221, %222
  br i1 %223, label %228, label %224

224:                                              ; preds = %220
  %225 = load i32, ptr %39, align 4, !tbaa !9
  %226 = load i32, ptr %34, align 4, !tbaa !9
  %227 = icmp eq i32 %225, %226
  br i1 %227, label %228, label %229

228:                                              ; preds = %224, %220, %216
  call void @_ZN4int4C2Eiiii(ptr noundef nonnull align 4 dereferenceable(16) %5, i32 noundef -1, i32 noundef -1, i32 noundef -1, i32 noundef -1)
  store i32 1, ptr %23, align 4
  br label %286

229:                                              ; preds = %224
  call void @llvm.lifetime.start.p0(i64 16, ptr %41) #14
  %230 = load ptr, ptr %7, align 8, !tbaa !17
  %231 = load i32, ptr %39, align 4, !tbaa !9
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds %class.btVector3, ptr %230, i64 %232
  %234 = load ptr, ptr %7, align 8, !tbaa !17
  %235 = load i32, ptr %15, align 4, !tbaa !9
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds %class.btVector3, ptr %234, i64 %236
  %238 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %233, ptr noundef nonnull align 4 dereferenceable(16) %237)
  %239 = getelementptr inbounds nuw %class.btVector3, ptr %41, i32 0, i32 0
  %240 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %239, i32 0, i32 0
  %241 = extractvalue { <2 x float>, <2 x float> } %238, 0
  store <2 x float> %241, ptr %240, align 4
  %242 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %239, i32 0, i32 1
  %243 = extractvalue { <2 x float>, <2 x float> } %238, 1
  store <2 x float> %243, ptr %242, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %42) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %43) #14
  %244 = load ptr, ptr %7, align 8, !tbaa !17
  %245 = load i32, ptr %16, align 4, !tbaa !9
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds %class.btVector3, ptr %244, i64 %246
  %248 = load ptr, ptr %7, align 8, !tbaa !17
  %249 = load i32, ptr %15, align 4, !tbaa !9
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds %class.btVector3, ptr %248, i64 %250
  %252 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %247, ptr noundef nonnull align 4 dereferenceable(16) %251)
  %253 = getelementptr inbounds nuw %class.btVector3, ptr %43, i32 0, i32 0
  %254 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %253, i32 0, i32 0
  %255 = extractvalue { <2 x float>, <2 x float> } %252, 0
  store <2 x float> %255, ptr %254, align 4
  %256 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %253, i32 0, i32 1
  %257 = extractvalue { <2 x float>, <2 x float> } %252, 1
  store <2 x float> %257, ptr %256, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %44) #14
  %258 = load ptr, ptr %7, align 8, !tbaa !17
  %259 = load i32, ptr %34, align 4, !tbaa !9
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds %class.btVector3, ptr %258, i64 %260
  %262 = load ptr, ptr %7, align 8, !tbaa !17
  %263 = load i32, ptr %15, align 4, !tbaa !9
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds %class.btVector3, ptr %262, i64 %264
  %266 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %261, ptr noundef nonnull align 4 dereferenceable(16) %265)
  %267 = getelementptr inbounds nuw %class.btVector3, ptr %44, i32 0, i32 0
  %268 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %267, i32 0, i32 0
  %269 = extractvalue { <2 x float>, <2 x float> } %266, 0
  store <2 x float> %269, ptr %268, align 4
  %270 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %267, i32 0, i32 1
  %271 = extractvalue { <2 x float>, <2 x float> } %266, 1
  store <2 x float> %271, ptr %270, align 4
  %272 = call { <2 x float>, <2 x float> } @_Z7btCrossRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %43, ptr noundef nonnull align 4 dereferenceable(16) %44)
  %273 = getelementptr inbounds nuw %class.btVector3, ptr %42, i32 0, i32 0
  %274 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %273, i32 0, i32 0
  %275 = extractvalue { <2 x float>, <2 x float> } %272, 0
  store <2 x float> %275, ptr %274, align 4
  %276 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %273, i32 0, i32 1
  %277 = extractvalue { <2 x float>, <2 x float> } %272, 1
  store <2 x float> %277, ptr %276, align 4
  %278 = call noundef float @_Z5btDotRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %41, ptr noundef nonnull align 4 dereferenceable(16) %42)
  %279 = fcmp olt float %278, 0.000000e+00
  call void @llvm.lifetime.end.p0(i64 16, ptr %44) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %43) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %42) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %41) #14
  br i1 %279, label %280, label %281

280:                                              ; preds = %229
  call void @_Z6btSwapIiEvRT_S1_(ptr noundef nonnull align 4 dereferenceable(4) %34, ptr noundef nonnull align 4 dereferenceable(4) %39)
  br label %281

281:                                              ; preds = %280, %229
  %282 = load i32, ptr %15, align 4, !tbaa !9
  %283 = load i32, ptr %16, align 4, !tbaa !9
  %284 = load i32, ptr %34, align 4, !tbaa !9
  %285 = load i32, ptr %39, align 4, !tbaa !9
  call void @_ZN4int4C2Eiiii(ptr noundef nonnull align 4 dereferenceable(16) %5, i32 noundef %282, i32 noundef %283, i32 noundef %284, i32 noundef %285)
  store i32 1, ptr %23, align 4
  br label %286

286:                                              ; preds = %281, %228
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #14
  br label %287

287:                                              ; preds = %286, %156
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #14
  br label %288

288:                                              ; preds = %287, %92
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 48, ptr %10) #14
  %289 = load { i64, i64 }, ptr %5, align 4
  ret { i64, i64 } %289
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_Z12maxdirsteridI9btVector3EiPKT_iRS2_R20btAlignedObjectArrayIiE(ptr noundef %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(25) %3) #2 comdat {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %class.btVector3, align 4
  %13 = alloca %class.btVector3, align 4
  %14 = alloca i32, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca i32, align 4
  %19 = alloca %class.btVector3, align 4
  %20 = alloca %class.btVector3, align 4
  %21 = alloca %class.btVector3, align 4
  %22 = alloca %class.btVector3, align 4
  %23 = alloca %class.btVector3, align 4
  %24 = alloca float, align 4
  %25 = alloca i32, align 4
  %26 = alloca float, align 4
  %27 = alloca float, align 4
  %28 = alloca float, align 4
  %29 = alloca i32, align 4
  %30 = alloca %class.btVector3, align 4
  %31 = alloca %class.btVector3, align 4
  %32 = alloca %class.btVector3, align 4
  %33 = alloca %class.btVector3, align 4
  %34 = alloca %class.btVector3, align 4
  %35 = alloca float, align 4
  store ptr %0, ptr %6, align 8, !tbaa !17
  store i32 %1, ptr %7, align 4, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !17
  store ptr %3, ptr %9, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  store i32 -1, ptr %10, align 4, !tbaa !9
  br label %36

36:                                               ; preds = %225, %4
  %37 = load i32, ptr %10, align 4, !tbaa !9
  %38 = icmp eq i32 %37, -1
  br i1 %38, label %39, label %226

39:                                               ; preds = %36
  %40 = load ptr, ptr %6, align 8, !tbaa !17
  %41 = load i32, ptr %7, align 4, !tbaa !9
  %42 = load ptr, ptr %8, align 8, !tbaa !17
  %43 = load ptr, ptr %9, align 8, !tbaa !90
  %44 = call noundef i32 @_Z14maxdirfilteredI9btVector3EiPKT_iRS2_R20btAlignedObjectArrayIiE(ptr noundef %40, i32 noundef %41, ptr noundef nonnull align 4 dereferenceable(16) %42, ptr noundef nonnull align 8 dereferenceable(25) %43)
  store i32 %44, ptr %10, align 4, !tbaa !9
  %45 = load ptr, ptr %9, align 8, !tbaa !90
  %46 = load i32, ptr %10, align 4, !tbaa !9
  %47 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %45, i32 noundef %46)
  %48 = load i32, ptr %47, align 4, !tbaa !9
  %49 = icmp eq i32 %48, 3
  br i1 %49, label %50, label %52

50:                                               ; preds = %39
  %51 = load i32, ptr %10, align 4, !tbaa !9
  store i32 %51, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %228

52:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #14
  %53 = load ptr, ptr %8, align 8, !tbaa !17
  %54 = call { <2 x float>, <2 x float> } @_Z4orthRK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %53)
  %55 = getelementptr inbounds nuw %class.btVector3, ptr %12, i32 0, i32 0
  %56 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %55, i32 0, i32 0
  %57 = extractvalue { <2 x float>, <2 x float> } %54, 0
  store <2 x float> %57, ptr %56, align 4
  %58 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %55, i32 0, i32 1
  %59 = extractvalue { <2 x float>, <2 x float> } %54, 1
  store <2 x float> %59, ptr %58, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #14
  %60 = load ptr, ptr %8, align 8, !tbaa !17
  %61 = call { <2 x float>, <2 x float> } @_Z7btCrossRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %12, ptr noundef nonnull align 4 dereferenceable(16) %60)
  %62 = getelementptr inbounds nuw %class.btVector3, ptr %13, i32 0, i32 0
  %63 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %62, i32 0, i32 0
  %64 = extractvalue { <2 x float>, <2 x float> } %61, 0
  store <2 x float> %64, ptr %63, align 4
  %65 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %62, i32 0, i32 1
  %66 = extractvalue { <2 x float>, <2 x float> } %61, 1
  store <2 x float> %66, ptr %65, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  store i32 -1, ptr %14, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  store float 0.000000e+00, ptr %15, align 4, !tbaa !15
  br label %67

67:                                               ; preds = %214, %52
  %68 = load float, ptr %15, align 4, !tbaa !15
  %69 = fcmp ole float %68, 3.600000e+02
  br i1 %69, label %71, label %70

70:                                               ; preds = %67
  store i32 4, ptr %11, align 4
  br label %217

71:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #14
  %72 = load float, ptr %15, align 4, !tbaa !15
  %73 = fmul float 0x3F91DF46A0000000, %72
  %74 = call noundef float @_Z5btSinf(float noundef %73)
  store float %74, ptr %16, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #14
  %75 = load float, ptr %15, align 4, !tbaa !15
  %76 = fmul float 0x3F91DF46A0000000, %75
  %77 = call noundef float @_Z5btCosf(float noundef %76)
  store float %77, ptr %17, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #14
  %78 = load ptr, ptr %6, align 8, !tbaa !17
  %79 = load i32, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #14
  %80 = load ptr, ptr %8, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #14
  %81 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %12, ptr noundef nonnull align 4 dereferenceable(4) %16)
  %82 = getelementptr inbounds nuw %class.btVector3, ptr %22, i32 0, i32 0
  %83 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %82, i32 0, i32 0
  %84 = extractvalue { <2 x float>, <2 x float> } %81, 0
  store <2 x float> %84, ptr %83, align 4
  %85 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %82, i32 0, i32 1
  %86 = extractvalue { <2 x float>, <2 x float> } %81, 1
  store <2 x float> %86, ptr %85, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #14
  %87 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %13, ptr noundef nonnull align 4 dereferenceable(4) %17)
  %88 = getelementptr inbounds nuw %class.btVector3, ptr %23, i32 0, i32 0
  %89 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %88, i32 0, i32 0
  %90 = extractvalue { <2 x float>, <2 x float> } %87, 0
  store <2 x float> %90, ptr %89, align 4
  %91 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %88, i32 0, i32 1
  %92 = extractvalue { <2 x float>, <2 x float> } %87, 1
  store <2 x float> %92, ptr %91, align 4
  %93 = call { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %22, ptr noundef nonnull align 4 dereferenceable(16) %23)
  %94 = getelementptr inbounds nuw %class.btVector3, ptr %21, i32 0, i32 0
  %95 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %94, i32 0, i32 0
  %96 = extractvalue { <2 x float>, <2 x float> } %93, 0
  store <2 x float> %96, ptr %95, align 4
  %97 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %94, i32 0, i32 1
  %98 = extractvalue { <2 x float>, <2 x float> } %93, 1
  store <2 x float> %98, ptr %97, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #14
  store float 0x3F999999A0000000, ptr %24, align 4, !tbaa !15
  %99 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %21, ptr noundef nonnull align 4 dereferenceable(4) %24)
  %100 = getelementptr inbounds nuw %class.btVector3, ptr %20, i32 0, i32 0
  %101 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %100, i32 0, i32 0
  %102 = extractvalue { <2 x float>, <2 x float> } %99, 0
  store <2 x float> %102, ptr %101, align 4
  %103 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %100, i32 0, i32 1
  %104 = extractvalue { <2 x float>, <2 x float> } %99, 1
  store <2 x float> %104, ptr %103, align 4
  %105 = call { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %80, ptr noundef nonnull align 4 dereferenceable(16) %20)
  %106 = getelementptr inbounds nuw %class.btVector3, ptr %19, i32 0, i32 0
  %107 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %106, i32 0, i32 0
  %108 = extractvalue { <2 x float>, <2 x float> } %105, 0
  store <2 x float> %108, ptr %107, align 4
  %109 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %106, i32 0, i32 1
  %110 = extractvalue { <2 x float>, <2 x float> } %105, 1
  store <2 x float> %110, ptr %109, align 4
  %111 = load ptr, ptr %9, align 8, !tbaa !90
  %112 = call noundef i32 @_Z14maxdirfilteredI9btVector3EiPKT_iRS2_R20btAlignedObjectArrayIiE(ptr noundef %78, i32 noundef %79, ptr noundef nonnull align 4 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(25) %111)
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #14
  store i32 %112, ptr %18, align 4, !tbaa !9
  %113 = load i32, ptr %14, align 4, !tbaa !9
  %114 = load i32, ptr %10, align 4, !tbaa !9
  %115 = icmp eq i32 %113, %114
  br i1 %115, label %116, label %125

116:                                              ; preds = %71
  %117 = load i32, ptr %18, align 4, !tbaa !9
  %118 = load i32, ptr %10, align 4, !tbaa !9
  %119 = icmp eq i32 %117, %118
  br i1 %119, label %120, label %125

120:                                              ; preds = %116
  %121 = load ptr, ptr %9, align 8, !tbaa !90
  %122 = load i32, ptr %10, align 4, !tbaa !9
  %123 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %121, i32 noundef %122)
  store i32 3, ptr %123, align 4, !tbaa !9
  %124 = load i32, ptr %10, align 4, !tbaa !9
  store i32 %124, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %211

125:                                              ; preds = %116, %71
  %126 = load i32, ptr %14, align 4, !tbaa !9
  %127 = icmp ne i32 %126, -1
  br i1 %127, label %128, label %209

128:                                              ; preds = %125
  %129 = load i32, ptr %14, align 4, !tbaa !9
  %130 = load i32, ptr %18, align 4, !tbaa !9
  %131 = icmp ne i32 %129, %130
  br i1 %131, label %132, label %209

132:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #14
  %133 = load i32, ptr %14, align 4, !tbaa !9
  store i32 %133, ptr %25, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #14
  %134 = load float, ptr %15, align 4, !tbaa !15
  %135 = fsub float %134, 4.000000e+01
  store float %135, ptr %26, align 4, !tbaa !15
  br label %136

136:                                              ; preds = %200, %132
  %137 = load float, ptr %26, align 4, !tbaa !15
  %138 = load float, ptr %15, align 4, !tbaa !15
  %139 = fcmp ole float %137, %138
  br i1 %139, label %141, label %140

140:                                              ; preds = %136
  store i32 7, ptr %11, align 4
  br label %203

141:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #14
  %142 = load float, ptr %26, align 4, !tbaa !15
  %143 = fmul float 0x3F91DF46A0000000, %142
  %144 = call noundef float @_Z5btSinf(float noundef %143)
  store float %144, ptr %27, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #14
  %145 = load float, ptr %26, align 4, !tbaa !15
  %146 = fmul float 0x3F91DF46A0000000, %145
  %147 = call noundef float @_Z5btCosf(float noundef %146)
  store float %147, ptr %28, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #14
  %148 = load ptr, ptr %6, align 8, !tbaa !17
  %149 = load i32, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 16, ptr %30) #14
  %150 = load ptr, ptr %8, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 16, ptr %31) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %32) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %33) #14
  %151 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %12, ptr noundef nonnull align 4 dereferenceable(4) %27)
  %152 = getelementptr inbounds nuw %class.btVector3, ptr %33, i32 0, i32 0
  %153 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %152, i32 0, i32 0
  %154 = extractvalue { <2 x float>, <2 x float> } %151, 0
  store <2 x float> %154, ptr %153, align 4
  %155 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %152, i32 0, i32 1
  %156 = extractvalue { <2 x float>, <2 x float> } %151, 1
  store <2 x float> %156, ptr %155, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %34) #14
  %157 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %13, ptr noundef nonnull align 4 dereferenceable(4) %28)
  %158 = getelementptr inbounds nuw %class.btVector3, ptr %34, i32 0, i32 0
  %159 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %158, i32 0, i32 0
  %160 = extractvalue { <2 x float>, <2 x float> } %157, 0
  store <2 x float> %160, ptr %159, align 4
  %161 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %158, i32 0, i32 1
  %162 = extractvalue { <2 x float>, <2 x float> } %157, 1
  store <2 x float> %162, ptr %161, align 4
  %163 = call { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %33, ptr noundef nonnull align 4 dereferenceable(16) %34)
  %164 = getelementptr inbounds nuw %class.btVector3, ptr %32, i32 0, i32 0
  %165 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %164, i32 0, i32 0
  %166 = extractvalue { <2 x float>, <2 x float> } %163, 0
  store <2 x float> %166, ptr %165, align 4
  %167 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %164, i32 0, i32 1
  %168 = extractvalue { <2 x float>, <2 x float> } %163, 1
  store <2 x float> %168, ptr %167, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #14
  store float 0x3F999999A0000000, ptr %35, align 4, !tbaa !15
  %169 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %32, ptr noundef nonnull align 4 dereferenceable(4) %35)
  %170 = getelementptr inbounds nuw %class.btVector3, ptr %31, i32 0, i32 0
  %171 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %170, i32 0, i32 0
  %172 = extractvalue { <2 x float>, <2 x float> } %169, 0
  store <2 x float> %172, ptr %171, align 4
  %173 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %170, i32 0, i32 1
  %174 = extractvalue { <2 x float>, <2 x float> } %169, 1
  store <2 x float> %174, ptr %173, align 4
  %175 = call { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %150, ptr noundef nonnull align 4 dereferenceable(16) %31)
  %176 = getelementptr inbounds nuw %class.btVector3, ptr %30, i32 0, i32 0
  %177 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %176, i32 0, i32 0
  %178 = extractvalue { <2 x float>, <2 x float> } %175, 0
  store <2 x float> %178, ptr %177, align 4
  %179 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %176, i32 0, i32 1
  %180 = extractvalue { <2 x float>, <2 x float> } %175, 1
  store <2 x float> %180, ptr %179, align 4
  %181 = load ptr, ptr %9, align 8, !tbaa !90
  %182 = call noundef i32 @_Z14maxdirfilteredI9btVector3EiPKT_iRS2_R20btAlignedObjectArrayIiE(ptr noundef %148, i32 noundef %149, ptr noundef nonnull align 4 dereferenceable(16) %30, ptr noundef nonnull align 8 dereferenceable(25) %181)
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %34) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %33) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %32) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #14
  store i32 %182, ptr %29, align 4, !tbaa !9
  %183 = load i32, ptr %25, align 4, !tbaa !9
  %184 = load i32, ptr %10, align 4, !tbaa !9
  %185 = icmp eq i32 %183, %184
  br i1 %185, label %186, label %195

186:                                              ; preds = %141
  %187 = load i32, ptr %29, align 4, !tbaa !9
  %188 = load i32, ptr %10, align 4, !tbaa !9
  %189 = icmp eq i32 %187, %188
  br i1 %189, label %190, label %195

190:                                              ; preds = %186
  %191 = load ptr, ptr %9, align 8, !tbaa !90
  %192 = load i32, ptr %10, align 4, !tbaa !9
  %193 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %191, i32 noundef %192)
  store i32 3, ptr %193, align 4, !tbaa !9
  %194 = load i32, ptr %10, align 4, !tbaa !9
  store i32 %194, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %197

195:                                              ; preds = %186, %141
  %196 = load i32, ptr %29, align 4, !tbaa !9
  store i32 %196, ptr %25, align 4, !tbaa !9
  store i32 0, ptr %11, align 4
  br label %197

197:                                              ; preds = %195, %190
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #14
  %198 = load i32, ptr %11, align 4
  switch i32 %198, label %203 [
    i32 0, label %199
  ]

199:                                              ; preds = %197
  br label %200

200:                                              ; preds = %199
  %201 = load float, ptr %26, align 4, !tbaa !15
  %202 = fadd float %201, 5.000000e+00
  store float %202, ptr %26, align 4, !tbaa !15
  br label %136, !llvm.loop !92

203:                                              ; preds = %197, %140
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #14
  %204 = load i32, ptr %11, align 4
  switch i32 %204, label %206 [
    i32 7, label %205
  ]

205:                                              ; preds = %203
  store i32 0, ptr %11, align 4
  br label %206

206:                                              ; preds = %205, %203
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #14
  %207 = load i32, ptr %11, align 4
  switch i32 %207, label %211 [
    i32 0, label %208
  ]

208:                                              ; preds = %206
  br label %209

209:                                              ; preds = %208, %128, %125
  %210 = load i32, ptr %18, align 4, !tbaa !9
  store i32 %210, ptr %14, align 4, !tbaa !9
  store i32 0, ptr %11, align 4
  br label %211

211:                                              ; preds = %209, %206, %120
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  %212 = load i32, ptr %11, align 4
  switch i32 %212, label %217 [
    i32 0, label %213
  ]

213:                                              ; preds = %211
  br label %214

214:                                              ; preds = %213
  %215 = load float, ptr %15, align 4, !tbaa !15
  %216 = fadd float %215, 4.500000e+01
  store float %216, ptr %15, align 4, !tbaa !15
  br label %67, !llvm.loop !93

217:                                              ; preds = %211, %70
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  %218 = load i32, ptr %11, align 4
  switch i32 %218, label %223 [
    i32 4, label %219
  ]

219:                                              ; preds = %217
  %220 = load ptr, ptr %9, align 8, !tbaa !90
  %221 = load i32, ptr %10, align 4, !tbaa !9
  %222 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %220, i32 noundef %221)
  store i32 0, ptr %222, align 4, !tbaa !9
  store i32 -1, ptr %10, align 4, !tbaa !9
  store i32 0, ptr %11, align 4
  br label %223

223:                                              ; preds = %219, %217
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #14
  %224 = load i32, ptr %11, align 4
  switch i32 %224, label %228 [
    i32 0, label %225
  ]

225:                                              ; preds = %223
  br label %36, !llvm.loop !94

226:                                              ; preds = %36
  %227 = load i32, ptr %10, align 4, !tbaa !9
  store i32 %227, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %228

228:                                              ; preds = %226, %223, %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  %229 = load i32, ptr %5, align 4
  ret i32 %229
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZngRK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %0) #6 comdat {
  %2 = alloca %class.btVector3, align 4
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  %7 = load ptr, ptr %3, align 8, !tbaa !17
  %8 = getelementptr inbounds nuw %class.btVector3, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds [4 x float], ptr %8, i64 0, i64 0
  %10 = load float, ptr %9, align 4, !tbaa !15
  %11 = fneg float %10
  store float %11, ptr %4, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  %12 = load ptr, ptr %3, align 8, !tbaa !17
  %13 = getelementptr inbounds nuw %class.btVector3, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds [4 x float], ptr %13, i64 0, i64 1
  %15 = load float, ptr %14, align 4, !tbaa !15
  %16 = fneg float %15
  store float %16, ptr %5, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  %17 = load ptr, ptr %3, align 8, !tbaa !17
  %18 = getelementptr inbounds nuw %class.btVector3, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds [4 x float], ptr %18, i64 0, i64 2
  %20 = load float, ptr %19, align 4, !tbaa !15
  %21 = fneg float %20
  store float %21, ptr %6, align 4, !tbaa !15
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  %22 = getelementptr inbounds nuw %class.btVector3, ptr %2, i32 0, i32 0
  %23 = load { <2 x float>, <2 x float> }, ptr %22, align 4
  ret { <2 x float>, <2 x float> } %23
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK9btVector3eqERKS_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 3
  %8 = load float, ptr %7, align 4, !tbaa !15
  %9 = load ptr, ptr %4, align 8, !tbaa !17
  %10 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 3
  %12 = load float, ptr %11, align 4, !tbaa !15
  %13 = fcmp oeq float %8, %12
  br i1 %13, label %14, label %41

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds [4 x float], ptr %15, i64 0, i64 2
  %17 = load float, ptr %16, align 4, !tbaa !15
  %18 = load ptr, ptr %4, align 8, !tbaa !17
  %19 = getelementptr inbounds nuw %class.btVector3, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 2
  %21 = load float, ptr %20, align 4, !tbaa !15
  %22 = fcmp oeq float %17, %21
  br i1 %22, label %23, label %41

23:                                               ; preds = %14
  %24 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %25 = getelementptr inbounds [4 x float], ptr %24, i64 0, i64 1
  %26 = load float, ptr %25, align 4, !tbaa !15
  %27 = load ptr, ptr %4, align 8, !tbaa !17
  %28 = getelementptr inbounds nuw %class.btVector3, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds [4 x float], ptr %28, i64 0, i64 1
  %30 = load float, ptr %29, align 4, !tbaa !15
  %31 = fcmp oeq float %26, %30
  br i1 %31, label %32, label %41

32:                                               ; preds = %23
  %33 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %34 = getelementptr inbounds [4 x float], ptr %33, i64 0, i64 0
  %35 = load float, ptr %34, align 4, !tbaa !15
  %36 = load ptr, ptr %4, align 8, !tbaa !17
  %37 = getelementptr inbounds nuw %class.btVector3, ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds [4 x float], ptr %37, i64 0, i64 0
  %39 = load float, ptr %38, align 4, !tbaa !15
  %40 = fcmp oeq float %35, %39
  br label %41

41:                                               ; preds = %32, %23, %14, %2
  %42 = phi i1 [ false, %23 ], [ false, %14 ], [ false, %2 ], [ %40, %32 ]
  ret i1 %42
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4int4C2Eiiii(ptr noundef nonnull align 4 dereferenceable(16) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !95
  store i32 %1, ptr %7, align 4, !tbaa !9
  store i32 %2, ptr %8, align 4, !tbaa !9
  store i32 %3, ptr %9, align 4, !tbaa !9
  store i32 %4, ptr %10, align 4, !tbaa !9
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4, !tbaa !9
  %13 = getelementptr inbounds nuw %class.int4, ptr %11, i32 0, i32 0
  store i32 %12, ptr %13, align 4, !tbaa !97
  %14 = load i32, ptr %8, align 4, !tbaa !9
  %15 = getelementptr inbounds nuw %class.int4, ptr %11, i32 0, i32 1
  store i32 %14, ptr %15, align 4, !tbaa !99
  %16 = load i32, ptr %9, align 4, !tbaa !9
  %17 = getelementptr inbounds nuw %class.int4, ptr %11, i32 0, i32 2
  store i32 %16, ptr %17, align 4, !tbaa !100
  %18 = load i32, ptr %10, align 4, !tbaa !9
  %19 = getelementptr inbounds nuw %class.int4, ptr %11, i32 0, i32 3
  store i32 %18, ptr %19, align 4, !tbaa !101
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector39normalizeEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca float, align 4
  store ptr %0, ptr %2, align 8, !tbaa !17
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  %5 = call noundef float @_ZNK9btVector36lengthEv(ptr noundef nonnull align 4 dereferenceable(16) %4)
  store float %5, ptr %3, align 4, !tbaa !15
  %6 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3dVERKf(ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(4) %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_Z6btSwapIiEvRT_S1_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !102
  store ptr %1, ptr %4, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  %6 = load ptr, ptr %3, align 8, !tbaa !102
  %7 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %7, ptr %5, align 4, !tbaa !9
  %8 = load ptr, ptr %4, align 8, !tbaa !102
  %9 = load i32, ptr %8, align 4, !tbaa !9
  %10 = load ptr, ptr %3, align 8, !tbaa !102
  store i32 %9, ptr %10, align 4, !tbaa !9
  %11 = load i32, ptr %5, align 4, !tbaa !9
  %12 = load ptr, ptr %4, align 8, !tbaa !102
  store i32 %11, ptr %12, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN11HullLibrary11calchullgenEP9btVector3ii(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #2 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %class.btVector3, align 4
  %12 = alloca %class.btVector3, align 4
  %13 = alloca %class.btAlignedObjectArray.6, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca %class.btAlignedObjectArray.6, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca float, align 4
  %20 = alloca %class.btVector3, align 4
  %21 = alloca %class.int4, align 4
  %22 = alloca i32, align 4
  %23 = alloca %class.btVector3, align 4
  %24 = alloca %class.btVector3, align 4
  %25 = alloca %class.btVector3, align 4
  %26 = alloca %class.btVector3, align 4
  %27 = alloca float, align 4
  %28 = alloca ptr, align 8
  %29 = alloca %class.int3, align 4
  %30 = alloca ptr, align 8
  %31 = alloca %class.int3, align 4
  %32 = alloca ptr, align 8
  %33 = alloca %class.int3, align 4
  %34 = alloca ptr, align 8
  %35 = alloca %class.int3, align 4
  %36 = alloca ptr, align 8
  %37 = alloca %class.btVector3, align 4
  %38 = alloca %class.btVector3, align 4
  %39 = alloca ptr, align 8
  %40 = alloca i32, align 4
  %41 = alloca %class.int3, align 4
  %42 = alloca %class.int3, align 4
  %43 = alloca %class.btVector3, align 4
  %44 = alloca %class.btVector3, align 4
  %45 = alloca %class.btVector3, align 4
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca %class.btVector3, align 4
  %49 = alloca %class.btVector3, align 4
  store ptr %0, ptr %6, align 8, !tbaa !67
  store ptr %1, ptr %7, align 8, !tbaa !17
  store i32 %2, ptr %8, align 4, !tbaa !9
  store i32 %3, ptr %9, align 4, !tbaa !9
  %50 = load ptr, ptr %6, align 8
  %51 = load i32, ptr %8, align 4, !tbaa !9
  %52 = icmp slt i32 %51, 4
  br i1 %52, label %53, label %54

53:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %735

54:                                               ; preds = %4
  %55 = load i32, ptr %9, align 4, !tbaa !9
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %54
  store i32 1000000000, ptr %9, align 4, !tbaa !9
  br label %58

58:                                               ; preds = %57, %54
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #14
  %59 = load ptr, ptr %7, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %59, i64 16, i1 false), !tbaa.struct !14
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #14
  %60 = load ptr, ptr %7, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %60, i64 16, i1 false), !tbaa.struct !14
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #14
  call void @_ZN20btAlignedObjectArrayIiEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %13)
  %61 = load i32, ptr %8, align 4, !tbaa !9
  invoke void @_ZN20btAlignedObjectArrayIiE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %13, i32 noundef %61)
          to label %62 unwind label %86

62:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #14
  invoke void @_ZN20btAlignedObjectArrayIiEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %16)
          to label %63 unwind label %90

63:                                               ; preds = %62
  %64 = load i32, ptr %8, align 4, !tbaa !9
  invoke void @_ZN20btAlignedObjectArrayIiE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %16, i32 noundef %64)
          to label %65 unwind label %94

65:                                               ; preds = %63
  store i32 0, ptr %10, align 4, !tbaa !9
  br label %66

66:                                               ; preds = %83, %65
  %67 = load i32, ptr %10, align 4, !tbaa !9
  %68 = load i32, ptr %8, align 4, !tbaa !9
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %106

70:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #14
  store i32 1, ptr %17, align 4, !tbaa !9
  invoke void @_ZN20btAlignedObjectArrayIiE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(25) %16, ptr noundef nonnull align 4 dereferenceable(4) %17)
          to label %71 unwind label %98

71:                                               ; preds = %70
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #14
  store i32 0, ptr %18, align 4, !tbaa !9
  invoke void @_ZN20btAlignedObjectArrayIiE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(25) %13, ptr noundef nonnull align 4 dereferenceable(4) %18)
          to label %72 unwind label %102

72:                                               ; preds = %71
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #14
  %73 = load ptr, ptr %7, align 8, !tbaa !17
  %74 = load i32, ptr %10, align 4, !tbaa !9
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds %class.btVector3, ptr %73, i64 %75
  invoke void @_ZN9btVector36setMinERKS_(ptr noundef nonnull align 4 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(16) %76)
          to label %77 unwind label %94

77:                                               ; preds = %72
  %78 = load ptr, ptr %7, align 8, !tbaa !17
  %79 = load i32, ptr %10, align 4, !tbaa !9
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds %class.btVector3, ptr %78, i64 %80
  invoke void @_ZN9btVector36setMaxERKS_(ptr noundef nonnull align 4 dereferenceable(16) %12, ptr noundef nonnull align 4 dereferenceable(16) %81)
          to label %82 unwind label %94

82:                                               ; preds = %77
  br label %83

83:                                               ; preds = %82
  %84 = load i32, ptr %10, align 4, !tbaa !9
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %10, align 4, !tbaa !9
  br label %66, !llvm.loop !104

86:                                               ; preds = %58
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = extractvalue { ptr, i32 } %87, 0
  store ptr %88, ptr %14, align 8
  %89 = extractvalue { ptr, i32 } %87, 1
  store i32 %89, ptr %15, align 4
  br label %734

90:                                               ; preds = %62
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = extractvalue { ptr, i32 } %91, 0
  store ptr %92, ptr %14, align 8
  %93 = extractvalue { ptr, i32 } %91, 1
  store i32 %93, ptr %15, align 4
  br label %733

94:                                               ; preds = %77, %72, %63
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = extractvalue { ptr, i32 } %95, 0
  store ptr %96, ptr %14, align 8
  %97 = extractvalue { ptr, i32 } %95, 1
  store i32 %97, ptr %15, align 4
  br label %732

98:                                               ; preds = %70
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = extractvalue { ptr, i32 } %99, 0
  store ptr %100, ptr %14, align 8
  %101 = extractvalue { ptr, i32 } %99, 1
  store i32 %101, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  br label %732

102:                                              ; preds = %71
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = extractvalue { ptr, i32 } %103, 0
  store ptr %104, ptr %14, align 8
  %105 = extractvalue { ptr, i32 } %103, 1
  store i32 %105, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #14
  br label %732

106:                                              ; preds = %66
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #14
  %107 = invoke { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %12, ptr noundef nonnull align 4 dereferenceable(16) %11)
          to label %108 unwind label %129

108:                                              ; preds = %106
  %109 = getelementptr inbounds nuw %class.btVector3, ptr %20, i32 0, i32 0
  %110 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %109, i32 0, i32 0
  %111 = extractvalue { <2 x float>, <2 x float> } %107, 0
  store <2 x float> %111, ptr %110, align 4
  %112 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %109, i32 0, i32 1
  %113 = extractvalue { <2 x float>, <2 x float> } %107, 1
  store <2 x float> %113, ptr %112, align 4
  %114 = invoke noundef float @_ZNK9btVector36lengthEv(ptr noundef nonnull align 4 dereferenceable(16) %20)
          to label %115 unwind label %129

115:                                              ; preds = %108
  %116 = fmul float %114, 0x3F50624DE0000000
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #14
  store float %116, ptr %19, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #14
  %117 = load ptr, ptr %7, align 8, !tbaa !17
  %118 = load i32, ptr %8, align 4, !tbaa !9
  %119 = invoke { i64, i64 } @_ZN11HullLibrary11FindSimplexEP9btVector3iR20btAlignedObjectArrayIiE(ptr noundef nonnull align 8 dereferenceable(64) %50, ptr noundef %117, i32 noundef %118, ptr noundef nonnull align 8 dereferenceable(25) %16)
          to label %120 unwind label %133

120:                                              ; preds = %115
  %121 = getelementptr inbounds nuw { i64, i64 }, ptr %21, i32 0, i32 0
  %122 = extractvalue { i64, i64 } %119, 0
  store i64 %122, ptr %121, align 4
  %123 = getelementptr inbounds nuw { i64, i64 }, ptr %21, i32 0, i32 1
  %124 = extractvalue { i64, i64 } %119, 1
  store i64 %124, ptr %123, align 4
  %125 = getelementptr inbounds nuw %class.int4, ptr %21, i32 0, i32 0
  %126 = load i32, ptr %125, align 4, !tbaa !97
  %127 = icmp eq i32 %126, -1
  br i1 %127, label %128, label %137

128:                                              ; preds = %120
  store i32 0, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %729

129:                                              ; preds = %108, %106
  %130 = landingpad { ptr, i32 }
          cleanup
  %131 = extractvalue { ptr, i32 } %130, 0
  store ptr %131, ptr %14, align 8
  %132 = extractvalue { ptr, i32 } %130, 1
  store i32 %132, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #14
  br label %731

133:                                              ; preds = %115
  %134 = landingpad { ptr, i32 }
          cleanup
  %135 = extractvalue { ptr, i32 } %134, 0
  store ptr %135, ptr %14, align 8
  %136 = extractvalue { ptr, i32 } %134, 1
  store i32 %136, ptr %15, align 4
  br label %730

137:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #14
  %138 = load ptr, ptr %7, align 8, !tbaa !17
  %139 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN4int4ixEi(ptr noundef nonnull align 4 dereferenceable(16) %21, i32 noundef 0)
          to label %140 unwind label %347

140:                                              ; preds = %137
  %141 = load i32, ptr %139, align 4, !tbaa !9
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds %class.btVector3, ptr %138, i64 %142
  %144 = load ptr, ptr %7, align 8, !tbaa !17
  %145 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN4int4ixEi(ptr noundef nonnull align 4 dereferenceable(16) %21, i32 noundef 1)
          to label %146 unwind label %347

146:                                              ; preds = %140
  %147 = load i32, ptr %145, align 4, !tbaa !9
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds %class.btVector3, ptr %144, i64 %148
  %150 = invoke { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %143, ptr noundef nonnull align 4 dereferenceable(16) %149)
          to label %151 unwind label %347

151:                                              ; preds = %146
  %152 = getelementptr inbounds nuw %class.btVector3, ptr %26, i32 0, i32 0
  %153 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %152, i32 0, i32 0
  %154 = extractvalue { <2 x float>, <2 x float> } %150, 0
  store <2 x float> %154, ptr %153, align 4
  %155 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %152, i32 0, i32 1
  %156 = extractvalue { <2 x float>, <2 x float> } %150, 1
  store <2 x float> %156, ptr %155, align 4
  %157 = load ptr, ptr %7, align 8, !tbaa !17
  %158 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN4int4ixEi(ptr noundef nonnull align 4 dereferenceable(16) %21, i32 noundef 2)
          to label %159 unwind label %347

159:                                              ; preds = %151
  %160 = load i32, ptr %158, align 4, !tbaa !9
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds %class.btVector3, ptr %157, i64 %161
  %163 = invoke { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %26, ptr noundef nonnull align 4 dereferenceable(16) %162)
          to label %164 unwind label %347

164:                                              ; preds = %159
  %165 = getelementptr inbounds nuw %class.btVector3, ptr %25, i32 0, i32 0
  %166 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %165, i32 0, i32 0
  %167 = extractvalue { <2 x float>, <2 x float> } %163, 0
  store <2 x float> %167, ptr %166, align 4
  %168 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %165, i32 0, i32 1
  %169 = extractvalue { <2 x float>, <2 x float> } %163, 1
  store <2 x float> %169, ptr %168, align 4
  %170 = load ptr, ptr %7, align 8, !tbaa !17
  %171 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN4int4ixEi(ptr noundef nonnull align 4 dereferenceable(16) %21, i32 noundef 3)
          to label %172 unwind label %347

172:                                              ; preds = %164
  %173 = load i32, ptr %171, align 4, !tbaa !9
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds %class.btVector3, ptr %170, i64 %174
  %176 = invoke { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %25, ptr noundef nonnull align 4 dereferenceable(16) %175)
          to label %177 unwind label %347

177:                                              ; preds = %172
  %178 = getelementptr inbounds nuw %class.btVector3, ptr %24, i32 0, i32 0
  %179 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %178, i32 0, i32 0
  %180 = extractvalue { <2 x float>, <2 x float> } %176, 0
  store <2 x float> %180, ptr %179, align 4
  %181 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %178, i32 0, i32 1
  %182 = extractvalue { <2 x float>, <2 x float> } %176, 1
  store <2 x float> %182, ptr %181, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #14
  store float 4.000000e+00, ptr %27, align 4, !tbaa !15
  %183 = invoke { <2 x float>, <2 x float> } @_ZdvRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %24, ptr noundef nonnull align 4 dereferenceable(4) %27)
          to label %184 unwind label %351

184:                                              ; preds = %177
  %185 = getelementptr inbounds nuw %class.btVector3, ptr %23, i32 0, i32 0
  %186 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %185, i32 0, i32 0
  %187 = extractvalue { <2 x float>, <2 x float> } %183, 0
  store <2 x float> %187, ptr %186, align 4
  %188 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %185, i32 0, i32 1
  %189 = extractvalue { <2 x float>, <2 x float> } %183, 1
  store <2 x float> %189, ptr %188, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #14
  %190 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN4int4ixEi(ptr noundef nonnull align 4 dereferenceable(16) %21, i32 noundef 2)
          to label %191 unwind label %356

191:                                              ; preds = %184
  %192 = load i32, ptr %190, align 4, !tbaa !9
  %193 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN4int4ixEi(ptr noundef nonnull align 4 dereferenceable(16) %21, i32 noundef 3)
          to label %194 unwind label %356

194:                                              ; preds = %191
  %195 = load i32, ptr %193, align 4, !tbaa !9
  %196 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN4int4ixEi(ptr noundef nonnull align 4 dereferenceable(16) %21, i32 noundef 1)
          to label %197 unwind label %356

197:                                              ; preds = %194
  %198 = load i32, ptr %196, align 4, !tbaa !9
  %199 = invoke noundef ptr @_ZN11HullLibrary16allocateTriangleEiii(ptr noundef nonnull align 8 dereferenceable(64) %50, i32 noundef %192, i32 noundef %195, i32 noundef %198)
          to label %200 unwind label %356

200:                                              ; preds = %197
  store ptr %199, ptr %28, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 12, ptr %29) #14
  invoke void @_ZN4int3C2Eiii(ptr noundef nonnull align 4 dereferenceable(12) %29, i32 noundef 2, i32 noundef 3, i32 noundef 1)
          to label %201 unwind label %360

201:                                              ; preds = %200
  %202 = load ptr, ptr %28, align 8, !tbaa !64
  %203 = getelementptr inbounds nuw %class.btHullTriangle, ptr %202, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %203, ptr align 4 %29, i64 12, i1 false), !tbaa.struct !85
  call void @llvm.lifetime.end.p0(i64 12, ptr %29) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #14
  %204 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN4int4ixEi(ptr noundef nonnull align 4 dereferenceable(16) %21, i32 noundef 3)
          to label %205 unwind label %364

205:                                              ; preds = %201
  %206 = load i32, ptr %204, align 4, !tbaa !9
  %207 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN4int4ixEi(ptr noundef nonnull align 4 dereferenceable(16) %21, i32 noundef 2)
          to label %208 unwind label %364

208:                                              ; preds = %205
  %209 = load i32, ptr %207, align 4, !tbaa !9
  %210 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN4int4ixEi(ptr noundef nonnull align 4 dereferenceable(16) %21, i32 noundef 0)
          to label %211 unwind label %364

211:                                              ; preds = %208
  %212 = load i32, ptr %210, align 4, !tbaa !9
  %213 = invoke noundef ptr @_ZN11HullLibrary16allocateTriangleEiii(ptr noundef nonnull align 8 dereferenceable(64) %50, i32 noundef %206, i32 noundef %209, i32 noundef %212)
          to label %214 unwind label %364

214:                                              ; preds = %211
  store ptr %213, ptr %30, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 12, ptr %31) #14
  invoke void @_ZN4int3C2Eiii(ptr noundef nonnull align 4 dereferenceable(12) %31, i32 noundef 3, i32 noundef 2, i32 noundef 0)
          to label %215 unwind label %368

215:                                              ; preds = %214
  %216 = load ptr, ptr %30, align 8, !tbaa !64
  %217 = getelementptr inbounds nuw %class.btHullTriangle, ptr %216, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %217, ptr align 4 %31, i64 12, i1 false), !tbaa.struct !85
  call void @llvm.lifetime.end.p0(i64 12, ptr %31) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #14
  %218 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN4int4ixEi(ptr noundef nonnull align 4 dereferenceable(16) %21, i32 noundef 0)
          to label %219 unwind label %372

219:                                              ; preds = %215
  %220 = load i32, ptr %218, align 4, !tbaa !9
  %221 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN4int4ixEi(ptr noundef nonnull align 4 dereferenceable(16) %21, i32 noundef 1)
          to label %222 unwind label %372

222:                                              ; preds = %219
  %223 = load i32, ptr %221, align 4, !tbaa !9
  %224 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN4int4ixEi(ptr noundef nonnull align 4 dereferenceable(16) %21, i32 noundef 3)
          to label %225 unwind label %372

225:                                              ; preds = %222
  %226 = load i32, ptr %224, align 4, !tbaa !9
  %227 = invoke noundef ptr @_ZN11HullLibrary16allocateTriangleEiii(ptr noundef nonnull align 8 dereferenceable(64) %50, i32 noundef %220, i32 noundef %223, i32 noundef %226)
          to label %228 unwind label %372

228:                                              ; preds = %225
  store ptr %227, ptr %32, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 12, ptr %33) #14
  invoke void @_ZN4int3C2Eiii(ptr noundef nonnull align 4 dereferenceable(12) %33, i32 noundef 0, i32 noundef 1, i32 noundef 3)
          to label %229 unwind label %376

229:                                              ; preds = %228
  %230 = load ptr, ptr %32, align 8, !tbaa !64
  %231 = getelementptr inbounds nuw %class.btHullTriangle, ptr %230, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %231, ptr align 4 %33, i64 12, i1 false), !tbaa.struct !85
  call void @llvm.lifetime.end.p0(i64 12, ptr %33) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #14
  %232 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN4int4ixEi(ptr noundef nonnull align 4 dereferenceable(16) %21, i32 noundef 1)
          to label %233 unwind label %380

233:                                              ; preds = %229
  %234 = load i32, ptr %232, align 4, !tbaa !9
  %235 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN4int4ixEi(ptr noundef nonnull align 4 dereferenceable(16) %21, i32 noundef 0)
          to label %236 unwind label %380

236:                                              ; preds = %233
  %237 = load i32, ptr %235, align 4, !tbaa !9
  %238 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN4int4ixEi(ptr noundef nonnull align 4 dereferenceable(16) %21, i32 noundef 2)
          to label %239 unwind label %380

239:                                              ; preds = %236
  %240 = load i32, ptr %238, align 4, !tbaa !9
  %241 = invoke noundef ptr @_ZN11HullLibrary16allocateTriangleEiii(ptr noundef nonnull align 8 dereferenceable(64) %50, i32 noundef %234, i32 noundef %237, i32 noundef %240)
          to label %242 unwind label %380

242:                                              ; preds = %239
  store ptr %241, ptr %34, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 12, ptr %35) #14
  invoke void @_ZN4int3C2Eiii(ptr noundef nonnull align 4 dereferenceable(12) %35, i32 noundef 1, i32 noundef 0, i32 noundef 2)
          to label %243 unwind label %384

243:                                              ; preds = %242
  %244 = load ptr, ptr %34, align 8, !tbaa !64
  %245 = getelementptr inbounds nuw %class.btHullTriangle, ptr %244, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %245, ptr align 4 %35, i64 12, i1 false), !tbaa.struct !85
  call void @llvm.lifetime.end.p0(i64 12, ptr %35) #14
  %246 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN4int4ixEi(ptr noundef nonnull align 4 dereferenceable(16) %21, i32 noundef 3)
          to label %247 unwind label %380

247:                                              ; preds = %243
  %248 = load i32, ptr %246, align 4, !tbaa !9
  %249 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %13, i32 noundef %248)
          to label %250 unwind label %380

250:                                              ; preds = %247
  store i32 1, ptr %249, align 4, !tbaa !9
  %251 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN4int4ixEi(ptr noundef nonnull align 4 dereferenceable(16) %21, i32 noundef 2)
          to label %252 unwind label %380

252:                                              ; preds = %250
  %253 = load i32, ptr %251, align 4, !tbaa !9
  %254 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %13, i32 noundef %253)
          to label %255 unwind label %380

255:                                              ; preds = %252
  store i32 1, ptr %254, align 4, !tbaa !9
  %256 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN4int4ixEi(ptr noundef nonnull align 4 dereferenceable(16) %21, i32 noundef 1)
          to label %257 unwind label %380

257:                                              ; preds = %255
  %258 = load i32, ptr %256, align 4, !tbaa !9
  %259 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %13, i32 noundef %258)
          to label %260 unwind label %380

260:                                              ; preds = %257
  store i32 1, ptr %259, align 4, !tbaa !9
  %261 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN4int4ixEi(ptr noundef nonnull align 4 dereferenceable(16) %21, i32 noundef 0)
          to label %262 unwind label %380

262:                                              ; preds = %260
  %263 = load i32, ptr %261, align 4, !tbaa !9
  %264 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %13, i32 noundef %263)
          to label %265 unwind label %380

265:                                              ; preds = %262
  store i32 1, ptr %264, align 4, !tbaa !9
  %266 = load ptr, ptr %28, align 8, !tbaa !64
  invoke void @_ZN11HullLibrary7checkitEP14btHullTriangle(ptr noundef nonnull align 8 dereferenceable(64) %50, ptr noundef %266)
          to label %267 unwind label %380

267:                                              ; preds = %265
  %268 = load ptr, ptr %30, align 8, !tbaa !64
  invoke void @_ZN11HullLibrary7checkitEP14btHullTriangle(ptr noundef nonnull align 8 dereferenceable(64) %50, ptr noundef %268)
          to label %269 unwind label %380

269:                                              ; preds = %267
  %270 = load ptr, ptr %32, align 8, !tbaa !64
  invoke void @_ZN11HullLibrary7checkitEP14btHullTriangle(ptr noundef nonnull align 8 dereferenceable(64) %50, ptr noundef %270)
          to label %271 unwind label %380

271:                                              ; preds = %269
  %272 = load ptr, ptr %34, align 8, !tbaa !64
  invoke void @_ZN11HullLibrary7checkitEP14btHullTriangle(ptr noundef nonnull align 8 dereferenceable(64) %50, ptr noundef %272)
          to label %273 unwind label %380

273:                                              ; preds = %271
  store i32 0, ptr %10, align 4, !tbaa !9
  br label %274

274:                                              ; preds = %344, %273
  %275 = load i32, ptr %10, align 4, !tbaa !9
  %276 = getelementptr inbounds nuw %class.HullLibrary, ptr %50, i32 0, i32 0
  %277 = invoke noundef i32 @_ZNK20btAlignedObjectArrayIP14btHullTriangleE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %276)
          to label %278 unwind label %380

278:                                              ; preds = %274
  %279 = icmp slt i32 %275, %277
  br i1 %279, label %280, label %402

280:                                              ; preds = %278
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #14
  %281 = getelementptr inbounds nuw %class.HullLibrary, ptr %50, i32 0, i32 0
  %282 = load i32, ptr %10, align 4, !tbaa !9
  %283 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP14btHullTriangleEixEi(ptr noundef nonnull align 8 dereferenceable(25) %281, i32 noundef %282)
          to label %284 unwind label %388

284:                                              ; preds = %280
  %285 = load ptr, ptr %283, align 8, !tbaa !64
  store ptr %285, ptr %36, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 16, ptr %37) #14
  %286 = load ptr, ptr %7, align 8, !tbaa !17
  %287 = load ptr, ptr %36, align 8, !tbaa !64
  %288 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN4int3ixEi(ptr noundef nonnull align 4 dereferenceable(12) %287, i32 noundef 0)
          to label %289 unwind label %392

289:                                              ; preds = %284
  %290 = load i32, ptr %288, align 4, !tbaa !9
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds %class.btVector3, ptr %286, i64 %291
  %293 = load ptr, ptr %7, align 8, !tbaa !17
  %294 = load ptr, ptr %36, align 8, !tbaa !64
  %295 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN4int3ixEi(ptr noundef nonnull align 4 dereferenceable(12) %294, i32 noundef 1)
          to label %296 unwind label %392

296:                                              ; preds = %289
  %297 = load i32, ptr %295, align 4, !tbaa !9
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds %class.btVector3, ptr %293, i64 %298
  %300 = load ptr, ptr %7, align 8, !tbaa !17
  %301 = load ptr, ptr %36, align 8, !tbaa !64
  %302 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN4int3ixEi(ptr noundef nonnull align 4 dereferenceable(12) %301, i32 noundef 2)
          to label %303 unwind label %392

303:                                              ; preds = %296
  %304 = load i32, ptr %302, align 4, !tbaa !9
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds %class.btVector3, ptr %300, i64 %305
  %307 = invoke { <2 x float>, <2 x float> } @_Z9TriNormalRK9btVector3S1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %292, ptr noundef nonnull align 4 dereferenceable(16) %299, ptr noundef nonnull align 4 dereferenceable(16) %306)
          to label %308 unwind label %392

308:                                              ; preds = %303
  %309 = getelementptr inbounds nuw %class.btVector3, ptr %37, i32 0, i32 0
  %310 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %309, i32 0, i32 0
  %311 = extractvalue { <2 x float>, <2 x float> } %307, 0
  store <2 x float> %311, ptr %310, align 4
  %312 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %309, i32 0, i32 1
  %313 = extractvalue { <2 x float>, <2 x float> } %307, 1
  store <2 x float> %313, ptr %312, align 4
  %314 = load ptr, ptr %7, align 8, !tbaa !17
  %315 = load i32, ptr %8, align 4, !tbaa !9
  %316 = invoke noundef i32 @_Z12maxdirsteridI9btVector3EiPKT_iRS2_R20btAlignedObjectArrayIiE(ptr noundef %314, i32 noundef %315, ptr noundef nonnull align 4 dereferenceable(16) %37, ptr noundef nonnull align 8 dereferenceable(25) %16)
          to label %317 unwind label %392

317:                                              ; preds = %308
  %318 = load ptr, ptr %36, align 8, !tbaa !64
  %319 = getelementptr inbounds nuw %class.btHullTriangle, ptr %318, i32 0, i32 3
  store i32 %316, ptr %319, align 4, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 16, ptr %38) #14
  %320 = load ptr, ptr %7, align 8, !tbaa !17
  %321 = load ptr, ptr %36, align 8, !tbaa !64
  %322 = getelementptr inbounds nuw %class.btHullTriangle, ptr %321, i32 0, i32 3
  %323 = load i32, ptr %322, align 4, !tbaa !81
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds %class.btVector3, ptr %320, i64 %324
  %326 = load ptr, ptr %7, align 8, !tbaa !17
  %327 = load ptr, ptr %36, align 8, !tbaa !64
  %328 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN4int3ixEi(ptr noundef nonnull align 4 dereferenceable(12) %327, i32 noundef 0)
          to label %329 unwind label %396

329:                                              ; preds = %317
  %330 = load i32, ptr %328, align 4, !tbaa !9
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds %class.btVector3, ptr %326, i64 %331
  %333 = invoke { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %325, ptr noundef nonnull align 4 dereferenceable(16) %332)
          to label %334 unwind label %396

334:                                              ; preds = %329
  %335 = getelementptr inbounds nuw %class.btVector3, ptr %38, i32 0, i32 0
  %336 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %335, i32 0, i32 0
  %337 = extractvalue { <2 x float>, <2 x float> } %333, 0
  store <2 x float> %337, ptr %336, align 4
  %338 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %335, i32 0, i32 1
  %339 = extractvalue { <2 x float>, <2 x float> } %333, 1
  store <2 x float> %339, ptr %338, align 4
  %340 = invoke noundef float @_Z5btDotRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %37, ptr noundef nonnull align 4 dereferenceable(16) %38)
          to label %341 unwind label %396

341:                                              ; preds = %334
  %342 = load ptr, ptr %36, align 8, !tbaa !64
  %343 = getelementptr inbounds nuw %class.btHullTriangle, ptr %342, i32 0, i32 4
  store float %340, ptr %343, align 4, !tbaa !82
  call void @llvm.lifetime.end.p0(i64 16, ptr %38) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %37) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #14
  br label %344

344:                                              ; preds = %341
  %345 = load i32, ptr %10, align 4, !tbaa !9
  %346 = add nsw i32 %345, 1
  store i32 %346, ptr %10, align 4, !tbaa !9
  br label %274, !llvm.loop !105

347:                                              ; preds = %172, %164, %159, %151, %146, %140, %137
  %348 = landingpad { ptr, i32 }
          cleanup
  %349 = extractvalue { ptr, i32 } %348, 0
  store ptr %349, ptr %14, align 8
  %350 = extractvalue { ptr, i32 } %348, 1
  store i32 %350, ptr %15, align 4
  br label %355

351:                                              ; preds = %177
  %352 = landingpad { ptr, i32 }
          cleanup
  %353 = extractvalue { ptr, i32 } %352, 0
  store ptr %353, ptr %14, align 8
  %354 = extractvalue { ptr, i32 } %352, 1
  store i32 %354, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #14
  br label %355

355:                                              ; preds = %351, %347
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #14
  br label %728

356:                                              ; preds = %197, %194, %191, %184
  %357 = landingpad { ptr, i32 }
          cleanup
  %358 = extractvalue { ptr, i32 } %357, 0
  store ptr %358, ptr %14, align 8
  %359 = extractvalue { ptr, i32 } %357, 1
  store i32 %359, ptr %15, align 4
  br label %727

360:                                              ; preds = %200
  %361 = landingpad { ptr, i32 }
          cleanup
  %362 = extractvalue { ptr, i32 } %361, 0
  store ptr %362, ptr %14, align 8
  %363 = extractvalue { ptr, i32 } %361, 1
  store i32 %363, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 12, ptr %29) #14
  br label %727

364:                                              ; preds = %211, %208, %205, %201
  %365 = landingpad { ptr, i32 }
          cleanup
  %366 = extractvalue { ptr, i32 } %365, 0
  store ptr %366, ptr %14, align 8
  %367 = extractvalue { ptr, i32 } %365, 1
  store i32 %367, ptr %15, align 4
  br label %726

368:                                              ; preds = %214
  %369 = landingpad { ptr, i32 }
          cleanup
  %370 = extractvalue { ptr, i32 } %369, 0
  store ptr %370, ptr %14, align 8
  %371 = extractvalue { ptr, i32 } %369, 1
  store i32 %371, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 12, ptr %31) #14
  br label %726

372:                                              ; preds = %225, %222, %219, %215
  %373 = landingpad { ptr, i32 }
          cleanup
  %374 = extractvalue { ptr, i32 } %373, 0
  store ptr %374, ptr %14, align 8
  %375 = extractvalue { ptr, i32 } %373, 1
  store i32 %375, ptr %15, align 4
  br label %725

376:                                              ; preds = %228
  %377 = landingpad { ptr, i32 }
          cleanup
  %378 = extractvalue { ptr, i32 } %377, 0
  store ptr %378, ptr %14, align 8
  %379 = extractvalue { ptr, i32 } %377, 1
  store i32 %379, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 12, ptr %33) #14
  br label %725

380:                                              ; preds = %274, %271, %269, %267, %265, %262, %260, %257, %255, %252, %250, %247, %243, %239, %236, %233, %229
  %381 = landingpad { ptr, i32 }
          cleanup
  %382 = extractvalue { ptr, i32 } %381, 0
  store ptr %382, ptr %14, align 8
  %383 = extractvalue { ptr, i32 } %381, 1
  store i32 %383, ptr %15, align 4
  br label %724

384:                                              ; preds = %242
  %385 = landingpad { ptr, i32 }
          cleanup
  %386 = extractvalue { ptr, i32 } %385, 0
  store ptr %386, ptr %14, align 8
  %387 = extractvalue { ptr, i32 } %385, 1
  store i32 %387, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 12, ptr %35) #14
  br label %724

388:                                              ; preds = %280
  %389 = landingpad { ptr, i32 }
          cleanup
  %390 = extractvalue { ptr, i32 } %389, 0
  store ptr %390, ptr %14, align 8
  %391 = extractvalue { ptr, i32 } %389, 1
  store i32 %391, ptr %15, align 4
  br label %401

392:                                              ; preds = %308, %303, %296, %289, %284
  %393 = landingpad { ptr, i32 }
          cleanup
  %394 = extractvalue { ptr, i32 } %393, 0
  store ptr %394, ptr %14, align 8
  %395 = extractvalue { ptr, i32 } %393, 1
  store i32 %395, ptr %15, align 4
  br label %400

396:                                              ; preds = %334, %329, %317
  %397 = landingpad { ptr, i32 }
          cleanup
  %398 = extractvalue { ptr, i32 } %397, 0
  store ptr %398, ptr %14, align 8
  %399 = extractvalue { ptr, i32 } %397, 1
  store i32 %399, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %38) #14
  br label %400

400:                                              ; preds = %396, %392
  call void @llvm.lifetime.end.p0(i64 16, ptr %37) #14
  br label %401

401:                                              ; preds = %400, %388
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #14
  br label %724

402:                                              ; preds = %278
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #14
  %403 = load i32, ptr %9, align 4, !tbaa !9
  %404 = sub nsw i32 %403, 4
  store i32 %404, ptr %9, align 4, !tbaa !9
  br label %405

405:                                              ; preds = %718, %402
  %406 = load i32, ptr %9, align 4, !tbaa !9
  %407 = icmp sgt i32 %406, 0
  br i1 %407, label %408, label %413

408:                                              ; preds = %405
  %409 = load float, ptr %19, align 4, !tbaa !15
  %410 = invoke noundef ptr @_ZN11HullLibrary10extrudableEf(ptr noundef nonnull align 8 dereferenceable(64) %50, float noundef %409)
          to label %411 unwind label %437

411:                                              ; preds = %408
  store ptr %410, ptr %39, align 8, !tbaa !64
  %412 = icmp ne ptr %410, null
  br label %413

413:                                              ; preds = %411, %405
  %414 = phi i1 [ false, %405 ], [ %412, %411 ]
  br i1 %414, label %415, label %722

415:                                              ; preds = %413
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #14
  %416 = load ptr, ptr %39, align 8, !tbaa !64
  %417 = getelementptr inbounds nuw %class.btHullTriangle, ptr %416, i32 0, i32 3
  %418 = load i32, ptr %417, align 4, !tbaa !81
  store i32 %418, ptr %40, align 4, !tbaa !9
  %419 = load i32, ptr %40, align 4, !tbaa !9
  %420 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %13, i32 noundef %419)
          to label %421 unwind label %441

421:                                              ; preds = %415
  store i32 1, ptr %420, align 4, !tbaa !9
  %422 = getelementptr inbounds nuw %class.HullLibrary, ptr %50, i32 0, i32 0
  %423 = invoke noundef i32 @_ZNK20btAlignedObjectArrayIP14btHullTriangleE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %422)
          to label %424 unwind label %441

424:                                              ; preds = %421
  store i32 %423, ptr %10, align 4, !tbaa !9
  br label %425

425:                                              ; preds = %473, %436, %424
  %426 = load i32, ptr %10, align 4, !tbaa !9
  %427 = add nsw i32 %426, -1
  store i32 %427, ptr %10, align 4, !tbaa !9
  %428 = icmp ne i32 %426, 0
  br i1 %428, label %429, label %474

429:                                              ; preds = %425
  %430 = getelementptr inbounds nuw %class.HullLibrary, ptr %50, i32 0, i32 0
  %431 = load i32, ptr %10, align 4, !tbaa !9
  %432 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP14btHullTriangleEixEi(ptr noundef nonnull align 8 dereferenceable(25) %430, i32 noundef %431)
          to label %433 unwind label %441

433:                                              ; preds = %429
  %434 = load ptr, ptr %432, align 8, !tbaa !64
  %435 = icmp ne ptr %434, null
  br i1 %435, label %445, label %436

436:                                              ; preds = %433
  br label %425, !llvm.loop !106

437:                                              ; preds = %408
  %438 = landingpad { ptr, i32 }
          cleanup
  %439 = extractvalue { ptr, i32 } %438, 0
  store ptr %439, ptr %14, align 8
  %440 = extractvalue { ptr, i32 } %438, 1
  store i32 %440, ptr %15, align 4
  br label %723

441:                                              ; preds = %607, %494, %490, %482, %474, %429, %421, %415
  %442 = landingpad { ptr, i32 }
          cleanup
  %443 = extractvalue { ptr, i32 } %442, 0
  store ptr %443, ptr %14, align 8
  %444 = extractvalue { ptr, i32 } %442, 1
  store i32 %444, ptr %15, align 4
  br label %721

445:                                              ; preds = %433
  call void @llvm.lifetime.start.p0(i64 12, ptr %41) #14
  %446 = getelementptr inbounds nuw %class.HullLibrary, ptr %50, i32 0, i32 0
  %447 = load i32, ptr %10, align 4, !tbaa !9
  %448 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP14btHullTriangleEixEi(ptr noundef nonnull align 8 dereferenceable(25) %446, i32 noundef %447)
          to label %449 unwind label %469

449:                                              ; preds = %445
  %450 = load ptr, ptr %448, align 8, !tbaa !64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %41, ptr align 4 %450, i64 12, i1 false), !tbaa.struct !85
  %451 = load ptr, ptr %7, align 8, !tbaa !17
  %452 = load ptr, ptr %7, align 8, !tbaa !17
  %453 = load i32, ptr %40, align 4, !tbaa !9
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds %class.btVector3, ptr %452, i64 %454
  %456 = load float, ptr %19, align 4, !tbaa !15
  %457 = fmul float 0x3F847AE140000000, %456
  %458 = invoke noundef i32 @_Z5aboveP9btVector3RK4int3RKS_f(ptr noundef %451, ptr noundef nonnull align 4 dereferenceable(12) %41, ptr noundef nonnull align 4 dereferenceable(16) %455, float noundef %457)
          to label %459 unwind label %469

459:                                              ; preds = %449
  %460 = icmp ne i32 %458, 0
  br i1 %460, label %461, label %473

461:                                              ; preds = %459
  %462 = getelementptr inbounds nuw %class.HullLibrary, ptr %50, i32 0, i32 0
  %463 = load i32, ptr %10, align 4, !tbaa !9
  %464 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP14btHullTriangleEixEi(ptr noundef nonnull align 8 dereferenceable(25) %462, i32 noundef %463)
          to label %465 unwind label %469

465:                                              ; preds = %461
  %466 = load ptr, ptr %464, align 8, !tbaa !64
  %467 = load i32, ptr %40, align 4, !tbaa !9
  invoke void @_ZN11HullLibrary7extrudeEP14btHullTrianglei(ptr noundef nonnull align 8 dereferenceable(64) %50, ptr noundef %466, i32 noundef %467)
          to label %468 unwind label %469

468:                                              ; preds = %465
  br label %473

469:                                              ; preds = %465, %461, %449, %445
  %470 = landingpad { ptr, i32 }
          cleanup
  %471 = extractvalue { ptr, i32 } %470, 0
  store ptr %471, ptr %14, align 8
  %472 = extractvalue { ptr, i32 } %470, 1
  store i32 %472, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 12, ptr %41) #14
  br label %721

473:                                              ; preds = %468, %459
  call void @llvm.lifetime.end.p0(i64 12, ptr %41) #14
  br label %425, !llvm.loop !106

474:                                              ; preds = %425
  %475 = getelementptr inbounds nuw %class.HullLibrary, ptr %50, i32 0, i32 0
  %476 = invoke noundef i32 @_ZNK20btAlignedObjectArrayIP14btHullTriangleE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %475)
          to label %477 unwind label %441

477:                                              ; preds = %474
  store i32 %476, ptr %10, align 4, !tbaa !9
  br label %478

478:                                              ; preds = %605, %489, %477
  %479 = load i32, ptr %10, align 4, !tbaa !9
  %480 = add nsw i32 %479, -1
  store i32 %480, ptr %10, align 4, !tbaa !9
  %481 = icmp ne i32 %479, 0
  br i1 %481, label %482, label %607

482:                                              ; preds = %478
  %483 = getelementptr inbounds nuw %class.HullLibrary, ptr %50, i32 0, i32 0
  %484 = load i32, ptr %10, align 4, !tbaa !9
  %485 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP14btHullTriangleEixEi(ptr noundef nonnull align 8 dereferenceable(25) %483, i32 noundef %484)
          to label %486 unwind label %441

486:                                              ; preds = %482
  %487 = load ptr, ptr %485, align 8, !tbaa !64
  %488 = icmp ne ptr %487, null
  br i1 %488, label %490, label %489

489:                                              ; preds = %486
  br label %478, !llvm.loop !107

490:                                              ; preds = %486
  %491 = getelementptr inbounds nuw %class.HullLibrary, ptr %50, i32 0, i32 0
  %492 = load i32, ptr %10, align 4, !tbaa !9
  %493 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP14btHullTriangleEixEi(ptr noundef nonnull align 8 dereferenceable(25) %491, i32 noundef %492)
          to label %494 unwind label %441

494:                                              ; preds = %490
  %495 = load ptr, ptr %493, align 8, !tbaa !64
  %496 = load i32, ptr %40, align 4, !tbaa !9
  %497 = invoke noundef i32 @_Z7hasvertRK4int3i(ptr noundef nonnull align 4 dereferenceable(12) %495, i32 noundef %496)
          to label %498 unwind label %441

498:                                              ; preds = %494
  %499 = icmp ne i32 %497, 0
  br i1 %499, label %501, label %500

500:                                              ; preds = %498
  br label %607

501:                                              ; preds = %498
  call void @llvm.lifetime.start.p0(i64 12, ptr %42) #14
  %502 = getelementptr inbounds nuw %class.HullLibrary, ptr %50, i32 0, i32 0
  %503 = load i32, ptr %10, align 4, !tbaa !9
  %504 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP14btHullTriangleEixEi(ptr noundef nonnull align 8 dereferenceable(25) %502, i32 noundef %503)
          to label %505 unwind label %588

505:                                              ; preds = %501
  %506 = load ptr, ptr %504, align 8, !tbaa !64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %42, ptr align 4 %506, i64 12, i1 false), !tbaa.struct !85
  %507 = load ptr, ptr %7, align 8, !tbaa !17
  %508 = load float, ptr %19, align 4, !tbaa !15
  %509 = fmul float 0x3F847AE140000000, %508
  call void @llvm.lifetime.start.p0(i64 16, ptr %43) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %44) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %45) #14
  %510 = invoke noundef i32 @_Z5aboveP9btVector3RK4int3RKS_f(ptr noundef %507, ptr noundef nonnull align 4 dereferenceable(12) %42, ptr noundef nonnull align 4 dereferenceable(16) %23, float noundef %509)
          to label %511 unwind label %588

511:                                              ; preds = %505
  %512 = icmp ne i32 %510, 0
  br i1 %512, label %566, label %513

513:                                              ; preds = %511
  %514 = load ptr, ptr %7, align 8, !tbaa !17
  %515 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN4int3ixEi(ptr noundef nonnull align 4 dereferenceable(12) %42, i32 noundef 1)
          to label %516 unwind label %592

516:                                              ; preds = %513
  %517 = load i32, ptr %515, align 4, !tbaa !9
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds %class.btVector3, ptr %514, i64 %518
  %520 = load ptr, ptr %7, align 8, !tbaa !17
  %521 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN4int3ixEi(ptr noundef nonnull align 4 dereferenceable(12) %42, i32 noundef 0)
          to label %522 unwind label %592

522:                                              ; preds = %516
  %523 = load i32, ptr %521, align 4, !tbaa !9
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds %class.btVector3, ptr %520, i64 %524
  %526 = invoke { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %519, ptr noundef nonnull align 4 dereferenceable(16) %525)
          to label %527 unwind label %592

527:                                              ; preds = %522
  %528 = getelementptr inbounds nuw %class.btVector3, ptr %44, i32 0, i32 0
  %529 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %528, i32 0, i32 0
  %530 = extractvalue { <2 x float>, <2 x float> } %526, 0
  store <2 x float> %530, ptr %529, align 4
  %531 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %528, i32 0, i32 1
  %532 = extractvalue { <2 x float>, <2 x float> } %526, 1
  store <2 x float> %532, ptr %531, align 4
  %533 = load ptr, ptr %7, align 8, !tbaa !17
  %534 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN4int3ixEi(ptr noundef nonnull align 4 dereferenceable(12) %42, i32 noundef 2)
          to label %535 unwind label %596

535:                                              ; preds = %527
  %536 = load i32, ptr %534, align 4, !tbaa !9
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds %class.btVector3, ptr %533, i64 %537
  %539 = load ptr, ptr %7, align 8, !tbaa !17
  %540 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN4int3ixEi(ptr noundef nonnull align 4 dereferenceable(12) %42, i32 noundef 1)
          to label %541 unwind label %596

541:                                              ; preds = %535
  %542 = load i32, ptr %540, align 4, !tbaa !9
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds %class.btVector3, ptr %539, i64 %543
  %545 = invoke { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %538, ptr noundef nonnull align 4 dereferenceable(16) %544)
          to label %546 unwind label %596

546:                                              ; preds = %541
  %547 = getelementptr inbounds nuw %class.btVector3, ptr %45, i32 0, i32 0
  %548 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %547, i32 0, i32 0
  %549 = extractvalue { <2 x float>, <2 x float> } %545, 0
  store <2 x float> %549, ptr %548, align 4
  %550 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %547, i32 0, i32 1
  %551 = extractvalue { <2 x float>, <2 x float> } %545, 1
  store <2 x float> %551, ptr %550, align 4
  %552 = invoke { <2 x float>, <2 x float> } @_Z7btCrossRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %44, ptr noundef nonnull align 4 dereferenceable(16) %45)
          to label %553 unwind label %596

553:                                              ; preds = %546
  %554 = getelementptr inbounds nuw %class.btVector3, ptr %43, i32 0, i32 0
  %555 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %554, i32 0, i32 0
  %556 = extractvalue { <2 x float>, <2 x float> } %552, 0
  store <2 x float> %556, ptr %555, align 4
  %557 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %554, i32 0, i32 1
  %558 = extractvalue { <2 x float>, <2 x float> } %552, 1
  store <2 x float> %558, ptr %557, align 4
  %559 = invoke noundef float @_ZNK9btVector36lengthEv(ptr noundef nonnull align 4 dereferenceable(16) %43)
          to label %560 unwind label %596

560:                                              ; preds = %553
  %561 = load float, ptr %19, align 4, !tbaa !15
  %562 = load float, ptr %19, align 4, !tbaa !15
  %563 = fmul float %561, %562
  %564 = fmul float %563, 0x3FB99999A0000000
  %565 = fcmp olt float %559, %564
  br label %566

566:                                              ; preds = %560, %511
  %567 = phi i1 [ true, %511 ], [ %565, %560 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr %45) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %44) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %43) #14
  br i1 %567, label %568, label %605

568:                                              ; preds = %566
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #14
  %569 = getelementptr inbounds nuw %class.HullLibrary, ptr %50, i32 0, i32 0
  %570 = getelementptr inbounds nuw %class.HullLibrary, ptr %50, i32 0, i32 0
  %571 = load i32, ptr %10, align 4, !tbaa !9
  %572 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP14btHullTriangleEixEi(ptr noundef nonnull align 8 dereferenceable(25) %570, i32 noundef %571)
          to label %573 unwind label %601

573:                                              ; preds = %568
  %574 = load ptr, ptr %572, align 8, !tbaa !64
  %575 = getelementptr inbounds nuw %class.btHullTriangle, ptr %574, i32 0, i32 1
  %576 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN4int3ixEi(ptr noundef nonnull align 4 dereferenceable(12) %575, i32 noundef 0)
          to label %577 unwind label %601

577:                                              ; preds = %573
  %578 = load i32, ptr %576, align 4, !tbaa !9
  %579 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP14btHullTriangleEixEi(ptr noundef nonnull align 8 dereferenceable(25) %569, i32 noundef %578)
          to label %580 unwind label %601

580:                                              ; preds = %577
  %581 = load ptr, ptr %579, align 8, !tbaa !64
  store ptr %581, ptr %46, align 8, !tbaa !64
  %582 = load ptr, ptr %46, align 8, !tbaa !64
  %583 = load i32, ptr %40, align 4, !tbaa !9
  invoke void @_ZN11HullLibrary7extrudeEP14btHullTrianglei(ptr noundef nonnull align 8 dereferenceable(64) %50, ptr noundef %582, i32 noundef %583)
          to label %584 unwind label %601

584:                                              ; preds = %580
  %585 = getelementptr inbounds nuw %class.HullLibrary, ptr %50, i32 0, i32 0
  %586 = invoke noundef i32 @_ZNK20btAlignedObjectArrayIP14btHullTriangleE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %585)
          to label %587 unwind label %601

587:                                              ; preds = %584
  store i32 %586, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #14
  br label %605

588:                                              ; preds = %505, %501
  %589 = landingpad { ptr, i32 }
          cleanup
  %590 = extractvalue { ptr, i32 } %589, 0
  store ptr %590, ptr %14, align 8
  %591 = extractvalue { ptr, i32 } %589, 1
  store i32 %591, ptr %15, align 4
  br label %606

592:                                              ; preds = %522, %516, %513
  %593 = landingpad { ptr, i32 }
          cleanup
  %594 = extractvalue { ptr, i32 } %593, 0
  store ptr %594, ptr %14, align 8
  %595 = extractvalue { ptr, i32 } %593, 1
  store i32 %595, ptr %15, align 4
  br label %600

596:                                              ; preds = %553, %546, %541, %535, %527
  %597 = landingpad { ptr, i32 }
          cleanup
  %598 = extractvalue { ptr, i32 } %597, 0
  store ptr %598, ptr %14, align 8
  %599 = extractvalue { ptr, i32 } %597, 1
  store i32 %599, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %45) #14
  br label %600

600:                                              ; preds = %596, %592
  call void @llvm.lifetime.end.p0(i64 16, ptr %44) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %43) #14
  br label %606

601:                                              ; preds = %584, %580, %577, %573, %568
  %602 = landingpad { ptr, i32 }
          cleanup
  %603 = extractvalue { ptr, i32 } %602, 0
  store ptr %603, ptr %14, align 8
  %604 = extractvalue { ptr, i32 } %602, 1
  store i32 %604, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #14
  br label %606

605:                                              ; preds = %587, %566
  call void @llvm.lifetime.end.p0(i64 12, ptr %42) #14
  br label %478, !llvm.loop !107

606:                                              ; preds = %601, %600, %588
  call void @llvm.lifetime.end.p0(i64 12, ptr %42) #14
  br label %721

607:                                              ; preds = %500, %478
  %608 = getelementptr inbounds nuw %class.HullLibrary, ptr %50, i32 0, i32 0
  %609 = invoke noundef i32 @_ZNK20btAlignedObjectArrayIP14btHullTriangleE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %608)
          to label %610 unwind label %441

610:                                              ; preds = %607
  store i32 %609, ptr %10, align 4, !tbaa !9
  br label %611

611:                                              ; preds = %715, %713, %610
  %612 = load i32, ptr %10, align 4, !tbaa !9
  %613 = add nsw i32 %612, -1
  store i32 %613, ptr %10, align 4, !tbaa !9
  %614 = icmp ne i32 %612, 0
  br i1 %614, label %615, label %718

615:                                              ; preds = %611
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #14
  %616 = getelementptr inbounds nuw %class.HullLibrary, ptr %50, i32 0, i32 0
  %617 = load i32, ptr %10, align 4, !tbaa !9
  %618 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP14btHullTriangleEixEi(ptr noundef nonnull align 8 dereferenceable(25) %616, i32 noundef %617)
          to label %619 unwind label %624

619:                                              ; preds = %615
  %620 = load ptr, ptr %618, align 8, !tbaa !64
  store ptr %620, ptr %47, align 8, !tbaa !64
  %621 = load ptr, ptr %47, align 8, !tbaa !64
  %622 = icmp ne ptr %621, null
  br i1 %622, label %628, label %623

623:                                              ; preds = %619
  store i32 14, ptr %22, align 4
  br label %713, !llvm.loop !108

624:                                              ; preds = %615
  %625 = landingpad { ptr, i32 }
          cleanup
  %626 = extractvalue { ptr, i32 } %625, 0
  store ptr %626, ptr %14, align 8
  %627 = extractvalue { ptr, i32 } %625, 1
  store i32 %627, ptr %15, align 4
  br label %717

628:                                              ; preds = %619
  %629 = load ptr, ptr %47, align 8, !tbaa !64
  %630 = getelementptr inbounds nuw %class.btHullTriangle, ptr %629, i32 0, i32 3
  %631 = load i32, ptr %630, align 4, !tbaa !81
  %632 = icmp sge i32 %631, 0
  br i1 %632, label %633, label %634

633:                                              ; preds = %628
  store i32 15, ptr %22, align 4
  br label %713

634:                                              ; preds = %628
  call void @llvm.lifetime.start.p0(i64 16, ptr %48) #14
  %635 = load ptr, ptr %7, align 8, !tbaa !17
  %636 = load ptr, ptr %47, align 8, !tbaa !64
  %637 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN4int3ixEi(ptr noundef nonnull align 4 dereferenceable(12) %636, i32 noundef 0)
          to label %638 unwind label %679

638:                                              ; preds = %634
  %639 = load i32, ptr %637, align 4, !tbaa !9
  %640 = sext i32 %639 to i64
  %641 = getelementptr inbounds %class.btVector3, ptr %635, i64 %640
  %642 = load ptr, ptr %7, align 8, !tbaa !17
  %643 = load ptr, ptr %47, align 8, !tbaa !64
  %644 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN4int3ixEi(ptr noundef nonnull align 4 dereferenceable(12) %643, i32 noundef 1)
          to label %645 unwind label %679

645:                                              ; preds = %638
  %646 = load i32, ptr %644, align 4, !tbaa !9
  %647 = sext i32 %646 to i64
  %648 = getelementptr inbounds %class.btVector3, ptr %642, i64 %647
  %649 = load ptr, ptr %7, align 8, !tbaa !17
  %650 = load ptr, ptr %47, align 8, !tbaa !64
  %651 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN4int3ixEi(ptr noundef nonnull align 4 dereferenceable(12) %650, i32 noundef 2)
          to label %652 unwind label %679

652:                                              ; preds = %645
  %653 = load i32, ptr %651, align 4, !tbaa !9
  %654 = sext i32 %653 to i64
  %655 = getelementptr inbounds %class.btVector3, ptr %649, i64 %654
  %656 = invoke { <2 x float>, <2 x float> } @_Z9TriNormalRK9btVector3S1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %641, ptr noundef nonnull align 4 dereferenceable(16) %648, ptr noundef nonnull align 4 dereferenceable(16) %655)
          to label %657 unwind label %679

657:                                              ; preds = %652
  %658 = getelementptr inbounds nuw %class.btVector3, ptr %48, i32 0, i32 0
  %659 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %658, i32 0, i32 0
  %660 = extractvalue { <2 x float>, <2 x float> } %656, 0
  store <2 x float> %660, ptr %659, align 4
  %661 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %658, i32 0, i32 1
  %662 = extractvalue { <2 x float>, <2 x float> } %656, 1
  store <2 x float> %662, ptr %661, align 4
  %663 = load ptr, ptr %7, align 8, !tbaa !17
  %664 = load i32, ptr %8, align 4, !tbaa !9
  %665 = invoke noundef i32 @_Z12maxdirsteridI9btVector3EiPKT_iRS2_R20btAlignedObjectArrayIiE(ptr noundef %663, i32 noundef %664, ptr noundef nonnull align 4 dereferenceable(16) %48, ptr noundef nonnull align 8 dereferenceable(25) %16)
          to label %666 unwind label %679

666:                                              ; preds = %657
  %667 = load ptr, ptr %47, align 8, !tbaa !64
  %668 = getelementptr inbounds nuw %class.btHullTriangle, ptr %667, i32 0, i32 3
  store i32 %665, ptr %668, align 4, !tbaa !81
  %669 = load ptr, ptr %47, align 8, !tbaa !64
  %670 = getelementptr inbounds nuw %class.btHullTriangle, ptr %669, i32 0, i32 3
  %671 = load i32, ptr %670, align 4, !tbaa !81
  %672 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %13, i32 noundef %671)
          to label %673 unwind label %679

673:                                              ; preds = %666
  %674 = load i32, ptr %672, align 4, !tbaa !9
  %675 = icmp ne i32 %674, 0
  br i1 %675, label %676, label %683

676:                                              ; preds = %673
  %677 = load ptr, ptr %47, align 8, !tbaa !64
  %678 = getelementptr inbounds nuw %class.btHullTriangle, ptr %677, i32 0, i32 3
  store i32 -1, ptr %678, align 4, !tbaa !81
  br label %712

679:                                              ; preds = %666, %657, %652, %645, %638, %634
  %680 = landingpad { ptr, i32 }
          cleanup
  %681 = extractvalue { ptr, i32 } %680, 0
  store ptr %681, ptr %14, align 8
  %682 = extractvalue { ptr, i32 } %680, 1
  store i32 %682, ptr %15, align 4
  br label %716

683:                                              ; preds = %673
  call void @llvm.lifetime.start.p0(i64 16, ptr %49) #14
  %684 = load ptr, ptr %7, align 8, !tbaa !17
  %685 = load ptr, ptr %47, align 8, !tbaa !64
  %686 = getelementptr inbounds nuw %class.btHullTriangle, ptr %685, i32 0, i32 3
  %687 = load i32, ptr %686, align 4, !tbaa !81
  %688 = sext i32 %687 to i64
  %689 = getelementptr inbounds %class.btVector3, ptr %684, i64 %688
  %690 = load ptr, ptr %7, align 8, !tbaa !17
  %691 = load ptr, ptr %47, align 8, !tbaa !64
  %692 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN4int3ixEi(ptr noundef nonnull align 4 dereferenceable(12) %691, i32 noundef 0)
          to label %693 unwind label %708

693:                                              ; preds = %683
  %694 = load i32, ptr %692, align 4, !tbaa !9
  %695 = sext i32 %694 to i64
  %696 = getelementptr inbounds %class.btVector3, ptr %690, i64 %695
  %697 = invoke { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %689, ptr noundef nonnull align 4 dereferenceable(16) %696)
          to label %698 unwind label %708

698:                                              ; preds = %693
  %699 = getelementptr inbounds nuw %class.btVector3, ptr %49, i32 0, i32 0
  %700 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %699, i32 0, i32 0
  %701 = extractvalue { <2 x float>, <2 x float> } %697, 0
  store <2 x float> %701, ptr %700, align 4
  %702 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %699, i32 0, i32 1
  %703 = extractvalue { <2 x float>, <2 x float> } %697, 1
  store <2 x float> %703, ptr %702, align 4
  %704 = invoke noundef float @_Z5btDotRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %48, ptr noundef nonnull align 4 dereferenceable(16) %49)
          to label %705 unwind label %708

705:                                              ; preds = %698
  %706 = load ptr, ptr %47, align 8, !tbaa !64
  %707 = getelementptr inbounds nuw %class.btHullTriangle, ptr %706, i32 0, i32 4
  store float %704, ptr %707, align 4, !tbaa !82
  call void @llvm.lifetime.end.p0(i64 16, ptr %49) #14
  br label %712

708:                                              ; preds = %698, %693, %683
  %709 = landingpad { ptr, i32 }
          cleanup
  %710 = extractvalue { ptr, i32 } %709, 0
  store ptr %710, ptr %14, align 8
  %711 = extractvalue { ptr, i32 } %709, 1
  store i32 %711, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %49) #14
  br label %716

712:                                              ; preds = %705, %676
  call void @llvm.lifetime.end.p0(i64 16, ptr %48) #14
  store i32 0, ptr %22, align 4
  br label %713

713:                                              ; preds = %712, %633, %623
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #14
  %714 = load i32, ptr %22, align 4
  switch i32 %714, label %742 [
    i32 0, label %715
    i32 14, label %611
    i32 15, label %718
  ]

715:                                              ; preds = %713
  br label %611, !llvm.loop !108

716:                                              ; preds = %708, %679
  call void @llvm.lifetime.end.p0(i64 16, ptr %48) #14
  br label %717

717:                                              ; preds = %716, %624
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #14
  br label %721

718:                                              ; preds = %713, %611
  %719 = load i32, ptr %9, align 4, !tbaa !9
  %720 = add nsw i32 %719, -1
  store i32 %720, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #14
  br label %405, !llvm.loop !109

721:                                              ; preds = %717, %606, %469, %441
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #14
  br label %723

722:                                              ; preds = %413
  store i32 1, ptr %5, align 4
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #14
  br label %729

723:                                              ; preds = %721, %437
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #14
  br label %724

724:                                              ; preds = %723, %401, %384, %380
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #14
  br label %725

725:                                              ; preds = %724, %376, %372
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #14
  br label %726

726:                                              ; preds = %725, %368, %364
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #14
  br label %727

727:                                              ; preds = %726, %360, %356
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #14
  br label %728

728:                                              ; preds = %727, %355
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #14
  br label %730

729:                                              ; preds = %722, %128
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #14
  call void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %16) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #14
  call void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %13) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  br label %735

730:                                              ; preds = %728, %133
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #14
  br label %731

731:                                              ; preds = %730, %129
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #14
  br label %732

732:                                              ; preds = %731, %102, %98, %94
  call void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %16) #14
  br label %733

733:                                              ; preds = %732, %90
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #14
  br label %734

734:                                              ; preds = %733, %86
  call void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %13) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  br label %737

735:                                              ; preds = %729, %53
  %736 = load i32, ptr %5, align 4
  ret i32 %736

737:                                              ; preds = %734
  %738 = load ptr, ptr %14, align 8
  %739 = load i32, ptr %15, align 4
  %740 = insertvalue { ptr, i32 } poison, ptr %738, 0
  %741 = insertvalue { ptr, i32 } %740, i32 %739, 1
  resume { ptr, i32 } %741

742:                                              ; preds = %713
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIiEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  %3 = load ptr, ptr %2, align 8
  call void @_ZN18btAlignedAllocatorIiLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZN20btAlignedObjectArrayIiE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIiE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !90
  store i32 %1, ptr %4, align 4, !tbaa !9
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef i32 @_ZNK20btAlignedObjectArrayIiE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %21

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %11 = load i32, ptr %4, align 4, !tbaa !9
  %12 = call noundef ptr @_ZN20btAlignedObjectArrayIiE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !102
  %13 = call noundef i32 @_ZNK20btAlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %14 = load ptr, ptr %5, align 8, !tbaa !102
  call void @_ZNK20btAlignedObjectArrayIiE4copyEiiPi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %13, ptr noundef %14)
  %15 = call noundef i32 @_ZNK20btAlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  call void @_ZN20btAlignedObjectArrayIiE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %15)
  call void @_ZN20btAlignedObjectArrayIiE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %16 = getelementptr inbounds nuw %class.btAlignedObjectArray.6, ptr %6, i32 0, i32 5
  store i8 1, ptr %16, align 8, !tbaa !110
  %17 = load ptr, ptr %5, align 8, !tbaa !102
  %18 = getelementptr inbounds nuw %class.btAlignedObjectArray.6, ptr %6, i32 0, i32 4
  store ptr %17, ptr %18, align 8, !tbaa !113
  %19 = load i32, ptr %4, align 4, !tbaa !9
  %20 = getelementptr inbounds nuw %class.btAlignedObjectArray.6, ptr %6, i32 0, i32 2
  store i32 %19, ptr %20, align 8, !tbaa !114
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  br label %21

21:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIiE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !90
  store ptr %1, ptr %4, align 8, !tbaa !102
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  %7 = call noundef i32 @_ZNK20btAlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  store i32 %7, ptr %5, align 4, !tbaa !9
  %8 = load i32, ptr %5, align 4, !tbaa !9
  %9 = call noundef i32 @_ZNK20btAlignedObjectArrayIiE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %10 = icmp eq i32 %8, %9
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = call noundef i32 @_ZNK20btAlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %13 = call noundef i32 @_ZN20btAlignedObjectArrayIiE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %12)
  call void @_ZN20btAlignedObjectArrayIiE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %13)
  br label %14

14:                                               ; preds = %11, %2
  %15 = getelementptr inbounds nuw %class.btAlignedObjectArray.6, ptr %6, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !113
  %17 = getelementptr inbounds nuw %class.btAlignedObjectArray.6, ptr %6, i32 0, i32 1
  %18 = load i32, ptr %17, align 4, !tbaa !115
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %16, i64 %19
  %21 = load ptr, ptr %4, align 8, !tbaa !102
  %22 = load i32, ptr %21, align 4, !tbaa !9
  store i32 %22, ptr %20, align 4, !tbaa !9
  %23 = getelementptr inbounds nuw %class.btAlignedObjectArray.6, ptr %6, i32 0, i32 1
  %24 = load i32, ptr %23, align 4, !tbaa !115
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %23, align 4, !tbaa !115
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN9btVector36setMinERKS_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8, !tbaa !17
  %9 = getelementptr inbounds nuw %class.btVector3, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds [4 x float], ptr %9, i64 0, i64 0
  call void @_Z8btSetMinIfEvRT_RKS0_(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %10)
  %11 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %12 = getelementptr inbounds [4 x float], ptr %11, i64 0, i64 1
  %13 = load ptr, ptr %4, align 8, !tbaa !17
  %14 = getelementptr inbounds nuw %class.btVector3, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 1
  call void @_Z8btSetMinIfEvRT_RKS0_(ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %15)
  %16 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %17 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 2
  %18 = load ptr, ptr %4, align 8, !tbaa !17
  %19 = getelementptr inbounds nuw %class.btVector3, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 2
  call void @_Z8btSetMinIfEvRT_RKS0_(ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 4 dereferenceable(4) %20)
  %21 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %22 = getelementptr inbounds [4 x float], ptr %21, i64 0, i64 3
  %23 = load ptr, ptr %4, align 8, !tbaa !17
  %24 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31wEv(ptr noundef nonnull align 4 dereferenceable(16) %23)
  call void @_Z8btSetMinIfEvRT_RKS0_(ptr noundef nonnull align 4 dereferenceable(4) %22, ptr noundef nonnull align 4 dereferenceable(4) %24)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN9btVector36setMaxERKS_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8, !tbaa !17
  %9 = getelementptr inbounds nuw %class.btVector3, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds [4 x float], ptr %9, i64 0, i64 0
  call void @_Z8btSetMaxIfEvRT_RKS0_(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %10)
  %11 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %12 = getelementptr inbounds [4 x float], ptr %11, i64 0, i64 1
  %13 = load ptr, ptr %4, align 8, !tbaa !17
  %14 = getelementptr inbounds nuw %class.btVector3, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 1
  call void @_Z8btSetMaxIfEvRT_RKS0_(ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %15)
  %16 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %17 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 2
  %18 = load ptr, ptr %4, align 8, !tbaa !17
  %19 = getelementptr inbounds nuw %class.btVector3, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 2
  call void @_Z8btSetMaxIfEvRT_RKS0_(ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 4 dereferenceable(4) %20)
  %21 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %22 = getelementptr inbounds [4 x float], ptr %21, i64 0, i64 3
  %23 = load ptr, ptr %4, align 8, !tbaa !17
  %24 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31wEv(ptr noundef nonnull align 4 dereferenceable(16) %23)
  call void @_Z8btSetMaxIfEvRT_RKS0_(ptr noundef nonnull align 4 dereferenceable(4) %22, ptr noundef nonnull align 4 dereferenceable(4) %24)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZdvRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #7 comdat {
  %3 = alloca %class.btVector3, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !19
  %7 = load ptr, ptr %4, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  %8 = load ptr, ptr %5, align 8, !tbaa !19
  %9 = load float, ptr %8, align 4, !tbaa !15
  %10 = fdiv float 1.000000e+00, %9
  store float %10, ptr %6, align 4, !tbaa !15
  %11 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %12 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %13 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %12, i32 0, i32 0
  %14 = extractvalue { <2 x float>, <2 x float> } %11, 0
  store <2 x float> %14, ptr %13, align 4
  %15 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %12, i32 0, i32 1
  %16 = extractvalue { <2 x float>, <2 x float> } %11, 1
  store <2 x float> %16, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  %17 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %18 = load { <2 x float>, <2 x float> }, ptr %17, align 4
  ret { <2 x float>, <2 x float> } %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN4int4ixEi(ptr noundef nonnull align 4 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !95
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.int4, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !9
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i32, ptr %6, i64 %8
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !90
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btAlignedObjectArray.6, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !113
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN20btAlignedObjectArrayIiE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN11HullLibrary8calchullEP9btVector3iR20btAlignedObjectArrayIjERii(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(25) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef %5) #8 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %class.btAlignedObjectArray.6, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !67
  store ptr %1, ptr %9, align 8, !tbaa !17
  store i32 %2, ptr %10, align 4, !tbaa !9
  store ptr %3, ptr %11, align 8, !tbaa !116
  store ptr %4, ptr %12, align 8, !tbaa !102
  store i32 %5, ptr %13, align 4, !tbaa !9
  %23 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  %24 = load ptr, ptr %9, align 8, !tbaa !17
  %25 = load i32, ptr %10, align 4, !tbaa !9
  %26 = load i32, ptr %13, align 4, !tbaa !9
  %27 = call noundef i32 @_ZN11HullLibrary11calchullgenEP9btVector3ii(ptr noundef nonnull align 8 dereferenceable(64) %23, ptr noundef %24, i32 noundef %25, i32 noundef %26)
  store i32 %27, ptr %14, align 4, !tbaa !9
  %28 = load i32, ptr %14, align 4, !tbaa !9
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %6
  store i32 0, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %120

31:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #14
  call void @_ZN20btAlignedObjectArrayIiEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %16)
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #14
  store i32 0, ptr %17, align 4, !tbaa !9
  br label %32

32:                                               ; preds = %79, %31
  %33 = load i32, ptr %17, align 4, !tbaa !9
  %34 = getelementptr inbounds nuw %class.HullLibrary, ptr %23, i32 0, i32 0
  %35 = invoke noundef i32 @_ZNK20btAlignedObjectArrayIP14btHullTriangleE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %34)
          to label %36 unwind label %50

36:                                               ; preds = %32
  %37 = icmp slt i32 %33, %35
  br i1 %37, label %38, label %82

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw %class.HullLibrary, ptr %23, i32 0, i32 0
  %40 = load i32, ptr %17, align 4, !tbaa !9
  %41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP14btHullTriangleEixEi(ptr noundef nonnull align 8 dereferenceable(25) %39, i32 noundef %40)
          to label %42 unwind label %50

42:                                               ; preds = %38
  %43 = load ptr, ptr %41, align 8, !tbaa !64
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %78

45:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #14
  store i32 0, ptr %20, align 4, !tbaa !9
  br label %46

46:                                               ; preds = %64, %45
  %47 = load i32, ptr %20, align 4, !tbaa !9
  %48 = icmp slt i32 %47, 3
  br i1 %48, label %54, label %49

49:                                               ; preds = %46
  store i32 5, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #14
  br label %71

50:                                               ; preds = %99, %96, %91, %84, %82, %75, %71, %38, %32
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %18, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %19, align 4
  br label %119

54:                                               ; preds = %46
  %55 = getelementptr inbounds nuw %class.HullLibrary, ptr %23, i32 0, i32 0
  %56 = load i32, ptr %17, align 4, !tbaa !9
  %57 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP14btHullTriangleEixEi(ptr noundef nonnull align 8 dereferenceable(25) %55, i32 noundef %56)
          to label %58 unwind label %67

58:                                               ; preds = %54
  %59 = load ptr, ptr %57, align 8, !tbaa !64
  %60 = load i32, ptr %20, align 4, !tbaa !9
  %61 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN4int3ixEi(ptr noundef nonnull align 4 dereferenceable(12) %59, i32 noundef %60)
          to label %62 unwind label %67

62:                                               ; preds = %58
  invoke void @_ZN20btAlignedObjectArrayIiE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(25) %16, ptr noundef nonnull align 4 dereferenceable(4) %61)
          to label %63 unwind label %67

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  %65 = load i32, ptr %20, align 4, !tbaa !9
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %20, align 4, !tbaa !9
  br label %46, !llvm.loop !118

67:                                               ; preds = %62, %58, %54
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %18, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #14
  br label %119

71:                                               ; preds = %49
  %72 = getelementptr inbounds nuw %class.HullLibrary, ptr %23, i32 0, i32 0
  %73 = load i32, ptr %17, align 4, !tbaa !9
  %74 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP14btHullTriangleEixEi(ptr noundef nonnull align 8 dereferenceable(25) %72, i32 noundef %73)
          to label %75 unwind label %50

75:                                               ; preds = %71
  %76 = load ptr, ptr %74, align 8, !tbaa !64
  invoke void @_ZN11HullLibrary18deAllocateTriangleEP14btHullTriangle(ptr noundef nonnull align 8 dereferenceable(64) %23, ptr noundef %76)
          to label %77 unwind label %50

77:                                               ; preds = %75
  br label %78

78:                                               ; preds = %77, %42
  br label %79

79:                                               ; preds = %78
  %80 = load i32, ptr %17, align 4, !tbaa !9
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %17, align 4, !tbaa !9
  br label %32, !llvm.loop !119

82:                                               ; preds = %36
  %83 = invoke noundef i32 @_ZNK20btAlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %16)
          to label %84 unwind label %50

84:                                               ; preds = %82
  %85 = sdiv i32 %83, 3
  %86 = load ptr, ptr %12, align 8, !tbaa !102
  store i32 %85, ptr %86, align 4, !tbaa !9
  %87 = load ptr, ptr %11, align 8, !tbaa !116
  %88 = invoke noundef i32 @_ZNK20btAlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %16)
          to label %89 unwind label %50

89:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #14
  store i32 0, ptr %21, align 4, !tbaa !9
  invoke void @_ZN20btAlignedObjectArrayIjE6resizeEiRKj(ptr noundef nonnull align 8 dereferenceable(25) %87, i32 noundef %88, ptr noundef nonnull align 4 dereferenceable(4) %21)
          to label %90 unwind label %108

90:                                               ; preds = %89
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #14
  store i32 0, ptr %17, align 4, !tbaa !9
  br label %91

91:                                               ; preds = %105, %90
  %92 = load i32, ptr %17, align 4, !tbaa !9
  %93 = invoke noundef i32 @_ZNK20btAlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %16)
          to label %94 unwind label %50

94:                                               ; preds = %91
  %95 = icmp slt i32 %92, %93
  br i1 %95, label %96, label %112

96:                                               ; preds = %94
  %97 = load i32, ptr %17, align 4, !tbaa !9
  %98 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %16, i32 noundef %97)
          to label %99 unwind label %50

99:                                               ; preds = %96
  %100 = load i32, ptr %98, align 4, !tbaa !9
  %101 = load ptr, ptr %11, align 8, !tbaa !116
  %102 = load i32, ptr %17, align 4, !tbaa !9
  %103 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIjEixEi(ptr noundef nonnull align 8 dereferenceable(25) %101, i32 noundef %102)
          to label %104 unwind label %50

104:                                              ; preds = %99
  store i32 %100, ptr %103, align 4, !tbaa !9
  br label %105

105:                                              ; preds = %104
  %106 = load i32, ptr %17, align 4, !tbaa !9
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %17, align 4, !tbaa !9
  br label %91, !llvm.loop !120

108:                                              ; preds = %89
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = extractvalue { ptr, i32 } %109, 0
  store ptr %110, ptr %18, align 8
  %111 = extractvalue { ptr, i32 } %109, 1
  store i32 %111, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #14
  br label %119

112:                                              ; preds = %94
  %113 = getelementptr inbounds nuw %class.HullLibrary, ptr %23, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #14
  store ptr null, ptr %22, align 8, !tbaa !64
  invoke void @_ZN20btAlignedObjectArrayIP14btHullTriangleE6resizeEiRKS1_(ptr noundef nonnull align 8 dereferenceable(25) %113, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %114 unwind label %115

114:                                              ; preds = %112
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #14
  store i32 1, ptr %7, align 4
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  call void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %16) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #14
  br label %120

115:                                              ; preds = %112
  %116 = landingpad { ptr, i32 }
          cleanup
  %117 = extractvalue { ptr, i32 } %116, 0
  store ptr %117, ptr %18, align 8
  %118 = extractvalue { ptr, i32 } %116, 1
  store i32 %118, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #14
  br label %119

119:                                              ; preds = %115, %108, %67, %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  call void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %16) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  br label %122

120:                                              ; preds = %114, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  %121 = load i32, ptr %7, align 4
  ret i32 %121

122:                                              ; preds = %119
  %123 = load ptr, ptr %18, align 8
  %124 = load i32, ptr %19, align 4
  %125 = insertvalue { ptr, i32 } poison, ptr %123, 0
  %126 = insertvalue { ptr, i32 } %125, i32 %124, 1
  resume { ptr, i32 } %126
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.6, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !115
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIjE6resizeEiRKj(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !116
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !102
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %11 = call noundef i32 @_ZNK20btAlignedObjectArrayIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %10)
  store i32 %11, ptr %7, align 4, !tbaa !9
  %12 = load i32, ptr %5, align 4, !tbaa !9
  %13 = load i32, ptr %7, align 4, !tbaa !9
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %27

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  %16 = load i32, ptr %5, align 4, !tbaa !9
  store i32 %16, ptr %8, align 4, !tbaa !9
  br label %17

17:                                               ; preds = %23, %15
  %18 = load i32, ptr %8, align 4, !tbaa !9
  %19 = load i32, ptr %7, align 4, !tbaa !9
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  br label %26

22:                                               ; preds = %17
  br label %23

23:                                               ; preds = %22
  %24 = load i32, ptr %8, align 4, !tbaa !9
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %8, align 4, !tbaa !9
  br label %17, !llvm.loop !121

26:                                               ; preds = %21
  br label %52

27:                                               ; preds = %3
  %28 = load i32, ptr %5, align 4, !tbaa !9
  %29 = load i32, ptr %7, align 4, !tbaa !9
  %30 = icmp sgt i32 %28, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %27
  %32 = load i32, ptr %5, align 4, !tbaa !9
  call void @_ZN20btAlignedObjectArrayIjE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %10, i32 noundef %32)
  br label %33

33:                                               ; preds = %31, %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %34 = load i32, ptr %7, align 4, !tbaa !9
  store i32 %34, ptr %9, align 4, !tbaa !9
  br label %35

35:                                               ; preds = %48, %33
  %36 = load i32, ptr %9, align 4, !tbaa !9
  %37 = load i32, ptr %5, align 4, !tbaa !9
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %40, label %39

39:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  br label %51

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw %class.btAlignedObjectArray.8, ptr %10, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8, !tbaa !122
  %43 = load i32, ptr %9, align 4, !tbaa !9
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, ptr %42, i64 %44
  %46 = load ptr, ptr %6, align 8, !tbaa !102
  %47 = load i32, ptr %46, align 4, !tbaa !9
  store i32 %47, ptr %45, align 4, !tbaa !9
  br label %48

48:                                               ; preds = %40
  %49 = load i32, ptr %9, align 4, !tbaa !9
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %9, align 4, !tbaa !9
  br label %35, !llvm.loop !125

51:                                               ; preds = %39
  br label %52

52:                                               ; preds = %51, %26
  %53 = load i32, ptr %5, align 4, !tbaa !9
  %54 = getelementptr inbounds nuw %class.btAlignedObjectArray.8, ptr %10, i32 0, i32 1
  store i32 %53, ptr %54, align 4, !tbaa !126
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIjEixEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !116
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btAlignedObjectArray.8, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !122
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP14btHullTriangleE6resizeEiRKS1_(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !70
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !84
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %11 = call noundef i32 @_ZNK20btAlignedObjectArrayIP14btHullTriangleE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %10)
  store i32 %11, ptr %7, align 4, !tbaa !9
  %12 = load i32, ptr %5, align 4, !tbaa !9
  %13 = load i32, ptr %7, align 4, !tbaa !9
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %27

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  %16 = load i32, ptr %5, align 4, !tbaa !9
  store i32 %16, ptr %8, align 4, !tbaa !9
  br label %17

17:                                               ; preds = %23, %15
  %18 = load i32, ptr %8, align 4, !tbaa !9
  %19 = load i32, ptr %7, align 4, !tbaa !9
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  br label %26

22:                                               ; preds = %17
  br label %23

23:                                               ; preds = %22
  %24 = load i32, ptr %8, align 4, !tbaa !9
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %8, align 4, !tbaa !9
  br label %17, !llvm.loop !127

26:                                               ; preds = %21
  br label %52

27:                                               ; preds = %3
  %28 = load i32, ptr %5, align 4, !tbaa !9
  %29 = load i32, ptr %7, align 4, !tbaa !9
  %30 = icmp sgt i32 %28, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %27
  %32 = load i32, ptr %5, align 4, !tbaa !9
  call void @_ZN20btAlignedObjectArrayIP14btHullTriangleE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %10, i32 noundef %32)
  br label %33

33:                                               ; preds = %31, %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %34 = load i32, ptr %7, align 4, !tbaa !9
  store i32 %34, ptr %9, align 4, !tbaa !9
  br label %35

35:                                               ; preds = %48, %33
  %36 = load i32, ptr %9, align 4, !tbaa !9
  %37 = load i32, ptr %5, align 4, !tbaa !9
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %40, label %39

39:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  br label %51

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw %class.btAlignedObjectArray.4, ptr %10, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8, !tbaa !72
  %43 = load i32, ptr %9, align 4, !tbaa !9
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds ptr, ptr %42, i64 %44
  %46 = load ptr, ptr %6, align 8, !tbaa !84
  %47 = load ptr, ptr %46, align 8, !tbaa !64
  store ptr %47, ptr %45, align 8, !tbaa !64
  br label %48

48:                                               ; preds = %40
  %49 = load i32, ptr %9, align 4, !tbaa !9
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %9, align 4, !tbaa !9
  br label %35, !llvm.loop !128

51:                                               ; preds = %39
  br label %52

52:                                               ; preds = %51, %26
  %53 = load i32, ptr %5, align 4, !tbaa !9
  %54 = getelementptr inbounds nuw %class.btAlignedObjectArray.4, ptr %10, i32 0, i32 1
  store i32 %53, ptr %54, align 4, !tbaa !83
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN11HullLibrary11ComputeHullEjPK9btVector3R11PHullResultj(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(56) %3, i32 noundef %4) #8 align 2 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !67
  store i32 %1, ptr %8, align 4, !tbaa !9
  store ptr %2, ptr %9, align 8, !tbaa !17
  store ptr %3, ptr %10, align 8, !tbaa !129
  store i32 %4, ptr %11, align 4, !tbaa !9
  %15 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  %16 = load ptr, ptr %9, align 8, !tbaa !17
  %17 = load i32, ptr %8, align 4, !tbaa !9
  %18 = load ptr, ptr %10, align 8, !tbaa !129
  %19 = getelementptr inbounds nuw %class.PHullResult, ptr %18, i32 0, i32 4
  %20 = load i32, ptr %11, align 4, !tbaa !9
  %21 = call noundef i32 @_ZN11HullLibrary8calchullEP9btVector3iR20btAlignedObjectArrayIjERii(ptr noundef nonnull align 8 dereferenceable(64) %15, ptr noundef %16, i32 noundef %17, ptr noundef nonnull align 8 dereferenceable(25) %19, ptr noundef nonnull align 4 dereferenceable(4) %12, i32 noundef %20)
  store i32 %21, ptr %13, align 4, !tbaa !9
  %22 = load i32, ptr %13, align 4, !tbaa !9
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %5
  store i1 false, ptr %6, align 1
  store i32 1, ptr %14, align 4
  br label %39

25:                                               ; preds = %5
  %26 = load i32, ptr %12, align 4, !tbaa !9
  %27 = mul nsw i32 %26, 3
  %28 = load ptr, ptr %10, align 8, !tbaa !129
  %29 = getelementptr inbounds nuw %class.PHullResult, ptr %28, i32 0, i32 1
  store i32 %27, ptr %29, align 4, !tbaa !131
  %30 = load i32, ptr %12, align 4, !tbaa !9
  %31 = load ptr, ptr %10, align 8, !tbaa !129
  %32 = getelementptr inbounds nuw %class.PHullResult, ptr %31, i32 0, i32 2
  store i32 %30, ptr %32, align 8, !tbaa !133
  %33 = load ptr, ptr %9, align 8, !tbaa !17
  %34 = load ptr, ptr %10, align 8, !tbaa !129
  %35 = getelementptr inbounds nuw %class.PHullResult, ptr %34, i32 0, i32 3
  store ptr %33, ptr %35, align 8, !tbaa !134
  %36 = load i32, ptr %8, align 4, !tbaa !9
  %37 = load ptr, ptr %10, align 8, !tbaa !129
  %38 = getelementptr inbounds nuw %class.PHullResult, ptr %37, i32 0, i32 0
  store i32 %36, ptr %38, align 8, !tbaa !135
  store i1 true, ptr %6, align 1
  store i32 1, ptr %14, align 4
  br label %39

39:                                               ; preds = %25, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  %40 = load i1, ptr %6, align 1
  ret i1 %40
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z11ReleaseHullR11PHullResult(ptr noundef nonnull align 8 dereferenceable(56) %0) #8 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  %3 = load ptr, ptr %2, align 8, !tbaa !129
  %4 = getelementptr inbounds nuw %class.PHullResult, ptr %3, i32 0, i32 4
  %5 = call noundef i32 @_ZNK20btAlignedObjectArrayIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %4)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !129
  %9 = getelementptr inbounds nuw %class.PHullResult, ptr %8, i32 0, i32 4
  call void @_ZN20btAlignedObjectArrayIjE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %9)
  br label %10

10:                                               ; preds = %7, %1
  %11 = load ptr, ptr %2, align 8, !tbaa !129
  %12 = getelementptr inbounds nuw %class.PHullResult, ptr %11, i32 0, i32 0
  store i32 0, ptr %12, align 8, !tbaa !135
  %13 = load ptr, ptr %2, align 8, !tbaa !129
  %14 = getelementptr inbounds nuw %class.PHullResult, ptr %13, i32 0, i32 1
  store i32 0, ptr %14, align 4, !tbaa !131
  %15 = load ptr, ptr %2, align 8, !tbaa !129
  %16 = getelementptr inbounds nuw %class.PHullResult, ptr %15, i32 0, i32 3
  store ptr null, ptr %16, align 8, !tbaa !134
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.8, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !126
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIjE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK20btAlignedObjectArrayIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20btAlignedObjectArrayIjE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %3, i32 noundef 0, i32 noundef %4)
  call void @_ZN20btAlignedObjectArrayIjE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20btAlignedObjectArrayIjE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN11HullLibrary16CreateConvexHullERK8HullDescR10HullResult(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(80) %2) #8 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %class.PHullResult, align 8
  %9 = alloca i32, align 4
  %10 = alloca %class.btAlignedObjectArray, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %class.btVector3, align 4
  %14 = alloca %class.btVector3, align 4
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca %class.btAlignedObjectArray, align 8
  %20 = alloca %class.btVector3, align 4
  %21 = alloca %class.btVector3, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca %class.btVector3, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !67
  store ptr %1, ptr %5, align 8, !tbaa !136
  store ptr %2, ptr %6, align 8, !tbaa !138
  %31 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  store i32 1, ptr %7, align 4, !tbaa !140
  call void @llvm.lifetime.start.p0(i64 56, ptr %8) #14
  call void @_ZN11PHullResultC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %8)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %32 = load ptr, ptr %5, align 8, !tbaa !136
  %33 = getelementptr inbounds nuw %class.HullDesc, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4, !tbaa !142
  store i32 %34, ptr %9, align 4, !tbaa !9
  %35 = load i32, ptr %9, align 4, !tbaa !9
  %36 = icmp ult i32 %35, 8
  br i1 %36, label %37, label %38

37:                                               ; preds = %3
  store i32 8, ptr %9, align 4, !tbaa !9
  br label %38

38:                                               ; preds = %37, %3
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #14
  invoke void @_ZN20btAlignedObjectArrayI9btVector3EC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %10)
          to label %39 unwind label %70

39:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #14
  invoke void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %13)
          to label %40 unwind label %74

40:                                               ; preds = %39
  invoke void @_ZN9btVector37setZeroEv(ptr noundef nonnull align 4 dereferenceable(16) %13)
          to label %41 unwind label %74

41:                                               ; preds = %40
  %42 = load i32, ptr %9, align 4, !tbaa !9
  invoke void @_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %10, i32 noundef %42, ptr noundef nonnull align 4 dereferenceable(16) %13)
          to label %43 unwind label %74

43:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #14
  invoke void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %14)
          to label %44 unwind label %78

44:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #14
  %45 = load ptr, ptr %5, align 8, !tbaa !136
  %46 = getelementptr inbounds nuw %class.HullDesc, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 4, !tbaa !142
  %48 = load ptr, ptr %5, align 8, !tbaa !136
  %49 = getelementptr inbounds nuw %class.HullDesc, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !144
  %51 = load ptr, ptr %5, align 8, !tbaa !136
  %52 = getelementptr inbounds nuw %class.HullDesc, ptr %51, i32 0, i32 3
  %53 = load i32, ptr %52, align 8, !tbaa !145
  %54 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZN20btAlignedObjectArrayI9btVector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %10, i32 noundef 0)
          to label %55 unwind label %82

55:                                               ; preds = %44
  %56 = load ptr, ptr %5, align 8, !tbaa !136
  %57 = getelementptr inbounds nuw %class.HullDesc, ptr %56, i32 0, i32 4
  %58 = load float, ptr %57, align 4, !tbaa !146
  %59 = invoke noundef zeroext i1 @_ZN11HullLibrary15CleanupVerticesEjPK9btVector3jRjPS0_fRS0_(ptr noundef nonnull align 8 dereferenceable(64) %31, i32 noundef %47, ptr noundef %50, i32 noundef %53, ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef %54, float noundef %58, ptr noundef nonnull align 4 dereferenceable(16) %14)
          to label %60 unwind label %82

60:                                               ; preds = %55
  %61 = zext i1 %59 to i8
  store i8 %61, ptr %16, align 1, !tbaa !147
  %62 = load i8, ptr %16, align 1, !tbaa !147, !range !148, !noundef !149
  %63 = trunc i8 %62 to i1
  br i1 %63, label %64, label %400

64:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #14
  store i32 0, ptr %17, align 4, !tbaa !9
  br label %65

65:                                               ; preds = %120, %64
  %66 = load i32, ptr %17, align 4, !tbaa !9
  %67 = load i32, ptr %15, align 4, !tbaa !9
  %68 = icmp ult i32 %66, %67
  br i1 %68, label %86, label %69

69:                                               ; preds = %65
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  br label %127

70:                                               ; preds = %38
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %11, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %12, align 4
  br label %405

74:                                               ; preds = %41, %40, %39
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = extractvalue { ptr, i32 } %75, 0
  store ptr %76, ptr %11, align 8
  %77 = extractvalue { ptr, i32 } %75, 1
  store i32 %77, ptr %12, align 4
  br label %404

78:                                               ; preds = %43
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = extractvalue { ptr, i32 } %79, 0
  store ptr %80, ptr %11, align 8
  %81 = extractvalue { ptr, i32 } %79, 1
  store i32 %81, ptr %12, align 4
  br label %403

82:                                               ; preds = %130, %127, %55, %44
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = extractvalue { ptr, i32 } %83, 0
  store ptr %84, ptr %11, align 8
  %85 = extractvalue { ptr, i32 } %83, 1
  store i32 %85, ptr %12, align 4
  br label %402

86:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #14
  %87 = load i32, ptr %17, align 4, !tbaa !9
  %88 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZN20btAlignedObjectArrayI9btVector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %10, i32 noundef %87)
          to label %89 unwind label %123

89:                                               ; preds = %86
  store ptr %88, ptr %18, align 8, !tbaa !17
  %90 = invoke noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %14)
          to label %91 unwind label %123

91:                                               ; preds = %89
  %92 = getelementptr inbounds float, ptr %90, i64 0
  %93 = load float, ptr %92, align 4, !tbaa !15
  %94 = load ptr, ptr %18, align 8, !tbaa !17
  %95 = invoke noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %94)
          to label %96 unwind label %123

96:                                               ; preds = %91
  %97 = getelementptr inbounds float, ptr %95, i64 0
  %98 = load float, ptr %97, align 4, !tbaa !15
  %99 = fmul float %98, %93
  store float %99, ptr %97, align 4, !tbaa !15
  %100 = invoke noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %14)
          to label %101 unwind label %123

101:                                              ; preds = %96
  %102 = getelementptr inbounds float, ptr %100, i64 1
  %103 = load float, ptr %102, align 4, !tbaa !15
  %104 = load ptr, ptr %18, align 8, !tbaa !17
  %105 = invoke noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %104)
          to label %106 unwind label %123

106:                                              ; preds = %101
  %107 = getelementptr inbounds float, ptr %105, i64 1
  %108 = load float, ptr %107, align 4, !tbaa !15
  %109 = fmul float %108, %103
  store float %109, ptr %107, align 4, !tbaa !15
  %110 = invoke noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %14)
          to label %111 unwind label %123

111:                                              ; preds = %106
  %112 = getelementptr inbounds float, ptr %110, i64 2
  %113 = load float, ptr %112, align 4, !tbaa !15
  %114 = load ptr, ptr %18, align 8, !tbaa !17
  %115 = invoke noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %114)
          to label %116 unwind label %123

116:                                              ; preds = %111
  %117 = getelementptr inbounds float, ptr %115, i64 2
  %118 = load float, ptr %117, align 4, !tbaa !15
  %119 = fmul float %118, %113
  store float %119, ptr %117, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  br label %120

120:                                              ; preds = %116
  %121 = load i32, ptr %17, align 4, !tbaa !9
  %122 = add i32 %121, 1
  store i32 %122, ptr %17, align 4, !tbaa !9
  br label %65, !llvm.loop !150

123:                                              ; preds = %111, %106, %101, %96, %91, %89, %86
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = extractvalue { ptr, i32 } %124, 0
  store ptr %125, ptr %11, align 8
  %126 = extractvalue { ptr, i32 } %124, 1
  store i32 %126, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  br label %402

127:                                              ; preds = %69
  %128 = load i32, ptr %15, align 4, !tbaa !9
  %129 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZN20btAlignedObjectArrayI9btVector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %10, i32 noundef 0)
          to label %130 unwind label %82

130:                                              ; preds = %127
  %131 = load ptr, ptr %5, align 8, !tbaa !136
  %132 = getelementptr inbounds nuw %class.HullDesc, ptr %131, i32 0, i32 5
  %133 = load i32, ptr %132, align 8, !tbaa !151
  %134 = invoke noundef zeroext i1 @_ZN11HullLibrary11ComputeHullEjPK9btVector3R11PHullResultj(ptr noundef nonnull align 8 dereferenceable(64) %31, i32 noundef %128, ptr noundef %129, ptr noundef nonnull align 8 dereferenceable(56) %8, i32 noundef %133)
          to label %135 unwind label %82

135:                                              ; preds = %130
  %136 = zext i1 %134 to i8
  store i8 %136, ptr %16, align 1, !tbaa !147
  %137 = load i8, ptr %16, align 1, !tbaa !147, !range !148, !noundef !149
  %138 = trunc i8 %137 to i1
  br i1 %138, label %139, label %399

139:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(i64 32, ptr %19) #14
  invoke void @_ZN20btAlignedObjectArrayI9btVector3EC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %19)
          to label %140 unwind label %210

140:                                              ; preds = %139
  %141 = getelementptr inbounds nuw %class.PHullResult, ptr %8, i32 0, i32 0
  %142 = load i32, ptr %141, align 8, !tbaa !135
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #14
  invoke void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %20)
          to label %143 unwind label %214

143:                                              ; preds = %140
  invoke void @_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %19, i32 noundef %142, ptr noundef nonnull align 4 dereferenceable(16) %20)
          to label %144 unwind label %214

144:                                              ; preds = %143
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #14
  %145 = getelementptr inbounds nuw %class.PHullResult, ptr %8, i32 0, i32 3
  %146 = load ptr, ptr %145, align 8, !tbaa !134
  %147 = getelementptr inbounds nuw %class.PHullResult, ptr %8, i32 0, i32 0
  %148 = load i32, ptr %147, align 8, !tbaa !135
  %149 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZN20btAlignedObjectArrayI9btVector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %19, i32 noundef 0)
          to label %150 unwind label %218

150:                                              ; preds = %144
  %151 = getelementptr inbounds nuw %class.PHullResult, ptr %8, i32 0, i32 4
  %152 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIjEixEi(ptr noundef nonnull align 8 dereferenceable(25) %151, i32 noundef 0)
          to label %153 unwind label %218

153:                                              ; preds = %150
  %154 = getelementptr inbounds nuw %class.PHullResult, ptr %8, i32 0, i32 1
  %155 = load i32, ptr %154, align 4, !tbaa !131
  invoke void @_ZN11HullLibrary16BringOutYourDeadEPK9btVector3jPS0_RjPjj(ptr noundef nonnull align 8 dereferenceable(64) %31, ptr noundef %146, i32 noundef %148, ptr noundef %149, ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef %152, i32 noundef %155)
          to label %156 unwind label %218

156:                                              ; preds = %153
  store i32 0, ptr %7, align 4, !tbaa !140
  %157 = load ptr, ptr %5, align 8, !tbaa !136
  %158 = invoke noundef zeroext i1 @_ZNK8HullDesc11HasHullFlagE8HullFlag(ptr noundef nonnull align 8 dereferenceable(32) %157, i32 noundef 1)
          to label %159 unwind label %218

159:                                              ; preds = %156
  br i1 %158, label %160, label %276

160:                                              ; preds = %159
  %161 = load ptr, ptr %6, align 8, !tbaa !138
  %162 = getelementptr inbounds nuw %class.HullResult, ptr %161, i32 0, i32 0
  store i8 0, ptr %162, align 8, !tbaa !152
  %163 = load i32, ptr %15, align 4, !tbaa !9
  %164 = load ptr, ptr %6, align 8, !tbaa !138
  %165 = getelementptr inbounds nuw %class.HullResult, ptr %164, i32 0, i32 1
  store i32 %163, ptr %165, align 4, !tbaa !154
  %166 = load ptr, ptr %6, align 8, !tbaa !138
  %167 = getelementptr inbounds nuw %class.HullResult, ptr %166, i32 0, i32 2
  %168 = load i32, ptr %15, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #14
  invoke void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %21)
          to label %169 unwind label %222

169:                                              ; preds = %160
  invoke void @_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %167, i32 noundef %168, ptr noundef nonnull align 4 dereferenceable(16) %21)
          to label %170 unwind label %222

170:                                              ; preds = %169
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #14
  %171 = getelementptr inbounds nuw %class.PHullResult, ptr %8, i32 0, i32 2
  %172 = load i32, ptr %171, align 8, !tbaa !133
  %173 = load ptr, ptr %6, align 8, !tbaa !138
  %174 = getelementptr inbounds nuw %class.HullResult, ptr %173, i32 0, i32 3
  store i32 %172, ptr %174, align 8, !tbaa !155
  %175 = getelementptr inbounds nuw %class.PHullResult, ptr %8, i32 0, i32 1
  %176 = load i32, ptr %175, align 4, !tbaa !131
  %177 = load ptr, ptr %6, align 8, !tbaa !138
  %178 = getelementptr inbounds nuw %class.HullResult, ptr %177, i32 0, i32 4
  store i32 %176, ptr %178, align 4, !tbaa !156
  %179 = load ptr, ptr %6, align 8, !tbaa !138
  %180 = getelementptr inbounds nuw %class.HullResult, ptr %179, i32 0, i32 5
  %181 = getelementptr inbounds nuw %class.PHullResult, ptr %8, i32 0, i32 1
  %182 = load i32, ptr %181, align 4, !tbaa !131
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #14
  store i32 0, ptr %22, align 4, !tbaa !9
  invoke void @_ZN20btAlignedObjectArrayIjE6resizeEiRKj(ptr noundef nonnull align 8 dereferenceable(25) %180, i32 noundef %182, ptr noundef nonnull align 4 dereferenceable(4) %22)
          to label %183 unwind label %226

183:                                              ; preds = %170
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #14
  %184 = load ptr, ptr %6, align 8, !tbaa !138
  %185 = getelementptr inbounds nuw %class.HullResult, ptr %184, i32 0, i32 2
  %186 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZN20btAlignedObjectArrayI9btVector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %185, i32 noundef 0)
          to label %187 unwind label %218

187:                                              ; preds = %183
  %188 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZN20btAlignedObjectArrayI9btVector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %19, i32 noundef 0)
          to label %189 unwind label %218

189:                                              ; preds = %187
  %190 = load i32, ptr %15, align 4, !tbaa !9
  %191 = zext i32 %190 to i64
  %192 = mul i64 16, %191
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %186, ptr align 4 %188, i64 %192, i1 false)
  %193 = load ptr, ptr %5, align 8, !tbaa !136
  %194 = invoke noundef zeroext i1 @_ZNK8HullDesc11HasHullFlagE8HullFlag(ptr noundef nonnull align 8 dereferenceable(32) %193, i32 noundef 2)
          to label %195 unwind label %218

195:                                              ; preds = %189
  br i1 %194, label %196, label %263

196:                                              ; preds = %195
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #14
  %197 = getelementptr inbounds nuw %class.PHullResult, ptr %8, i32 0, i32 4
  %198 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIjEixEi(ptr noundef nonnull align 8 dereferenceable(25) %197, i32 noundef 0)
          to label %199 unwind label %230

199:                                              ; preds = %196
  store ptr %198, ptr %23, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #14
  %200 = load ptr, ptr %6, align 8, !tbaa !138
  %201 = getelementptr inbounds nuw %class.HullResult, ptr %200, i32 0, i32 5
  %202 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIjEixEi(ptr noundef nonnull align 8 dereferenceable(25) %201, i32 noundef 0)
          to label %203 unwind label %234

203:                                              ; preds = %199
  store ptr %202, ptr %24, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #14
  store i32 0, ptr %25, align 4, !tbaa !9
  br label %204

204:                                              ; preds = %258, %203
  %205 = load i32, ptr %25, align 4, !tbaa !9
  %206 = getelementptr inbounds nuw %class.PHullResult, ptr %8, i32 0, i32 2
  %207 = load i32, ptr %206, align 8, !tbaa !133
  %208 = icmp ult i32 %205, %207
  br i1 %208, label %238, label %209

209:                                              ; preds = %204
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #14
  br label %261

210:                                              ; preds = %139
  %211 = landingpad { ptr, i32 }
          cleanup
  %212 = extractvalue { ptr, i32 } %211, 0
  store ptr %212, ptr %11, align 8
  %213 = extractvalue { ptr, i32 } %211, 1
  store i32 %213, ptr %12, align 4
  br label %398

214:                                              ; preds = %143, %140
  %215 = landingpad { ptr, i32 }
          cleanup
  %216 = extractvalue { ptr, i32 } %215, 0
  store ptr %216, ptr %11, align 8
  %217 = extractvalue { ptr, i32 } %215, 1
  store i32 %217, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #14
  br label %397

218:                                              ; preds = %395, %307, %303, %267, %263, %189, %187, %183, %156, %153, %150, %144
  %219 = landingpad { ptr, i32 }
          cleanup
  %220 = extractvalue { ptr, i32 } %219, 0
  store ptr %220, ptr %11, align 8
  %221 = extractvalue { ptr, i32 } %219, 1
  store i32 %221, ptr %12, align 4
  br label %397

222:                                              ; preds = %169, %160
  %223 = landingpad { ptr, i32 }
          cleanup
  %224 = extractvalue { ptr, i32 } %223, 0
  store ptr %224, ptr %11, align 8
  %225 = extractvalue { ptr, i32 } %223, 1
  store i32 %225, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #14
  br label %397

226:                                              ; preds = %170
  %227 = landingpad { ptr, i32 }
          cleanup
  %228 = extractvalue { ptr, i32 } %227, 0
  store ptr %228, ptr %11, align 8
  %229 = extractvalue { ptr, i32 } %227, 1
  store i32 %229, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #14
  br label %397

230:                                              ; preds = %196
  %231 = landingpad { ptr, i32 }
          cleanup
  %232 = extractvalue { ptr, i32 } %231, 0
  store ptr %232, ptr %11, align 8
  %233 = extractvalue { ptr, i32 } %231, 1
  store i32 %233, ptr %12, align 4
  br label %262

234:                                              ; preds = %199
  %235 = landingpad { ptr, i32 }
          cleanup
  %236 = extractvalue { ptr, i32 } %235, 0
  store ptr %236, ptr %11, align 8
  %237 = extractvalue { ptr, i32 } %235, 1
  store i32 %237, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #14
  br label %262

238:                                              ; preds = %204
  %239 = load ptr, ptr %23, align 8, !tbaa !102
  %240 = getelementptr inbounds i32, ptr %239, i64 2
  %241 = load i32, ptr %240, align 4, !tbaa !9
  %242 = load ptr, ptr %24, align 8, !tbaa !102
  %243 = getelementptr inbounds i32, ptr %242, i64 0
  store i32 %241, ptr %243, align 4, !tbaa !9
  %244 = load ptr, ptr %23, align 8, !tbaa !102
  %245 = getelementptr inbounds i32, ptr %244, i64 1
  %246 = load i32, ptr %245, align 4, !tbaa !9
  %247 = load ptr, ptr %24, align 8, !tbaa !102
  %248 = getelementptr inbounds i32, ptr %247, i64 1
  store i32 %246, ptr %248, align 4, !tbaa !9
  %249 = load ptr, ptr %23, align 8, !tbaa !102
  %250 = getelementptr inbounds i32, ptr %249, i64 0
  %251 = load i32, ptr %250, align 4, !tbaa !9
  %252 = load ptr, ptr %24, align 8, !tbaa !102
  %253 = getelementptr inbounds i32, ptr %252, i64 2
  store i32 %251, ptr %253, align 4, !tbaa !9
  %254 = load ptr, ptr %24, align 8, !tbaa !102
  %255 = getelementptr inbounds i32, ptr %254, i64 3
  store ptr %255, ptr %24, align 8, !tbaa !102
  %256 = load ptr, ptr %23, align 8, !tbaa !102
  %257 = getelementptr inbounds i32, ptr %256, i64 3
  store ptr %257, ptr %23, align 8, !tbaa !102
  br label %258

258:                                              ; preds = %238
  %259 = load i32, ptr %25, align 4, !tbaa !9
  %260 = add i32 %259, 1
  store i32 %260, ptr %25, align 4, !tbaa !9
  br label %204, !llvm.loop !157

261:                                              ; preds = %209
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #14
  br label %275

262:                                              ; preds = %234, %230
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #14
  br label %397

263:                                              ; preds = %195
  %264 = load ptr, ptr %6, align 8, !tbaa !138
  %265 = getelementptr inbounds nuw %class.HullResult, ptr %264, i32 0, i32 5
  %266 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIjEixEi(ptr noundef nonnull align 8 dereferenceable(25) %265, i32 noundef 0)
          to label %267 unwind label %218

267:                                              ; preds = %263
  %268 = getelementptr inbounds nuw %class.PHullResult, ptr %8, i32 0, i32 4
  %269 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIjEixEi(ptr noundef nonnull align 8 dereferenceable(25) %268, i32 noundef 0)
          to label %270 unwind label %218

270:                                              ; preds = %267
  %271 = getelementptr inbounds nuw %class.PHullResult, ptr %8, i32 0, i32 1
  %272 = load i32, ptr %271, align 4, !tbaa !131
  %273 = zext i32 %272 to i64
  %274 = mul i64 4, %273
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %266, ptr align 4 %269, i64 %274, i1 false)
  br label %275

275:                                              ; preds = %270, %261
  br label %395

276:                                              ; preds = %159
  %277 = load ptr, ptr %6, align 8, !tbaa !138
  %278 = getelementptr inbounds nuw %class.HullResult, ptr %277, i32 0, i32 0
  store i8 1, ptr %278, align 8, !tbaa !152
  %279 = load i32, ptr %15, align 4, !tbaa !9
  %280 = load ptr, ptr %6, align 8, !tbaa !138
  %281 = getelementptr inbounds nuw %class.HullResult, ptr %280, i32 0, i32 1
  store i32 %279, ptr %281, align 4, !tbaa !154
  %282 = load ptr, ptr %6, align 8, !tbaa !138
  %283 = getelementptr inbounds nuw %class.HullResult, ptr %282, i32 0, i32 2
  %284 = load i32, ptr %15, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #14
  invoke void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %26)
          to label %285 unwind label %326

285:                                              ; preds = %276
  invoke void @_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %283, i32 noundef %284, ptr noundef nonnull align 4 dereferenceable(16) %26)
          to label %286 unwind label %326

286:                                              ; preds = %285
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #14
  %287 = getelementptr inbounds nuw %class.PHullResult, ptr %8, i32 0, i32 2
  %288 = load i32, ptr %287, align 8, !tbaa !133
  %289 = load ptr, ptr %6, align 8, !tbaa !138
  %290 = getelementptr inbounds nuw %class.HullResult, ptr %289, i32 0, i32 3
  store i32 %288, ptr %290, align 8, !tbaa !155
  %291 = getelementptr inbounds nuw %class.PHullResult, ptr %8, i32 0, i32 1
  %292 = load i32, ptr %291, align 4, !tbaa !131
  %293 = getelementptr inbounds nuw %class.PHullResult, ptr %8, i32 0, i32 2
  %294 = load i32, ptr %293, align 8, !tbaa !133
  %295 = add i32 %292, %294
  %296 = load ptr, ptr %6, align 8, !tbaa !138
  %297 = getelementptr inbounds nuw %class.HullResult, ptr %296, i32 0, i32 4
  store i32 %295, ptr %297, align 4, !tbaa !156
  %298 = load ptr, ptr %6, align 8, !tbaa !138
  %299 = getelementptr inbounds nuw %class.HullResult, ptr %298, i32 0, i32 5
  %300 = load ptr, ptr %6, align 8, !tbaa !138
  %301 = getelementptr inbounds nuw %class.HullResult, ptr %300, i32 0, i32 4
  %302 = load i32, ptr %301, align 4, !tbaa !156
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #14
  store i32 0, ptr %27, align 4, !tbaa !9
  invoke void @_ZN20btAlignedObjectArrayIjE6resizeEiRKj(ptr noundef nonnull align 8 dereferenceable(25) %299, i32 noundef %302, ptr noundef nonnull align 4 dereferenceable(4) %27)
          to label %303 unwind label %330

303:                                              ; preds = %286
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #14
  %304 = load ptr, ptr %6, align 8, !tbaa !138
  %305 = getelementptr inbounds nuw %class.HullResult, ptr %304, i32 0, i32 2
  %306 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZN20btAlignedObjectArrayI9btVector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %305, i32 noundef 0)
          to label %307 unwind label %218

307:                                              ; preds = %303
  %308 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZN20btAlignedObjectArrayI9btVector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %19, i32 noundef 0)
          to label %309 unwind label %218

309:                                              ; preds = %307
  %310 = load i32, ptr %15, align 4, !tbaa !9
  %311 = zext i32 %310 to i64
  %312 = mul i64 16, %311
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %306, ptr align 4 %308, i64 %312, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #14
  %313 = getelementptr inbounds nuw %class.PHullResult, ptr %8, i32 0, i32 4
  %314 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIjEixEi(ptr noundef nonnull align 8 dereferenceable(25) %313, i32 noundef 0)
          to label %315 unwind label %334

315:                                              ; preds = %309
  store ptr %314, ptr %28, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #14
  %316 = load ptr, ptr %6, align 8, !tbaa !138
  %317 = getelementptr inbounds nuw %class.HullResult, ptr %316, i32 0, i32 5
  %318 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIjEixEi(ptr noundef nonnull align 8 dereferenceable(25) %317, i32 noundef 0)
          to label %319 unwind label %338

319:                                              ; preds = %315
  store ptr %318, ptr %29, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #14
  store i32 0, ptr %30, align 4, !tbaa !9
  br label %320

320:                                              ; preds = %389, %319
  %321 = load i32, ptr %30, align 4, !tbaa !9
  %322 = getelementptr inbounds nuw %class.PHullResult, ptr %8, i32 0, i32 2
  %323 = load i32, ptr %322, align 8, !tbaa !133
  %324 = icmp ult i32 %321, %323
  br i1 %324, label %342, label %325

325:                                              ; preds = %320
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #14
  br label %392

326:                                              ; preds = %285, %276
  %327 = landingpad { ptr, i32 }
          cleanup
  %328 = extractvalue { ptr, i32 } %327, 0
  store ptr %328, ptr %11, align 8
  %329 = extractvalue { ptr, i32 } %327, 1
  store i32 %329, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #14
  br label %397

330:                                              ; preds = %286
  %331 = landingpad { ptr, i32 }
          cleanup
  %332 = extractvalue { ptr, i32 } %331, 0
  store ptr %332, ptr %11, align 8
  %333 = extractvalue { ptr, i32 } %331, 1
  store i32 %333, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #14
  br label %397

334:                                              ; preds = %309
  %335 = landingpad { ptr, i32 }
          cleanup
  %336 = extractvalue { ptr, i32 } %335, 0
  store ptr %336, ptr %11, align 8
  %337 = extractvalue { ptr, i32 } %335, 1
  store i32 %337, ptr %12, align 4
  br label %394

338:                                              ; preds = %315
  %339 = landingpad { ptr, i32 }
          cleanup
  %340 = extractvalue { ptr, i32 } %339, 0
  store ptr %340, ptr %11, align 8
  %341 = extractvalue { ptr, i32 } %339, 1
  store i32 %341, ptr %12, align 4
  br label %393

342:                                              ; preds = %320
  %343 = load ptr, ptr %29, align 8, !tbaa !102
  %344 = getelementptr inbounds i32, ptr %343, i64 0
  store i32 3, ptr %344, align 4, !tbaa !9
  %345 = load ptr, ptr %5, align 8, !tbaa !136
  %346 = invoke noundef zeroext i1 @_ZNK8HullDesc11HasHullFlagE8HullFlag(ptr noundef nonnull align 8 dereferenceable(32) %345, i32 noundef 2)
          to label %347 unwind label %364

347:                                              ; preds = %342
  br i1 %346, label %348, label %368

348:                                              ; preds = %347
  %349 = load ptr, ptr %28, align 8, !tbaa !102
  %350 = getelementptr inbounds i32, ptr %349, i64 2
  %351 = load i32, ptr %350, align 4, !tbaa !9
  %352 = load ptr, ptr %29, align 8, !tbaa !102
  %353 = getelementptr inbounds i32, ptr %352, i64 1
  store i32 %351, ptr %353, align 4, !tbaa !9
  %354 = load ptr, ptr %28, align 8, !tbaa !102
  %355 = getelementptr inbounds i32, ptr %354, i64 1
  %356 = load i32, ptr %355, align 4, !tbaa !9
  %357 = load ptr, ptr %29, align 8, !tbaa !102
  %358 = getelementptr inbounds i32, ptr %357, i64 2
  store i32 %356, ptr %358, align 4, !tbaa !9
  %359 = load ptr, ptr %28, align 8, !tbaa !102
  %360 = getelementptr inbounds i32, ptr %359, i64 0
  %361 = load i32, ptr %360, align 4, !tbaa !9
  %362 = load ptr, ptr %29, align 8, !tbaa !102
  %363 = getelementptr inbounds i32, ptr %362, i64 3
  store i32 %361, ptr %363, align 4, !tbaa !9
  br label %384

364:                                              ; preds = %342
  %365 = landingpad { ptr, i32 }
          cleanup
  %366 = extractvalue { ptr, i32 } %365, 0
  store ptr %366, ptr %11, align 8
  %367 = extractvalue { ptr, i32 } %365, 1
  store i32 %367, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #14
  br label %393

368:                                              ; preds = %347
  %369 = load ptr, ptr %28, align 8, !tbaa !102
  %370 = getelementptr inbounds i32, ptr %369, i64 0
  %371 = load i32, ptr %370, align 4, !tbaa !9
  %372 = load ptr, ptr %29, align 8, !tbaa !102
  %373 = getelementptr inbounds i32, ptr %372, i64 1
  store i32 %371, ptr %373, align 4, !tbaa !9
  %374 = load ptr, ptr %28, align 8, !tbaa !102
  %375 = getelementptr inbounds i32, ptr %374, i64 1
  %376 = load i32, ptr %375, align 4, !tbaa !9
  %377 = load ptr, ptr %29, align 8, !tbaa !102
  %378 = getelementptr inbounds i32, ptr %377, i64 2
  store i32 %376, ptr %378, align 4, !tbaa !9
  %379 = load ptr, ptr %28, align 8, !tbaa !102
  %380 = getelementptr inbounds i32, ptr %379, i64 2
  %381 = load i32, ptr %380, align 4, !tbaa !9
  %382 = load ptr, ptr %29, align 8, !tbaa !102
  %383 = getelementptr inbounds i32, ptr %382, i64 3
  store i32 %381, ptr %383, align 4, !tbaa !9
  br label %384

384:                                              ; preds = %368, %348
  %385 = load ptr, ptr %29, align 8, !tbaa !102
  %386 = getelementptr inbounds i32, ptr %385, i64 4
  store ptr %386, ptr %29, align 8, !tbaa !102
  %387 = load ptr, ptr %28, align 8, !tbaa !102
  %388 = getelementptr inbounds i32, ptr %387, i64 3
  store ptr %388, ptr %28, align 8, !tbaa !102
  br label %389

389:                                              ; preds = %384
  %390 = load i32, ptr %30, align 4, !tbaa !9
  %391 = add i32 %390, 1
  store i32 %391, ptr %30, align 4, !tbaa !9
  br label %320, !llvm.loop !158

392:                                              ; preds = %325
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #14
  br label %395

393:                                              ; preds = %364, %338
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #14
  br label %394

394:                                              ; preds = %393, %334
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #14
  br label %397

395:                                              ; preds = %392, %275
  invoke void @_Z11ReleaseHullR11PHullResult(ptr noundef nonnull align 8 dereferenceable(56) %8)
          to label %396 unwind label %218

396:                                              ; preds = %395
  call void @_ZN20btAlignedObjectArrayI9btVector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %19) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #14
  br label %399

397:                                              ; preds = %394, %330, %326, %262, %226, %222, %218, %214
  call void @_ZN20btAlignedObjectArrayI9btVector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %19) #14
  br label %398

398:                                              ; preds = %397, %210
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #14
  br label %402

399:                                              ; preds = %396, %135
  br label %400

400:                                              ; preds = %399, %60
  %401 = load i32, ptr %7, align 4, !tbaa !140
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #14
  call void @_ZN20btAlignedObjectArrayI9btVector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %10) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @_ZN11PHullResultD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #14
  call void @llvm.lifetime.end.p0(i64 56, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  ret i32 %401

402:                                              ; preds = %398, %123, %82
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  br label %403

403:                                              ; preds = %402, %78
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #14
  br label %404

404:                                              ; preds = %403, %74
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #14
  call void @_ZN20btAlignedObjectArrayI9btVector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %10) #14
  br label %405

405:                                              ; preds = %404, %70
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @_ZN11PHullResultD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #14
  call void @llvm.lifetime.end.p0(i64 56, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  br label %406

406:                                              ; preds = %405
  %407 = load ptr, ptr %11, align 8
  %408 = load i32, ptr %12, align 4
  %409 = insertvalue { ptr, i32 } poison, ptr %407, 0
  %410 = insertvalue { ptr, i32 } %409, i32 %408, 1
  resume { ptr, i32 } %410
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11PHullResultC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.PHullResult, ptr %3, i32 0, i32 4
  call void @_ZN20btAlignedObjectArrayIjEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %4)
  %5 = getelementptr inbounds nuw %class.PHullResult, ptr %3, i32 0, i32 0
  store i32 0, ptr %5, align 8, !tbaa !135
  %6 = getelementptr inbounds nuw %class.PHullResult, ptr %3, i32 0, i32 1
  store i32 0, ptr %6, align 4, !tbaa !131
  %7 = getelementptr inbounds nuw %class.PHullResult, ptr %3, i32 0, i32 2
  store i32 0, ptr %7, align 8, !tbaa !133
  %8 = getelementptr inbounds nuw %class.PHullResult, ptr %3, i32 0, i32 3
  store ptr null, ptr %8, align 8, !tbaa !134
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9btVector37setZeroEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  store ptr %0, ptr %2, align 8, !tbaa !17
  %6 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  store float 0.000000e+00, ptr %3, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  store float 0.000000e+00, ptr %4, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  store float 0.000000e+00, ptr %5, align 4, !tbaa !15
  call void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN11HullLibrary15CleanupVerticesEjPK9btVector3jRjPS0_fRS0_(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef %5, float noundef %6, ptr noundef nonnull align 4 dereferenceable(16) %7) #8 align 2 {
  %9 = alloca i1, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca float, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca [3 x float], align 4
  %20 = alloca [3 x float], align 4
  %21 = alloca [3 x float], align 4
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca float, align 4
  %28 = alloca float, align 4
  %29 = alloca float, align 4
  %30 = alloca %class.btVector3, align 4
  %31 = alloca float, align 4
  %32 = alloca float, align 4
  %33 = alloca float, align 4
  %34 = alloca float, align 4
  %35 = alloca float, align 4
  %36 = alloca float, align 4
  %37 = alloca float, align 4
  %38 = alloca i32, align 4
  %39 = alloca ptr, align 8
  %40 = alloca float, align 4
  %41 = alloca float, align 4
  %42 = alloca float, align 4
  %43 = alloca i32, align 4
  %44 = alloca ptr, align 8
  %45 = alloca float, align 4
  %46 = alloca float, align 4
  %47 = alloca float, align 4
  %48 = alloca float, align 4
  %49 = alloca float, align 4
  %50 = alloca float, align 4
  %51 = alloca float, align 4
  %52 = alloca float, align 4
  %53 = alloca ptr, align 8
  %54 = alloca i32, align 4
  %55 = alloca [3 x float], align 4
  %56 = alloca [3 x float], align 4
  %57 = alloca i32, align 4
  %58 = alloca ptr, align 8
  %59 = alloca i32, align 4
  %60 = alloca float, align 4
  %61 = alloca float, align 4
  %62 = alloca float, align 4
  %63 = alloca float, align 4
  %64 = alloca float, align 4
  %65 = alloca float, align 4
  %66 = alloca float, align 4
  %67 = alloca float, align 4
  %68 = alloca float, align 4
  %69 = alloca float, align 4
  %70 = alloca float, align 4
  %71 = alloca float, align 4
  %72 = alloca float, align 4
  store ptr %0, ptr %10, align 8, !tbaa !67
  store i32 %1, ptr %11, align 4, !tbaa !9
  store ptr %2, ptr %12, align 8, !tbaa !17
  store i32 %3, ptr %13, align 4, !tbaa !9
  store ptr %4, ptr %14, align 8, !tbaa !102
  store ptr %5, ptr %15, align 8, !tbaa !17
  store float %6, ptr %16, align 4, !tbaa !15
  store ptr %7, ptr %17, align 8, !tbaa !17
  %73 = load ptr, ptr %10, align 8
  %74 = load i32, ptr %11, align 4, !tbaa !9
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %8
  store i1 false, ptr %9, align 1
  br label %752

77:                                               ; preds = %8
  %78 = getelementptr inbounds nuw %class.HullLibrary, ptr %73, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #14
  store i32 0, ptr %18, align 4, !tbaa !9
  call void @_ZN20btAlignedObjectArrayIiE6resizeEiRKi(ptr noundef nonnull align 8 dereferenceable(25) %78, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %18)
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #14
  %79 = load ptr, ptr %14, align 8, !tbaa !102
  store i32 0, ptr %79, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 12, ptr %19) #14
  call void @llvm.memset.p0.i64(ptr align 4 %19, i8 0, i64 12, i1 false)
  %80 = load ptr, ptr %17, align 8, !tbaa !17
  %81 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %80)
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %93

83:                                               ; preds = %77
  %84 = load ptr, ptr %17, align 8, !tbaa !17
  %85 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %84)
  %86 = getelementptr inbounds float, ptr %85, i64 0
  store float 1.000000e+00, ptr %86, align 4, !tbaa !15
  %87 = load ptr, ptr %17, align 8, !tbaa !17
  %88 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %87)
  %89 = getelementptr inbounds float, ptr %88, i64 1
  store float 1.000000e+00, ptr %89, align 4, !tbaa !15
  %90 = load ptr, ptr %17, align 8, !tbaa !17
  %91 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %90)
  %92 = getelementptr inbounds float, ptr %91, i64 2
  store float 1.000000e+00, ptr %92, align 4, !tbaa !15
  br label %93

93:                                               ; preds = %83, %77
  call void @llvm.lifetime.start.p0(i64 12, ptr %20) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 @__const._ZN11HullLibrary15CleanupVerticesEjPK9btVector3jRjPS0_fRS0_.bmin, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 12, ptr %21) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 @__const._ZN11HullLibrary15CleanupVerticesEjPK9btVector3jRjPS0_fRS0_.bmax, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #14
  %94 = load ptr, ptr %12, align 8, !tbaa !17
  store ptr %94, ptr %22, align 8, !tbaa !159
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #14
  store i32 0, ptr %23, align 4, !tbaa !9
  br label %95

95:                                               ; preds = %155, %93
  %96 = load i32, ptr %23, align 4, !tbaa !9
  %97 = load i32, ptr %11, align 4, !tbaa !9
  %98 = icmp ult i32 %96, %97
  br i1 %98, label %100, label %99

99:                                               ; preds = %95
  store i32 2, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #14
  br label %158

100:                                              ; preds = %95
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #14
  %101 = load ptr, ptr %22, align 8, !tbaa !159
  store ptr %101, ptr %25, align 8, !tbaa !19
  %102 = load i32, ptr %13, align 4, !tbaa !9
  %103 = load ptr, ptr %22, align 8, !tbaa !159
  %104 = zext i32 %102 to i64
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 %104
  store ptr %105, ptr %22, align 8, !tbaa !159
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #14
  store i32 0, ptr %26, align 4, !tbaa !9
  br label %106

106:                                              ; preds = %151, %100
  %107 = load i32, ptr %26, align 4, !tbaa !9
  %108 = icmp slt i32 %107, 3
  br i1 %108, label %110, label %109

109:                                              ; preds = %106
  store i32 5, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #14
  br label %154

110:                                              ; preds = %106
  %111 = load ptr, ptr %25, align 8, !tbaa !19
  %112 = load i32, ptr %26, align 4, !tbaa !9
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds float, ptr %111, i64 %113
  %115 = load float, ptr %114, align 4, !tbaa !15
  %116 = load i32, ptr %26, align 4, !tbaa !9
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [3 x float], ptr %20, i64 0, i64 %117
  %119 = load float, ptr %118, align 4, !tbaa !15
  %120 = fcmp olt float %115, %119
  br i1 %120, label %121, label %130

121:                                              ; preds = %110
  %122 = load ptr, ptr %25, align 8, !tbaa !19
  %123 = load i32, ptr %26, align 4, !tbaa !9
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds float, ptr %122, i64 %124
  %126 = load float, ptr %125, align 4, !tbaa !15
  %127 = load i32, ptr %26, align 4, !tbaa !9
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [3 x float], ptr %20, i64 0, i64 %128
  store float %126, ptr %129, align 4, !tbaa !15
  br label %130

130:                                              ; preds = %121, %110
  %131 = load ptr, ptr %25, align 8, !tbaa !19
  %132 = load i32, ptr %26, align 4, !tbaa !9
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds float, ptr %131, i64 %133
  %135 = load float, ptr %134, align 4, !tbaa !15
  %136 = load i32, ptr %26, align 4, !tbaa !9
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [3 x float], ptr %21, i64 0, i64 %137
  %139 = load float, ptr %138, align 4, !tbaa !15
  %140 = fcmp ogt float %135, %139
  br i1 %140, label %141, label %150

141:                                              ; preds = %130
  %142 = load ptr, ptr %25, align 8, !tbaa !19
  %143 = load i32, ptr %26, align 4, !tbaa !9
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds float, ptr %142, i64 %144
  %146 = load float, ptr %145, align 4, !tbaa !15
  %147 = load i32, ptr %26, align 4, !tbaa !9
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [3 x float], ptr %21, i64 0, i64 %148
  store float %146, ptr %149, align 4, !tbaa !15
  br label %150

150:                                              ; preds = %141, %130
  br label %151

151:                                              ; preds = %150
  %152 = load i32, ptr %26, align 4, !tbaa !9
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %26, align 4, !tbaa !9
  br label %106, !llvm.loop !161

154:                                              ; preds = %109
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #14
  br label %155

155:                                              ; preds = %154
  %156 = load i32, ptr %23, align 4, !tbaa !9
  %157 = add i32 %156, 1
  store i32 %157, ptr %23, align 4, !tbaa !9
  br label %95, !llvm.loop !162

158:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #14
  %159 = getelementptr inbounds [3 x float], ptr %21, i64 0, i64 0
  %160 = load float, ptr %159, align 4, !tbaa !15
  %161 = getelementptr inbounds [3 x float], ptr %20, i64 0, i64 0
  %162 = load float, ptr %161, align 4, !tbaa !15
  %163 = fsub float %160, %162
  store float %163, ptr %27, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #14
  %164 = getelementptr inbounds [3 x float], ptr %21, i64 0, i64 1
  %165 = load float, ptr %164, align 4, !tbaa !15
  %166 = getelementptr inbounds [3 x float], ptr %20, i64 0, i64 1
  %167 = load float, ptr %166, align 4, !tbaa !15
  %168 = fsub float %165, %167
  store float %168, ptr %28, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #14
  %169 = getelementptr inbounds [3 x float], ptr %21, i64 0, i64 2
  %170 = load float, ptr %169, align 4, !tbaa !15
  %171 = getelementptr inbounds [3 x float], ptr %20, i64 0, i64 2
  %172 = load float, ptr %171, align 4, !tbaa !15
  %173 = fsub float %170, %172
  store float %173, ptr %29, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 16, ptr %30) #14
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %30)
  %174 = load float, ptr %27, align 4, !tbaa !15
  %175 = getelementptr inbounds [3 x float], ptr %20, i64 0, i64 0
  %176 = load float, ptr %175, align 4, !tbaa !15
  %177 = call float @llvm.fmuladd.f32(float %174, float 5.000000e-01, float %176)
  %178 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %30)
  %179 = getelementptr inbounds float, ptr %178, i64 0
  store float %177, ptr %179, align 4, !tbaa !15
  %180 = load float, ptr %28, align 4, !tbaa !15
  %181 = getelementptr inbounds [3 x float], ptr %20, i64 0, i64 1
  %182 = load float, ptr %181, align 4, !tbaa !15
  %183 = call float @llvm.fmuladd.f32(float %180, float 5.000000e-01, float %182)
  %184 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %30)
  %185 = getelementptr inbounds float, ptr %184, i64 1
  store float %183, ptr %185, align 4, !tbaa !15
  %186 = load float, ptr %29, align 4, !tbaa !15
  %187 = getelementptr inbounds [3 x float], ptr %20, i64 0, i64 2
  %188 = load float, ptr %187, align 4, !tbaa !15
  %189 = call float @llvm.fmuladd.f32(float %186, float 5.000000e-01, float %188)
  %190 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %30)
  %191 = getelementptr inbounds float, ptr %190, i64 2
  store float %189, ptr %191, align 4, !tbaa !15
  %192 = load float, ptr %27, align 4, !tbaa !15
  %193 = fcmp olt float %192, 0x3EB0C6F7A0000000
  br i1 %193, label %203, label %194

194:                                              ; preds = %158
  %195 = load float, ptr %28, align 4, !tbaa !15
  %196 = fcmp olt float %195, 0x3EB0C6F7A0000000
  br i1 %196, label %203, label %197

197:                                              ; preds = %194
  %198 = load float, ptr %29, align 4, !tbaa !15
  %199 = fcmp olt float %198, 0x3EB0C6F7A0000000
  br i1 %199, label %203, label %200

200:                                              ; preds = %197
  %201 = load i32, ptr %11, align 4, !tbaa !9
  %202 = icmp ult i32 %201, 3
  br i1 %202, label %203, label %324

203:                                              ; preds = %200, %197, %194, %158
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #14
  store float 0x47EFFFFFE0000000, ptr %31, align 4, !tbaa !15
  %204 = load float, ptr %27, align 4, !tbaa !15
  %205 = fcmp ogt float %204, 0x3EB0C6F7A0000000
  br i1 %205, label %206, label %212

206:                                              ; preds = %203
  %207 = load float, ptr %27, align 4, !tbaa !15
  %208 = load float, ptr %31, align 4, !tbaa !15
  %209 = fcmp olt float %207, %208
  br i1 %209, label %210, label %212

210:                                              ; preds = %206
  %211 = load float, ptr %27, align 4, !tbaa !15
  store float %211, ptr %31, align 4, !tbaa !15
  br label %212

212:                                              ; preds = %210, %206, %203
  %213 = load float, ptr %28, align 4, !tbaa !15
  %214 = fcmp ogt float %213, 0x3EB0C6F7A0000000
  br i1 %214, label %215, label %221

215:                                              ; preds = %212
  %216 = load float, ptr %28, align 4, !tbaa !15
  %217 = load float, ptr %31, align 4, !tbaa !15
  %218 = fcmp olt float %216, %217
  br i1 %218, label %219, label %221

219:                                              ; preds = %215
  %220 = load float, ptr %28, align 4, !tbaa !15
  store float %220, ptr %31, align 4, !tbaa !15
  br label %221

221:                                              ; preds = %219, %215, %212
  %222 = load float, ptr %29, align 4, !tbaa !15
  %223 = fcmp ogt float %222, 0x3EB0C6F7A0000000
  br i1 %223, label %224, label %230

224:                                              ; preds = %221
  %225 = load float, ptr %29, align 4, !tbaa !15
  %226 = load float, ptr %31, align 4, !tbaa !15
  %227 = fcmp olt float %225, %226
  br i1 %227, label %228, label %230

228:                                              ; preds = %224
  %229 = load float, ptr %29, align 4, !tbaa !15
  store float %229, ptr %31, align 4, !tbaa !15
  br label %230

230:                                              ; preds = %228, %224, %221
  %231 = load float, ptr %31, align 4, !tbaa !15
  %232 = fcmp oeq float %231, 0x47EFFFFFE0000000
  br i1 %232, label %233, label %234

233:                                              ; preds = %230
  store float 0x3F847AE140000000, ptr %29, align 4, !tbaa !15
  store float 0x3F847AE140000000, ptr %28, align 4, !tbaa !15
  store float 0x3F847AE140000000, ptr %27, align 4, !tbaa !15
  br label %253

234:                                              ; preds = %230
  %235 = load float, ptr %27, align 4, !tbaa !15
  %236 = fcmp olt float %235, 0x3EB0C6F7A0000000
  br i1 %236, label %237, label %240

237:                                              ; preds = %234
  %238 = load float, ptr %31, align 4, !tbaa !15
  %239 = fmul float %238, 0x3FA99999A0000000
  store float %239, ptr %27, align 4, !tbaa !15
  br label %240

240:                                              ; preds = %237, %234
  %241 = load float, ptr %28, align 4, !tbaa !15
  %242 = fcmp olt float %241, 0x3EB0C6F7A0000000
  br i1 %242, label %243, label %246

243:                                              ; preds = %240
  %244 = load float, ptr %31, align 4, !tbaa !15
  %245 = fmul float %244, 0x3FA99999A0000000
  store float %245, ptr %28, align 4, !tbaa !15
  br label %246

246:                                              ; preds = %243, %240
  %247 = load float, ptr %29, align 4, !tbaa !15
  %248 = fcmp olt float %247, 0x3EB0C6F7A0000000
  br i1 %248, label %249, label %252

249:                                              ; preds = %246
  %250 = load float, ptr %31, align 4, !tbaa !15
  %251 = fmul float %250, 0x3FA99999A0000000
  store float %251, ptr %29, align 4, !tbaa !15
  br label %252

252:                                              ; preds = %249, %246
  br label %253

253:                                              ; preds = %252, %233
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #14
  %254 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %30)
  %255 = getelementptr inbounds float, ptr %254, i64 0
  %256 = load float, ptr %255, align 4, !tbaa !15
  %257 = load float, ptr %27, align 4, !tbaa !15
  %258 = fsub float %256, %257
  store float %258, ptr %32, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #14
  %259 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %30)
  %260 = getelementptr inbounds float, ptr %259, i64 0
  %261 = load float, ptr %260, align 4, !tbaa !15
  %262 = load float, ptr %27, align 4, !tbaa !15
  %263 = fadd float %261, %262
  store float %263, ptr %33, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #14
  %264 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %30)
  %265 = getelementptr inbounds float, ptr %264, i64 1
  %266 = load float, ptr %265, align 4, !tbaa !15
  %267 = load float, ptr %28, align 4, !tbaa !15
  %268 = fsub float %266, %267
  store float %268, ptr %34, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #14
  %269 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %30)
  %270 = getelementptr inbounds float, ptr %269, i64 1
  %271 = load float, ptr %270, align 4, !tbaa !15
  %272 = load float, ptr %28, align 4, !tbaa !15
  %273 = fadd float %271, %272
  store float %273, ptr %35, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #14
  %274 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %30)
  %275 = getelementptr inbounds float, ptr %274, i64 2
  %276 = load float, ptr %275, align 4, !tbaa !15
  %277 = load float, ptr %29, align 4, !tbaa !15
  %278 = fsub float %276, %277
  store float %278, ptr %36, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #14
  %279 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %30)
  %280 = getelementptr inbounds float, ptr %279, i64 2
  %281 = load float, ptr %280, align 4, !tbaa !15
  %282 = load float, ptr %29, align 4, !tbaa !15
  %283 = fadd float %281, %282
  store float %283, ptr %37, align 4, !tbaa !15
  %284 = load ptr, ptr %14, align 8, !tbaa !102
  %285 = load ptr, ptr %15, align 8, !tbaa !17
  %286 = load float, ptr %32, align 4, !tbaa !15
  %287 = load float, ptr %34, align 4, !tbaa !15
  %288 = load float, ptr %36, align 4, !tbaa !15
  call void @_ZL8addPointRjP9btVector3fff(ptr noundef nonnull align 4 dereferenceable(4) %284, ptr noundef %285, float noundef %286, float noundef %287, float noundef %288)
  %289 = load ptr, ptr %14, align 8, !tbaa !102
  %290 = load ptr, ptr %15, align 8, !tbaa !17
  %291 = load float, ptr %33, align 4, !tbaa !15
  %292 = load float, ptr %34, align 4, !tbaa !15
  %293 = load float, ptr %36, align 4, !tbaa !15
  call void @_ZL8addPointRjP9btVector3fff(ptr noundef nonnull align 4 dereferenceable(4) %289, ptr noundef %290, float noundef %291, float noundef %292, float noundef %293)
  %294 = load ptr, ptr %14, align 8, !tbaa !102
  %295 = load ptr, ptr %15, align 8, !tbaa !17
  %296 = load float, ptr %33, align 4, !tbaa !15
  %297 = load float, ptr %35, align 4, !tbaa !15
  %298 = load float, ptr %36, align 4, !tbaa !15
  call void @_ZL8addPointRjP9btVector3fff(ptr noundef nonnull align 4 dereferenceable(4) %294, ptr noundef %295, float noundef %296, float noundef %297, float noundef %298)
  %299 = load ptr, ptr %14, align 8, !tbaa !102
  %300 = load ptr, ptr %15, align 8, !tbaa !17
  %301 = load float, ptr %32, align 4, !tbaa !15
  %302 = load float, ptr %35, align 4, !tbaa !15
  %303 = load float, ptr %36, align 4, !tbaa !15
  call void @_ZL8addPointRjP9btVector3fff(ptr noundef nonnull align 4 dereferenceable(4) %299, ptr noundef %300, float noundef %301, float noundef %302, float noundef %303)
  %304 = load ptr, ptr %14, align 8, !tbaa !102
  %305 = load ptr, ptr %15, align 8, !tbaa !17
  %306 = load float, ptr %32, align 4, !tbaa !15
  %307 = load float, ptr %34, align 4, !tbaa !15
  %308 = load float, ptr %37, align 4, !tbaa !15
  call void @_ZL8addPointRjP9btVector3fff(ptr noundef nonnull align 4 dereferenceable(4) %304, ptr noundef %305, float noundef %306, float noundef %307, float noundef %308)
  %309 = load ptr, ptr %14, align 8, !tbaa !102
  %310 = load ptr, ptr %15, align 8, !tbaa !17
  %311 = load float, ptr %33, align 4, !tbaa !15
  %312 = load float, ptr %34, align 4, !tbaa !15
  %313 = load float, ptr %37, align 4, !tbaa !15
  call void @_ZL8addPointRjP9btVector3fff(ptr noundef nonnull align 4 dereferenceable(4) %309, ptr noundef %310, float noundef %311, float noundef %312, float noundef %313)
  %314 = load ptr, ptr %14, align 8, !tbaa !102
  %315 = load ptr, ptr %15, align 8, !tbaa !17
  %316 = load float, ptr %33, align 4, !tbaa !15
  %317 = load float, ptr %35, align 4, !tbaa !15
  %318 = load float, ptr %37, align 4, !tbaa !15
  call void @_ZL8addPointRjP9btVector3fff(ptr noundef nonnull align 4 dereferenceable(4) %314, ptr noundef %315, float noundef %316, float noundef %317, float noundef %318)
  %319 = load ptr, ptr %14, align 8, !tbaa !102
  %320 = load ptr, ptr %15, align 8, !tbaa !17
  %321 = load float, ptr %32, align 4, !tbaa !15
  %322 = load float, ptr %35, align 4, !tbaa !15
  %323 = load float, ptr %37, align 4, !tbaa !15
  call void @_ZL8addPointRjP9btVector3fff(ptr noundef nonnull align 4 dereferenceable(4) %319, ptr noundef %320, float noundef %321, float noundef %322, float noundef %323)
  store i1 true, ptr %9, align 1
  store i32 1, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #14
  br label %751

324:                                              ; preds = %200
  %325 = load ptr, ptr %17, align 8, !tbaa !17
  %326 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %325)
  %327 = icmp ne ptr %326, null
  br i1 %327, label %328, label %368

328:                                              ; preds = %324
  %329 = load float, ptr %27, align 4, !tbaa !15
  %330 = load ptr, ptr %17, align 8, !tbaa !17
  %331 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %330)
  %332 = getelementptr inbounds float, ptr %331, i64 0
  store float %329, ptr %332, align 4, !tbaa !15
  %333 = load float, ptr %28, align 4, !tbaa !15
  %334 = load ptr, ptr %17, align 8, !tbaa !17
  %335 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %334)
  %336 = getelementptr inbounds float, ptr %335, i64 1
  store float %333, ptr %336, align 4, !tbaa !15
  %337 = load float, ptr %29, align 4, !tbaa !15
  %338 = load ptr, ptr %17, align 8, !tbaa !17
  %339 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %338)
  %340 = getelementptr inbounds float, ptr %339, i64 2
  store float %337, ptr %340, align 4, !tbaa !15
  %341 = load float, ptr %27, align 4, !tbaa !15
  %342 = fdiv float 1.000000e+00, %341
  %343 = getelementptr inbounds [3 x float], ptr %19, i64 0, i64 0
  store float %342, ptr %343, align 4, !tbaa !15
  %344 = load float, ptr %28, align 4, !tbaa !15
  %345 = fdiv float 1.000000e+00, %344
  %346 = getelementptr inbounds [3 x float], ptr %19, i64 0, i64 1
  store float %345, ptr %346, align 4, !tbaa !15
  %347 = load float, ptr %29, align 4, !tbaa !15
  %348 = fdiv float 1.000000e+00, %347
  %349 = getelementptr inbounds [3 x float], ptr %19, i64 0, i64 2
  store float %348, ptr %349, align 4, !tbaa !15
  %350 = getelementptr inbounds [3 x float], ptr %19, i64 0, i64 0
  %351 = load float, ptr %350, align 4, !tbaa !15
  %352 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %30)
  %353 = getelementptr inbounds float, ptr %352, i64 0
  %354 = load float, ptr %353, align 4, !tbaa !15
  %355 = fmul float %354, %351
  store float %355, ptr %353, align 4, !tbaa !15
  %356 = getelementptr inbounds [3 x float], ptr %19, i64 0, i64 1
  %357 = load float, ptr %356, align 4, !tbaa !15
  %358 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %30)
  %359 = getelementptr inbounds float, ptr %358, i64 1
  %360 = load float, ptr %359, align 4, !tbaa !15
  %361 = fmul float %360, %357
  store float %361, ptr %359, align 4, !tbaa !15
  %362 = getelementptr inbounds [3 x float], ptr %19, i64 0, i64 2
  %363 = load float, ptr %362, align 4, !tbaa !15
  %364 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %30)
  %365 = getelementptr inbounds float, ptr %364, i64 2
  %366 = load float, ptr %365, align 4, !tbaa !15
  %367 = fmul float %366, %363
  store float %367, ptr %365, align 4, !tbaa !15
  br label %368

368:                                              ; preds = %328, %324
  br label %369

369:                                              ; preds = %368
  %370 = load ptr, ptr %12, align 8, !tbaa !17
  store ptr %370, ptr %22, align 8, !tbaa !159
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #14
  store i32 0, ptr %38, align 4, !tbaa !9
  br label %371

371:                                              ; preds = %526, %369
  %372 = load i32, ptr %38, align 4, !tbaa !9
  %373 = load i32, ptr %11, align 4, !tbaa !9
  %374 = icmp ult i32 %372, %373
  br i1 %374, label %376, label %375

375:                                              ; preds = %371
  store i32 8, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #14
  br label %529

376:                                              ; preds = %371
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #14
  %377 = load ptr, ptr %22, align 8, !tbaa !159
  store ptr %377, ptr %39, align 8, !tbaa !17
  %378 = load i32, ptr %13, align 4, !tbaa !9
  %379 = load ptr, ptr %22, align 8, !tbaa !159
  %380 = zext i32 %378 to i64
  %381 = getelementptr inbounds nuw i8, ptr %379, i64 %380
  store ptr %381, ptr %22, align 8, !tbaa !159
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #14
  %382 = load ptr, ptr %39, align 8, !tbaa !17
  %383 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getXEv(ptr noundef nonnull align 4 dereferenceable(16) %382)
  %384 = load float, ptr %383, align 4, !tbaa !15
  store float %384, ptr %40, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #14
  %385 = load ptr, ptr %39, align 8, !tbaa !17
  %386 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getYEv(ptr noundef nonnull align 4 dereferenceable(16) %385)
  %387 = load float, ptr %386, align 4, !tbaa !15
  store float %387, ptr %41, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #14
  %388 = load ptr, ptr %39, align 8, !tbaa !17
  %389 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getZEv(ptr noundef nonnull align 4 dereferenceable(16) %388)
  %390 = load float, ptr %389, align 4, !tbaa !15
  store float %390, ptr %42, align 4, !tbaa !15
  %391 = load ptr, ptr %17, align 8, !tbaa !17
  %392 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %391)
  %393 = icmp ne ptr %392, null
  br i1 %393, label %394, label %407

394:                                              ; preds = %376
  %395 = load float, ptr %40, align 4, !tbaa !15
  %396 = getelementptr inbounds [3 x float], ptr %19, i64 0, i64 0
  %397 = load float, ptr %396, align 4, !tbaa !15
  %398 = fmul float %395, %397
  store float %398, ptr %40, align 4, !tbaa !15
  %399 = load float, ptr %41, align 4, !tbaa !15
  %400 = getelementptr inbounds [3 x float], ptr %19, i64 0, i64 1
  %401 = load float, ptr %400, align 4, !tbaa !15
  %402 = fmul float %399, %401
  store float %402, ptr %41, align 4, !tbaa !15
  %403 = load float, ptr %42, align 4, !tbaa !15
  %404 = getelementptr inbounds [3 x float], ptr %19, i64 0, i64 2
  %405 = load float, ptr %404, align 4, !tbaa !15
  %406 = fmul float %403, %405
  store float %406, ptr %42, align 4, !tbaa !15
  br label %407

407:                                              ; preds = %394, %376
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #14
  store i32 0, ptr %43, align 4, !tbaa !9
  br label %408

408:                                              ; preds = %494, %407
  %409 = load i32, ptr %43, align 4, !tbaa !9
  %410 = load ptr, ptr %14, align 8, !tbaa !102
  %411 = load i32, ptr %410, align 4, !tbaa !9
  %412 = icmp ult i32 %409, %411
  br i1 %412, label %413, label %497

413:                                              ; preds = %408
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #14
  %414 = load ptr, ptr %15, align 8, !tbaa !17
  %415 = load i32, ptr %43, align 4, !tbaa !9
  %416 = zext i32 %415 to i64
  %417 = getelementptr inbounds nuw %class.btVector3, ptr %414, i64 %416
  store ptr %417, ptr %44, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #14
  %418 = load ptr, ptr %44, align 8, !tbaa !17
  %419 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %418)
  %420 = getelementptr inbounds float, ptr %419, i64 0
  %421 = load float, ptr %420, align 4, !tbaa !15
  store float %421, ptr %45, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #14
  %422 = load ptr, ptr %44, align 8, !tbaa !17
  %423 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %422)
  %424 = getelementptr inbounds float, ptr %423, i64 1
  %425 = load float, ptr %424, align 4, !tbaa !15
  store float %425, ptr %46, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #14
  %426 = load ptr, ptr %44, align 8, !tbaa !17
  %427 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %426)
  %428 = getelementptr inbounds float, ptr %427, i64 2
  %429 = load float, ptr %428, align 4, !tbaa !15
  store float %429, ptr %47, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #14
  %430 = load float, ptr %45, align 4, !tbaa !15
  %431 = load float, ptr %40, align 4, !tbaa !15
  %432 = fsub float %430, %431
  %433 = call noundef float @_Z6btFabsf(float noundef %432)
  store float %433, ptr %48, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #14
  %434 = load float, ptr %46, align 4, !tbaa !15
  %435 = load float, ptr %41, align 4, !tbaa !15
  %436 = fsub float %434, %435
  %437 = call noundef float @_Z6btFabsf(float noundef %436)
  store float %437, ptr %49, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #14
  %438 = load float, ptr %47, align 4, !tbaa !15
  %439 = load float, ptr %42, align 4, !tbaa !15
  %440 = fsub float %438, %439
  %441 = call noundef float @_Z6btFabsf(float noundef %440)
  store float %441, ptr %50, align 4, !tbaa !15
  %442 = load float, ptr %48, align 4, !tbaa !15
  %443 = load float, ptr %16, align 4, !tbaa !15
  %444 = fcmp olt float %442, %443
  br i1 %444, label %445, label %490

445:                                              ; preds = %413
  %446 = load float, ptr %49, align 4, !tbaa !15
  %447 = load float, ptr %16, align 4, !tbaa !15
  %448 = fcmp olt float %446, %447
  br i1 %448, label %449, label %490

449:                                              ; preds = %445
  %450 = load float, ptr %50, align 4, !tbaa !15
  %451 = load float, ptr %16, align 4, !tbaa !15
  %452 = fcmp olt float %450, %451
  br i1 %452, label %453, label %490

453:                                              ; preds = %449
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #14
  %454 = load float, ptr %40, align 4, !tbaa !15
  %455 = load float, ptr %41, align 4, !tbaa !15
  %456 = load float, ptr %42, align 4, !tbaa !15
  %457 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %30)
  %458 = call noundef float @_Z7GetDistfffPKf(float noundef %454, float noundef %455, float noundef %456, ptr noundef %457)
  store float %458, ptr %51, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #14
  %459 = load ptr, ptr %44, align 8, !tbaa !17
  %460 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %459)
  %461 = getelementptr inbounds float, ptr %460, i64 0
  %462 = load float, ptr %461, align 4, !tbaa !15
  %463 = load ptr, ptr %44, align 8, !tbaa !17
  %464 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %463)
  %465 = getelementptr inbounds float, ptr %464, i64 1
  %466 = load float, ptr %465, align 4, !tbaa !15
  %467 = load ptr, ptr %44, align 8, !tbaa !17
  %468 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %467)
  %469 = getelementptr inbounds float, ptr %468, i64 2
  %470 = load float, ptr %469, align 4, !tbaa !15
  %471 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %30)
  %472 = call noundef float @_Z7GetDistfffPKf(float noundef %462, float noundef %466, float noundef %470, ptr noundef %471)
  store float %472, ptr %52, align 4, !tbaa !15
  %473 = load float, ptr %51, align 4, !tbaa !15
  %474 = load float, ptr %52, align 4, !tbaa !15
  %475 = fcmp ogt float %473, %474
  br i1 %475, label %476, label %489

476:                                              ; preds = %453
  %477 = load float, ptr %40, align 4, !tbaa !15
  %478 = load ptr, ptr %44, align 8, !tbaa !17
  %479 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %478)
  %480 = getelementptr inbounds float, ptr %479, i64 0
  store float %477, ptr %480, align 4, !tbaa !15
  %481 = load float, ptr %41, align 4, !tbaa !15
  %482 = load ptr, ptr %44, align 8, !tbaa !17
  %483 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %482)
  %484 = getelementptr inbounds float, ptr %483, i64 1
  store float %481, ptr %484, align 4, !tbaa !15
  %485 = load float, ptr %42, align 4, !tbaa !15
  %486 = load ptr, ptr %44, align 8, !tbaa !17
  %487 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %486)
  %488 = getelementptr inbounds float, ptr %487, i64 2
  store float %485, ptr %488, align 4, !tbaa !15
  br label %489

489:                                              ; preds = %476, %453
  store i32 11, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #14
  br label %491

490:                                              ; preds = %449, %445, %413
  store i32 0, ptr %24, align 4
  br label %491

491:                                              ; preds = %490, %489
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #14
  %492 = load i32, ptr %24, align 4
  switch i32 %492, label %754 [
    i32 0, label %493
    i32 11, label %497
  ]

493:                                              ; preds = %491
  br label %494

494:                                              ; preds = %493
  %495 = load i32, ptr %43, align 4, !tbaa !9
  %496 = add i32 %495, 1
  store i32 %496, ptr %43, align 4, !tbaa !9
  br label %408, !llvm.loop !163

497:                                              ; preds = %491, %408
  %498 = load i32, ptr %43, align 4, !tbaa !9
  %499 = load ptr, ptr %14, align 8, !tbaa !102
  %500 = load i32, ptr %499, align 4, !tbaa !9
  %501 = icmp eq i32 %498, %500
  br i1 %501, label %502, label %523

502:                                              ; preds = %497
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #14
  %503 = load ptr, ptr %15, align 8, !tbaa !17
  %504 = load ptr, ptr %14, align 8, !tbaa !102
  %505 = load i32, ptr %504, align 4, !tbaa !9
  %506 = zext i32 %505 to i64
  %507 = getelementptr inbounds nuw %class.btVector3, ptr %503, i64 %506
  store ptr %507, ptr %53, align 8, !tbaa !17
  %508 = load float, ptr %40, align 4, !tbaa !15
  %509 = load ptr, ptr %53, align 8, !tbaa !17
  %510 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %509)
  %511 = getelementptr inbounds float, ptr %510, i64 0
  store float %508, ptr %511, align 4, !tbaa !15
  %512 = load float, ptr %41, align 4, !tbaa !15
  %513 = load ptr, ptr %53, align 8, !tbaa !17
  %514 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %513)
  %515 = getelementptr inbounds float, ptr %514, i64 1
  store float %512, ptr %515, align 4, !tbaa !15
  %516 = load float, ptr %42, align 4, !tbaa !15
  %517 = load ptr, ptr %53, align 8, !tbaa !17
  %518 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %517)
  %519 = getelementptr inbounds float, ptr %518, i64 2
  store float %516, ptr %519, align 4, !tbaa !15
  %520 = load ptr, ptr %14, align 8, !tbaa !102
  %521 = load i32, ptr %520, align 4, !tbaa !9
  %522 = add i32 %521, 1
  store i32 %522, ptr %520, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #14
  br label %523

523:                                              ; preds = %502, %497
  %524 = getelementptr inbounds nuw %class.HullLibrary, ptr %73, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #14
  %525 = load i32, ptr %43, align 4, !tbaa !9
  store i32 %525, ptr %54, align 4, !tbaa !9
  call void @_ZN20btAlignedObjectArrayIiE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(25) %524, ptr noundef nonnull align 4 dereferenceable(4) %54)
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #14
  br label %526

526:                                              ; preds = %523
  %527 = load i32, ptr %38, align 4, !tbaa !9
  %528 = add i32 %527, 1
  store i32 %528, ptr %38, align 4, !tbaa !9
  br label %371, !llvm.loop !164

529:                                              ; preds = %375
  call void @llvm.lifetime.start.p0(i64 12, ptr %55) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %55, ptr align 4 @__const._ZN11HullLibrary15CleanupVerticesEjPK9btVector3jRjPS0_fRS0_.bmin.1, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 12, ptr %56) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %56, ptr align 4 @__const._ZN11HullLibrary15CleanupVerticesEjPK9btVector3jRjPS0_fRS0_.bmax.2, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #14
  store i32 0, ptr %57, align 4, !tbaa !9
  br label %530

530:                                              ; preds = %594, %529
  %531 = load i32, ptr %57, align 4, !tbaa !9
  %532 = load ptr, ptr %14, align 8, !tbaa !102
  %533 = load i32, ptr %532, align 4, !tbaa !9
  %534 = icmp ult i32 %531, %533
  br i1 %534, label %536, label %535

535:                                              ; preds = %530
  store i32 14, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #14
  br label %597

536:                                              ; preds = %530
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #14
  %537 = load ptr, ptr %15, align 8, !tbaa !17
  %538 = load i32, ptr %57, align 4, !tbaa !9
  %539 = zext i32 %538 to i64
  %540 = getelementptr inbounds nuw %class.btVector3, ptr %537, i64 %539
  store ptr %540, ptr %58, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %59) #14
  store i32 0, ptr %59, align 4, !tbaa !9
  br label %541

541:                                              ; preds = %590, %536
  %542 = load i32, ptr %59, align 4, !tbaa !9
  %543 = icmp slt i32 %542, 3
  br i1 %543, label %545, label %544

544:                                              ; preds = %541
  store i32 17, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #14
  br label %593

545:                                              ; preds = %541
  %546 = load ptr, ptr %58, align 8, !tbaa !17
  %547 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %546)
  %548 = load i32, ptr %59, align 4, !tbaa !9
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds float, ptr %547, i64 %549
  %551 = load float, ptr %550, align 4, !tbaa !15
  %552 = load i32, ptr %59, align 4, !tbaa !9
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds [3 x float], ptr %55, i64 0, i64 %553
  %555 = load float, ptr %554, align 4, !tbaa !15
  %556 = fcmp olt float %551, %555
  br i1 %556, label %557, label %567

557:                                              ; preds = %545
  %558 = load ptr, ptr %58, align 8, !tbaa !17
  %559 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %558)
  %560 = load i32, ptr %59, align 4, !tbaa !9
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds float, ptr %559, i64 %561
  %563 = load float, ptr %562, align 4, !tbaa !15
  %564 = load i32, ptr %59, align 4, !tbaa !9
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds [3 x float], ptr %55, i64 0, i64 %565
  store float %563, ptr %566, align 4, !tbaa !15
  br label %567

567:                                              ; preds = %557, %545
  %568 = load ptr, ptr %58, align 8, !tbaa !17
  %569 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %568)
  %570 = load i32, ptr %59, align 4, !tbaa !9
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds float, ptr %569, i64 %571
  %573 = load float, ptr %572, align 4, !tbaa !15
  %574 = load i32, ptr %59, align 4, !tbaa !9
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds [3 x float], ptr %56, i64 0, i64 %575
  %577 = load float, ptr %576, align 4, !tbaa !15
  %578 = fcmp ogt float %573, %577
  br i1 %578, label %579, label %589

579:                                              ; preds = %567
  %580 = load ptr, ptr %58, align 8, !tbaa !17
  %581 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %580)
  %582 = load i32, ptr %59, align 4, !tbaa !9
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds float, ptr %581, i64 %583
  %585 = load float, ptr %584, align 4, !tbaa !15
  %586 = load i32, ptr %59, align 4, !tbaa !9
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds [3 x float], ptr %56, i64 0, i64 %587
  store float %585, ptr %588, align 4, !tbaa !15
  br label %589

589:                                              ; preds = %579, %567
  br label %590

590:                                              ; preds = %589
  %591 = load i32, ptr %59, align 4, !tbaa !9
  %592 = add nsw i32 %591, 1
  store i32 %592, ptr %59, align 4, !tbaa !9
  br label %541, !llvm.loop !165

593:                                              ; preds = %544
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #14
  br label %594

594:                                              ; preds = %593
  %595 = load i32, ptr %57, align 4, !tbaa !9
  %596 = add i32 %595, 1
  store i32 %596, ptr %57, align 4, !tbaa !9
  br label %530, !llvm.loop !166

597:                                              ; preds = %535
  call void @llvm.lifetime.start.p0(i64 4, ptr %60) #14
  %598 = getelementptr inbounds [3 x float], ptr %56, i64 0, i64 0
  %599 = load float, ptr %598, align 4, !tbaa !15
  %600 = getelementptr inbounds [3 x float], ptr %55, i64 0, i64 0
  %601 = load float, ptr %600, align 4, !tbaa !15
  %602 = fsub float %599, %601
  store float %602, ptr %60, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %61) #14
  %603 = getelementptr inbounds [3 x float], ptr %56, i64 0, i64 1
  %604 = load float, ptr %603, align 4, !tbaa !15
  %605 = getelementptr inbounds [3 x float], ptr %55, i64 0, i64 1
  %606 = load float, ptr %605, align 4, !tbaa !15
  %607 = fsub float %604, %606
  store float %607, ptr %61, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %62) #14
  %608 = getelementptr inbounds [3 x float], ptr %56, i64 0, i64 2
  %609 = load float, ptr %608, align 4, !tbaa !15
  %610 = getelementptr inbounds [3 x float], ptr %55, i64 0, i64 2
  %611 = load float, ptr %610, align 4, !tbaa !15
  %612 = fsub float %609, %611
  store float %612, ptr %62, align 4, !tbaa !15
  %613 = load float, ptr %60, align 4, !tbaa !15
  %614 = fcmp olt float %613, 0x3EB0C6F7A0000000
  br i1 %614, label %625, label %615

615:                                              ; preds = %597
  %616 = load float, ptr %61, align 4, !tbaa !15
  %617 = fcmp olt float %616, 0x3EB0C6F7A0000000
  br i1 %617, label %625, label %618

618:                                              ; preds = %615
  %619 = load float, ptr %62, align 4, !tbaa !15
  %620 = fcmp olt float %619, 0x3EB0C6F7A0000000
  br i1 %620, label %625, label %621

621:                                              ; preds = %618
  %622 = load ptr, ptr %14, align 8, !tbaa !102
  %623 = load i32, ptr %622, align 4, !tbaa !9
  %624 = icmp ult i32 %623, 3
  br i1 %624, label %625, label %747

625:                                              ; preds = %621, %618, %615, %597
  call void @llvm.lifetime.start.p0(i64 4, ptr %63) #14
  %626 = load float, ptr %60, align 4, !tbaa !15
  %627 = getelementptr inbounds [3 x float], ptr %55, i64 0, i64 0
  %628 = load float, ptr %627, align 4, !tbaa !15
  %629 = call float @llvm.fmuladd.f32(float %626, float 5.000000e-01, float %628)
  store float %629, ptr %63, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %64) #14
  %630 = load float, ptr %61, align 4, !tbaa !15
  %631 = getelementptr inbounds [3 x float], ptr %55, i64 0, i64 1
  %632 = load float, ptr %631, align 4, !tbaa !15
  %633 = call float @llvm.fmuladd.f32(float %630, float 5.000000e-01, float %632)
  store float %633, ptr %64, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %65) #14
  %634 = load float, ptr %62, align 4, !tbaa !15
  %635 = getelementptr inbounds [3 x float], ptr %55, i64 0, i64 2
  %636 = load float, ptr %635, align 4, !tbaa !15
  %637 = call float @llvm.fmuladd.f32(float %634, float 5.000000e-01, float %636)
  store float %637, ptr %65, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %66) #14
  store float 0x47EFFFFFE0000000, ptr %66, align 4, !tbaa !15
  %638 = load float, ptr %60, align 4, !tbaa !15
  %639 = fcmp oge float %638, 0x3EB0C6F7A0000000
  br i1 %639, label %640, label %646

640:                                              ; preds = %625
  %641 = load float, ptr %60, align 4, !tbaa !15
  %642 = load float, ptr %66, align 4, !tbaa !15
  %643 = fcmp olt float %641, %642
  br i1 %643, label %644, label %646

644:                                              ; preds = %640
  %645 = load float, ptr %60, align 4, !tbaa !15
  store float %645, ptr %66, align 4, !tbaa !15
  br label %646

646:                                              ; preds = %644, %640, %625
  %647 = load float, ptr %61, align 4, !tbaa !15
  %648 = fcmp oge float %647, 0x3EB0C6F7A0000000
  br i1 %648, label %649, label %655

649:                                              ; preds = %646
  %650 = load float, ptr %61, align 4, !tbaa !15
  %651 = load float, ptr %66, align 4, !tbaa !15
  %652 = fcmp olt float %650, %651
  br i1 %652, label %653, label %655

653:                                              ; preds = %649
  %654 = load float, ptr %61, align 4, !tbaa !15
  store float %654, ptr %66, align 4, !tbaa !15
  br label %655

655:                                              ; preds = %653, %649, %646
  %656 = load float, ptr %62, align 4, !tbaa !15
  %657 = fcmp oge float %656, 0x3EB0C6F7A0000000
  br i1 %657, label %658, label %664

658:                                              ; preds = %655
  %659 = load float, ptr %62, align 4, !tbaa !15
  %660 = load float, ptr %66, align 4, !tbaa !15
  %661 = fcmp olt float %659, %660
  br i1 %661, label %662, label %664

662:                                              ; preds = %658
  %663 = load float, ptr %62, align 4, !tbaa !15
  store float %663, ptr %66, align 4, !tbaa !15
  br label %664

664:                                              ; preds = %662, %658, %655
  %665 = load float, ptr %66, align 4, !tbaa !15
  %666 = fcmp oeq float %665, 0x47EFFFFFE0000000
  br i1 %666, label %667, label %668

667:                                              ; preds = %664
  store float 0x3F847AE140000000, ptr %62, align 4, !tbaa !15
  store float 0x3F847AE140000000, ptr %61, align 4, !tbaa !15
  store float 0x3F847AE140000000, ptr %60, align 4, !tbaa !15
  br label %687

668:                                              ; preds = %664
  %669 = load float, ptr %60, align 4, !tbaa !15
  %670 = fcmp olt float %669, 0x3EB0C6F7A0000000
  br i1 %670, label %671, label %674

671:                                              ; preds = %668
  %672 = load float, ptr %66, align 4, !tbaa !15
  %673 = fmul float %672, 0x3FA99999A0000000
  store float %673, ptr %60, align 4, !tbaa !15
  br label %674

674:                                              ; preds = %671, %668
  %675 = load float, ptr %61, align 4, !tbaa !15
  %676 = fcmp olt float %675, 0x3EB0C6F7A0000000
  br i1 %676, label %677, label %680

677:                                              ; preds = %674
  %678 = load float, ptr %66, align 4, !tbaa !15
  %679 = fmul float %678, 0x3FA99999A0000000
  store float %679, ptr %61, align 4, !tbaa !15
  br label %680

680:                                              ; preds = %677, %674
  %681 = load float, ptr %62, align 4, !tbaa !15
  %682 = fcmp olt float %681, 0x3EB0C6F7A0000000
  br i1 %682, label %683, label %686

683:                                              ; preds = %680
  %684 = load float, ptr %66, align 4, !tbaa !15
  %685 = fmul float %684, 0x3FA99999A0000000
  store float %685, ptr %62, align 4, !tbaa !15
  br label %686

686:                                              ; preds = %683, %680
  br label %687

687:                                              ; preds = %686, %667
  call void @llvm.lifetime.start.p0(i64 4, ptr %67) #14
  %688 = load float, ptr %63, align 4, !tbaa !15
  %689 = load float, ptr %60, align 4, !tbaa !15
  %690 = fsub float %688, %689
  store float %690, ptr %67, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %68) #14
  %691 = load float, ptr %63, align 4, !tbaa !15
  %692 = load float, ptr %60, align 4, !tbaa !15
  %693 = fadd float %691, %692
  store float %693, ptr %68, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %69) #14
  %694 = load float, ptr %64, align 4, !tbaa !15
  %695 = load float, ptr %61, align 4, !tbaa !15
  %696 = fsub float %694, %695
  store float %696, ptr %69, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %70) #14
  %697 = load float, ptr %64, align 4, !tbaa !15
  %698 = load float, ptr %61, align 4, !tbaa !15
  %699 = fadd float %697, %698
  store float %699, ptr %70, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %71) #14
  %700 = load float, ptr %65, align 4, !tbaa !15
  %701 = load float, ptr %62, align 4, !tbaa !15
  %702 = fsub float %700, %701
  store float %702, ptr %71, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %72) #14
  %703 = load float, ptr %65, align 4, !tbaa !15
  %704 = load float, ptr %62, align 4, !tbaa !15
  %705 = fadd float %703, %704
  store float %705, ptr %72, align 4, !tbaa !15
  %706 = load ptr, ptr %14, align 8, !tbaa !102
  store i32 0, ptr %706, align 4, !tbaa !9
  %707 = load ptr, ptr %14, align 8, !tbaa !102
  %708 = load ptr, ptr %15, align 8, !tbaa !17
  %709 = load float, ptr %67, align 4, !tbaa !15
  %710 = load float, ptr %69, align 4, !tbaa !15
  %711 = load float, ptr %71, align 4, !tbaa !15
  call void @_ZL8addPointRjP9btVector3fff(ptr noundef nonnull align 4 dereferenceable(4) %707, ptr noundef %708, float noundef %709, float noundef %710, float noundef %711)
  %712 = load ptr, ptr %14, align 8, !tbaa !102
  %713 = load ptr, ptr %15, align 8, !tbaa !17
  %714 = load float, ptr %68, align 4, !tbaa !15
  %715 = load float, ptr %69, align 4, !tbaa !15
  %716 = load float, ptr %71, align 4, !tbaa !15
  call void @_ZL8addPointRjP9btVector3fff(ptr noundef nonnull align 4 dereferenceable(4) %712, ptr noundef %713, float noundef %714, float noundef %715, float noundef %716)
  %717 = load ptr, ptr %14, align 8, !tbaa !102
  %718 = load ptr, ptr %15, align 8, !tbaa !17
  %719 = load float, ptr %68, align 4, !tbaa !15
  %720 = load float, ptr %70, align 4, !tbaa !15
  %721 = load float, ptr %71, align 4, !tbaa !15
  call void @_ZL8addPointRjP9btVector3fff(ptr noundef nonnull align 4 dereferenceable(4) %717, ptr noundef %718, float noundef %719, float noundef %720, float noundef %721)
  %722 = load ptr, ptr %14, align 8, !tbaa !102
  %723 = load ptr, ptr %15, align 8, !tbaa !17
  %724 = load float, ptr %67, align 4, !tbaa !15
  %725 = load float, ptr %70, align 4, !tbaa !15
  %726 = load float, ptr %71, align 4, !tbaa !15
  call void @_ZL8addPointRjP9btVector3fff(ptr noundef nonnull align 4 dereferenceable(4) %722, ptr noundef %723, float noundef %724, float noundef %725, float noundef %726)
  %727 = load ptr, ptr %14, align 8, !tbaa !102
  %728 = load ptr, ptr %15, align 8, !tbaa !17
  %729 = load float, ptr %67, align 4, !tbaa !15
  %730 = load float, ptr %69, align 4, !tbaa !15
  %731 = load float, ptr %72, align 4, !tbaa !15
  call void @_ZL8addPointRjP9btVector3fff(ptr noundef nonnull align 4 dereferenceable(4) %727, ptr noundef %728, float noundef %729, float noundef %730, float noundef %731)
  %732 = load ptr, ptr %14, align 8, !tbaa !102
  %733 = load ptr, ptr %15, align 8, !tbaa !17
  %734 = load float, ptr %68, align 4, !tbaa !15
  %735 = load float, ptr %69, align 4, !tbaa !15
  %736 = load float, ptr %72, align 4, !tbaa !15
  call void @_ZL8addPointRjP9btVector3fff(ptr noundef nonnull align 4 dereferenceable(4) %732, ptr noundef %733, float noundef %734, float noundef %735, float noundef %736)
  %737 = load ptr, ptr %14, align 8, !tbaa !102
  %738 = load ptr, ptr %15, align 8, !tbaa !17
  %739 = load float, ptr %68, align 4, !tbaa !15
  %740 = load float, ptr %70, align 4, !tbaa !15
  %741 = load float, ptr %72, align 4, !tbaa !15
  call void @_ZL8addPointRjP9btVector3fff(ptr noundef nonnull align 4 dereferenceable(4) %737, ptr noundef %738, float noundef %739, float noundef %740, float noundef %741)
  %742 = load ptr, ptr %14, align 8, !tbaa !102
  %743 = load ptr, ptr %15, align 8, !tbaa !17
  %744 = load float, ptr %67, align 4, !tbaa !15
  %745 = load float, ptr %70, align 4, !tbaa !15
  %746 = load float, ptr %72, align 4, !tbaa !15
  call void @_ZL8addPointRjP9btVector3fff(ptr noundef nonnull align 4 dereferenceable(4) %742, ptr noundef %743, float noundef %744, float noundef %745, float noundef %746)
  store i1 true, ptr %9, align 1
  store i32 1, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %72) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %71) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %70) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %69) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %68) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %67) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %66) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %65) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %64) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %63) #14
  br label %748

747:                                              ; preds = %621
  store i32 0, ptr %24, align 4
  br label %748

748:                                              ; preds = %747, %687
  call void @llvm.lifetime.end.p0(i64 4, ptr %62) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %61) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #14
  call void @llvm.lifetime.end.p0(i64 12, ptr %56) #14
  call void @llvm.lifetime.end.p0(i64 12, ptr %55) #14
  %749 = load i32, ptr %24, align 4
  switch i32 %749, label %751 [
    i32 0, label %750
  ]

750:                                              ; preds = %748
  store i1 true, ptr %9, align 1
  store i32 1, ptr %24, align 4
  br label %751

751:                                              ; preds = %750, %748, %253
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 12, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 12, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 12, ptr %19) #14
  br label %752

752:                                              ; preds = %751, %76
  %753 = load i1, ptr %9, align 1
  ret i1 %753

754:                                              ; preds = %491
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN11HullLibrary16BringOutYourDeadEPK9btVector3jPS0_RjPjj(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef %5, i32 noundef %6) #8 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %class.btAlignedObjectArray.6, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca %class.btAlignedObjectArray.8, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !67
  store ptr %1, ptr %9, align 8, !tbaa !17
  store i32 %2, ptr %10, align 4, !tbaa !9
  store ptr %3, ptr %11, align 8, !tbaa !17
  store ptr %4, ptr %12, align 8, !tbaa !102
  store ptr %5, ptr %13, align 8, !tbaa !102
  store i32 %6, ptr %14, align 4, !tbaa !9
  %24 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #14
  call void @_ZN20btAlignedObjectArrayIiEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %15)
  %25 = getelementptr inbounds nuw %class.HullLibrary, ptr %24, i32 0, i32 1
  %26 = invoke noundef i32 @_ZNK20btAlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %25)
          to label %27 unwind label %47

27:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #14
  store i32 0, ptr %18, align 4, !tbaa !9
  invoke void @_ZN20btAlignedObjectArrayIiE6resizeEiRKi(ptr noundef nonnull align 8 dereferenceable(25) %15, i32 noundef %26, ptr noundef nonnull align 4 dereferenceable(4) %18)
          to label %28 unwind label %51

28:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #14
  store i32 0, ptr %19, align 4, !tbaa !9
  br label %29

29:                                               ; preds = %44, %28
  %30 = load i32, ptr %19, align 4, !tbaa !9
  %31 = getelementptr inbounds nuw %class.HullLibrary, ptr %24, i32 0, i32 1
  %32 = invoke noundef i32 @_ZNK20btAlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %31)
          to label %33 unwind label %55

33:                                               ; preds = %29
  %34 = icmp slt i32 %30, %32
  br i1 %34, label %35, label %59

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw %class.HullLibrary, ptr %24, i32 0, i32 1
  %37 = load i32, ptr %19, align 4, !tbaa !9
  %38 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %36, i32 noundef %37)
          to label %39 unwind label %55

39:                                               ; preds = %35
  %40 = load i32, ptr %38, align 4, !tbaa !9
  %41 = load i32, ptr %19, align 4, !tbaa !9
  %42 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %15, i32 noundef %41)
          to label %43 unwind label %55

43:                                               ; preds = %39
  store i32 %40, ptr %42, align 4, !tbaa !9
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %19, align 4, !tbaa !9
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %19, align 4, !tbaa !9
  br label %29, !llvm.loop !167

47:                                               ; preds = %7
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %16, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %17, align 4
  br label %212

51:                                               ; preds = %27
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %16, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #14
  br label %212

55:                                               ; preds = %39, %35, %29
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %16, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %17, align 4
  br label %211

59:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 32, ptr %20) #14
  invoke void @_ZN20btAlignedObjectArrayIjEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %20)
          to label %60 unwind label %94

60:                                               ; preds = %59
  %61 = load i32, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #14
  store i32 0, ptr %21, align 4, !tbaa !9
  invoke void @_ZN20btAlignedObjectArrayIjE6resizeEiRKj(ptr noundef nonnull align 8 dereferenceable(25) %20, i32 noundef %61, ptr noundef nonnull align 4 dereferenceable(4) %21)
          to label %62 unwind label %98

62:                                               ; preds = %60
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #14
  %63 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIjEixEi(ptr noundef nonnull align 8 dereferenceable(25) %20, i32 noundef 0)
          to label %64 unwind label %102

64:                                               ; preds = %62
  %65 = load i32, ptr %10, align 4, !tbaa !9
  %66 = zext i32 %65 to i64
  %67 = mul i64 4, %66
  call void @llvm.memset.p0.i64(ptr align 4 %63, i8 0, i64 %67, i1 false)
  %68 = load ptr, ptr %12, align 8, !tbaa !102
  store i32 0, ptr %68, align 4, !tbaa !9
  store i32 0, ptr %19, align 4, !tbaa !9
  br label %69

69:                                               ; preds = %204, %64
  %70 = load i32, ptr %19, align 4, !tbaa !9
  %71 = load i32, ptr %14, align 4, !tbaa !9
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %73, label %208

73:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #14
  %74 = load ptr, ptr %13, align 8, !tbaa !102
  %75 = load i32, ptr %19, align 4, !tbaa !9
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, ptr %74, i64 %76
  %78 = load i32, ptr %77, align 4, !tbaa !9
  store i32 %78, ptr %22, align 4, !tbaa !9
  %79 = load i32, ptr %22, align 4, !tbaa !9
  %80 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIjEixEi(ptr noundef nonnull align 8 dereferenceable(25) %20, i32 noundef %79)
          to label %81 unwind label %106

81:                                               ; preds = %73
  %82 = load i32, ptr %80, align 4, !tbaa !9
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %110

84:                                               ; preds = %81
  %85 = load i32, ptr %22, align 4, !tbaa !9
  %86 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIjEixEi(ptr noundef nonnull align 8 dereferenceable(25) %20, i32 noundef %85)
          to label %87 unwind label %106

87:                                               ; preds = %84
  %88 = load i32, ptr %86, align 4, !tbaa !9
  %89 = sub i32 %88, 1
  %90 = load ptr, ptr %13, align 8, !tbaa !102
  %91 = load i32, ptr %19, align 4, !tbaa !9
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i32, ptr %90, i64 %92
  store i32 %89, ptr %93, align 4, !tbaa !9
  br label %203

94:                                               ; preds = %59
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = extractvalue { ptr, i32 } %95, 0
  store ptr %96, ptr %16, align 8
  %97 = extractvalue { ptr, i32 } %95, 1
  store i32 %97, ptr %17, align 4
  br label %210

98:                                               ; preds = %60
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = extractvalue { ptr, i32 } %99, 0
  store ptr %100, ptr %16, align 8
  %101 = extractvalue { ptr, i32 } %99, 1
  store i32 %101, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #14
  br label %209

102:                                              ; preds = %62
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = extractvalue { ptr, i32 } %103, 0
  store ptr %104, ptr %16, align 8
  %105 = extractvalue { ptr, i32 } %103, 1
  store i32 %105, ptr %17, align 4
  br label %209

106:                                              ; preds = %194, %154, %147, %138, %131, %122, %110, %84, %73
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = extractvalue { ptr, i32 } %107, 0
  store ptr %108, ptr %16, align 8
  %109 = extractvalue { ptr, i32 } %107, 1
  store i32 %109, ptr %17, align 4
  br label %207

110:                                              ; preds = %81
  %111 = load ptr, ptr %12, align 8, !tbaa !102
  %112 = load i32, ptr %111, align 4, !tbaa !9
  %113 = load ptr, ptr %13, align 8, !tbaa !102
  %114 = load i32, ptr %19, align 4, !tbaa !9
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i32, ptr %113, i64 %115
  store i32 %112, ptr %116, align 4, !tbaa !9
  %117 = load ptr, ptr %9, align 8, !tbaa !17
  %118 = load i32, ptr %22, align 4, !tbaa !9
  %119 = zext i32 %118 to i64
  %120 = getelementptr inbounds nuw %class.btVector3, ptr %117, i64 %119
  %121 = invoke noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %120)
          to label %122 unwind label %106

122:                                              ; preds = %110
  %123 = getelementptr inbounds float, ptr %121, i64 0
  %124 = load float, ptr %123, align 4, !tbaa !15
  %125 = load ptr, ptr %11, align 8, !tbaa !17
  %126 = load ptr, ptr %12, align 8, !tbaa !102
  %127 = load i32, ptr %126, align 4, !tbaa !9
  %128 = zext i32 %127 to i64
  %129 = getelementptr inbounds nuw %class.btVector3, ptr %125, i64 %128
  %130 = invoke noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %129)
          to label %131 unwind label %106

131:                                              ; preds = %122
  %132 = getelementptr inbounds float, ptr %130, i64 0
  store float %124, ptr %132, align 4, !tbaa !15
  %133 = load ptr, ptr %9, align 8, !tbaa !17
  %134 = load i32, ptr %22, align 4, !tbaa !9
  %135 = zext i32 %134 to i64
  %136 = getelementptr inbounds nuw %class.btVector3, ptr %133, i64 %135
  %137 = invoke noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %136)
          to label %138 unwind label %106

138:                                              ; preds = %131
  %139 = getelementptr inbounds float, ptr %137, i64 1
  %140 = load float, ptr %139, align 4, !tbaa !15
  %141 = load ptr, ptr %11, align 8, !tbaa !17
  %142 = load ptr, ptr %12, align 8, !tbaa !102
  %143 = load i32, ptr %142, align 4, !tbaa !9
  %144 = zext i32 %143 to i64
  %145 = getelementptr inbounds nuw %class.btVector3, ptr %141, i64 %144
  %146 = invoke noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %145)
          to label %147 unwind label %106

147:                                              ; preds = %138
  %148 = getelementptr inbounds float, ptr %146, i64 1
  store float %140, ptr %148, align 4, !tbaa !15
  %149 = load ptr, ptr %9, align 8, !tbaa !17
  %150 = load i32, ptr %22, align 4, !tbaa !9
  %151 = zext i32 %150 to i64
  %152 = getelementptr inbounds nuw %class.btVector3, ptr %149, i64 %151
  %153 = invoke noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %152)
          to label %154 unwind label %106

154:                                              ; preds = %147
  %155 = getelementptr inbounds float, ptr %153, i64 2
  %156 = load float, ptr %155, align 4, !tbaa !15
  %157 = load ptr, ptr %11, align 8, !tbaa !17
  %158 = load ptr, ptr %12, align 8, !tbaa !102
  %159 = load i32, ptr %158, align 4, !tbaa !9
  %160 = zext i32 %159 to i64
  %161 = getelementptr inbounds nuw %class.btVector3, ptr %157, i64 %160
  %162 = invoke noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %161)
          to label %163 unwind label %106

163:                                              ; preds = %154
  %164 = getelementptr inbounds float, ptr %162, i64 2
  store float %156, ptr %164, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #14
  store i32 0, ptr %23, align 4, !tbaa !9
  br label %165

165:                                              ; preds = %191, %163
  %166 = load i32, ptr %23, align 4, !tbaa !9
  %167 = getelementptr inbounds nuw %class.HullLibrary, ptr %24, i32 0, i32 1
  %168 = invoke noundef i32 @_ZNK20btAlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %167)
          to label %169 unwind label %172

169:                                              ; preds = %165
  %170 = icmp slt i32 %166, %168
  br i1 %170, label %176, label %171

171:                                              ; preds = %169
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #14
  br label %194

172:                                              ; preds = %183, %176, %165
  %173 = landingpad { ptr, i32 }
          cleanup
  %174 = extractvalue { ptr, i32 } %173, 0
  store ptr %174, ptr %16, align 8
  %175 = extractvalue { ptr, i32 } %173, 1
  store i32 %175, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #14
  br label %207

176:                                              ; preds = %169
  %177 = load i32, ptr %23, align 4, !tbaa !9
  %178 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %15, i32 noundef %177)
          to label %179 unwind label %172

179:                                              ; preds = %176
  %180 = load i32, ptr %178, align 4, !tbaa !9
  %181 = load i32, ptr %22, align 4, !tbaa !9
  %182 = icmp eq i32 %180, %181
  br i1 %182, label %183, label %190

183:                                              ; preds = %179
  %184 = load ptr, ptr %12, align 8, !tbaa !102
  %185 = load i32, ptr %184, align 4, !tbaa !9
  %186 = getelementptr inbounds nuw %class.HullLibrary, ptr %24, i32 0, i32 1
  %187 = load i32, ptr %23, align 4, !tbaa !9
  %188 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %186, i32 noundef %187)
          to label %189 unwind label %172

189:                                              ; preds = %183
  store i32 %185, ptr %188, align 4, !tbaa !9
  br label %190

190:                                              ; preds = %189, %179
  br label %191

191:                                              ; preds = %190
  %192 = load i32, ptr %23, align 4, !tbaa !9
  %193 = add nsw i32 %192, 1
  store i32 %193, ptr %23, align 4, !tbaa !9
  br label %165, !llvm.loop !168

194:                                              ; preds = %171
  %195 = load ptr, ptr %12, align 8, !tbaa !102
  %196 = load i32, ptr %195, align 4, !tbaa !9
  %197 = add i32 %196, 1
  store i32 %197, ptr %195, align 4, !tbaa !9
  %198 = load ptr, ptr %12, align 8, !tbaa !102
  %199 = load i32, ptr %198, align 4, !tbaa !9
  %200 = load i32, ptr %22, align 4, !tbaa !9
  %201 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIjEixEi(ptr noundef nonnull align 8 dereferenceable(25) %20, i32 noundef %200)
          to label %202 unwind label %106

202:                                              ; preds = %194
  store i32 %199, ptr %201, align 4, !tbaa !9
  br label %203

203:                                              ; preds = %202, %87
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #14
  br label %204

204:                                              ; preds = %203
  %205 = load i32, ptr %19, align 4, !tbaa !9
  %206 = add nsw i32 %205, 1
  store i32 %206, ptr %19, align 4, !tbaa !9
  br label %69, !llvm.loop !169

207:                                              ; preds = %172, %106
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #14
  br label %209

208:                                              ; preds = %69
  call void @_ZN20btAlignedObjectArrayIjED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %20) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #14
  call void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %15) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #14
  ret void

209:                                              ; preds = %207, %102, %98
  call void @_ZN20btAlignedObjectArrayIjED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %20) #14
  br label %210

210:                                              ; preds = %209, %94
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #14
  br label %211

211:                                              ; preds = %210, %55
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #14
  br label %212

212:                                              ; preds = %211, %51, %47
  call void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %15) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #14
  br label %213

213:                                              ; preds = %212
  %214 = load ptr, ptr %16, align 8
  %215 = load i32, ptr %17, align 4
  %216 = insertvalue { ptr, i32 } poison, ptr %214, 0
  %217 = insertvalue { ptr, i32 } %216, i32 %215, 1
  resume { ptr, i32 } %217
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK8HullDesc11HasHullFlagE8HullFlag(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !136
  store i32 %1, ptr %5, align 4, !tbaa !170
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %class.HullDesc, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !172
  %9 = load i32, ptr %5, align 4, !tbaa !170
  %10 = and i32 %8, %9
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  br label %14

13:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %14

14:                                               ; preds = %13, %12
  %15 = load i1, ptr %3, align 1
  ret i1 %15
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11PHullResultD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.PHullResult, ptr %3, i32 0, i32 4
  call void @_ZN20btAlignedObjectArrayIjED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %4) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN11HullLibrary13ReleaseResultER10HullResult(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) #8 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !67
  store ptr %1, ptr %4, align 8, !tbaa !138
  %5 = load ptr, ptr %4, align 8, !tbaa !138
  %6 = getelementptr inbounds nuw %class.HullResult, ptr %5, i32 0, i32 2
  %7 = call noundef i32 @_ZNK20btAlignedObjectArrayI9btVector3E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !138
  %11 = getelementptr inbounds nuw %class.HullResult, ptr %10, i32 0, i32 1
  store i32 0, ptr %11, align 4, !tbaa !154
  %12 = load ptr, ptr %4, align 8, !tbaa !138
  %13 = getelementptr inbounds nuw %class.HullResult, ptr %12, i32 0, i32 2
  call void @_ZN20btAlignedObjectArrayI9btVector3E5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %13)
  br label %14

14:                                               ; preds = %9, %2
  %15 = load ptr, ptr %4, align 8, !tbaa !138
  %16 = getelementptr inbounds nuw %class.HullResult, ptr %15, i32 0, i32 5
  %17 = call noundef i32 @_ZNK20btAlignedObjectArrayIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %14
  %20 = load ptr, ptr %4, align 8, !tbaa !138
  %21 = getelementptr inbounds nuw %class.HullResult, ptr %20, i32 0, i32 4
  store i32 0, ptr %21, align 4, !tbaa !156
  %22 = load ptr, ptr %4, align 8, !tbaa !138
  %23 = getelementptr inbounds nuw %class.HullResult, ptr %22, i32 0, i32 5
  call void @_ZN20btAlignedObjectArrayIjE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %23)
  br label %24

24:                                               ; preds = %19, %14
  ret i32 0
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI9btVector3E5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK20btAlignedObjectArrayI9btVector3E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20btAlignedObjectArrayI9btVector3E7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %3, i32 noundef 0, i32 noundef %4)
  call void @_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20btAlignedObjectArrayI9btVector3E4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef float @_Z7GetDistfffPKf(float noundef %0, float noundef %1, float noundef %2, ptr noundef %3) #1 {
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca ptr, align 8
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  store float %0, ptr %5, align 4, !tbaa !15
  store float %1, ptr %6, align 4, !tbaa !15
  store float %2, ptr %7, align 4, !tbaa !15
  store ptr %3, ptr %8, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %12 = load float, ptr %5, align 4, !tbaa !15
  %13 = load ptr, ptr %8, align 8, !tbaa !19
  %14 = getelementptr inbounds float, ptr %13, i64 0
  %15 = load float, ptr %14, align 4, !tbaa !15
  %16 = fsub float %12, %15
  store float %16, ptr %9, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  %17 = load float, ptr %6, align 4, !tbaa !15
  %18 = load ptr, ptr %8, align 8, !tbaa !19
  %19 = getelementptr inbounds float, ptr %18, i64 1
  %20 = load float, ptr %19, align 4, !tbaa !15
  %21 = fsub float %17, %20
  store float %21, ptr %10, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  %22 = load float, ptr %7, align 4, !tbaa !15
  %23 = load ptr, ptr %8, align 8, !tbaa !19
  %24 = getelementptr inbounds float, ptr %23, i64 2
  %25 = load float, ptr %24, align 4, !tbaa !15
  %26 = fsub float %22, %25
  store float %26, ptr %11, align 4, !tbaa !15
  %27 = load float, ptr %9, align 4, !tbaa !15
  %28 = load float, ptr %9, align 4, !tbaa !15
  %29 = load float, ptr %10, align 4, !tbaa !15
  %30 = load float, ptr %10, align 4, !tbaa !15
  %31 = fmul float %29, %30
  %32 = call float @llvm.fmuladd.f32(float %27, float %28, float %31)
  %33 = load float, ptr %11, align 4, !tbaa !15
  %34 = load float, ptr %11, align 4, !tbaa !15
  %35 = call float @llvm.fmuladd.f32(float %33, float %34, float %32)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  ret float %35
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #10

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIiE6resizeEiRKi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !90
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !102
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %11 = call noundef i32 @_ZNK20btAlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %10)
  store i32 %11, ptr %7, align 4, !tbaa !9
  %12 = load i32, ptr %5, align 4, !tbaa !9
  %13 = load i32, ptr %7, align 4, !tbaa !9
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %27

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  %16 = load i32, ptr %5, align 4, !tbaa !9
  store i32 %16, ptr %8, align 4, !tbaa !9
  br label %17

17:                                               ; preds = %23, %15
  %18 = load i32, ptr %8, align 4, !tbaa !9
  %19 = load i32, ptr %7, align 4, !tbaa !9
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  br label %26

22:                                               ; preds = %17
  br label %23

23:                                               ; preds = %22
  %24 = load i32, ptr %8, align 4, !tbaa !9
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %8, align 4, !tbaa !9
  br label %17, !llvm.loop !173

26:                                               ; preds = %21
  br label %52

27:                                               ; preds = %3
  %28 = load i32, ptr %5, align 4, !tbaa !9
  %29 = load i32, ptr %7, align 4, !tbaa !9
  %30 = icmp sgt i32 %28, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %27
  %32 = load i32, ptr %5, align 4, !tbaa !9
  call void @_ZN20btAlignedObjectArrayIiE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %10, i32 noundef %32)
  br label %33

33:                                               ; preds = %31, %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %34 = load i32, ptr %7, align 4, !tbaa !9
  store i32 %34, ptr %9, align 4, !tbaa !9
  br label %35

35:                                               ; preds = %48, %33
  %36 = load i32, ptr %9, align 4, !tbaa !9
  %37 = load i32, ptr %5, align 4, !tbaa !9
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %40, label %39

39:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  br label %51

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw %class.btAlignedObjectArray.6, ptr %10, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8, !tbaa !113
  %43 = load i32, ptr %9, align 4, !tbaa !9
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, ptr %42, i64 %44
  %46 = load ptr, ptr %6, align 8, !tbaa !102
  %47 = load i32, ptr %46, align 4, !tbaa !9
  store i32 %47, ptr %45, align 4, !tbaa !9
  br label %48

48:                                               ; preds = %40
  %49 = load i32, ptr %9, align 4, !tbaa !9
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %9, align 4, !tbaa !9
  br label %35, !llvm.loop !174

51:                                               ; preds = %39
  br label %52

52:                                               ; preds = %51, %26
  %53 = load i32, ptr %5, align 4, !tbaa !9
  %54 = getelementptr inbounds nuw %class.btAlignedObjectArray.6, ptr %10, i32 0, i32 1
  store i32 %53, ptr %54, align 4, !tbaa !115
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL8addPointRjP9btVector3fff(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef %1, float noundef %2, float noundef %3, float noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !102
  store ptr %1, ptr %7, align 8, !tbaa !17
  store float %2, ptr %8, align 4, !tbaa !15
  store float %3, ptr %9, align 4, !tbaa !15
  store float %4, ptr %10, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %12 = load ptr, ptr %7, align 8, !tbaa !17
  %13 = load ptr, ptr %6, align 8, !tbaa !102
  %14 = load i32, ptr %13, align 4, !tbaa !9
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw %class.btVector3, ptr %12, i64 %15
  store ptr %16, ptr %11, align 8, !tbaa !17
  %17 = load float, ptr %8, align 4, !tbaa !15
  %18 = load ptr, ptr %11, align 8, !tbaa !17
  %19 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %18)
  %20 = getelementptr inbounds float, ptr %19, i64 0
  store float %17, ptr %20, align 4, !tbaa !15
  %21 = load float, ptr %9, align 4, !tbaa !15
  %22 = load ptr, ptr %11, align 8, !tbaa !17
  %23 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %22)
  %24 = getelementptr inbounds float, ptr %23, i64 1
  store float %21, ptr %24, align 4, !tbaa !15
  %25 = load float, ptr %10, align 4, !tbaa !15
  %26 = load ptr, ptr %11, align 8, !tbaa !17
  %27 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %26)
  %28 = getelementptr inbounds float, ptr %27, i64 2
  store float %25, ptr %28, align 4, !tbaa !15
  %29 = load ptr, ptr %6, align 8, !tbaa !102
  %30 = load i32, ptr %29, align 4, !tbaa !9
  %31 = add i32 %30, 1
  store i32 %31, ptr %29, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_Z6btFabsf(float noundef %0) #5 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !15
  %3 = load float, ptr %2, align 4, !tbaa !15
  %4 = call float @llvm.fabs.f32(float %3)
  ret float %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIjEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  %3 = load ptr, ptr %2, align 8
  call void @_ZN18btAlignedAllocatorIjLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZN20btAlignedObjectArrayIjE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIjED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN20btAlignedObjectArrayIjE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #15
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_Z6btSqrtf(float noundef %0) #5 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !15
  %3 = load float, ptr %2, align 4, !tbaa !15
  %4 = call float @sqrtf(float noundef %3) #14, !tbaa !9
  ret float %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK9btVector37length2Ev(ptr noundef nonnull align 4 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(16) %3)
  ret float %4
}

; Function Attrs: nounwind
declare float @sqrtf(float noundef) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3dVERKf(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !19
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  %7 = load ptr, ptr %4, align 8, !tbaa !19
  %8 = load float, ptr %7, align 4, !tbaa !15
  %9 = fdiv float 1.000000e+00, %8
  store float %9, ptr %5, align 4, !tbaa !15
  %10 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3mLERKf(ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(4) %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_Z8btSetMinIfEvRT_RKS0_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %4, align 8, !tbaa !19
  %6 = load float, ptr %5, align 4, !tbaa !15
  %7 = load ptr, ptr %3, align 8, !tbaa !19
  %8 = load float, ptr %7, align 4, !tbaa !15
  %9 = fcmp olt float %6, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !19
  %12 = load float, ptr %11, align 4, !tbaa !15
  %13 = load ptr, ptr %3, align 8, !tbaa !19
  store float %12, ptr %13, align 4, !tbaa !15
  br label %14

14:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31wEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 3
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_Z8btSetMaxIfEvRT_RKS0_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8, !tbaa !19
  %6 = load float, ptr %5, align 4, !tbaa !15
  %7 = load ptr, ptr %4, align 8, !tbaa !19
  %8 = load float, ptr %7, align 4, !tbaa !15
  %9 = fcmp olt float %6, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !19
  %12 = load float, ptr %11, align 4, !tbaa !15
  %13 = load ptr, ptr %3, align 8, !tbaa !19
  store float %12, ptr %13, align 4, !tbaa !15
  br label %14

14:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !17
  store ptr %1, ptr %6, align 8, !tbaa !19
  store ptr %2, ptr %7, align 8, !tbaa !19
  store ptr %3, ptr %8, align 8, !tbaa !19
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !19
  %11 = load float, ptr %10, align 4, !tbaa !15
  %12 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %13 = getelementptr inbounds [4 x float], ptr %12, i64 0, i64 0
  store float %11, ptr %13, align 4, !tbaa !15
  %14 = load ptr, ptr %7, align 8, !tbaa !19
  %15 = load float, ptr %14, align 4, !tbaa !15
  %16 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %17 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 1
  store float %15, ptr %17, align 4, !tbaa !15
  %18 = load ptr, ptr %8, align 8, !tbaa !19
  %19 = load float, ptr %18, align 4, !tbaa !15
  %20 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %21 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 2
  store float %19, ptr %21, align 4, !tbaa !15
  %22 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %23 = getelementptr inbounds [4 x float], ptr %22, i64 0, i64 3
  store float 0.000000e+00, ptr %23, align 4, !tbaa !15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorI9btVector3Lj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !175
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI9btVector3E4initEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %3, i32 0, i32 5
  store i8 1, ptr %4, align 8, !tbaa !177
  %5 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %3, i32 0, i32 4
  store ptr null, ptr %5, align 8, !tbaa !34
  %6 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %3, i32 0, i32 1
  store i32 0, ptr %6, align 4, !tbaa !39
  %7 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %3, i32 0, i32 2
  store i32 0, ptr %7, align 8, !tbaa !178
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorIjLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !179
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIjE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.8, ptr %3, i32 0, i32 5
  store i8 1, ptr %4, align 8, !tbaa !181
  %5 = getelementptr inbounds nuw %class.btAlignedObjectArray.8, ptr %3, i32 0, i32 4
  store ptr null, ptr %5, align 8, !tbaa !122
  %6 = getelementptr inbounds nuw %class.btAlignedObjectArray.8, ptr %3, i32 0, i32 1
  store i32 0, ptr %6, align 4, !tbaa !126
  %7 = getelementptr inbounds nuw %class.btAlignedObjectArray.8, ptr %3, i32 0, i32 2
  store i32 0, ptr %7, align 8, !tbaa !182
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #13 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #14
  call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorIN7ConvexH8HalfEdgeELj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !183
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIN7ConvexH8HalfEdgeEE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %3, i32 0, i32 5
  store i8 1, ptr %4, align 8, !tbaa !185
  %5 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %3, i32 0, i32 4
  store ptr null, ptr %5, align 8, !tbaa !43
  %6 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %3, i32 0, i32 1
  store i32 0, ptr %6, align 4, !tbaa !50
  %7 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %3, i32 0, i32 2
  store i32 0, ptr %7, align 8, !tbaa !186
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorI7btPlaneLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !187
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI7btPlaneE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %3, i32 0, i32 5
  store i8 1, ptr %4, align 8, !tbaa !189
  %5 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %3, i32 0, i32 4
  store ptr null, ptr %5, align 8, !tbaa !52
  %6 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %3, i32 0, i32 1
  store i32 0, ptr %6, align 4, !tbaa !57
  %7 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %3, i32 0, i32 2
  store i32 0, ptr %7, align 8, !tbaa !190
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIN7ConvexH8HalfEdgeEE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK20btAlignedObjectArrayIN7ConvexH8HalfEdgeEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20btAlignedObjectArrayIN7ConvexH8HalfEdgeEE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %3, i32 noundef 0, i32 noundef %4)
  call void @_ZN20btAlignedObjectArrayIN7ConvexH8HalfEdgeEE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20btAlignedObjectArrayIN7ConvexH8HalfEdgeEE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIN7ConvexH8HalfEdgeEE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !28
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %8 = load i32, ptr %5, align 4, !tbaa !9
  store i32 %8, ptr %7, align 4, !tbaa !9
  br label %9

9:                                                ; preds = %14, %3
  %10 = load i32, ptr %7, align 4, !tbaa !9
  %11 = load i32, ptr %6, align 4, !tbaa !9
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  br label %14

14:                                               ; preds = %13
  %15 = load i32, ptr %7, align 4, !tbaa !9
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %7, align 4, !tbaa !9
  br label %9, !llvm.loop !191

17:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIN7ConvexH8HalfEdgeEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !50
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIN7ConvexH8HalfEdgeEE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !43
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %3, i32 0, i32 5
  %9 = load i8, ptr %8, align 8, !tbaa !185, !range !148, !noundef !149
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %3, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !43
  call void @_ZN18btAlignedAllocatorIN7ConvexH8HalfEdgeELj16EE10deallocateEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %13)
  br label %14

14:                                               ; preds = %11, %7
  %15 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %3, i32 0, i32 4
  store ptr null, ptr %15, align 8, !tbaa !43
  br label %16

16:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorIN7ConvexH8HalfEdgeELj16EE10deallocateEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !183
  store ptr %1, ptr %4, align 8, !tbaa !40
  %5 = load ptr, ptr %4, align 8, !tbaa !40
  call void @_Z21btAlignedFreeInternalPv(ptr noundef %5)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI7btPlaneE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK20btAlignedObjectArrayI7btPlaneE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20btAlignedObjectArrayI7btPlaneE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %3, i32 noundef 0, i32 noundef %4)
  call void @_ZN20btAlignedObjectArrayI7btPlaneE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20btAlignedObjectArrayI7btPlaneE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI7btPlaneE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !30
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %8 = load i32, ptr %5, align 4, !tbaa !9
  store i32 %8, ptr %7, align 4, !tbaa !9
  br label %9

9:                                                ; preds = %14, %3
  %10 = load i32, ptr %7, align 4, !tbaa !9
  %11 = load i32, ptr %6, align 4, !tbaa !9
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  br label %14

14:                                               ; preds = %13
  %15 = load i32, ptr %7, align 4, !tbaa !9
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %7, align 4, !tbaa !9
  br label %9, !llvm.loop !192

17:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayI7btPlaneE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !57
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI7btPlaneE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !52
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %3, i32 0, i32 5
  %9 = load i8, ptr %8, align 8, !tbaa !189, !range !148, !noundef !149
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %3, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !52
  call void @_ZN18btAlignedAllocatorI7btPlaneLj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %13)
  br label %14

14:                                               ; preds = %11, %7
  %15 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %3, i32 0, i32 4
  store ptr null, ptr %15, align 8, !tbaa !52
  br label %16

16:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorI7btPlaneLj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !187
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  call void @_Z21btAlignedFreeInternalPv(ptr noundef %5)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI9btVector3E7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  store i32 %1, ptr %4, align 4, !tbaa !9
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef i32 @_ZNK20btAlignedObjectArrayI9btVector3E8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %21

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %11 = load i32, ptr %4, align 4, !tbaa !9
  %12 = call noundef ptr @_ZN20btAlignedObjectArrayI9btVector3E8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !17
  %13 = call noundef i32 @_ZNK20btAlignedObjectArrayI9btVector3E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %14 = load ptr, ptr %5, align 8, !tbaa !17
  call void @_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %13, ptr noundef %14)
  %15 = call noundef i32 @_ZNK20btAlignedObjectArrayI9btVector3E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  call void @_ZN20btAlignedObjectArrayI9btVector3E7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %15)
  call void @_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %16 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %6, i32 0, i32 5
  store i8 1, ptr %16, align 8, !tbaa !177
  %17 = load ptr, ptr %5, align 8, !tbaa !17
  %18 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %6, i32 0, i32 4
  store ptr %17, ptr %18, align 8, !tbaa !34
  %19 = load i32, ptr %4, align 4, !tbaa !9
  %20 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %6, i32 0, i32 2
  store i32 %19, ptr %20, align 8, !tbaa !178
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  br label %21

21:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN9btVector3nwEmPv(i64 noundef %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !193
  store ptr %1, ptr %4, align 8, !tbaa !80
  %5 = load ptr, ptr %4, align 8, !tbaa !80
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayI9btVector3E8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !178
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN20btAlignedObjectArrayI9btVector3E8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !26
  store i32 %1, ptr %5, align 4, !tbaa !9
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4, !tbaa !9
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4, !tbaa !9
  %11 = call noundef ptr @_ZN18btAlignedAllocatorI9btVector3Lj16EE8allocateEiPPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef %10, ptr noundef null)
  store ptr %11, ptr %3, align 8
  br label %13

12:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %13

13:                                               ; preds = %12, %9
  %14 = load ptr, ptr %3, align 8
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #6 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !26
  store i32 %1, ptr %6, align 4, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !17
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %11 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %11, ptr %9, align 4, !tbaa !9
  br label %12

12:                                               ; preds = %27, %4
  %13 = load i32, ptr %9, align 4, !tbaa !9
  %14 = load i32, ptr %7, align 4, !tbaa !9
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %30

16:                                               ; preds = %12
  %17 = load ptr, ptr %8, align 8, !tbaa !17
  %18 = load i32, ptr %9, align 4, !tbaa !9
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %class.btVector3, ptr %17, i64 %19
  %21 = call noundef ptr @_ZN9btVector3nwEmPv(i64 noundef 16, ptr noundef %20)
  %22 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %10, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8, !tbaa !34
  %24 = load i32, ptr %9, align 4, !tbaa !9
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %class.btVector3, ptr %23, i64 %25
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 %26, i64 16, i1 false), !tbaa.struct !14
  br label %27

27:                                               ; preds = %16
  %28 = load i32, ptr %9, align 4, !tbaa !9
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %9, align 4, !tbaa !9
  br label %12, !llvm.loop !195

30:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI9btVector3E7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !26
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %8 = load i32, ptr %5, align 4, !tbaa !9
  store i32 %8, ptr %7, align 4, !tbaa !9
  br label %9

9:                                                ; preds = %14, %3
  %10 = load i32, ptr %7, align 4, !tbaa !9
  %11 = load i32, ptr %6, align 4, !tbaa !9
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  br label %14

14:                                               ; preds = %13
  %15 = load i32, ptr %7, align 4, !tbaa !9
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %7, align 4, !tbaa !9
  br label %9, !llvm.loop !196

17:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !34
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %3, i32 0, i32 5
  %9 = load i8, ptr %8, align 8, !tbaa !177, !range !148, !noundef !149
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %3, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !34
  call void @_ZN18btAlignedAllocatorI9btVector3Lj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %13)
  br label %14

14:                                               ; preds = %11, %7
  %15 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %3, i32 0, i32 4
  store ptr null, ptr %15, align 8, !tbaa !34
  br label %16

16:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18btAlignedAllocatorI9btVector3Lj16EE8allocateEiPPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1, ptr noundef %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !175
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !197
  %7 = load i32, ptr %5, align 4, !tbaa !9
  %8 = sext i32 %7 to i64
  %9 = mul i64 16, %8
  %10 = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %9, i32 noundef 16)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorI9btVector3Lj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !175
  store ptr %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  call void @_Z21btAlignedFreeInternalPv(ptr noundef %5)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIN7ConvexH8HalfEdgeEE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store i32 %1, ptr %4, align 4, !tbaa !9
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef i32 @_ZNK20btAlignedObjectArrayIN7ConvexH8HalfEdgeEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %21

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %11 = load i32, ptr %4, align 4, !tbaa !9
  %12 = call noundef ptr @_ZN20btAlignedObjectArrayIN7ConvexH8HalfEdgeEE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !40
  %13 = call noundef i32 @_ZNK20btAlignedObjectArrayIN7ConvexH8HalfEdgeEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %14 = load ptr, ptr %5, align 8, !tbaa !40
  call void @_ZNK20btAlignedObjectArrayIN7ConvexH8HalfEdgeEE4copyEiiPS1_(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %13, ptr noundef %14)
  %15 = call noundef i32 @_ZNK20btAlignedObjectArrayIN7ConvexH8HalfEdgeEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  call void @_ZN20btAlignedObjectArrayIN7ConvexH8HalfEdgeEE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %15)
  call void @_ZN20btAlignedObjectArrayIN7ConvexH8HalfEdgeEE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %16 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %6, i32 0, i32 5
  store i8 1, ptr %16, align 8, !tbaa !185
  %17 = load ptr, ptr %5, align 8, !tbaa !40
  %18 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %6, i32 0, i32 4
  store ptr %17, ptr %18, align 8, !tbaa !43
  %19 = load i32, ptr %4, align 4, !tbaa !9
  %20 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %6, i32 0, i32 2
  store i32 %19, ptr %20, align 8, !tbaa !186
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  br label %21

21:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIN7ConvexH8HalfEdgeEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !186
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN20btAlignedObjectArrayIN7ConvexH8HalfEdgeEE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !28
  store i32 %1, ptr %5, align 4, !tbaa !9
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4, !tbaa !9
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4, !tbaa !9
  %11 = call noundef ptr @_ZN18btAlignedAllocatorIN7ConvexH8HalfEdgeELj16EE8allocateEiPPKS1_(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef %10, ptr noundef null)
  store ptr %11, ptr %3, align 8
  br label %13

12:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %13

13:                                               ; preds = %12, %9
  %14 = load ptr, ptr %3, align 8
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK20btAlignedObjectArrayIN7ConvexH8HalfEdgeEE4copyEiiPS1_(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !28
  store i32 %1, ptr %6, align 4, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !40
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %11 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %11, ptr %9, align 4, !tbaa !9
  br label %12

12:                                               ; preds = %26, %4
  %13 = load i32, ptr %9, align 4, !tbaa !9
  %14 = load i32, ptr %7, align 4, !tbaa !9
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %29

16:                                               ; preds = %12
  %17 = load ptr, ptr %8, align 8, !tbaa !40
  %18 = load i32, ptr %9, align 4, !tbaa !9
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %"class.ConvexH::HalfEdge", ptr %17, i64 %19
  %21 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %10, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !43
  %23 = load i32, ptr %9, align 4, !tbaa !9
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %"class.ConvexH::HalfEdge", ptr %22, i64 %24
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %20, ptr align 2 %25, i64 4, i1 false), !tbaa.struct !46
  br label %26

26:                                               ; preds = %16
  %27 = load i32, ptr %9, align 4, !tbaa !9
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %9, align 4, !tbaa !9
  br label %12, !llvm.loop !199

29:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18btAlignedAllocatorIN7ConvexH8HalfEdgeELj16EE8allocateEiPPKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1, ptr noundef %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !183
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !200
  %7 = load i32, ptr %5, align 4, !tbaa !9
  %8 = sext i32 %7 to i64
  %9 = mul i64 4, %8
  %10 = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %9, i32 noundef 16)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI7btPlaneE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store i32 %1, ptr %4, align 4, !tbaa !9
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef i32 @_ZNK20btAlignedObjectArrayI7btPlaneE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %21

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %11 = load i32, ptr %4, align 4, !tbaa !9
  %12 = call noundef ptr @_ZN20btAlignedObjectArrayI7btPlaneE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !12
  %13 = call noundef i32 @_ZNK20btAlignedObjectArrayI7btPlaneE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %14 = load ptr, ptr %5, align 8, !tbaa !12
  call void @_ZNK20btAlignedObjectArrayI7btPlaneE4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %13, ptr noundef %14)
  %15 = call noundef i32 @_ZNK20btAlignedObjectArrayI7btPlaneE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  call void @_ZN20btAlignedObjectArrayI7btPlaneE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %15)
  call void @_ZN20btAlignedObjectArrayI7btPlaneE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %16 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %6, i32 0, i32 5
  store i8 1, ptr %16, align 8, !tbaa !189
  %17 = load ptr, ptr %5, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %6, i32 0, i32 4
  store ptr %17, ptr %18, align 8, !tbaa !52
  %19 = load i32, ptr %4, align 4, !tbaa !9
  %20 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %6, i32 0, i32 2
  store i32 %19, ptr %20, align 8, !tbaa !190
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  br label %21

21:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayI7btPlaneE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !190
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN20btAlignedObjectArrayI7btPlaneE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !30
  store i32 %1, ptr %5, align 4, !tbaa !9
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4, !tbaa !9
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4, !tbaa !9
  %11 = call noundef ptr @_ZN18btAlignedAllocatorI7btPlaneLj16EE8allocateEiPPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef %10, ptr noundef null)
  store ptr %11, ptr %3, align 8
  br label %13

12:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %13

13:                                               ; preds = %12, %9
  %14 = load ptr, ptr %3, align 8
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK20btAlignedObjectArrayI7btPlaneE4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !30
  store i32 %1, ptr %6, align 4, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !12
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %11 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %11, ptr %9, align 4, !tbaa !9
  br label %12

12:                                               ; preds = %26, %4
  %13 = load i32, ptr %9, align 4, !tbaa !9
  %14 = load i32, ptr %7, align 4, !tbaa !9
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %29

16:                                               ; preds = %12
  %17 = load ptr, ptr %8, align 8, !tbaa !12
  %18 = load i32, ptr %9, align 4, !tbaa !9
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %class.btPlane, ptr %17, i64 %19
  %21 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %10, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !52
  %23 = load i32, ptr %9, align 4, !tbaa !9
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %class.btPlane, ptr %22, i64 %24
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %25, i64 20, i1 false), !tbaa.struct !55
  br label %26

26:                                               ; preds = %16
  %27 = load i32, ptr %9, align 4, !tbaa !9
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %9, align 4, !tbaa !9
  br label %12, !llvm.loop !202

29:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18btAlignedAllocatorI7btPlaneLj16EE8allocateEiPPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1, ptr noundef %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !187
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !203
  %7 = load i32, ptr %5, align 4, !tbaa !9
  %8 = sext i32 %7 to i64
  %9 = mul i64 20, %8
  %10 = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %9, i32 noundef 16)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIP14btHullTriangleE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.4, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !205
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP14btHullTriangleE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !70
  store i32 %1, ptr %4, align 4, !tbaa !9
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef i32 @_ZNK20btAlignedObjectArrayIP14btHullTriangleE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %21

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %11 = load i32, ptr %4, align 4, !tbaa !9
  %12 = call noundef ptr @_ZN20btAlignedObjectArrayIP14btHullTriangleE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !84
  %13 = call noundef i32 @_ZNK20btAlignedObjectArrayIP14btHullTriangleE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %14 = load ptr, ptr %5, align 8, !tbaa !84
  call void @_ZNK20btAlignedObjectArrayIP14btHullTriangleE4copyEiiPS1_(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %13, ptr noundef %14)
  %15 = call noundef i32 @_ZNK20btAlignedObjectArrayIP14btHullTriangleE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  call void @_ZN20btAlignedObjectArrayIP14btHullTriangleE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %15)
  call void @_ZN20btAlignedObjectArrayIP14btHullTriangleE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %16 = getelementptr inbounds nuw %class.btAlignedObjectArray.4, ptr %6, i32 0, i32 5
  store i8 1, ptr %16, align 8, !tbaa !206
  %17 = load ptr, ptr %5, align 8, !tbaa !84
  %18 = getelementptr inbounds nuw %class.btAlignedObjectArray.4, ptr %6, i32 0, i32 4
  store ptr %17, ptr %18, align 8, !tbaa !72
  %19 = load i32, ptr %4, align 4, !tbaa !9
  %20 = getelementptr inbounds nuw %class.btAlignedObjectArray.4, ptr %6, i32 0, i32 2
  store i32 %19, ptr %20, align 8, !tbaa !205
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  br label %21

21:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN20btAlignedObjectArrayIP14btHullTriangleE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !70
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load i32, ptr %4, align 4, !tbaa !9
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = mul nsw i32 %8, 2
  br label %11

10:                                               ; preds = %2
  br label %11

11:                                               ; preds = %10, %7
  %12 = phi i32 [ %9, %7 ], [ 1, %10 ]
  ret i32 %12
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN20btAlignedObjectArrayIP14btHullTriangleE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !70
  store i32 %1, ptr %5, align 4, !tbaa !9
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4, !tbaa !9
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4, !tbaa !9
  %11 = call noundef ptr @_ZN18btAlignedAllocatorIP14btHullTriangleLj16EE8allocateEiPPKS1_(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef %10, ptr noundef null)
  store ptr %11, ptr %3, align 8
  br label %13

12:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %13

13:                                               ; preds = %12, %9
  %14 = load ptr, ptr %3, align 8
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK20btAlignedObjectArrayIP14btHullTriangleE4copyEiiPS1_(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !70
  store i32 %1, ptr %6, align 4, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !84
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %11 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %11, ptr %9, align 4, !tbaa !9
  br label %12

12:                                               ; preds = %27, %4
  %13 = load i32, ptr %9, align 4, !tbaa !9
  %14 = load i32, ptr %7, align 4, !tbaa !9
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %30

16:                                               ; preds = %12
  %17 = load ptr, ptr %8, align 8, !tbaa !84
  %18 = load i32, ptr %9, align 4, !tbaa !9
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %17, i64 %19
  %21 = getelementptr inbounds nuw %class.btAlignedObjectArray.4, ptr %10, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !72
  %23 = load i32, ptr %9, align 4, !tbaa !9
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %22, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !64
  store ptr %26, ptr %20, align 8, !tbaa !64
  br label %27

27:                                               ; preds = %16
  %28 = load i32, ptr %9, align 4, !tbaa !9
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %9, align 4, !tbaa !9
  br label %12, !llvm.loop !207

30:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP14btHullTriangleE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !70
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %8 = load i32, ptr %5, align 4, !tbaa !9
  store i32 %8, ptr %7, align 4, !tbaa !9
  br label %9

9:                                                ; preds = %14, %3
  %10 = load i32, ptr %7, align 4, !tbaa !9
  %11 = load i32, ptr %6, align 4, !tbaa !9
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  br label %14

14:                                               ; preds = %13
  %15 = load i32, ptr %7, align 4, !tbaa !9
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %7, align 4, !tbaa !9
  br label %9, !llvm.loop !208

17:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP14btHullTriangleE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.4, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !72
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.btAlignedObjectArray.4, ptr %3, i32 0, i32 5
  %9 = load i8, ptr %8, align 8, !tbaa !206, !range !148, !noundef !149
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %class.btAlignedObjectArray.4, ptr %3, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !72
  call void @_ZN18btAlignedAllocatorIP14btHullTriangleLj16EE10deallocateEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %13)
  br label %14

14:                                               ; preds = %11, %7
  %15 = getelementptr inbounds nuw %class.btAlignedObjectArray.4, ptr %3, i32 0, i32 4
  store ptr null, ptr %15, align 8, !tbaa !72
  br label %16

16:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18btAlignedAllocatorIP14btHullTriangleLj16EE8allocateEiPPKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1, ptr noundef %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !209
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !211
  %7 = load i32, ptr %5, align 4, !tbaa !9
  %8 = sext i32 %7 to i64
  %9 = mul i64 8, %8
  %10 = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %9, i32 noundef 16)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorIP14btHullTriangleLj16EE10deallocateEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !209
  store ptr %1, ptr %4, align 8, !tbaa !84
  %5 = load ptr, ptr %4, align 8, !tbaa !84
  call void @_Z21btAlignedFreeInternalPv(ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_Z14maxdirfilteredI9btVector3EiPKT_iRS2_R20btAlignedObjectArrayIiE(ptr noundef %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(25) %3) #8 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !17
  store i32 %1, ptr %6, align 4, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !17
  store ptr %3, ptr %8, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  store i32 -1, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  store i32 0, ptr %10, align 4, !tbaa !9
  br label %11

11:                                               ; preds = %43, %4
  %12 = load i32, ptr %10, align 4, !tbaa !9
  %13 = load i32, ptr %6, align 4, !tbaa !9
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  br label %46

16:                                               ; preds = %11
  %17 = load ptr, ptr %8, align 8, !tbaa !90
  %18 = load i32, ptr %10, align 4, !tbaa !9
  %19 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %17, i32 noundef %18)
  %20 = load i32, ptr %19, align 4, !tbaa !9
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %42

22:                                               ; preds = %16
  %23 = load i32, ptr %9, align 4, !tbaa !9
  %24 = icmp eq i32 %23, -1
  br i1 %24, label %39, label %25

25:                                               ; preds = %22
  %26 = load ptr, ptr %5, align 8, !tbaa !17
  %27 = load i32, ptr %10, align 4, !tbaa !9
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds %class.btVector3, ptr %26, i64 %28
  %30 = load ptr, ptr %7, align 8, !tbaa !17
  %31 = call noundef float @_Z5btDotRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %29, ptr noundef nonnull align 4 dereferenceable(16) %30)
  %32 = load ptr, ptr %5, align 8, !tbaa !17
  %33 = load i32, ptr %9, align 4, !tbaa !9
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds %class.btVector3, ptr %32, i64 %34
  %36 = load ptr, ptr %7, align 8, !tbaa !17
  %37 = call noundef float @_Z5btDotRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %35, ptr noundef nonnull align 4 dereferenceable(16) %36)
  %38 = fcmp ogt float %31, %37
  br i1 %38, label %39, label %41

39:                                               ; preds = %25, %22
  %40 = load i32, ptr %10, align 4, !tbaa !9
  store i32 %40, ptr %9, align 4, !tbaa !9
  br label %41

41:                                               ; preds = %39, %25
  br label %42

42:                                               ; preds = %41, %16
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %10, align 4, !tbaa !9
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %10, align 4, !tbaa !9
  br label %11, !llvm.loop !213

46:                                               ; preds = %15
  %47 = load i32, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  ret i32 %47
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_Z5btSinf(float noundef %0) #5 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !15
  %3 = load float, ptr %2, align 4, !tbaa !15
  %4 = call float @sinf(float noundef %3) #14, !tbaa !9
  ret float %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_Z5btCosf(float noundef %0) #5 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !15
  %3 = load float, ptr %2, align 4, !tbaa !15
  %4 = call float @cosf(float noundef %3) #14, !tbaa !9
  ret float %4
}

; Function Attrs: nounwind
declare float @sinf(float noundef) #12

; Function Attrs: nounwind
declare float @cosf(float noundef) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorIiLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !214
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIiE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.6, ptr %3, i32 0, i32 5
  store i8 1, ptr %4, align 8, !tbaa !110
  %5 = getelementptr inbounds nuw %class.btAlignedObjectArray.6, ptr %3, i32 0, i32 4
  store ptr null, ptr %5, align 8, !tbaa !113
  %6 = getelementptr inbounds nuw %class.btAlignedObjectArray.6, ptr %3, i32 0, i32 1
  store i32 0, ptr %6, align 4, !tbaa !115
  %7 = getelementptr inbounds nuw %class.btAlignedObjectArray.6, ptr %3, i32 0, i32 2
  store i32 0, ptr %7, align 8, !tbaa !114
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIiE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK20btAlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20btAlignedObjectArrayIiE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %3, i32 noundef 0, i32 noundef %4)
  call void @_ZN20btAlignedObjectArrayIiE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20btAlignedObjectArrayIiE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIiE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !90
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %8 = load i32, ptr %5, align 4, !tbaa !9
  store i32 %8, ptr %7, align 4, !tbaa !9
  br label %9

9:                                                ; preds = %14, %3
  %10 = load i32, ptr %7, align 4, !tbaa !9
  %11 = load i32, ptr %6, align 4, !tbaa !9
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  br label %14

14:                                               ; preds = %13
  %15 = load i32, ptr %7, align 4, !tbaa !9
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %7, align 4, !tbaa !9
  br label %9, !llvm.loop !216

17:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIiE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.6, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !113
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.btAlignedObjectArray.6, ptr %3, i32 0, i32 5
  %9 = load i8, ptr %8, align 8, !tbaa !110, !range !148, !noundef !149
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %class.btAlignedObjectArray.6, ptr %3, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !113
  call void @_ZN18btAlignedAllocatorIiLj16EE10deallocateEPi(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %13)
  br label %14

14:                                               ; preds = %11, %7
  %15 = getelementptr inbounds nuw %class.btAlignedObjectArray.6, ptr %3, i32 0, i32 4
  store ptr null, ptr %15, align 8, !tbaa !113
  br label %16

16:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorIiLj16EE10deallocateEPi(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !214
  store ptr %1, ptr %4, align 8, !tbaa !102
  %5 = load ptr, ptr %4, align 8, !tbaa !102
  call void @_Z21btAlignedFreeInternalPv(ptr noundef %5)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIiE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.6, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !114
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN20btAlignedObjectArrayIiE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !90
  store i32 %1, ptr %5, align 4, !tbaa !9
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4, !tbaa !9
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4, !tbaa !9
  %11 = call noundef ptr @_ZN18btAlignedAllocatorIiLj16EE8allocateEiPPKi(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef %10, ptr noundef null)
  store ptr %11, ptr %3, align 8
  br label %13

12:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %13

13:                                               ; preds = %12, %9
  %14 = load ptr, ptr %3, align 8
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK20btAlignedObjectArrayIiE4copyEiiPi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !90
  store i32 %1, ptr %6, align 4, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !102
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %11 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %11, ptr %9, align 4, !tbaa !9
  br label %12

12:                                               ; preds = %27, %4
  %13 = load i32, ptr %9, align 4, !tbaa !9
  %14 = load i32, ptr %7, align 4, !tbaa !9
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %30

16:                                               ; preds = %12
  %17 = load ptr, ptr %8, align 8, !tbaa !102
  %18 = load i32, ptr %9, align 4, !tbaa !9
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %17, i64 %19
  %21 = getelementptr inbounds nuw %class.btAlignedObjectArray.6, ptr %10, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !113
  %23 = load i32, ptr %9, align 4, !tbaa !9
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %22, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !9
  store i32 %26, ptr %20, align 4, !tbaa !9
  br label %27

27:                                               ; preds = %16
  %28 = load i32, ptr %9, align 4, !tbaa !9
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %9, align 4, !tbaa !9
  br label %12, !llvm.loop !217

30:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18btAlignedAllocatorIiLj16EE8allocateEiPPKi(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1, ptr noundef %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !214
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !218
  %7 = load i32, ptr %5, align 4, !tbaa !9
  %8 = sext i32 %7 to i64
  %9 = mul i64 4, %8
  %10 = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %9, i32 noundef 16)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN20btAlignedObjectArrayIiE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !90
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load i32, ptr %4, align 4, !tbaa !9
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = mul nsw i32 %8, 2
  br label %11

10:                                               ; preds = %2
  br label %11

11:                                               ; preds = %10, %7
  %12 = phi i32 [ %9, %7 ], [ 1, %10 ]
  ret i32 %12
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIjE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !116
  store i32 %1, ptr %4, align 4, !tbaa !9
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef i32 @_ZNK20btAlignedObjectArrayIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %21

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %11 = load i32, ptr %4, align 4, !tbaa !9
  %12 = call noundef ptr @_ZN20btAlignedObjectArrayIjE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !102
  %13 = call noundef i32 @_ZNK20btAlignedObjectArrayIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %14 = load ptr, ptr %5, align 8, !tbaa !102
  call void @_ZNK20btAlignedObjectArrayIjE4copyEiiPj(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %13, ptr noundef %14)
  %15 = call noundef i32 @_ZNK20btAlignedObjectArrayIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  call void @_ZN20btAlignedObjectArrayIjE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %15)
  call void @_ZN20btAlignedObjectArrayIjE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %16 = getelementptr inbounds nuw %class.btAlignedObjectArray.8, ptr %6, i32 0, i32 5
  store i8 1, ptr %16, align 8, !tbaa !181
  %17 = load ptr, ptr %5, align 8, !tbaa !102
  %18 = getelementptr inbounds nuw %class.btAlignedObjectArray.8, ptr %6, i32 0, i32 4
  store ptr %17, ptr %18, align 8, !tbaa !122
  %19 = load i32, ptr %4, align 4, !tbaa !9
  %20 = getelementptr inbounds nuw %class.btAlignedObjectArray.8, ptr %6, i32 0, i32 2
  store i32 %19, ptr %20, align 8, !tbaa !182
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  br label %21

21:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.8, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !182
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN20btAlignedObjectArrayIjE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !116
  store i32 %1, ptr %5, align 4, !tbaa !9
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4, !tbaa !9
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4, !tbaa !9
  %11 = call noundef ptr @_ZN18btAlignedAllocatorIjLj16EE8allocateEiPPKj(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef %10, ptr noundef null)
  store ptr %11, ptr %3, align 8
  br label %13

12:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %13

13:                                               ; preds = %12, %9
  %14 = load ptr, ptr %3, align 8
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK20btAlignedObjectArrayIjE4copyEiiPj(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !116
  store i32 %1, ptr %6, align 4, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !102
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %11 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %11, ptr %9, align 4, !tbaa !9
  br label %12

12:                                               ; preds = %27, %4
  %13 = load i32, ptr %9, align 4, !tbaa !9
  %14 = load i32, ptr %7, align 4, !tbaa !9
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %30

16:                                               ; preds = %12
  %17 = load ptr, ptr %8, align 8, !tbaa !102
  %18 = load i32, ptr %9, align 4, !tbaa !9
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %17, i64 %19
  %21 = getelementptr inbounds nuw %class.btAlignedObjectArray.8, ptr %10, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !122
  %23 = load i32, ptr %9, align 4, !tbaa !9
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %22, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !9
  store i32 %26, ptr %20, align 4, !tbaa !9
  br label %27

27:                                               ; preds = %16
  %28 = load i32, ptr %9, align 4, !tbaa !9
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %9, align 4, !tbaa !9
  br label %12, !llvm.loop !220

30:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIjE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !116
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %8 = load i32, ptr %5, align 4, !tbaa !9
  store i32 %8, ptr %7, align 4, !tbaa !9
  br label %9

9:                                                ; preds = %14, %3
  %10 = load i32, ptr %7, align 4, !tbaa !9
  %11 = load i32, ptr %6, align 4, !tbaa !9
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  br label %14

14:                                               ; preds = %13
  %15 = load i32, ptr %7, align 4, !tbaa !9
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %7, align 4, !tbaa !9
  br label %9, !llvm.loop !221

17:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIjE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.8, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !122
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.btAlignedObjectArray.8, ptr %3, i32 0, i32 5
  %9 = load i8, ptr %8, align 8, !tbaa !181, !range !148, !noundef !149
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %class.btAlignedObjectArray.8, ptr %3, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !122
  call void @_ZN18btAlignedAllocatorIjLj16EE10deallocateEPj(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %13)
  br label %14

14:                                               ; preds = %11, %7
  %15 = getelementptr inbounds nuw %class.btAlignedObjectArray.8, ptr %3, i32 0, i32 4
  store ptr null, ptr %15, align 8, !tbaa !122
  br label %16

16:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18btAlignedAllocatorIjLj16EE8allocateEiPPKj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1, ptr noundef %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !179
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !218
  %7 = load i32, ptr %5, align 4, !tbaa !9
  %8 = sext i32 %7 to i64
  %9 = mul i64 4, %8
  %10 = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %9, i32 noundef 16)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorIjLj16EE10deallocateEPj(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !179
  store ptr %1, ptr %4, align 8, !tbaa !102
  %5 = load ptr, ptr %4, align 8, !tbaa !102
  call void @_Z21btAlignedFreeInternalPv(ptr noundef %5)
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_btConvexHull.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS18btInfMaskConverter", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!7, !7, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS7btPlane", !6, i64 0}
!14 = !{i64 0, i64 16, !11}
!15 = !{!16, !16, i64 0}
!16 = !{!"float", !7, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS9btVector3", !6, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 float", !6, i64 0}
!21 = !{!22, !16, i64 16}
!22 = !{!"_ZTS7btPlane", !23, i64 0, !16, i64 16}
!23 = !{!"_ZTS9btVector3", !7, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS7ConvexH", !6, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTS20btAlignedObjectArrayI9btVector3E", !6, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTS20btAlignedObjectArrayIN7ConvexH8HalfEdgeEE", !6, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTS20btAlignedObjectArrayI7btPlaneE", !6, i64 0}
!32 = distinct !{!32, !33}
!33 = !{!"llvm.loop.mustprogress"}
!34 = !{!35, !18, i64 16}
!35 = !{!"_ZTS20btAlignedObjectArrayI9btVector3E", !36, i64 0, !10, i64 4, !10, i64 8, !18, i64 16, !37, i64 24}
!36 = !{!"_ZTS18btAlignedAllocatorI9btVector3Lj16EE"}
!37 = !{!"bool", !7, i64 0}
!38 = distinct !{!38, !33}
!39 = !{!35, !10, i64 4}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTSN7ConvexH8HalfEdgeE", !6, i64 0}
!42 = distinct !{!42, !33}
!43 = !{!44, !41, i64 16}
!44 = !{!"_ZTS20btAlignedObjectArrayIN7ConvexH8HalfEdgeEE", !45, i64 0, !10, i64 4, !10, i64 8, !41, i64 16, !37, i64 24}
!45 = !{!"_ZTS18btAlignedAllocatorIN7ConvexH8HalfEdgeELj16EE"}
!46 = !{i64 0, i64 2, !47, i64 2, i64 1, !11, i64 3, i64 1, !11}
!47 = !{!48, !48, i64 0}
!48 = !{!"short", !7, i64 0}
!49 = distinct !{!49, !33}
!50 = !{!44, !10, i64 4}
!51 = distinct !{!51, !33}
!52 = !{!53, !13, i64 16}
!53 = !{!"_ZTS20btAlignedObjectArrayI7btPlaneE", !54, i64 0, !10, i64 4, !10, i64 8, !13, i64 16, !37, i64 24}
!54 = !{!"_ZTS18btAlignedAllocatorI7btPlaneLj16EE"}
!55 = !{i64 0, i64 16, !11, i64 16, i64 4, !15}
!56 = distinct !{!56, !33}
!57 = !{!53, !10, i64 4}
!58 = distinct !{!58, !33}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTS4int3", !6, i64 0}
!61 = distinct !{!61, !33}
!62 = distinct !{!62, !33}
!63 = distinct !{!63, !33}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTS14btHullTriangle", !6, i64 0}
!66 = distinct !{!66, !33}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTS11HullLibrary", !6, i64 0}
!69 = distinct !{!69, !33}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTS20btAlignedObjectArrayIP14btHullTriangleE", !6, i64 0}
!72 = !{!73, !75, i64 16}
!73 = !{!"_ZTS20btAlignedObjectArrayIP14btHullTriangleE", !74, i64 0, !10, i64 4, !10, i64 8, !75, i64 16, !37, i64 24}
!74 = !{!"_ZTS18btAlignedAllocatorIP14btHullTriangleLj16EE"}
!75 = !{!"p2 _ZTS14btHullTriangle", !6, i64 0}
!76 = !{!77, !10, i64 24}
!77 = !{!"_ZTS14btHullTriangle", !78, i64 0, !78, i64 12, !10, i64 24, !10, i64 28, !16, i64 32}
!78 = !{!"_ZTS4int3", !10, i64 0, !10, i64 4, !10, i64 8}
!79 = distinct !{!79, !33}
!80 = !{!6, !6, i64 0}
!81 = !{!77, !10, i64 28}
!82 = !{!77, !16, i64 32}
!83 = !{!73, !10, i64 4}
!84 = !{!75, !75, i64 0}
!85 = !{i64 0, i64 4, !9, i64 4, i64 4, !9, i64 8, i64 4, !9}
!86 = !{!78, !10, i64 0}
!87 = !{!78, !10, i64 4}
!88 = !{!78, !10, i64 8}
!89 = distinct !{!89, !33}
!90 = !{!91, !91, i64 0}
!91 = !{!"p1 _ZTS20btAlignedObjectArrayIiE", !6, i64 0}
!92 = distinct !{!92, !33}
!93 = distinct !{!93, !33}
!94 = distinct !{!94, !33}
!95 = !{!96, !96, i64 0}
!96 = !{!"p1 _ZTS4int4", !6, i64 0}
!97 = !{!98, !10, i64 0}
!98 = !{!"_ZTS4int4", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12}
!99 = !{!98, !10, i64 4}
!100 = !{!98, !10, i64 8}
!101 = !{!98, !10, i64 12}
!102 = !{!103, !103, i64 0}
!103 = !{!"p1 int", !6, i64 0}
!104 = distinct !{!104, !33}
!105 = distinct !{!105, !33}
!106 = distinct !{!106, !33}
!107 = distinct !{!107, !33}
!108 = distinct !{!108, !33}
!109 = distinct !{!109, !33}
!110 = !{!111, !37, i64 24}
!111 = !{!"_ZTS20btAlignedObjectArrayIiE", !112, i64 0, !10, i64 4, !10, i64 8, !103, i64 16, !37, i64 24}
!112 = !{!"_ZTS18btAlignedAllocatorIiLj16EE"}
!113 = !{!111, !103, i64 16}
!114 = !{!111, !10, i64 8}
!115 = !{!111, !10, i64 4}
!116 = !{!117, !117, i64 0}
!117 = !{!"p1 _ZTS20btAlignedObjectArrayIjE", !6, i64 0}
!118 = distinct !{!118, !33}
!119 = distinct !{!119, !33}
!120 = distinct !{!120, !33}
!121 = distinct !{!121, !33}
!122 = !{!123, !103, i64 16}
!123 = !{!"_ZTS20btAlignedObjectArrayIjE", !124, i64 0, !10, i64 4, !10, i64 8, !103, i64 16, !37, i64 24}
!124 = !{!"_ZTS18btAlignedAllocatorIjLj16EE"}
!125 = distinct !{!125, !33}
!126 = !{!123, !10, i64 4}
!127 = distinct !{!127, !33}
!128 = distinct !{!128, !33}
!129 = !{!130, !130, i64 0}
!130 = !{!"p1 _ZTS11PHullResult", !6, i64 0}
!131 = !{!132, !10, i64 4}
!132 = !{!"_ZTS11PHullResult", !10, i64 0, !10, i64 4, !10, i64 8, !18, i64 16, !123, i64 24}
!133 = !{!132, !10, i64 8}
!134 = !{!132, !18, i64 16}
!135 = !{!132, !10, i64 0}
!136 = !{!137, !137, i64 0}
!137 = !{!"p1 _ZTS8HullDesc", !6, i64 0}
!138 = !{!139, !139, i64 0}
!139 = !{!"p1 _ZTS10HullResult", !6, i64 0}
!140 = !{!141, !141, i64 0}
!141 = !{!"_ZTS9HullError", !7, i64 0}
!142 = !{!143, !10, i64 4}
!143 = !{!"_ZTS8HullDesc", !10, i64 0, !10, i64 4, !18, i64 8, !10, i64 16, !16, i64 20, !10, i64 24, !10, i64 28}
!144 = !{!143, !18, i64 8}
!145 = !{!143, !10, i64 16}
!146 = !{!143, !16, i64 20}
!147 = !{!37, !37, i64 0}
!148 = !{i8 0, i8 2}
!149 = !{}
!150 = distinct !{!150, !33}
!151 = !{!143, !10, i64 24}
!152 = !{!153, !37, i64 0}
!153 = !{!"_ZTS10HullResult", !37, i64 0, !10, i64 4, !35, i64 8, !10, i64 40, !10, i64 44, !123, i64 48}
!154 = !{!153, !10, i64 4}
!155 = !{!153, !10, i64 40}
!156 = !{!153, !10, i64 44}
!157 = distinct !{!157, !33}
!158 = distinct !{!158, !33}
!159 = !{!160, !160, i64 0}
!160 = !{!"p1 omnipotent char", !6, i64 0}
!161 = distinct !{!161, !33}
!162 = distinct !{!162, !33}
!163 = distinct !{!163, !33}
!164 = distinct !{!164, !33}
!165 = distinct !{!165, !33}
!166 = distinct !{!166, !33}
!167 = distinct !{!167, !33}
!168 = distinct !{!168, !33}
!169 = distinct !{!169, !33}
!170 = !{!171, !171, i64 0}
!171 = !{!"_ZTS8HullFlag", !7, i64 0}
!172 = !{!143, !10, i64 0}
!173 = distinct !{!173, !33}
!174 = distinct !{!174, !33}
!175 = !{!176, !176, i64 0}
!176 = !{!"p1 _ZTS18btAlignedAllocatorI9btVector3Lj16EE", !6, i64 0}
!177 = !{!35, !37, i64 24}
!178 = !{!35, !10, i64 8}
!179 = !{!180, !180, i64 0}
!180 = !{!"p1 _ZTS18btAlignedAllocatorIjLj16EE", !6, i64 0}
!181 = !{!123, !37, i64 24}
!182 = !{!123, !10, i64 8}
!183 = !{!184, !184, i64 0}
!184 = !{!"p1 _ZTS18btAlignedAllocatorIN7ConvexH8HalfEdgeELj16EE", !6, i64 0}
!185 = !{!44, !37, i64 24}
!186 = !{!44, !10, i64 8}
!187 = !{!188, !188, i64 0}
!188 = !{!"p1 _ZTS18btAlignedAllocatorI7btPlaneLj16EE", !6, i64 0}
!189 = !{!53, !37, i64 24}
!190 = !{!53, !10, i64 8}
!191 = distinct !{!191, !33}
!192 = distinct !{!192, !33}
!193 = !{!194, !194, i64 0}
!194 = !{!"long", !7, i64 0}
!195 = distinct !{!195, !33}
!196 = distinct !{!196, !33}
!197 = !{!198, !198, i64 0}
!198 = !{!"p2 _ZTS9btVector3", !6, i64 0}
!199 = distinct !{!199, !33}
!200 = !{!201, !201, i64 0}
!201 = !{!"p2 _ZTSN7ConvexH8HalfEdgeE", !6, i64 0}
!202 = distinct !{!202, !33}
!203 = !{!204, !204, i64 0}
!204 = !{!"p2 _ZTS7btPlane", !6, i64 0}
!205 = !{!73, !10, i64 8}
!206 = !{!73, !37, i64 24}
!207 = distinct !{!207, !33}
!208 = distinct !{!208, !33}
!209 = !{!210, !210, i64 0}
!210 = !{!"p1 _ZTS18btAlignedAllocatorIP14btHullTriangleLj16EE", !6, i64 0}
!211 = !{!212, !212, i64 0}
!212 = !{!"p3 _ZTS14btHullTriangle", !6, i64 0}
!213 = distinct !{!213, !33}
!214 = !{!215, !215, i64 0}
!215 = !{!"p1 _ZTS18btAlignedAllocatorIiLj16EE", !6, i64 0}
!216 = distinct !{!216, !33}
!217 = distinct !{!217, !33}
!218 = !{!219, !219, i64 0}
!219 = !{!"p2 int", !6, i64 0}
!220 = distinct !{!220, !33}
!221 = distinct !{!221, !33}
