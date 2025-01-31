; ModuleID = 'bench/bullet3/original/btShapeHull.ll'
source_filename = "bench/bullet3/original/btShapeHull.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.btVector3 = type { [4 x float] }
%class.HullDesc = type { i32, i32, ptr, i32, float, i32, i32 }
%class.HullLibrary = type { %class.btAlignedObjectArray.4, %class.btAlignedObjectArray.8 }
%class.btAlignedObjectArray.4 = type <{ %class.btAlignedAllocator.5, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.5 = type { i8 }
%class.btAlignedObjectArray.8 = type <{ %class.btAlignedAllocator.9, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.9 = type { i8 }
%class.HullResult = type { i8, i32, %class.btAlignedObjectArray, i32, i32, %class.btAlignedObjectArray.0 }
%class.btAlignedObjectArray = type <{ %class.btAlignedAllocator, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator = type { i8 }
%class.btAlignedObjectArray.0 = type <{ %class.btAlignedAllocator.1, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.1 = type { i8 }

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
define dso_local void @_ZN11btShapeHullC2EPK13btConvexShape(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(80) initializes((4, 12), (16, 25), (36, 44), (48, 57), (64, 68), (72, 80)) %this, ptr noundef %shape) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont6:
  %m_ownsMemory.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %m_data.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %m_size.i.i = getelementptr inbounds nuw i8, ptr %this, i64 4
  %m_capacity.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %m_ownsMemory.i.i2 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %m_data.i.i3 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %m_size.i.i4 = getelementptr inbounds nuw i8, ptr %this, i64 36
  %m_capacity.i.i5 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %m_shape = getelementptr inbounds nuw i8, ptr %this, i64 72
  store ptr %shape, ptr %m_shape, align 8
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store ptr null, ptr %m_data.i.i, align 8
  store i32 0, ptr %m_size.i.i, align 4
  store i32 0, ptr %m_capacity.i.i, align 8
  store i8 1, ptr %m_ownsMemory.i.i2, align 8
  store ptr null, ptr %m_data.i.i3, align 8
  store i32 0, ptr %m_size.i.i4, align 4
  store i32 0, ptr %m_capacity.i.i5, align 8
  %m_numIndices = getelementptr inbounds nuw i8, ptr %this, i64 64
  store i32 0, ptr %m_numIndices, align 8
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN11btShapeHullD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(80) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_data.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %0 = load ptr, ptr %m_data.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_ownsMemory.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %1 = load i8, ptr %m_ownsMemory.i.i, align 8
  %tobool2.i.i = trunc i8 %1 to i1
  br i1 %tobool2.i.i, label %if.then3.i.i, label %invoke.cont

if.then3.i.i:                                     ; preds = %if.then.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then.i.i, %entry, %if.then3.i.i
  %m_size.i.i = getelementptr inbounds nuw i8, ptr %this, i64 36
  %m_ownsMemory.i1.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  store i8 1, ptr %m_ownsMemory.i1.i, align 8
  store ptr null, ptr %m_data.i.i, align 8
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  store i32 0, ptr %m_capacity.i.i, align 8
  %m_data.i.i1 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load ptr, ptr %m_data.i.i1, align 8
  %tobool.not.i.i2 = icmp eq ptr %2, null
  br i1 %tobool.not.i.i2, label %invoke.cont2.thread, label %if.then.i.i3

if.then.i.i3:                                     ; preds = %invoke.cont
  %m_ownsMemory.i.i4 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %3 = load i8, ptr %m_ownsMemory.i.i4, align 8
  %tobool2.i.i5 = trunc i8 %3 to i1
  br i1 %tobool2.i.i5, label %if.then3.i.i9, label %invoke.cont2.thread

if.then3.i.i9:                                    ; preds = %if.then.i.i3
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %2)
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2.thread:                              ; preds = %if.then.i.i3, %invoke.cont
  %m_size.i.i622 = getelementptr inbounds nuw i8, ptr %this, i64 4
  %m_ownsMemory.i1.i723 = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i8 1, ptr %m_ownsMemory.i1.i723, align 8
  store i32 0, ptr %m_size.i.i622, align 4
  %m_capacity.i.i824 = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i32 0, ptr %m_capacity.i.i824, align 8
  br label %_ZN20btAlignedObjectArrayIjED2Ev.exit.thread

invoke.cont2:                                     ; preds = %if.then3.i.i9
  %.pre = load ptr, ptr %m_data.i.i, align 8
  %m_size.i.i6 = getelementptr inbounds nuw i8, ptr %this, i64 4
  %m_ownsMemory.i1.i7 = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i8 1, ptr %m_ownsMemory.i1.i7, align 8
  store ptr null, ptr %m_data.i.i1, align 8
  store i32 0, ptr %m_size.i.i6, align 4
  %m_capacity.i.i8 = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i32 0, ptr %m_capacity.i.i8, align 8
  %tobool.not.i.i.i = icmp eq ptr %.pre, null
  br i1 %tobool.not.i.i.i, label %_ZN20btAlignedObjectArrayIjED2Ev.exit.thread, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont2
  %4 = load i8, ptr %m_ownsMemory.i1.i, align 8
  %tobool2.i.i.i = trunc i8 %4 to i1
  br i1 %tobool2.i.i.i, label %if.then3.i.i.i, label %_ZN20btAlignedObjectArrayIjED2Ev.exit.thread

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %.pre)
          to label %_ZN20btAlignedObjectArrayIjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then3.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #10
  unreachable

_ZN20btAlignedObjectArrayIjED2Ev.exit.thread:     ; preds = %invoke.cont2, %if.then.i.i.i, %invoke.cont2.thread
  %m_capacity.i.i828.ph = phi ptr [ %m_capacity.i.i824, %invoke.cont2.thread ], [ %m_capacity.i.i8, %if.then.i.i.i ], [ %m_capacity.i.i8, %invoke.cont2 ]
  %m_ownsMemory.i1.i727.ph = phi ptr [ %m_ownsMemory.i1.i723, %invoke.cont2.thread ], [ %m_ownsMemory.i1.i7, %if.then.i.i.i ], [ %m_ownsMemory.i1.i7, %invoke.cont2 ]
  %m_size.i.i626.ph = phi ptr [ %m_size.i.i622, %invoke.cont2.thread ], [ %m_size.i.i6, %if.then.i.i.i ], [ %m_size.i.i6, %invoke.cont2 ]
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
  %7 = load i8, ptr %m_ownsMemory.i1.i7, align 8
  %tobool2.i.i.i15 = trunc i8 %7 to i1
  br i1 %tobool2.i.i.i15, label %if.then3.i.i.i19, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit

if.then3.i.i.i19:                                 ; preds = %if.then.i.i.i13
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %.pre21)
          to label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit unwind label %terminate.lpad.i20

terminate.lpad.i20:                               ; preds = %if.then3.i.i.i19
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #10
  unreachable

_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit:   ; preds = %_ZN20btAlignedObjectArrayIjED2Ev.exit.thread, %_ZN20btAlignedObjectArrayIjED2Ev.exit, %if.then.i.i.i13, %if.then3.i.i.i19
  %m_size.i.i62635 = phi ptr [ %m_size.i.i626.ph, %_ZN20btAlignedObjectArrayIjED2Ev.exit.thread ], [ %m_size.i.i6, %_ZN20btAlignedObjectArrayIjED2Ev.exit ], [ %m_size.i.i6, %if.then.i.i.i13 ], [ %m_size.i.i6, %if.then3.i.i.i19 ]
  %m_ownsMemory.i1.i72734 = phi ptr [ %m_ownsMemory.i1.i727.ph, %_ZN20btAlignedObjectArrayIjED2Ev.exit.thread ], [ %m_ownsMemory.i1.i7, %_ZN20btAlignedObjectArrayIjED2Ev.exit ], [ %m_ownsMemory.i1.i7, %if.then.i.i.i13 ], [ %m_ownsMemory.i1.i7, %if.then3.i.i.i19 ]
  %m_capacity.i.i82833 = phi ptr [ %m_capacity.i.i828.ph, %_ZN20btAlignedObjectArrayIjED2Ev.exit.thread ], [ %m_capacity.i.i8, %_ZN20btAlignedObjectArrayIjED2Ev.exit ], [ %m_capacity.i.i8, %if.then.i.i.i13 ], [ %m_capacity.i.i8, %if.then3.i.i.i19 ]
  store i8 1, ptr %m_ownsMemory.i1.i72734, align 8
  store ptr null, ptr %m_data.i.i1, align 8
  store i32 0, ptr %m_size.i.i62635, align 4
  store i32 0, ptr %m_capacity.i.i82833, align 8
  ret void

terminate.lpad:                                   ; preds = %if.then3.i.i9, %if.then3.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #10
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #2 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #11
  tail call void @_ZSt9terminatev() #10
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN11btShapeHull9buildHullEfi(ptr noundef nonnull align 8 captures(none) dereferenceable(80) %this, float noundef %0, i32 noundef %highres) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %supportPoints = alloca [276 x %class.btVector3], align 16
  %norm = alloca %class.btVector3, align 4
  %hd = alloca %class.HullDesc, align 8
  %hl = alloca %class.HullLibrary, align 8
  %hr = alloca %class.HullResult, align 8
  %tobool.not = icmp eq i32 %highres, 0
  %cond = select i1 %tobool.not, i32 42, i32 256
  %m_shape = getelementptr inbounds nuw i8, ptr %this, i64 72
  %wide.trip.count = zext nneg i32 %cond to i64
  br label %for.body

for.body:                                         ; preds = %entry, %for.body
  %indvars.iv115 = phi i64 [ 1, %entry ], [ %indvars.iv.next116, %for.body ]
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.body ]
  %1 = load ptr, ptr %m_shape, align 8
  %call = tail call noundef ptr @_ZN11btShapeHull19getUnitSpherePointsEi(i32 noundef %highres)
  %arrayidx = getelementptr inbounds nuw %class.btVector3, ptr %call, i64 %indvars.iv
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 128
  %2 = load ptr, ptr %vfn, align 8
  %call2 = tail call { <2 x float>, <2 x float> } %2(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx)
  %3 = extractvalue { <2 x float>, <2 x float> } %call2, 0
  %4 = extractvalue { <2 x float>, <2 x float> } %call2, 1
  %arrayidx4 = getelementptr inbounds nuw [276 x %class.btVector3], ptr %supportPoints, i64 0, i64 %indvars.iv
  store <2 x float> %3, ptr %arrayidx4, align 16
  %ref.tmp.sroa.2.0.arrayidx4.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx4, i64 8
  store <2 x float> %4, ptr %ref.tmp.sroa.2.0.arrayidx4.sroa_idx, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  %indvars.iv.next116 = add nuw nsw i64 %indvars.iv115, 1
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !5

for.end:                                          ; preds = %for.body
  %5 = load ptr, ptr %m_shape, align 8
  %vtable6 = load ptr, ptr %5, align 8
  %vfn7 = getelementptr inbounds nuw i8, ptr %vtable6, i64 168
  %6 = load ptr, ptr %vfn7, align 8
  %call8 = tail call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %cmp11106 = icmp sgt i32 %call8, 0
  br i1 %cmp11106, label %for.body12, label %invoke.cont

for.body12:                                       ; preds = %for.end, %for.body12
  %indvars.iv117 = phi i64 [ %indvars.iv.next118, %for.body12 ], [ %indvars.iv115, %for.end ]
  %s.0108 = phi i32 [ %inc27, %for.body12 ], [ 0, %for.end ]
  %7 = load ptr, ptr %m_shape, align 8
  %vtable14 = load ptr, ptr %7, align 8
  %vfn15 = getelementptr inbounds nuw i8, ptr %vtable14, i64 176
  %8 = load ptr, ptr %vfn15, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef %s.0108, ptr noundef nonnull align 4 dereferenceable(16) %norm)
  %9 = load ptr, ptr %m_shape, align 8
  %vtable18 = load ptr, ptr %9, align 8
  %vfn19 = getelementptr inbounds nuw i8, ptr %vtable18, i64 128
  %10 = load ptr, ptr %vfn19, align 8
  %call20 = call { <2 x float>, <2 x float> } %10(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 4 dereferenceable(16) %norm)
  %11 = extractvalue { <2 x float>, <2 x float> } %call20, 0
  %12 = extractvalue { <2 x float>, <2 x float> } %call20, 1
  %indvars.iv.next118 = add nuw nsw i64 %indvars.iv117, 1
  %arrayidx24 = getelementptr inbounds nuw [276 x %class.btVector3], ptr %supportPoints, i64 0, i64 %indvars.iv117
  store <2 x float> %11, ptr %arrayidx24, align 16
  %ref.tmp16.sroa.2.0.arrayidx24.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx24, i64 8
  store <2 x float> %12, ptr %ref.tmp16.sroa.2.0.arrayidx24.sroa_idx, align 8
  %inc27 = add nuw nsw i32 %s.0108, 1
  %exitcond120.not = icmp eq i32 %inc27, %call8
  br i1 %exitcond120.not, label %invoke.cont.loopexit, label %for.body12, !llvm.loop !7

invoke.cont.loopexit:                             ; preds = %for.body12
  %13 = add nuw i32 %cond, %call8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.cont.loopexit, %for.end
  %numSampleDirections.0 = phi i32 [ %cond, %for.end ], [ %13, %invoke.cont.loopexit ]
  %mVcount.i = getelementptr inbounds nuw i8, ptr %hd, i64 4
  %mVertices.i = getelementptr inbounds nuw i8, ptr %hd, i64 8
  %mVertexStride.i = getelementptr inbounds nuw i8, ptr %hd, i64 16
  %mNormalEpsilon.i = getelementptr inbounds nuw i8, ptr %hd, i64 20
  store float 0x3F50624DE0000000, ptr %mNormalEpsilon.i, align 4
  %mMaxVertices.i = getelementptr inbounds nuw i8, ptr %hd, i64 24
  store i32 4096, ptr %mMaxVertices.i, align 8
  %mMaxFaces.i = getelementptr inbounds nuw i8, ptr %hd, i64 28
  store i32 4096, ptr %mMaxFaces.i, align 4
  store i32 1, ptr %hd, align 8
  store i32 %numSampleDirections.0, ptr %mVcount.i, align 4
  store ptr %supportPoints, ptr %mVertices.i, align 8
  store i32 16, ptr %mVertexStride.i, align 8
  %m_ownsMemory.i.i.i = getelementptr inbounds nuw i8, ptr %hl, i64 24
  store i8 1, ptr %m_ownsMemory.i.i.i, align 8
  %m_data.i.i.i = getelementptr inbounds nuw i8, ptr %hl, i64 16
  store ptr null, ptr %m_data.i.i.i, align 8
  %m_size.i.i.i = getelementptr inbounds nuw i8, ptr %hl, i64 4
  store i32 0, ptr %m_size.i.i.i, align 4
  %m_capacity.i.i.i = getelementptr inbounds nuw i8, ptr %hl, i64 8
  store i32 0, ptr %m_capacity.i.i.i, align 8
  %m_ownsMemory.i.i1.i = getelementptr inbounds nuw i8, ptr %hl, i64 56
  store i8 1, ptr %m_ownsMemory.i.i1.i, align 8
  %m_data.i.i2.i = getelementptr inbounds nuw i8, ptr %hl, i64 48
  store ptr null, ptr %m_data.i.i2.i, align 8
  %m_size.i.i3.i = getelementptr inbounds nuw i8, ptr %hl, i64 36
  store i32 0, ptr %m_size.i.i3.i, align 4
  %m_capacity.i.i4.i = getelementptr inbounds nuw i8, ptr %hl, i64 40
  store i32 0, ptr %m_capacity.i.i4.i, align 8
  %m_ownsMemory.i.i.i20 = getelementptr inbounds nuw i8, ptr %hr, i64 32
  store i8 1, ptr %m_ownsMemory.i.i.i20, align 8
  %m_data.i.i.i21 = getelementptr inbounds nuw i8, ptr %hr, i64 24
  store ptr null, ptr %m_data.i.i.i21, align 8
  %m_size.i.i.i22 = getelementptr inbounds nuw i8, ptr %hr, i64 12
  store i32 0, ptr %m_size.i.i.i22, align 4
  %m_capacity.i.i.i23 = getelementptr inbounds nuw i8, ptr %hr, i64 16
  store i32 0, ptr %m_capacity.i.i.i23, align 8
  %m_ownsMemory.i.i1.i24 = getelementptr inbounds nuw i8, ptr %hr, i64 72
  store i8 1, ptr %m_ownsMemory.i.i1.i24, align 8
  %m_data.i.i2.i25 = getelementptr inbounds nuw i8, ptr %hr, i64 64
  store ptr null, ptr %m_data.i.i2.i25, align 8
  %m_size.i.i3.i26 = getelementptr inbounds nuw i8, ptr %hr, i64 52
  store i32 0, ptr %m_size.i.i3.i26, align 4
  %m_capacity.i.i4.i27 = getelementptr inbounds nuw i8, ptr %hr, i64 56
  store i32 0, ptr %m_capacity.i.i4.i27, align 8
  store i8 1, ptr %hr, align 8
  %mNumOutputVertices.i = getelementptr inbounds nuw i8, ptr %hr, i64 4
  store i32 0, ptr %mNumOutputVertices.i, align 4
  %mNumFaces.i = getelementptr inbounds nuw i8, ptr %hr, i64 40
  store i32 0, ptr %mNumFaces.i, align 8
  %mNumIndices.i = getelementptr inbounds nuw i8, ptr %hr, i64 44
  store i32 0, ptr %mNumIndices.i, align 4
  %call32 = invoke noundef i32 @_ZN11HullLibrary16CreateConvexHullERK8HullDescR10HullResult(ptr noundef nonnull align 8 dereferenceable(64) %hl, ptr noundef nonnull align 8 dereferenceable(32) %hd, ptr noundef nonnull align 8 dereferenceable(80) %hr)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %invoke.cont
  %cmp33 = icmp ne i32 %call32, 1
  br i1 %cmp33, label %if.end35, label %cleanup

lpad30:                                           ; preds = %if.then3.i.i.i65, %if.then.i.i.i52, %if.then3.i.i.i, %if.then.i.i.i, %for.end65, %invoke.cont
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10HullResultD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %hr) #11
  call void @_ZN11HullLibraryD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %hl) #11
  resume { ptr, i32 } %14

if.end35:                                         ; preds = %invoke.cont31
  %15 = load i32, ptr %mNumOutputVertices.i, align 4
  %m_size.i.i = getelementptr inbounds nuw i8, ptr %this, i64 4
  %16 = load i32, ptr %m_size.i.i, align 4
  %cmp3.i = icmp sgt i32 %15, %16
  br i1 %cmp3.i, label %if.then4.i, label %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit

if.then4.i:                                       ; preds = %if.end35
  %m_capacity.i.i.i28 = getelementptr inbounds nuw i8, ptr %this, i64 8
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
  %m_data.i.i.i30 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %wide.trip.count.i.i.i = zext nneg i32 %18 to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds nuw %class.btVector3, ptr %retval.0.i.i.i, i64 %indvars.iv.i.i.i
  %19 = load ptr, ptr %m_data.i.i.i30, align 8
  %arrayidx3.i.i.i = getelementptr inbounds nuw %class.btVector3, ptr %19, i64 %indvars.iv.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3.i.i.i, i64 16, i1 false)
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i, label %for.body.i.i.i, !llvm.loop !8

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i: ; preds = %for.body.i.i.i, %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i
  %m_data.i5.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %20 = load ptr, ptr %m_data.i5.i.i, align 8
  %tobool.not.i6.i.i = icmp eq ptr %20, null
  br i1 %tobool.not.i6.i.i, label %if.end.i, label %if.then.i7.i.i

if.then.i7.i.i:                                   ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i
  %m_ownsMemory.i.i.i29 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %21 = load i8, ptr %m_ownsMemory.i.i.i29, align 8
  %tobool2.i.i.i = trunc i8 %21 to i1
  br i1 %tobool2.i.i.i, label %if.then3.i.i.i, label %if.end.i

if.then3.i.i.i:                                   ; preds = %if.then.i7.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %20)
          to label %if.end.i unwind label %lpad30

if.end.i:                                         ; preds = %if.then3.i.i.i, %if.then.i7.i.i, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i
  %m_ownsMemory.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store ptr %retval.0.i.i.i, ptr %m_data.i5.i.i, align 8
  store i32 %15, ptr %m_capacity.i.i.i28, align 8
  %.pre.pre = load i32, ptr %mNumOutputVertices.i, align 4
  br label %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit

_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit: ; preds = %if.then4.i, %if.end.i, %if.end35
  %22 = phi i32 [ %15, %if.end35 ], [ %.pre.pre, %if.end.i ], [ %15, %if.then4.i ]
  store i32 %15, ptr %m_size.i.i, align 4
  %cmp41110 = icmp sgt i32 %22, 0
  br i1 %cmp41110, label %for.body42.lr.ph, label %for.end50

for.body42.lr.ph:                                 ; preds = %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit
  %m_data.i32 = getelementptr inbounds nuw i8, ptr %this, i64 16
  br label %for.body42

for.body42:                                       ; preds = %for.body42.lr.ph, %for.body42
  %indvars.iv121 = phi i64 [ 0, %for.body42.lr.ph ], [ %indvars.iv.next122, %for.body42 ]
  %23 = load ptr, ptr %m_data.i.i.i21, align 8
  %arrayidx.i = getelementptr inbounds nuw %class.btVector3, ptr %23, i64 %indvars.iv121
  %24 = load ptr, ptr %m_data.i32, align 8
  %arrayidx.i34 = getelementptr inbounds nuw %class.btVector3, ptr %24, i64 %indvars.iv121
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i34, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i, i64 16, i1 false)
  %indvars.iv.next122 = add nuw nsw i64 %indvars.iv121, 1
  %25 = load i32, ptr %mNumOutputVertices.i, align 4
  %26 = sext i32 %25 to i64
  %cmp41 = icmp slt i64 %indvars.iv.next122, %26
  br i1 %cmp41, label %for.body42, label %for.end50, !llvm.loop !9

for.end50:                                        ; preds = %for.body42, %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit
  %27 = load i32, ptr %mNumIndices.i, align 4
  %m_numIndices = getelementptr inbounds nuw i8, ptr %this, i64 64
  store i32 %27, ptr %m_numIndices, align 8
  %m_size.i.i35 = getelementptr inbounds nuw i8, ptr %this, i64 36
  %28 = load i32, ptr %m_size.i.i35, align 4
  %cmp3.i38 = icmp sgt i32 %27, %28
  br i1 %cmp3.i38, label %if.then4.i39, label %_ZN20btAlignedObjectArrayIjE6resizeEiRKj.exit

if.then4.i39:                                     ; preds = %for.end50
  %m_capacity.i.i.i40 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %29 = load i32, ptr %m_capacity.i.i.i40, align 8
  %cmp.i.i41 = icmp slt i32 %29, %27
  br i1 %cmp.i.i41, label %if.then.i.i50, label %for.body8.lr.ph.i42

if.then.i.i50:                                    ; preds = %if.then4.i39
  %tobool.not.i.i.i51 = icmp eq i32 %27, 0
  br i1 %tobool.not.i.i.i51, label %_ZN20btAlignedObjectArrayIjE8allocateEi.exit.i.i, label %if.then.i.i.i52

if.then.i.i.i52:                                  ; preds = %if.then.i.i50
  %conv.i.i.i.i53 = sext i32 %27 to i64
  %mul.i.i.i.i54 = shl nsw i64 %conv.i.i.i.i53, 2
  %call.i.i.i.i76 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i54, i32 noundef 16)
          to label %call.i.i.i.i.noexc75 unwind label %lpad30

call.i.i.i.i.noexc75:                             ; preds = %if.then.i.i.i52
  %.pre.i55 = load i32, ptr %m_size.i.i35, align 4
  br label %_ZN20btAlignedObjectArrayIjE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayIjE8allocateEi.exit.i.i: ; preds = %call.i.i.i.i.noexc75, %if.then.i.i50
  %30 = phi i32 [ %.pre.i55, %call.i.i.i.i.noexc75 ], [ %28, %if.then.i.i50 ]
  %retval.0.i.i.i56 = phi ptr [ %call.i.i.i.i76, %call.i.i.i.i.noexc75 ], [ null, %if.then.i.i50 ]
  %cmp4.i.i.i57 = icmp sgt i32 %30, 0
  br i1 %cmp4.i.i.i57, label %for.body.lr.ph.i.i.i66, label %_ZNK20btAlignedObjectArrayIjE4copyEiiPj.exit.i.i

for.body.lr.ph.i.i.i66:                           ; preds = %_ZN20btAlignedObjectArrayIjE8allocateEi.exit.i.i
  %m_data.i.i.i67 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %wide.trip.count.i.i.i68 = zext nneg i32 %30 to i64
  br label %for.body.i.i.i69

for.body.i.i.i69:                                 ; preds = %for.body.i.i.i69, %for.body.lr.ph.i.i.i66
  %indvars.iv.i.i.i70 = phi i64 [ 0, %for.body.lr.ph.i.i.i66 ], [ %indvars.iv.next.i.i.i73, %for.body.i.i.i69 ]
  %arrayidx.i.i.i71 = getelementptr inbounds nuw i32, ptr %retval.0.i.i.i56, i64 %indvars.iv.i.i.i70
  %31 = load ptr, ptr %m_data.i.i.i67, align 8
  %arrayidx3.i.i.i72 = getelementptr inbounds nuw i32, ptr %31, i64 %indvars.iv.i.i.i70
  %32 = load i32, ptr %arrayidx3.i.i.i72, align 4
  store i32 %32, ptr %arrayidx.i.i.i71, align 4
  %indvars.iv.next.i.i.i73 = add nuw nsw i64 %indvars.iv.i.i.i70, 1
  %exitcond.not.i.i.i74 = icmp eq i64 %indvars.iv.next.i.i.i73, %wide.trip.count.i.i.i68
  br i1 %exitcond.not.i.i.i74, label %_ZNK20btAlignedObjectArrayIjE4copyEiiPj.exit.i.i, label %for.body.i.i.i69, !llvm.loop !10

_ZNK20btAlignedObjectArrayIjE4copyEiiPj.exit.i.i: ; preds = %for.body.i.i.i69, %_ZN20btAlignedObjectArrayIjE8allocateEi.exit.i.i
  %m_data.i5.i.i58 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %33 = load ptr, ptr %m_data.i5.i.i58, align 8
  %tobool.not.i6.i.i59 = icmp eq ptr %33, null
  br i1 %tobool.not.i6.i.i59, label %if.end.i63, label %if.then.i7.i.i60

if.then.i7.i.i60:                                 ; preds = %_ZNK20btAlignedObjectArrayIjE4copyEiiPj.exit.i.i
  %m_ownsMemory.i.i.i61 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %34 = load i8, ptr %m_ownsMemory.i.i.i61, align 8
  %tobool2.i.i.i62 = trunc i8 %34 to i1
  br i1 %tobool2.i.i.i62, label %if.then3.i.i.i65, label %if.end.i63

if.then3.i.i.i65:                                 ; preds = %if.then.i7.i.i60
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %33)
          to label %if.end.i63 unwind label %lpad30

if.end.i63:                                       ; preds = %if.then3.i.i.i65, %if.then.i7.i.i60, %_ZNK20btAlignedObjectArrayIjE4copyEiiPj.exit.i.i
  %m_ownsMemory.i.i64 = getelementptr inbounds nuw i8, ptr %this, i64 56
  store i8 1, ptr %m_ownsMemory.i.i64, align 8
  store ptr %retval.0.i.i.i56, ptr %m_data.i5.i.i58, align 8
  store i32 %27, ptr %m_capacity.i.i.i40, align 8
  br label %for.body8.lr.ph.i42

for.body8.lr.ph.i42:                              ; preds = %if.end.i63, %if.then4.i39
  %m_data9.i43 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %35 = sext i32 %28 to i64
  %wide.trip.count.i44 = sext i32 %27 to i64
  br label %for.body8.i45

for.body8.i45:                                    ; preds = %for.body8.i45, %for.body8.lr.ph.i42
  %indvars.iv.i46 = phi i64 [ %35, %for.body8.lr.ph.i42 ], [ %indvars.iv.next.i48, %for.body8.i45 ]
  %36 = load ptr, ptr %m_data9.i43, align 8
  %arrayidx11.i47 = getelementptr inbounds i32, ptr %36, i64 %indvars.iv.i46
  store i32 0, ptr %arrayidx11.i47, align 4
  %indvars.iv.next.i48 = add nsw i64 %indvars.iv.i46, 1
  %exitcond.not.i49 = icmp eq i64 %indvars.iv.next.i48, %wide.trip.count.i44
  br i1 %exitcond.not.i49, label %_ZN20btAlignedObjectArrayIjE6resizeEiRKj.exit.loopexit, label %for.body8.i45, !llvm.loop !11

_ZN20btAlignedObjectArrayIjE6resizeEiRKj.exit.loopexit: ; preds = %for.body8.i45
  %.pre127 = load i32, ptr %m_numIndices, align 8
  br label %_ZN20btAlignedObjectArrayIjE6resizeEiRKj.exit

_ZN20btAlignedObjectArrayIjE6resizeEiRKj.exit:    ; preds = %_ZN20btAlignedObjectArrayIjE6resizeEiRKj.exit.loopexit, %for.end50
  %37 = phi i32 [ %.pre127, %_ZN20btAlignedObjectArrayIjE6resizeEiRKj.exit.loopexit ], [ %27, %for.end50 ]
  store i32 %27, ptr %m_size.i.i35, align 4
  %cmp56112 = icmp sgt i32 %37, 0
  br i1 %cmp56112, label %for.body57.lr.ph, label %for.end65

for.body57.lr.ph:                                 ; preds = %_ZN20btAlignedObjectArrayIjE6resizeEiRKj.exit
  %m_data.i81 = getelementptr inbounds nuw i8, ptr %this, i64 48
  br label %for.body57

for.body57:                                       ; preds = %for.body57.lr.ph, %for.body57
  %indvars.iv124 = phi i64 [ 0, %for.body57.lr.ph ], [ %indvars.iv.next125, %for.body57 ]
  %38 = load ptr, ptr %m_data.i.i2.i25, align 8
  %arrayidx.i80 = getelementptr inbounds nuw i32, ptr %38, i64 %indvars.iv124
  %39 = load i32, ptr %arrayidx.i80, align 4
  %40 = load ptr, ptr %m_data.i81, align 8
  %arrayidx.i83 = getelementptr inbounds nuw i32, ptr %40, i64 %indvars.iv124
  store i32 %39, ptr %arrayidx.i83, align 4
  %indvars.iv.next125 = add nuw nsw i64 %indvars.iv124, 1
  %41 = load i32, ptr %m_numIndices, align 8
  %42 = sext i32 %41 to i64
  %cmp56 = icmp slt i64 %indvars.iv.next125, %42
  br i1 %cmp56, label %for.body57, label %for.end65, !llvm.loop !12

for.end65:                                        ; preds = %for.body57, %_ZN20btAlignedObjectArrayIjE6resizeEiRKj.exit
  %call67 = invoke noundef i32 @_ZN11HullLibrary13ReleaseResultER10HullResult(ptr noundef nonnull align 8 dereferenceable(64) %hl, ptr noundef nonnull align 8 dereferenceable(80) %hr)
          to label %cleanup unwind label %lpad30

cleanup:                                          ; preds = %for.end65, %invoke.cont31
  %43 = load ptr, ptr %m_data.i.i2.i25, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %43, null
  br i1 %tobool.not.i.i.i.i, label %_ZN20btAlignedObjectArrayIjED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %cleanup
  %44 = load i8, ptr %m_ownsMemory.i.i1.i24, align 8
  %tobool2.i.i.i.i = trunc i8 %44 to i1
  br i1 %tobool2.i.i.i.i, label %if.then3.i.i.i.i, label %_ZN20btAlignedObjectArrayIjED2Ev.exit.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %43)
          to label %_ZN20btAlignedObjectArrayIjED2Ev.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then3.i.i.i.i
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #10
  unreachable

_ZN20btAlignedObjectArrayIjED2Ev.exit.i:          ; preds = %if.then3.i.i.i.i, %if.then.i.i.i.i, %cleanup
  store i8 1, ptr %m_ownsMemory.i.i1.i24, align 8
  store ptr null, ptr %m_data.i.i2.i25, align 8
  store i32 0, ptr %m_size.i.i3.i26, align 4
  store i32 0, ptr %m_capacity.i.i4.i27, align 8
  %47 = load ptr, ptr %m_data.i.i.i21, align 8
  %tobool.not.i.i.i2.i = icmp eq ptr %47, null
  br i1 %tobool.not.i.i.i2.i, label %_ZN10HullResultD2Ev.exit, label %if.then.i.i.i3.i

if.then.i.i.i3.i:                                 ; preds = %_ZN20btAlignedObjectArrayIjED2Ev.exit.i
  %48 = load i8, ptr %m_ownsMemory.i.i.i20, align 8
  %tobool2.i.i.i5.i = trunc i8 %48 to i1
  br i1 %tobool2.i.i.i5.i, label %if.then3.i.i.i9.i, label %_ZN10HullResultD2Ev.exit

if.then3.i.i.i9.i:                                ; preds = %if.then.i.i.i3.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %47)
          to label %_ZN10HullResultD2Ev.exit unwind label %terminate.lpad.i10.i

terminate.lpad.i10.i:                             ; preds = %if.then3.i.i.i9.i
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  call void @__clang_call_terminate(ptr %50) #10
  unreachable

_ZN10HullResultD2Ev.exit:                         ; preds = %_ZN20btAlignedObjectArrayIjED2Ev.exit.i, %if.then.i.i.i3.i, %if.then3.i.i.i9.i
  store i8 1, ptr %m_ownsMemory.i.i.i20, align 8
  store ptr null, ptr %m_data.i.i.i21, align 8
  store i32 0, ptr %m_size.i.i.i22, align 4
  store i32 0, ptr %m_capacity.i.i.i23, align 8
  %51 = load ptr, ptr %m_data.i.i2.i, align 8
  %tobool.not.i.i.i.i85 = icmp eq ptr %51, null
  br i1 %tobool.not.i.i.i.i85, label %_ZN20btAlignedObjectArrayIiED2Ev.exit.i, label %if.then.i.i.i.i86

if.then.i.i.i.i86:                                ; preds = %_ZN10HullResultD2Ev.exit
  %52 = load i8, ptr %m_ownsMemory.i.i1.i, align 8
  %tobool2.i.i.i.i88 = trunc i8 %52 to i1
  br i1 %tobool2.i.i.i.i88, label %if.then3.i.i.i.i102, label %_ZN20btAlignedObjectArrayIiED2Ev.exit.i

if.then3.i.i.i.i102:                              ; preds = %if.then.i.i.i.i86
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %51)
          to label %_ZN20btAlignedObjectArrayIiED2Ev.exit.i unwind label %terminate.lpad.i.i103

terminate.lpad.i.i103:                            ; preds = %if.then3.i.i.i.i102
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  call void @__clang_call_terminate(ptr %54) #10
  unreachable

_ZN20btAlignedObjectArrayIiED2Ev.exit.i:          ; preds = %if.then3.i.i.i.i102, %if.then.i.i.i.i86, %_ZN10HullResultD2Ev.exit
  store i8 1, ptr %m_ownsMemory.i.i1.i, align 8
  store ptr null, ptr %m_data.i.i2.i, align 8
  store i32 0, ptr %m_size.i.i3.i, align 4
  store i32 0, ptr %m_capacity.i.i4.i, align 8
  %55 = load ptr, ptr %m_data.i.i.i, align 8
  %tobool.not.i.i.i2.i93 = icmp eq ptr %55, null
  br i1 %tobool.not.i.i.i2.i93, label %_ZN11HullLibraryD2Ev.exit, label %if.then.i.i.i3.i94

if.then.i.i.i3.i94:                               ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit.i
  %56 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %tobool2.i.i.i5.i96 = trunc i8 %56 to i1
  br i1 %tobool2.i.i.i5.i96, label %if.then3.i.i.i9.i100, label %_ZN11HullLibraryD2Ev.exit

if.then3.i.i.i9.i100:                             ; preds = %if.then.i.i.i3.i94
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %55)
          to label %_ZN11HullLibraryD2Ev.exit unwind label %terminate.lpad.i10.i101

terminate.lpad.i10.i101:                          ; preds = %if.then3.i.i.i9.i100
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  call void @__clang_call_terminate(ptr %58) #10
  unreachable

_ZN11HullLibraryD2Ev.exit:                        ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit.i, %if.then.i.i.i3.i94, %if.then3.i.i.i9.i100
  ret i1 %cmp33
}

; Function Attrs: mustprogress nofree nounwind uwtable
define dso_local noundef nonnull ptr @_ZN11btShapeHull19getUnitSpherePointsEi(i32 noundef %highres) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i8, ptr @_ZGVZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !13

init.check:                                       ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres) #11
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  store float 0x3FEFEC5F40000000, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, align 16
  store float 0x3FB1272CA0000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 4), align 4
  store float 0x3F918E3260000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 8), align 8
  store float 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 12), align 4
  store float 0x3FEF7E1120000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 16), align 16
  store float 0xBFB63779E0000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 20), align 4
  store float 0xBFC3C443A0000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 24), align 8
  store float 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 28), align 4
  store float 0x3FEF12F6E0000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 32), align 16
  store float 0x3FBFC93640000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 36), align 4
  store float 0xBFCA033E80000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 40), align 8
  store float 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 44), align 4
  store float 0x3FEE964620000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 48), align 16
  store float 0x3FD2A29420000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 52), align 4
  store float 0xBFA34DF040000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 56), align 8
  store float 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 60), align 4
  store float 0x3FEEA30FC0000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 64), align 16
  store float 0x3FCB2A9D60000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 68), align 4
  store float 0x3FC8FAE7A0000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 72), align 8
  store float 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 76), align 4
  store float 0x3FEF17C1C0000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 80), align 16
  store float 0xBF8A072D20000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 84), align 4
  store float 0x3FCE26DCE0000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 88), align 8
  store float 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 92), align 4
  store float 0x3FEF847700000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 96), align 16
  store float 0xBFC4B6E0E0000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 100), align 4
  store float 0x3FAE9057E0000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 104), align 8
  store float 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 108), align 4
  store float 0x3FEE4B2520000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 112), align 16
  store float 0xBFD32788E0000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 116), align 4
  store float 0xBFBE16D6E0000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 120), align 8
  store float 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 124), align 4
  store float 0x3FED868340000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 128), align 16
  store float 0xBFCC0E4960000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 132), align 4
  store float 0xBFD44A0A00000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 136), align 8
  store float 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 140), align 4
  store float 0x3FEDB34620000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 144), align 16
  store float 0xBF7DC1E7A0000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 148), align 4
  store float 0xBFD7CCAB40000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 152), align 8
  store float 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 156), align 4
  store float 0x3FEC054260000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 160), align 16
  store float 0x3FC9664900000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 164), align 4
  store float 0xBFDC28C360000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 168), align 8
  store float 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 172), align 4
  store float 0x3FED0E9F60000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 176), align 16
  store float 0x3FD4DCC640000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 180), align 4
  store float 0xBFD0CDD0E0000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 184), align 8
  store float 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 188), align 4
  store float 0x3FEBAA23C0000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 192), align 16
  store float 0x3FDF46F580000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 196), align 4
  store float 0xBFBDE3A7E0000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 200), align 8
  store float 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 204), align 4
  store float 0x3FEC9387A0000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 208), align 16
  store float 0x3FDB651B00000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 212), align 4
  store float 0x3FC18F4740000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 216), align 8
  store float 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 220), align 4
  store float 0x3FEB709740000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 224), align 16
  store float 0x3FD72D40A0000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 228), align 4
  store float 0x3FD7587D60000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 232), align 8
  store float 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 236), align 4
  store float 0x3FECD37A00000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 240), align 16
  store float 0x3FC0F68BE0000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 244), align 4
  store float 0x3FDA6E6100000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 248), align 8
  store float 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 252), align 4
  store float 0x3FEDEB39A0000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 256), align 16
  store float 0xBFCEF14DC0000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 260), align 4
  store float 0x3FD0966380000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 264), align 8
  store float 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 268), align 4
  store float 0x3FECA05140000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 272), align 16
  store float 0xBFBA7F3D00000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 276), align 4
  store float 0x3FDBCAF700000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 280), align 8
  store float 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 284), align 4
  store float 0x3FED81B860000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 288), align 16
  store float 0xBFD81B5420000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 292), align 4
  store float 0x3FB613E3E0000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 296), align 8
  store float 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 300), align 4
  store float 0x3FEB96F440000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 304), align 16
  store float 0xBFDFF223A0000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 308), align 4
  store float 0xBFB5D82FE0000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 312), align 8
  store float 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 316), align 4
  store float 0x3FEB955B40000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 320), align 16
  store float 0xBFDAE4DA00000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 324), align 4
  store float 0xBFD21A6500000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 328), align 8
  store float 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 332), align 4
  store float 0x3FEA2DADC0000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 336), align 16
  store float 0xBFD5022580000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 340), align 4
  store float 0xBFDE320960000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 344), align 8
  store float 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 348), align 4
  store float 0x3FE867AFA0000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 352), align 16
  store float 0xBFC6F440A0000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 356), align 4
  store float 0xBFE3E03F80000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 360), align 8
  store float 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 364), align 4
  store float 0x3FEA759CC0000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 368), align 16
  store float 0x3F943BF720000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 372), align 4
  store float 0xBFE1FA26A0000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 376), align 8
  store float 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 380), align 4
  store float 0x3FE767E840000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 384), align 16
  store float 0x3FCA71D600000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 388), align 4
  store float 0xBFE4CB4D00000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 392), align 8
  store float 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 396), align 4
  store float 0x3FE89FA120000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 400), align 16
  store float 0x3FD8426360000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 404), align 4
  store float 0xBFE070CDC0000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 408), align 8
  store float 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 412), align 4
  store float 0x3FE97F6F40000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 416), align 16
  store float 0x3FE03AC920000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 420), align 4
  store float 0xBFD50053E0000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 424), align 8
  store float 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 428), align 4
  store float 0x3FE5C04860000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 432), align 16
  store float 0x3FE5E427C0000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 436), align 4
  store float 0xBFD0E76420000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 440), align 8
  store float 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 444), align 4
  store float 0x3FE92DE880000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 448), align 16
  store float 0x3FE3AD2560000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 452), align 4
  store float 0x3FAA112340000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 456), align 8
  store float 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 460), align 4
  store float 0x3FE89FA120000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 464), align 16
  store float 0x3FE246C980000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 468), align 4
  store float 0x3FD23FB7A0000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 472), align 8
  store float 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 476), align 4
  store float 0x3FE6A34860000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 480), align 16
  store float 0x3FDF89DAE0000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 484), align 4
  store float 0x3FE03382E0000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 488), align 8
  store float 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 492), align 4
  store float 0x3FE8C93200000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 496), align 16
  store float 0x3FD12784A0000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 500), align 4
  store float 0x3FE2532A40000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 504), align 8
  store float 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 508), align 4
  store float 0x3FE97AA260000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 512), align 16
  store float 0x3F9FFAC1E0000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 516), align 4
  store float 0x3FE3549940000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 520), align 8
  store float 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 524), align 4
  store float 0x3FEACBF0A0000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 528), align 16
  store float 0xBFD47F8CA0000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 532), align 4
  store float 0x3FDC514800000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 536), align 8
  store float 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 540), align 4
  store float 0x3FEB23DB40000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 544), align 16
  store float 0xBFDCD5C740000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 548), align 4
  store float 0x3FD1CFC820000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 552), align 8
  store float 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 556), align 4
  store float 0x3FE8D130E0000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 560), align 16
  store float 0xBFCA69CEE0000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 564), align 4
  store float 0x3FE3163DC0000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 568), align 8
  store float 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 572), align 4
  store float 0x3FEA1F4B20000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 576), align 16
  store float 0xBFE224EBE0000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 580), align 4
  store float 0x3FBC062900000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 584), align 8
  store float 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 588), align 4
  store float 0x3FE7B7D640000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 592), align 16
  store float 0xBFE565E8A0000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 596), align 4
  store float 0xBFAD191580000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 600), align 8
  store float 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 604), align 4
  store float 0x3FE82E2320000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 608), align 16
  store float 0xBFE34B9240000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 612), align 4
  store float 0xBFD05115A0000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 616), align 8
  store float 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 620), align 4
  store float 0x3FE70CC9A0000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 624), align 16
  store float 0xBFE0AEA320000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 628), align 4
  store float 0xBFDD423100000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 632), align 8
  store float 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 636), align 4
  store float 0x3FE576C060000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 640), align 16
  store float 0xBFD8BDC6A0000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 644), align 4
  store float 0xBFE4402F20000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 648), align 8
  store float 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 652), align 4
  store float 0x3FE2C8F540000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 656), align 16
  store float 0xBFCC216400000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 660), align 4
  store float 0xBFE8EC3980000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 664), align 8
  store float 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 668), align 4
  store float 0x3FE5A1EA40000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 672), align 16
  store float 0xBF6A112340000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 676), align 4
  store float 0xBFE792D980000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 680), align 8
  store float 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 684), align 4
  store float 0x3FE2244EA0000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 688), align 16
  store float 0x3FC7EE6760000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 692), align 4
  store float 0xBFE9AA8220000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 696), align 8
  store float 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 700), align 4
  store float 0x3FE3C8BCA0000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 704), align 16
  store float 0x3FD97A8D60000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 708), align 4
  store float 0xBFE5AE59A0000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 712), align 8
  store float 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 716), align 4
  store float 0x3FE4ED45E0000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 720), align 16
  store float 0x3FE2683C20000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 724), align 4
  store float 0xBFDF6B7240000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 728), align 8
  store float 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 732), align 4
  store float 0x3FE0CFCE80000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 736), align 16
  store float 0x3FE7C855E0000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 740), align 4
  store float 0xBFDA7F6F40000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 744), align 8
  store float 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 748), align 4
  store float 0x3FE034BF80000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 752), align 16
  store float 0x3FEAC4D660000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 756), align 4
  store float 0xBFCABCBE60000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 760), align 8
  store float 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 764), align 4
  store float 0x3FE4D87D60000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 768), align 16
  store float 0x3FE834A440000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 772), align 4
  store float 0xBFACCC6820000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 776), align 8
  store float 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 780), align 4
  store float 0x3FE4888F80000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 784), align 16
  store float 0x3FE7D842C0000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 788), align 4
  store float 0x3FC727FE40000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 792), align 8
  store float 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 796), align 4
  store float 0x3FE348DA00000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 800), align 16
  store float 0x3FE5FDA1E0000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 804), align 4
  store float 0x3FD9EE7820000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 808), align 8
  store float 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 812), align 4
  store float 0x3FE087DF60000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 816), align 16
  store float 0x3FE31A9DA0000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 820), align 4
  store float 0x3FE3A15BA0000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 824), align 8
  store float 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 828), align 4
  store float 0x3FE345A600000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 832), align 16
  store float 0x3FD8D1BB40000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 836), align 4
  store float 0x3FE65284A0000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 840), align 8
  store float 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 844), align 4
  store float 0x3FE4B08780000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 848), align 16
  store float 0x3FC3B35B00000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 852), align 4
  store float 0x3FE7E71040000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 856), align 8
  store float 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 860), align 4
  store float 0x3FE4D3B2A0000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 864), align 16
  store float 0xBFB6772D60000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 868), align 4
  store float 0x3FE820A100000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 872), align 8
  store float 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 876), align 4
  store float 0x3FE7B17260000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 880), align 16
  store float 0xBFDFD577A0000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 884), align 4
  store float 0x3FDCEAC860000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 888), align 8
  store float 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 892), align 4
  store float 0x3FE7432440000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 896), align 16
  store float 0xBFE3D62380000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 900), align 4
  store float 0x3FD2E2CDC0000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 904), align 8
  store float 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 908), align 4
  store float 0x3FE4689860000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 912), align 16
  store float 0xBFD409B300000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 916), align 4
  store float 0x3FE6841680000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 920), align 8
  store float 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 924), align 4
  store float 0x3FE5B9E4A0000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 928), align 16
  store float 0xBFE7224680000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 932), align 4
  store float 0x3FC035E740000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 936), align 8
  store float 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 940), align 4
  store float 0x3FDF4CF4A0000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 944), align 16
  store float 0xBFEBC00FC0000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 948), align 4
  store float 0xBFB7CB0C00000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 952), align 8
  store float 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 956), align 4
  store float 0x3FE3ED80A0000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 960), align 16
  store float 0xBFE83DC6A0000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 964), align 4
  store float 0xBFC8E9D520000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 968), align 8
  store float 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 972), align 4
  store float 0x3FE318E320000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 976), align 16
  store float 0xBFE631C640000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 980), align 4
  store float 0xBFD9CC5B80000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 984), align 8
  store float 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 988), align 4
  store float 0x3FE19AD420000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 992), align 16
  store float 0xBFE2A12720000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 996), align 4
  store float 0xBFE3252AC0000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 1000), align 8
  store float 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 1004), align 4
  store float 0x3FDE5D28E0000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 1008), align 16
  store float 0xBFDB80F120000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 1012), align 4
  store float 0xBFE8944880000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 1016), align 8
  store float 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 1020), align 4
  store float 0x3FD7D840A0000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 1024), align 16
  store float 0xBFCF7D73C0000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 1028), align 4
  store float 0xBFECA06C80000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 1032), align 8
  store float 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 1036), align 4
  store float 0x3FDEB9E060000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 1040), align 16
  store float 0xBF9B263940000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 1044), align 4
  store float 0xBFEC0D5200000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 1048), align 8
  store float 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 1052), align 4
  store float 0x3FD68EEF20000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 1056), align 16
  store float 0x3FC6AFDDA0000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 1060), align 4
  store float 0xBFED66B400000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 1064), align 8
  store float 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 1068), align 4
  store float 0x3FDC473CE0000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 1072), align 16
  store float 0x3FD7F5F0C0000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 1076), align 4
  store float 0xBFEA1409A0000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 1080), align 8
  store float 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 1084), align 4
  store float 0x3FDF834D20000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 1088), align 16
  store float 0x3FE2A19220000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 1092), align 4
  store float 0xBFE4B1B580000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 1096), align 8
  store float 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 1100), align 4
  store float 0x3FD5FBDF00000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 1104), align 16
  store float 0x3FEBB6ED60000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 1108), align 4
  store float 0xBFD7365CC0000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 1112), align 8
  store float 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 1116), align 4
  store float 0x3FD72B9900000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 1120), align 16
  store float 0x3FE7D842C0000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 1124), align 4
  store float 0xBFE1E89000000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 1128), align 8
  store float 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 1132), align 4
  store float 0x3FD5626700000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 1136), align 16
  store float 0x3FEDFC43C0000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 1140), align 4
  store float 0xBFB98ACA00000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 1144), align 8
  store float 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 1148), align 4
  store float 0x3FDF29C780000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 1152), align 16
  store float 0x3FEBE51D20000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 1156), align 4
  store float 0x3FAADDBDC0000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 1160), align 8
  store float 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 1164), align 4
  store float 0x3FDCFA4840000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 1168), align 16
  store float 0x3FEB0FB000000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 1172), align 4
  store float 0x3FD20956C0000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 1176), align 8
  store float 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 1180), align 4
  store float 0x3FD9917500000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 1184), align 16
  store float 0x3FE8B27680000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 1188), align 4
  store float 0x3FDFA72220000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 1192), align 8
  store float 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 1196), align 4
  store float 0x3FD2F95920000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 1200), align 16
  store float 0x3FE5895D00000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 1204), align 4
  store float 0x3FE5ADD380000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 1208), align 8
  store float 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 1212), align 4
  store float 0x3FD917F840000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 1216), align 16
  store float 0x3FDEAADE60000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 1220), align 4
  store float 0x3FE9207700000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 1224), align 8
  store float 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 1228), align 4
  store float 0x3FDCF0AE60000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 1232), align 16
  store float 0x3FD0224EE0000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 1236), align 4
  store float 0x3FEB5E80C0000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 1240), align 8
  store float 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 1244), align 4
  store float 0x3FDE9D1B20000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 1248), align 16
  store float 0x3F8AEDDCE0000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 1252), align 4
  store float 0x3FEC17FC80000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 1256), align 8
  store float 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 1260), align 4
  store float 0x3FDED373A0000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 1264), align 16
  store float 0xBFCC14A4E0000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 1268), align 4
  store float 0x3FEB24F000000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 1272), align 8
  store float 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 1276), align 4
  store float 0x3FE3B0C240000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 1280), align 16
  store float 0xBFDFA27F20000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 1284), align 4
  store float 0x3FE3A48D80000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 1288), align 8
  store float 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 1292), align 4
  store float 0x3FE3074EA0000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 1296), align 16
  store float 0xBFE4D03100000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 1300), align 4
  store float 0x3FDE3A92A0000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 1304), align 8
  store float 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 1308), align 4
  store float 0x3FE1FDF1A0000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 1312), align 16
  store float 0xBFE8AEDBC0000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 1316), align 4
  store float 0x3FD30C62E0000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 1320), align 8
  store float 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 1324), align 4
  store float 0x3FDDEA0FE0000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 1328), align 16
  store float 0xBFDBF9FCC0000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 1332), align 4
  store float 0x3FE8955920000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 1336), align 8
  store float 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 1340), align 4
  store float 0x3FE09FD9C0000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 1344), align 16
  store float 0xBFEB2261C0000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 1348), align 4
  store float 0x3FBA932940000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 1352), align 8
  store float 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 1356), align 4
  store float 0x3FD30C88A0000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 1360), align 16
  store float 0xBFEE056600000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 1364), align 4
  store float 0xBFC6909AE0000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 1368), align 8
  store float 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 1372), align 4
  store float 0x3FDC972CE0000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 1376), align 16
  store float 0xBFEAD5EF20000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 1380), align 4
  store float 0xBFD3ED4E40000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 1384), align 8
  store float 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 1388), align 4
  store float 0x3FD53C0C20000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 1392), align 16
  store float 0xBFEE2871A0000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 1396), align 4
  store float 0x3FA4DEC1C0000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 1400), align 8
  store float 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 1404), align 4
  store float 0x3FDA747520000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 1408), align 16
  store float 0xBFE7F2EAE0000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 1412), align 4
  store float 0xBFE09593E0000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 1416), align 8
  store float 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 1420), align 4
  store float 0x3FD63F0340000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 1424), align 16
  store float 0xBFE3E479A0000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 1428), align 4
  store float 0xBFE674A120000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 1432), align 8
  store float 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 1436), align 4
  store float 0x3FCFFA7660000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 1440), align 16
  store float 0xBFDD3226C0000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 1444), align 4
  store float 0xBFEB53D640000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 1448), align 8
  store float 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 1452), align 4
  store float 0x3FC0DDE7A0000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 1456), align 16
  store float 0xBFD0D3DC80000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 1460), align 4
  store float 0xBFEE94EA00000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 1464), align 8
  store float 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 1468), align 4
  store float 0x3FCFA0F0A0000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 1472), align 16
  store float 0xBFA5A33BE0000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 1476), align 4
  store float 0xBFEEF9A6C0000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 1480), align 8
  store float 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 1484), align 4
  store float 0x3FBD167660000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 1488), align 16
  store float 0x3FC53E5760000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 1492), align 4
  store float 0xBFEF57FD80000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 1496), align 8
  store float 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 1500), align 4
  store float 0x3FCBD50220000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 1504), align 16
  store float 0x3FD7F91E60000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 1508), align 4
  store float 0xBFECD6CB60000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 1512), align 8
  store float 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 1516), align 4
  store float 0x3FD3B5FE60000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 1520), align 16
  store float 0x3FE1BF6800000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 1524), align 4
  store float 0xBFE8BAA9C0000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 1528), align 8
  store float 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 1532), align 4
  store float 0x3FC5567DC0000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 1536), align 16
  store float 0x3FEE807580000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 1540), align 4
  store float 0xBFD0211CC0000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 1544), align 8
  store float 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 1548), align 4
  store float 0x3FC61CB460000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 1552), align 16
  store float 0x3FEB0622C0000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 1556), align 4
  store float 0xBFE0373D20000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 1560), align 8
  store float 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 1564), align 4
  store float 0x3FC6BC9480000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 1568), align 16
  store float 0x3FE6C18940000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 1572), align 4
  store float 0xBFE5C18B60000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 1576), align 8
  store float 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 1580), align 4
  store float 0x3FBEBC83A0000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 1584), align 16
  store float 0x3FEFC09800000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 1588), align 4
  store float 0xBF9F36AC60000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 1592), align 8
  store float 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 1596), align 4
  store float 0x3FD2897640000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 1600), align 16
  store float 0x3FEE5F02C0000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 1604), align 4
  store float 0x3FBF5F2CC0000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 1608), align 8
  store float 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 1612), align 4
  store float 0x3FCEB45AE0000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 1616), align 16
  store float 0x3FED16E9C0000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 1620), align 4
  store float 0x3FD5C8BCA0000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 1624), align 8
  store float 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 1628), align 4
  store float 0x3FC72FA940000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 1632), align 16
  store float 0x3FEA489B00000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 1636), align 4
  store float 0x3FE14CEE60000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 1640), align 8
  store float 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 1644), align 4
  store float 0x3FB125FEA0000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 1648), align 16
  store float 0x3FE702D7C0000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 1652), align 4
  store float 0x3FE61F59C0000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 1656), align 8
  store float 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 1660), align 4
  store float 0x3FC4106240000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 1664), align 16
  store float 0x3FE1748E40000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 1668), align 4
  store float 0x3FEA56A9C0000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 1672), align 8
  store float 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 1676), align 4
  store float 0x3FCE3AE260000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 1680), align 16
  store float 0x3FD5E85760000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 1684), align 4
  store float 0x3FED196B80000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 1688), align 8
  store float 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 1692), align 4
  store float 0x3FD1C33B60000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 1696), align 16
  store float 0x3FBCD972C0000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 1700), align 4
  store float 0x3FEE85FD00000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 1704), align 8
  store float 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 1708), align 4
  store float 0x3FD2E62DC0000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 1712), align 16
  store float 0xBFBF39B020000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 1716), align 4
  store float 0x3FEE513940000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 1720), align 8
  store float 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 1724), align 4
  store float 0x3FD26CACE0000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 1728), align 16
  store float 0xBFD65A2D80000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 1732), align 4
  store float 0x3FEC87E9E0000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 1736), align 8
  store float 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 1740), align 4
  store float 0x3FDBFA82E0000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 1744), align 16
  store float 0xBFE44F2F20000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 1748), align 4
  store float 0x3FE4613B20000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 1752), align 8
  store float 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 1756), align 4
  store float 0x3FDA0E23A0000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 1760), align 16
  store float 0xBFE91E57E0000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 1764), align 4
  store float 0x3FDDDDD2A0000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 1768), align 8
  store float 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 1772), align 4
  store float 0x3FD801D1A0000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 1776), align 16
  store float 0xBFEC6C13C0000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 1780), align 4
  store float 0x3FD0F31F40000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 1784), align 8
  store float 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 1788), align 4
  store float 0x3FD1A00E20000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 1792), align 16
  store float 0xBFE1F05C80000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 1796), align 4
  store float 0x3FE8FBAEC0000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 1800), align 8
  store float 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 1804), align 4
  store float 0x3FBF3C6000000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 1808), align 16
  store float 0xBFEFC02D20000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 1812), align 4
  store float 0xBF996AAD20000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 1816), align 8
  store float 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 1820), align 4
  store float 0x3FB67E62E0000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 1824), align 16
  store float 0xBFEEEAC000000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 1828), align 4
  store float 0xBFCEEF3D40000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 1832), align 8
  store float 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 1836), align 4
  store float 0x3FCEA79360000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 1840), align 16
  store float 0xBFEC575E20000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 1844), align 4
  store float 0xBFD96F9BA0000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 1848), align 8
  store float 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 1852), align 4
  store float 0x3FC569A920000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 1856), align 16
  store float 0xBFEEE2C980000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 1860), align 4
  store float 0x3FC9B45F20000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 1864), align 8
  store float 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 1868), align 4
  store float 0x3FC9CF13C0000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 1872), align 16
  store float 0xBFE8DB74A0000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 1876), align 4
  store float 0xBFE3152D20000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 1880), align 8
  store float 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 1884), align 4
  store float 0x3FBF3C6000000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 1888), align 16
  store float 0xBFE46A4220000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 1892), align 4
  store float 0xBFE852B900000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 1896), align 8
  store float 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 1900), align 4
  store float 0x3F807E9DA0000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 1904), align 16
  store float 0xBFDDBE5100000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 1908), align 4
  store float 0xBFEC53AC40000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 1912), align 8
  store float 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 1916), align 4
  store float 0xBFBDB5B700000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 1920), align 16
  store float 0xBFD159A300000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 1924), align 4
  store float 0xBFEE934F00000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 1928), align 8
  store float 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 1932), align 4
  store float 0xBF47D284A0000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 1936), align 16
  store float 0xBFACB48D40000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 1940), align 4
  store float 0xBFEFF316E0000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 1944), align 8
  store float 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 1948), align 4
  store float 0xBFC1272440000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 1952), align 16
  store float 0x3FC3938160000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 1956), align 4
  store float 0xBFEF5330A0000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 1960), align 8
  store float 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 1964), align 4
  store float 0xBF9A8587A0000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 1968), align 16
  store float 0x3FD76CF860000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 1972), align 4
  store float 0xBFEDC371E0000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 1976), align 8
  store float 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 1980), align 4
  store float 0x3FB4CB8E00000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 1984), align 16
  store float 0x3FE1D5B460000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 1988), align 4
  store float 0xBFEA6F2E80000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 1992), align 8
  store float 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 1996), align 4
  store float 0xBF678B3700000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 2000), align 16
  store float 0x3FED59CF20000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 2004), align 4
  store float 0xBFD9793580000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 2008), align 8
  store float 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 2012), align 4
  store float 0xBFA9F31F40000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 2016), align 16
  store float 0x3FEF6A9600000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 2020), align 4
  store float 0xBFC75D4620000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 2024), align 8
  store float 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 2028), align 4
  store float 0xBFA4C12280000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 2032), align 16
  store float 0x3FE6B992C0000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 2036), align 4
  store float 0xBFE67CA000000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 2040), align 8
  store float 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 2044), align 4
  store float 0xBFC1CD6800000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 2048), align 16
  store float 0x3FEA7EC140000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 2052), align 4
  store float 0xBFE160A640000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 2056), align 8
  store float 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 2060), align 4
  store float 0xBFB9DD0960000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 2064), align 16
  store float 0x3FEFCEEE00000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 2068), align 4
  store float 0x3FA511E000000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 2072), align 8
  store float 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 2076), align 4
  store float 0x3FB1BF7AE0000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 2080), align 16
  store float 0x3FEF4C5320000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 2084), align 4
  store float 0x3FC91AE2E0000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 2088), align 8
  store float 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 2092), align 4
  store float 0x3F986EC180000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 2096), align 16
  store float 0x3FED2A0660000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 2100), align 4
  store float 0x3FDA480200000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 2104), align 8
  store float 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 2108), align 4
  store float 0xBFC3A69380000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 2112), align 16
  store float 0x3FE793C680000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 2116), align 4
  store float 0x3FE50F8620000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 2120), align 8
  store float 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 2124), align 4
  store float 0xBFB1EBA6A0000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 2128), align 16
  store float 0x3FE2EF9DC0000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 2132), align 4
  store float 0x3FE9B05FA0000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 2136), align 8
  store float 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 2140), align 4
  store float 0x3F65379FA0000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 2144), align 16
  store float 0x3FD4075700000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 2148), align 4
  store float 0x3FEE62CFE0000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 2152), align 8
  store float 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 2156), align 4
  store float 0x3FB74AFD60000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 2160), align 16
  store float 0xBF952D2340000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 2164), align 4
  store float 0x3FEFDC2D20000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 2168), align 8
  store float 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 2172), align 4
  store float 0x3FB6BE5960000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 2176), align 16
  store float 0xBFD0019F40000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 2180), align 4
  store float 0x3FEED92320000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 2184), align 8
  store float 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 2188), align 4
  store float 0x3FB55842C0000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 2192), align 16
  store float 0xBFDE1782E0000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 2196), align 4
  store float 0x3FEC1B2E60000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 2200), align 8
  store float 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 2204), align 4
  store float 0x3FCEBABEA0000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 2208), align 16
  store float 0xBFE7FE1120000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 2212), align 4
  store float 0x3FE3B95600000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 2216), align 8
  store float 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 2220), align 4
  store float 0x3FCAFB97C0000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 2224), align 16
  store float 0xBFEC58F720000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 2228), align 4
  store float 0x3FDA6E6100000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 2232), align 8
  store float 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 2236), align 4
  store float 0x3FB3D89CE0000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 2240), align 16
  store float 0xBFE5230340000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 2244), align 4
  store float 0x3FE7E3DC40000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 2248), align 8
  store float 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 2252), align 4
  store float 0xBFB8C3B0C0000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 2256), align 16
  store float 0xBFEFAEA740000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 2260), align 4
  store float 0xBFB9D78820000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 2264), align 8
  store float 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 2268), align 4
  store float 0xBFAAF2D800000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 2272), align 16
  store float 0xBFEFB03E20000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 2276), align 4
  store float 0x3FC04F7EC0000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 2280), align 8
  store float 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 2284), align 4
  store float 0xBFBB298020000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 2288), align 16
  store float 0xBFEE06FF00000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 2292), align 4
  store float 0xBFD50385C0000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 2296), align 8
  store float 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 2300), align 4
  store float 0x3F8B4916C0000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 2304), align 16
  store float 0xBFEB9E9D00000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 2308), align 4
  store float 0xBFE025A680000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 2312), align 8
  store float 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 2316), align 4
  store float 0xBF612556E0000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 2320), align 16
  store float 0xBFEDFBD8C0000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 2324), align 4
  store float 0x3FD658A760000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 2328), align 8
  store float 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 2332), align 4
  store float 0xBFBB3647C0000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 2336), align 16
  store float 0xBFE45F1BE0000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 2340), align 4
  store float 0xBFE86F8260000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 2344), align 8
  store float 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 2348), align 4
  store float 0xBFCD5DF660000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 2352), align 16
  store float 0xBFDDAE6420000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 2356), align 4
  store float 0xBFEB60A200000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 2360), align 8
  store float 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 2364), align 4
  store float 0xBFCF63E4A0000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 2368), align 16
  store float 0xBFB0F0D840000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 2372), align 4
  store float 0xBFEEF1A7E0000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 2376), align 8
  store float 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 2380), align 4
  store float 0xBFD68066C0000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 2384), align 16
  store float 0xBFD15015C0000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 2388), align 4
  store float 0xBFECAD3840000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 2392), align 8
  store float 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 2396), align 4
  store float 0xBFD7BCEC80000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 2400), align 16
  store float 0x3FC109AEE0000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 2404), align 4
  store float 0xBFED684D00000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 2408), align 8
  store float 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 2412), align 4
  store float 0xBFD0EB4640000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 2416), align 16
  store float 0x3FD624DD20000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 2420), align 4
  store float 0xBFECCD3380000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 2424), align 8
  store float 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 2428), align 4
  store float 0xBFC3604180000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 2432), align 16
  store float 0x3FE1663840000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 2436), align 4
  store float 0xBFEA68C8A0000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 2440), align 8
  store float 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 2444), align 4
  store float 0xBFCBFE4360000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 2448), align 16
  store float 0x3FED352CA0000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 2452), align 4
  store float 0xBFD609C3C0000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 2456), align 8
  store float 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 2460), align 4
  store float 0xBFD19185C0000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 2464), align 16
  store float 0x3FEE853C20000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 2468), align 4
  store float 0xBFBF2378A0000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 2472), align 8
  store float 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 2476), align 4
  store float 0xBFD09E8C40000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 2480), align 16
  store float 0x3FE6270B00000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 2484), align 4
  store float 0xBFE58993A0000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 2488), align 8
  store float 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 2492), align 4
  store float 0xBFD66D3740000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 2496), align 16
  store float 0x3FE98FDA00000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 2500), align 4
  store float 0xBFDF484520000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 2504), align 8
  store float 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 2508), align 4
  store float 0xBFD47DAA40000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 2512), align 16
  store float 0x3FEE1DB660000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 2516), align 4
  store float 0x3FBBB95A20000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 2520), align 8
  store float 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 2524), align 4
  store float 0xBFC2E6C0A0000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 2528), align 16
  store float 0x3FEE7D45A0000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 2532), align 4
  store float 0x3FD0F65120000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 2536), align 8
  store float 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 2540), align 4
  store float 0xBFC8126200000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 2544), align 16
  store float 0x3FEB8A5480000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 2548), align 4
  store float 0x3FDE442840000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 2552), align 8
  store float 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 2556), align 4
  store float 0xBFD7BCEC80000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 2560), align 16
  store float 0x3FE7AD42C0000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 2564), align 4
  store float 0x3FE1F33A80000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 2568), align 8
  store float 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 2572), align 4
  store float 0xBFD3046420000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 2576), align 16
  store float 0x3FE2BB0E60000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 2580), align 4
  store float 0x3FE82239E0000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 2584), align 8
  store float 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 2588), align 4
  store float 0xBFC84588A0000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 2592), align 16
  store float 0x3FDB684D00000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 2596), align 4
  store float 0x3FEC44C160000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 2600), align 8
  store float 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 2604), align 4
  store float 0xBFB75D9A00000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 2608), align 16
  store float 0x3FB9441360000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 2612), align 4
  store float 0x3FEFB43300000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 2616), align 8
  store float 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 2620), align 4
  store float 0xBFD071C980000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 2624), align 16
  store float 0x3FCD3B6460000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 2628), align 4
  store float 0x3FEE0ADEE0000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 2632), align 8
  store float 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 2636), align 4
  store float 0xBFBC9C5E60000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 2640), align 16
  store float 0xBFC10E5E60000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 2644), align 4
  store float 0x3FEF82A120000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 2648), align 8
  store float 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 2652), align 4
  store float 0xBFBE35A420000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 2656), align 16
  store float 0xBFD6CCD960000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 2660), align 4
  store float 0x3FEDA7BB20000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 2664), align 8
  store float 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 2668), align 4
  store float 0xBFBE8F29E0000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 2672), align 16
  store float 0xBFE20B6FA0000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 2676), align 4
  store float 0x3FEA251A00000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 2680), align 8
  store float 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 2684), align 4
  store float 0x3FA51BD620000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 2688), align 16
  store float 0xBFEAAFB5E0000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 2692), align 4
  store float 0x3FE199AEA0000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 2696), align 8
  store float 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 2700), align 4
  store float 0xBFBF356DA0000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 2704), align 16
  store float 0xBFE791C2A0000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 2708), align 4
  store float 0x3FE54916C0000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 2712), align 8
  store float 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 2716), align 4
  store float 0xBFD3B10BA0000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 2720), align 16
  store float 0xBFEDCC1000000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 2724), align 4
  store float 0xBFC8F69CA0000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 2728), align 8
  store float 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 2732), align 4
  store float 0xBFD227CC00000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 2736), align 16
  store float 0xBFEEA7DAA0000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 2740), align 4
  store float 0x3FA52B90A0000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 2744), align 8
  store float 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 2748), align 4
  store float 0xBFCD17A460000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 2752), align 16
  store float 0xBFEDED82C0000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 2756), align 4
  store float 0x3FD1564300000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 2760), align 8
  store float 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 2764), align 4
  store float 0xBFD2C7A7C0000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 2768), align 16
  store float 0xBFEB76CCE0000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 2772), align 4
  store float 0xBFDAEF5EC0000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 2776), align 8
  store float 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 2780), align 4
  store float 0xBFC67F8880000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 2784), align 16
  store float 0xBFE8FB4E60000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 2788), align 4
  store float 0xBFE32D2780000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 2792), align 8
  store float 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 2796), align 4
  store float 0xBFC5C61960000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 2800), align 16
  store float 0xBFEB7B9380000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 2804), align 4
  store float 0x3FDEE742A0000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 2808), align 8
  store float 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 2812), align 4
  store float 0xBFD54D7AE0000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 2816), align 16
  store float 0xBFE4525EE0000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 2820), align 4
  store float 0xBFE64CA700000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 2824), align 8
  store float 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 2828), align 4
  store float 0xBFDCA89BA0000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 2832), align 16
  store float 0xBFDC7FC760000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 2836), align 4
  store float 0xBFE8CDD940000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 2840), align 8
  store float 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 2844), align 4
  store float 0xBFDE1EABC0000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 2848), align 16
  store float 0xBFB2FB3B80000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 2852), align 4
  store float 0xBFEC221C80000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 2856), align 8
  store float 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 2860), align 4
  store float 0xBFE4761AA0000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 2864), align 16
  store float 0xBFD5CAD580000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 2868), align 4
  store float 0xBFE60CB080000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 2872), align 8
  store float 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 2876), align 4
  store float 0xBFE3266780000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 2880), align 16
  store float 0x3FBACF0FA0000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 2884), align 4
  store float 0xBFE96A8B80000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 2888), align 8
  store float 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 2892), align 4
  store float 0xBFDF44D020000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 2896), align 16
  store float 0x3FD3B15720000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 2900), align 4
  store float 0xBFEA1F3C80000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 2904), align 8
  store float 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 2908), align 4
  store float 0xBFD84FFCA0000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 2912), align 16
  store float 0x3FE06F5880000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 2916), align 4
  store float 0xBFE89C4760000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 2920), align 8
  store float 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 2924), align 4
  store float 0xBFDB3F5300000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 2928), align 16
  store float 0x3FEB9BDA60000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 2932), align 4
  store float 0xBFD170E700000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 2936), align 8
  store float 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 2940), align 4
  store float 0xBFDEC4EB60000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 2944), align 16
  store float 0x3FEC036000000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 2948), align 4
  store float 0xBFA8CCFF20000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 2952), align 8
  store float 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 2956), align 4
  store float 0xBFDDF1E8E0000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 2960), align 16
  store float 0x3FE4C24800000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 2964), align 4
  store float 0xBFE3338D60000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 2968), align 8
  store float 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 2972), align 4
  store float 0xBFE166CD20000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 2976), align 16
  store float 0x3FE763FDE0000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 2980), align 4
  store float 0xBFDA5C4220000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 2984), align 8
  store float 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 2988), align 4
  store float 0xBFE0856600000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 2992), align 16
  store float 0x3FEAD32A40000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 2996), align 4
  store float 0x3FC6481F60000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 3000), align 8
  store float 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 3004), align 4
  store float 0xBFD69D2C00000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 3008), align 16
  store float 0x3FEC0B5680000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 3012), align 4
  store float 0x3FD4E5B000000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 3016), align 8
  store float 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 3020), align 4
  store float 0xBFE254FE00000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 3024), align 16
  store float 0x3FE3A9F5A0000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 3028), align 4
  store float 0x3FE1581F20000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 3032), align 8
  store float 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 3036), align 4
  store float 0xBFE01D7DC0000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 3040), align 16
  store float 0x3FDFD31FC0000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 3044), align 4
  store float 0x3FE698DF00000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 3048), align 8
  store float 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 3052), align 4
  store float 0xBFE0FD4C00000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 3056), align 16
  store float 0x3FE827E520000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 3060), align 4
  store float 0x3FD89EADE0000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 3064), align 8
  store float 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 3068), align 4
  store float 0xBFD95629E0000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 3072), align 16
  store float 0x3FD77353C0000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 3076), align 4
  store float 0x3FEAF02C40000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 3080), align 8
  store float 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 3084), align 4
  store float 0xBFD33DF2A0000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 3088), align 16
  store float 0x3F5B7E0AC0000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 3092), align 4
  store float 0x3FEE846420000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 3096), align 8
  store float 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 3100), align 4
  store float 0xBFDD8201C0000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 3104), align 16
  store float 0x3FC2CE0320000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 3108), align 4
  store float 8.750000e-01, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 3112), align 8
  store float 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 3116), align 4
  store float 0xBFD430EC40000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 3120), align 16
  store float 0xBFCDB91F80000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 3124), align 4
  store float 0x3FED6FC380000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 3128), align 8
  store float 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 3132), align 4
  store float 0xBFD4B734C0000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 3136), align 16
  store float 0xBFDCBF7AE0000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 3140), align 4
  store float 0x3FEAA50500000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 3144), align 8
  store float 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 3148), align 4
  store float 0xBFD46A7AC0000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 3152), align 16
  store float 0xBFE4770160000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 3156), align 4
  store float 0x3FE65F4E40000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 3160), align 8
  store float 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 3164), align 4
  store float 0xBFDFCB18A0000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 3168), align 16
  store float 0xBFEBB68280000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 3172), align 4
  store float 0xBFAC4C7B00000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 3176), align 8
  store float 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 3180), align 4
  store float 0xBFDFCB18A0000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 3184), align 16
  store float 0xBFEA1EC700000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 3188), align 4
  store float 0xBFD2D712A0000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 3192), align 8
  store float 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 3196), align 4
  store float 0xBFDD3547E0000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 3200), align 16
  store float 0xBFEBD32C60000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 3204), align 4
  store float 0x3FC814A4E0000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 3208), align 8
  store float 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 3212), align 4
  store float 0xBFD85FFA40000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 3216), align 16
  store float 0xBFEA77F6C0000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 3220), align 4
  store float 0x3FDA6B2F20000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 3224), align 8
  store float 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 3228), align 4
  store float 0xBFDCC22EE0000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 3232), align 16
  store float 0xBFE746E6E0000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 3236), align 4
  store float 0xBFE09593E0000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 3240), align 8
  store float 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 3244), align 4
  store float 0xBFE241CE60000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 3248), align 16
  store float 0xBFE1A25100000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 3252), align 4
  store float 0xBFE379E9E0000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 3256), align 8
  store float 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 3260), align 4
  store float 0xBFE5012E00000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 3264), align 16
  store float 0xBFBE479920000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 3268), align 4
  store float 0xBFE7D60200000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 3272), align 8
  store float 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 3276), align 4
  store float 0xBFE836DA80000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 3280), align 16
  store float 0xBFDC09E980000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 3284), align 4
  store float 0xBFDF084E80000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 3288), align 8
  store float 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 3292), align 4
  store float 0xBFE9A81FE0000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 3296), align 16
  store float 0xBFCA36D220000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 3300), align 4
  store float 0xBFE1F3C0C0000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 3304), align 8
  store float 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 3308), align 4
  store float 0xBFE9203E60000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 3312), align 16
  store float 0x3FA3C5BD00000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 3316), align 4
  store float 0xBFE3C50F00000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 3320), align 8
  store float 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 3324), align 4
  store float 0xBFE6B0CCC0000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 3328), align 16
  store float 0x3FD0CB2520000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 3332), align 4
  store float 0xBFE4F01320000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 3336), align 8
  store float 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 3340), align 4
  store float 0xBFE2AB4FA0000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 3344), align 16
  store float 0x3FDD95C000000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 3348), align 4
  store float 0xBFE55B33A0000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 3352), align 8
  store float 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 3356), align 4
  store float 0xBFE3B647C0000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 3360), align 16
  store float 0x3FE85C7480000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 3364), align 4
  store float 0xBFC9C347E0000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 3368), align 8
  store float 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 3372), align 4
  store float 0xBFE5245920000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 3376), align 16
  store float 0x3FE801ABE0000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 3380), align 4
  store float 0x3F948DC120000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 3384), align 8
  store float 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 3388), align 4
  store float 0xBFE7D6EF00000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 3392), align 16
  store float 0x3FDBE48620000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 3396), align 4
  store float 0xBFE0273F80000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 3400), align 8
  store float 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 3404), align 4
  store float 0xBFE6D729C0000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 3408), align 16
  store float 0x3FE360B2C0000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 3412), align 4
  store float 0xBFD67CE520000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 3416), align 8
  store float 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 3420), align 4
  store float 0xBFE5F5C4A0000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 3424), align 16
  store float 0x3FE600D1C0000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 3428), align 4
  store float 0x3FCE539FC0000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 3432), align 8
  store float 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 3436), align 4
  store float 0xBFE5C434E0000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 3440), align 16
  store float 0x3FDB7B6780000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 3444), align 4
  store float 0x3FE2FFDA40000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 3448), align 8
  store float 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 3452), align 4
  store float 0xBFE7789E80000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 3456), align 16
  store float 0x3FE17C84C0000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 3460), align 4
  store float 0x3FD9D816A0000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 3464), align 8
  store float 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 3468), align 4
  store float 0xBFE2E9A920000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 3472), align 16
  store float 0x3FD2BF4020000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 3476), align 4
  store float 0x3FE80BD660000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 3480), align 8
  store float 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 3484), align 4
  store float 0xBFE0025180000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 3488), align 16
  store float 0xBFB4AC7DA0000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 3492), align 4
  store float 0x3FEB94DD80000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 3496), align 8
  store float 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 3500), align 4
  store float 0xBFE49945C0000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 3504), align 16
  store float 0x3FB1F30E80000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 3508), align 4
  store float 0x3FE8622E60000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 3512), align 8
  store float 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 3516), align 4
  store float 0xBFE033DF20000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 3520), align 16
  store float 0xBFD3BD3C40000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 3524), align 4
  store float 0x3FE9C38F40000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 3528), align 8
  store float 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 3532), align 4
  store float 0xBFE018B2E0000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 3536), align 16
  store float 0xBFE050AAA0000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 3540), align 4
  store float 0x3FE65284A0000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 3544), align 8
  store float 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 3548), align 4
  store float 0xBFDEE1B080000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 3552), align 16
  store float 0xBFE5D3CDE0000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 3556), align 4
  store float 0x3FE19348C0000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 3560), align 8
  store float 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 3564), align 4
  store float 0xBFE5C5CDE0000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 3568), align 16
  store float 0xBFE6EC1E40000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 3572), align 4
  store float 0xBFC3A44840000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 3576), align 8
  store float 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 3580), align 4
  store float 0xBFE5112BA0000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 3584), align 16
  store float 0xBFE7E16500000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 3588), align 4
  store float 0x3FB8F9D2C0000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 3592), align 8
  store float 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 3596), align 4
  store float 0xBFE4E79AA0000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 3600), align 16
  store float 0xBFE4B38720000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 3604), align 4
  store float 0xBFD9260F60000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 3608), align 8
  store float 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 3612), align 4
  store float 0xBFE2E81020000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 3616), align 16
  store float 0xBFE771E8E0000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 3620), align 4
  store float 0x3FD59BF9C0000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 3624), align 8
  store float 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 3628), align 4
  store float 0xBFEA366520000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 3632), align 16
  store float 0xBFE0939000000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 3636), align 4
  store float 0xBFCF825E20000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 3640), align 8
  store float 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 3644), align 4
  store float 0xBFECD100A0000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 3648), align 16
  store float 0xBFD20F3460000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 3652), align 4
  store float 0xBFD526B300000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 3656), align 8
  store float 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 3660), align 4
  store float 0xBFED474B80000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 3664), align 16
  store float 0xBF9D56F320000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 3668), align 4
  store float 0xBFD9BC5DE0000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 3672), align 8
  store float 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 3676), align 4
  store float 0xBFEB847F60000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 3680), align 16
  store float 0x3FCC2FCF00000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 3684), align 4
  store float 0xBFDD6EF800000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 3688), align 8
  store float 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 3692), align 4
  store float 0xBFE8DEB320000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 3696), align 16
  store float 0x3FE3A39820000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 3700), align 4
  store float 0xBFC1A49C20000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 3704), align 8
  store float 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 3708), align 4
  store float 0xBFE9C4E500000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 3712), align 16
  store float 0x3FE2C7CB80000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 3716), align 4
  store float 0x3FB52DA980000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 3720), align 8
  store float 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 3724), align 4
  store float 0xBFEBEACEA0000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 3728), align 16
  store float 0x3FD9FD2A60000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 3732), align 4
  store float 0xBFD1641B40000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 3736), align 8
  store float 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 3740), align 4
  store float 0xBFEB7FB480000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 3744), align 16
  store float 0x3FDCAD3620000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 3748), align 4
  store float 0x3FCF803CE0000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 3752), align 8
  store float 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 3756), align 4
  store float 0xBFE83ED740000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 3760), align 16
  store float 0x3FCBB05FA0000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 3764), align 4
  store float 0x3FE3B2F240000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 3768), align 8
  store float 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 3772), align 4
  store float 0xBFEA6FF1A0000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 3776), align 16
  store float 0x3FD647E8C0000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 3780), align 4
  store float 0x3FDC57ABC0000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 3784), align 8
  store float 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 3788), align 4
  store float 0xBFE57F77A0000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 3792), align 16
  store float 0xBFC4D6BA80000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 3796), align 4
  store float 0x3FE71F2FE0000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 3800), align 8
  store float 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 3804), align 4
  store float 0xBFE97CF600000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 3808), align 16
  store float 0xBF729BAE40000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 3812), align 4
  store float 0x3FE357CD40000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 3816), align 8
  store float 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 3820), align 4
  store float 0xBFE5A43BC0000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 3824), align 16
  store float 0xBFD834CE40000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 3828), align 4
  store float 0x3FE437A800000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 3832), align 8
  store float 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 3836), align 4
  store float 0xBFE5677D60000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 3840), align 16
  store float 0xBFE1DD3FE0000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 3844), align 4
  store float 0x3FDF672FC0000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 3848), align 8
  store float 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 3852), align 4
  store float 0xBFEA47FBA0000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 3856), align 16
  store float 0xBFE23E6820000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 3860), align 4
  store float 0x3F7CA5BDA0000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 3864), align 8
  store float 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 3868), align 4
  store float 0xBFE88EC520000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 3872), align 16
  store float 0xBFE2CF56E0000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 3876), align 4
  store float 0x3FD0599EE0000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 3880), align 8
  store float 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 3884), align 4
  store float 0xBFEDDD8FA0000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 3888), align 16
  store float 0xBFD663BAC0000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 3892), align 4
  store float 0xBFB4720860000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 3896), align 8
  store float 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 3900), align 4
  store float 0xBFEF720220000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 3904), align 16
  store float 0xBFB9B35B00000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 3908), align 4
  store float 0xBFC3DDDB20000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 3912), align 8
  store float 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 3916), align 4
  store float 0xBFEEC3C180000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 3920), align 16
  store float 0x3FC498B2E0000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 3924), align 4
  store float 0xBFCC893B80000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 3928), align 8
  store float 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 3932), align 4
  store float 0xBFEDEA5B60000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 3936), align 16
  store float 0x3FD6B10780000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 3940), align 4
  store float 0xBF7C1D6D00000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 3944), align 8
  store float 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 3948), align 4
  store float 0xBFEE224CC0000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 3952), align 16
  store float 0x3FCD67FD40000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 3956), align 4
  store float 0x3FCF737540000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 3960), align 8
  store float 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 3964), align 4
  store float 0xBFEC4C5320000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 3968), align 16
  store float 0x3FC0D6B220000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 3972), align 4
  store float 0x3FDCA46E00000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 3976), align 8
  store float 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 3980), align 4
  store float 0xBFE9EE7600000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 3984), align 16
  store float 0xBFCC216400000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 3988), align 4
  store float 0x3FE15E8500000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 3992), align 8
  store float 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 3996), align 4
  store float 0xBFED4F4A60000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 4000), align 16
  store float 0xBFCAE2DA60000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 4004), align 4
  store float 0x3FD5DF1E00000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 4008), align 8
  store float 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 4012), align 4
  store float 0xBFEA2337A0000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 4016), align 16
  store float 0xBFDA0F6F00000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 4020), align 4
  store float 0x3FDA21A2E0000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 4024), align 8
  store float 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 4028), align 4
  store float 0xBFECE5C920000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 4032), align 16
  store float 0xBFD91D5800000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 4036), align 4
  store float 0x3FC6481F60000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 4040), align 8
  store float 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 4044), align 4
  store float 0xBFEF5ED280000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 4048), align 16
  store float 0xBFC5E24FE0000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 4052), align 4
  store float 0x3FB8B9DC20000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 4056), align 8
  store float 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 4060), align 4
  store float 0xBFEFDEB520000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 4064), align 16
  store float 0x3FB5BB6AA0000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 4068), align 4
  store float 0x3F9E25C820000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 4072), align 8
  store float 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 4076), align 4
  store float 0xBFEEB892E0000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 4080), align 16
  store float 0x3F65B573E0000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 4084), align 4
  store float 0x3FD1DFC5C0000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 4088), align 8
  store float 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 4092), align 4
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres) #11
  br label %init.end

init.end:                                         ; preds = %init, %init.check, %entry
  %2 = load atomic i8, ptr @_ZGVZN11btShapeHull19getUnitSpherePointsEiE17sUnitSpherePoints acquire, align 8
  %guard.uninitialized1024 = icmp eq i8 %2, 0
  br i1 %guard.uninitialized1024, label %init.check1025, label %init.end1203, !prof !13

init.check1025:                                   ; preds = %init.end
  %3 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN11btShapeHull19getUnitSpherePointsEiE17sUnitSpherePoints) #11
  %tobool1026.not = icmp eq i32 %3, 0
  br i1 %tobool1026.not, label %init.end1203, label %init1027

init1027:                                         ; preds = %init.check1025
  store float 0.000000e+00, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE17sUnitSpherePoints, align 16
  store float -0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE17sUnitSpherePoints, i64 4), align 4
  store float -1.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE17sUnitSpherePoints, i64 8), align 8
  store float 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE17sUnitSpherePoints, i64 12), align 4
  store float 0x3FE727CC00000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE17sUnitSpherePoints, i64 16), align 16
  store float 0xBFE0D2BD40000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE17sUnitSpherePoints, i64 20), align 4
  store float 0xBFDC9F3C80000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE17sUnitSpherePoints, i64 24), align 8
  store float 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE17sUnitSpherePoints, i64 28), align 4
  store float 0xBFD1B05740000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE17sUnitSpherePoints, i64 32), align 16
  store float 0xBFEB388440000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE17sUnitSpherePoints, i64 36), align 4
  store float 0xBFDC9F3C80000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE17sUnitSpherePoints, i64 40), align 8
  store float 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE17sUnitSpherePoints, i64 44), align 4
  store float 0xBFEC9F2340000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE17sUnitSpherePoints, i64 48), align 16
  store float -0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE17sUnitSpherePoints, i64 52), align 4
  store float 0xBFDC9F2FE0000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE17sUnitSpherePoints, i64 56), align 8
  store float 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE17sUnitSpherePoints, i64 60), align 4
  store float 0xBFD1B05740000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE17sUnitSpherePoints, i64 64), align 16
  store float 0x3FEB388440000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE17sUnitSpherePoints, i64 68), align 4
  store float 0xBFDC9F40A0000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE17sUnitSpherePoints, i64 72), align 8
  store float 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE17sUnitSpherePoints, i64 76), align 4
  store float 0x3FE727CC00000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE17sUnitSpherePoints, i64 80), align 16
  store float 0x3FE0D2BD40000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE17sUnitSpherePoints, i64 84), align 4
  store float 0xBFDC9F3C80000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE17sUnitSpherePoints, i64 88), align 8
  store float 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE17sUnitSpherePoints, i64 92), align 4
  store float 0x3FD1B05740000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE17sUnitSpherePoints, i64 96), align 16
  store float 0xBFEB388440000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE17sUnitSpherePoints, i64 100), align 4
  store float 0x3FDC9F40A0000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE17sUnitSpherePoints, i64 104), align 8
  store float 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE17sUnitSpherePoints, i64 108), align 4
  store float 0xBFE727CC00000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE17sUnitSpherePoints, i64 112), align 16
  store float 0xBFE0D2BD40000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE17sUnitSpherePoints, i64 116), align 4
  store float 0x3FDC9F3C80000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE17sUnitSpherePoints, i64 120), align 8
  store float 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE17sUnitSpherePoints, i64 124), align 4
  store float 0xBFE727CC00000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE17sUnitSpherePoints, i64 128), align 16
  store float 0x3FE0D2BD40000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE17sUnitSpherePoints, i64 132), align 4
  store float 0x3FDC9F3C80000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE17sUnitSpherePoints, i64 136), align 8
  store float 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE17sUnitSpherePoints, i64 140), align 4
  store float 0x3FD1B05740000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE17sUnitSpherePoints, i64 144), align 16
  store float 0x3FEB388440000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE17sUnitSpherePoints, i64 148), align 4
  store float 0x3FDC9F3C80000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE17sUnitSpherePoints, i64 152), align 8
  store float 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE17sUnitSpherePoints, i64 156), align 4
  store float 0x3FEC9F2340000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE17sUnitSpherePoints, i64 160), align 16
  store float 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE17sUnitSpherePoints, i64 164), align 4
  store float 0x3FDC9F2FE0000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE17sUnitSpherePoints, i64 168), align 8
  store float 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE17sUnitSpherePoints, i64 172), align 4
  store float -0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE17sUnitSpherePoints, i64 176), align 16
  store float 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE17sUnitSpherePoints, i64 180), align 4
  store float 1.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE17sUnitSpherePoints, i64 184), align 8
  store float 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE17sUnitSpherePoints, i64 188), align 4
  store float 0x3FDB387E00000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE17sUnitSpherePoints, i64 192), align 16
  store float 0xBFD3C6D620000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE17sUnitSpherePoints, i64 196), align 4
  store float 0xBFEB388EC0000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE17sUnitSpherePoints, i64 200), align 8
  store float 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE17sUnitSpherePoints, i64 204), align 4
  store float 0xBFC4CB5BC0000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE17sUnitSpherePoints, i64 208), align 16
  store float 0xBFDFFFEB00000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE17sUnitSpherePoints, i64 212), align 4
  store float 0xBFEB388EC0000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE17sUnitSpherePoints, i64 216), align 8
  store float 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE17sUnitSpherePoints, i64 220), align 4
  store float 0x3FD0D2D880000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE17sUnitSpherePoints, i64 224), align 16
  store float 0xBFE9E36D20000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE17sUnitSpherePoints, i64 228), align 4
  store float 0xBFE0D2D880000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE17sUnitSpherePoints, i64 232), align 8
  store float 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE17sUnitSpherePoints, i64 236), align 4
  store float 0x3FDB387E00000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE17sUnitSpherePoints, i64 240), align 16
  store float 0x3FD3C6D620000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE17sUnitSpherePoints, i64 244), align 4
  store float 0xBFEB388EC0000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE17sUnitSpherePoints, i64 248), align 8
  store float 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE17sUnitSpherePoints, i64 252), align 4
  store float 0x3FEB388220000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE17sUnitSpherePoints, i64 256), align 16
  store float -0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE17sUnitSpherePoints, i64 260), align 4
  store float 0xBFE0D2D440000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE17sUnitSpherePoints, i64 264), align 8
  store float 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE17sUnitSpherePoints, i64 268), align 4
  store float 0xBFE0D2C7C0000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE17sUnitSpherePoints, i64 272), align 16
  store float -0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE17sUnitSpherePoints, i64 276), align 4
  store float 0xBFEB388A80000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE17sUnitSpherePoints, i64 280), align 8
  store float 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE17sUnitSpherePoints, i64 284), align 4
  store float 0xBFE605A700000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE17sUnitSpherePoints, i64 288), align 16
  store float 0xBFDFFFF360000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE17sUnitSpherePoints, i64 292), align 4
  store float 0xBFE0D2D440000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE17sUnitSpherePoints, i64 296), align 8
  store float 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE17sUnitSpherePoints, i64 300), align 4
  store float 0xBFC4CB5BC0000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE17sUnitSpherePoints, i64 304), align 16
  store float 0x3FDFFFEB00000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE17sUnitSpherePoints, i64 308), align 4
  store float 0xBFEB388EC0000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE17sUnitSpherePoints, i64 312), align 8
  store float 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE17sUnitSpherePoints, i64 316), align 4
  store float 0xBFE605A700000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE17sUnitSpherePoints, i64 320), align 16
  store float 0x3FDFFFF360000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE17sUnitSpherePoints, i64 324), align 4
  store float 0xBFE0D2D440000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE17sUnitSpherePoints, i64 328), align 8
  store float 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE17sUnitSpherePoints, i64 332), align 4
  store float 0x3FD0D2D880000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE17sUnitSpherePoints, i64 336), align 16
  store float 0x3FE9E36D20000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE17sUnitSpherePoints, i64 340), align 4
  store float 0xBFE0D2D880000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE17sUnitSpherePoints, i64 344), align 8
  store float 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE17sUnitSpherePoints, i64 348), align 4
  store float 0x3FEE6F1120000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE17sUnitSpherePoints, i64 352), align 16
  store float 0x3FD3C6DE80000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE17sUnitSpherePoints, i64 356), align 4
  store float 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE17sUnitSpherePoints, i64 360), align 8
  store float 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE17sUnitSpherePoints, i64 364), align 4
  store float 0x3FEE6F1120000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE17sUnitSpherePoints, i64 368), align 16
  store float 0xBFD3C6DE80000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE17sUnitSpherePoints, i64 372), align 4
  store float 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE17sUnitSpherePoints, i64 376), align 8
  store float 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE17sUnitSpherePoints, i64 380), align 4
  store float 0x3FE2CF24A0000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE17sUnitSpherePoints, i64 384), align 16
  store float 0xBFE9E377A0000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE17sUnitSpherePoints, i64 388), align 4
  store float 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE17sUnitSpherePoints, i64 392), align 8
  store float 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE17sUnitSpherePoints, i64 396), align 4
  store float 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE17sUnitSpherePoints, i64 400), align 16
  store float -1.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE17sUnitSpherePoints, i64 404), align 4
  store float 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE17sUnitSpherePoints, i64 408), align 8
  store float 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE17sUnitSpherePoints, i64 412), align 4
  store float 0xBFE2CF24A0000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE17sUnitSpherePoints, i64 416), align 16
  store float 0xBFE9E377A0000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE17sUnitSpherePoints, i64 420), align 4
  store float 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE17sUnitSpherePoints, i64 424), align 8
  store float 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE17sUnitSpherePoints, i64 428), align 4
  store float 0xBFEE6F1120000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE17sUnitSpherePoints, i64 432), align 16
  store float 0xBFD3C6DE80000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE17sUnitSpherePoints, i64 436), align 4
  store float -0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE17sUnitSpherePoints, i64 440), align 8
  store float 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE17sUnitSpherePoints, i64 444), align 4
  store float 0xBFEE6F1120000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE17sUnitSpherePoints, i64 448), align 16
  store float 0x3FD3C6DE80000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE17sUnitSpherePoints, i64 452), align 4
  store float -0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE17sUnitSpherePoints, i64 456), align 8
  store float 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE17sUnitSpherePoints, i64 460), align 4
  store float 0xBFE2CF24A0000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE17sUnitSpherePoints, i64 464), align 16
  store float 0x3FE9E377A0000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE17sUnitSpherePoints, i64 468), align 4
  store float -0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE17sUnitSpherePoints, i64 472), align 8
  store float 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE17sUnitSpherePoints, i64 476), align 4
  store float -0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE17sUnitSpherePoints, i64 480), align 16
  store float 1.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE17sUnitSpherePoints, i64 484), align 4
  store float -0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE17sUnitSpherePoints, i64 488), align 8
  store float 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE17sUnitSpherePoints, i64 492), align 4
  store float 0x3FE2CF24A0000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE17sUnitSpherePoints, i64 496), align 16
  store float 0x3FE9E377A0000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE17sUnitSpherePoints, i64 500), align 4
  store float -0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE17sUnitSpherePoints, i64 504), align 8
  store float 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE17sUnitSpherePoints, i64 508), align 4
  store float 0x3FE605A700000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE17sUnitSpherePoints, i64 512), align 16
  store float 0xBFDFFFF360000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE17sUnitSpherePoints, i64 516), align 4
  store float 0x3FE0D2D440000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE17sUnitSpherePoints, i64 520), align 8
  store float 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE17sUnitSpherePoints, i64 524), align 4
  store float 0xBFD0D2D880000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE17sUnitSpherePoints, i64 528), align 16
  store float 0xBFE9E36D20000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE17sUnitSpherePoints, i64 532), align 4
  store float 0x3FE0D2D880000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE17sUnitSpherePoints, i64 536), align 8
  store float 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE17sUnitSpherePoints, i64 540), align 4
  store float 0xBFEB388220000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE17sUnitSpherePoints, i64 544), align 16
  store float 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE17sUnitSpherePoints, i64 548), align 4
  store float 0x3FE0D2D440000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE17sUnitSpherePoints, i64 552), align 8
  store float 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE17sUnitSpherePoints, i64 556), align 4
  store float 0xBFD0D2D880000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE17sUnitSpherePoints, i64 560), align 16
  store float 0x3FE9E36D20000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE17sUnitSpherePoints, i64 564), align 4
  store float 0x3FE0D2D880000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE17sUnitSpherePoints, i64 568), align 8
  store float 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE17sUnitSpherePoints, i64 572), align 4
  store float 0x3FE605A700000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE17sUnitSpherePoints, i64 576), align 16
  store float 0x3FDFFFF360000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE17sUnitSpherePoints, i64 580), align 4
  store float 0x3FE0D2D440000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE17sUnitSpherePoints, i64 584), align 8
  store float 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE17sUnitSpherePoints, i64 588), align 4
  store float 0x3FE0D2C7C0000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE17sUnitSpherePoints, i64 592), align 16
  store float 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE17sUnitSpherePoints, i64 596), align 4
  store float 0x3FEB388A80000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE17sUnitSpherePoints, i64 600), align 8
  store float 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE17sUnitSpherePoints, i64 604), align 4
  store float 0x3FC4CB5BC0000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE17sUnitSpherePoints, i64 608), align 16
  store float 0xBFDFFFEB00000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE17sUnitSpherePoints, i64 612), align 4
  store float 0x3FEB388EC0000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE17sUnitSpherePoints, i64 616), align 8
  store float 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE17sUnitSpherePoints, i64 620), align 4
  store float 0xBFDB387E00000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE17sUnitSpherePoints, i64 624), align 16
  store float 0xBFD3C6D620000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE17sUnitSpherePoints, i64 628), align 4
  store float 0x3FEB388EC0000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE17sUnitSpherePoints, i64 632), align 8
  store float 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE17sUnitSpherePoints, i64 636), align 4
  store float 0xBFDB387E00000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE17sUnitSpherePoints, i64 640), align 16
  store float 0x3FD3C6D620000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE17sUnitSpherePoints, i64 644), align 4
  store float 0x3FEB388EC0000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE17sUnitSpherePoints, i64 648), align 8
  store float 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE17sUnitSpherePoints, i64 652), align 4
  store float 0x3FC4CB5BC0000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE17sUnitSpherePoints, i64 656), align 16
  store float 0x3FDFFFEB00000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE17sUnitSpherePoints, i64 660), align 4
  store float 0x3FEB388EC0000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE17sUnitSpherePoints, i64 664), align 8
  store float 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE17sUnitSpherePoints, i64 668), align 4
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN11btShapeHull19getUnitSpherePointsEiE17sUnitSpherePoints) #11
  br label %init.end1203

init.end1203:                                     ; preds = %init1027, %init.check1025, %init.end
  %tobool1204.not = icmp eq i32 %highres, 0
  %_ZZN11btShapeHull19getUnitSpherePointsEiE17sUnitSpherePoints._ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres = select i1 %tobool1204.not, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE17sUnitSpherePoints, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres
  ret ptr %_ZZN11btShapeHull19getUnitSpherePointsEiE17sUnitSpherePoints._ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare noundef i32 @_ZN11HullLibrary16CreateConvexHullERK8HullDescR10HullResult(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #7

declare noundef i32 @_ZN11HullLibrary13ReleaseResultER10HullResult(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10HullResultD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_data.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %0 = load ptr, ptr %m_data.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN20btAlignedObjectArrayIjED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %m_ownsMemory.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %1 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %tobool2.i.i.i = trunc i8 %1 to i1
  br i1 %tobool2.i.i.i, label %if.then3.i.i.i, label %_ZN20btAlignedObjectArrayIjED2Ev.exit

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %_ZN20btAlignedObjectArrayIjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then3.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #10
  unreachable

_ZN20btAlignedObjectArrayIjED2Ev.exit:            ; preds = %entry, %if.then.i.i.i, %if.then3.i.i.i
  %m_size.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 52
  %m_ownsMemory.i1.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  store i8 1, ptr %m_ownsMemory.i1.i.i, align 8
  store ptr null, ptr %m_data.i.i.i, align 8
  store i32 0, ptr %m_size.i.i.i, align 4
  %m_capacity.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  store i32 0, ptr %m_capacity.i.i.i, align 8
  %m_data.i.i.i1 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %4 = load ptr, ptr %m_data.i.i.i1, align 8
  %tobool.not.i.i.i2 = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i2, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit, label %if.then.i.i.i3

if.then.i.i.i3:                                   ; preds = %_ZN20btAlignedObjectArrayIjED2Ev.exit
  %m_ownsMemory.i.i.i4 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %5 = load i8, ptr %m_ownsMemory.i.i.i4, align 8
  %tobool2.i.i.i5 = trunc i8 %5 to i1
  br i1 %tobool2.i.i.i5, label %if.then3.i.i.i9, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit

if.then3.i.i.i9:                                  ; preds = %if.then.i.i.i3
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %4)
          to label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit unwind label %terminate.lpad.i10

terminate.lpad.i10:                               ; preds = %if.then3.i.i.i9
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #10
  unreachable

_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit:   ; preds = %_ZN20btAlignedObjectArrayIjED2Ev.exit, %if.then.i.i.i3, %if.then3.i.i.i9
  %m_size.i.i.i6 = getelementptr inbounds nuw i8, ptr %this, i64 12
  %m_ownsMemory.i1.i.i7 = getelementptr inbounds nuw i8, ptr %this, i64 32
  store i8 1, ptr %m_ownsMemory.i1.i.i7, align 8
  store ptr null, ptr %m_data.i.i.i1, align 8
  store i32 0, ptr %m_size.i.i.i6, align 4
  %m_capacity.i.i.i8 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i32 0, ptr %m_capacity.i.i.i8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11HullLibraryD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_data.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %0 = load ptr, ptr %m_data.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN20btAlignedObjectArrayIiED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %m_ownsMemory.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %1 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %tobool2.i.i.i = trunc i8 %1 to i1
  br i1 %tobool2.i.i.i, label %if.then3.i.i.i, label %_ZN20btAlignedObjectArrayIiED2Ev.exit

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %_ZN20btAlignedObjectArrayIiED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then3.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #10
  unreachable

_ZN20btAlignedObjectArrayIiED2Ev.exit:            ; preds = %entry, %if.then.i.i.i, %if.then3.i.i.i
  %m_size.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 36
  %m_ownsMemory.i1.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  store i8 1, ptr %m_ownsMemory.i1.i.i, align 8
  store ptr null, ptr %m_data.i.i.i, align 8
  store i32 0, ptr %m_size.i.i.i, align 4
  %m_capacity.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  store i32 0, ptr %m_capacity.i.i.i, align 8
  %m_data.i.i.i1 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %4 = load ptr, ptr %m_data.i.i.i1, align 8
  %tobool.not.i.i.i2 = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i2, label %_ZN20btAlignedObjectArrayIP14btHullTriangleED2Ev.exit, label %if.then.i.i.i3

if.then.i.i.i3:                                   ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit
  %m_ownsMemory.i.i.i4 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %5 = load i8, ptr %m_ownsMemory.i.i.i4, align 8
  %tobool2.i.i.i5 = trunc i8 %5 to i1
  br i1 %tobool2.i.i.i5, label %if.then3.i.i.i9, label %_ZN20btAlignedObjectArrayIP14btHullTriangleED2Ev.exit

if.then3.i.i.i9:                                  ; preds = %if.then.i.i.i3
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %4)
          to label %_ZN20btAlignedObjectArrayIP14btHullTriangleED2Ev.exit unwind label %terminate.lpad.i10

terminate.lpad.i10:                               ; preds = %if.then3.i.i.i9
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #10
  unreachable

_ZN20btAlignedObjectArrayIP14btHullTriangleED2Ev.exit: ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit, %if.then.i.i.i3, %if.then3.i.i.i9
  %m_size.i.i.i6 = getelementptr inbounds nuw i8, ptr %this, i64 4
  %m_ownsMemory.i1.i.i7 = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i8 1, ptr %m_ownsMemory.i1.i.i7, align 8
  store ptr null, ptr %m_data.i.i.i1, align 8
  store i32 0, ptr %m_size.i.i.i6, align 4
  %m_capacity.i.i.i8 = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i32 0, ptr %m_capacity.i.i.i8, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef range(i32 0, 1431655766) i32 @_ZNK11btShapeHull12numTrianglesEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %this) local_unnamed_addr #8 align 2 {
entry:
  %m_numIndices = getelementptr inbounds nuw i8, ptr %this, i64 64
  %0 = load i32, ptr %m_numIndices, align 8
  %div = udiv i32 %0, 3
  ret i32 %div
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_ZNK11btShapeHull11numVerticesEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %this) local_unnamed_addr #8 align 2 {
entry:
  %m_size.i = getelementptr inbounds nuw i8, ptr %this, i64 4
  %0 = load i32, ptr %m_size.i, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_ZNK11btShapeHull10numIndicesEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %this) local_unnamed_addr #8 align 2 {
entry:
  %m_numIndices = getelementptr inbounds nuw i8, ptr %this, i64 64
  %0 = load i32, ptr %m_numIndices, align 8
  ret i32 %0
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #9

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) local_unnamed_addr #7

declare noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef, i32 noundef) local_unnamed_addr #7

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold nofree noreturn }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind }
attributes #10 = { noreturn nounwind }
attributes #11 = { nounwind }

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
