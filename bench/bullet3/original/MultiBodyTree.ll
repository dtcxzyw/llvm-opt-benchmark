target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.btInfMaskConverter = type { %union.anon }
%union.anon = type { float }
%"class.btInverseDynamicsBullet3::MultiBodyTree" = type { i8, i8, i8, ptr, ptr }
%"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl" = type { i32, i32, %"class.btInverseDynamicsBullet3::vec3", %class.b3AlignedObjectArray.6, %class.b3AlignedObjectArray.2, %class.b3AlignedObjectArray.8, %class.b3AlignedObjectArray.2, %class.b3AlignedObjectArray.2, %class.b3AlignedObjectArray.2, %class.b3AlignedObjectArray.2, %class.b3AlignedObjectArray.2, %class.b3AlignedObjectArray.4, %"class.btInverseDynamicsBullet3::mat3x" }
%"class.btInverseDynamicsBullet3::vec3" = type { %class.btVector3 }
%class.btVector3 = type { [4 x float] }
%class.b3AlignedObjectArray.6 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.b3AlignedObjectArray.8 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.b3AlignedObjectArray.2 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.b3AlignedObjectArray.4 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%"class.btInverseDynamicsBullet3::mat3x" = type { %struct.btMatrixX }
%struct.btMatrixX = type { i32, i32, i32, i32, i32, [4 x i8], %class.btAlignedObjectArray, %class.btAlignedObjectArray.10 }
%class.btAlignedObjectArray = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedObjectArray.10 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%"class.btInverseDynamicsBullet3::MultiBodyTree::InitCache" = type { %class.b3AlignedObjectArray, %class.b3AlignedObjectArray.0, i32, [4 x i8], %class.b3AlignedObjectArray.2, %class.b3AlignedObjectArray.2, %class.b3AlignedObjectArray.4, i32, [4 x i8] }
%class.b3AlignedObjectArray = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.b3AlignedObjectArray.0 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%"struct.btInverseDynamicsBullet3::InertiaData" = type { float, %"class.btInverseDynamicsBullet3::vec3", %"class.btInverseDynamicsBullet3::mat33" }
%"class.btInverseDynamicsBullet3::mat33" = type { %class.btMatrix3x3 }
%class.btMatrix3x3 = type { [3 x %class.btVector3] }
%"struct.btInverseDynamicsBullet3::JointData" = type { i32, i32, i32, %"class.btInverseDynamicsBullet3::vec3", %"class.btInverseDynamicsBullet3::mat33", %"class.btInverseDynamicsBullet3::vec3" }
%"struct.btInverseDynamicsBullet3::RigidBody" = type { float, %"class.btInverseDynamicsBullet3::vec3", %"class.btInverseDynamicsBullet3::mat33", %"class.btInverseDynamicsBullet3::vec3", %"class.btInverseDynamicsBullet3::vec3", %"class.btInverseDynamicsBullet3::vec3", %"class.btInverseDynamicsBullet3::vec3", %"class.btInverseDynamicsBullet3::vec3", %"class.btInverseDynamicsBullet3::vec3", %"class.btInverseDynamicsBullet3::vec3", %"class.btInverseDynamicsBullet3::vec3", %"class.btInverseDynamicsBullet3::vec3", %"class.btInverseDynamicsBullet3::vec3", %"class.btInverseDynamicsBullet3::vec3", %"class.btInverseDynamicsBullet3::mat33", %"class.btInverseDynamicsBullet3::mat33", %"class.btInverseDynamicsBullet3::vec3", %"class.btInverseDynamicsBullet3::vec3", %"class.btInverseDynamicsBullet3::vec3", %"class.btInverseDynamicsBullet3::vec3", %"class.btInverseDynamicsBullet3::vec3", i32, %"class.btInverseDynamicsBullet3::vec3", %"class.btInverseDynamicsBullet3::mat33", %"class.btInverseDynamicsBullet3::vec3", %"class.btInverseDynamicsBullet3::vec3", %"class.btInverseDynamicsBullet3::vec3", i32, float, %"class.btInverseDynamicsBullet3::vec3", %"class.btInverseDynamicsBullet3::mat33", %"class.btInverseDynamicsBullet3::mat3x", %"class.btInverseDynamicsBullet3::mat3x", %"class.btInverseDynamicsBullet3::vec3", %"class.btInverseDynamicsBullet3::vec3" }
%class.btAlignedObjectArray.12 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>

$_ZN18btInfMaskConverterC2Ei = comdat any

$_ZN24btInverseDynamicsBullet313MultiBodyTree9InitCachenwEm = comdat any

$_ZN24btInverseDynamicsBullet313MultiBodyTree9InitCachedlEPv = comdat any

$_ZN24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImplD2Ev = comdat any

$_ZN24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpldlEPv = comdat any

$_ZN24btInverseDynamicsBullet313MultiBodyTree9InitCacheD2Ev = comdat any

$_ZN24btInverseDynamicsBullet34vec3clEi = comdat any

$_Z6btSqrtf = comdat any

$_Z5btPowff = comdat any

$_ZNSt14numeric_limitsIfE3minEv = comdat any

$_ZmlRKfRK9btVector3 = comdat any

$_ZN24btInverseDynamicsBullet34vec3aSERK9btVector3 = comdat any

$_ZNK24btInverseDynamicsBullet313MultiBodyTree9InitCache9numBodiesEv = comdat any

$_ZNK24btInverseDynamicsBullet313MultiBodyTree9InitCache7numDoFsEv = comdat any

$_ZN24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImplnwEm = comdat any

$_ZN24btInverseDynamicsBullet313MultiBodyTree9InitCache19getParentIndexArrayEP20b3AlignedObjectArrayIiE = comdat any

$_ZN24btInverseDynamicsBullet311InertiaDataC2Ev = comdat any

$_ZN24btInverseDynamicsBullet39JointDataC2Ev = comdat any

$_ZN20b3AlignedObjectArrayIN24btInverseDynamicsBullet39RigidBodyEEixEi = comdat any

$_ZN24btInverseDynamicsBullet35mat33aSERKS0_ = comdat any

$__clang_call_terminate = comdat any

$_ZN9btMatrixXIfED2Ev = comdat any

$_ZN20b3AlignedObjectArrayIPvED2Ev = comdat any

$_ZN20b3AlignedObjectArrayIiED2Ev = comdat any

$_ZN20b3AlignedObjectArrayIS_IiEED2Ev = comdat any

$_ZN20b3AlignedObjectArrayIN24btInverseDynamicsBullet39RigidBodyEED2Ev = comdat any

$_ZN20btAlignedObjectArrayIS_IiEED2Ev = comdat any

$_ZN20btAlignedObjectArrayIfED2Ev = comdat any

$_ZN20btAlignedObjectArrayIS_IiEE5clearEv = comdat any

$_ZN20btAlignedObjectArrayIS_IiEE7destroyEii = comdat any

$_ZNK20btAlignedObjectArrayIS_IiEE4sizeEv = comdat any

$_ZN20btAlignedObjectArrayIS_IiEE10deallocateEv = comdat any

$_ZN20btAlignedObjectArrayIS_IiEE4initEv = comdat any

$_ZN20btAlignedObjectArrayIiED2Ev = comdat any

$_ZN20btAlignedObjectArrayIiE5clearEv = comdat any

$_ZN20btAlignedObjectArrayIiE7destroyEii = comdat any

$_ZNK20btAlignedObjectArrayIiE4sizeEv = comdat any

$_ZN20btAlignedObjectArrayIiE10deallocateEv = comdat any

$_ZN20btAlignedObjectArrayIiE4initEv = comdat any

$_ZN18btAlignedAllocatorIiLj16EE10deallocateEPi = comdat any

$_ZN18btAlignedAllocatorI20btAlignedObjectArrayIiELj16EE10deallocateEPS1_ = comdat any

$_ZN20btAlignedObjectArrayIfE5clearEv = comdat any

$_ZN20btAlignedObjectArrayIfE7destroyEii = comdat any

$_ZNK20btAlignedObjectArrayIfE4sizeEv = comdat any

$_ZN20btAlignedObjectArrayIfE10deallocateEv = comdat any

$_ZN20btAlignedObjectArrayIfE4initEv = comdat any

$_ZN18btAlignedAllocatorIfLj16EE10deallocateEPf = comdat any

$_ZN20b3AlignedObjectArrayIPvE5clearEv = comdat any

$_ZN20b3AlignedObjectArrayIPvE7destroyEii = comdat any

$_ZNK20b3AlignedObjectArrayIPvE4sizeEv = comdat any

$_ZN20b3AlignedObjectArrayIPvE10deallocateEv = comdat any

$_ZN20b3AlignedObjectArrayIPvE4initEv = comdat any

$_ZN18b3AlignedAllocatorIPvLj16EE10deallocateEPS0_ = comdat any

$_ZN20b3AlignedObjectArrayIiE5clearEv = comdat any

$_ZN20b3AlignedObjectArrayIiE7destroyEii = comdat any

$_ZNK20b3AlignedObjectArrayIiE4sizeEv = comdat any

$_ZN20b3AlignedObjectArrayIiE10deallocateEv = comdat any

$_ZN20b3AlignedObjectArrayIiE4initEv = comdat any

$_ZN18b3AlignedAllocatorIiLj16EE10deallocateEPi = comdat any

$_ZN20b3AlignedObjectArrayIS_IiEE5clearEv = comdat any

$_ZN20b3AlignedObjectArrayIS_IiEE7destroyEii = comdat any

$_ZNK20b3AlignedObjectArrayIS_IiEE4sizeEv = comdat any

$_ZN20b3AlignedObjectArrayIS_IiEE10deallocateEv = comdat any

$_ZN20b3AlignedObjectArrayIS_IiEE4initEv = comdat any

$_ZN18b3AlignedAllocatorI20b3AlignedObjectArrayIiELj16EE10deallocateEPS1_ = comdat any

$_ZN20b3AlignedObjectArrayIN24btInverseDynamicsBullet39RigidBodyEE5clearEv = comdat any

$_ZN20b3AlignedObjectArrayIN24btInverseDynamicsBullet39RigidBodyEE7destroyEii = comdat any

$_ZNK20b3AlignedObjectArrayIN24btInverseDynamicsBullet39RigidBodyEE4sizeEv = comdat any

$_ZN20b3AlignedObjectArrayIN24btInverseDynamicsBullet39RigidBodyEE10deallocateEv = comdat any

$_ZN20b3AlignedObjectArrayIN24btInverseDynamicsBullet39RigidBodyEE4initEv = comdat any

$_ZN24btInverseDynamicsBullet39RigidBodyD2Ev = comdat any

$_ZN18b3AlignedAllocatorIN24btInverseDynamicsBullet39RigidBodyELj16EE10deallocateEPS1_ = comdat any

$_ZN20b3AlignedObjectArrayIN24btInverseDynamicsBullet39JointDataEED2Ev = comdat any

$_ZN20b3AlignedObjectArrayIN24btInverseDynamicsBullet311InertiaDataEED2Ev = comdat any

$_ZN20b3AlignedObjectArrayIN24btInverseDynamicsBullet39JointDataEE5clearEv = comdat any

$_ZN20b3AlignedObjectArrayIN24btInverseDynamicsBullet39JointDataEE7destroyEii = comdat any

$_ZNK20b3AlignedObjectArrayIN24btInverseDynamicsBullet39JointDataEE4sizeEv = comdat any

$_ZN20b3AlignedObjectArrayIN24btInverseDynamicsBullet39JointDataEE10deallocateEv = comdat any

$_ZN20b3AlignedObjectArrayIN24btInverseDynamicsBullet39JointDataEE4initEv = comdat any

$_ZN18b3AlignedAllocatorIN24btInverseDynamicsBullet39JointDataELj16EE10deallocateEPS1_ = comdat any

$_ZN20b3AlignedObjectArrayIN24btInverseDynamicsBullet311InertiaDataEE5clearEv = comdat any

$_ZN20b3AlignedObjectArrayIN24btInverseDynamicsBullet311InertiaDataEE7destroyEii = comdat any

$_ZNK20b3AlignedObjectArrayIN24btInverseDynamicsBullet311InertiaDataEE4sizeEv = comdat any

$_ZN20b3AlignedObjectArrayIN24btInverseDynamicsBullet311InertiaDataEE10deallocateEv = comdat any

$_ZN20b3AlignedObjectArrayIN24btInverseDynamicsBullet311InertiaDataEE4initEv = comdat any

$_ZN18b3AlignedAllocatorIN24btInverseDynamicsBullet311InertiaDataELj16EE10deallocateEPS1_ = comdat any

$_ZN9btVector3cvPfEv = comdat any

$_ZmlRK9btVector3RKf = comdat any

$_ZN9btVector3C2ERKfS1_S1_ = comdat any

$_ZN20b3AlignedObjectArrayIiEaSERKS0_ = comdat any

$_ZN20b3AlignedObjectArrayIiE13copyFromArrayERKS0_ = comdat any

$_ZN20b3AlignedObjectArrayIiE6resizeEiRKi = comdat any

$_ZNK20b3AlignedObjectArrayIiEixEi = comdat any

$_ZN20b3AlignedObjectArrayIiE7reserveEi = comdat any

$_ZNK20b3AlignedObjectArrayIiE8capacityEv = comdat any

$_ZN20b3AlignedObjectArrayIiE8allocateEi = comdat any

$_ZNK20b3AlignedObjectArrayIiE4copyEiiPi = comdat any

$_ZN18b3AlignedAllocatorIiLj16EE8allocateEiPPKi = comdat any

$_ZN24btInverseDynamicsBullet34vec3C2Ev = comdat any

$_ZN24btInverseDynamicsBullet35mat33C2Ev = comdat any

$_ZN11btMatrix3x3C2Ev = comdat any

$_ZN9btVector3C2Ev = comdat any

$_ZN11btMatrix3x3aSERKS_ = comdat any

@_ZL14btInfinityMask = internal global %struct.btInfMaskConverter zeroinitializer, align 4
@.str = private unnamed_addr constant [17 x i8] c"b3Error[%s,%d]:\0A\00", align 1
@.str.1 = private unnamed_addr constant [137 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/bullet3/bullet3/src/BulletInverseDynamics/MultiBodyTree.cpp\00", align 1
@.str.2 = private unnamed_addr constant [33 x i8] c"system has not been initialized\0A\00", align 1
@.str.3 = private unnamed_addr constant [39 x i8] c"error in inverse dynamics calculation\0A\00", align 1
@.str.4 = private unnamed_addr constant [34 x i8] c"error in mass matrix calculation\0A\00", align 1
@.str.5 = private unnamed_addr constant [33 x i8] c"error in kinematics calculation\0A\00", align 1
@.str.6 = private unnamed_addr constant [31 x i8] c"error in jacobian calculation\0A\00", align 1
@.str.7 = private unnamed_addr constant [38 x i8] c"body index must be positive (got %d)\0A\00", align 1
@.str.8 = private unnamed_addr constant [19 x i8] c"b3Warning[%s,%d]:\0A\00", align 1
@.str.9 = private unnamed_addr constant [73 x i8] c"axis of motion not a unit axis ([%f %f %f]), will use normalized vector\0A\00", align 1
@.str.10 = private unnamed_addr constant [38 x i8] c"axis of motion vector too short (%e)\0A\00", align 1
@.str.11 = private unnamed_addr constant [23 x i8] c"unknown joint type %d\0A\00", align 1
@.str.12 = private unnamed_addr constant [29 x i8] c"Body %d has invalid mass %e\0A\00", align 1
@.str.13 = private unnamed_addr constant [36 x i8] c"Need num_dofs>=1, but num_dofs= %d\0A\00", align 1
@.str.14 = private unnamed_addr constant [27 x i8] c"unsupported joint type %d\0A\00", align 1
@.str.15 = private unnamed_addr constant [23 x i8] c"generating index sets\0A\00", align 1
@.str.16 = private unnamed_addr constant [134 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/bullet3/bullet3/src/Bullet3Common/b3AlignedObjectArray.h\00", align 1
@.str.17 = private unnamed_addr constant [44 x i8] c"b3AlignedObjectArray reserve out-of-memory\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_MultiBodyTree.cpp, ptr null }]

@_ZN24btInverseDynamicsBullet313MultiBodyTreeC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN24btInverseDynamicsBullet313MultiBodyTreeC2Ev
@_ZN24btInverseDynamicsBullet313MultiBodyTreeD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN24btInverseDynamicsBullet313MultiBodyTreeD2Ev

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
define dso_local void @_ZN24btInverseDynamicsBullet313MultiBodyTreeC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !12
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"class.btInverseDynamicsBullet3::MultiBodyTree", ptr %5, i32 0, i32 0
  store i8 0, ptr %6, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw %"class.btInverseDynamicsBullet3::MultiBodyTree", ptr %5, i32 0, i32 1
  store i8 1, ptr %7, align 1, !tbaa !19
  %8 = getelementptr inbounds nuw %"class.btInverseDynamicsBullet3::MultiBodyTree", ptr %5, i32 0, i32 2
  store i8 0, ptr %8, align 2, !tbaa !20
  %9 = getelementptr inbounds nuw %"class.btInverseDynamicsBullet3::MultiBodyTree", ptr %5, i32 0, i32 3
  store ptr null, ptr %9, align 8, !tbaa !21
  %10 = getelementptr inbounds nuw %"class.btInverseDynamicsBullet3::MultiBodyTree", ptr %5, i32 0, i32 4
  store ptr null, ptr %10, align 8, !tbaa !22
  %11 = call noundef ptr @_ZN24btInverseDynamicsBullet313MultiBodyTree9InitCachenwEm(i64 noundef 176)
  invoke void @_ZN24btInverseDynamicsBullet313MultiBodyTree9InitCacheC1Ev(ptr noundef nonnull align 8 dereferenceable(172) %11)
          to label %12 unwind label %14

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw %"class.btInverseDynamicsBullet3::MultiBodyTree", ptr %5, i32 0, i32 4
  store ptr %11, ptr %13, align 8, !tbaa !22
  ret void

14:                                               ; preds = %1
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %3, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %4, align 4
  call void @_ZN24btInverseDynamicsBullet313MultiBodyTree9InitCachedlEPv(ptr noundef %11) #12
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %3, align 8
  %20 = load i32, ptr %4, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN24btInverseDynamicsBullet313MultiBodyTree9InitCachenwEm(i64 noundef %0) #3 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !23
  %3 = load i64, ptr %2, align 8, !tbaa !23
  %4 = call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %3, i32 noundef 16)
  ret ptr %4
}

declare void @_ZN24btInverseDynamicsBullet313MultiBodyTree9InitCacheC1Ev(ptr noundef nonnull align 8 dereferenceable(172)) unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN24btInverseDynamicsBullet313MultiBodyTree9InitCachedlEPv(ptr noundef %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN24btInverseDynamicsBullet313MultiBodyTreeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.btInverseDynamicsBullet3::MultiBodyTree", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !21
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZN24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImplD2Ev(ptr noundef nonnull align 8 dereferenceable(400) %5) #12
  call void @_ZN24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpldlEPv(ptr noundef %5) #12
  br label %8

8:                                                ; preds = %7, %1
  %9 = getelementptr inbounds nuw %"class.btInverseDynamicsBullet3::MultiBodyTree", ptr %3, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8, !tbaa !22
  %11 = icmp eq ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  call void @_ZN24btInverseDynamicsBullet313MultiBodyTree9InitCacheD2Ev(ptr noundef nonnull align 8 dereferenceable(172) %10) #12
  call void @_ZN24btInverseDynamicsBullet313MultiBodyTree9InitCachedlEPv(ptr noundef %10) #12
  br label %13

13:                                               ; preds = %12, %8
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImplD2Ev(ptr noundef nonnull align 8 dereferenceable(400) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %3, i32 0, i32 12
  call void @_ZN9btMatrixXIfED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %4) #12
  %5 = getelementptr inbounds nuw %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %3, i32 0, i32 11
  call void @_ZN20b3AlignedObjectArrayIPvED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %5) #12
  %6 = getelementptr inbounds nuw %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %3, i32 0, i32 10
  call void @_ZN20b3AlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %6) #12
  %7 = getelementptr inbounds nuw %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %3, i32 0, i32 9
  call void @_ZN20b3AlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %7) #12
  %8 = getelementptr inbounds nuw %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %3, i32 0, i32 8
  call void @_ZN20b3AlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %8) #12
  %9 = getelementptr inbounds nuw %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %3, i32 0, i32 7
  call void @_ZN20b3AlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %9) #12
  %10 = getelementptr inbounds nuw %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %3, i32 0, i32 6
  call void @_ZN20b3AlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %10) #12
  %11 = getelementptr inbounds nuw %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %3, i32 0, i32 5
  call void @_ZN20b3AlignedObjectArrayIS_IiEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %11) #12
  %12 = getelementptr inbounds nuw %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %3, i32 0, i32 4
  call void @_ZN20b3AlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %12) #12
  %13 = getelementptr inbounds nuw %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %3, i32 0, i32 3
  call void @_ZN20b3AlignedObjectArrayIN24btInverseDynamicsBullet39RigidBodyEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %13) #12
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpldlEPv(ptr noundef %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #13
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN24btInverseDynamicsBullet313MultiBodyTree9InitCacheD2Ev(ptr noundef nonnull align 8 dereferenceable(172) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.btInverseDynamicsBullet3::MultiBodyTree::InitCache", ptr %3, i32 0, i32 6
  call void @_ZN20b3AlignedObjectArrayIPvED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %4) #12
  %5 = getelementptr inbounds nuw %"class.btInverseDynamicsBullet3::MultiBodyTree::InitCache", ptr %3, i32 0, i32 5
  call void @_ZN20b3AlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %5) #12
  %6 = getelementptr inbounds nuw %"class.btInverseDynamicsBullet3::MultiBodyTree::InitCache", ptr %3, i32 0, i32 4
  call void @_ZN20b3AlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %6) #12
  %7 = getelementptr inbounds nuw %"class.btInverseDynamicsBullet3::MultiBodyTree::InitCache", ptr %3, i32 0, i32 1
  call void @_ZN20b3AlignedObjectArrayIN24btInverseDynamicsBullet39JointDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %7) #12
  %8 = getelementptr inbounds nuw %"class.btInverseDynamicsBullet3::MultiBodyTree::InitCache", ptr %3, i32 0, i32 0
  call void @_ZN20b3AlignedObjectArrayIN24btInverseDynamicsBullet311InertiaDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %8) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN24btInverseDynamicsBullet313MultiBodyTree30setAcceptInvalidMassParametersEb(ptr noundef nonnull align 8 dereferenceable(24) %0, i1 noundef zeroext %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !12
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !28
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1, !tbaa !28, !range !29, !noundef !30
  %8 = trunc i8 %7 to i1
  %9 = getelementptr inbounds nuw %"class.btInverseDynamicsBullet3::MultiBodyTree", ptr %6, i32 0, i32 2
  %10 = zext i1 %8 to i8
  store i8 %10, ptr %9, align 2, !tbaa !20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK24btInverseDynamicsBullet313MultiBodyTree30getAcceptInvalidMassPropertiesEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.btInverseDynamicsBullet3::MultiBodyTree", ptr %3, i32 0, i32 2
  %5 = load i8, ptr %4, align 2, !tbaa !20, !range !29, !noundef !30
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZNK24btInverseDynamicsBullet313MultiBodyTree13getBodyOriginEiPNS_4vec3E(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, ptr noundef %2) #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !12
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !31
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.btInverseDynamicsBullet3::MultiBodyTree", ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !21
  %10 = load i32, ptr %5, align 4, !tbaa !9
  %11 = load ptr, ptr %6, align 8, !tbaa !31
  %12 = call noundef i32 @_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl13getBodyOriginEiPNS_4vec3E(ptr noundef nonnull align 8 dereferenceable(400) %9, i32 noundef %10, ptr noundef %11)
  ret i32 %12
}

declare noundef i32 @_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl13getBodyOriginEiPNS_4vec3E(ptr noundef nonnull align 8 dereferenceable(400), i32 noundef, ptr noundef) #4

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZNK24btInverseDynamicsBullet313MultiBodyTree10getBodyCoMEiPNS_4vec3E(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, ptr noundef %2) #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !12
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !31
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.btInverseDynamicsBullet3::MultiBodyTree", ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !21
  %10 = load i32, ptr %5, align 4, !tbaa !9
  %11 = load ptr, ptr %6, align 8, !tbaa !31
  %12 = call noundef i32 @_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl10getBodyCoMEiPNS_4vec3E(ptr noundef nonnull align 8 dereferenceable(400) %9, i32 noundef %10, ptr noundef %11)
  ret i32 %12
}

declare noundef i32 @_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl10getBodyCoMEiPNS_4vec3E(ptr noundef nonnull align 8 dereferenceable(400), i32 noundef, ptr noundef) #4

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZNK24btInverseDynamicsBullet313MultiBodyTree16getBodyTransformEiPNS_5mat33E(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, ptr noundef %2) #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !12
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !33
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.btInverseDynamicsBullet3::MultiBodyTree", ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !21
  %10 = load i32, ptr %5, align 4, !tbaa !9
  %11 = load ptr, ptr %6, align 8, !tbaa !33
  %12 = call noundef i32 @_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl16getBodyTransformEiPNS_5mat33E(ptr noundef nonnull align 8 dereferenceable(400) %9, i32 noundef %10, ptr noundef %11)
  ret i32 %12
}

declare noundef i32 @_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl16getBodyTransformEiPNS_5mat33E(ptr noundef nonnull align 8 dereferenceable(400), i32 noundef, ptr noundef) #4

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZNK24btInverseDynamicsBullet313MultiBodyTree22getBodyAngularVelocityEiPNS_4vec3E(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, ptr noundef %2) #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !12
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !31
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.btInverseDynamicsBullet3::MultiBodyTree", ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !21
  %10 = load i32, ptr %5, align 4, !tbaa !9
  %11 = load ptr, ptr %6, align 8, !tbaa !31
  %12 = call noundef i32 @_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl22getBodyAngularVelocityEiPNS_4vec3E(ptr noundef nonnull align 8 dereferenceable(400) %9, i32 noundef %10, ptr noundef %11)
  ret i32 %12
}

declare noundef i32 @_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl22getBodyAngularVelocityEiPNS_4vec3E(ptr noundef nonnull align 8 dereferenceable(400), i32 noundef, ptr noundef) #4

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZNK24btInverseDynamicsBullet313MultiBodyTree21getBodyLinearVelocityEiPNS_4vec3E(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, ptr noundef %2) #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !12
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !31
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.btInverseDynamicsBullet3::MultiBodyTree", ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !21
  %10 = load i32, ptr %5, align 4, !tbaa !9
  %11 = load ptr, ptr %6, align 8, !tbaa !31
  %12 = call noundef i32 @_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl21getBodyLinearVelocityEiPNS_4vec3E(ptr noundef nonnull align 8 dereferenceable(400) %9, i32 noundef %10, ptr noundef %11)
  ret i32 %12
}

declare noundef i32 @_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl21getBodyLinearVelocityEiPNS_4vec3E(ptr noundef nonnull align 8 dereferenceable(400), i32 noundef, ptr noundef) #4

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZNK24btInverseDynamicsBullet313MultiBodyTree24getBodyLinearVelocityCoMEiPNS_4vec3E(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, ptr noundef %2) #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !12
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !31
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.btInverseDynamicsBullet3::MultiBodyTree", ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !21
  %10 = load i32, ptr %5, align 4, !tbaa !9
  %11 = load ptr, ptr %6, align 8, !tbaa !31
  %12 = call noundef i32 @_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl24getBodyLinearVelocityCoMEiPNS_4vec3E(ptr noundef nonnull align 8 dereferenceable(400) %9, i32 noundef %10, ptr noundef %11)
  ret i32 %12
}

declare noundef i32 @_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl24getBodyLinearVelocityCoMEiPNS_4vec3E(ptr noundef nonnull align 8 dereferenceable(400), i32 noundef, ptr noundef) #4

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZNK24btInverseDynamicsBullet313MultiBodyTree26getBodyAngularAccelerationEiPNS_4vec3E(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, ptr noundef %2) #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !12
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !31
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.btInverseDynamicsBullet3::MultiBodyTree", ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !21
  %10 = load i32, ptr %5, align 4, !tbaa !9
  %11 = load ptr, ptr %6, align 8, !tbaa !31
  %12 = call noundef i32 @_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl26getBodyAngularAccelerationEiPNS_4vec3E(ptr noundef nonnull align 8 dereferenceable(400) %9, i32 noundef %10, ptr noundef %11)
  ret i32 %12
}

declare noundef i32 @_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl26getBodyAngularAccelerationEiPNS_4vec3E(ptr noundef nonnull align 8 dereferenceable(400), i32 noundef, ptr noundef) #4

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZNK24btInverseDynamicsBullet313MultiBodyTree25getBodyLinearAccelerationEiPNS_4vec3E(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, ptr noundef %2) #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !12
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !31
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.btInverseDynamicsBullet3::MultiBodyTree", ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !21
  %10 = load i32, ptr %5, align 4, !tbaa !9
  %11 = load ptr, ptr %6, align 8, !tbaa !31
  %12 = call noundef i32 @_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl25getBodyLinearAccelerationEiPNS_4vec3E(ptr noundef nonnull align 8 dereferenceable(400) %9, i32 noundef %10, ptr noundef %11)
  ret i32 %12
}

declare noundef i32 @_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl25getBodyLinearAccelerationEiPNS_4vec3E(ptr noundef nonnull align 8 dereferenceable(400), i32 noundef, ptr noundef) #4

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZNK24btInverseDynamicsBullet313MultiBodyTree23getParentRParentBodyRefEiPNS_4vec3E(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, ptr noundef %2) #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !12
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !31
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.btInverseDynamicsBullet3::MultiBodyTree", ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !21
  %10 = load i32, ptr %5, align 4, !tbaa !9
  %11 = load ptr, ptr %6, align 8, !tbaa !31
  %12 = call noundef i32 @_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl23getParentRParentBodyRefEiPNS_4vec3E(ptr noundef nonnull align 8 dereferenceable(400) %9, i32 noundef %10, ptr noundef %11)
  ret i32 %12
}

declare noundef i32 @_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl23getParentRParentBodyRefEiPNS_4vec3E(ptr noundef nonnull align 8 dereferenceable(400), i32 noundef, ptr noundef) #4

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZNK24btInverseDynamicsBullet313MultiBodyTree17getBodyTParentRefEiPNS_5mat33E(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, ptr noundef %2) #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !12
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !33
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.btInverseDynamicsBullet3::MultiBodyTree", ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !21
  %10 = load i32, ptr %5, align 4, !tbaa !9
  %11 = load ptr, ptr %6, align 8, !tbaa !33
  %12 = call noundef i32 @_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl17getBodyTParentRefEiPNS_5mat33E(ptr noundef nonnull align 8 dereferenceable(400) %9, i32 noundef %10, ptr noundef %11)
  ret i32 %12
}

declare noundef i32 @_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl17getBodyTParentRefEiPNS_5mat33E(ptr noundef nonnull align 8 dereferenceable(400), i32 noundef, ptr noundef) #4

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZNK24btInverseDynamicsBullet313MultiBodyTree19getBodyAxisOfMotionEiPNS_4vec3E(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, ptr noundef %2) #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !12
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !31
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.btInverseDynamicsBullet3::MultiBodyTree", ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !21
  %10 = load i32, ptr %5, align 4, !tbaa !9
  %11 = load ptr, ptr %6, align 8, !tbaa !31
  %12 = call noundef i32 @_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl19getBodyAxisOfMotionEiPNS_4vec3E(ptr noundef nonnull align 8 dereferenceable(400) %9, i32 noundef %10, ptr noundef %11)
  ret i32 %12
}

declare noundef i32 @_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl19getBodyAxisOfMotionEiPNS_4vec3E(ptr noundef nonnull align 8 dereferenceable(400), i32 noundef, ptr noundef) #4

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN24btInverseDynamicsBullet313MultiBodyTree9printTreeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.btInverseDynamicsBullet3::MultiBodyTree", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !21
  call void @_ZN24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl9printTreeEv(ptr noundef nonnull align 8 dereferenceable(400) %5)
  ret void
}

declare void @_ZN24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl9printTreeEv(ptr noundef nonnull align 8 dereferenceable(400)) #4

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN24btInverseDynamicsBullet313MultiBodyTree13printTreeDataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.btInverseDynamicsBullet3::MultiBodyTree", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !21
  call void @_ZN24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl13printTreeDataEv(ptr noundef nonnull align 8 dereferenceable(400) %5)
  ret void
}

declare void @_ZN24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl13printTreeDataEv(ptr noundef nonnull align 8 dereferenceable(400)) #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZNK24btInverseDynamicsBullet313MultiBodyTree9numBodiesEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.btInverseDynamicsBullet3::MultiBodyTree", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !21
  %6 = getelementptr inbounds nuw %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !35
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZNK24btInverseDynamicsBullet313MultiBodyTree7numDoFsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.btInverseDynamicsBullet3::MultiBodyTree", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !21
  %6 = getelementptr inbounds nuw %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !58
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN24btInverseDynamicsBullet313MultiBodyTree24calculateInverseDynamicsERKNS_4vecxES3_S3_PS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %4) #2 align 2 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !12
  store ptr %1, ptr %8, align 8, !tbaa !59
  store ptr %2, ptr %9, align 8, !tbaa !59
  store ptr %3, ptr %10, align 8, !tbaa !59
  store ptr %4, ptr %11, align 8, !tbaa !59
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds nuw %"class.btInverseDynamicsBullet3::MultiBodyTree", ptr %12, i32 0, i32 0
  %14 = load i8, ptr %13, align 8, !tbaa !14, !range !29, !noundef !30
  %15 = trunc i8 %14 to i1
  %16 = zext i1 %15 to i32
  %17 = icmp eq i32 0, %16
  br i1 %17, label %18, label %21

18:                                               ; preds = %5
  br label %19

19:                                               ; preds = %18
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 103)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.2)
  br label %20

20:                                               ; preds = %19
  store i32 -1, ptr %6, align 4
  br label %34

21:                                               ; preds = %5
  %22 = getelementptr inbounds nuw %"class.btInverseDynamicsBullet3::MultiBodyTree", ptr %12, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !21
  %24 = load ptr, ptr %8, align 8, !tbaa !59
  %25 = load ptr, ptr %9, align 8, !tbaa !59
  %26 = load ptr, ptr %10, align 8, !tbaa !59
  %27 = load ptr, ptr %11, align 8, !tbaa !59
  %28 = call noundef i32 @_ZN24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl24calculateInverseDynamicsERKNS_4vecxES4_S4_PS2_(ptr noundef nonnull align 8 dereferenceable(400) %23, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef %27)
  %29 = icmp eq i32 -1, %28
  br i1 %29, label %30, label %33

30:                                               ; preds = %21
  br label %31

31:                                               ; preds = %30
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 108)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.3)
  br label %32

32:                                               ; preds = %31
  store i32 -1, ptr %6, align 4
  br label %34

33:                                               ; preds = %21
  store i32 0, ptr %6, align 4
  br label %34

34:                                               ; preds = %33, %32, %20
  %35 = load i32, ptr %6, align 4
  ret i32 %35
}

declare void @b3OutputErrorMessageVarArgsInternal(ptr noundef, ...) #4

declare noundef i32 @_ZN24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl24calculateInverseDynamicsERKNS_4vecxES4_S4_PS2_(ptr noundef nonnull align 8 dereferenceable(400), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #4

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN24btInverseDynamicsBullet313MultiBodyTree19calculateMassMatrixERKNS_4vecxEbbbP9btMatrixXIfE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i1 noundef zeroext %2, i1 noundef zeroext %3, i1 noundef zeroext %4, ptr noundef %5) #2 align 2 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !12
  store ptr %1, ptr %9, align 8, !tbaa !59
  %14 = zext i1 %2 to i8
  store i8 %14, ptr %10, align 1, !tbaa !28
  %15 = zext i1 %3 to i8
  store i8 %15, ptr %11, align 1, !tbaa !28
  %16 = zext i1 %4 to i8
  store i8 %16, ptr %12, align 1, !tbaa !28
  store ptr %5, ptr %13, align 8, !tbaa !61
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds nuw %"class.btInverseDynamicsBullet3::MultiBodyTree", ptr %17, i32 0, i32 0
  %19 = load i8, ptr %18, align 8, !tbaa !14, !range !29, !noundef !30
  %20 = trunc i8 %19 to i1
  %21 = zext i1 %20 to i32
  %22 = icmp eq i32 0, %21
  br i1 %22, label %23, label %26

23:                                               ; preds = %6
  br label %24

24:                                               ; preds = %23
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 120)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.2)
  br label %25

25:                                               ; preds = %24
  store i32 -1, ptr %7, align 4
  br label %43

26:                                               ; preds = %6
  %27 = getelementptr inbounds nuw %"class.btInverseDynamicsBullet3::MultiBodyTree", ptr %17, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !21
  %29 = load ptr, ptr %9, align 8, !tbaa !59
  %30 = load i8, ptr %10, align 1, !tbaa !28, !range !29, !noundef !30
  %31 = trunc i8 %30 to i1
  %32 = load i8, ptr %11, align 1, !tbaa !28, !range !29, !noundef !30
  %33 = trunc i8 %32 to i1
  %34 = load i8, ptr %12, align 1, !tbaa !28, !range !29, !noundef !30
  %35 = trunc i8 %34 to i1
  %36 = load ptr, ptr %13, align 8, !tbaa !61
  %37 = call noundef i32 @_ZN24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl19calculateMassMatrixERKNS_4vecxEbbbP9btMatrixXIfE(ptr noundef nonnull align 8 dereferenceable(400) %28, ptr noundef nonnull align 8 dereferenceable(32) %29, i1 noundef zeroext %31, i1 noundef zeroext %33, i1 noundef zeroext %35, ptr noundef %36)
  %38 = icmp eq i32 -1, %37
  br i1 %38, label %39, label %42

39:                                               ; preds = %26
  br label %40

40:                                               ; preds = %39
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 127)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.4)
  br label %41

41:                                               ; preds = %40
  store i32 -1, ptr %7, align 4
  br label %43

42:                                               ; preds = %26
  store i32 0, ptr %7, align 4
  br label %43

43:                                               ; preds = %42, %41, %25
  %44 = load i32, ptr %7, align 4
  ret i32 %44
}

declare noundef i32 @_ZN24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl19calculateMassMatrixERKNS_4vecxEbbbP9btMatrixXIfE(ptr noundef nonnull align 8 dereferenceable(400), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, ptr noundef) #4

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN24btInverseDynamicsBullet313MultiBodyTree19calculateMassMatrixERKNS_4vecxEP9btMatrixXIfE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !59
  store ptr %2, ptr %6, align 8, !tbaa !61
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !59
  %9 = load ptr, ptr %6, align 8, !tbaa !61
  %10 = call noundef i32 @_ZN24btInverseDynamicsBullet313MultiBodyTree19calculateMassMatrixERKNS_4vecxEbbbP9btMatrixXIfE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, i1 noundef zeroext true, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef %9)
  ret i32 %10
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN24btInverseDynamicsBullet313MultiBodyTree19calculateKinematicsERKNS_4vecxES3_S3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #2 align 2 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.btInverseDynamicsBullet3::vec3", align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !12
  store ptr %1, ptr %7, align 8, !tbaa !59
  store ptr %2, ptr %8, align 8, !tbaa !59
  store ptr %3, ptr %9, align 8, !tbaa !59
  %12 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #12
  %13 = getelementptr inbounds nuw %"class.btInverseDynamicsBullet3::MultiBodyTree", ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !21
  %15 = getelementptr inbounds nuw %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %14, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 8 %15, i64 16, i1 false)
  %16 = getelementptr inbounds nuw %"class.btInverseDynamicsBullet3::MultiBodyTree", ptr %12, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !21
  %18 = getelementptr inbounds nuw %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %17, i32 0, i32 2
  call void @_ZN24btInverseDynamicsBullet37setZeroERNS_4vec3E(ptr noundef nonnull align 4 dereferenceable(16) %18)
  %19 = getelementptr inbounds nuw %"class.btInverseDynamicsBullet3::MultiBodyTree", ptr %12, i32 0, i32 0
  %20 = load i8, ptr %19, align 8, !tbaa !14, !range !29, !noundef !30
  %21 = trunc i8 %20 to i1
  %22 = zext i1 %21 to i32
  %23 = icmp eq i32 0, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %4
  br label %25

25:                                               ; preds = %24
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 146)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.2)
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %44

28:                                               ; preds = %4
  %29 = getelementptr inbounds nuw %"class.btInverseDynamicsBullet3::MultiBodyTree", ptr %12, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8, !tbaa !21
  %31 = load ptr, ptr %7, align 8, !tbaa !59
  %32 = load ptr, ptr %8, align 8, !tbaa !59
  %33 = load ptr, ptr %9, align 8, !tbaa !59
  %34 = call noundef i32 @_ZN24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl19calculateKinematicsERKNS_4vecxES4_S4_NS1_13KinUpdateTypeE(ptr noundef nonnull align 8 dereferenceable(400) %30, ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(32) %33, i32 noundef 2)
  %35 = icmp eq i32 -1, %34
  br i1 %35, label %36, label %40

36:                                               ; preds = %28
  br label %37

37:                                               ; preds = %36
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 152)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.5)
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %44

40:                                               ; preds = %28
  %41 = getelementptr inbounds nuw %"class.btInverseDynamicsBullet3::MultiBodyTree", ptr %12, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8, !tbaa !21
  %43 = getelementptr inbounds nuw %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %42, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %43, ptr align 4 %10, i64 16, i1 false)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %44

44:                                               ; preds = %40, %39, %27
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #12
  %45 = load i32, ptr %5, align 4
  ret i32 %45
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare void @_ZN24btInverseDynamicsBullet37setZeroERNS_4vec3E(ptr noundef nonnull align 4 dereferenceable(16)) #4

declare noundef i32 @_ZN24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl19calculateKinematicsERKNS_4vecxES4_S4_NS1_13KinUpdateTypeE(ptr noundef nonnull align 8 dereferenceable(400), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN24btInverseDynamicsBullet313MultiBodyTree27calculatePositionKinematicsERKNS_4vecxE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #2 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !59
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.btInverseDynamicsBullet3::MultiBodyTree", ptr %6, i32 0, i32 0
  %8 = load i8, ptr %7, align 8, !tbaa !14, !range !29, !noundef !30
  %9 = trunc i8 %8 to i1
  %10 = zext i1 %9 to i32
  %11 = icmp eq i32 0, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 164)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.2)
  br label %14

14:                                               ; preds = %13
  store i32 -1, ptr %3, align 4
  br label %27

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw %"class.btInverseDynamicsBullet3::MultiBodyTree", ptr %6, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !21
  %18 = load ptr, ptr %5, align 8, !tbaa !59
  %19 = load ptr, ptr %5, align 8, !tbaa !59
  %20 = load ptr, ptr %5, align 8, !tbaa !59
  %21 = call noundef i32 @_ZN24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl19calculateKinematicsERKNS_4vecxES4_S4_NS1_13KinUpdateTypeE(ptr noundef nonnull align 8 dereferenceable(400) %17, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %20, i32 noundef 1)
  %22 = icmp eq i32 -1, %21
  br i1 %22, label %23, label %26

23:                                               ; preds = %15
  br label %24

24:                                               ; preds = %23
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 170)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.5)
  br label %25

25:                                               ; preds = %24
  store i32 -1, ptr %3, align 4
  br label %27

26:                                               ; preds = %15
  store i32 0, ptr %3, align 4
  br label %27

27:                                               ; preds = %26, %25, %14
  %28 = load i32, ptr %3, align 4
  ret i32 %28
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN24btInverseDynamicsBullet313MultiBodyTree38calculatePositionAndVelocityKinematicsERKNS_4vecxES3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #2 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !12
  store ptr %1, ptr %6, align 8, !tbaa !59
  store ptr %2, ptr %7, align 8, !tbaa !59
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"class.btInverseDynamicsBullet3::MultiBodyTree", ptr %8, i32 0, i32 0
  %10 = load i8, ptr %9, align 8, !tbaa !14, !range !29, !noundef !30
  %11 = trunc i8 %10 to i1
  %12 = zext i1 %11 to i32
  %13 = icmp eq i32 0, %12
  br i1 %13, label %14, label %17

14:                                               ; preds = %3
  br label %15

15:                                               ; preds = %14
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 180)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.2)
  br label %16

16:                                               ; preds = %15
  store i32 -1, ptr %4, align 4
  br label %29

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw %"class.btInverseDynamicsBullet3::MultiBodyTree", ptr %8, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !21
  %20 = load ptr, ptr %6, align 8, !tbaa !59
  %21 = load ptr, ptr %7, align 8, !tbaa !59
  %22 = load ptr, ptr %7, align 8, !tbaa !59
  %23 = call noundef i32 @_ZN24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl19calculateKinematicsERKNS_4vecxES4_S4_NS1_13KinUpdateTypeE(ptr noundef nonnull align 8 dereferenceable(400) %19, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %22, i32 noundef 1)
  %24 = icmp eq i32 -1, %23
  br i1 %24, label %25, label %28

25:                                               ; preds = %17
  br label %26

26:                                               ; preds = %25
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 186)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.5)
  br label %27

27:                                               ; preds = %26
  store i32 -1, ptr %4, align 4
  br label %29

28:                                               ; preds = %17
  store i32 0, ptr %4, align 4
  br label %29

29:                                               ; preds = %28, %27, %16
  %30 = load i32, ptr %4, align 4
  ret i32 %30
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN24btInverseDynamicsBullet313MultiBodyTree18calculateJacobiansERKNS_4vecxES3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #2 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !12
  store ptr %1, ptr %6, align 8, !tbaa !59
  store ptr %2, ptr %7, align 8, !tbaa !59
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"class.btInverseDynamicsBullet3::MultiBodyTree", ptr %8, i32 0, i32 0
  %10 = load i8, ptr %9, align 8, !tbaa !14, !range !29, !noundef !30
  %11 = trunc i8 %10 to i1
  %12 = zext i1 %11 to i32
  %13 = icmp eq i32 0, %12
  br i1 %13, label %14, label %17

14:                                               ; preds = %3
  br label %15

15:                                               ; preds = %14
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 197)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.2)
  br label %16

16:                                               ; preds = %15
  store i32 -1, ptr %4, align 4
  br label %28

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw %"class.btInverseDynamicsBullet3::MultiBodyTree", ptr %8, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !21
  %20 = load ptr, ptr %6, align 8, !tbaa !59
  %21 = load ptr, ptr %7, align 8, !tbaa !59
  %22 = call noundef i32 @_ZN24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl18calculateJacobiansERKNS_4vecxES4_NS1_13KinUpdateTypeE(ptr noundef nonnull align 8 dereferenceable(400) %19, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %21, i32 noundef 1)
  %23 = icmp eq i32 -1, %22
  br i1 %23, label %24, label %27

24:                                               ; preds = %17
  br label %25

25:                                               ; preds = %24
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 203)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.6)
  br label %26

26:                                               ; preds = %25
  store i32 -1, ptr %4, align 4
  br label %28

27:                                               ; preds = %17
  store i32 0, ptr %4, align 4
  br label %28

28:                                               ; preds = %27, %26, %16
  %29 = load i32, ptr %4, align 4
  ret i32 %29
}

declare noundef i32 @_ZN24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl18calculateJacobiansERKNS_4vecxES4_NS1_13KinUpdateTypeE(ptr noundef nonnull align 8 dereferenceable(400), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) #4

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN24btInverseDynamicsBullet313MultiBodyTree18calculateJacobiansERKNS_4vecxE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #2 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !59
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.btInverseDynamicsBullet3::MultiBodyTree", ptr %6, i32 0, i32 0
  %8 = load i8, ptr %7, align 8, !tbaa !14, !range !29, !noundef !30
  %9 = trunc i8 %8 to i1
  %10 = zext i1 %9 to i32
  %11 = icmp eq i32 0, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 213)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.2)
  br label %14

14:                                               ; preds = %13
  store i32 -1, ptr %3, align 4
  br label %26

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw %"class.btInverseDynamicsBullet3::MultiBodyTree", ptr %6, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !21
  %18 = load ptr, ptr %5, align 8, !tbaa !59
  %19 = load ptr, ptr %5, align 8, !tbaa !59
  %20 = call noundef i32 @_ZN24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl18calculateJacobiansERKNS_4vecxES4_NS1_13KinUpdateTypeE(ptr noundef nonnull align 8 dereferenceable(400) %17, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %19, i32 noundef 0)
  %21 = icmp eq i32 -1, %20
  br i1 %21, label %22, label %25

22:                                               ; preds = %15
  br label %23

23:                                               ; preds = %22
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 219)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.6)
  br label %24

24:                                               ; preds = %23
  store i32 -1, ptr %3, align 4
  br label %26

25:                                               ; preds = %15
  store i32 0, ptr %3, align 4
  br label %26

26:                                               ; preds = %25, %24, %14
  %27 = load i32, ptr %3, align 4
  ret i32 %27
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZNK24btInverseDynamicsBullet313MultiBodyTree24getBodyDotJacobianTransUEiPNS_4vec3E(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, ptr noundef %2) #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !12
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !31
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.btInverseDynamicsBullet3::MultiBodyTree", ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !21
  %10 = load i32, ptr %5, align 4, !tbaa !9
  %11 = load ptr, ptr %6, align 8, !tbaa !31
  %12 = call noundef i32 @_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl24getBodyDotJacobianTransUEiPNS_4vec3E(ptr noundef nonnull align 8 dereferenceable(400) %9, i32 noundef %10, ptr noundef %11)
  ret i32 %12
}

declare noundef i32 @_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl24getBodyDotJacobianTransUEiPNS_4vec3E(ptr noundef nonnull align 8 dereferenceable(400), i32 noundef, ptr noundef) #4

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZNK24btInverseDynamicsBullet313MultiBodyTree22getBodyDotJacobianRotUEiPNS_4vec3E(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, ptr noundef %2) #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !12
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !31
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.btInverseDynamicsBullet3::MultiBodyTree", ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !21
  %10 = load i32, ptr %5, align 4, !tbaa !9
  %11 = load ptr, ptr %6, align 8, !tbaa !31
  %12 = call noundef i32 @_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl22getBodyDotJacobianRotUEiPNS_4vec3E(ptr noundef nonnull align 8 dereferenceable(400) %9, i32 noundef %10, ptr noundef %11)
  ret i32 %12
}

declare noundef i32 @_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl22getBodyDotJacobianRotUEiPNS_4vec3E(ptr noundef nonnull align 8 dereferenceable(400), i32 noundef, ptr noundef) #4

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZNK24btInverseDynamicsBullet313MultiBodyTree20getBodyJacobianTransEiPNS_5mat3xE(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, ptr noundef %2) #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !12
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !63
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.btInverseDynamicsBullet3::MultiBodyTree", ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !21
  %10 = load i32, ptr %5, align 4, !tbaa !9
  %11 = load ptr, ptr %6, align 8, !tbaa !63
  %12 = call noundef i32 @_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl20getBodyJacobianTransEiPNS_5mat3xE(ptr noundef nonnull align 8 dereferenceable(400) %9, i32 noundef %10, ptr noundef %11)
  ret i32 %12
}

declare noundef i32 @_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl20getBodyJacobianTransEiPNS_5mat3xE(ptr noundef nonnull align 8 dereferenceable(400), i32 noundef, ptr noundef) #4

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZNK24btInverseDynamicsBullet313MultiBodyTree18getBodyJacobianRotEiPNS_5mat3xE(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, ptr noundef %2) #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !12
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !63
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.btInverseDynamicsBullet3::MultiBodyTree", ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !21
  %10 = load i32, ptr %5, align 4, !tbaa !9
  %11 = load ptr, ptr %6, align 8, !tbaa !63
  %12 = call noundef i32 @_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl18getBodyJacobianRotEiPNS_5mat3xE(ptr noundef nonnull align 8 dereferenceable(400) %9, i32 noundef %10, ptr noundef %11)
  ret i32 %12
}

declare noundef i32 @_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl18getBodyJacobianRotEiPNS_5mat3xE(ptr noundef nonnull align 8 dereferenceable(400), i32 noundef, ptr noundef) #4

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN24btInverseDynamicsBullet313MultiBodyTree7addBodyEiiNS_9JointTypeERKNS_4vec3ERKNS_5mat33ES4_fS4_S7_iPv(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(48) %5, ptr noundef nonnull align 4 dereferenceable(16) %6, float noundef %7, ptr noundef nonnull align 4 dereferenceable(16) %8, ptr noundef nonnull align 4 dereferenceable(48) %9, i32 noundef %10, ptr noundef %11) #8 align 2 {
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca float, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca %"class.btInverseDynamicsBullet3::vec3", align 4
  %27 = alloca float, align 4
  %28 = alloca i32, align 4
  %29 = alloca %class.btVector3, align 4
  %30 = alloca float, align 4
  store ptr %0, ptr %14, align 8, !tbaa !12
  store i32 %1, ptr %15, align 4, !tbaa !9
  store i32 %2, ptr %16, align 4, !tbaa !9
  store i32 %3, ptr %17, align 4, !tbaa !65
  store ptr %4, ptr %18, align 8, !tbaa !31
  store ptr %5, ptr %19, align 8, !tbaa !33
  store ptr %6, ptr %20, align 8, !tbaa !31
  store float %7, ptr %21, align 4, !tbaa !67
  store ptr %8, ptr %22, align 8, !tbaa !31
  store ptr %9, ptr %23, align 8, !tbaa !33
  store i32 %10, ptr %24, align 4, !tbaa !9
  store ptr %11, ptr %25, align 8, !tbaa !25
  %31 = load ptr, ptr %14, align 8
  %32 = load i32, ptr %15, align 4, !tbaa !9
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %12
  br label %35

35:                                               ; preds = %34
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 255)
  %36 = load i32, ptr %15, align 4, !tbaa !9
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.7, i32 noundef %36)
  br label %37

37:                                               ; preds = %35
  store i32 -1, ptr %13, align 4
  br label %147

38:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #12
  %39 = load ptr, ptr %20, align 8, !tbaa !31
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %26, ptr align 4 %39, i64 16, i1 false)
  %40 = load i32, ptr %17, align 4, !tbaa !65
  switch i32 %40, label %94 [
    i32 1, label %41
    i32 2, label %41
    i32 0, label %99
    i32 3, label %99
    i32 4, label %99
  ]

41:                                               ; preds = %38, %38
  %42 = call noundef zeroext i1 @_ZN24btInverseDynamicsBullet312isUnitVectorERKNS_4vec3E(ptr noundef nonnull align 4 dereferenceable(16) %26)
  br i1 %42, label %93, label %43

43:                                               ; preds = %41
  br label %44

44:                                               ; preds = %43
  call void (ptr, ...) @b3OutputWarningMessageVarArgsInternal(ptr noundef @.str.8, ptr noundef @.str.1, i32 noundef 268)
  %45 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet34vec3clEi(ptr noundef nonnull align 4 dereferenceable(16) %26, i32 noundef 0)
  %46 = load float, ptr %45, align 4, !tbaa !67
  %47 = fpext float %46 to double
  %48 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet34vec3clEi(ptr noundef nonnull align 4 dereferenceable(16) %26, i32 noundef 1)
  %49 = load float, ptr %48, align 4, !tbaa !67
  %50 = fpext float %49 to double
  %51 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet34vec3clEi(ptr noundef nonnull align 4 dereferenceable(16) %26, i32 noundef 2)
  %52 = load float, ptr %51, align 4, !tbaa !67
  %53 = fpext float %52 to double
  call void (ptr, ...) @b3OutputWarningMessageVarArgsInternal(ptr noundef @.str.9, double noundef %47, double noundef %50, double noundef %53)
  br label %54

54:                                               ; preds = %44
  br label %55

55:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #12
  %56 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet34vec3clEi(ptr noundef nonnull align 4 dereferenceable(16) %26, i32 noundef 0)
  %57 = load float, ptr %56, align 4, !tbaa !67
  %58 = call noundef float @_Z5btPowff(float noundef %57, float noundef 2.000000e+00)
  %59 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet34vec3clEi(ptr noundef nonnull align 4 dereferenceable(16) %26, i32 noundef 1)
  %60 = load float, ptr %59, align 4, !tbaa !67
  %61 = call noundef float @_Z5btPowff(float noundef %60, float noundef 2.000000e+00)
  %62 = fadd float %58, %61
  %63 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet34vec3clEi(ptr noundef nonnull align 4 dereferenceable(16) %26, i32 noundef 2)
  %64 = load float, ptr %63, align 4, !tbaa !67
  %65 = call noundef float @_Z5btPowff(float noundef %64, float noundef 2.000000e+00)
  %66 = fadd float %62, %65
  %67 = call noundef float @_Z6btSqrtf(float noundef %66)
  store float %67, ptr %27, align 4, !tbaa !67
  %68 = load float, ptr %27, align 4, !tbaa !67
  %69 = call noundef float @_ZNSt14numeric_limitsIfE3minEv() #12
  %70 = call noundef float @_Z6btSqrtf(float noundef %69)
  %71 = fcmp olt float %68, %70
  br i1 %71, label %72, label %78

72:                                               ; preds = %55
  br label %73

73:                                               ; preds = %72
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 274)
  %74 = load float, ptr %27, align 4, !tbaa !67
  %75 = fpext float %74 to double
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.10, double noundef %75)
  br label %76

76:                                               ; preds = %73
  br label %77

77:                                               ; preds = %76
  store i32 -1, ptr %13, align 4
  store i32 1, ptr %28, align 4
  br label %90

78:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 16, ptr %29) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #12
  %79 = load float, ptr %27, align 4, !tbaa !67
  %80 = fpext float %79 to double
  %81 = fdiv double 1.000000e+00, %80
  %82 = fptrunc double %81 to float
  store float %82, ptr %30, align 4, !tbaa !67
  %83 = call { <2 x float>, <2 x float> } @_ZmlRKfRK9btVector3(ptr noundef nonnull align 4 dereferenceable(4) %30, ptr noundef nonnull align 4 dereferenceable(16) %26)
  %84 = getelementptr inbounds nuw %class.btVector3, ptr %29, i32 0, i32 0
  %85 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %84, i32 0, i32 0
  %86 = extractvalue { <2 x float>, <2 x float> } %83, 0
  store <2 x float> %86, ptr %85, align 4
  %87 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %84, i32 0, i32 1
  %88 = extractvalue { <2 x float>, <2 x float> } %83, 1
  store <2 x float> %88, ptr %87, align 4
  %89 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN24btInverseDynamicsBullet34vec3aSERK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %26, ptr noundef nonnull align 4 dereferenceable(16) %29)
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #12
  store i32 0, ptr %28, align 4
  br label %90

90:                                               ; preds = %78, %77
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #12
  %91 = load i32, ptr %28, align 4
  switch i32 %91, label %146 [
    i32 0, label %92
  ]

92:                                               ; preds = %90
  br label %93

93:                                               ; preds = %92, %41
  br label %99

94:                                               ; preds = %38
  br label %95

95:                                               ; preds = %94
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 287)
  %96 = load i32, ptr %17, align 4, !tbaa !65
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.11, i32 noundef %96)
  br label %97

97:                                               ; preds = %95
  br label %98

98:                                               ; preds = %97
  store i32 -1, ptr %13, align 4
  store i32 1, ptr %28, align 4
  br label %146

99:                                               ; preds = %38, %38, %38, %93
  %100 = load float, ptr %21, align 4, !tbaa !67
  %101 = fcmp olt float %100, 0.000000e+00
  br i1 %101, label %102, label %115

102:                                              ; preds = %99
  %103 = getelementptr inbounds nuw %"class.btInverseDynamicsBullet3::MultiBodyTree", ptr %31, i32 0, i32 1
  store i8 0, ptr %103, align 1, !tbaa !19
  br label %104

104:                                              ; preds = %102
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 295)
  %105 = load i32, ptr %15, align 4, !tbaa !9
  %106 = load float, ptr %21, align 4, !tbaa !67
  %107 = fpext float %106 to double
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.12, i32 noundef %105, double noundef %107)
  br label %108

108:                                              ; preds = %104
  br label %109

109:                                              ; preds = %108
  %110 = getelementptr inbounds nuw %"class.btInverseDynamicsBullet3::MultiBodyTree", ptr %31, i32 0, i32 2
  %111 = load i8, ptr %110, align 2, !tbaa !20, !range !29, !noundef !30
  %112 = trunc i8 %111 to i1
  br i1 %112, label %114, label %113

113:                                              ; preds = %109
  store i32 -1, ptr %13, align 4
  store i32 1, ptr %28, align 4
  br label %146

114:                                              ; preds = %109
  br label %115

115:                                              ; preds = %114, %99
  %116 = load ptr, ptr %23, align 8, !tbaa !33
  %117 = load i32, ptr %15, align 4, !tbaa !9
  %118 = load i32, ptr %17, align 4, !tbaa !65
  %119 = icmp eq i32 0, %118
  %120 = call noundef zeroext i1 @_ZN24btInverseDynamicsBullet320isValidInertiaMatrixERKNS_5mat33Eib(ptr noundef nonnull align 4 dereferenceable(48) %116, i32 noundef %117, i1 noundef zeroext %119)
  br i1 %120, label %128, label %121

121:                                              ; preds = %115
  %122 = getelementptr inbounds nuw %"class.btInverseDynamicsBullet3::MultiBodyTree", ptr %31, i32 0, i32 1
  store i8 0, ptr %122, align 1, !tbaa !19
  %123 = getelementptr inbounds nuw %"class.btInverseDynamicsBullet3::MultiBodyTree", ptr %31, i32 0, i32 2
  %124 = load i8, ptr %123, align 2, !tbaa !20, !range !29, !noundef !30
  %125 = trunc i8 %124 to i1
  br i1 %125, label %127, label %126

126:                                              ; preds = %121
  store i32 -1, ptr %13, align 4
  store i32 1, ptr %28, align 4
  br label %146

127:                                              ; preds = %121
  br label %128

128:                                              ; preds = %127, %115
  %129 = load ptr, ptr %19, align 8, !tbaa !33
  %130 = call noundef zeroext i1 @_ZN24btInverseDynamicsBullet322isValidTransformMatrixERKNS_5mat33E(ptr noundef nonnull align 4 dereferenceable(48) %129)
  br i1 %130, label %132, label %131

131:                                              ; preds = %128
  store i32 -1, ptr %13, align 4
  store i32 1, ptr %28, align 4
  br label %146

132:                                              ; preds = %128
  %133 = getelementptr inbounds nuw %"class.btInverseDynamicsBullet3::MultiBodyTree", ptr %31, i32 0, i32 4
  %134 = load ptr, ptr %133, align 8, !tbaa !22
  %135 = load i32, ptr %15, align 4, !tbaa !9
  %136 = load i32, ptr %16, align 4, !tbaa !9
  %137 = load i32, ptr %17, align 4, !tbaa !65
  %138 = load ptr, ptr %18, align 8, !tbaa !31
  %139 = load ptr, ptr %19, align 8, !tbaa !33
  %140 = load float, ptr %21, align 4, !tbaa !67
  %141 = load ptr, ptr %22, align 8, !tbaa !31
  %142 = load ptr, ptr %23, align 8, !tbaa !33
  %143 = load i32, ptr %24, align 4, !tbaa !9
  %144 = load ptr, ptr %25, align 8, !tbaa !25
  %145 = call noundef i32 @_ZN24btInverseDynamicsBullet313MultiBodyTree9InitCache7addBodyEiiNS_9JointTypeERKNS_4vec3ERKNS_5mat33ES5_fS5_S8_iPv(ptr noundef nonnull align 8 dereferenceable(172) %134, i32 noundef %135, i32 noundef %136, i32 noundef %137, ptr noundef nonnull align 4 dereferenceable(16) %138, ptr noundef nonnull align 4 dereferenceable(48) %139, ptr noundef nonnull align 4 dereferenceable(16) %26, float noundef %140, ptr noundef nonnull align 4 dereferenceable(16) %141, ptr noundef nonnull align 4 dereferenceable(48) %142, i32 noundef %143, ptr noundef %144)
  store i32 %145, ptr %13, align 4
  store i32 1, ptr %28, align 4
  br label %146

146:                                              ; preds = %132, %131, %126, %113, %98, %90
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #12
  br label %147

147:                                              ; preds = %146, %37
  %148 = load i32, ptr %13, align 4
  ret i32 %148
}

declare noundef zeroext i1 @_ZN24btInverseDynamicsBullet312isUnitVectorERKNS_4vec3E(ptr noundef nonnull align 4 dereferenceable(16)) #4

declare void @b3OutputWarningMessageVarArgsInternal(ptr noundef, ...) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet34vec3clEi(ptr noundef nonnull align 4 dereferenceable(16) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !31
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %5)
  %7 = load i32, ptr %4, align 4, !tbaa !9
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds float, ptr %6, i64 %8
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_Z6btSqrtf(float noundef %0) #5 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !67
  %3 = load float, ptr %2, align 4, !tbaa !67
  %4 = call float @sqrtf(float noundef %3) #12, !tbaa !9
  ret float %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_Z5btPowff(float noundef %0, float noundef %1) #5 comdat {
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  store float %0, ptr %3, align 4, !tbaa !67
  store float %1, ptr %4, align 4, !tbaa !67
  %5 = load float, ptr %3, align 4, !tbaa !67
  %6 = load float, ptr %4, align 4, !tbaa !67
  %7 = call float @powf(float noundef %5, float noundef %6) #12, !tbaa !9
  ret float %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNSt14numeric_limitsIfE3minEv() #1 comdat align 2 {
  ret float 0x3810000000000000
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmlRKfRK9btVector3(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #9 comdat {
  %3 = alloca %class.btVector3, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !69
  store ptr %1, ptr %5, align 8, !tbaa !70
  %6 = load ptr, ptr %5, align 8, !tbaa !70
  %7 = load ptr, ptr %4, align 8, !tbaa !69
  %8 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZN24btInverseDynamicsBullet34vec3aSERK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !31
  store ptr %1, ptr %4, align 8, !tbaa !70
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !70
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %6, i64 16, i1 false), !tbaa.struct !72
  ret ptr %5
}

declare noundef zeroext i1 @_ZN24btInverseDynamicsBullet320isValidInertiaMatrixERKNS_5mat33Eib(ptr noundef nonnull align 4 dereferenceable(48), i32 noundef, i1 noundef zeroext) #4

declare noundef zeroext i1 @_ZN24btInverseDynamicsBullet322isValidTransformMatrixERKNS_5mat33E(ptr noundef nonnull align 4 dereferenceable(48)) #4

declare noundef i32 @_ZN24btInverseDynamicsBullet313MultiBodyTree9InitCache7addBodyEiiNS_9JointTypeERKNS_4vec3ERKNS_5mat33ES5_fS5_S8_iPv(ptr noundef nonnull align 8 dereferenceable(172), i32 noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(48), ptr noundef nonnull align 4 dereferenceable(16), float noundef, ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(48), i32 noundef, ptr noundef) #4

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZNK24btInverseDynamicsBullet313MultiBodyTree14getParentIndexEiPi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, ptr noundef %2) #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !12
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !73
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.btInverseDynamicsBullet3::MultiBodyTree", ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !21
  %10 = load i32, ptr %5, align 4, !tbaa !9
  %11 = load ptr, ptr %6, align 8, !tbaa !73
  %12 = call noundef i32 @_ZN24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl14getParentIndexEiPi(ptr noundef nonnull align 8 dereferenceable(400) %9, i32 noundef %10, ptr noundef %11)
  ret i32 %12
}

declare noundef i32 @_ZN24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl14getParentIndexEiPi(ptr noundef nonnull align 8 dereferenceable(400), i32 noundef, ptr noundef) #4

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZNK24btInverseDynamicsBullet313MultiBodyTree10getUserIntEiPi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, ptr noundef %2) #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !12
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !73
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.btInverseDynamicsBullet3::MultiBodyTree", ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !21
  %10 = load i32, ptr %5, align 4, !tbaa !9
  %11 = load ptr, ptr %6, align 8, !tbaa !73
  %12 = call noundef i32 @_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl10getUserIntEiPi(ptr noundef nonnull align 8 dereferenceable(400) %9, i32 noundef %10, ptr noundef %11)
  ret i32 %12
}

declare noundef i32 @_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl10getUserIntEiPi(ptr noundef nonnull align 8 dereferenceable(400), i32 noundef, ptr noundef) #4

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZNK24btInverseDynamicsBullet313MultiBodyTree10getUserPtrEiPPv(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, ptr noundef %2) #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !12
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !25
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.btInverseDynamicsBullet3::MultiBodyTree", ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !21
  %10 = load i32, ptr %5, align 4, !tbaa !9
  %11 = load ptr, ptr %6, align 8, !tbaa !25
  %12 = call noundef i32 @_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl10getUserPtrEiPPv(ptr noundef nonnull align 8 dereferenceable(400) %9, i32 noundef %10, ptr noundef %11)
  ret i32 %12
}

declare noundef i32 @_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl10getUserPtrEiPPv(ptr noundef nonnull align 8 dereferenceable(400), i32 noundef, ptr noundef) #4

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN24btInverseDynamicsBullet313MultiBodyTree10setUserIntEii(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i32 noundef %2) #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !12
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.btInverseDynamicsBullet3::MultiBodyTree", ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !21
  %10 = load i32, ptr %5, align 4, !tbaa !9
  %11 = load i32, ptr %6, align 4, !tbaa !9
  %12 = call noundef i32 @_ZN24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl10setUserIntEii(ptr noundef nonnull align 8 dereferenceable(400) %9, i32 noundef %10, i32 noundef %11)
  ret i32 %12
}

declare noundef i32 @_ZN24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl10setUserIntEii(ptr noundef nonnull align 8 dereferenceable(400), i32 noundef, i32 noundef) #4

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN24btInverseDynamicsBullet313MultiBodyTree10setUserPtrEiPv(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, ptr noundef %2) #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !12
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !25
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.btInverseDynamicsBullet3::MultiBodyTree", ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !21
  %10 = load i32, ptr %5, align 4, !tbaa !9
  %11 = load ptr, ptr %6, align 8, !tbaa !25
  %12 = call noundef i32 @_ZN24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl10setUserPtrEiPv(ptr noundef nonnull align 8 dereferenceable(400) %9, i32 noundef %10, ptr noundef %11)
  ret i32 %12
}

declare noundef i32 @_ZN24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl10setUserPtrEiPv(ptr noundef nonnull align 8 dereferenceable(400), i32 noundef, ptr noundef) #4

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN24btInverseDynamicsBullet313MultiBodyTree8finalizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #8 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %"struct.btInverseDynamicsBullet3::InertiaData", align 4
  %13 = alloca %"struct.btInverseDynamicsBullet3::JointData", align 4
  %14 = alloca ptr, align 8
  %15 = alloca %class.btVector3, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  %18 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %19 = getelementptr inbounds nuw %"class.btInverseDynamicsBullet3::MultiBodyTree", ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8, !tbaa !22
  %21 = call noundef i32 @_ZNK24btInverseDynamicsBullet313MultiBodyTree9InitCache9numBodiesEv(ptr noundef nonnull align 8 dereferenceable(172) %20)
  store i32 %21, ptr %5, align 4, !tbaa !9
  store ptr %5, ptr %4, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %22 = getelementptr inbounds nuw %"class.btInverseDynamicsBullet3::MultiBodyTree", ptr %18, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8, !tbaa !22
  %24 = call noundef i32 @_ZNK24btInverseDynamicsBullet313MultiBodyTree9InitCache7numDoFsEv(ptr noundef nonnull align 8 dereferenceable(172) %23)
  store i32 %24, ptr %7, align 4, !tbaa !9
  store ptr %7, ptr %6, align 8, !tbaa !73
  %25 = load ptr, ptr %6, align 8, !tbaa !73
  %26 = load i32, ptr %25, align 4, !tbaa !9
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %34

28:                                               ; preds = %1
  br label %29

29:                                               ; preds = %28
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 354)
  %30 = load ptr, ptr %6, align 8, !tbaa !73
  %31 = load i32, ptr %30, align 4, !tbaa !9
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.13, i32 noundef %31)
  br label %32

32:                                               ; preds = %29
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33, %1
  %35 = call noundef ptr @_ZN24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImplnwEm(i64 noundef 400)
  %36 = load ptr, ptr %4, align 8, !tbaa !73
  %37 = load i32, ptr %36, align 4, !tbaa !9
  %38 = load ptr, ptr %6, align 8, !tbaa !73
  %39 = load i32, ptr %38, align 4, !tbaa !9
  invoke void @_ZN24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImplC1Eii(ptr noundef nonnull align 8 dereferenceable(400) %35, i32 noundef %37, i32 noundef %39)
          to label %40 unwind label %47

40:                                               ; preds = %34
  %41 = getelementptr inbounds nuw %"class.btInverseDynamicsBullet3::MultiBodyTree", ptr %18, i32 0, i32 3
  store ptr %35, ptr %41, align 8, !tbaa !21
  %42 = getelementptr inbounds nuw %"class.btInverseDynamicsBullet3::MultiBodyTree", ptr %18, i32 0, i32 4
  %43 = load ptr, ptr %42, align 8, !tbaa !22
  %44 = call noundef i32 @_ZN24btInverseDynamicsBullet313MultiBodyTree9InitCache14buildIndexSetsEv(ptr noundef nonnull align 8 dereferenceable(172) %43)
  %45 = icmp eq i32 -1, %44
  br i1 %45, label %46, label %51

46:                                               ; preds = %40
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %299

47:                                               ; preds = %34
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %8, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %9, align 4
  call void @_ZN24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpldlEPv(ptr noundef %35) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  br label %301

51:                                               ; preds = %40
  %52 = getelementptr inbounds nuw %"class.btInverseDynamicsBullet3::MultiBodyTree", ptr %18, i32 0, i32 4
  %53 = load ptr, ptr %52, align 8, !tbaa !22
  %54 = getelementptr inbounds nuw %"class.btInverseDynamicsBullet3::MultiBodyTree", ptr %18, i32 0, i32 3
  %55 = load ptr, ptr %54, align 8, !tbaa !21
  %56 = getelementptr inbounds nuw %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %55, i32 0, i32 4
  call void @_ZN24btInverseDynamicsBullet313MultiBodyTree9InitCache19getParentIndexArrayEP20b3AlignedObjectArrayIiE(ptr noundef nonnull align 8 dereferenceable(172) %53, ptr noundef %56)
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  store i32 0, ptr %11, align 4, !tbaa !9
  br label %57

57:                                               ; preds = %279, %51
  %58 = load i32, ptr %11, align 4, !tbaa !9
  %59 = load ptr, ptr %4, align 8, !tbaa !73
  %60 = load i32, ptr %59, align 4, !tbaa !9
  %61 = icmp slt i32 %58, %60
  br i1 %61, label %63, label %62

62:                                               ; preds = %57
  store i32 4, ptr %10, align 4
  br label %282

63:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 68, ptr %12) #12
  call void @_ZN24btInverseDynamicsBullet311InertiaDataC2Ev(ptr noundef nonnull align 4 dereferenceable(68) %12)
  call void @llvm.lifetime.start.p0(i64 92, ptr %13) #12
  call void @_ZN24btInverseDynamicsBullet39JointDataC2Ev(ptr noundef nonnull align 4 dereferenceable(92) %13)
  %64 = getelementptr inbounds nuw %"class.btInverseDynamicsBullet3::MultiBodyTree", ptr %18, i32 0, i32 4
  %65 = load ptr, ptr %64, align 8, !tbaa !22
  %66 = load i32, ptr %11, align 4, !tbaa !9
  %67 = call noundef i32 @_ZNK24btInverseDynamicsBullet313MultiBodyTree9InitCache14getInertiaDataEiPNS_11InertiaDataE(ptr noundef nonnull align 8 dereferenceable(172) %65, i32 noundef %66, ptr noundef %12)
  %68 = icmp eq i32 -1, %67
  br i1 %68, label %69, label %70

69:                                               ; preds = %63
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %276

70:                                               ; preds = %63
  %71 = getelementptr inbounds nuw %"class.btInverseDynamicsBullet3::MultiBodyTree", ptr %18, i32 0, i32 4
  %72 = load ptr, ptr %71, align 8, !tbaa !22
  %73 = load i32, ptr %11, align 4, !tbaa !9
  %74 = call noundef i32 @_ZNK24btInverseDynamicsBullet313MultiBodyTree9InitCache12getJointDataEiPNS_9JointDataE(ptr noundef nonnull align 8 dereferenceable(172) %72, i32 noundef %73, ptr noundef %13)
  %75 = icmp eq i32 -1, %74
  br i1 %75, label %76, label %77

76:                                               ; preds = %70
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %276

77:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %78 = getelementptr inbounds nuw %"class.btInverseDynamicsBullet3::MultiBodyTree", ptr %18, i32 0, i32 3
  %79 = load ptr, ptr %78, align 8, !tbaa !21
  %80 = getelementptr inbounds nuw %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %79, i32 0, i32 3
  %81 = load i32, ptr %11, align 4, !tbaa !9
  %82 = call noundef nonnull align 8 dereferenceable(816) ptr @_ZN20b3AlignedObjectArrayIN24btInverseDynamicsBullet39RigidBodyEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %80, i32 noundef %81)
  store ptr %82, ptr %14, align 8, !tbaa !74
  %83 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::InertiaData", ptr %12, i32 0, i32 0
  %84 = load float, ptr %83, align 4, !tbaa !75
  %85 = load ptr, ptr %14, align 8, !tbaa !74
  %86 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %85, i32 0, i32 0
  store float %84, ptr %86, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #12
  %87 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::InertiaData", ptr %12, i32 0, i32 0
  %88 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::InertiaData", ptr %12, i32 0, i32 1
  %89 = call { <2 x float>, <2 x float> } @_ZmlRKfRK9btVector3(ptr noundef nonnull align 4 dereferenceable(4) %87, ptr noundef nonnull align 4 dereferenceable(16) %88)
  %90 = getelementptr inbounds nuw %class.btVector3, ptr %15, i32 0, i32 0
  %91 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %90, i32 0, i32 0
  %92 = extractvalue { <2 x float>, <2 x float> } %89, 0
  store <2 x float> %92, ptr %91, align 4
  %93 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %90, i32 0, i32 1
  %94 = extractvalue { <2 x float>, <2 x float> } %89, 1
  store <2 x float> %94, ptr %93, align 4
  %95 = load ptr, ptr %14, align 8, !tbaa !74
  %96 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %95, i32 0, i32 1
  %97 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN24btInverseDynamicsBullet34vec3aSERK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %96, ptr noundef nonnull align 4 dereferenceable(16) %15)
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #12
  %98 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::InertiaData", ptr %12, i32 0, i32 2
  %99 = load ptr, ptr %14, align 8, !tbaa !74
  %100 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %99, i32 0, i32 2
  %101 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZN24btInverseDynamicsBullet35mat33aSERKS0_(ptr noundef nonnull align 4 dereferenceable(48) %100, ptr noundef nonnull align 4 dereferenceable(48) %98)
  %102 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::JointData", ptr %13, i32 0, i32 0
  %103 = load i32, ptr %102, align 4, !tbaa !81
  %104 = load ptr, ptr %14, align 8, !tbaa !74
  %105 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %104, i32 0, i32 21
  store i32 %103, ptr %105, align 4, !tbaa !83
  %106 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::JointData", ptr %13, i32 0, i32 3
  %107 = load ptr, ptr %14, align 8, !tbaa !74
  %108 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %107, i32 0, i32 22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %108, ptr align 4 %106, i64 16, i1 false)
  %109 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::JointData", ptr %13, i32 0, i32 4
  %110 = load ptr, ptr %14, align 8, !tbaa !74
  %111 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %110, i32 0, i32 23
  %112 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZN24btInverseDynamicsBullet35mat33aSERKS0_(ptr noundef nonnull align 4 dereferenceable(48) %111, ptr noundef nonnull align 4 dereferenceable(48) %109)
  %113 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::JointData", ptr %13, i32 0, i32 3
  %114 = load ptr, ptr %14, align 8, !tbaa !74
  %115 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %114, i32 0, i32 22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %115, ptr align 4 %113, i64 16, i1 false)
  %116 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::JointData", ptr %13, i32 0, i32 0
  %117 = load i32, ptr %116, align 4, !tbaa !81
  %118 = load ptr, ptr %14, align 8, !tbaa !74
  %119 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %118, i32 0, i32 21
  store i32 %117, ptr %119, align 4, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  %120 = getelementptr inbounds nuw %"class.btInverseDynamicsBullet3::MultiBodyTree", ptr %18, i32 0, i32 4
  %121 = load ptr, ptr %120, align 8, !tbaa !22
  %122 = load i32, ptr %11, align 4, !tbaa !9
  %123 = call noundef i32 @_ZNK24btInverseDynamicsBullet313MultiBodyTree9InitCache10getUserIntEiPi(ptr noundef nonnull align 8 dereferenceable(172) %121, i32 noundef %122, ptr noundef %16)
  %124 = icmp eq i32 -1, %123
  br i1 %124, label %125, label %126

125:                                              ; preds = %77
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %275

126:                                              ; preds = %77
  %127 = getelementptr inbounds nuw %"class.btInverseDynamicsBullet3::MultiBodyTree", ptr %18, i32 0, i32 3
  %128 = load ptr, ptr %127, align 8, !tbaa !21
  %129 = load i32, ptr %11, align 4, !tbaa !9
  %130 = load i32, ptr %16, align 4, !tbaa !9
  %131 = call noundef i32 @_ZN24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl10setUserIntEii(ptr noundef nonnull align 8 dereferenceable(400) %128, i32 noundef %129, i32 noundef %130)
  %132 = icmp eq i32 -1, %131
  br i1 %132, label %133, label %134

133:                                              ; preds = %126
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %275

134:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  %135 = getelementptr inbounds nuw %"class.btInverseDynamicsBullet3::MultiBodyTree", ptr %18, i32 0, i32 4
  %136 = load ptr, ptr %135, align 8, !tbaa !22
  %137 = load i32, ptr %11, align 4, !tbaa !9
  %138 = call noundef i32 @_ZNK24btInverseDynamicsBullet313MultiBodyTree9InitCache10getUserPtrEiPPv(ptr noundef nonnull align 8 dereferenceable(172) %136, i32 noundef %137, ptr noundef %17)
  %139 = icmp eq i32 -1, %138
  br i1 %139, label %140, label %141

140:                                              ; preds = %134
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %274

141:                                              ; preds = %134
  %142 = getelementptr inbounds nuw %"class.btInverseDynamicsBullet3::MultiBodyTree", ptr %18, i32 0, i32 3
  %143 = load ptr, ptr %142, align 8, !tbaa !21
  %144 = load i32, ptr %11, align 4, !tbaa !9
  %145 = load ptr, ptr %17, align 8, !tbaa !25
  %146 = call noundef i32 @_ZN24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl10setUserPtrEiPv(ptr noundef nonnull align 8 dereferenceable(400) %143, i32 noundef %144, ptr noundef %145)
  %147 = icmp eq i32 -1, %146
  br i1 %147, label %148, label %149

148:                                              ; preds = %141
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %274

149:                                              ; preds = %141
  %150 = load ptr, ptr %14, align 8, !tbaa !74
  %151 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %150, i32 0, i32 21
  %152 = load i32, ptr %151, align 4, !tbaa !83
  switch i32 %152, label %266 [
    i32 1, label %153
    i32 2, label %181
    i32 0, label %209
    i32 4, label %228
    i32 3, label %247
  ]

153:                                              ; preds = %149
  %154 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::JointData", ptr %13, i32 0, i32 5
  %155 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet34vec3clEi(ptr noundef nonnull align 4 dereferenceable(16) %154, i32 noundef 0)
  %156 = load float, ptr %155, align 4, !tbaa !67
  %157 = load ptr, ptr %14, align 8, !tbaa !74
  %158 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %157, i32 0, i32 24
  %159 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet34vec3clEi(ptr noundef nonnull align 4 dereferenceable(16) %158, i32 noundef 0)
  store float %156, ptr %159, align 4, !tbaa !67
  %160 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::JointData", ptr %13, i32 0, i32 5
  %161 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet34vec3clEi(ptr noundef nonnull align 4 dereferenceable(16) %160, i32 noundef 1)
  %162 = load float, ptr %161, align 4, !tbaa !67
  %163 = load ptr, ptr %14, align 8, !tbaa !74
  %164 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %163, i32 0, i32 24
  %165 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet34vec3clEi(ptr noundef nonnull align 4 dereferenceable(16) %164, i32 noundef 1)
  store float %162, ptr %165, align 4, !tbaa !67
  %166 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::JointData", ptr %13, i32 0, i32 5
  %167 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet34vec3clEi(ptr noundef nonnull align 4 dereferenceable(16) %166, i32 noundef 2)
  %168 = load float, ptr %167, align 4, !tbaa !67
  %169 = load ptr, ptr %14, align 8, !tbaa !74
  %170 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %169, i32 0, i32 24
  %171 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet34vec3clEi(ptr noundef nonnull align 4 dereferenceable(16) %170, i32 noundef 2)
  store float %168, ptr %171, align 4, !tbaa !67
  %172 = load ptr, ptr %14, align 8, !tbaa !74
  %173 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %172, i32 0, i32 25
  %174 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet34vec3clEi(ptr noundef nonnull align 4 dereferenceable(16) %173, i32 noundef 0)
  store float 0.000000e+00, ptr %174, align 4, !tbaa !67
  %175 = load ptr, ptr %14, align 8, !tbaa !74
  %176 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %175, i32 0, i32 25
  %177 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet34vec3clEi(ptr noundef nonnull align 4 dereferenceable(16) %176, i32 noundef 1)
  store float 0.000000e+00, ptr %177, align 4, !tbaa !67
  %178 = load ptr, ptr %14, align 8, !tbaa !74
  %179 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %178, i32 0, i32 25
  %180 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet34vec3clEi(ptr noundef nonnull align 4 dereferenceable(16) %179, i32 noundef 2)
  store float 0.000000e+00, ptr %180, align 4, !tbaa !67
  br label %273

181:                                              ; preds = %149
  %182 = load ptr, ptr %14, align 8, !tbaa !74
  %183 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %182, i32 0, i32 24
  %184 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet34vec3clEi(ptr noundef nonnull align 4 dereferenceable(16) %183, i32 noundef 0)
  store float 0.000000e+00, ptr %184, align 4, !tbaa !67
  %185 = load ptr, ptr %14, align 8, !tbaa !74
  %186 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %185, i32 0, i32 24
  %187 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet34vec3clEi(ptr noundef nonnull align 4 dereferenceable(16) %186, i32 noundef 1)
  store float 0.000000e+00, ptr %187, align 4, !tbaa !67
  %188 = load ptr, ptr %14, align 8, !tbaa !74
  %189 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %188, i32 0, i32 24
  %190 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet34vec3clEi(ptr noundef nonnull align 4 dereferenceable(16) %189, i32 noundef 2)
  store float 0.000000e+00, ptr %190, align 4, !tbaa !67
  %191 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::JointData", ptr %13, i32 0, i32 5
  %192 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet34vec3clEi(ptr noundef nonnull align 4 dereferenceable(16) %191, i32 noundef 0)
  %193 = load float, ptr %192, align 4, !tbaa !67
  %194 = load ptr, ptr %14, align 8, !tbaa !74
  %195 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %194, i32 0, i32 25
  %196 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet34vec3clEi(ptr noundef nonnull align 4 dereferenceable(16) %195, i32 noundef 0)
  store float %193, ptr %196, align 4, !tbaa !67
  %197 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::JointData", ptr %13, i32 0, i32 5
  %198 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet34vec3clEi(ptr noundef nonnull align 4 dereferenceable(16) %197, i32 noundef 1)
  %199 = load float, ptr %198, align 4, !tbaa !67
  %200 = load ptr, ptr %14, align 8, !tbaa !74
  %201 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %200, i32 0, i32 25
  %202 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet34vec3clEi(ptr noundef nonnull align 4 dereferenceable(16) %201, i32 noundef 1)
  store float %199, ptr %202, align 4, !tbaa !67
  %203 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::JointData", ptr %13, i32 0, i32 5
  %204 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet34vec3clEi(ptr noundef nonnull align 4 dereferenceable(16) %203, i32 noundef 2)
  %205 = load float, ptr %204, align 4, !tbaa !67
  %206 = load ptr, ptr %14, align 8, !tbaa !74
  %207 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %206, i32 0, i32 25
  %208 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet34vec3clEi(ptr noundef nonnull align 4 dereferenceable(16) %207, i32 noundef 2)
  store float %205, ptr %208, align 4, !tbaa !67
  br label %273

209:                                              ; preds = %149
  %210 = load ptr, ptr %14, align 8, !tbaa !74
  %211 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %210, i32 0, i32 24
  %212 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet34vec3clEi(ptr noundef nonnull align 4 dereferenceable(16) %211, i32 noundef 0)
  store float 0.000000e+00, ptr %212, align 4, !tbaa !67
  %213 = load ptr, ptr %14, align 8, !tbaa !74
  %214 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %213, i32 0, i32 24
  %215 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet34vec3clEi(ptr noundef nonnull align 4 dereferenceable(16) %214, i32 noundef 1)
  store float 0.000000e+00, ptr %215, align 4, !tbaa !67
  %216 = load ptr, ptr %14, align 8, !tbaa !74
  %217 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %216, i32 0, i32 24
  %218 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet34vec3clEi(ptr noundef nonnull align 4 dereferenceable(16) %217, i32 noundef 2)
  store float 0.000000e+00, ptr %218, align 4, !tbaa !67
  %219 = load ptr, ptr %14, align 8, !tbaa !74
  %220 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %219, i32 0, i32 25
  %221 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet34vec3clEi(ptr noundef nonnull align 4 dereferenceable(16) %220, i32 noundef 0)
  store float 0.000000e+00, ptr %221, align 4, !tbaa !67
  %222 = load ptr, ptr %14, align 8, !tbaa !74
  %223 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %222, i32 0, i32 25
  %224 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet34vec3clEi(ptr noundef nonnull align 4 dereferenceable(16) %223, i32 noundef 1)
  store float 0.000000e+00, ptr %224, align 4, !tbaa !67
  %225 = load ptr, ptr %14, align 8, !tbaa !74
  %226 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %225, i32 0, i32 25
  %227 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet34vec3clEi(ptr noundef nonnull align 4 dereferenceable(16) %226, i32 noundef 2)
  store float 0.000000e+00, ptr %227, align 4, !tbaa !67
  br label %273

228:                                              ; preds = %149
  %229 = load ptr, ptr %14, align 8, !tbaa !74
  %230 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %229, i32 0, i32 24
  %231 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet34vec3clEi(ptr noundef nonnull align 4 dereferenceable(16) %230, i32 noundef 0)
  store float 0.000000e+00, ptr %231, align 4, !tbaa !67
  %232 = load ptr, ptr %14, align 8, !tbaa !74
  %233 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %232, i32 0, i32 24
  %234 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet34vec3clEi(ptr noundef nonnull align 4 dereferenceable(16) %233, i32 noundef 1)
  store float 0.000000e+00, ptr %234, align 4, !tbaa !67
  %235 = load ptr, ptr %14, align 8, !tbaa !74
  %236 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %235, i32 0, i32 24
  %237 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet34vec3clEi(ptr noundef nonnull align 4 dereferenceable(16) %236, i32 noundef 2)
  store float 0.000000e+00, ptr %237, align 4, !tbaa !67
  %238 = load ptr, ptr %14, align 8, !tbaa !74
  %239 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %238, i32 0, i32 25
  %240 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet34vec3clEi(ptr noundef nonnull align 4 dereferenceable(16) %239, i32 noundef 0)
  store float 0.000000e+00, ptr %240, align 4, !tbaa !67
  %241 = load ptr, ptr %14, align 8, !tbaa !74
  %242 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %241, i32 0, i32 25
  %243 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet34vec3clEi(ptr noundef nonnull align 4 dereferenceable(16) %242, i32 noundef 1)
  store float 0.000000e+00, ptr %243, align 4, !tbaa !67
  %244 = load ptr, ptr %14, align 8, !tbaa !74
  %245 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %244, i32 0, i32 25
  %246 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet34vec3clEi(ptr noundef nonnull align 4 dereferenceable(16) %245, i32 noundef 2)
  store float 0.000000e+00, ptr %246, align 4, !tbaa !67
  br label %273

247:                                              ; preds = %149
  %248 = load ptr, ptr %14, align 8, !tbaa !74
  %249 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %248, i32 0, i32 24
  %250 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet34vec3clEi(ptr noundef nonnull align 4 dereferenceable(16) %249, i32 noundef 0)
  store float 0.000000e+00, ptr %250, align 4, !tbaa !67
  %251 = load ptr, ptr %14, align 8, !tbaa !74
  %252 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %251, i32 0, i32 24
  %253 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet34vec3clEi(ptr noundef nonnull align 4 dereferenceable(16) %252, i32 noundef 1)
  store float 0.000000e+00, ptr %253, align 4, !tbaa !67
  %254 = load ptr, ptr %14, align 8, !tbaa !74
  %255 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %254, i32 0, i32 24
  %256 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet34vec3clEi(ptr noundef nonnull align 4 dereferenceable(16) %255, i32 noundef 2)
  store float 0.000000e+00, ptr %256, align 4, !tbaa !67
  %257 = load ptr, ptr %14, align 8, !tbaa !74
  %258 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %257, i32 0, i32 25
  %259 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet34vec3clEi(ptr noundef nonnull align 4 dereferenceable(16) %258, i32 noundef 0)
  store float 0.000000e+00, ptr %259, align 4, !tbaa !67
  %260 = load ptr, ptr %14, align 8, !tbaa !74
  %261 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %260, i32 0, i32 25
  %262 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet34vec3clEi(ptr noundef nonnull align 4 dereferenceable(16) %261, i32 noundef 1)
  store float 0.000000e+00, ptr %262, align 4, !tbaa !67
  %263 = load ptr, ptr %14, align 8, !tbaa !74
  %264 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %263, i32 0, i32 25
  %265 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet34vec3clEi(ptr noundef nonnull align 4 dereferenceable(16) %264, i32 noundef 2)
  store float 0.000000e+00, ptr %265, align 4, !tbaa !67
  br label %273

266:                                              ; preds = %149
  br label %267

267:                                              ; preds = %266
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 463)
  %268 = load ptr, ptr %14, align 8, !tbaa !74
  %269 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %268, i32 0, i32 21
  %270 = load i32, ptr %269, align 4, !tbaa !83
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.14, i32 noundef %270)
  br label %271

271:                                              ; preds = %267
  br label %272

272:                                              ; preds = %271
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %274

273:                                              ; preds = %247, %228, %209, %181, %153
  store i32 0, ptr %10, align 4
  br label %274

274:                                              ; preds = %273, %272, %148, %140
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  br label %275

275:                                              ; preds = %274, %133, %125
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  br label %276

276:                                              ; preds = %275, %76, %69
  call void @llvm.lifetime.end.p0(i64 92, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 68, ptr %12) #12
  %277 = load i32, ptr %10, align 4
  switch i32 %277, label %282 [
    i32 0, label %278
  ]

278:                                              ; preds = %276
  br label %279

279:                                              ; preds = %278
  %280 = load i32, ptr %11, align 4, !tbaa !9
  %281 = add nsw i32 %280, 1
  store i32 %281, ptr %11, align 4, !tbaa !9
  br label %57, !llvm.loop !84

282:                                              ; preds = %276, %62
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  %283 = load i32, ptr %10, align 4
  switch i32 %283, label %299 [
    i32 4, label %284
  ]

284:                                              ; preds = %282
  %285 = getelementptr inbounds nuw %"class.btInverseDynamicsBullet3::MultiBodyTree", ptr %18, i32 0, i32 3
  %286 = load ptr, ptr %285, align 8, !tbaa !21
  %287 = call noundef i32 @_ZN24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl17generateIndexSetsEv(ptr noundef nonnull align 8 dereferenceable(400) %286)
  %288 = icmp eq i32 -1, %287
  br i1 %288, label %289, label %293

289:                                              ; preds = %284
  br label %290

290:                                              ; preds = %289
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 471)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.15)
  br label %291

291:                                              ; preds = %290
  br label %292

292:                                              ; preds = %291
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %299

293:                                              ; preds = %284
  %294 = getelementptr inbounds nuw %"class.btInverseDynamicsBullet3::MultiBodyTree", ptr %18, i32 0, i32 3
  %295 = load ptr, ptr %294, align 8, !tbaa !21
  call void @_ZN24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl19calculateStaticDataEv(ptr noundef nonnull align 8 dereferenceable(400) %295)
  %296 = getelementptr inbounds nuw %"class.btInverseDynamicsBullet3::MultiBodyTree", ptr %18, i32 0, i32 3
  %297 = load ptr, ptr %296, align 8, !tbaa !21
  call void @_ZN24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl28clearAllUserForcesAndMomentsEv(ptr noundef nonnull align 8 dereferenceable(400) %297)
  %298 = getelementptr inbounds nuw %"class.btInverseDynamicsBullet3::MultiBodyTree", ptr %18, i32 0, i32 0
  store i8 1, ptr %298, align 8, !tbaa !14
  store i32 0, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %299

299:                                              ; preds = %293, %292, %282, %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %300 = load i32, ptr %2, align 4
  ret i32 %300

301:                                              ; preds = %47
  %302 = load ptr, ptr %8, align 8
  %303 = load i32, ptr %9, align 4
  %304 = insertvalue { ptr, i32 } poison, ptr %302, 0
  %305 = insertvalue { ptr, i32 } %304, i32 %303, 1
  resume { ptr, i32 } %305
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK24btInverseDynamicsBullet313MultiBodyTree9InitCache9numBodiesEv(ptr noundef nonnull align 8 dereferenceable(172) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.btInverseDynamicsBullet3::MultiBodyTree::InitCache", ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZNK20b3AlignedObjectArrayIN24btInverseDynamicsBullet311InertiaDataEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK24btInverseDynamicsBullet313MultiBodyTree9InitCache7numDoFsEv(ptr noundef nonnull align 8 dereferenceable(172) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.btInverseDynamicsBullet3::MultiBodyTree::InitCache", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !86
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImplnwEm(i64 noundef %0) #3 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !23
  %3 = load i64, ptr %2, align 8, !tbaa !23
  %4 = call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %3, i32 noundef 16)
  ret ptr %4
}

declare void @_ZN24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImplC1Eii(ptr noundef nonnull align 8 dereferenceable(400), i32 noundef, i32 noundef) unnamed_addr #4

declare noundef i32 @_ZN24btInverseDynamicsBullet313MultiBodyTree9InitCache14buildIndexSetsEv(ptr noundef nonnull align 8 dereferenceable(172)) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN24btInverseDynamicsBullet313MultiBodyTree9InitCache19getParentIndexArrayEP20b3AlignedObjectArrayIiE(ptr noundef nonnull align 8 dereferenceable(172) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !94
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.btInverseDynamicsBullet3::MultiBodyTree::InitCache", ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %4, align 8, !tbaa !94
  %8 = call noundef nonnull align 8 dereferenceable(25) ptr @_ZN20b3AlignedObjectArrayIiEaSERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %7, ptr noundef nonnull align 8 dereferenceable(25) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN24btInverseDynamicsBullet311InertiaDataC2Ev(ptr noundef nonnull align 4 dereferenceable(68) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::InertiaData", ptr %3, i32 0, i32 1
  call void @_ZN24btInverseDynamicsBullet34vec3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %4)
  %5 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::InertiaData", ptr %3, i32 0, i32 2
  call void @_ZN24btInverseDynamicsBullet35mat33C2Ev(ptr noundef nonnull align 4 dereferenceable(48) %5)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN24btInverseDynamicsBullet39JointDataC2Ev(ptr noundef nonnull align 4 dereferenceable(92) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::JointData", ptr %3, i32 0, i32 3
  call void @_ZN24btInverseDynamicsBullet34vec3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %4)
  %5 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::JointData", ptr %3, i32 0, i32 4
  call void @_ZN24btInverseDynamicsBullet35mat33C2Ev(ptr noundef nonnull align 4 dereferenceable(48) %5)
  %6 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::JointData", ptr %3, i32 0, i32 5
  call void @_ZN24btInverseDynamicsBullet34vec3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %6)
  ret void
}

declare noundef i32 @_ZNK24btInverseDynamicsBullet313MultiBodyTree9InitCache14getInertiaDataEiPNS_11InertiaDataE(ptr noundef nonnull align 8 dereferenceable(172), i32 noundef, ptr noundef) #4

declare noundef i32 @_ZNK24btInverseDynamicsBullet313MultiBodyTree9InitCache12getJointDataEiPNS_9JointDataE(ptr noundef nonnull align 8 dereferenceable(172), i32 noundef, ptr noundef) #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(816) ptr @_ZN20b3AlignedObjectArrayIN24btInverseDynamicsBullet39RigidBodyEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !97
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.b3AlignedObjectArray.6, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !99
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(48) ptr @_ZN24btInverseDynamicsBullet35mat33aSERKS0_(ptr noundef nonnull align 4 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(48) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  store ptr %1, ptr %4, align 8, !tbaa !33
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !33
  %7 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZN11btMatrix3x3aSERKS_(ptr noundef nonnull align 4 dereferenceable(48) %5, ptr noundef nonnull align 4 dereferenceable(48) %6)
  ret ptr %5
}

declare noundef i32 @_ZNK24btInverseDynamicsBullet313MultiBodyTree9InitCache10getUserIntEiPi(ptr noundef nonnull align 8 dereferenceable(172), i32 noundef, ptr noundef) #4

declare noundef i32 @_ZNK24btInverseDynamicsBullet313MultiBodyTree9InitCache10getUserPtrEiPPv(ptr noundef nonnull align 8 dereferenceable(172), i32 noundef, ptr noundef) #4

declare noundef i32 @_ZN24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl17generateIndexSetsEv(ptr noundef nonnull align 8 dereferenceable(400)) #4

declare void @_ZN24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl19calculateStaticDataEv(ptr noundef nonnull align 8 dereferenceable(400)) #4

declare void @_ZN24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl28clearAllUserForcesAndMomentsEv(ptr noundef nonnull align 8 dereferenceable(400)) #4

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN24btInverseDynamicsBullet313MultiBodyTree22setGravityInWorldFrameERKNS_4vec3E(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.btInverseDynamicsBullet3::MultiBodyTree", ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !21
  %8 = load ptr, ptr %4, align 8, !tbaa !31
  %9 = call noundef i32 @_ZN24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl22setGravityInWorldFrameERKNS_4vec3E(ptr noundef nonnull align 8 dereferenceable(400) %7, ptr noundef nonnull align 4 dereferenceable(16) %8)
  ret i32 %9
}

declare noundef i32 @_ZN24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl22setGravityInWorldFrameERKNS_4vec3E(ptr noundef nonnull align 8 dereferenceable(400), ptr noundef nonnull align 4 dereferenceable(16)) #4

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZNK24btInverseDynamicsBullet313MultiBodyTree12getJointTypeEiPNS_9JointTypeE(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, ptr noundef %2) #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !12
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !25
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.btInverseDynamicsBullet3::MultiBodyTree", ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !21
  %10 = load i32, ptr %5, align 4, !tbaa !9
  %11 = load ptr, ptr %6, align 8, !tbaa !25
  %12 = call noundef i32 @_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl12getJointTypeEiPNS_9JointTypeE(ptr noundef nonnull align 8 dereferenceable(400) %9, i32 noundef %10, ptr noundef %11)
  ret i32 %12
}

declare noundef i32 @_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl12getJointTypeEiPNS_9JointTypeE(ptr noundef nonnull align 8 dereferenceable(400), i32 noundef, ptr noundef) #4

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZNK24btInverseDynamicsBullet313MultiBodyTree15getJointTypeStrEiPPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, ptr noundef %2) #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !12
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !100
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.btInverseDynamicsBullet3::MultiBodyTree", ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !21
  %10 = load i32, ptr %5, align 4, !tbaa !9
  %11 = load ptr, ptr %6, align 8, !tbaa !100
  %12 = call noundef i32 @_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl15getJointTypeStrEiPPKc(ptr noundef nonnull align 8 dereferenceable(400) %9, i32 noundef %10, ptr noundef %11)
  ret i32 %12
}

declare noundef i32 @_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl15getJointTypeStrEiPPKc(ptr noundef nonnull align 8 dereferenceable(400), i32 noundef, ptr noundef) #4

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZNK24btInverseDynamicsBullet313MultiBodyTree12getDoFOffsetEiPi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, ptr noundef %2) #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !12
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !73
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.btInverseDynamicsBullet3::MultiBodyTree", ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !21
  %10 = load i32, ptr %5, align 4, !tbaa !9
  %11 = load ptr, ptr %6, align 8, !tbaa !73
  %12 = call noundef i32 @_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl12getDoFOffsetEiPi(ptr noundef nonnull align 8 dereferenceable(400) %9, i32 noundef %10, ptr noundef %11)
  ret i32 %12
}

declare noundef i32 @_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl12getDoFOffsetEiPi(ptr noundef nonnull align 8 dereferenceable(400), i32 noundef, ptr noundef) #4

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN24btInverseDynamicsBullet313MultiBodyTree11setBodyMassEif(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, float noundef %2) #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !12
  store i32 %1, ptr %5, align 4, !tbaa !9
  store float %2, ptr %6, align 4, !tbaa !67
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.btInverseDynamicsBullet3::MultiBodyTree", ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !21
  %10 = load i32, ptr %5, align 4, !tbaa !9
  %11 = load float, ptr %6, align 4, !tbaa !67
  %12 = call noundef i32 @_ZN24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl11setBodyMassEif(ptr noundef nonnull align 8 dereferenceable(400) %9, i32 noundef %10, float noundef %11)
  ret i32 %12
}

declare noundef i32 @_ZN24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl11setBodyMassEif(ptr noundef nonnull align 8 dereferenceable(400), i32 noundef, float noundef) #4

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN24btInverseDynamicsBullet313MultiBodyTree22setBodyFirstMassMomentEiRKNS_4vec3E(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(16) %2) #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !12
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !31
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.btInverseDynamicsBullet3::MultiBodyTree", ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !21
  %10 = load i32, ptr %5, align 4, !tbaa !9
  %11 = load ptr, ptr %6, align 8, !tbaa !31
  %12 = call noundef i32 @_ZN24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl22setBodyFirstMassMomentEiRKNS_4vec3E(ptr noundef nonnull align 8 dereferenceable(400) %9, i32 noundef %10, ptr noundef nonnull align 4 dereferenceable(16) %11)
  ret i32 %12
}

declare noundef i32 @_ZN24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl22setBodyFirstMassMomentEiRKNS_4vec3E(ptr noundef nonnull align 8 dereferenceable(400), i32 noundef, ptr noundef nonnull align 4 dereferenceable(16)) #4

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN24btInverseDynamicsBullet313MultiBodyTree23setBodySecondMassMomentEiRKNS_5mat33E(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(48) %2) #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !12
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !33
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.btInverseDynamicsBullet3::MultiBodyTree", ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !21
  %10 = load i32, ptr %5, align 4, !tbaa !9
  %11 = load ptr, ptr %6, align 8, !tbaa !33
  %12 = call noundef i32 @_ZN24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl23setBodySecondMassMomentEiRKNS_5mat33E(ptr noundef nonnull align 8 dereferenceable(400) %9, i32 noundef %10, ptr noundef nonnull align 4 dereferenceable(48) %11)
  ret i32 %12
}

declare noundef i32 @_ZN24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl23setBodySecondMassMomentEiRKNS_5mat33E(ptr noundef nonnull align 8 dereferenceable(400), i32 noundef, ptr noundef nonnull align 4 dereferenceable(48)) #4

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZNK24btInverseDynamicsBullet313MultiBodyTree11getBodyMassEiPf(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, ptr noundef %2) #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !12
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !69
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.btInverseDynamicsBullet3::MultiBodyTree", ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !21
  %10 = load i32, ptr %5, align 4, !tbaa !9
  %11 = load ptr, ptr %6, align 8, !tbaa !69
  %12 = call noundef i32 @_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl11getBodyMassEiPf(ptr noundef nonnull align 8 dereferenceable(400) %9, i32 noundef %10, ptr noundef %11)
  ret i32 %12
}

declare noundef i32 @_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl11getBodyMassEiPf(ptr noundef nonnull align 8 dereferenceable(400), i32 noundef, ptr noundef) #4

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZNK24btInverseDynamicsBullet313MultiBodyTree22getBodyFirstMassMomentEiPNS_4vec3E(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, ptr noundef %2) #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !12
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !31
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.btInverseDynamicsBullet3::MultiBodyTree", ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !21
  %10 = load i32, ptr %5, align 4, !tbaa !9
  %11 = load ptr, ptr %6, align 8, !tbaa !31
  %12 = call noundef i32 @_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl22getBodyFirstMassMomentEiPNS_4vec3E(ptr noundef nonnull align 8 dereferenceable(400) %9, i32 noundef %10, ptr noundef %11)
  ret i32 %12
}

declare noundef i32 @_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl22getBodyFirstMassMomentEiPNS_4vec3E(ptr noundef nonnull align 8 dereferenceable(400), i32 noundef, ptr noundef) #4

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZNK24btInverseDynamicsBullet313MultiBodyTree23getBodySecondMassMomentEiPNS_5mat33E(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, ptr noundef %2) #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !12
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !33
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.btInverseDynamicsBullet3::MultiBodyTree", ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !21
  %10 = load i32, ptr %5, align 4, !tbaa !9
  %11 = load ptr, ptr %6, align 8, !tbaa !33
  %12 = call noundef i32 @_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl23getBodySecondMassMomentEiPNS_5mat33E(ptr noundef nonnull align 8 dereferenceable(400) %9, i32 noundef %10, ptr noundef %11)
  ret i32 %12
}

declare noundef i32 @_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl23getBodySecondMassMomentEiPNS_5mat33E(ptr noundef nonnull align 8 dereferenceable(400), i32 noundef, ptr noundef) #4

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN24btInverseDynamicsBullet313MultiBodyTree28clearAllUserForcesAndMomentsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.btInverseDynamicsBullet3::MultiBodyTree", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !21
  call void @_ZN24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl28clearAllUserForcesAndMomentsEv(ptr noundef nonnull align 8 dereferenceable(400) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN24btInverseDynamicsBullet313MultiBodyTree12addUserForceEiRKNS_4vec3E(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(16) %2) #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !12
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !31
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.btInverseDynamicsBullet3::MultiBodyTree", ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !21
  %10 = load i32, ptr %5, align 4, !tbaa !9
  %11 = load ptr, ptr %6, align 8, !tbaa !31
  %12 = call noundef i32 @_ZN24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl12addUserForceEiRKNS_4vec3E(ptr noundef nonnull align 8 dereferenceable(400) %9, i32 noundef %10, ptr noundef nonnull align 4 dereferenceable(16) %11)
  ret i32 %12
}

declare noundef i32 @_ZN24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl12addUserForceEiRKNS_4vec3E(ptr noundef nonnull align 8 dereferenceable(400), i32 noundef, ptr noundef nonnull align 4 dereferenceable(16)) #4

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN24btInverseDynamicsBullet313MultiBodyTree13addUserMomentEiRKNS_4vec3E(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(16) %2) #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !12
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !31
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.btInverseDynamicsBullet3::MultiBodyTree", ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !21
  %10 = load i32, ptr %5, align 4, !tbaa !9
  %11 = load ptr, ptr %6, align 8, !tbaa !31
  %12 = call noundef i32 @_ZN24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl13addUserMomentEiRKNS_4vec3E(ptr noundef nonnull align 8 dereferenceable(400) %9, i32 noundef %10, ptr noundef nonnull align 4 dereferenceable(16) %11)
  ret i32 %12
}

declare noundef i32 @_ZN24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl13addUserMomentEiRKNS_4vec3E(ptr noundef nonnull align 8 dereferenceable(400), i32 noundef, ptr noundef nonnull align 4 dereferenceable(16)) #4

declare noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef, i32 noundef) #4

declare void @_Z21b3AlignedFreeInternalPv(ptr noundef) #4

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #10 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #12
  call void @_ZSt9terminatev() #13
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9btMatrixXIfED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.btMatrixX, ptr %3, i32 0, i32 7
  call void @_ZN20btAlignedObjectArrayIS_IiEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %4) #12
  %5 = getelementptr inbounds nuw %struct.btMatrixX, ptr %3, i32 0, i32 6
  call void @_ZN20btAlignedObjectArrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %5) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIPvED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN20b3AlignedObjectArrayIPvE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !94
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN20b3AlignedObjectArrayIiE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIS_IiEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN20b3AlignedObjectArrayIS_IiEE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIN24btInverseDynamicsBullet39RigidBodyEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN20b3AlignedObjectArrayIN24btInverseDynamicsBullet39RigidBodyEE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_IiEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN20btAlignedObjectArrayIS_IiEE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN20btAlignedObjectArrayIfE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #13
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_IiEE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK20btAlignedObjectArrayIS_IiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20btAlignedObjectArrayIS_IiEE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %3, i32 noundef 0, i32 noundef %4)
  call void @_ZN20btAlignedObjectArrayIS_IiEE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20btAlignedObjectArrayIS_IiEE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_IiEE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !106
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %9 = load i32, ptr %5, align 4, !tbaa !9
  store i32 %9, ptr %7, align 4, !tbaa !9
  br label %10

10:                                               ; preds = %20, %3
  %11 = load i32, ptr %7, align 4, !tbaa !9
  %12 = load i32, ptr %6, align 4, !tbaa !9
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %23

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw %class.btAlignedObjectArray.10, ptr %8, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !110
  %17 = load i32, ptr %7, align 4, !tbaa !9
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %16, i64 %18
  call void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %19) #12
  br label %20

20:                                               ; preds = %14
  %21 = load i32, ptr %7, align 4, !tbaa !9
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %7, align 4, !tbaa !9
  br label %10, !llvm.loop !111

23:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIS_IiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.10, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !112
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_IiEE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.10, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !110
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.btAlignedObjectArray.10, ptr %3, i32 0, i32 5
  %9 = load i8, ptr %8, align 8, !tbaa !113, !range !29, !noundef !30
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %class.btAlignedObjectArray.10, ptr %3, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !110
  call void @_ZN18btAlignedAllocatorI20btAlignedObjectArrayIiELj16EE10deallocateEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %13)
  br label %14

14:                                               ; preds = %11, %7
  %15 = getelementptr inbounds nuw %class.btAlignedObjectArray.10, ptr %3, i32 0, i32 4
  store ptr null, ptr %15, align 8, !tbaa !110
  br label %16

16:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_IiEE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.10, ptr %3, i32 0, i32 5
  store i8 1, ptr %4, align 8, !tbaa !113
  %5 = getelementptr inbounds nuw %class.btAlignedObjectArray.10, ptr %3, i32 0, i32 4
  store ptr null, ptr %5, align 8, !tbaa !110
  %6 = getelementptr inbounds nuw %class.btAlignedObjectArray.10, ptr %3, i32 0, i32 1
  store i32 0, ptr %6, align 4, !tbaa !112
  %7 = getelementptr inbounds nuw %class.btAlignedObjectArray.10, ptr %3, i32 0, i32 2
  store i32 0, ptr %7, align 8, !tbaa !114
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN20btAlignedObjectArrayIiE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #13
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIiE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
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
  store ptr %0, ptr %4, align 8, !tbaa !115
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
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
  br label %9, !llvm.loop !116

17:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.12, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !117
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIiE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.12, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !120
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.btAlignedObjectArray.12, ptr %3, i32 0, i32 5
  %9 = load i8, ptr %8, align 8, !tbaa !121, !range !29, !noundef !30
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %class.btAlignedObjectArray.12, ptr %3, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !120
  call void @_ZN18btAlignedAllocatorIiLj16EE10deallocateEPi(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %13)
  br label %14

14:                                               ; preds = %11, %7
  %15 = getelementptr inbounds nuw %class.btAlignedObjectArray.12, ptr %3, i32 0, i32 4
  store ptr null, ptr %15, align 8, !tbaa !120
  br label %16

16:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIiE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.12, ptr %3, i32 0, i32 5
  store i8 1, ptr %4, align 8, !tbaa !121
  %5 = getelementptr inbounds nuw %class.btAlignedObjectArray.12, ptr %3, i32 0, i32 4
  store ptr null, ptr %5, align 8, !tbaa !120
  %6 = getelementptr inbounds nuw %class.btAlignedObjectArray.12, ptr %3, i32 0, i32 1
  store i32 0, ptr %6, align 4, !tbaa !117
  %7 = getelementptr inbounds nuw %class.btAlignedObjectArray.12, ptr %3, i32 0, i32 2
  store i32 0, ptr %7, align 8, !tbaa !122
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorIiLj16EE10deallocateEPi(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !123
  store ptr %1, ptr %4, align 8, !tbaa !73
  %5 = load ptr, ptr %4, align 8, !tbaa !73
  call void @_Z21btAlignedFreeInternalPv(ptr noundef %5)
  ret void
}

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorI20btAlignedObjectArrayIiELj16EE10deallocateEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !125
  store ptr %1, ptr %4, align 8, !tbaa !115
  %5 = load ptr, ptr %4, align 8, !tbaa !115
  call void @_Z21btAlignedFreeInternalPv(ptr noundef %5)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIfE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK20btAlignedObjectArrayIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20btAlignedObjectArrayIfE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %3, i32 noundef 0, i32 noundef %4)
  call void @_ZN20btAlignedObjectArrayIfE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20btAlignedObjectArrayIfE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIfE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !108
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
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
  br label %9, !llvm.loop !127

17:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !128
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIfE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !129
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %3, i32 0, i32 5
  %9 = load i8, ptr %8, align 8, !tbaa !130, !range !29, !noundef !30
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %3, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !129
  call void @_ZN18btAlignedAllocatorIfLj16EE10deallocateEPf(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %13)
  br label %14

14:                                               ; preds = %11, %7
  %15 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %3, i32 0, i32 4
  store ptr null, ptr %15, align 8, !tbaa !129
  br label %16

16:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIfE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %3, i32 0, i32 5
  store i8 1, ptr %4, align 8, !tbaa !130
  %5 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %3, i32 0, i32 4
  store ptr null, ptr %5, align 8, !tbaa !129
  %6 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %3, i32 0, i32 1
  store i32 0, ptr %6, align 4, !tbaa !128
  %7 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %3, i32 0, i32 2
  store i32 0, ptr %7, align 8, !tbaa !131
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorIfLj16EE10deallocateEPf(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !132
  store ptr %1, ptr %4, align 8, !tbaa !69
  %5 = load ptr, ptr %4, align 8, !tbaa !69
  call void @_Z21btAlignedFreeInternalPv(ptr noundef %5)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIPvE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK20b3AlignedObjectArrayIPvE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20b3AlignedObjectArrayIPvE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %3, i32 noundef 0, i32 noundef %4)
  call void @_ZN20b3AlignedObjectArrayIPvE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20b3AlignedObjectArrayIPvE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIPvE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !102
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
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
  br label %9, !llvm.loop !134

17:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20b3AlignedObjectArrayIPvE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3AlignedObjectArray.4, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !135
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIPvE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3AlignedObjectArray.4, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !136
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.b3AlignedObjectArray.4, ptr %3, i32 0, i32 5
  %9 = load i8, ptr %8, align 8, !tbaa !137, !range !29, !noundef !30
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %class.b3AlignedObjectArray.4, ptr %3, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !136
  call void @_ZN18b3AlignedAllocatorIPvLj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %13)
  br label %14

14:                                               ; preds = %11, %7
  %15 = getelementptr inbounds nuw %class.b3AlignedObjectArray.4, ptr %3, i32 0, i32 4
  store ptr null, ptr %15, align 8, !tbaa !136
  br label %16

16:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIPvE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3AlignedObjectArray.4, ptr %3, i32 0, i32 5
  store i8 1, ptr %4, align 8, !tbaa !137
  %5 = getelementptr inbounds nuw %class.b3AlignedObjectArray.4, ptr %3, i32 0, i32 4
  store ptr null, ptr %5, align 8, !tbaa !136
  %6 = getelementptr inbounds nuw %class.b3AlignedObjectArray.4, ptr %3, i32 0, i32 1
  store i32 0, ptr %6, align 4, !tbaa !135
  %7 = getelementptr inbounds nuw %class.b3AlignedObjectArray.4, ptr %3, i32 0, i32 2
  store i32 0, ptr %7, align 8, !tbaa !138
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18b3AlignedAllocatorIPvLj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !139
  store ptr %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %4, align 8, !tbaa !25
  call void @_Z21b3AlignedFreeInternalPv(ptr noundef %5)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIiE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !94
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK20b3AlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20b3AlignedObjectArrayIiE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %3, i32 noundef 0, i32 noundef %4)
  call void @_ZN20b3AlignedObjectArrayIiE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20b3AlignedObjectArrayIiE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIiE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !94
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
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
  br label %9, !llvm.loop !141

17:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20b3AlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !94
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3AlignedObjectArray.2, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !142
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIiE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !94
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3AlignedObjectArray.2, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !143
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.b3AlignedObjectArray.2, ptr %3, i32 0, i32 5
  %9 = load i8, ptr %8, align 8, !tbaa !144, !range !29, !noundef !30
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %class.b3AlignedObjectArray.2, ptr %3, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !143
  call void @_ZN18b3AlignedAllocatorIiLj16EE10deallocateEPi(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %13)
  br label %14

14:                                               ; preds = %11, %7
  %15 = getelementptr inbounds nuw %class.b3AlignedObjectArray.2, ptr %3, i32 0, i32 4
  store ptr null, ptr %15, align 8, !tbaa !143
  br label %16

16:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIiE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !94
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3AlignedObjectArray.2, ptr %3, i32 0, i32 5
  store i8 1, ptr %4, align 8, !tbaa !144
  %5 = getelementptr inbounds nuw %class.b3AlignedObjectArray.2, ptr %3, i32 0, i32 4
  store ptr null, ptr %5, align 8, !tbaa !143
  %6 = getelementptr inbounds nuw %class.b3AlignedObjectArray.2, ptr %3, i32 0, i32 1
  store i32 0, ptr %6, align 4, !tbaa !142
  %7 = getelementptr inbounds nuw %class.b3AlignedObjectArray.2, ptr %3, i32 0, i32 2
  store i32 0, ptr %7, align 8, !tbaa !145
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18b3AlignedAllocatorIiLj16EE10deallocateEPi(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !146
  store ptr %1, ptr %4, align 8, !tbaa !73
  %5 = load ptr, ptr %4, align 8, !tbaa !73
  call void @_Z21b3AlignedFreeInternalPv(ptr noundef %5)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIS_IiEE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK20b3AlignedObjectArrayIS_IiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20b3AlignedObjectArrayIS_IiEE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %3, i32 noundef 0, i32 noundef %4)
  call void @_ZN20b3AlignedObjectArrayIS_IiEE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20b3AlignedObjectArrayIS_IiEE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIS_IiEE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !104
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %9 = load i32, ptr %5, align 4, !tbaa !9
  store i32 %9, ptr %7, align 4, !tbaa !9
  br label %10

10:                                               ; preds = %20, %3
  %11 = load i32, ptr %7, align 4, !tbaa !9
  %12 = load i32, ptr %6, align 4, !tbaa !9
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %23

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw %class.b3AlignedObjectArray.8, ptr %8, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !148
  %17 = load i32, ptr %7, align 4, !tbaa !9
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds %class.b3AlignedObjectArray.2, ptr %16, i64 %18
  call void @_ZN20b3AlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %19) #12
  br label %20

20:                                               ; preds = %14
  %21 = load i32, ptr %7, align 4, !tbaa !9
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %7, align 4, !tbaa !9
  br label %10, !llvm.loop !149

23:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20b3AlignedObjectArrayIS_IiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3AlignedObjectArray.8, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !150
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIS_IiEE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3AlignedObjectArray.8, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !148
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.b3AlignedObjectArray.8, ptr %3, i32 0, i32 5
  %9 = load i8, ptr %8, align 8, !tbaa !151, !range !29, !noundef !30
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %class.b3AlignedObjectArray.8, ptr %3, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !148
  call void @_ZN18b3AlignedAllocatorI20b3AlignedObjectArrayIiELj16EE10deallocateEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %13)
  br label %14

14:                                               ; preds = %11, %7
  %15 = getelementptr inbounds nuw %class.b3AlignedObjectArray.8, ptr %3, i32 0, i32 4
  store ptr null, ptr %15, align 8, !tbaa !148
  br label %16

16:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIS_IiEE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3AlignedObjectArray.8, ptr %3, i32 0, i32 5
  store i8 1, ptr %4, align 8, !tbaa !151
  %5 = getelementptr inbounds nuw %class.b3AlignedObjectArray.8, ptr %3, i32 0, i32 4
  store ptr null, ptr %5, align 8, !tbaa !148
  %6 = getelementptr inbounds nuw %class.b3AlignedObjectArray.8, ptr %3, i32 0, i32 1
  store i32 0, ptr %6, align 4, !tbaa !150
  %7 = getelementptr inbounds nuw %class.b3AlignedObjectArray.8, ptr %3, i32 0, i32 2
  store i32 0, ptr %7, align 8, !tbaa !152
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18b3AlignedAllocatorI20b3AlignedObjectArrayIiELj16EE10deallocateEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !153
  store ptr %1, ptr %4, align 8, !tbaa !94
  %5 = load ptr, ptr %4, align 8, !tbaa !94
  call void @_Z21b3AlignedFreeInternalPv(ptr noundef %5)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIN24btInverseDynamicsBullet39RigidBodyEE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK20b3AlignedObjectArrayIN24btInverseDynamicsBullet39RigidBodyEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20b3AlignedObjectArrayIN24btInverseDynamicsBullet39RigidBodyEE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %3, i32 noundef 0, i32 noundef %4)
  call void @_ZN20b3AlignedObjectArrayIN24btInverseDynamicsBullet39RigidBodyEE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20b3AlignedObjectArrayIN24btInverseDynamicsBullet39RigidBodyEE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIN24btInverseDynamicsBullet39RigidBodyEE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !97
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %9 = load i32, ptr %5, align 4, !tbaa !9
  store i32 %9, ptr %7, align 4, !tbaa !9
  br label %10

10:                                               ; preds = %20, %3
  %11 = load i32, ptr %7, align 4, !tbaa !9
  %12 = load i32, ptr %6, align 4, !tbaa !9
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %23

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw %class.b3AlignedObjectArray.6, ptr %8, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !99
  %17 = load i32, ptr %7, align 4, !tbaa !9
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %16, i64 %18
  call void @_ZN24btInverseDynamicsBullet39RigidBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(816) %19) #12
  br label %20

20:                                               ; preds = %14
  %21 = load i32, ptr %7, align 4, !tbaa !9
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %7, align 4, !tbaa !9
  br label %10, !llvm.loop !155

23:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20b3AlignedObjectArrayIN24btInverseDynamicsBullet39RigidBodyEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3AlignedObjectArray.6, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !156
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIN24btInverseDynamicsBullet39RigidBodyEE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3AlignedObjectArray.6, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !99
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.b3AlignedObjectArray.6, ptr %3, i32 0, i32 5
  %9 = load i8, ptr %8, align 8, !tbaa !157, !range !29, !noundef !30
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %class.b3AlignedObjectArray.6, ptr %3, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !99
  call void @_ZN18b3AlignedAllocatorIN24btInverseDynamicsBullet39RigidBodyELj16EE10deallocateEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %13)
  br label %14

14:                                               ; preds = %11, %7
  %15 = getelementptr inbounds nuw %class.b3AlignedObjectArray.6, ptr %3, i32 0, i32 4
  store ptr null, ptr %15, align 8, !tbaa !99
  br label %16

16:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIN24btInverseDynamicsBullet39RigidBodyEE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3AlignedObjectArray.6, ptr %3, i32 0, i32 5
  store i8 1, ptr %4, align 8, !tbaa !157
  %5 = getelementptr inbounds nuw %class.b3AlignedObjectArray.6, ptr %3, i32 0, i32 4
  store ptr null, ptr %5, align 8, !tbaa !99
  %6 = getelementptr inbounds nuw %class.b3AlignedObjectArray.6, ptr %3, i32 0, i32 1
  store i32 0, ptr %6, align 4, !tbaa !156
  %7 = getelementptr inbounds nuw %class.b3AlignedObjectArray.6, ptr %3, i32 0, i32 2
  store i32 0, ptr %7, align 8, !tbaa !158
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN24btInverseDynamicsBullet39RigidBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(816) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %3, i32 0, i32 32
  call void @_ZN9btMatrixXIfED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %4) #12
  %5 = getelementptr inbounds nuw %"struct.btInverseDynamicsBullet3::RigidBody", ptr %3, i32 0, i32 31
  call void @_ZN9btMatrixXIfED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %5) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18b3AlignedAllocatorIN24btInverseDynamicsBullet39RigidBodyELj16EE10deallocateEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !159
  store ptr %1, ptr %4, align 8, !tbaa !74
  %5 = load ptr, ptr %4, align 8, !tbaa !74
  call void @_Z21b3AlignedFreeInternalPv(ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIN24btInverseDynamicsBullet39JointDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !161
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN20b3AlignedObjectArrayIN24btInverseDynamicsBullet39JointDataEE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIN24btInverseDynamicsBullet311InertiaDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !163
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN20b3AlignedObjectArrayIN24btInverseDynamicsBullet311InertiaDataEE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #13
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIN24btInverseDynamicsBullet39JointDataEE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !161
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK20b3AlignedObjectArrayIN24btInverseDynamicsBullet39JointDataEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20b3AlignedObjectArrayIN24btInverseDynamicsBullet39JointDataEE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %3, i32 noundef 0, i32 noundef %4)
  call void @_ZN20b3AlignedObjectArrayIN24btInverseDynamicsBullet39JointDataEE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20b3AlignedObjectArrayIN24btInverseDynamicsBullet39JointDataEE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIN24btInverseDynamicsBullet39JointDataEE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !161
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
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
  br label %9, !llvm.loop !165

17:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20b3AlignedObjectArrayIN24btInverseDynamicsBullet39JointDataEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !161
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3AlignedObjectArray.0, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !166
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIN24btInverseDynamicsBullet39JointDataEE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !161
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3AlignedObjectArray.0, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !167
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.b3AlignedObjectArray.0, ptr %3, i32 0, i32 5
  %9 = load i8, ptr %8, align 8, !tbaa !168, !range !29, !noundef !30
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %class.b3AlignedObjectArray.0, ptr %3, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !167
  call void @_ZN18b3AlignedAllocatorIN24btInverseDynamicsBullet39JointDataELj16EE10deallocateEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %13)
  br label %14

14:                                               ; preds = %11, %7
  %15 = getelementptr inbounds nuw %class.b3AlignedObjectArray.0, ptr %3, i32 0, i32 4
  store ptr null, ptr %15, align 8, !tbaa !167
  br label %16

16:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIN24btInverseDynamicsBullet39JointDataEE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !161
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3AlignedObjectArray.0, ptr %3, i32 0, i32 5
  store i8 1, ptr %4, align 8, !tbaa !168
  %5 = getelementptr inbounds nuw %class.b3AlignedObjectArray.0, ptr %3, i32 0, i32 4
  store ptr null, ptr %5, align 8, !tbaa !167
  %6 = getelementptr inbounds nuw %class.b3AlignedObjectArray.0, ptr %3, i32 0, i32 1
  store i32 0, ptr %6, align 4, !tbaa !166
  %7 = getelementptr inbounds nuw %class.b3AlignedObjectArray.0, ptr %3, i32 0, i32 2
  store i32 0, ptr %7, align 8, !tbaa !169
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18b3AlignedAllocatorIN24btInverseDynamicsBullet39JointDataELj16EE10deallocateEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !170
  store ptr %1, ptr %4, align 8, !tbaa !96
  %5 = load ptr, ptr %4, align 8, !tbaa !96
  call void @_Z21b3AlignedFreeInternalPv(ptr noundef %5)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIN24btInverseDynamicsBullet311InertiaDataEE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !163
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK20b3AlignedObjectArrayIN24btInverseDynamicsBullet311InertiaDataEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20b3AlignedObjectArrayIN24btInverseDynamicsBullet311InertiaDataEE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %3, i32 noundef 0, i32 noundef %4)
  call void @_ZN20b3AlignedObjectArrayIN24btInverseDynamicsBullet311InertiaDataEE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20b3AlignedObjectArrayIN24btInverseDynamicsBullet311InertiaDataEE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIN24btInverseDynamicsBullet311InertiaDataEE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !163
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
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
  br label %9, !llvm.loop !172

17:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20b3AlignedObjectArrayIN24btInverseDynamicsBullet311InertiaDataEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !163
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !173
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIN24btInverseDynamicsBullet311InertiaDataEE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !163
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !174
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %3, i32 0, i32 5
  %9 = load i8, ptr %8, align 8, !tbaa !175, !range !29, !noundef !30
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %3, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !174
  call void @_ZN18b3AlignedAllocatorIN24btInverseDynamicsBullet311InertiaDataELj16EE10deallocateEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %13)
  br label %14

14:                                               ; preds = %11, %7
  %15 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %3, i32 0, i32 4
  store ptr null, ptr %15, align 8, !tbaa !174
  br label %16

16:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIN24btInverseDynamicsBullet311InertiaDataEE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !163
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %3, i32 0, i32 5
  store i8 1, ptr %4, align 8, !tbaa !175
  %5 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %3, i32 0, i32 4
  store ptr null, ptr %5, align 8, !tbaa !174
  %6 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %3, i32 0, i32 1
  store i32 0, ptr %6, align 4, !tbaa !173
  %7 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %3, i32 0, i32 2
  store i32 0, ptr %7, align 8, !tbaa !176
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18b3AlignedAllocatorIN24btInverseDynamicsBullet311InertiaDataELj16EE10deallocateEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !177
  store ptr %1, ptr %4, align 8, !tbaa !95
  %5 = load ptr, ptr %4, align 8, !tbaa !95
  call void @_Z21b3AlignedFreeInternalPv(ptr noundef %5)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: nounwind
declare float @sqrtf(float noundef) #11

; Function Attrs: nounwind
declare float @powf(float noundef, float noundef) #11

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #3 comdat {
  %3 = alloca %class.btVector3, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !70
  store ptr %1, ptr %5, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %9 = load ptr, ptr %4, align 8, !tbaa !70
  %10 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 0
  %12 = load float, ptr %11, align 4, !tbaa !67
  %13 = load ptr, ptr %5, align 8, !tbaa !69
  %14 = load float, ptr %13, align 4, !tbaa !67
  %15 = fmul float %12, %14
  store float %15, ptr %6, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %16 = load ptr, ptr %4, align 8, !tbaa !70
  %17 = getelementptr inbounds nuw %class.btVector3, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 1
  %19 = load float, ptr %18, align 4, !tbaa !67
  %20 = load ptr, ptr %5, align 8, !tbaa !69
  %21 = load float, ptr %20, align 4, !tbaa !67
  %22 = fmul float %19, %21
  store float %22, ptr %7, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %23 = load ptr, ptr %4, align 8, !tbaa !70
  %24 = getelementptr inbounds nuw %class.btVector3, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds [4 x float], ptr %24, i64 0, i64 2
  %26 = load float, ptr %25, align 4, !tbaa !67
  %27 = load ptr, ptr %5, align 8, !tbaa !69
  %28 = load float, ptr %27, align 4, !tbaa !67
  %29 = fmul float %26, %28
  store float %29, ptr %8, align 4, !tbaa !67
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  %30 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %31 = load { <2 x float>, <2 x float> }, ptr %30, align 4
  ret { <2 x float>, <2 x float> } %31
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !70
  store ptr %1, ptr %6, align 8, !tbaa !69
  store ptr %2, ptr %7, align 8, !tbaa !69
  store ptr %3, ptr %8, align 8, !tbaa !69
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !69
  %11 = load float, ptr %10, align 4, !tbaa !67
  %12 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %13 = getelementptr inbounds [4 x float], ptr %12, i64 0, i64 0
  store float %11, ptr %13, align 4, !tbaa !67
  %14 = load ptr, ptr %7, align 8, !tbaa !69
  %15 = load float, ptr %14, align 4, !tbaa !67
  %16 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %17 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 1
  store float %15, ptr %17, align 4, !tbaa !67
  %18 = load ptr, ptr %8, align 8, !tbaa !69
  %19 = load float, ptr %18, align 4, !tbaa !67
  %20 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %21 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 2
  store float %19, ptr %21, align 4, !tbaa !67
  %22 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %23 = getelementptr inbounds [4 x float], ptr %22, i64 0, i64 3
  store float 0.000000e+00, ptr %23, align 4, !tbaa !67
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(25) ptr @_ZN20b3AlignedObjectArrayIiEaSERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(25) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !94
  store ptr %1, ptr %4, align 8, !tbaa !94
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !94
  call void @_ZN20b3AlignedObjectArrayIiE13copyFromArrayERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %5, ptr noundef nonnull align 8 dereferenceable(25) %6)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIiE13copyFromArrayERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(25) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !94
  store ptr %1, ptr %4, align 8, !tbaa !94
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %9 = load ptr, ptr %4, align 8, !tbaa !94
  %10 = call noundef i32 @_ZNK20b3AlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %9)
  store i32 %10, ptr %5, align 4, !tbaa !9
  %11 = load i32, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  store i32 0, ptr %6, align 4, !tbaa !9
  call void @_ZN20b3AlignedObjectArrayIiE6resizeEiRKi(ptr noundef nonnull align 8 dereferenceable(25) %8, i32 noundef %11, ptr noundef nonnull align 4 dereferenceable(4) %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  store i32 0, ptr %7, align 4, !tbaa !9
  br label %12

12:                                               ; preds = %27, %2
  %13 = load i32, ptr %7, align 4, !tbaa !9
  %14 = load i32, ptr %5, align 4, !tbaa !9
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  br label %30

17:                                               ; preds = %12
  %18 = load ptr, ptr %4, align 8, !tbaa !94
  %19 = load i32, ptr %7, align 4, !tbaa !9
  %20 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK20b3AlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %18, i32 noundef %19)
  %21 = load i32, ptr %20, align 4, !tbaa !9
  %22 = getelementptr inbounds nuw %class.b3AlignedObjectArray.2, ptr %8, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8, !tbaa !143
  %24 = load i32, ptr %7, align 4, !tbaa !9
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, ptr %23, i64 %25
  store i32 %21, ptr %26, align 4, !tbaa !9
  br label %27

27:                                               ; preds = %17
  %28 = load i32, ptr %7, align 4, !tbaa !9
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %7, align 4, !tbaa !9
  br label %12, !llvm.loop !179

30:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIiE6resizeEiRKi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !94
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !73
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %11 = call noundef i32 @_ZNK20b3AlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %10)
  store i32 %11, ptr %7, align 4, !tbaa !9
  %12 = load i32, ptr %5, align 4, !tbaa !9
  %13 = load i32, ptr %7, align 4, !tbaa !9
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %27

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %16 = load i32, ptr %5, align 4, !tbaa !9
  store i32 %16, ptr %8, align 4, !tbaa !9
  br label %17

17:                                               ; preds = %23, %15
  %18 = load i32, ptr %8, align 4, !tbaa !9
  %19 = load i32, ptr %7, align 4, !tbaa !9
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  br label %26

22:                                               ; preds = %17
  br label %23

23:                                               ; preds = %22
  %24 = load i32, ptr %8, align 4, !tbaa !9
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %8, align 4, !tbaa !9
  br label %17, !llvm.loop !180

26:                                               ; preds = %21
  br label %52

27:                                               ; preds = %3
  %28 = load i32, ptr %5, align 4, !tbaa !9
  %29 = call noundef i32 @_ZNK20b3AlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %10)
  %30 = icmp sgt i32 %28, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %27
  %32 = load i32, ptr %5, align 4, !tbaa !9
  call void @_ZN20b3AlignedObjectArrayIiE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %10, i32 noundef %32)
  br label %33

33:                                               ; preds = %31, %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %34 = load i32, ptr %7, align 4, !tbaa !9
  store i32 %34, ptr %9, align 4, !tbaa !9
  br label %35

35:                                               ; preds = %48, %33
  %36 = load i32, ptr %9, align 4, !tbaa !9
  %37 = load i32, ptr %5, align 4, !tbaa !9
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %40, label %39

39:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  br label %51

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw %class.b3AlignedObjectArray.2, ptr %10, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8, !tbaa !143
  %43 = load i32, ptr %9, align 4, !tbaa !9
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, ptr %42, i64 %44
  %46 = load ptr, ptr %6, align 8, !tbaa !73
  %47 = load i32, ptr %46, align 4, !tbaa !9
  store i32 %47, ptr %45, align 4, !tbaa !9
  br label %48

48:                                               ; preds = %40
  %49 = load i32, ptr %9, align 4, !tbaa !9
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %9, align 4, !tbaa !9
  br label %35, !llvm.loop !181

51:                                               ; preds = %39
  br label %52

52:                                               ; preds = %51, %26
  %53 = load i32, ptr %5, align 4, !tbaa !9
  %54 = getelementptr inbounds nuw %class.b3AlignedObjectArray.2, ptr %10, i32 0, i32 1
  store i32 %53, ptr %54, align 4, !tbaa !142
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK20b3AlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !94
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.b3AlignedObjectArray.2, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !143
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIiE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !94
  store i32 %1, ptr %4, align 4, !tbaa !9
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef i32 @_ZNK20b3AlignedObjectArrayIiE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %29

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %11 = load i32, ptr %4, align 4, !tbaa !9
  %12 = call noundef ptr @_ZN20b3AlignedObjectArrayIiE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !73
  %13 = load ptr, ptr %5, align 8, !tbaa !73
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %20

15:                                               ; preds = %10
  br label %16

16:                                               ; preds = %15
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str, ptr noundef @.str.16, i32 noundef 301)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.17)
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  store i32 0, ptr %4, align 4, !tbaa !9
  %19 = getelementptr inbounds nuw %class.b3AlignedObjectArray.2, ptr %6, i32 0, i32 1
  store i32 0, ptr %19, align 4, !tbaa !142
  br label %20

20:                                               ; preds = %18, %10
  %21 = call noundef i32 @_ZNK20b3AlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %22 = load ptr, ptr %5, align 8, !tbaa !73
  call void @_ZNK20b3AlignedObjectArrayIiE4copyEiiPi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %21, ptr noundef %22)
  %23 = call noundef i32 @_ZNK20b3AlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  call void @_ZN20b3AlignedObjectArrayIiE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %23)
  call void @_ZN20b3AlignedObjectArrayIiE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %24 = getelementptr inbounds nuw %class.b3AlignedObjectArray.2, ptr %6, i32 0, i32 5
  store i8 1, ptr %24, align 8, !tbaa !144
  %25 = load ptr, ptr %5, align 8, !tbaa !73
  %26 = getelementptr inbounds nuw %class.b3AlignedObjectArray.2, ptr %6, i32 0, i32 4
  store ptr %25, ptr %26, align 8, !tbaa !143
  %27 = load i32, ptr %4, align 4, !tbaa !9
  %28 = getelementptr inbounds nuw %class.b3AlignedObjectArray.2, ptr %6, i32 0, i32 2
  store i32 %27, ptr %28, align 8, !tbaa !145
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  br label %29

29:                                               ; preds = %20, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20b3AlignedObjectArrayIiE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !94
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3AlignedObjectArray.2, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !145
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN20b3AlignedObjectArrayIiE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !94
  store i32 %1, ptr %5, align 4, !tbaa !9
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4, !tbaa !9
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4, !tbaa !9
  %11 = call noundef ptr @_ZN18b3AlignedAllocatorIiLj16EE8allocateEiPPKi(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef %10, ptr noundef null)
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
define linkonce_odr dso_local void @_ZNK20b3AlignedObjectArrayIiE4copyEiiPi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !94
  store i32 %1, ptr %6, align 4, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !73
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %11 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %11, ptr %9, align 4, !tbaa !9
  br label %12

12:                                               ; preds = %27, %4
  %13 = load i32, ptr %9, align 4, !tbaa !9
  %14 = load i32, ptr %7, align 4, !tbaa !9
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %30

16:                                               ; preds = %12
  %17 = load ptr, ptr %8, align 8, !tbaa !73
  %18 = load i32, ptr %9, align 4, !tbaa !9
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %17, i64 %19
  %21 = getelementptr inbounds nuw %class.b3AlignedObjectArray.2, ptr %10, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !143
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
  br label %12, !llvm.loop !182

30:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18b3AlignedAllocatorIiLj16EE8allocateEiPPKi(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !146
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !183
  %7 = load i32, ptr %5, align 4, !tbaa !9
  %8 = sext i32 %7 to i64
  %9 = mul i64 4, %8
  %10 = call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %9, i32 noundef 16)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN24btInverseDynamicsBullet34vec3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN24btInverseDynamicsBullet35mat33C2Ev(ptr noundef nonnull align 4 dereferenceable(48) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8
  call void @_ZN11btMatrix3x3C2Ev(ptr noundef nonnull align 4 dereferenceable(48) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11btMatrix3x3C2Ev(ptr noundef nonnull align 4 dereferenceable(48) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !185
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [3 x %class.btVector3], ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %class.btVector3, ptr %5, i64 3
  br label %7

7:                                                ; preds = %7, %1
  %8 = phi ptr [ %5, %1 ], [ %9, %7 ]
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %8)
  %9 = getelementptr inbounds %class.btVector3, ptr %8, i64 1
  %10 = icmp eq ptr %9, %6
  br i1 %10, label %11, label %7

11:                                               ; preds = %7
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(48) ptr @_ZN11btMatrix3x3aSERKS_(ptr noundef nonnull align 4 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(48) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !185
  store ptr %1, ptr %4, align 8, !tbaa !185
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !185
  %7 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds [3 x %class.btVector3], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %10 = getelementptr inbounds [3 x %class.btVector3], ptr %9, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %8, i64 16, i1 false), !tbaa.struct !72
  %11 = load ptr, ptr %4, align 8, !tbaa !185
  %12 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds [3 x %class.btVector3], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %15 = getelementptr inbounds [3 x %class.btVector3], ptr %14, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %13, i64 16, i1 false), !tbaa.struct !72
  %16 = load ptr, ptr %4, align 8, !tbaa !185
  %17 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds [3 x %class.btVector3], ptr %17, i64 0, i64 2
  %19 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %20 = getelementptr inbounds [3 x %class.btVector3], ptr %19, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %18, i64 16, i1 false), !tbaa.struct !72
  ret ptr %5
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_MultiBodyTree.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }

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
!13 = !{!"p1 _ZTSN24btInverseDynamicsBullet313MultiBodyTreeE", !6, i64 0}
!14 = !{!15, !16, i64 0}
!15 = !{!"_ZTSN24btInverseDynamicsBullet313MultiBodyTreeE", !16, i64 0, !16, i64 1, !16, i64 2, !17, i64 8, !18, i64 16}
!16 = !{!"bool", !7, i64 0}
!17 = !{!"p1 _ZTSN24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImplE", !6, i64 0}
!18 = !{!"p1 _ZTSN24btInverseDynamicsBullet313MultiBodyTree9InitCacheE", !6, i64 0}
!19 = !{!15, !16, i64 1}
!20 = !{!15, !16, i64 2}
!21 = !{!15, !17, i64 8}
!22 = !{!15, !18, i64 16}
!23 = !{!24, !24, i64 0}
!24 = !{!"long", !7, i64 0}
!25 = !{!6, !6, i64 0}
!26 = !{!17, !17, i64 0}
!27 = !{!18, !18, i64 0}
!28 = !{!16, !16, i64 0}
!29 = !{i8 0, i8 2}
!30 = !{}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTSN24btInverseDynamicsBullet34vec3E", !6, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTSN24btInverseDynamicsBullet35mat33E", !6, i64 0}
!35 = !{!36, !10, i64 0}
!36 = !{!"_ZTSN24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImplE", !10, i64 0, !10, i64 4, !37, i64 8, !39, i64 24, !42, i64 56, !45, i64 88, !42, i64 120, !42, i64 152, !42, i64 184, !42, i64 216, !42, i64 248, !48, i64 280, !50, i64 312}
!37 = !{!"_ZTSN24btInverseDynamicsBullet34vec3E", !38, i64 0}
!38 = !{!"_ZTS9btVector3", !7, i64 0}
!39 = !{!"_ZTS20b3AlignedObjectArrayIN24btInverseDynamicsBullet39RigidBodyEE", !40, i64 0, !10, i64 4, !10, i64 8, !41, i64 16, !16, i64 24}
!40 = !{!"_ZTS18b3AlignedAllocatorIN24btInverseDynamicsBullet39RigidBodyELj16EE"}
!41 = !{!"p1 _ZTSN24btInverseDynamicsBullet39RigidBodyE", !6, i64 0}
!42 = !{!"_ZTS20b3AlignedObjectArrayIiE", !43, i64 0, !10, i64 4, !10, i64 8, !44, i64 16, !16, i64 24}
!43 = !{!"_ZTS18b3AlignedAllocatorIiLj16EE"}
!44 = !{!"p1 int", !6, i64 0}
!45 = !{!"_ZTS20b3AlignedObjectArrayIS_IiEE", !46, i64 0, !10, i64 4, !10, i64 8, !47, i64 16, !16, i64 24}
!46 = !{!"_ZTS18b3AlignedAllocatorI20b3AlignedObjectArrayIiELj16EE"}
!47 = !{!"p1 _ZTS20b3AlignedObjectArrayIiE", !6, i64 0}
!48 = !{!"_ZTS20b3AlignedObjectArrayIPvE", !49, i64 0, !10, i64 4, !10, i64 8, !6, i64 16, !16, i64 24}
!49 = !{!"_ZTS18b3AlignedAllocatorIPvLj16EE"}
!50 = !{!"_ZTSN24btInverseDynamicsBullet35mat3xE", !51, i64 0}
!51 = !{!"_ZTS9btMatrixXIfE", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !52, i64 24, !55, i64 56}
!52 = !{!"_ZTS20btAlignedObjectArrayIfE", !53, i64 0, !10, i64 4, !10, i64 8, !54, i64 16, !16, i64 24}
!53 = !{!"_ZTS18btAlignedAllocatorIfLj16EE"}
!54 = !{!"p1 float", !6, i64 0}
!55 = !{!"_ZTS20btAlignedObjectArrayIS_IiEE", !56, i64 0, !10, i64 4, !10, i64 8, !57, i64 16, !16, i64 24}
!56 = !{!"_ZTS18btAlignedAllocatorI20btAlignedObjectArrayIiELj16EE"}
!57 = !{!"p1 _ZTS20btAlignedObjectArrayIiE", !6, i64 0}
!58 = !{!36, !10, i64 4}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTSN24btInverseDynamicsBullet34vecxE", !6, i64 0}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTS9btMatrixXIfE", !6, i64 0}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTSN24btInverseDynamicsBullet35mat3xE", !6, i64 0}
!65 = !{!66, !66, i64 0}
!66 = !{!"_ZTSN24btInverseDynamicsBullet39JointTypeE", !7, i64 0}
!67 = !{!68, !68, i64 0}
!68 = !{!"float", !7, i64 0}
!69 = !{!54, !54, i64 0}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTS9btVector3", !6, i64 0}
!72 = !{i64 0, i64 16, !11}
!73 = !{!44, !44, i64 0}
!74 = !{!41, !41, i64 0}
!75 = !{!76, !68, i64 0}
!76 = !{!"_ZTSN24btInverseDynamicsBullet311InertiaDataE", !68, i64 0, !37, i64 4, !77, i64 20}
!77 = !{!"_ZTSN24btInverseDynamicsBullet35mat33E", !78, i64 0}
!78 = !{!"_ZTS11btMatrix3x3", !7, i64 0}
!79 = !{!80, !68, i64 0}
!80 = !{!"_ZTSN24btInverseDynamicsBullet39RigidBodyE", !68, i64 0, !37, i64 4, !77, i64 20, !37, i64 68, !37, i64 84, !37, i64 100, !37, i64 116, !37, i64 132, !37, i64 148, !37, i64 164, !37, i64 180, !37, i64 196, !37, i64 212, !37, i64 228, !77, i64 244, !77, i64 292, !37, i64 340, !37, i64 356, !37, i64 372, !37, i64 388, !37, i64 404, !66, i64 420, !37, i64 424, !77, i64 440, !37, i64 488, !37, i64 504, !37, i64 520, !10, i64 536, !68, i64 540, !37, i64 544, !77, i64 560, !50, i64 608, !50, i64 696, !37, i64 784, !37, i64 800}
!81 = !{!82, !66, i64 0}
!82 = !{!"_ZTSN24btInverseDynamicsBullet39JointDataE", !66, i64 0, !10, i64 4, !10, i64 8, !37, i64 12, !77, i64 28, !37, i64 76}
!83 = !{!80, !66, i64 420}
!84 = distinct !{!84, !85}
!85 = !{!"llvm.loop.mustprogress"}
!86 = !{!87, !10, i64 64}
!87 = !{!"_ZTSN24btInverseDynamicsBullet313MultiBodyTree9InitCacheE", !88, i64 0, !91, i64 32, !10, i64 64, !42, i64 72, !42, i64 104, !48, i64 136, !10, i64 168}
!88 = !{!"_ZTS20b3AlignedObjectArrayIN24btInverseDynamicsBullet311InertiaDataEE", !89, i64 0, !10, i64 4, !10, i64 8, !90, i64 16, !16, i64 24}
!89 = !{!"_ZTS18b3AlignedAllocatorIN24btInverseDynamicsBullet311InertiaDataELj16EE"}
!90 = !{!"p1 _ZTSN24btInverseDynamicsBullet311InertiaDataE", !6, i64 0}
!91 = !{!"_ZTS20b3AlignedObjectArrayIN24btInverseDynamicsBullet39JointDataEE", !92, i64 0, !10, i64 4, !10, i64 8, !93, i64 16, !16, i64 24}
!92 = !{!"_ZTS18b3AlignedAllocatorIN24btInverseDynamicsBullet39JointDataELj16EE"}
!93 = !{!"p1 _ZTSN24btInverseDynamicsBullet39JointDataE", !6, i64 0}
!94 = !{!47, !47, i64 0}
!95 = !{!90, !90, i64 0}
!96 = !{!93, !93, i64 0}
!97 = !{!98, !98, i64 0}
!98 = !{!"p1 _ZTS20b3AlignedObjectArrayIN24btInverseDynamicsBullet39RigidBodyEE", !6, i64 0}
!99 = !{!39, !41, i64 16}
!100 = !{!101, !101, i64 0}
!101 = !{!"p2 omnipotent char", !6, i64 0}
!102 = !{!103, !103, i64 0}
!103 = !{!"p1 _ZTS20b3AlignedObjectArrayIPvE", !6, i64 0}
!104 = !{!105, !105, i64 0}
!105 = !{!"p1 _ZTS20b3AlignedObjectArrayIS_IiEE", !6, i64 0}
!106 = !{!107, !107, i64 0}
!107 = !{!"p1 _ZTS20btAlignedObjectArrayIS_IiEE", !6, i64 0}
!108 = !{!109, !109, i64 0}
!109 = !{!"p1 _ZTS20btAlignedObjectArrayIfE", !6, i64 0}
!110 = !{!55, !57, i64 16}
!111 = distinct !{!111, !85}
!112 = !{!55, !10, i64 4}
!113 = !{!55, !16, i64 24}
!114 = !{!55, !10, i64 8}
!115 = !{!57, !57, i64 0}
!116 = distinct !{!116, !85}
!117 = !{!118, !10, i64 4}
!118 = !{!"_ZTS20btAlignedObjectArrayIiE", !119, i64 0, !10, i64 4, !10, i64 8, !44, i64 16, !16, i64 24}
!119 = !{!"_ZTS18btAlignedAllocatorIiLj16EE"}
!120 = !{!118, !44, i64 16}
!121 = !{!118, !16, i64 24}
!122 = !{!118, !10, i64 8}
!123 = !{!124, !124, i64 0}
!124 = !{!"p1 _ZTS18btAlignedAllocatorIiLj16EE", !6, i64 0}
!125 = !{!126, !126, i64 0}
!126 = !{!"p1 _ZTS18btAlignedAllocatorI20btAlignedObjectArrayIiELj16EE", !6, i64 0}
!127 = distinct !{!127, !85}
!128 = !{!52, !10, i64 4}
!129 = !{!52, !54, i64 16}
!130 = !{!52, !16, i64 24}
!131 = !{!52, !10, i64 8}
!132 = !{!133, !133, i64 0}
!133 = !{!"p1 _ZTS18btAlignedAllocatorIfLj16EE", !6, i64 0}
!134 = distinct !{!134, !85}
!135 = !{!48, !10, i64 4}
!136 = !{!48, !6, i64 16}
!137 = !{!48, !16, i64 24}
!138 = !{!48, !10, i64 8}
!139 = !{!140, !140, i64 0}
!140 = !{!"p1 _ZTS18b3AlignedAllocatorIPvLj16EE", !6, i64 0}
!141 = distinct !{!141, !85}
!142 = !{!42, !10, i64 4}
!143 = !{!42, !44, i64 16}
!144 = !{!42, !16, i64 24}
!145 = !{!42, !10, i64 8}
!146 = !{!147, !147, i64 0}
!147 = !{!"p1 _ZTS18b3AlignedAllocatorIiLj16EE", !6, i64 0}
!148 = !{!45, !47, i64 16}
!149 = distinct !{!149, !85}
!150 = !{!45, !10, i64 4}
!151 = !{!45, !16, i64 24}
!152 = !{!45, !10, i64 8}
!153 = !{!154, !154, i64 0}
!154 = !{!"p1 _ZTS18b3AlignedAllocatorI20b3AlignedObjectArrayIiELj16EE", !6, i64 0}
!155 = distinct !{!155, !85}
!156 = !{!39, !10, i64 4}
!157 = !{!39, !16, i64 24}
!158 = !{!39, !10, i64 8}
!159 = !{!160, !160, i64 0}
!160 = !{!"p1 _ZTS18b3AlignedAllocatorIN24btInverseDynamicsBullet39RigidBodyELj16EE", !6, i64 0}
!161 = !{!162, !162, i64 0}
!162 = !{!"p1 _ZTS20b3AlignedObjectArrayIN24btInverseDynamicsBullet39JointDataEE", !6, i64 0}
!163 = !{!164, !164, i64 0}
!164 = !{!"p1 _ZTS20b3AlignedObjectArrayIN24btInverseDynamicsBullet311InertiaDataEE", !6, i64 0}
!165 = distinct !{!165, !85}
!166 = !{!91, !10, i64 4}
!167 = !{!91, !93, i64 16}
!168 = !{!91, !16, i64 24}
!169 = !{!91, !10, i64 8}
!170 = !{!171, !171, i64 0}
!171 = !{!"p1 _ZTS18b3AlignedAllocatorIN24btInverseDynamicsBullet39JointDataELj16EE", !6, i64 0}
!172 = distinct !{!172, !85}
!173 = !{!88, !10, i64 4}
!174 = !{!88, !90, i64 16}
!175 = !{!88, !16, i64 24}
!176 = !{!88, !10, i64 8}
!177 = !{!178, !178, i64 0}
!178 = !{!"p1 _ZTS18b3AlignedAllocatorIN24btInverseDynamicsBullet311InertiaDataELj16EE", !6, i64 0}
!179 = distinct !{!179, !85}
!180 = distinct !{!180, !85}
!181 = distinct !{!181, !85}
!182 = distinct !{!182, !85}
!183 = !{!184, !184, i64 0}
!184 = !{!"p2 int", !6, i64 0}
!185 = !{!186, !186, i64 0}
!186 = !{!"p1 _ZTS11btMatrix3x3", !6, i64 0}
