; ModuleID = 'bench/bullet3/original/MultiBodyTree.ll'
source_filename = "bench/bullet3/original/MultiBodyTree.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.btInverseDynamicsBullet3::RigidBody" = type { float, %"class.btInverseDynamicsBullet3::vec3", %"class.btInverseDynamicsBullet3::mat33", %"class.btInverseDynamicsBullet3::vec3", %"class.btInverseDynamicsBullet3::vec3", %"class.btInverseDynamicsBullet3::vec3", %"class.btInverseDynamicsBullet3::vec3", %"class.btInverseDynamicsBullet3::vec3", %"class.btInverseDynamicsBullet3::vec3", %"class.btInverseDynamicsBullet3::vec3", %"class.btInverseDynamicsBullet3::vec3", %"class.btInverseDynamicsBullet3::vec3", %"class.btInverseDynamicsBullet3::vec3", %"class.btInverseDynamicsBullet3::vec3", %"class.btInverseDynamicsBullet3::mat33", %"class.btInverseDynamicsBullet3::mat33", %"class.btInverseDynamicsBullet3::vec3", %"class.btInverseDynamicsBullet3::vec3", %"class.btInverseDynamicsBullet3::vec3", %"class.btInverseDynamicsBullet3::vec3", %"class.btInverseDynamicsBullet3::vec3", i32, %"class.btInverseDynamicsBullet3::vec3", %"class.btInverseDynamicsBullet3::mat33", %"class.btInverseDynamicsBullet3::vec3", %"class.btInverseDynamicsBullet3::vec3", %"class.btInverseDynamicsBullet3::vec3", i32, float, %"class.btInverseDynamicsBullet3::vec3", %"class.btInverseDynamicsBullet3::mat33", %"class.btInverseDynamicsBullet3::mat3x", %"class.btInverseDynamicsBullet3::mat3x", %"class.btInverseDynamicsBullet3::vec3", %"class.btInverseDynamicsBullet3::vec3" }
%"class.btInverseDynamicsBullet3::mat33" = type { %class.btMatrix3x3 }
%class.btMatrix3x3 = type { [3 x %class.btVector3] }
%class.btVector3 = type { [4 x float] }
%"class.btInverseDynamicsBullet3::mat3x" = type { %struct.btMatrixX }
%struct.btMatrixX = type { i32, i32, i32, i32, i32, [4 x i8], %class.btAlignedObjectArray, %class.btAlignedObjectArray.20 }
%class.btAlignedObjectArray = type <{ %class.btAlignedAllocator, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator = type { i8 }
%class.btAlignedObjectArray.20 = type <{ %class.btAlignedAllocator.21, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.21 = type { i8 }
%"class.btInverseDynamicsBullet3::vec3" = type { %class.btVector3 }
%"struct.btInverseDynamicsBullet3::InertiaData" = type { float, %"class.btInverseDynamicsBullet3::vec3", %"class.btInverseDynamicsBullet3::mat33" }
%"struct.btInverseDynamicsBullet3::JointData" = type { i32, i32, i32, %"class.btInverseDynamicsBullet3::vec3", %"class.btInverseDynamicsBullet3::mat33", %"class.btInverseDynamicsBullet3::vec3" }
%class.b3AlignedObjectArray.4 = type <{ %class.b3AlignedAllocator.5, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.b3AlignedAllocator.5 = type { i8 }
%class.btAlignedObjectArray.24 = type <{ %class.btAlignedAllocator.25, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.25 = type { i8 }

$_ZN24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImplD2Ev = comdat any

$_ZN24btInverseDynamicsBullet313MultiBodyTree9InitCacheD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN20b3AlignedObjectArrayIS_IiEED2Ev = comdat any

$_ZN20btAlignedObjectArrayIS_IiEED2Ev = comdat any

$_ZN24btInverseDynamicsBullet39RigidBodyD2Ev = comdat any

$_ZN20b3AlignedObjectArrayIiE7reserveEi = comdat any

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
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN24btInverseDynamicsBullet313MultiBodyTreeC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN24btInverseDynamicsBullet313MultiBodyTreeC2Ev
@_ZN24btInverseDynamicsBullet313MultiBodyTreeD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN24btInverseDynamicsBullet313MultiBodyTreeD2Ev

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN24btInverseDynamicsBullet313MultiBodyTreeC2Ev(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(24) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store i8 0, ptr %this, align 8
  %m_mass_parameters_are_valid = getelementptr inbounds i8, ptr %this, i64 1
  store i8 1, ptr %m_mass_parameters_are_valid, align 1
  %m_accept_invalid_mass_parameters = getelementptr inbounds i8, ptr %this, i64 2
  store i8 0, ptr %m_accept_invalid_mass_parameters, align 2
  %m_impl = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_impl, i8 0, i64 16, i1 false)
  %call.i = tail call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef 176, i32 noundef 16)
  invoke void @_ZN24btInverseDynamicsBullet313MultiBodyTree9InitCacheC1Ev(ptr noundef nonnull align 8 dereferenceable(172) %call.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %m_init_cache = getelementptr inbounds i8, ptr %this, i64 16
  store ptr %call.i, ptr %m_init_cache, align 8
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef %call.i)
          to label %_ZN24btInverseDynamicsBullet313MultiBodyTree9InitCachedlEPv.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %lpad
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #11
  unreachable

_ZN24btInverseDynamicsBullet313MultiBodyTree9InitCachedlEPv.exit: ; preds = %lpad
  resume { ptr, i32 } %0
}

declare void @_ZN24btInverseDynamicsBullet313MultiBodyTree9InitCacheC1Ev(ptr noundef nonnull align 8 dereferenceable(172)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN24btInverseDynamicsBullet313MultiBodyTreeD2Ev(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_impl = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_impl, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  tail call void @_ZN24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImplD2Ev(ptr noundef nonnull align 8 dereferenceable(400) %0) #12
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %delete.end unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %delete.notnull
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #11
  unreachable

delete.end:                                       ; preds = %delete.notnull, %entry
  %m_init_cache = getelementptr inbounds i8, ptr %this, i64 16
  %3 = load ptr, ptr %m_init_cache, align 8
  %isnull2 = icmp eq ptr %3, null
  br i1 %isnull2, label %delete.end4, label %delete.notnull3

delete.notnull3:                                  ; preds = %delete.end
  tail call void @_ZN24btInverseDynamicsBullet313MultiBodyTree9InitCacheD2Ev(ptr noundef nonnull align 8 dereferenceable(172) %3) #12
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %3)
          to label %delete.end4 unwind label %terminate.lpad.i2

terminate.lpad.i2:                                ; preds = %delete.notnull3
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #11
  unreachable

delete.end4:                                      ; preds = %delete.notnull3, %delete.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImplD2Ev(ptr noundef nonnull align 8 dereferenceable(400) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_rowNonZeroElements1.i.i = getelementptr inbounds i8, ptr %this, i64 368
  tail call void @_ZN20btAlignedObjectArrayIS_IiEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_rowNonZeroElements1.i.i) #12
  %m_data.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 352
  %0 = load ptr, ptr %m_data.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN24btInverseDynamicsBullet35mat3xD2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  %m_ownsMemory.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 360
  %1 = load i8, ptr %m_ownsMemory.i.i.i.i.i, align 8
  %2 = and i8 %1, 1
  %tobool2.not.i.i.i.i.i = icmp eq i8 %2, 0
  br i1 %tobool2.not.i.i.i.i.i, label %_ZN24btInverseDynamicsBullet35mat3xD2Ev.exit, label %if.then3.i.i.i.i.i

if.then3.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %_ZN24btInverseDynamicsBullet35mat3xD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then3.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #11
  unreachable

_ZN24btInverseDynamicsBullet35mat3xD2Ev.exit:     ; preds = %entry, %if.then.i.i.i.i.i, %if.then3.i.i.i.i.i
  %m_size.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 340
  %m_ownsMemory.i1.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 360
  store i8 1, ptr %m_ownsMemory.i1.i.i.i.i, align 8
  store ptr null, ptr %m_data.i.i.i.i.i, align 8
  store i32 0, ptr %m_size.i.i.i.i.i, align 4
  %m_capacity.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 344
  store i32 0, ptr %m_capacity.i.i.i.i.i, align 8
  %m_data.i.i.i = getelementptr inbounds i8, ptr %this, i64 296
  %5 = load ptr, ptr %m_data.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i, label %_ZN20b3AlignedObjectArrayIPvED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN24btInverseDynamicsBullet35mat3xD2Ev.exit
  %m_ownsMemory.i.i.i = getelementptr inbounds i8, ptr %this, i64 304
  %6 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %7 = and i8 %6, 1
  %tobool2.not.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool2.not.i.i.i, label %_ZN20b3AlignedObjectArrayIPvED2Ev.exit, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %5)
          to label %_ZN20b3AlignedObjectArrayIPvED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then3.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #11
  unreachable

_ZN20b3AlignedObjectArrayIPvED2Ev.exit:           ; preds = %_ZN24btInverseDynamicsBullet35mat3xD2Ev.exit, %if.then.i.i.i, %if.then3.i.i.i
  %m_size.i.i.i = getelementptr inbounds i8, ptr %this, i64 284
  %m_ownsMemory.i1.i.i = getelementptr inbounds i8, ptr %this, i64 304
  store i8 1, ptr %m_ownsMemory.i1.i.i, align 8
  store ptr null, ptr %m_data.i.i.i, align 8
  store i32 0, ptr %m_size.i.i.i, align 4
  %m_capacity.i.i.i = getelementptr inbounds i8, ptr %this, i64 288
  store i32 0, ptr %m_capacity.i.i.i, align 8
  %m_data.i.i.i1 = getelementptr inbounds i8, ptr %this, i64 264
  %10 = load ptr, ptr %m_data.i.i.i1, align 8
  %tobool.not.i.i.i2 = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i2, label %_ZN20b3AlignedObjectArrayIiED2Ev.exit, label %if.then.i.i.i3

if.then.i.i.i3:                                   ; preds = %_ZN20b3AlignedObjectArrayIPvED2Ev.exit
  %m_ownsMemory.i.i.i4 = getelementptr inbounds i8, ptr %this, i64 272
  %11 = load i8, ptr %m_ownsMemory.i.i.i4, align 8
  %12 = and i8 %11, 1
  %tobool2.not.i.i.i5 = icmp eq i8 %12, 0
  br i1 %tobool2.not.i.i.i5, label %_ZN20b3AlignedObjectArrayIiED2Ev.exit, label %if.then3.i.i.i6

if.then3.i.i.i6:                                  ; preds = %if.then.i.i.i3
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %10)
          to label %_ZN20b3AlignedObjectArrayIiED2Ev.exit unwind label %terminate.lpad.i7

terminate.lpad.i7:                                ; preds = %if.then3.i.i.i6
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #11
  unreachable

_ZN20b3AlignedObjectArrayIiED2Ev.exit:            ; preds = %_ZN20b3AlignedObjectArrayIPvED2Ev.exit, %if.then.i.i.i3, %if.then3.i.i.i6
  %m_size.i.i.i8 = getelementptr inbounds i8, ptr %this, i64 252
  %m_ownsMemory.i1.i.i9 = getelementptr inbounds i8, ptr %this, i64 272
  store i8 1, ptr %m_ownsMemory.i1.i.i9, align 8
  store ptr null, ptr %m_data.i.i.i1, align 8
  store i32 0, ptr %m_size.i.i.i8, align 4
  %m_capacity.i.i.i10 = getelementptr inbounds i8, ptr %this, i64 256
  store i32 0, ptr %m_capacity.i.i.i10, align 8
  %m_data.i.i.i11 = getelementptr inbounds i8, ptr %this, i64 232
  %15 = load ptr, ptr %m_data.i.i.i11, align 8
  %tobool.not.i.i.i12 = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i12, label %_ZN20b3AlignedObjectArrayIiED2Ev.exit21, label %if.then.i.i.i13

if.then.i.i.i13:                                  ; preds = %_ZN20b3AlignedObjectArrayIiED2Ev.exit
  %m_ownsMemory.i.i.i14 = getelementptr inbounds i8, ptr %this, i64 240
  %16 = load i8, ptr %m_ownsMemory.i.i.i14, align 8
  %17 = and i8 %16, 1
  %tobool2.not.i.i.i15 = icmp eq i8 %17, 0
  br i1 %tobool2.not.i.i.i15, label %_ZN20b3AlignedObjectArrayIiED2Ev.exit21, label %if.then3.i.i.i16

if.then3.i.i.i16:                                 ; preds = %if.then.i.i.i13
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %15)
          to label %_ZN20b3AlignedObjectArrayIiED2Ev.exit21 unwind label %terminate.lpad.i17

terminate.lpad.i17:                               ; preds = %if.then3.i.i.i16
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #11
  unreachable

_ZN20b3AlignedObjectArrayIiED2Ev.exit21:          ; preds = %_ZN20b3AlignedObjectArrayIiED2Ev.exit, %if.then.i.i.i13, %if.then3.i.i.i16
  %m_size.i.i.i18 = getelementptr inbounds i8, ptr %this, i64 220
  %m_ownsMemory.i1.i.i19 = getelementptr inbounds i8, ptr %this, i64 240
  store i8 1, ptr %m_ownsMemory.i1.i.i19, align 8
  store ptr null, ptr %m_data.i.i.i11, align 8
  store i32 0, ptr %m_size.i.i.i18, align 4
  %m_capacity.i.i.i20 = getelementptr inbounds i8, ptr %this, i64 224
  store i32 0, ptr %m_capacity.i.i.i20, align 8
  %m_data.i.i.i22 = getelementptr inbounds i8, ptr %this, i64 200
  %20 = load ptr, ptr %m_data.i.i.i22, align 8
  %tobool.not.i.i.i23 = icmp eq ptr %20, null
  br i1 %tobool.not.i.i.i23, label %_ZN20b3AlignedObjectArrayIiED2Ev.exit32, label %if.then.i.i.i24

if.then.i.i.i24:                                  ; preds = %_ZN20b3AlignedObjectArrayIiED2Ev.exit21
  %m_ownsMemory.i.i.i25 = getelementptr inbounds i8, ptr %this, i64 208
  %21 = load i8, ptr %m_ownsMemory.i.i.i25, align 8
  %22 = and i8 %21, 1
  %tobool2.not.i.i.i26 = icmp eq i8 %22, 0
  br i1 %tobool2.not.i.i.i26, label %_ZN20b3AlignedObjectArrayIiED2Ev.exit32, label %if.then3.i.i.i27

if.then3.i.i.i27:                                 ; preds = %if.then.i.i.i24
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %20)
          to label %_ZN20b3AlignedObjectArrayIiED2Ev.exit32 unwind label %terminate.lpad.i28

terminate.lpad.i28:                               ; preds = %if.then3.i.i.i27
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #11
  unreachable

_ZN20b3AlignedObjectArrayIiED2Ev.exit32:          ; preds = %_ZN20b3AlignedObjectArrayIiED2Ev.exit21, %if.then.i.i.i24, %if.then3.i.i.i27
  %m_size.i.i.i29 = getelementptr inbounds i8, ptr %this, i64 188
  %m_ownsMemory.i1.i.i30 = getelementptr inbounds i8, ptr %this, i64 208
  store i8 1, ptr %m_ownsMemory.i1.i.i30, align 8
  store ptr null, ptr %m_data.i.i.i22, align 8
  store i32 0, ptr %m_size.i.i.i29, align 4
  %m_capacity.i.i.i31 = getelementptr inbounds i8, ptr %this, i64 192
  store i32 0, ptr %m_capacity.i.i.i31, align 8
  %m_data.i.i.i33 = getelementptr inbounds i8, ptr %this, i64 168
  %25 = load ptr, ptr %m_data.i.i.i33, align 8
  %tobool.not.i.i.i34 = icmp eq ptr %25, null
  br i1 %tobool.not.i.i.i34, label %_ZN20b3AlignedObjectArrayIiED2Ev.exit43, label %if.then.i.i.i35

if.then.i.i.i35:                                  ; preds = %_ZN20b3AlignedObjectArrayIiED2Ev.exit32
  %m_ownsMemory.i.i.i36 = getelementptr inbounds i8, ptr %this, i64 176
  %26 = load i8, ptr %m_ownsMemory.i.i.i36, align 8
  %27 = and i8 %26, 1
  %tobool2.not.i.i.i37 = icmp eq i8 %27, 0
  br i1 %tobool2.not.i.i.i37, label %_ZN20b3AlignedObjectArrayIiED2Ev.exit43, label %if.then3.i.i.i38

if.then3.i.i.i38:                                 ; preds = %if.then.i.i.i35
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %25)
          to label %_ZN20b3AlignedObjectArrayIiED2Ev.exit43 unwind label %terminate.lpad.i39

terminate.lpad.i39:                               ; preds = %if.then3.i.i.i38
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #11
  unreachable

_ZN20b3AlignedObjectArrayIiED2Ev.exit43:          ; preds = %_ZN20b3AlignedObjectArrayIiED2Ev.exit32, %if.then.i.i.i35, %if.then3.i.i.i38
  %m_size.i.i.i40 = getelementptr inbounds i8, ptr %this, i64 156
  %m_ownsMemory.i1.i.i41 = getelementptr inbounds i8, ptr %this, i64 176
  store i8 1, ptr %m_ownsMemory.i1.i.i41, align 8
  store ptr null, ptr %m_data.i.i.i33, align 8
  store i32 0, ptr %m_size.i.i.i40, align 4
  %m_capacity.i.i.i42 = getelementptr inbounds i8, ptr %this, i64 160
  store i32 0, ptr %m_capacity.i.i.i42, align 8
  %m_data.i.i.i44 = getelementptr inbounds i8, ptr %this, i64 136
  %30 = load ptr, ptr %m_data.i.i.i44, align 8
  %tobool.not.i.i.i45 = icmp eq ptr %30, null
  br i1 %tobool.not.i.i.i45, label %_ZN20b3AlignedObjectArrayIiED2Ev.exit54, label %if.then.i.i.i46

if.then.i.i.i46:                                  ; preds = %_ZN20b3AlignedObjectArrayIiED2Ev.exit43
  %m_ownsMemory.i.i.i47 = getelementptr inbounds i8, ptr %this, i64 144
  %31 = load i8, ptr %m_ownsMemory.i.i.i47, align 8
  %32 = and i8 %31, 1
  %tobool2.not.i.i.i48 = icmp eq i8 %32, 0
  br i1 %tobool2.not.i.i.i48, label %_ZN20b3AlignedObjectArrayIiED2Ev.exit54, label %if.then3.i.i.i49

if.then3.i.i.i49:                                 ; preds = %if.then.i.i.i46
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %30)
          to label %_ZN20b3AlignedObjectArrayIiED2Ev.exit54 unwind label %terminate.lpad.i50

terminate.lpad.i50:                               ; preds = %if.then3.i.i.i49
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #11
  unreachable

_ZN20b3AlignedObjectArrayIiED2Ev.exit54:          ; preds = %_ZN20b3AlignedObjectArrayIiED2Ev.exit43, %if.then.i.i.i46, %if.then3.i.i.i49
  %m_size.i.i.i51 = getelementptr inbounds i8, ptr %this, i64 124
  %m_ownsMemory.i1.i.i52 = getelementptr inbounds i8, ptr %this, i64 144
  store i8 1, ptr %m_ownsMemory.i1.i.i52, align 8
  store ptr null, ptr %m_data.i.i.i44, align 8
  store i32 0, ptr %m_size.i.i.i51, align 4
  %m_capacity.i.i.i53 = getelementptr inbounds i8, ptr %this, i64 128
  store i32 0, ptr %m_capacity.i.i.i53, align 8
  %m_child_indices = getelementptr inbounds i8, ptr %this, i64 88
  tail call void @_ZN20b3AlignedObjectArrayIS_IiEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_child_indices) #12
  %m_data.i.i.i55 = getelementptr inbounds i8, ptr %this, i64 72
  %35 = load ptr, ptr %m_data.i.i.i55, align 8
  %tobool.not.i.i.i56 = icmp eq ptr %35, null
  br i1 %tobool.not.i.i.i56, label %_ZN20b3AlignedObjectArrayIiED2Ev.exit65, label %if.then.i.i.i57

if.then.i.i.i57:                                  ; preds = %_ZN20b3AlignedObjectArrayIiED2Ev.exit54
  %m_ownsMemory.i.i.i58 = getelementptr inbounds i8, ptr %this, i64 80
  %36 = load i8, ptr %m_ownsMemory.i.i.i58, align 8
  %37 = and i8 %36, 1
  %tobool2.not.i.i.i59 = icmp eq i8 %37, 0
  br i1 %tobool2.not.i.i.i59, label %_ZN20b3AlignedObjectArrayIiED2Ev.exit65, label %if.then3.i.i.i60

if.then3.i.i.i60:                                 ; preds = %if.then.i.i.i57
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %35)
          to label %_ZN20b3AlignedObjectArrayIiED2Ev.exit65 unwind label %terminate.lpad.i61

terminate.lpad.i61:                               ; preds = %if.then3.i.i.i60
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  tail call void @__clang_call_terminate(ptr %39) #11
  unreachable

_ZN20b3AlignedObjectArrayIiED2Ev.exit65:          ; preds = %_ZN20b3AlignedObjectArrayIiED2Ev.exit54, %if.then.i.i.i57, %if.then3.i.i.i60
  %m_size.i.i.i62 = getelementptr inbounds i8, ptr %this, i64 60
  %m_ownsMemory.i1.i.i63 = getelementptr inbounds i8, ptr %this, i64 80
  store i8 1, ptr %m_ownsMemory.i1.i.i63, align 8
  store ptr null, ptr %m_data.i.i.i55, align 8
  store i32 0, ptr %m_size.i.i.i62, align 4
  %m_capacity.i.i.i64 = getelementptr inbounds i8, ptr %this, i64 64
  store i32 0, ptr %m_capacity.i.i.i64, align 8
  %m_size.i.i.i66 = getelementptr inbounds i8, ptr %this, i64 28
  %40 = load i32, ptr %m_size.i.i.i66, align 4
  %cmp3.i.i.i = icmp sgt i32 %40, 0
  br i1 %cmp3.i.i.i, label %for.body.lr.ph.i.i.i, label %_ZN20b3AlignedObjectArrayIN24btInverseDynamicsBullet39RigidBodyEE7destroyEii.exit.i.i

for.body.lr.ph.i.i.i:                             ; preds = %_ZN20b3AlignedObjectArrayIiED2Ev.exit65
  %m_data.i.i.i74 = getelementptr inbounds i8, ptr %this, i64 40
  %zext.i.i = zext nneg i32 %40 to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i ]
  %41 = load ptr, ptr %m_data.i.i.i74, align 8
  %arrayidx.i.i.i = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %41, i64 %indvars.iv.i.i.i
  tail call void @_ZN24btInverseDynamicsBullet39RigidBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(816) %arrayidx.i.i.i) #12
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %42 = icmp eq i64 %indvars.iv.next.i.i.i, %zext.i.i
  br i1 %42, label %_ZN20b3AlignedObjectArrayIN24btInverseDynamicsBullet39RigidBodyEE7destroyEii.exit.i.i, label %for.body.i.i.i, !llvm.loop !5

_ZN20b3AlignedObjectArrayIN24btInverseDynamicsBullet39RigidBodyEE7destroyEii.exit.i.i: ; preds = %for.body.i.i.i, %_ZN20b3AlignedObjectArrayIiED2Ev.exit65
  %m_data.i1.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %43 = load ptr, ptr %m_data.i1.i.i, align 8
  %tobool.not.i.i.i67 = icmp eq ptr %43, null
  br i1 %tobool.not.i.i.i67, label %_ZN20b3AlignedObjectArrayIN24btInverseDynamicsBullet39RigidBodyEED2Ev.exit, label %if.then.i.i.i68

if.then.i.i.i68:                                  ; preds = %_ZN20b3AlignedObjectArrayIN24btInverseDynamicsBullet39RigidBodyEE7destroyEii.exit.i.i
  %m_ownsMemory.i.i.i69 = getelementptr inbounds i8, ptr %this, i64 48
  %44 = load i8, ptr %m_ownsMemory.i.i.i69, align 8
  %45 = and i8 %44, 1
  %tobool2.not.i.i.i70 = icmp eq i8 %45, 0
  br i1 %tobool2.not.i.i.i70, label %_ZN20b3AlignedObjectArrayIN24btInverseDynamicsBullet39RigidBodyEED2Ev.exit, label %if.then3.i.i.i71

if.then3.i.i.i71:                                 ; preds = %if.then.i.i.i68
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %43)
          to label %_ZN20b3AlignedObjectArrayIN24btInverseDynamicsBullet39RigidBodyEED2Ev.exit unwind label %terminate.lpad.i72

terminate.lpad.i72:                               ; preds = %if.then3.i.i.i71
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  tail call void @__clang_call_terminate(ptr %47) #11
  unreachable

_ZN20b3AlignedObjectArrayIN24btInverseDynamicsBullet39RigidBodyEED2Ev.exit: ; preds = %_ZN20b3AlignedObjectArrayIN24btInverseDynamicsBullet39RigidBodyEE7destroyEii.exit.i.i, %if.then.i.i.i68, %if.then3.i.i.i71
  %m_ownsMemory.i2.i.i = getelementptr inbounds i8, ptr %this, i64 48
  store i8 1, ptr %m_ownsMemory.i2.i.i, align 8
  store ptr null, ptr %m_data.i1.i.i, align 8
  store i32 0, ptr %m_size.i.i.i66, align 4
  %m_capacity.i.i.i73 = getelementptr inbounds i8, ptr %this, i64 32
  store i32 0, ptr %m_capacity.i.i.i73, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN24btInverseDynamicsBullet313MultiBodyTree9InitCacheD2Ev(ptr noundef nonnull align 8 dereferenceable(172) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_data.i.i.i = getelementptr inbounds i8, ptr %this, i64 152
  %0 = load ptr, ptr %m_data.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN20b3AlignedObjectArrayIPvED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %m_ownsMemory.i.i.i = getelementptr inbounds i8, ptr %this, i64 160
  %1 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %2 = and i8 %1, 1
  %tobool2.not.i.i.i = icmp eq i8 %2, 0
  br i1 %tobool2.not.i.i.i, label %_ZN20b3AlignedObjectArrayIPvED2Ev.exit, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %_ZN20b3AlignedObjectArrayIPvED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then3.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #11
  unreachable

_ZN20b3AlignedObjectArrayIPvED2Ev.exit:           ; preds = %entry, %if.then.i.i.i, %if.then3.i.i.i
  %m_size.i.i.i = getelementptr inbounds i8, ptr %this, i64 140
  %m_ownsMemory.i1.i.i = getelementptr inbounds i8, ptr %this, i64 160
  store i8 1, ptr %m_ownsMemory.i1.i.i, align 8
  store ptr null, ptr %m_data.i.i.i, align 8
  store i32 0, ptr %m_size.i.i.i, align 4
  %m_capacity.i.i.i = getelementptr inbounds i8, ptr %this, i64 144
  store i32 0, ptr %m_capacity.i.i.i, align 8
  %m_data.i.i.i1 = getelementptr inbounds i8, ptr %this, i64 120
  %5 = load ptr, ptr %m_data.i.i.i1, align 8
  %tobool.not.i.i.i2 = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i2, label %_ZN20b3AlignedObjectArrayIiED2Ev.exit, label %if.then.i.i.i3

if.then.i.i.i3:                                   ; preds = %_ZN20b3AlignedObjectArrayIPvED2Ev.exit
  %m_ownsMemory.i.i.i4 = getelementptr inbounds i8, ptr %this, i64 128
  %6 = load i8, ptr %m_ownsMemory.i.i.i4, align 8
  %7 = and i8 %6, 1
  %tobool2.not.i.i.i5 = icmp eq i8 %7, 0
  br i1 %tobool2.not.i.i.i5, label %_ZN20b3AlignedObjectArrayIiED2Ev.exit, label %if.then3.i.i.i6

if.then3.i.i.i6:                                  ; preds = %if.then.i.i.i3
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %5)
          to label %_ZN20b3AlignedObjectArrayIiED2Ev.exit unwind label %terminate.lpad.i7

terminate.lpad.i7:                                ; preds = %if.then3.i.i.i6
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #11
  unreachable

_ZN20b3AlignedObjectArrayIiED2Ev.exit:            ; preds = %_ZN20b3AlignedObjectArrayIPvED2Ev.exit, %if.then.i.i.i3, %if.then3.i.i.i6
  %m_size.i.i.i8 = getelementptr inbounds i8, ptr %this, i64 108
  %m_ownsMemory.i1.i.i9 = getelementptr inbounds i8, ptr %this, i64 128
  store i8 1, ptr %m_ownsMemory.i1.i.i9, align 8
  store ptr null, ptr %m_data.i.i.i1, align 8
  store i32 0, ptr %m_size.i.i.i8, align 4
  %m_capacity.i.i.i10 = getelementptr inbounds i8, ptr %this, i64 112
  store i32 0, ptr %m_capacity.i.i.i10, align 8
  %m_data.i.i.i11 = getelementptr inbounds i8, ptr %this, i64 88
  %10 = load ptr, ptr %m_data.i.i.i11, align 8
  %tobool.not.i.i.i12 = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i12, label %_ZN20b3AlignedObjectArrayIiED2Ev.exit21, label %if.then.i.i.i13

if.then.i.i.i13:                                  ; preds = %_ZN20b3AlignedObjectArrayIiED2Ev.exit
  %m_ownsMemory.i.i.i14 = getelementptr inbounds i8, ptr %this, i64 96
  %11 = load i8, ptr %m_ownsMemory.i.i.i14, align 8
  %12 = and i8 %11, 1
  %tobool2.not.i.i.i15 = icmp eq i8 %12, 0
  br i1 %tobool2.not.i.i.i15, label %_ZN20b3AlignedObjectArrayIiED2Ev.exit21, label %if.then3.i.i.i16

if.then3.i.i.i16:                                 ; preds = %if.then.i.i.i13
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %10)
          to label %_ZN20b3AlignedObjectArrayIiED2Ev.exit21 unwind label %terminate.lpad.i17

terminate.lpad.i17:                               ; preds = %if.then3.i.i.i16
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #11
  unreachable

_ZN20b3AlignedObjectArrayIiED2Ev.exit21:          ; preds = %_ZN20b3AlignedObjectArrayIiED2Ev.exit, %if.then.i.i.i13, %if.then3.i.i.i16
  %m_size.i.i.i18 = getelementptr inbounds i8, ptr %this, i64 76
  %m_ownsMemory.i1.i.i19 = getelementptr inbounds i8, ptr %this, i64 96
  store i8 1, ptr %m_ownsMemory.i1.i.i19, align 8
  store ptr null, ptr %m_data.i.i.i11, align 8
  store i32 0, ptr %m_size.i.i.i18, align 4
  %m_capacity.i.i.i20 = getelementptr inbounds i8, ptr %this, i64 80
  store i32 0, ptr %m_capacity.i.i.i20, align 8
  %m_data.i.i.i22 = getelementptr inbounds i8, ptr %this, i64 48
  %15 = load ptr, ptr %m_data.i.i.i22, align 8
  %tobool.not.i.i.i23 = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i23, label %_ZN20b3AlignedObjectArrayIN24btInverseDynamicsBullet39JointDataEED2Ev.exit, label %if.then.i.i.i24

if.then.i.i.i24:                                  ; preds = %_ZN20b3AlignedObjectArrayIiED2Ev.exit21
  %m_ownsMemory.i.i.i25 = getelementptr inbounds i8, ptr %this, i64 56
  %16 = load i8, ptr %m_ownsMemory.i.i.i25, align 8
  %17 = and i8 %16, 1
  %tobool2.not.i.i.i26 = icmp eq i8 %17, 0
  br i1 %tobool2.not.i.i.i26, label %_ZN20b3AlignedObjectArrayIN24btInverseDynamicsBullet39JointDataEED2Ev.exit, label %if.then3.i.i.i27

if.then3.i.i.i27:                                 ; preds = %if.then.i.i.i24
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %15)
          to label %_ZN20b3AlignedObjectArrayIN24btInverseDynamicsBullet39JointDataEED2Ev.exit unwind label %terminate.lpad.i28

terminate.lpad.i28:                               ; preds = %if.then3.i.i.i27
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #11
  unreachable

_ZN20b3AlignedObjectArrayIN24btInverseDynamicsBullet39JointDataEED2Ev.exit: ; preds = %_ZN20b3AlignedObjectArrayIiED2Ev.exit21, %if.then.i.i.i24, %if.then3.i.i.i27
  %m_size.i.i.i29 = getelementptr inbounds i8, ptr %this, i64 36
  %m_ownsMemory.i1.i.i30 = getelementptr inbounds i8, ptr %this, i64 56
  store i8 1, ptr %m_ownsMemory.i1.i.i30, align 8
  store ptr null, ptr %m_data.i.i.i22, align 8
  store i32 0, ptr %m_size.i.i.i29, align 4
  %m_capacity.i.i.i31 = getelementptr inbounds i8, ptr %this, i64 40
  store i32 0, ptr %m_capacity.i.i.i31, align 8
  %m_data.i.i.i32 = getelementptr inbounds i8, ptr %this, i64 16
  %20 = load ptr, ptr %m_data.i.i.i32, align 8
  %tobool.not.i.i.i33 = icmp eq ptr %20, null
  br i1 %tobool.not.i.i.i33, label %_ZN20b3AlignedObjectArrayIN24btInverseDynamicsBullet311InertiaDataEED2Ev.exit, label %if.then.i.i.i34

if.then.i.i.i34:                                  ; preds = %_ZN20b3AlignedObjectArrayIN24btInverseDynamicsBullet39JointDataEED2Ev.exit
  %m_ownsMemory.i.i.i35 = getelementptr inbounds i8, ptr %this, i64 24
  %21 = load i8, ptr %m_ownsMemory.i.i.i35, align 8
  %22 = and i8 %21, 1
  %tobool2.not.i.i.i36 = icmp eq i8 %22, 0
  br i1 %tobool2.not.i.i.i36, label %_ZN20b3AlignedObjectArrayIN24btInverseDynamicsBullet311InertiaDataEED2Ev.exit, label %if.then3.i.i.i37

if.then3.i.i.i37:                                 ; preds = %if.then.i.i.i34
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %20)
          to label %_ZN20b3AlignedObjectArrayIN24btInverseDynamicsBullet311InertiaDataEED2Ev.exit unwind label %terminate.lpad.i38

terminate.lpad.i38:                               ; preds = %if.then3.i.i.i37
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #11
  unreachable

_ZN20b3AlignedObjectArrayIN24btInverseDynamicsBullet311InertiaDataEED2Ev.exit: ; preds = %_ZN20b3AlignedObjectArrayIN24btInverseDynamicsBullet39JointDataEED2Ev.exit, %if.then.i.i.i34, %if.then3.i.i.i37
  %m_size.i.i.i39 = getelementptr inbounds i8, ptr %this, i64 4
  %m_ownsMemory.i1.i.i40 = getelementptr inbounds i8, ptr %this, i64 24
  store i8 1, ptr %m_ownsMemory.i1.i.i40, align 8
  store ptr null, ptr %m_data.i.i.i32, align 8
  store i32 0, ptr %m_size.i.i.i39, align 4
  %m_capacity.i.i.i41 = getelementptr inbounds i8, ptr %this, i64 8
  store i32 0, ptr %m_capacity.i.i.i41, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN24btInverseDynamicsBullet313MultiBodyTree30setAcceptInvalidMassParametersEb(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(24) %this, i1 noundef zeroext %flag) local_unnamed_addr #3 align 2 {
entry:
  %frombool = zext i1 %flag to i8
  %m_accept_invalid_mass_parameters = getelementptr inbounds i8, ptr %this, i64 2
  store i8 %frombool, ptr %m_accept_invalid_mass_parameters, align 2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK24btInverseDynamicsBullet313MultiBodyTree30getAcceptInvalidMassPropertiesEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this) local_unnamed_addr #4 align 2 {
entry:
  %m_accept_invalid_mass_parameters = getelementptr inbounds i8, ptr %this, i64 2
  %0 = load i8, ptr %m_accept_invalid_mass_parameters, align 2
  %1 = and i8 %0, 1
  %tobool = icmp ne i8 %1, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZNK24btInverseDynamicsBullet313MultiBodyTree13getBodyOriginEiPNS_4vec3E(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this, i32 noundef %body_index, ptr noundef %world_origin) local_unnamed_addr #0 align 2 {
entry:
  %m_impl = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_impl, align 8
  %call = tail call noundef i32 @_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl13getBodyOriginEiPNS_4vec3E(ptr noundef nonnull align 8 dereferenceable(400) %0, i32 noundef %body_index, ptr noundef %world_origin)
  ret i32 %call
}

declare noundef i32 @_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl13getBodyOriginEiPNS_4vec3E(ptr noundef nonnull align 8 dereferenceable(400), i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZNK24btInverseDynamicsBullet313MultiBodyTree10getBodyCoMEiPNS_4vec3E(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this, i32 noundef %body_index, ptr noundef %world_com) local_unnamed_addr #0 align 2 {
entry:
  %m_impl = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_impl, align 8
  %call = tail call noundef i32 @_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl10getBodyCoMEiPNS_4vec3E(ptr noundef nonnull align 8 dereferenceable(400) %0, i32 noundef %body_index, ptr noundef %world_com)
  ret i32 %call
}

declare noundef i32 @_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl10getBodyCoMEiPNS_4vec3E(ptr noundef nonnull align 8 dereferenceable(400), i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZNK24btInverseDynamicsBullet313MultiBodyTree16getBodyTransformEiPNS_5mat33E(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this, i32 noundef %body_index, ptr noundef %world_T_body) local_unnamed_addr #0 align 2 {
entry:
  %m_impl = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_impl, align 8
  %call = tail call noundef i32 @_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl16getBodyTransformEiPNS_5mat33E(ptr noundef nonnull align 8 dereferenceable(400) %0, i32 noundef %body_index, ptr noundef %world_T_body)
  ret i32 %call
}

declare noundef i32 @_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl16getBodyTransformEiPNS_5mat33E(ptr noundef nonnull align 8 dereferenceable(400), i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZNK24btInverseDynamicsBullet313MultiBodyTree22getBodyAngularVelocityEiPNS_4vec3E(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this, i32 noundef %body_index, ptr noundef %world_omega) local_unnamed_addr #0 align 2 {
entry:
  %m_impl = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_impl, align 8
  %call = tail call noundef i32 @_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl22getBodyAngularVelocityEiPNS_4vec3E(ptr noundef nonnull align 8 dereferenceable(400) %0, i32 noundef %body_index, ptr noundef %world_omega)
  ret i32 %call
}

declare noundef i32 @_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl22getBodyAngularVelocityEiPNS_4vec3E(ptr noundef nonnull align 8 dereferenceable(400), i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZNK24btInverseDynamicsBullet313MultiBodyTree21getBodyLinearVelocityEiPNS_4vec3E(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this, i32 noundef %body_index, ptr noundef %world_velocity) local_unnamed_addr #0 align 2 {
entry:
  %m_impl = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_impl, align 8
  %call = tail call noundef i32 @_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl21getBodyLinearVelocityEiPNS_4vec3E(ptr noundef nonnull align 8 dereferenceable(400) %0, i32 noundef %body_index, ptr noundef %world_velocity)
  ret i32 %call
}

declare noundef i32 @_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl21getBodyLinearVelocityEiPNS_4vec3E(ptr noundef nonnull align 8 dereferenceable(400), i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZNK24btInverseDynamicsBullet313MultiBodyTree24getBodyLinearVelocityCoMEiPNS_4vec3E(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this, i32 noundef %body_index, ptr noundef %world_velocity) local_unnamed_addr #0 align 2 {
entry:
  %m_impl = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_impl, align 8
  %call = tail call noundef i32 @_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl24getBodyLinearVelocityCoMEiPNS_4vec3E(ptr noundef nonnull align 8 dereferenceable(400) %0, i32 noundef %body_index, ptr noundef %world_velocity)
  ret i32 %call
}

declare noundef i32 @_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl24getBodyLinearVelocityCoMEiPNS_4vec3E(ptr noundef nonnull align 8 dereferenceable(400), i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZNK24btInverseDynamicsBullet313MultiBodyTree26getBodyAngularAccelerationEiPNS_4vec3E(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this, i32 noundef %body_index, ptr noundef %world_dot_omega) local_unnamed_addr #0 align 2 {
entry:
  %m_impl = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_impl, align 8
  %call = tail call noundef i32 @_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl26getBodyAngularAccelerationEiPNS_4vec3E(ptr noundef nonnull align 8 dereferenceable(400) %0, i32 noundef %body_index, ptr noundef %world_dot_omega)
  ret i32 %call
}

declare noundef i32 @_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl26getBodyAngularAccelerationEiPNS_4vec3E(ptr noundef nonnull align 8 dereferenceable(400), i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZNK24btInverseDynamicsBullet313MultiBodyTree25getBodyLinearAccelerationEiPNS_4vec3E(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this, i32 noundef %body_index, ptr noundef %world_acceleration) local_unnamed_addr #0 align 2 {
entry:
  %m_impl = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_impl, align 8
  %call = tail call noundef i32 @_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl25getBodyLinearAccelerationEiPNS_4vec3E(ptr noundef nonnull align 8 dereferenceable(400) %0, i32 noundef %body_index, ptr noundef %world_acceleration)
  ret i32 %call
}

declare noundef i32 @_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl25getBodyLinearAccelerationEiPNS_4vec3E(ptr noundef nonnull align 8 dereferenceable(400), i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZNK24btInverseDynamicsBullet313MultiBodyTree23getParentRParentBodyRefEiPNS_4vec3E(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this, i32 noundef %body_index, ptr noundef %r) local_unnamed_addr #0 align 2 {
entry:
  %m_impl = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_impl, align 8
  %call = tail call noundef i32 @_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl23getParentRParentBodyRefEiPNS_4vec3E(ptr noundef nonnull align 8 dereferenceable(400) %0, i32 noundef %body_index, ptr noundef %r)
  ret i32 %call
}

declare noundef i32 @_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl23getParentRParentBodyRefEiPNS_4vec3E(ptr noundef nonnull align 8 dereferenceable(400), i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZNK24btInverseDynamicsBullet313MultiBodyTree17getBodyTParentRefEiPNS_5mat33E(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this, i32 noundef %body_index, ptr noundef %T) local_unnamed_addr #0 align 2 {
entry:
  %m_impl = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_impl, align 8
  %call = tail call noundef i32 @_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl17getBodyTParentRefEiPNS_5mat33E(ptr noundef nonnull align 8 dereferenceable(400) %0, i32 noundef %body_index, ptr noundef %T)
  ret i32 %call
}

declare noundef i32 @_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl17getBodyTParentRefEiPNS_5mat33E(ptr noundef nonnull align 8 dereferenceable(400), i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZNK24btInverseDynamicsBullet313MultiBodyTree19getBodyAxisOfMotionEiPNS_4vec3E(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this, i32 noundef %body_index, ptr noundef %axis) local_unnamed_addr #0 align 2 {
entry:
  %m_impl = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_impl, align 8
  %call = tail call noundef i32 @_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl19getBodyAxisOfMotionEiPNS_4vec3E(ptr noundef nonnull align 8 dereferenceable(400) %0, i32 noundef %body_index, ptr noundef %axis)
  ret i32 %call
}

declare noundef i32 @_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl19getBodyAxisOfMotionEiPNS_4vec3E(ptr noundef nonnull align 8 dereferenceable(400), i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN24btInverseDynamicsBullet313MultiBodyTree9printTreeEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this) local_unnamed_addr #0 align 2 {
entry:
  %m_impl = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_impl, align 8
  tail call void @_ZN24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl9printTreeEv(ptr noundef nonnull align 8 dereferenceable(400) %0)
  ret void
}

declare void @_ZN24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl9printTreeEv(ptr noundef nonnull align 8 dereferenceable(400)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN24btInverseDynamicsBullet313MultiBodyTree13printTreeDataEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this) local_unnamed_addr #0 align 2 {
entry:
  %m_impl = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_impl, align 8
  tail call void @_ZN24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl13printTreeDataEv(ptr noundef nonnull align 8 dereferenceable(400) %0)
  ret void
}

declare void @_ZN24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl13printTreeDataEv(ptr noundef nonnull align 8 dereferenceable(400)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZNK24btInverseDynamicsBullet313MultiBodyTree9numBodiesEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this) local_unnamed_addr #5 align 2 {
entry:
  %m_impl = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_impl, align 8
  %1 = load i32, ptr %0, align 8
  ret i32 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZNK24btInverseDynamicsBullet313MultiBodyTree7numDoFsEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this) local_unnamed_addr #5 align 2 {
entry:
  %m_impl = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_impl, align 8
  %m_num_dofs = getelementptr inbounds i8, ptr %0, i64 4
  %1 = load i32, ptr %m_num_dofs, align 4
  ret i32 %1
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN24btInverseDynamicsBullet313MultiBodyTree24calculateInverseDynamicsERKNS_4vecxES3_S3_PS1_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(32) %q, ptr noundef nonnull align 8 dereferenceable(32) %u, ptr noundef nonnull align 8 dereferenceable(32) %dot_u, ptr noundef %joint_forces) local_unnamed_addr #0 align 2 {
entry:
  %0 = load i8, ptr %this, align 8
  %1 = and i8 %0, 1
  %cmp = icmp eq i8 %1, 0
  br i1 %cmp, label %return.sink.split, label %if.end

if.end:                                           ; preds = %entry
  %m_impl = getelementptr inbounds i8, ptr %this, i64 8
  %2 = load ptr, ptr %m_impl, align 8
  %call = tail call noundef i32 @_ZN24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl24calculateInverseDynamicsERKNS_4vecxES4_S4_PS2_(ptr noundef nonnull align 8 dereferenceable(400) %2, ptr noundef nonnull align 8 dereferenceable(32) %q, ptr noundef nonnull align 8 dereferenceable(32) %u, ptr noundef nonnull align 8 dereferenceable(32) %dot_u, ptr noundef %joint_forces)
  %cmp2 = icmp eq i32 %call, -1
  br i1 %cmp2, label %return.sink.split, label %return

return.sink.split:                                ; preds = %if.end, %entry
  %.sink = phi i32 [ 103, %entry ], [ 108, %if.end ]
  %.str.3.sink = phi ptr [ @.str.2, %entry ], [ @.str.3, %if.end ]
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef %.sink)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull %.str.3.sink)
  br label %return

return:                                           ; preds = %return.sink.split, %if.end
  %retval.0 = phi i32 [ 0, %if.end ], [ -1, %return.sink.split ]
  ret i32 %retval.0
}

declare void @b3OutputErrorMessageVarArgsInternal(ptr noundef, ...) local_unnamed_addr #1

declare noundef i32 @_ZN24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl24calculateInverseDynamicsERKNS_4vecxES4_S4_PS2_(ptr noundef nonnull align 8 dereferenceable(400), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN24btInverseDynamicsBullet313MultiBodyTree19calculateMassMatrixERKNS_4vecxEbbbP9btMatrixXIfE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(32) %q, i1 noundef zeroext %update_kinematics, i1 noundef zeroext %initialize_matrix, i1 noundef zeroext %set_lower_triangular_matrix, ptr noundef %mass_matrix) local_unnamed_addr #0 align 2 {
entry:
  %0 = load i8, ptr %this, align 8
  %1 = and i8 %0, 1
  %cmp = icmp eq i8 %1, 0
  br i1 %cmp, label %return.sink.split, label %if.end

if.end:                                           ; preds = %entry
  %m_impl = getelementptr inbounds i8, ptr %this, i64 8
  %2 = load ptr, ptr %m_impl, align 8
  %call = tail call noundef i32 @_ZN24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl19calculateMassMatrixERKNS_4vecxEbbbP9btMatrixXIfE(ptr noundef nonnull align 8 dereferenceable(400) %2, ptr noundef nonnull align 8 dereferenceable(32) %q, i1 noundef zeroext %update_kinematics, i1 noundef zeroext %initialize_matrix, i1 noundef zeroext %set_lower_triangular_matrix, ptr noundef %mass_matrix)
  %cmp7 = icmp eq i32 %call, -1
  br i1 %cmp7, label %return.sink.split, label %return

return.sink.split:                                ; preds = %if.end, %entry
  %.sink = phi i32 [ 120, %entry ], [ 127, %if.end ]
  %.str.4.sink = phi ptr [ @.str.2, %entry ], [ @.str.4, %if.end ]
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef %.sink)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull %.str.4.sink)
  br label %return

return:                                           ; preds = %return.sink.split, %if.end
  %retval.0 = phi i32 [ 0, %if.end ], [ -1, %return.sink.split ]
  ret i32 %retval.0
}

declare noundef i32 @_ZN24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl19calculateMassMatrixERKNS_4vecxEbbbP9btMatrixXIfE(ptr noundef nonnull align 8 dereferenceable(400), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN24btInverseDynamicsBullet313MultiBodyTree19calculateMassMatrixERKNS_4vecxEP9btMatrixXIfE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(32) %q, ptr noundef %mass_matrix) local_unnamed_addr #0 align 2 {
entry:
  %0 = load i8, ptr %this, align 8
  %1 = and i8 %0, 1
  %cmp.i = icmp eq i8 %1, 0
  br i1 %cmp.i, label %return.sink.split.i, label %if.end.i

if.end.i:                                         ; preds = %entry
  %m_impl.i = getelementptr inbounds i8, ptr %this, i64 8
  %2 = load ptr, ptr %m_impl.i, align 8
  %call.i = tail call noundef i32 @_ZN24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl19calculateMassMatrixERKNS_4vecxEbbbP9btMatrixXIfE(ptr noundef nonnull align 8 dereferenceable(400) %2, ptr noundef nonnull align 8 dereferenceable(32) %q, i1 noundef zeroext true, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef %mass_matrix)
  %cmp7.i = icmp eq i32 %call.i, -1
  br i1 %cmp7.i, label %return.sink.split.i, label %_ZN24btInverseDynamicsBullet313MultiBodyTree19calculateMassMatrixERKNS_4vecxEbbbP9btMatrixXIfE.exit

return.sink.split.i:                              ; preds = %if.end.i, %entry
  %.sink.i = phi i32 [ 120, %entry ], [ 127, %if.end.i ]
  %.str.4.sink.i = phi ptr [ @.str.2, %entry ], [ @.str.4, %if.end.i ]
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef %.sink.i)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull %.str.4.sink.i)
  br label %_ZN24btInverseDynamicsBullet313MultiBodyTree19calculateMassMatrixERKNS_4vecxEbbbP9btMatrixXIfE.exit

_ZN24btInverseDynamicsBullet313MultiBodyTree19calculateMassMatrixERKNS_4vecxEbbbP9btMatrixXIfE.exit: ; preds = %if.end.i, %return.sink.split.i
  %retval.0.i = phi i32 [ 0, %if.end.i ], [ -1, %return.sink.split.i ]
  ret i32 %retval.0.i
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN24btInverseDynamicsBullet313MultiBodyTree19calculateKinematicsERKNS_4vecxES3_S3_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(32) %q, ptr noundef nonnull align 8 dereferenceable(32) %u, ptr noundef nonnull align 8 dereferenceable(32) %dot_u) local_unnamed_addr #0 align 2 {
entry:
  %world_gravity.sroa.0 = alloca [4 x float], align 4
  %m_impl = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_impl, align 8
  %m_world_gravity = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %world_gravity.sroa.0, ptr noundef nonnull align 8 dereferenceable(16) %m_world_gravity, i64 16, i1 false)
  tail call void @_ZN24btInverseDynamicsBullet37setZeroERNS_4vec3E(ptr noundef nonnull align 4 dereferenceable(16) %m_world_gravity)
  %1 = load i8, ptr %this, align 8
  %2 = and i8 %1, 1
  %cmp = icmp eq i8 %2, 0
  br i1 %cmp, label %do.body, label %if.end

do.body:                                          ; preds = %entry
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 146)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.2)
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %m_impl, align 8
  %call = tail call noundef i32 @_ZN24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl19calculateKinematicsERKNS_4vecxES4_S4_NS1_13KinUpdateTypeE(ptr noundef nonnull align 8 dereferenceable(400) %3, ptr noundef nonnull align 8 dereferenceable(32) %q, ptr noundef nonnull align 8 dereferenceable(32) %u, ptr noundef nonnull align 8 dereferenceable(32) %dot_u, i32 noundef 2)
  %cmp5 = icmp eq i32 %call, -1
  br i1 %cmp5, label %do.body7, label %if.end9

do.body7:                                         ; preds = %if.end
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 152)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.5)
  br label %return

if.end9:                                          ; preds = %if.end
  %4 = load ptr, ptr %m_impl, align 8
  %m_world_gravity11 = getelementptr inbounds i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_world_gravity11, ptr noundef nonnull align 4 dereferenceable(16) %world_gravity.sroa.0, i64 16, i1 false)
  br label %return

return:                                           ; preds = %if.end9, %do.body7, %do.body
  %retval.0 = phi i32 [ -1, %do.body ], [ -1, %do.body7 ], [ 0, %if.end9 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

declare void @_ZN24btInverseDynamicsBullet37setZeroERNS_4vec3E(ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #1

declare noundef i32 @_ZN24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl19calculateKinematicsERKNS_4vecxES4_S4_NS1_13KinUpdateTypeE(ptr noundef nonnull align 8 dereferenceable(400), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN24btInverseDynamicsBullet313MultiBodyTree27calculatePositionKinematicsERKNS_4vecxE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(32) %q) local_unnamed_addr #0 align 2 {
entry:
  %0 = load i8, ptr %this, align 8
  %1 = and i8 %0, 1
  %cmp = icmp eq i8 %1, 0
  br i1 %cmp, label %return.sink.split, label %if.end

if.end:                                           ; preds = %entry
  %m_impl = getelementptr inbounds i8, ptr %this, i64 8
  %2 = load ptr, ptr %m_impl, align 8
  %call = tail call noundef i32 @_ZN24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl19calculateKinematicsERKNS_4vecxES4_S4_NS1_13KinUpdateTypeE(ptr noundef nonnull align 8 dereferenceable(400) %2, ptr noundef nonnull align 8 dereferenceable(32) %q, ptr noundef nonnull align 8 dereferenceable(32) %q, ptr noundef nonnull align 8 dereferenceable(32) %q, i32 noundef 1)
  %cmp2 = icmp eq i32 %call, -1
  br i1 %cmp2, label %return.sink.split, label %return

return.sink.split:                                ; preds = %if.end, %entry
  %.sink = phi i32 [ 164, %entry ], [ 170, %if.end ]
  %.str.5.sink = phi ptr [ @.str.2, %entry ], [ @.str.5, %if.end ]
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef %.sink)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull %.str.5.sink)
  br label %return

return:                                           ; preds = %return.sink.split, %if.end
  %retval.0 = phi i32 [ 0, %if.end ], [ -1, %return.sink.split ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN24btInverseDynamicsBullet313MultiBodyTree38calculatePositionAndVelocityKinematicsERKNS_4vecxES3_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(32) %q, ptr noundef nonnull align 8 dereferenceable(32) %u) local_unnamed_addr #0 align 2 {
entry:
  %0 = load i8, ptr %this, align 8
  %1 = and i8 %0, 1
  %cmp = icmp eq i8 %1, 0
  br i1 %cmp, label %return.sink.split, label %if.end

if.end:                                           ; preds = %entry
  %m_impl = getelementptr inbounds i8, ptr %this, i64 8
  %2 = load ptr, ptr %m_impl, align 8
  %call = tail call noundef i32 @_ZN24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl19calculateKinematicsERKNS_4vecxES4_S4_NS1_13KinUpdateTypeE(ptr noundef nonnull align 8 dereferenceable(400) %2, ptr noundef nonnull align 8 dereferenceable(32) %q, ptr noundef nonnull align 8 dereferenceable(32) %u, ptr noundef nonnull align 8 dereferenceable(32) %u, i32 noundef 1)
  %cmp2 = icmp eq i32 %call, -1
  br i1 %cmp2, label %return.sink.split, label %return

return.sink.split:                                ; preds = %if.end, %entry
  %.sink = phi i32 [ 180, %entry ], [ 186, %if.end ]
  %.str.5.sink = phi ptr [ @.str.2, %entry ], [ @.str.5, %if.end ]
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef %.sink)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull %.str.5.sink)
  br label %return

return:                                           ; preds = %return.sink.split, %if.end
  %retval.0 = phi i32 [ 0, %if.end ], [ -1, %return.sink.split ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN24btInverseDynamicsBullet313MultiBodyTree18calculateJacobiansERKNS_4vecxES3_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(32) %q, ptr noundef nonnull align 8 dereferenceable(32) %u) local_unnamed_addr #0 align 2 {
entry:
  %0 = load i8, ptr %this, align 8
  %1 = and i8 %0, 1
  %cmp = icmp eq i8 %1, 0
  br i1 %cmp, label %return.sink.split, label %if.end

if.end:                                           ; preds = %entry
  %m_impl = getelementptr inbounds i8, ptr %this, i64 8
  %2 = load ptr, ptr %m_impl, align 8
  %call = tail call noundef i32 @_ZN24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl18calculateJacobiansERKNS_4vecxES4_NS1_13KinUpdateTypeE(ptr noundef nonnull align 8 dereferenceable(400) %2, ptr noundef nonnull align 8 dereferenceable(32) %q, ptr noundef nonnull align 8 dereferenceable(32) %u, i32 noundef 1)
  %cmp2 = icmp eq i32 %call, -1
  br i1 %cmp2, label %return.sink.split, label %return

return.sink.split:                                ; preds = %if.end, %entry
  %.sink = phi i32 [ 197, %entry ], [ 203, %if.end ]
  %.str.6.sink = phi ptr [ @.str.2, %entry ], [ @.str.6, %if.end ]
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef %.sink)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull %.str.6.sink)
  br label %return

return:                                           ; preds = %return.sink.split, %if.end
  %retval.0 = phi i32 [ 0, %if.end ], [ -1, %return.sink.split ]
  ret i32 %retval.0
}

declare noundef i32 @_ZN24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl18calculateJacobiansERKNS_4vecxES4_NS1_13KinUpdateTypeE(ptr noundef nonnull align 8 dereferenceable(400), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN24btInverseDynamicsBullet313MultiBodyTree18calculateJacobiansERKNS_4vecxE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(32) %q) local_unnamed_addr #0 align 2 {
entry:
  %0 = load i8, ptr %this, align 8
  %1 = and i8 %0, 1
  %cmp = icmp eq i8 %1, 0
  br i1 %cmp, label %return.sink.split, label %if.end

if.end:                                           ; preds = %entry
  %m_impl = getelementptr inbounds i8, ptr %this, i64 8
  %2 = load ptr, ptr %m_impl, align 8
  %call = tail call noundef i32 @_ZN24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl18calculateJacobiansERKNS_4vecxES4_NS1_13KinUpdateTypeE(ptr noundef nonnull align 8 dereferenceable(400) %2, ptr noundef nonnull align 8 dereferenceable(32) %q, ptr noundef nonnull align 8 dereferenceable(32) %q, i32 noundef 0)
  %cmp2 = icmp eq i32 %call, -1
  br i1 %cmp2, label %return.sink.split, label %return

return.sink.split:                                ; preds = %if.end, %entry
  %.sink = phi i32 [ 213, %entry ], [ 219, %if.end ]
  %.str.6.sink = phi ptr [ @.str.2, %entry ], [ @.str.6, %if.end ]
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef %.sink)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull %.str.6.sink)
  br label %return

return:                                           ; preds = %return.sink.split, %if.end
  %retval.0 = phi i32 [ 0, %if.end ], [ -1, %return.sink.split ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZNK24btInverseDynamicsBullet313MultiBodyTree24getBodyDotJacobianTransUEiPNS_4vec3E(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this, i32 noundef %body_index, ptr noundef %world_dot_jac_trans_u) local_unnamed_addr #0 align 2 {
entry:
  %m_impl = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_impl, align 8
  %call = tail call noundef i32 @_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl24getBodyDotJacobianTransUEiPNS_4vec3E(ptr noundef nonnull align 8 dereferenceable(400) %0, i32 noundef %body_index, ptr noundef %world_dot_jac_trans_u)
  ret i32 %call
}

declare noundef i32 @_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl24getBodyDotJacobianTransUEiPNS_4vec3E(ptr noundef nonnull align 8 dereferenceable(400), i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZNK24btInverseDynamicsBullet313MultiBodyTree22getBodyDotJacobianRotUEiPNS_4vec3E(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this, i32 noundef %body_index, ptr noundef %world_dot_jac_rot_u) local_unnamed_addr #0 align 2 {
entry:
  %m_impl = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_impl, align 8
  %call = tail call noundef i32 @_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl22getBodyDotJacobianRotUEiPNS_4vec3E(ptr noundef nonnull align 8 dereferenceable(400) %0, i32 noundef %body_index, ptr noundef %world_dot_jac_rot_u)
  ret i32 %call
}

declare noundef i32 @_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl22getBodyDotJacobianRotUEiPNS_4vec3E(ptr noundef nonnull align 8 dereferenceable(400), i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZNK24btInverseDynamicsBullet313MultiBodyTree20getBodyJacobianTransEiPNS_5mat3xE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this, i32 noundef %body_index, ptr noundef %world_jac_trans) local_unnamed_addr #0 align 2 {
entry:
  %m_impl = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_impl, align 8
  %call = tail call noundef i32 @_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl20getBodyJacobianTransEiPNS_5mat3xE(ptr noundef nonnull align 8 dereferenceable(400) %0, i32 noundef %body_index, ptr noundef %world_jac_trans)
  ret i32 %call
}

declare noundef i32 @_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl20getBodyJacobianTransEiPNS_5mat3xE(ptr noundef nonnull align 8 dereferenceable(400), i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZNK24btInverseDynamicsBullet313MultiBodyTree18getBodyJacobianRotEiPNS_5mat3xE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this, i32 noundef %body_index, ptr noundef %world_jac_rot) local_unnamed_addr #0 align 2 {
entry:
  %m_impl = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_impl, align 8
  %call = tail call noundef i32 @_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl18getBodyJacobianRotEiPNS_5mat3xE(ptr noundef nonnull align 8 dereferenceable(400) %0, i32 noundef %body_index, ptr noundef %world_jac_rot)
  ret i32 %call
}

declare noundef i32 @_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl18getBodyJacobianRotEiPNS_5mat3xE(ptr noundef nonnull align 8 dereferenceable(400), i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN24btInverseDynamicsBullet313MultiBodyTree7addBodyEiiNS_9JointTypeERKNS_4vec3ERKNS_5mat33ES4_fS4_S7_iPv(ptr nocapture noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %body_index, i32 noundef %parent_index, i32 noundef %joint_type, ptr noundef nonnull align 4 dereferenceable(16) %parent_r_parent_body_ref, ptr noundef nonnull align 4 dereferenceable(48) %body_T_parent_ref, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %body_axis_of_motion_, float noundef %mass, ptr noundef nonnull align 4 dereferenceable(16) %body_r_body_com, ptr noundef nonnull align 4 dereferenceable(48) %body_I_body, i32 noundef %user_int, ptr noundef %user_ptr) local_unnamed_addr #7 align 2 {
entry:
  %body_axis_of_motion = alloca %"class.btInverseDynamicsBullet3::vec3", align 8
  %cmp = icmp slt i32 %body_index, 0
  br i1 %cmp, label %do.body, label %if.end

do.body:                                          ; preds = %entry
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 255)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.7, i32 noundef %body_index)
  br label %return

if.end:                                           ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %body_axis_of_motion, ptr noundef nonnull align 4 dereferenceable(16) %body_axis_of_motion_, i64 16, i1 false)
  switch i32 %joint_type, label %do.body35 [
    i32 1, label %sw.bb
    i32 2, label %sw.bb
    i32 0, label %sw.epilog
    i32 3, label %sw.epilog
    i32 4, label %sw.epilog
  ]

sw.bb:                                            ; preds = %if.end, %if.end
  %call = call noundef zeroext i1 @_ZN24btInverseDynamicsBullet312isUnitVectorERKNS_4vec3E(ptr noundef nonnull align 4 dereferenceable(16) %body_axis_of_motion)
  br i1 %call, label %sw.epilog, label %do.body3

do.body3:                                         ; preds = %sw.bb
  call void (ptr, ...) @b3OutputWarningMessageVarArgsInternal(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.1, i32 noundef 268)
  %0 = load float, ptr %body_axis_of_motion, align 8
  %conv = fpext float %0 to double
  %arrayidx.i = getelementptr inbounds i8, ptr %body_axis_of_motion, i64 4
  %1 = load float, ptr %arrayidx.i, align 4
  %conv6 = fpext float %1 to double
  %arrayidx.i14 = getelementptr inbounds i8, ptr %body_axis_of_motion, i64 8
  %2 = load float, ptr %arrayidx.i14, align 8
  %conv8 = fpext float %2 to double
  call void (ptr, ...) @b3OutputWarningMessageVarArgsInternal(ptr noundef nonnull @.str.9, double noundef %conv, double noundef %conv6, double noundef %conv8)
  %3 = load <2 x float>, ptr %body_axis_of_motion, align 8
  %4 = fmul <2 x float> %3, %3
  %shift = shufflevector <2 x float> %4, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %5 = fadd <2 x float> %4, %shift
  %add = extractelement <2 x float> %5, i64 0
  %6 = load float, ptr %arrayidx.i14, align 8
  %square22 = fmul float %6, %6
  %add16 = fadd float %add, %square22
  %sqrt = call float @llvm.sqrt.f32(float %add16)
  %cmp20 = fcmp olt float %sqrt, 0x3C00000000000000
  br i1 %cmp20, label %do.body22, label %if.end25

do.body22:                                        ; preds = %do.body3
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 274)
  %conv23 = fpext float %sqrt to double
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.10, double noundef %conv23)
  br label %return

if.end25:                                         ; preds = %do.body3
  %conv28 = fdiv float 1.000000e+00, %sqrt
  %7 = insertelement <2 x float> poison, float %conv28, i64 0
  %8 = shufflevector <2 x float> %7, <2 x float> poison, <2 x i32> zeroinitializer
  %9 = fmul <2 x float> %8, %3
  %mul8.i.i = fmul float %conv28, %6
  %retval.sroa.3.12.vec.insert.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul8.i.i, i64 0
  store <2 x float> %9, ptr %body_axis_of_motion, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i, ptr %arrayidx.i14, align 8
  br label %sw.epilog

do.body35:                                        ; preds = %if.end
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 287)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.11, i32 noundef %joint_type)
  br label %return

sw.epilog:                                        ; preds = %if.end, %if.end, %if.end, %sw.bb, %if.end25
  %cmp37 = fcmp olt float %mass, 0.000000e+00
  br i1 %cmp37, label %if.then38, label %if.end44

if.then38:                                        ; preds = %sw.epilog
  %m_mass_parameters_are_valid = getelementptr inbounds i8, ptr %this, i64 1
  store i8 0, ptr %m_mass_parameters_are_valid, align 1
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 295)
  %conv40 = fpext float %mass to double
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.12, i32 noundef %body_index, double noundef %conv40)
  %m_accept_invalid_mass_parameters = getelementptr inbounds i8, ptr %this, i64 2
  %10 = load i8, ptr %m_accept_invalid_mass_parameters, align 2
  %11 = and i8 %10, 1
  %tobool.not = icmp eq i8 %11, 0
  br i1 %tobool.not, label %return, label %if.end44

if.end44:                                         ; preds = %if.then38, %sw.epilog
  %cmp45 = icmp eq i32 %joint_type, 0
  %call46 = call noundef zeroext i1 @_ZN24btInverseDynamicsBullet320isValidInertiaMatrixERKNS_5mat33Eib(ptr noundef nonnull align 4 dereferenceable(48) %body_I_body, i32 noundef %body_index, i1 noundef zeroext %cmp45)
  br i1 %call46, label %if.end53, label %if.then47

if.then47:                                        ; preds = %if.end44
  %m_mass_parameters_are_valid48 = getelementptr inbounds i8, ptr %this, i64 1
  store i8 0, ptr %m_mass_parameters_are_valid48, align 1
  %m_accept_invalid_mass_parameters49 = getelementptr inbounds i8, ptr %this, i64 2
  %12 = load i8, ptr %m_accept_invalid_mass_parameters49, align 2
  %13 = and i8 %12, 1
  %tobool50.not = icmp eq i8 %13, 0
  br i1 %tobool50.not, label %return, label %if.end53

if.end53:                                         ; preds = %if.then47, %if.end44
  %call54 = call noundef zeroext i1 @_ZN24btInverseDynamicsBullet322isValidTransformMatrixERKNS_5mat33E(ptr noundef nonnull align 4 dereferenceable(48) %body_T_parent_ref)
  br i1 %call54, label %if.end56, label %return

if.end56:                                         ; preds = %if.end53
  %m_init_cache = getelementptr inbounds i8, ptr %this, i64 16
  %14 = load ptr, ptr %m_init_cache, align 8
  %call57 = call noundef i32 @_ZN24btInverseDynamicsBullet313MultiBodyTree9InitCache7addBodyEiiNS_9JointTypeERKNS_4vec3ERKNS_5mat33ES5_fS5_S8_iPv(ptr noundef nonnull align 8 dereferenceable(172) %14, i32 noundef %body_index, i32 noundef %parent_index, i32 noundef %joint_type, ptr noundef nonnull align 4 dereferenceable(16) %parent_r_parent_body_ref, ptr noundef nonnull align 4 dereferenceable(48) %body_T_parent_ref, ptr noundef nonnull align 4 dereferenceable(16) %body_axis_of_motion, float noundef %mass, ptr noundef nonnull align 4 dereferenceable(16) %body_r_body_com, ptr noundef nonnull align 4 dereferenceable(48) %body_I_body, i32 noundef %user_int, ptr noundef %user_ptr)
  br label %return

return:                                           ; preds = %if.end53, %if.then47, %if.then38, %if.end56, %do.body35, %do.body22, %do.body
  %retval.0 = phi i32 [ -1, %do.body ], [ -1, %do.body35 ], [ %call57, %if.end56 ], [ -1, %do.body22 ], [ -1, %if.then38 ], [ -1, %if.then47 ], [ -1, %if.end53 ]
  ret i32 %retval.0
}

declare noundef zeroext i1 @_ZN24btInverseDynamicsBullet312isUnitVectorERKNS_4vec3E(ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #1

declare void @b3OutputWarningMessageVarArgsInternal(ptr noundef, ...) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN24btInverseDynamicsBullet320isValidInertiaMatrixERKNS_5mat33Eib(ptr noundef nonnull align 4 dereferenceable(48), i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN24btInverseDynamicsBullet322isValidTransformMatrixERKNS_5mat33E(ptr noundef nonnull align 4 dereferenceable(48)) local_unnamed_addr #1

declare noundef i32 @_ZN24btInverseDynamicsBullet313MultiBodyTree9InitCache7addBodyEiiNS_9JointTypeERKNS_4vec3ERKNS_5mat33ES5_fS5_S8_iPv(ptr noundef nonnull align 8 dereferenceable(172), i32 noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(48), ptr noundef nonnull align 4 dereferenceable(16), float noundef, ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(48), i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZNK24btInverseDynamicsBullet313MultiBodyTree14getParentIndexEiPi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this, i32 noundef %body_index, ptr noundef %parent_index) local_unnamed_addr #0 align 2 {
entry:
  %m_impl = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_impl, align 8
  %call = tail call noundef i32 @_ZN24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl14getParentIndexEiPi(ptr noundef nonnull align 8 dereferenceable(400) %0, i32 noundef %body_index, ptr noundef %parent_index)
  ret i32 %call
}

declare noundef i32 @_ZN24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl14getParentIndexEiPi(ptr noundef nonnull align 8 dereferenceable(400), i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZNK24btInverseDynamicsBullet313MultiBodyTree10getUserIntEiPi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this, i32 noundef %body_index, ptr noundef %user_int) local_unnamed_addr #0 align 2 {
entry:
  %m_impl = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_impl, align 8
  %call = tail call noundef i32 @_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl10getUserIntEiPi(ptr noundef nonnull align 8 dereferenceable(400) %0, i32 noundef %body_index, ptr noundef %user_int)
  ret i32 %call
}

declare noundef i32 @_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl10getUserIntEiPi(ptr noundef nonnull align 8 dereferenceable(400), i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZNK24btInverseDynamicsBullet313MultiBodyTree10getUserPtrEiPPv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this, i32 noundef %body_index, ptr noundef %user_ptr) local_unnamed_addr #0 align 2 {
entry:
  %m_impl = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_impl, align 8
  %call = tail call noundef i32 @_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl10getUserPtrEiPPv(ptr noundef nonnull align 8 dereferenceable(400) %0, i32 noundef %body_index, ptr noundef %user_ptr)
  ret i32 %call
}

declare noundef i32 @_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl10getUserPtrEiPPv(ptr noundef nonnull align 8 dereferenceable(400), i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN24btInverseDynamicsBullet313MultiBodyTree10setUserIntEii(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this, i32 noundef %body_index, i32 noundef %user_int) local_unnamed_addr #0 align 2 {
entry:
  %m_impl = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_impl, align 8
  %call = tail call noundef i32 @_ZN24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl10setUserIntEii(ptr noundef nonnull align 8 dereferenceable(400) %0, i32 noundef %body_index, i32 noundef %user_int)
  ret i32 %call
}

declare noundef i32 @_ZN24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl10setUserIntEii(ptr noundef nonnull align 8 dereferenceable(400), i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN24btInverseDynamicsBullet313MultiBodyTree10setUserPtrEiPv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this, i32 noundef %body_index, ptr noundef %user_ptr) local_unnamed_addr #0 align 2 {
entry:
  %m_impl = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_impl, align 8
  %call = tail call noundef i32 @_ZN24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl10setUserPtrEiPv(ptr noundef nonnull align 8 dereferenceable(400) %0, i32 noundef %body_index, ptr noundef %user_ptr)
  ret i32 %call
}

declare noundef i32 @_ZN24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl10setUserPtrEiPv(ptr noundef nonnull align 8 dereferenceable(400), i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN24btInverseDynamicsBullet313MultiBodyTree8finalizeEv(ptr nocapture noundef nonnull align 8 dereferenceable(24) %this) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %inertia = alloca %"struct.btInverseDynamicsBullet3::InertiaData", align 4
  %joint = alloca %"struct.btInverseDynamicsBullet3::JointData", align 4
  %user_int = alloca i32, align 4
  %user_ptr = alloca ptr, align 8
  %m_init_cache = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %m_init_cache, align 8
  %m_size.i.i = getelementptr inbounds i8, ptr %0, i64 4
  %1 = load i32, ptr %m_size.i.i, align 4
  %m_num_dofs.i = getelementptr inbounds i8, ptr %0, i64 64
  %2 = load i32, ptr %m_num_dofs.i, align 8
  %cmp = icmp slt i32 %2, 0
  br i1 %cmp, label %do.body, label %if.end

do.body:                                          ; preds = %entry
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 354)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.13, i32 noundef %2)
  br label %if.end

if.end:                                           ; preds = %do.body, %entry
  %call.i = tail call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef 400, i32 noundef 16)
  invoke void @_ZN24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImplC1Eii(ptr noundef nonnull align 8 dereferenceable(400) %call.i, i32 noundef %1, i32 noundef %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %m_impl = getelementptr inbounds i8, ptr %this, i64 8
  store ptr %call.i, ptr %m_impl, align 8
  %3 = load ptr, ptr %m_init_cache, align 8
  %call7 = tail call noundef i32 @_ZN24btInverseDynamicsBullet313MultiBodyTree9InitCache14buildIndexSetsEv(ptr noundef nonnull align 8 dereferenceable(172) %3)
  %cmp8 = icmp eq i32 %call7, -1
  br i1 %cmp8, label %return, label %if.end10

lpad:                                             ; preds = %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef %call.i)
          to label %_ZN24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpldlEPv.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %lpad
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #11
  unreachable

_ZN24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpldlEPv.exit: ; preds = %lpad
  resume { ptr, i32 } %4

if.end10:                                         ; preds = %invoke.cont
  %7 = load ptr, ptr %m_init_cache, align 8
  %8 = load ptr, ptr %m_impl, align 8
  %m_size.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 76
  %9 = load i32, ptr %m_size.i.i.i.i, align 4
  %m_size.i.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 60
  %10 = load i32, ptr %m_size.i.i.i.i.i, align 4
  %cmp4.i.i.i.i = icmp slt i32 %10, %9
  br i1 %cmp4.i.i.i.i, label %for.body9.lr.ph.i.i.i.i, label %_ZN20b3AlignedObjectArrayIiE6resizeEiRKi.exit.i.i.i

for.body9.lr.ph.i.i.i.i:                          ; preds = %if.end10
  %m_parent_index = getelementptr inbounds i8, ptr %8, i64 56
  tail call void @_ZN20b3AlignedObjectArrayIiE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %m_parent_index, i32 noundef %9)
  %m_data10.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 72
  %11 = sext i32 %10 to i64
  %wide.trip.count.i.i.i.i = sext i32 %9 to i64
  br label %for.body9.i.i.i.i

for.body9.i.i.i.i:                                ; preds = %for.body9.i.i.i.i, %for.body9.lr.ph.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ %11, %for.body9.lr.ph.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %for.body9.i.i.i.i ]
  %12 = load ptr, ptr %m_data10.i.i.i.i, align 8
  %arrayidx12.i.i.i.i = getelementptr inbounds i32, ptr %12, i64 %indvars.iv.i.i.i.i
  store i32 0, ptr %arrayidx12.i.i.i.i, align 4
  %indvars.iv.next.i.i.i.i = add nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %_ZN20b3AlignedObjectArrayIiE6resizeEiRKi.exit.i.i.i, label %for.body9.i.i.i.i, !llvm.loop !7

_ZN20b3AlignedObjectArrayIiE6resizeEiRKi.exit.i.i.i: ; preds = %for.body9.i.i.i.i, %if.end10
  store i32 %9, ptr %m_size.i.i.i.i.i, align 4
  %cmp6.i.i.i = icmp sgt i32 %9, 0
  br i1 %cmp6.i.i.i, label %for.body.lr.ph.i.i.i, label %_ZN24btInverseDynamicsBullet313MultiBodyTree9InitCache19getParentIndexArrayEP20b3AlignedObjectArrayIiE.exit

for.body.lr.ph.i.i.i:                             ; preds = %_ZN20b3AlignedObjectArrayIiE6resizeEiRKi.exit.i.i.i
  %m_data.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 88
  %m_data.i.i.i = getelementptr inbounds i8, ptr %8, i64 72
  %wide.trip.count.i.i.i = zext nneg i32 %9 to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i ]
  %13 = load ptr, ptr %m_data.i.i.i.i, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %13, i64 %indvars.iv.i.i.i
  %14 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %15 = load ptr, ptr %m_data.i.i.i, align 8
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %15, i64 %indvars.iv.i.i.i
  store i32 %14, ptr %arrayidx.i.i.i, align 4
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZN24btInverseDynamicsBullet313MultiBodyTree9InitCache19getParentIndexArrayEP20b3AlignedObjectArrayIiE.exit, label %for.body.i.i.i, !llvm.loop !8

_ZN24btInverseDynamicsBullet313MultiBodyTree9InitCache19getParentIndexArrayEP20b3AlignedObjectArrayIiE.exit: ; preds = %for.body.i.i.i, %_ZN20b3AlignedObjectArrayIiE6resizeEiRKi.exit.i.i.i
  %cmp1383 = icmp sgt i32 %1, 0
  br i1 %cmp1383, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %_ZN24btInverseDynamicsBullet313MultiBodyTree9InitCache19getParentIndexArrayEP20b3AlignedObjectArrayIiE.exit
  %m_body_pos_body_com = getelementptr inbounds i8, ptr %inertia, i64 4
  %arrayidx3.i.i = getelementptr inbounds i8, ptr %inertia, i64 8
  %arrayidx7.i.i = getelementptr inbounds i8, ptr %inertia, i64 12
  %m_body_I_body = getelementptr inbounds i8, ptr %inertia, i64 20
  %arrayidx5.i.i = getelementptr inbounds i8, ptr %inertia, i64 36
  %arrayidx9.i.i = getelementptr inbounds i8, ptr %inertia, i64 52
  %m_parent_pos_parent_child_ref = getelementptr inbounds i8, ptr %joint, i64 12
  %m_child_T_parent_ref = getelementptr inbounds i8, ptr %joint, i64 28
  %arrayidx5.i.i55 = getelementptr inbounds i8, ptr %joint, i64 44
  %arrayidx9.i.i57 = getelementptr inbounds i8, ptr %joint, i64 60
  %m_child_axis_of_motion81 = getelementptr inbounds i8, ptr %joint, i64 76
  %arrayidx.i67 = getelementptr inbounds i8, ptr %joint, i64 80
  %arrayidx.i69 = getelementptr inbounds i8, ptr %joint, i64 84
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %16 = load ptr, ptr %m_init_cache, align 8
  %17 = trunc i64 %indvars.iv to i32
  %call15 = call noundef i32 @_ZNK24btInverseDynamicsBullet313MultiBodyTree9InitCache14getInertiaDataEiPNS_11InertiaDataE(ptr noundef nonnull align 8 dereferenceable(172) %16, i32 noundef %17, ptr noundef nonnull %inertia)
  %cmp16 = icmp eq i32 %call15, -1
  br i1 %cmp16, label %return, label %if.end18

if.end18:                                         ; preds = %for.body
  %18 = load ptr, ptr %m_init_cache, align 8
  %call20 = call noundef i32 @_ZNK24btInverseDynamicsBullet313MultiBodyTree9InitCache12getJointDataEiPNS_9JointDataE(ptr noundef nonnull align 8 dereferenceable(172) %18, i32 noundef %17, ptr noundef nonnull %joint)
  %cmp21 = icmp eq i32 %call20, -1
  br i1 %cmp21, label %return, label %if.end23

if.end23:                                         ; preds = %if.end18
  %19 = load ptr, ptr %m_impl, align 8
  %m_data.i = getelementptr inbounds i8, ptr %19, i64 40
  %20 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i = getelementptr inbounds %"struct.btInverseDynamicsBullet3::RigidBody", ptr %20, i64 %indvars.iv
  %21 = load float, ptr %inertia, align 4
  store float %21, ptr %arrayidx.i, align 8
  %22 = load <4 x float>, ptr %m_body_pos_body_com, align 4
  %23 = shufflevector <4 x float> %22, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %24 = load float, ptr %arrayidx3.i.i, align 4
  %25 = insertelement <2 x float> %23, float %21, i64 1
  %26 = insertelement <2 x float> poison, float %21, i64 0
  %27 = insertelement <2 x float> %26, float %24, i64 1
  %28 = fmul <2 x float> %25, %27
  %29 = load float, ptr %arrayidx7.i.i, align 4
  %mul8.i.i = fmul float %21, %29
  %retval.sroa.3.12.vec.insert.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul8.i.i, i64 0
  %m_body_mass_com = getelementptr inbounds i8, ptr %arrayidx.i, i64 4
  store <2 x float> %28, ptr %m_body_mass_com, align 4
  %ref.tmp27.sroa.2.0.m_body_mass_com.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i, i64 12
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i, ptr %ref.tmp27.sroa.2.0.m_body_mass_com.sroa_idx, align 4
  %m_body_I_body31 = getelementptr inbounds i8, ptr %arrayidx.i, i64 20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_body_I_body31, ptr noundef nonnull align 4 dereferenceable(16) %m_body_I_body, i64 16, i1 false)
  %arrayidx7.i.i54 = getelementptr inbounds i8, ptr %arrayidx.i, i64 36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx7.i.i54, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx5.i.i, i64 16, i1 false)
  %arrayidx11.i.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx11.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx9.i.i, i64 16, i1 false)
  %30 = load i32, ptr %joint, align 4
  %m_joint_type = getelementptr inbounds i8, ptr %arrayidx.i, i64 420
  store i32 %30, ptr %m_joint_type, align 4
  %m_parent_pos_parent_body_ref = getelementptr inbounds i8, ptr %arrayidx.i, i64 424
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_parent_pos_parent_body_ref, ptr noundef nonnull align 4 dereferenceable(16) %m_parent_pos_parent_child_ref, i64 16, i1 false)
  %m_body_T_parent_ref = getelementptr inbounds i8, ptr %arrayidx.i, i64 440
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_body_T_parent_ref, ptr noundef nonnull align 4 dereferenceable(16) %m_child_T_parent_ref, i64 16, i1 false)
  %arrayidx7.i.i56 = getelementptr inbounds i8, ptr %arrayidx.i, i64 456
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx7.i.i56, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx5.i.i55, i64 16, i1 false)
  %arrayidx11.i.i58 = getelementptr inbounds i8, ptr %arrayidx.i, i64 472
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx11.i.i58, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx9.i.i57, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_parent_pos_parent_body_ref, ptr noundef nonnull align 4 dereferenceable(16) %m_parent_pos_parent_child_ref, i64 16, i1 false)
  %31 = load i32, ptr %joint, align 4
  store i32 %31, ptr %m_joint_type, align 4
  %32 = load ptr, ptr %m_init_cache, align 8
  %call39 = call noundef i32 @_ZNK24btInverseDynamicsBullet313MultiBodyTree9InitCache10getUserIntEiPi(ptr noundef nonnull align 8 dereferenceable(172) %32, i32 noundef %17, ptr noundef nonnull %user_int)
  %cmp40 = icmp eq i32 %call39, -1
  br i1 %cmp40, label %return, label %if.end42

if.end42:                                         ; preds = %if.end23
  %33 = load ptr, ptr %m_impl, align 8
  %34 = load i32, ptr %user_int, align 4
  %call44 = call noundef i32 @_ZN24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl10setUserIntEii(ptr noundef nonnull align 8 dereferenceable(400) %33, i32 noundef %17, i32 noundef %34)
  %cmp45 = icmp eq i32 %call44, -1
  br i1 %cmp45, label %return, label %if.end47

if.end47:                                         ; preds = %if.end42
  %35 = load ptr, ptr %m_init_cache, align 8
  %call49 = call noundef i32 @_ZNK24btInverseDynamicsBullet313MultiBodyTree9InitCache10getUserPtrEiPPv(ptr noundef nonnull align 8 dereferenceable(172) %35, i32 noundef %17, ptr noundef nonnull %user_ptr)
  %cmp50 = icmp eq i32 %call49, -1
  br i1 %cmp50, label %return, label %if.end52

if.end52:                                         ; preds = %if.end47
  %36 = load ptr, ptr %m_impl, align 8
  %37 = load ptr, ptr %user_ptr, align 8
  %call54 = call noundef i32 @_ZN24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl10setUserPtrEiPv(ptr noundef nonnull align 8 dereferenceable(400) %36, i32 noundef %17, ptr noundef %37)
  %cmp55 = icmp eq i32 %call54, -1
  br i1 %cmp55, label %return, label %if.end57

if.end57:                                         ; preds = %if.end52
  %38 = load i32, ptr %m_joint_type, align 4
  switch i32 %38, label %do.body132 [
    i32 1, label %sw.bb
    i32 2, label %sw.bb74
    i32 0, label %sw.bb93
    i32 4, label %sw.bb106
    i32 3, label %sw.bb119
  ]

sw.bb:                                            ; preds = %if.end57
  %39 = load float, ptr %m_child_axis_of_motion81, align 4
  %m_Jac_JR = getelementptr inbounds i8, ptr %arrayidx.i, i64 488
  store float %39, ptr %m_Jac_JR, align 4
  %40 = load float, ptr %arrayidx.i67, align 4
  %arrayidx.i60 = getelementptr inbounds i8, ptr %arrayidx.i, i64 492
  store float %40, ptr %arrayidx.i60, align 4
  %41 = load float, ptr %arrayidx.i69, align 4
  %arrayidx.i62 = getelementptr inbounds i8, ptr %arrayidx.i, i64 496
  store float %41, ptr %arrayidx.i62, align 4
  %m_Jac_JT = getelementptr inbounds i8, ptr %arrayidx.i, i64 504
  store <2 x float> zeroinitializer, ptr %m_Jac_JT, align 4
  br label %for.inc

sw.bb74:                                          ; preds = %if.end57
  %m_Jac_JR75 = getelementptr inbounds i8, ptr %arrayidx.i, i64 488
  store <2 x float> zeroinitializer, ptr %m_Jac_JR75, align 4
  %arrayidx.i66 = getelementptr inbounds i8, ptr %arrayidx.i, i64 496
  store float 0.000000e+00, ptr %arrayidx.i66, align 4
  %42 = load float, ptr %m_child_axis_of_motion81, align 4
  %m_Jac_JT83 = getelementptr inbounds i8, ptr %arrayidx.i, i64 504
  store float %42, ptr %m_Jac_JT83, align 4
  %43 = load float, ptr %arrayidx.i67, align 4
  %arrayidx.i68 = getelementptr inbounds i8, ptr %arrayidx.i, i64 508
  store float %43, ptr %arrayidx.i68, align 4
  %44 = load float, ptr %arrayidx.i69, align 4
  br label %for.inc

sw.bb93:                                          ; preds = %if.end57
  %m_Jac_JR94 = getelementptr inbounds i8, ptr %arrayidx.i, i64 488
  store <2 x float> zeroinitializer, ptr %m_Jac_JR94, align 4
  %arrayidx.i72 = getelementptr inbounds i8, ptr %arrayidx.i, i64 496
  store float 0.000000e+00, ptr %arrayidx.i72, align 4
  %m_Jac_JT100 = getelementptr inbounds i8, ptr %arrayidx.i, i64 504
  store <2 x float> zeroinitializer, ptr %m_Jac_JT100, align 4
  br label %for.inc

sw.bb106:                                         ; preds = %if.end57
  %m_Jac_JR107 = getelementptr inbounds i8, ptr %arrayidx.i, i64 488
  store <2 x float> zeroinitializer, ptr %m_Jac_JR107, align 4
  %arrayidx.i76 = getelementptr inbounds i8, ptr %arrayidx.i, i64 496
  store float 0.000000e+00, ptr %arrayidx.i76, align 4
  %m_Jac_JT113 = getelementptr inbounds i8, ptr %arrayidx.i, i64 504
  store <2 x float> zeroinitializer, ptr %m_Jac_JT113, align 4
  br label %for.inc

sw.bb119:                                         ; preds = %if.end57
  %m_Jac_JR120 = getelementptr inbounds i8, ptr %arrayidx.i, i64 488
  store <2 x float> zeroinitializer, ptr %m_Jac_JR120, align 4
  %arrayidx.i80 = getelementptr inbounds i8, ptr %arrayidx.i, i64 496
  store float 0.000000e+00, ptr %arrayidx.i80, align 4
  %m_Jac_JT126 = getelementptr inbounds i8, ptr %arrayidx.i, i64 504
  store <2 x float> zeroinitializer, ptr %m_Jac_JT126, align 4
  br label %for.inc

do.body132:                                       ; preds = %if.end57
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 463)
  %45 = load i32, ptr %m_joint_type, align 4
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.14, i32 noundef %45)
  br label %return

for.inc:                                          ; preds = %sw.bb, %sw.bb74, %sw.bb93, %sw.bb106, %sw.bb119
  %.sink = phi float [ 0.000000e+00, %sw.bb ], [ %44, %sw.bb74 ], [ 0.000000e+00, %sw.bb93 ], [ 0.000000e+00, %sw.bb106 ], [ 0.000000e+00, %sw.bb119 ]
  %arrayidx.i64 = getelementptr inbounds i8, ptr %arrayidx.i, i64 512
  store float %.sink, ptr %arrayidx.i64, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !9

for.end:                                          ; preds = %for.inc, %_ZN24btInverseDynamicsBullet313MultiBodyTree9InitCache19getParentIndexArrayEP20b3AlignedObjectArrayIiE.exit
  %46 = load ptr, ptr %m_impl, align 8
  %call136 = call noundef i32 @_ZN24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl17generateIndexSetsEv(ptr noundef nonnull align 8 dereferenceable(400) %46)
  %cmp137 = icmp eq i32 %call136, -1
  br i1 %cmp137, label %do.body139, label %if.end141

do.body139:                                       ; preds = %for.end
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 471)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.15)
  br label %return

if.end141:                                        ; preds = %for.end
  %47 = load ptr, ptr %m_impl, align 8
  call void @_ZN24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl19calculateStaticDataEv(ptr noundef nonnull align 8 dereferenceable(400) %47)
  %48 = load ptr, ptr %m_impl, align 8
  call void @_ZN24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl28clearAllUserForcesAndMomentsEv(ptr noundef nonnull align 8 dereferenceable(400) %48)
  store i8 1, ptr %this, align 8
  br label %return

return:                                           ; preds = %if.end52, %if.end47, %if.end42, %if.end23, %if.end18, %for.body, %invoke.cont, %if.end141, %do.body139, %do.body132
  %retval.0 = phi i32 [ -1, %do.body132 ], [ -1, %do.body139 ], [ 0, %if.end141 ], [ -1, %invoke.cont ], [ -1, %for.body ], [ -1, %if.end18 ], [ -1, %if.end23 ], [ -1, %if.end42 ], [ -1, %if.end47 ], [ -1, %if.end52 ]
  ret i32 %retval.0
}

declare void @_ZN24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImplC1Eii(ptr noundef nonnull align 8 dereferenceable(400), i32 noundef, i32 noundef) unnamed_addr #1

declare noundef i32 @_ZN24btInverseDynamicsBullet313MultiBodyTree9InitCache14buildIndexSetsEv(ptr noundef nonnull align 8 dereferenceable(172)) local_unnamed_addr #1

declare noundef i32 @_ZNK24btInverseDynamicsBullet313MultiBodyTree9InitCache14getInertiaDataEiPNS_11InertiaDataE(ptr noundef nonnull align 8 dereferenceable(172), i32 noundef, ptr noundef) local_unnamed_addr #1

declare noundef i32 @_ZNK24btInverseDynamicsBullet313MultiBodyTree9InitCache12getJointDataEiPNS_9JointDataE(ptr noundef nonnull align 8 dereferenceable(172), i32 noundef, ptr noundef) local_unnamed_addr #1

declare noundef i32 @_ZNK24btInverseDynamicsBullet313MultiBodyTree9InitCache10getUserIntEiPi(ptr noundef nonnull align 8 dereferenceable(172), i32 noundef, ptr noundef) local_unnamed_addr #1

declare noundef i32 @_ZNK24btInverseDynamicsBullet313MultiBodyTree9InitCache10getUserPtrEiPPv(ptr noundef nonnull align 8 dereferenceable(172), i32 noundef, ptr noundef) local_unnamed_addr #1

declare noundef i32 @_ZN24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl17generateIndexSetsEv(ptr noundef nonnull align 8 dereferenceable(400)) local_unnamed_addr #1

declare void @_ZN24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl19calculateStaticDataEv(ptr noundef nonnull align 8 dereferenceable(400)) local_unnamed_addr #1

declare void @_ZN24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl28clearAllUserForcesAndMomentsEv(ptr noundef nonnull align 8 dereferenceable(400)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN24btInverseDynamicsBullet313MultiBodyTree22setGravityInWorldFrameERKNS_4vec3E(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this, ptr noundef nonnull align 4 dereferenceable(16) %gravity) local_unnamed_addr #0 align 2 {
entry:
  %m_impl = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_impl, align 8
  %call = tail call noundef i32 @_ZN24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl22setGravityInWorldFrameERKNS_4vec3E(ptr noundef nonnull align 8 dereferenceable(400) %0, ptr noundef nonnull align 4 dereferenceable(16) %gravity)
  ret i32 %call
}

declare noundef i32 @_ZN24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl22setGravityInWorldFrameERKNS_4vec3E(ptr noundef nonnull align 8 dereferenceable(400), ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZNK24btInverseDynamicsBullet313MultiBodyTree12getJointTypeEiPNS_9JointTypeE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this, i32 noundef %body_index, ptr noundef %joint_type) local_unnamed_addr #0 align 2 {
entry:
  %m_impl = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_impl, align 8
  %call = tail call noundef i32 @_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl12getJointTypeEiPNS_9JointTypeE(ptr noundef nonnull align 8 dereferenceable(400) %0, i32 noundef %body_index, ptr noundef %joint_type)
  ret i32 %call
}

declare noundef i32 @_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl12getJointTypeEiPNS_9JointTypeE(ptr noundef nonnull align 8 dereferenceable(400), i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZNK24btInverseDynamicsBullet313MultiBodyTree15getJointTypeStrEiPPKc(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this, i32 noundef %body_index, ptr noundef %joint_type) local_unnamed_addr #0 align 2 {
entry:
  %m_impl = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_impl, align 8
  %call = tail call noundef i32 @_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl15getJointTypeStrEiPPKc(ptr noundef nonnull align 8 dereferenceable(400) %0, i32 noundef %body_index, ptr noundef %joint_type)
  ret i32 %call
}

declare noundef i32 @_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl15getJointTypeStrEiPPKc(ptr noundef nonnull align 8 dereferenceable(400), i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZNK24btInverseDynamicsBullet313MultiBodyTree12getDoFOffsetEiPi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this, i32 noundef %body_index, ptr noundef %q_offset) local_unnamed_addr #0 align 2 {
entry:
  %m_impl = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_impl, align 8
  %call = tail call noundef i32 @_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl12getDoFOffsetEiPi(ptr noundef nonnull align 8 dereferenceable(400) %0, i32 noundef %body_index, ptr noundef %q_offset)
  ret i32 %call
}

declare noundef i32 @_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl12getDoFOffsetEiPi(ptr noundef nonnull align 8 dereferenceable(400), i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN24btInverseDynamicsBullet313MultiBodyTree11setBodyMassEif(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this, i32 noundef %body_index, float noundef %mass) local_unnamed_addr #0 align 2 {
entry:
  %m_impl = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_impl, align 8
  %call = tail call noundef i32 @_ZN24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl11setBodyMassEif(ptr noundef nonnull align 8 dereferenceable(400) %0, i32 noundef %body_index, float noundef %mass)
  ret i32 %call
}

declare noundef i32 @_ZN24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl11setBodyMassEif(ptr noundef nonnull align 8 dereferenceable(400), i32 noundef, float noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN24btInverseDynamicsBullet313MultiBodyTree22setBodyFirstMassMomentEiRKNS_4vec3E(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this, i32 noundef %body_index, ptr noundef nonnull align 4 dereferenceable(16) %first_mass_moment) local_unnamed_addr #0 align 2 {
entry:
  %m_impl = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_impl, align 8
  %call = tail call noundef i32 @_ZN24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl22setBodyFirstMassMomentEiRKNS_4vec3E(ptr noundef nonnull align 8 dereferenceable(400) %0, i32 noundef %body_index, ptr noundef nonnull align 4 dereferenceable(16) %first_mass_moment)
  ret i32 %call
}

declare noundef i32 @_ZN24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl22setBodyFirstMassMomentEiRKNS_4vec3E(ptr noundef nonnull align 8 dereferenceable(400), i32 noundef, ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN24btInverseDynamicsBullet313MultiBodyTree23setBodySecondMassMomentEiRKNS_5mat33E(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this, i32 noundef %body_index, ptr noundef nonnull align 4 dereferenceable(48) %second_mass_moment) local_unnamed_addr #0 align 2 {
entry:
  %m_impl = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_impl, align 8
  %call = tail call noundef i32 @_ZN24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl23setBodySecondMassMomentEiRKNS_5mat33E(ptr noundef nonnull align 8 dereferenceable(400) %0, i32 noundef %body_index, ptr noundef nonnull align 4 dereferenceable(48) %second_mass_moment)
  ret i32 %call
}

declare noundef i32 @_ZN24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl23setBodySecondMassMomentEiRKNS_5mat33E(ptr noundef nonnull align 8 dereferenceable(400), i32 noundef, ptr noundef nonnull align 4 dereferenceable(48)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZNK24btInverseDynamicsBullet313MultiBodyTree11getBodyMassEiPf(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this, i32 noundef %body_index, ptr noundef %mass) local_unnamed_addr #0 align 2 {
entry:
  %m_impl = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_impl, align 8
  %call = tail call noundef i32 @_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl11getBodyMassEiPf(ptr noundef nonnull align 8 dereferenceable(400) %0, i32 noundef %body_index, ptr noundef %mass)
  ret i32 %call
}

declare noundef i32 @_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl11getBodyMassEiPf(ptr noundef nonnull align 8 dereferenceable(400), i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZNK24btInverseDynamicsBullet313MultiBodyTree22getBodyFirstMassMomentEiPNS_4vec3E(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this, i32 noundef %body_index, ptr noundef %first_mass_moment) local_unnamed_addr #0 align 2 {
entry:
  %m_impl = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_impl, align 8
  %call = tail call noundef i32 @_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl22getBodyFirstMassMomentEiPNS_4vec3E(ptr noundef nonnull align 8 dereferenceable(400) %0, i32 noundef %body_index, ptr noundef %first_mass_moment)
  ret i32 %call
}

declare noundef i32 @_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl22getBodyFirstMassMomentEiPNS_4vec3E(ptr noundef nonnull align 8 dereferenceable(400), i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZNK24btInverseDynamicsBullet313MultiBodyTree23getBodySecondMassMomentEiPNS_5mat33E(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this, i32 noundef %body_index, ptr noundef %second_mass_moment) local_unnamed_addr #0 align 2 {
entry:
  %m_impl = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_impl, align 8
  %call = tail call noundef i32 @_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl23getBodySecondMassMomentEiPNS_5mat33E(ptr noundef nonnull align 8 dereferenceable(400) %0, i32 noundef %body_index, ptr noundef %second_mass_moment)
  ret i32 %call
}

declare noundef i32 @_ZNK24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl23getBodySecondMassMomentEiPNS_5mat33E(ptr noundef nonnull align 8 dereferenceable(400), i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN24btInverseDynamicsBullet313MultiBodyTree28clearAllUserForcesAndMomentsEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this) local_unnamed_addr #0 align 2 {
entry:
  %m_impl = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_impl, align 8
  tail call void @_ZN24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl28clearAllUserForcesAndMomentsEv(ptr noundef nonnull align 8 dereferenceable(400) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN24btInverseDynamicsBullet313MultiBodyTree12addUserForceEiRKNS_4vec3E(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this, i32 noundef %body_index, ptr noundef nonnull align 4 dereferenceable(16) %body_force) local_unnamed_addr #0 align 2 {
entry:
  %m_impl = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_impl, align 8
  %call = tail call noundef i32 @_ZN24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl12addUserForceEiRKNS_4vec3E(ptr noundef nonnull align 8 dereferenceable(400) %0, i32 noundef %body_index, ptr noundef nonnull align 4 dereferenceable(16) %body_force)
  ret i32 %call
}

declare noundef i32 @_ZN24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl12addUserForceEiRKNS_4vec3E(ptr noundef nonnull align 8 dereferenceable(400), i32 noundef, ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN24btInverseDynamicsBullet313MultiBodyTree13addUserMomentEiRKNS_4vec3E(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this, i32 noundef %body_index, ptr noundef nonnull align 4 dereferenceable(16) %body_moment) local_unnamed_addr #0 align 2 {
entry:
  %m_impl = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_impl, align 8
  %call = tail call noundef i32 @_ZN24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl13addUserMomentEiRKNS_4vec3E(ptr noundef nonnull align 8 dereferenceable(400) %0, i32 noundef %body_index, ptr noundef nonnull align 4 dereferenceable(16) %body_moment)
  ret i32 %call
}

declare noundef i32 @_ZN24btInverseDynamicsBullet313MultiBodyTree13MultiBodyImpl13addUserMomentEiRKNS_4vec3E(ptr noundef nonnull align 8 dereferenceable(400), i32 noundef, ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #1

declare noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef, i32 noundef) local_unnamed_addr #1

declare void @_Z21b3AlignedFreeInternalPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #12
  tail call void @_ZSt9terminatev() #11
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIS_IiEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_size.i.i = getelementptr inbounds i8, ptr %this, i64 4
  %0 = load i32, ptr %m_size.i.i, align 4
  %cmp3.i.i = icmp sgt i32 %0, 0
  br i1 %cmp3.i.i, label %for.body.lr.ph.i.i, label %_ZN20b3AlignedObjectArrayIS_IiEE7destroyEii.exit.i

for.body.lr.ph.i.i:                               ; preds = %entry
  %m_data.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %zext.i = zext nneg i32 %0 to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZN20b3AlignedObjectArrayIiED2Ev.exit.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %_ZN20b3AlignedObjectArrayIiED2Ev.exit.i.i ]
  %1 = load ptr, ptr %m_data.i.i, align 8
  %arrayidx.i.i = getelementptr inbounds %class.b3AlignedObjectArray.4, ptr %1, i64 %indvars.iv.i.i
  %m_data.i.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i, i64 16
  %2 = load ptr, ptr %m_data.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN20b3AlignedObjectArrayIiED2Ev.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i
  %m_ownsMemory.i.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i, i64 24
  %3 = load i8, ptr %m_ownsMemory.i.i.i.i.i, align 8
  %4 = and i8 %3, 1
  %tobool2.not.i.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool2.not.i.i.i.i.i, label %_ZN20b3AlignedObjectArrayIiED2Ev.exit.i.i, label %if.then3.i.i.i.i.i

if.then3.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %2)
          to label %_ZN20b3AlignedObjectArrayIiED2Ev.exit.i.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then3.i.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #11
  unreachable

_ZN20b3AlignedObjectArrayIiED2Ev.exit.i.i:        ; preds = %if.then3.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %m_size.i.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i, i64 4
  %m_ownsMemory.i1.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i, i64 24
  store i8 1, ptr %m_ownsMemory.i1.i.i.i.i, align 8
  store ptr null, ptr %m_data.i.i.i.i.i, align 8
  store i32 0, ptr %m_size.i.i.i.i.i, align 4
  %m_capacity.i.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i, i64 8
  store i32 0, ptr %m_capacity.i.i.i.i.i, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %7 = icmp eq i64 %indvars.iv.next.i.i, %zext.i
  br i1 %7, label %_ZN20b3AlignedObjectArrayIS_IiEE7destroyEii.exit.i, label %for.body.i.i, !llvm.loop !10

_ZN20b3AlignedObjectArrayIS_IiEE7destroyEii.exit.i: ; preds = %_ZN20b3AlignedObjectArrayIiED2Ev.exit.i.i, %entry
  %m_data.i1.i = getelementptr inbounds i8, ptr %this, i64 16
  %8 = load ptr, ptr %m_data.i1.i, align 8
  %tobool.not.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN20b3AlignedObjectArrayIS_IiEE7destroyEii.exit.i
  %m_ownsMemory.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %9 = load i8, ptr %m_ownsMemory.i.i, align 8
  %10 = and i8 %9, 1
  %tobool2.not.i.i = icmp eq i8 %10, 0
  br i1 %tobool2.not.i.i, label %invoke.cont, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.then.i.i
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %8)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then.i.i, %_ZN20b3AlignedObjectArrayIS_IiEE7destroyEii.exit.i, %if.then3.i.i
  %m_ownsMemory.i2.i = getelementptr inbounds i8, ptr %this, i64 24
  store i8 1, ptr %m_ownsMemory.i2.i, align 8
  store ptr null, ptr %m_data.i1.i, align 8
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds i8, ptr %this, i64 8
  store i32 0, ptr %m_capacity.i.i, align 8
  ret void

terminate.lpad:                                   ; preds = %if.then3.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #11
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_IiEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_size.i.i = getelementptr inbounds i8, ptr %this, i64 4
  %0 = load i32, ptr %m_size.i.i, align 4
  %cmp3.i.i = icmp sgt i32 %0, 0
  br i1 %cmp3.i.i, label %for.body.lr.ph.i.i, label %_ZN20btAlignedObjectArrayIS_IiEE7destroyEii.exit.i

for.body.lr.ph.i.i:                               ; preds = %entry
  %m_data.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %zext.i = zext nneg i32 %0 to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i ]
  %1 = load ptr, ptr %m_data.i.i, align 8
  %arrayidx.i.i = getelementptr inbounds %class.btAlignedObjectArray.24, ptr %1, i64 %indvars.iv.i.i
  %m_data.i.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i, i64 16
  %2 = load ptr, ptr %m_data.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i
  %m_ownsMemory.i.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i, i64 24
  %3 = load i8, ptr %m_ownsMemory.i.i.i.i.i, align 8
  %4 = and i8 %3, 1
  %tobool2.not.i.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool2.not.i.i.i.i.i, label %_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i, label %if.then3.i.i.i.i.i

if.then3.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %2)
          to label %_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then3.i.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #11
  unreachable

_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i:        ; preds = %if.then3.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %m_size.i.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i, i64 4
  %m_ownsMemory.i1.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i, i64 24
  store i8 1, ptr %m_ownsMemory.i1.i.i.i.i, align 8
  store ptr null, ptr %m_data.i.i.i.i.i, align 8
  store i32 0, ptr %m_size.i.i.i.i.i, align 4
  %m_capacity.i.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i, i64 8
  store i32 0, ptr %m_capacity.i.i.i.i.i, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %7 = icmp eq i64 %indvars.iv.next.i.i, %zext.i
  br i1 %7, label %_ZN20btAlignedObjectArrayIS_IiEE7destroyEii.exit.i, label %for.body.i.i, !llvm.loop !11

_ZN20btAlignedObjectArrayIS_IiEE7destroyEii.exit.i: ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i, %entry
  %m_data.i1.i = getelementptr inbounds i8, ptr %this, i64 16
  %8 = load ptr, ptr %m_data.i1.i, align 8
  %tobool.not.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN20btAlignedObjectArrayIS_IiEE7destroyEii.exit.i
  %m_ownsMemory.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %9 = load i8, ptr %m_ownsMemory.i.i, align 8
  %10 = and i8 %9, 1
  %tobool2.not.i.i = icmp eq i8 %10, 0
  br i1 %tobool2.not.i.i, label %invoke.cont, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.then.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %8)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then.i.i, %_ZN20btAlignedObjectArrayIS_IiEE7destroyEii.exit.i, %if.then3.i.i
  %m_ownsMemory.i2.i = getelementptr inbounds i8, ptr %this, i64 24
  store i8 1, ptr %m_ownsMemory.i2.i, align 8
  store ptr null, ptr %m_data.i1.i, align 8
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds i8, ptr %this, i64 8
  store i32 0, ptr %m_capacity.i.i, align 8
  ret void

terminate.lpad:                                   ; preds = %if.then3.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #11
  unreachable
}

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN24btInverseDynamicsBullet39RigidBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(816) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_rowNonZeroElements1.i.i = getelementptr inbounds i8, ptr %this, i64 752
  tail call void @_ZN20btAlignedObjectArrayIS_IiEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_rowNonZeroElements1.i.i) #12
  %m_data.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 736
  %0 = load ptr, ptr %m_data.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN24btInverseDynamicsBullet35mat3xD2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  %m_ownsMemory.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 744
  %1 = load i8, ptr %m_ownsMemory.i.i.i.i.i, align 8
  %2 = and i8 %1, 1
  %tobool2.not.i.i.i.i.i = icmp eq i8 %2, 0
  br i1 %tobool2.not.i.i.i.i.i, label %_ZN24btInverseDynamicsBullet35mat3xD2Ev.exit, label %if.then3.i.i.i.i.i

if.then3.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %_ZN24btInverseDynamicsBullet35mat3xD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then3.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #11
  unreachable

_ZN24btInverseDynamicsBullet35mat3xD2Ev.exit:     ; preds = %entry, %if.then.i.i.i.i.i, %if.then3.i.i.i.i.i
  %m_size.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 724
  %m_ownsMemory.i1.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 744
  store i8 1, ptr %m_ownsMemory.i1.i.i.i.i, align 8
  store ptr null, ptr %m_data.i.i.i.i.i, align 8
  store i32 0, ptr %m_size.i.i.i.i.i, align 4
  %m_capacity.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 728
  store i32 0, ptr %m_capacity.i.i.i.i.i, align 8
  %m_rowNonZeroElements1.i.i1 = getelementptr inbounds i8, ptr %this, i64 664
  tail call void @_ZN20btAlignedObjectArrayIS_IiEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_rowNonZeroElements1.i.i1) #12
  %m_data.i.i.i.i.i2 = getelementptr inbounds i8, ptr %this, i64 648
  %5 = load ptr, ptr %m_data.i.i.i.i.i2, align 8
  %tobool.not.i.i.i.i.i3 = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i.i3, label %_ZN24btInverseDynamicsBullet35mat3xD2Ev.exit12, label %if.then.i.i.i.i.i4

if.then.i.i.i.i.i4:                               ; preds = %_ZN24btInverseDynamicsBullet35mat3xD2Ev.exit
  %m_ownsMemory.i.i.i.i.i5 = getelementptr inbounds i8, ptr %this, i64 656
  %6 = load i8, ptr %m_ownsMemory.i.i.i.i.i5, align 8
  %7 = and i8 %6, 1
  %tobool2.not.i.i.i.i.i6 = icmp eq i8 %7, 0
  br i1 %tobool2.not.i.i.i.i.i6, label %_ZN24btInverseDynamicsBullet35mat3xD2Ev.exit12, label %if.then3.i.i.i.i.i7

if.then3.i.i.i.i.i7:                              ; preds = %if.then.i.i.i.i.i4
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %5)
          to label %_ZN24btInverseDynamicsBullet35mat3xD2Ev.exit12 unwind label %terminate.lpad.i.i.i8

terminate.lpad.i.i.i8:                            ; preds = %if.then3.i.i.i.i.i7
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #11
  unreachable

_ZN24btInverseDynamicsBullet35mat3xD2Ev.exit12:   ; preds = %_ZN24btInverseDynamicsBullet35mat3xD2Ev.exit, %if.then.i.i.i.i.i4, %if.then3.i.i.i.i.i7
  %m_size.i.i.i.i.i9 = getelementptr inbounds i8, ptr %this, i64 636
  %m_ownsMemory.i1.i.i.i.i10 = getelementptr inbounds i8, ptr %this, i64 656
  store i8 1, ptr %m_ownsMemory.i1.i.i.i.i10, align 8
  store ptr null, ptr %m_data.i.i.i.i.i2, align 8
  store i32 0, ptr %m_size.i.i.i.i.i9, align 4
  %m_capacity.i.i.i.i.i11 = getelementptr inbounds i8, ptr %this, i64 640
  store i32 0, ptr %m_capacity.i.i.i.i.i11, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIiE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %_Count) local_unnamed_addr #0 comdat align 2 {
entry:
  %m_capacity.i = getelementptr inbounds i8, ptr %this, i64 8
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
  %arrayidx.i = getelementptr inbounds i32, ptr %call.i.i, i64 %indvars.iv.i
  %2 = load ptr, ptr %m_data.i, align 8
  %arrayidx3.i = getelementptr inbounds i32, ptr %2, i64 %indvars.iv.i
  %3 = load i32, ptr %arrayidx3.i, align 4
  store i32 %3, ptr %arrayidx.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %if.end, label %for.body.i, !llvm.loop !12

_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit18:   ; preds = %if.then, %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.16, i32 noundef 301)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.17)
  %m_size = getelementptr inbounds i8, ptr %this, i64 4
  store i32 0, ptr %m_size, align 4
  br label %if.end

if.end:                                           ; preds = %for.body.i, %if.then.split, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit18
  %retval.0.i25 = phi ptr [ null, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit18 ], [ %call.i.i, %if.then.split ], [ %call.i.i, %for.body.i ]
  %_Count.addr.0 = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit18 ], [ %_Count, %if.then.split ], [ %_Count, %for.body.i ]
  %m_data.i20 = getelementptr inbounds i8, ptr %this, i64 16
  %4 = load ptr, ptr %m_data.i20, align 8
  %tobool.not.i21 = icmp eq ptr %4, null
  br i1 %tobool.not.i21, label %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit, label %if.then.i22

if.then.i22:                                      ; preds = %if.end
  %m_ownsMemory.i = getelementptr inbounds i8, ptr %this, i64 24
  %5 = load i8, ptr %m_ownsMemory.i, align 8
  %6 = and i8 %5, 1
  %tobool2.not.i = icmp eq i8 %6, 0
  br i1 %tobool2.not.i, label %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit, label %if.then3.i

if.then3.i:                                       ; preds = %if.then.i22
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %4)
  br label %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit

_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit:  ; preds = %if.then.i22, %if.then3.i, %if.end
  %m_ownsMemory = getelementptr inbounds i8, ptr %this, i64 24
  store i8 1, ptr %m_ownsMemory, align 8
  store ptr %retval.0.i25, ptr %m_data.i20, align 8
  store i32 %_Count.addr.0, ptr %m_capacity.i, align 8
  br label %if.end7

if.end7:                                          ; preds = %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit, %entry
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #10

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind }

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
