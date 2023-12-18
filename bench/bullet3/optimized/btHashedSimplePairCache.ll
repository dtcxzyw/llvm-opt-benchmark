; ModuleID = 'bench/bullet3/original/btHashedSimplePairCache.ll'
source_filename = "bench/bullet3/original/btHashedSimplePairCache.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.btHashedSimplePairCache = type { ptr, %class.btAlignedObjectArray, %class.btAlignedObjectArray.0, %class.btAlignedObjectArray.0 }
%class.btAlignedObjectArray = type <{ %class.btAlignedAllocator, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator = type { i8 }
%class.btAlignedObjectArray.0 = type <{ %class.btAlignedAllocator.1, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.1 = type { i8 }
%struct.btSimplePair = type { i32, i32, %union.anon.4 }
%union.anon.4 = type { ptr }

$_ZN20btAlignedObjectArrayIiED2Ev = comdat any

$_ZN20btAlignedObjectArrayI12btSimplePairED2Ev = comdat any

$_ZN23btHashedSimplePairCache18addOverlappingPairEii = comdat any

$_ZN23btHashedSimplePairCache26getOverlappingPairArrayPtrEv = comdat any

$__clang_call_terminate = comdat any

@_ZTV23btHashedSimplePairCache = dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTI23btHashedSimplePairCache, ptr @_ZN23btHashedSimplePairCacheD2Ev, ptr @_ZN23btHashedSimplePairCacheD0Ev, ptr @_ZN23btHashedSimplePairCache21removeOverlappingPairEii, ptr @_ZN23btHashedSimplePairCache18addOverlappingPairEii, ptr @_ZN23btHashedSimplePairCache26getOverlappingPairArrayPtrEv] }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS23btHashedSimplePairCache = dso_local constant [26 x i8] c"23btHashedSimplePairCache\00", align 1
@_ZTI23btHashedSimplePairCache = dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS23btHashedSimplePairCache }, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN23btHashedSimplePairCacheC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN23btHashedSimplePairCacheC2Ev
@_ZN23btHashedSimplePairCacheD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN23btHashedSimplePairCacheD2Ev

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN23btHashedSimplePairCacheC2Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
if.then.i:
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTV23btHashedSimplePairCache, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_ownsMemory.i.i = getelementptr inbounds %class.btHashedSimplePairCache, ptr %this, i64 0, i32 1, i32 6
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  %m_data.i.i = getelementptr inbounds %class.btHashedSimplePairCache, ptr %this, i64 0, i32 1, i32 5
  store ptr null, ptr %m_data.i.i, align 8
  %m_size.i.i = getelementptr inbounds %class.btHashedSimplePairCache, ptr %this, i64 0, i32 1, i32 2
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds %class.btHashedSimplePairCache, ptr %this, i64 0, i32 1, i32 3
  store i32 0, ptr %m_capacity.i.i, align 8
  %m_ownsMemory.i.i3 = getelementptr inbounds %class.btHashedSimplePairCache, ptr %this, i64 0, i32 2, i32 6
  store i8 1, ptr %m_ownsMemory.i.i3, align 8
  %m_data.i.i4 = getelementptr inbounds %class.btHashedSimplePairCache, ptr %this, i64 0, i32 2, i32 5
  store ptr null, ptr %m_data.i.i4, align 8
  %m_size.i.i5 = getelementptr inbounds %class.btHashedSimplePairCache, ptr %this, i64 0, i32 2, i32 2
  store i32 0, ptr %m_size.i.i5, align 4
  %m_capacity.i.i6 = getelementptr inbounds %class.btHashedSimplePairCache, ptr %this, i64 0, i32 2, i32 3
  store i32 0, ptr %m_capacity.i.i6, align 8
  %m_ownsMemory.i.i7 = getelementptr inbounds %class.btHashedSimplePairCache, ptr %this, i64 0, i32 3, i32 6
  store i8 1, ptr %m_ownsMemory.i.i7, align 8
  %m_data.i.i8 = getelementptr inbounds %class.btHashedSimplePairCache, ptr %this, i64 0, i32 3, i32 5
  store ptr null, ptr %m_data.i.i8, align 8
  %m_size.i.i9 = getelementptr inbounds %class.btHashedSimplePairCache, ptr %this, i64 0, i32 3, i32 2
  store i32 0, ptr %m_size.i.i9, align 4
  %m_capacity.i.i10 = getelementptr inbounds %class.btHashedSimplePairCache, ptr %this, i64 0, i32 3, i32 3
  store i32 0, ptr %m_capacity.i.i10, align 8
  %call.i.i.i15 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 32, i32 noundef 16)
          to label %call.i.i.i.noexc unwind label %lpad5

call.i.i.i.noexc:                                 ; preds = %if.then.i
  %0 = load i32, ptr %m_size.i.i, align 4
  %cmp4.i.i = icmp sgt i32 %0, 0
  br i1 %cmp4.i.i, label %for.body.lr.ph.i.i, label %_ZNK20btAlignedObjectArrayI12btSimplePairE4copyEiiPS0_.exit.i

for.body.lr.ph.i.i:                               ; preds = %call.i.i.i.noexc
  %wide.trip.count.i.i = zext nneg i32 %0 to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.body.i.i ]
  %arrayidx.i.i = getelementptr inbounds %struct.btSimplePair, ptr %call.i.i.i15, i64 %indvars.iv.i.i
  %1 = load ptr, ptr %m_data.i.i, align 8
  %arrayidx3.i.i = getelementptr inbounds %struct.btSimplePair, ptr %1, i64 %indvars.iv.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i.i, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx3.i.i, i64 16, i1 false)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZNK20btAlignedObjectArrayI12btSimplePairE4copyEiiPS0_.exit.i, label %for.body.i.i, !llvm.loop !5

_ZNK20btAlignedObjectArrayI12btSimplePairE4copyEiiPS0_.exit.i: ; preds = %for.body.i.i, %call.i.i.i.noexc
  %2 = load ptr, ptr %m_data.i.i, align 8
  %tobool.not.i6.i = icmp eq ptr %2, null
  br i1 %tobool.not.i6.i, label %invoke.cont6, label %if.then.i7.i

if.then.i7.i:                                     ; preds = %_ZNK20btAlignedObjectArrayI12btSimplePairE4copyEiiPS0_.exit.i
  %3 = load i8, ptr %m_ownsMemory.i.i, align 8
  %4 = and i8 %3, 1
  %tobool2.not.i.i = icmp eq i8 %4, 0
  br i1 %tobool2.not.i.i, label %invoke.cont6, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.then.i7.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %2)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %if.then3.i.i, %if.then.i7.i, %_ZNK20btAlignedObjectArrayI12btSimplePairE4copyEiiPS0_.exit.i
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store ptr %call.i.i.i15, ptr %m_data.i.i, align 8
  store i32 2, ptr %m_capacity.i.i, align 8
  invoke void @_ZN23btHashedSimplePairCache10growTablesEv(ptr noundef nonnull align 8 dereferenceable(104) %this)
          to label %invoke.cont7 unwind label %lpad5

invoke.cont7:                                     ; preds = %invoke.cont6
  ret void

lpad5:                                            ; preds = %if.then3.i.i, %if.then.i, %invoke.cont6
  %5 = landingpad { ptr, i32 }
          cleanup
  %m_next = getelementptr inbounds %class.btHashedSimplePairCache, ptr %this, i64 0, i32 3
  %m_hashTable = getelementptr inbounds %class.btHashedSimplePairCache, ptr %this, i64 0, i32 2
  %m_overlappingPairArray = getelementptr inbounds %class.btHashedSimplePairCache, ptr %this, i64 0, i32 1
  tail call void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_next) #8
  tail call void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_hashTable) #8
  tail call void @_ZN20btAlignedObjectArrayI12btSimplePairED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_overlappingPairArray) #8
  resume { ptr, i32 } %5
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN23btHashedSimplePairCache10growTablesEv(ptr nocapture noundef nonnull align 8 dereferenceable(104) %this) local_unnamed_addr #0 align 2 {
entry:
  %m_capacity.i = getelementptr inbounds %class.btHashedSimplePairCache, ptr %this, i64 0, i32 1, i32 3
  %0 = load i32, ptr %m_capacity.i, align 8
  %m_size.i = getelementptr inbounds %class.btHashedSimplePairCache, ptr %this, i64 0, i32 2, i32 2
  %1 = load i32, ptr %m_size.i, align 4
  %cmp = icmp slt i32 %1, %0
  br i1 %cmp, label %if.then4.i, label %if.end

if.then4.i:                                       ; preds = %entry
  %m_capacity.i.i.i = getelementptr inbounds %class.btHashedSimplePairCache, ptr %this, i64 0, i32 2, i32 3
  %2 = load i32, ptr %m_capacity.i.i.i, align 8
  %cmp.i.i = icmp slt i32 %2, %0
  br i1 %cmp.i.i, label %if.then.i.i, label %for.body8.lr.ph.i

if.then.i.i:                                      ; preds = %if.then4.i
  %tobool.not.i.i.i = icmp eq i32 %0, 0
  br i1 %tobool.not.i.i.i, label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %conv.i.i.i.i = sext i32 %0 to i64
  %mul.i.i.i.i = shl nsw i64 %conv.i.i.i.i, 2
  %call.i.i.i.i = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i, i32 noundef 16)
  %.pre.i = load i32, ptr %m_size.i, align 4
  br label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i: ; preds = %if.then.i.i.i, %if.then.i.i
  %3 = phi i32 [ %.pre.i, %if.then.i.i.i ], [ %1, %if.then.i.i ]
  %retval.0.i.i.i = phi ptr [ %call.i.i.i.i, %if.then.i.i.i ], [ null, %if.then.i.i ]
  %cmp4.i.i.i = icmp sgt i32 %3, 0
  br i1 %cmp4.i.i.i, label %for.body.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i

for.body.lr.ph.i.i.i:                             ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i
  %m_data.i.i.i = getelementptr inbounds %class.btHashedSimplePairCache, ptr %this, i64 0, i32 2, i32 5
  %wide.trip.count.i.i.i = zext nneg i32 %3 to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %retval.0.i.i.i, i64 %indvars.iv.i.i.i
  %4 = load ptr, ptr %m_data.i.i.i, align 8
  %arrayidx3.i.i.i = getelementptr inbounds i32, ptr %4, i64 %indvars.iv.i.i.i
  %5 = load i32, ptr %arrayidx3.i.i.i, align 4
  store i32 %5, ptr %arrayidx.i.i.i, align 4
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i, label %for.body.i.i.i, !llvm.loop !7

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i: ; preds = %for.body.i.i.i, %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i
  %m_data.i5.i.i = getelementptr inbounds %class.btHashedSimplePairCache, ptr %this, i64 0, i32 2, i32 5
  %6 = load ptr, ptr %m_data.i5.i.i, align 8
  %tobool.not.i6.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i6.i.i, label %if.end.i, label %if.then.i7.i.i

if.then.i7.i.i:                                   ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i
  %m_ownsMemory.i.i.i = getelementptr inbounds %class.btHashedSimplePairCache, ptr %this, i64 0, i32 2, i32 6
  %7 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %8 = and i8 %7, 1
  %tobool2.not.i.i.i = icmp eq i8 %8, 0
  br i1 %tobool2.not.i.i.i, label %if.end.i, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i7.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %6)
  br label %if.end.i

if.end.i:                                         ; preds = %if.then3.i.i.i, %if.then.i7.i.i, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i
  %m_ownsMemory.i.i = getelementptr inbounds %class.btHashedSimplePairCache, ptr %this, i64 0, i32 2, i32 6
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store ptr %retval.0.i.i.i, ptr %m_data.i5.i.i, align 8
  store i32 %0, ptr %m_capacity.i.i.i, align 8
  br label %for.body8.lr.ph.i

for.body8.lr.ph.i:                                ; preds = %if.end.i, %if.then4.i
  %m_data9.i = getelementptr inbounds %class.btHashedSimplePairCache, ptr %this, i64 0, i32 2, i32 5
  %9 = sext i32 %1 to i64
  %wide.trip.count.i = sext i32 %0 to i64
  br label %for.body8.i

for.body8.i:                                      ; preds = %for.body8.i, %for.body8.lr.ph.i
  %indvars.iv.i = phi i64 [ %9, %for.body8.lr.ph.i ], [ %indvars.iv.next.i, %for.body8.i ]
  %10 = load ptr, ptr %m_data9.i, align 8
  %arrayidx11.i = getelementptr inbounds i32, ptr %10, i64 %indvars.iv.i
  store i32 0, ptr %arrayidx11.i, align 4
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit, label %for.body8.i, !llvm.loop !8

_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit:    ; preds = %for.body8.i
  store i32 %0, ptr %m_size.i, align 4
  %m_size.i.i18 = getelementptr inbounds %class.btHashedSimplePairCache, ptr %this, i64 0, i32 3, i32 2
  %11 = load i32, ptr %m_size.i.i18, align 4
  %cmp3.i21 = icmp slt i32 %11, %0
  br i1 %cmp3.i21, label %if.then4.i22, label %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit62

if.then4.i22:                                     ; preds = %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit
  %m_capacity.i.i.i23 = getelementptr inbounds %class.btHashedSimplePairCache, ptr %this, i64 0, i32 3, i32 3
  %12 = load i32, ptr %m_capacity.i.i.i23, align 8
  %cmp.i.i24 = icmp slt i32 %12, %0
  br i1 %cmp.i.i24, label %if.then.i.i34, label %for.body8.lr.ph.i25

if.then.i.i34:                                    ; preds = %if.then4.i22
  %tobool.not.i.i.i35 = icmp eq i32 %0, 0
  br i1 %tobool.not.i.i.i35, label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i41, label %if.then.i.i.i36

if.then.i.i.i36:                                  ; preds = %if.then.i.i34
  %mul.i.i.i.i38 = shl nsw i64 %wide.trip.count.i, 2
  %call.i.i.i.i39 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i38, i32 noundef 16)
  %.pre.i40 = load i32, ptr %m_size.i.i18, align 4
  br label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i41

_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i41: ; preds = %if.then.i.i.i36, %if.then.i.i34
  %13 = phi i32 [ %.pre.i40, %if.then.i.i.i36 ], [ %11, %if.then.i.i34 ]
  %retval.0.i.i.i42 = phi ptr [ %call.i.i.i.i39, %if.then.i.i.i36 ], [ null, %if.then.i.i34 ]
  %cmp4.i.i.i43 = icmp sgt i32 %13, 0
  br i1 %cmp4.i.i.i43, label %for.body.lr.ph.i.i.i53, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i44

for.body.lr.ph.i.i.i53:                           ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i41
  %m_data.i.i.i54 = getelementptr inbounds %class.btHashedSimplePairCache, ptr %this, i64 0, i32 3, i32 5
  %wide.trip.count.i.i.i55 = zext nneg i32 %13 to i64
  br label %for.body.i.i.i56

for.body.i.i.i56:                                 ; preds = %for.body.i.i.i56, %for.body.lr.ph.i.i.i53
  %indvars.iv.i.i.i57 = phi i64 [ 0, %for.body.lr.ph.i.i.i53 ], [ %indvars.iv.next.i.i.i60, %for.body.i.i.i56 ]
  %arrayidx.i.i.i58 = getelementptr inbounds i32, ptr %retval.0.i.i.i42, i64 %indvars.iv.i.i.i57
  %14 = load ptr, ptr %m_data.i.i.i54, align 8
  %arrayidx3.i.i.i59 = getelementptr inbounds i32, ptr %14, i64 %indvars.iv.i.i.i57
  %15 = load i32, ptr %arrayidx3.i.i.i59, align 4
  store i32 %15, ptr %arrayidx.i.i.i58, align 4
  %indvars.iv.next.i.i.i60 = add nuw nsw i64 %indvars.iv.i.i.i57, 1
  %exitcond.not.i.i.i61 = icmp eq i64 %indvars.iv.next.i.i.i60, %wide.trip.count.i.i.i55
  br i1 %exitcond.not.i.i.i61, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i44, label %for.body.i.i.i56, !llvm.loop !7

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i44: ; preds = %for.body.i.i.i56, %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i41
  %m_data.i5.i.i45 = getelementptr inbounds %class.btHashedSimplePairCache, ptr %this, i64 0, i32 3, i32 5
  %16 = load ptr, ptr %m_data.i5.i.i45, align 8
  %tobool.not.i6.i.i46 = icmp eq ptr %16, null
  br i1 %tobool.not.i6.i.i46, label %if.end.i51, label %if.then.i7.i.i47

if.then.i7.i.i47:                                 ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i44
  %m_ownsMemory.i.i.i48 = getelementptr inbounds %class.btHashedSimplePairCache, ptr %this, i64 0, i32 3, i32 6
  %17 = load i8, ptr %m_ownsMemory.i.i.i48, align 8
  %18 = and i8 %17, 1
  %tobool2.not.i.i.i49 = icmp eq i8 %18, 0
  br i1 %tobool2.not.i.i.i49, label %if.end.i51, label %if.then3.i.i.i50

if.then3.i.i.i50:                                 ; preds = %if.then.i7.i.i47
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %16)
  br label %if.end.i51

if.end.i51:                                       ; preds = %if.then3.i.i.i50, %if.then.i7.i.i47, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i44
  %m_ownsMemory.i.i52 = getelementptr inbounds %class.btHashedSimplePairCache, ptr %this, i64 0, i32 3, i32 6
  store i8 1, ptr %m_ownsMemory.i.i52, align 8
  store ptr %retval.0.i.i.i42, ptr %m_data.i5.i.i45, align 8
  store i32 %0, ptr %m_capacity.i.i.i23, align 8
  br label %for.body8.lr.ph.i25

for.body8.lr.ph.i25:                              ; preds = %if.end.i51, %if.then4.i22
  %m_data9.i26 = getelementptr inbounds %class.btHashedSimplePairCache, ptr %this, i64 0, i32 3, i32 5
  %19 = sext i32 %11 to i64
  br label %for.body8.i29

for.body8.i29:                                    ; preds = %for.body8.i29, %for.body8.lr.ph.i25
  %indvars.iv.i30 = phi i64 [ %19, %for.body8.lr.ph.i25 ], [ %indvars.iv.next.i32, %for.body8.i29 ]
  %20 = load ptr, ptr %m_data9.i26, align 8
  %arrayidx11.i31 = getelementptr inbounds i32, ptr %20, i64 %indvars.iv.i30
  store i32 0, ptr %arrayidx11.i31, align 4
  %indvars.iv.next.i32 = add nsw i64 %indvars.iv.i30, 1
  %exitcond.not.i33 = icmp eq i64 %indvars.iv.next.i32, %wide.trip.count.i
  br i1 %exitcond.not.i33, label %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit62, label %for.body8.i29, !llvm.loop !8

_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit62:  ; preds = %for.body8.i29, %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit
  store i32 %0, ptr %m_size.i.i18, align 4
  %cmp779 = icmp sgt i32 %0, 0
  br i1 %cmp779, label %for.body.lr.ph, label %for.cond18.preheader

for.body.lr.ph:                                   ; preds = %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit62
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %for.body

for.cond10.preheader:                             ; preds = %for.body
  br i1 %cmp779, label %for.body12.lr.ph, label %for.cond18.preheader

for.body12.lr.ph:                                 ; preds = %for.cond10.preheader
  %m_data.i63 = getelementptr inbounds %class.btHashedSimplePairCache, ptr %this, i64 0, i32 3, i32 5
  %wide.trip.count89 = zext nneg i32 %0 to i64
  br label %for.body12

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %21 = load ptr, ptr %m_data9.i, align 8
  %arrayidx.i = getelementptr inbounds i32, ptr %21, i64 %indvars.iv
  store i32 -1, ptr %arrayidx.i, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond10.preheader, label %for.body, !llvm.loop !9

for.cond18.preheader:                             ; preds = %for.body12, %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit62, %for.cond10.preheader
  %cmp1983 = icmp sgt i32 %1, 0
  br i1 %cmp1983, label %for.body20.lr.ph, label %if.end

for.body20.lr.ph:                                 ; preds = %for.cond18.preheader
  %m_data.i66 = getelementptr inbounds %class.btHashedSimplePairCache, ptr %this, i64 0, i32 1, i32 5
  %m_data.i73 = getelementptr inbounds %class.btHashedSimplePairCache, ptr %this, i64 0, i32 3, i32 5
  %wide.trip.count94 = zext nneg i32 %1 to i64
  br label %for.body20

for.body12:                                       ; preds = %for.body12.lr.ph, %for.body12
  %indvars.iv86 = phi i64 [ 0, %for.body12.lr.ph ], [ %indvars.iv.next87, %for.body12 ]
  %22 = load ptr, ptr %m_data.i63, align 8
  %arrayidx.i65 = getelementptr inbounds i32, ptr %22, i64 %indvars.iv86
  store i32 -1, ptr %arrayidx.i65, align 4
  %indvars.iv.next87 = add nuw nsw i64 %indvars.iv86, 1
  %exitcond90.not = icmp eq i64 %indvars.iv.next87, %wide.trip.count89
  br i1 %exitcond90.not, label %for.cond18.preheader, label %for.body12, !llvm.loop !10

for.body20:                                       ; preds = %for.body20.lr.ph, %for.body20
  %indvars.iv91 = phi i64 [ 0, %for.body20.lr.ph ], [ %indvars.iv.next92, %for.body20 ]
  %23 = load ptr, ptr %m_data.i66, align 8
  %arrayidx.i68 = getelementptr inbounds %struct.btSimplePair, ptr %23, i64 %indvars.iv91
  %24 = load i32, ptr %arrayidx.i68, align 8
  %m_indexB = getelementptr inbounds %struct.btSimplePair, ptr %23, i64 %indvars.iv91, i32 1
  %25 = load i32, ptr %m_indexB, align 4
  %shl.i = shl i32 %25, 16
  %or.i = or i32 %shl.i, %24
  %shl2.i = shl i32 %or.i, 15
  %not.i = xor i32 %shl2.i, -1
  %add.i = add i32 %or.i, %not.i
  %shr.i = lshr i32 %add.i, 10
  %xor.i = xor i32 %shr.i, %add.i
  %add4.i = mul i32 %xor.i, 9
  %shr5.i = lshr i32 %add4.i, 6
  %xor6.i = xor i32 %shr5.i, %add4.i
  %shl7.i = shl i32 %xor6.i, 11
  %not8.i = xor i32 %shl7.i, -1
  %add9.i = add i32 %xor6.i, %not8.i
  %shr10.i = lshr i32 %add9.i, 16
  %xor11.i = xor i32 %shr10.i, %add9.i
  %26 = load i32, ptr %m_capacity.i, align 8
  %sub = add nsw i32 %26, -1
  %and = and i32 %xor11.i, %sub
  %27 = load ptr, ptr %m_data9.i, align 8
  %idxprom.i71 = sext i32 %and to i64
  %arrayidx.i72 = getelementptr inbounds i32, ptr %27, i64 %idxprom.i71
  %28 = load i32, ptr %arrayidx.i72, align 4
  %29 = load ptr, ptr %m_data.i73, align 8
  %arrayidx.i75 = getelementptr inbounds i32, ptr %29, i64 %indvars.iv91
  store i32 %28, ptr %arrayidx.i75, align 4
  %30 = load ptr, ptr %m_data9.i, align 8
  %arrayidx.i78 = getelementptr inbounds i32, ptr %30, i64 %idxprom.i71
  %31 = trunc i64 %indvars.iv91 to i32
  store i32 %31, ptr %arrayidx.i78, align 4
  %indvars.iv.next92 = add nuw nsw i64 %indvars.iv91, 1
  %exitcond95.not = icmp eq i64 %indvars.iv.next92, %wide.trip.count94
  br i1 %exitcond95.not, label %if.end, label %for.body20, !llvm.loop !11

if.end:                                           ; preds = %for.body20, %for.cond18.preheader, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_data.i.i = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %m_data.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_ownsMemory.i.i = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this, i64 0, i32 6
  %1 = load i8, ptr %m_ownsMemory.i.i, align 8
  %2 = and i8 %1, 1
  %tobool2.not.i.i = icmp eq i8 %2, 0
  br i1 %tobool2.not.i.i, label %invoke.cont, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.then.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then.i.i, %entry, %if.then3.i.i
  %m_size.i.i = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this, i64 0, i32 2
  %m_ownsMemory.i1.i = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this, i64 0, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i, align 8
  store ptr null, ptr %m_data.i.i, align 8
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_capacity.i.i, align 8
  ret void

terminate.lpad:                                   ; preds = %if.then3.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #9
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI12btSimplePairED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_data.i.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %m_data.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_ownsMemory.i.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %this, i64 0, i32 6
  %1 = load i8, ptr %m_ownsMemory.i.i, align 8
  %2 = and i8 %1, 1
  %tobool2.not.i.i = icmp eq i8 %2, 0
  br i1 %tobool2.not.i.i, label %invoke.cont, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.then.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then.i.i, %entry, %if.then3.i.i
  %m_size.i.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %this, i64 0, i32 2
  %m_ownsMemory.i1.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %this, i64 0, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i, align 8
  store ptr null, ptr %m_data.i.i, align 8
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_capacity.i.i, align 8
  ret void

terminate.lpad:                                   ; preds = %if.then3.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #9
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN23btHashedSimplePairCacheD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTV23btHashedSimplePairCache, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_data.i.i.i = getelementptr inbounds %class.btHashedSimplePairCache, ptr %this, i64 0, i32 3, i32 5
  %0 = load ptr, ptr %m_data.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN20btAlignedObjectArrayIiED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %m_ownsMemory.i.i.i = getelementptr inbounds %class.btHashedSimplePairCache, ptr %this, i64 0, i32 3, i32 6
  %1 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %2 = and i8 %1, 1
  %tobool2.not.i.i.i = icmp eq i8 %2, 0
  br i1 %tobool2.not.i.i.i, label %_ZN20btAlignedObjectArrayIiED2Ev.exit, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %_ZN20btAlignedObjectArrayIiED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then3.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #9
  unreachable

_ZN20btAlignedObjectArrayIiED2Ev.exit:            ; preds = %entry, %if.then.i.i.i, %if.then3.i.i.i
  %m_size.i.i.i = getelementptr inbounds %class.btHashedSimplePairCache, ptr %this, i64 0, i32 3, i32 2
  %m_ownsMemory.i1.i.i = getelementptr inbounds %class.btHashedSimplePairCache, ptr %this, i64 0, i32 3, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i.i, align 8
  store ptr null, ptr %m_data.i.i.i, align 8
  store i32 0, ptr %m_size.i.i.i, align 4
  %m_capacity.i.i.i = getelementptr inbounds %class.btHashedSimplePairCache, ptr %this, i64 0, i32 3, i32 3
  store i32 0, ptr %m_capacity.i.i.i, align 8
  %m_data.i.i.i1 = getelementptr inbounds %class.btHashedSimplePairCache, ptr %this, i64 0, i32 2, i32 5
  %5 = load ptr, ptr %m_data.i.i.i1, align 8
  %tobool.not.i.i.i2 = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i2, label %_ZN20btAlignedObjectArrayIiED2Ev.exit11, label %if.then.i.i.i3

if.then.i.i.i3:                                   ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit
  %m_ownsMemory.i.i.i4 = getelementptr inbounds %class.btHashedSimplePairCache, ptr %this, i64 0, i32 2, i32 6
  %6 = load i8, ptr %m_ownsMemory.i.i.i4, align 8
  %7 = and i8 %6, 1
  %tobool2.not.i.i.i5 = icmp eq i8 %7, 0
  br i1 %tobool2.not.i.i.i5, label %_ZN20btAlignedObjectArrayIiED2Ev.exit11, label %if.then3.i.i.i6

if.then3.i.i.i6:                                  ; preds = %if.then.i.i.i3
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %5)
          to label %_ZN20btAlignedObjectArrayIiED2Ev.exit11 unwind label %terminate.lpad.i7

terminate.lpad.i7:                                ; preds = %if.then3.i.i.i6
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #9
  unreachable

_ZN20btAlignedObjectArrayIiED2Ev.exit11:          ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit, %if.then.i.i.i3, %if.then3.i.i.i6
  %m_size.i.i.i8 = getelementptr inbounds %class.btHashedSimplePairCache, ptr %this, i64 0, i32 2, i32 2
  %m_ownsMemory.i1.i.i9 = getelementptr inbounds %class.btHashedSimplePairCache, ptr %this, i64 0, i32 2, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i.i9, align 8
  store ptr null, ptr %m_data.i.i.i1, align 8
  store i32 0, ptr %m_size.i.i.i8, align 4
  %m_capacity.i.i.i10 = getelementptr inbounds %class.btHashedSimplePairCache, ptr %this, i64 0, i32 2, i32 3
  store i32 0, ptr %m_capacity.i.i.i10, align 8
  %m_data.i.i.i12 = getelementptr inbounds %class.btHashedSimplePairCache, ptr %this, i64 0, i32 1, i32 5
  %10 = load ptr, ptr %m_data.i.i.i12, align 8
  %tobool.not.i.i.i13 = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i13, label %_ZN20btAlignedObjectArrayI12btSimplePairED2Ev.exit, label %if.then.i.i.i14

if.then.i.i.i14:                                  ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit11
  %m_ownsMemory.i.i.i15 = getelementptr inbounds %class.btHashedSimplePairCache, ptr %this, i64 0, i32 1, i32 6
  %11 = load i8, ptr %m_ownsMemory.i.i.i15, align 8
  %12 = and i8 %11, 1
  %tobool2.not.i.i.i16 = icmp eq i8 %12, 0
  br i1 %tobool2.not.i.i.i16, label %_ZN20btAlignedObjectArrayI12btSimplePairED2Ev.exit, label %if.then3.i.i.i17

if.then3.i.i.i17:                                 ; preds = %if.then.i.i.i14
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %10)
          to label %_ZN20btAlignedObjectArrayI12btSimplePairED2Ev.exit unwind label %terminate.lpad.i18

terminate.lpad.i18:                               ; preds = %if.then3.i.i.i17
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #9
  unreachable

_ZN20btAlignedObjectArrayI12btSimplePairED2Ev.exit: ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit11, %if.then.i.i.i14, %if.then3.i.i.i17
  %m_size.i.i.i19 = getelementptr inbounds %class.btHashedSimplePairCache, ptr %this, i64 0, i32 1, i32 2
  %m_ownsMemory.i1.i.i20 = getelementptr inbounds %class.btHashedSimplePairCache, ptr %this, i64 0, i32 1, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i.i20, align 8
  store ptr null, ptr %m_data.i.i.i12, align 8
  store i32 0, ptr %m_size.i.i.i19, align 4
  %m_capacity.i.i.i21 = getelementptr inbounds %class.btHashedSimplePairCache, ptr %this, i64 0, i32 1, i32 3
  store i32 0, ptr %m_capacity.i.i.i21, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN23btHashedSimplePairCacheD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #1 align 2 {
entry:
  tail call void @_ZN23btHashedSimplePairCacheD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) #8
  tail call void @_ZdlPv(ptr noundef nonnull %this) #10
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN23btHashedSimplePairCache14removeAllPairsEv(ptr nocapture noundef nonnull align 8 dereferenceable(104) %this) local_unnamed_addr #0 align 2 {
entry:
  %m_data.i.i = getelementptr inbounds %class.btHashedSimplePairCache, ptr %this, i64 0, i32 1, i32 5
  %0 = load ptr, ptr %m_data.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN20btAlignedObjectArrayI12btSimplePairE5clearEv.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_ownsMemory.i.i = getelementptr inbounds %class.btHashedSimplePairCache, ptr %this, i64 0, i32 1, i32 6
  %1 = load i8, ptr %m_ownsMemory.i.i, align 8
  %2 = and i8 %1, 1
  %tobool2.not.i.i = icmp eq i8 %2, 0
  br i1 %tobool2.not.i.i, label %_ZN20btAlignedObjectArrayI12btSimplePairE5clearEv.exit, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.then.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %0)
  br label %_ZN20btAlignedObjectArrayI12btSimplePairE5clearEv.exit

_ZN20btAlignedObjectArrayI12btSimplePairE5clearEv.exit: ; preds = %entry, %if.then.i.i, %if.then3.i.i
  %m_size.i.i = getelementptr inbounds %class.btHashedSimplePairCache, ptr %this, i64 0, i32 1, i32 2
  %m_ownsMemory.i1.i = getelementptr inbounds %class.btHashedSimplePairCache, ptr %this, i64 0, i32 1, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i, align 8
  store ptr null, ptr %m_data.i.i, align 8
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds %class.btHashedSimplePairCache, ptr %this, i64 0, i32 1, i32 3
  store i32 0, ptr %m_capacity.i.i, align 8
  %m_data.i.i1 = getelementptr inbounds %class.btHashedSimplePairCache, ptr %this, i64 0, i32 2, i32 5
  %3 = load ptr, ptr %m_data.i.i1, align 8
  %tobool.not.i.i2 = icmp eq ptr %3, null
  br i1 %tobool.not.i.i2, label %_ZN20btAlignedObjectArrayIiE5clearEv.exit, label %if.then.i.i3

if.then.i.i3:                                     ; preds = %_ZN20btAlignedObjectArrayI12btSimplePairE5clearEv.exit
  %m_ownsMemory.i.i4 = getelementptr inbounds %class.btHashedSimplePairCache, ptr %this, i64 0, i32 2, i32 6
  %4 = load i8, ptr %m_ownsMemory.i.i4, align 8
  %5 = and i8 %4, 1
  %tobool2.not.i.i5 = icmp eq i8 %5, 0
  br i1 %tobool2.not.i.i5, label %_ZN20btAlignedObjectArrayIiE5clearEv.exit, label %if.then3.i.i6

if.then3.i.i6:                                    ; preds = %if.then.i.i3
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %3)
  br label %_ZN20btAlignedObjectArrayIiE5clearEv.exit

_ZN20btAlignedObjectArrayIiE5clearEv.exit:        ; preds = %_ZN20btAlignedObjectArrayI12btSimplePairE5clearEv.exit, %if.then.i.i3, %if.then3.i.i6
  %m_size.i.i7 = getelementptr inbounds %class.btHashedSimplePairCache, ptr %this, i64 0, i32 2, i32 2
  %m_ownsMemory.i1.i8 = getelementptr inbounds %class.btHashedSimplePairCache, ptr %this, i64 0, i32 2, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i8, align 8
  store ptr null, ptr %m_data.i.i1, align 8
  store i32 0, ptr %m_size.i.i7, align 4
  %m_capacity.i.i9 = getelementptr inbounds %class.btHashedSimplePairCache, ptr %this, i64 0, i32 2, i32 3
  store i32 0, ptr %m_capacity.i.i9, align 8
  %m_data.i.i10 = getelementptr inbounds %class.btHashedSimplePairCache, ptr %this, i64 0, i32 3, i32 5
  %6 = load ptr, ptr %m_data.i.i10, align 8
  %tobool.not.i.i11 = icmp eq ptr %6, null
  br i1 %tobool.not.i.i11, label %_ZN20btAlignedObjectArrayIiE5clearEv.exit19, label %if.then.i.i12

if.then.i.i12:                                    ; preds = %_ZN20btAlignedObjectArrayIiE5clearEv.exit
  %m_ownsMemory.i.i13 = getelementptr inbounds %class.btHashedSimplePairCache, ptr %this, i64 0, i32 3, i32 6
  %7 = load i8, ptr %m_ownsMemory.i.i13, align 8
  %8 = and i8 %7, 1
  %tobool2.not.i.i14 = icmp eq i8 %8, 0
  br i1 %tobool2.not.i.i14, label %_ZN20btAlignedObjectArrayIiE5clearEv.exit19, label %if.then3.i.i15

if.then3.i.i15:                                   ; preds = %if.then.i.i12
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %6)
  br label %_ZN20btAlignedObjectArrayIiE5clearEv.exit19

_ZN20btAlignedObjectArrayIiE5clearEv.exit19:      ; preds = %_ZN20btAlignedObjectArrayIiE5clearEv.exit, %if.then.i.i12, %if.then3.i.i15
  %m_size.i.i16 = getelementptr inbounds %class.btHashedSimplePairCache, ptr %this, i64 0, i32 3, i32 2
  %m_ownsMemory.i1.i17 = getelementptr inbounds %class.btHashedSimplePairCache, ptr %this, i64 0, i32 3, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i17, align 8
  store ptr null, ptr %m_data.i.i10, align 8
  store i32 0, ptr %m_size.i.i16, align 4
  %m_capacity.i.i18 = getelementptr inbounds %class.btHashedSimplePairCache, ptr %this, i64 0, i32 3, i32 3
  store i32 0, ptr %m_capacity.i.i18, align 8
  %9 = load i32, ptr %m_capacity.i.i, align 8
  %cmp.i = icmp slt i32 %9, 2
  br i1 %cmp.i, label %if.then.i, label %_ZN20btAlignedObjectArrayI12btSimplePairE7reserveEi.exit

if.then.i:                                        ; preds = %_ZN20btAlignedObjectArrayIiE5clearEv.exit19
  %call.i.i.i = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 32, i32 noundef 16)
  %10 = load i32, ptr %m_size.i.i, align 4
  %cmp4.i.i = icmp sgt i32 %10, 0
  br i1 %cmp4.i.i, label %for.body.lr.ph.i.i, label %_ZNK20btAlignedObjectArrayI12btSimplePairE4copyEiiPS0_.exit.i

for.body.lr.ph.i.i:                               ; preds = %if.then.i
  %wide.trip.count.i.i = zext nneg i32 %10 to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.body.i.i ]
  %arrayidx.i.i = getelementptr inbounds %struct.btSimplePair, ptr %call.i.i.i, i64 %indvars.iv.i.i
  %11 = load ptr, ptr %m_data.i.i, align 8
  %arrayidx3.i.i = getelementptr inbounds %struct.btSimplePair, ptr %11, i64 %indvars.iv.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i.i, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx3.i.i, i64 16, i1 false)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZNK20btAlignedObjectArrayI12btSimplePairE4copyEiiPS0_.exit.i, label %for.body.i.i, !llvm.loop !5

_ZNK20btAlignedObjectArrayI12btSimplePairE4copyEiiPS0_.exit.i: ; preds = %for.body.i.i, %if.then.i
  %12 = load ptr, ptr %m_data.i.i, align 8
  %tobool.not.i6.i = icmp eq ptr %12, null
  br i1 %tobool.not.i6.i, label %_ZN20btAlignedObjectArrayI12btSimplePairE10deallocateEv.exit.i, label %if.then.i7.i

if.then.i7.i:                                     ; preds = %_ZNK20btAlignedObjectArrayI12btSimplePairE4copyEiiPS0_.exit.i
  %13 = load i8, ptr %m_ownsMemory.i1.i, align 8
  %14 = and i8 %13, 1
  %tobool2.not.i.i24 = icmp eq i8 %14, 0
  br i1 %tobool2.not.i.i24, label %_ZN20btAlignedObjectArrayI12btSimplePairE10deallocateEv.exit.i, label %if.then3.i.i25

if.then3.i.i25:                                   ; preds = %if.then.i7.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %12)
  br label %_ZN20btAlignedObjectArrayI12btSimplePairE10deallocateEv.exit.i

_ZN20btAlignedObjectArrayI12btSimplePairE10deallocateEv.exit.i: ; preds = %if.then3.i.i25, %if.then.i7.i, %_ZNK20btAlignedObjectArrayI12btSimplePairE4copyEiiPS0_.exit.i
  store i8 1, ptr %m_ownsMemory.i1.i, align 8
  store ptr %call.i.i.i, ptr %m_data.i.i, align 8
  store i32 2, ptr %m_capacity.i.i, align 8
  br label %_ZN20btAlignedObjectArrayI12btSimplePairE7reserveEi.exit

_ZN20btAlignedObjectArrayI12btSimplePairE7reserveEi.exit: ; preds = %_ZN20btAlignedObjectArrayIiE5clearEv.exit19, %_ZN20btAlignedObjectArrayI12btSimplePairE10deallocateEv.exit.i
  tail call void @_ZN23btHashedSimplePairCache10growTablesEv(ptr noundef nonnull align 8 dereferenceable(104) %this)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZN23btHashedSimplePairCache8findPairEii(ptr nocapture noundef nonnull readonly align 8 dereferenceable(104) %this, i32 noundef %indexA, i32 noundef %indexB) local_unnamed_addr #3 align 2 {
entry:
  %shl.i = shl i32 %indexB, 16
  %or.i = or i32 %shl.i, %indexA
  %shl2.i = shl i32 %or.i, 15
  %not.i = xor i32 %shl2.i, -1
  %add.i = add i32 %or.i, %not.i
  %shr.i = lshr i32 %add.i, 10
  %xor.i = xor i32 %shr.i, %add.i
  %add4.i = mul i32 %xor.i, 9
  %shr5.i = lshr i32 %add4.i, 6
  %xor6.i = xor i32 %shr5.i, %add4.i
  %shl7.i = shl i32 %xor6.i, 11
  %not8.i = xor i32 %shl7.i, -1
  %add9.i = add i32 %xor6.i, %not8.i
  %shr10.i = lshr i32 %add9.i, 16
  %xor11.i = xor i32 %shr10.i, %add9.i
  %m_capacity.i = getelementptr inbounds %class.btHashedSimplePairCache, ptr %this, i64 0, i32 1, i32 3
  %0 = load i32, ptr %m_capacity.i, align 8
  %sub = add nsw i32 %0, -1
  %and = and i32 %sub, %xor11.i
  %m_size.i = getelementptr inbounds %class.btHashedSimplePairCache, ptr %this, i64 0, i32 2, i32 2
  %1 = load i32, ptr %m_size.i, align 4
  %cmp.not = icmp slt i32 %and, %1
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %m_data.i = getelementptr inbounds %class.btHashedSimplePairCache, ptr %this, i64 0, i32 2, i32 5
  %2 = load ptr, ptr %m_data.i, align 8
  %idxprom.i = sext i32 %and to i64
  %arrayidx.i = getelementptr inbounds i32, ptr %2, i64 %idxprom.i
  %index.017 = load i32, ptr %arrayidx.i, align 4
  %cond18 = icmp eq i32 %index.017, -1
  br i1 %cond18, label %return, label %land.rhs.lr.ph

land.rhs.lr.ph:                                   ; preds = %if.end
  %m_data.i8 = getelementptr inbounds %class.btHashedSimplePairCache, ptr %this, i64 0, i32 1, i32 5
  %3 = load ptr, ptr %m_data.i8, align 8
  %m_data.i11 = getelementptr inbounds %class.btHashedSimplePairCache, ptr %this, i64 0, i32 3, i32 5
  %4 = load ptr, ptr %m_data.i11, align 8
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.lr.ph, %while.body
  %index.019 = phi i32 [ %index.017, %land.rhs.lr.ph ], [ %index.0, %while.body ]
  %idxprom.i9 = sext i32 %index.019 to i64
  %arrayidx.i10 = getelementptr inbounds %struct.btSimplePair, ptr %3, i64 %idxprom.i9
  %5 = load i32, ptr %arrayidx.i10, align 8
  %cmp.i = icmp eq i32 %5, %indexA
  %m_indexB.i = getelementptr inbounds %struct.btSimplePair, ptr %3, i64 %idxprom.i9, i32 1
  %6 = load i32, ptr %m_indexB.i, align 4
  %cmp2.i = icmp eq i32 %6, %indexB
  %7 = select i1 %cmp.i, i1 %cmp2.i, i1 false
  br i1 %7, label %return, label %while.body

while.body:                                       ; preds = %land.rhs
  %arrayidx.i13 = getelementptr inbounds i32, ptr %4, i64 %idxprom.i9
  %index.0 = load i32, ptr %arrayidx.i13, align 4
  %cond = icmp eq i32 %index.0, -1
  br i1 %cond, label %return, label %land.rhs, !llvm.loop !12

return:                                           ; preds = %while.body, %land.rhs, %if.end, %entry
  %retval.0 = phi ptr [ null, %entry ], [ null, %if.end ], [ null, %while.body ], [ %arrayidx.i10, %land.rhs ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN23btHashedSimplePairCache15internalAddPairEii(ptr nocapture noundef nonnull align 8 dereferenceable(104) %this, i32 noundef %indexA, i32 noundef %indexB) local_unnamed_addr #0 align 2 {
entry:
  %shl.i = shl i32 %indexB, 16
  %or.i = or i32 %shl.i, %indexA
  %shl2.i = shl i32 %or.i, 15
  %not.i = xor i32 %shl2.i, -1
  %add.i = add i32 %or.i, %not.i
  %shr.i = lshr i32 %add.i, 10
  %xor.i = xor i32 %shr.i, %add.i
  %add4.i = mul i32 %xor.i, 9
  %shr5.i = lshr i32 %add4.i, 6
  %xor6.i = xor i32 %shr5.i, %add4.i
  %shl7.i = shl i32 %xor6.i, 11
  %not8.i = xor i32 %shl7.i, -1
  %add9.i = add i32 %xor6.i, %not8.i
  %shr10.i = lshr i32 %add9.i, 16
  %xor11.i = xor i32 %shr10.i, %add9.i
  %m_capacity.i = getelementptr inbounds %class.btHashedSimplePairCache, ptr %this, i64 0, i32 1, i32 3
  %0 = load i32, ptr %m_capacity.i, align 8
  %sub = add nsw i32 %0, -1
  %and = and i32 %sub, %xor11.i
  %m_data.i.i = getelementptr inbounds %class.btHashedSimplePairCache, ptr %this, i64 0, i32 2, i32 5
  %1 = load ptr, ptr %m_data.i.i, align 8
  %idxprom.i.i = sext i32 %and to i64
  %arrayidx.i.i = getelementptr inbounds i32, ptr %1, i64 %idxprom.i.i
  %index.014.i = load i32, ptr %arrayidx.i.i, align 4
  %cond15.i = icmp eq i32 %index.014.i, -1
  br i1 %cond15.i, label %if.end, label %land.rhs.lr.ph.i

land.rhs.lr.ph.i:                                 ; preds = %entry
  %m_data.i5.i = getelementptr inbounds %class.btHashedSimplePairCache, ptr %this, i64 0, i32 1, i32 5
  %2 = load ptr, ptr %m_data.i5.i, align 8
  %m_data.i8.i = getelementptr inbounds %class.btHashedSimplePairCache, ptr %this, i64 0, i32 3, i32 5
  %3 = load ptr, ptr %m_data.i8.i, align 8
  br label %land.rhs.i

land.rhs.i:                                       ; preds = %while.body.i, %land.rhs.lr.ph.i
  %index.016.i = phi i32 [ %index.014.i, %land.rhs.lr.ph.i ], [ %index.0.i, %while.body.i ]
  %idxprom.i6.i = sext i32 %index.016.i to i64
  %arrayidx.i7.i = getelementptr inbounds %struct.btSimplePair, ptr %2, i64 %idxprom.i6.i
  %4 = load i32, ptr %arrayidx.i7.i, align 8
  %cmp.i.i = icmp eq i32 %4, %indexA
  %m_indexB.i.i = getelementptr inbounds %struct.btSimplePair, ptr %2, i64 %idxprom.i6.i, i32 1
  %5 = load i32, ptr %m_indexB.i.i, align 4
  %cmp2.i.i = icmp eq i32 %5, %indexB
  %6 = select i1 %cmp.i.i, i1 %cmp2.i.i, i1 false
  br i1 %6, label %return, label %while.body.i

while.body.i:                                     ; preds = %land.rhs.i
  %arrayidx.i10.i = getelementptr inbounds i32, ptr %3, i64 %idxprom.i6.i
  %index.0.i = load i32, ptr %arrayidx.i10.i, align 4
  %cond.i = icmp eq i32 %index.0.i, -1
  br i1 %cond.i, label %if.end, label %land.rhs.i, !llvm.loop !13

if.end:                                           ; preds = %while.body.i, %entry
  %m_size.i = getelementptr inbounds %class.btHashedSimplePairCache, ptr %this, i64 0, i32 1, i32 2
  %7 = load i32, ptr %m_size.i, align 4
  %cmp.i = icmp eq i32 %7, %0
  br i1 %cmp.i, label %if.then.i, label %_ZN20btAlignedObjectArrayI12btSimplePairE21expandNonInitializingEv.exit.thread

if.then.i:                                        ; preds = %if.end
  %tobool.not.i.i = icmp eq i32 %0, 0
  %mul.i.i = shl nsw i32 %0, 1
  %cond.i.i = select i1 %tobool.not.i.i, i32 1, i32 %mul.i.i
  %cmp.i.i14 = icmp slt i32 %0, %cond.i.i
  br i1 %cmp.i.i14, label %if.then.i.i, label %_ZN20btAlignedObjectArrayI12btSimplePairE21expandNonInitializingEv.exit.thread

if.then.i.i:                                      ; preds = %if.then.i
  %tobool.not.i.i.i = icmp eq i32 %cond.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZN20btAlignedObjectArrayI12btSimplePairE8allocateEi.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %conv.i.i.i.i = sext i32 %cond.i.i to i64
  %mul.i.i.i.i = shl nsw i64 %conv.i.i.i.i, 4
  %call.i.i.i.i = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i, i32 noundef 16)
  %.pre.i = load i32, ptr %m_size.i, align 4
  br label %_ZN20btAlignedObjectArrayI12btSimplePairE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayI12btSimplePairE8allocateEi.exit.i.i: ; preds = %if.then.i.i.i, %if.then.i.i
  %8 = phi i32 [ %.pre.i, %if.then.i.i.i ], [ %0, %if.then.i.i ]
  %retval.0.i.i.i = phi ptr [ %call.i.i.i.i, %if.then.i.i.i ], [ null, %if.then.i.i ]
  %cmp4.i.i.i = icmp sgt i32 %8, 0
  br i1 %cmp4.i.i.i, label %for.body.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayI12btSimplePairE4copyEiiPS0_.exit.i.i

for.body.lr.ph.i.i.i:                             ; preds = %_ZN20btAlignedObjectArrayI12btSimplePairE8allocateEi.exit.i.i
  %m_data.i.i.i = getelementptr inbounds %class.btHashedSimplePairCache, ptr %this, i64 0, i32 1, i32 5
  %wide.trip.count.i.i.i = zext nneg i32 %8 to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds %struct.btSimplePair, ptr %retval.0.i.i.i, i64 %indvars.iv.i.i.i
  %9 = load ptr, ptr %m_data.i.i.i, align 8
  %arrayidx3.i.i.i = getelementptr inbounds %struct.btSimplePair, ptr %9, i64 %indvars.iv.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx3.i.i.i, i64 16, i1 false)
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayI12btSimplePairE4copyEiiPS0_.exit.i.i, label %for.body.i.i.i, !llvm.loop !5

_ZNK20btAlignedObjectArrayI12btSimplePairE4copyEiiPS0_.exit.i.i: ; preds = %for.body.i.i.i, %_ZN20btAlignedObjectArrayI12btSimplePairE8allocateEi.exit.i.i
  %m_data.i5.i.i = getelementptr inbounds %class.btHashedSimplePairCache, ptr %this, i64 0, i32 1, i32 5
  %10 = load ptr, ptr %m_data.i5.i.i, align 8
  %tobool.not.i6.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i6.i.i, label %_ZN20btAlignedObjectArrayI12btSimplePairE21expandNonInitializingEv.exit, label %if.then.i7.i.i

if.then.i7.i.i:                                   ; preds = %_ZNK20btAlignedObjectArrayI12btSimplePairE4copyEiiPS0_.exit.i.i
  %m_ownsMemory.i.i.i = getelementptr inbounds %class.btHashedSimplePairCache, ptr %this, i64 0, i32 1, i32 6
  %11 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %12 = and i8 %11, 1
  %tobool2.not.i.i.i = icmp eq i8 %12, 0
  br i1 %tobool2.not.i.i.i, label %_ZN20btAlignedObjectArrayI12btSimplePairE21expandNonInitializingEv.exit, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i7.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %10)
  br label %_ZN20btAlignedObjectArrayI12btSimplePairE21expandNonInitializingEv.exit

_ZN20btAlignedObjectArrayI12btSimplePairE21expandNonInitializingEv.exit.thread: ; preds = %if.then.i, %if.end
  %.ph = phi i32 [ %7, %if.end ], [ %0, %if.then.i ]
  %inc.i45 = add nsw i32 %.ph, 1
  store i32 %inc.i45, ptr %m_size.i, align 4
  %m_data.i46 = getelementptr inbounds %class.btHashedSimplePairCache, ptr %this, i64 0, i32 1, i32 5
  %13 = load ptr, ptr %m_data.i46, align 8
  %idxprom.i47 = sext i32 %7 to i64
  %arrayidx.i48 = getelementptr inbounds %struct.btSimplePair, ptr %13, i64 %idxprom.i47
  br label %if.end19

_ZN20btAlignedObjectArrayI12btSimplePairE21expandNonInitializingEv.exit: ; preds = %_ZNK20btAlignedObjectArrayI12btSimplePairE4copyEiiPS0_.exit.i.i, %if.then.i7.i.i, %if.then3.i.i.i
  %m_ownsMemory.i.i = getelementptr inbounds %class.btHashedSimplePairCache, ptr %this, i64 0, i32 1, i32 6
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store ptr %retval.0.i.i.i, ptr %m_data.i5.i.i, align 8
  store i32 %cond.i.i, ptr %m_capacity.i, align 8
  %.pre3.i = load i32, ptr %m_size.i, align 4
  %inc.i = add nsw i32 %.pre3.i, 1
  store i32 %inc.i, ptr %m_size.i, align 4
  %idxprom.i = sext i32 %7 to i64
  %arrayidx.i = getelementptr inbounds %struct.btSimplePair, ptr %retval.0.i.i.i, i64 %idxprom.i
  %cmp12 = icmp slt i32 %0, %cond.i.i
  br i1 %cmp12, label %if.then13, label %if.end19

if.then13:                                        ; preds = %_ZN20btAlignedObjectArrayI12btSimplePairE21expandNonInitializingEv.exit
  tail call void @_ZN23btHashedSimplePairCache10growTablesEv(ptr noundef nonnull align 8 dereferenceable(104) %this)
  %14 = load i32, ptr %m_capacity.i, align 8
  %sub17 = add nsw i32 %14, -1
  %and18 = and i32 %sub17, %xor11.i
  %.pre = sext i32 %and18 to i64
  br label %if.end19

if.end19:                                         ; preds = %_ZN20btAlignedObjectArrayI12btSimplePairE21expandNonInitializingEv.exit.thread, %if.then13, %_ZN20btAlignedObjectArrayI12btSimplePairE21expandNonInitializingEv.exit
  %arrayidx.i51 = phi ptr [ %arrayidx.i, %if.then13 ], [ %arrayidx.i, %_ZN20btAlignedObjectArrayI12btSimplePairE21expandNonInitializingEv.exit ], [ %arrayidx.i48, %_ZN20btAlignedObjectArrayI12btSimplePairE21expandNonInitializingEv.exit.thread ]
  %idxprom.i50 = phi i64 [ %idxprom.i, %if.then13 ], [ %idxprom.i, %_ZN20btAlignedObjectArrayI12btSimplePairE21expandNonInitializingEv.exit ], [ %idxprom.i47, %_ZN20btAlignedObjectArrayI12btSimplePairE21expandNonInitializingEv.exit.thread ]
  %15 = phi ptr [ %retval.0.i.i.i, %if.then13 ], [ %retval.0.i.i.i, %_ZN20btAlignedObjectArrayI12btSimplePairE21expandNonInitializingEv.exit ], [ %13, %_ZN20btAlignedObjectArrayI12btSimplePairE21expandNonInitializingEv.exit.thread ]
  %idxprom.i33.pre-phi = phi i64 [ %.pre, %if.then13 ], [ %idxprom.i.i, %_ZN20btAlignedObjectArrayI12btSimplePairE21expandNonInitializingEv.exit ], [ %idxprom.i.i, %_ZN20btAlignedObjectArrayI12btSimplePairE21expandNonInitializingEv.exit.thread ]
  store i32 %indexA, ptr %arrayidx.i51, align 8
  %m_indexB.i = getelementptr inbounds %struct.btSimplePair, ptr %15, i64 %idxprom.i50, i32 1
  store i32 %indexB, ptr %m_indexB.i, align 4
  %16 = getelementptr inbounds %struct.btSimplePair, ptr %15, i64 %idxprom.i50, i32 2
  store ptr null, ptr %16, align 8
  %17 = load ptr, ptr %m_data.i.i, align 8
  %arrayidx.i34 = getelementptr inbounds i32, ptr %17, i64 %idxprom.i33.pre-phi
  %18 = load i32, ptr %arrayidx.i34, align 4
  %m_data.i35 = getelementptr inbounds %class.btHashedSimplePairCache, ptr %this, i64 0, i32 3, i32 5
  %19 = load ptr, ptr %m_data.i35, align 8
  %arrayidx.i37 = getelementptr inbounds i32, ptr %19, i64 %idxprom.i50
  store i32 %18, ptr %arrayidx.i37, align 4
  %20 = load ptr, ptr %m_data.i.i, align 8
  %arrayidx.i40 = getelementptr inbounds i32, ptr %20, i64 %idxprom.i33.pre-phi
  store i32 %7, ptr %arrayidx.i40, align 4
  br label %return

return:                                           ; preds = %land.rhs.i, %if.end19
  %retval.0 = phi ptr [ %arrayidx.i51, %if.end19 ], [ %arrayidx.i7.i, %land.rhs.i ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZN23btHashedSimplePairCache21removeOverlappingPairEii(ptr nocapture noundef nonnull align 8 dereferenceable(104) %this, i32 noundef %indexA, i32 noundef %indexB) unnamed_addr #4 align 2 {
entry:
  %shl.i = shl i32 %indexB, 16
  %or.i = or i32 %shl.i, %indexA
  %shl2.i = shl i32 %or.i, 15
  %not.i = xor i32 %shl2.i, -1
  %add.i = add i32 %or.i, %not.i
  %shr.i = lshr i32 %add.i, 10
  %xor.i = xor i32 %shr.i, %add.i
  %add4.i = mul i32 %xor.i, 9
  %shr5.i = lshr i32 %add4.i, 6
  %xor6.i = xor i32 %shr5.i, %add4.i
  %shl7.i = shl i32 %xor6.i, 11
  %not8.i = xor i32 %shl7.i, -1
  %add9.i = add i32 %xor6.i, %not8.i
  %shr10.i = lshr i32 %add9.i, 16
  %xor11.i = xor i32 %shr10.i, %add9.i
  %m_capacity.i = getelementptr inbounds %class.btHashedSimplePairCache, ptr %this, i64 0, i32 1, i32 3
  %0 = load i32, ptr %m_capacity.i, align 8
  %sub = add nsw i32 %0, -1
  %and = and i32 %sub, %xor11.i
  %m_data.i.i = getelementptr inbounds %class.btHashedSimplePairCache, ptr %this, i64 0, i32 2, i32 5
  %1 = load ptr, ptr %m_data.i.i, align 8
  %idxprom.i.i = sext i32 %and to i64
  %arrayidx.i.i = getelementptr inbounds i32, ptr %1, i64 %idxprom.i.i
  %index.014.i = load i32, ptr %arrayidx.i.i, align 4
  %cond15.i = icmp eq i32 %index.014.i, -1
  br i1 %cond15.i, label %return, label %land.rhs.lr.ph.i

land.rhs.lr.ph.i:                                 ; preds = %entry
  %m_data.i5.i = getelementptr inbounds %class.btHashedSimplePairCache, ptr %this, i64 0, i32 1, i32 5
  %2 = load ptr, ptr %m_data.i5.i, align 8
  %m_data.i8.i = getelementptr inbounds %class.btHashedSimplePairCache, ptr %this, i64 0, i32 3, i32 5
  %3 = load ptr, ptr %m_data.i8.i, align 8
  br label %land.rhs.i

land.rhs.i:                                       ; preds = %while.body.i, %land.rhs.lr.ph.i
  %index.016.i = phi i32 [ %index.014.i, %land.rhs.lr.ph.i ], [ %index.0.i, %while.body.i ]
  %idxprom.i6.i = sext i32 %index.016.i to i64
  %arrayidx.i7.i = getelementptr inbounds %struct.btSimplePair, ptr %2, i64 %idxprom.i6.i
  %4 = load i32, ptr %arrayidx.i7.i, align 8
  %cmp.i.i = icmp eq i32 %4, %indexA
  %m_indexB.i.i = getelementptr inbounds %struct.btSimplePair, ptr %2, i64 %idxprom.i6.i, i32 1
  %5 = load i32, ptr %m_indexB.i.i, align 4
  %cmp2.i.i = icmp eq i32 %5, %indexB
  %6 = select i1 %cmp.i.i, i1 %cmp2.i.i, i1 false
  br i1 %6, label %if.end, label %while.body.i

while.body.i:                                     ; preds = %land.rhs.i
  %arrayidx.i10.i = getelementptr inbounds i32, ptr %3, i64 %idxprom.i6.i
  %index.0.i = load i32, ptr %arrayidx.i10.i, align 4
  %cond.i = icmp eq i32 %index.0.i, -1
  br i1 %cond.i, label %return, label %land.rhs.i, !llvm.loop !13

if.end:                                           ; preds = %land.rhs.i
  %7 = getelementptr inbounds %struct.btSimplePair, ptr %2, i64 %idxprom.i6.i, i32 2
  %8 = load ptr, ptr %7, align 8
  %cmp7.not109 = icmp eq i32 %index.014.i, %index.016.i
  br i1 %cmp7.not109, label %if.else, label %while.body

while.body:                                       ; preds = %if.end, %while.body
  %index.0110 = phi i32 [ %index.0, %while.body ], [ %index.014.i, %if.end ]
  %idxprom.i33 = sext i32 %index.0110 to i64
  %arrayidx.i34 = getelementptr inbounds i32, ptr %3, i64 %idxprom.i33
  %index.0 = load i32, ptr %arrayidx.i34, align 4
  %cmp7.not = icmp eq i32 %index.0, %index.016.i
  br i1 %cmp7.not, label %while.end, label %while.body, !llvm.loop !14

while.end:                                        ; preds = %while.body
  %cmp9.not = icmp eq i32 %index.0110, -1
  br i1 %cmp9.not, label %if.else, label %if.then10

if.then10:                                        ; preds = %while.end
  %arrayidx.i37 = getelementptr inbounds i32, ptr %3, i64 %idxprom.i6.i
  %9 = load i32, ptr %arrayidx.i37, align 4
  %idxprom.i39 = sext i32 %index.0110 to i64
  %arrayidx.i40 = getelementptr inbounds i32, ptr %3, i64 %idxprom.i39
  store i32 %9, ptr %arrayidx.i40, align 4
  br label %if.end19

if.else:                                          ; preds = %if.end, %while.end
  %arrayidx.i43 = getelementptr inbounds i32, ptr %3, i64 %idxprom.i6.i
  %10 = load i32, ptr %arrayidx.i43, align 4
  store i32 %10, ptr %arrayidx.i.i, align 4
  br label %if.end19

if.end19:                                         ; preds = %if.else, %if.then10
  %m_size.i = getelementptr inbounds %class.btHashedSimplePairCache, ptr %this, i64 0, i32 1, i32 2
  %11 = load i32, ptr %m_size.i, align 4
  %sub22 = add nsw i32 %11, -1
  %cmp23 = icmp eq i32 %sub22, %index.016.i
  br i1 %cmp23, label %return.sink.split, label %if.end26

if.end26:                                         ; preds = %if.end19
  %12 = load ptr, ptr %m_data.i5.i, align 8
  %idxprom.i49 = sext i32 %sub22 to i64
  %arrayidx.i50 = getelementptr inbounds %struct.btSimplePair, ptr %12, i64 %idxprom.i49
  %13 = load i32, ptr %arrayidx.i50, align 8
  %m_indexB = getelementptr inbounds %struct.btSimplePair, ptr %12, i64 %idxprom.i49, i32 1
  %14 = load i32, ptr %m_indexB, align 4
  %shl.i51 = shl i32 %14, 16
  %or.i52 = or i32 %shl.i51, %13
  %shl2.i53 = shl i32 %or.i52, 15
  %not.i54 = xor i32 %shl2.i53, -1
  %add.i55 = add i32 %or.i52, %not.i54
  %shr.i56 = lshr i32 %add.i55, 10
  %xor.i57 = xor i32 %shr.i56, %add.i55
  %add4.i58 = mul i32 %xor.i57, 9
  %shr5.i59 = lshr i32 %add4.i58, 6
  %xor6.i60 = xor i32 %shr5.i59, %add4.i58
  %shl7.i61 = shl i32 %xor6.i60, 11
  %not8.i62 = xor i32 %shl7.i61, -1
  %add9.i63 = add i32 %xor6.i60, %not8.i62
  %shr10.i64 = lshr i32 %add9.i63, 16
  %xor11.i65 = xor i32 %shr10.i64, %add9.i63
  %15 = load i32, ptr %m_capacity.i, align 8
  %sub32 = add nsw i32 %15, -1
  %and33 = and i32 %xor11.i65, %sub32
  %16 = load ptr, ptr %m_data.i.i, align 8
  %idxprom.i68 = sext i32 %and33 to i64
  %arrayidx.i69 = getelementptr inbounds i32, ptr %16, i64 %idxprom.i68
  %index.1111 = load i32, ptr %arrayidx.i69, align 4
  %cmp37.not112 = icmp eq i32 %index.1111, %sub22
  br i1 %cmp37.not112, label %if.else48, label %while.body38.lr.ph

while.body38.lr.ph:                               ; preds = %if.end26
  %17 = load ptr, ptr %m_data.i8.i, align 8
  br label %while.body38

while.body38:                                     ; preds = %while.body38.lr.ph, %while.body38
  %index.1113 = phi i32 [ %index.1111, %while.body38.lr.ph ], [ %index.1, %while.body38 ]
  %idxprom.i71 = sext i32 %index.1113 to i64
  %arrayidx.i72 = getelementptr inbounds i32, ptr %17, i64 %idxprom.i71
  %index.1 = load i32, ptr %arrayidx.i72, align 4
  %cmp37.not = icmp eq i32 %index.1, %sub22
  br i1 %cmp37.not, label %while.end41, label %while.body38, !llvm.loop !15

while.end41:                                      ; preds = %while.body38
  %cmp42.not = icmp eq i32 %index.1113, -1
  br i1 %cmp42.not, label %if.else48, label %if.then43

if.then43:                                        ; preds = %while.end41
  %18 = load ptr, ptr %m_data.i8.i, align 8
  %arrayidx.i75 = getelementptr inbounds i32, ptr %18, i64 %idxprom.i49
  %19 = load i32, ptr %arrayidx.i75, align 4
  %idxprom.i77 = sext i32 %index.1113 to i64
  %arrayidx.i78 = getelementptr inbounds i32, ptr %18, i64 %idxprom.i77
  store i32 %19, ptr %arrayidx.i78, align 4
  br label %if.end53

if.else48:                                        ; preds = %if.end26, %while.end41
  %20 = load ptr, ptr %m_data.i8.i, align 8
  %arrayidx.i81 = getelementptr inbounds i32, ptr %20, i64 %idxprom.i49
  %21 = load i32, ptr %arrayidx.i81, align 4
  store i32 %21, ptr %arrayidx.i69, align 4
  br label %if.end53

if.end53:                                         ; preds = %if.else48, %if.then43
  %22 = load ptr, ptr %m_data.i5.i, align 8
  %arrayidx.i87 = getelementptr inbounds %struct.btSimplePair, ptr %22, i64 %idxprom.i49
  %arrayidx.i90 = getelementptr inbounds %struct.btSimplePair, ptr %22, i64 %idxprom.i6.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i90, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i87, i64 16, i1 false)
  %23 = load ptr, ptr %m_data.i.i, align 8
  %arrayidx.i93 = getelementptr inbounds i32, ptr %23, i64 %idxprom.i68
  %24 = load i32, ptr %arrayidx.i93, align 4
  %25 = load ptr, ptr %m_data.i8.i, align 8
  %arrayidx.i96 = getelementptr inbounds i32, ptr %25, i64 %idxprom.i6.i
  store i32 %24, ptr %arrayidx.i96, align 4
  %26 = load ptr, ptr %m_data.i.i, align 8
  %arrayidx.i99 = getelementptr inbounds i32, ptr %26, i64 %idxprom.i68
  store i32 %index.016.i, ptr %arrayidx.i99, align 4
  %27 = load i32, ptr %m_size.i, align 4
  %dec.i101 = add nsw i32 %27, -1
  br label %return.sink.split

return.sink.split:                                ; preds = %if.end19, %if.end53
  %dec.i101.sink = phi i32 [ %dec.i101, %if.end53 ], [ %index.016.i, %if.end19 ]
  store i32 %dec.i101.sink, ptr %m_size.i, align 4
  br label %return

return:                                           ; preds = %while.body.i, %return.sink.split, %entry
  %retval.0 = phi ptr [ null, %entry ], [ %8, %return.sink.split ], [ null, %while.body.i ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN23btHashedSimplePairCache18addOverlappingPairEii(ptr noundef nonnull align 8 dereferenceable(104) %this, i32 noundef %indexA, i32 noundef %indexB) unnamed_addr #0 comdat align 2 {
entry:
  %call = tail call noundef ptr @_ZN23btHashedSimplePairCache15internalAddPairEii(ptr noundef nonnull align 8 dereferenceable(104) %this, i32 noundef %indexA, i32 noundef %indexB)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN23btHashedSimplePairCache26getOverlappingPairArrayPtrEv(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #0 comdat align 2 {
entry:
  %m_data.i = getelementptr inbounds %class.btHashedSimplePairCache, ptr %this, i64 0, i32 1, i32 5
  %0 = load ptr, ptr %m_data.i, align 8
  ret ptr %0
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #8
  tail call void @_ZSt9terminatev() #9
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef, i32 noundef) local_unnamed_addr #7

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) local_unnamed_addr #7

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }
attributes #10 = { builtin nounwind }

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
