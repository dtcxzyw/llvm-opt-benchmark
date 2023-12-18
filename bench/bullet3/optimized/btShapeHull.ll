; ModuleID = 'bench/bullet3/original/btShapeHull.ll'
source_filename = "bench/bullet3/original/btShapeHull.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.btVector3 = type { [4 x float] }
%class.btAlignedObjectArray = type <{ %class.btAlignedAllocator, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator = type { i8 }
%class.btShapeHull = type { %class.btAlignedObjectArray, %class.btAlignedObjectArray.0, i32, ptr }
%class.btAlignedObjectArray.0 = type <{ %class.btAlignedAllocator.1, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.1 = type { i8 }
%class.HullDesc = type { i32, i32, ptr, i32, float, i32, i32 }
%class.HullLibrary = type { %class.btAlignedObjectArray.4, %class.btAlignedObjectArray.8 }
%class.btAlignedObjectArray.4 = type <{ %class.btAlignedAllocator.5, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.5 = type { i8 }
%class.btAlignedObjectArray.8 = type <{ %class.btAlignedAllocator.9, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.9 = type { i8 }
%class.HullResult = type { i8, i32, %class.btAlignedObjectArray, i32, i32, %class.btAlignedObjectArray.0 }

$__clang_call_terminate = comdat any

$_ZN10HullResultD2Ev = comdat any

$_ZN11HullLibraryD2Ev = comdat any

@_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres = internal global [276 x %class.btVector3] zeroinitializer, align 16
@_ZGVZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres = internal global i64 0, align 8
@_ZZN11btShapeHull19getUnitSpherePointsEiE17sUnitSpherePoints = internal global [62 x %class.btVector3] zeroinitializer, align 16
@_ZGVZN11btShapeHull19getUnitSpherePointsEiE17sUnitSpherePoints = internal global i64 0, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN11btShapeHullC1EPK13btConvexShape = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN11btShapeHullC2EPK13btConvexShape
@_ZN11btShapeHullD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN11btShapeHullD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN11btShapeHullC2EPK13btConvexShape(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(80) %this, ptr noundef %shape) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont6:
  %m_ownsMemory.i.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %this, i64 0, i32 6
  %m_data.i.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %this, i64 0, i32 5
  %m_size.i.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %this, i64 0, i32 2
  %m_capacity.i.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %this, i64 0, i32 3
  %m_ownsMemory.i.i2 = getelementptr inbounds %class.btShapeHull, ptr %this, i64 0, i32 1, i32 6
  %m_data.i.i3 = getelementptr inbounds %class.btShapeHull, ptr %this, i64 0, i32 1, i32 5
  %m_size.i.i4 = getelementptr inbounds %class.btShapeHull, ptr %this, i64 0, i32 1, i32 2
  %m_capacity.i.i5 = getelementptr inbounds %class.btShapeHull, ptr %this, i64 0, i32 1, i32 3
  %m_shape = getelementptr inbounds %class.btShapeHull, ptr %this, i64 0, i32 3
  store ptr %shape, ptr %m_shape, align 8
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store ptr null, ptr %m_data.i.i, align 8
  store i32 0, ptr %m_size.i.i, align 4
  store i32 0, ptr %m_capacity.i.i, align 8
  store i8 1, ptr %m_ownsMemory.i.i2, align 8
  store ptr null, ptr %m_data.i.i3, align 8
  store i32 0, ptr %m_size.i.i4, align 4
  store i32 0, ptr %m_capacity.i.i5, align 8
  %m_numIndices = getelementptr inbounds %class.btShapeHull, ptr %this, i64 0, i32 2
  store i32 0, ptr %m_numIndices, align 8
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN11btShapeHullD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_data.i.i = getelementptr inbounds %class.btShapeHull, ptr %this, i64 0, i32 1, i32 5
  %0 = load ptr, ptr %m_data.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_ownsMemory.i.i = getelementptr inbounds %class.btShapeHull, ptr %this, i64 0, i32 1, i32 6
  %1 = load i8, ptr %m_ownsMemory.i.i, align 8
  %2 = and i8 %1, 1
  %tobool2.not.i.i = icmp eq i8 %2, 0
  br i1 %tobool2.not.i.i, label %invoke.cont, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.then.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then.i.i, %entry, %if.then3.i.i
  %m_size.i.i = getelementptr inbounds %class.btShapeHull, ptr %this, i64 0, i32 1, i32 2
  %m_ownsMemory.i1.i = getelementptr inbounds %class.btShapeHull, ptr %this, i64 0, i32 1, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i, align 8
  store ptr null, ptr %m_data.i.i, align 8
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds %class.btShapeHull, ptr %this, i64 0, i32 1, i32 3
  store i32 0, ptr %m_capacity.i.i, align 8
  %m_data.i.i1 = getelementptr inbounds %class.btAlignedObjectArray, ptr %this, i64 0, i32 5
  %3 = load ptr, ptr %m_data.i.i1, align 8
  %tobool.not.i.i2 = icmp eq ptr %3, null
  br i1 %tobool.not.i.i2, label %invoke.cont2.thread, label %if.then.i.i3

if.then.i.i3:                                     ; preds = %invoke.cont
  %m_ownsMemory.i.i4 = getelementptr inbounds %class.btAlignedObjectArray, ptr %this, i64 0, i32 6
  %4 = load i8, ptr %m_ownsMemory.i.i4, align 8
  %5 = and i8 %4, 1
  %tobool2.not.i.i5 = icmp eq i8 %5, 0
  br i1 %tobool2.not.i.i5, label %invoke.cont2.thread, label %if.then3.i.i6

if.then3.i.i6:                                    ; preds = %if.then.i.i3
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %3)
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2.thread:                              ; preds = %if.then.i.i3, %invoke.cont
  %m_size.i.i722 = getelementptr inbounds %class.btAlignedObjectArray, ptr %this, i64 0, i32 2
  %m_ownsMemory.i1.i823 = getelementptr inbounds %class.btAlignedObjectArray, ptr %this, i64 0, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i823, align 8
  store i32 0, ptr %m_size.i.i722, align 4
  %m_capacity.i.i924 = getelementptr inbounds %class.btAlignedObjectArray, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_capacity.i.i924, align 8
  br label %_ZN20btAlignedObjectArrayIjED2Ev.exit.thread

invoke.cont2:                                     ; preds = %if.then3.i.i6
  %.pre = load ptr, ptr %m_data.i.i, align 8
  %m_size.i.i7 = getelementptr inbounds %class.btAlignedObjectArray, ptr %this, i64 0, i32 2
  %m_ownsMemory.i1.i8 = getelementptr inbounds %class.btAlignedObjectArray, ptr %this, i64 0, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i8, align 8
  store ptr null, ptr %m_data.i.i1, align 8
  store i32 0, ptr %m_size.i.i7, align 4
  %m_capacity.i.i9 = getelementptr inbounds %class.btAlignedObjectArray, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_capacity.i.i9, align 8
  %tobool.not.i.i.i = icmp eq ptr %.pre, null
  br i1 %tobool.not.i.i.i, label %_ZN20btAlignedObjectArrayIjED2Ev.exit.thread, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont2
  %6 = load i8, ptr %m_ownsMemory.i1.i, align 8
  %7 = and i8 %6, 1
  %tobool2.not.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool2.not.i.i.i, label %_ZN20btAlignedObjectArrayIjED2Ev.exit.thread, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %.pre)
          to label %_ZN20btAlignedObjectArrayIjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then3.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #9
  unreachable

_ZN20btAlignedObjectArrayIjED2Ev.exit.thread:     ; preds = %invoke.cont2, %if.then.i.i.i, %invoke.cont2.thread
  %m_capacity.i.i928.ph = phi ptr [ %m_capacity.i.i924, %invoke.cont2.thread ], [ %m_capacity.i.i9, %if.then.i.i.i ], [ %m_capacity.i.i9, %invoke.cont2 ]
  %m_ownsMemory.i1.i827.ph = phi ptr [ %m_ownsMemory.i1.i823, %invoke.cont2.thread ], [ %m_ownsMemory.i1.i8, %if.then.i.i.i ], [ %m_ownsMemory.i1.i8, %invoke.cont2 ]
  %m_size.i.i726.ph = phi ptr [ %m_size.i.i722, %invoke.cont2.thread ], [ %m_size.i.i7, %if.then.i.i.i ], [ %m_size.i.i7, %invoke.cont2 ]
  store i8 1, ptr %m_ownsMemory.i1.i, align 8
  store ptr null, ptr %m_data.i.i, align 8
  store i32 0, ptr %m_size.i.i, align 4
  store i32 0, ptr %m_capacity.i.i, align 8
  br label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit

_ZN20btAlignedObjectArrayIjED2Ev.exit:            ; preds = %if.then3.i.i.i
  %.pre21 = load ptr, ptr %m_data.i.i1, align 8
  store i8 1, ptr %m_ownsMemory.i1.i, align 8
  store ptr null, ptr %m_data.i.i, align 8
  store i32 0, ptr %m_size.i.i, align 4
  store i32 0, ptr %m_capacity.i.i, align 8
  %tobool.not.i.i.i12 = icmp eq ptr %.pre21, null
  br i1 %tobool.not.i.i.i12, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit, label %if.then.i.i.i13

if.then.i.i.i13:                                  ; preds = %_ZN20btAlignedObjectArrayIjED2Ev.exit
  %10 = load i8, ptr %m_ownsMemory.i1.i8, align 8
  %11 = and i8 %10, 1
  %tobool2.not.i.i.i15 = icmp eq i8 %11, 0
  br i1 %tobool2.not.i.i.i15, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit, label %if.then3.i.i.i16

if.then3.i.i.i16:                                 ; preds = %if.then.i.i.i13
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %.pre21)
          to label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit unwind label %terminate.lpad.i17

terminate.lpad.i17:                               ; preds = %if.then3.i.i.i16
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #9
  unreachable

_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit:   ; preds = %_ZN20btAlignedObjectArrayIjED2Ev.exit.thread, %_ZN20btAlignedObjectArrayIjED2Ev.exit, %if.then.i.i.i13, %if.then3.i.i.i16
  %m_size.i.i72635 = phi ptr [ %m_size.i.i726.ph, %_ZN20btAlignedObjectArrayIjED2Ev.exit.thread ], [ %m_size.i.i7, %_ZN20btAlignedObjectArrayIjED2Ev.exit ], [ %m_size.i.i7, %if.then.i.i.i13 ], [ %m_size.i.i7, %if.then3.i.i.i16 ]
  %m_ownsMemory.i1.i82734 = phi ptr [ %m_ownsMemory.i1.i827.ph, %_ZN20btAlignedObjectArrayIjED2Ev.exit.thread ], [ %m_ownsMemory.i1.i8, %_ZN20btAlignedObjectArrayIjED2Ev.exit ], [ %m_ownsMemory.i1.i8, %if.then.i.i.i13 ], [ %m_ownsMemory.i1.i8, %if.then3.i.i.i16 ]
  %m_capacity.i.i92833 = phi ptr [ %m_capacity.i.i928.ph, %_ZN20btAlignedObjectArrayIjED2Ev.exit.thread ], [ %m_capacity.i.i9, %_ZN20btAlignedObjectArrayIjED2Ev.exit ], [ %m_capacity.i.i9, %if.then.i.i.i13 ], [ %m_capacity.i.i9, %if.then3.i.i.i16 ]
  store i8 1, ptr %m_ownsMemory.i1.i82734, align 8
  store ptr null, ptr %m_data.i.i1, align 8
  store i32 0, ptr %m_size.i.i72635, align 4
  store i32 0, ptr %m_capacity.i.i92833, align 8
  ret void

terminate.lpad:                                   ; preds = %if.then3.i.i6, %if.then3.i.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #9
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #2 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #10
  tail call void @_ZSt9terminatev() #9
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN11btShapeHull9buildHullEfi(ptr nocapture noundef nonnull align 8 dereferenceable(80) %this, float noundef %0, i32 noundef %highres) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %supportPoints = alloca [276 x %class.btVector3], align 16
  %norm = alloca %class.btVector3, align 4
  %hd = alloca %class.HullDesc, align 8
  %hl = alloca %class.HullLibrary, align 8
  %hr = alloca %class.HullResult, align 8
  %tobool.not = icmp eq i32 %highres, 0
  %cond = select i1 %tobool.not, i32 42, i32 256
  %m_shape = getelementptr inbounds %class.btShapeHull, ptr %this, i64 0, i32 3
  %wide.trip.count = zext nneg i32 %cond to i64
  br label %for.body

for.body:                                         ; preds = %entry, %for.body
  %indvars.iv115 = phi i64 [ 1, %entry ], [ %indvars.iv.next116, %for.body ]
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.body ]
  %1 = load ptr, ptr %m_shape, align 8
  %call = tail call noundef ptr @_ZN11btShapeHull19getUnitSpherePointsEi(i32 noundef %highres)
  %arrayidx = getelementptr inbounds %class.btVector3, ptr %call, i64 %indvars.iv
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 16
  %2 = load ptr, ptr %vfn, align 8
  %call2 = tail call { <2 x float>, <2 x float> } %2(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx)
  %3 = extractvalue { <2 x float>, <2 x float> } %call2, 0
  %4 = extractvalue { <2 x float>, <2 x float> } %call2, 1
  %arrayidx4 = getelementptr inbounds [276 x %class.btVector3], ptr %supportPoints, i64 0, i64 %indvars.iv
  store <2 x float> %3, ptr %arrayidx4, align 16
  %ref.tmp.sroa.2.0.arrayidx4.sroa_idx = getelementptr inbounds i8, ptr %arrayidx4, i64 8
  store <2 x float> %4, ptr %ref.tmp.sroa.2.0.arrayidx4.sroa_idx, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  %indvars.iv.next116 = add nuw nsw i64 %indvars.iv115, 1
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !5

for.end:                                          ; preds = %for.body
  %5 = load ptr, ptr %m_shape, align 8
  %vtable6 = load ptr, ptr %5, align 8
  %vfn7 = getelementptr inbounds ptr, ptr %vtable6, i64 21
  %6 = load ptr, ptr %vfn7, align 8
  %call8 = tail call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %cmp11106 = icmp sgt i32 %call8, 0
  br i1 %cmp11106, label %for.body12, label %invoke.cont

for.body12:                                       ; preds = %for.end, %for.body12
  %indvars.iv117 = phi i64 [ %indvars.iv.next118, %for.body12 ], [ %indvars.iv115, %for.end ]
  %s.0108 = phi i32 [ %inc27, %for.body12 ], [ 0, %for.end ]
  %7 = load ptr, ptr %m_shape, align 8
  %vtable14 = load ptr, ptr %7, align 8
  %vfn15 = getelementptr inbounds ptr, ptr %vtable14, i64 22
  %8 = load ptr, ptr %vfn15, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef %s.0108, ptr noundef nonnull align 4 dereferenceable(16) %norm)
  %9 = load ptr, ptr %m_shape, align 8
  %vtable18 = load ptr, ptr %9, align 8
  %vfn19 = getelementptr inbounds ptr, ptr %vtable18, i64 16
  %10 = load ptr, ptr %vfn19, align 8
  %call20 = call { <2 x float>, <2 x float> } %10(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 4 dereferenceable(16) %norm)
  %11 = extractvalue { <2 x float>, <2 x float> } %call20, 0
  %12 = extractvalue { <2 x float>, <2 x float> } %call20, 1
  %indvars.iv.next118 = add nuw nsw i64 %indvars.iv117, 1
  %arrayidx24 = getelementptr inbounds [276 x %class.btVector3], ptr %supportPoints, i64 0, i64 %indvars.iv117
  store <2 x float> %11, ptr %arrayidx24, align 16
  %ref.tmp16.sroa.2.0.arrayidx24.sroa_idx = getelementptr inbounds i8, ptr %arrayidx24, i64 8
  store <2 x float> %12, ptr %ref.tmp16.sroa.2.0.arrayidx24.sroa_idx, align 8
  %inc27 = add nuw nsw i32 %s.0108, 1
  %exitcond120.not = icmp eq i32 %inc27, %call8
  br i1 %exitcond120.not, label %invoke.cont.loopexit, label %for.body12, !llvm.loop !7

invoke.cont.loopexit:                             ; preds = %for.body12
  %13 = add nuw i32 %cond, %call8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.cont.loopexit, %for.end
  %numSampleDirections.1 = phi i32 [ %cond, %for.end ], [ %13, %invoke.cont.loopexit ]
  %mVcount.i = getelementptr inbounds %class.HullDesc, ptr %hd, i64 0, i32 1
  %mVertices.i = getelementptr inbounds %class.HullDesc, ptr %hd, i64 0, i32 2
  %mVertexStride.i = getelementptr inbounds %class.HullDesc, ptr %hd, i64 0, i32 3
  %mNormalEpsilon.i = getelementptr inbounds %class.HullDesc, ptr %hd, i64 0, i32 4
  store float 0x3F50624DE0000000, ptr %mNormalEpsilon.i, align 4
  %mMaxVertices.i = getelementptr inbounds %class.HullDesc, ptr %hd, i64 0, i32 5
  store i32 4096, ptr %mMaxVertices.i, align 8
  %mMaxFaces.i = getelementptr inbounds %class.HullDesc, ptr %hd, i64 0, i32 6
  store i32 4096, ptr %mMaxFaces.i, align 4
  store i32 1, ptr %hd, align 8
  store i32 %numSampleDirections.1, ptr %mVcount.i, align 4
  store ptr %supportPoints, ptr %mVertices.i, align 8
  store i32 16, ptr %mVertexStride.i, align 8
  %m_ownsMemory.i.i.i = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %hl, i64 0, i32 6
  store i8 1, ptr %m_ownsMemory.i.i.i, align 8
  %m_data.i.i.i = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %hl, i64 0, i32 5
  store ptr null, ptr %m_data.i.i.i, align 8
  %m_size.i.i.i = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %hl, i64 0, i32 2
  store i32 0, ptr %m_size.i.i.i, align 4
  %m_capacity.i.i.i = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %hl, i64 0, i32 3
  store i32 0, ptr %m_capacity.i.i.i, align 8
  %m_ownsMemory.i.i1.i = getelementptr inbounds %class.HullLibrary, ptr %hl, i64 0, i32 1, i32 6
  store i8 1, ptr %m_ownsMemory.i.i1.i, align 8
  %m_data.i.i2.i = getelementptr inbounds %class.HullLibrary, ptr %hl, i64 0, i32 1, i32 5
  store ptr null, ptr %m_data.i.i2.i, align 8
  %m_size.i.i3.i = getelementptr inbounds %class.HullLibrary, ptr %hl, i64 0, i32 1, i32 2
  store i32 0, ptr %m_size.i.i3.i, align 4
  %m_capacity.i.i4.i = getelementptr inbounds %class.HullLibrary, ptr %hl, i64 0, i32 1, i32 3
  store i32 0, ptr %m_capacity.i.i4.i, align 8
  %m_ownsMemory.i.i.i20 = getelementptr inbounds %class.HullResult, ptr %hr, i64 0, i32 2, i32 6
  store i8 1, ptr %m_ownsMemory.i.i.i20, align 8
  %m_data.i.i.i21 = getelementptr inbounds %class.HullResult, ptr %hr, i64 0, i32 2, i32 5
  store ptr null, ptr %m_data.i.i.i21, align 8
  %m_size.i.i.i22 = getelementptr inbounds %class.HullResult, ptr %hr, i64 0, i32 2, i32 2
  store i32 0, ptr %m_size.i.i.i22, align 4
  %m_capacity.i.i.i23 = getelementptr inbounds %class.HullResult, ptr %hr, i64 0, i32 2, i32 3
  store i32 0, ptr %m_capacity.i.i.i23, align 8
  %m_ownsMemory.i.i1.i24 = getelementptr inbounds %class.HullResult, ptr %hr, i64 0, i32 5, i32 6
  store i8 1, ptr %m_ownsMemory.i.i1.i24, align 8
  %m_data.i.i2.i25 = getelementptr inbounds %class.HullResult, ptr %hr, i64 0, i32 5, i32 5
  store ptr null, ptr %m_data.i.i2.i25, align 8
  %m_size.i.i3.i26 = getelementptr inbounds %class.HullResult, ptr %hr, i64 0, i32 5, i32 2
  store i32 0, ptr %m_size.i.i3.i26, align 4
  %m_capacity.i.i4.i27 = getelementptr inbounds %class.HullResult, ptr %hr, i64 0, i32 5, i32 3
  store i32 0, ptr %m_capacity.i.i4.i27, align 8
  store i8 1, ptr %hr, align 8
  %mNumOutputVertices.i = getelementptr inbounds %class.HullResult, ptr %hr, i64 0, i32 1
  store i32 0, ptr %mNumOutputVertices.i, align 4
  %mNumFaces.i = getelementptr inbounds %class.HullResult, ptr %hr, i64 0, i32 3
  store i32 0, ptr %mNumFaces.i, align 8
  %mNumIndices.i = getelementptr inbounds %class.HullResult, ptr %hr, i64 0, i32 4
  store i32 0, ptr %mNumIndices.i, align 4
  %call32 = invoke noundef i32 @_ZN11HullLibrary16CreateConvexHullERK8HullDescR10HullResult(ptr noundef nonnull align 8 dereferenceable(64) %hl, ptr noundef nonnull align 8 dereferenceable(32) %hd, ptr noundef nonnull align 8 dereferenceable(80) %hr)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %invoke.cont
  %cmp33 = icmp ne i32 %call32, 1
  br i1 %cmp33, label %if.end35, label %cleanup

lpad30:                                           ; preds = %if.then3.i.i.i63, %if.then.i.i.i52, %if.then3.i.i.i, %if.then.i.i.i, %for.end65, %invoke.cont
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10HullResultD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %hr) #10
  call void @_ZN11HullLibraryD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %hl) #10
  resume { ptr, i32 } %14

if.end35:                                         ; preds = %invoke.cont31
  %15 = load i32, ptr %mNumOutputVertices.i, align 4
  %m_size.i.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %this, i64 0, i32 2
  %16 = load i32, ptr %m_size.i.i, align 4
  %cmp3.i = icmp slt i32 %16, %15
  br i1 %cmp3.i, label %if.then4.i, label %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit

if.then4.i:                                       ; preds = %if.end35
  %m_capacity.i.i.i28 = getelementptr inbounds %class.btAlignedObjectArray, ptr %this, i64 0, i32 3
  %17 = load i32, ptr %m_capacity.i.i.i28, align 8
  %cmp.i.i = icmp slt i32 %17, %15
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit

if.then.i.i:                                      ; preds = %if.then4.i
  %tobool.not.i.i.i = icmp eq i32 %15, 0
  br i1 %tobool.not.i.i.i, label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %conv.i.i.i.i = sext i32 %15 to i64
  %mul.i.i.i.i = shl nsw i64 %conv.i.i.i.i, 4
  %call.i.i.i.i31 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i, i32 noundef 16)
          to label %call.i.i.i.i.noexc unwind label %lpad30

call.i.i.i.i.noexc:                               ; preds = %if.then.i.i.i
  %.pre.i = load i32, ptr %m_size.i.i, align 4
  br label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i: ; preds = %call.i.i.i.i.noexc, %if.then.i.i
  %18 = phi i32 [ %.pre.i, %call.i.i.i.i.noexc ], [ %16, %if.then.i.i ]
  %retval.0.i.i.i = phi ptr [ %call.i.i.i.i31, %call.i.i.i.i.noexc ], [ null, %if.then.i.i ]
  %cmp4.i.i.i = icmp sgt i32 %18, 0
  br i1 %cmp4.i.i.i, label %for.body.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i

for.body.lr.ph.i.i.i:                             ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i
  %m_data.i.i.i30 = getelementptr inbounds %class.btAlignedObjectArray, ptr %this, i64 0, i32 5
  %wide.trip.count.i.i.i = zext nneg i32 %18 to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds %class.btVector3, ptr %retval.0.i.i.i, i64 %indvars.iv.i.i.i
  %19 = load ptr, ptr %m_data.i.i.i30, align 8
  %arrayidx3.i.i.i = getelementptr inbounds %class.btVector3, ptr %19, i64 %indvars.iv.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3.i.i.i, i64 16, i1 false)
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i, label %for.body.i.i.i, !llvm.loop !8

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i: ; preds = %for.body.i.i.i, %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i
  %m_data.i5.i.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %this, i64 0, i32 5
  %20 = load ptr, ptr %m_data.i5.i.i, align 8
  %tobool.not.i6.i.i = icmp eq ptr %20, null
  br i1 %tobool.not.i6.i.i, label %if.end.i, label %if.then.i7.i.i

if.then.i7.i.i:                                   ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i
  %m_ownsMemory.i.i.i29 = getelementptr inbounds %class.btAlignedObjectArray, ptr %this, i64 0, i32 6
  %21 = load i8, ptr %m_ownsMemory.i.i.i29, align 8
  %22 = and i8 %21, 1
  %tobool2.not.i.i.i = icmp eq i8 %22, 0
  br i1 %tobool2.not.i.i.i, label %if.end.i, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i7.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %20)
          to label %if.end.i unwind label %lpad30

if.end.i:                                         ; preds = %if.then3.i.i.i, %if.then.i7.i.i, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i
  %m_ownsMemory.i.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %this, i64 0, i32 6
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store ptr %retval.0.i.i.i, ptr %m_data.i5.i.i, align 8
  store i32 %15, ptr %m_capacity.i.i.i28, align 8
  %.pre.pre = load i32, ptr %mNumOutputVertices.i, align 4
  br label %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit

_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit: ; preds = %if.then4.i, %if.end.i, %if.end35
  %23 = phi i32 [ %15, %if.end35 ], [ %.pre.pre, %if.end.i ], [ %15, %if.then4.i ]
  store i32 %15, ptr %m_size.i.i, align 4
  %cmp41110 = icmp sgt i32 %23, 0
  br i1 %cmp41110, label %for.body42.lr.ph, label %for.end50

for.body42.lr.ph:                                 ; preds = %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit
  %m_data.i32 = getelementptr inbounds %class.btAlignedObjectArray, ptr %this, i64 0, i32 5
  br label %for.body42

for.body42:                                       ; preds = %for.body42.lr.ph, %for.body42
  %indvars.iv121 = phi i64 [ 0, %for.body42.lr.ph ], [ %indvars.iv.next122, %for.body42 ]
  %24 = load ptr, ptr %m_data.i.i.i21, align 8
  %arrayidx.i = getelementptr inbounds %class.btVector3, ptr %24, i64 %indvars.iv121
  %25 = load ptr, ptr %m_data.i32, align 8
  %arrayidx.i34 = getelementptr inbounds %class.btVector3, ptr %25, i64 %indvars.iv121
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i34, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i, i64 16, i1 false)
  %indvars.iv.next122 = add nuw nsw i64 %indvars.iv121, 1
  %26 = load i32, ptr %mNumOutputVertices.i, align 4
  %27 = sext i32 %26 to i64
  %cmp41 = icmp slt i64 %indvars.iv.next122, %27
  br i1 %cmp41, label %for.body42, label %for.end50, !llvm.loop !9

for.end50:                                        ; preds = %for.body42, %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit
  %28 = load i32, ptr %mNumIndices.i, align 4
  %m_numIndices = getelementptr inbounds %class.btShapeHull, ptr %this, i64 0, i32 2
  store i32 %28, ptr %m_numIndices, align 8
  %m_size.i.i35 = getelementptr inbounds %class.btShapeHull, ptr %this, i64 0, i32 1, i32 2
  %29 = load i32, ptr %m_size.i.i35, align 4
  %cmp3.i38 = icmp slt i32 %29, %28
  br i1 %cmp3.i38, label %if.then4.i39, label %_ZN20btAlignedObjectArrayIjE6resizeEiRKj.exit

if.then4.i39:                                     ; preds = %for.end50
  %m_capacity.i.i.i40 = getelementptr inbounds %class.btShapeHull, ptr %this, i64 0, i32 1, i32 3
  %30 = load i32, ptr %m_capacity.i.i.i40, align 8
  %cmp.i.i41 = icmp slt i32 %30, %28
  br i1 %cmp.i.i41, label %if.then.i.i50, label %for.body8.lr.ph.i42

if.then.i.i50:                                    ; preds = %if.then4.i39
  %tobool.not.i.i.i51 = icmp eq i32 %28, 0
  br i1 %tobool.not.i.i.i51, label %_ZN20btAlignedObjectArrayIjE8allocateEi.exit.i.i, label %if.then.i.i.i52

if.then.i.i.i52:                                  ; preds = %if.then.i.i50
  %conv.i.i.i.i53 = sext i32 %28 to i64
  %mul.i.i.i.i54 = shl nsw i64 %conv.i.i.i.i53, 2
  %call.i.i.i.i76 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i54, i32 noundef 16)
          to label %call.i.i.i.i.noexc75 unwind label %lpad30

call.i.i.i.i.noexc75:                             ; preds = %if.then.i.i.i52
  %.pre.i55 = load i32, ptr %m_size.i.i35, align 4
  br label %_ZN20btAlignedObjectArrayIjE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayIjE8allocateEi.exit.i.i: ; preds = %call.i.i.i.i.noexc75, %if.then.i.i50
  %31 = phi i32 [ %.pre.i55, %call.i.i.i.i.noexc75 ], [ %29, %if.then.i.i50 ]
  %retval.0.i.i.i56 = phi ptr [ %call.i.i.i.i76, %call.i.i.i.i.noexc75 ], [ null, %if.then.i.i50 ]
  %cmp4.i.i.i57 = icmp sgt i32 %31, 0
  br i1 %cmp4.i.i.i57, label %for.body.lr.ph.i.i.i66, label %_ZNK20btAlignedObjectArrayIjE4copyEiiPj.exit.i.i

for.body.lr.ph.i.i.i66:                           ; preds = %_ZN20btAlignedObjectArrayIjE8allocateEi.exit.i.i
  %m_data.i.i.i67 = getelementptr inbounds %class.btShapeHull, ptr %this, i64 0, i32 1, i32 5
  %wide.trip.count.i.i.i68 = zext nneg i32 %31 to i64
  br label %for.body.i.i.i69

for.body.i.i.i69:                                 ; preds = %for.body.i.i.i69, %for.body.lr.ph.i.i.i66
  %indvars.iv.i.i.i70 = phi i64 [ 0, %for.body.lr.ph.i.i.i66 ], [ %indvars.iv.next.i.i.i73, %for.body.i.i.i69 ]
  %arrayidx.i.i.i71 = getelementptr inbounds i32, ptr %retval.0.i.i.i56, i64 %indvars.iv.i.i.i70
  %32 = load ptr, ptr %m_data.i.i.i67, align 8
  %arrayidx3.i.i.i72 = getelementptr inbounds i32, ptr %32, i64 %indvars.iv.i.i.i70
  %33 = load i32, ptr %arrayidx3.i.i.i72, align 4
  store i32 %33, ptr %arrayidx.i.i.i71, align 4
  %indvars.iv.next.i.i.i73 = add nuw nsw i64 %indvars.iv.i.i.i70, 1
  %exitcond.not.i.i.i74 = icmp eq i64 %indvars.iv.next.i.i.i73, %wide.trip.count.i.i.i68
  br i1 %exitcond.not.i.i.i74, label %_ZNK20btAlignedObjectArrayIjE4copyEiiPj.exit.i.i, label %for.body.i.i.i69, !llvm.loop !10

_ZNK20btAlignedObjectArrayIjE4copyEiiPj.exit.i.i: ; preds = %for.body.i.i.i69, %_ZN20btAlignedObjectArrayIjE8allocateEi.exit.i.i
  %m_data.i5.i.i58 = getelementptr inbounds %class.btShapeHull, ptr %this, i64 0, i32 1, i32 5
  %34 = load ptr, ptr %m_data.i5.i.i58, align 8
  %tobool.not.i6.i.i59 = icmp eq ptr %34, null
  br i1 %tobool.not.i6.i.i59, label %if.end.i64, label %if.then.i7.i.i60

if.then.i7.i.i60:                                 ; preds = %_ZNK20btAlignedObjectArrayIjE4copyEiiPj.exit.i.i
  %m_ownsMemory.i.i.i61 = getelementptr inbounds %class.btShapeHull, ptr %this, i64 0, i32 1, i32 6
  %35 = load i8, ptr %m_ownsMemory.i.i.i61, align 8
  %36 = and i8 %35, 1
  %tobool2.not.i.i.i62 = icmp eq i8 %36, 0
  br i1 %tobool2.not.i.i.i62, label %if.end.i64, label %if.then3.i.i.i63

if.then3.i.i.i63:                                 ; preds = %if.then.i7.i.i60
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %34)
          to label %if.end.i64 unwind label %lpad30

if.end.i64:                                       ; preds = %if.then3.i.i.i63, %if.then.i7.i.i60, %_ZNK20btAlignedObjectArrayIjE4copyEiiPj.exit.i.i
  %m_ownsMemory.i.i65 = getelementptr inbounds %class.btShapeHull, ptr %this, i64 0, i32 1, i32 6
  store i8 1, ptr %m_ownsMemory.i.i65, align 8
  store ptr %retval.0.i.i.i56, ptr %m_data.i5.i.i58, align 8
  store i32 %28, ptr %m_capacity.i.i.i40, align 8
  br label %for.body8.lr.ph.i42

for.body8.lr.ph.i42:                              ; preds = %if.end.i64, %if.then4.i39
  %m_data9.i43 = getelementptr inbounds %class.btShapeHull, ptr %this, i64 0, i32 1, i32 5
  %37 = sext i32 %29 to i64
  %wide.trip.count.i44 = sext i32 %28 to i64
  br label %for.body8.i45

for.body8.i45:                                    ; preds = %for.body8.i45, %for.body8.lr.ph.i42
  %indvars.iv.i46 = phi i64 [ %37, %for.body8.lr.ph.i42 ], [ %indvars.iv.next.i48, %for.body8.i45 ]
  %38 = load ptr, ptr %m_data9.i43, align 8
  %arrayidx11.i47 = getelementptr inbounds i32, ptr %38, i64 %indvars.iv.i46
  store i32 0, ptr %arrayidx11.i47, align 4
  %indvars.iv.next.i48 = add nsw i64 %indvars.iv.i46, 1
  %exitcond.not.i49 = icmp eq i64 %indvars.iv.next.i48, %wide.trip.count.i44
  br i1 %exitcond.not.i49, label %_ZN20btAlignedObjectArrayIjE6resizeEiRKj.exit.loopexit, label %for.body8.i45, !llvm.loop !11

_ZN20btAlignedObjectArrayIjE6resizeEiRKj.exit.loopexit: ; preds = %for.body8.i45
  %.pre127 = load i32, ptr %m_numIndices, align 8
  br label %_ZN20btAlignedObjectArrayIjE6resizeEiRKj.exit

_ZN20btAlignedObjectArrayIjE6resizeEiRKj.exit:    ; preds = %_ZN20btAlignedObjectArrayIjE6resizeEiRKj.exit.loopexit, %for.end50
  %39 = phi i32 [ %.pre127, %_ZN20btAlignedObjectArrayIjE6resizeEiRKj.exit.loopexit ], [ %28, %for.end50 ]
  store i32 %28, ptr %m_size.i.i35, align 4
  %cmp56112 = icmp sgt i32 %39, 0
  br i1 %cmp56112, label %for.body57.lr.ph, label %for.end65

for.body57.lr.ph:                                 ; preds = %_ZN20btAlignedObjectArrayIjE6resizeEiRKj.exit
  %m_data.i81 = getelementptr inbounds %class.btShapeHull, ptr %this, i64 0, i32 1, i32 5
  br label %for.body57

for.body57:                                       ; preds = %for.body57.lr.ph, %for.body57
  %indvars.iv124 = phi i64 [ 0, %for.body57.lr.ph ], [ %indvars.iv.next125, %for.body57 ]
  %40 = load ptr, ptr %m_data.i.i2.i25, align 8
  %arrayidx.i80 = getelementptr inbounds i32, ptr %40, i64 %indvars.iv124
  %41 = load i32, ptr %arrayidx.i80, align 4
  %42 = load ptr, ptr %m_data.i81, align 8
  %arrayidx.i83 = getelementptr inbounds i32, ptr %42, i64 %indvars.iv124
  store i32 %41, ptr %arrayidx.i83, align 4
  %indvars.iv.next125 = add nuw nsw i64 %indvars.iv124, 1
  %43 = load i32, ptr %m_numIndices, align 8
  %44 = sext i32 %43 to i64
  %cmp56 = icmp slt i64 %indvars.iv.next125, %44
  br i1 %cmp56, label %for.body57, label %for.end65, !llvm.loop !12

for.end65:                                        ; preds = %for.body57, %_ZN20btAlignedObjectArrayIjE6resizeEiRKj.exit
  %call67 = invoke noundef i32 @_ZN11HullLibrary13ReleaseResultER10HullResult(ptr noundef nonnull align 8 dereferenceable(64) %hl, ptr noundef nonnull align 8 dereferenceable(80) %hr)
          to label %cleanup unwind label %lpad30

cleanup:                                          ; preds = %for.end65, %invoke.cont31
  %45 = load ptr, ptr %m_data.i.i2.i25, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %45, null
  br i1 %tobool.not.i.i.i.i, label %_ZN20btAlignedObjectArrayIjED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %cleanup
  %46 = load i8, ptr %m_ownsMemory.i.i1.i24, align 8
  %47 = and i8 %46, 1
  %tobool2.not.i.i.i.i = icmp eq i8 %47, 0
  br i1 %tobool2.not.i.i.i.i, label %_ZN20btAlignedObjectArrayIjED2Ev.exit.i, label %if.then3.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %45)
          to label %_ZN20btAlignedObjectArrayIjED2Ev.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then3.i.i.i.i
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #9
  unreachable

_ZN20btAlignedObjectArrayIjED2Ev.exit.i:          ; preds = %if.then3.i.i.i.i, %if.then.i.i.i.i, %cleanup
  store i8 1, ptr %m_ownsMemory.i.i1.i24, align 8
  store ptr null, ptr %m_data.i.i2.i25, align 8
  store i32 0, ptr %m_size.i.i3.i26, align 4
  store i32 0, ptr %m_capacity.i.i4.i27, align 8
  %50 = load ptr, ptr %m_data.i.i.i21, align 8
  %tobool.not.i.i.i2.i = icmp eq ptr %50, null
  br i1 %tobool.not.i.i.i2.i, label %_ZN10HullResultD2Ev.exit, label %if.then.i.i.i3.i

if.then.i.i.i3.i:                                 ; preds = %_ZN20btAlignedObjectArrayIjED2Ev.exit.i
  %51 = load i8, ptr %m_ownsMemory.i.i.i20, align 8
  %52 = and i8 %51, 1
  %tobool2.not.i.i.i5.i = icmp eq i8 %52, 0
  br i1 %tobool2.not.i.i.i5.i, label %_ZN10HullResultD2Ev.exit, label %if.then3.i.i.i6.i

if.then3.i.i.i6.i:                                ; preds = %if.then.i.i.i3.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %50)
          to label %_ZN10HullResultD2Ev.exit unwind label %terminate.lpad.i7.i

terminate.lpad.i7.i:                              ; preds = %if.then3.i.i.i6.i
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  call void @__clang_call_terminate(ptr %54) #9
  unreachable

_ZN10HullResultD2Ev.exit:                         ; preds = %_ZN20btAlignedObjectArrayIjED2Ev.exit.i, %if.then.i.i.i3.i, %if.then3.i.i.i6.i
  store i8 1, ptr %m_ownsMemory.i.i.i20, align 8
  store ptr null, ptr %m_data.i.i.i21, align 8
  store i32 0, ptr %m_size.i.i.i22, align 4
  store i32 0, ptr %m_capacity.i.i.i23, align 8
  %55 = load ptr, ptr %m_data.i.i2.i, align 8
  %tobool.not.i.i.i.i85 = icmp eq ptr %55, null
  br i1 %tobool.not.i.i.i.i85, label %_ZN20btAlignedObjectArrayIiED2Ev.exit.i, label %if.then.i.i.i.i86

if.then.i.i.i.i86:                                ; preds = %_ZN10HullResultD2Ev.exit
  %56 = load i8, ptr %m_ownsMemory.i.i1.i, align 8
  %57 = and i8 %56, 1
  %tobool2.not.i.i.i.i88 = icmp eq i8 %57, 0
  br i1 %tobool2.not.i.i.i.i88, label %_ZN20btAlignedObjectArrayIiED2Ev.exit.i, label %if.then3.i.i.i.i89

if.then3.i.i.i.i89:                               ; preds = %if.then.i.i.i.i86
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %55)
          to label %_ZN20btAlignedObjectArrayIiED2Ev.exit.i unwind label %terminate.lpad.i.i90

terminate.lpad.i.i90:                             ; preds = %if.then3.i.i.i.i89
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  call void @__clang_call_terminate(ptr %59) #9
  unreachable

_ZN20btAlignedObjectArrayIiED2Ev.exit.i:          ; preds = %if.then3.i.i.i.i89, %if.then.i.i.i.i86, %_ZN10HullResultD2Ev.exit
  store i8 1, ptr %m_ownsMemory.i.i1.i, align 8
  store ptr null, ptr %m_data.i.i2.i, align 8
  store i32 0, ptr %m_size.i.i3.i, align 4
  store i32 0, ptr %m_capacity.i.i4.i, align 8
  %60 = load ptr, ptr %m_data.i.i.i, align 8
  %tobool.not.i.i.i2.i95 = icmp eq ptr %60, null
  br i1 %tobool.not.i.i.i2.i95, label %_ZN11HullLibraryD2Ev.exit, label %if.then.i.i.i3.i96

if.then.i.i.i3.i96:                               ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit.i
  %61 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %62 = and i8 %61, 1
  %tobool2.not.i.i.i5.i98 = icmp eq i8 %62, 0
  br i1 %tobool2.not.i.i.i5.i98, label %_ZN11HullLibraryD2Ev.exit, label %if.then3.i.i.i6.i99

if.then3.i.i.i6.i99:                              ; preds = %if.then.i.i.i3.i96
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %60)
          to label %_ZN11HullLibraryD2Ev.exit unwind label %terminate.lpad.i7.i100

terminate.lpad.i7.i100:                           ; preds = %if.then3.i.i.i6.i99
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  call void @__clang_call_terminate(ptr %64) #9
  unreachable

_ZN11HullLibraryD2Ev.exit:                        ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit.i, %if.then.i.i.i3.i96, %if.then3.i.i.i6.i99
  ret i1 %cmp33
}

; Function Attrs: mustprogress nofree nounwind uwtable
define dso_local noundef nonnull ptr @_ZN11btShapeHull19getUnitSpherePointsEi(i32 noundef %highres) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i8, ptr @_ZGVZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !13

init.check:                                       ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres) #10
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  store <4 x float> <float 0x3FEFEC5F40000000, float 0x3FB1272CA0000000, float 0x3F918E3260000000, float 0.000000e+00>, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, align 16
  store <4 x float> <float 0x3FEF7E1120000000, float 0xBFB63779E0000000, float 0xBFC3C443A0000000, float 0.000000e+00>, ptr getelementptr inbounds ([276 x %class.btVector3], ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 0, i64 1), align 16
  store <4 x float> <float 0x3FEF12F6E0000000, float 0x3FBFC93640000000, float 0xBFCA033E80000000, float 0.000000e+00>, ptr getelementptr inbounds ([276 x %class.btVector3], ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 0, i64 2), align 16
  store <4 x float> <float 0x3FEE964620000000, float 0x3FD2A29420000000, float 0xBFA34DF040000000, float 0.000000e+00>, ptr getelementptr inbounds ([276 x %class.btVector3], ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 0, i64 3), align 16
  store <4 x float> <float 0x3FEEA30FC0000000, float 0x3FCB2A9D60000000, float 0x3FC8FAE7A0000000, float 0.000000e+00>, ptr getelementptr inbounds ([276 x %class.btVector3], ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 0, i64 4), align 16
  store <4 x float> <float 0x3FEF17C1C0000000, float 0xBF8A072D20000000, float 0x3FCE26DCE0000000, float 0.000000e+00>, ptr getelementptr inbounds ([276 x %class.btVector3], ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 0, i64 5), align 16
  store <4 x float> <float 0x3FEF847700000000, float 0xBFC4B6E0E0000000, float 0x3FAE9057E0000000, float 0.000000e+00>, ptr getelementptr inbounds ([276 x %class.btVector3], ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 0, i64 6), align 16
  store <4 x float> <float 0x3FEE4B2520000000, float 0xBFD32788E0000000, float 0xBFBE16D6E0000000, float 0.000000e+00>, ptr getelementptr inbounds ([276 x %class.btVector3], ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 0, i64 7), align 16
  store <4 x float> <float 0x3FED868340000000, float 0xBFCC0E4960000000, float 0xBFD44A0A00000000, float 0.000000e+00>, ptr getelementptr inbounds ([276 x %class.btVector3], ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 0, i64 8), align 16
  store <4 x float> <float 0x3FEDB34620000000, float 0xBF7DC1E7A0000000, float 0xBFD7CCAB40000000, float 0.000000e+00>, ptr getelementptr inbounds ([276 x %class.btVector3], ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 0, i64 9), align 16
  store <4 x float> <float 0x3FEC054260000000, float 0x3FC9664900000000, float 0xBFDC28C360000000, float 0.000000e+00>, ptr getelementptr inbounds ([276 x %class.btVector3], ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 0, i64 10), align 16
  store <4 x float> <float 0x3FED0E9F60000000, float 0x3FD4DCC640000000, float 0xBFD0CDD0E0000000, float 0.000000e+00>, ptr getelementptr inbounds ([276 x %class.btVector3], ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 0, i64 11), align 16
  store <4 x float> <float 0x3FEBAA23C0000000, float 0x3FDF46F580000000, float 0xBFBDE3A7E0000000, float 0.000000e+00>, ptr getelementptr inbounds ([276 x %class.btVector3], ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 0, i64 12), align 16
  store <4 x float> <float 0x3FEC9387A0000000, float 0x3FDB651B00000000, float 0x3FC18F4740000000, float 0.000000e+00>, ptr getelementptr inbounds ([276 x %class.btVector3], ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 0, i64 13), align 16
  store <4 x float> <float 0x3FEB709740000000, float 0x3FD72D40A0000000, float 0x3FD7587D60000000, float 0.000000e+00>, ptr getelementptr inbounds ([276 x %class.btVector3], ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 0, i64 14), align 16
  store <4 x float> <float 0x3FECD37A00000000, float 0x3FC0F68BE0000000, float 0x3FDA6E6100000000, float 0.000000e+00>, ptr getelementptr inbounds ([276 x %class.btVector3], ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 0, i64 15), align 16
  store <4 x float> <float 0x3FEDEB39A0000000, float 0xBFCEF14DC0000000, float 0x3FD0966380000000, float 0.000000e+00>, ptr getelementptr inbounds ([276 x %class.btVector3], ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 0, i64 16), align 16
  store <4 x float> <float 0x3FECA05140000000, float 0xBFBA7F3D00000000, float 0x3FDBCAF700000000, float 0.000000e+00>, ptr getelementptr inbounds ([276 x %class.btVector3], ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 0, i64 17), align 16
  store <4 x float> <float 0x3FED81B860000000, float 0xBFD81B5420000000, float 0x3FB613E3E0000000, float 0.000000e+00>, ptr getelementptr inbounds ([276 x %class.btVector3], ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 0, i64 18), align 16
  store <4 x float> <float 0x3FEB96F440000000, float 0xBFDFF223A0000000, float 0xBFB5D82FE0000000, float 0.000000e+00>, ptr getelementptr inbounds ([276 x %class.btVector3], ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 0, i64 19), align 16
  store <4 x float> <float 0x3FEB955B40000000, float 0xBFDAE4DA00000000, float 0xBFD21A6500000000, float 0.000000e+00>, ptr getelementptr inbounds ([276 x %class.btVector3], ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 0, i64 20), align 16
  store <4 x float> <float 0x3FEA2DADC0000000, float 0xBFD5022580000000, float 0xBFDE320960000000, float 0.000000e+00>, ptr getelementptr inbounds ([276 x %class.btVector3], ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 0, i64 21), align 16
  store <4 x float> <float 0x3FE867AFA0000000, float 0xBFC6F440A0000000, float 0xBFE3E03F80000000, float 0.000000e+00>, ptr getelementptr inbounds ([276 x %class.btVector3], ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 0, i64 22), align 16
  store <4 x float> <float 0x3FEA759CC0000000, float 0x3F943BF720000000, float 0xBFE1FA26A0000000, float 0.000000e+00>, ptr getelementptr inbounds ([276 x %class.btVector3], ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 0, i64 23), align 16
  store <4 x float> <float 0x3FE767E840000000, float 0x3FCA71D600000000, float 0xBFE4CB4D00000000, float 0.000000e+00>, ptr getelementptr inbounds ([276 x %class.btVector3], ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 0, i64 24), align 16
  store <4 x float> <float 0x3FE89FA120000000, float 0x3FD8426360000000, float 0xBFE070CDC0000000, float 0.000000e+00>, ptr getelementptr inbounds ([276 x %class.btVector3], ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 0, i64 25), align 16
  store <4 x float> <float 0x3FE97F6F40000000, float 0x3FE03AC920000000, float 0xBFD50053E0000000, float 0.000000e+00>, ptr getelementptr inbounds ([276 x %class.btVector3], ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 0, i64 26), align 16
  store <4 x float> <float 0x3FE5C04860000000, float 0x3FE5E427C0000000, float 0xBFD0E76420000000, float 0.000000e+00>, ptr getelementptr inbounds ([276 x %class.btVector3], ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 0, i64 27), align 16
  store <4 x float> <float 0x3FE92DE880000000, float 0x3FE3AD2560000000, float 0x3FAA112340000000, float 0.000000e+00>, ptr getelementptr inbounds ([276 x %class.btVector3], ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 0, i64 28), align 16
  store <4 x float> <float 0x3FE89FA120000000, float 0x3FE246C980000000, float 0x3FD23FB7A0000000, float 0.000000e+00>, ptr getelementptr inbounds ([276 x %class.btVector3], ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 0, i64 29), align 16
  store <4 x float> <float 0x3FE6A34860000000, float 0x3FDF89DAE0000000, float 0x3FE03382E0000000, float 0.000000e+00>, ptr getelementptr inbounds ([276 x %class.btVector3], ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 0, i64 30), align 16
  store <4 x float> <float 0x3FE8C93200000000, float 0x3FD12784A0000000, float 0x3FE2532A40000000, float 0.000000e+00>, ptr getelementptr inbounds ([276 x %class.btVector3], ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 0, i64 31), align 16
  store <4 x float> <float 0x3FE97AA260000000, float 0x3F9FFAC1E0000000, float 0x3FE3549940000000, float 0.000000e+00>, ptr getelementptr inbounds ([276 x %class.btVector3], ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 0, i64 32), align 16
  store <4 x float> <float 0x3FEACBF0A0000000, float 0xBFD47F8CA0000000, float 0x3FDC514800000000, float 0.000000e+00>, ptr getelementptr inbounds ([276 x %class.btVector3], ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 0, i64 33), align 16
  store <4 x float> <float 0x3FEB23DB40000000, float 0xBFDCD5C740000000, float 0x3FD1CFC820000000, float 0.000000e+00>, ptr getelementptr inbounds ([276 x %class.btVector3], ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 0, i64 34), align 16
  store <4 x float> <float 0x3FE8D130E0000000, float 0xBFCA69CEE0000000, float 0x3FE3163DC0000000, float 0.000000e+00>, ptr getelementptr inbounds ([276 x %class.btVector3], ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 0, i64 35), align 16
  store <4 x float> <float 0x3FEA1F4B20000000, float 0xBFE224EBE0000000, float 0x3FBC062900000000, float 0.000000e+00>, ptr getelementptr inbounds ([276 x %class.btVector3], ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 0, i64 36), align 16
  store <4 x float> <float 0x3FE7B7D640000000, float 0xBFE565E8A0000000, float 0xBFAD191580000000, float 0.000000e+00>, ptr getelementptr inbounds ([276 x %class.btVector3], ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 0, i64 37), align 16
  store <4 x float> <float 0x3FE82E2320000000, float 0xBFE34B9240000000, float 0xBFD05115A0000000, float 0.000000e+00>, ptr getelementptr inbounds ([276 x %class.btVector3], ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 0, i64 38), align 16
  store <4 x float> <float 0x3FE70CC9A0000000, float 0xBFE0AEA320000000, float 0xBFDD423100000000, float 0.000000e+00>, ptr getelementptr inbounds ([276 x %class.btVector3], ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 0, i64 39), align 16
  store <4 x float> <float 0x3FE576C060000000, float 0xBFD8BDC6A0000000, float 0xBFE4402F20000000, float 0.000000e+00>, ptr getelementptr inbounds ([276 x %class.btVector3], ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 0, i64 40), align 16
  store <4 x float> <float 0x3FE2C8F540000000, float 0xBFCC216400000000, float 0xBFE8EC3980000000, float 0.000000e+00>, ptr getelementptr inbounds ([276 x %class.btVector3], ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 0, i64 41), align 16
  store <4 x float> <float 0x3FE5A1EA40000000, float 0xBF6A112340000000, float 0xBFE792D980000000, float 0.000000e+00>, ptr getelementptr inbounds ([276 x %class.btVector3], ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 0, i64 42), align 16
  store <4 x float> <float 0x3FE2244EA0000000, float 0x3FC7EE6760000000, float 0xBFE9AA8220000000, float 0.000000e+00>, ptr getelementptr inbounds ([276 x %class.btVector3], ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 0, i64 43), align 16
  store <4 x float> <float 0x3FE3C8BCA0000000, float 0x3FD97A8D60000000, float 0xBFE5AE59A0000000, float 0.000000e+00>, ptr getelementptr inbounds ([276 x %class.btVector3], ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 0, i64 44), align 16
  store <4 x float> <float 0x3FE4ED45E0000000, float 0x3FE2683C20000000, float 0xBFDF6B7240000000, float 0.000000e+00>, ptr getelementptr inbounds ([276 x %class.btVector3], ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 0, i64 45), align 16
  store <4 x float> <float 0x3FE0CFCE80000000, float 0x3FE7C855E0000000, float 0xBFDA7F6F40000000, float 0.000000e+00>, ptr getelementptr inbounds ([276 x %class.btVector3], ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 0, i64 46), align 16
  store <4 x float> <float 0x3FE034BF80000000, float 0x3FEAC4D660000000, float 0xBFCABCBE60000000, float 0.000000e+00>, ptr getelementptr inbounds ([276 x %class.btVector3], ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 0, i64 47), align 16
  store <4 x float> <float 0x3FE4D87D60000000, float 0x3FE834A440000000, float 0xBFACCC6820000000, float 0.000000e+00>, ptr getelementptr inbounds ([276 x %class.btVector3], ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 0, i64 48), align 16
  store <4 x float> <float 0x3FE4888F80000000, float 0x3FE7D842C0000000, float 0x3FC727FE40000000, float 0.000000e+00>, ptr getelementptr inbounds ([276 x %class.btVector3], ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 0, i64 49), align 16
  store <4 x float> <float 0x3FE348DA00000000, float 0x3FE5FDA1E0000000, float 0x3FD9EE7820000000, float 0.000000e+00>, ptr getelementptr inbounds ([276 x %class.btVector3], ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 0, i64 50), align 16
  store <4 x float> <float 0x3FE087DF60000000, float 0x3FE31A9DA0000000, float 0x3FE3A15BA0000000, float 0.000000e+00>, ptr getelementptr inbounds ([276 x %class.btVector3], ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 0, i64 51), align 16
  store <4 x float> <float 0x3FE345A600000000, float 0x3FD8D1BB40000000, float 0x3FE65284A0000000, float 0.000000e+00>, ptr getelementptr inbounds ([276 x %class.btVector3], ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 0, i64 52), align 16
  store <4 x float> <float 0x3FE4B08780000000, float 0x3FC3B35B00000000, float 0x3FE7E71040000000, float 0.000000e+00>, ptr getelementptr inbounds ([276 x %class.btVector3], ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 0, i64 53), align 16
  store <4 x float> <float 0x3FE4D3B2A0000000, float 0xBFB6772D60000000, float 0x3FE820A100000000, float 0.000000e+00>, ptr getelementptr inbounds ([276 x %class.btVector3], ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 0, i64 54), align 16
  store <4 x float> <float 0x3FE7B17260000000, float 0xBFDFD577A0000000, float 0x3FDCEAC860000000, float 0.000000e+00>, ptr getelementptr inbounds ([276 x %class.btVector3], ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 0, i64 55), align 16
  store <4 x float> <float 0x3FE7432440000000, float 0xBFE3D62380000000, float 0x3FD2E2CDC0000000, float 0.000000e+00>, ptr getelementptr inbounds ([276 x %class.btVector3], ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 0, i64 56), align 16
  store <4 x float> <float 0x3FE4689860000000, float 0xBFD409B300000000, float 0x3FE6841680000000, float 0.000000e+00>, ptr getelementptr inbounds ([276 x %class.btVector3], ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 0, i64 57), align 16
  store <4 x float> <float 0x3FE5B9E4A0000000, float 0xBFE7224680000000, float 0x3FC035E740000000, float 0.000000e+00>, ptr getelementptr inbounds ([276 x %class.btVector3], ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 0, i64 58), align 16
  store <4 x float> <float 0x3FDF4CF4A0000000, float 0xBFEBC00FC0000000, float 0xBFB7CB0C00000000, float 0.000000e+00>, ptr getelementptr inbounds ([276 x %class.btVector3], ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 0, i64 59), align 16
  store <4 x float> <float 0x3FE3ED80A0000000, float 0xBFE83DC6A0000000, float 0xBFC8E9D520000000, float 0.000000e+00>, ptr getelementptr inbounds ([276 x %class.btVector3], ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 0, i64 60), align 16
  store <4 x float> <float 0x3FE318E320000000, float 0xBFE631C640000000, float 0xBFD9CC5B80000000, float 0.000000e+00>, ptr getelementptr inbounds ([276 x %class.btVector3], ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 0, i64 61), align 16
  store <4 x float> <float 0x3FE19AD420000000, float 0xBFE2A12720000000, float 0xBFE3252AC0000000, float 0.000000e+00>, ptr getelementptr inbounds ([276 x %class.btVector3], ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 0, i64 62), align 16
  store <4 x float> <float 0x3FDE5D28E0000000, float 0xBFDB80F120000000, float 0xBFE8944880000000, float 0.000000e+00>, ptr getelementptr inbounds ([276 x %class.btVector3], ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 0, i64 63), align 16
  store <4 x float> <float 0x3FD7D840A0000000, float 0xBFCF7D73C0000000, float 0xBFECA06C80000000, float 0.000000e+00>, ptr getelementptr inbounds ([276 x %class.btVector3], ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 0, i64 64), align 16
  store <4 x float> <float 0x3FDEB9E060000000, float 0xBF9B263940000000, float 0xBFEC0D5200000000, float 0.000000e+00>, ptr getelementptr inbounds ([276 x %class.btVector3], ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 0, i64 65), align 16
  store <4 x float> <float 0x3FD68EEF20000000, float 0x3FC6AFDDA0000000, float 0xBFED66B400000000, float 0.000000e+00>, ptr getelementptr inbounds ([276 x %class.btVector3], ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 0, i64 66), align 16
  store <4 x float> <float 0x3FDC473CE0000000, float 0x3FD7F5F0C0000000, float 0xBFEA1409A0000000, float 0.000000e+00>, ptr getelementptr inbounds ([276 x %class.btVector3], ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 0, i64 67), align 16
  store <4 x float> <float 0x3FDF834D20000000, float 0x3FE2A19220000000, float 0xBFE4B1B580000000, float 0.000000e+00>, ptr getelementptr inbounds ([276 x %class.btVector3], ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 0, i64 68), align 16
  store <4 x float> <float 0x3FD5FBDF00000000, float 0x3FEBB6ED60000000, float 0xBFD7365CC0000000, float 0.000000e+00>, ptr getelementptr inbounds ([276 x %class.btVector3], ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 0, i64 69), align 16
  store <4 x float> <float 0x3FD72B9900000000, float 0x3FE7D842C0000000, float 0xBFE1E89000000000, float 0.000000e+00>, ptr getelementptr inbounds ([276 x %class.btVector3], ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 0, i64 70), align 16
  store <4 x float> <float 0x3FD5626700000000, float 0x3FEDFC43C0000000, float 0xBFB98ACA00000000, float 0.000000e+00>, ptr getelementptr inbounds ([276 x %class.btVector3], ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 0, i64 71), align 16
  store <4 x float> <float 0x3FDF29C780000000, float 0x3FEBE51D20000000, float 0x3FAADDBDC0000000, float 0.000000e+00>, ptr getelementptr inbounds ([276 x %class.btVector3], ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 0, i64 72), align 16
  store <4 x float> <float 0x3FDCFA4840000000, float 0x3FEB0FB000000000, float 0x3FD20956C0000000, float 0.000000e+00>, ptr getelementptr inbounds ([276 x %class.btVector3], ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 0, i64 73), align 16
  store <4 x float> <float 0x3FD9917500000000, float 0x3FE8B27680000000, float 0x3FDFA72220000000, float 0.000000e+00>, ptr getelementptr inbounds ([276 x %class.btVector3], ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 0, i64 74), align 16
  store <4 x float> <float 0x3FD2F95920000000, float 0x3FE5895D00000000, float 0x3FE5ADD380000000, float 0.000000e+00>, ptr getelementptr inbounds ([276 x %class.btVector3], ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 0, i64 75), align 16
  store <4 x float> <float 0x3FD917F840000000, float 0x3FDEAADE60000000, float 0x3FE9207700000000, float 0.000000e+00>, ptr getelementptr inbounds ([276 x %class.btVector3], ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 0, i64 76), align 16
  store <4 x float> <float 0x3FDCF0AE60000000, float 0x3FD0224EE0000000, float 0x3FEB5E80C0000000, float 0.000000e+00>, ptr getelementptr inbounds ([276 x %class.btVector3], ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 0, i64 77), align 16
  store <4 x float> <float 0x3FDE9D1B20000000, float 0x3F8AEDDCE0000000, float 0x3FEC17FC80000000, float 0.000000e+00>, ptr getelementptr inbounds ([276 x %class.btVector3], ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 0, i64 78), align 16
  store <4 x float> <float 0x3FDED373A0000000, float 0xBFCC14A4E0000000, float 0x3FEB24F000000000, float 0.000000e+00>, ptr getelementptr inbounds ([276 x %class.btVector3], ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 0, i64 79), align 16
  store <4 x float> <float 0x3FE3B0C240000000, float 0xBFDFA27F20000000, float 0x3FE3A48D80000000, float 0.000000e+00>, ptr getelementptr inbounds ([276 x %class.btVector3], ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 0, i64 80), align 16
  store <4 x float> <float 0x3FE3074EA0000000, float 0xBFE4D03100000000, float 0x3FDE3A92A0000000, float 0.000000e+00>, ptr getelementptr inbounds ([276 x %class.btVector3], ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 0, i64 81), align 16
  store <4 x float> <float 0x3FE1FDF1A0000000, float 0xBFE8AEDBC0000000, float 0x3FD30C62E0000000, float 0.000000e+00>, ptr getelementptr inbounds ([276 x %class.btVector3], ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 0, i64 82), align 16
  store <4 x float> <float 0x3FDDEA0FE0000000, float 0xBFDBF9FCC0000000, float 0x3FE8955920000000, float 0.000000e+00>, ptr getelementptr inbounds ([276 x %class.btVector3], ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 0, i64 83), align 16
  store <4 x float> <float 0x3FE09FD9C0000000, float 0xBFEB2261C0000000, float 0x3FBA932940000000, float 0.000000e+00>, ptr getelementptr inbounds ([276 x %class.btVector3], ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 0, i64 84), align 16
  store <4 x float> <float 0x3FD30C88A0000000, float 0xBFEE056600000000, float 0xBFC6909AE0000000, float 0.000000e+00>, ptr getelementptr inbounds ([276 x %class.btVector3], ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 0, i64 85), align 16
  store <4 x float> <float 0x3FDC972CE0000000, float 0xBFEAD5EF20000000, float 0xBFD3ED4E40000000, float 0.000000e+00>, ptr getelementptr inbounds ([276 x %class.btVector3], ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 0, i64 86), align 16
  store <4 x float> <float 0x3FD53C0C20000000, float 0xBFEE2871A0000000, float 0x3FA4DEC1C0000000, float 0.000000e+00>, ptr getelementptr inbounds ([276 x %class.btVector3], ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 0, i64 87), align 16
  store <4 x float> <float 0x3FDA747520000000, float 0xBFE7F2EAE0000000, float 0xBFE09593E0000000, float 0.000000e+00>, ptr getelementptr inbounds ([276 x %class.btVector3], ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 0, i64 88), align 16
  store <4 x float> <float 0x3FD63F0340000000, float 0xBFE3E479A0000000, float 0xBFE674A120000000, float 0.000000e+00>, ptr getelementptr inbounds ([276 x %class.btVector3], ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 0, i64 89), align 16
  store <4 x float> <float 0x3FCFFA7660000000, float 0xBFDD3226C0000000, float 0xBFEB53D640000000, float 0.000000e+00>, ptr getelementptr inbounds ([276 x %class.btVector3], ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 0, i64 90), align 16
  store <4 x float> <float 0x3FC0DDE7A0000000, float 0xBFD0D3DC80000000, float 0xBFEE94EA00000000, float 0.000000e+00>, ptr getelementptr inbounds ([276 x %class.btVector3], ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 0, i64 91), align 16
  store <4 x float> <float 0x3FCFA0F0A0000000, float 0xBFA5A33BE0000000, float 0xBFEEF9A6C0000000, float 0.000000e+00>, ptr getelementptr inbounds ([276 x %class.btVector3], ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 0, i64 92), align 16
  store <4 x float> <float 0x3FBD167660000000, float 0x3FC53E5760000000, float 0xBFEF57FD80000000, float 0.000000e+00>, ptr getelementptr inbounds ([276 x %class.btVector3], ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 0, i64 93), align 16
  store <4 x float> <float 0x3FCBD50220000000, float 0x3FD7F91E60000000, float 0xBFECD6CB60000000, float 0.000000e+00>, ptr getelementptr inbounds ([276 x %class.btVector3], ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 0, i64 94), align 16
  store <4 x float> <float 0x3FD3B5FE60000000, float 0x3FE1BF6800000000, float 0xBFE8BAA9C0000000, float 0.000000e+00>, ptr getelementptr inbounds ([276 x %class.btVector3], ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 0, i64 95), align 16
  store <4 x float> <float 0x3FC5567DC0000000, float 0x3FEE807580000000, float 0xBFD0211CC0000000, float 0.000000e+00>, ptr getelementptr inbounds ([276 x %class.btVector3], ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 0, i64 96), align 16
  store <4 x float> <float 0x3FC61CB460000000, float 0x3FEB0622C0000000, float 0xBFE0373D20000000, float 0.000000e+00>, ptr getelementptr inbounds ([276 x %class.btVector3], ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 0, i64 97), align 16
  store <4 x float> <float 0x3FC6BC9480000000, float 0x3FE6C18940000000, float 0xBFE5C18B60000000, float 0.000000e+00>, ptr getelementptr inbounds ([276 x %class.btVector3], ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 0, i64 98), align 16
  store <4 x float> <float 0x3FBEBC83A0000000, float 0x3FEFC09800000000, float 0xBF9F36AC60000000, float 0.000000e+00>, ptr getelementptr inbounds ([276 x %class.btVector3], ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 0, i64 99), align 16
  store <4 x float> <float 0x3FD2897640000000, float 0x3FEE5F02C0000000, float 0x3FBF5F2CC0000000, float 0.000000e+00>, ptr getelementptr inbounds ([276 x %class.btVector3], ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 0, i64 100), align 16
  store <4 x float> <float 0x3FCEB45AE0000000, float 0x3FED16E9C0000000, float 0x3FD5C8BCA0000000, float 0.000000e+00>, ptr getelementptr inbounds ([276 x %class.btVector3], ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 0, i64 101), align 16
  store <4 x float> <float 0x3FC72FA940000000, float 0x3FEA489B00000000, float 0x3FE14CEE60000000, float 0.000000e+00>, ptr getelementptr inbounds ([276 x %class.btVector3], ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 0, i64 102), align 16
  store <4 x float> <float 0x3FB125FEA0000000, float 0x3FE702D7C0000000, float 0x3FE61F59C0000000, float 0.000000e+00>, ptr getelementptr inbounds ([276 x %class.btVector3], ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 0, i64 103), align 16
  store <4 x float> <float 0x3FC4106240000000, float 0x3FE1748E40000000, float 0x3FEA56A9C0000000, float 0.000000e+00>, ptr getelementptr inbounds ([276 x %class.btVector3], ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 0, i64 104), align 16
  store <4 x float> <float 0x3FCE3AE260000000, float 0x3FD5E85760000000, float 0x3FED196B80000000, float 0.000000e+00>, ptr getelementptr inbounds ([276 x %class.btVector3], ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 0, i64 105), align 16
  store <4 x float> <float 0x3FD1C33B60000000, float 0x3FBCD972C0000000, float 0x3FEE85FD00000000, float 0.000000e+00>, ptr getelementptr inbounds ([276 x %class.btVector3], ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 0, i64 106), align 16
  store <4 x float> <float 0x3FD2E62DC0000000, float 0xBFBF39B020000000, float 0x3FEE513940000000, float 0.000000e+00>, ptr getelementptr inbounds ([276 x %class.btVector3], ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 0, i64 107), align 16
  store <4 x float> <float 0x3FD26CACE0000000, float 0xBFD65A2D80000000, float 0x3FEC87E9E0000000, float 0.000000e+00>, ptr getelementptr inbounds ([276 x %class.btVector3], ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 0, i64 108), align 16
  store <4 x float> <float 0x3FDBFA82E0000000, float 0xBFE44F2F20000000, float 0x3FE4613B20000000, float 0.000000e+00>, ptr getelementptr inbounds ([276 x %class.btVector3], ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 0, i64 109), align 16
  store <4 x float> <float 0x3FDA0E23A0000000, float 0xBFE91E57E0000000, float 0x3FDDDDD2A0000000, float 0.000000e+00>, ptr getelementptr inbounds ([276 x %class.btVector3], ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 0, i64 110), align 16
  store <4 x float> <float 0x3FD801D1A0000000, float 0xBFEC6C13C0000000, float 0x3FD0F31F40000000, float 0.000000e+00>, ptr getelementptr inbounds ([276 x %class.btVector3], ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 0, i64 111), align 16
  store <4 x float> <float 0x3FD1A00E20000000, float 0xBFE1F05C80000000, float 0x3FE8FBAEC0000000, float 0.000000e+00>, ptr getelementptr inbounds ([276 x %class.btVector3], ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 0, i64 112), align 16
  store <4 x float> <float 0x3FBF3C6000000000, float 0xBFEFC02D20000000, float 0xBF996AAD20000000, float 0.000000e+00>, ptr getelementptr inbounds ([276 x %class.btVector3], ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 0, i64 113), align 16
  store <4 x float> <float 0x3FB67E62E0000000, float 0xBFEEEAC000000000, float 0xBFCEEF3D40000000, float 0.000000e+00>, ptr getelementptr inbounds ([276 x %class.btVector3], ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 0, i64 114), align 16
  store <4 x float> <float 0x3FCEA79360000000, float 0xBFEC575E20000000, float 0xBFD96F9BA0000000, float 0.000000e+00>, ptr getelementptr inbounds ([276 x %class.btVector3], ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 0, i64 115), align 16
  store <4 x float> <float 0x3FC569A920000000, float 0xBFEEE2C980000000, float 0x3FC9B45F20000000, float 0.000000e+00>, ptr getelementptr inbounds ([276 x %class.btVector3], ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 0, i64 116), align 16
  store <4 x float> <float 0x3FC9CF13C0000000, float 0xBFE8DB74A0000000, float 0xBFE3152D20000000, float 0.000000e+00>, ptr getelementptr inbounds ([276 x %class.btVector3], ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 0, i64 117), align 16
  store <4 x float> <float 0x3FBF3C6000000000, float 0xBFE46A4220000000, float 0xBFE852B900000000, float 0.000000e+00>, ptr getelementptr inbounds ([276 x %class.btVector3], ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 0, i64 118), align 16
  store <4 x float> <float 0x3F807E9DA0000000, float 0xBFDDBE5100000000, float 0xBFEC53AC40000000, float 0.000000e+00>, ptr getelementptr inbounds ([276 x %class.btVector3], ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 0, i64 119), align 16
  store <4 x float> <float 0xBFBDB5B700000000, float 0xBFD159A300000000, float 0xBFEE934F00000000, float 0.000000e+00>, ptr getelementptr inbounds ([276 x %class.btVector3], ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 0, i64 120), align 16
  store <4 x float> <float 0xBF47D284A0000000, float 0xBFACB48D40000000, float 0xBFEFF316E0000000, float 0.000000e+00>, ptr getelementptr inbounds ([276 x %class.btVector3], ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 0, i64 121), align 16
  store <4 x float> <float 0xBFC1272440000000, float 0x3FC3938160000000, float 0xBFEF5330A0000000, float 0.000000e+00>, ptr getelementptr inbounds ([276 x %class.btVector3], ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 0, i64 122), align 16
  store <4 x float> <float 0xBF9A8587A0000000, float 0x3FD76CF860000000, float 0xBFEDC371E0000000, float 0.000000e+00>, ptr getelementptr inbounds ([276 x %class.btVector3], ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 0, i64 123), align 16
  store <4 x float> <float 0x3FB4CB8E00000000, float 0x3FE1D5B460000000, float 0xBFEA6F2E80000000, float 0.000000e+00>, ptr getelementptr inbounds ([276 x %class.btVector3], ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 0, i64 124), align 16
  store <4 x float> <float 0xBF678B3700000000, float 0x3FED59CF20000000, float 0xBFD9793580000000, float 0.000000e+00>, ptr getelementptr inbounds ([276 x %class.btVector3], ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 0, i64 125), align 16
  store <4 x float> <float 0xBFA9F31F40000000, float 0x3FEF6A9600000000, float 0xBFC75D4620000000, float 0.000000e+00>, ptr getelementptr inbounds ([276 x %class.btVector3], ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 0, i64 126), align 16
  store <4 x float> <float 0xBFA4C12280000000, float 0x3FE6B992C0000000, float 0xBFE67CA000000000, float 0.000000e+00>, ptr getelementptr inbounds ([276 x %class.btVector3], ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 0, i64 127), align 16
  store <4 x float> <float 0xBFC1CD6800000000, float 0x3FEA7EC140000000, float 0xBFE160A640000000, float 0.000000e+00>, ptr getelementptr inbounds ([276 x %class.btVector3], ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 0, i64 128), align 16
  store <4 x float> <float 0xBFB9DD0960000000, float 0x3FEFCEEE00000000, float 0x3FA511E000000000, float 0.000000e+00>, ptr getelementptr inbounds ([276 x %class.btVector3], ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 0, i64 129), align 16
  store <4 x float> <float 0x3FB1BF7AE0000000, float 0x3FEF4C5320000000, float 0x3FC91AE2E0000000, float 0.000000e+00>, ptr getelementptr inbounds ([276 x %class.btVector3], ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 0, i64 130), align 16
  store <4 x float> <float 0x3F986EC180000000, float 0x3FED2A0660000000, float 0x3FDA480200000000, float 0.000000e+00>, ptr getelementptr inbounds ([276 x %class.btVector3], ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 0, i64 131), align 16
  store <4 x float> <float 0xBFC3A69380000000, float 0x3FE793C680000000, float 0x3FE50F8620000000, float 0.000000e+00>, ptr getelementptr inbounds ([276 x %class.btVector3], ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 0, i64 132), align 16
  store <4 x float> <float 0xBFB1EBA6A0000000, float 0x3FE2EF9DC0000000, float 0x3FE9B05FA0000000, float 0.000000e+00>, ptr getelementptr inbounds ([276 x %class.btVector3], ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 0, i64 133), align 16
  store <4 x float> <float 0x3F65379FA0000000, float 0x3FD4075700000000, float 0x3FEE62CFE0000000, float 0.000000e+00>, ptr getelementptr inbounds ([276 x %class.btVector3], ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 0, i64 134), align 16
  store <4 x float> <float 0x3FB74AFD60000000, float 0xBF952D2340000000, float 0x3FEFDC2D20000000, float 0.000000e+00>, ptr getelementptr inbounds ([276 x %class.btVector3], ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 0, i64 135), align 16
  store <4 x float> <float 0x3FB6BE5960000000, float 0xBFD0019F40000000, float 0x3FEED92320000000, float 0.000000e+00>, ptr getelementptr inbounds ([276 x %class.btVector3], ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 0, i64 136), align 16
  store <4 x float> <float 0x3FB55842C0000000, float 0xBFDE1782E0000000, float 0x3FEC1B2E60000000, float 0.000000e+00>, ptr getelementptr inbounds ([276 x %class.btVector3], ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 0, i64 137), align 16
  store <4 x float> <float 0x3FCEBABEA0000000, float 0xBFE7FE1120000000, float 0x3FE3B95600000000, float 0.000000e+00>, ptr getelementptr inbounds ([276 x %class.btVector3], ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 0, i64 138), align 16
  store <4 x float> <float 0x3FCAFB97C0000000, float 0xBFEC58F720000000, float 0x3FDA6E6100000000, float 0.000000e+00>, ptr getelementptr inbounds ([276 x %class.btVector3], ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 0, i64 139), align 16
  store <4 x float> <float 0x3FB3D89CE0000000, float 0xBFE5230340000000, float 0x3FE7E3DC40000000, float 0.000000e+00>, ptr getelementptr inbounds ([276 x %class.btVector3], ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 0, i64 140), align 16
  store <4 x float> <float 0xBFB8C3B0C0000000, float 0xBFEFAEA740000000, float 0xBFB9D78820000000, float 0.000000e+00>, ptr getelementptr inbounds ([276 x %class.btVector3], ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 0, i64 141), align 16
  store <4 x float> <float 0xBFAAF2D800000000, float 0xBFEFB03E20000000, float 0x3FC04F7EC0000000, float 0.000000e+00>, ptr getelementptr inbounds ([276 x %class.btVector3], ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 0, i64 142), align 16
  store <4 x float> <float 0xBFBB298020000000, float 0xBFEE06FF00000000, float 0xBFD50385C0000000, float 0.000000e+00>, ptr getelementptr inbounds ([276 x %class.btVector3], ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 0, i64 143), align 16
  store <4 x float> <float 0x3F8B4916C0000000, float 0xBFEB9E9D00000000, float 0xBFE025A680000000, float 0.000000e+00>, ptr getelementptr inbounds ([276 x %class.btVector3], ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 0, i64 144), align 16
  store <4 x float> <float 0xBF612556E0000000, float 0xBFEDFBD8C0000000, float 0x3FD658A760000000, float 0.000000e+00>, ptr getelementptr inbounds ([276 x %class.btVector3], ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 0, i64 145), align 16
  store <4 x float> <float 0xBFBB3647C0000000, float 0xBFE45F1BE0000000, float 0xBFE86F8260000000, float 0.000000e+00>, ptr getelementptr inbounds ([276 x %class.btVector3], ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 0, i64 146), align 16
  store <4 x float> <float 0xBFCD5DF660000000, float 0xBFDDAE6420000000, float 0xBFEB60A200000000, float 0.000000e+00>, ptr getelementptr inbounds ([276 x %class.btVector3], ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 0, i64 147), align 16
  store <4 x float> <float 0xBFCF63E4A0000000, float 0xBFB0F0D840000000, float 0xBFEEF1A7E0000000, float 0.000000e+00>, ptr getelementptr inbounds ([276 x %class.btVector3], ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 0, i64 148), align 16
  store <4 x float> <float 0xBFD68066C0000000, float 0xBFD15015C0000000, float 0xBFECAD3840000000, float 0.000000e+00>, ptr getelementptr inbounds ([276 x %class.btVector3], ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 0, i64 149), align 16
  store <4 x float> <float 0xBFD7BCEC80000000, float 0x3FC109AEE0000000, float 0xBFED684D00000000, float 0.000000e+00>, ptr getelementptr inbounds ([276 x %class.btVector3], ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 0, i64 150), align 16
  store <4 x float> <float 0xBFD0EB4640000000, float 0x3FD624DD20000000, float 0xBFECCD3380000000, float 0.000000e+00>, ptr getelementptr inbounds ([276 x %class.btVector3], ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 0, i64 151), align 16
  store <4 x float> <float 0xBFC3604180000000, float 0x3FE1663840000000, float 0xBFEA68C8A0000000, float 0.000000e+00>, ptr getelementptr inbounds ([276 x %class.btVector3], ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 0, i64 152), align 16
  store <4 x float> <float 0xBFCBFE4360000000, float 0x3FED352CA0000000, float 0xBFD609C3C0000000, float 0.000000e+00>, ptr getelementptr inbounds ([276 x %class.btVector3], ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 0, i64 153), align 16
  store <4 x float> <float 0xBFD19185C0000000, float 0x3FEE853C20000000, float 0xBFBF2378A0000000, float 0.000000e+00>, ptr getelementptr inbounds ([276 x %class.btVector3], ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 0, i64 154), align 16
  store <4 x float> <float 0xBFD09E8C40000000, float 0x3FE6270B00000000, float 0xBFE58993A0000000, float 0.000000e+00>, ptr getelementptr inbounds ([276 x %class.btVector3], ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 0, i64 155), align 16
  store <4 x float> <float 0xBFD66D3740000000, float 0x3FE98FDA00000000, float 0xBFDF484520000000, float 0.000000e+00>, ptr getelementptr inbounds ([276 x %class.btVector3], ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 0, i64 156), align 16
  store <4 x float> <float 0xBFD47DAA40000000, float 0x3FEE1DB660000000, float 0x3FBBB95A20000000, float 0.000000e+00>, ptr getelementptr inbounds ([276 x %class.btVector3], ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 0, i64 157), align 16
  store <4 x float> <float 0xBFC2E6C0A0000000, float 0x3FEE7D45A0000000, float 0x3FD0F65120000000, float 0.000000e+00>, ptr getelementptr inbounds ([276 x %class.btVector3], ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 0, i64 158), align 16
  store <4 x float> <float 0xBFC8126200000000, float 0x3FEB8A5480000000, float 0x3FDE442840000000, float 0.000000e+00>, ptr getelementptr inbounds ([276 x %class.btVector3], ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 0, i64 159), align 16
  store <4 x float> <float 0xBFD7BCEC80000000, float 0x3FE7AD42C0000000, float 0x3FE1F33A80000000, float 0.000000e+00>, ptr getelementptr inbounds ([276 x %class.btVector3], ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 0, i64 160), align 16
  store <4 x float> <float 0xBFD3046420000000, float 0x3FE2BB0E60000000, float 0x3FE82239E0000000, float 0.000000e+00>, ptr getelementptr inbounds ([276 x %class.btVector3], ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 0, i64 161), align 16
  store <4 x float> <float 0xBFC84588A0000000, float 0x3FDB684D00000000, float 0x3FEC44C160000000, float 0.000000e+00>, ptr getelementptr inbounds ([276 x %class.btVector3], ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 0, i64 162), align 16
  store <4 x float> <float 0xBFB75D9A00000000, float 0x3FB9441360000000, float 0x3FEFB43300000000, float 0.000000e+00>, ptr getelementptr inbounds ([276 x %class.btVector3], ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 0, i64 163), align 16
  store <4 x float> <float 0xBFD071C980000000, float 0x3FCD3B6460000000, float 0x3FEE0ADEE0000000, float 0.000000e+00>, ptr getelementptr inbounds ([276 x %class.btVector3], ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 0, i64 164), align 16
  store <4 x float> <float 0xBFBC9C5E60000000, float 0xBFC10E5E60000000, float 0x3FEF82A120000000, float 0.000000e+00>, ptr getelementptr inbounds ([276 x %class.btVector3], ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 0, i64 165), align 16
  store <4 x float> <float 0xBFBE35A420000000, float 0xBFD6CCD960000000, float 0x3FEDA7BB20000000, float 0.000000e+00>, ptr getelementptr inbounds ([276 x %class.btVector3], ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 0, i64 166), align 16
  store <4 x float> <float 0xBFBE8F29E0000000, float 0xBFE20B6FA0000000, float 0x3FEA251A00000000, float 0.000000e+00>, ptr getelementptr inbounds ([276 x %class.btVector3], ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 0, i64 167), align 16
  store <4 x float> <float 0x3FA51BD620000000, float 0xBFEAAFB5E0000000, float 0x3FE199AEA0000000, float 0.000000e+00>, ptr getelementptr inbounds ([276 x %class.btVector3], ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 0, i64 168), align 16
  store <4 x float> <float 0xBFBF356DA0000000, float 0xBFE791C2A0000000, float 0x3FE54916C0000000, float 0.000000e+00>, ptr getelementptr inbounds ([276 x %class.btVector3], ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 0, i64 169), align 16
  store <4 x float> <float 0xBFD3B10BA0000000, float 0xBFEDCC1000000000, float 0xBFC8F69CA0000000, float 0.000000e+00>, ptr getelementptr inbounds ([276 x %class.btVector3], ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 0, i64 170), align 16
  store <4 x float> <float 0xBFD227CC00000000, float 0xBFEEA7DAA0000000, float 0x3FA52B90A0000000, float 0.000000e+00>, ptr getelementptr inbounds ([276 x %class.btVector3], ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 0, i64 171), align 16
  store <4 x float> <float 0xBFCD17A460000000, float 0xBFEDED82C0000000, float 0x3FD1564300000000, float 0.000000e+00>, ptr getelementptr inbounds ([276 x %class.btVector3], ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 0, i64 172), align 16
  store <4 x float> <float 0xBFD2C7A7C0000000, float 0xBFEB76CCE0000000, float 0xBFDAEF5EC0000000, float 0.000000e+00>, ptr getelementptr inbounds ([276 x %class.btVector3], ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 0, i64 173), align 16
  store <4 x float> <float 0xBFC67F8880000000, float 0xBFE8FB4E60000000, float 0xBFE32D2780000000, float 0.000000e+00>, ptr getelementptr inbounds ([276 x %class.btVector3], ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 0, i64 174), align 16
  store <4 x float> <float 0xBFC5C61960000000, float 0xBFEB7B9380000000, float 0x3FDEE742A0000000, float 0.000000e+00>, ptr getelementptr inbounds ([276 x %class.btVector3], ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 0, i64 175), align 16
  store <4 x float> <float 0xBFD54D7AE0000000, float 0xBFE4525EE0000000, float 0xBFE64CA700000000, float 0.000000e+00>, ptr getelementptr inbounds ([276 x %class.btVector3], ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 0, i64 176), align 16
  store <4 x float> <float 0xBFDCA89BA0000000, float 0xBFDC7FC760000000, float 0xBFE8CDD940000000, float 0.000000e+00>, ptr getelementptr inbounds ([276 x %class.btVector3], ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 0, i64 177), align 16
  store <4 x float> <float 0xBFDE1EABC0000000, float 0xBFB2FB3B80000000, float 0xBFEC221C80000000, float 0.000000e+00>, ptr getelementptr inbounds ([276 x %class.btVector3], ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 0, i64 178), align 16
  store <4 x float> <float 0xBFE4761AA0000000, float 0xBFD5CAD580000000, float 0xBFE60CB080000000, float 0.000000e+00>, ptr getelementptr inbounds ([276 x %class.btVector3], ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 0, i64 179), align 16
  store <4 x float> <float 0xBFE3266780000000, float 0x3FBACF0FA0000000, float 0xBFE96A8B80000000, float 0.000000e+00>, ptr getelementptr inbounds ([276 x %class.btVector3], ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 0, i64 180), align 16
  store <4 x float> <float 0xBFDF44D020000000, float 0x3FD3B15720000000, float 0xBFEA1F3C80000000, float 0.000000e+00>, ptr getelementptr inbounds ([276 x %class.btVector3], ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 0, i64 181), align 16
  store <4 x float> <float 0xBFD84FFCA0000000, float 0x3FE06F5880000000, float 0xBFE89C4760000000, float 0.000000e+00>, ptr getelementptr inbounds ([276 x %class.btVector3], ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 0, i64 182), align 16
  store <4 x float> <float 0xBFDB3F5300000000, float 0x3FEB9BDA60000000, float 0xBFD170E700000000, float 0.000000e+00>, ptr getelementptr inbounds ([276 x %class.btVector3], ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 0, i64 183), align 16
  store <4 x float> <float 0xBFDEC4EB60000000, float 0x3FEC036000000000, float 0xBFA8CCFF20000000, float 0.000000e+00>, ptr getelementptr inbounds ([276 x %class.btVector3], ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 0, i64 184), align 16
  store <4 x float> <float 0xBFDDF1E8E0000000, float 0x3FE4C24800000000, float 0xBFE3338D60000000, float 0.000000e+00>, ptr getelementptr inbounds ([276 x %class.btVector3], ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 0, i64 185), align 16
  store <4 x float> <float 0xBFE166CD20000000, float 0x3FE763FDE0000000, float 0xBFDA5C4220000000, float 0.000000e+00>, ptr getelementptr inbounds ([276 x %class.btVector3], ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 0, i64 186), align 16
  store <4 x float> <float 0xBFE0856600000000, float 0x3FEAD32A40000000, float 0x3FC6481F60000000, float 0.000000e+00>, ptr getelementptr inbounds ([276 x %class.btVector3], ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 0, i64 187), align 16
  store <4 x float> <float 0xBFD69D2C00000000, float 0x3FEC0B5680000000, float 0x3FD4E5B000000000, float 0.000000e+00>, ptr getelementptr inbounds ([276 x %class.btVector3], ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 0, i64 188), align 16
  store <4 x float> <float 0xBFE254FE00000000, float 0x3FE3A9F5A0000000, float 0x3FE1581F20000000, float 0.000000e+00>, ptr getelementptr inbounds ([276 x %class.btVector3], ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 0, i64 189), align 16
  store <4 x float> <float 0xBFE01D7DC0000000, float 0x3FDFD31FC0000000, float 0x3FE698DF00000000, float 0.000000e+00>, ptr getelementptr inbounds ([276 x %class.btVector3], ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 0, i64 190), align 16
  store <4 x float> <float 0xBFE0FD4C00000000, float 0x3FE827E520000000, float 0x3FD89EADE0000000, float 0.000000e+00>, ptr getelementptr inbounds ([276 x %class.btVector3], ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 0, i64 191), align 16
  store <4 x float> <float 0xBFD95629E0000000, float 0x3FD77353C0000000, float 0x3FEAF02C40000000, float 0.000000e+00>, ptr getelementptr inbounds ([276 x %class.btVector3], ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 0, i64 192), align 16
  store <4 x float> <float 0xBFD33DF2A0000000, float 0x3F5B7E0AC0000000, float 0x3FEE846420000000, float 0.000000e+00>, ptr getelementptr inbounds ([276 x %class.btVector3], ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 0, i64 193), align 16
  store <4 x float> <float 0xBFDD8201C0000000, float 0x3FC2CE0320000000, float 8.750000e-01, float 0.000000e+00>, ptr getelementptr inbounds ([276 x %class.btVector3], ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 0, i64 194), align 16
  store <4 x float> <float 0xBFD430EC40000000, float 0xBFCDB91F80000000, float 0x3FED6FC380000000, float 0.000000e+00>, ptr getelementptr inbounds ([276 x %class.btVector3], ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 0, i64 195), align 16
  store <4 x float> <float 0xBFD4B734C0000000, float 0xBFDCBF7AE0000000, float 0x3FEAA50500000000, float 0.000000e+00>, ptr getelementptr inbounds ([276 x %class.btVector3], ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 0, i64 196), align 16
  store <4 x float> <float 0xBFD46A7AC0000000, float 0xBFE4770160000000, float 0x3FE65F4E40000000, float 0.000000e+00>, ptr getelementptr inbounds ([276 x %class.btVector3], ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 0, i64 197), align 16
  store <4 x float> <float 0xBFDFCB18A0000000, float 0xBFEBB68280000000, float 0xBFAC4C7B00000000, float 0.000000e+00>, ptr getelementptr inbounds ([276 x %class.btVector3], ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 0, i64 198), align 16
  store <4 x float> <float 0xBFDFCB18A0000000, float 0xBFEA1EC700000000, float 0xBFD2D712A0000000, float 0.000000e+00>, ptr getelementptr inbounds ([276 x %class.btVector3], ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 0, i64 199), align 16
  store <4 x float> <float 0xBFDD3547E0000000, float 0xBFEBD32C60000000, float 0x3FC814A4E0000000, float 0.000000e+00>, ptr getelementptr inbounds ([276 x %class.btVector3], ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 0, i64 200), align 16
  store <4 x float> <float 0xBFD85FFA40000000, float 0xBFEA77F6C0000000, float 0x3FDA6B2F20000000, float 0.000000e+00>, ptr getelementptr inbounds ([276 x %class.btVector3], ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 0, i64 201), align 16
  store <4 x float> <float 0xBFDCC22EE0000000, float 0xBFE746E6E0000000, float 0xBFE09593E0000000, float 0.000000e+00>, ptr getelementptr inbounds ([276 x %class.btVector3], ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 0, i64 202), align 16
  store <4 x float> <float 0xBFE241CE60000000, float 0xBFE1A25100000000, float 0xBFE379E9E0000000, float 0.000000e+00>, ptr getelementptr inbounds ([276 x %class.btVector3], ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 0, i64 203), align 16
  store <4 x float> <float 0xBFE5012E00000000, float 0xBFBE479920000000, float 0xBFE7D60200000000, float 0.000000e+00>, ptr getelementptr inbounds ([276 x %class.btVector3], ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 0, i64 204), align 16
  store <4 x float> <float 0xBFE836DA80000000, float 0xBFDC09E980000000, float 0xBFDF084E80000000, float 0.000000e+00>, ptr getelementptr inbounds ([276 x %class.btVector3], ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 0, i64 205), align 16
  store <4 x float> <float 0xBFE9A81FE0000000, float 0xBFCA36D220000000, float 0xBFE1F3C0C0000000, float 0.000000e+00>, ptr getelementptr inbounds ([276 x %class.btVector3], ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 0, i64 206), align 16
  store <4 x float> <float 0xBFE9203E60000000, float 0x3FA3C5BD00000000, float 0xBFE3C50F00000000, float 0.000000e+00>, ptr getelementptr inbounds ([276 x %class.btVector3], ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 0, i64 207), align 16
  store <4 x float> <float 0xBFE6B0CCC0000000, float 0x3FD0CB2520000000, float 0xBFE4F01320000000, float 0.000000e+00>, ptr getelementptr inbounds ([276 x %class.btVector3], ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 0, i64 208), align 16
  store <4 x float> <float 0xBFE2AB4FA0000000, float 0x3FDD95C000000000, float 0xBFE55B33A0000000, float 0.000000e+00>, ptr getelementptr inbounds ([276 x %class.btVector3], ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 0, i64 209), align 16
  store <4 x float> <float 0xBFE3B647C0000000, float 0x3FE85C7480000000, float 0xBFC9C347E0000000, float 0.000000e+00>, ptr getelementptr inbounds ([276 x %class.btVector3], ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 0, i64 210), align 16
  store <4 x float> <float 0xBFE5245920000000, float 0x3FE801ABE0000000, float 0x3F948DC120000000, float 0.000000e+00>, ptr getelementptr inbounds ([276 x %class.btVector3], ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 0, i64 211), align 16
  store <4 x float> <float 0xBFE7D6EF00000000, float 0x3FDBE48620000000, float 0xBFE0273F80000000, float 0.000000e+00>, ptr getelementptr inbounds ([276 x %class.btVector3], ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 0, i64 212), align 16
  store <4 x float> <float 0xBFE6D729C0000000, float 0x3FE360B2C0000000, float 0xBFD67CE520000000, float 0.000000e+00>, ptr getelementptr inbounds ([276 x %class.btVector3], ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 0, i64 213), align 16
  store <4 x float> <float 0xBFE5F5C4A0000000, float 0x3FE600D1C0000000, float 0x3FCE539FC0000000, float 0.000000e+00>, ptr getelementptr inbounds ([276 x %class.btVector3], ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 0, i64 214), align 16
  store <4 x float> <float 0xBFE5C434E0000000, float 0x3FDB7B6780000000, float 0x3FE2FFDA40000000, float 0.000000e+00>, ptr getelementptr inbounds ([276 x %class.btVector3], ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 0, i64 215), align 16
  store <4 x float> <float 0xBFE7789E80000000, float 0x3FE17C84C0000000, float 0x3FD9D816A0000000, float 0.000000e+00>, ptr getelementptr inbounds ([276 x %class.btVector3], ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 0, i64 216), align 16
  store <4 x float> <float 0xBFE2E9A920000000, float 0x3FD2BF4020000000, float 0x3FE80BD660000000, float 0.000000e+00>, ptr getelementptr inbounds ([276 x %class.btVector3], ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 0, i64 217), align 16
  store <4 x float> <float 0xBFE0025180000000, float 0xBFB4AC7DA0000000, float 0x3FEB94DD80000000, float 0.000000e+00>, ptr getelementptr inbounds ([276 x %class.btVector3], ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 0, i64 218), align 16
  store <4 x float> <float 0xBFE49945C0000000, float 0x3FB1F30E80000000, float 0x3FE8622E60000000, float 0.000000e+00>, ptr getelementptr inbounds ([276 x %class.btVector3], ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 0, i64 219), align 16
  store <4 x float> <float 0xBFE033DF20000000, float 0xBFD3BD3C40000000, float 0x3FE9C38F40000000, float 0.000000e+00>, ptr getelementptr inbounds ([276 x %class.btVector3], ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 0, i64 220), align 16
  store <4 x float> <float 0xBFE018B2E0000000, float 0xBFE050AAA0000000, float 0x3FE65284A0000000, float 0.000000e+00>, ptr getelementptr inbounds ([276 x %class.btVector3], ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 0, i64 221), align 16
  store <4 x float> <float 0xBFDEE1B080000000, float 0xBFE5D3CDE0000000, float 0x3FE19348C0000000, float 0.000000e+00>, ptr getelementptr inbounds ([276 x %class.btVector3], ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 0, i64 222), align 16
  store <4 x float> <float 0xBFE5C5CDE0000000, float 0xBFE6EC1E40000000, float 0xBFC3A44840000000, float 0.000000e+00>, ptr getelementptr inbounds ([276 x %class.btVector3], ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 0, i64 223), align 16
  store <4 x float> <float 0xBFE5112BA0000000, float 0xBFE7E16500000000, float 0x3FB8F9D2C0000000, float 0.000000e+00>, ptr getelementptr inbounds ([276 x %class.btVector3], ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 0, i64 224), align 16
  store <4 x float> <float 0xBFE4E79AA0000000, float 0xBFE4B38720000000, float 0xBFD9260F60000000, float 0.000000e+00>, ptr getelementptr inbounds ([276 x %class.btVector3], ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 0, i64 225), align 16
  store <4 x float> <float 0xBFE2E81020000000, float 0xBFE771E8E0000000, float 0x3FD59BF9C0000000, float 0.000000e+00>, ptr getelementptr inbounds ([276 x %class.btVector3], ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 0, i64 226), align 16
  store <4 x float> <float 0xBFEA366520000000, float 0xBFE0939000000000, float 0xBFCF825E20000000, float 0.000000e+00>, ptr getelementptr inbounds ([276 x %class.btVector3], ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 0, i64 227), align 16
  store <4 x float> <float 0xBFECD100A0000000, float 0xBFD20F3460000000, float 0xBFD526B300000000, float 0.000000e+00>, ptr getelementptr inbounds ([276 x %class.btVector3], ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 0, i64 228), align 16
  store <4 x float> <float 0xBFED474B80000000, float 0xBF9D56F320000000, float 0xBFD9BC5DE0000000, float 0.000000e+00>, ptr getelementptr inbounds ([276 x %class.btVector3], ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 0, i64 229), align 16
  store <4 x float> <float 0xBFEB847F60000000, float 0x3FCC2FCF00000000, float 0xBFDD6EF800000000, float 0.000000e+00>, ptr getelementptr inbounds ([276 x %class.btVector3], ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 0, i64 230), align 16
  store <4 x float> <float 0xBFE8DEB320000000, float 0x3FE3A39820000000, float 0xBFC1A49C20000000, float 0.000000e+00>, ptr getelementptr inbounds ([276 x %class.btVector3], ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 0, i64 231), align 16
  store <4 x float> <float 0xBFE9C4E500000000, float 0x3FE2C7CB80000000, float 0x3FB52DA980000000, float 0.000000e+00>, ptr getelementptr inbounds ([276 x %class.btVector3], ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 0, i64 232), align 16
  store <4 x float> <float 0xBFEBEACEA0000000, float 0x3FD9FD2A60000000, float 0xBFD1641B40000000, float 0.000000e+00>, ptr getelementptr inbounds ([276 x %class.btVector3], ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 0, i64 233), align 16
  store <4 x float> <float 0xBFEB7FB480000000, float 0x3FDCAD3620000000, float 0x3FCF803CE0000000, float 0.000000e+00>, ptr getelementptr inbounds ([276 x %class.btVector3], ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 0, i64 234), align 16
  store <4 x float> <float 0xBFE83ED740000000, float 0x3FCBB05FA0000000, float 0x3FE3B2F240000000, float 0.000000e+00>, ptr getelementptr inbounds ([276 x %class.btVector3], ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 0, i64 235), align 16
  store <4 x float> <float 0xBFEA6FF1A0000000, float 0x3FD647E8C0000000, float 0x3FDC57ABC0000000, float 0.000000e+00>, ptr getelementptr inbounds ([276 x %class.btVector3], ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 0, i64 236), align 16
  store <4 x float> <float 0xBFE57F77A0000000, float 0xBFC4D6BA80000000, float 0x3FE71F2FE0000000, float 0.000000e+00>, ptr getelementptr inbounds ([276 x %class.btVector3], ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 0, i64 237), align 16
  store <4 x float> <float 0xBFE97CF600000000, float 0xBF729BAE40000000, float 0x3FE357CD40000000, float 0.000000e+00>, ptr getelementptr inbounds ([276 x %class.btVector3], ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 0, i64 238), align 16
  store <4 x float> <float 0xBFE5A43BC0000000, float 0xBFD834CE40000000, float 0x3FE437A800000000, float 0.000000e+00>, ptr getelementptr inbounds ([276 x %class.btVector3], ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 0, i64 239), align 16
  store <4 x float> <float 0xBFE5677D60000000, float 0xBFE1DD3FE0000000, float 0x3FDF672FC0000000, float 0.000000e+00>, ptr getelementptr inbounds ([276 x %class.btVector3], ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 0, i64 240), align 16
  store <4 x float> <float 0xBFEA47FBA0000000, float 0xBFE23E6820000000, float 0x3F7CA5BDA0000000, float 0.000000e+00>, ptr getelementptr inbounds ([276 x %class.btVector3], ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 0, i64 241), align 16
  store <4 x float> <float 0xBFE88EC520000000, float 0xBFE2CF56E0000000, float 0x3FD0599EE0000000, float 0.000000e+00>, ptr getelementptr inbounds ([276 x %class.btVector3], ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 0, i64 242), align 16
  store <4 x float> <float 0xBFEDDD8FA0000000, float 0xBFD663BAC0000000, float 0xBFB4720860000000, float 0.000000e+00>, ptr getelementptr inbounds ([276 x %class.btVector3], ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 0, i64 243), align 16
  store <4 x float> <float 0xBFEF720220000000, float 0xBFB9B35B00000000, float 0xBFC3DDDB20000000, float 0.000000e+00>, ptr getelementptr inbounds ([276 x %class.btVector3], ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 0, i64 244), align 16
  store <4 x float> <float 0xBFEEC3C180000000, float 0x3FC498B2E0000000, float 0xBFCC893B80000000, float 0.000000e+00>, ptr getelementptr inbounds ([276 x %class.btVector3], ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 0, i64 245), align 16
  store <4 x float> <float 0xBFEDEA5B60000000, float 0x3FD6B10780000000, float 0xBF7C1D6D00000000, float 0.000000e+00>, ptr getelementptr inbounds ([276 x %class.btVector3], ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 0, i64 246), align 16
  store <4 x float> <float 0xBFEE224CC0000000, float 0x3FCD67FD40000000, float 0x3FCF737540000000, float 0.000000e+00>, ptr getelementptr inbounds ([276 x %class.btVector3], ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 0, i64 247), align 16
  store <4 x float> <float 0xBFEC4C5320000000, float 0x3FC0D6B220000000, float 0x3FDCA46E00000000, float 0.000000e+00>, ptr getelementptr inbounds ([276 x %class.btVector3], ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 0, i64 248), align 16
  store <4 x float> <float 0xBFE9EE7600000000, float 0xBFCC216400000000, float 0x3FE15E8500000000, float 0.000000e+00>, ptr getelementptr inbounds ([276 x %class.btVector3], ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 0, i64 249), align 16
  store <4 x float> <float 0xBFED4F4A60000000, float 0xBFCAE2DA60000000, float 0x3FD5DF1E00000000, float 0.000000e+00>, ptr getelementptr inbounds ([276 x %class.btVector3], ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 0, i64 250), align 16
  store <4 x float> <float 0xBFEA2337A0000000, float 0xBFDA0F6F00000000, float 0x3FDA21A2E0000000, float 0.000000e+00>, ptr getelementptr inbounds ([276 x %class.btVector3], ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 0, i64 251), align 16
  store <4 x float> <float 0xBFECE5C920000000, float 0xBFD91D5800000000, float 0x3FC6481F60000000, float 0.000000e+00>, ptr getelementptr inbounds ([276 x %class.btVector3], ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 0, i64 252), align 16
  store <4 x float> <float 0xBFEF5ED280000000, float 0xBFC5E24FE0000000, float 0x3FB8B9DC20000000, float 0.000000e+00>, ptr getelementptr inbounds ([276 x %class.btVector3], ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 0, i64 253), align 16
  store <4 x float> <float 0xBFEFDEB520000000, float 0x3FB5BB6AA0000000, float 0x3F9E25C820000000, float 0.000000e+00>, ptr getelementptr inbounds ([276 x %class.btVector3], ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 0, i64 254), align 16
  store <4 x float> <float 0xBFEEB892E0000000, float 0x3F65B573E0000000, float 0x3FD1DFC5C0000000, float 0.000000e+00>, ptr getelementptr inbounds ([276 x %class.btVector3], ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 0, i64 255), align 16
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres) #10
  br label %init.end

init.end:                                         ; preds = %init, %init.check, %entry
  %2 = load atomic i8, ptr @_ZGVZN11btShapeHull19getUnitSpherePointsEiE17sUnitSpherePoints acquire, align 8
  %guard.uninitialized1024 = icmp eq i8 %2, 0
  br i1 %guard.uninitialized1024, label %init.check1025, label %init.end1203, !prof !13

init.check1025:                                   ; preds = %init.end
  %3 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN11btShapeHull19getUnitSpherePointsEiE17sUnitSpherePoints) #10
  %tobool1026.not = icmp eq i32 %3, 0
  br i1 %tobool1026.not, label %init.end1203, label %init1027

init1027:                                         ; preds = %init.check1025
  store <4 x float> <float 0.000000e+00, float -0.000000e+00, float -1.000000e+00, float 0.000000e+00>, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE17sUnitSpherePoints, align 16
  store <4 x float> <float 0x3FE727CC00000000, float 0xBFE0D2BD40000000, float 0xBFDC9F3C80000000, float 0.000000e+00>, ptr getelementptr inbounds ([62 x %class.btVector3], ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE17sUnitSpherePoints, i64 0, i64 1), align 16
  store <4 x float> <float 0xBFD1B05740000000, float 0xBFEB388440000000, float 0xBFDC9F3C80000000, float 0.000000e+00>, ptr getelementptr inbounds ([62 x %class.btVector3], ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE17sUnitSpherePoints, i64 0, i64 2), align 16
  store <4 x float> <float 0xBFEC9F2340000000, float -0.000000e+00, float 0xBFDC9F2FE0000000, float 0.000000e+00>, ptr getelementptr inbounds ([62 x %class.btVector3], ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE17sUnitSpherePoints, i64 0, i64 3), align 16
  store <4 x float> <float 0xBFD1B05740000000, float 0x3FEB388440000000, float 0xBFDC9F40A0000000, float 0.000000e+00>, ptr getelementptr inbounds ([62 x %class.btVector3], ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE17sUnitSpherePoints, i64 0, i64 4), align 16
  store <4 x float> <float 0x3FE727CC00000000, float 0x3FE0D2BD40000000, float 0xBFDC9F3C80000000, float 0.000000e+00>, ptr getelementptr inbounds ([62 x %class.btVector3], ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE17sUnitSpherePoints, i64 0, i64 5), align 16
  store <4 x float> <float 0x3FD1B05740000000, float 0xBFEB388440000000, float 0x3FDC9F40A0000000, float 0.000000e+00>, ptr getelementptr inbounds ([62 x %class.btVector3], ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE17sUnitSpherePoints, i64 0, i64 6), align 16
  store <4 x float> <float 0xBFE727CC00000000, float 0xBFE0D2BD40000000, float 0x3FDC9F3C80000000, float 0.000000e+00>, ptr getelementptr inbounds ([62 x %class.btVector3], ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE17sUnitSpherePoints, i64 0, i64 7), align 16
  store <4 x float> <float 0xBFE727CC00000000, float 0x3FE0D2BD40000000, float 0x3FDC9F3C80000000, float 0.000000e+00>, ptr getelementptr inbounds ([62 x %class.btVector3], ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE17sUnitSpherePoints, i64 0, i64 8), align 16
  store <4 x float> <float 0x3FD1B05740000000, float 0x3FEB388440000000, float 0x3FDC9F3C80000000, float 0.000000e+00>, ptr getelementptr inbounds ([62 x %class.btVector3], ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE17sUnitSpherePoints, i64 0, i64 9), align 16
  store <4 x float> <float 0x3FEC9F2340000000, float 0.000000e+00, float 0x3FDC9F2FE0000000, float 0.000000e+00>, ptr getelementptr inbounds ([62 x %class.btVector3], ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE17sUnitSpherePoints, i64 0, i64 10), align 16
  store <4 x float> <float -0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00>, ptr getelementptr inbounds ([62 x %class.btVector3], ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE17sUnitSpherePoints, i64 0, i64 11), align 16
  store <4 x float> <float 0x3FDB387E00000000, float 0xBFD3C6D620000000, float 0xBFEB388EC0000000, float 0.000000e+00>, ptr getelementptr inbounds ([62 x %class.btVector3], ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE17sUnitSpherePoints, i64 0, i64 12), align 16
  store <4 x float> <float 0xBFC4CB5BC0000000, float 0xBFDFFFEB00000000, float 0xBFEB388EC0000000, float 0.000000e+00>, ptr getelementptr inbounds ([62 x %class.btVector3], ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE17sUnitSpherePoints, i64 0, i64 13), align 16
  store <4 x float> <float 0x3FD0D2D880000000, float 0xBFE9E36D20000000, float 0xBFE0D2D880000000, float 0.000000e+00>, ptr getelementptr inbounds ([62 x %class.btVector3], ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE17sUnitSpherePoints, i64 0, i64 14), align 16
  store <4 x float> <float 0x3FDB387E00000000, float 0x3FD3C6D620000000, float 0xBFEB388EC0000000, float 0.000000e+00>, ptr getelementptr inbounds ([62 x %class.btVector3], ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE17sUnitSpherePoints, i64 0, i64 15), align 16
  store <4 x float> <float 0x3FEB388220000000, float -0.000000e+00, float 0xBFE0D2D440000000, float 0.000000e+00>, ptr getelementptr inbounds ([62 x %class.btVector3], ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE17sUnitSpherePoints, i64 0, i64 16), align 16
  store <4 x float> <float 0xBFE0D2C7C0000000, float -0.000000e+00, float 0xBFEB388A80000000, float 0.000000e+00>, ptr getelementptr inbounds ([62 x %class.btVector3], ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE17sUnitSpherePoints, i64 0, i64 17), align 16
  store <4 x float> <float 0xBFE605A700000000, float 0xBFDFFFF360000000, float 0xBFE0D2D440000000, float 0.000000e+00>, ptr getelementptr inbounds ([62 x %class.btVector3], ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE17sUnitSpherePoints, i64 0, i64 18), align 16
  store <4 x float> <float 0xBFC4CB5BC0000000, float 0x3FDFFFEB00000000, float 0xBFEB388EC0000000, float 0.000000e+00>, ptr getelementptr inbounds ([62 x %class.btVector3], ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE17sUnitSpherePoints, i64 0, i64 19), align 16
  store <4 x float> <float 0xBFE605A700000000, float 0x3FDFFFF360000000, float 0xBFE0D2D440000000, float 0.000000e+00>, ptr getelementptr inbounds ([62 x %class.btVector3], ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE17sUnitSpherePoints, i64 0, i64 20), align 16
  store <4 x float> <float 0x3FD0D2D880000000, float 0x3FE9E36D20000000, float 0xBFE0D2D880000000, float 0.000000e+00>, ptr getelementptr inbounds ([62 x %class.btVector3], ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE17sUnitSpherePoints, i64 0, i64 21), align 16
  store <4 x float> <float 0x3FEE6F1120000000, float 0x3FD3C6DE80000000, float 0.000000e+00, float 0.000000e+00>, ptr getelementptr inbounds ([62 x %class.btVector3], ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE17sUnitSpherePoints, i64 0, i64 22), align 16
  store <4 x float> <float 0x3FEE6F1120000000, float 0xBFD3C6DE80000000, float 0.000000e+00, float 0.000000e+00>, ptr getelementptr inbounds ([62 x %class.btVector3], ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE17sUnitSpherePoints, i64 0, i64 23), align 16
  store <4 x float> <float 0x3FE2CF24A0000000, float 0xBFE9E377A0000000, float 0.000000e+00, float 0.000000e+00>, ptr getelementptr inbounds ([62 x %class.btVector3], ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE17sUnitSpherePoints, i64 0, i64 24), align 16
  store <4 x float> <float 0.000000e+00, float -1.000000e+00, float 0.000000e+00, float 0.000000e+00>, ptr getelementptr inbounds ([62 x %class.btVector3], ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE17sUnitSpherePoints, i64 0, i64 25), align 16
  store <4 x float> <float 0xBFE2CF24A0000000, float 0xBFE9E377A0000000, float 0.000000e+00, float 0.000000e+00>, ptr getelementptr inbounds ([62 x %class.btVector3], ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE17sUnitSpherePoints, i64 0, i64 26), align 16
  store <4 x float> <float 0xBFEE6F1120000000, float 0xBFD3C6DE80000000, float -0.000000e+00, float 0.000000e+00>, ptr getelementptr inbounds ([62 x %class.btVector3], ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE17sUnitSpherePoints, i64 0, i64 27), align 16
  store <4 x float> <float 0xBFEE6F1120000000, float 0x3FD3C6DE80000000, float -0.000000e+00, float 0.000000e+00>, ptr getelementptr inbounds ([62 x %class.btVector3], ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE17sUnitSpherePoints, i64 0, i64 28), align 16
  store <4 x float> <float 0xBFE2CF24A0000000, float 0x3FE9E377A0000000, float -0.000000e+00, float 0.000000e+00>, ptr getelementptr inbounds ([62 x %class.btVector3], ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE17sUnitSpherePoints, i64 0, i64 29), align 16
  store <4 x float> <float -0.000000e+00, float 1.000000e+00, float -0.000000e+00, float 0.000000e+00>, ptr getelementptr inbounds ([62 x %class.btVector3], ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE17sUnitSpherePoints, i64 0, i64 30), align 16
  store <4 x float> <float 0x3FE2CF24A0000000, float 0x3FE9E377A0000000, float -0.000000e+00, float 0.000000e+00>, ptr getelementptr inbounds ([62 x %class.btVector3], ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE17sUnitSpherePoints, i64 0, i64 31), align 16
  store <4 x float> <float 0x3FE605A700000000, float 0xBFDFFFF360000000, float 0x3FE0D2D440000000, float 0.000000e+00>, ptr getelementptr inbounds ([62 x %class.btVector3], ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE17sUnitSpherePoints, i64 0, i64 32), align 16
  store <4 x float> <float 0xBFD0D2D880000000, float 0xBFE9E36D20000000, float 0x3FE0D2D880000000, float 0.000000e+00>, ptr getelementptr inbounds ([62 x %class.btVector3], ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE17sUnitSpherePoints, i64 0, i64 33), align 16
  store <4 x float> <float 0xBFEB388220000000, float 0.000000e+00, float 0x3FE0D2D440000000, float 0.000000e+00>, ptr getelementptr inbounds ([62 x %class.btVector3], ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE17sUnitSpherePoints, i64 0, i64 34), align 16
  store <4 x float> <float 0xBFD0D2D880000000, float 0x3FE9E36D20000000, float 0x3FE0D2D880000000, float 0.000000e+00>, ptr getelementptr inbounds ([62 x %class.btVector3], ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE17sUnitSpherePoints, i64 0, i64 35), align 16
  store <4 x float> <float 0x3FE605A700000000, float 0x3FDFFFF360000000, float 0x3FE0D2D440000000, float 0.000000e+00>, ptr getelementptr inbounds ([62 x %class.btVector3], ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE17sUnitSpherePoints, i64 0, i64 36), align 16
  store <4 x float> <float 0x3FE0D2C7C0000000, float 0.000000e+00, float 0x3FEB388A80000000, float 0.000000e+00>, ptr getelementptr inbounds ([62 x %class.btVector3], ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE17sUnitSpherePoints, i64 0, i64 37), align 16
  store <4 x float> <float 0x3FC4CB5BC0000000, float 0xBFDFFFEB00000000, float 0x3FEB388EC0000000, float 0.000000e+00>, ptr getelementptr inbounds ([62 x %class.btVector3], ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE17sUnitSpherePoints, i64 0, i64 38), align 16
  store <4 x float> <float 0xBFDB387E00000000, float 0xBFD3C6D620000000, float 0x3FEB388EC0000000, float 0.000000e+00>, ptr getelementptr inbounds ([62 x %class.btVector3], ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE17sUnitSpherePoints, i64 0, i64 39), align 16
  store <4 x float> <float 0xBFDB387E00000000, float 0x3FD3C6D620000000, float 0x3FEB388EC0000000, float 0.000000e+00>, ptr getelementptr inbounds ([62 x %class.btVector3], ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE17sUnitSpherePoints, i64 0, i64 40), align 16
  store <4 x float> <float 0x3FC4CB5BC0000000, float 0x3FDFFFEB00000000, float 0x3FEB388EC0000000, float 0.000000e+00>, ptr getelementptr inbounds ([62 x %class.btVector3], ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE17sUnitSpherePoints, i64 0, i64 41), align 16
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN11btShapeHull19getUnitSpherePointsEiE17sUnitSpherePoints) #10
  br label %init.end1203

init.end1203:                                     ; preds = %init1027, %init.check1025, %init.end
  %tobool1204.not = icmp eq i32 %highres, 0
  %_ZZN11btShapeHull19getUnitSpherePointsEiE17sUnitSpherePoints._ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres = select i1 %tobool1204.not, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE17sUnitSpherePoints, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres
  ret ptr %_ZZN11btShapeHull19getUnitSpherePointsEiE17sUnitSpherePoints._ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare noundef i32 @_ZN11HullLibrary16CreateConvexHullERK8HullDescR10HullResult(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #6

declare noundef i32 @_ZN11HullLibrary13ReleaseResultER10HullResult(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10HullResultD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_data.i.i.i = getelementptr inbounds %class.HullResult, ptr %this, i64 0, i32 5, i32 5
  %0 = load ptr, ptr %m_data.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN20btAlignedObjectArrayIjED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %m_ownsMemory.i.i.i = getelementptr inbounds %class.HullResult, ptr %this, i64 0, i32 5, i32 6
  %1 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %2 = and i8 %1, 1
  %tobool2.not.i.i.i = icmp eq i8 %2, 0
  br i1 %tobool2.not.i.i.i, label %_ZN20btAlignedObjectArrayIjED2Ev.exit, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %_ZN20btAlignedObjectArrayIjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then3.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #9
  unreachable

_ZN20btAlignedObjectArrayIjED2Ev.exit:            ; preds = %entry, %if.then.i.i.i, %if.then3.i.i.i
  %m_size.i.i.i = getelementptr inbounds %class.HullResult, ptr %this, i64 0, i32 5, i32 2
  %m_ownsMemory.i1.i.i = getelementptr inbounds %class.HullResult, ptr %this, i64 0, i32 5, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i.i, align 8
  store ptr null, ptr %m_data.i.i.i, align 8
  store i32 0, ptr %m_size.i.i.i, align 4
  %m_capacity.i.i.i = getelementptr inbounds %class.HullResult, ptr %this, i64 0, i32 5, i32 3
  store i32 0, ptr %m_capacity.i.i.i, align 8
  %m_data.i.i.i1 = getelementptr inbounds %class.HullResult, ptr %this, i64 0, i32 2, i32 5
  %5 = load ptr, ptr %m_data.i.i.i1, align 8
  %tobool.not.i.i.i2 = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i2, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit, label %if.then.i.i.i3

if.then.i.i.i3:                                   ; preds = %_ZN20btAlignedObjectArrayIjED2Ev.exit
  %m_ownsMemory.i.i.i4 = getelementptr inbounds %class.HullResult, ptr %this, i64 0, i32 2, i32 6
  %6 = load i8, ptr %m_ownsMemory.i.i.i4, align 8
  %7 = and i8 %6, 1
  %tobool2.not.i.i.i5 = icmp eq i8 %7, 0
  br i1 %tobool2.not.i.i.i5, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit, label %if.then3.i.i.i6

if.then3.i.i.i6:                                  ; preds = %if.then.i.i.i3
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %5)
          to label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit unwind label %terminate.lpad.i7

terminate.lpad.i7:                                ; preds = %if.then3.i.i.i6
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #9
  unreachable

_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit:   ; preds = %_ZN20btAlignedObjectArrayIjED2Ev.exit, %if.then.i.i.i3, %if.then3.i.i.i6
  %m_size.i.i.i8 = getelementptr inbounds %class.HullResult, ptr %this, i64 0, i32 2, i32 2
  %m_ownsMemory.i1.i.i9 = getelementptr inbounds %class.HullResult, ptr %this, i64 0, i32 2, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i.i9, align 8
  store ptr null, ptr %m_data.i.i.i1, align 8
  store i32 0, ptr %m_size.i.i.i8, align 4
  %m_capacity.i.i.i10 = getelementptr inbounds %class.HullResult, ptr %this, i64 0, i32 2, i32 3
  store i32 0, ptr %m_capacity.i.i.i10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11HullLibraryD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_data.i.i.i = getelementptr inbounds %class.HullLibrary, ptr %this, i64 0, i32 1, i32 5
  %0 = load ptr, ptr %m_data.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN20btAlignedObjectArrayIiED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %m_ownsMemory.i.i.i = getelementptr inbounds %class.HullLibrary, ptr %this, i64 0, i32 1, i32 6
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
  %m_size.i.i.i = getelementptr inbounds %class.HullLibrary, ptr %this, i64 0, i32 1, i32 2
  %m_ownsMemory.i1.i.i = getelementptr inbounds %class.HullLibrary, ptr %this, i64 0, i32 1, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i.i, align 8
  store ptr null, ptr %m_data.i.i.i, align 8
  store i32 0, ptr %m_size.i.i.i, align 4
  %m_capacity.i.i.i = getelementptr inbounds %class.HullLibrary, ptr %this, i64 0, i32 1, i32 3
  store i32 0, ptr %m_capacity.i.i.i, align 8
  %m_data.i.i.i1 = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %this, i64 0, i32 5
  %5 = load ptr, ptr %m_data.i.i.i1, align 8
  %tobool.not.i.i.i2 = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i2, label %_ZN20btAlignedObjectArrayIP14btHullTriangleED2Ev.exit, label %if.then.i.i.i3

if.then.i.i.i3:                                   ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit
  %m_ownsMemory.i.i.i4 = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %this, i64 0, i32 6
  %6 = load i8, ptr %m_ownsMemory.i.i.i4, align 8
  %7 = and i8 %6, 1
  %tobool2.not.i.i.i5 = icmp eq i8 %7, 0
  br i1 %tobool2.not.i.i.i5, label %_ZN20btAlignedObjectArrayIP14btHullTriangleED2Ev.exit, label %if.then3.i.i.i6

if.then3.i.i.i6:                                  ; preds = %if.then.i.i.i3
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %5)
          to label %_ZN20btAlignedObjectArrayIP14btHullTriangleED2Ev.exit unwind label %terminate.lpad.i7

terminate.lpad.i7:                                ; preds = %if.then3.i.i.i6
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #9
  unreachable

_ZN20btAlignedObjectArrayIP14btHullTriangleED2Ev.exit: ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit, %if.then.i.i.i3, %if.then3.i.i.i6
  %m_size.i.i.i8 = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %this, i64 0, i32 2
  %m_ownsMemory.i1.i.i9 = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %this, i64 0, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i.i9, align 8
  store ptr null, ptr %m_data.i.i.i1, align 8
  store i32 0, ptr %m_size.i.i.i8, align 4
  %m_capacity.i.i.i10 = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_capacity.i.i.i10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_ZNK11btShapeHull12numTrianglesEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %this) local_unnamed_addr #7 align 2 {
entry:
  %m_numIndices = getelementptr inbounds %class.btShapeHull, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %m_numIndices, align 8
  %div = udiv i32 %0, 3
  ret i32 %div
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_ZNK11btShapeHull11numVerticesEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %this) local_unnamed_addr #7 align 2 {
entry:
  %m_size.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %m_size.i, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_ZNK11btShapeHull10numIndicesEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %this) local_unnamed_addr #7 align 2 {
entry:
  %m_numIndices = getelementptr inbounds %class.btShapeHull, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %m_numIndices, align 8
  ret i32 %0
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #8

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) local_unnamed_addr #6

declare noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef, i32 noundef) local_unnamed_addr #6

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind }
attributes #9 = { noreturn nounwind }
attributes #10 = { nounwind }

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
!13 = !{!"branch_weights", i32 1, i32 1048575}
