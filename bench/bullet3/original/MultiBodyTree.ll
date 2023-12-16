target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.btInfMaskConverter = type { %union.anon }
%union.anon = type { float }
%"class.btInverseDynamicsBullet3::MultiBodyTree" = type { i8, i8, i8, ptr, ptr }
%"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl" = type { i32, i32, %"class.btInverseDynamicsBullet3::vec3", %class.b3AlignedObjectArray.12, %class.b3AlignedObjectArray.4, %class.b3AlignedObjectArray.16, %class.b3AlignedObjectArray.4, %class.b3AlignedObjectArray.4, %class.b3AlignedObjectArray.4, %class.b3AlignedObjectArray.4, %class.b3AlignedObjectArray.4, %class.b3AlignedObjectArray.8, %"class.btInverseDynamicsBullet3::mat3x" }
%"class.btInverseDynamicsBullet3::vec3" = type { %class.btVector3 }
%class.btVector3 = type { [4 x float] }
%class.b3AlignedObjectArray.12 = type <{ %class.b3AlignedAllocator.13, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.b3AlignedAllocator.13 = type { i8 }
%class.b3AlignedObjectArray.16 = type <{ %class.b3AlignedAllocator.17, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.b3AlignedAllocator.17 = type { i8 }
%class.b3AlignedObjectArray.4 = type <{ %class.b3AlignedAllocator.5, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.b3AlignedAllocator.5 = type { i8 }
%class.b3AlignedObjectArray.8 = type <{ %class.b3AlignedAllocator.9, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.b3AlignedAllocator.9 = type { i8 }
%"class.btInverseDynamicsBullet3::mat3x" = type { %struct.btMatrixX }
%struct.btMatrixX = type { i32, i32, i32, i32, i32, [4 x i8], %class.btAlignedObjectArray, %class.btAlignedObjectArray.20 }
%class.btAlignedObjectArray = type <{ %class.btAlignedAllocator, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator = type { i8 }
%class.btAlignedObjectArray.20 = type <{ %class.btAlignedAllocator.21, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.21 = type { i8 }
%"class.btInverseDynamicsBullet3::MultiBodyTree::InitCache" = type { %class.b3AlignedObjectArray, %class.b3AlignedObjectArray.0, i32, [4 x i8], %class.b3AlignedObjectArray.4, %class.b3AlignedObjectArray.4, %class.b3AlignedObjectArray.8, i32, [4 x i8] }
%class.b3AlignedObjectArray = type <{ %class.b3AlignedAllocator, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.b3AlignedAllocator = type { i8 }
%class.b3AlignedObjectArray.0 = type <{ %class.b3AlignedAllocator.1, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.b3AlignedAllocator.1 = type { i8 }
%"struct.btInverseDynamicsBullet3::InertiaData" = type { float, %"class.btInverseDynamicsBullet3::vec3", %"class.btInverseDynamicsBullet3::mat33" }
%"class.btInverseDynamicsBullet3::mat33" = type { %class.btMatrix3x3 }
%class.btMatrix3x3 = type { [3 x %class.btVector3] }
%"struct.btInverseDynamicsBullet3::JointData" = type { i32, i32, i32, %"class.btInverseDynamicsBullet3::vec3", %"class.btInverseDynamicsBullet3::mat33", %"class.btInverseDynamicsBullet3::vec3" }
%"struct.btInverseDynamicsBullet3::RigidBody" = type { float, %"class.btInverseDynamicsBullet3::vec3", %"class.btInverseDynamicsBullet3::mat33", %"class.btInverseDynamicsBullet3::vec3", %"class.btInverseDynamicsBullet3::vec3", %"class.btInverseDynamicsBullet3::vec3", %"class.btInverseDynamicsBullet3::vec3", %"class.btInverseDynamicsBullet3::vec3", %"class.btInverseDynamicsBullet3::vec3", %"class.btInverseDynamicsBullet3::vec3", %"class.btInverseDynamicsBullet3::vec3", %"class.btInverseDynamicsBullet3::vec3", %"class.btInverseDynamicsBullet3::vec3", %"class.btInverseDynamicsBullet3::vec3", %"class.btInverseDynamicsBullet3::mat33", %"class.btInverseDynamicsBullet3::mat33", %"class.btInverseDynamicsBullet3::vec3", %"class.btInverseDynamicsBullet3::vec3", %"class.btInverseDynamicsBullet3::vec3", %"class.btInverseDynamicsBullet3::vec3", %"class.btInverseDynamicsBullet3::vec3", i32, %"class.btInverseDynamicsBullet3::vec3", %"class.btInverseDynamicsBullet3::mat33", %"class.btInverseDynamicsBullet3::vec3", %"class.btInverseDynamicsBullet3::vec3", %"class.btInverseDynamicsBullet3::vec3", i32, float, %"class.btInverseDynamicsBullet3::vec3", %"class.btInverseDynamicsBullet3::mat33", %"class.btInverseDynamicsBullet3::mat3x", %"class.btInverseDynamicsBullet3::mat3x", %"class.btInverseDynamicsBullet3::vec3", %"class.btInverseDynamicsBullet3::vec3" }
%class.btAlignedObjectArray.24 = type <{ %class.btAlignedAllocator.25, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.25 = type { i8 }

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

$_ZN24btInverseDynamicsBullet35mat3xD2Ev = comdat any

$_ZN20b3AlignedObjectArrayIPvED2Ev = comdat any

$_ZN20b3AlignedObjectArrayIiED2Ev = comdat any

$_ZN20b3AlignedObjectArrayIS_IiEED2Ev = comdat any

$_ZN20b3AlignedObjectArrayIN24btInverseDynamicsBullet39RigidBodyEED2Ev = comdat any

$_ZN9btMatrixXIfED2Ev = comdat any

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
define dso_local void @_ZN24btInverseDynamicsBullet313MultiBodyTreeC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_is_finalized = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree", ptr %this1, i32 0, i32 0
  store i8 0, ptr %m_is_finalized, align 8
  %m_mass_parameters_are_valid = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree", ptr %this1, i32 0, i32 1
  store i8 1, ptr %m_mass_parameters_are_valid, align 1
  %m_accept_invalid_mass_parameters = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree", ptr %this1, i32 0, i32 2
  store i8 0, ptr %m_accept_invalid_mass_parameters, align 2
  %m_impl = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree", ptr %this1, i32 0, i32 3
  store ptr null, ptr %m_impl, align 8
  %m_init_cache = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree", ptr %this1, i32 0, i32 4
  store ptr null, ptr %m_init_cache, align 8
  %call = call noundef ptr @_ZN24btInverseDynamicsBullet313MultiBodyTree9InitCachenwEm(i64 noundef 176)
  invoke void @_ZN24btInverseDynamicsBullet313MultiBodyTree9InitCacheC1Ev(ptr noundef nonnull align 8 dereferenceable(172) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %m_init_cache2 = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree", ptr %this1, i32 0, i32 4
  store ptr %call, ptr %m_init_cache2, align 8
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  call void @_ZN24btInverseDynamicsBullet313MultiBodyTree9InitCachedlEPv(ptr noundef %call) #8
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN24btInverseDynamicsBullet313MultiBodyTree9InitCachenwEm(i64 noundef %sizeInBytes) #2 comdat align 2 {
entry:
  %sizeInBytes.addr = alloca i64, align 8
  store i64 %sizeInBytes, ptr %sizeInBytes.addr, align 8
  %0 = load i64, ptr %sizeInBytes.addr, align 8
  %call = call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %0, i32 noundef 16)
  ret ptr %call
}

declare void @_ZN24btInverseDynamicsBullet313MultiBodyTree9InitCacheC1Ev(ptr noundef nonnull align 8 dereferenceable(172)) unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN24btInverseDynamicsBullet313MultiBodyTree9InitCachedlEPv(ptr noundef %ptr) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ptr.addr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #9
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN24btInverseDynamicsBullet313MultiBodyTreeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_impl = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree", ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %m_impl, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  call void @_ZN24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImplD2Ev(ptr noundef nonnull align 8 dereferenceable(400) %0) #8
  call void @_ZN24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpldlEPv(ptr noundef %0) #8
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  %m_init_cache = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree", ptr %this1, i32 0, i32 4
  %1 = load ptr, ptr %m_init_cache, align 8
  %isnull2 = icmp eq ptr %1, null
  br i1 %isnull2, label %delete.end4, label %delete.notnull3

delete.notnull3:                                  ; preds = %delete.end
  call void @_ZN24btInverseDynamicsBullet313MultiBodyTree9InitCacheD2Ev(ptr noundef nonnull align 8 dereferenceable(172) %1) #8
  call void @_ZN24btInverseDynamicsBullet313MultiBodyTree9InitCachedlEPv(ptr noundef %1) #8
  br label %delete.end4

delete.end4:                                      ; preds = %delete.notnull3, %delete.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImplD2Ev(ptr noundef nonnull align 8 dereferenceable(400) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_m3x = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %this1, i32 0, i32 12
  call void @_ZN24btInverseDynamicsBullet35mat3xD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %m_m3x) #8
  %m_user_ptr = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %this1, i32 0, i32 11
  call void @_ZN20b3AlignedObjectArrayIPvED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_user_ptr) #8
  %m_user_int = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %this1, i32 0, i32 10
  call void @_ZN20b3AlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_user_int) #8
  %m_body_spherical_list = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %this1, i32 0, i32 9
  call void @_ZN20b3AlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_body_spherical_list) #8
  %m_body_floating_list = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %this1, i32 0, i32 8
  call void @_ZN20b3AlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_body_floating_list) #8
  %m_body_prismatic_list = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %this1, i32 0, i32 7
  call void @_ZN20b3AlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_body_prismatic_list) #8
  %m_body_revolute_list = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %this1, i32 0, i32 6
  call void @_ZN20b3AlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_body_revolute_list) #8
  %m_child_indices = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %this1, i32 0, i32 5
  call void @_ZN20b3AlignedObjectArrayIS_IiEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_child_indices) #8
  %m_parent_index = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %this1, i32 0, i32 4
  call void @_ZN20b3AlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_parent_index) #8
  %m_body_list = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %this1, i32 0, i32 3
  call void @_ZN20b3AlignedObjectArrayIN24btInverseDynamicsBullet39RigidBodyEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_body_list) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpldlEPv(ptr noundef %ptr) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ptr.addr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #9
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN24btInverseDynamicsBullet313MultiBodyTree9InitCacheD2Ev(ptr noundef nonnull align 8 dereferenceable(172) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_user_ptr = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::InitCache", ptr %this1, i32 0, i32 6
  call void @_ZN20b3AlignedObjectArrayIPvED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_user_ptr) #8
  %m_user_int = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::InitCache", ptr %this1, i32 0, i32 5
  call void @_ZN20b3AlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_user_int) #8
  %m_parent_index = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::InitCache", ptr %this1, i32 0, i32 4
  call void @_ZN20b3AlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_parent_index) #8
  %m_joints = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::InitCache", ptr %this1, i32 0, i32 1
  call void @_ZN20b3AlignedObjectArrayIN24btInverseDynamicsBullet39JointDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_joints) #8
  %m_inertias = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::InitCache", ptr %this1, i32 0, i32 0
  call void @_ZN20b3AlignedObjectArrayIN24btInverseDynamicsBullet311InertiaDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_inertias) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN24btInverseDynamicsBullet313MultiBodyTree30setAcceptInvalidMassParametersEb(ptr noundef nonnull align 8 dereferenceable(24) %this, i1 noundef zeroext %flag) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %flag.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  %frombool = zext i1 %flag to i8
  store i8 %frombool, ptr %flag.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i8, ptr %flag.addr, align 1
  %tobool = trunc i8 %0 to i1
  %m_accept_invalid_mass_parameters = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree", ptr %this1, i32 0, i32 2
  %frombool2 = zext i1 %tobool to i8
  store i8 %frombool2, ptr %m_accept_invalid_mass_parameters, align 2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK24btInverseDynamicsBullet313MultiBodyTree30getAcceptInvalidMassPropertiesEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_accept_invalid_mass_parameters = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree", ptr %this1, i32 0, i32 2
  %0 = load i8, ptr %m_accept_invalid_mass_parameters, align 2
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZNK24btInverseDynamicsBullet313MultiBodyTree13getBodyOriginEiPNS_4vec3E(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %body_index, ptr noundef %world_origin) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %body_index.addr = alloca i32, align 4
  %world_origin.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %body_index, ptr %body_index.addr, align 4
  store ptr %world_origin, ptr %world_origin.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_impl = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree", ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %m_impl, align 8
  %1 = load i32, ptr %body_index.addr, align 4
  %2 = load ptr, ptr %world_origin.addr, align 8
  %call = call noundef i32 @_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl13getBodyOriginEiPNS_4vec3E(ptr noundef nonnull align 8 dereferenceable(400) %0, i32 noundef %1, ptr noundef %2)
  ret i32 %call
}

declare noundef i32 @_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl13getBodyOriginEiPNS_4vec3E(ptr noundef nonnull align 8 dereferenceable(400), i32 noundef, ptr noundef) #3

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZNK24btInverseDynamicsBullet313MultiBodyTree10getBodyCoMEiPNS_4vec3E(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %body_index, ptr noundef %world_com) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %body_index.addr = alloca i32, align 4
  %world_com.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %body_index, ptr %body_index.addr, align 4
  store ptr %world_com, ptr %world_com.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_impl = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree", ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %m_impl, align 8
  %1 = load i32, ptr %body_index.addr, align 4
  %2 = load ptr, ptr %world_com.addr, align 8
  %call = call noundef i32 @_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl10getBodyCoMEiPNS_4vec3E(ptr noundef nonnull align 8 dereferenceable(400) %0, i32 noundef %1, ptr noundef %2)
  ret i32 %call
}

declare noundef i32 @_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl10getBodyCoMEiPNS_4vec3E(ptr noundef nonnull align 8 dereferenceable(400), i32 noundef, ptr noundef) #3

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZNK24btInverseDynamicsBullet313MultiBodyTree16getBodyTransformEiPNS_5mat33E(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %body_index, ptr noundef %world_T_body) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %body_index.addr = alloca i32, align 4
  %world_T_body.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %body_index, ptr %body_index.addr, align 4
  store ptr %world_T_body, ptr %world_T_body.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_impl = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree", ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %m_impl, align 8
  %1 = load i32, ptr %body_index.addr, align 4
  %2 = load ptr, ptr %world_T_body.addr, align 8
  %call = call noundef i32 @_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl16getBodyTransformEiPNS_5mat33E(ptr noundef nonnull align 8 dereferenceable(400) %0, i32 noundef %1, ptr noundef %2)
  ret i32 %call
}

declare noundef i32 @_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl16getBodyTransformEiPNS_5mat33E(ptr noundef nonnull align 8 dereferenceable(400), i32 noundef, ptr noundef) #3

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZNK24btInverseDynamicsBullet313MultiBodyTree22getBodyAngularVelocityEiPNS_4vec3E(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %body_index, ptr noundef %world_omega) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %body_index.addr = alloca i32, align 4
  %world_omega.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %body_index, ptr %body_index.addr, align 4
  store ptr %world_omega, ptr %world_omega.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_impl = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree", ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %m_impl, align 8
  %1 = load i32, ptr %body_index.addr, align 4
  %2 = load ptr, ptr %world_omega.addr, align 8
  %call = call noundef i32 @_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl22getBodyAngularVelocityEiPNS_4vec3E(ptr noundef nonnull align 8 dereferenceable(400) %0, i32 noundef %1, ptr noundef %2)
  ret i32 %call
}

declare noundef i32 @_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl22getBodyAngularVelocityEiPNS_4vec3E(ptr noundef nonnull align 8 dereferenceable(400), i32 noundef, ptr noundef) #3

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZNK24btInverseDynamicsBullet313MultiBodyTree21getBodyLinearVelocityEiPNS_4vec3E(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %body_index, ptr noundef %world_velocity) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %body_index.addr = alloca i32, align 4
  %world_velocity.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %body_index, ptr %body_index.addr, align 4
  store ptr %world_velocity, ptr %world_velocity.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_impl = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree", ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %m_impl, align 8
  %1 = load i32, ptr %body_index.addr, align 4
  %2 = load ptr, ptr %world_velocity.addr, align 8
  %call = call noundef i32 @_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl21getBodyLinearVelocityEiPNS_4vec3E(ptr noundef nonnull align 8 dereferenceable(400) %0, i32 noundef %1, ptr noundef %2)
  ret i32 %call
}

declare noundef i32 @_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl21getBodyLinearVelocityEiPNS_4vec3E(ptr noundef nonnull align 8 dereferenceable(400), i32 noundef, ptr noundef) #3

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZNK24btInverseDynamicsBullet313MultiBodyTree24getBodyLinearVelocityCoMEiPNS_4vec3E(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %body_index, ptr noundef %world_velocity) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %body_index.addr = alloca i32, align 4
  %world_velocity.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %body_index, ptr %body_index.addr, align 4
  store ptr %world_velocity, ptr %world_velocity.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_impl = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree", ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %m_impl, align 8
  %1 = load i32, ptr %body_index.addr, align 4
  %2 = load ptr, ptr %world_velocity.addr, align 8
  %call = call noundef i32 @_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl24getBodyLinearVelocityCoMEiPNS_4vec3E(ptr noundef nonnull align 8 dereferenceable(400) %0, i32 noundef %1, ptr noundef %2)
  ret i32 %call
}

declare noundef i32 @_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl24getBodyLinearVelocityCoMEiPNS_4vec3E(ptr noundef nonnull align 8 dereferenceable(400), i32 noundef, ptr noundef) #3

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZNK24btInverseDynamicsBullet313MultiBodyTree26getBodyAngularAccelerationEiPNS_4vec3E(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %body_index, ptr noundef %world_dot_omega) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %body_index.addr = alloca i32, align 4
  %world_dot_omega.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %body_index, ptr %body_index.addr, align 4
  store ptr %world_dot_omega, ptr %world_dot_omega.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_impl = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree", ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %m_impl, align 8
  %1 = load i32, ptr %body_index.addr, align 4
  %2 = load ptr, ptr %world_dot_omega.addr, align 8
  %call = call noundef i32 @_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl26getBodyAngularAccelerationEiPNS_4vec3E(ptr noundef nonnull align 8 dereferenceable(400) %0, i32 noundef %1, ptr noundef %2)
  ret i32 %call
}

declare noundef i32 @_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl26getBodyAngularAccelerationEiPNS_4vec3E(ptr noundef nonnull align 8 dereferenceable(400), i32 noundef, ptr noundef) #3

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZNK24btInverseDynamicsBullet313MultiBodyTree25getBodyLinearAccelerationEiPNS_4vec3E(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %body_index, ptr noundef %world_acceleration) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %body_index.addr = alloca i32, align 4
  %world_acceleration.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %body_index, ptr %body_index.addr, align 4
  store ptr %world_acceleration, ptr %world_acceleration.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_impl = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree", ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %m_impl, align 8
  %1 = load i32, ptr %body_index.addr, align 4
  %2 = load ptr, ptr %world_acceleration.addr, align 8
  %call = call noundef i32 @_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl25getBodyLinearAccelerationEiPNS_4vec3E(ptr noundef nonnull align 8 dereferenceable(400) %0, i32 noundef %1, ptr noundef %2)
  ret i32 %call
}

declare noundef i32 @_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl25getBodyLinearAccelerationEiPNS_4vec3E(ptr noundef nonnull align 8 dereferenceable(400), i32 noundef, ptr noundef) #3

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZNK24btInverseDynamicsBullet313MultiBodyTree23getParentRParentBodyRefEiPNS_4vec3E(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %body_index, ptr noundef %r) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %body_index.addr = alloca i32, align 4
  %r.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %body_index, ptr %body_index.addr, align 4
  store ptr %r, ptr %r.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_impl = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree", ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %m_impl, align 8
  %1 = load i32, ptr %body_index.addr, align 4
  %2 = load ptr, ptr %r.addr, align 8
  %call = call noundef i32 @_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl23getParentRParentBodyRefEiPNS_4vec3E(ptr noundef nonnull align 8 dereferenceable(400) %0, i32 noundef %1, ptr noundef %2)
  ret i32 %call
}

declare noundef i32 @_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl23getParentRParentBodyRefEiPNS_4vec3E(ptr noundef nonnull align 8 dereferenceable(400), i32 noundef, ptr noundef) #3

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZNK24btInverseDynamicsBullet313MultiBodyTree17getBodyTParentRefEiPNS_5mat33E(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %body_index, ptr noundef %T) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %body_index.addr = alloca i32, align 4
  %T.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %body_index, ptr %body_index.addr, align 4
  store ptr %T, ptr %T.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_impl = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree", ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %m_impl, align 8
  %1 = load i32, ptr %body_index.addr, align 4
  %2 = load ptr, ptr %T.addr, align 8
  %call = call noundef i32 @_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl17getBodyTParentRefEiPNS_5mat33E(ptr noundef nonnull align 8 dereferenceable(400) %0, i32 noundef %1, ptr noundef %2)
  ret i32 %call
}

declare noundef i32 @_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl17getBodyTParentRefEiPNS_5mat33E(ptr noundef nonnull align 8 dereferenceable(400), i32 noundef, ptr noundef) #3

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZNK24btInverseDynamicsBullet313MultiBodyTree19getBodyAxisOfMotionEiPNS_4vec3E(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %body_index, ptr noundef %axis) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %body_index.addr = alloca i32, align 4
  %axis.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %body_index, ptr %body_index.addr, align 4
  store ptr %axis, ptr %axis.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_impl = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree", ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %m_impl, align 8
  %1 = load i32, ptr %body_index.addr, align 4
  %2 = load ptr, ptr %axis.addr, align 8
  %call = call noundef i32 @_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl19getBodyAxisOfMotionEiPNS_4vec3E(ptr noundef nonnull align 8 dereferenceable(400) %0, i32 noundef %1, ptr noundef %2)
  ret i32 %call
}

declare noundef i32 @_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl19getBodyAxisOfMotionEiPNS_4vec3E(ptr noundef nonnull align 8 dereferenceable(400), i32 noundef, ptr noundef) #3

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN24btInverseDynamicsBullet313MultiBodyTree9printTreeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_impl = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree", ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %m_impl, align 8
  call void @_ZN24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl9printTreeEv(ptr noundef nonnull align 8 dereferenceable(400) %0)
  ret void
}

declare void @_ZN24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl9printTreeEv(ptr noundef nonnull align 8 dereferenceable(400)) #3

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN24btInverseDynamicsBullet313MultiBodyTree13printTreeDataEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_impl = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree", ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %m_impl, align 8
  call void @_ZN24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl13printTreeDataEv(ptr noundef nonnull align 8 dereferenceable(400) %0)
  ret void
}

declare void @_ZN24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl13printTreeDataEv(ptr noundef nonnull align 8 dereferenceable(400)) #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZNK24btInverseDynamicsBullet313MultiBodyTree9numBodiesEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_impl = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree", ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %m_impl, align 8
  %m_num_bodies = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %0, i32 0, i32 0
  %1 = load i32, ptr %m_num_bodies, align 8
  ret i32 %1
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZNK24btInverseDynamicsBullet313MultiBodyTree7numDoFsEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_impl = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree", ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %m_impl, align 8
  %m_num_dofs = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %0, i32 0, i32 1
  %1 = load i32, ptr %m_num_dofs, align 4
  ret i32 %1
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN24btInverseDynamicsBullet313MultiBodyTree24calculateInverseDynamicsERKNS_4vecxES3_S3_PS1_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(32) %q, ptr noundef nonnull align 8 dereferenceable(32) %u, ptr noundef nonnull align 8 dereferenceable(32) %dot_u, ptr noundef %joint_forces) #2 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %q.addr = alloca ptr, align 8
  %u.addr = alloca ptr, align 8
  %dot_u.addr = alloca ptr, align 8
  %joint_forces.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %q, ptr %q.addr, align 8
  store ptr %u, ptr %u.addr, align 8
  store ptr %dot_u, ptr %dot_u.addr, align 8
  store ptr %joint_forces, ptr %joint_forces.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_is_finalized = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree", ptr %this1, i32 0, i32 0
  %0 = load i8, ptr %m_is_finalized, align 8
  %tobool = trunc i8 %0 to i1
  %conv = zext i1 %tobool to i32
  %cmp = icmp eq i32 0, %conv
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.then
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 103)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.2)
  br label %do.end

do.end:                                           ; preds = %do.body
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %m_impl = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree", ptr %this1, i32 0, i32 3
  %1 = load ptr, ptr %m_impl, align 8
  %2 = load ptr, ptr %q.addr, align 8
  %3 = load ptr, ptr %u.addr, align 8
  %4 = load ptr, ptr %dot_u.addr, align 8
  %5 = load ptr, ptr %joint_forces.addr, align 8
  %call = call noundef i32 @_ZN24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl24calculateInverseDynamicsERKNS_4vecxES4_S4_PS2_(ptr noundef nonnull align 8 dereferenceable(400) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %5)
  %cmp2 = icmp eq i32 -1, %call
  br i1 %cmp2, label %if.then3, label %if.end6

if.then3:                                         ; preds = %if.end
  br label %do.body4

do.body4:                                         ; preds = %if.then3
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 108)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.3)
  br label %do.end5

do.end5:                                          ; preds = %do.body4
  store i32 -1, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end6, %do.end5, %do.end
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

declare void @b3OutputErrorMessageVarArgsInternal(ptr noundef, ...) #3

declare noundef i32 @_ZN24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl24calculateInverseDynamicsERKNS_4vecxES4_S4_PS2_(ptr noundef nonnull align 8 dereferenceable(400), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #3

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN24btInverseDynamicsBullet313MultiBodyTree19calculateMassMatrixERKNS_4vecxEbbbP9btMatrixXIfE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(32) %q, i1 noundef zeroext %update_kinematics, i1 noundef zeroext %initialize_matrix, i1 noundef zeroext %set_lower_triangular_matrix, ptr noundef %mass_matrix) #2 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %q.addr = alloca ptr, align 8
  %update_kinematics.addr = alloca i8, align 1
  %initialize_matrix.addr = alloca i8, align 1
  %set_lower_triangular_matrix.addr = alloca i8, align 1
  %mass_matrix.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %q, ptr %q.addr, align 8
  %frombool = zext i1 %update_kinematics to i8
  store i8 %frombool, ptr %update_kinematics.addr, align 1
  %frombool1 = zext i1 %initialize_matrix to i8
  store i8 %frombool1, ptr %initialize_matrix.addr, align 1
  %frombool2 = zext i1 %set_lower_triangular_matrix to i8
  store i8 %frombool2, ptr %set_lower_triangular_matrix.addr, align 1
  store ptr %mass_matrix, ptr %mass_matrix.addr, align 8
  %this3 = load ptr, ptr %this.addr, align 8
  %m_is_finalized = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree", ptr %this3, i32 0, i32 0
  %0 = load i8, ptr %m_is_finalized, align 8
  %tobool = trunc i8 %0 to i1
  %conv = zext i1 %tobool to i32
  %cmp = icmp eq i32 0, %conv
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.then
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 120)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.2)
  br label %do.end

do.end:                                           ; preds = %do.body
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %m_impl = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree", ptr %this3, i32 0, i32 3
  %1 = load ptr, ptr %m_impl, align 8
  %2 = load ptr, ptr %q.addr, align 8
  %3 = load i8, ptr %update_kinematics.addr, align 1
  %tobool4 = trunc i8 %3 to i1
  %4 = load i8, ptr %initialize_matrix.addr, align 1
  %tobool5 = trunc i8 %4 to i1
  %5 = load i8, ptr %set_lower_triangular_matrix.addr, align 1
  %tobool6 = trunc i8 %5 to i1
  %6 = load ptr, ptr %mass_matrix.addr, align 8
  %call = call noundef i32 @_ZN24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl19calculateMassMatrixERKNS_4vecxEbbbP9btMatrixXIfE(ptr noundef nonnull align 8 dereferenceable(400) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i1 noundef zeroext %tobool4, i1 noundef zeroext %tobool5, i1 noundef zeroext %tobool6, ptr noundef %6)
  %cmp7 = icmp eq i32 -1, %call
  br i1 %cmp7, label %if.then8, label %if.end11

if.then8:                                         ; preds = %if.end
  br label %do.body9

do.body9:                                         ; preds = %if.then8
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 127)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.4)
  br label %do.end10

do.end10:                                         ; preds = %do.body9
  store i32 -1, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end11, %do.end10, %do.end
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

declare noundef i32 @_ZN24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl19calculateMassMatrixERKNS_4vecxEbbbP9btMatrixXIfE(ptr noundef nonnull align 8 dereferenceable(400), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, ptr noundef) #3

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN24btInverseDynamicsBullet313MultiBodyTree19calculateMassMatrixERKNS_4vecxEP9btMatrixXIfE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(32) %q, ptr noundef %mass_matrix) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %q.addr = alloca ptr, align 8
  %mass_matrix.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %q, ptr %q.addr, align 8
  store ptr %mass_matrix, ptr %mass_matrix.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %q.addr, align 8
  %1 = load ptr, ptr %mass_matrix.addr, align 8
  %call = call noundef i32 @_ZN24btInverseDynamicsBullet313MultiBodyTree19calculateMassMatrixERKNS_4vecxEbbbP9btMatrixXIfE(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(32) %0, i1 noundef zeroext true, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef %1)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN24btInverseDynamicsBullet313MultiBodyTree19calculateKinematicsERKNS_4vecxES3_S3_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(32) %q, ptr noundef nonnull align 8 dereferenceable(32) %u, ptr noundef nonnull align 8 dereferenceable(32) %dot_u) #2 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %q.addr = alloca ptr, align 8
  %u.addr = alloca ptr, align 8
  %dot_u.addr = alloca ptr, align 8
  %world_gravity = alloca %"class.btInverseDynamicsBullet3::vec3", align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %q, ptr %q.addr, align 8
  store ptr %u, ptr %u.addr, align 8
  store ptr %dot_u, ptr %dot_u.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_impl = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree", ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %m_impl, align 8
  %m_world_gravity = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %0, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %world_gravity, ptr align 8 %m_world_gravity, i64 16, i1 false)
  %m_impl2 = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree", ptr %this1, i32 0, i32 3
  %1 = load ptr, ptr %m_impl2, align 8
  %m_world_gravity3 = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %1, i32 0, i32 2
  call void @_ZN24btInverseDynamicsBullet37setZeroERNS_4vec3E(ptr noundef nonnull align 4 dereferenceable(16) %m_world_gravity3)
  %m_is_finalized = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree", ptr %this1, i32 0, i32 0
  %2 = load i8, ptr %m_is_finalized, align 8
  %tobool = trunc i8 %2 to i1
  %conv = zext i1 %tobool to i32
  %cmp = icmp eq i32 0, %conv
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.then
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 146)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.2)
  br label %do.end

do.end:                                           ; preds = %do.body
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %m_impl4 = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree", ptr %this1, i32 0, i32 3
  %3 = load ptr, ptr %m_impl4, align 8
  %4 = load ptr, ptr %q.addr, align 8
  %5 = load ptr, ptr %u.addr, align 8
  %6 = load ptr, ptr %dot_u.addr, align 8
  %call = call noundef i32 @_ZN24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl19calculateKinematicsERKNS_4vecxES4_S4_NS1_13KinUpdateTypeE(ptr noundef nonnull align 8 dereferenceable(400) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 2)
  %cmp5 = icmp eq i32 -1, %call
  br i1 %cmp5, label %if.then6, label %if.end9

if.then6:                                         ; preds = %if.end
  br label %do.body7

do.body7:                                         ; preds = %if.then6
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 152)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.5)
  br label %do.end8

do.end8:                                          ; preds = %do.body7
  store i32 -1, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.end
  %m_impl10 = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree", ptr %this1, i32 0, i32 3
  %7 = load ptr, ptr %m_impl10, align 8
  %m_world_gravity11 = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %7, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %m_world_gravity11, ptr align 4 %world_gravity, i64 16, i1 false)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end9, %do.end8, %do.end
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare void @_ZN24btInverseDynamicsBullet37setZeroERNS_4vec3E(ptr noundef nonnull align 4 dereferenceable(16)) #3

declare noundef i32 @_ZN24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl19calculateKinematicsERKNS_4vecxES4_S4_NS1_13KinUpdateTypeE(ptr noundef nonnull align 8 dereferenceable(400), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) #3

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN24btInverseDynamicsBullet313MultiBodyTree27calculatePositionKinematicsERKNS_4vecxE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(32) %q) #2 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %q.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %q, ptr %q.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_is_finalized = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree", ptr %this1, i32 0, i32 0
  %0 = load i8, ptr %m_is_finalized, align 8
  %tobool = trunc i8 %0 to i1
  %conv = zext i1 %tobool to i32
  %cmp = icmp eq i32 0, %conv
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.then
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 164)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.2)
  br label %do.end

do.end:                                           ; preds = %do.body
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %m_impl = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree", ptr %this1, i32 0, i32 3
  %1 = load ptr, ptr %m_impl, align 8
  %2 = load ptr, ptr %q.addr, align 8
  %3 = load ptr, ptr %q.addr, align 8
  %4 = load ptr, ptr %q.addr, align 8
  %call = call noundef i32 @_ZN24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl19calculateKinematicsERKNS_4vecxES4_S4_NS1_13KinUpdateTypeE(ptr noundef nonnull align 8 dereferenceable(400) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 1)
  %cmp2 = icmp eq i32 -1, %call
  br i1 %cmp2, label %if.then3, label %if.end6

if.then3:                                         ; preds = %if.end
  br label %do.body4

do.body4:                                         ; preds = %if.then3
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 170)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.5)
  br label %do.end5

do.end5:                                          ; preds = %do.body4
  store i32 -1, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end6, %do.end5, %do.end
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN24btInverseDynamicsBullet313MultiBodyTree38calculatePositionAndVelocityKinematicsERKNS_4vecxES3_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(32) %q, ptr noundef nonnull align 8 dereferenceable(32) %u) #2 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %q.addr = alloca ptr, align 8
  %u.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %q, ptr %q.addr, align 8
  store ptr %u, ptr %u.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_is_finalized = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree", ptr %this1, i32 0, i32 0
  %0 = load i8, ptr %m_is_finalized, align 8
  %tobool = trunc i8 %0 to i1
  %conv = zext i1 %tobool to i32
  %cmp = icmp eq i32 0, %conv
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.then
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 180)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.2)
  br label %do.end

do.end:                                           ; preds = %do.body
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %m_impl = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree", ptr %this1, i32 0, i32 3
  %1 = load ptr, ptr %m_impl, align 8
  %2 = load ptr, ptr %q.addr, align 8
  %3 = load ptr, ptr %u.addr, align 8
  %4 = load ptr, ptr %u.addr, align 8
  %call = call noundef i32 @_ZN24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl19calculateKinematicsERKNS_4vecxES4_S4_NS1_13KinUpdateTypeE(ptr noundef nonnull align 8 dereferenceable(400) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 1)
  %cmp2 = icmp eq i32 -1, %call
  br i1 %cmp2, label %if.then3, label %if.end6

if.then3:                                         ; preds = %if.end
  br label %do.body4

do.body4:                                         ; preds = %if.then3
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 186)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.5)
  br label %do.end5

do.end5:                                          ; preds = %do.body4
  store i32 -1, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end6, %do.end5, %do.end
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN24btInverseDynamicsBullet313MultiBodyTree18calculateJacobiansERKNS_4vecxES3_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(32) %q, ptr noundef nonnull align 8 dereferenceable(32) %u) #2 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %q.addr = alloca ptr, align 8
  %u.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %q, ptr %q.addr, align 8
  store ptr %u, ptr %u.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_is_finalized = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree", ptr %this1, i32 0, i32 0
  %0 = load i8, ptr %m_is_finalized, align 8
  %tobool = trunc i8 %0 to i1
  %conv = zext i1 %tobool to i32
  %cmp = icmp eq i32 0, %conv
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.then
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 197)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.2)
  br label %do.end

do.end:                                           ; preds = %do.body
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %m_impl = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree", ptr %this1, i32 0, i32 3
  %1 = load ptr, ptr %m_impl, align 8
  %2 = load ptr, ptr %q.addr, align 8
  %3 = load ptr, ptr %u.addr, align 8
  %call = call noundef i32 @_ZN24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl18calculateJacobiansERKNS_4vecxES4_NS1_13KinUpdateTypeE(ptr noundef nonnull align 8 dereferenceable(400) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 1)
  %cmp2 = icmp eq i32 -1, %call
  br i1 %cmp2, label %if.then3, label %if.end6

if.then3:                                         ; preds = %if.end
  br label %do.body4

do.body4:                                         ; preds = %if.then3
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 203)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.6)
  br label %do.end5

do.end5:                                          ; preds = %do.body4
  store i32 -1, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end6, %do.end5, %do.end
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

declare noundef i32 @_ZN24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl18calculateJacobiansERKNS_4vecxES4_NS1_13KinUpdateTypeE(ptr noundef nonnull align 8 dereferenceable(400), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) #3

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN24btInverseDynamicsBullet313MultiBodyTree18calculateJacobiansERKNS_4vecxE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(32) %q) #2 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %q.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %q, ptr %q.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_is_finalized = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree", ptr %this1, i32 0, i32 0
  %0 = load i8, ptr %m_is_finalized, align 8
  %tobool = trunc i8 %0 to i1
  %conv = zext i1 %tobool to i32
  %cmp = icmp eq i32 0, %conv
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.then
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 213)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.2)
  br label %do.end

do.end:                                           ; preds = %do.body
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %m_impl = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree", ptr %this1, i32 0, i32 3
  %1 = load ptr, ptr %m_impl, align 8
  %2 = load ptr, ptr %q.addr, align 8
  %3 = load ptr, ptr %q.addr, align 8
  %call = call noundef i32 @_ZN24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl18calculateJacobiansERKNS_4vecxES4_NS1_13KinUpdateTypeE(ptr noundef nonnull align 8 dereferenceable(400) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 0)
  %cmp2 = icmp eq i32 -1, %call
  br i1 %cmp2, label %if.then3, label %if.end6

if.then3:                                         ; preds = %if.end
  br label %do.body4

do.body4:                                         ; preds = %if.then3
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 219)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.6)
  br label %do.end5

do.end5:                                          ; preds = %do.body4
  store i32 -1, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end6, %do.end5, %do.end
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZNK24btInverseDynamicsBullet313MultiBodyTree24getBodyDotJacobianTransUEiPNS_4vec3E(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %body_index, ptr noundef %world_dot_jac_trans_u) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %body_index.addr = alloca i32, align 4
  %world_dot_jac_trans_u.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %body_index, ptr %body_index.addr, align 4
  store ptr %world_dot_jac_trans_u, ptr %world_dot_jac_trans_u.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_impl = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree", ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %m_impl, align 8
  %1 = load i32, ptr %body_index.addr, align 4
  %2 = load ptr, ptr %world_dot_jac_trans_u.addr, align 8
  %call = call noundef i32 @_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl24getBodyDotJacobianTransUEiPNS_4vec3E(ptr noundef nonnull align 8 dereferenceable(400) %0, i32 noundef %1, ptr noundef %2)
  ret i32 %call
}

declare noundef i32 @_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl24getBodyDotJacobianTransUEiPNS_4vec3E(ptr noundef nonnull align 8 dereferenceable(400), i32 noundef, ptr noundef) #3

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZNK24btInverseDynamicsBullet313MultiBodyTree22getBodyDotJacobianRotUEiPNS_4vec3E(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %body_index, ptr noundef %world_dot_jac_rot_u) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %body_index.addr = alloca i32, align 4
  %world_dot_jac_rot_u.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %body_index, ptr %body_index.addr, align 4
  store ptr %world_dot_jac_rot_u, ptr %world_dot_jac_rot_u.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_impl = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree", ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %m_impl, align 8
  %1 = load i32, ptr %body_index.addr, align 4
  %2 = load ptr, ptr %world_dot_jac_rot_u.addr, align 8
  %call = call noundef i32 @_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl22getBodyDotJacobianRotUEiPNS_4vec3E(ptr noundef nonnull align 8 dereferenceable(400) %0, i32 noundef %1, ptr noundef %2)
  ret i32 %call
}

declare noundef i32 @_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl22getBodyDotJacobianRotUEiPNS_4vec3E(ptr noundef nonnull align 8 dereferenceable(400), i32 noundef, ptr noundef) #3

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZNK24btInverseDynamicsBullet313MultiBodyTree20getBodyJacobianTransEiPNS_5mat3xE(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %body_index, ptr noundef %world_jac_trans) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %body_index.addr = alloca i32, align 4
  %world_jac_trans.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %body_index, ptr %body_index.addr, align 4
  store ptr %world_jac_trans, ptr %world_jac_trans.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_impl = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree", ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %m_impl, align 8
  %1 = load i32, ptr %body_index.addr, align 4
  %2 = load ptr, ptr %world_jac_trans.addr, align 8
  %call = call noundef i32 @_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl20getBodyJacobianTransEiPNS_5mat3xE(ptr noundef nonnull align 8 dereferenceable(400) %0, i32 noundef %1, ptr noundef %2)
  ret i32 %call
}

declare noundef i32 @_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl20getBodyJacobianTransEiPNS_5mat3xE(ptr noundef nonnull align 8 dereferenceable(400), i32 noundef, ptr noundef) #3

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZNK24btInverseDynamicsBullet313MultiBodyTree18getBodyJacobianRotEiPNS_5mat3xE(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %body_index, ptr noundef %world_jac_rot) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %body_index.addr = alloca i32, align 4
  %world_jac_rot.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %body_index, ptr %body_index.addr, align 4
  store ptr %world_jac_rot, ptr %world_jac_rot.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_impl = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree", ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %m_impl, align 8
  %1 = load i32, ptr %body_index.addr, align 4
  %2 = load ptr, ptr %world_jac_rot.addr, align 8
  %call = call noundef i32 @_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl18getBodyJacobianRotEiPNS_5mat3xE(ptr noundef nonnull align 8 dereferenceable(400) %0, i32 noundef %1, ptr noundef %2)
  ret i32 %call
}

declare noundef i32 @_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl18getBodyJacobianRotEiPNS_5mat3xE(ptr noundef nonnull align 8 dereferenceable(400), i32 noundef, ptr noundef) #3

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN24btInverseDynamicsBullet313MultiBodyTree7addBodyEiiNS_9JointTypeERKNS_4vec3ERKNS_5mat33ES4_fS4_S7_iPv(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %body_index, i32 noundef %parent_index, i32 noundef %joint_type, ptr noundef nonnull align 4 dereferenceable(16) %parent_r_parent_body_ref, ptr noundef nonnull align 4 dereferenceable(48) %body_T_parent_ref, ptr noundef nonnull align 4 dereferenceable(16) %body_axis_of_motion_, float noundef %mass, ptr noundef nonnull align 4 dereferenceable(16) %body_r_body_com, ptr noundef nonnull align 4 dereferenceable(48) %body_I_body, i32 noundef %user_int, ptr noundef %user_ptr) #5 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %body_index.addr = alloca i32, align 4
  %parent_index.addr = alloca i32, align 4
  %joint_type.addr = alloca i32, align 4
  %parent_r_parent_body_ref.addr = alloca ptr, align 8
  %body_T_parent_ref.addr = alloca ptr, align 8
  %body_axis_of_motion_.addr = alloca ptr, align 8
  %mass.addr = alloca float, align 4
  %body_r_body_com.addr = alloca ptr, align 8
  %body_I_body.addr = alloca ptr, align 8
  %user_int.addr = alloca i32, align 4
  %user_ptr.addr = alloca ptr, align 8
  %body_axis_of_motion = alloca %"class.btInverseDynamicsBullet3::vec3", align 4
  %length = alloca float, align 4
  %ref.tmp = alloca %class.btVector3, align 4
  %ref.tmp26 = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %body_index, ptr %body_index.addr, align 4
  store i32 %parent_index, ptr %parent_index.addr, align 4
  store i32 %joint_type, ptr %joint_type.addr, align 4
  store ptr %parent_r_parent_body_ref, ptr %parent_r_parent_body_ref.addr, align 8
  store ptr %body_T_parent_ref, ptr %body_T_parent_ref.addr, align 8
  store ptr %body_axis_of_motion_, ptr %body_axis_of_motion_.addr, align 8
  store float %mass, ptr %mass.addr, align 4
  store ptr %body_r_body_com, ptr %body_r_body_com.addr, align 8
  store ptr %body_I_body, ptr %body_I_body.addr, align 8
  store i32 %user_int, ptr %user_int.addr, align 4
  store ptr %user_ptr, ptr %user_ptr.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %body_index.addr, align 4
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.then
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 255)
  %1 = load i32, ptr %body_index.addr, align 4
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.7, i32 noundef %1)
  br label %do.end

do.end:                                           ; preds = %do.body
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %body_axis_of_motion_.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %body_axis_of_motion, ptr align 4 %2, i64 16, i1 false)
  %3 = load i32, ptr %joint_type.addr, align 4
  switch i32 %3, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb
    i32 0, label %sw.bb32
    i32 3, label %sw.bb33
    i32 4, label %sw.bb34
  ]

sw.bb:                                            ; preds = %if.end, %if.end
  %call = call noundef zeroext i1 @_ZN24btInverseDynamicsBullet312isUnitVectorERKNS_4vec3E(ptr noundef nonnull align 4 dereferenceable(16) %body_axis_of_motion)
  br i1 %call, label %if.end31, label %if.then2

if.then2:                                         ; preds = %sw.bb
  br label %do.body3

do.body3:                                         ; preds = %if.then2
  call void (ptr, ...) @b3OutputWarningMessageVarArgsInternal(ptr noundef @.str.8, ptr noundef @.str.1, i32 noundef 268)
  %call4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet34vec3clEi(ptr noundef nonnull align 4 dereferenceable(16) %body_axis_of_motion, i32 noundef 0)
  %4 = load float, ptr %call4, align 4
  %conv = fpext float %4 to double
  %call5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet34vec3clEi(ptr noundef nonnull align 4 dereferenceable(16) %body_axis_of_motion, i32 noundef 1)
  %5 = load float, ptr %call5, align 4
  %conv6 = fpext float %5 to double
  %call7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet34vec3clEi(ptr noundef nonnull align 4 dereferenceable(16) %body_axis_of_motion, i32 noundef 2)
  %6 = load float, ptr %call7, align 4
  %conv8 = fpext float %6 to double
  call void (ptr, ...) @b3OutputWarningMessageVarArgsInternal(ptr noundef @.str.9, double noundef %conv, double noundef %conv6, double noundef %conv8)
  br label %do.end9

do.end9:                                          ; preds = %do.body3
  %call10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet34vec3clEi(ptr noundef nonnull align 4 dereferenceable(16) %body_axis_of_motion, i32 noundef 0)
  %7 = load float, ptr %call10, align 4
  %call11 = call noundef float @_Z5btPowff(float noundef %7, float noundef 2.000000e+00)
  %call12 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet34vec3clEi(ptr noundef nonnull align 4 dereferenceable(16) %body_axis_of_motion, i32 noundef 1)
  %8 = load float, ptr %call12, align 4
  %call13 = call noundef float @_Z5btPowff(float noundef %8, float noundef 2.000000e+00)
  %add = fadd float %call11, %call13
  %call14 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet34vec3clEi(ptr noundef nonnull align 4 dereferenceable(16) %body_axis_of_motion, i32 noundef 2)
  %9 = load float, ptr %call14, align 4
  %call15 = call noundef float @_Z5btPowff(float noundef %9, float noundef 2.000000e+00)
  %add16 = fadd float %add, %call15
  %call17 = call noundef float @_Z6btSqrtf(float noundef %add16)
  store float %call17, ptr %length, align 4
  %10 = load float, ptr %length, align 4
  %call18 = call noundef float @_ZNSt14numeric_limitsIfE3minEv() #8
  %call19 = call noundef float @_Z6btSqrtf(float noundef %call18)
  %cmp20 = fcmp olt float %10, %call19
  br i1 %cmp20, label %if.then21, label %if.end25

if.then21:                                        ; preds = %do.end9
  br label %do.body22

do.body22:                                        ; preds = %if.then21
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 274)
  %11 = load float, ptr %length, align 4
  %conv23 = fpext float %11 to double
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.10, double noundef %conv23)
  br label %do.end24

do.end24:                                         ; preds = %do.body22
  store i32 -1, ptr %retval, align 4
  br label %return

if.end25:                                         ; preds = %do.end9
  %12 = load float, ptr %length, align 4
  %conv27 = fpext float %12 to double
  %div = fdiv double 1.000000e+00, %conv27
  %conv28 = fptrunc double %div to float
  store float %conv28, ptr %ref.tmp26, align 4
  %call29 = call { <2 x float>, <2 x float> } @_ZmlRKfRK9btVector3(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp26, ptr noundef nonnull align 4 dereferenceable(16) %body_axis_of_motion)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %ref.tmp, i32 0, i32 0
  %13 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 0
  %14 = extractvalue { <2 x float>, <2 x float> } %call29, 0
  store <2 x float> %14, ptr %13, align 4
  %15 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 1
  %16 = extractvalue { <2 x float>, <2 x float> } %call29, 1
  store <2 x float> %16, ptr %15, align 4
  %call30 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN24btInverseDynamicsBullet34vec3aSERK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %body_axis_of_motion, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp)
  br label %if.end31

if.end31:                                         ; preds = %if.end25, %sw.bb
  br label %sw.epilog

sw.bb32:                                          ; preds = %if.end
  br label %sw.epilog

sw.bb33:                                          ; preds = %if.end
  br label %sw.epilog

sw.bb34:                                          ; preds = %if.end
  br label %sw.epilog

sw.default:                                       ; preds = %if.end
  br label %do.body35

do.body35:                                        ; preds = %sw.default
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 287)
  %17 = load i32, ptr %joint_type.addr, align 4
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.11, i32 noundef %17)
  br label %do.end36

do.end36:                                         ; preds = %do.body35
  store i32 -1, ptr %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %sw.bb34, %sw.bb33, %sw.bb32, %if.end31
  %18 = load float, ptr %mass.addr, align 4
  %cmp37 = fcmp olt float %18, 0.000000e+00
  br i1 %cmp37, label %if.then38, label %if.end44

if.then38:                                        ; preds = %sw.epilog
  %m_mass_parameters_are_valid = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree", ptr %this1, i32 0, i32 1
  store i8 0, ptr %m_mass_parameters_are_valid, align 1
  br label %do.body39

do.body39:                                        ; preds = %if.then38
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 295)
  %19 = load i32, ptr %body_index.addr, align 4
  %20 = load float, ptr %mass.addr, align 4
  %conv40 = fpext float %20 to double
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.12, i32 noundef %19, double noundef %conv40)
  br label %do.end41

do.end41:                                         ; preds = %do.body39
  %m_accept_invalid_mass_parameters = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree", ptr %this1, i32 0, i32 2
  %21 = load i8, ptr %m_accept_invalid_mass_parameters, align 2
  %tobool = trunc i8 %21 to i1
  br i1 %tobool, label %if.end43, label %if.then42

if.then42:                                        ; preds = %do.end41
  store i32 -1, ptr %retval, align 4
  br label %return

if.end43:                                         ; preds = %do.end41
  br label %if.end44

if.end44:                                         ; preds = %if.end43, %sw.epilog
  %22 = load ptr, ptr %body_I_body.addr, align 8
  %23 = load i32, ptr %body_index.addr, align 4
  %24 = load i32, ptr %joint_type.addr, align 4
  %cmp45 = icmp eq i32 0, %24
  %call46 = call noundef zeroext i1 @_ZN24btInverseDynamicsBullet320isValidInertiaMatrixERKNS_5mat33Eib(ptr noundef nonnull align 4 dereferenceable(48) %22, i32 noundef %23, i1 noundef zeroext %cmp45)
  br i1 %call46, label %if.end53, label %if.then47

if.then47:                                        ; preds = %if.end44
  %m_mass_parameters_are_valid48 = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree", ptr %this1, i32 0, i32 1
  store i8 0, ptr %m_mass_parameters_are_valid48, align 1
  %m_accept_invalid_mass_parameters49 = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree", ptr %this1, i32 0, i32 2
  %25 = load i8, ptr %m_accept_invalid_mass_parameters49, align 2
  %tobool50 = trunc i8 %25 to i1
  br i1 %tobool50, label %if.end52, label %if.then51

if.then51:                                        ; preds = %if.then47
  store i32 -1, ptr %retval, align 4
  br label %return

if.end52:                                         ; preds = %if.then47
  br label %if.end53

if.end53:                                         ; preds = %if.end52, %if.end44
  %26 = load ptr, ptr %body_T_parent_ref.addr, align 8
  %call54 = call noundef zeroext i1 @_ZN24btInverseDynamicsBullet322isValidTransformMatrixERKNS_5mat33E(ptr noundef nonnull align 4 dereferenceable(48) %26)
  br i1 %call54, label %if.end56, label %if.then55

if.then55:                                        ; preds = %if.end53
  store i32 -1, ptr %retval, align 4
  br label %return

if.end56:                                         ; preds = %if.end53
  %m_init_cache = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree", ptr %this1, i32 0, i32 4
  %27 = load ptr, ptr %m_init_cache, align 8
  %28 = load i32, ptr %body_index.addr, align 4
  %29 = load i32, ptr %parent_index.addr, align 4
  %30 = load i32, ptr %joint_type.addr, align 4
  %31 = load ptr, ptr %parent_r_parent_body_ref.addr, align 8
  %32 = load ptr, ptr %body_T_parent_ref.addr, align 8
  %33 = load float, ptr %mass.addr, align 4
  %34 = load ptr, ptr %body_r_body_com.addr, align 8
  %35 = load ptr, ptr %body_I_body.addr, align 8
  %36 = load i32, ptr %user_int.addr, align 4
  %37 = load ptr, ptr %user_ptr.addr, align 8
  %call57 = call noundef i32 @_ZN24btInverseDynamicsBullet313MultiBodyTree9InitCache7addBodyEiiNS_9JointTypeERKNS_4vec3ERKNS_5mat33ES5_fS5_S8_iPv(ptr noundef nonnull align 8 dereferenceable(172) %27, i32 noundef %28, i32 noundef %29, i32 noundef %30, ptr noundef nonnull align 4 dereferenceable(16) %31, ptr noundef nonnull align 4 dereferenceable(48) %32, ptr noundef nonnull align 4 dereferenceable(16) %body_axis_of_motion, float noundef %33, ptr noundef nonnull align 4 dereferenceable(16) %34, ptr noundef nonnull align 4 dereferenceable(48) %35, i32 noundef %36, ptr noundef %37)
  store i32 %call57, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end56, %if.then55, %if.then51, %if.then42, %do.end36, %do.end24, %do.end
  %38 = load i32, ptr %retval, align 4
  ret i32 %38
}

declare noundef zeroext i1 @_ZN24btInverseDynamicsBullet312isUnitVectorERKNS_4vec3E(ptr noundef nonnull align 4 dereferenceable(16)) #3

declare void @b3OutputWarningMessageVarArgsInternal(ptr noundef, ...) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet34vec3clEi(ptr noundef nonnull align 4 dereferenceable(16) %this, i32 noundef %i) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %this1)
  %0 = load i32, ptr %i.addr, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds float, ptr %call, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_Z6btSqrtf(float noundef %y) #1 comdat {
entry:
  %y.addr = alloca float, align 4
  store float %y, ptr %y.addr, align 4
  %0 = load float, ptr %y.addr, align 4
  %call = call float @sqrtf(float noundef %0) #8
  ret float %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_Z5btPowff(float noundef %x, float noundef %y) #1 comdat {
entry:
  %x.addr = alloca float, align 4
  %y.addr = alloca float, align 4
  store float %x, ptr %x.addr, align 4
  store float %y, ptr %y.addr, align 4
  %0 = load float, ptr %x.addr, align 4
  %1 = load float, ptr %y.addr, align 4
  %call = call float @powf(float noundef %0, float noundef %1) #8
  ret float %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNSt14numeric_limitsIfE3minEv() #1 comdat align 2 {
entry:
  ret float 0x3810000000000000
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmlRKfRK9btVector3(ptr noundef nonnull align 4 dereferenceable(4) %s, ptr noundef nonnull align 4 dereferenceable(16) %v) #5 comdat {
entry:
  %retval = alloca %class.btVector3, align 4
  %s.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %1 = load ptr, ptr %s.addr, align 8
  %call = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZN24btInverseDynamicsBullet34vec3aSERK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(16) %rhs) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %rhs.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %rhs, ptr %rhs.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %rhs.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %this1, ptr align 4 %0, i64 16, i1 false)
  ret ptr %this1
}

declare noundef zeroext i1 @_ZN24btInverseDynamicsBullet320isValidInertiaMatrixERKNS_5mat33Eib(ptr noundef nonnull align 4 dereferenceable(48), i32 noundef, i1 noundef zeroext) #3

declare noundef zeroext i1 @_ZN24btInverseDynamicsBullet322isValidTransformMatrixERKNS_5mat33E(ptr noundef nonnull align 4 dereferenceable(48)) #3

declare noundef i32 @_ZN24btInverseDynamicsBullet313MultiBodyTree9InitCache7addBodyEiiNS_9JointTypeERKNS_4vec3ERKNS_5mat33ES5_fS5_S8_iPv(ptr noundef nonnull align 8 dereferenceable(172), i32 noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(48), ptr noundef nonnull align 4 dereferenceable(16), float noundef, ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(48), i32 noundef, ptr noundef) #3

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZNK24btInverseDynamicsBullet313MultiBodyTree14getParentIndexEiPi(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %body_index, ptr noundef %parent_index) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %body_index.addr = alloca i32, align 4
  %parent_index.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %body_index, ptr %body_index.addr, align 4
  store ptr %parent_index, ptr %parent_index.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_impl = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree", ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %m_impl, align 8
  %1 = load i32, ptr %body_index.addr, align 4
  %2 = load ptr, ptr %parent_index.addr, align 8
  %call = call noundef i32 @_ZN24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl14getParentIndexEiPi(ptr noundef nonnull align 8 dereferenceable(400) %0, i32 noundef %1, ptr noundef %2)
  ret i32 %call
}

declare noundef i32 @_ZN24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl14getParentIndexEiPi(ptr noundef nonnull align 8 dereferenceable(400), i32 noundef, ptr noundef) #3

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZNK24btInverseDynamicsBullet313MultiBodyTree10getUserIntEiPi(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %body_index, ptr noundef %user_int) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %body_index.addr = alloca i32, align 4
  %user_int.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %body_index, ptr %body_index.addr, align 4
  store ptr %user_int, ptr %user_int.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_impl = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree", ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %m_impl, align 8
  %1 = load i32, ptr %body_index.addr, align 4
  %2 = load ptr, ptr %user_int.addr, align 8
  %call = call noundef i32 @_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl10getUserIntEiPi(ptr noundef nonnull align 8 dereferenceable(400) %0, i32 noundef %1, ptr noundef %2)
  ret i32 %call
}

declare noundef i32 @_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl10getUserIntEiPi(ptr noundef nonnull align 8 dereferenceable(400), i32 noundef, ptr noundef) #3

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZNK24btInverseDynamicsBullet313MultiBodyTree10getUserPtrEiPPv(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %body_index, ptr noundef %user_ptr) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %body_index.addr = alloca i32, align 4
  %user_ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %body_index, ptr %body_index.addr, align 4
  store ptr %user_ptr, ptr %user_ptr.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_impl = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree", ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %m_impl, align 8
  %1 = load i32, ptr %body_index.addr, align 4
  %2 = load ptr, ptr %user_ptr.addr, align 8
  %call = call noundef i32 @_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl10getUserPtrEiPPv(ptr noundef nonnull align 8 dereferenceable(400) %0, i32 noundef %1, ptr noundef %2)
  ret i32 %call
}

declare noundef i32 @_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl10getUserPtrEiPPv(ptr noundef nonnull align 8 dereferenceable(400), i32 noundef, ptr noundef) #3

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN24btInverseDynamicsBullet313MultiBodyTree10setUserIntEii(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %body_index, i32 noundef %user_int) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %body_index.addr = alloca i32, align 4
  %user_int.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %body_index, ptr %body_index.addr, align 4
  store i32 %user_int, ptr %user_int.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_impl = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree", ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %m_impl, align 8
  %1 = load i32, ptr %body_index.addr, align 4
  %2 = load i32, ptr %user_int.addr, align 4
  %call = call noundef i32 @_ZN24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl10setUserIntEii(ptr noundef nonnull align 8 dereferenceable(400) %0, i32 noundef %1, i32 noundef %2)
  ret i32 %call
}

declare noundef i32 @_ZN24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl10setUserIntEii(ptr noundef nonnull align 8 dereferenceable(400), i32 noundef, i32 noundef) #3

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN24btInverseDynamicsBullet313MultiBodyTree10setUserPtrEiPv(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %body_index, ptr noundef %user_ptr) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %body_index.addr = alloca i32, align 4
  %user_ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %body_index, ptr %body_index.addr, align 4
  store ptr %user_ptr, ptr %user_ptr.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_impl = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree", ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %m_impl, align 8
  %1 = load i32, ptr %body_index.addr, align 4
  %2 = load ptr, ptr %user_ptr.addr, align 8
  %call = call noundef i32 @_ZN24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl10setUserPtrEiPv(ptr noundef nonnull align 8 dereferenceable(400) %0, i32 noundef %1, ptr noundef %2)
  ret i32 %call
}

declare noundef i32 @_ZN24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl10setUserPtrEiPv(ptr noundef nonnull align 8 dereferenceable(400), i32 noundef, ptr noundef) #3

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN24btInverseDynamicsBullet313MultiBodyTree8finalizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %num_bodies = alloca ptr, align 8
  %ref.tmp = alloca i32, align 4
  %num_dofs = alloca ptr, align 8
  %ref.tmp2 = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %index = alloca i32, align 4
  %inertia = alloca %"struct.btInverseDynamicsBullet3::InertiaData", align 4
  %joint = alloca %"struct.btInverseDynamicsBullet3::JointData", align 4
  %rigid_body = alloca ptr, align 8
  %ref.tmp27 = alloca %class.btVector3, align 4
  %user_int = alloca i32, align 4
  %user_ptr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_init_cache = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree", ptr %this1, i32 0, i32 4
  %0 = load ptr, ptr %m_init_cache, align 8
  %call = call noundef i32 @_ZNK24btInverseDynamicsBullet313MultiBodyTree9InitCache9numBodiesEv(ptr noundef nonnull align 8 dereferenceable(172) %0)
  store i32 %call, ptr %ref.tmp, align 4
  store ptr %ref.tmp, ptr %num_bodies, align 8
  %m_init_cache3 = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree", ptr %this1, i32 0, i32 4
  %1 = load ptr, ptr %m_init_cache3, align 8
  %call4 = call noundef i32 @_ZNK24btInverseDynamicsBullet313MultiBodyTree9InitCache7numDoFsEv(ptr noundef nonnull align 8 dereferenceable(172) %1)
  store i32 %call4, ptr %ref.tmp2, align 4
  store ptr %ref.tmp2, ptr %num_dofs, align 8
  %2 = load ptr, ptr %num_dofs, align 8
  %3 = load i32, ptr %2, align 4
  %cmp = icmp slt i32 %3, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.then
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 354)
  %4 = load ptr, ptr %num_dofs, align 8
  %5 = load i32, ptr %4, align 4
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.13, i32 noundef %5)
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %if.end

if.end:                                           ; preds = %do.end, %entry
  %call5 = call noundef ptr @_ZN24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImplnwEm(i64 noundef 400)
  %6 = load ptr, ptr %num_bodies, align 8
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %num_dofs, align 8
  %9 = load i32, ptr %8, align 4
  invoke void @_ZN24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImplC1Eii(ptr noundef nonnull align 8 dereferenceable(400) %call5, i32 noundef %7, i32 noundef %9)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %m_impl = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree", ptr %this1, i32 0, i32 3
  store ptr %call5, ptr %m_impl, align 8
  %m_init_cache6 = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree", ptr %this1, i32 0, i32 4
  %10 = load ptr, ptr %m_init_cache6, align 8
  %call7 = call noundef i32 @_ZN24btInverseDynamicsBullet313MultiBodyTree9InitCache14buildIndexSetsEv(ptr noundef nonnull align 8 dereferenceable(172) %10)
  %cmp8 = icmp eq i32 -1, %call7
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %invoke.cont
  store i32 -1, ptr %retval, align 4
  br label %return

lpad:                                             ; preds = %if.end
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  call void @_ZN24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpldlEPv(ptr noundef %call5) #8
  br label %eh.resume

if.end10:                                         ; preds = %invoke.cont
  %m_init_cache11 = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree", ptr %this1, i32 0, i32 4
  %14 = load ptr, ptr %m_init_cache11, align 8
  %m_impl12 = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree", ptr %this1, i32 0, i32 3
  %15 = load ptr, ptr %m_impl12, align 8
  %m_parent_index = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %15, i32 0, i32 4
  call void @_ZN24btInverseDynamicsBullet313MultiBodyTree9InitCache19getParentIndexArrayEP20b3AlignedObjectArrayIiE(ptr noundef nonnull align 8 dereferenceable(172) %14, ptr noundef %m_parent_index)
  store i32 0, ptr %index, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end10
  %16 = load i32, ptr %index, align 4
  %17 = load ptr, ptr %num_bodies, align 8
  %18 = load i32, ptr %17, align 4
  %cmp13 = icmp slt i32 %16, %18
  br i1 %cmp13, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  call void @_ZN24btInverseDynamicsBullet311InertiaDataC2Ev(ptr noundef nonnull align 4 dereferenceable(68) %inertia)
  call void @_ZN24btInverseDynamicsBullet39JointDataC2Ev(ptr noundef nonnull align 4 dereferenceable(92) %joint)
  %m_init_cache14 = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree", ptr %this1, i32 0, i32 4
  %19 = load ptr, ptr %m_init_cache14, align 8
  %20 = load i32, ptr %index, align 4
  %call15 = call noundef i32 @_ZNK24btInverseDynamicsBullet313MultiBodyTree9InitCache14getInertiaDataEiPNS_11InertiaDataE(ptr noundef nonnull align 8 dereferenceable(172) %19, i32 noundef %20, ptr noundef %inertia)
  %cmp16 = icmp eq i32 -1, %call15
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %for.body
  store i32 -1, ptr %retval, align 4
  br label %return

if.end18:                                         ; preds = %for.body
  %m_init_cache19 = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree", ptr %this1, i32 0, i32 4
  %21 = load ptr, ptr %m_init_cache19, align 8
  %22 = load i32, ptr %index, align 4
  %call20 = call noundef i32 @_ZNK24btInverseDynamicsBullet313MultiBodyTree9InitCache12getJointDataEiPNS_9JointDataE(ptr noundef nonnull align 8 dereferenceable(172) %21, i32 noundef %22, ptr noundef %joint)
  %cmp21 = icmp eq i32 -1, %call20
  br i1 %cmp21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.end18
  store i32 -1, ptr %retval, align 4
  br label %return

if.end23:                                         ; preds = %if.end18
  %m_impl24 = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree", ptr %this1, i32 0, i32 3
  %23 = load ptr, ptr %m_impl24, align 8
  %m_body_list = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::MultiBodyImpl", ptr %23, i32 0, i32 3
  %24 = load i32, ptr %index, align 4
  %call25 = call noundef nonnull align 8 dereferenceable(816) ptr @_ZN20b3AlignedObjectArrayIN24btInverseDynamicsBullet39RigidBodyEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_body_list, i32 noundef %24)
  store ptr %call25, ptr %rigid_body, align 8
  %m_mass = getelementptr inbounds %"struct.btInverseDynamicsBullet3::InertiaData", ptr %inertia, i32 0, i32 0
  %25 = load float, ptr %m_mass, align 4
  %26 = load ptr, ptr %rigid_body, align 8
  %m_mass26 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %26, i32 0, i32 0
  store float %25, ptr %m_mass26, align 8
  %m_mass28 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::InertiaData", ptr %inertia, i32 0, i32 0
  %m_body_pos_body_com = getelementptr inbounds %"struct.btInverseDynamicsBullet3::InertiaData", ptr %inertia, i32 0, i32 1
  %call29 = call { <2 x float>, <2 x float> } @_ZmlRKfRK9btVector3(ptr noundef nonnull align 4 dereferenceable(4) %m_mass28, ptr noundef nonnull align 4 dereferenceable(16) %m_body_pos_body_com)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %ref.tmp27, i32 0, i32 0
  %27 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 0
  %28 = extractvalue { <2 x float>, <2 x float> } %call29, 0
  store <2 x float> %28, ptr %27, align 4
  %29 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 1
  %30 = extractvalue { <2 x float>, <2 x float> } %call29, 1
  store <2 x float> %30, ptr %29, align 4
  %31 = load ptr, ptr %rigid_body, align 8
  %m_body_mass_com = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %31, i32 0, i32 1
  %call30 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN24btInverseDynamicsBullet34vec3aSERK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %m_body_mass_com, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp27)
  %m_body_I_body = getelementptr inbounds %"struct.btInverseDynamicsBullet3::InertiaData", ptr %inertia, i32 0, i32 2
  %32 = load ptr, ptr %rigid_body, align 8
  %m_body_I_body31 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %32, i32 0, i32 2
  %call32 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZN24btInverseDynamicsBullet35mat33aSERKS0_(ptr noundef nonnull align 4 dereferenceable(48) %m_body_I_body31, ptr noundef nonnull align 4 dereferenceable(48) %m_body_I_body)
  %m_type = getelementptr inbounds %"struct.btInverseDynamicsBullet3::JointData", ptr %joint, i32 0, i32 0
  %33 = load i32, ptr %m_type, align 4
  %34 = load ptr, ptr %rigid_body, align 8
  %m_joint_type = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %34, i32 0, i32 21
  store i32 %33, ptr %m_joint_type, align 4
  %m_parent_pos_parent_child_ref = getelementptr inbounds %"struct.btInverseDynamicsBullet3::JointData", ptr %joint, i32 0, i32 3
  %35 = load ptr, ptr %rigid_body, align 8
  %m_parent_pos_parent_body_ref = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %35, i32 0, i32 22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %m_parent_pos_parent_body_ref, ptr align 4 %m_parent_pos_parent_child_ref, i64 16, i1 false)
  %m_child_T_parent_ref = getelementptr inbounds %"struct.btInverseDynamicsBullet3::JointData", ptr %joint, i32 0, i32 4
  %36 = load ptr, ptr %rigid_body, align 8
  %m_body_T_parent_ref = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %36, i32 0, i32 23
  %call33 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZN24btInverseDynamicsBullet35mat33aSERKS0_(ptr noundef nonnull align 4 dereferenceable(48) %m_body_T_parent_ref, ptr noundef nonnull align 4 dereferenceable(48) %m_child_T_parent_ref)
  %m_parent_pos_parent_child_ref34 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::JointData", ptr %joint, i32 0, i32 3
  %37 = load ptr, ptr %rigid_body, align 8
  %m_parent_pos_parent_body_ref35 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %37, i32 0, i32 22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %m_parent_pos_parent_body_ref35, ptr align 4 %m_parent_pos_parent_child_ref34, i64 16, i1 false)
  %m_type36 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::JointData", ptr %joint, i32 0, i32 0
  %38 = load i32, ptr %m_type36, align 4
  %39 = load ptr, ptr %rigid_body, align 8
  %m_joint_type37 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %39, i32 0, i32 21
  store i32 %38, ptr %m_joint_type37, align 4
  %m_init_cache38 = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree", ptr %this1, i32 0, i32 4
  %40 = load ptr, ptr %m_init_cache38, align 8
  %41 = load i32, ptr %index, align 4
  %call39 = call noundef i32 @_ZNK24btInverseDynamicsBullet313MultiBodyTree9InitCache10getUserIntEiPi(ptr noundef nonnull align 8 dereferenceable(172) %40, i32 noundef %41, ptr noundef %user_int)
  %cmp40 = icmp eq i32 -1, %call39
  br i1 %cmp40, label %if.then41, label %if.end42

if.then41:                                        ; preds = %if.end23
  store i32 -1, ptr %retval, align 4
  br label %return

if.end42:                                         ; preds = %if.end23
  %m_impl43 = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree", ptr %this1, i32 0, i32 3
  %42 = load ptr, ptr %m_impl43, align 8
  %43 = load i32, ptr %index, align 4
  %44 = load i32, ptr %user_int, align 4
  %call44 = call noundef i32 @_ZN24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl10setUserIntEii(ptr noundef nonnull align 8 dereferenceable(400) %42, i32 noundef %43, i32 noundef %44)
  %cmp45 = icmp eq i32 -1, %call44
  br i1 %cmp45, label %if.then46, label %if.end47

if.then46:                                        ; preds = %if.end42
  store i32 -1, ptr %retval, align 4
  br label %return

if.end47:                                         ; preds = %if.end42
  %m_init_cache48 = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree", ptr %this1, i32 0, i32 4
  %45 = load ptr, ptr %m_init_cache48, align 8
  %46 = load i32, ptr %index, align 4
  %call49 = call noundef i32 @_ZNK24btInverseDynamicsBullet313MultiBodyTree9InitCache10getUserPtrEiPPv(ptr noundef nonnull align 8 dereferenceable(172) %45, i32 noundef %46, ptr noundef %user_ptr)
  %cmp50 = icmp eq i32 -1, %call49
  br i1 %cmp50, label %if.then51, label %if.end52

if.then51:                                        ; preds = %if.end47
  store i32 -1, ptr %retval, align 4
  br label %return

if.end52:                                         ; preds = %if.end47
  %m_impl53 = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree", ptr %this1, i32 0, i32 3
  %47 = load ptr, ptr %m_impl53, align 8
  %48 = load i32, ptr %index, align 4
  %49 = load ptr, ptr %user_ptr, align 8
  %call54 = call noundef i32 @_ZN24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl10setUserPtrEiPv(ptr noundef nonnull align 8 dereferenceable(400) %47, i32 noundef %48, ptr noundef %49)
  %cmp55 = icmp eq i32 -1, %call54
  br i1 %cmp55, label %if.then56, label %if.end57

if.then56:                                        ; preds = %if.end52
  store i32 -1, ptr %retval, align 4
  br label %return

if.end57:                                         ; preds = %if.end52
  %50 = load ptr, ptr %rigid_body, align 8
  %m_joint_type58 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %50, i32 0, i32 21
  %51 = load i32, ptr %m_joint_type58, align 4
  switch i32 %51, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb74
    i32 0, label %sw.bb93
    i32 4, label %sw.bb106
    i32 3, label %sw.bb119
  ]

sw.bb:                                            ; preds = %if.end57
  %m_child_axis_of_motion = getelementptr inbounds %"struct.btInverseDynamicsBullet3::JointData", ptr %joint, i32 0, i32 5
  %call59 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet34vec3clEi(ptr noundef nonnull align 4 dereferenceable(16) %m_child_axis_of_motion, i32 noundef 0)
  %52 = load float, ptr %call59, align 4
  %53 = load ptr, ptr %rigid_body, align 8
  %m_Jac_JR = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %53, i32 0, i32 24
  %call60 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet34vec3clEi(ptr noundef nonnull align 4 dereferenceable(16) %m_Jac_JR, i32 noundef 0)
  store float %52, ptr %call60, align 4
  %m_child_axis_of_motion61 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::JointData", ptr %joint, i32 0, i32 5
  %call62 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet34vec3clEi(ptr noundef nonnull align 4 dereferenceable(16) %m_child_axis_of_motion61, i32 noundef 1)
  %54 = load float, ptr %call62, align 4
  %55 = load ptr, ptr %rigid_body, align 8
  %m_Jac_JR63 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %55, i32 0, i32 24
  %call64 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet34vec3clEi(ptr noundef nonnull align 4 dereferenceable(16) %m_Jac_JR63, i32 noundef 1)
  store float %54, ptr %call64, align 4
  %m_child_axis_of_motion65 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::JointData", ptr %joint, i32 0, i32 5
  %call66 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet34vec3clEi(ptr noundef nonnull align 4 dereferenceable(16) %m_child_axis_of_motion65, i32 noundef 2)
  %56 = load float, ptr %call66, align 4
  %57 = load ptr, ptr %rigid_body, align 8
  %m_Jac_JR67 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %57, i32 0, i32 24
  %call68 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet34vec3clEi(ptr noundef nonnull align 4 dereferenceable(16) %m_Jac_JR67, i32 noundef 2)
  store float %56, ptr %call68, align 4
  %58 = load ptr, ptr %rigid_body, align 8
  %m_Jac_JT = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %58, i32 0, i32 25
  %call69 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet34vec3clEi(ptr noundef nonnull align 4 dereferenceable(16) %m_Jac_JT, i32 noundef 0)
  store float 0.000000e+00, ptr %call69, align 4
  %59 = load ptr, ptr %rigid_body, align 8
  %m_Jac_JT70 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %59, i32 0, i32 25
  %call71 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet34vec3clEi(ptr noundef nonnull align 4 dereferenceable(16) %m_Jac_JT70, i32 noundef 1)
  store float 0.000000e+00, ptr %call71, align 4
  %60 = load ptr, ptr %rigid_body, align 8
  %m_Jac_JT72 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %60, i32 0, i32 25
  %call73 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet34vec3clEi(ptr noundef nonnull align 4 dereferenceable(16) %m_Jac_JT72, i32 noundef 2)
  store float 0.000000e+00, ptr %call73, align 4
  br label %sw.epilog

sw.bb74:                                          ; preds = %if.end57
  %61 = load ptr, ptr %rigid_body, align 8
  %m_Jac_JR75 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %61, i32 0, i32 24
  %call76 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet34vec3clEi(ptr noundef nonnull align 4 dereferenceable(16) %m_Jac_JR75, i32 noundef 0)
  store float 0.000000e+00, ptr %call76, align 4
  %62 = load ptr, ptr %rigid_body, align 8
  %m_Jac_JR77 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %62, i32 0, i32 24
  %call78 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet34vec3clEi(ptr noundef nonnull align 4 dereferenceable(16) %m_Jac_JR77, i32 noundef 1)
  store float 0.000000e+00, ptr %call78, align 4
  %63 = load ptr, ptr %rigid_body, align 8
  %m_Jac_JR79 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %63, i32 0, i32 24
  %call80 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet34vec3clEi(ptr noundef nonnull align 4 dereferenceable(16) %m_Jac_JR79, i32 noundef 2)
  store float 0.000000e+00, ptr %call80, align 4
  %m_child_axis_of_motion81 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::JointData", ptr %joint, i32 0, i32 5
  %call82 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet34vec3clEi(ptr noundef nonnull align 4 dereferenceable(16) %m_child_axis_of_motion81, i32 noundef 0)
  %64 = load float, ptr %call82, align 4
  %65 = load ptr, ptr %rigid_body, align 8
  %m_Jac_JT83 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %65, i32 0, i32 25
  %call84 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet34vec3clEi(ptr noundef nonnull align 4 dereferenceable(16) %m_Jac_JT83, i32 noundef 0)
  store float %64, ptr %call84, align 4
  %m_child_axis_of_motion85 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::JointData", ptr %joint, i32 0, i32 5
  %call86 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet34vec3clEi(ptr noundef nonnull align 4 dereferenceable(16) %m_child_axis_of_motion85, i32 noundef 1)
  %66 = load float, ptr %call86, align 4
  %67 = load ptr, ptr %rigid_body, align 8
  %m_Jac_JT87 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %67, i32 0, i32 25
  %call88 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet34vec3clEi(ptr noundef nonnull align 4 dereferenceable(16) %m_Jac_JT87, i32 noundef 1)
  store float %66, ptr %call88, align 4
  %m_child_axis_of_motion89 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::JointData", ptr %joint, i32 0, i32 5
  %call90 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet34vec3clEi(ptr noundef nonnull align 4 dereferenceable(16) %m_child_axis_of_motion89, i32 noundef 2)
  %68 = load float, ptr %call90, align 4
  %69 = load ptr, ptr %rigid_body, align 8
  %m_Jac_JT91 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %69, i32 0, i32 25
  %call92 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet34vec3clEi(ptr noundef nonnull align 4 dereferenceable(16) %m_Jac_JT91, i32 noundef 2)
  store float %68, ptr %call92, align 4
  br label %sw.epilog

sw.bb93:                                          ; preds = %if.end57
  %70 = load ptr, ptr %rigid_body, align 8
  %m_Jac_JR94 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %70, i32 0, i32 24
  %call95 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet34vec3clEi(ptr noundef nonnull align 4 dereferenceable(16) %m_Jac_JR94, i32 noundef 0)
  store float 0.000000e+00, ptr %call95, align 4
  %71 = load ptr, ptr %rigid_body, align 8
  %m_Jac_JR96 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %71, i32 0, i32 24
  %call97 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet34vec3clEi(ptr noundef nonnull align 4 dereferenceable(16) %m_Jac_JR96, i32 noundef 1)
  store float 0.000000e+00, ptr %call97, align 4
  %72 = load ptr, ptr %rigid_body, align 8
  %m_Jac_JR98 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %72, i32 0, i32 24
  %call99 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet34vec3clEi(ptr noundef nonnull align 4 dereferenceable(16) %m_Jac_JR98, i32 noundef 2)
  store float 0.000000e+00, ptr %call99, align 4
  %73 = load ptr, ptr %rigid_body, align 8
  %m_Jac_JT100 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %73, i32 0, i32 25
  %call101 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet34vec3clEi(ptr noundef nonnull align 4 dereferenceable(16) %m_Jac_JT100, i32 noundef 0)
  store float 0.000000e+00, ptr %call101, align 4
  %74 = load ptr, ptr %rigid_body, align 8
  %m_Jac_JT102 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %74, i32 0, i32 25
  %call103 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet34vec3clEi(ptr noundef nonnull align 4 dereferenceable(16) %m_Jac_JT102, i32 noundef 1)
  store float 0.000000e+00, ptr %call103, align 4
  %75 = load ptr, ptr %rigid_body, align 8
  %m_Jac_JT104 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %75, i32 0, i32 25
  %call105 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet34vec3clEi(ptr noundef nonnull align 4 dereferenceable(16) %m_Jac_JT104, i32 noundef 2)
  store float 0.000000e+00, ptr %call105, align 4
  br label %sw.epilog

sw.bb106:                                         ; preds = %if.end57
  %76 = load ptr, ptr %rigid_body, align 8
  %m_Jac_JR107 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %76, i32 0, i32 24
  %call108 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet34vec3clEi(ptr noundef nonnull align 4 dereferenceable(16) %m_Jac_JR107, i32 noundef 0)
  store float 0.000000e+00, ptr %call108, align 4
  %77 = load ptr, ptr %rigid_body, align 8
  %m_Jac_JR109 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %77, i32 0, i32 24
  %call110 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet34vec3clEi(ptr noundef nonnull align 4 dereferenceable(16) %m_Jac_JR109, i32 noundef 1)
  store float 0.000000e+00, ptr %call110, align 4
  %78 = load ptr, ptr %rigid_body, align 8
  %m_Jac_JR111 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %78, i32 0, i32 24
  %call112 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet34vec3clEi(ptr noundef nonnull align 4 dereferenceable(16) %m_Jac_JR111, i32 noundef 2)
  store float 0.000000e+00, ptr %call112, align 4
  %79 = load ptr, ptr %rigid_body, align 8
  %m_Jac_JT113 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %79, i32 0, i32 25
  %call114 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet34vec3clEi(ptr noundef nonnull align 4 dereferenceable(16) %m_Jac_JT113, i32 noundef 0)
  store float 0.000000e+00, ptr %call114, align 4
  %80 = load ptr, ptr %rigid_body, align 8
  %m_Jac_JT115 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %80, i32 0, i32 25
  %call116 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet34vec3clEi(ptr noundef nonnull align 4 dereferenceable(16) %m_Jac_JT115, i32 noundef 1)
  store float 0.000000e+00, ptr %call116, align 4
  %81 = load ptr, ptr %rigid_body, align 8
  %m_Jac_JT117 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %81, i32 0, i32 25
  %call118 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet34vec3clEi(ptr noundef nonnull align 4 dereferenceable(16) %m_Jac_JT117, i32 noundef 2)
  store float 0.000000e+00, ptr %call118, align 4
  br label %sw.epilog

sw.bb119:                                         ; preds = %if.end57
  %82 = load ptr, ptr %rigid_body, align 8
  %m_Jac_JR120 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %82, i32 0, i32 24
  %call121 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet34vec3clEi(ptr noundef nonnull align 4 dereferenceable(16) %m_Jac_JR120, i32 noundef 0)
  store float 0.000000e+00, ptr %call121, align 4
  %83 = load ptr, ptr %rigid_body, align 8
  %m_Jac_JR122 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %83, i32 0, i32 24
  %call123 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet34vec3clEi(ptr noundef nonnull align 4 dereferenceable(16) %m_Jac_JR122, i32 noundef 1)
  store float 0.000000e+00, ptr %call123, align 4
  %84 = load ptr, ptr %rigid_body, align 8
  %m_Jac_JR124 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %84, i32 0, i32 24
  %call125 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet34vec3clEi(ptr noundef nonnull align 4 dereferenceable(16) %m_Jac_JR124, i32 noundef 2)
  store float 0.000000e+00, ptr %call125, align 4
  %85 = load ptr, ptr %rigid_body, align 8
  %m_Jac_JT126 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %85, i32 0, i32 25
  %call127 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet34vec3clEi(ptr noundef nonnull align 4 dereferenceable(16) %m_Jac_JT126, i32 noundef 0)
  store float 0.000000e+00, ptr %call127, align 4
  %86 = load ptr, ptr %rigid_body, align 8
  %m_Jac_JT128 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %86, i32 0, i32 25
  %call129 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet34vec3clEi(ptr noundef nonnull align 4 dereferenceable(16) %m_Jac_JT128, i32 noundef 1)
  store float 0.000000e+00, ptr %call129, align 4
  %87 = load ptr, ptr %rigid_body, align 8
  %m_Jac_JT130 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %87, i32 0, i32 25
  %call131 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN24btInverseDynamicsBullet34vec3clEi(ptr noundef nonnull align 4 dereferenceable(16) %m_Jac_JT130, i32 noundef 2)
  store float 0.000000e+00, ptr %call131, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %if.end57
  br label %do.body132

do.body132:                                       ; preds = %sw.default
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 463)
  %88 = load ptr, ptr %rigid_body, align 8
  %m_joint_type133 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %88, i32 0, i32 21
  %89 = load i32, ptr %m_joint_type133, align 4
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.14, i32 noundef %89)
  br label %do.end134

do.end134:                                        ; preds = %do.body132
  store i32 -1, ptr %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %sw.bb119, %sw.bb106, %sw.bb93, %sw.bb74, %sw.bb
  br label %for.inc

for.inc:                                          ; preds = %sw.epilog
  %90 = load i32, ptr %index, align 4
  %inc = add nsw i32 %90, 1
  store i32 %inc, ptr %index, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %m_impl135 = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree", ptr %this1, i32 0, i32 3
  %91 = load ptr, ptr %m_impl135, align 8
  %call136 = call noundef i32 @_ZN24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl17generateIndexSetsEv(ptr noundef nonnull align 8 dereferenceable(400) %91)
  %cmp137 = icmp eq i32 -1, %call136
  br i1 %cmp137, label %if.then138, label %if.end141

if.then138:                                       ; preds = %for.end
  br label %do.body139

do.body139:                                       ; preds = %if.then138
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 471)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.15)
  br label %do.end140

do.end140:                                        ; preds = %do.body139
  store i32 -1, ptr %retval, align 4
  br label %return

if.end141:                                        ; preds = %for.end
  %m_impl142 = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree", ptr %this1, i32 0, i32 3
  %92 = load ptr, ptr %m_impl142, align 8
  call void @_ZN24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl19calculateStaticDataEv(ptr noundef nonnull align 8 dereferenceable(400) %92)
  %m_impl143 = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree", ptr %this1, i32 0, i32 3
  %93 = load ptr, ptr %m_impl143, align 8
  call void @_ZN24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl28clearAllUserForcesAndMomentsEv(ptr noundef nonnull align 8 dereferenceable(400) %93)
  %m_is_finalized = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree", ptr %this1, i32 0, i32 0
  store i8 1, ptr %m_is_finalized, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end141, %do.end140, %do.end134, %if.then56, %if.then51, %if.then46, %if.then41, %if.then22, %if.then17, %if.then9
  %94 = load i32, ptr %retval, align 4
  ret i32 %94

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val144 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val144
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK24btInverseDynamicsBullet313MultiBodyTree9InitCache9numBodiesEv(ptr noundef nonnull align 8 dereferenceable(172) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_inertias = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::InitCache", ptr %this1, i32 0, i32 0
  %call = call noundef i32 @_ZNK20b3AlignedObjectArrayIN24btInverseDynamicsBullet311InertiaDataEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_inertias)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK24btInverseDynamicsBullet313MultiBodyTree9InitCache7numDoFsEv(ptr noundef nonnull align 8 dereferenceable(172) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_num_dofs = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::InitCache", ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_num_dofs, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImplnwEm(i64 noundef %sizeInBytes) #2 comdat align 2 {
entry:
  %sizeInBytes.addr = alloca i64, align 8
  store i64 %sizeInBytes, ptr %sizeInBytes.addr, align 8
  %0 = load i64, ptr %sizeInBytes.addr, align 8
  %call = call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %0, i32 noundef 16)
  ret ptr %call
}

declare void @_ZN24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImplC1Eii(ptr noundef nonnull align 8 dereferenceable(400), i32 noundef, i32 noundef) unnamed_addr #3

declare noundef i32 @_ZN24btInverseDynamicsBullet313MultiBodyTree9InitCache14buildIndexSetsEv(ptr noundef nonnull align 8 dereferenceable(172)) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN24btInverseDynamicsBullet313MultiBodyTree9InitCache19getParentIndexArrayEP20b3AlignedObjectArrayIiE(ptr noundef nonnull align 8 dereferenceable(172) %this, ptr noundef %parent_index) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %parent_index.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %parent_index, ptr %parent_index.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_parent_index = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::InitCache", ptr %this1, i32 0, i32 4
  %0 = load ptr, ptr %parent_index.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(25) ptr @_ZN20b3AlignedObjectArrayIiEaSERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(25) %m_parent_index)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN24btInverseDynamicsBullet311InertiaDataC2Ev(ptr noundef nonnull align 4 dereferenceable(68) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_body_pos_body_com = getelementptr inbounds %"struct.btInverseDynamicsBullet3::InertiaData", ptr %this1, i32 0, i32 1
  call void @_ZN24btInverseDynamicsBullet34vec3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %m_body_pos_body_com)
  %m_body_I_body = getelementptr inbounds %"struct.btInverseDynamicsBullet3::InertiaData", ptr %this1, i32 0, i32 2
  call void @_ZN24btInverseDynamicsBullet35mat33C2Ev(ptr noundef nonnull align 4 dereferenceable(48) %m_body_I_body)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN24btInverseDynamicsBullet39JointDataC2Ev(ptr noundef nonnull align 4 dereferenceable(92) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_parent_pos_parent_child_ref = getelementptr inbounds %"struct.btInverseDynamicsBullet3::JointData", ptr %this1, i32 0, i32 3
  call void @_ZN24btInverseDynamicsBullet34vec3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %m_parent_pos_parent_child_ref)
  %m_child_T_parent_ref = getelementptr inbounds %"struct.btInverseDynamicsBullet3::JointData", ptr %this1, i32 0, i32 4
  call void @_ZN24btInverseDynamicsBullet35mat33C2Ev(ptr noundef nonnull align 4 dereferenceable(48) %m_child_T_parent_ref)
  %m_child_axis_of_motion = getelementptr inbounds %"struct.btInverseDynamicsBullet3::JointData", ptr %this1, i32 0, i32 5
  call void @_ZN24btInverseDynamicsBullet34vec3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %m_child_axis_of_motion)
  ret void
}

declare noundef i32 @_ZNK24btInverseDynamicsBullet313MultiBodyTree9InitCache14getInertiaDataEiPNS_11InertiaDataE(ptr noundef nonnull align 8 dereferenceable(172), i32 noundef, ptr noundef) #3

declare noundef i32 @_ZNK24btInverseDynamicsBullet313MultiBodyTree9InitCache12getJointDataEiPNS_9JointDataE(ptr noundef nonnull align 8 dereferenceable(172), i32 noundef, ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(816) ptr @_ZN20b3AlignedObjectArrayIN24btInverseDynamicsBullet39RigidBodyEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray.12, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_data, align 8
  %1 = load i32, ptr %n.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(48) ptr @_ZN24btInverseDynamicsBullet35mat33aSERKS0_(ptr noundef nonnull align 4 dereferenceable(48) %this, ptr noundef nonnull align 4 dereferenceable(48) %0) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(48) ptr @_ZN11btMatrix3x3aSERKS_(ptr noundef nonnull align 4 dereferenceable(48) %this1, ptr noundef nonnull align 4 dereferenceable(48) %1)
  ret ptr %this1
}

declare noundef i32 @_ZNK24btInverseDynamicsBullet313MultiBodyTree9InitCache10getUserIntEiPi(ptr noundef nonnull align 8 dereferenceable(172), i32 noundef, ptr noundef) #3

declare noundef i32 @_ZNK24btInverseDynamicsBullet313MultiBodyTree9InitCache10getUserPtrEiPPv(ptr noundef nonnull align 8 dereferenceable(172), i32 noundef, ptr noundef) #3

declare noundef i32 @_ZN24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl17generateIndexSetsEv(ptr noundef nonnull align 8 dereferenceable(400)) #3

declare void @_ZN24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl19calculateStaticDataEv(ptr noundef nonnull align 8 dereferenceable(400)) #3

declare void @_ZN24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl28clearAllUserForcesAndMomentsEv(ptr noundef nonnull align 8 dereferenceable(400)) #3

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN24btInverseDynamicsBullet313MultiBodyTree22setGravityInWorldFrameERKNS_4vec3E(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 4 dereferenceable(16) %gravity) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %gravity.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %gravity, ptr %gravity.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_impl = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree", ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %m_impl, align 8
  %1 = load ptr, ptr %gravity.addr, align 8
  %call = call noundef i32 @_ZN24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl22setGravityInWorldFrameERKNS_4vec3E(ptr noundef nonnull align 8 dereferenceable(400) %0, ptr noundef nonnull align 4 dereferenceable(16) %1)
  ret i32 %call
}

declare noundef i32 @_ZN24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl22setGravityInWorldFrameERKNS_4vec3E(ptr noundef nonnull align 8 dereferenceable(400), ptr noundef nonnull align 4 dereferenceable(16)) #3

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZNK24btInverseDynamicsBullet313MultiBodyTree12getJointTypeEiPNS_9JointTypeE(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %body_index, ptr noundef %joint_type) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %body_index.addr = alloca i32, align 4
  %joint_type.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %body_index, ptr %body_index.addr, align 4
  store ptr %joint_type, ptr %joint_type.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_impl = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree", ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %m_impl, align 8
  %1 = load i32, ptr %body_index.addr, align 4
  %2 = load ptr, ptr %joint_type.addr, align 8
  %call = call noundef i32 @_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl12getJointTypeEiPNS_9JointTypeE(ptr noundef nonnull align 8 dereferenceable(400) %0, i32 noundef %1, ptr noundef %2)
  ret i32 %call
}

declare noundef i32 @_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl12getJointTypeEiPNS_9JointTypeE(ptr noundef nonnull align 8 dereferenceable(400), i32 noundef, ptr noundef) #3

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZNK24btInverseDynamicsBullet313MultiBodyTree15getJointTypeStrEiPPKc(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %body_index, ptr noundef %joint_type) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %body_index.addr = alloca i32, align 4
  %joint_type.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %body_index, ptr %body_index.addr, align 4
  store ptr %joint_type, ptr %joint_type.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_impl = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree", ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %m_impl, align 8
  %1 = load i32, ptr %body_index.addr, align 4
  %2 = load ptr, ptr %joint_type.addr, align 8
  %call = call noundef i32 @_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl15getJointTypeStrEiPPKc(ptr noundef nonnull align 8 dereferenceable(400) %0, i32 noundef %1, ptr noundef %2)
  ret i32 %call
}

declare noundef i32 @_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl15getJointTypeStrEiPPKc(ptr noundef nonnull align 8 dereferenceable(400), i32 noundef, ptr noundef) #3

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZNK24btInverseDynamicsBullet313MultiBodyTree12getDoFOffsetEiPi(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %body_index, ptr noundef %q_offset) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %body_index.addr = alloca i32, align 4
  %q_offset.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %body_index, ptr %body_index.addr, align 4
  store ptr %q_offset, ptr %q_offset.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_impl = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree", ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %m_impl, align 8
  %1 = load i32, ptr %body_index.addr, align 4
  %2 = load ptr, ptr %q_offset.addr, align 8
  %call = call noundef i32 @_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl12getDoFOffsetEiPi(ptr noundef nonnull align 8 dereferenceable(400) %0, i32 noundef %1, ptr noundef %2)
  ret i32 %call
}

declare noundef i32 @_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl12getDoFOffsetEiPi(ptr noundef nonnull align 8 dereferenceable(400), i32 noundef, ptr noundef) #3

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN24btInverseDynamicsBullet313MultiBodyTree11setBodyMassEif(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %body_index, float noundef %mass) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %body_index.addr = alloca i32, align 4
  %mass.addr = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %body_index, ptr %body_index.addr, align 4
  store float %mass, ptr %mass.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_impl = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree", ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %m_impl, align 8
  %1 = load i32, ptr %body_index.addr, align 4
  %2 = load float, ptr %mass.addr, align 4
  %call = call noundef i32 @_ZN24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl11setBodyMassEif(ptr noundef nonnull align 8 dereferenceable(400) %0, i32 noundef %1, float noundef %2)
  ret i32 %call
}

declare noundef i32 @_ZN24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl11setBodyMassEif(ptr noundef nonnull align 8 dereferenceable(400), i32 noundef, float noundef) #3

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN24btInverseDynamicsBullet313MultiBodyTree22setBodyFirstMassMomentEiRKNS_4vec3E(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %body_index, ptr noundef nonnull align 4 dereferenceable(16) %first_mass_moment) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %body_index.addr = alloca i32, align 4
  %first_mass_moment.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %body_index, ptr %body_index.addr, align 4
  store ptr %first_mass_moment, ptr %first_mass_moment.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_impl = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree", ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %m_impl, align 8
  %1 = load i32, ptr %body_index.addr, align 4
  %2 = load ptr, ptr %first_mass_moment.addr, align 8
  %call = call noundef i32 @_ZN24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl22setBodyFirstMassMomentEiRKNS_4vec3E(ptr noundef nonnull align 8 dereferenceable(400) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(16) %2)
  ret i32 %call
}

declare noundef i32 @_ZN24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl22setBodyFirstMassMomentEiRKNS_4vec3E(ptr noundef nonnull align 8 dereferenceable(400), i32 noundef, ptr noundef nonnull align 4 dereferenceable(16)) #3

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN24btInverseDynamicsBullet313MultiBodyTree23setBodySecondMassMomentEiRKNS_5mat33E(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %body_index, ptr noundef nonnull align 4 dereferenceable(48) %second_mass_moment) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %body_index.addr = alloca i32, align 4
  %second_mass_moment.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %body_index, ptr %body_index.addr, align 4
  store ptr %second_mass_moment, ptr %second_mass_moment.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_impl = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree", ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %m_impl, align 8
  %1 = load i32, ptr %body_index.addr, align 4
  %2 = load ptr, ptr %second_mass_moment.addr, align 8
  %call = call noundef i32 @_ZN24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl23setBodySecondMassMomentEiRKNS_5mat33E(ptr noundef nonnull align 8 dereferenceable(400) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(48) %2)
  ret i32 %call
}

declare noundef i32 @_ZN24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl23setBodySecondMassMomentEiRKNS_5mat33E(ptr noundef nonnull align 8 dereferenceable(400), i32 noundef, ptr noundef nonnull align 4 dereferenceable(48)) #3

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZNK24btInverseDynamicsBullet313MultiBodyTree11getBodyMassEiPf(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %body_index, ptr noundef %mass) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %body_index.addr = alloca i32, align 4
  %mass.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %body_index, ptr %body_index.addr, align 4
  store ptr %mass, ptr %mass.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_impl = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree", ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %m_impl, align 8
  %1 = load i32, ptr %body_index.addr, align 4
  %2 = load ptr, ptr %mass.addr, align 8
  %call = call noundef i32 @_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl11getBodyMassEiPf(ptr noundef nonnull align 8 dereferenceable(400) %0, i32 noundef %1, ptr noundef %2)
  ret i32 %call
}

declare noundef i32 @_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl11getBodyMassEiPf(ptr noundef nonnull align 8 dereferenceable(400), i32 noundef, ptr noundef) #3

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZNK24btInverseDynamicsBullet313MultiBodyTree22getBodyFirstMassMomentEiPNS_4vec3E(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %body_index, ptr noundef %first_mass_moment) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %body_index.addr = alloca i32, align 4
  %first_mass_moment.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %body_index, ptr %body_index.addr, align 4
  store ptr %first_mass_moment, ptr %first_mass_moment.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_impl = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree", ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %m_impl, align 8
  %1 = load i32, ptr %body_index.addr, align 4
  %2 = load ptr, ptr %first_mass_moment.addr, align 8
  %call = call noundef i32 @_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl22getBodyFirstMassMomentEiPNS_4vec3E(ptr noundef nonnull align 8 dereferenceable(400) %0, i32 noundef %1, ptr noundef %2)
  ret i32 %call
}

declare noundef i32 @_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl22getBodyFirstMassMomentEiPNS_4vec3E(ptr noundef nonnull align 8 dereferenceable(400), i32 noundef, ptr noundef) #3

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZNK24btInverseDynamicsBullet313MultiBodyTree23getBodySecondMassMomentEiPNS_5mat33E(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %body_index, ptr noundef %second_mass_moment) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %body_index.addr = alloca i32, align 4
  %second_mass_moment.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %body_index, ptr %body_index.addr, align 4
  store ptr %second_mass_moment, ptr %second_mass_moment.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_impl = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree", ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %m_impl, align 8
  %1 = load i32, ptr %body_index.addr, align 4
  %2 = load ptr, ptr %second_mass_moment.addr, align 8
  %call = call noundef i32 @_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl23getBodySecondMassMomentEiPNS_5mat33E(ptr noundef nonnull align 8 dereferenceable(400) %0, i32 noundef %1, ptr noundef %2)
  ret i32 %call
}

declare noundef i32 @_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl23getBodySecondMassMomentEiPNS_5mat33E(ptr noundef nonnull align 8 dereferenceable(400), i32 noundef, ptr noundef) #3

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN24btInverseDynamicsBullet313MultiBodyTree28clearAllUserForcesAndMomentsEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_impl = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree", ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %m_impl, align 8
  call void @_ZN24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl28clearAllUserForcesAndMomentsEv(ptr noundef nonnull align 8 dereferenceable(400) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN24btInverseDynamicsBullet313MultiBodyTree12addUserForceEiRKNS_4vec3E(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %body_index, ptr noundef nonnull align 4 dereferenceable(16) %body_force) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %body_index.addr = alloca i32, align 4
  %body_force.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %body_index, ptr %body_index.addr, align 4
  store ptr %body_force, ptr %body_force.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_impl = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree", ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %m_impl, align 8
  %1 = load i32, ptr %body_index.addr, align 4
  %2 = load ptr, ptr %body_force.addr, align 8
  %call = call noundef i32 @_ZN24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl12addUserForceEiRKNS_4vec3E(ptr noundef nonnull align 8 dereferenceable(400) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(16) %2)
  ret i32 %call
}

declare noundef i32 @_ZN24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl12addUserForceEiRKNS_4vec3E(ptr noundef nonnull align 8 dereferenceable(400), i32 noundef, ptr noundef nonnull align 4 dereferenceable(16)) #3

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN24btInverseDynamicsBullet313MultiBodyTree13addUserMomentEiRKNS_4vec3E(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %body_index, ptr noundef nonnull align 4 dereferenceable(16) %body_moment) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %body_index.addr = alloca i32, align 4
  %body_moment.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %body_index, ptr %body_index.addr, align 4
  store ptr %body_moment, ptr %body_moment.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_impl = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree", ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %m_impl, align 8
  %1 = load i32, ptr %body_index.addr, align 4
  %2 = load ptr, ptr %body_moment.addr, align 8
  %call = call noundef i32 @_ZN24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl13addUserMomentEiRKNS_4vec3E(ptr noundef nonnull align 8 dereferenceable(400) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(16) %2)
  ret i32 %call
}

declare noundef i32 @_ZN24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl13addUserMomentEiRKNS_4vec3E(ptr noundef nonnull align 8 dereferenceable(400), i32 noundef, ptr noundef nonnull align 4 dereferenceable(16)) #3

declare noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef, i32 noundef) #3

declare void @_Z21b3AlignedFreeInternalPv(ptr noundef) #3

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #6 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #8
  call void @_ZSt9terminatev() #9
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN24btInverseDynamicsBullet35mat3xD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN9btMatrixXIfED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this1) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIPvED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN20b3AlignedObjectArrayIPvE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #9
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN20b3AlignedObjectArrayIiE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #9
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIS_IiEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN20b3AlignedObjectArrayIS_IiEE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #9
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIN24btInverseDynamicsBullet39RigidBodyEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN20b3AlignedObjectArrayIN24btInverseDynamicsBullet39RigidBodyEE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #9
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9btMatrixXIfED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_rowNonZeroElements1 = getelementptr inbounds %struct.btMatrixX, ptr %this1, i32 0, i32 7
  call void @_ZN20btAlignedObjectArrayIS_IiEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_rowNonZeroElements1) #8
  %m_storage = getelementptr inbounds %struct.btMatrixX, ptr %this1, i32 0, i32 6
  call void @_ZN20btAlignedObjectArrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_storage) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_IiEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN20btAlignedObjectArrayIS_IiEE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #9
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN20btAlignedObjectArrayIfE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #9
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_IiEE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayIS_IiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20btAlignedObjectArrayIS_IiEE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call)
  call void @_ZN20btAlignedObjectArrayIS_IiEE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20btAlignedObjectArrayIS_IiEE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_IiEE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %first, i32 noundef %last) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %first.addr = alloca i32, align 4
  %last.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %first, ptr %first.addr, align 4
  store i32 %last, ptr %last.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %first.addr, align 4
  store i32 %0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %2 = load i32, ptr %last.addr, align 4
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.20, ptr %this1, i32 0, i32 5
  %3 = load ptr, ptr %m_data, align 8
  %4 = load i32, ptr %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds %class.btAlignedObjectArray.24, ptr %3, i64 %idxprom
  call void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %arrayidx) #8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load i32, ptr %i, align 4
  %inc = add nsw i32 %5, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIS_IiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_size = getelementptr inbounds %class.btAlignedObjectArray.20, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_IiEE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.20, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_data, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %m_ownsMemory = getelementptr inbounds %class.btAlignedObjectArray.20, ptr %this1, i32 0, i32 6
  %1 = load i8, ptr %m_ownsMemory, align 8
  %tobool2 = trunc i8 %1 to i1
  br i1 %tobool2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %m_allocator = getelementptr inbounds %class.btAlignedObjectArray.20, ptr %this1, i32 0, i32 0
  %m_data4 = getelementptr inbounds %class.btAlignedObjectArray.20, ptr %this1, i32 0, i32 5
  %2 = load ptr, ptr %m_data4, align 8
  call void @_ZN18btAlignedAllocatorI20btAlignedObjectArrayIiELj16EE10deallocateEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  %m_data5 = getelementptr inbounds %class.btAlignedObjectArray.20, ptr %this1, i32 0, i32 5
  store ptr null, ptr %m_data5, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_IiEE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_ownsMemory = getelementptr inbounds %class.btAlignedObjectArray.20, ptr %this1, i32 0, i32 6
  store i8 1, ptr %m_ownsMemory, align 8
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.20, ptr %this1, i32 0, i32 5
  store ptr null, ptr %m_data, align 8
  %m_size = getelementptr inbounds %class.btAlignedObjectArray.20, ptr %this1, i32 0, i32 2
  store i32 0, ptr %m_size, align 4
  %m_capacity = getelementptr inbounds %class.btAlignedObjectArray.20, ptr %this1, i32 0, i32 3
  store i32 0, ptr %m_capacity, align 8
  ret void
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
  call void @__clang_call_terminate(ptr %1) #9
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIiE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #2 comdat align 2 {
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
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_size = getelementptr inbounds %class.btAlignedObjectArray.24, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIiE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.24, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_data, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %m_ownsMemory = getelementptr inbounds %class.btAlignedObjectArray.24, ptr %this1, i32 0, i32 6
  %1 = load i8, ptr %m_ownsMemory, align 8
  %tobool2 = trunc i8 %1 to i1
  br i1 %tobool2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %m_allocator = getelementptr inbounds %class.btAlignedObjectArray.24, ptr %this1, i32 0, i32 0
  %m_data4 = getelementptr inbounds %class.btAlignedObjectArray.24, ptr %this1, i32 0, i32 5
  %2 = load ptr, ptr %m_data4, align 8
  call void @_ZN18btAlignedAllocatorIiLj16EE10deallocateEPi(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  %m_data5 = getelementptr inbounds %class.btAlignedObjectArray.24, ptr %this1, i32 0, i32 5
  store ptr null, ptr %m_data5, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIiE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_ownsMemory = getelementptr inbounds %class.btAlignedObjectArray.24, ptr %this1, i32 0, i32 6
  store i8 1, ptr %m_ownsMemory, align 8
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.24, ptr %this1, i32 0, i32 5
  store ptr null, ptr %m_data, align 8
  %m_size = getelementptr inbounds %class.btAlignedObjectArray.24, ptr %this1, i32 0, i32 2
  store i32 0, ptr %m_size, align 4
  %m_capacity = getelementptr inbounds %class.btAlignedObjectArray.24, ptr %this1, i32 0, i32 3
  store i32 0, ptr %m_capacity, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorIiLj16EE10deallocateEPi(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %ptr) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  call void @_Z21btAlignedFreeInternalPv(ptr noundef %0)
  ret void
}

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorI20btAlignedObjectArrayIiELj16EE10deallocateEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %ptr) #2 comdat align 2 {
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
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIfE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20btAlignedObjectArrayIfE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call)
  call void @_ZN20btAlignedObjectArrayIfE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20btAlignedObjectArrayIfE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIfE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %first, i32 noundef %last) #1 comdat align 2 {
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
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_size = getelementptr inbounds %class.btAlignedObjectArray, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIfE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #2 comdat align 2 {
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
  call void @_ZN18btAlignedAllocatorIfLj16EE10deallocateEPf(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  %m_data5 = getelementptr inbounds %class.btAlignedObjectArray, ptr %this1, i32 0, i32 5
  store ptr null, ptr %m_data5, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIfE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorIfLj16EE10deallocateEPf(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %ptr) #2 comdat align 2 {
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
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIPvE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20b3AlignedObjectArrayIPvE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20b3AlignedObjectArrayIPvE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call)
  call void @_ZN20b3AlignedObjectArrayIPvE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20b3AlignedObjectArrayIPvE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIPvE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %first, i32 noundef %last) #1 comdat align 2 {
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
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20b3AlignedObjectArrayIPvE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_size = getelementptr inbounds %class.b3AlignedObjectArray.8, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIPvE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray.8, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_data, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %m_ownsMemory = getelementptr inbounds %class.b3AlignedObjectArray.8, ptr %this1, i32 0, i32 6
  %1 = load i8, ptr %m_ownsMemory, align 8
  %tobool2 = trunc i8 %1 to i1
  br i1 %tobool2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %m_allocator = getelementptr inbounds %class.b3AlignedObjectArray.8, ptr %this1, i32 0, i32 0
  %m_data4 = getelementptr inbounds %class.b3AlignedObjectArray.8, ptr %this1, i32 0, i32 5
  %2 = load ptr, ptr %m_data4, align 8
  call void @_ZN18b3AlignedAllocatorIPvLj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  %m_data5 = getelementptr inbounds %class.b3AlignedObjectArray.8, ptr %this1, i32 0, i32 5
  store ptr null, ptr %m_data5, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIPvE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_ownsMemory = getelementptr inbounds %class.b3AlignedObjectArray.8, ptr %this1, i32 0, i32 6
  store i8 1, ptr %m_ownsMemory, align 8
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray.8, ptr %this1, i32 0, i32 5
  store ptr null, ptr %m_data, align 8
  %m_size = getelementptr inbounds %class.b3AlignedObjectArray.8, ptr %this1, i32 0, i32 2
  store i32 0, ptr %m_size, align 4
  %m_capacity = getelementptr inbounds %class.b3AlignedObjectArray.8, ptr %this1, i32 0, i32 3
  store i32 0, ptr %m_capacity, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18b3AlignedAllocatorIPvLj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %ptr) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  call void @_Z21b3AlignedFreeInternalPv(ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIiE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20b3AlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20b3AlignedObjectArrayIiE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call)
  call void @_ZN20b3AlignedObjectArrayIiE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20b3AlignedObjectArrayIiE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIiE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %first, i32 noundef %last) #1 comdat align 2 {
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
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20b3AlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_size = getelementptr inbounds %class.b3AlignedObjectArray.4, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIiE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray.4, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_data, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %m_ownsMemory = getelementptr inbounds %class.b3AlignedObjectArray.4, ptr %this1, i32 0, i32 6
  %1 = load i8, ptr %m_ownsMemory, align 8
  %tobool2 = trunc i8 %1 to i1
  br i1 %tobool2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %m_allocator = getelementptr inbounds %class.b3AlignedObjectArray.4, ptr %this1, i32 0, i32 0
  %m_data4 = getelementptr inbounds %class.b3AlignedObjectArray.4, ptr %this1, i32 0, i32 5
  %2 = load ptr, ptr %m_data4, align 8
  call void @_ZN18b3AlignedAllocatorIiLj16EE10deallocateEPi(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  %m_data5 = getelementptr inbounds %class.b3AlignedObjectArray.4, ptr %this1, i32 0, i32 5
  store ptr null, ptr %m_data5, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIiE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_ownsMemory = getelementptr inbounds %class.b3AlignedObjectArray.4, ptr %this1, i32 0, i32 6
  store i8 1, ptr %m_ownsMemory, align 8
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray.4, ptr %this1, i32 0, i32 5
  store ptr null, ptr %m_data, align 8
  %m_size = getelementptr inbounds %class.b3AlignedObjectArray.4, ptr %this1, i32 0, i32 2
  store i32 0, ptr %m_size, align 4
  %m_capacity = getelementptr inbounds %class.b3AlignedObjectArray.4, ptr %this1, i32 0, i32 3
  store i32 0, ptr %m_capacity, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18b3AlignedAllocatorIiLj16EE10deallocateEPi(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %ptr) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  call void @_Z21b3AlignedFreeInternalPv(ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIS_IiEE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20b3AlignedObjectArrayIS_IiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20b3AlignedObjectArrayIS_IiEE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call)
  call void @_ZN20b3AlignedObjectArrayIS_IiEE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20b3AlignedObjectArrayIS_IiEE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIS_IiEE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %first, i32 noundef %last) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %first.addr = alloca i32, align 4
  %last.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %first, ptr %first.addr, align 4
  store i32 %last, ptr %last.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %first.addr, align 4
  store i32 %0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %2 = load i32, ptr %last.addr, align 4
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray.16, ptr %this1, i32 0, i32 5
  %3 = load ptr, ptr %m_data, align 8
  %4 = load i32, ptr %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds %class.b3AlignedObjectArray.4, ptr %3, i64 %idxprom
  call void @_ZN20b3AlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %arrayidx) #8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load i32, ptr %i, align 4
  %inc = add nsw i32 %5, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20b3AlignedObjectArrayIS_IiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_size = getelementptr inbounds %class.b3AlignedObjectArray.16, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIS_IiEE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray.16, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_data, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %m_ownsMemory = getelementptr inbounds %class.b3AlignedObjectArray.16, ptr %this1, i32 0, i32 6
  %1 = load i8, ptr %m_ownsMemory, align 8
  %tobool2 = trunc i8 %1 to i1
  br i1 %tobool2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %m_allocator = getelementptr inbounds %class.b3AlignedObjectArray.16, ptr %this1, i32 0, i32 0
  %m_data4 = getelementptr inbounds %class.b3AlignedObjectArray.16, ptr %this1, i32 0, i32 5
  %2 = load ptr, ptr %m_data4, align 8
  call void @_ZN18b3AlignedAllocatorI20b3AlignedObjectArrayIiELj16EE10deallocateEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  %m_data5 = getelementptr inbounds %class.b3AlignedObjectArray.16, ptr %this1, i32 0, i32 5
  store ptr null, ptr %m_data5, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIS_IiEE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_ownsMemory = getelementptr inbounds %class.b3AlignedObjectArray.16, ptr %this1, i32 0, i32 6
  store i8 1, ptr %m_ownsMemory, align 8
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray.16, ptr %this1, i32 0, i32 5
  store ptr null, ptr %m_data, align 8
  %m_size = getelementptr inbounds %class.b3AlignedObjectArray.16, ptr %this1, i32 0, i32 2
  store i32 0, ptr %m_size, align 4
  %m_capacity = getelementptr inbounds %class.b3AlignedObjectArray.16, ptr %this1, i32 0, i32 3
  store i32 0, ptr %m_capacity, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18b3AlignedAllocatorI20b3AlignedObjectArrayIiELj16EE10deallocateEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %ptr) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  call void @_Z21b3AlignedFreeInternalPv(ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIN24btInverseDynamicsBullet39RigidBodyEE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20b3AlignedObjectArrayIN24btInverseDynamicsBullet39RigidBodyEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20b3AlignedObjectArrayIN24btInverseDynamicsBullet39RigidBodyEE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call)
  call void @_ZN20b3AlignedObjectArrayIN24btInverseDynamicsBullet39RigidBodyEE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20b3AlignedObjectArrayIN24btInverseDynamicsBullet39RigidBodyEE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIN24btInverseDynamicsBullet39RigidBodyEE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %first, i32 noundef %last) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %first.addr = alloca i32, align 4
  %last.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %first, ptr %first.addr, align 4
  store i32 %last, ptr %last.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %first.addr, align 4
  store i32 %0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %2 = load i32, ptr %last.addr, align 4
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray.12, ptr %this1, i32 0, i32 5
  %3 = load ptr, ptr %m_data, align 8
  %4 = load i32, ptr %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %3, i64 %idxprom
  call void @_ZN24btInverseDynamicsBullet39RigidBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(816) %arrayidx) #8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load i32, ptr %i, align 4
  %inc = add nsw i32 %5, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20b3AlignedObjectArrayIN24btInverseDynamicsBullet39RigidBodyEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_size = getelementptr inbounds %class.b3AlignedObjectArray.12, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIN24btInverseDynamicsBullet39RigidBodyEE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray.12, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_data, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %m_ownsMemory = getelementptr inbounds %class.b3AlignedObjectArray.12, ptr %this1, i32 0, i32 6
  %1 = load i8, ptr %m_ownsMemory, align 8
  %tobool2 = trunc i8 %1 to i1
  br i1 %tobool2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %m_allocator = getelementptr inbounds %class.b3AlignedObjectArray.12, ptr %this1, i32 0, i32 0
  %m_data4 = getelementptr inbounds %class.b3AlignedObjectArray.12, ptr %this1, i32 0, i32 5
  %2 = load ptr, ptr %m_data4, align 8
  call void @_ZN18b3AlignedAllocatorIN24btInverseDynamicsBullet39RigidBodyELj16EE10deallocateEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  %m_data5 = getelementptr inbounds %class.b3AlignedObjectArray.12, ptr %this1, i32 0, i32 5
  store ptr null, ptr %m_data5, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIN24btInverseDynamicsBullet39RigidBodyEE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_ownsMemory = getelementptr inbounds %class.b3AlignedObjectArray.12, ptr %this1, i32 0, i32 6
  store i8 1, ptr %m_ownsMemory, align 8
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray.12, ptr %this1, i32 0, i32 5
  store ptr null, ptr %m_data, align 8
  %m_size = getelementptr inbounds %class.b3AlignedObjectArray.12, ptr %this1, i32 0, i32 2
  store i32 0, ptr %m_size, align 4
  %m_capacity = getelementptr inbounds %class.b3AlignedObjectArray.12, ptr %this1, i32 0, i32 3
  store i32 0, ptr %m_capacity, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN24btInverseDynamicsBullet39RigidBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(816) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_body_Jac_R = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %this1, i32 0, i32 32
  call void @_ZN24btInverseDynamicsBullet35mat3xD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %m_body_Jac_R) #8
  %m_body_Jac_T = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %this1, i32 0, i32 31
  call void @_ZN24btInverseDynamicsBullet35mat3xD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %m_body_Jac_T) #8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18b3AlignedAllocatorIN24btInverseDynamicsBullet39RigidBodyELj16EE10deallocateEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %ptr) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  call void @_Z21b3AlignedFreeInternalPv(ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIN24btInverseDynamicsBullet39JointDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN20b3AlignedObjectArrayIN24btInverseDynamicsBullet39JointDataEE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #9
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIN24btInverseDynamicsBullet311InertiaDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN20b3AlignedObjectArrayIN24btInverseDynamicsBullet311InertiaDataEE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #9
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIN24btInverseDynamicsBullet39JointDataEE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20b3AlignedObjectArrayIN24btInverseDynamicsBullet39JointDataEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20b3AlignedObjectArrayIN24btInverseDynamicsBullet39JointDataEE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call)
  call void @_ZN20b3AlignedObjectArrayIN24btInverseDynamicsBullet39JointDataEE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20b3AlignedObjectArrayIN24btInverseDynamicsBullet39JointDataEE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIN24btInverseDynamicsBullet39JointDataEE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %first, i32 noundef %last) #1 comdat align 2 {
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
  br label %for.cond, !llvm.loop !14

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20b3AlignedObjectArrayIN24btInverseDynamicsBullet39JointDataEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_size = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIN24btInverseDynamicsBullet39JointDataEE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_data, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %m_ownsMemory = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %this1, i32 0, i32 6
  %1 = load i8, ptr %m_ownsMemory, align 8
  %tobool2 = trunc i8 %1 to i1
  br i1 %tobool2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %m_allocator = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %this1, i32 0, i32 0
  %m_data4 = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %this1, i32 0, i32 5
  %2 = load ptr, ptr %m_data4, align 8
  call void @_ZN18b3AlignedAllocatorIN24btInverseDynamicsBullet39JointDataELj16EE10deallocateEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  %m_data5 = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %this1, i32 0, i32 5
  store ptr null, ptr %m_data5, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIN24btInverseDynamicsBullet39JointDataEE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_ownsMemory = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %this1, i32 0, i32 6
  store i8 1, ptr %m_ownsMemory, align 8
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %this1, i32 0, i32 5
  store ptr null, ptr %m_data, align 8
  %m_size = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %this1, i32 0, i32 2
  store i32 0, ptr %m_size, align 4
  %m_capacity = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %this1, i32 0, i32 3
  store i32 0, ptr %m_capacity, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18b3AlignedAllocatorIN24btInverseDynamicsBullet39JointDataELj16EE10deallocateEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %ptr) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  call void @_Z21b3AlignedFreeInternalPv(ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIN24btInverseDynamicsBullet311InertiaDataEE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20b3AlignedObjectArrayIN24btInverseDynamicsBullet311InertiaDataEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20b3AlignedObjectArrayIN24btInverseDynamicsBullet311InertiaDataEE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call)
  call void @_ZN20b3AlignedObjectArrayIN24btInverseDynamicsBullet311InertiaDataEE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20b3AlignedObjectArrayIN24btInverseDynamicsBullet311InertiaDataEE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIN24btInverseDynamicsBullet311InertiaDataEE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %first, i32 noundef %last) #1 comdat align 2 {
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
  br label %for.cond, !llvm.loop !15

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20b3AlignedObjectArrayIN24btInverseDynamicsBullet311InertiaDataEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_size = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIN24btInverseDynamicsBullet311InertiaDataEE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_data, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %m_ownsMemory = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this1, i32 0, i32 6
  %1 = load i8, ptr %m_ownsMemory, align 8
  %tobool2 = trunc i8 %1 to i1
  br i1 %tobool2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %m_allocator = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this1, i32 0, i32 0
  %m_data4 = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this1, i32 0, i32 5
  %2 = load ptr, ptr %m_data4, align 8
  call void @_ZN18b3AlignedAllocatorIN24btInverseDynamicsBullet311InertiaDataELj16EE10deallocateEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  %m_data5 = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this1, i32 0, i32 5
  store ptr null, ptr %m_data5, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIN24btInverseDynamicsBullet311InertiaDataEE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_ownsMemory = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this1, i32 0, i32 6
  store i8 1, ptr %m_ownsMemory, align 8
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this1, i32 0, i32 5
  store ptr null, ptr %m_data, align 8
  %m_size = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this1, i32 0, i32 2
  store i32 0, ptr %m_size, align 4
  %m_capacity = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this1, i32 0, i32 3
  store i32 0, ptr %m_capacity, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18b3AlignedAllocatorIN24btInverseDynamicsBullet311InertiaDataELj16EE10deallocateEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %ptr) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  call void @_Z21b3AlignedFreeInternalPv(ptr noundef %0)
  ret void
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

; Function Attrs: nounwind
declare float @sqrtf(float noundef) #7

; Function Attrs: nounwind
declare float @powf(float noundef, float noundef) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %v, ptr noundef nonnull align 4 dereferenceable(4) %s) #2 comdat {
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
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(25) ptr @_ZN20b3AlignedObjectArrayIiEaSERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull align 8 dereferenceable(25) %other) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %other.addr, align 8
  call void @_ZN20b3AlignedObjectArrayIiE13copyFromArrayERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %this1, ptr noundef nonnull align 8 dereferenceable(25) %0)
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIiE13copyFromArrayERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull align 8 dereferenceable(25) %otherArray) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %otherArray.addr = alloca ptr, align 8
  %otherSize = alloca i32, align 4
  %ref.tmp = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %otherArray, ptr %otherArray.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %otherArray.addr, align 8
  %call = call noundef i32 @_ZNK20b3AlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %0)
  store i32 %call, ptr %otherSize, align 4
  %1 = load i32, ptr %otherSize, align 4
  store i32 0, ptr %ref.tmp, align 4
  call void @_ZN20b3AlignedObjectArrayIiE6resizeEiRKi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, ptr %i, align 4
  %3 = load i32, ptr %otherSize, align 4
  %cmp = icmp slt i32 %2, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %otherArray.addr, align 8
  %5 = load i32, ptr %i, align 4
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK20b3AlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %4, i32 noundef %5)
  %6 = load i32, ptr %call2, align 4
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray.4, ptr %this1, i32 0, i32 5
  %7 = load ptr, ptr %m_data, align 8
  %8 = load i32, ptr %i, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds i32, ptr %7, i64 %idxprom
  store i32 %6, ptr %arrayidx, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %9 = load i32, ptr %i, align 4
  %inc = add nsw i32 %9, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !16

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIiE6resizeEiRKi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %newsize, ptr noundef nonnull align 4 dereferenceable(4) %fillData) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %newsize.addr = alloca i32, align 4
  %fillData.addr = alloca ptr, align 8
  %curSize = alloca i32, align 4
  %i = alloca i32, align 4
  %i6 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %newsize, ptr %newsize.addr, align 4
  store ptr %fillData, ptr %fillData.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20b3AlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
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
  br label %for.cond, !llvm.loop !17

for.end:                                          ; preds = %for.cond
  br label %if.end16

if.else:                                          ; preds = %entry
  %6 = load i32, ptr %newsize.addr, align 4
  %call3 = call noundef i32 @_ZNK20b3AlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %cmp4 = icmp sgt i32 %6, %call3
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.else
  %7 = load i32, ptr %newsize.addr, align 4
  call void @_ZN20b3AlignedObjectArrayIiE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %7)
  br label %if.end

if.end:                                           ; preds = %if.then5, %if.else
  %8 = load i32, ptr %curSize, align 4
  store i32 %8, ptr %i6, align 4
  br label %for.cond7

for.cond7:                                        ; preds = %for.inc13, %if.end
  %9 = load i32, ptr %i6, align 4
  %10 = load i32, ptr %newsize.addr, align 4
  %cmp8 = icmp slt i32 %9, %10
  br i1 %cmp8, label %for.body9, label %for.end15

for.body9:                                        ; preds = %for.cond7
  %m_data10 = getelementptr inbounds %class.b3AlignedObjectArray.4, ptr %this1, i32 0, i32 5
  %11 = load ptr, ptr %m_data10, align 8
  %12 = load i32, ptr %i6, align 4
  %idxprom11 = sext i32 %12 to i64
  %arrayidx12 = getelementptr inbounds i32, ptr %11, i64 %idxprom11
  %13 = load ptr, ptr %fillData.addr, align 8
  %14 = load i32, ptr %13, align 4
  store i32 %14, ptr %arrayidx12, align 4
  br label %for.inc13

for.inc13:                                        ; preds = %for.body9
  %15 = load i32, ptr %i6, align 4
  %inc14 = add nsw i32 %15, 1
  store i32 %inc14, ptr %i6, align 4
  br label %for.cond7, !llvm.loop !18

for.end15:                                        ; preds = %for.cond7
  br label %if.end16

if.end16:                                         ; preds = %for.end15, %for.end
  %16 = load i32, ptr %newsize.addr, align 4
  %m_size = getelementptr inbounds %class.b3AlignedObjectArray.4, ptr %this1, i32 0, i32 2
  store i32 %16, ptr %m_size, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK20b3AlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray.4, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_data, align 8
  %1 = load i32, ptr %n.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds i32, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIiE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %_Count) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_Count.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %_Count, ptr %_Count.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20b3AlignedObjectArrayIiE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %0 = load i32, ptr %_Count.addr, align 4
  %cmp = icmp slt i32 %call, %0
  br i1 %cmp, label %if.then, label %if.end7

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %_Count.addr, align 4
  %call2 = call noundef ptr @_ZN20b3AlignedObjectArrayIiE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %1)
  store ptr %call2, ptr %s, align 8
  %2 = load ptr, ptr %s, align 8
  %cmp3 = icmp eq ptr %2, null
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  br label %do.body

do.body:                                          ; preds = %if.then4
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str, ptr noundef @.str.16, i32 noundef 301)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.17)
  br label %do.end

do.end:                                           ; preds = %do.body
  store i32 0, ptr %_Count.addr, align 4
  %m_size = getelementptr inbounds %class.b3AlignedObjectArray.4, ptr %this1, i32 0, i32 2
  store i32 0, ptr %m_size, align 4
  br label %if.end

if.end:                                           ; preds = %do.end, %if.then
  %call5 = call noundef i32 @_ZNK20b3AlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %3 = load ptr, ptr %s, align 8
  call void @_ZNK20b3AlignedObjectArrayIiE4copyEiiPi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call5, ptr noundef %3)
  %call6 = call noundef i32 @_ZNK20b3AlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20b3AlignedObjectArrayIiE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call6)
  call void @_ZN20b3AlignedObjectArrayIiE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %m_ownsMemory = getelementptr inbounds %class.b3AlignedObjectArray.4, ptr %this1, i32 0, i32 6
  store i8 1, ptr %m_ownsMemory, align 8
  %4 = load ptr, ptr %s, align 8
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray.4, ptr %this1, i32 0, i32 5
  store ptr %4, ptr %m_data, align 8
  %5 = load i32, ptr %_Count.addr, align 4
  %m_capacity = getelementptr inbounds %class.b3AlignedObjectArray.4, ptr %this1, i32 0, i32 3
  store i32 %5, ptr %m_capacity, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20b3AlignedObjectArrayIiE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_capacity = getelementptr inbounds %class.b3AlignedObjectArray.4, ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %m_capacity, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN20b3AlignedObjectArrayIiE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %size) #2 comdat align 2 {
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
  %m_allocator = getelementptr inbounds %class.b3AlignedObjectArray.4, ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %size.addr, align 4
  %call = call noundef ptr @_ZN18b3AlignedAllocatorIiLj16EE8allocateEiPPKi(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, i32 noundef %1, ptr noundef null)
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
define linkonce_odr dso_local void @_ZNK20b3AlignedObjectArrayIiE4copyEiiPi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %start, i32 noundef %end, ptr noundef %dest) #1 comdat align 2 {
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
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray.4, ptr %this1, i32 0, i32 5
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
  br label %for.cond, !llvm.loop !19

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18b3AlignedAllocatorIiLj16EE8allocateEiPPKi(ptr noundef nonnull align 1 dereferenceable(1) %this, i32 noundef %n, ptr noundef %hint) #2 comdat align 2 {
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
  %call = call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %mul, i32 noundef 16)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN24btInverseDynamicsBullet34vec3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN24btInverseDynamicsBullet35mat33C2Ev(ptr noundef nonnull align 4 dereferenceable(48) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN11btMatrix3x3C2Ev(ptr noundef nonnull align 4 dereferenceable(48) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11btMatrix3x3C2Ev(ptr noundef nonnull align 4 dereferenceable(48) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_el = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %array.begin = getelementptr inbounds [3 x %class.btVector3], ptr %m_el, i32 0, i32 0
  %arrayctor.end = getelementptr inbounds %class.btVector3, ptr %array.begin, i64 3
  br label %arrayctor.loop

arrayctor.loop:                                   ; preds = %arrayctor.loop, %entry
  %arrayctor.cur = phi ptr [ %array.begin, %entry ], [ %arrayctor.next, %arrayctor.loop ]
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %arrayctor.cur)
  %arrayctor.next = getelementptr inbounds %class.btVector3, ptr %arrayctor.cur, i64 1
  %arrayctor.done = icmp eq ptr %arrayctor.next, %arrayctor.end
  br i1 %arrayctor.done, label %arrayctor.cont, label %arrayctor.loop

arrayctor.cont:                                   ; preds = %arrayctor.loop
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(48) ptr @_ZN11btMatrix3x3aSERKS_(ptr noundef nonnull align 4 dereferenceable(48) %this, ptr noundef nonnull align 4 dereferenceable(48) %other) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %other.addr, align 8
  %m_el = getelementptr inbounds %class.btMatrix3x3, ptr %0, i32 0, i32 0
  %arrayidx = getelementptr inbounds [3 x %class.btVector3], ptr %m_el, i64 0, i64 0
  %m_el2 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx3 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el2, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arrayidx3, ptr align 4 %arrayidx, i64 16, i1 false)
  %1 = load ptr, ptr %other.addr, align 8
  %m_el4 = getelementptr inbounds %class.btMatrix3x3, ptr %1, i32 0, i32 0
  %arrayidx5 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el4, i64 0, i64 1
  %m_el6 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx7 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el6, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arrayidx7, ptr align 4 %arrayidx5, i64 16, i1 false)
  %2 = load ptr, ptr %other.addr, align 8
  %m_el8 = getelementptr inbounds %class.btMatrix3x3, ptr %2, i32 0, i32 0
  %arrayidx9 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el8, i64 0, i64 2
  %m_el10 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx11 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el10, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arrayidx11, ptr align 4 %arrayidx9, i64 16, i1 false)
  ret ptr %this1
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_MultiBodyTree.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }

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
