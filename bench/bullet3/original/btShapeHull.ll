target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.btInfMaskConverter = type { %union.anon }
%union.anon = type { float }
%class.btVector3 = type { [4 x float] }
%class.btShapeHull = type { %class.btAlignedObjectArray, %class.btAlignedObjectArray.0, i32, ptr }
%class.btAlignedObjectArray = type <{ %class.btAlignedAllocator, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator = type { i8 }
%class.btAlignedObjectArray.0 = type <{ %class.btAlignedAllocator.1, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.1 = type { i8 }
%class.HullDesc = type { i32, i32, ptr, i32, float, i32, i32 }
%class.HullLibrary = type { %class.btAlignedObjectArray.4, %class.btAlignedObjectArray.8 }
%class.btAlignedObjectArray.4 = type <{ %class.btAlignedAllocator.5, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.5 = type { i8 }
%class.btAlignedObjectArray.8 = type <{ %class.btAlignedAllocator.9, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.9 = type { i8 }
%class.HullResult = type { i8, i32, %class.btAlignedObjectArray, i32, i32, %class.btAlignedObjectArray.0 }

$_ZN18btInfMaskConverterC2Ei = comdat any

$_ZN20btAlignedObjectArrayI9btVector3EC2Ev = comdat any

$_ZN20btAlignedObjectArrayIjEC2Ev = comdat any

$_ZN20btAlignedObjectArrayI9btVector3E5clearEv = comdat any

$_ZN20btAlignedObjectArrayIjE5clearEv = comdat any

$_ZN20btAlignedObjectArrayIjED2Ev = comdat any

$_ZN20btAlignedObjectArrayI9btVector3ED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN9btVector3C2Ev = comdat any

$_ZN8HullDescC2Ev = comdat any

$_ZN11HullLibraryC2Ev = comdat any

$_ZN10HullResultC2Ev = comdat any

$_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_ = comdat any

$_ZN20btAlignedObjectArrayI9btVector3EixEi = comdat any

$_ZN20btAlignedObjectArrayIjE6resizeEiRKj = comdat any

$_ZN20btAlignedObjectArrayIjEixEi = comdat any

$_ZN10HullResultD2Ev = comdat any

$_ZN11HullLibraryD2Ev = comdat any

$_ZNK20btAlignedObjectArrayI9btVector3E4sizeEv = comdat any

$_ZN9btVector3C2ERKfS1_S1_ = comdat any

$_ZN20btAlignedObjectArrayIP14btHullTriangleEC2Ev = comdat any

$_ZN20btAlignedObjectArrayIiEC2Ev = comdat any

$_ZN20btAlignedObjectArrayIP14btHullTriangleED2Ev = comdat any

$_ZN18btAlignedAllocatorIP14btHullTriangleLj16EEC2Ev = comdat any

$_ZN20btAlignedObjectArrayIP14btHullTriangleE4initEv = comdat any

$_ZN18btAlignedAllocatorIiLj16EEC2Ev = comdat any

$_ZN20btAlignedObjectArrayIiE4initEv = comdat any

$_ZN20btAlignedObjectArrayIP14btHullTriangleE5clearEv = comdat any

$_ZN20btAlignedObjectArrayIP14btHullTriangleE7destroyEii = comdat any

$_ZNK20btAlignedObjectArrayIP14btHullTriangleE4sizeEv = comdat any

$_ZN20btAlignedObjectArrayIP14btHullTriangleE10deallocateEv = comdat any

$_ZN18btAlignedAllocatorIP14btHullTriangleLj16EE10deallocateEPS1_ = comdat any

$_ZN20btAlignedObjectArrayIiED2Ev = comdat any

$_ZN20btAlignedObjectArrayIiE5clearEv = comdat any

$_ZN20btAlignedObjectArrayIiE7destroyEii = comdat any

$_ZNK20btAlignedObjectArrayIiE4sizeEv = comdat any

$_ZN20btAlignedObjectArrayIiE10deallocateEv = comdat any

$_ZN18btAlignedAllocatorIiLj16EE10deallocateEPi = comdat any

$_ZN18btAlignedAllocatorI9btVector3Lj16EEC2Ev = comdat any

$_ZN20btAlignedObjectArrayI9btVector3E4initEv = comdat any

$_ZN18btAlignedAllocatorIjLj16EEC2Ev = comdat any

$_ZN20btAlignedObjectArrayIjE4initEv = comdat any

$_ZN20btAlignedObjectArrayI9btVector3E7destroyEii = comdat any

$_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv = comdat any

$_ZN18btAlignedAllocatorI9btVector3Lj16EE10deallocateEPS0_ = comdat any

$_ZN20btAlignedObjectArrayIjE7destroyEii = comdat any

$_ZNK20btAlignedObjectArrayIjE4sizeEv = comdat any

$_ZN20btAlignedObjectArrayIjE10deallocateEv = comdat any

$_ZN18btAlignedAllocatorIjLj16EE10deallocateEPj = comdat any

$_ZN20btAlignedObjectArrayI9btVector3E7reserveEi = comdat any

$_ZN9btVector3nwEmPv = comdat any

$_ZNK20btAlignedObjectArrayI9btVector3E8capacityEv = comdat any

$_ZN20btAlignedObjectArrayI9btVector3E8allocateEi = comdat any

$_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_ = comdat any

$_ZN18btAlignedAllocatorI9btVector3Lj16EE8allocateEiPPKS0_ = comdat any

$_ZN20btAlignedObjectArrayIjE7reserveEi = comdat any

$_ZNK20btAlignedObjectArrayIjE8capacityEv = comdat any

$_ZN20btAlignedObjectArrayIjE8allocateEi = comdat any

$_ZNK20btAlignedObjectArrayIjE4copyEiiPj = comdat any

$_ZN18btAlignedAllocatorIjLj16EE8allocateEiPPKj = comdat any

@_ZL14btInfinityMask = internal global %struct.btInfMaskConverter zeroinitializer, align 4
@_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres = internal global [276 x %class.btVector3] zeroinitializer, align 16
@_ZGVZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres = internal global i64 0, align 8
@_ZZN11btShapeHull19getUnitSpherePointsEiE17sUnitSpherePoints = internal global [62 x %class.btVector3] zeroinitializer, align 16
@_ZGVZN11btShapeHull19getUnitSpherePointsEiE17sUnitSpherePoints = internal global i64 0, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_btShapeHull.cpp, ptr null }]

@_ZN11btShapeHullC1EPK13btConvexShape = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN11btShapeHullC2EPK13btConvexShape
@_ZN11btShapeHullD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN11btShapeHullD2Ev

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
define dso_local void @_ZN11btShapeHullC2EPK13btConvexShape(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %shape) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %shape.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %shape, ptr %shape.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_vertices = getelementptr inbounds %class.btShapeHull, ptr %this1, i32 0, i32 0
  call void @_ZN20btAlignedObjectArrayI9btVector3EC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_vertices)
  %m_indices = getelementptr inbounds %class.btShapeHull, ptr %this1, i32 0, i32 1
  invoke void @_ZN20btAlignedObjectArrayIjEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_indices)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = load ptr, ptr %shape.addr, align 8
  %m_shape = getelementptr inbounds %class.btShapeHull, ptr %this1, i32 0, i32 3
  store ptr %0, ptr %m_shape, align 8
  %m_vertices2 = getelementptr inbounds %class.btShapeHull, ptr %this1, i32 0, i32 0
  invoke void @_ZN20btAlignedObjectArrayI9btVector3E5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %m_vertices2)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  %m_indices5 = getelementptr inbounds %class.btShapeHull, ptr %this1, i32 0, i32 1
  invoke void @_ZN20btAlignedObjectArrayIjE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %m_indices5)
          to label %invoke.cont6 unwind label %lpad3

invoke.cont6:                                     ; preds = %invoke.cont4
  %m_numIndices = getelementptr inbounds %class.btShapeHull, ptr %this1, i32 0, i32 2
  store i32 0, ptr %m_numIndices, align 8
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont4, %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZN20btAlignedObjectArrayIjED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_indices) #7
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad3, %lpad
  call void @_ZN20btAlignedObjectArrayI9btVector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_vertices) #7
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val7 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI9btVector3EC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #2 comdat align 2 {
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
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIjEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_allocator = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this1, i32 0, i32 0
  call void @_ZN18btAlignedAllocatorIjLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator)
  call void @_ZN20btAlignedObjectArrayIjE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI9btVector3E5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #2 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIjE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #2 comdat align 2 {
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
  call void @__clang_call_terminate(ptr %1) #8
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
  call void @__clang_call_terminate(ptr %1) #8
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN11btShapeHullD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_indices = getelementptr inbounds %class.btShapeHull, ptr %this1, i32 0, i32 1
  invoke void @_ZN20btAlignedObjectArrayIjE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %m_indices)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %m_vertices = getelementptr inbounds %class.btShapeHull, ptr %this1, i32 0, i32 0
  invoke void @_ZN20btAlignedObjectArrayI9btVector3E5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %m_vertices)
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %m_indices3 = getelementptr inbounds %class.btShapeHull, ptr %this1, i32 0, i32 1
  call void @_ZN20btAlignedObjectArrayIjED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_indices3) #7
  %m_vertices4 = getelementptr inbounds %class.btShapeHull, ptr %this1, i32 0, i32 0
  call void @_ZN20btAlignedObjectArrayI9btVector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_vertices4) #7
  ret void

terminate.lpad:                                   ; preds = %invoke.cont, %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #8
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #3 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #7
  call void @_ZSt9terminatev() #8
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN11btShapeHull9buildHullEfi(ptr noundef nonnull align 8 dereferenceable(80) %this, float noundef %0, i32 noundef %highres) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %.addr = alloca float, align 4
  %highres.addr = alloca i32, align 4
  %numSampleDirections = alloca i32, align 4
  %supportPoints = alloca [276 x %class.btVector3], align 16
  %i = alloca i32, align 4
  %ref.tmp = alloca %class.btVector3, align 4
  %numPDA = alloca i32, align 4
  %s = alloca i32, align 4
  %norm = alloca %class.btVector3, align 4
  %ref.tmp16 = alloca %class.btVector3, align 4
  %hd = alloca %class.HullDesc, align 8
  %hl = alloca %class.HullLibrary, align 8
  %hr = alloca %class.HullResult, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %ref.tmp36 = alloca %class.btVector3, align 4
  %ref.tmp52 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store float %0, ptr %.addr, align 4
  store i32 %highres, ptr %highres.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i32, ptr %highres.addr, align 4
  %tobool = icmp ne i32 %1, 0
  %cond = select i1 %tobool, i32 256, i32 42
  store i32 %cond, ptr %numSampleDirections, align 4
  %array.begin = getelementptr inbounds [276 x %class.btVector3], ptr %supportPoints, i32 0, i32 0
  %arrayctor.end = getelementptr inbounds %class.btVector3, ptr %array.begin, i64 276
  br label %arrayctor.loop

arrayctor.loop:                                   ; preds = %arrayctor.loop, %entry
  %arrayctor.cur = phi ptr [ %array.begin, %entry ], [ %arrayctor.next, %arrayctor.loop ]
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %arrayctor.cur)
  %arrayctor.next = getelementptr inbounds %class.btVector3, ptr %arrayctor.cur, i64 1
  %arrayctor.done = icmp eq ptr %arrayctor.next, %arrayctor.end
  br i1 %arrayctor.done, label %arrayctor.cont, label %arrayctor.loop

arrayctor.cont:                                   ; preds = %arrayctor.loop
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %arrayctor.cont
  %2 = load i32, ptr %i, align 4
  %3 = load i32, ptr %numSampleDirections, align 4
  %cmp = icmp slt i32 %2, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %m_shape = getelementptr inbounds %class.btShapeHull, ptr %this1, i32 0, i32 3
  %4 = load ptr, ptr %m_shape, align 8
  %5 = load i32, ptr %highres.addr, align 4
  %call = call noundef ptr @_ZN11btShapeHull19getUnitSpherePointsEi(i32 noundef %5)
  %6 = load i32, ptr %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds %class.btVector3, ptr %call, i64 %idxprom
  %vtable = load ptr, ptr %4, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 16
  %7 = load ptr, ptr %vfn, align 8
  %call2 = call { <2 x float>, <2 x float> } %7(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %ref.tmp, i32 0, i32 0
  %8 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 0
  %9 = extractvalue { <2 x float>, <2 x float> } %call2, 0
  store <2 x float> %9, ptr %8, align 4
  %10 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 1
  %11 = extractvalue { <2 x float>, <2 x float> } %call2, 1
  store <2 x float> %11, ptr %10, align 4
  %12 = load i32, ptr %i, align 4
  %idxprom3 = sext i32 %12 to i64
  %arrayidx4 = getelementptr inbounds [276 x %class.btVector3], ptr %supportPoints, i64 0, i64 %idxprom3
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx4, ptr align 4 %ref.tmp, i64 16, i1 false)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %13 = load i32, ptr %i, align 4
  %inc = add nsw i32 %13, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %m_shape5 = getelementptr inbounds %class.btShapeHull, ptr %this1, i32 0, i32 3
  %14 = load ptr, ptr %m_shape5, align 8
  %vtable6 = load ptr, ptr %14, align 8
  %vfn7 = getelementptr inbounds ptr, ptr %vtable6, i64 21
  %15 = load ptr, ptr %vfn7, align 8
  %call8 = call noundef i32 %15(ptr noundef nonnull align 8 dereferenceable(32) %14)
  store i32 %call8, ptr %numPDA, align 4
  %16 = load i32, ptr %numPDA, align 4
  %tobool9 = icmp ne i32 %16, 0
  br i1 %tobool9, label %if.then, label %if.end

if.then:                                          ; preds = %for.end
  store i32 0, ptr %s, align 4
  br label %for.cond10

for.cond10:                                       ; preds = %for.inc26, %if.then
  %17 = load i32, ptr %s, align 4
  %18 = load i32, ptr %numPDA, align 4
  %cmp11 = icmp slt i32 %17, %18
  br i1 %cmp11, label %for.body12, label %for.end28

for.body12:                                       ; preds = %for.cond10
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %norm)
  %m_shape13 = getelementptr inbounds %class.btShapeHull, ptr %this1, i32 0, i32 3
  %19 = load ptr, ptr %m_shape13, align 8
  %20 = load i32, ptr %s, align 4
  %vtable14 = load ptr, ptr %19, align 8
  %vfn15 = getelementptr inbounds ptr, ptr %vtable14, i64 22
  %21 = load ptr, ptr %vfn15, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(32) %19, i32 noundef %20, ptr noundef nonnull align 4 dereferenceable(16) %norm)
  %m_shape17 = getelementptr inbounds %class.btShapeHull, ptr %this1, i32 0, i32 3
  %22 = load ptr, ptr %m_shape17, align 8
  %vtable18 = load ptr, ptr %22, align 8
  %vfn19 = getelementptr inbounds ptr, ptr %vtable18, i64 16
  %23 = load ptr, ptr %vfn19, align 8
  %call20 = call { <2 x float>, <2 x float> } %23(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 4 dereferenceable(16) %norm)
  %coerce.dive21 = getelementptr inbounds %class.btVector3, ptr %ref.tmp16, i32 0, i32 0
  %24 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive21, i32 0, i32 0
  %25 = extractvalue { <2 x float>, <2 x float> } %call20, 0
  store <2 x float> %25, ptr %24, align 4
  %26 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive21, i32 0, i32 1
  %27 = extractvalue { <2 x float>, <2 x float> } %call20, 1
  store <2 x float> %27, ptr %26, align 4
  %28 = load i32, ptr %i, align 4
  %inc22 = add nsw i32 %28, 1
  store i32 %inc22, ptr %i, align 4
  %idxprom23 = sext i32 %28 to i64
  %arrayidx24 = getelementptr inbounds [276 x %class.btVector3], ptr %supportPoints, i64 0, i64 %idxprom23
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx24, ptr align 4 %ref.tmp16, i64 16, i1 false)
  %29 = load i32, ptr %numSampleDirections, align 4
  %inc25 = add nsw i32 %29, 1
  store i32 %inc25, ptr %numSampleDirections, align 4
  br label %for.inc26

for.inc26:                                        ; preds = %for.body12
  %30 = load i32, ptr %s, align 4
  %inc27 = add nsw i32 %30, 1
  store i32 %inc27, ptr %s, align 4
  br label %for.cond10, !llvm.loop !7

for.end28:                                        ; preds = %for.cond10
  br label %if.end

if.end:                                           ; preds = %for.end28, %for.end
  call void @_ZN8HullDescC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %hd)
  %mFlags = getelementptr inbounds %class.HullDesc, ptr %hd, i32 0, i32 0
  store i32 1, ptr %mFlags, align 8
  %31 = load i32, ptr %numSampleDirections, align 4
  %mVcount = getelementptr inbounds %class.HullDesc, ptr %hd, i32 0, i32 1
  store i32 %31, ptr %mVcount, align 4
  %arrayidx29 = getelementptr inbounds [276 x %class.btVector3], ptr %supportPoints, i64 0, i64 0
  %mVertices = getelementptr inbounds %class.HullDesc, ptr %hd, i32 0, i32 2
  store ptr %arrayidx29, ptr %mVertices, align 8
  %mVertexStride = getelementptr inbounds %class.HullDesc, ptr %hd, i32 0, i32 3
  store i32 16, ptr %mVertexStride, align 8
  call void @_ZN11HullLibraryC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %hl)
  invoke void @_ZN10HullResultC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %hr)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %call32 = invoke noundef i32 @_ZN11HullLibrary16CreateConvexHullERK8HullDescR10HullResult(ptr noundef nonnull align 8 dereferenceable(64) %hl, ptr noundef nonnull align 8 dereferenceable(32) %hd, ptr noundef nonnull align 8 dereferenceable(80) %hr)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %invoke.cont
  %cmp33 = icmp eq i32 %call32, 1
  br i1 %cmp33, label %if.then34, label %if.end35

if.then34:                                        ; preds = %invoke.cont31
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %if.end
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %exn.slot, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad30:                                           ; preds = %for.end65, %invoke.cont58, %for.body57, %for.end50, %invoke.cont43, %for.body42, %invoke.cont37, %if.end35, %invoke.cont
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %exn.slot, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %ehselector.slot, align 4
  call void @_ZN10HullResultD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %hr) #7
  br label %ehcleanup

if.end35:                                         ; preds = %invoke.cont31
  %m_vertices = getelementptr inbounds %class.btShapeHull, ptr %this1, i32 0, i32 0
  %mNumOutputVertices = getelementptr inbounds %class.HullResult, ptr %hr, i32 0, i32 1
  %38 = load i32, ptr %mNumOutputVertices, align 4
  invoke void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp36)
          to label %invoke.cont37 unwind label %lpad30

invoke.cont37:                                    ; preds = %if.end35
  invoke void @_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %m_vertices, i32 noundef %38, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp36)
          to label %invoke.cont38 unwind label %lpad30

invoke.cont38:                                    ; preds = %invoke.cont37
  store i32 0, ptr %i, align 4
  br label %for.cond39

for.cond39:                                       ; preds = %for.inc48, %invoke.cont38
  %39 = load i32, ptr %i, align 4
  %mNumOutputVertices40 = getelementptr inbounds %class.HullResult, ptr %hr, i32 0, i32 1
  %40 = load i32, ptr %mNumOutputVertices40, align 4
  %cmp41 = icmp slt i32 %39, %40
  br i1 %cmp41, label %for.body42, label %for.end50

for.body42:                                       ; preds = %for.cond39
  %m_OutputVertices = getelementptr inbounds %class.HullResult, ptr %hr, i32 0, i32 2
  %41 = load i32, ptr %i, align 4
  %call44 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZN20btAlignedObjectArrayI9btVector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_OutputVertices, i32 noundef %41)
          to label %invoke.cont43 unwind label %lpad30

invoke.cont43:                                    ; preds = %for.body42
  %m_vertices45 = getelementptr inbounds %class.btShapeHull, ptr %this1, i32 0, i32 0
  %42 = load i32, ptr %i, align 4
  %call47 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZN20btAlignedObjectArrayI9btVector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_vertices45, i32 noundef %42)
          to label %invoke.cont46 unwind label %lpad30

invoke.cont46:                                    ; preds = %invoke.cont43
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %call47, ptr align 4 %call44, i64 16, i1 false)
  br label %for.inc48

for.inc48:                                        ; preds = %invoke.cont46
  %43 = load i32, ptr %i, align 4
  %inc49 = add nsw i32 %43, 1
  store i32 %inc49, ptr %i, align 4
  br label %for.cond39, !llvm.loop !8

for.end50:                                        ; preds = %for.cond39
  %mNumIndices = getelementptr inbounds %class.HullResult, ptr %hr, i32 0, i32 4
  %44 = load i32, ptr %mNumIndices, align 4
  %m_numIndices = getelementptr inbounds %class.btShapeHull, ptr %this1, i32 0, i32 2
  store i32 %44, ptr %m_numIndices, align 8
  %m_indices = getelementptr inbounds %class.btShapeHull, ptr %this1, i32 0, i32 1
  %m_numIndices51 = getelementptr inbounds %class.btShapeHull, ptr %this1, i32 0, i32 2
  %45 = load i32, ptr %m_numIndices51, align 8
  store i32 0, ptr %ref.tmp52, align 4
  invoke void @_ZN20btAlignedObjectArrayIjE6resizeEiRKj(ptr noundef nonnull align 8 dereferenceable(25) %m_indices, i32 noundef %45, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp52)
          to label %invoke.cont53 unwind label %lpad30

invoke.cont53:                                    ; preds = %for.end50
  store i32 0, ptr %i, align 4
  br label %for.cond54

for.cond54:                                       ; preds = %for.inc63, %invoke.cont53
  %46 = load i32, ptr %i, align 4
  %m_numIndices55 = getelementptr inbounds %class.btShapeHull, ptr %this1, i32 0, i32 2
  %47 = load i32, ptr %m_numIndices55, align 8
  %cmp56 = icmp slt i32 %46, %47
  br i1 %cmp56, label %for.body57, label %for.end65

for.body57:                                       ; preds = %for.cond54
  %m_Indices = getelementptr inbounds %class.HullResult, ptr %hr, i32 0, i32 5
  %48 = load i32, ptr %i, align 4
  %call59 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIjEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_Indices, i32 noundef %48)
          to label %invoke.cont58 unwind label %lpad30

invoke.cont58:                                    ; preds = %for.body57
  %49 = load i32, ptr %call59, align 4
  %m_indices60 = getelementptr inbounds %class.btShapeHull, ptr %this1, i32 0, i32 1
  %50 = load i32, ptr %i, align 4
  %call62 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIjEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_indices60, i32 noundef %50)
          to label %invoke.cont61 unwind label %lpad30

invoke.cont61:                                    ; preds = %invoke.cont58
  store i32 %49, ptr %call62, align 4
  br label %for.inc63

for.inc63:                                        ; preds = %invoke.cont61
  %51 = load i32, ptr %i, align 4
  %inc64 = add nsw i32 %51, 1
  store i32 %inc64, ptr %i, align 4
  br label %for.cond54, !llvm.loop !9

for.end65:                                        ; preds = %for.cond54
  %call67 = invoke noundef i32 @_ZN11HullLibrary13ReleaseResultER10HullResult(ptr noundef nonnull align 8 dereferenceable(64) %hl, ptr noundef nonnull align 8 dereferenceable(80) %hr)
          to label %invoke.cont66 unwind label %lpad30

invoke.cont66:                                    ; preds = %for.end65
  store i1 true, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont66, %if.then34
  call void @_ZN10HullResultD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %hr) #7
  call void @_ZN11HullLibraryD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %hl) #7
  %52 = load i1, ptr %retval, align 1
  ret i1 %52

ehcleanup:                                        ; preds = %lpad30, %lpad
  call void @_ZN11HullLibraryD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %hl) #7
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val69 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val69
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN11btShapeHull19getUnitSpherePointsEi(i32 noundef %highres) #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %highres.addr = alloca i32, align 4
  %ref.tmp = alloca float, align 4
  %ref.tmp1 = alloca float, align 4
  %ref.tmp2 = alloca float, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp3 = alloca float, align 4
  %ref.tmp4 = alloca float, align 4
  %ref.tmp5 = alloca float, align 4
  %ref.tmp7 = alloca float, align 4
  %ref.tmp8 = alloca float, align 4
  %ref.tmp9 = alloca float, align 4
  %ref.tmp11 = alloca float, align 4
  %ref.tmp12 = alloca float, align 4
  %ref.tmp13 = alloca float, align 4
  %ref.tmp15 = alloca float, align 4
  %ref.tmp16 = alloca float, align 4
  %ref.tmp17 = alloca float, align 4
  %ref.tmp19 = alloca float, align 4
  %ref.tmp20 = alloca float, align 4
  %ref.tmp21 = alloca float, align 4
  %ref.tmp23 = alloca float, align 4
  %ref.tmp24 = alloca float, align 4
  %ref.tmp25 = alloca float, align 4
  %ref.tmp27 = alloca float, align 4
  %ref.tmp28 = alloca float, align 4
  %ref.tmp29 = alloca float, align 4
  %ref.tmp31 = alloca float, align 4
  %ref.tmp32 = alloca float, align 4
  %ref.tmp33 = alloca float, align 4
  %ref.tmp35 = alloca float, align 4
  %ref.tmp36 = alloca float, align 4
  %ref.tmp37 = alloca float, align 4
  %ref.tmp39 = alloca float, align 4
  %ref.tmp40 = alloca float, align 4
  %ref.tmp41 = alloca float, align 4
  %ref.tmp43 = alloca float, align 4
  %ref.tmp44 = alloca float, align 4
  %ref.tmp45 = alloca float, align 4
  %ref.tmp47 = alloca float, align 4
  %ref.tmp48 = alloca float, align 4
  %ref.tmp49 = alloca float, align 4
  %ref.tmp51 = alloca float, align 4
  %ref.tmp52 = alloca float, align 4
  %ref.tmp53 = alloca float, align 4
  %ref.tmp55 = alloca float, align 4
  %ref.tmp56 = alloca float, align 4
  %ref.tmp57 = alloca float, align 4
  %ref.tmp59 = alloca float, align 4
  %ref.tmp60 = alloca float, align 4
  %ref.tmp61 = alloca float, align 4
  %ref.tmp63 = alloca float, align 4
  %ref.tmp64 = alloca float, align 4
  %ref.tmp65 = alloca float, align 4
  %ref.tmp67 = alloca float, align 4
  %ref.tmp68 = alloca float, align 4
  %ref.tmp69 = alloca float, align 4
  %ref.tmp71 = alloca float, align 4
  %ref.tmp72 = alloca float, align 4
  %ref.tmp73 = alloca float, align 4
  %ref.tmp75 = alloca float, align 4
  %ref.tmp76 = alloca float, align 4
  %ref.tmp77 = alloca float, align 4
  %ref.tmp79 = alloca float, align 4
  %ref.tmp80 = alloca float, align 4
  %ref.tmp81 = alloca float, align 4
  %ref.tmp83 = alloca float, align 4
  %ref.tmp84 = alloca float, align 4
  %ref.tmp85 = alloca float, align 4
  %ref.tmp87 = alloca float, align 4
  %ref.tmp88 = alloca float, align 4
  %ref.tmp89 = alloca float, align 4
  %ref.tmp91 = alloca float, align 4
  %ref.tmp92 = alloca float, align 4
  %ref.tmp93 = alloca float, align 4
  %ref.tmp95 = alloca float, align 4
  %ref.tmp96 = alloca float, align 4
  %ref.tmp97 = alloca float, align 4
  %ref.tmp99 = alloca float, align 4
  %ref.tmp100 = alloca float, align 4
  %ref.tmp101 = alloca float, align 4
  %ref.tmp103 = alloca float, align 4
  %ref.tmp104 = alloca float, align 4
  %ref.tmp105 = alloca float, align 4
  %ref.tmp107 = alloca float, align 4
  %ref.tmp108 = alloca float, align 4
  %ref.tmp109 = alloca float, align 4
  %ref.tmp111 = alloca float, align 4
  %ref.tmp112 = alloca float, align 4
  %ref.tmp113 = alloca float, align 4
  %ref.tmp115 = alloca float, align 4
  %ref.tmp116 = alloca float, align 4
  %ref.tmp117 = alloca float, align 4
  %ref.tmp119 = alloca float, align 4
  %ref.tmp120 = alloca float, align 4
  %ref.tmp121 = alloca float, align 4
  %ref.tmp123 = alloca float, align 4
  %ref.tmp124 = alloca float, align 4
  %ref.tmp125 = alloca float, align 4
  %ref.tmp127 = alloca float, align 4
  %ref.tmp128 = alloca float, align 4
  %ref.tmp129 = alloca float, align 4
  %ref.tmp131 = alloca float, align 4
  %ref.tmp132 = alloca float, align 4
  %ref.tmp133 = alloca float, align 4
  %ref.tmp135 = alloca float, align 4
  %ref.tmp136 = alloca float, align 4
  %ref.tmp137 = alloca float, align 4
  %ref.tmp139 = alloca float, align 4
  %ref.tmp140 = alloca float, align 4
  %ref.tmp141 = alloca float, align 4
  %ref.tmp143 = alloca float, align 4
  %ref.tmp144 = alloca float, align 4
  %ref.tmp145 = alloca float, align 4
  %ref.tmp147 = alloca float, align 4
  %ref.tmp148 = alloca float, align 4
  %ref.tmp149 = alloca float, align 4
  %ref.tmp151 = alloca float, align 4
  %ref.tmp152 = alloca float, align 4
  %ref.tmp153 = alloca float, align 4
  %ref.tmp155 = alloca float, align 4
  %ref.tmp156 = alloca float, align 4
  %ref.tmp157 = alloca float, align 4
  %ref.tmp159 = alloca float, align 4
  %ref.tmp160 = alloca float, align 4
  %ref.tmp161 = alloca float, align 4
  %ref.tmp163 = alloca float, align 4
  %ref.tmp164 = alloca float, align 4
  %ref.tmp165 = alloca float, align 4
  %ref.tmp167 = alloca float, align 4
  %ref.tmp168 = alloca float, align 4
  %ref.tmp169 = alloca float, align 4
  %ref.tmp171 = alloca float, align 4
  %ref.tmp172 = alloca float, align 4
  %ref.tmp173 = alloca float, align 4
  %ref.tmp175 = alloca float, align 4
  %ref.tmp176 = alloca float, align 4
  %ref.tmp177 = alloca float, align 4
  %ref.tmp179 = alloca float, align 4
  %ref.tmp180 = alloca float, align 4
  %ref.tmp181 = alloca float, align 4
  %ref.tmp183 = alloca float, align 4
  %ref.tmp184 = alloca float, align 4
  %ref.tmp185 = alloca float, align 4
  %ref.tmp187 = alloca float, align 4
  %ref.tmp188 = alloca float, align 4
  %ref.tmp189 = alloca float, align 4
  %ref.tmp191 = alloca float, align 4
  %ref.tmp192 = alloca float, align 4
  %ref.tmp193 = alloca float, align 4
  %ref.tmp195 = alloca float, align 4
  %ref.tmp196 = alloca float, align 4
  %ref.tmp197 = alloca float, align 4
  %ref.tmp199 = alloca float, align 4
  %ref.tmp200 = alloca float, align 4
  %ref.tmp201 = alloca float, align 4
  %ref.tmp203 = alloca float, align 4
  %ref.tmp204 = alloca float, align 4
  %ref.tmp205 = alloca float, align 4
  %ref.tmp207 = alloca float, align 4
  %ref.tmp208 = alloca float, align 4
  %ref.tmp209 = alloca float, align 4
  %ref.tmp211 = alloca float, align 4
  %ref.tmp212 = alloca float, align 4
  %ref.tmp213 = alloca float, align 4
  %ref.tmp215 = alloca float, align 4
  %ref.tmp216 = alloca float, align 4
  %ref.tmp217 = alloca float, align 4
  %ref.tmp219 = alloca float, align 4
  %ref.tmp220 = alloca float, align 4
  %ref.tmp221 = alloca float, align 4
  %ref.tmp223 = alloca float, align 4
  %ref.tmp224 = alloca float, align 4
  %ref.tmp225 = alloca float, align 4
  %ref.tmp227 = alloca float, align 4
  %ref.tmp228 = alloca float, align 4
  %ref.tmp229 = alloca float, align 4
  %ref.tmp231 = alloca float, align 4
  %ref.tmp232 = alloca float, align 4
  %ref.tmp233 = alloca float, align 4
  %ref.tmp235 = alloca float, align 4
  %ref.tmp236 = alloca float, align 4
  %ref.tmp237 = alloca float, align 4
  %ref.tmp239 = alloca float, align 4
  %ref.tmp240 = alloca float, align 4
  %ref.tmp241 = alloca float, align 4
  %ref.tmp243 = alloca float, align 4
  %ref.tmp244 = alloca float, align 4
  %ref.tmp245 = alloca float, align 4
  %ref.tmp247 = alloca float, align 4
  %ref.tmp248 = alloca float, align 4
  %ref.tmp249 = alloca float, align 4
  %ref.tmp251 = alloca float, align 4
  %ref.tmp252 = alloca float, align 4
  %ref.tmp253 = alloca float, align 4
  %ref.tmp255 = alloca float, align 4
  %ref.tmp256 = alloca float, align 4
  %ref.tmp257 = alloca float, align 4
  %ref.tmp259 = alloca float, align 4
  %ref.tmp260 = alloca float, align 4
  %ref.tmp261 = alloca float, align 4
  %ref.tmp263 = alloca float, align 4
  %ref.tmp264 = alloca float, align 4
  %ref.tmp265 = alloca float, align 4
  %ref.tmp267 = alloca float, align 4
  %ref.tmp268 = alloca float, align 4
  %ref.tmp269 = alloca float, align 4
  %ref.tmp271 = alloca float, align 4
  %ref.tmp272 = alloca float, align 4
  %ref.tmp273 = alloca float, align 4
  %ref.tmp275 = alloca float, align 4
  %ref.tmp276 = alloca float, align 4
  %ref.tmp277 = alloca float, align 4
  %ref.tmp279 = alloca float, align 4
  %ref.tmp280 = alloca float, align 4
  %ref.tmp281 = alloca float, align 4
  %ref.tmp283 = alloca float, align 4
  %ref.tmp284 = alloca float, align 4
  %ref.tmp285 = alloca float, align 4
  %ref.tmp287 = alloca float, align 4
  %ref.tmp288 = alloca float, align 4
  %ref.tmp289 = alloca float, align 4
  %ref.tmp291 = alloca float, align 4
  %ref.tmp292 = alloca float, align 4
  %ref.tmp293 = alloca float, align 4
  %ref.tmp295 = alloca float, align 4
  %ref.tmp296 = alloca float, align 4
  %ref.tmp297 = alloca float, align 4
  %ref.tmp299 = alloca float, align 4
  %ref.tmp300 = alloca float, align 4
  %ref.tmp301 = alloca float, align 4
  %ref.tmp303 = alloca float, align 4
  %ref.tmp304 = alloca float, align 4
  %ref.tmp305 = alloca float, align 4
  %ref.tmp307 = alloca float, align 4
  %ref.tmp308 = alloca float, align 4
  %ref.tmp309 = alloca float, align 4
  %ref.tmp311 = alloca float, align 4
  %ref.tmp312 = alloca float, align 4
  %ref.tmp313 = alloca float, align 4
  %ref.tmp315 = alloca float, align 4
  %ref.tmp316 = alloca float, align 4
  %ref.tmp317 = alloca float, align 4
  %ref.tmp319 = alloca float, align 4
  %ref.tmp320 = alloca float, align 4
  %ref.tmp321 = alloca float, align 4
  %ref.tmp323 = alloca float, align 4
  %ref.tmp324 = alloca float, align 4
  %ref.tmp325 = alloca float, align 4
  %ref.tmp327 = alloca float, align 4
  %ref.tmp328 = alloca float, align 4
  %ref.tmp329 = alloca float, align 4
  %ref.tmp331 = alloca float, align 4
  %ref.tmp332 = alloca float, align 4
  %ref.tmp333 = alloca float, align 4
  %ref.tmp335 = alloca float, align 4
  %ref.tmp336 = alloca float, align 4
  %ref.tmp337 = alloca float, align 4
  %ref.tmp339 = alloca float, align 4
  %ref.tmp340 = alloca float, align 4
  %ref.tmp341 = alloca float, align 4
  %ref.tmp343 = alloca float, align 4
  %ref.tmp344 = alloca float, align 4
  %ref.tmp345 = alloca float, align 4
  %ref.tmp347 = alloca float, align 4
  %ref.tmp348 = alloca float, align 4
  %ref.tmp349 = alloca float, align 4
  %ref.tmp351 = alloca float, align 4
  %ref.tmp352 = alloca float, align 4
  %ref.tmp353 = alloca float, align 4
  %ref.tmp355 = alloca float, align 4
  %ref.tmp356 = alloca float, align 4
  %ref.tmp357 = alloca float, align 4
  %ref.tmp359 = alloca float, align 4
  %ref.tmp360 = alloca float, align 4
  %ref.tmp361 = alloca float, align 4
  %ref.tmp363 = alloca float, align 4
  %ref.tmp364 = alloca float, align 4
  %ref.tmp365 = alloca float, align 4
  %ref.tmp367 = alloca float, align 4
  %ref.tmp368 = alloca float, align 4
  %ref.tmp369 = alloca float, align 4
  %ref.tmp371 = alloca float, align 4
  %ref.tmp372 = alloca float, align 4
  %ref.tmp373 = alloca float, align 4
  %ref.tmp375 = alloca float, align 4
  %ref.tmp376 = alloca float, align 4
  %ref.tmp377 = alloca float, align 4
  %ref.tmp379 = alloca float, align 4
  %ref.tmp380 = alloca float, align 4
  %ref.tmp381 = alloca float, align 4
  %ref.tmp383 = alloca float, align 4
  %ref.tmp384 = alloca float, align 4
  %ref.tmp385 = alloca float, align 4
  %ref.tmp387 = alloca float, align 4
  %ref.tmp388 = alloca float, align 4
  %ref.tmp389 = alloca float, align 4
  %ref.tmp391 = alloca float, align 4
  %ref.tmp392 = alloca float, align 4
  %ref.tmp393 = alloca float, align 4
  %ref.tmp395 = alloca float, align 4
  %ref.tmp396 = alloca float, align 4
  %ref.tmp397 = alloca float, align 4
  %ref.tmp399 = alloca float, align 4
  %ref.tmp400 = alloca float, align 4
  %ref.tmp401 = alloca float, align 4
  %ref.tmp403 = alloca float, align 4
  %ref.tmp404 = alloca float, align 4
  %ref.tmp405 = alloca float, align 4
  %ref.tmp407 = alloca float, align 4
  %ref.tmp408 = alloca float, align 4
  %ref.tmp409 = alloca float, align 4
  %ref.tmp411 = alloca float, align 4
  %ref.tmp412 = alloca float, align 4
  %ref.tmp413 = alloca float, align 4
  %ref.tmp415 = alloca float, align 4
  %ref.tmp416 = alloca float, align 4
  %ref.tmp417 = alloca float, align 4
  %ref.tmp419 = alloca float, align 4
  %ref.tmp420 = alloca float, align 4
  %ref.tmp421 = alloca float, align 4
  %ref.tmp423 = alloca float, align 4
  %ref.tmp424 = alloca float, align 4
  %ref.tmp425 = alloca float, align 4
  %ref.tmp427 = alloca float, align 4
  %ref.tmp428 = alloca float, align 4
  %ref.tmp429 = alloca float, align 4
  %ref.tmp431 = alloca float, align 4
  %ref.tmp432 = alloca float, align 4
  %ref.tmp433 = alloca float, align 4
  %ref.tmp435 = alloca float, align 4
  %ref.tmp436 = alloca float, align 4
  %ref.tmp437 = alloca float, align 4
  %ref.tmp439 = alloca float, align 4
  %ref.tmp440 = alloca float, align 4
  %ref.tmp441 = alloca float, align 4
  %ref.tmp443 = alloca float, align 4
  %ref.tmp444 = alloca float, align 4
  %ref.tmp445 = alloca float, align 4
  %ref.tmp447 = alloca float, align 4
  %ref.tmp448 = alloca float, align 4
  %ref.tmp449 = alloca float, align 4
  %ref.tmp451 = alloca float, align 4
  %ref.tmp452 = alloca float, align 4
  %ref.tmp453 = alloca float, align 4
  %ref.tmp455 = alloca float, align 4
  %ref.tmp456 = alloca float, align 4
  %ref.tmp457 = alloca float, align 4
  %ref.tmp459 = alloca float, align 4
  %ref.tmp460 = alloca float, align 4
  %ref.tmp461 = alloca float, align 4
  %ref.tmp463 = alloca float, align 4
  %ref.tmp464 = alloca float, align 4
  %ref.tmp465 = alloca float, align 4
  %ref.tmp467 = alloca float, align 4
  %ref.tmp468 = alloca float, align 4
  %ref.tmp469 = alloca float, align 4
  %ref.tmp471 = alloca float, align 4
  %ref.tmp472 = alloca float, align 4
  %ref.tmp473 = alloca float, align 4
  %ref.tmp475 = alloca float, align 4
  %ref.tmp476 = alloca float, align 4
  %ref.tmp477 = alloca float, align 4
  %ref.tmp479 = alloca float, align 4
  %ref.tmp480 = alloca float, align 4
  %ref.tmp481 = alloca float, align 4
  %ref.tmp483 = alloca float, align 4
  %ref.tmp484 = alloca float, align 4
  %ref.tmp485 = alloca float, align 4
  %ref.tmp487 = alloca float, align 4
  %ref.tmp488 = alloca float, align 4
  %ref.tmp489 = alloca float, align 4
  %ref.tmp491 = alloca float, align 4
  %ref.tmp492 = alloca float, align 4
  %ref.tmp493 = alloca float, align 4
  %ref.tmp495 = alloca float, align 4
  %ref.tmp496 = alloca float, align 4
  %ref.tmp497 = alloca float, align 4
  %ref.tmp499 = alloca float, align 4
  %ref.tmp500 = alloca float, align 4
  %ref.tmp501 = alloca float, align 4
  %ref.tmp503 = alloca float, align 4
  %ref.tmp504 = alloca float, align 4
  %ref.tmp505 = alloca float, align 4
  %ref.tmp507 = alloca float, align 4
  %ref.tmp508 = alloca float, align 4
  %ref.tmp509 = alloca float, align 4
  %ref.tmp511 = alloca float, align 4
  %ref.tmp512 = alloca float, align 4
  %ref.tmp513 = alloca float, align 4
  %ref.tmp515 = alloca float, align 4
  %ref.tmp516 = alloca float, align 4
  %ref.tmp517 = alloca float, align 4
  %ref.tmp519 = alloca float, align 4
  %ref.tmp520 = alloca float, align 4
  %ref.tmp521 = alloca float, align 4
  %ref.tmp523 = alloca float, align 4
  %ref.tmp524 = alloca float, align 4
  %ref.tmp525 = alloca float, align 4
  %ref.tmp527 = alloca float, align 4
  %ref.tmp528 = alloca float, align 4
  %ref.tmp529 = alloca float, align 4
  %ref.tmp531 = alloca float, align 4
  %ref.tmp532 = alloca float, align 4
  %ref.tmp533 = alloca float, align 4
  %ref.tmp535 = alloca float, align 4
  %ref.tmp536 = alloca float, align 4
  %ref.tmp537 = alloca float, align 4
  %ref.tmp539 = alloca float, align 4
  %ref.tmp540 = alloca float, align 4
  %ref.tmp541 = alloca float, align 4
  %ref.tmp543 = alloca float, align 4
  %ref.tmp544 = alloca float, align 4
  %ref.tmp545 = alloca float, align 4
  %ref.tmp547 = alloca float, align 4
  %ref.tmp548 = alloca float, align 4
  %ref.tmp549 = alloca float, align 4
  %ref.tmp551 = alloca float, align 4
  %ref.tmp552 = alloca float, align 4
  %ref.tmp553 = alloca float, align 4
  %ref.tmp555 = alloca float, align 4
  %ref.tmp556 = alloca float, align 4
  %ref.tmp557 = alloca float, align 4
  %ref.tmp559 = alloca float, align 4
  %ref.tmp560 = alloca float, align 4
  %ref.tmp561 = alloca float, align 4
  %ref.tmp563 = alloca float, align 4
  %ref.tmp564 = alloca float, align 4
  %ref.tmp565 = alloca float, align 4
  %ref.tmp567 = alloca float, align 4
  %ref.tmp568 = alloca float, align 4
  %ref.tmp569 = alloca float, align 4
  %ref.tmp571 = alloca float, align 4
  %ref.tmp572 = alloca float, align 4
  %ref.tmp573 = alloca float, align 4
  %ref.tmp575 = alloca float, align 4
  %ref.tmp576 = alloca float, align 4
  %ref.tmp577 = alloca float, align 4
  %ref.tmp579 = alloca float, align 4
  %ref.tmp580 = alloca float, align 4
  %ref.tmp581 = alloca float, align 4
  %ref.tmp583 = alloca float, align 4
  %ref.tmp584 = alloca float, align 4
  %ref.tmp585 = alloca float, align 4
  %ref.tmp587 = alloca float, align 4
  %ref.tmp588 = alloca float, align 4
  %ref.tmp589 = alloca float, align 4
  %ref.tmp591 = alloca float, align 4
  %ref.tmp592 = alloca float, align 4
  %ref.tmp593 = alloca float, align 4
  %ref.tmp595 = alloca float, align 4
  %ref.tmp596 = alloca float, align 4
  %ref.tmp597 = alloca float, align 4
  %ref.tmp599 = alloca float, align 4
  %ref.tmp600 = alloca float, align 4
  %ref.tmp601 = alloca float, align 4
  %ref.tmp603 = alloca float, align 4
  %ref.tmp604 = alloca float, align 4
  %ref.tmp605 = alloca float, align 4
  %ref.tmp607 = alloca float, align 4
  %ref.tmp608 = alloca float, align 4
  %ref.tmp609 = alloca float, align 4
  %ref.tmp611 = alloca float, align 4
  %ref.tmp612 = alloca float, align 4
  %ref.tmp613 = alloca float, align 4
  %ref.tmp615 = alloca float, align 4
  %ref.tmp616 = alloca float, align 4
  %ref.tmp617 = alloca float, align 4
  %ref.tmp619 = alloca float, align 4
  %ref.tmp620 = alloca float, align 4
  %ref.tmp621 = alloca float, align 4
  %ref.tmp623 = alloca float, align 4
  %ref.tmp624 = alloca float, align 4
  %ref.tmp625 = alloca float, align 4
  %ref.tmp627 = alloca float, align 4
  %ref.tmp628 = alloca float, align 4
  %ref.tmp629 = alloca float, align 4
  %ref.tmp631 = alloca float, align 4
  %ref.tmp632 = alloca float, align 4
  %ref.tmp633 = alloca float, align 4
  %ref.tmp635 = alloca float, align 4
  %ref.tmp636 = alloca float, align 4
  %ref.tmp637 = alloca float, align 4
  %ref.tmp639 = alloca float, align 4
  %ref.tmp640 = alloca float, align 4
  %ref.tmp641 = alloca float, align 4
  %ref.tmp643 = alloca float, align 4
  %ref.tmp644 = alloca float, align 4
  %ref.tmp645 = alloca float, align 4
  %ref.tmp647 = alloca float, align 4
  %ref.tmp648 = alloca float, align 4
  %ref.tmp649 = alloca float, align 4
  %ref.tmp651 = alloca float, align 4
  %ref.tmp652 = alloca float, align 4
  %ref.tmp653 = alloca float, align 4
  %ref.tmp655 = alloca float, align 4
  %ref.tmp656 = alloca float, align 4
  %ref.tmp657 = alloca float, align 4
  %ref.tmp659 = alloca float, align 4
  %ref.tmp660 = alloca float, align 4
  %ref.tmp661 = alloca float, align 4
  %ref.tmp663 = alloca float, align 4
  %ref.tmp664 = alloca float, align 4
  %ref.tmp665 = alloca float, align 4
  %ref.tmp667 = alloca float, align 4
  %ref.tmp668 = alloca float, align 4
  %ref.tmp669 = alloca float, align 4
  %ref.tmp671 = alloca float, align 4
  %ref.tmp672 = alloca float, align 4
  %ref.tmp673 = alloca float, align 4
  %ref.tmp675 = alloca float, align 4
  %ref.tmp676 = alloca float, align 4
  %ref.tmp677 = alloca float, align 4
  %ref.tmp679 = alloca float, align 4
  %ref.tmp680 = alloca float, align 4
  %ref.tmp681 = alloca float, align 4
  %ref.tmp683 = alloca float, align 4
  %ref.tmp684 = alloca float, align 4
  %ref.tmp685 = alloca float, align 4
  %ref.tmp687 = alloca float, align 4
  %ref.tmp688 = alloca float, align 4
  %ref.tmp689 = alloca float, align 4
  %ref.tmp691 = alloca float, align 4
  %ref.tmp692 = alloca float, align 4
  %ref.tmp693 = alloca float, align 4
  %ref.tmp695 = alloca float, align 4
  %ref.tmp696 = alloca float, align 4
  %ref.tmp697 = alloca float, align 4
  %ref.tmp699 = alloca float, align 4
  %ref.tmp700 = alloca float, align 4
  %ref.tmp701 = alloca float, align 4
  %ref.tmp703 = alloca float, align 4
  %ref.tmp704 = alloca float, align 4
  %ref.tmp705 = alloca float, align 4
  %ref.tmp707 = alloca float, align 4
  %ref.tmp708 = alloca float, align 4
  %ref.tmp709 = alloca float, align 4
  %ref.tmp711 = alloca float, align 4
  %ref.tmp712 = alloca float, align 4
  %ref.tmp713 = alloca float, align 4
  %ref.tmp715 = alloca float, align 4
  %ref.tmp716 = alloca float, align 4
  %ref.tmp717 = alloca float, align 4
  %ref.tmp719 = alloca float, align 4
  %ref.tmp720 = alloca float, align 4
  %ref.tmp721 = alloca float, align 4
  %ref.tmp723 = alloca float, align 4
  %ref.tmp724 = alloca float, align 4
  %ref.tmp725 = alloca float, align 4
  %ref.tmp727 = alloca float, align 4
  %ref.tmp728 = alloca float, align 4
  %ref.tmp729 = alloca float, align 4
  %ref.tmp731 = alloca float, align 4
  %ref.tmp732 = alloca float, align 4
  %ref.tmp733 = alloca float, align 4
  %ref.tmp735 = alloca float, align 4
  %ref.tmp736 = alloca float, align 4
  %ref.tmp737 = alloca float, align 4
  %ref.tmp739 = alloca float, align 4
  %ref.tmp740 = alloca float, align 4
  %ref.tmp741 = alloca float, align 4
  %ref.tmp743 = alloca float, align 4
  %ref.tmp744 = alloca float, align 4
  %ref.tmp745 = alloca float, align 4
  %ref.tmp747 = alloca float, align 4
  %ref.tmp748 = alloca float, align 4
  %ref.tmp749 = alloca float, align 4
  %ref.tmp751 = alloca float, align 4
  %ref.tmp752 = alloca float, align 4
  %ref.tmp753 = alloca float, align 4
  %ref.tmp755 = alloca float, align 4
  %ref.tmp756 = alloca float, align 4
  %ref.tmp757 = alloca float, align 4
  %ref.tmp759 = alloca float, align 4
  %ref.tmp760 = alloca float, align 4
  %ref.tmp761 = alloca float, align 4
  %ref.tmp763 = alloca float, align 4
  %ref.tmp764 = alloca float, align 4
  %ref.tmp765 = alloca float, align 4
  %ref.tmp767 = alloca float, align 4
  %ref.tmp768 = alloca float, align 4
  %ref.tmp769 = alloca float, align 4
  %ref.tmp771 = alloca float, align 4
  %ref.tmp772 = alloca float, align 4
  %ref.tmp773 = alloca float, align 4
  %ref.tmp775 = alloca float, align 4
  %ref.tmp776 = alloca float, align 4
  %ref.tmp777 = alloca float, align 4
  %ref.tmp779 = alloca float, align 4
  %ref.tmp780 = alloca float, align 4
  %ref.tmp781 = alloca float, align 4
  %ref.tmp783 = alloca float, align 4
  %ref.tmp784 = alloca float, align 4
  %ref.tmp785 = alloca float, align 4
  %ref.tmp787 = alloca float, align 4
  %ref.tmp788 = alloca float, align 4
  %ref.tmp789 = alloca float, align 4
  %ref.tmp791 = alloca float, align 4
  %ref.tmp792 = alloca float, align 4
  %ref.tmp793 = alloca float, align 4
  %ref.tmp795 = alloca float, align 4
  %ref.tmp796 = alloca float, align 4
  %ref.tmp797 = alloca float, align 4
  %ref.tmp799 = alloca float, align 4
  %ref.tmp800 = alloca float, align 4
  %ref.tmp801 = alloca float, align 4
  %ref.tmp803 = alloca float, align 4
  %ref.tmp804 = alloca float, align 4
  %ref.tmp805 = alloca float, align 4
  %ref.tmp807 = alloca float, align 4
  %ref.tmp808 = alloca float, align 4
  %ref.tmp809 = alloca float, align 4
  %ref.tmp811 = alloca float, align 4
  %ref.tmp812 = alloca float, align 4
  %ref.tmp813 = alloca float, align 4
  %ref.tmp815 = alloca float, align 4
  %ref.tmp816 = alloca float, align 4
  %ref.tmp817 = alloca float, align 4
  %ref.tmp819 = alloca float, align 4
  %ref.tmp820 = alloca float, align 4
  %ref.tmp821 = alloca float, align 4
  %ref.tmp823 = alloca float, align 4
  %ref.tmp824 = alloca float, align 4
  %ref.tmp825 = alloca float, align 4
  %ref.tmp827 = alloca float, align 4
  %ref.tmp828 = alloca float, align 4
  %ref.tmp829 = alloca float, align 4
  %ref.tmp831 = alloca float, align 4
  %ref.tmp832 = alloca float, align 4
  %ref.tmp833 = alloca float, align 4
  %ref.tmp835 = alloca float, align 4
  %ref.tmp836 = alloca float, align 4
  %ref.tmp837 = alloca float, align 4
  %ref.tmp839 = alloca float, align 4
  %ref.tmp840 = alloca float, align 4
  %ref.tmp841 = alloca float, align 4
  %ref.tmp843 = alloca float, align 4
  %ref.tmp844 = alloca float, align 4
  %ref.tmp845 = alloca float, align 4
  %ref.tmp847 = alloca float, align 4
  %ref.tmp848 = alloca float, align 4
  %ref.tmp849 = alloca float, align 4
  %ref.tmp851 = alloca float, align 4
  %ref.tmp852 = alloca float, align 4
  %ref.tmp853 = alloca float, align 4
  %ref.tmp855 = alloca float, align 4
  %ref.tmp856 = alloca float, align 4
  %ref.tmp857 = alloca float, align 4
  %ref.tmp859 = alloca float, align 4
  %ref.tmp860 = alloca float, align 4
  %ref.tmp861 = alloca float, align 4
  %ref.tmp863 = alloca float, align 4
  %ref.tmp864 = alloca float, align 4
  %ref.tmp865 = alloca float, align 4
  %ref.tmp867 = alloca float, align 4
  %ref.tmp868 = alloca float, align 4
  %ref.tmp869 = alloca float, align 4
  %ref.tmp871 = alloca float, align 4
  %ref.tmp872 = alloca float, align 4
  %ref.tmp873 = alloca float, align 4
  %ref.tmp875 = alloca float, align 4
  %ref.tmp876 = alloca float, align 4
  %ref.tmp877 = alloca float, align 4
  %ref.tmp879 = alloca float, align 4
  %ref.tmp880 = alloca float, align 4
  %ref.tmp881 = alloca float, align 4
  %ref.tmp883 = alloca float, align 4
  %ref.tmp884 = alloca float, align 4
  %ref.tmp885 = alloca float, align 4
  %ref.tmp887 = alloca float, align 4
  %ref.tmp888 = alloca float, align 4
  %ref.tmp889 = alloca float, align 4
  %ref.tmp891 = alloca float, align 4
  %ref.tmp892 = alloca float, align 4
  %ref.tmp893 = alloca float, align 4
  %ref.tmp895 = alloca float, align 4
  %ref.tmp896 = alloca float, align 4
  %ref.tmp897 = alloca float, align 4
  %ref.tmp899 = alloca float, align 4
  %ref.tmp900 = alloca float, align 4
  %ref.tmp901 = alloca float, align 4
  %ref.tmp903 = alloca float, align 4
  %ref.tmp904 = alloca float, align 4
  %ref.tmp905 = alloca float, align 4
  %ref.tmp907 = alloca float, align 4
  %ref.tmp908 = alloca float, align 4
  %ref.tmp909 = alloca float, align 4
  %ref.tmp911 = alloca float, align 4
  %ref.tmp912 = alloca float, align 4
  %ref.tmp913 = alloca float, align 4
  %ref.tmp915 = alloca float, align 4
  %ref.tmp916 = alloca float, align 4
  %ref.tmp917 = alloca float, align 4
  %ref.tmp919 = alloca float, align 4
  %ref.tmp920 = alloca float, align 4
  %ref.tmp921 = alloca float, align 4
  %ref.tmp923 = alloca float, align 4
  %ref.tmp924 = alloca float, align 4
  %ref.tmp925 = alloca float, align 4
  %ref.tmp927 = alloca float, align 4
  %ref.tmp928 = alloca float, align 4
  %ref.tmp929 = alloca float, align 4
  %ref.tmp931 = alloca float, align 4
  %ref.tmp932 = alloca float, align 4
  %ref.tmp933 = alloca float, align 4
  %ref.tmp935 = alloca float, align 4
  %ref.tmp936 = alloca float, align 4
  %ref.tmp937 = alloca float, align 4
  %ref.tmp939 = alloca float, align 4
  %ref.tmp940 = alloca float, align 4
  %ref.tmp941 = alloca float, align 4
  %ref.tmp943 = alloca float, align 4
  %ref.tmp944 = alloca float, align 4
  %ref.tmp945 = alloca float, align 4
  %ref.tmp947 = alloca float, align 4
  %ref.tmp948 = alloca float, align 4
  %ref.tmp949 = alloca float, align 4
  %ref.tmp951 = alloca float, align 4
  %ref.tmp952 = alloca float, align 4
  %ref.tmp953 = alloca float, align 4
  %ref.tmp955 = alloca float, align 4
  %ref.tmp956 = alloca float, align 4
  %ref.tmp957 = alloca float, align 4
  %ref.tmp959 = alloca float, align 4
  %ref.tmp960 = alloca float, align 4
  %ref.tmp961 = alloca float, align 4
  %ref.tmp963 = alloca float, align 4
  %ref.tmp964 = alloca float, align 4
  %ref.tmp965 = alloca float, align 4
  %ref.tmp967 = alloca float, align 4
  %ref.tmp968 = alloca float, align 4
  %ref.tmp969 = alloca float, align 4
  %ref.tmp971 = alloca float, align 4
  %ref.tmp972 = alloca float, align 4
  %ref.tmp973 = alloca float, align 4
  %ref.tmp975 = alloca float, align 4
  %ref.tmp976 = alloca float, align 4
  %ref.tmp977 = alloca float, align 4
  %ref.tmp979 = alloca float, align 4
  %ref.tmp980 = alloca float, align 4
  %ref.tmp981 = alloca float, align 4
  %ref.tmp983 = alloca float, align 4
  %ref.tmp984 = alloca float, align 4
  %ref.tmp985 = alloca float, align 4
  %ref.tmp987 = alloca float, align 4
  %ref.tmp988 = alloca float, align 4
  %ref.tmp989 = alloca float, align 4
  %ref.tmp991 = alloca float, align 4
  %ref.tmp992 = alloca float, align 4
  %ref.tmp993 = alloca float, align 4
  %ref.tmp995 = alloca float, align 4
  %ref.tmp996 = alloca float, align 4
  %ref.tmp997 = alloca float, align 4
  %ref.tmp999 = alloca float, align 4
  %ref.tmp1000 = alloca float, align 4
  %ref.tmp1001 = alloca float, align 4
  %ref.tmp1003 = alloca float, align 4
  %ref.tmp1004 = alloca float, align 4
  %ref.tmp1005 = alloca float, align 4
  %ref.tmp1007 = alloca float, align 4
  %ref.tmp1008 = alloca float, align 4
  %ref.tmp1009 = alloca float, align 4
  %ref.tmp1011 = alloca float, align 4
  %ref.tmp1012 = alloca float, align 4
  %ref.tmp1013 = alloca float, align 4
  %ref.tmp1015 = alloca float, align 4
  %ref.tmp1016 = alloca float, align 4
  %ref.tmp1017 = alloca float, align 4
  %ref.tmp1019 = alloca float, align 4
  %ref.tmp1020 = alloca float, align 4
  %ref.tmp1021 = alloca float, align 4
  %ref.tmp1028 = alloca float, align 4
  %ref.tmp1029 = alloca float, align 4
  %ref.tmp1030 = alloca float, align 4
  %ref.tmp1033 = alloca float, align 4
  %ref.tmp1034 = alloca float, align 4
  %ref.tmp1035 = alloca float, align 4
  %ref.tmp1037 = alloca float, align 4
  %ref.tmp1038 = alloca float, align 4
  %ref.tmp1039 = alloca float, align 4
  %ref.tmp1041 = alloca float, align 4
  %ref.tmp1042 = alloca float, align 4
  %ref.tmp1043 = alloca float, align 4
  %ref.tmp1045 = alloca float, align 4
  %ref.tmp1046 = alloca float, align 4
  %ref.tmp1047 = alloca float, align 4
  %ref.tmp1049 = alloca float, align 4
  %ref.tmp1050 = alloca float, align 4
  %ref.tmp1051 = alloca float, align 4
  %ref.tmp1053 = alloca float, align 4
  %ref.tmp1054 = alloca float, align 4
  %ref.tmp1055 = alloca float, align 4
  %ref.tmp1057 = alloca float, align 4
  %ref.tmp1058 = alloca float, align 4
  %ref.tmp1059 = alloca float, align 4
  %ref.tmp1061 = alloca float, align 4
  %ref.tmp1062 = alloca float, align 4
  %ref.tmp1063 = alloca float, align 4
  %ref.tmp1065 = alloca float, align 4
  %ref.tmp1066 = alloca float, align 4
  %ref.tmp1067 = alloca float, align 4
  %ref.tmp1069 = alloca float, align 4
  %ref.tmp1070 = alloca float, align 4
  %ref.tmp1071 = alloca float, align 4
  %ref.tmp1073 = alloca float, align 4
  %ref.tmp1074 = alloca float, align 4
  %ref.tmp1075 = alloca float, align 4
  %ref.tmp1077 = alloca float, align 4
  %ref.tmp1078 = alloca float, align 4
  %ref.tmp1079 = alloca float, align 4
  %ref.tmp1081 = alloca float, align 4
  %ref.tmp1082 = alloca float, align 4
  %ref.tmp1083 = alloca float, align 4
  %ref.tmp1085 = alloca float, align 4
  %ref.tmp1086 = alloca float, align 4
  %ref.tmp1087 = alloca float, align 4
  %ref.tmp1089 = alloca float, align 4
  %ref.tmp1090 = alloca float, align 4
  %ref.tmp1091 = alloca float, align 4
  %ref.tmp1093 = alloca float, align 4
  %ref.tmp1094 = alloca float, align 4
  %ref.tmp1095 = alloca float, align 4
  %ref.tmp1097 = alloca float, align 4
  %ref.tmp1098 = alloca float, align 4
  %ref.tmp1099 = alloca float, align 4
  %ref.tmp1101 = alloca float, align 4
  %ref.tmp1102 = alloca float, align 4
  %ref.tmp1103 = alloca float, align 4
  %ref.tmp1105 = alloca float, align 4
  %ref.tmp1106 = alloca float, align 4
  %ref.tmp1107 = alloca float, align 4
  %ref.tmp1109 = alloca float, align 4
  %ref.tmp1110 = alloca float, align 4
  %ref.tmp1111 = alloca float, align 4
  %ref.tmp1113 = alloca float, align 4
  %ref.tmp1114 = alloca float, align 4
  %ref.tmp1115 = alloca float, align 4
  %ref.tmp1117 = alloca float, align 4
  %ref.tmp1118 = alloca float, align 4
  %ref.tmp1119 = alloca float, align 4
  %ref.tmp1121 = alloca float, align 4
  %ref.tmp1122 = alloca float, align 4
  %ref.tmp1123 = alloca float, align 4
  %ref.tmp1125 = alloca float, align 4
  %ref.tmp1126 = alloca float, align 4
  %ref.tmp1127 = alloca float, align 4
  %ref.tmp1129 = alloca float, align 4
  %ref.tmp1130 = alloca float, align 4
  %ref.tmp1131 = alloca float, align 4
  %ref.tmp1133 = alloca float, align 4
  %ref.tmp1134 = alloca float, align 4
  %ref.tmp1135 = alloca float, align 4
  %ref.tmp1137 = alloca float, align 4
  %ref.tmp1138 = alloca float, align 4
  %ref.tmp1139 = alloca float, align 4
  %ref.tmp1141 = alloca float, align 4
  %ref.tmp1142 = alloca float, align 4
  %ref.tmp1143 = alloca float, align 4
  %ref.tmp1145 = alloca float, align 4
  %ref.tmp1146 = alloca float, align 4
  %ref.tmp1147 = alloca float, align 4
  %ref.tmp1149 = alloca float, align 4
  %ref.tmp1150 = alloca float, align 4
  %ref.tmp1151 = alloca float, align 4
  %ref.tmp1153 = alloca float, align 4
  %ref.tmp1154 = alloca float, align 4
  %ref.tmp1155 = alloca float, align 4
  %ref.tmp1157 = alloca float, align 4
  %ref.tmp1158 = alloca float, align 4
  %ref.tmp1159 = alloca float, align 4
  %ref.tmp1161 = alloca float, align 4
  %ref.tmp1162 = alloca float, align 4
  %ref.tmp1163 = alloca float, align 4
  %ref.tmp1165 = alloca float, align 4
  %ref.tmp1166 = alloca float, align 4
  %ref.tmp1167 = alloca float, align 4
  %ref.tmp1169 = alloca float, align 4
  %ref.tmp1170 = alloca float, align 4
  %ref.tmp1171 = alloca float, align 4
  %ref.tmp1173 = alloca float, align 4
  %ref.tmp1174 = alloca float, align 4
  %ref.tmp1175 = alloca float, align 4
  %ref.tmp1177 = alloca float, align 4
  %ref.tmp1178 = alloca float, align 4
  %ref.tmp1179 = alloca float, align 4
  %ref.tmp1181 = alloca float, align 4
  %ref.tmp1182 = alloca float, align 4
  %ref.tmp1183 = alloca float, align 4
  %ref.tmp1185 = alloca float, align 4
  %ref.tmp1186 = alloca float, align 4
  %ref.tmp1187 = alloca float, align 4
  %ref.tmp1189 = alloca float, align 4
  %ref.tmp1190 = alloca float, align 4
  %ref.tmp1191 = alloca float, align 4
  %ref.tmp1193 = alloca float, align 4
  %ref.tmp1194 = alloca float, align 4
  %ref.tmp1195 = alloca float, align 4
  store i32 %highres, ptr %highres.addr, align 4
  %0 = load atomic i8, ptr @_ZGVZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !10

init.check:                                       ; preds = %entry
  %1 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres) #7
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %init, label %init.end

init:                                             ; preds = %init.check
  store float 0x3FEFEC5F40000000, ptr %ref.tmp, align 4
  store float 0x3FB1272CA0000000, ptr %ref.tmp1, align 4
  store float 0x3F918E3260000000, ptr %ref.tmp2, align 4
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %init
  store float 0x3FEF7E1120000000, ptr %ref.tmp3, align 4
  store float 0xBFB63779E0000000, ptr %ref.tmp4, align 4
  store float 0xBFC3C443A0000000, ptr %ref.tmp5, align 4
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 1), ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp3, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp4, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp5)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont
  store float 0x3FEF12F6E0000000, ptr %ref.tmp7, align 4
  store float 0x3FBFC93640000000, ptr %ref.tmp8, align 4
  store float 0xBFCA033E80000000, ptr %ref.tmp9, align 4
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 2), ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp7, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp8, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp9)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont6
  store float 0x3FEE964620000000, ptr %ref.tmp11, align 4
  store float 0x3FD2A29420000000, ptr %ref.tmp12, align 4
  store float 0xBFA34DF040000000, ptr %ref.tmp13, align 4
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 3), ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp11, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp12, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp13)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %invoke.cont10
  store float 0x3FEEA30FC0000000, ptr %ref.tmp15, align 4
  store float 0x3FCB2A9D60000000, ptr %ref.tmp16, align 4
  store float 0x3FC8FAE7A0000000, ptr %ref.tmp17, align 4
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 4), ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp15, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp16, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp17)
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %invoke.cont14
  store float 0x3FEF17C1C0000000, ptr %ref.tmp19, align 4
  store float 0xBF8A072D20000000, ptr %ref.tmp20, align 4
  store float 0x3FCE26DCE0000000, ptr %ref.tmp21, align 4
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 5), ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp19, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp20, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp21)
          to label %invoke.cont22 unwind label %lpad

invoke.cont22:                                    ; preds = %invoke.cont18
  store float 0x3FEF847700000000, ptr %ref.tmp23, align 4
  store float 0xBFC4B6E0E0000000, ptr %ref.tmp24, align 4
  store float 0x3FAE9057E0000000, ptr %ref.tmp25, align 4
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 6), ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp23, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp24, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp25)
          to label %invoke.cont26 unwind label %lpad

invoke.cont26:                                    ; preds = %invoke.cont22
  store float 0x3FEE4B2520000000, ptr %ref.tmp27, align 4
  store float 0xBFD32788E0000000, ptr %ref.tmp28, align 4
  store float 0xBFBE16D6E0000000, ptr %ref.tmp29, align 4
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 7), ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp27, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp28, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp29)
          to label %invoke.cont30 unwind label %lpad

invoke.cont30:                                    ; preds = %invoke.cont26
  store float 0x3FED868340000000, ptr %ref.tmp31, align 4
  store float 0xBFCC0E4960000000, ptr %ref.tmp32, align 4
  store float 0xBFD44A0A00000000, ptr %ref.tmp33, align 4
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 8), ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp31, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp32, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp33)
          to label %invoke.cont34 unwind label %lpad

invoke.cont34:                                    ; preds = %invoke.cont30
  store float 0x3FEDB34620000000, ptr %ref.tmp35, align 4
  store float 0xBF7DC1E7A0000000, ptr %ref.tmp36, align 4
  store float 0xBFD7CCAB40000000, ptr %ref.tmp37, align 4
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 9), ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp35, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp36, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp37)
          to label %invoke.cont38 unwind label %lpad

invoke.cont38:                                    ; preds = %invoke.cont34
  store float 0x3FEC054260000000, ptr %ref.tmp39, align 4
  store float 0x3FC9664900000000, ptr %ref.tmp40, align 4
  store float 0xBFDC28C360000000, ptr %ref.tmp41, align 4
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 10), ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp39, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp40, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp41)
          to label %invoke.cont42 unwind label %lpad

invoke.cont42:                                    ; preds = %invoke.cont38
  store float 0x3FED0E9F60000000, ptr %ref.tmp43, align 4
  store float 0x3FD4DCC640000000, ptr %ref.tmp44, align 4
  store float 0xBFD0CDD0E0000000, ptr %ref.tmp45, align 4
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 11), ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp43, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp44, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp45)
          to label %invoke.cont46 unwind label %lpad

invoke.cont46:                                    ; preds = %invoke.cont42
  store float 0x3FEBAA23C0000000, ptr %ref.tmp47, align 4
  store float 0x3FDF46F580000000, ptr %ref.tmp48, align 4
  store float 0xBFBDE3A7E0000000, ptr %ref.tmp49, align 4
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 12), ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp47, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp48, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp49)
          to label %invoke.cont50 unwind label %lpad

invoke.cont50:                                    ; preds = %invoke.cont46
  store float 0x3FEC9387A0000000, ptr %ref.tmp51, align 4
  store float 0x3FDB651B00000000, ptr %ref.tmp52, align 4
  store float 0x3FC18F4740000000, ptr %ref.tmp53, align 4
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 13), ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp51, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp52, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp53)
          to label %invoke.cont54 unwind label %lpad

invoke.cont54:                                    ; preds = %invoke.cont50
  store float 0x3FEB709740000000, ptr %ref.tmp55, align 4
  store float 0x3FD72D40A0000000, ptr %ref.tmp56, align 4
  store float 0x3FD7587D60000000, ptr %ref.tmp57, align 4
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 14), ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp55, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp56, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp57)
          to label %invoke.cont58 unwind label %lpad

invoke.cont58:                                    ; preds = %invoke.cont54
  store float 0x3FECD37A00000000, ptr %ref.tmp59, align 4
  store float 0x3FC0F68BE0000000, ptr %ref.tmp60, align 4
  store float 0x3FDA6E6100000000, ptr %ref.tmp61, align 4
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 15), ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp59, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp60, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp61)
          to label %invoke.cont62 unwind label %lpad

invoke.cont62:                                    ; preds = %invoke.cont58
  store float 0x3FEDEB39A0000000, ptr %ref.tmp63, align 4
  store float 0xBFCEF14DC0000000, ptr %ref.tmp64, align 4
  store float 0x3FD0966380000000, ptr %ref.tmp65, align 4
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 16), ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp63, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp64, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp65)
          to label %invoke.cont66 unwind label %lpad

invoke.cont66:                                    ; preds = %invoke.cont62
  store float 0x3FECA05140000000, ptr %ref.tmp67, align 4
  store float 0xBFBA7F3D00000000, ptr %ref.tmp68, align 4
  store float 0x3FDBCAF700000000, ptr %ref.tmp69, align 4
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 17), ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp67, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp68, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp69)
          to label %invoke.cont70 unwind label %lpad

invoke.cont70:                                    ; preds = %invoke.cont66
  store float 0x3FED81B860000000, ptr %ref.tmp71, align 4
  store float 0xBFD81B5420000000, ptr %ref.tmp72, align 4
  store float 0x3FB613E3E0000000, ptr %ref.tmp73, align 4
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 18), ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp71, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp72, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp73)
          to label %invoke.cont74 unwind label %lpad

invoke.cont74:                                    ; preds = %invoke.cont70
  store float 0x3FEB96F440000000, ptr %ref.tmp75, align 4
  store float 0xBFDFF223A0000000, ptr %ref.tmp76, align 4
  store float 0xBFB5D82FE0000000, ptr %ref.tmp77, align 4
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 19), ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp75, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp76, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp77)
          to label %invoke.cont78 unwind label %lpad

invoke.cont78:                                    ; preds = %invoke.cont74
  store float 0x3FEB955B40000000, ptr %ref.tmp79, align 4
  store float 0xBFDAE4DA00000000, ptr %ref.tmp80, align 4
  store float 0xBFD21A6500000000, ptr %ref.tmp81, align 4
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 20), ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp79, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp80, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp81)
          to label %invoke.cont82 unwind label %lpad

invoke.cont82:                                    ; preds = %invoke.cont78
  store float 0x3FEA2DADC0000000, ptr %ref.tmp83, align 4
  store float 0xBFD5022580000000, ptr %ref.tmp84, align 4
  store float 0xBFDE320960000000, ptr %ref.tmp85, align 4
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 21), ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp83, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp84, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp85)
          to label %invoke.cont86 unwind label %lpad

invoke.cont86:                                    ; preds = %invoke.cont82
  store float 0x3FE867AFA0000000, ptr %ref.tmp87, align 4
  store float 0xBFC6F440A0000000, ptr %ref.tmp88, align 4
  store float 0xBFE3E03F80000000, ptr %ref.tmp89, align 4
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 22), ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp87, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp88, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp89)
          to label %invoke.cont90 unwind label %lpad

invoke.cont90:                                    ; preds = %invoke.cont86
  store float 0x3FEA759CC0000000, ptr %ref.tmp91, align 4
  store float 0x3F943BF720000000, ptr %ref.tmp92, align 4
  store float 0xBFE1FA26A0000000, ptr %ref.tmp93, align 4
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 23), ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp91, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp92, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp93)
          to label %invoke.cont94 unwind label %lpad

invoke.cont94:                                    ; preds = %invoke.cont90
  store float 0x3FE767E840000000, ptr %ref.tmp95, align 4
  store float 0x3FCA71D600000000, ptr %ref.tmp96, align 4
  store float 0xBFE4CB4D00000000, ptr %ref.tmp97, align 4
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 24), ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp95, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp96, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp97)
          to label %invoke.cont98 unwind label %lpad

invoke.cont98:                                    ; preds = %invoke.cont94
  store float 0x3FE89FA120000000, ptr %ref.tmp99, align 4
  store float 0x3FD8426360000000, ptr %ref.tmp100, align 4
  store float 0xBFE070CDC0000000, ptr %ref.tmp101, align 4
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 25), ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp99, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp100, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp101)
          to label %invoke.cont102 unwind label %lpad

invoke.cont102:                                   ; preds = %invoke.cont98
  store float 0x3FE97F6F40000000, ptr %ref.tmp103, align 4
  store float 0x3FE03AC920000000, ptr %ref.tmp104, align 4
  store float 0xBFD50053E0000000, ptr %ref.tmp105, align 4
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 26), ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp103, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp104, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp105)
          to label %invoke.cont106 unwind label %lpad

invoke.cont106:                                   ; preds = %invoke.cont102
  store float 0x3FE5C04860000000, ptr %ref.tmp107, align 4
  store float 0x3FE5E427C0000000, ptr %ref.tmp108, align 4
  store float 0xBFD0E76420000000, ptr %ref.tmp109, align 4
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 27), ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp107, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp108, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp109)
          to label %invoke.cont110 unwind label %lpad

invoke.cont110:                                   ; preds = %invoke.cont106
  store float 0x3FE92DE880000000, ptr %ref.tmp111, align 4
  store float 0x3FE3AD2560000000, ptr %ref.tmp112, align 4
  store float 0x3FAA112340000000, ptr %ref.tmp113, align 4
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 28), ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp111, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp112, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp113)
          to label %invoke.cont114 unwind label %lpad

invoke.cont114:                                   ; preds = %invoke.cont110
  store float 0x3FE89FA120000000, ptr %ref.tmp115, align 4
  store float 0x3FE246C980000000, ptr %ref.tmp116, align 4
  store float 0x3FD23FB7A0000000, ptr %ref.tmp117, align 4
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 29), ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp115, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp116, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp117)
          to label %invoke.cont118 unwind label %lpad

invoke.cont118:                                   ; preds = %invoke.cont114
  store float 0x3FE6A34860000000, ptr %ref.tmp119, align 4
  store float 0x3FDF89DAE0000000, ptr %ref.tmp120, align 4
  store float 0x3FE03382E0000000, ptr %ref.tmp121, align 4
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 30), ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp119, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp120, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp121)
          to label %invoke.cont122 unwind label %lpad

invoke.cont122:                                   ; preds = %invoke.cont118
  store float 0x3FE8C93200000000, ptr %ref.tmp123, align 4
  store float 0x3FD12784A0000000, ptr %ref.tmp124, align 4
  store float 0x3FE2532A40000000, ptr %ref.tmp125, align 4
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 31), ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp123, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp124, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp125)
          to label %invoke.cont126 unwind label %lpad

invoke.cont126:                                   ; preds = %invoke.cont122
  store float 0x3FE97AA260000000, ptr %ref.tmp127, align 4
  store float 0x3F9FFAC1E0000000, ptr %ref.tmp128, align 4
  store float 0x3FE3549940000000, ptr %ref.tmp129, align 4
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 32), ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp127, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp128, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp129)
          to label %invoke.cont130 unwind label %lpad

invoke.cont130:                                   ; preds = %invoke.cont126
  store float 0x3FEACBF0A0000000, ptr %ref.tmp131, align 4
  store float 0xBFD47F8CA0000000, ptr %ref.tmp132, align 4
  store float 0x3FDC514800000000, ptr %ref.tmp133, align 4
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 33), ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp131, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp132, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp133)
          to label %invoke.cont134 unwind label %lpad

invoke.cont134:                                   ; preds = %invoke.cont130
  store float 0x3FEB23DB40000000, ptr %ref.tmp135, align 4
  store float 0xBFDCD5C740000000, ptr %ref.tmp136, align 4
  store float 0x3FD1CFC820000000, ptr %ref.tmp137, align 4
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 34), ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp135, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp136, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp137)
          to label %invoke.cont138 unwind label %lpad

invoke.cont138:                                   ; preds = %invoke.cont134
  store float 0x3FE8D130E0000000, ptr %ref.tmp139, align 4
  store float 0xBFCA69CEE0000000, ptr %ref.tmp140, align 4
  store float 0x3FE3163DC0000000, ptr %ref.tmp141, align 4
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 35), ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp139, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp140, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp141)
          to label %invoke.cont142 unwind label %lpad

invoke.cont142:                                   ; preds = %invoke.cont138
  store float 0x3FEA1F4B20000000, ptr %ref.tmp143, align 4
  store float 0xBFE224EBE0000000, ptr %ref.tmp144, align 4
  store float 0x3FBC062900000000, ptr %ref.tmp145, align 4
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 36), ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp143, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp144, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp145)
          to label %invoke.cont146 unwind label %lpad

invoke.cont146:                                   ; preds = %invoke.cont142
  store float 0x3FE7B7D640000000, ptr %ref.tmp147, align 4
  store float 0xBFE565E8A0000000, ptr %ref.tmp148, align 4
  store float 0xBFAD191580000000, ptr %ref.tmp149, align 4
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 37), ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp147, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp148, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp149)
          to label %invoke.cont150 unwind label %lpad

invoke.cont150:                                   ; preds = %invoke.cont146
  store float 0x3FE82E2320000000, ptr %ref.tmp151, align 4
  store float 0xBFE34B9240000000, ptr %ref.tmp152, align 4
  store float 0xBFD05115A0000000, ptr %ref.tmp153, align 4
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 38), ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp151, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp152, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp153)
          to label %invoke.cont154 unwind label %lpad

invoke.cont154:                                   ; preds = %invoke.cont150
  store float 0x3FE70CC9A0000000, ptr %ref.tmp155, align 4
  store float 0xBFE0AEA320000000, ptr %ref.tmp156, align 4
  store float 0xBFDD423100000000, ptr %ref.tmp157, align 4
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 39), ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp155, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp156, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp157)
          to label %invoke.cont158 unwind label %lpad

invoke.cont158:                                   ; preds = %invoke.cont154
  store float 0x3FE576C060000000, ptr %ref.tmp159, align 4
  store float 0xBFD8BDC6A0000000, ptr %ref.tmp160, align 4
  store float 0xBFE4402F20000000, ptr %ref.tmp161, align 4
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 40), ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp159, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp160, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp161)
          to label %invoke.cont162 unwind label %lpad

invoke.cont162:                                   ; preds = %invoke.cont158
  store float 0x3FE2C8F540000000, ptr %ref.tmp163, align 4
  store float 0xBFCC216400000000, ptr %ref.tmp164, align 4
  store float 0xBFE8EC3980000000, ptr %ref.tmp165, align 4
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 41), ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp163, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp164, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp165)
          to label %invoke.cont166 unwind label %lpad

invoke.cont166:                                   ; preds = %invoke.cont162
  store float 0x3FE5A1EA40000000, ptr %ref.tmp167, align 4
  store float 0xBF6A112340000000, ptr %ref.tmp168, align 4
  store float 0xBFE792D980000000, ptr %ref.tmp169, align 4
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 42), ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp167, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp168, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp169)
          to label %invoke.cont170 unwind label %lpad

invoke.cont170:                                   ; preds = %invoke.cont166
  store float 0x3FE2244EA0000000, ptr %ref.tmp171, align 4
  store float 0x3FC7EE6760000000, ptr %ref.tmp172, align 4
  store float 0xBFE9AA8220000000, ptr %ref.tmp173, align 4
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 43), ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp171, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp172, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp173)
          to label %invoke.cont174 unwind label %lpad

invoke.cont174:                                   ; preds = %invoke.cont170
  store float 0x3FE3C8BCA0000000, ptr %ref.tmp175, align 4
  store float 0x3FD97A8D60000000, ptr %ref.tmp176, align 4
  store float 0xBFE5AE59A0000000, ptr %ref.tmp177, align 4
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 44), ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp175, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp176, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp177)
          to label %invoke.cont178 unwind label %lpad

invoke.cont178:                                   ; preds = %invoke.cont174
  store float 0x3FE4ED45E0000000, ptr %ref.tmp179, align 4
  store float 0x3FE2683C20000000, ptr %ref.tmp180, align 4
  store float 0xBFDF6B7240000000, ptr %ref.tmp181, align 4
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 45), ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp179, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp180, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp181)
          to label %invoke.cont182 unwind label %lpad

invoke.cont182:                                   ; preds = %invoke.cont178
  store float 0x3FE0CFCE80000000, ptr %ref.tmp183, align 4
  store float 0x3FE7C855E0000000, ptr %ref.tmp184, align 4
  store float 0xBFDA7F6F40000000, ptr %ref.tmp185, align 4
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 46), ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp183, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp184, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp185)
          to label %invoke.cont186 unwind label %lpad

invoke.cont186:                                   ; preds = %invoke.cont182
  store float 0x3FE034BF80000000, ptr %ref.tmp187, align 4
  store float 0x3FEAC4D660000000, ptr %ref.tmp188, align 4
  store float 0xBFCABCBE60000000, ptr %ref.tmp189, align 4
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 47), ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp187, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp188, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp189)
          to label %invoke.cont190 unwind label %lpad

invoke.cont190:                                   ; preds = %invoke.cont186
  store float 0x3FE4D87D60000000, ptr %ref.tmp191, align 4
  store float 0x3FE834A440000000, ptr %ref.tmp192, align 4
  store float 0xBFACCC6820000000, ptr %ref.tmp193, align 4
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 48), ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp191, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp192, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp193)
          to label %invoke.cont194 unwind label %lpad

invoke.cont194:                                   ; preds = %invoke.cont190
  store float 0x3FE4888F80000000, ptr %ref.tmp195, align 4
  store float 0x3FE7D842C0000000, ptr %ref.tmp196, align 4
  store float 0x3FC727FE40000000, ptr %ref.tmp197, align 4
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 49), ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp195, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp196, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp197)
          to label %invoke.cont198 unwind label %lpad

invoke.cont198:                                   ; preds = %invoke.cont194
  store float 0x3FE348DA00000000, ptr %ref.tmp199, align 4
  store float 0x3FE5FDA1E0000000, ptr %ref.tmp200, align 4
  store float 0x3FD9EE7820000000, ptr %ref.tmp201, align 4
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 50), ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp199, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp200, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp201)
          to label %invoke.cont202 unwind label %lpad

invoke.cont202:                                   ; preds = %invoke.cont198
  store float 0x3FE087DF60000000, ptr %ref.tmp203, align 4
  store float 0x3FE31A9DA0000000, ptr %ref.tmp204, align 4
  store float 0x3FE3A15BA0000000, ptr %ref.tmp205, align 4
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 51), ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp203, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp204, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp205)
          to label %invoke.cont206 unwind label %lpad

invoke.cont206:                                   ; preds = %invoke.cont202
  store float 0x3FE345A600000000, ptr %ref.tmp207, align 4
  store float 0x3FD8D1BB40000000, ptr %ref.tmp208, align 4
  store float 0x3FE65284A0000000, ptr %ref.tmp209, align 4
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 52), ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp207, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp208, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp209)
          to label %invoke.cont210 unwind label %lpad

invoke.cont210:                                   ; preds = %invoke.cont206
  store float 0x3FE4B08780000000, ptr %ref.tmp211, align 4
  store float 0x3FC3B35B00000000, ptr %ref.tmp212, align 4
  store float 0x3FE7E71040000000, ptr %ref.tmp213, align 4
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 53), ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp211, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp212, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp213)
          to label %invoke.cont214 unwind label %lpad

invoke.cont214:                                   ; preds = %invoke.cont210
  store float 0x3FE4D3B2A0000000, ptr %ref.tmp215, align 4
  store float 0xBFB6772D60000000, ptr %ref.tmp216, align 4
  store float 0x3FE820A100000000, ptr %ref.tmp217, align 4
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 54), ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp215, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp216, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp217)
          to label %invoke.cont218 unwind label %lpad

invoke.cont218:                                   ; preds = %invoke.cont214
  store float 0x3FE7B17260000000, ptr %ref.tmp219, align 4
  store float 0xBFDFD577A0000000, ptr %ref.tmp220, align 4
  store float 0x3FDCEAC860000000, ptr %ref.tmp221, align 4
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 55), ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp219, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp220, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp221)
          to label %invoke.cont222 unwind label %lpad

invoke.cont222:                                   ; preds = %invoke.cont218
  store float 0x3FE7432440000000, ptr %ref.tmp223, align 4
  store float 0xBFE3D62380000000, ptr %ref.tmp224, align 4
  store float 0x3FD2E2CDC0000000, ptr %ref.tmp225, align 4
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 56), ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp223, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp224, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp225)
          to label %invoke.cont226 unwind label %lpad

invoke.cont226:                                   ; preds = %invoke.cont222
  store float 0x3FE4689860000000, ptr %ref.tmp227, align 4
  store float 0xBFD409B300000000, ptr %ref.tmp228, align 4
  store float 0x3FE6841680000000, ptr %ref.tmp229, align 4
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 57), ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp227, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp228, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp229)
          to label %invoke.cont230 unwind label %lpad

invoke.cont230:                                   ; preds = %invoke.cont226
  store float 0x3FE5B9E4A0000000, ptr %ref.tmp231, align 4
  store float 0xBFE7224680000000, ptr %ref.tmp232, align 4
  store float 0x3FC035E740000000, ptr %ref.tmp233, align 4
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 58), ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp231, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp232, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp233)
          to label %invoke.cont234 unwind label %lpad

invoke.cont234:                                   ; preds = %invoke.cont230
  store float 0x3FDF4CF4A0000000, ptr %ref.tmp235, align 4
  store float 0xBFEBC00FC0000000, ptr %ref.tmp236, align 4
  store float 0xBFB7CB0C00000000, ptr %ref.tmp237, align 4
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 59), ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp235, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp236, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp237)
          to label %invoke.cont238 unwind label %lpad

invoke.cont238:                                   ; preds = %invoke.cont234
  store float 0x3FE3ED80A0000000, ptr %ref.tmp239, align 4
  store float 0xBFE83DC6A0000000, ptr %ref.tmp240, align 4
  store float 0xBFC8E9D520000000, ptr %ref.tmp241, align 4
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 60), ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp239, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp240, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp241)
          to label %invoke.cont242 unwind label %lpad

invoke.cont242:                                   ; preds = %invoke.cont238
  store float 0x3FE318E320000000, ptr %ref.tmp243, align 4
  store float 0xBFE631C640000000, ptr %ref.tmp244, align 4
  store float 0xBFD9CC5B80000000, ptr %ref.tmp245, align 4
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 61), ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp243, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp244, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp245)
          to label %invoke.cont246 unwind label %lpad

invoke.cont246:                                   ; preds = %invoke.cont242
  store float 0x3FE19AD420000000, ptr %ref.tmp247, align 4
  store float 0xBFE2A12720000000, ptr %ref.tmp248, align 4
  store float 0xBFE3252AC0000000, ptr %ref.tmp249, align 4
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 62), ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp247, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp248, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp249)
          to label %invoke.cont250 unwind label %lpad

invoke.cont250:                                   ; preds = %invoke.cont246
  store float 0x3FDE5D28E0000000, ptr %ref.tmp251, align 4
  store float 0xBFDB80F120000000, ptr %ref.tmp252, align 4
  store float 0xBFE8944880000000, ptr %ref.tmp253, align 4
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 63), ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp251, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp252, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp253)
          to label %invoke.cont254 unwind label %lpad

invoke.cont254:                                   ; preds = %invoke.cont250
  store float 0x3FD7D840A0000000, ptr %ref.tmp255, align 4
  store float 0xBFCF7D73C0000000, ptr %ref.tmp256, align 4
  store float 0xBFECA06C80000000, ptr %ref.tmp257, align 4
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 64), ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp255, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp256, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp257)
          to label %invoke.cont258 unwind label %lpad

invoke.cont258:                                   ; preds = %invoke.cont254
  store float 0x3FDEB9E060000000, ptr %ref.tmp259, align 4
  store float 0xBF9B263940000000, ptr %ref.tmp260, align 4
  store float 0xBFEC0D5200000000, ptr %ref.tmp261, align 4
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 65), ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp259, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp260, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp261)
          to label %invoke.cont262 unwind label %lpad

invoke.cont262:                                   ; preds = %invoke.cont258
  store float 0x3FD68EEF20000000, ptr %ref.tmp263, align 4
  store float 0x3FC6AFDDA0000000, ptr %ref.tmp264, align 4
  store float 0xBFED66B400000000, ptr %ref.tmp265, align 4
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 66), ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp263, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp264, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp265)
          to label %invoke.cont266 unwind label %lpad

invoke.cont266:                                   ; preds = %invoke.cont262
  store float 0x3FDC473CE0000000, ptr %ref.tmp267, align 4
  store float 0x3FD7F5F0C0000000, ptr %ref.tmp268, align 4
  store float 0xBFEA1409A0000000, ptr %ref.tmp269, align 4
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 67), ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp267, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp268, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp269)
          to label %invoke.cont270 unwind label %lpad

invoke.cont270:                                   ; preds = %invoke.cont266
  store float 0x3FDF834D20000000, ptr %ref.tmp271, align 4
  store float 0x3FE2A19220000000, ptr %ref.tmp272, align 4
  store float 0xBFE4B1B580000000, ptr %ref.tmp273, align 4
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 68), ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp271, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp272, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp273)
          to label %invoke.cont274 unwind label %lpad

invoke.cont274:                                   ; preds = %invoke.cont270
  store float 0x3FD5FBDF00000000, ptr %ref.tmp275, align 4
  store float 0x3FEBB6ED60000000, ptr %ref.tmp276, align 4
  store float 0xBFD7365CC0000000, ptr %ref.tmp277, align 4
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 69), ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp275, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp276, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp277)
          to label %invoke.cont278 unwind label %lpad

invoke.cont278:                                   ; preds = %invoke.cont274
  store float 0x3FD72B9900000000, ptr %ref.tmp279, align 4
  store float 0x3FE7D842C0000000, ptr %ref.tmp280, align 4
  store float 0xBFE1E89000000000, ptr %ref.tmp281, align 4
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 70), ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp279, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp280, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp281)
          to label %invoke.cont282 unwind label %lpad

invoke.cont282:                                   ; preds = %invoke.cont278
  store float 0x3FD5626700000000, ptr %ref.tmp283, align 4
  store float 0x3FEDFC43C0000000, ptr %ref.tmp284, align 4
  store float 0xBFB98ACA00000000, ptr %ref.tmp285, align 4
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 71), ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp283, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp284, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp285)
          to label %invoke.cont286 unwind label %lpad

invoke.cont286:                                   ; preds = %invoke.cont282
  store float 0x3FDF29C780000000, ptr %ref.tmp287, align 4
  store float 0x3FEBE51D20000000, ptr %ref.tmp288, align 4
  store float 0x3FAADDBDC0000000, ptr %ref.tmp289, align 4
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 72), ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp287, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp288, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp289)
          to label %invoke.cont290 unwind label %lpad

invoke.cont290:                                   ; preds = %invoke.cont286
  store float 0x3FDCFA4840000000, ptr %ref.tmp291, align 4
  store float 0x3FEB0FB000000000, ptr %ref.tmp292, align 4
  store float 0x3FD20956C0000000, ptr %ref.tmp293, align 4
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 73), ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp291, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp292, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp293)
          to label %invoke.cont294 unwind label %lpad

invoke.cont294:                                   ; preds = %invoke.cont290
  store float 0x3FD9917500000000, ptr %ref.tmp295, align 4
  store float 0x3FE8B27680000000, ptr %ref.tmp296, align 4
  store float 0x3FDFA72220000000, ptr %ref.tmp297, align 4
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 74), ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp295, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp296, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp297)
          to label %invoke.cont298 unwind label %lpad

invoke.cont298:                                   ; preds = %invoke.cont294
  store float 0x3FD2F95920000000, ptr %ref.tmp299, align 4
  store float 0x3FE5895D00000000, ptr %ref.tmp300, align 4
  store float 0x3FE5ADD380000000, ptr %ref.tmp301, align 4
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 75), ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp299, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp300, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp301)
          to label %invoke.cont302 unwind label %lpad

invoke.cont302:                                   ; preds = %invoke.cont298
  store float 0x3FD917F840000000, ptr %ref.tmp303, align 4
  store float 0x3FDEAADE60000000, ptr %ref.tmp304, align 4
  store float 0x3FE9207700000000, ptr %ref.tmp305, align 4
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 76), ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp303, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp304, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp305)
          to label %invoke.cont306 unwind label %lpad

invoke.cont306:                                   ; preds = %invoke.cont302
  store float 0x3FDCF0AE60000000, ptr %ref.tmp307, align 4
  store float 0x3FD0224EE0000000, ptr %ref.tmp308, align 4
  store float 0x3FEB5E80C0000000, ptr %ref.tmp309, align 4
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 77), ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp307, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp308, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp309)
          to label %invoke.cont310 unwind label %lpad

invoke.cont310:                                   ; preds = %invoke.cont306
  store float 0x3FDE9D1B20000000, ptr %ref.tmp311, align 4
  store float 0x3F8AEDDCE0000000, ptr %ref.tmp312, align 4
  store float 0x3FEC17FC80000000, ptr %ref.tmp313, align 4
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 78), ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp311, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp312, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp313)
          to label %invoke.cont314 unwind label %lpad

invoke.cont314:                                   ; preds = %invoke.cont310
  store float 0x3FDED373A0000000, ptr %ref.tmp315, align 4
  store float 0xBFCC14A4E0000000, ptr %ref.tmp316, align 4
  store float 0x3FEB24F000000000, ptr %ref.tmp317, align 4
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 79), ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp315, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp316, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp317)
          to label %invoke.cont318 unwind label %lpad

invoke.cont318:                                   ; preds = %invoke.cont314
  store float 0x3FE3B0C240000000, ptr %ref.tmp319, align 4
  store float 0xBFDFA27F20000000, ptr %ref.tmp320, align 4
  store float 0x3FE3A48D80000000, ptr %ref.tmp321, align 4
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 80), ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp319, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp320, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp321)
          to label %invoke.cont322 unwind label %lpad

invoke.cont322:                                   ; preds = %invoke.cont318
  store float 0x3FE3074EA0000000, ptr %ref.tmp323, align 4
  store float 0xBFE4D03100000000, ptr %ref.tmp324, align 4
  store float 0x3FDE3A92A0000000, ptr %ref.tmp325, align 4
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 81), ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp323, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp324, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp325)
          to label %invoke.cont326 unwind label %lpad

invoke.cont326:                                   ; preds = %invoke.cont322
  store float 0x3FE1FDF1A0000000, ptr %ref.tmp327, align 4
  store float 0xBFE8AEDBC0000000, ptr %ref.tmp328, align 4
  store float 0x3FD30C62E0000000, ptr %ref.tmp329, align 4
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 82), ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp327, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp328, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp329)
          to label %invoke.cont330 unwind label %lpad

invoke.cont330:                                   ; preds = %invoke.cont326
  store float 0x3FDDEA0FE0000000, ptr %ref.tmp331, align 4
  store float 0xBFDBF9FCC0000000, ptr %ref.tmp332, align 4
  store float 0x3FE8955920000000, ptr %ref.tmp333, align 4
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 83), ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp331, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp332, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp333)
          to label %invoke.cont334 unwind label %lpad

invoke.cont334:                                   ; preds = %invoke.cont330
  store float 0x3FE09FD9C0000000, ptr %ref.tmp335, align 4
  store float 0xBFEB2261C0000000, ptr %ref.tmp336, align 4
  store float 0x3FBA932940000000, ptr %ref.tmp337, align 4
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 84), ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp335, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp336, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp337)
          to label %invoke.cont338 unwind label %lpad

invoke.cont338:                                   ; preds = %invoke.cont334
  store float 0x3FD30C88A0000000, ptr %ref.tmp339, align 4
  store float 0xBFEE056600000000, ptr %ref.tmp340, align 4
  store float 0xBFC6909AE0000000, ptr %ref.tmp341, align 4
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 85), ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp339, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp340, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp341)
          to label %invoke.cont342 unwind label %lpad

invoke.cont342:                                   ; preds = %invoke.cont338
  store float 0x3FDC972CE0000000, ptr %ref.tmp343, align 4
  store float 0xBFEAD5EF20000000, ptr %ref.tmp344, align 4
  store float 0xBFD3ED4E40000000, ptr %ref.tmp345, align 4
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 86), ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp343, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp344, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp345)
          to label %invoke.cont346 unwind label %lpad

invoke.cont346:                                   ; preds = %invoke.cont342
  store float 0x3FD53C0C20000000, ptr %ref.tmp347, align 4
  store float 0xBFEE2871A0000000, ptr %ref.tmp348, align 4
  store float 0x3FA4DEC1C0000000, ptr %ref.tmp349, align 4
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 87), ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp347, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp348, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp349)
          to label %invoke.cont350 unwind label %lpad

invoke.cont350:                                   ; preds = %invoke.cont346
  store float 0x3FDA747520000000, ptr %ref.tmp351, align 4
  store float 0xBFE7F2EAE0000000, ptr %ref.tmp352, align 4
  store float 0xBFE09593E0000000, ptr %ref.tmp353, align 4
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 88), ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp351, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp352, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp353)
          to label %invoke.cont354 unwind label %lpad

invoke.cont354:                                   ; preds = %invoke.cont350
  store float 0x3FD63F0340000000, ptr %ref.tmp355, align 4
  store float 0xBFE3E479A0000000, ptr %ref.tmp356, align 4
  store float 0xBFE674A120000000, ptr %ref.tmp357, align 4
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 89), ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp355, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp356, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp357)
          to label %invoke.cont358 unwind label %lpad

invoke.cont358:                                   ; preds = %invoke.cont354
  store float 0x3FCFFA7660000000, ptr %ref.tmp359, align 4
  store float 0xBFDD3226C0000000, ptr %ref.tmp360, align 4
  store float 0xBFEB53D640000000, ptr %ref.tmp361, align 4
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 90), ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp359, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp360, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp361)
          to label %invoke.cont362 unwind label %lpad

invoke.cont362:                                   ; preds = %invoke.cont358
  store float 0x3FC0DDE7A0000000, ptr %ref.tmp363, align 4
  store float 0xBFD0D3DC80000000, ptr %ref.tmp364, align 4
  store float 0xBFEE94EA00000000, ptr %ref.tmp365, align 4
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 91), ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp363, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp364, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp365)
          to label %invoke.cont366 unwind label %lpad

invoke.cont366:                                   ; preds = %invoke.cont362
  store float 0x3FCFA0F0A0000000, ptr %ref.tmp367, align 4
  store float 0xBFA5A33BE0000000, ptr %ref.tmp368, align 4
  store float 0xBFEEF9A6C0000000, ptr %ref.tmp369, align 4
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 92), ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp367, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp368, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp369)
          to label %invoke.cont370 unwind label %lpad

invoke.cont370:                                   ; preds = %invoke.cont366
  store float 0x3FBD167660000000, ptr %ref.tmp371, align 4
  store float 0x3FC53E5760000000, ptr %ref.tmp372, align 4
  store float 0xBFEF57FD80000000, ptr %ref.tmp373, align 4
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 93), ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp371, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp372, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp373)
          to label %invoke.cont374 unwind label %lpad

invoke.cont374:                                   ; preds = %invoke.cont370
  store float 0x3FCBD50220000000, ptr %ref.tmp375, align 4
  store float 0x3FD7F91E60000000, ptr %ref.tmp376, align 4
  store float 0xBFECD6CB60000000, ptr %ref.tmp377, align 4
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 94), ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp375, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp376, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp377)
          to label %invoke.cont378 unwind label %lpad

invoke.cont378:                                   ; preds = %invoke.cont374
  store float 0x3FD3B5FE60000000, ptr %ref.tmp379, align 4
  store float 0x3FE1BF6800000000, ptr %ref.tmp380, align 4
  store float 0xBFE8BAA9C0000000, ptr %ref.tmp381, align 4
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 95), ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp379, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp380, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp381)
          to label %invoke.cont382 unwind label %lpad

invoke.cont382:                                   ; preds = %invoke.cont378
  store float 0x3FC5567DC0000000, ptr %ref.tmp383, align 4
  store float 0x3FEE807580000000, ptr %ref.tmp384, align 4
  store float 0xBFD0211CC0000000, ptr %ref.tmp385, align 4
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 96), ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp383, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp384, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp385)
          to label %invoke.cont386 unwind label %lpad

invoke.cont386:                                   ; preds = %invoke.cont382
  store float 0x3FC61CB460000000, ptr %ref.tmp387, align 4
  store float 0x3FEB0622C0000000, ptr %ref.tmp388, align 4
  store float 0xBFE0373D20000000, ptr %ref.tmp389, align 4
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 97), ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp387, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp388, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp389)
          to label %invoke.cont390 unwind label %lpad

invoke.cont390:                                   ; preds = %invoke.cont386
  store float 0x3FC6BC9480000000, ptr %ref.tmp391, align 4
  store float 0x3FE6C18940000000, ptr %ref.tmp392, align 4
  store float 0xBFE5C18B60000000, ptr %ref.tmp393, align 4
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 98), ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp391, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp392, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp393)
          to label %invoke.cont394 unwind label %lpad

invoke.cont394:                                   ; preds = %invoke.cont390
  store float 0x3FBEBC83A0000000, ptr %ref.tmp395, align 4
  store float 0x3FEFC09800000000, ptr %ref.tmp396, align 4
  store float 0xBF9F36AC60000000, ptr %ref.tmp397, align 4
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 99), ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp395, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp396, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp397)
          to label %invoke.cont398 unwind label %lpad

invoke.cont398:                                   ; preds = %invoke.cont394
  store float 0x3FD2897640000000, ptr %ref.tmp399, align 4
  store float 0x3FEE5F02C0000000, ptr %ref.tmp400, align 4
  store float 0x3FBF5F2CC0000000, ptr %ref.tmp401, align 4
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 100), ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp399, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp400, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp401)
          to label %invoke.cont402 unwind label %lpad

invoke.cont402:                                   ; preds = %invoke.cont398
  store float 0x3FCEB45AE0000000, ptr %ref.tmp403, align 4
  store float 0x3FED16E9C0000000, ptr %ref.tmp404, align 4
  store float 0x3FD5C8BCA0000000, ptr %ref.tmp405, align 4
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 101), ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp403, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp404, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp405)
          to label %invoke.cont406 unwind label %lpad

invoke.cont406:                                   ; preds = %invoke.cont402
  store float 0x3FC72FA940000000, ptr %ref.tmp407, align 4
  store float 0x3FEA489B00000000, ptr %ref.tmp408, align 4
  store float 0x3FE14CEE60000000, ptr %ref.tmp409, align 4
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 102), ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp407, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp408, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp409)
          to label %invoke.cont410 unwind label %lpad

invoke.cont410:                                   ; preds = %invoke.cont406
  store float 0x3FB125FEA0000000, ptr %ref.tmp411, align 4
  store float 0x3FE702D7C0000000, ptr %ref.tmp412, align 4
  store float 0x3FE61F59C0000000, ptr %ref.tmp413, align 4
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 103), ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp411, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp412, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp413)
          to label %invoke.cont414 unwind label %lpad

invoke.cont414:                                   ; preds = %invoke.cont410
  store float 0x3FC4106240000000, ptr %ref.tmp415, align 4
  store float 0x3FE1748E40000000, ptr %ref.tmp416, align 4
  store float 0x3FEA56A9C0000000, ptr %ref.tmp417, align 4
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 104), ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp415, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp416, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp417)
          to label %invoke.cont418 unwind label %lpad

invoke.cont418:                                   ; preds = %invoke.cont414
  store float 0x3FCE3AE260000000, ptr %ref.tmp419, align 4
  store float 0x3FD5E85760000000, ptr %ref.tmp420, align 4
  store float 0x3FED196B80000000, ptr %ref.tmp421, align 4
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 105), ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp419, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp420, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp421)
          to label %invoke.cont422 unwind label %lpad

invoke.cont422:                                   ; preds = %invoke.cont418
  store float 0x3FD1C33B60000000, ptr %ref.tmp423, align 4
  store float 0x3FBCD972C0000000, ptr %ref.tmp424, align 4
  store float 0x3FEE85FD00000000, ptr %ref.tmp425, align 4
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 106), ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp423, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp424, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp425)
          to label %invoke.cont426 unwind label %lpad

invoke.cont426:                                   ; preds = %invoke.cont422
  store float 0x3FD2E62DC0000000, ptr %ref.tmp427, align 4
  store float 0xBFBF39B020000000, ptr %ref.tmp428, align 4
  store float 0x3FEE513940000000, ptr %ref.tmp429, align 4
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 107), ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp427, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp428, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp429)
          to label %invoke.cont430 unwind label %lpad

invoke.cont430:                                   ; preds = %invoke.cont426
  store float 0x3FD26CACE0000000, ptr %ref.tmp431, align 4
  store float 0xBFD65A2D80000000, ptr %ref.tmp432, align 4
  store float 0x3FEC87E9E0000000, ptr %ref.tmp433, align 4
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 108), ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp431, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp432, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp433)
          to label %invoke.cont434 unwind label %lpad

invoke.cont434:                                   ; preds = %invoke.cont430
  store float 0x3FDBFA82E0000000, ptr %ref.tmp435, align 4
  store float 0xBFE44F2F20000000, ptr %ref.tmp436, align 4
  store float 0x3FE4613B20000000, ptr %ref.tmp437, align 4
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 109), ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp435, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp436, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp437)
          to label %invoke.cont438 unwind label %lpad

invoke.cont438:                                   ; preds = %invoke.cont434
  store float 0x3FDA0E23A0000000, ptr %ref.tmp439, align 4
  store float 0xBFE91E57E0000000, ptr %ref.tmp440, align 4
  store float 0x3FDDDDD2A0000000, ptr %ref.tmp441, align 4
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 110), ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp439, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp440, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp441)
          to label %invoke.cont442 unwind label %lpad

invoke.cont442:                                   ; preds = %invoke.cont438
  store float 0x3FD801D1A0000000, ptr %ref.tmp443, align 4
  store float 0xBFEC6C13C0000000, ptr %ref.tmp444, align 4
  store float 0x3FD0F31F40000000, ptr %ref.tmp445, align 4
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 111), ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp443, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp444, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp445)
          to label %invoke.cont446 unwind label %lpad

invoke.cont446:                                   ; preds = %invoke.cont442
  store float 0x3FD1A00E20000000, ptr %ref.tmp447, align 4
  store float 0xBFE1F05C80000000, ptr %ref.tmp448, align 4
  store float 0x3FE8FBAEC0000000, ptr %ref.tmp449, align 4
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 112), ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp447, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp448, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp449)
          to label %invoke.cont450 unwind label %lpad

invoke.cont450:                                   ; preds = %invoke.cont446
  store float 0x3FBF3C6000000000, ptr %ref.tmp451, align 4
  store float 0xBFEFC02D20000000, ptr %ref.tmp452, align 4
  store float 0xBF996AAD20000000, ptr %ref.tmp453, align 4
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 113), ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp451, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp452, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp453)
          to label %invoke.cont454 unwind label %lpad

invoke.cont454:                                   ; preds = %invoke.cont450
  store float 0x3FB67E62E0000000, ptr %ref.tmp455, align 4
  store float 0xBFEEEAC000000000, ptr %ref.tmp456, align 4
  store float 0xBFCEEF3D40000000, ptr %ref.tmp457, align 4
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 114), ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp455, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp456, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp457)
          to label %invoke.cont458 unwind label %lpad

invoke.cont458:                                   ; preds = %invoke.cont454
  store float 0x3FCEA79360000000, ptr %ref.tmp459, align 4
  store float 0xBFEC575E20000000, ptr %ref.tmp460, align 4
  store float 0xBFD96F9BA0000000, ptr %ref.tmp461, align 4
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 115), ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp459, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp460, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp461)
          to label %invoke.cont462 unwind label %lpad

invoke.cont462:                                   ; preds = %invoke.cont458
  store float 0x3FC569A920000000, ptr %ref.tmp463, align 4
  store float 0xBFEEE2C980000000, ptr %ref.tmp464, align 4
  store float 0x3FC9B45F20000000, ptr %ref.tmp465, align 4
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 116), ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp463, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp464, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp465)
          to label %invoke.cont466 unwind label %lpad

invoke.cont466:                                   ; preds = %invoke.cont462
  store float 0x3FC9CF13C0000000, ptr %ref.tmp467, align 4
  store float 0xBFE8DB74A0000000, ptr %ref.tmp468, align 4
  store float 0xBFE3152D20000000, ptr %ref.tmp469, align 4
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 117), ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp467, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp468, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp469)
          to label %invoke.cont470 unwind label %lpad

invoke.cont470:                                   ; preds = %invoke.cont466
  store float 0x3FBF3C6000000000, ptr %ref.tmp471, align 4
  store float 0xBFE46A4220000000, ptr %ref.tmp472, align 4
  store float 0xBFE852B900000000, ptr %ref.tmp473, align 4
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 118), ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp471, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp472, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp473)
          to label %invoke.cont474 unwind label %lpad

invoke.cont474:                                   ; preds = %invoke.cont470
  store float 0x3F807E9DA0000000, ptr %ref.tmp475, align 4
  store float 0xBFDDBE5100000000, ptr %ref.tmp476, align 4
  store float 0xBFEC53AC40000000, ptr %ref.tmp477, align 4
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 119), ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp475, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp476, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp477)
          to label %invoke.cont478 unwind label %lpad

invoke.cont478:                                   ; preds = %invoke.cont474
  store float 0xBFBDB5B700000000, ptr %ref.tmp479, align 4
  store float 0xBFD159A300000000, ptr %ref.tmp480, align 4
  store float 0xBFEE934F00000000, ptr %ref.tmp481, align 4
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 120), ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp479, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp480, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp481)
          to label %invoke.cont482 unwind label %lpad

invoke.cont482:                                   ; preds = %invoke.cont478
  store float 0xBF47D284A0000000, ptr %ref.tmp483, align 4
  store float 0xBFACB48D40000000, ptr %ref.tmp484, align 4
  store float 0xBFEFF316E0000000, ptr %ref.tmp485, align 4
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 121), ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp483, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp484, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp485)
          to label %invoke.cont486 unwind label %lpad

invoke.cont486:                                   ; preds = %invoke.cont482
  store float 0xBFC1272440000000, ptr %ref.tmp487, align 4
  store float 0x3FC3938160000000, ptr %ref.tmp488, align 4
  store float 0xBFEF5330A0000000, ptr %ref.tmp489, align 4
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 122), ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp487, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp488, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp489)
          to label %invoke.cont490 unwind label %lpad

invoke.cont490:                                   ; preds = %invoke.cont486
  store float 0xBF9A8587A0000000, ptr %ref.tmp491, align 4
  store float 0x3FD76CF860000000, ptr %ref.tmp492, align 4
  store float 0xBFEDC371E0000000, ptr %ref.tmp493, align 4
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 123), ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp491, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp492, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp493)
          to label %invoke.cont494 unwind label %lpad

invoke.cont494:                                   ; preds = %invoke.cont490
  store float 0x3FB4CB8E00000000, ptr %ref.tmp495, align 4
  store float 0x3FE1D5B460000000, ptr %ref.tmp496, align 4
  store float 0xBFEA6F2E80000000, ptr %ref.tmp497, align 4
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 124), ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp495, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp496, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp497)
          to label %invoke.cont498 unwind label %lpad

invoke.cont498:                                   ; preds = %invoke.cont494
  store float 0xBF678B3700000000, ptr %ref.tmp499, align 4
  store float 0x3FED59CF20000000, ptr %ref.tmp500, align 4
  store float 0xBFD9793580000000, ptr %ref.tmp501, align 4
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 125), ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp499, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp500, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp501)
          to label %invoke.cont502 unwind label %lpad

invoke.cont502:                                   ; preds = %invoke.cont498
  store float 0xBFA9F31F40000000, ptr %ref.tmp503, align 4
  store float 0x3FEF6A9600000000, ptr %ref.tmp504, align 4
  store float 0xBFC75D4620000000, ptr %ref.tmp505, align 4
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 126), ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp503, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp504, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp505)
          to label %invoke.cont506 unwind label %lpad

invoke.cont506:                                   ; preds = %invoke.cont502
  store float 0xBFA4C12280000000, ptr %ref.tmp507, align 4
  store float 0x3FE6B992C0000000, ptr %ref.tmp508, align 4
  store float 0xBFE67CA000000000, ptr %ref.tmp509, align 4
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 127), ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp507, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp508, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp509)
          to label %invoke.cont510 unwind label %lpad

invoke.cont510:                                   ; preds = %invoke.cont506
  store float 0xBFC1CD6800000000, ptr %ref.tmp511, align 4
  store float 0x3FEA7EC140000000, ptr %ref.tmp512, align 4
  store float 0xBFE160A640000000, ptr %ref.tmp513, align 4
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 128), ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp511, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp512, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp513)
          to label %invoke.cont514 unwind label %lpad

invoke.cont514:                                   ; preds = %invoke.cont510
  store float 0xBFB9DD0960000000, ptr %ref.tmp515, align 4
  store float 0x3FEFCEEE00000000, ptr %ref.tmp516, align 4
  store float 0x3FA511E000000000, ptr %ref.tmp517, align 4
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 129), ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp515, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp516, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp517)
          to label %invoke.cont518 unwind label %lpad

invoke.cont518:                                   ; preds = %invoke.cont514
  store float 0x3FB1BF7AE0000000, ptr %ref.tmp519, align 4
  store float 0x3FEF4C5320000000, ptr %ref.tmp520, align 4
  store float 0x3FC91AE2E0000000, ptr %ref.tmp521, align 4
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 130), ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp519, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp520, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp521)
          to label %invoke.cont522 unwind label %lpad

invoke.cont522:                                   ; preds = %invoke.cont518
  store float 0x3F986EC180000000, ptr %ref.tmp523, align 4
  store float 0x3FED2A0660000000, ptr %ref.tmp524, align 4
  store float 0x3FDA480200000000, ptr %ref.tmp525, align 4
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 131), ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp523, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp524, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp525)
          to label %invoke.cont526 unwind label %lpad

invoke.cont526:                                   ; preds = %invoke.cont522
  store float 0xBFC3A69380000000, ptr %ref.tmp527, align 4
  store float 0x3FE793C680000000, ptr %ref.tmp528, align 4
  store float 0x3FE50F8620000000, ptr %ref.tmp529, align 4
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 132), ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp527, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp528, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp529)
          to label %invoke.cont530 unwind label %lpad

invoke.cont530:                                   ; preds = %invoke.cont526
  store float 0xBFB1EBA6A0000000, ptr %ref.tmp531, align 4
  store float 0x3FE2EF9DC0000000, ptr %ref.tmp532, align 4
  store float 0x3FE9B05FA0000000, ptr %ref.tmp533, align 4
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 133), ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp531, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp532, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp533)
          to label %invoke.cont534 unwind label %lpad

invoke.cont534:                                   ; preds = %invoke.cont530
  store float 0x3F65379FA0000000, ptr %ref.tmp535, align 4
  store float 0x3FD4075700000000, ptr %ref.tmp536, align 4
  store float 0x3FEE62CFE0000000, ptr %ref.tmp537, align 4
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 134), ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp535, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp536, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp537)
          to label %invoke.cont538 unwind label %lpad

invoke.cont538:                                   ; preds = %invoke.cont534
  store float 0x3FB74AFD60000000, ptr %ref.tmp539, align 4
  store float 0xBF952D2340000000, ptr %ref.tmp540, align 4
  store float 0x3FEFDC2D20000000, ptr %ref.tmp541, align 4
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 135), ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp539, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp540, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp541)
          to label %invoke.cont542 unwind label %lpad

invoke.cont542:                                   ; preds = %invoke.cont538
  store float 0x3FB6BE5960000000, ptr %ref.tmp543, align 4
  store float 0xBFD0019F40000000, ptr %ref.tmp544, align 4
  store float 0x3FEED92320000000, ptr %ref.tmp545, align 4
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 136), ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp543, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp544, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp545)
          to label %invoke.cont546 unwind label %lpad

invoke.cont546:                                   ; preds = %invoke.cont542
  store float 0x3FB55842C0000000, ptr %ref.tmp547, align 4
  store float 0xBFDE1782E0000000, ptr %ref.tmp548, align 4
  store float 0x3FEC1B2E60000000, ptr %ref.tmp549, align 4
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 137), ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp547, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp548, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp549)
          to label %invoke.cont550 unwind label %lpad

invoke.cont550:                                   ; preds = %invoke.cont546
  store float 0x3FCEBABEA0000000, ptr %ref.tmp551, align 4
  store float 0xBFE7FE1120000000, ptr %ref.tmp552, align 4
  store float 0x3FE3B95600000000, ptr %ref.tmp553, align 4
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 138), ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp551, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp552, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp553)
          to label %invoke.cont554 unwind label %lpad

invoke.cont554:                                   ; preds = %invoke.cont550
  store float 0x3FCAFB97C0000000, ptr %ref.tmp555, align 4
  store float 0xBFEC58F720000000, ptr %ref.tmp556, align 4
  store float 0x3FDA6E6100000000, ptr %ref.tmp557, align 4
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 139), ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp555, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp556, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp557)
          to label %invoke.cont558 unwind label %lpad

invoke.cont558:                                   ; preds = %invoke.cont554
  store float 0x3FB3D89CE0000000, ptr %ref.tmp559, align 4
  store float 0xBFE5230340000000, ptr %ref.tmp560, align 4
  store float 0x3FE7E3DC40000000, ptr %ref.tmp561, align 4
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 140), ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp559, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp560, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp561)
          to label %invoke.cont562 unwind label %lpad

invoke.cont562:                                   ; preds = %invoke.cont558
  store float 0xBFB8C3B0C0000000, ptr %ref.tmp563, align 4
  store float 0xBFEFAEA740000000, ptr %ref.tmp564, align 4
  store float 0xBFB9D78820000000, ptr %ref.tmp565, align 4
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 141), ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp563, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp564, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp565)
          to label %invoke.cont566 unwind label %lpad

invoke.cont566:                                   ; preds = %invoke.cont562
  store float 0xBFAAF2D800000000, ptr %ref.tmp567, align 4
  store float 0xBFEFB03E20000000, ptr %ref.tmp568, align 4
  store float 0x3FC04F7EC0000000, ptr %ref.tmp569, align 4
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 142), ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp567, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp568, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp569)
          to label %invoke.cont570 unwind label %lpad

invoke.cont570:                                   ; preds = %invoke.cont566
  store float 0xBFBB298020000000, ptr %ref.tmp571, align 4
  store float 0xBFEE06FF00000000, ptr %ref.tmp572, align 4
  store float 0xBFD50385C0000000, ptr %ref.tmp573, align 4
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 143), ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp571, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp572, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp573)
          to label %invoke.cont574 unwind label %lpad

invoke.cont574:                                   ; preds = %invoke.cont570
  store float 0x3F8B4916C0000000, ptr %ref.tmp575, align 4
  store float 0xBFEB9E9D00000000, ptr %ref.tmp576, align 4
  store float 0xBFE025A680000000, ptr %ref.tmp577, align 4
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 144), ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp575, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp576, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp577)
          to label %invoke.cont578 unwind label %lpad

invoke.cont578:                                   ; preds = %invoke.cont574
  store float 0xBF612556E0000000, ptr %ref.tmp579, align 4
  store float 0xBFEDFBD8C0000000, ptr %ref.tmp580, align 4
  store float 0x3FD658A760000000, ptr %ref.tmp581, align 4
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 145), ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp579, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp580, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp581)
          to label %invoke.cont582 unwind label %lpad

invoke.cont582:                                   ; preds = %invoke.cont578
  store float 0xBFBB3647C0000000, ptr %ref.tmp583, align 4
  store float 0xBFE45F1BE0000000, ptr %ref.tmp584, align 4
  store float 0xBFE86F8260000000, ptr %ref.tmp585, align 4
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 146), ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp583, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp584, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp585)
          to label %invoke.cont586 unwind label %lpad

invoke.cont586:                                   ; preds = %invoke.cont582
  store float 0xBFCD5DF660000000, ptr %ref.tmp587, align 4
  store float 0xBFDDAE6420000000, ptr %ref.tmp588, align 4
  store float 0xBFEB60A200000000, ptr %ref.tmp589, align 4
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 147), ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp587, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp588, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp589)
          to label %invoke.cont590 unwind label %lpad

invoke.cont590:                                   ; preds = %invoke.cont586
  store float 0xBFCF63E4A0000000, ptr %ref.tmp591, align 4
  store float 0xBFB0F0D840000000, ptr %ref.tmp592, align 4
  store float 0xBFEEF1A7E0000000, ptr %ref.tmp593, align 4
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 148), ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp591, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp592, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp593)
          to label %invoke.cont594 unwind label %lpad

invoke.cont594:                                   ; preds = %invoke.cont590
  store float 0xBFD68066C0000000, ptr %ref.tmp595, align 4
  store float 0xBFD15015C0000000, ptr %ref.tmp596, align 4
  store float 0xBFECAD3840000000, ptr %ref.tmp597, align 4
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 149), ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp595, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp596, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp597)
          to label %invoke.cont598 unwind label %lpad

invoke.cont598:                                   ; preds = %invoke.cont594
  store float 0xBFD7BCEC80000000, ptr %ref.tmp599, align 4
  store float 0x3FC109AEE0000000, ptr %ref.tmp600, align 4
  store float 0xBFED684D00000000, ptr %ref.tmp601, align 4
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 150), ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp599, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp600, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp601)
          to label %invoke.cont602 unwind label %lpad

invoke.cont602:                                   ; preds = %invoke.cont598
  store float 0xBFD0EB4640000000, ptr %ref.tmp603, align 4
  store float 0x3FD624DD20000000, ptr %ref.tmp604, align 4
  store float 0xBFECCD3380000000, ptr %ref.tmp605, align 4
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 151), ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp603, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp604, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp605)
          to label %invoke.cont606 unwind label %lpad

invoke.cont606:                                   ; preds = %invoke.cont602
  store float 0xBFC3604180000000, ptr %ref.tmp607, align 4
  store float 0x3FE1663840000000, ptr %ref.tmp608, align 4
  store float 0xBFEA68C8A0000000, ptr %ref.tmp609, align 4
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 152), ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp607, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp608, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp609)
          to label %invoke.cont610 unwind label %lpad

invoke.cont610:                                   ; preds = %invoke.cont606
  store float 0xBFCBFE4360000000, ptr %ref.tmp611, align 4
  store float 0x3FED352CA0000000, ptr %ref.tmp612, align 4
  store float 0xBFD609C3C0000000, ptr %ref.tmp613, align 4
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 153), ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp611, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp612, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp613)
          to label %invoke.cont614 unwind label %lpad

invoke.cont614:                                   ; preds = %invoke.cont610
  store float 0xBFD19185C0000000, ptr %ref.tmp615, align 4
  store float 0x3FEE853C20000000, ptr %ref.tmp616, align 4
  store float 0xBFBF2378A0000000, ptr %ref.tmp617, align 4
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 154), ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp615, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp616, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp617)
          to label %invoke.cont618 unwind label %lpad

invoke.cont618:                                   ; preds = %invoke.cont614
  store float 0xBFD09E8C40000000, ptr %ref.tmp619, align 4
  store float 0x3FE6270B00000000, ptr %ref.tmp620, align 4
  store float 0xBFE58993A0000000, ptr %ref.tmp621, align 4
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 155), ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp619, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp620, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp621)
          to label %invoke.cont622 unwind label %lpad

invoke.cont622:                                   ; preds = %invoke.cont618
  store float 0xBFD66D3740000000, ptr %ref.tmp623, align 4
  store float 0x3FE98FDA00000000, ptr %ref.tmp624, align 4
  store float 0xBFDF484520000000, ptr %ref.tmp625, align 4
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 156), ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp623, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp624, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp625)
          to label %invoke.cont626 unwind label %lpad

invoke.cont626:                                   ; preds = %invoke.cont622
  store float 0xBFD47DAA40000000, ptr %ref.tmp627, align 4
  store float 0x3FEE1DB660000000, ptr %ref.tmp628, align 4
  store float 0x3FBBB95A20000000, ptr %ref.tmp629, align 4
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 157), ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp627, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp628, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp629)
          to label %invoke.cont630 unwind label %lpad

invoke.cont630:                                   ; preds = %invoke.cont626
  store float 0xBFC2E6C0A0000000, ptr %ref.tmp631, align 4
  store float 0x3FEE7D45A0000000, ptr %ref.tmp632, align 4
  store float 0x3FD0F65120000000, ptr %ref.tmp633, align 4
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 158), ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp631, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp632, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp633)
          to label %invoke.cont634 unwind label %lpad

invoke.cont634:                                   ; preds = %invoke.cont630
  store float 0xBFC8126200000000, ptr %ref.tmp635, align 4
  store float 0x3FEB8A5480000000, ptr %ref.tmp636, align 4
  store float 0x3FDE442840000000, ptr %ref.tmp637, align 4
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 159), ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp635, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp636, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp637)
          to label %invoke.cont638 unwind label %lpad

invoke.cont638:                                   ; preds = %invoke.cont634
  store float 0xBFD7BCEC80000000, ptr %ref.tmp639, align 4
  store float 0x3FE7AD42C0000000, ptr %ref.tmp640, align 4
  store float 0x3FE1F33A80000000, ptr %ref.tmp641, align 4
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 160), ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp639, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp640, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp641)
          to label %invoke.cont642 unwind label %lpad

invoke.cont642:                                   ; preds = %invoke.cont638
  store float 0xBFD3046420000000, ptr %ref.tmp643, align 4
  store float 0x3FE2BB0E60000000, ptr %ref.tmp644, align 4
  store float 0x3FE82239E0000000, ptr %ref.tmp645, align 4
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 161), ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp643, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp644, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp645)
          to label %invoke.cont646 unwind label %lpad

invoke.cont646:                                   ; preds = %invoke.cont642
  store float 0xBFC84588A0000000, ptr %ref.tmp647, align 4
  store float 0x3FDB684D00000000, ptr %ref.tmp648, align 4
  store float 0x3FEC44C160000000, ptr %ref.tmp649, align 4
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 162), ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp647, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp648, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp649)
          to label %invoke.cont650 unwind label %lpad

invoke.cont650:                                   ; preds = %invoke.cont646
  store float 0xBFB75D9A00000000, ptr %ref.tmp651, align 4
  store float 0x3FB9441360000000, ptr %ref.tmp652, align 4
  store float 0x3FEFB43300000000, ptr %ref.tmp653, align 4
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 163), ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp651, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp652, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp653)
          to label %invoke.cont654 unwind label %lpad

invoke.cont654:                                   ; preds = %invoke.cont650
  store float 0xBFD071C980000000, ptr %ref.tmp655, align 4
  store float 0x3FCD3B6460000000, ptr %ref.tmp656, align 4
  store float 0x3FEE0ADEE0000000, ptr %ref.tmp657, align 4
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 164), ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp655, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp656, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp657)
          to label %invoke.cont658 unwind label %lpad

invoke.cont658:                                   ; preds = %invoke.cont654
  store float 0xBFBC9C5E60000000, ptr %ref.tmp659, align 4
  store float 0xBFC10E5E60000000, ptr %ref.tmp660, align 4
  store float 0x3FEF82A120000000, ptr %ref.tmp661, align 4
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 165), ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp659, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp660, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp661)
          to label %invoke.cont662 unwind label %lpad

invoke.cont662:                                   ; preds = %invoke.cont658
  store float 0xBFBE35A420000000, ptr %ref.tmp663, align 4
  store float 0xBFD6CCD960000000, ptr %ref.tmp664, align 4
  store float 0x3FEDA7BB20000000, ptr %ref.tmp665, align 4
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 166), ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp663, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp664, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp665)
          to label %invoke.cont666 unwind label %lpad

invoke.cont666:                                   ; preds = %invoke.cont662
  store float 0xBFBE8F29E0000000, ptr %ref.tmp667, align 4
  store float 0xBFE20B6FA0000000, ptr %ref.tmp668, align 4
  store float 0x3FEA251A00000000, ptr %ref.tmp669, align 4
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 167), ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp667, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp668, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp669)
          to label %invoke.cont670 unwind label %lpad

invoke.cont670:                                   ; preds = %invoke.cont666
  store float 0x3FA51BD620000000, ptr %ref.tmp671, align 4
  store float 0xBFEAAFB5E0000000, ptr %ref.tmp672, align 4
  store float 0x3FE199AEA0000000, ptr %ref.tmp673, align 4
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 168), ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp671, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp672, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp673)
          to label %invoke.cont674 unwind label %lpad

invoke.cont674:                                   ; preds = %invoke.cont670
  store float 0xBFBF356DA0000000, ptr %ref.tmp675, align 4
  store float 0xBFE791C2A0000000, ptr %ref.tmp676, align 4
  store float 0x3FE54916C0000000, ptr %ref.tmp677, align 4
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 169), ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp675, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp676, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp677)
          to label %invoke.cont678 unwind label %lpad

invoke.cont678:                                   ; preds = %invoke.cont674
  store float 0xBFD3B10BA0000000, ptr %ref.tmp679, align 4
  store float 0xBFEDCC1000000000, ptr %ref.tmp680, align 4
  store float 0xBFC8F69CA0000000, ptr %ref.tmp681, align 4
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 170), ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp679, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp680, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp681)
          to label %invoke.cont682 unwind label %lpad

invoke.cont682:                                   ; preds = %invoke.cont678
  store float 0xBFD227CC00000000, ptr %ref.tmp683, align 4
  store float 0xBFEEA7DAA0000000, ptr %ref.tmp684, align 4
  store float 0x3FA52B90A0000000, ptr %ref.tmp685, align 4
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 171), ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp683, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp684, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp685)
          to label %invoke.cont686 unwind label %lpad

invoke.cont686:                                   ; preds = %invoke.cont682
  store float 0xBFCD17A460000000, ptr %ref.tmp687, align 4
  store float 0xBFEDED82C0000000, ptr %ref.tmp688, align 4
  store float 0x3FD1564300000000, ptr %ref.tmp689, align 4
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 172), ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp687, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp688, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp689)
          to label %invoke.cont690 unwind label %lpad

invoke.cont690:                                   ; preds = %invoke.cont686
  store float 0xBFD2C7A7C0000000, ptr %ref.tmp691, align 4
  store float 0xBFEB76CCE0000000, ptr %ref.tmp692, align 4
  store float 0xBFDAEF5EC0000000, ptr %ref.tmp693, align 4
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 173), ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp691, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp692, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp693)
          to label %invoke.cont694 unwind label %lpad

invoke.cont694:                                   ; preds = %invoke.cont690
  store float 0xBFC67F8880000000, ptr %ref.tmp695, align 4
  store float 0xBFE8FB4E60000000, ptr %ref.tmp696, align 4
  store float 0xBFE32D2780000000, ptr %ref.tmp697, align 4
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 174), ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp695, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp696, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp697)
          to label %invoke.cont698 unwind label %lpad

invoke.cont698:                                   ; preds = %invoke.cont694
  store float 0xBFC5C61960000000, ptr %ref.tmp699, align 4
  store float 0xBFEB7B9380000000, ptr %ref.tmp700, align 4
  store float 0x3FDEE742A0000000, ptr %ref.tmp701, align 4
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 175), ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp699, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp700, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp701)
          to label %invoke.cont702 unwind label %lpad

invoke.cont702:                                   ; preds = %invoke.cont698
  store float 0xBFD54D7AE0000000, ptr %ref.tmp703, align 4
  store float 0xBFE4525EE0000000, ptr %ref.tmp704, align 4
  store float 0xBFE64CA700000000, ptr %ref.tmp705, align 4
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 176), ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp703, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp704, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp705)
          to label %invoke.cont706 unwind label %lpad

invoke.cont706:                                   ; preds = %invoke.cont702
  store float 0xBFDCA89BA0000000, ptr %ref.tmp707, align 4
  store float 0xBFDC7FC760000000, ptr %ref.tmp708, align 4
  store float 0xBFE8CDD940000000, ptr %ref.tmp709, align 4
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 177), ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp707, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp708, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp709)
          to label %invoke.cont710 unwind label %lpad

invoke.cont710:                                   ; preds = %invoke.cont706
  store float 0xBFDE1EABC0000000, ptr %ref.tmp711, align 4
  store float 0xBFB2FB3B80000000, ptr %ref.tmp712, align 4
  store float 0xBFEC221C80000000, ptr %ref.tmp713, align 4
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 178), ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp711, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp712, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp713)
          to label %invoke.cont714 unwind label %lpad

invoke.cont714:                                   ; preds = %invoke.cont710
  store float 0xBFE4761AA0000000, ptr %ref.tmp715, align 4
  store float 0xBFD5CAD580000000, ptr %ref.tmp716, align 4
  store float 0xBFE60CB080000000, ptr %ref.tmp717, align 4
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 179), ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp715, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp716, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp717)
          to label %invoke.cont718 unwind label %lpad

invoke.cont718:                                   ; preds = %invoke.cont714
  store float 0xBFE3266780000000, ptr %ref.tmp719, align 4
  store float 0x3FBACF0FA0000000, ptr %ref.tmp720, align 4
  store float 0xBFE96A8B80000000, ptr %ref.tmp721, align 4
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 180), ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp719, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp720, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp721)
          to label %invoke.cont722 unwind label %lpad

invoke.cont722:                                   ; preds = %invoke.cont718
  store float 0xBFDF44D020000000, ptr %ref.tmp723, align 4
  store float 0x3FD3B15720000000, ptr %ref.tmp724, align 4
  store float 0xBFEA1F3C80000000, ptr %ref.tmp725, align 4
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 181), ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp723, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp724, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp725)
          to label %invoke.cont726 unwind label %lpad

invoke.cont726:                                   ; preds = %invoke.cont722
  store float 0xBFD84FFCA0000000, ptr %ref.tmp727, align 4
  store float 0x3FE06F5880000000, ptr %ref.tmp728, align 4
  store float 0xBFE89C4760000000, ptr %ref.tmp729, align 4
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 182), ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp727, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp728, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp729)
          to label %invoke.cont730 unwind label %lpad

invoke.cont730:                                   ; preds = %invoke.cont726
  store float 0xBFDB3F5300000000, ptr %ref.tmp731, align 4
  store float 0x3FEB9BDA60000000, ptr %ref.tmp732, align 4
  store float 0xBFD170E700000000, ptr %ref.tmp733, align 4
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 183), ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp731, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp732, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp733)
          to label %invoke.cont734 unwind label %lpad

invoke.cont734:                                   ; preds = %invoke.cont730
  store float 0xBFDEC4EB60000000, ptr %ref.tmp735, align 4
  store float 0x3FEC036000000000, ptr %ref.tmp736, align 4
  store float 0xBFA8CCFF20000000, ptr %ref.tmp737, align 4
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 184), ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp735, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp736, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp737)
          to label %invoke.cont738 unwind label %lpad

invoke.cont738:                                   ; preds = %invoke.cont734
  store float 0xBFDDF1E8E0000000, ptr %ref.tmp739, align 4
  store float 0x3FE4C24800000000, ptr %ref.tmp740, align 4
  store float 0xBFE3338D60000000, ptr %ref.tmp741, align 4
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 185), ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp739, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp740, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp741)
          to label %invoke.cont742 unwind label %lpad

invoke.cont742:                                   ; preds = %invoke.cont738
  store float 0xBFE166CD20000000, ptr %ref.tmp743, align 4
  store float 0x3FE763FDE0000000, ptr %ref.tmp744, align 4
  store float 0xBFDA5C4220000000, ptr %ref.tmp745, align 4
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 186), ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp743, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp744, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp745)
          to label %invoke.cont746 unwind label %lpad

invoke.cont746:                                   ; preds = %invoke.cont742
  store float 0xBFE0856600000000, ptr %ref.tmp747, align 4
  store float 0x3FEAD32A40000000, ptr %ref.tmp748, align 4
  store float 0x3FC6481F60000000, ptr %ref.tmp749, align 4
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 187), ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp747, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp748, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp749)
          to label %invoke.cont750 unwind label %lpad

invoke.cont750:                                   ; preds = %invoke.cont746
  store float 0xBFD69D2C00000000, ptr %ref.tmp751, align 4
  store float 0x3FEC0B5680000000, ptr %ref.tmp752, align 4
  store float 0x3FD4E5B000000000, ptr %ref.tmp753, align 4
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 188), ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp751, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp752, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp753)
          to label %invoke.cont754 unwind label %lpad

invoke.cont754:                                   ; preds = %invoke.cont750
  store float 0xBFE254FE00000000, ptr %ref.tmp755, align 4
  store float 0x3FE3A9F5A0000000, ptr %ref.tmp756, align 4
  store float 0x3FE1581F20000000, ptr %ref.tmp757, align 4
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 189), ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp755, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp756, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp757)
          to label %invoke.cont758 unwind label %lpad

invoke.cont758:                                   ; preds = %invoke.cont754
  store float 0xBFE01D7DC0000000, ptr %ref.tmp759, align 4
  store float 0x3FDFD31FC0000000, ptr %ref.tmp760, align 4
  store float 0x3FE698DF00000000, ptr %ref.tmp761, align 4
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 190), ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp759, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp760, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp761)
          to label %invoke.cont762 unwind label %lpad

invoke.cont762:                                   ; preds = %invoke.cont758
  store float 0xBFE0FD4C00000000, ptr %ref.tmp763, align 4
  store float 0x3FE827E520000000, ptr %ref.tmp764, align 4
  store float 0x3FD89EADE0000000, ptr %ref.tmp765, align 4
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 191), ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp763, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp764, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp765)
          to label %invoke.cont766 unwind label %lpad

invoke.cont766:                                   ; preds = %invoke.cont762
  store float 0xBFD95629E0000000, ptr %ref.tmp767, align 4
  store float 0x3FD77353C0000000, ptr %ref.tmp768, align 4
  store float 0x3FEAF02C40000000, ptr %ref.tmp769, align 4
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 192), ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp767, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp768, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp769)
          to label %invoke.cont770 unwind label %lpad

invoke.cont770:                                   ; preds = %invoke.cont766
  store float 0xBFD33DF2A0000000, ptr %ref.tmp771, align 4
  store float 0x3F5B7E0AC0000000, ptr %ref.tmp772, align 4
  store float 0x3FEE846420000000, ptr %ref.tmp773, align 4
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 193), ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp771, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp772, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp773)
          to label %invoke.cont774 unwind label %lpad

invoke.cont774:                                   ; preds = %invoke.cont770
  store float 0xBFDD8201C0000000, ptr %ref.tmp775, align 4
  store float 0x3FC2CE0320000000, ptr %ref.tmp776, align 4
  store float 8.750000e-01, ptr %ref.tmp777, align 4
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 194), ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp775, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp776, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp777)
          to label %invoke.cont778 unwind label %lpad

invoke.cont778:                                   ; preds = %invoke.cont774
  store float 0xBFD430EC40000000, ptr %ref.tmp779, align 4
  store float 0xBFCDB91F80000000, ptr %ref.tmp780, align 4
  store float 0x3FED6FC380000000, ptr %ref.tmp781, align 4
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 195), ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp779, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp780, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp781)
          to label %invoke.cont782 unwind label %lpad

invoke.cont782:                                   ; preds = %invoke.cont778
  store float 0xBFD4B734C0000000, ptr %ref.tmp783, align 4
  store float 0xBFDCBF7AE0000000, ptr %ref.tmp784, align 4
  store float 0x3FEAA50500000000, ptr %ref.tmp785, align 4
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 196), ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp783, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp784, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp785)
          to label %invoke.cont786 unwind label %lpad

invoke.cont786:                                   ; preds = %invoke.cont782
  store float 0xBFD46A7AC0000000, ptr %ref.tmp787, align 4
  store float 0xBFE4770160000000, ptr %ref.tmp788, align 4
  store float 0x3FE65F4E40000000, ptr %ref.tmp789, align 4
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 197), ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp787, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp788, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp789)
          to label %invoke.cont790 unwind label %lpad

invoke.cont790:                                   ; preds = %invoke.cont786
  store float 0xBFDFCB18A0000000, ptr %ref.tmp791, align 4
  store float 0xBFEBB68280000000, ptr %ref.tmp792, align 4
  store float 0xBFAC4C7B00000000, ptr %ref.tmp793, align 4
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 198), ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp791, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp792, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp793)
          to label %invoke.cont794 unwind label %lpad

invoke.cont794:                                   ; preds = %invoke.cont790
  store float 0xBFDFCB18A0000000, ptr %ref.tmp795, align 4
  store float 0xBFEA1EC700000000, ptr %ref.tmp796, align 4
  store float 0xBFD2D712A0000000, ptr %ref.tmp797, align 4
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 199), ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp795, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp796, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp797)
          to label %invoke.cont798 unwind label %lpad

invoke.cont798:                                   ; preds = %invoke.cont794
  store float 0xBFDD3547E0000000, ptr %ref.tmp799, align 4
  store float 0xBFEBD32C60000000, ptr %ref.tmp800, align 4
  store float 0x3FC814A4E0000000, ptr %ref.tmp801, align 4
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 200), ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp799, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp800, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp801)
          to label %invoke.cont802 unwind label %lpad

invoke.cont802:                                   ; preds = %invoke.cont798
  store float 0xBFD85FFA40000000, ptr %ref.tmp803, align 4
  store float 0xBFEA77F6C0000000, ptr %ref.tmp804, align 4
  store float 0x3FDA6B2F20000000, ptr %ref.tmp805, align 4
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 201), ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp803, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp804, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp805)
          to label %invoke.cont806 unwind label %lpad

invoke.cont806:                                   ; preds = %invoke.cont802
  store float 0xBFDCC22EE0000000, ptr %ref.tmp807, align 4
  store float 0xBFE746E6E0000000, ptr %ref.tmp808, align 4
  store float 0xBFE09593E0000000, ptr %ref.tmp809, align 4
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 202), ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp807, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp808, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp809)
          to label %invoke.cont810 unwind label %lpad

invoke.cont810:                                   ; preds = %invoke.cont806
  store float 0xBFE241CE60000000, ptr %ref.tmp811, align 4
  store float 0xBFE1A25100000000, ptr %ref.tmp812, align 4
  store float 0xBFE379E9E0000000, ptr %ref.tmp813, align 4
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 203), ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp811, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp812, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp813)
          to label %invoke.cont814 unwind label %lpad

invoke.cont814:                                   ; preds = %invoke.cont810
  store float 0xBFE5012E00000000, ptr %ref.tmp815, align 4
  store float 0xBFBE479920000000, ptr %ref.tmp816, align 4
  store float 0xBFE7D60200000000, ptr %ref.tmp817, align 4
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 204), ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp815, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp816, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp817)
          to label %invoke.cont818 unwind label %lpad

invoke.cont818:                                   ; preds = %invoke.cont814
  store float 0xBFE836DA80000000, ptr %ref.tmp819, align 4
  store float 0xBFDC09E980000000, ptr %ref.tmp820, align 4
  store float 0xBFDF084E80000000, ptr %ref.tmp821, align 4
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 205), ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp819, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp820, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp821)
          to label %invoke.cont822 unwind label %lpad

invoke.cont822:                                   ; preds = %invoke.cont818
  store float 0xBFE9A81FE0000000, ptr %ref.tmp823, align 4
  store float 0xBFCA36D220000000, ptr %ref.tmp824, align 4
  store float 0xBFE1F3C0C0000000, ptr %ref.tmp825, align 4
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 206), ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp823, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp824, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp825)
          to label %invoke.cont826 unwind label %lpad

invoke.cont826:                                   ; preds = %invoke.cont822
  store float 0xBFE9203E60000000, ptr %ref.tmp827, align 4
  store float 0x3FA3C5BD00000000, ptr %ref.tmp828, align 4
  store float 0xBFE3C50F00000000, ptr %ref.tmp829, align 4
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 207), ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp827, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp828, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp829)
          to label %invoke.cont830 unwind label %lpad

invoke.cont830:                                   ; preds = %invoke.cont826
  store float 0xBFE6B0CCC0000000, ptr %ref.tmp831, align 4
  store float 0x3FD0CB2520000000, ptr %ref.tmp832, align 4
  store float 0xBFE4F01320000000, ptr %ref.tmp833, align 4
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 208), ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp831, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp832, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp833)
          to label %invoke.cont834 unwind label %lpad

invoke.cont834:                                   ; preds = %invoke.cont830
  store float 0xBFE2AB4FA0000000, ptr %ref.tmp835, align 4
  store float 0x3FDD95C000000000, ptr %ref.tmp836, align 4
  store float 0xBFE55B33A0000000, ptr %ref.tmp837, align 4
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 209), ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp835, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp836, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp837)
          to label %invoke.cont838 unwind label %lpad

invoke.cont838:                                   ; preds = %invoke.cont834
  store float 0xBFE3B647C0000000, ptr %ref.tmp839, align 4
  store float 0x3FE85C7480000000, ptr %ref.tmp840, align 4
  store float 0xBFC9C347E0000000, ptr %ref.tmp841, align 4
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 210), ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp839, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp840, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp841)
          to label %invoke.cont842 unwind label %lpad

invoke.cont842:                                   ; preds = %invoke.cont838
  store float 0xBFE5245920000000, ptr %ref.tmp843, align 4
  store float 0x3FE801ABE0000000, ptr %ref.tmp844, align 4
  store float 0x3F948DC120000000, ptr %ref.tmp845, align 4
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 211), ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp843, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp844, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp845)
          to label %invoke.cont846 unwind label %lpad

invoke.cont846:                                   ; preds = %invoke.cont842
  store float 0xBFE7D6EF00000000, ptr %ref.tmp847, align 4
  store float 0x3FDBE48620000000, ptr %ref.tmp848, align 4
  store float 0xBFE0273F80000000, ptr %ref.tmp849, align 4
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 212), ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp847, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp848, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp849)
          to label %invoke.cont850 unwind label %lpad

invoke.cont850:                                   ; preds = %invoke.cont846
  store float 0xBFE6D729C0000000, ptr %ref.tmp851, align 4
  store float 0x3FE360B2C0000000, ptr %ref.tmp852, align 4
  store float 0xBFD67CE520000000, ptr %ref.tmp853, align 4
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 213), ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp851, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp852, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp853)
          to label %invoke.cont854 unwind label %lpad

invoke.cont854:                                   ; preds = %invoke.cont850
  store float 0xBFE5F5C4A0000000, ptr %ref.tmp855, align 4
  store float 0x3FE600D1C0000000, ptr %ref.tmp856, align 4
  store float 0x3FCE539FC0000000, ptr %ref.tmp857, align 4
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 214), ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp855, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp856, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp857)
          to label %invoke.cont858 unwind label %lpad

invoke.cont858:                                   ; preds = %invoke.cont854
  store float 0xBFE5C434E0000000, ptr %ref.tmp859, align 4
  store float 0x3FDB7B6780000000, ptr %ref.tmp860, align 4
  store float 0x3FE2FFDA40000000, ptr %ref.tmp861, align 4
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 215), ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp859, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp860, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp861)
          to label %invoke.cont862 unwind label %lpad

invoke.cont862:                                   ; preds = %invoke.cont858
  store float 0xBFE7789E80000000, ptr %ref.tmp863, align 4
  store float 0x3FE17C84C0000000, ptr %ref.tmp864, align 4
  store float 0x3FD9D816A0000000, ptr %ref.tmp865, align 4
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 216), ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp863, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp864, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp865)
          to label %invoke.cont866 unwind label %lpad

invoke.cont866:                                   ; preds = %invoke.cont862
  store float 0xBFE2E9A920000000, ptr %ref.tmp867, align 4
  store float 0x3FD2BF4020000000, ptr %ref.tmp868, align 4
  store float 0x3FE80BD660000000, ptr %ref.tmp869, align 4
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 217), ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp867, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp868, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp869)
          to label %invoke.cont870 unwind label %lpad

invoke.cont870:                                   ; preds = %invoke.cont866
  store float 0xBFE0025180000000, ptr %ref.tmp871, align 4
  store float 0xBFB4AC7DA0000000, ptr %ref.tmp872, align 4
  store float 0x3FEB94DD80000000, ptr %ref.tmp873, align 4
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 218), ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp871, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp872, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp873)
          to label %invoke.cont874 unwind label %lpad

invoke.cont874:                                   ; preds = %invoke.cont870
  store float 0xBFE49945C0000000, ptr %ref.tmp875, align 4
  store float 0x3FB1F30E80000000, ptr %ref.tmp876, align 4
  store float 0x3FE8622E60000000, ptr %ref.tmp877, align 4
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 219), ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp875, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp876, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp877)
          to label %invoke.cont878 unwind label %lpad

invoke.cont878:                                   ; preds = %invoke.cont874
  store float 0xBFE033DF20000000, ptr %ref.tmp879, align 4
  store float 0xBFD3BD3C40000000, ptr %ref.tmp880, align 4
  store float 0x3FE9C38F40000000, ptr %ref.tmp881, align 4
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 220), ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp879, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp880, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp881)
          to label %invoke.cont882 unwind label %lpad

invoke.cont882:                                   ; preds = %invoke.cont878
  store float 0xBFE018B2E0000000, ptr %ref.tmp883, align 4
  store float 0xBFE050AAA0000000, ptr %ref.tmp884, align 4
  store float 0x3FE65284A0000000, ptr %ref.tmp885, align 4
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 221), ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp883, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp884, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp885)
          to label %invoke.cont886 unwind label %lpad

invoke.cont886:                                   ; preds = %invoke.cont882
  store float 0xBFDEE1B080000000, ptr %ref.tmp887, align 4
  store float 0xBFE5D3CDE0000000, ptr %ref.tmp888, align 4
  store float 0x3FE19348C0000000, ptr %ref.tmp889, align 4
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 222), ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp887, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp888, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp889)
          to label %invoke.cont890 unwind label %lpad

invoke.cont890:                                   ; preds = %invoke.cont886
  store float 0xBFE5C5CDE0000000, ptr %ref.tmp891, align 4
  store float 0xBFE6EC1E40000000, ptr %ref.tmp892, align 4
  store float 0xBFC3A44840000000, ptr %ref.tmp893, align 4
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 223), ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp891, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp892, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp893)
          to label %invoke.cont894 unwind label %lpad

invoke.cont894:                                   ; preds = %invoke.cont890
  store float 0xBFE5112BA0000000, ptr %ref.tmp895, align 4
  store float 0xBFE7E16500000000, ptr %ref.tmp896, align 4
  store float 0x3FB8F9D2C0000000, ptr %ref.tmp897, align 4
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 224), ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp895, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp896, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp897)
          to label %invoke.cont898 unwind label %lpad

invoke.cont898:                                   ; preds = %invoke.cont894
  store float 0xBFE4E79AA0000000, ptr %ref.tmp899, align 4
  store float 0xBFE4B38720000000, ptr %ref.tmp900, align 4
  store float 0xBFD9260F60000000, ptr %ref.tmp901, align 4
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 225), ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp899, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp900, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp901)
          to label %invoke.cont902 unwind label %lpad

invoke.cont902:                                   ; preds = %invoke.cont898
  store float 0xBFE2E81020000000, ptr %ref.tmp903, align 4
  store float 0xBFE771E8E0000000, ptr %ref.tmp904, align 4
  store float 0x3FD59BF9C0000000, ptr %ref.tmp905, align 4
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 226), ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp903, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp904, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp905)
          to label %invoke.cont906 unwind label %lpad

invoke.cont906:                                   ; preds = %invoke.cont902
  store float 0xBFEA366520000000, ptr %ref.tmp907, align 4
  store float 0xBFE0939000000000, ptr %ref.tmp908, align 4
  store float 0xBFCF825E20000000, ptr %ref.tmp909, align 4
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 227), ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp907, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp908, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp909)
          to label %invoke.cont910 unwind label %lpad

invoke.cont910:                                   ; preds = %invoke.cont906
  store float 0xBFECD100A0000000, ptr %ref.tmp911, align 4
  store float 0xBFD20F3460000000, ptr %ref.tmp912, align 4
  store float 0xBFD526B300000000, ptr %ref.tmp913, align 4
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 228), ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp911, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp912, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp913)
          to label %invoke.cont914 unwind label %lpad

invoke.cont914:                                   ; preds = %invoke.cont910
  store float 0xBFED474B80000000, ptr %ref.tmp915, align 4
  store float 0xBF9D56F320000000, ptr %ref.tmp916, align 4
  store float 0xBFD9BC5DE0000000, ptr %ref.tmp917, align 4
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 229), ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp915, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp916, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp917)
          to label %invoke.cont918 unwind label %lpad

invoke.cont918:                                   ; preds = %invoke.cont914
  store float 0xBFEB847F60000000, ptr %ref.tmp919, align 4
  store float 0x3FCC2FCF00000000, ptr %ref.tmp920, align 4
  store float 0xBFDD6EF800000000, ptr %ref.tmp921, align 4
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 230), ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp919, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp920, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp921)
          to label %invoke.cont922 unwind label %lpad

invoke.cont922:                                   ; preds = %invoke.cont918
  store float 0xBFE8DEB320000000, ptr %ref.tmp923, align 4
  store float 0x3FE3A39820000000, ptr %ref.tmp924, align 4
  store float 0xBFC1A49C20000000, ptr %ref.tmp925, align 4
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 231), ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp923, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp924, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp925)
          to label %invoke.cont926 unwind label %lpad

invoke.cont926:                                   ; preds = %invoke.cont922
  store float 0xBFE9C4E500000000, ptr %ref.tmp927, align 4
  store float 0x3FE2C7CB80000000, ptr %ref.tmp928, align 4
  store float 0x3FB52DA980000000, ptr %ref.tmp929, align 4
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 232), ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp927, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp928, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp929)
          to label %invoke.cont930 unwind label %lpad

invoke.cont930:                                   ; preds = %invoke.cont926
  store float 0xBFEBEACEA0000000, ptr %ref.tmp931, align 4
  store float 0x3FD9FD2A60000000, ptr %ref.tmp932, align 4
  store float 0xBFD1641B40000000, ptr %ref.tmp933, align 4
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 233), ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp931, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp932, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp933)
          to label %invoke.cont934 unwind label %lpad

invoke.cont934:                                   ; preds = %invoke.cont930
  store float 0xBFEB7FB480000000, ptr %ref.tmp935, align 4
  store float 0x3FDCAD3620000000, ptr %ref.tmp936, align 4
  store float 0x3FCF803CE0000000, ptr %ref.tmp937, align 4
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 234), ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp935, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp936, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp937)
          to label %invoke.cont938 unwind label %lpad

invoke.cont938:                                   ; preds = %invoke.cont934
  store float 0xBFE83ED740000000, ptr %ref.tmp939, align 4
  store float 0x3FCBB05FA0000000, ptr %ref.tmp940, align 4
  store float 0x3FE3B2F240000000, ptr %ref.tmp941, align 4
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 235), ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp939, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp940, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp941)
          to label %invoke.cont942 unwind label %lpad

invoke.cont942:                                   ; preds = %invoke.cont938
  store float 0xBFEA6FF1A0000000, ptr %ref.tmp943, align 4
  store float 0x3FD647E8C0000000, ptr %ref.tmp944, align 4
  store float 0x3FDC57ABC0000000, ptr %ref.tmp945, align 4
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 236), ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp943, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp944, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp945)
          to label %invoke.cont946 unwind label %lpad

invoke.cont946:                                   ; preds = %invoke.cont942
  store float 0xBFE57F77A0000000, ptr %ref.tmp947, align 4
  store float 0xBFC4D6BA80000000, ptr %ref.tmp948, align 4
  store float 0x3FE71F2FE0000000, ptr %ref.tmp949, align 4
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 237), ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp947, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp948, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp949)
          to label %invoke.cont950 unwind label %lpad

invoke.cont950:                                   ; preds = %invoke.cont946
  store float 0xBFE97CF600000000, ptr %ref.tmp951, align 4
  store float 0xBF729BAE40000000, ptr %ref.tmp952, align 4
  store float 0x3FE357CD40000000, ptr %ref.tmp953, align 4
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 238), ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp951, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp952, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp953)
          to label %invoke.cont954 unwind label %lpad

invoke.cont954:                                   ; preds = %invoke.cont950
  store float 0xBFE5A43BC0000000, ptr %ref.tmp955, align 4
  store float 0xBFD834CE40000000, ptr %ref.tmp956, align 4
  store float 0x3FE437A800000000, ptr %ref.tmp957, align 4
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 239), ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp955, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp956, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp957)
          to label %invoke.cont958 unwind label %lpad

invoke.cont958:                                   ; preds = %invoke.cont954
  store float 0xBFE5677D60000000, ptr %ref.tmp959, align 4
  store float 0xBFE1DD3FE0000000, ptr %ref.tmp960, align 4
  store float 0x3FDF672FC0000000, ptr %ref.tmp961, align 4
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 240), ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp959, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp960, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp961)
          to label %invoke.cont962 unwind label %lpad

invoke.cont962:                                   ; preds = %invoke.cont958
  store float 0xBFEA47FBA0000000, ptr %ref.tmp963, align 4
  store float 0xBFE23E6820000000, ptr %ref.tmp964, align 4
  store float 0x3F7CA5BDA0000000, ptr %ref.tmp965, align 4
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 241), ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp963, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp964, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp965)
          to label %invoke.cont966 unwind label %lpad

invoke.cont966:                                   ; preds = %invoke.cont962
  store float 0xBFE88EC520000000, ptr %ref.tmp967, align 4
  store float 0xBFE2CF56E0000000, ptr %ref.tmp968, align 4
  store float 0x3FD0599EE0000000, ptr %ref.tmp969, align 4
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 242), ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp967, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp968, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp969)
          to label %invoke.cont970 unwind label %lpad

invoke.cont970:                                   ; preds = %invoke.cont966
  store float 0xBFEDDD8FA0000000, ptr %ref.tmp971, align 4
  store float 0xBFD663BAC0000000, ptr %ref.tmp972, align 4
  store float 0xBFB4720860000000, ptr %ref.tmp973, align 4
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 243), ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp971, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp972, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp973)
          to label %invoke.cont974 unwind label %lpad

invoke.cont974:                                   ; preds = %invoke.cont970
  store float 0xBFEF720220000000, ptr %ref.tmp975, align 4
  store float 0xBFB9B35B00000000, ptr %ref.tmp976, align 4
  store float 0xBFC3DDDB20000000, ptr %ref.tmp977, align 4
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 244), ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp975, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp976, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp977)
          to label %invoke.cont978 unwind label %lpad

invoke.cont978:                                   ; preds = %invoke.cont974
  store float 0xBFEEC3C180000000, ptr %ref.tmp979, align 4
  store float 0x3FC498B2E0000000, ptr %ref.tmp980, align 4
  store float 0xBFCC893B80000000, ptr %ref.tmp981, align 4
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 245), ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp979, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp980, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp981)
          to label %invoke.cont982 unwind label %lpad

invoke.cont982:                                   ; preds = %invoke.cont978
  store float 0xBFEDEA5B60000000, ptr %ref.tmp983, align 4
  store float 0x3FD6B10780000000, ptr %ref.tmp984, align 4
  store float 0xBF7C1D6D00000000, ptr %ref.tmp985, align 4
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 246), ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp983, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp984, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp985)
          to label %invoke.cont986 unwind label %lpad

invoke.cont986:                                   ; preds = %invoke.cont982
  store float 0xBFEE224CC0000000, ptr %ref.tmp987, align 4
  store float 0x3FCD67FD40000000, ptr %ref.tmp988, align 4
  store float 0x3FCF737540000000, ptr %ref.tmp989, align 4
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 247), ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp987, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp988, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp989)
          to label %invoke.cont990 unwind label %lpad

invoke.cont990:                                   ; preds = %invoke.cont986
  store float 0xBFEC4C5320000000, ptr %ref.tmp991, align 4
  store float 0x3FC0D6B220000000, ptr %ref.tmp992, align 4
  store float 0x3FDCA46E00000000, ptr %ref.tmp993, align 4
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 248), ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp991, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp992, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp993)
          to label %invoke.cont994 unwind label %lpad

invoke.cont994:                                   ; preds = %invoke.cont990
  store float 0xBFE9EE7600000000, ptr %ref.tmp995, align 4
  store float 0xBFCC216400000000, ptr %ref.tmp996, align 4
  store float 0x3FE15E8500000000, ptr %ref.tmp997, align 4
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 249), ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp995, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp996, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp997)
          to label %invoke.cont998 unwind label %lpad

invoke.cont998:                                   ; preds = %invoke.cont994
  store float 0xBFED4F4A60000000, ptr %ref.tmp999, align 4
  store float 0xBFCAE2DA60000000, ptr %ref.tmp1000, align 4
  store float 0x3FD5DF1E00000000, ptr %ref.tmp1001, align 4
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 250), ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp999, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1000, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1001)
          to label %invoke.cont1002 unwind label %lpad

invoke.cont1002:                                  ; preds = %invoke.cont998
  store float 0xBFEA2337A0000000, ptr %ref.tmp1003, align 4
  store float 0xBFDA0F6F00000000, ptr %ref.tmp1004, align 4
  store float 0x3FDA21A2E0000000, ptr %ref.tmp1005, align 4
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 251), ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1003, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1004, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1005)
          to label %invoke.cont1006 unwind label %lpad

invoke.cont1006:                                  ; preds = %invoke.cont1002
  store float 0xBFECE5C920000000, ptr %ref.tmp1007, align 4
  store float 0xBFD91D5800000000, ptr %ref.tmp1008, align 4
  store float 0x3FC6481F60000000, ptr %ref.tmp1009, align 4
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 252), ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1007, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1008, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1009)
          to label %invoke.cont1010 unwind label %lpad

invoke.cont1010:                                  ; preds = %invoke.cont1006
  store float 0xBFEF5ED280000000, ptr %ref.tmp1011, align 4
  store float 0xBFC5E24FE0000000, ptr %ref.tmp1012, align 4
  store float 0x3FB8B9DC20000000, ptr %ref.tmp1013, align 4
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 253), ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1011, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1012, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1013)
          to label %invoke.cont1014 unwind label %lpad

invoke.cont1014:                                  ; preds = %invoke.cont1010
  store float 0xBFEFDEB520000000, ptr %ref.tmp1015, align 4
  store float 0x3FB5BB6AA0000000, ptr %ref.tmp1016, align 4
  store float 0x3F9E25C820000000, ptr %ref.tmp1017, align 4
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 254), ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1015, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1016, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1017)
          to label %invoke.cont1018 unwind label %lpad

invoke.cont1018:                                  ; preds = %invoke.cont1014
  store float 0xBFEEB892E0000000, ptr %ref.tmp1019, align 4
  store float 0x3F65B573E0000000, ptr %ref.tmp1020, align 4
  store float 0x3FD1DFC5C0000000, ptr %ref.tmp1021, align 4
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 255), ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1019, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1020, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1021)
          to label %invoke.cont1022 unwind label %lpad

invoke.cont1022:                                  ; preds = %invoke.cont1018
  br label %arrayinit.body

arrayinit.body:                                   ; preds = %invoke.cont1023, %invoke.cont1022
  %arrayinit.cur = phi ptr [ getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 256), %invoke.cont1022 ], [ %arrayinit.next, %invoke.cont1023 ]
  invoke void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %arrayinit.cur)
          to label %invoke.cont1023 unwind label %lpad

invoke.cont1023:                                  ; preds = %arrayinit.body
  %arrayinit.next = getelementptr inbounds %class.btVector3, ptr %arrayinit.cur, i64 1
  %arrayinit.done = icmp eq ptr %arrayinit.next, getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 276)
  br i1 %arrayinit.done, label %arrayinit.end, label %arrayinit.body

arrayinit.end:                                    ; preds = %invoke.cont1023
  call void @__cxa_guard_release(ptr @_ZGVZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres) #7
  br label %init.end

init.end:                                         ; preds = %arrayinit.end, %init.check, %entry
  %2 = load atomic i8, ptr @_ZGVZN11btShapeHull19getUnitSpherePointsEiE17sUnitSpherePoints acquire, align 8
  %guard.uninitialized1024 = icmp eq i8 %2, 0
  br i1 %guard.uninitialized1024, label %init.check1025, label %init.end1203, !prof !10

init.check1025:                                   ; preds = %init.end
  %3 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN11btShapeHull19getUnitSpherePointsEiE17sUnitSpherePoints) #7
  %tobool1026 = icmp ne i32 %3, 0
  br i1 %tobool1026, label %init1027, label %init.end1203

init1027:                                         ; preds = %init.check1025
  store float 0.000000e+00, ptr %ref.tmp1028, align 4
  store float -0.000000e+00, ptr %ref.tmp1029, align 4
  store float -1.000000e+00, ptr %ref.tmp1030, align 4
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) @_ZZN11btShapeHull19getUnitSpherePointsEiE17sUnitSpherePoints, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1028, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1029, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1030)
          to label %invoke.cont1032 unwind label %lpad1031

invoke.cont1032:                                  ; preds = %init1027
  store float 0x3FE727CC00000000, ptr %ref.tmp1033, align 4
  store float 0xBFE0D2BD40000000, ptr %ref.tmp1034, align 4
  store float 0xBFDC9F3C80000000, ptr %ref.tmp1035, align 4
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE17sUnitSpherePoints, i64 1), ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1033, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1034, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1035)
          to label %invoke.cont1036 unwind label %lpad1031

invoke.cont1036:                                  ; preds = %invoke.cont1032
  store float 0xBFD1B05740000000, ptr %ref.tmp1037, align 4
  store float 0xBFEB388440000000, ptr %ref.tmp1038, align 4
  store float 0xBFDC9F3C80000000, ptr %ref.tmp1039, align 4
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE17sUnitSpherePoints, i64 2), ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1037, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1038, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1039)
          to label %invoke.cont1040 unwind label %lpad1031

invoke.cont1040:                                  ; preds = %invoke.cont1036
  store float 0xBFEC9F2340000000, ptr %ref.tmp1041, align 4
  store float -0.000000e+00, ptr %ref.tmp1042, align 4
  store float 0xBFDC9F2FE0000000, ptr %ref.tmp1043, align 4
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE17sUnitSpherePoints, i64 3), ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1041, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1042, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1043)
          to label %invoke.cont1044 unwind label %lpad1031

invoke.cont1044:                                  ; preds = %invoke.cont1040
  store float 0xBFD1B05740000000, ptr %ref.tmp1045, align 4
  store float 0x3FEB388440000000, ptr %ref.tmp1046, align 4
  store float 0xBFDC9F40A0000000, ptr %ref.tmp1047, align 4
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE17sUnitSpherePoints, i64 4), ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1045, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1046, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1047)
          to label %invoke.cont1048 unwind label %lpad1031

invoke.cont1048:                                  ; preds = %invoke.cont1044
  store float 0x3FE727CC00000000, ptr %ref.tmp1049, align 4
  store float 0x3FE0D2BD40000000, ptr %ref.tmp1050, align 4
  store float 0xBFDC9F3C80000000, ptr %ref.tmp1051, align 4
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE17sUnitSpherePoints, i64 5), ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1049, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1050, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1051)
          to label %invoke.cont1052 unwind label %lpad1031

invoke.cont1052:                                  ; preds = %invoke.cont1048
  store float 0x3FD1B05740000000, ptr %ref.tmp1053, align 4
  store float 0xBFEB388440000000, ptr %ref.tmp1054, align 4
  store float 0x3FDC9F40A0000000, ptr %ref.tmp1055, align 4
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE17sUnitSpherePoints, i64 6), ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1053, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1054, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1055)
          to label %invoke.cont1056 unwind label %lpad1031

invoke.cont1056:                                  ; preds = %invoke.cont1052
  store float 0xBFE727CC00000000, ptr %ref.tmp1057, align 4
  store float 0xBFE0D2BD40000000, ptr %ref.tmp1058, align 4
  store float 0x3FDC9F3C80000000, ptr %ref.tmp1059, align 4
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE17sUnitSpherePoints, i64 7), ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1057, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1058, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1059)
          to label %invoke.cont1060 unwind label %lpad1031

invoke.cont1060:                                  ; preds = %invoke.cont1056
  store float 0xBFE727CC00000000, ptr %ref.tmp1061, align 4
  store float 0x3FE0D2BD40000000, ptr %ref.tmp1062, align 4
  store float 0x3FDC9F3C80000000, ptr %ref.tmp1063, align 4
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE17sUnitSpherePoints, i64 8), ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1061, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1062, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1063)
          to label %invoke.cont1064 unwind label %lpad1031

invoke.cont1064:                                  ; preds = %invoke.cont1060
  store float 0x3FD1B05740000000, ptr %ref.tmp1065, align 4
  store float 0x3FEB388440000000, ptr %ref.tmp1066, align 4
  store float 0x3FDC9F3C80000000, ptr %ref.tmp1067, align 4
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE17sUnitSpherePoints, i64 9), ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1065, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1066, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1067)
          to label %invoke.cont1068 unwind label %lpad1031

invoke.cont1068:                                  ; preds = %invoke.cont1064
  store float 0x3FEC9F2340000000, ptr %ref.tmp1069, align 4
  store float 0.000000e+00, ptr %ref.tmp1070, align 4
  store float 0x3FDC9F2FE0000000, ptr %ref.tmp1071, align 4
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE17sUnitSpherePoints, i64 10), ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1069, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1070, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1071)
          to label %invoke.cont1072 unwind label %lpad1031

invoke.cont1072:                                  ; preds = %invoke.cont1068
  store float -0.000000e+00, ptr %ref.tmp1073, align 4
  store float 0.000000e+00, ptr %ref.tmp1074, align 4
  store float 1.000000e+00, ptr %ref.tmp1075, align 4
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE17sUnitSpherePoints, i64 11), ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1073, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1074, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1075)
          to label %invoke.cont1076 unwind label %lpad1031

invoke.cont1076:                                  ; preds = %invoke.cont1072
  store float 0x3FDB387E00000000, ptr %ref.tmp1077, align 4
  store float 0xBFD3C6D620000000, ptr %ref.tmp1078, align 4
  store float 0xBFEB388EC0000000, ptr %ref.tmp1079, align 4
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE17sUnitSpherePoints, i64 12), ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1077, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1078, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1079)
          to label %invoke.cont1080 unwind label %lpad1031

invoke.cont1080:                                  ; preds = %invoke.cont1076
  store float 0xBFC4CB5BC0000000, ptr %ref.tmp1081, align 4
  store float 0xBFDFFFEB00000000, ptr %ref.tmp1082, align 4
  store float 0xBFEB388EC0000000, ptr %ref.tmp1083, align 4
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE17sUnitSpherePoints, i64 13), ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1081, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1082, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1083)
          to label %invoke.cont1084 unwind label %lpad1031

invoke.cont1084:                                  ; preds = %invoke.cont1080
  store float 0x3FD0D2D880000000, ptr %ref.tmp1085, align 4
  store float 0xBFE9E36D20000000, ptr %ref.tmp1086, align 4
  store float 0xBFE0D2D880000000, ptr %ref.tmp1087, align 4
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE17sUnitSpherePoints, i64 14), ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1085, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1086, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1087)
          to label %invoke.cont1088 unwind label %lpad1031

invoke.cont1088:                                  ; preds = %invoke.cont1084
  store float 0x3FDB387E00000000, ptr %ref.tmp1089, align 4
  store float 0x3FD3C6D620000000, ptr %ref.tmp1090, align 4
  store float 0xBFEB388EC0000000, ptr %ref.tmp1091, align 4
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE17sUnitSpherePoints, i64 15), ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1089, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1090, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1091)
          to label %invoke.cont1092 unwind label %lpad1031

invoke.cont1092:                                  ; preds = %invoke.cont1088
  store float 0x3FEB388220000000, ptr %ref.tmp1093, align 4
  store float -0.000000e+00, ptr %ref.tmp1094, align 4
  store float 0xBFE0D2D440000000, ptr %ref.tmp1095, align 4
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE17sUnitSpherePoints, i64 16), ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1093, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1094, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1095)
          to label %invoke.cont1096 unwind label %lpad1031

invoke.cont1096:                                  ; preds = %invoke.cont1092
  store float 0xBFE0D2C7C0000000, ptr %ref.tmp1097, align 4
  store float -0.000000e+00, ptr %ref.tmp1098, align 4
  store float 0xBFEB388A80000000, ptr %ref.tmp1099, align 4
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE17sUnitSpherePoints, i64 17), ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1097, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1098, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1099)
          to label %invoke.cont1100 unwind label %lpad1031

invoke.cont1100:                                  ; preds = %invoke.cont1096
  store float 0xBFE605A700000000, ptr %ref.tmp1101, align 4
  store float 0xBFDFFFF360000000, ptr %ref.tmp1102, align 4
  store float 0xBFE0D2D440000000, ptr %ref.tmp1103, align 4
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE17sUnitSpherePoints, i64 18), ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1101, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1102, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1103)
          to label %invoke.cont1104 unwind label %lpad1031

invoke.cont1104:                                  ; preds = %invoke.cont1100
  store float 0xBFC4CB5BC0000000, ptr %ref.tmp1105, align 4
  store float 0x3FDFFFEB00000000, ptr %ref.tmp1106, align 4
  store float 0xBFEB388EC0000000, ptr %ref.tmp1107, align 4
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE17sUnitSpherePoints, i64 19), ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1105, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1106, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1107)
          to label %invoke.cont1108 unwind label %lpad1031

invoke.cont1108:                                  ; preds = %invoke.cont1104
  store float 0xBFE605A700000000, ptr %ref.tmp1109, align 4
  store float 0x3FDFFFF360000000, ptr %ref.tmp1110, align 4
  store float 0xBFE0D2D440000000, ptr %ref.tmp1111, align 4
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE17sUnitSpherePoints, i64 20), ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1109, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1110, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1111)
          to label %invoke.cont1112 unwind label %lpad1031

invoke.cont1112:                                  ; preds = %invoke.cont1108
  store float 0x3FD0D2D880000000, ptr %ref.tmp1113, align 4
  store float 0x3FE9E36D20000000, ptr %ref.tmp1114, align 4
  store float 0xBFE0D2D880000000, ptr %ref.tmp1115, align 4
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE17sUnitSpherePoints, i64 21), ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1113, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1114, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1115)
          to label %invoke.cont1116 unwind label %lpad1031

invoke.cont1116:                                  ; preds = %invoke.cont1112
  store float 0x3FEE6F1120000000, ptr %ref.tmp1117, align 4
  store float 0x3FD3C6DE80000000, ptr %ref.tmp1118, align 4
  store float 0.000000e+00, ptr %ref.tmp1119, align 4
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE17sUnitSpherePoints, i64 22), ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1117, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1118, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1119)
          to label %invoke.cont1120 unwind label %lpad1031

invoke.cont1120:                                  ; preds = %invoke.cont1116
  store float 0x3FEE6F1120000000, ptr %ref.tmp1121, align 4
  store float 0xBFD3C6DE80000000, ptr %ref.tmp1122, align 4
  store float 0.000000e+00, ptr %ref.tmp1123, align 4
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE17sUnitSpherePoints, i64 23), ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1121, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1122, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1123)
          to label %invoke.cont1124 unwind label %lpad1031

invoke.cont1124:                                  ; preds = %invoke.cont1120
  store float 0x3FE2CF24A0000000, ptr %ref.tmp1125, align 4
  store float 0xBFE9E377A0000000, ptr %ref.tmp1126, align 4
  store float 0.000000e+00, ptr %ref.tmp1127, align 4
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE17sUnitSpherePoints, i64 24), ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1125, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1126, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1127)
          to label %invoke.cont1128 unwind label %lpad1031

invoke.cont1128:                                  ; preds = %invoke.cont1124
  store float 0.000000e+00, ptr %ref.tmp1129, align 4
  store float -1.000000e+00, ptr %ref.tmp1130, align 4
  store float 0.000000e+00, ptr %ref.tmp1131, align 4
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE17sUnitSpherePoints, i64 25), ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1129, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1130, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1131)
          to label %invoke.cont1132 unwind label %lpad1031

invoke.cont1132:                                  ; preds = %invoke.cont1128
  store float 0xBFE2CF24A0000000, ptr %ref.tmp1133, align 4
  store float 0xBFE9E377A0000000, ptr %ref.tmp1134, align 4
  store float 0.000000e+00, ptr %ref.tmp1135, align 4
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE17sUnitSpherePoints, i64 26), ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1133, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1134, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1135)
          to label %invoke.cont1136 unwind label %lpad1031

invoke.cont1136:                                  ; preds = %invoke.cont1132
  store float 0xBFEE6F1120000000, ptr %ref.tmp1137, align 4
  store float 0xBFD3C6DE80000000, ptr %ref.tmp1138, align 4
  store float -0.000000e+00, ptr %ref.tmp1139, align 4
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE17sUnitSpherePoints, i64 27), ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1137, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1138, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1139)
          to label %invoke.cont1140 unwind label %lpad1031

invoke.cont1140:                                  ; preds = %invoke.cont1136
  store float 0xBFEE6F1120000000, ptr %ref.tmp1141, align 4
  store float 0x3FD3C6DE80000000, ptr %ref.tmp1142, align 4
  store float -0.000000e+00, ptr %ref.tmp1143, align 4
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE17sUnitSpherePoints, i64 28), ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1141, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1142, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1143)
          to label %invoke.cont1144 unwind label %lpad1031

invoke.cont1144:                                  ; preds = %invoke.cont1140
  store float 0xBFE2CF24A0000000, ptr %ref.tmp1145, align 4
  store float 0x3FE9E377A0000000, ptr %ref.tmp1146, align 4
  store float -0.000000e+00, ptr %ref.tmp1147, align 4
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE17sUnitSpherePoints, i64 29), ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1145, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1146, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1147)
          to label %invoke.cont1148 unwind label %lpad1031

invoke.cont1148:                                  ; preds = %invoke.cont1144
  store float -0.000000e+00, ptr %ref.tmp1149, align 4
  store float 1.000000e+00, ptr %ref.tmp1150, align 4
  store float -0.000000e+00, ptr %ref.tmp1151, align 4
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE17sUnitSpherePoints, i64 30), ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1149, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1150, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1151)
          to label %invoke.cont1152 unwind label %lpad1031

invoke.cont1152:                                  ; preds = %invoke.cont1148
  store float 0x3FE2CF24A0000000, ptr %ref.tmp1153, align 4
  store float 0x3FE9E377A0000000, ptr %ref.tmp1154, align 4
  store float -0.000000e+00, ptr %ref.tmp1155, align 4
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE17sUnitSpherePoints, i64 31), ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1153, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1154, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1155)
          to label %invoke.cont1156 unwind label %lpad1031

invoke.cont1156:                                  ; preds = %invoke.cont1152
  store float 0x3FE605A700000000, ptr %ref.tmp1157, align 4
  store float 0xBFDFFFF360000000, ptr %ref.tmp1158, align 4
  store float 0x3FE0D2D440000000, ptr %ref.tmp1159, align 4
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE17sUnitSpherePoints, i64 32), ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1157, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1158, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1159)
          to label %invoke.cont1160 unwind label %lpad1031

invoke.cont1160:                                  ; preds = %invoke.cont1156
  store float 0xBFD0D2D880000000, ptr %ref.tmp1161, align 4
  store float 0xBFE9E36D20000000, ptr %ref.tmp1162, align 4
  store float 0x3FE0D2D880000000, ptr %ref.tmp1163, align 4
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE17sUnitSpherePoints, i64 33), ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1161, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1162, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1163)
          to label %invoke.cont1164 unwind label %lpad1031

invoke.cont1164:                                  ; preds = %invoke.cont1160
  store float 0xBFEB388220000000, ptr %ref.tmp1165, align 4
  store float 0.000000e+00, ptr %ref.tmp1166, align 4
  store float 0x3FE0D2D440000000, ptr %ref.tmp1167, align 4
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE17sUnitSpherePoints, i64 34), ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1165, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1166, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1167)
          to label %invoke.cont1168 unwind label %lpad1031

invoke.cont1168:                                  ; preds = %invoke.cont1164
  store float 0xBFD0D2D880000000, ptr %ref.tmp1169, align 4
  store float 0x3FE9E36D20000000, ptr %ref.tmp1170, align 4
  store float 0x3FE0D2D880000000, ptr %ref.tmp1171, align 4
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE17sUnitSpherePoints, i64 35), ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1169, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1170, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1171)
          to label %invoke.cont1172 unwind label %lpad1031

invoke.cont1172:                                  ; preds = %invoke.cont1168
  store float 0x3FE605A700000000, ptr %ref.tmp1173, align 4
  store float 0x3FDFFFF360000000, ptr %ref.tmp1174, align 4
  store float 0x3FE0D2D440000000, ptr %ref.tmp1175, align 4
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE17sUnitSpherePoints, i64 36), ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1173, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1174, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1175)
          to label %invoke.cont1176 unwind label %lpad1031

invoke.cont1176:                                  ; preds = %invoke.cont1172
  store float 0x3FE0D2C7C0000000, ptr %ref.tmp1177, align 4
  store float 0.000000e+00, ptr %ref.tmp1178, align 4
  store float 0x3FEB388A80000000, ptr %ref.tmp1179, align 4
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE17sUnitSpherePoints, i64 37), ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1177, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1178, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1179)
          to label %invoke.cont1180 unwind label %lpad1031

invoke.cont1180:                                  ; preds = %invoke.cont1176
  store float 0x3FC4CB5BC0000000, ptr %ref.tmp1181, align 4
  store float 0xBFDFFFEB00000000, ptr %ref.tmp1182, align 4
  store float 0x3FEB388EC0000000, ptr %ref.tmp1183, align 4
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE17sUnitSpherePoints, i64 38), ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1181, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1182, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1183)
          to label %invoke.cont1184 unwind label %lpad1031

invoke.cont1184:                                  ; preds = %invoke.cont1180
  store float 0xBFDB387E00000000, ptr %ref.tmp1185, align 4
  store float 0xBFD3C6D620000000, ptr %ref.tmp1186, align 4
  store float 0x3FEB388EC0000000, ptr %ref.tmp1187, align 4
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE17sUnitSpherePoints, i64 39), ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1185, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1186, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1187)
          to label %invoke.cont1188 unwind label %lpad1031

invoke.cont1188:                                  ; preds = %invoke.cont1184
  store float 0xBFDB387E00000000, ptr %ref.tmp1189, align 4
  store float 0x3FD3C6D620000000, ptr %ref.tmp1190, align 4
  store float 0x3FEB388EC0000000, ptr %ref.tmp1191, align 4
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE17sUnitSpherePoints, i64 40), ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1189, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1190, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1191)
          to label %invoke.cont1192 unwind label %lpad1031

invoke.cont1192:                                  ; preds = %invoke.cont1188
  store float 0x3FC4CB5BC0000000, ptr %ref.tmp1193, align 4
  store float 0x3FDFFFEB00000000, ptr %ref.tmp1194, align 4
  store float 0x3FEB388EC0000000, ptr %ref.tmp1195, align 4
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE17sUnitSpherePoints, i64 41), ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1193, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1194, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1195)
          to label %invoke.cont1196 unwind label %lpad1031

invoke.cont1196:                                  ; preds = %invoke.cont1192
  br label %arrayinit.body1197

arrayinit.body1197:                               ; preds = %invoke.cont1199, %invoke.cont1196
  %arrayinit.cur1198 = phi ptr [ getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE17sUnitSpherePoints, i64 42), %invoke.cont1196 ], [ %arrayinit.next1200, %invoke.cont1199 ]
  invoke void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %arrayinit.cur1198)
          to label %invoke.cont1199 unwind label %lpad1031

invoke.cont1199:                                  ; preds = %arrayinit.body1197
  %arrayinit.next1200 = getelementptr inbounds %class.btVector3, ptr %arrayinit.cur1198, i64 1
  %arrayinit.done1201 = icmp eq ptr %arrayinit.next1200, getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE17sUnitSpherePoints, i64 62)
  br i1 %arrayinit.done1201, label %arrayinit.end1202, label %arrayinit.body1197

arrayinit.end1202:                                ; preds = %invoke.cont1199
  call void @__cxa_guard_release(ptr @_ZGVZN11btShapeHull19getUnitSpherePointsEiE17sUnitSpherePoints) #7
  br label %init.end1203

init.end1203:                                     ; preds = %arrayinit.end1202, %init.check1025, %init.end
  %4 = load i32, ptr %highres.addr, align 4
  %tobool1204 = icmp ne i32 %4, 0
  br i1 %tobool1204, label %if.then, label %if.end

if.then:                                          ; preds = %init.end1203
  store ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, ptr %retval, align 8
  br label %return

lpad:                                             ; preds = %arrayinit.body, %invoke.cont1018, %invoke.cont1014, %invoke.cont1010, %invoke.cont1006, %invoke.cont1002, %invoke.cont998, %invoke.cont994, %invoke.cont990, %invoke.cont986, %invoke.cont982, %invoke.cont978, %invoke.cont974, %invoke.cont970, %invoke.cont966, %invoke.cont962, %invoke.cont958, %invoke.cont954, %invoke.cont950, %invoke.cont946, %invoke.cont942, %invoke.cont938, %invoke.cont934, %invoke.cont930, %invoke.cont926, %invoke.cont922, %invoke.cont918, %invoke.cont914, %invoke.cont910, %invoke.cont906, %invoke.cont902, %invoke.cont898, %invoke.cont894, %invoke.cont890, %invoke.cont886, %invoke.cont882, %invoke.cont878, %invoke.cont874, %invoke.cont870, %invoke.cont866, %invoke.cont862, %invoke.cont858, %invoke.cont854, %invoke.cont850, %invoke.cont846, %invoke.cont842, %invoke.cont838, %invoke.cont834, %invoke.cont830, %invoke.cont826, %invoke.cont822, %invoke.cont818, %invoke.cont814, %invoke.cont810, %invoke.cont806, %invoke.cont802, %invoke.cont798, %invoke.cont794, %invoke.cont790, %invoke.cont786, %invoke.cont782, %invoke.cont778, %invoke.cont774, %invoke.cont770, %invoke.cont766, %invoke.cont762, %invoke.cont758, %invoke.cont754, %invoke.cont750, %invoke.cont746, %invoke.cont742, %invoke.cont738, %invoke.cont734, %invoke.cont730, %invoke.cont726, %invoke.cont722, %invoke.cont718, %invoke.cont714, %invoke.cont710, %invoke.cont706, %invoke.cont702, %invoke.cont698, %invoke.cont694, %invoke.cont690, %invoke.cont686, %invoke.cont682, %invoke.cont678, %invoke.cont674, %invoke.cont670, %invoke.cont666, %invoke.cont662, %invoke.cont658, %invoke.cont654, %invoke.cont650, %invoke.cont646, %invoke.cont642, %invoke.cont638, %invoke.cont634, %invoke.cont630, %invoke.cont626, %invoke.cont622, %invoke.cont618, %invoke.cont614, %invoke.cont610, %invoke.cont606, %invoke.cont602, %invoke.cont598, %invoke.cont594, %invoke.cont590, %invoke.cont586, %invoke.cont582, %invoke.cont578, %invoke.cont574, %invoke.cont570, %invoke.cont566, %invoke.cont562, %invoke.cont558, %invoke.cont554, %invoke.cont550, %invoke.cont546, %invoke.cont542, %invoke.cont538, %invoke.cont534, %invoke.cont530, %invoke.cont526, %invoke.cont522, %invoke.cont518, %invoke.cont514, %invoke.cont510, %invoke.cont506, %invoke.cont502, %invoke.cont498, %invoke.cont494, %invoke.cont490, %invoke.cont486, %invoke.cont482, %invoke.cont478, %invoke.cont474, %invoke.cont470, %invoke.cont466, %invoke.cont462, %invoke.cont458, %invoke.cont454, %invoke.cont450, %invoke.cont446, %invoke.cont442, %invoke.cont438, %invoke.cont434, %invoke.cont430, %invoke.cont426, %invoke.cont422, %invoke.cont418, %invoke.cont414, %invoke.cont410, %invoke.cont406, %invoke.cont402, %invoke.cont398, %invoke.cont394, %invoke.cont390, %invoke.cont386, %invoke.cont382, %invoke.cont378, %invoke.cont374, %invoke.cont370, %invoke.cont366, %invoke.cont362, %invoke.cont358, %invoke.cont354, %invoke.cont350, %invoke.cont346, %invoke.cont342, %invoke.cont338, %invoke.cont334, %invoke.cont330, %invoke.cont326, %invoke.cont322, %invoke.cont318, %invoke.cont314, %invoke.cont310, %invoke.cont306, %invoke.cont302, %invoke.cont298, %invoke.cont294, %invoke.cont290, %invoke.cont286, %invoke.cont282, %invoke.cont278, %invoke.cont274, %invoke.cont270, %invoke.cont266, %invoke.cont262, %invoke.cont258, %invoke.cont254, %invoke.cont250, %invoke.cont246, %invoke.cont242, %invoke.cont238, %invoke.cont234, %invoke.cont230, %invoke.cont226, %invoke.cont222, %invoke.cont218, %invoke.cont214, %invoke.cont210, %invoke.cont206, %invoke.cont202, %invoke.cont198, %invoke.cont194, %invoke.cont190, %invoke.cont186, %invoke.cont182, %invoke.cont178, %invoke.cont174, %invoke.cont170, %invoke.cont166, %invoke.cont162, %invoke.cont158, %invoke.cont154, %invoke.cont150, %invoke.cont146, %invoke.cont142, %invoke.cont138, %invoke.cont134, %invoke.cont130, %invoke.cont126, %invoke.cont122, %invoke.cont118, %invoke.cont114, %invoke.cont110, %invoke.cont106, %invoke.cont102, %invoke.cont98, %invoke.cont94, %invoke.cont90, %invoke.cont86, %invoke.cont82, %invoke.cont78, %invoke.cont74, %invoke.cont70, %invoke.cont66, %invoke.cont62, %invoke.cont58, %invoke.cont54, %invoke.cont50, %invoke.cont46, %invoke.cont42, %invoke.cont38, %invoke.cont34, %invoke.cont30, %invoke.cont26, %invoke.cont22, %invoke.cont18, %invoke.cont14, %invoke.cont10, %invoke.cont6, %invoke.cont, %init
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  call void @__cxa_guard_abort(ptr @_ZGVZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres) #7
  br label %eh.resume

lpad1031:                                         ; preds = %arrayinit.body1197, %invoke.cont1192, %invoke.cont1188, %invoke.cont1184, %invoke.cont1180, %invoke.cont1176, %invoke.cont1172, %invoke.cont1168, %invoke.cont1164, %invoke.cont1160, %invoke.cont1156, %invoke.cont1152, %invoke.cont1148, %invoke.cont1144, %invoke.cont1140, %invoke.cont1136, %invoke.cont1132, %invoke.cont1128, %invoke.cont1124, %invoke.cont1120, %invoke.cont1116, %invoke.cont1112, %invoke.cont1108, %invoke.cont1104, %invoke.cont1100, %invoke.cont1096, %invoke.cont1092, %invoke.cont1088, %invoke.cont1084, %invoke.cont1080, %invoke.cont1076, %invoke.cont1072, %invoke.cont1068, %invoke.cont1064, %invoke.cont1060, %invoke.cont1056, %invoke.cont1052, %invoke.cont1048, %invoke.cont1044, %invoke.cont1040, %invoke.cont1036, %invoke.cont1032, %init1027
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  call void @__cxa_guard_abort(ptr @_ZGVZN11btShapeHull19getUnitSpherePointsEiE17sUnitSpherePoints) #7
  br label %eh.resume

if.end:                                           ; preds = %init.end1203
  store ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE17sUnitSpherePoints, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %11 = load ptr, ptr %retval, align 8
  ret ptr %11

eh.resume:                                        ; preds = %lpad1031, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1205 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1205
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN8HullDescC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mFlags = getelementptr inbounds %class.HullDesc, ptr %this1, i32 0, i32 0
  store i32 1, ptr %mFlags, align 8
  %mVcount = getelementptr inbounds %class.HullDesc, ptr %this1, i32 0, i32 1
  store i32 0, ptr %mVcount, align 4
  %mVertices = getelementptr inbounds %class.HullDesc, ptr %this1, i32 0, i32 2
  store ptr null, ptr %mVertices, align 8
  %mVertexStride = getelementptr inbounds %class.HullDesc, ptr %this1, i32 0, i32 3
  store i32 16, ptr %mVertexStride, align 8
  %mNormalEpsilon = getelementptr inbounds %class.HullDesc, ptr %this1, i32 0, i32 4
  store float 0x3F50624DE0000000, ptr %mNormalEpsilon, align 4
  %mMaxVertices = getelementptr inbounds %class.HullDesc, ptr %this1, i32 0, i32 5
  store i32 4096, ptr %mMaxVertices, align 8
  %mMaxFaces = getelementptr inbounds %class.HullDesc, ptr %this1, i32 0, i32 6
  store i32 4096, ptr %mMaxFaces, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11HullLibraryC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_tris = getelementptr inbounds %class.HullLibrary, ptr %this1, i32 0, i32 0
  call void @_ZN20btAlignedObjectArrayIP14btHullTriangleEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_tris)
  %m_vertexIndexMapping = getelementptr inbounds %class.HullLibrary, ptr %this1, i32 0, i32 1
  invoke void @_ZN20btAlignedObjectArrayIiEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_vertexIndexMapping)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  call void @_ZN20btAlignedObjectArrayIP14btHullTriangleED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_tris) #7
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10HullResultC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_OutputVertices = getelementptr inbounds %class.HullResult, ptr %this1, i32 0, i32 2
  call void @_ZN20btAlignedObjectArrayI9btVector3EC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_OutputVertices)
  %m_Indices = getelementptr inbounds %class.HullResult, ptr %this1, i32 0, i32 5
  invoke void @_ZN20btAlignedObjectArrayIjEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_Indices)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %mPolygons = getelementptr inbounds %class.HullResult, ptr %this1, i32 0, i32 0
  store i8 1, ptr %mPolygons, align 8
  %mNumOutputVertices = getelementptr inbounds %class.HullResult, ptr %this1, i32 0, i32 1
  store i32 0, ptr %mNumOutputVertices, align 4
  %mNumFaces = getelementptr inbounds %class.HullResult, ptr %this1, i32 0, i32 3
  store i32 0, ptr %mNumFaces, align 8
  %mNumIndices = getelementptr inbounds %class.HullResult, ptr %this1, i32 0, i32 4
  store i32 0, ptr %mNumIndices, align 4
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  call void @_ZN20btAlignedObjectArrayI9btVector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_OutputVertices) #7
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

declare noundef i32 @_ZN11HullLibrary16CreateConvexHullERK8HullDescR10HullResult(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(80)) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %newsize, ptr noundef nonnull align 4 dereferenceable(16) %fillData) #2 comdat align 2 {
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
  br label %for.cond, !llvm.loop !11

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
  br label %for.cond6, !llvm.loop !12

for.end15:                                        ; preds = %for.cond6
  br label %if.end16

if.end16:                                         ; preds = %for.end15, %for.end
  %16 = load i32, ptr %newsize.addr, align 4
  %m_size = getelementptr inbounds %class.btAlignedObjectArray, ptr %this1, i32 0, i32 2
  store i32 %16, ptr %m_size, align 4
  ret void
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
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIjE6resizeEiRKj(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %newsize, ptr noundef nonnull align 4 dereferenceable(4) %fillData) #2 comdat align 2 {
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
  br label %for.cond, !llvm.loop !13

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
  %m_data9 = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this1, i32 0, i32 5
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
  br label %for.cond6, !llvm.loop !14

for.end14:                                        ; preds = %for.cond6
  br label %if.end15

if.end15:                                         ; preds = %for.end14, %for.end
  %17 = load i32, ptr %newsize.addr, align 4
  %m_size = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this1, i32 0, i32 2
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
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_data, align 8
  %1 = load i32, ptr %n.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds i32, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

declare noundef i32 @_ZN11HullLibrary13ReleaseResultER10HullResult(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(80)) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10HullResultD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_Indices = getelementptr inbounds %class.HullResult, ptr %this1, i32 0, i32 5
  call void @_ZN20btAlignedObjectArrayIjED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_Indices) #7
  %m_OutputVertices = getelementptr inbounds %class.HullResult, ptr %this1, i32 0, i32 2
  call void @_ZN20btAlignedObjectArrayI9btVector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_OutputVertices) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11HullLibraryD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_vertexIndexMapping = getelementptr inbounds %class.HullLibrary, ptr %this1, i32 0, i32 1
  call void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_vertexIndexMapping) #7
  %m_tris = getelementptr inbounds %class.HullLibrary, ptr %this1, i32 0, i32 0
  call void @_ZN20btAlignedObjectArrayIP14btHullTriangleED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_tris) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZNK11btShapeHull12numTrianglesEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_numIndices = getelementptr inbounds %class.btShapeHull, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_numIndices, align 8
  %div = udiv i32 %0, 3
  ret i32 %div
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZNK11btShapeHull11numVerticesEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_vertices = getelementptr inbounds %class.btShapeHull, ptr %this1, i32 0, i32 0
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayI9btVector3E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_vertices)
  ret i32 %call
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
define dso_local noundef i32 @_ZNK11btShapeHull10numIndicesEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_numIndices = getelementptr inbounds %class.btShapeHull, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_numIndices, align 8
  ret i32 %0
}

; Function Attrs: nounwind
declare i32 @__cxa_guard_acquire(ptr) #7

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

; Function Attrs: nounwind
declare void @__cxa_guard_abort(ptr) #7

; Function Attrs: nounwind
declare void @__cxa_guard_release(ptr) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP14btHullTriangleEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_allocator = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %this1, i32 0, i32 0
  call void @_ZN18btAlignedAllocatorIP14btHullTriangleLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator)
  call void @_ZN20btAlignedObjectArrayIP14btHullTriangleE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIiEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_allocator = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %this1, i32 0, i32 0
  call void @_ZN18btAlignedAllocatorIiLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator)
  call void @_ZN20btAlignedObjectArrayIiE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP14btHullTriangleED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN20btAlignedObjectArrayIP14btHullTriangleE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
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
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorIP14btHullTriangleLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP14btHullTriangleE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
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
  %m_ownsMemory = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %this1, i32 0, i32 6
  store i8 1, ptr %m_ownsMemory, align 8
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %this1, i32 0, i32 5
  store ptr null, ptr %m_data, align 8
  %m_size = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %this1, i32 0, i32 2
  store i32 0, ptr %m_size, align 4
  %m_capacity = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %this1, i32 0, i32 3
  store i32 0, ptr %m_capacity, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP14btHullTriangleE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayIP14btHullTriangleE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20btAlignedObjectArrayIP14btHullTriangleE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call)
  call void @_ZN20btAlignedObjectArrayIP14btHullTriangleE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20btAlignedObjectArrayIP14btHullTriangleE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
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
  br label %for.cond, !llvm.loop !15

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIP14btHullTriangleE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_size = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP14btHullTriangleE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #2 comdat align 2 {
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
  call void @_ZN18btAlignedAllocatorIP14btHullTriangleLj16EE10deallocateEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  %m_data5 = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %this1, i32 0, i32 5
  store ptr null, ptr %m_data5, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorIP14btHullTriangleLj16EE10deallocateEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %ptr) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  call void @_Z21btAlignedFreeInternalPv(ptr noundef %0)
  ret void
}

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) #6

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
  call void @__clang_call_terminate(ptr %1) #8
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
  br label %for.cond, !llvm.loop !16

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_size = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIiE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #2 comdat align 2 {
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
  call void @_ZN18btAlignedAllocatorIiLj16EE10deallocateEPi(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  %m_data5 = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %this1, i32 0, i32 5
  store ptr null, ptr %m_data5, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.end, %entry
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
  br label %for.cond, !llvm.loop !17

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #2 comdat align 2 {
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
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorI9btVector3Lj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %ptr) #2 comdat align 2 {
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
  br label %for.cond, !llvm.loop !18

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_size = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIjE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #2 comdat align 2 {
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
  call void @_ZN18btAlignedAllocatorIjLj16EE10deallocateEPj(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  %m_data5 = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this1, i32 0, i32 5
  store ptr null, ptr %m_data5, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorIjLj16EE10deallocateEPj(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %ptr) #2 comdat align 2 {
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
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI9btVector3E7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %_Count) #2 comdat align 2 {
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
define linkonce_odr dso_local noundef ptr @_ZN20btAlignedObjectArrayI9btVector3E8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %size) #2 comdat align 2 {
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
define linkonce_odr dso_local void @_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %start, i32 noundef %end, ptr noundef %dest) #2 comdat align 2 {
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
  br label %for.cond, !llvm.loop !19

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18btAlignedAllocatorI9btVector3Lj16EE8allocateEiPPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %this, i32 noundef %n, ptr noundef %hint) #2 comdat align 2 {
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

declare noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef, i32 noundef) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIjE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %_Count) #2 comdat align 2 {
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
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_capacity = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %m_capacity, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN20btAlignedObjectArrayIjE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %size) #2 comdat align 2 {
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
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this1, i32 0, i32 5
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
  br label %for.cond, !llvm.loop !20

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18btAlignedAllocatorIjLj16EE8allocateEiPPKj(ptr noundef nonnull align 1 dereferenceable(1) %this, i32 noundef %n, ptr noundef %hint) #2 comdat align 2 {
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

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_btShapeHull.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!10 = !{!"branch_weights", i32 1, i32 1048575}
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
