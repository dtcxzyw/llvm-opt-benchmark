target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.btInfMaskConverter = type { %union.anon }
%union.anon = type { float }
%class.btHashedSimplePairCache = type { ptr, %class.btAlignedObjectArray, %class.btAlignedObjectArray.0, %class.btAlignedObjectArray.0 }
%class.btAlignedObjectArray = type <{ %class.btAlignedAllocator, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator = type { i8 }
%class.btAlignedObjectArray.0 = type <{ %class.btAlignedAllocator.1, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.1 = type { i8 }
%struct.btSimplePair = type { i32, i32, %union.anon.4 }
%union.anon.4 = type { ptr }

$_ZN18btInfMaskConverterC2Ei = comdat any

$_ZN20btAlignedObjectArrayI12btSimplePairEC2Ev = comdat any

$_ZN20btAlignedObjectArrayIiEC2Ev = comdat any

$_ZN20btAlignedObjectArrayI12btSimplePairE7reserveEi = comdat any

$_ZN20btAlignedObjectArrayIiED2Ev = comdat any

$_ZN20btAlignedObjectArrayI12btSimplePairED2Ev = comdat any

$_ZN20btAlignedObjectArrayI12btSimplePairE5clearEv = comdat any

$_ZN20btAlignedObjectArrayIiE5clearEv = comdat any

$_ZN23btHashedSimplePairCache7getHashEjj = comdat any

$_ZNK20btAlignedObjectArrayI12btSimplePairE8capacityEv = comdat any

$_ZNK20btAlignedObjectArrayIiE4sizeEv = comdat any

$_ZN20btAlignedObjectArrayIiEixEi = comdat any

$_ZN23btHashedSimplePairCache10equalsPairERK12btSimplePairii = comdat any

$_ZN20btAlignedObjectArrayI12btSimplePairEixEi = comdat any

$_ZN20btAlignedObjectArrayIiE6resizeEiRKi = comdat any

$_ZN23btHashedSimplePairCache16internalFindPairEiii = comdat any

$_ZNK20btAlignedObjectArrayI12btSimplePairE4sizeEv = comdat any

$_ZN20btAlignedObjectArrayI12btSimplePairE21expandNonInitializingEv = comdat any

$_ZN12btSimplePairC2Eii = comdat any

$_ZN20btAlignedObjectArrayI12btSimplePairE8pop_backEv = comdat any

$_ZN23btHashedSimplePairCache18addOverlappingPairEii = comdat any

$_ZN23btHashedSimplePairCache26getOverlappingPairArrayPtrEv = comdat any

$_ZN18btAlignedAllocatorI12btSimplePairLj16EEC2Ev = comdat any

$_ZN20btAlignedObjectArrayI12btSimplePairE4initEv = comdat any

$_ZN18btAlignedAllocatorIiLj16EEC2Ev = comdat any

$_ZN20btAlignedObjectArrayIiE4initEv = comdat any

$__clang_call_terminate = comdat any

$_ZN20btAlignedObjectArrayI12btSimplePairE8allocateEi = comdat any

$_ZNK20btAlignedObjectArrayI12btSimplePairE4copyEiiPS0_ = comdat any

$_ZN20btAlignedObjectArrayI12btSimplePairE7destroyEii = comdat any

$_ZN20btAlignedObjectArrayI12btSimplePairE10deallocateEv = comdat any

$_ZN18btAlignedAllocatorI12btSimplePairLj16EE8allocateEiPPKS0_ = comdat any

$_ZN18btAlignedAllocatorI12btSimplePairLj16EE10deallocateEPS0_ = comdat any

$_ZN20btAlignedObjectArrayIiE7destroyEii = comdat any

$_ZN20btAlignedObjectArrayIiE10deallocateEv = comdat any

$_ZN18btAlignedAllocatorIiLj16EE10deallocateEPi = comdat any

$_ZN20btAlignedObjectArrayIiE7reserveEi = comdat any

$_ZNK20btAlignedObjectArrayIiE8capacityEv = comdat any

$_ZN20btAlignedObjectArrayIiE8allocateEi = comdat any

$_ZNK20btAlignedObjectArrayIiE4copyEiiPi = comdat any

$_ZN18btAlignedAllocatorIiLj16EE8allocateEiPPKi = comdat any

$_ZN20btAlignedObjectArrayI12btSimplePairE9allocSizeEi = comdat any

@_ZL14btInfinityMask = internal global %struct.btInfMaskConverter zeroinitializer, align 4
@_ZTV23btHashedSimplePairCache = dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTI23btHashedSimplePairCache, ptr @_ZN23btHashedSimplePairCacheD1Ev, ptr @_ZN23btHashedSimplePairCacheD0Ev, ptr @_ZN23btHashedSimplePairCache21removeOverlappingPairEii, ptr @_ZN23btHashedSimplePairCache18addOverlappingPairEii, ptr @_ZN23btHashedSimplePairCache26getOverlappingPairArrayPtrEv] }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS23btHashedSimplePairCache = dso_local constant [26 x i8] c"23btHashedSimplePairCache\00", align 1
@_ZTI23btHashedSimplePairCache = dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS23btHashedSimplePairCache }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_btHashedSimplePairCache.cpp, ptr null }]

@_ZN23btHashedSimplePairCacheC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN23btHashedSimplePairCacheC2Ev
@_ZN23btHashedSimplePairCacheD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN23btHashedSimplePairCacheD2Ev

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
define dso_local void @_ZN23btHashedSimplePairCacheC2Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %initialAllocatedSize = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTV23btHashedSimplePairCache, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_overlappingPairArray = getelementptr inbounds %class.btHashedSimplePairCache, ptr %this1, i32 0, i32 1
  call void @_ZN20btAlignedObjectArrayI12btSimplePairEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_overlappingPairArray)
  %m_hashTable = getelementptr inbounds %class.btHashedSimplePairCache, ptr %this1, i32 0, i32 2
  invoke void @_ZN20btAlignedObjectArrayIiEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_hashTable)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %m_next = getelementptr inbounds %class.btHashedSimplePairCache, ptr %this1, i32 0, i32 3
  invoke void @_ZN20btAlignedObjectArrayIiEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_next)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  store i32 2, ptr %initialAllocatedSize, align 4
  %m_overlappingPairArray4 = getelementptr inbounds %class.btHashedSimplePairCache, ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %initialAllocatedSize, align 4
  invoke void @_ZN20btAlignedObjectArrayI12btSimplePairE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %m_overlappingPairArray4, i32 noundef %0)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont3
  invoke void @_ZN23btHashedSimplePairCache10growTablesEv(ptr noundef nonnull align 8 dereferenceable(104) %this1)
          to label %invoke.cont7 unwind label %lpad5

invoke.cont7:                                     ; preds = %invoke.cont6
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  br label %ehcleanup8

lpad2:                                            ; preds = %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad5:                                            ; preds = %invoke.cont6, %invoke.cont3
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  call void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_next) #7
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad5, %lpad2
  call void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_hashTable) #7
  br label %ehcleanup8

ehcleanup8:                                       ; preds = %ehcleanup, %lpad
  call void @_ZN20btAlignedObjectArrayI12btSimplePairED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_overlappingPairArray) #7
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup8
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val9 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI12btSimplePairEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_allocator = getelementptr inbounds %class.btAlignedObjectArray, ptr %this1, i32 0, i32 0
  call void @_ZN18btAlignedAllocatorI12btSimplePairLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator)
  call void @_ZN20btAlignedObjectArrayI12btSimplePairE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIiEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_allocator = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this1, i32 0, i32 0
  call void @_ZN18btAlignedAllocatorIiLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator)
  call void @_ZN20btAlignedObjectArrayIiE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI12btSimplePairE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %_Count) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_Count.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %_Count, ptr %_Count.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayI12btSimplePairE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %0 = load i32, ptr %_Count.addr, align 4
  %cmp = icmp slt i32 %call, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %_Count.addr, align 4
  %call2 = call noundef ptr @_ZN20btAlignedObjectArrayI12btSimplePairE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %1)
  store ptr %call2, ptr %s, align 8
  %call3 = call noundef i32 @_ZNK20btAlignedObjectArrayI12btSimplePairE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %2 = load ptr, ptr %s, align 8
  call void @_ZNK20btAlignedObjectArrayI12btSimplePairE4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call3, ptr noundef %2)
  %call4 = call noundef i32 @_ZNK20btAlignedObjectArrayI12btSimplePairE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20btAlignedObjectArrayI12btSimplePairE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call4)
  call void @_ZN20btAlignedObjectArrayI12btSimplePairE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
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

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN23btHashedSimplePairCache10growTablesEv(ptr noundef nonnull align 8 dereferenceable(104) %this) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %newCapacity = alloca i32, align 4
  %curHashtableSize = alloca i32, align 4
  %ref.tmp = alloca i32, align 4
  %ref.tmp6 = alloca i32, align 4
  %i = alloca i32, align 4
  %pair = alloca ptr, align 8
  %indexA = alloca i32, align 4
  %indexB = alloca i32, align 4
  %hashValue = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_overlappingPairArray = getelementptr inbounds %class.btHashedSimplePairCache, ptr %this1, i32 0, i32 1
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayI12btSimplePairE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %m_overlappingPairArray)
  store i32 %call, ptr %newCapacity, align 4
  %m_hashTable = getelementptr inbounds %class.btHashedSimplePairCache, ptr %this1, i32 0, i32 2
  %call2 = call noundef i32 @_ZNK20btAlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_hashTable)
  %0 = load i32, ptr %newCapacity, align 4
  %cmp = icmp slt i32 %call2, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_hashTable3 = getelementptr inbounds %class.btHashedSimplePairCache, ptr %this1, i32 0, i32 2
  %call4 = call noundef i32 @_ZNK20btAlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_hashTable3)
  store i32 %call4, ptr %curHashtableSize, align 4
  %m_hashTable5 = getelementptr inbounds %class.btHashedSimplePairCache, ptr %this1, i32 0, i32 2
  %1 = load i32, ptr %newCapacity, align 4
  store i32 0, ptr %ref.tmp, align 4
  call void @_ZN20btAlignedObjectArrayIiE6resizeEiRKi(ptr noundef nonnull align 8 dereferenceable(25) %m_hashTable5, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
  %m_next = getelementptr inbounds %class.btHashedSimplePairCache, ptr %this1, i32 0, i32 3
  %2 = load i32, ptr %newCapacity, align 4
  store i32 0, ptr %ref.tmp6, align 4
  call void @_ZN20btAlignedObjectArrayIiE6resizeEiRKi(ptr noundef nonnull align 8 dereferenceable(25) %m_next, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp6)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %3 = load i32, ptr %i, align 4
  %4 = load i32, ptr %newCapacity, align 4
  %cmp7 = icmp slt i32 %3, %4
  br i1 %cmp7, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %m_hashTable8 = getelementptr inbounds %class.btHashedSimplePairCache, ptr %this1, i32 0, i32 2
  %5 = load i32, ptr %i, align 4
  %call9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_hashTable8, i32 noundef %5)
  store i32 -1, ptr %call9, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load i32, ptr %i, align 4
  %inc = add nsw i32 %6, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %i, align 4
  br label %for.cond10

for.cond10:                                       ; preds = %for.inc15, %for.end
  %7 = load i32, ptr %i, align 4
  %8 = load i32, ptr %newCapacity, align 4
  %cmp11 = icmp slt i32 %7, %8
  br i1 %cmp11, label %for.body12, label %for.end17

for.body12:                                       ; preds = %for.cond10
  %m_next13 = getelementptr inbounds %class.btHashedSimplePairCache, ptr %this1, i32 0, i32 3
  %9 = load i32, ptr %i, align 4
  %call14 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_next13, i32 noundef %9)
  store i32 -1, ptr %call14, align 4
  br label %for.inc15

for.inc15:                                        ; preds = %for.body12
  %10 = load i32, ptr %i, align 4
  %inc16 = add nsw i32 %10, 1
  store i32 %inc16, ptr %i, align 4
  br label %for.cond10, !llvm.loop !7

for.end17:                                        ; preds = %for.cond10
  store i32 0, ptr %i, align 4
  br label %for.cond18

for.cond18:                                       ; preds = %for.inc32, %for.end17
  %11 = load i32, ptr %i, align 4
  %12 = load i32, ptr %curHashtableSize, align 4
  %cmp19 = icmp slt i32 %11, %12
  br i1 %cmp19, label %for.body20, label %for.end34

for.body20:                                       ; preds = %for.cond18
  %m_overlappingPairArray21 = getelementptr inbounds %class.btHashedSimplePairCache, ptr %this1, i32 0, i32 1
  %13 = load i32, ptr %i, align 4
  %call22 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN20btAlignedObjectArrayI12btSimplePairEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_overlappingPairArray21, i32 noundef %13)
  store ptr %call22, ptr %pair, align 8
  %14 = load ptr, ptr %pair, align 8
  %m_indexA = getelementptr inbounds %struct.btSimplePair, ptr %14, i32 0, i32 0
  %15 = load i32, ptr %m_indexA, align 8
  store i32 %15, ptr %indexA, align 4
  %16 = load ptr, ptr %pair, align 8
  %m_indexB = getelementptr inbounds %struct.btSimplePair, ptr %16, i32 0, i32 1
  %17 = load i32, ptr %m_indexB, align 4
  store i32 %17, ptr %indexB, align 4
  %18 = load i32, ptr %indexA, align 4
  %19 = load i32, ptr %indexB, align 4
  %call23 = call noundef i32 @_ZN23btHashedSimplePairCache7getHashEjj(ptr noundef nonnull align 8 dereferenceable(104) %this1, i32 noundef %18, i32 noundef %19)
  %m_overlappingPairArray24 = getelementptr inbounds %class.btHashedSimplePairCache, ptr %this1, i32 0, i32 1
  %call25 = call noundef i32 @_ZNK20btAlignedObjectArrayI12btSimplePairE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %m_overlappingPairArray24)
  %sub = sub nsw i32 %call25, 1
  %and = and i32 %call23, %sub
  store i32 %and, ptr %hashValue, align 4
  %m_hashTable26 = getelementptr inbounds %class.btHashedSimplePairCache, ptr %this1, i32 0, i32 2
  %20 = load i32, ptr %hashValue, align 4
  %call27 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_hashTable26, i32 noundef %20)
  %21 = load i32, ptr %call27, align 4
  %m_next28 = getelementptr inbounds %class.btHashedSimplePairCache, ptr %this1, i32 0, i32 3
  %22 = load i32, ptr %i, align 4
  %call29 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_next28, i32 noundef %22)
  store i32 %21, ptr %call29, align 4
  %23 = load i32, ptr %i, align 4
  %m_hashTable30 = getelementptr inbounds %class.btHashedSimplePairCache, ptr %this1, i32 0, i32 2
  %24 = load i32, ptr %hashValue, align 4
  %call31 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_hashTable30, i32 noundef %24)
  store i32 %23, ptr %call31, align 4
  br label %for.inc32

for.inc32:                                        ; preds = %for.body20
  %25 = load i32, ptr %i, align 4
  %inc33 = add nsw i32 %25, 1
  store i32 %inc33, ptr %i, align 4
  br label %for.cond18, !llvm.loop !8

for.end34:                                        ; preds = %for.cond18
  br label %if.end

if.end:                                           ; preds = %for.end34, %entry
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
  call void @__clang_call_terminate(ptr %1) #8
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI12btSimplePairED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN20btAlignedObjectArrayI12btSimplePairE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
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
define dso_local void @_ZN23btHashedSimplePairCacheD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTV23btHashedSimplePairCache, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_next = getelementptr inbounds %class.btHashedSimplePairCache, ptr %this1, i32 0, i32 3
  call void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_next) #7
  %m_hashTable = getelementptr inbounds %class.btHashedSimplePairCache, ptr %this1, i32 0, i32 2
  call void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_hashTable) #7
  %m_overlappingPairArray = getelementptr inbounds %class.btHashedSimplePairCache, ptr %this1, i32 0, i32 1
  call void @_ZN20btAlignedObjectArrayI12btSimplePairED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_overlappingPairArray) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN23btHashedSimplePairCacheD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN23btHashedSimplePairCacheD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %this1) #7
  call void @_ZdlPv(ptr noundef %this1) #9
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #3

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN23btHashedSimplePairCache14removeAllPairsEv(ptr noundef nonnull align 8 dereferenceable(104) %this) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %initialAllocatedSize = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_overlappingPairArray = getelementptr inbounds %class.btHashedSimplePairCache, ptr %this1, i32 0, i32 1
  call void @_ZN20btAlignedObjectArrayI12btSimplePairE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %m_overlappingPairArray)
  %m_hashTable = getelementptr inbounds %class.btHashedSimplePairCache, ptr %this1, i32 0, i32 2
  call void @_ZN20btAlignedObjectArrayIiE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %m_hashTable)
  %m_next = getelementptr inbounds %class.btHashedSimplePairCache, ptr %this1, i32 0, i32 3
  call void @_ZN20btAlignedObjectArrayIiE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %m_next)
  store i32 2, ptr %initialAllocatedSize, align 4
  %m_overlappingPairArray2 = getelementptr inbounds %class.btHashedSimplePairCache, ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %initialAllocatedSize, align 4
  call void @_ZN20btAlignedObjectArrayI12btSimplePairE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %m_overlappingPairArray2, i32 noundef %0)
  call void @_ZN23btHashedSimplePairCache10growTablesEv(ptr noundef nonnull align 8 dereferenceable(104) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI12btSimplePairE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayI12btSimplePairE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20btAlignedObjectArrayI12btSimplePairE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call)
  call void @_ZN20btAlignedObjectArrayI12btSimplePairE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20btAlignedObjectArrayI12btSimplePairE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  ret void
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

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN23btHashedSimplePairCache8findPairEii(ptr noundef nonnull align 8 dereferenceable(104) %this, i32 noundef %indexA, i32 noundef %indexB) #2 align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %indexA.addr = alloca i32, align 4
  %indexB.addr = alloca i32, align 4
  %hash = alloca i32, align 4
  %index = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %indexA, ptr %indexA.addr, align 4
  store i32 %indexB, ptr %indexB.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %indexA.addr, align 4
  %1 = load i32, ptr %indexB.addr, align 4
  %call = call noundef i32 @_ZN23btHashedSimplePairCache7getHashEjj(ptr noundef nonnull align 8 dereferenceable(104) %this1, i32 noundef %0, i32 noundef %1)
  %m_overlappingPairArray = getelementptr inbounds %class.btHashedSimplePairCache, ptr %this1, i32 0, i32 1
  %call2 = call noundef i32 @_ZNK20btAlignedObjectArrayI12btSimplePairE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %m_overlappingPairArray)
  %sub = sub nsw i32 %call2, 1
  %and = and i32 %call, %sub
  store i32 %and, ptr %hash, align 4
  %2 = load i32, ptr %hash, align 4
  %m_hashTable = getelementptr inbounds %class.btHashedSimplePairCache, ptr %this1, i32 0, i32 2
  %call3 = call noundef i32 @_ZNK20btAlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_hashTable)
  %cmp = icmp sge i32 %2, %call3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %m_hashTable4 = getelementptr inbounds %class.btHashedSimplePairCache, ptr %this1, i32 0, i32 2
  %3 = load i32, ptr %hash, align 4
  %call5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_hashTable4, i32 noundef %3)
  %4 = load i32, ptr %call5, align 4
  store i32 %4, ptr %index, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end
  %5 = load i32, ptr %index, align 4
  %cmp6 = icmp ne i32 %5, -1
  br i1 %cmp6, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %m_overlappingPairArray7 = getelementptr inbounds %class.btHashedSimplePairCache, ptr %this1, i32 0, i32 1
  %6 = load i32, ptr %index, align 4
  %call8 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN20btAlignedObjectArrayI12btSimplePairEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_overlappingPairArray7, i32 noundef %6)
  %7 = load i32, ptr %indexA.addr, align 4
  %8 = load i32, ptr %indexB.addr, align 4
  %call9 = call noundef zeroext i1 @_ZN23btHashedSimplePairCache10equalsPairERK12btSimplePairii(ptr noundef nonnull align 8 dereferenceable(104) %this1, ptr noundef nonnull align 8 dereferenceable(16) %call8, i32 noundef %7, i32 noundef %8)
  %conv = zext i1 %call9 to i32
  %cmp10 = icmp eq i32 %conv, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %9 = phi i1 [ false, %while.cond ], [ %cmp10, %land.rhs ]
  br i1 %9, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %m_next = getelementptr inbounds %class.btHashedSimplePairCache, ptr %this1, i32 0, i32 3
  %10 = load i32, ptr %index, align 4
  %call11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_next, i32 noundef %10)
  %11 = load i32, ptr %call11, align 4
  store i32 %11, ptr %index, align 4
  br label %while.cond, !llvm.loop !9

while.end:                                        ; preds = %land.end
  %12 = load i32, ptr %index, align 4
  %cmp12 = icmp eq i32 %12, -1
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %while.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end14:                                         ; preds = %while.end
  %m_overlappingPairArray15 = getelementptr inbounds %class.btHashedSimplePairCache, ptr %this1, i32 0, i32 1
  %13 = load i32, ptr %index, align 4
  %call16 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN20btAlignedObjectArrayI12btSimplePairEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_overlappingPairArray15, i32 noundef %13)
  store ptr %call16, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end14, %if.then13, %if.then
  %14 = load ptr, ptr %retval, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN23btHashedSimplePairCache7getHashEjj(ptr noundef nonnull align 8 dereferenceable(104) %this, i32 noundef %indexA, i32 noundef %indexB) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %indexA.addr = alloca i32, align 4
  %indexB.addr = alloca i32, align 4
  %key = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %indexA, ptr %indexA.addr, align 4
  store i32 %indexB, ptr %indexB.addr, align 4
  %0 = load i32, ptr %indexA.addr, align 4
  %1 = load i32, ptr %indexB.addr, align 4
  %shl = shl i32 %1, 16
  %or = or i32 %0, %shl
  store i32 %or, ptr %key, align 4
  %2 = load i32, ptr %key, align 4
  %shl2 = shl i32 %2, 15
  %not = xor i32 %shl2, -1
  %3 = load i32, ptr %key, align 4
  %add = add i32 %3, %not
  store i32 %add, ptr %key, align 4
  %4 = load i32, ptr %key, align 4
  %shr = lshr i32 %4, 10
  %5 = load i32, ptr %key, align 4
  %xor = xor i32 %5, %shr
  store i32 %xor, ptr %key, align 4
  %6 = load i32, ptr %key, align 4
  %shl3 = shl i32 %6, 3
  %7 = load i32, ptr %key, align 4
  %add4 = add i32 %7, %shl3
  store i32 %add4, ptr %key, align 4
  %8 = load i32, ptr %key, align 4
  %shr5 = lshr i32 %8, 6
  %9 = load i32, ptr %key, align 4
  %xor6 = xor i32 %9, %shr5
  store i32 %xor6, ptr %key, align 4
  %10 = load i32, ptr %key, align 4
  %shl7 = shl i32 %10, 11
  %not8 = xor i32 %shl7, -1
  %11 = load i32, ptr %key, align 4
  %add9 = add i32 %11, %not8
  store i32 %add9, ptr %key, align 4
  %12 = load i32, ptr %key, align 4
  %shr10 = lshr i32 %12, 16
  %13 = load i32, ptr %key, align 4
  %xor11 = xor i32 %13, %shr10
  store i32 %xor11, ptr %key, align 4
  %14 = load i32, ptr %key, align 4
  ret i32 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayI12btSimplePairE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_capacity = getelementptr inbounds %class.btAlignedObjectArray, ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %m_capacity, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_size = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %n) #1 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN23btHashedSimplePairCache10equalsPairERK12btSimplePairii(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef nonnull align 8 dereferenceable(16) %pair, i32 noundef %indexA, i32 noundef %indexB) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pair.addr = alloca ptr, align 8
  %indexA.addr = alloca i32, align 4
  %indexB.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %pair, ptr %pair.addr, align 8
  store i32 %indexA, ptr %indexA.addr, align 4
  store i32 %indexB, ptr %indexB.addr, align 4
  %0 = load ptr, ptr %pair.addr, align 8
  %m_indexA = getelementptr inbounds %struct.btSimplePair, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %m_indexA, align 8
  %2 = load i32, ptr %indexA.addr, align 4
  %cmp = icmp eq i32 %1, %2
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %3 = load ptr, ptr %pair.addr, align 8
  %m_indexB = getelementptr inbounds %struct.btSimplePair, ptr %3, i32 0, i32 1
  %4 = load i32, ptr %m_indexB, align 4
  %5 = load i32, ptr %indexB.addr, align 4
  %cmp2 = icmp eq i32 %4, %5
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %6 = phi i1 [ false, %entry ], [ %cmp2, %land.rhs ]
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN20btAlignedObjectArrayI12btSimplePairEixEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %n) #1 comdat align 2 {
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
  %arrayidx = getelementptr inbounds %struct.btSimplePair, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIiE6resizeEiRKi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %newsize, ptr noundef nonnull align 4 dereferenceable(4) %fillData) #2 comdat align 2 {
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
  br label %for.cond6, !llvm.loop !11

for.end14:                                        ; preds = %for.cond6
  br label %if.end15

if.end15:                                         ; preds = %for.end14, %for.end
  %17 = load i32, ptr %newsize.addr, align 4
  %m_size = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this1, i32 0, i32 2
  store i32 %17, ptr %m_size, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN23btHashedSimplePairCache15internalAddPairEii(ptr noundef nonnull align 8 dereferenceable(104) %this, i32 noundef %indexA, i32 noundef %indexB) #2 align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %indexA.addr = alloca i32, align 4
  %indexB.addr = alloca i32, align 4
  %hash = alloca i32, align 4
  %pair = alloca ptr, align 8
  %count = alloca i32, align 4
  %oldCapacity = alloca i32, align 4
  %mem = alloca ptr, align 8
  %newCapacity = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %indexA, ptr %indexA.addr, align 4
  store i32 %indexB, ptr %indexB.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %indexA.addr, align 4
  %1 = load i32, ptr %indexB.addr, align 4
  %call = call noundef i32 @_ZN23btHashedSimplePairCache7getHashEjj(ptr noundef nonnull align 8 dereferenceable(104) %this1, i32 noundef %0, i32 noundef %1)
  %m_overlappingPairArray = getelementptr inbounds %class.btHashedSimplePairCache, ptr %this1, i32 0, i32 1
  %call2 = call noundef i32 @_ZNK20btAlignedObjectArrayI12btSimplePairE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %m_overlappingPairArray)
  %sub = sub nsw i32 %call2, 1
  %and = and i32 %call, %sub
  store i32 %and, ptr %hash, align 4
  %2 = load i32, ptr %indexA.addr, align 4
  %3 = load i32, ptr %indexB.addr, align 4
  %4 = load i32, ptr %hash, align 4
  %call3 = call noundef ptr @_ZN23btHashedSimplePairCache16internalFindPairEiii(ptr noundef nonnull align 8 dereferenceable(104) %this1, i32 noundef %2, i32 noundef %3, i32 noundef %4)
  store ptr %call3, ptr %pair, align 8
  %5 = load ptr, ptr %pair, align 8
  %cmp = icmp ne ptr %5, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %pair, align 8
  store ptr %6, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %m_overlappingPairArray4 = getelementptr inbounds %class.btHashedSimplePairCache, ptr %this1, i32 0, i32 1
  %call5 = call noundef i32 @_ZNK20btAlignedObjectArrayI12btSimplePairE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_overlappingPairArray4)
  store i32 %call5, ptr %count, align 4
  %m_overlappingPairArray6 = getelementptr inbounds %class.btHashedSimplePairCache, ptr %this1, i32 0, i32 1
  %call7 = call noundef i32 @_ZNK20btAlignedObjectArrayI12btSimplePairE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %m_overlappingPairArray6)
  store i32 %call7, ptr %oldCapacity, align 4
  %m_overlappingPairArray8 = getelementptr inbounds %class.btHashedSimplePairCache, ptr %this1, i32 0, i32 1
  %call9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN20btAlignedObjectArrayI12btSimplePairE21expandNonInitializingEv(ptr noundef nonnull align 8 dereferenceable(25) %m_overlappingPairArray8)
  store ptr %call9, ptr %mem, align 8
  %m_overlappingPairArray10 = getelementptr inbounds %class.btHashedSimplePairCache, ptr %this1, i32 0, i32 1
  %call11 = call noundef i32 @_ZNK20btAlignedObjectArrayI12btSimplePairE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %m_overlappingPairArray10)
  store i32 %call11, ptr %newCapacity, align 4
  %7 = load i32, ptr %oldCapacity, align 4
  %8 = load i32, ptr %newCapacity, align 4
  %cmp12 = icmp slt i32 %7, %8
  br i1 %cmp12, label %if.then13, label %if.end19

if.then13:                                        ; preds = %if.end
  call void @_ZN23btHashedSimplePairCache10growTablesEv(ptr noundef nonnull align 8 dereferenceable(104) %this1)
  %9 = load i32, ptr %indexA.addr, align 4
  %10 = load i32, ptr %indexB.addr, align 4
  %call14 = call noundef i32 @_ZN23btHashedSimplePairCache7getHashEjj(ptr noundef nonnull align 8 dereferenceable(104) %this1, i32 noundef %9, i32 noundef %10)
  %m_overlappingPairArray15 = getelementptr inbounds %class.btHashedSimplePairCache, ptr %this1, i32 0, i32 1
  %call16 = call noundef i32 @_ZNK20btAlignedObjectArrayI12btSimplePairE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %m_overlappingPairArray15)
  %sub17 = sub nsw i32 %call16, 1
  %and18 = and i32 %call14, %sub17
  store i32 %and18, ptr %hash, align 4
  br label %if.end19

if.end19:                                         ; preds = %if.then13, %if.end
  %11 = load ptr, ptr %mem, align 8
  %12 = load i32, ptr %indexA.addr, align 4
  %13 = load i32, ptr %indexB.addr, align 4
  call void @_ZN12btSimplePairC2Eii(ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef %12, i32 noundef %13)
  store ptr %11, ptr %pair, align 8
  %14 = load ptr, ptr %pair, align 8
  %15 = getelementptr inbounds %struct.btSimplePair, ptr %14, i32 0, i32 2
  store ptr null, ptr %15, align 8
  %m_hashTable = getelementptr inbounds %class.btHashedSimplePairCache, ptr %this1, i32 0, i32 2
  %16 = load i32, ptr %hash, align 4
  %call20 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_hashTable, i32 noundef %16)
  %17 = load i32, ptr %call20, align 4
  %m_next = getelementptr inbounds %class.btHashedSimplePairCache, ptr %this1, i32 0, i32 3
  %18 = load i32, ptr %count, align 4
  %call21 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_next, i32 noundef %18)
  store i32 %17, ptr %call21, align 4
  %19 = load i32, ptr %count, align 4
  %m_hashTable22 = getelementptr inbounds %class.btHashedSimplePairCache, ptr %this1, i32 0, i32 2
  %20 = load i32, ptr %hash, align 4
  %call23 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_hashTable22, i32 noundef %20)
  store i32 %19, ptr %call23, align 4
  %21 = load ptr, ptr %pair, align 8
  store ptr %21, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end19, %if.then
  %22 = load ptr, ptr %retval, align 8
  ret ptr %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN23btHashedSimplePairCache16internalFindPairEiii(ptr noundef nonnull align 8 dereferenceable(104) %this, i32 noundef %proxyIdA, i32 noundef %proxyIdB, i32 noundef %hash) #2 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %proxyIdA.addr = alloca i32, align 4
  %proxyIdB.addr = alloca i32, align 4
  %hash.addr = alloca i32, align 4
  %index = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %proxyIdA, ptr %proxyIdA.addr, align 4
  store i32 %proxyIdB, ptr %proxyIdB.addr, align 4
  store i32 %hash, ptr %hash.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_hashTable = getelementptr inbounds %class.btHashedSimplePairCache, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %hash.addr, align 4
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_hashTable, i32 noundef %0)
  %1 = load i32, ptr %call, align 4
  store i32 %1, ptr %index, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %2 = load i32, ptr %index, align 4
  %cmp = icmp ne i32 %2, -1
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %m_overlappingPairArray = getelementptr inbounds %class.btHashedSimplePairCache, ptr %this1, i32 0, i32 1
  %3 = load i32, ptr %index, align 4
  %call2 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN20btAlignedObjectArrayI12btSimplePairEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_overlappingPairArray, i32 noundef %3)
  %4 = load i32, ptr %proxyIdA.addr, align 4
  %5 = load i32, ptr %proxyIdB.addr, align 4
  %call3 = call noundef zeroext i1 @_ZN23btHashedSimplePairCache10equalsPairERK12btSimplePairii(ptr noundef nonnull align 8 dereferenceable(104) %this1, ptr noundef nonnull align 8 dereferenceable(16) %call2, i32 noundef %4, i32 noundef %5)
  %conv = zext i1 %call3 to i32
  %cmp4 = icmp eq i32 %conv, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %6 = phi i1 [ false, %while.cond ], [ %cmp4, %land.rhs ]
  br i1 %6, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %m_next = getelementptr inbounds %class.btHashedSimplePairCache, ptr %this1, i32 0, i32 3
  %7 = load i32, ptr %index, align 4
  %call5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_next, i32 noundef %7)
  %8 = load i32, ptr %call5, align 4
  store i32 %8, ptr %index, align 4
  br label %while.cond, !llvm.loop !12

while.end:                                        ; preds = %land.end
  %9 = load i32, ptr %index, align 4
  %cmp6 = icmp eq i32 %9, -1
  br i1 %cmp6, label %if.then, label %if.end

if.then:                                          ; preds = %while.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %while.end
  %m_overlappingPairArray7 = getelementptr inbounds %class.btHashedSimplePairCache, ptr %this1, i32 0, i32 1
  %10 = load i32, ptr %index, align 4
  %call8 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN20btAlignedObjectArrayI12btSimplePairEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_overlappingPairArray7, i32 noundef %10)
  store ptr %call8, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %11 = load ptr, ptr %retval, align 8
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayI12btSimplePairE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_size = getelementptr inbounds %class.btAlignedObjectArray, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN20btAlignedObjectArrayI12btSimplePairE21expandNonInitializingEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %sz = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayI12btSimplePairE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  store i32 %call, ptr %sz, align 4
  %0 = load i32, ptr %sz, align 4
  %call2 = call noundef i32 @_ZNK20btAlignedObjectArrayI12btSimplePairE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %cmp = icmp eq i32 %0, %call2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call3 = call noundef i32 @_ZNK20btAlignedObjectArrayI12btSimplePairE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %call4 = call noundef i32 @_ZN20btAlignedObjectArrayI12btSimplePairE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %call3)
  call void @_ZN20btAlignedObjectArrayI12btSimplePairE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %call4)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %m_size = getelementptr inbounds %class.btAlignedObjectArray, ptr %this1, i32 0, i32 2
  %1 = load i32, ptr %m_size, align 4
  %inc = add nsw i32 %1, 1
  store i32 %inc, ptr %m_size, align 4
  %m_data = getelementptr inbounds %class.btAlignedObjectArray, ptr %this1, i32 0, i32 5
  %2 = load ptr, ptr %m_data, align 8
  %3 = load i32, ptr %sz, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds %struct.btSimplePair, ptr %2, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12btSimplePairC2Eii(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %indexA, i32 noundef %indexB) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %indexA.addr = alloca i32, align 4
  %indexB.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %indexA, ptr %indexA.addr, align 4
  store i32 %indexB, ptr %indexB.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_indexA = getelementptr inbounds %struct.btSimplePair, ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %indexA.addr, align 4
  store i32 %0, ptr %m_indexA, align 8
  %m_indexB = getelementptr inbounds %struct.btSimplePair, ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %indexB.addr, align 4
  store i32 %1, ptr %m_indexB, align 4
  %2 = getelementptr inbounds %struct.btSimplePair, ptr %this1, i32 0, i32 2
  store ptr null, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN23btHashedSimplePairCache21removeOverlappingPairEii(ptr noundef nonnull align 8 dereferenceable(104) %this, i32 noundef %indexA, i32 noundef %indexB) unnamed_addr #2 align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %indexA.addr = alloca i32, align 4
  %indexB.addr = alloca i32, align 4
  %hash = alloca i32, align 4
  %pair = alloca ptr, align 8
  %userData = alloca ptr, align 8
  %pairIndex = alloca i32, align 4
  %index = alloca i32, align 4
  %previous = alloca i32, align 4
  %lastPairIndex = alloca i32, align 4
  %last = alloca ptr, align 8
  %lastHash = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %indexA, ptr %indexA.addr, align 4
  store i32 %indexB, ptr %indexB.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %indexA.addr, align 4
  %1 = load i32, ptr %indexB.addr, align 4
  %call = call noundef i32 @_ZN23btHashedSimplePairCache7getHashEjj(ptr noundef nonnull align 8 dereferenceable(104) %this1, i32 noundef %0, i32 noundef %1)
  %m_overlappingPairArray = getelementptr inbounds %class.btHashedSimplePairCache, ptr %this1, i32 0, i32 1
  %call2 = call noundef i32 @_ZNK20btAlignedObjectArrayI12btSimplePairE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %m_overlappingPairArray)
  %sub = sub nsw i32 %call2, 1
  %and = and i32 %call, %sub
  store i32 %and, ptr %hash, align 4
  %2 = load i32, ptr %indexA.addr, align 4
  %3 = load i32, ptr %indexB.addr, align 4
  %4 = load i32, ptr %hash, align 4
  %call3 = call noundef ptr @_ZN23btHashedSimplePairCache16internalFindPairEiii(ptr noundef nonnull align 8 dereferenceable(104) %this1, i32 noundef %2, i32 noundef %3, i32 noundef %4)
  store ptr %call3, ptr %pair, align 8
  %5 = load ptr, ptr %pair, align 8
  %cmp = icmp eq ptr %5, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %pair, align 8
  %7 = getelementptr inbounds %struct.btSimplePair, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %userData, align 8
  %9 = load ptr, ptr %pair, align 8
  %m_overlappingPairArray4 = getelementptr inbounds %class.btHashedSimplePairCache, ptr %this1, i32 0, i32 1
  %call5 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN20btAlignedObjectArrayI12btSimplePairEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_overlappingPairArray4, i32 noundef 0)
  %sub.ptr.lhs.cast = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %call5 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 16
  %conv = trunc i64 %sub.ptr.div to i32
  store i32 %conv, ptr %pairIndex, align 4
  %m_hashTable = getelementptr inbounds %class.btHashedSimplePairCache, ptr %this1, i32 0, i32 2
  %10 = load i32, ptr %hash, align 4
  %call6 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_hashTable, i32 noundef %10)
  %11 = load i32, ptr %call6, align 4
  store i32 %11, ptr %index, align 4
  store i32 -1, ptr %previous, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end
  %12 = load i32, ptr %index, align 4
  %13 = load i32, ptr %pairIndex, align 4
  %cmp7 = icmp ne i32 %12, %13
  br i1 %cmp7, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %14 = load i32, ptr %index, align 4
  store i32 %14, ptr %previous, align 4
  %m_next = getelementptr inbounds %class.btHashedSimplePairCache, ptr %this1, i32 0, i32 3
  %15 = load i32, ptr %index, align 4
  %call8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_next, i32 noundef %15)
  %16 = load i32, ptr %call8, align 4
  store i32 %16, ptr %index, align 4
  br label %while.cond, !llvm.loop !13

while.end:                                        ; preds = %while.cond
  %17 = load i32, ptr %previous, align 4
  %cmp9 = icmp ne i32 %17, -1
  br i1 %cmp9, label %if.then10, label %if.else

if.then10:                                        ; preds = %while.end
  %m_next11 = getelementptr inbounds %class.btHashedSimplePairCache, ptr %this1, i32 0, i32 3
  %18 = load i32, ptr %pairIndex, align 4
  %call12 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_next11, i32 noundef %18)
  %19 = load i32, ptr %call12, align 4
  %m_next13 = getelementptr inbounds %class.btHashedSimplePairCache, ptr %this1, i32 0, i32 3
  %20 = load i32, ptr %previous, align 4
  %call14 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_next13, i32 noundef %20)
  store i32 %19, ptr %call14, align 4
  br label %if.end19

if.else:                                          ; preds = %while.end
  %m_next15 = getelementptr inbounds %class.btHashedSimplePairCache, ptr %this1, i32 0, i32 3
  %21 = load i32, ptr %pairIndex, align 4
  %call16 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_next15, i32 noundef %21)
  %22 = load i32, ptr %call16, align 4
  %m_hashTable17 = getelementptr inbounds %class.btHashedSimplePairCache, ptr %this1, i32 0, i32 2
  %23 = load i32, ptr %hash, align 4
  %call18 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_hashTable17, i32 noundef %23)
  store i32 %22, ptr %call18, align 4
  br label %if.end19

if.end19:                                         ; preds = %if.else, %if.then10
  %m_overlappingPairArray20 = getelementptr inbounds %class.btHashedSimplePairCache, ptr %this1, i32 0, i32 1
  %call21 = call noundef i32 @_ZNK20btAlignedObjectArrayI12btSimplePairE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_overlappingPairArray20)
  %sub22 = sub nsw i32 %call21, 1
  store i32 %sub22, ptr %lastPairIndex, align 4
  %24 = load i32, ptr %lastPairIndex, align 4
  %25 = load i32, ptr %pairIndex, align 4
  %cmp23 = icmp eq i32 %24, %25
  br i1 %cmp23, label %if.then24, label %if.end26

if.then24:                                        ; preds = %if.end19
  %m_overlappingPairArray25 = getelementptr inbounds %class.btHashedSimplePairCache, ptr %this1, i32 0, i32 1
  call void @_ZN20btAlignedObjectArrayI12btSimplePairE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(25) %m_overlappingPairArray25)
  %26 = load ptr, ptr %userData, align 8
  store ptr %26, ptr %retval, align 8
  br label %return

if.end26:                                         ; preds = %if.end19
  %m_overlappingPairArray27 = getelementptr inbounds %class.btHashedSimplePairCache, ptr %this1, i32 0, i32 1
  %27 = load i32, ptr %lastPairIndex, align 4
  %call28 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN20btAlignedObjectArrayI12btSimplePairEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_overlappingPairArray27, i32 noundef %27)
  store ptr %call28, ptr %last, align 8
  %28 = load ptr, ptr %last, align 8
  %m_indexA = getelementptr inbounds %struct.btSimplePair, ptr %28, i32 0, i32 0
  %29 = load i32, ptr %m_indexA, align 8
  %30 = load ptr, ptr %last, align 8
  %m_indexB = getelementptr inbounds %struct.btSimplePair, ptr %30, i32 0, i32 1
  %31 = load i32, ptr %m_indexB, align 4
  %call29 = call noundef i32 @_ZN23btHashedSimplePairCache7getHashEjj(ptr noundef nonnull align 8 dereferenceable(104) %this1, i32 noundef %29, i32 noundef %31)
  %m_overlappingPairArray30 = getelementptr inbounds %class.btHashedSimplePairCache, ptr %this1, i32 0, i32 1
  %call31 = call noundef i32 @_ZNK20btAlignedObjectArrayI12btSimplePairE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %m_overlappingPairArray30)
  %sub32 = sub nsw i32 %call31, 1
  %and33 = and i32 %call29, %sub32
  store i32 %and33, ptr %lastHash, align 4
  %m_hashTable34 = getelementptr inbounds %class.btHashedSimplePairCache, ptr %this1, i32 0, i32 2
  %32 = load i32, ptr %lastHash, align 4
  %call35 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_hashTable34, i32 noundef %32)
  %33 = load i32, ptr %call35, align 4
  store i32 %33, ptr %index, align 4
  store i32 -1, ptr %previous, align 4
  br label %while.cond36

while.cond36:                                     ; preds = %while.body38, %if.end26
  %34 = load i32, ptr %index, align 4
  %35 = load i32, ptr %lastPairIndex, align 4
  %cmp37 = icmp ne i32 %34, %35
  br i1 %cmp37, label %while.body38, label %while.end41

while.body38:                                     ; preds = %while.cond36
  %36 = load i32, ptr %index, align 4
  store i32 %36, ptr %previous, align 4
  %m_next39 = getelementptr inbounds %class.btHashedSimplePairCache, ptr %this1, i32 0, i32 3
  %37 = load i32, ptr %index, align 4
  %call40 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_next39, i32 noundef %37)
  %38 = load i32, ptr %call40, align 4
  store i32 %38, ptr %index, align 4
  br label %while.cond36, !llvm.loop !14

while.end41:                                      ; preds = %while.cond36
  %39 = load i32, ptr %previous, align 4
  %cmp42 = icmp ne i32 %39, -1
  br i1 %cmp42, label %if.then43, label %if.else48

if.then43:                                        ; preds = %while.end41
  %m_next44 = getelementptr inbounds %class.btHashedSimplePairCache, ptr %this1, i32 0, i32 3
  %40 = load i32, ptr %lastPairIndex, align 4
  %call45 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_next44, i32 noundef %40)
  %41 = load i32, ptr %call45, align 4
  %m_next46 = getelementptr inbounds %class.btHashedSimplePairCache, ptr %this1, i32 0, i32 3
  %42 = load i32, ptr %previous, align 4
  %call47 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_next46, i32 noundef %42)
  store i32 %41, ptr %call47, align 4
  br label %if.end53

if.else48:                                        ; preds = %while.end41
  %m_next49 = getelementptr inbounds %class.btHashedSimplePairCache, ptr %this1, i32 0, i32 3
  %43 = load i32, ptr %lastPairIndex, align 4
  %call50 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_next49, i32 noundef %43)
  %44 = load i32, ptr %call50, align 4
  %m_hashTable51 = getelementptr inbounds %class.btHashedSimplePairCache, ptr %this1, i32 0, i32 2
  %45 = load i32, ptr %lastHash, align 4
  %call52 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_hashTable51, i32 noundef %45)
  store i32 %44, ptr %call52, align 4
  br label %if.end53

if.end53:                                         ; preds = %if.else48, %if.then43
  %m_overlappingPairArray54 = getelementptr inbounds %class.btHashedSimplePairCache, ptr %this1, i32 0, i32 1
  %46 = load i32, ptr %lastPairIndex, align 4
  %call55 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN20btAlignedObjectArrayI12btSimplePairEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_overlappingPairArray54, i32 noundef %46)
  %m_overlappingPairArray56 = getelementptr inbounds %class.btHashedSimplePairCache, ptr %this1, i32 0, i32 1
  %47 = load i32, ptr %pairIndex, align 4
  %call57 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN20btAlignedObjectArrayI12btSimplePairEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_overlappingPairArray56, i32 noundef %47)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %call57, ptr align 8 %call55, i64 16, i1 false)
  %m_hashTable58 = getelementptr inbounds %class.btHashedSimplePairCache, ptr %this1, i32 0, i32 2
  %48 = load i32, ptr %lastHash, align 4
  %call59 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_hashTable58, i32 noundef %48)
  %49 = load i32, ptr %call59, align 4
  %m_next60 = getelementptr inbounds %class.btHashedSimplePairCache, ptr %this1, i32 0, i32 3
  %50 = load i32, ptr %pairIndex, align 4
  %call61 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_next60, i32 noundef %50)
  store i32 %49, ptr %call61, align 4
  %51 = load i32, ptr %pairIndex, align 4
  %m_hashTable62 = getelementptr inbounds %class.btHashedSimplePairCache, ptr %this1, i32 0, i32 2
  %52 = load i32, ptr %lastHash, align 4
  %call63 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_hashTable62, i32 noundef %52)
  store i32 %51, ptr %call63, align 4
  %m_overlappingPairArray64 = getelementptr inbounds %class.btHashedSimplePairCache, ptr %this1, i32 0, i32 1
  call void @_ZN20btAlignedObjectArrayI12btSimplePairE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(25) %m_overlappingPairArray64)
  %53 = load ptr, ptr %userData, align 8
  store ptr %53, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end53, %if.then24, %if.then
  %54 = load ptr, ptr %retval, align 8
  ret ptr %54
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI12btSimplePairE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_size = getelementptr inbounds %class.btAlignedObjectArray, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  %dec = add nsw i32 %0, -1
  store i32 %dec, ptr %m_size, align 4
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN23btHashedSimplePairCache18addOverlappingPairEii(ptr noundef nonnull align 8 dereferenceable(104) %this, i32 noundef %indexA, i32 noundef %indexB) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %indexA.addr = alloca i32, align 4
  %indexB.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %indexA, ptr %indexA.addr, align 4
  store i32 %indexB, ptr %indexB.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %indexA.addr, align 4
  %1 = load i32, ptr %indexB.addr, align 4
  %call = call noundef ptr @_ZN23btHashedSimplePairCache15internalAddPairEii(ptr noundef nonnull align 8 dereferenceable(104) %this1, i32 noundef %0, i32 noundef %1)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN23btHashedSimplePairCache26getOverlappingPairArrayPtrEv(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_overlappingPairArray = getelementptr inbounds %class.btHashedSimplePairCache, ptr %this1, i32 0, i32 1
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN20btAlignedObjectArrayI12btSimplePairEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_overlappingPairArray, i32 noundef 0)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorI12btSimplePairLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI12btSimplePairE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
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

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #5 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #7
  call void @_ZSt9terminatev() #8
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN20btAlignedObjectArrayI12btSimplePairE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %size) #2 comdat align 2 {
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
  %call = call noundef ptr @_ZN18btAlignedAllocatorI12btSimplePairLj16EE8allocateEiPPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, i32 noundef %1, ptr noundef null)
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
define linkonce_odr dso_local void @_ZNK20btAlignedObjectArrayI12btSimplePairE4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %start, i32 noundef %end, ptr noundef %dest) #1 comdat align 2 {
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
  %arrayidx = getelementptr inbounds %struct.btSimplePair, ptr %3, i64 %idxprom
  %m_data = getelementptr inbounds %class.btAlignedObjectArray, ptr %this1, i32 0, i32 5
  %5 = load ptr, ptr %m_data, align 8
  %6 = load i32, ptr %i, align 4
  %idxprom2 = sext i32 %6 to i64
  %arrayidx3 = getelementptr inbounds %struct.btSimplePair, ptr %5, i64 %idxprom2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx, ptr align 8 %arrayidx3, i64 16, i1 false)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load i32, ptr %i, align 4
  %inc = add nsw i32 %7, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !15

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI12btSimplePairE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %first, i32 noundef %last) #1 comdat align 2 {
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
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI12btSimplePairE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #2 comdat align 2 {
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
  call void @_ZN18btAlignedAllocatorI12btSimplePairLj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  %m_data5 = getelementptr inbounds %class.btAlignedObjectArray, ptr %this1, i32 0, i32 5
  store ptr null, ptr %m_data5, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18btAlignedAllocatorI12btSimplePairLj16EE8allocateEiPPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %this, i32 noundef %n, ptr noundef %hint) #2 comdat align 2 {
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
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorI12btSimplePairLj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %ptr) #2 comdat align 2 {
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
  br label %for.cond, !llvm.loop !17

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIiE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #2 comdat align 2 {
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
  call void @_ZN18btAlignedAllocatorIiLj16EE10deallocateEPi(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  %m_data5 = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this1, i32 0, i32 5
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIiE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %_Count) #2 comdat align 2 {
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
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIiE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_capacity = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %m_capacity, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN20btAlignedObjectArrayIiE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %size) #2 comdat align 2 {
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
  br label %for.cond, !llvm.loop !18

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18btAlignedAllocatorIiLj16EE8allocateEiPPKi(ptr noundef nonnull align 1 dereferenceable(1) %this, i32 noundef %n, ptr noundef %hint) #2 comdat align 2 {
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
define linkonce_odr dso_local noundef i32 @_ZN20btAlignedObjectArrayI12btSimplePairE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %size) #1 comdat align 2 {
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

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_btHashedSimplePairCache.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }
attributes #9 = { builtin nounwind }

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
