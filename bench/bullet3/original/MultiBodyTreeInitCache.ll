target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.btInfMaskConverter = type { %union.anon }
%union.anon = type { float }
%"struct.btInverseDynamicsBullet3::InertiaData" = type { float, %"class.btInverseDynamicsBullet3::vec3", %"class.btInverseDynamicsBullet3::mat33" }
%"class.btInverseDynamicsBullet3::vec3" = type { %class.btVector3 }
%class.btVector3 = type { [4 x float] }
%"class.btInverseDynamicsBullet3::mat33" = type { %class.btMatrix3x3 }
%class.btMatrix3x3 = type { [3 x %class.btVector3] }
%"struct.btInverseDynamicsBullet3::JointData" = type { i32, i32, i32, %"class.btInverseDynamicsBullet3::vec3", %"class.btInverseDynamicsBullet3::mat33", %"class.btInverseDynamicsBullet3::vec3" }
%"class.btInverseDynamicsBullet3::MultiBodyTree::InitCache" = type { %class.b3AlignedObjectArray, %class.b3AlignedObjectArray.0, i32, [4 x i8], %class.b3AlignedObjectArray.4, %class.b3AlignedObjectArray.4, %class.b3AlignedObjectArray.8, i32, [4 x i8] }
%class.b3AlignedObjectArray = type <{ %class.b3AlignedAllocator, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.b3AlignedAllocator = type { i8 }
%class.b3AlignedObjectArray.0 = type <{ %class.b3AlignedAllocator.1, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.b3AlignedAllocator.1 = type { i8 }
%class.b3AlignedObjectArray.4 = type <{ %class.b3AlignedAllocator.5, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.b3AlignedAllocator.5 = type { i8 }
%class.b3AlignedObjectArray.8 = type <{ %class.b3AlignedAllocator.9, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.b3AlignedAllocator.9 = type { i8 }

$_ZN18btInfMaskConverterC2Ei = comdat any

$_ZN20b3AlignedObjectArrayIN24btInverseDynamicsBullet311InertiaDataEEC2Ev = comdat any

$_ZN20b3AlignedObjectArrayIN24btInverseDynamicsBullet39JointDataEEC2Ev = comdat any

$_ZN20b3AlignedObjectArrayIiEC2Ev = comdat any

$_ZN20b3AlignedObjectArrayIPvEC2Ev = comdat any

$_ZN20b3AlignedObjectArrayIN24btInverseDynamicsBullet311InertiaDataEE6resizeEiRKS1_ = comdat any

$_ZN24btInverseDynamicsBullet311InertiaDataC2Ev = comdat any

$_ZN20b3AlignedObjectArrayIN24btInverseDynamicsBullet39JointDataEE6resizeEiRKS1_ = comdat any

$_ZN24btInverseDynamicsBullet39JointDataC2Ev = comdat any

$_ZN20b3AlignedObjectArrayIPvED2Ev = comdat any

$_ZN20b3AlignedObjectArrayIiED2Ev = comdat any

$_ZN20b3AlignedObjectArrayIN24btInverseDynamicsBullet39JointDataEED2Ev = comdat any

$_ZN20b3AlignedObjectArrayIN24btInverseDynamicsBullet311InertiaDataEED2Ev = comdat any

$_ZN24btInverseDynamicsBullet35mat33aSERKS0_ = comdat any

$_ZN20b3AlignedObjectArrayIN24btInverseDynamicsBullet311InertiaDataEE9push_backERKS1_ = comdat any

$_ZN20b3AlignedObjectArrayIN24btInverseDynamicsBullet39JointDataEE9push_backERKS1_ = comdat any

$_ZN20b3AlignedObjectArrayIiE9push_backERKi = comdat any

$_ZN20b3AlignedObjectArrayIPvE9push_backERKS0_ = comdat any

$_ZNK20b3AlignedObjectArrayIN24btInverseDynamicsBullet311InertiaDataEE4sizeEv = comdat any

$_ZNK20b3AlignedObjectArrayIN24btInverseDynamicsBullet311InertiaDataEEixEi = comdat any

$_ZN24btInverseDynamicsBullet311InertiaDataaSERKS0_ = comdat any

$_ZNK20b3AlignedObjectArrayIiE4sizeEv = comdat any

$_ZNK20b3AlignedObjectArrayIiEixEi = comdat any

$_ZNK20b3AlignedObjectArrayIPvE4sizeEv = comdat any

$_ZNK20b3AlignedObjectArrayIPvEixEi = comdat any

$_ZNK20b3AlignedObjectArrayIN24btInverseDynamicsBullet39JointDataEE4sizeEv = comdat any

$_ZNK20b3AlignedObjectArrayIN24btInverseDynamicsBullet39JointDataEEixEi = comdat any

$_ZN24btInverseDynamicsBullet39JointDataaSERKS0_ = comdat any

$_ZN20b3AlignedObjectArrayIiE6resizeEiRKi = comdat any

$_ZNK24btInverseDynamicsBullet313MultiBodyTree9InitCache9numBodiesEv = comdat any

$_ZN20b3AlignedObjectArrayIN24btInverseDynamicsBullet39JointDataEEixEi = comdat any

$_ZN20b3AlignedObjectArrayIiEixEi = comdat any

$_ZN24btInverseDynamicsBullet34vec3C2Ev = comdat any

$_ZN24btInverseDynamicsBullet35mat33C2Ev = comdat any

$_ZN11btMatrix3x3C2Ev = comdat any

$_ZN9btVector3C2Ev = comdat any

$_ZN11btMatrix3x3aSERKS_ = comdat any

$_ZN18b3AlignedAllocatorIN24btInverseDynamicsBullet311InertiaDataELj16EEC2Ev = comdat any

$_ZN20b3AlignedObjectArrayIN24btInverseDynamicsBullet311InertiaDataEE4initEv = comdat any

$_ZN18b3AlignedAllocatorIN24btInverseDynamicsBullet39JointDataELj16EEC2Ev = comdat any

$_ZN20b3AlignedObjectArrayIN24btInverseDynamicsBullet39JointDataEE4initEv = comdat any

$_ZN18b3AlignedAllocatorIiLj16EEC2Ev = comdat any

$_ZN20b3AlignedObjectArrayIiE4initEv = comdat any

$_ZN18b3AlignedAllocatorIPvLj16EEC2Ev = comdat any

$_ZN20b3AlignedObjectArrayIPvE4initEv = comdat any

$_ZN20b3AlignedObjectArrayIN24btInverseDynamicsBullet311InertiaDataEE5clearEv = comdat any

$__clang_call_terminate = comdat any

$_ZN20b3AlignedObjectArrayIN24btInverseDynamicsBullet311InertiaDataEE7destroyEii = comdat any

$_ZN20b3AlignedObjectArrayIN24btInverseDynamicsBullet311InertiaDataEE10deallocateEv = comdat any

$_ZN18b3AlignedAllocatorIN24btInverseDynamicsBullet311InertiaDataELj16EE10deallocateEPS1_ = comdat any

$_ZN20b3AlignedObjectArrayIN24btInverseDynamicsBullet39JointDataEE5clearEv = comdat any

$_ZN20b3AlignedObjectArrayIN24btInverseDynamicsBullet39JointDataEE7destroyEii = comdat any

$_ZN20b3AlignedObjectArrayIN24btInverseDynamicsBullet39JointDataEE10deallocateEv = comdat any

$_ZN18b3AlignedAllocatorIN24btInverseDynamicsBullet39JointDataELj16EE10deallocateEPS1_ = comdat any

$_ZN20b3AlignedObjectArrayIiE5clearEv = comdat any

$_ZN20b3AlignedObjectArrayIiE7destroyEii = comdat any

$_ZN20b3AlignedObjectArrayIiE10deallocateEv = comdat any

$_ZN18b3AlignedAllocatorIiLj16EE10deallocateEPi = comdat any

$_ZN20b3AlignedObjectArrayIPvE5clearEv = comdat any

$_ZN20b3AlignedObjectArrayIPvE7destroyEii = comdat any

$_ZN20b3AlignedObjectArrayIPvE10deallocateEv = comdat any

$_ZN18b3AlignedAllocatorIPvLj16EE10deallocateEPS0_ = comdat any

$_ZN20b3AlignedObjectArrayIN24btInverseDynamicsBullet311InertiaDataEE7reserveEi = comdat any

$_ZN24btInverseDynamicsBullet311InertiaDatanwEmPv = comdat any

$_ZN24btInverseDynamicsBullet311InertiaDataC2ERKS0_ = comdat any

$_ZN24btInverseDynamicsBullet311InertiaDatadlEPvS1_ = comdat any

$_ZNK20b3AlignedObjectArrayIN24btInverseDynamicsBullet311InertiaDataEE8capacityEv = comdat any

$_ZN20b3AlignedObjectArrayIN24btInverseDynamicsBullet311InertiaDataEE8allocateEi = comdat any

$_ZNK20b3AlignedObjectArrayIN24btInverseDynamicsBullet311InertiaDataEE4copyEiiPS1_ = comdat any

$_ZN18b3AlignedAllocatorIN24btInverseDynamicsBullet311InertiaDataELj16EE8allocateEiPPKS1_ = comdat any

$_ZN24btInverseDynamicsBullet35mat33C2ERKS0_ = comdat any

$_ZN11btMatrix3x3C2ERKS_ = comdat any

$_ZN20b3AlignedObjectArrayIN24btInverseDynamicsBullet39JointDataEE7reserveEi = comdat any

$_ZN24btInverseDynamicsBullet39JointDatanwEmPv = comdat any

$_ZN24btInverseDynamicsBullet39JointDataC2ERKS0_ = comdat any

$_ZN24btInverseDynamicsBullet39JointDatadlEPvS1_ = comdat any

$_ZNK20b3AlignedObjectArrayIN24btInverseDynamicsBullet39JointDataEE8capacityEv = comdat any

$_ZN20b3AlignedObjectArrayIN24btInverseDynamicsBullet39JointDataEE8allocateEi = comdat any

$_ZNK20b3AlignedObjectArrayIN24btInverseDynamicsBullet39JointDataEE4copyEiiPS1_ = comdat any

$_ZN18b3AlignedAllocatorIN24btInverseDynamicsBullet39JointDataELj16EE8allocateEiPPKS1_ = comdat any

$_ZN20b3AlignedObjectArrayIN24btInverseDynamicsBullet311InertiaDataEE9allocSizeEi = comdat any

$_ZN20b3AlignedObjectArrayIN24btInverseDynamicsBullet39JointDataEE9allocSizeEi = comdat any

$_ZNK20b3AlignedObjectArrayIiE8capacityEv = comdat any

$_ZN20b3AlignedObjectArrayIiE7reserveEi = comdat any

$_ZN20b3AlignedObjectArrayIiE9allocSizeEi = comdat any

$_ZN20b3AlignedObjectArrayIiE8allocateEi = comdat any

$_ZNK20b3AlignedObjectArrayIiE4copyEiiPi = comdat any

$_ZN18b3AlignedAllocatorIiLj16EE8allocateEiPPKi = comdat any

$_ZNK20b3AlignedObjectArrayIPvE8capacityEv = comdat any

$_ZN20b3AlignedObjectArrayIPvE7reserveEi = comdat any

$_ZN20b3AlignedObjectArrayIPvE9allocSizeEi = comdat any

$_ZN20b3AlignedObjectArrayIPvE8allocateEi = comdat any

$_ZNK20b3AlignedObjectArrayIPvE4copyEiiPS0_ = comdat any

$_ZN18b3AlignedAllocatorIPvLj16EE8allocateEiPPKS0_ = comdat any

@_ZL14btInfinityMask = internal global %struct.btInfMaskConverter zeroinitializer, align 4
@.str = private unnamed_addr constant [17 x i8] c"b3Error[%s,%d]:\0A\00", align 1
@.str.1 = private unnamed_addr constant [154 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/bullet3/bullet3/src/BulletInverseDynamics/details/MultiBodyTreeInitCache.cpp\00", align 1
@.str.2 = private unnamed_addr constant [23 x i8] c"unknown joint type %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [66 x i8] c"trying to add body %d as root, but already added %d as root body\0A\00", align 1
@.str.4 = private unnamed_addr constant [20 x i8] c"index out of range\0A\00", align 1
@.str.5 = private unnamed_addr constant [134 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/bullet3/bullet3/src/Bullet3Common/b3AlignedObjectArray.h\00", align 1
@.str.6 = private unnamed_addr constant [44 x i8] c"b3AlignedObjectArray reserve out-of-memory\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_MultiBodyTreeInitCache.cpp, ptr null }]

@_ZN24btInverseDynamicsBullet313MultiBodyTree9InitCacheC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN24btInverseDynamicsBullet313MultiBodyTree9InitCacheC2Ev

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
define dso_local void @_ZN24btInverseDynamicsBullet313MultiBodyTree9InitCacheC2Ev(ptr noundef nonnull align 8 dereferenceable(172) %this) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp = alloca %"struct.btInverseDynamicsBullet3::InertiaData", align 4
  %ref.tmp13 = alloca %"struct.btInverseDynamicsBullet3::JointData", align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_inertias = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::InitCache", ptr %this1, i32 0, i32 0
  call void @_ZN20b3AlignedObjectArrayIN24btInverseDynamicsBullet311InertiaDataEEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_inertias)
  %m_joints = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::InitCache", ptr %this1, i32 0, i32 1
  invoke void @_ZN20b3AlignedObjectArrayIN24btInverseDynamicsBullet39JointDataEEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_joints)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %m_parent_index = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::InitCache", ptr %this1, i32 0, i32 4
  invoke void @_ZN20b3AlignedObjectArrayIiEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_parent_index)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %m_user_int = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::InitCache", ptr %this1, i32 0, i32 5
  invoke void @_ZN20b3AlignedObjectArrayIiEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_user_int)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  %m_user_ptr = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::InitCache", ptr %this1, i32 0, i32 6
  invoke void @_ZN20b3AlignedObjectArrayIPvEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_user_ptr)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  %m_inertias8 = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::InitCache", ptr %this1, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 4 %ref.tmp, i8 0, i64 68, i1 false)
  invoke void @_ZN24btInverseDynamicsBullet311InertiaDataC2Ev(ptr noundef nonnull align 4 dereferenceable(68) %ref.tmp)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont7
  invoke void @_ZN20b3AlignedObjectArrayIN24btInverseDynamicsBullet311InertiaDataEE6resizeEiRKS1_(ptr noundef nonnull align 8 dereferenceable(25) %m_inertias8, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(68) %ref.tmp)
          to label %invoke.cont11 unwind label %lpad9

invoke.cont11:                                    ; preds = %invoke.cont10
  %m_joints12 = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::InitCache", ptr %this1, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr align 4 %ref.tmp13, i8 0, i64 92, i1 false)
  invoke void @_ZN24btInverseDynamicsBullet39JointDataC2Ev(ptr noundef nonnull align 4 dereferenceable(92) %ref.tmp13)
          to label %invoke.cont14 unwind label %lpad9

invoke.cont14:                                    ; preds = %invoke.cont11
  invoke void @_ZN20b3AlignedObjectArrayIN24btInverseDynamicsBullet39JointDataEE6resizeEiRKS1_(ptr noundef nonnull align 8 dereferenceable(25) %m_joints12, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(92) %ref.tmp13)
          to label %invoke.cont15 unwind label %lpad9

invoke.cont15:                                    ; preds = %invoke.cont14
  %m_num_dofs = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::InitCache", ptr %this1, i32 0, i32 2
  store i32 0, ptr %m_num_dofs, align 8
  %m_root_index = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::InitCache", ptr %this1, i32 0, i32 7
  store i32 -1, ptr %m_root_index, align 8
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  br label %ehcleanup18

lpad2:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  br label %ehcleanup17

lpad4:                                            ; preds = %invoke.cont3
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  br label %ehcleanup16

lpad6:                                            ; preds = %invoke.cont5
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad9:                                            ; preds = %invoke.cont14, %invoke.cont11, %invoke.cont10, %invoke.cont7
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  call void @_ZN20b3AlignedObjectArrayIPvED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_user_ptr) #7
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad9, %lpad6
  call void @_ZN20b3AlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_user_int) #7
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %ehcleanup, %lpad4
  call void @_ZN20b3AlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_parent_index) #7
  br label %ehcleanup17

ehcleanup17:                                      ; preds = %ehcleanup16, %lpad2
  call void @_ZN20b3AlignedObjectArrayIN24btInverseDynamicsBullet39JointDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_joints) #7
  br label %ehcleanup18

ehcleanup18:                                      ; preds = %ehcleanup17, %lpad
  call void @_ZN20b3AlignedObjectArrayIN24btInverseDynamicsBullet311InertiaDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_inertias) #7
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup18
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val19 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIN24btInverseDynamicsBullet311InertiaDataEEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_allocator = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this1, i32 0, i32 0
  call void @_ZN18b3AlignedAllocatorIN24btInverseDynamicsBullet311InertiaDataELj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator)
  call void @_ZN20b3AlignedObjectArrayIN24btInverseDynamicsBullet311InertiaDataEE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIN24btInverseDynamicsBullet39JointDataEEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_allocator = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %this1, i32 0, i32 0
  call void @_ZN18b3AlignedAllocatorIN24btInverseDynamicsBullet39JointDataELj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator)
  call void @_ZN20b3AlignedObjectArrayIN24btInverseDynamicsBullet39JointDataEE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIiEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_allocator = getelementptr inbounds %class.b3AlignedObjectArray.4, ptr %this1, i32 0, i32 0
  call void @_ZN18b3AlignedAllocatorIiLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator)
  call void @_ZN20b3AlignedObjectArrayIiE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIPvEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_allocator = getelementptr inbounds %class.b3AlignedObjectArray.8, ptr %this1, i32 0, i32 0
  call void @_ZN18b3AlignedAllocatorIPvLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator)
  call void @_ZN20b3AlignedObjectArrayIPvE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIN24btInverseDynamicsBullet311InertiaDataEE6resizeEiRKS1_(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %newsize, ptr noundef nonnull align 4 dereferenceable(68) %fillData) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %newsize.addr = alloca i32, align 4
  %fillData.addr = alloca ptr, align 8
  %curSize = alloca i32, align 4
  %i = alloca i32, align 4
  %i6 = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %newsize, ptr %newsize.addr, align 4
  store ptr %fillData, ptr %fillData.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20b3AlignedObjectArrayIN24btInverseDynamicsBullet311InertiaDataEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
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
  br label %if.end17

if.else:                                          ; preds = %entry
  %6 = load i32, ptr %newsize.addr, align 4
  %call3 = call noundef i32 @_ZNK20b3AlignedObjectArrayIN24btInverseDynamicsBullet311InertiaDataEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %cmp4 = icmp sgt i32 %6, %call3
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.else
  %7 = load i32, ptr %newsize.addr, align 4
  call void @_ZN20b3AlignedObjectArrayIN24btInverseDynamicsBullet311InertiaDataEE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %7)
  br label %if.end

if.end:                                           ; preds = %if.then5, %if.else
  %8 = load i32, ptr %curSize, align 4
  store i32 %8, ptr %i6, align 4
  br label %for.cond7

for.cond7:                                        ; preds = %for.inc14, %if.end
  %9 = load i32, ptr %i6, align 4
  %10 = load i32, ptr %newsize.addr, align 4
  %cmp8 = icmp slt i32 %9, %10
  br i1 %cmp8, label %for.body9, label %for.end16

for.body9:                                        ; preds = %for.cond7
  %m_data10 = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this1, i32 0, i32 5
  %11 = load ptr, ptr %m_data10, align 8
  %12 = load i32, ptr %i6, align 4
  %idxprom11 = sext i32 %12 to i64
  %arrayidx12 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::InertiaData", ptr %11, i64 %idxprom11
  %call13 = call noundef ptr @_ZN24btInverseDynamicsBullet311InertiaDatanwEmPv(i64 noundef 68, ptr noundef %arrayidx12)
  %13 = load ptr, ptr %fillData.addr, align 8
  invoke void @_ZN24btInverseDynamicsBullet311InertiaDataC2ERKS0_(ptr noundef nonnull align 4 dereferenceable(68) %call13, ptr noundef nonnull align 4 dereferenceable(68) %13)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.body9
  br label %for.inc14

for.inc14:                                        ; preds = %invoke.cont
  %14 = load i32, ptr %i6, align 4
  %inc15 = add nsw i32 %14, 1
  store i32 %inc15, ptr %i6, align 4
  br label %for.cond7, !llvm.loop !7

lpad:                                             ; preds = %for.body9
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %exn.slot, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %ehselector.slot, align 4
  call void @_ZN24btInverseDynamicsBullet311InertiaDatadlEPvS1_(ptr noundef %call13, ptr noundef %arrayidx12) #7
  br label %eh.resume

for.end16:                                        ; preds = %for.cond7
  br label %if.end17

if.end17:                                         ; preds = %for.end16, %for.end
  %18 = load i32, ptr %newsize.addr, align 4
  %m_size = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this1, i32 0, i32 2
  store i32 %18, ptr %m_size, align 4
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val18 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val18
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

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
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIN24btInverseDynamicsBullet39JointDataEE6resizeEiRKS1_(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %newsize, ptr noundef nonnull align 4 dereferenceable(92) %fillData) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %newsize.addr = alloca i32, align 4
  %fillData.addr = alloca ptr, align 8
  %curSize = alloca i32, align 4
  %i = alloca i32, align 4
  %i6 = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %newsize, ptr %newsize.addr, align 4
  store ptr %fillData, ptr %fillData.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20b3AlignedObjectArrayIN24btInverseDynamicsBullet39JointDataEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
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
  br label %if.end17

if.else:                                          ; preds = %entry
  %6 = load i32, ptr %newsize.addr, align 4
  %call3 = call noundef i32 @_ZNK20b3AlignedObjectArrayIN24btInverseDynamicsBullet39JointDataEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %cmp4 = icmp sgt i32 %6, %call3
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.else
  %7 = load i32, ptr %newsize.addr, align 4
  call void @_ZN20b3AlignedObjectArrayIN24btInverseDynamicsBullet39JointDataEE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %7)
  br label %if.end

if.end:                                           ; preds = %if.then5, %if.else
  %8 = load i32, ptr %curSize, align 4
  store i32 %8, ptr %i6, align 4
  br label %for.cond7

for.cond7:                                        ; preds = %for.inc14, %if.end
  %9 = load i32, ptr %i6, align 4
  %10 = load i32, ptr %newsize.addr, align 4
  %cmp8 = icmp slt i32 %9, %10
  br i1 %cmp8, label %for.body9, label %for.end16

for.body9:                                        ; preds = %for.cond7
  %m_data10 = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %this1, i32 0, i32 5
  %11 = load ptr, ptr %m_data10, align 8
  %12 = load i32, ptr %i6, align 4
  %idxprom11 = sext i32 %12 to i64
  %arrayidx12 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::JointData", ptr %11, i64 %idxprom11
  %call13 = call noundef ptr @_ZN24btInverseDynamicsBullet39JointDatanwEmPv(i64 noundef 92, ptr noundef %arrayidx12)
  %13 = load ptr, ptr %fillData.addr, align 8
  invoke void @_ZN24btInverseDynamicsBullet39JointDataC2ERKS0_(ptr noundef nonnull align 4 dereferenceable(92) %call13, ptr noundef nonnull align 4 dereferenceable(92) %13)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.body9
  br label %for.inc14

for.inc14:                                        ; preds = %invoke.cont
  %14 = load i32, ptr %i6, align 4
  %inc15 = add nsw i32 %14, 1
  store i32 %inc15, ptr %i6, align 4
  br label %for.cond7, !llvm.loop !9

lpad:                                             ; preds = %for.body9
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %exn.slot, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %ehselector.slot, align 4
  call void @_ZN24btInverseDynamicsBullet39JointDatadlEPvS1_(ptr noundef %call13, ptr noundef %arrayidx12) #7
  br label %eh.resume

for.end16:                                        ; preds = %for.cond7
  br label %if.end17

if.end17:                                         ; preds = %for.end16, %for.end
  %18 = load i32, ptr %newsize.addr, align 4
  %m_size = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %this1, i32 0, i32 2
  store i32 %18, ptr %m_size, align 4
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val18 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val18
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
  call void @__clang_call_terminate(ptr %1) #8
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
  call void @__clang_call_terminate(ptr %1) #8
  unreachable
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
  call void @__clang_call_terminate(ptr %1) #8
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
  call void @__clang_call_terminate(ptr %1) #8
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN24btInverseDynamicsBullet313MultiBodyTree9InitCache7addBodyEiiNS_9JointTypeERKNS_4vec3ERKNS_5mat33ES5_fS5_S8_iPv(ptr noundef nonnull align 8 dereferenceable(172) %this, i32 noundef %body_index, i32 noundef %parent_index, i32 noundef %joint_type, ptr noundef nonnull align 4 dereferenceable(16) %parent_r_parent_body_ref, ptr noundef nonnull align 4 dereferenceable(48) %body_T_parent_ref, ptr noundef nonnull align 4 dereferenceable(16) %body_axis_of_motion, float noundef %mass, ptr noundef nonnull align 4 dereferenceable(16) %body_r_body_com, ptr noundef nonnull align 4 dereferenceable(48) %body_I_body, i32 noundef %user_int, ptr noundef %user_ptr) #2 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %body_index.addr = alloca i32, align 4
  %parent_index.addr = alloca i32, align 4
  %joint_type.addr = alloca i32, align 4
  %parent_r_parent_body_ref.addr = alloca ptr, align 8
  %body_T_parent_ref.addr = alloca ptr, align 8
  %body_axis_of_motion.addr = alloca ptr, align 8
  %mass.addr = alloca float, align 4
  %body_r_body_com.addr = alloca ptr, align 8
  %body_I_body.addr = alloca ptr, align 8
  %user_int.addr = alloca i32, align 4
  %user_ptr.addr = alloca ptr, align 8
  %joint = alloca %"struct.btInverseDynamicsBullet3::JointData", align 4
  %body = alloca %"struct.btInverseDynamicsBullet3::InertiaData", align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %body_index, ptr %body_index.addr, align 4
  store i32 %parent_index, ptr %parent_index.addr, align 4
  store i32 %joint_type, ptr %joint_type.addr, align 4
  store ptr %parent_r_parent_body_ref, ptr %parent_r_parent_body_ref.addr, align 8
  store ptr %body_T_parent_ref, ptr %body_T_parent_ref.addr, align 8
  store ptr %body_axis_of_motion, ptr %body_axis_of_motion.addr, align 8
  store float %mass, ptr %mass.addr, align 4
  store ptr %body_r_body_com, ptr %body_r_body_com.addr, align 8
  store ptr %body_I_body, ptr %body_I_body.addr, align 8
  store i32 %user_int, ptr %user_int.addr, align 4
  store ptr %user_ptr, ptr %user_ptr.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %joint_type.addr, align 4
  switch i32 %0, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb
    i32 0, label %sw.bb2
    i32 4, label %sw.bb3
    i32 3, label %sw.bb6
  ]

sw.bb:                                            ; preds = %entry, %entry
  %m_num_dofs = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::InitCache", ptr %this1, i32 0, i32 2
  %1 = load i32, ptr %m_num_dofs, align 8
  %add = add nsw i32 %1, 1
  store i32 %add, ptr %m_num_dofs, align 8
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  br label %sw.epilog

sw.bb3:                                           ; preds = %entry
  %m_num_dofs4 = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::InitCache", ptr %this1, i32 0, i32 2
  %2 = load i32, ptr %m_num_dofs4, align 8
  %add5 = add nsw i32 %2, 3
  store i32 %add5, ptr %m_num_dofs4, align 8
  br label %sw.epilog

sw.bb6:                                           ; preds = %entry
  %m_num_dofs7 = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::InitCache", ptr %this1, i32 0, i32 2
  %3 = load i32, ptr %m_num_dofs7, align 8
  %add8 = add nsw i32 %3, 6
  store i32 %add8, ptr %m_num_dofs7, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %sw.default
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 38)
  %4 = load i32, ptr %joint_type.addr, align 4
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.2, i32 noundef %4)
  br label %do.end

do.end:                                           ; preds = %do.body
  store i32 -1, ptr %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %sw.bb6, %sw.bb3, %sw.bb2, %sw.bb
  %5 = load i32, ptr %parent_index.addr, align 4
  %cmp = icmp eq i32 -1, %5
  br i1 %cmp, label %if.then, label %if.end15

if.then:                                          ; preds = %sw.epilog
  %m_root_index = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::InitCache", ptr %this1, i32 0, i32 7
  %6 = load i32, ptr %m_root_index, align 8
  %cmp9 = icmp sge i32 %6, 0
  br i1 %cmp9, label %if.then10, label %if.end

if.then10:                                        ; preds = %if.then
  br label %do.body11

do.body11:                                        ; preds = %if.then10
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 47)
  %7 = load i32, ptr %body_index.addr, align 4
  %m_root_index12 = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::InitCache", ptr %this1, i32 0, i32 7
  %8 = load i32, ptr %m_root_index12, align 8
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.3, i32 noundef %7, i32 noundef %8)
  br label %do.end13

do.end13:                                         ; preds = %do.body11
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  %9 = load i32, ptr %body_index.addr, align 4
  %m_root_index14 = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::InitCache", ptr %this1, i32 0, i32 7
  store i32 %9, ptr %m_root_index14, align 8
  br label %if.end15

if.end15:                                         ; preds = %if.end, %sw.epilog
  call void @_ZN24btInverseDynamicsBullet39JointDataC2Ev(ptr noundef nonnull align 4 dereferenceable(92) %joint)
  %10 = load i32, ptr %body_index.addr, align 4
  %m_child = getelementptr inbounds %"struct.btInverseDynamicsBullet3::JointData", ptr %joint, i32 0, i32 2
  store i32 %10, ptr %m_child, align 4
  %11 = load i32, ptr %parent_index.addr, align 4
  %m_parent = getelementptr inbounds %"struct.btInverseDynamicsBullet3::JointData", ptr %joint, i32 0, i32 1
  store i32 %11, ptr %m_parent, align 4
  %12 = load i32, ptr %joint_type.addr, align 4
  %m_type = getelementptr inbounds %"struct.btInverseDynamicsBullet3::JointData", ptr %joint, i32 0, i32 0
  store i32 %12, ptr %m_type, align 4
  %13 = load ptr, ptr %parent_r_parent_body_ref.addr, align 8
  %m_parent_pos_parent_child_ref = getelementptr inbounds %"struct.btInverseDynamicsBullet3::JointData", ptr %joint, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %m_parent_pos_parent_child_ref, ptr align 4 %13, i64 16, i1 false)
  %14 = load ptr, ptr %body_T_parent_ref.addr, align 8
  %m_child_T_parent_ref = getelementptr inbounds %"struct.btInverseDynamicsBullet3::JointData", ptr %joint, i32 0, i32 4
  %call = call noundef nonnull align 4 dereferenceable(48) ptr @_ZN24btInverseDynamicsBullet35mat33aSERKS0_(ptr noundef nonnull align 4 dereferenceable(48) %m_child_T_parent_ref, ptr noundef nonnull align 4 dereferenceable(48) %14)
  %15 = load ptr, ptr %body_axis_of_motion.addr, align 8
  %m_child_axis_of_motion = getelementptr inbounds %"struct.btInverseDynamicsBullet3::JointData", ptr %joint, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %m_child_axis_of_motion, ptr align 4 %15, i64 16, i1 false)
  call void @_ZN24btInverseDynamicsBullet311InertiaDataC2Ev(ptr noundef nonnull align 4 dereferenceable(68) %body)
  %16 = load float, ptr %mass.addr, align 4
  %m_mass = getelementptr inbounds %"struct.btInverseDynamicsBullet3::InertiaData", ptr %body, i32 0, i32 0
  store float %16, ptr %m_mass, align 4
  %17 = load ptr, ptr %body_r_body_com.addr, align 8
  %m_body_pos_body_com = getelementptr inbounds %"struct.btInverseDynamicsBullet3::InertiaData", ptr %body, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %m_body_pos_body_com, ptr align 4 %17, i64 16, i1 false)
  %18 = load ptr, ptr %body_I_body.addr, align 8
  %m_body_I_body = getelementptr inbounds %"struct.btInverseDynamicsBullet3::InertiaData", ptr %body, i32 0, i32 2
  %call16 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZN24btInverseDynamicsBullet35mat33aSERKS0_(ptr noundef nonnull align 4 dereferenceable(48) %m_body_I_body, ptr noundef nonnull align 4 dereferenceable(48) %18)
  %m_inertias = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::InitCache", ptr %this1, i32 0, i32 0
  call void @_ZN20b3AlignedObjectArrayIN24btInverseDynamicsBullet311InertiaDataEE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %m_inertias, ptr noundef nonnull align 4 dereferenceable(68) %body)
  %m_joints = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::InitCache", ptr %this1, i32 0, i32 1
  call void @_ZN20b3AlignedObjectArrayIN24btInverseDynamicsBullet39JointDataEE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %m_joints, ptr noundef nonnull align 4 dereferenceable(92) %joint)
  %m_user_int = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::InitCache", ptr %this1, i32 0, i32 5
  call void @_ZN20b3AlignedObjectArrayIiE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(25) %m_user_int, ptr noundef nonnull align 4 dereferenceable(4) %user_int.addr)
  %m_user_ptr = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::InitCache", ptr %this1, i32 0, i32 6
  call void @_ZN20b3AlignedObjectArrayIPvE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %m_user_ptr, ptr noundef nonnull align 8 dereferenceable(8) %user_ptr.addr)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end15, %do.end13, %do.end
  %19 = load i32, ptr %retval, align 4
  ret i32 %19
}

declare void @b3OutputErrorMessageVarArgsInternal(ptr noundef, ...) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIN24btInverseDynamicsBullet311InertiaDataEE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull align 4 dereferenceable(68) %_Val) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %_Val.addr = alloca ptr, align 8
  %sz = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %_Val, ptr %_Val.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20b3AlignedObjectArrayIN24btInverseDynamicsBullet311InertiaDataEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  store i32 %call, ptr %sz, align 4
  %0 = load i32, ptr %sz, align 4
  %call2 = call noundef i32 @_ZNK20b3AlignedObjectArrayIN24btInverseDynamicsBullet311InertiaDataEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %cmp = icmp eq i32 %0, %call2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call3 = call noundef i32 @_ZNK20b3AlignedObjectArrayIN24btInverseDynamicsBullet311InertiaDataEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %call4 = call noundef i32 @_ZN20b3AlignedObjectArrayIN24btInverseDynamicsBullet311InertiaDataEE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %call3)
  call void @_ZN20b3AlignedObjectArrayIN24btInverseDynamicsBullet311InertiaDataEE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %call4)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this1, i32 0, i32 5
  %1 = load ptr, ptr %m_data, align 8
  %m_size = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this1, i32 0, i32 2
  %2 = load i32, ptr %m_size, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds %"struct.btInverseDynamicsBullet3::InertiaData", ptr %1, i64 %idxprom
  %call5 = call noundef ptr @_ZN24btInverseDynamicsBullet311InertiaDatanwEmPv(i64 noundef 68, ptr noundef %arrayidx)
  %3 = load ptr, ptr %_Val.addr, align 8
  invoke void @_ZN24btInverseDynamicsBullet311InertiaDataC2ERKS0_(ptr noundef nonnull align 4 dereferenceable(68) %call5, ptr noundef nonnull align 4 dereferenceable(68) %3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %m_size6 = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this1, i32 0, i32 2
  %4 = load i32, ptr %m_size6, align 4
  %inc = add nsw i32 %4, 1
  store i32 %inc, ptr %m_size6, align 4
  ret void

lpad:                                             ; preds = %if.end
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  call void @_ZN24btInverseDynamicsBullet311InertiaDatadlEPvS1_(ptr noundef %call5, ptr noundef %arrayidx) #7
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val7 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIN24btInverseDynamicsBullet39JointDataEE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull align 4 dereferenceable(92) %_Val) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %_Val.addr = alloca ptr, align 8
  %sz = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %_Val, ptr %_Val.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20b3AlignedObjectArrayIN24btInverseDynamicsBullet39JointDataEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  store i32 %call, ptr %sz, align 4
  %0 = load i32, ptr %sz, align 4
  %call2 = call noundef i32 @_ZNK20b3AlignedObjectArrayIN24btInverseDynamicsBullet39JointDataEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %cmp = icmp eq i32 %0, %call2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call3 = call noundef i32 @_ZNK20b3AlignedObjectArrayIN24btInverseDynamicsBullet39JointDataEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %call4 = call noundef i32 @_ZN20b3AlignedObjectArrayIN24btInverseDynamicsBullet39JointDataEE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %call3)
  call void @_ZN20b3AlignedObjectArrayIN24btInverseDynamicsBullet39JointDataEE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %call4)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %this1, i32 0, i32 5
  %1 = load ptr, ptr %m_data, align 8
  %m_size = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %this1, i32 0, i32 2
  %2 = load i32, ptr %m_size, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds %"struct.btInverseDynamicsBullet3::JointData", ptr %1, i64 %idxprom
  %call5 = call noundef ptr @_ZN24btInverseDynamicsBullet39JointDatanwEmPv(i64 noundef 92, ptr noundef %arrayidx)
  %3 = load ptr, ptr %_Val.addr, align 8
  invoke void @_ZN24btInverseDynamicsBullet39JointDataC2ERKS0_(ptr noundef nonnull align 4 dereferenceable(92) %call5, ptr noundef nonnull align 4 dereferenceable(92) %3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %m_size6 = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %this1, i32 0, i32 2
  %4 = load i32, ptr %m_size6, align 4
  %inc = add nsw i32 %4, 1
  store i32 %inc, ptr %m_size6, align 4
  ret void

lpad:                                             ; preds = %if.end
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  call void @_ZN24btInverseDynamicsBullet39JointDatadlEPvS1_(ptr noundef %call5, ptr noundef %arrayidx) #7
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val7 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIiE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull align 4 dereferenceable(4) %_Val) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_Val.addr = alloca ptr, align 8
  %sz = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %_Val, ptr %_Val.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20b3AlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  store i32 %call, ptr %sz, align 4
  %0 = load i32, ptr %sz, align 4
  %call2 = call noundef i32 @_ZNK20b3AlignedObjectArrayIiE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %cmp = icmp eq i32 %0, %call2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call3 = call noundef i32 @_ZNK20b3AlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %call4 = call noundef i32 @_ZN20b3AlignedObjectArrayIiE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %call3)
  call void @_ZN20b3AlignedObjectArrayIiE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %call4)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray.4, ptr %this1, i32 0, i32 5
  %1 = load ptr, ptr %m_data, align 8
  %m_size = getelementptr inbounds %class.b3AlignedObjectArray.4, ptr %this1, i32 0, i32 2
  %2 = load i32, ptr %m_size, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds i32, ptr %1, i64 %idxprom
  %3 = load ptr, ptr %_Val.addr, align 8
  %4 = load i32, ptr %3, align 4
  store i32 %4, ptr %arrayidx, align 4
  %m_size5 = getelementptr inbounds %class.b3AlignedObjectArray.4, ptr %this1, i32 0, i32 2
  %5 = load i32, ptr %m_size5, align 4
  %inc = add nsw i32 %5, 1
  store i32 %inc, ptr %m_size5, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIPvE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull align 8 dereferenceable(8) %_Val) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_Val.addr = alloca ptr, align 8
  %sz = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %_Val, ptr %_Val.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20b3AlignedObjectArrayIPvE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  store i32 %call, ptr %sz, align 4
  %0 = load i32, ptr %sz, align 4
  %call2 = call noundef i32 @_ZNK20b3AlignedObjectArrayIPvE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %cmp = icmp eq i32 %0, %call2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call3 = call noundef i32 @_ZNK20b3AlignedObjectArrayIPvE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %call4 = call noundef i32 @_ZN20b3AlignedObjectArrayIPvE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %call3)
  call void @_ZN20b3AlignedObjectArrayIPvE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %call4)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray.8, ptr %this1, i32 0, i32 5
  %1 = load ptr, ptr %m_data, align 8
  %m_size = getelementptr inbounds %class.b3AlignedObjectArray.8, ptr %this1, i32 0, i32 2
  %2 = load i32, ptr %m_size, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %1, i64 %idxprom
  %3 = load ptr, ptr %_Val.addr, align 8
  %4 = load ptr, ptr %3, align 8
  store ptr %4, ptr %arrayidx, align 8
  %m_size5 = getelementptr inbounds %class.b3AlignedObjectArray.8, ptr %this1, i32 0, i32 2
  %5 = load i32, ptr %m_size5, align 4
  %inc = add nsw i32 %5, 1
  store i32 %inc, ptr %m_size5, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZNK24btInverseDynamicsBullet313MultiBodyTree9InitCache14getInertiaDataEiPNS_11InertiaDataE(ptr noundef nonnull align 8 dereferenceable(172) %this, i32 noundef %index, ptr noundef %inertia) #2 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  %inertia.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  store ptr %inertia, ptr %inertia.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %index.addr, align 4
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, ptr %index.addr, align 4
  %m_inertias = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::InitCache", ptr %this1, i32 0, i32 0
  %call = call noundef i32 @_ZNK20b3AlignedObjectArrayIN24btInverseDynamicsBullet311InertiaDataEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_inertias)
  %cmp2 = icmp sgt i32 %1, %call
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %do.body

do.body:                                          ; preds = %if.then
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 76)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.4)
  br label %do.end

do.end:                                           ; preds = %do.body
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %m_inertias3 = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::InitCache", ptr %this1, i32 0, i32 0
  %2 = load i32, ptr %index.addr, align 4
  %call4 = call noundef nonnull align 4 dereferenceable(68) ptr @_ZNK20b3AlignedObjectArrayIN24btInverseDynamicsBullet311InertiaDataEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_inertias3, i32 noundef %2)
  %3 = load ptr, ptr %inertia.addr, align 8
  %call5 = call noundef nonnull align 4 dereferenceable(68) ptr @_ZN24btInverseDynamicsBullet311InertiaDataaSERKS0_(ptr noundef nonnull align 4 dereferenceable(68) %3, ptr noundef nonnull align 4 dereferenceable(68) %call4)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %do.end
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(68) ptr @_ZNK20b3AlignedObjectArrayIN24btInverseDynamicsBullet311InertiaDataEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_data, align 8
  %1 = load i32, ptr %n.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds %"struct.btInverseDynamicsBullet3::InertiaData", ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(68) ptr @_ZN24btInverseDynamicsBullet311InertiaDataaSERKS0_(ptr noundef nonnull align 4 dereferenceable(68) %this, ptr noundef nonnull align 4 dereferenceable(68) %0) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_mass = getelementptr inbounds %"struct.btInverseDynamicsBullet3::InertiaData", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %.addr, align 8
  %m_mass2 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::InertiaData", ptr %1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %m_mass, ptr align 4 %m_mass2, i64 20, i1 false)
  %m_body_I_body = getelementptr inbounds %"struct.btInverseDynamicsBullet3::InertiaData", ptr %this1, i32 0, i32 2
  %2 = load ptr, ptr %.addr, align 8
  %m_body_I_body3 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::InertiaData", ptr %2, i32 0, i32 2
  %call = call noundef nonnull align 4 dereferenceable(48) ptr @_ZN24btInverseDynamicsBullet35mat33aSERKS0_(ptr noundef nonnull align 4 dereferenceable(48) %m_body_I_body, ptr noundef nonnull align 4 dereferenceable(48) %m_body_I_body3)
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZNK24btInverseDynamicsBullet313MultiBodyTree9InitCache10getUserIntEiPi(ptr noundef nonnull align 8 dereferenceable(172) %this, i32 noundef %index, ptr noundef %user_int) #2 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  %user_int.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  store ptr %user_int, ptr %user_int.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %index.addr, align 4
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, ptr %index.addr, align 4
  %m_user_int = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::InitCache", ptr %this1, i32 0, i32 5
  %call = call noundef i32 @_ZNK20b3AlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_user_int)
  %cmp2 = icmp sgt i32 %1, %call
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %do.body

do.body:                                          ; preds = %if.then
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 88)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.4)
  br label %do.end

do.end:                                           ; preds = %do.body
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %m_user_int3 = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::InitCache", ptr %this1, i32 0, i32 5
  %2 = load i32, ptr %index.addr, align 4
  %call4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK20b3AlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_user_int3, i32 noundef %2)
  %3 = load i32, ptr %call4, align 4
  %4 = load ptr, ptr %user_int.addr, align 8
  store i32 %3, ptr %4, align 4
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %do.end
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
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
define dso_local noundef i32 @_ZNK24btInverseDynamicsBullet313MultiBodyTree9InitCache10getUserPtrEiPPv(ptr noundef nonnull align 8 dereferenceable(172) %this, i32 noundef %index, ptr noundef %user_ptr) #2 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  %user_ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  store ptr %user_ptr, ptr %user_ptr.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %index.addr, align 4
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, ptr %index.addr, align 4
  %m_user_ptr = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::InitCache", ptr %this1, i32 0, i32 6
  %call = call noundef i32 @_ZNK20b3AlignedObjectArrayIPvE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_user_ptr)
  %cmp2 = icmp sgt i32 %1, %call
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %do.body

do.body:                                          ; preds = %if.then
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 99)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.4)
  br label %do.end

do.end:                                           ; preds = %do.body
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %m_user_ptr3 = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::InitCache", ptr %this1, i32 0, i32 6
  %2 = load i32, ptr %index.addr, align 4
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK20b3AlignedObjectArrayIPvEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_user_ptr3, i32 noundef %2)
  %3 = load ptr, ptr %call4, align 8
  %4 = load ptr, ptr %user_ptr.addr, align 8
  store ptr %3, ptr %4, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %do.end
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK20b3AlignedObjectArrayIPvEixEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray.8, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_data, align 8
  %1 = load i32, ptr %n.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZNK24btInverseDynamicsBullet313MultiBodyTree9InitCache12getJointDataEiPNS_9JointDataE(ptr noundef nonnull align 8 dereferenceable(172) %this, i32 noundef %index, ptr noundef %joint) #2 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  %joint.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  store ptr %joint, ptr %joint.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %index.addr, align 4
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, ptr %index.addr, align 4
  %m_joints = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::InitCache", ptr %this1, i32 0, i32 1
  %call = call noundef i32 @_ZNK20b3AlignedObjectArrayIN24btInverseDynamicsBullet39JointDataEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_joints)
  %cmp2 = icmp sgt i32 %1, %call
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %do.body

do.body:                                          ; preds = %if.then
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 110)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.4)
  br label %do.end

do.end:                                           ; preds = %do.body
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %m_joints3 = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::InitCache", ptr %this1, i32 0, i32 1
  %2 = load i32, ptr %index.addr, align 4
  %call4 = call noundef nonnull align 4 dereferenceable(92) ptr @_ZNK20b3AlignedObjectArrayIN24btInverseDynamicsBullet39JointDataEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_joints3, i32 noundef %2)
  %3 = load ptr, ptr %joint.addr, align 8
  %call5 = call noundef nonnull align 4 dereferenceable(92) ptr @_ZN24btInverseDynamicsBullet39JointDataaSERKS0_(ptr noundef nonnull align 4 dereferenceable(92) %3, ptr noundef nonnull align 4 dereferenceable(92) %call4)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %do.end
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(92) ptr @_ZNK20b3AlignedObjectArrayIN24btInverseDynamicsBullet39JointDataEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_data, align 8
  %1 = load i32, ptr %n.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds %"struct.btInverseDynamicsBullet3::JointData", ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(92) ptr @_ZN24btInverseDynamicsBullet39JointDataaSERKS0_(ptr noundef nonnull align 4 dereferenceable(92) %this, ptr noundef nonnull align 4 dereferenceable(92) %0) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_type = getelementptr inbounds %"struct.btInverseDynamicsBullet3::JointData", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %.addr, align 8
  %m_type2 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::JointData", ptr %1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %m_type, ptr align 4 %m_type2, i64 28, i1 false)
  %m_child_T_parent_ref = getelementptr inbounds %"struct.btInverseDynamicsBullet3::JointData", ptr %this1, i32 0, i32 4
  %2 = load ptr, ptr %.addr, align 8
  %m_child_T_parent_ref3 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::JointData", ptr %2, i32 0, i32 4
  %call = call noundef nonnull align 4 dereferenceable(48) ptr @_ZN24btInverseDynamicsBullet35mat33aSERKS0_(ptr noundef nonnull align 4 dereferenceable(48) %m_child_T_parent_ref, ptr noundef nonnull align 4 dereferenceable(48) %m_child_T_parent_ref3)
  %m_child_axis_of_motion = getelementptr inbounds %"struct.btInverseDynamicsBullet3::JointData", ptr %this1, i32 0, i32 5
  %3 = load ptr, ptr %.addr, align 8
  %m_child_axis_of_motion4 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::JointData", ptr %3, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %m_child_axis_of_motion, ptr align 4 %m_child_axis_of_motion4, i64 16, i1 false)
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN24btInverseDynamicsBullet313MultiBodyTree9InitCache14buildIndexSetsEv(ptr noundef nonnull align 8 dereferenceable(172) %this) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca i32, align 4
  %j = alloca i32, align 4
  %joint = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_parent_index = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::InitCache", ptr %this1, i32 0, i32 4
  %call = call noundef i32 @_ZNK24btInverseDynamicsBullet313MultiBodyTree9InitCache9numBodiesEv(ptr noundef nonnull align 8 dereferenceable(172) %this1)
  store i32 0, ptr %ref.tmp, align 4
  call void @_ZN20b3AlignedObjectArrayIiE6resizeEiRKi(ptr noundef nonnull align 8 dereferenceable(25) %m_parent_index, i32 noundef %call, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
  store i32 0, ptr %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %j, align 4
  %m_joints = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::InitCache", ptr %this1, i32 0, i32 1
  %call2 = call noundef i32 @_ZNK20b3AlignedObjectArrayIN24btInverseDynamicsBullet39JointDataEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_joints)
  %cmp = icmp slt i32 %0, %call2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %m_joints3 = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::InitCache", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %j, align 4
  %call4 = call noundef nonnull align 4 dereferenceable(92) ptr @_ZN20b3AlignedObjectArrayIN24btInverseDynamicsBullet39JointDataEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_joints3, i32 noundef %1)
  store ptr %call4, ptr %joint, align 8
  %2 = load ptr, ptr %joint, align 8
  %m_parent = getelementptr inbounds %"struct.btInverseDynamicsBullet3::JointData", ptr %2, i32 0, i32 1
  %3 = load i32, ptr %m_parent, align 4
  %m_parent_index5 = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::InitCache", ptr %this1, i32 0, i32 4
  %4 = load ptr, ptr %joint, align 8
  %m_child = getelementptr inbounds %"struct.btInverseDynamicsBullet3::JointData", ptr %4, i32 0, i32 2
  %5 = load i32, ptr %m_child, align 4
  %call6 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_parent_index5, i32 noundef %5)
  store i32 %3, ptr %call6, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load i32, ptr %j, align 4
  %inc = add nsw i32 %6, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  ret i32 0
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
  br label %for.cond, !llvm.loop !11

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
  br label %for.cond7, !llvm.loop !12

for.end15:                                        ; preds = %for.cond7
  br label %if.end16

if.end16:                                         ; preds = %for.end15, %for.end
  %16 = load i32, ptr %newsize.addr, align 4
  %m_size = getelementptr inbounds %class.b3AlignedObjectArray.4, ptr %this1, i32 0, i32 2
  store i32 %16, ptr %m_size, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK24btInverseDynamicsBullet313MultiBodyTree9InitCache9numBodiesEv(ptr noundef nonnull align 8 dereferenceable(172) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_inertias = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::InitCache", ptr %this1, i32 0, i32 0
  %call = call noundef i32 @_ZNK20b3AlignedObjectArrayIN24btInverseDynamicsBullet311InertiaDataEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_inertias)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(92) ptr @_ZN20b3AlignedObjectArrayIN24btInverseDynamicsBullet39JointDataEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_data, align 8
  %1 = load i32, ptr %n.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds %"struct.btInverseDynamicsBullet3::JointData", ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %n) #1 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18b3AlignedAllocatorIN24btInverseDynamicsBullet311InertiaDataELj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18b3AlignedAllocatorIN24btInverseDynamicsBullet39JointDataELj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18b3AlignedAllocatorIiLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18b3AlignedAllocatorIPvLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
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

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #6 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #7
  call void @_ZSt9terminatev() #8
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

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
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %for.cond
  ret void
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

declare void @_Z21b3AlignedFreeInternalPv(ptr noundef) #4

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
  br label %for.cond, !llvm.loop !15

for.end:                                          ; preds = %for.cond
  ret void
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
  br label %for.cond, !llvm.loop !16

for.end:                                          ; preds = %for.cond
  ret void
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
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIN24btInverseDynamicsBullet311InertiaDataEE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %_Count) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_Count.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %_Count, ptr %_Count.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20b3AlignedObjectArrayIN24btInverseDynamicsBullet311InertiaDataEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %0 = load i32, ptr %_Count.addr, align 4
  %cmp = icmp slt i32 %call, %0
  br i1 %cmp, label %if.then, label %if.end7

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %_Count.addr, align 4
  %call2 = call noundef ptr @_ZN20b3AlignedObjectArrayIN24btInverseDynamicsBullet311InertiaDataEE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %1)
  store ptr %call2, ptr %s, align 8
  %2 = load ptr, ptr %s, align 8
  %cmp3 = icmp eq ptr %2, null
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  br label %do.body

do.body:                                          ; preds = %if.then4
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str, ptr noundef @.str.5, i32 noundef 301)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.6)
  br label %do.end

do.end:                                           ; preds = %do.body
  store i32 0, ptr %_Count.addr, align 4
  %m_size = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this1, i32 0, i32 2
  store i32 0, ptr %m_size, align 4
  br label %if.end

if.end:                                           ; preds = %do.end, %if.then
  %call5 = call noundef i32 @_ZNK20b3AlignedObjectArrayIN24btInverseDynamicsBullet311InertiaDataEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %3 = load ptr, ptr %s, align 8
  call void @_ZNK20b3AlignedObjectArrayIN24btInverseDynamicsBullet311InertiaDataEE4copyEiiPS1_(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call5, ptr noundef %3)
  %call6 = call noundef i32 @_ZNK20b3AlignedObjectArrayIN24btInverseDynamicsBullet311InertiaDataEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20b3AlignedObjectArrayIN24btInverseDynamicsBullet311InertiaDataEE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call6)
  call void @_ZN20b3AlignedObjectArrayIN24btInverseDynamicsBullet311InertiaDataEE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %m_ownsMemory = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this1, i32 0, i32 6
  store i8 1, ptr %m_ownsMemory, align 8
  %4 = load ptr, ptr %s, align 8
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this1, i32 0, i32 5
  store ptr %4, ptr %m_data, align 8
  %5 = load i32, ptr %_Count.addr, align 4
  %m_capacity = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this1, i32 0, i32 3
  store i32 %5, ptr %m_capacity, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN24btInverseDynamicsBullet311InertiaDatanwEmPv(i64 noundef %0, ptr noundef %ptr) #1 comdat align 2 {
entry:
  %.addr = alloca i64, align 8
  %ptr.addr = alloca ptr, align 8
  store i64 %0, ptr %.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %1 = load ptr, ptr %ptr.addr, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN24btInverseDynamicsBullet311InertiaDataC2ERKS0_(ptr noundef nonnull align 4 dereferenceable(68) %this, ptr noundef nonnull align 4 dereferenceable(68) %0) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_mass = getelementptr inbounds %"struct.btInverseDynamicsBullet3::InertiaData", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %.addr, align 8
  %m_mass2 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::InertiaData", ptr %1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %m_mass, ptr align 4 %m_mass2, i64 20, i1 false)
  %m_body_I_body = getelementptr inbounds %"struct.btInverseDynamicsBullet3::InertiaData", ptr %this1, i32 0, i32 2
  %2 = load ptr, ptr %.addr, align 8
  %m_body_I_body3 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::InertiaData", ptr %2, i32 0, i32 2
  call void @_ZN24btInverseDynamicsBullet35mat33C2ERKS0_(ptr noundef nonnull align 4 dereferenceable(48) %m_body_I_body, ptr noundef nonnull align 4 dereferenceable(48) %m_body_I_body3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN24btInverseDynamicsBullet311InertiaDatadlEPvS1_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
entry:
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20b3AlignedObjectArrayIN24btInverseDynamicsBullet311InertiaDataEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_capacity = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %m_capacity, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN20b3AlignedObjectArrayIN24btInverseDynamicsBullet311InertiaDataEE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %size) #2 comdat align 2 {
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
  %m_allocator = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %size.addr, align 4
  %call = call noundef ptr @_ZN18b3AlignedAllocatorIN24btInverseDynamicsBullet311InertiaDataELj16EE8allocateEiPPKS1_(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, i32 noundef %1, ptr noundef null)
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
define linkonce_odr dso_local void @_ZNK20b3AlignedObjectArrayIN24btInverseDynamicsBullet311InertiaDataEE4copyEiiPS1_(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %start, i32 noundef %end, ptr noundef %dest) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %start.addr = alloca i32, align 4
  %end.addr = alloca i32, align 4
  %dest.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
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
  %arrayidx = getelementptr inbounds %"struct.btInverseDynamicsBullet3::InertiaData", ptr %3, i64 %idxprom
  %call = call noundef ptr @_ZN24btInverseDynamicsBullet311InertiaDatanwEmPv(i64 noundef 68, ptr noundef %arrayidx)
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this1, i32 0, i32 5
  %5 = load ptr, ptr %m_data, align 8
  %6 = load i32, ptr %i, align 4
  %idxprom2 = sext i32 %6 to i64
  %arrayidx3 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::InertiaData", ptr %5, i64 %idxprom2
  invoke void @_ZN24btInverseDynamicsBullet311InertiaDataC2ERKS0_(ptr noundef nonnull align 4 dereferenceable(68) %call, ptr noundef nonnull align 4 dereferenceable(68) %arrayidx3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont
  %7 = load i32, ptr %i, align 4
  %inc = add nsw i32 %7, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !17

lpad:                                             ; preds = %for.body
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  call void @_ZN24btInverseDynamicsBullet311InertiaDatadlEPvS1_(ptr noundef %call, ptr noundef %arrayidx) #7
  br label %eh.resume

for.end:                                          ; preds = %for.cond
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18b3AlignedAllocatorIN24btInverseDynamicsBullet311InertiaDataELj16EE8allocateEiPPKS1_(ptr noundef nonnull align 1 dereferenceable(1) %this, i32 noundef %n, ptr noundef %hint) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %hint.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  store ptr %hint, ptr %hint.addr, align 8
  %0 = load i32, ptr %n.addr, align 4
  %conv = sext i32 %0 to i64
  %mul = mul i64 68, %conv
  %call = call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %mul, i32 noundef 16)
  ret ptr %call
}

declare noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef, i32 noundef) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN24btInverseDynamicsBullet35mat33C2ERKS0_(ptr noundef nonnull align 4 dereferenceable(48) %this, ptr noundef nonnull align 4 dereferenceable(48) %0) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZN11btMatrix3x3C2ERKS_(ptr noundef nonnull align 4 dereferenceable(48) %this1, ptr noundef nonnull align 4 dereferenceable(48) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11btMatrix3x3C2ERKS_(ptr noundef nonnull align 4 dereferenceable(48) %this, ptr noundef nonnull align 4 dereferenceable(48) %other) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
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
  %0 = load ptr, ptr %other.addr, align 8
  %m_el2 = getelementptr inbounds %class.btMatrix3x3, ptr %0, i32 0, i32 0
  %arrayidx = getelementptr inbounds [3 x %class.btVector3], ptr %m_el2, i64 0, i64 0
  %m_el3 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx4 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el3, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arrayidx4, ptr align 4 %arrayidx, i64 16, i1 false)
  %1 = load ptr, ptr %other.addr, align 8
  %m_el5 = getelementptr inbounds %class.btMatrix3x3, ptr %1, i32 0, i32 0
  %arrayidx6 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el5, i64 0, i64 1
  %m_el7 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx8 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el7, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arrayidx8, ptr align 4 %arrayidx6, i64 16, i1 false)
  %2 = load ptr, ptr %other.addr, align 8
  %m_el9 = getelementptr inbounds %class.btMatrix3x3, ptr %2, i32 0, i32 0
  %arrayidx10 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el9, i64 0, i64 2
  %m_el11 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx12 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el11, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arrayidx12, ptr align 4 %arrayidx10, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIN24btInverseDynamicsBullet39JointDataEE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %_Count) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_Count.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %_Count, ptr %_Count.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20b3AlignedObjectArrayIN24btInverseDynamicsBullet39JointDataEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %0 = load i32, ptr %_Count.addr, align 4
  %cmp = icmp slt i32 %call, %0
  br i1 %cmp, label %if.then, label %if.end7

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %_Count.addr, align 4
  %call2 = call noundef ptr @_ZN20b3AlignedObjectArrayIN24btInverseDynamicsBullet39JointDataEE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %1)
  store ptr %call2, ptr %s, align 8
  %2 = load ptr, ptr %s, align 8
  %cmp3 = icmp eq ptr %2, null
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  br label %do.body

do.body:                                          ; preds = %if.then4
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str, ptr noundef @.str.5, i32 noundef 301)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.6)
  br label %do.end

do.end:                                           ; preds = %do.body
  store i32 0, ptr %_Count.addr, align 4
  %m_size = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %this1, i32 0, i32 2
  store i32 0, ptr %m_size, align 4
  br label %if.end

if.end:                                           ; preds = %do.end, %if.then
  %call5 = call noundef i32 @_ZNK20b3AlignedObjectArrayIN24btInverseDynamicsBullet39JointDataEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %3 = load ptr, ptr %s, align 8
  call void @_ZNK20b3AlignedObjectArrayIN24btInverseDynamicsBullet39JointDataEE4copyEiiPS1_(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call5, ptr noundef %3)
  %call6 = call noundef i32 @_ZNK20b3AlignedObjectArrayIN24btInverseDynamicsBullet39JointDataEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20b3AlignedObjectArrayIN24btInverseDynamicsBullet39JointDataEE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call6)
  call void @_ZN20b3AlignedObjectArrayIN24btInverseDynamicsBullet39JointDataEE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %m_ownsMemory = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %this1, i32 0, i32 6
  store i8 1, ptr %m_ownsMemory, align 8
  %4 = load ptr, ptr %s, align 8
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %this1, i32 0, i32 5
  store ptr %4, ptr %m_data, align 8
  %5 = load i32, ptr %_Count.addr, align 4
  %m_capacity = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %this1, i32 0, i32 3
  store i32 %5, ptr %m_capacity, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN24btInverseDynamicsBullet39JointDatanwEmPv(i64 noundef %0, ptr noundef %ptr) #1 comdat align 2 {
entry:
  %.addr = alloca i64, align 8
  %ptr.addr = alloca ptr, align 8
  store i64 %0, ptr %.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %1 = load ptr, ptr %ptr.addr, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN24btInverseDynamicsBullet39JointDataC2ERKS0_(ptr noundef nonnull align 4 dereferenceable(92) %this, ptr noundef nonnull align 4 dereferenceable(92) %0) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_type = getelementptr inbounds %"struct.btInverseDynamicsBullet3::JointData", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %.addr, align 8
  %m_type2 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::JointData", ptr %1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %m_type, ptr align 4 %m_type2, i64 28, i1 false)
  %m_child_T_parent_ref = getelementptr inbounds %"struct.btInverseDynamicsBullet3::JointData", ptr %this1, i32 0, i32 4
  %2 = load ptr, ptr %.addr, align 8
  %m_child_T_parent_ref3 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::JointData", ptr %2, i32 0, i32 4
  call void @_ZN24btInverseDynamicsBullet35mat33C2ERKS0_(ptr noundef nonnull align 4 dereferenceable(48) %m_child_T_parent_ref, ptr noundef nonnull align 4 dereferenceable(48) %m_child_T_parent_ref3)
  %m_child_axis_of_motion = getelementptr inbounds %"struct.btInverseDynamicsBullet3::JointData", ptr %this1, i32 0, i32 5
  %3 = load ptr, ptr %.addr, align 8
  %m_child_axis_of_motion4 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::JointData", ptr %3, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %m_child_axis_of_motion, ptr align 4 %m_child_axis_of_motion4, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN24btInverseDynamicsBullet39JointDatadlEPvS1_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
entry:
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20b3AlignedObjectArrayIN24btInverseDynamicsBullet39JointDataEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_capacity = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %m_capacity, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN20b3AlignedObjectArrayIN24btInverseDynamicsBullet39JointDataEE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %size) #2 comdat align 2 {
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
  %m_allocator = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %size.addr, align 4
  %call = call noundef ptr @_ZN18b3AlignedAllocatorIN24btInverseDynamicsBullet39JointDataELj16EE8allocateEiPPKS1_(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, i32 noundef %1, ptr noundef null)
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
define linkonce_odr dso_local void @_ZNK20b3AlignedObjectArrayIN24btInverseDynamicsBullet39JointDataEE4copyEiiPS1_(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %start, i32 noundef %end, ptr noundef %dest) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %start.addr = alloca i32, align 4
  %end.addr = alloca i32, align 4
  %dest.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
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
  %arrayidx = getelementptr inbounds %"struct.btInverseDynamicsBullet3::JointData", ptr %3, i64 %idxprom
  %call = call noundef ptr @_ZN24btInverseDynamicsBullet39JointDatanwEmPv(i64 noundef 92, ptr noundef %arrayidx)
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %this1, i32 0, i32 5
  %5 = load ptr, ptr %m_data, align 8
  %6 = load i32, ptr %i, align 4
  %idxprom2 = sext i32 %6 to i64
  %arrayidx3 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::JointData", ptr %5, i64 %idxprom2
  invoke void @_ZN24btInverseDynamicsBullet39JointDataC2ERKS0_(ptr noundef nonnull align 4 dereferenceable(92) %call, ptr noundef nonnull align 4 dereferenceable(92) %arrayidx3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont
  %7 = load i32, ptr %i, align 4
  %inc = add nsw i32 %7, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !18

lpad:                                             ; preds = %for.body
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  call void @_ZN24btInverseDynamicsBullet39JointDatadlEPvS1_(ptr noundef %call, ptr noundef %arrayidx) #7
  br label %eh.resume

for.end:                                          ; preds = %for.cond
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18b3AlignedAllocatorIN24btInverseDynamicsBullet39JointDataELj16EE8allocateEiPPKS1_(ptr noundef nonnull align 1 dereferenceable(1) %this, i32 noundef %n, ptr noundef %hint) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %hint.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  store ptr %hint, ptr %hint.addr, align 8
  %0 = load i32, ptr %n.addr, align 4
  %conv = sext i32 %0 to i64
  %mul = mul i64 92, %conv
  %call = call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %mul, i32 noundef 16)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN20b3AlignedObjectArrayIN24btInverseDynamicsBullet311InertiaDataEE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %size) #1 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN20b3AlignedObjectArrayIN24btInverseDynamicsBullet39JointDataEE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %size) #1 comdat align 2 {
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
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str, ptr noundef @.str.5, i32 noundef 301)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.6)
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
define linkonce_odr dso_local noundef i32 @_ZN20b3AlignedObjectArrayIiE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %size) #1 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20b3AlignedObjectArrayIPvE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_capacity = getelementptr inbounds %class.b3AlignedObjectArray.8, ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %m_capacity, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIPvE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %_Count) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_Count.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %_Count, ptr %_Count.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20b3AlignedObjectArrayIPvE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %0 = load i32, ptr %_Count.addr, align 4
  %cmp = icmp slt i32 %call, %0
  br i1 %cmp, label %if.then, label %if.end7

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %_Count.addr, align 4
  %call2 = call noundef ptr @_ZN20b3AlignedObjectArrayIPvE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %1)
  store ptr %call2, ptr %s, align 8
  %2 = load ptr, ptr %s, align 8
  %cmp3 = icmp eq ptr %2, null
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  br label %do.body

do.body:                                          ; preds = %if.then4
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str, ptr noundef @.str.5, i32 noundef 301)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.6)
  br label %do.end

do.end:                                           ; preds = %do.body
  store i32 0, ptr %_Count.addr, align 4
  %m_size = getelementptr inbounds %class.b3AlignedObjectArray.8, ptr %this1, i32 0, i32 2
  store i32 0, ptr %m_size, align 4
  br label %if.end

if.end:                                           ; preds = %do.end, %if.then
  %call5 = call noundef i32 @_ZNK20b3AlignedObjectArrayIPvE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %3 = load ptr, ptr %s, align 8
  call void @_ZNK20b3AlignedObjectArrayIPvE4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call5, ptr noundef %3)
  %call6 = call noundef i32 @_ZNK20b3AlignedObjectArrayIPvE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20b3AlignedObjectArrayIPvE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call6)
  call void @_ZN20b3AlignedObjectArrayIPvE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %m_ownsMemory = getelementptr inbounds %class.b3AlignedObjectArray.8, ptr %this1, i32 0, i32 6
  store i8 1, ptr %m_ownsMemory, align 8
  %4 = load ptr, ptr %s, align 8
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray.8, ptr %this1, i32 0, i32 5
  store ptr %4, ptr %m_data, align 8
  %5 = load i32, ptr %_Count.addr, align 4
  %m_capacity = getelementptr inbounds %class.b3AlignedObjectArray.8, ptr %this1, i32 0, i32 3
  store i32 %5, ptr %m_capacity, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN20b3AlignedObjectArrayIPvE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %size) #1 comdat align 2 {
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
define linkonce_odr dso_local noundef ptr @_ZN20b3AlignedObjectArrayIPvE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %size) #2 comdat align 2 {
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
  %m_allocator = getelementptr inbounds %class.b3AlignedObjectArray.8, ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %size.addr, align 4
  %call = call noundef ptr @_ZN18b3AlignedAllocatorIPvLj16EE8allocateEiPPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, i32 noundef %1, ptr noundef null)
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
define linkonce_odr dso_local void @_ZNK20b3AlignedObjectArrayIPvE4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %start, i32 noundef %end, ptr noundef %dest) #1 comdat align 2 {
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
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray.8, ptr %this1, i32 0, i32 5
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
  br label %for.cond, !llvm.loop !20

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18b3AlignedAllocatorIPvLj16EE8allocateEiPPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %this, i32 noundef %n, ptr noundef %hint) #2 comdat align 2 {
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
  %call = call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %mul, i32 noundef 16)
  ret ptr %call
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_MultiBodyTreeInitCache.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }

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
