; ModuleID = 'bench/bullet3/original/btConvexPolyhedron.ll'
source_filename = "bench/bullet3/original/btConvexPolyhedron.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.btFace = type { %class.btAlignedObjectArray.4, [4 x float] }
%class.btAlignedObjectArray.4 = type <{ %class.btAlignedAllocator.5, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.5 = type { i8 }
%class.btHashMap = type { %class.btAlignedObjectArray.4, %class.btAlignedObjectArray.4, %class.btAlignedObjectArray.8, %class.btAlignedObjectArray.12 }
%class.btAlignedObjectArray.8 = type <{ %class.btAlignedAllocator.9, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.9 = type { i8 }
%class.btAlignedObjectArray.12 = type <{ %class.btAlignedAllocator.13, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.13 = type { i8 }
%struct.btInternalVertexPair = type { i16, i16 }
%struct.btInternalEdge = type { i16, i16 }
%class.btVector3 = type { [4 x float] }

$_ZN9btHashMapI20btInternalVertexPair14btInternalEdgeE6insertERKS0_RKS1_ = comdat any

$_ZN9btHashMapI20btInternalVertexPair14btInternalEdgeED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN9btHashMapI20btInternalVertexPair14btInternalEdgeE10growTablesERKS0_ = comdat any

@_ZTV18btConvexPolyhedron = dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI18btConvexPolyhedron, ptr @_ZN18btConvexPolyhedronD2Ev, ptr @_ZN18btConvexPolyhedronD0Ev] }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS18btConvexPolyhedron = dso_local constant [21 x i8] c"18btConvexPolyhedron\00", align 1
@_ZTI18btConvexPolyhedron = dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS18btConvexPolyhedron }, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN18btConvexPolyhedronC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN18btConvexPolyhedronC2Ev
@_ZN18btConvexPolyhedronD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN18btConvexPolyhedronD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN18btConvexPolyhedronC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(172) initializes((0, 8), (12, 20), (24, 33), (44, 52), (56, 65), (76, 84), (88, 97)) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont3:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV18btConvexPolyhedron, i64 16), ptr %this, align 8
  %m_ownsMemory.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  %m_data.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr null, ptr %m_data.i.i, align 8
  %m_size.i.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i32 0, ptr %m_capacity.i.i, align 8
  %m_ownsMemory.i.i2 = getelementptr inbounds nuw i8, ptr %this, i64 64
  store i8 1, ptr %m_ownsMemory.i.i2, align 8
  %m_data.i.i3 = getelementptr inbounds nuw i8, ptr %this, i64 56
  store ptr null, ptr %m_data.i.i3, align 8
  %m_size.i.i4 = getelementptr inbounds nuw i8, ptr %this, i64 44
  store i32 0, ptr %m_size.i.i4, align 4
  %m_capacity.i.i5 = getelementptr inbounds nuw i8, ptr %this, i64 48
  store i32 0, ptr %m_capacity.i.i5, align 8
  %m_ownsMemory.i.i6 = getelementptr inbounds nuw i8, ptr %this, i64 96
  store i8 1, ptr %m_ownsMemory.i.i6, align 8
  %m_data.i.i7 = getelementptr inbounds nuw i8, ptr %this, i64 88
  store ptr null, ptr %m_data.i.i7, align 8
  %m_size.i.i8 = getelementptr inbounds nuw i8, ptr %this, i64 76
  store i32 0, ptr %m_size.i.i8, align 4
  %m_capacity.i.i9 = getelementptr inbounds nuw i8, ptr %this, i64 80
  store i32 0, ptr %m_capacity.i.i9, align 8
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN18btConvexPolyhedronD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(172) initializes((0, 8)) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV18btConvexPolyhedron, i64 16), ptr %this, align 8
  %m_data.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %0 = load ptr, ptr %m_data.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %m_ownsMemory.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %1 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %tobool2.i.i.i = trunc i8 %1 to i1
  br i1 %tobool2.i.i.i, label %if.then3.i.i.i, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then3.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #14
  unreachable

_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit:   ; preds = %entry, %if.then.i.i.i, %if.then3.i.i.i
  %m_size.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 76
  %m_ownsMemory.i1.i.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  store i8 1, ptr %m_ownsMemory.i1.i.i, align 8
  store ptr null, ptr %m_data.i.i.i, align 8
  store i32 0, ptr %m_size.i.i.i, align 4
  %m_capacity.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  store i32 0, ptr %m_capacity.i.i.i, align 8
  %m_size.i.i.i1 = getelementptr inbounds nuw i8, ptr %this, i64 44
  %4 = load i32, ptr %m_size.i.i.i1, align 4
  %cmp3.i.i.i = icmp sgt i32 %4, 0
  br i1 %cmp3.i.i.i, label %for.body.lr.ph.i.i.i, label %_ZN20btAlignedObjectArrayI6btFaceE7destroyEii.exit.i.i

for.body.lr.ph.i.i.i:                             ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit
  %m_data.i.i.i9 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %zext.i.i = zext nneg i32 %4 to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZN6btFaceD2Ev.exit.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %_ZN6btFaceD2Ev.exit.i.i.i ]
  %5 = load ptr, ptr %m_data.i.i.i9, align 8
  %arrayidx.i.i.i = getelementptr inbounds nuw %struct.btFace, ptr %5, i64 %indvars.iv.i.i.i
  %m_data.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i, i64 16
  %6 = load ptr, ptr %m_data.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZN6btFaceD2Ev.exit.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i
  %m_ownsMemory.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i, i64 24
  %7 = load i8, ptr %m_ownsMemory.i.i.i.i.i.i.i, align 8
  %tobool2.i.i.i.i.i.i.i = trunc i8 %7 to i1
  br i1 %tobool2.i.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i.i, label %_ZN6btFaceD2Ev.exit.i.i.i

if.then3.i.i.i.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %6)
          to label %_ZN6btFaceD2Ev.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then3.i.i.i.i.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #14
  unreachable

_ZN6btFaceD2Ev.exit.i.i.i:                        ; preds = %if.then3.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %for.body.i.i.i
  %m_size.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i, i64 4
  %m_ownsMemory.i1.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i, i64 24
  store i8 1, ptr %m_ownsMemory.i1.i.i.i.i.i.i, align 8
  store ptr null, ptr %m_data.i.i.i.i.i.i.i, align 8
  store i32 0, ptr %m_size.i.i.i.i.i.i.i, align 4
  %m_capacity.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i, i64 8
  store i32 0, ptr %m_capacity.i.i.i.i.i.i.i, align 8
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %10 = icmp eq i64 %indvars.iv.next.i.i.i, %zext.i.i
  br i1 %10, label %_ZN20btAlignedObjectArrayI6btFaceE7destroyEii.exit.i.i, label %for.body.i.i.i, !llvm.loop !5

_ZN20btAlignedObjectArrayI6btFaceE7destroyEii.exit.i.i: ; preds = %_ZN6btFaceD2Ev.exit.i.i.i, %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit
  %m_data.i1.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %11 = load ptr, ptr %m_data.i1.i.i, align 8
  %tobool.not.i.i.i2 = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i2, label %_ZN20btAlignedObjectArrayI6btFaceED2Ev.exit, label %if.then.i.i.i3

if.then.i.i.i3:                                   ; preds = %_ZN20btAlignedObjectArrayI6btFaceE7destroyEii.exit.i.i
  %m_ownsMemory.i.i.i4 = getelementptr inbounds nuw i8, ptr %this, i64 64
  %12 = load i8, ptr %m_ownsMemory.i.i.i4, align 8
  %tobool2.i.i.i5 = trunc i8 %12 to i1
  br i1 %tobool2.i.i.i5, label %if.then3.i.i.i7, label %_ZN20btAlignedObjectArrayI6btFaceED2Ev.exit

if.then3.i.i.i7:                                  ; preds = %if.then.i.i.i3
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %11)
          to label %_ZN20btAlignedObjectArrayI6btFaceED2Ev.exit unwind label %terminate.lpad.i8

terminate.lpad.i8:                                ; preds = %if.then3.i.i.i7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #14
  unreachable

_ZN20btAlignedObjectArrayI6btFaceED2Ev.exit:      ; preds = %_ZN20btAlignedObjectArrayI6btFaceE7destroyEii.exit.i.i, %if.then.i.i.i3, %if.then3.i.i.i7
  %m_ownsMemory.i2.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  store i8 1, ptr %m_ownsMemory.i2.i.i, align 8
  store ptr null, ptr %m_data.i1.i.i, align 8
  store i32 0, ptr %m_size.i.i.i1, align 4
  %m_capacity.i.i.i6 = getelementptr inbounds nuw i8, ptr %this, i64 48
  store i32 0, ptr %m_capacity.i.i.i6, align 8
  %m_data.i.i.i10 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %15 = load ptr, ptr %m_data.i.i.i10, align 8
  %tobool.not.i.i.i11 = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i11, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit20, label %if.then.i.i.i12

if.then.i.i.i12:                                  ; preds = %_ZN20btAlignedObjectArrayI6btFaceED2Ev.exit
  %m_ownsMemory.i.i.i13 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %16 = load i8, ptr %m_ownsMemory.i.i.i13, align 8
  %tobool2.i.i.i14 = trunc i8 %16 to i1
  br i1 %tobool2.i.i.i14, label %if.then3.i.i.i18, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit20

if.then3.i.i.i18:                                 ; preds = %if.then.i.i.i12
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %15)
          to label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit20 unwind label %terminate.lpad.i19

terminate.lpad.i19:                               ; preds = %if.then3.i.i.i18
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #14
  unreachable

_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit20: ; preds = %_ZN20btAlignedObjectArrayI6btFaceED2Ev.exit, %if.then.i.i.i12, %if.then3.i.i.i18
  %m_size.i.i.i15 = getelementptr inbounds nuw i8, ptr %this, i64 12
  %m_ownsMemory.i1.i.i16 = getelementptr inbounds nuw i8, ptr %this, i64 32
  store i8 1, ptr %m_ownsMemory.i1.i.i16, align 8
  store ptr null, ptr %m_data.i.i.i10, align 8
  store i32 0, ptr %m_size.i.i.i15, align 4
  %m_capacity.i.i.i17 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i32 0, ptr %m_capacity.i.i.i17, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN18btConvexPolyhedronD0Ev(ptr noundef nonnull align 8 dereferenceable(172) initializes((0, 8)) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN18btConvexPolyhedronD2Ev(ptr noundef nonnull align 8 dereferenceable(172) %this) #15
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %this)
          to label %_ZN18btConvexPolyhedrondlEPv.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #14
  unreachable

_ZN18btConvexPolyhedrondlEPv.exit:                ; preds = %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZNK18btConvexPolyhedron15testContainmentEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(172) %this) local_unnamed_addr #2 align 2 {
entry:
  %m_localCenter133 = getelementptr inbounds nuw i8, ptr %this, i64 104
  %m_extents136 = getelementptr inbounds nuw i8, ptr %this, i64 120
  %0 = load float, ptr %m_extents136, align 8
  %arrayidx143 = getelementptr inbounds nuw i8, ptr %this, i64 124
  %1 = load float, ptr %arrayidx143, align 4
  %arrayidx148 = getelementptr inbounds nuw i8, ptr %this, i64 128
  %2 = load float, ptr %arrayidx148, align 8
  %3 = load float, ptr %m_localCenter133, align 8
  %add.i110 = fsub float %3, %0
  %arrayidx5.i111 = getelementptr inbounds nuw i8, ptr %this, i64 108
  %4 = load float, ptr %arrayidx5.i111, align 4
  %add8.i113 = fsub float %4, %1
  %arrayidx11.i114 = getelementptr inbounds nuw i8, ptr %this, i64 112
  %5 = load float, ptr %arrayidx11.i114, align 8
  %add14.i116 = fsub float %5, %2
  %retval.sroa.0.0.vec.insert.i117 = insertelement <2 x float> poison, float %add.i110, i64 0
  %retval.sroa.0.4.vec.insert.i118 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i117, float %add8.i113, i64 1
  %retval.sroa.3.12.vec.insert.i119 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i116, i64 0
  %add14.i101 = fadd float %2, %5
  %retval.sroa.3.12.vec.insert.i104 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i101, i64 0
  %add8.i83 = fadd float %1, %4
  %retval.sroa.0.4.vec.insert.i88 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i117, float %add8.i83, i64 1
  %add.i50 = fadd float %0, %3
  %retval.sroa.0.0.vec.insert.i57 = insertelement <2 x float> poison, float %add.i50, i64 0
  %retval.sroa.0.4.vec.insert.i58 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i57, float %add8.i113, i64 1
  %retval.sroa.0.4.vec.insert.i28 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i57, float %add8.i83, i64 1
  %m_size.i = getelementptr inbounds nuw i8, ptr %this, i64 44
  %6 = load i32, ptr %m_size.i, align 4
  %.fr = freeze i32 %6
  %cmp161140 = icmp sgt i32 %.fr, 0
  %m_data.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %7 = load ptr, ptr %m_data.i, align 8
  br i1 %cmp161140, label %for.body.us.preheader, label %return

for.body.us.preheader:                            ; preds = %entry
  %wide.trip.count = zext nneg i32 %.fr to i64
  br label %for.body.us

for.body.us:                                      ; preds = %for.body.us.preheader, %for.cond159.for.inc182_crit_edge.us
  %p.0142.us = phi i32 [ %inc183.us, %for.cond159.for.inc182_crit_edge.us ], [ 0, %for.body.us.preheader ]
  switch i32 %p.0142.us, label %default.unreachable [
    i32 0, label %if.then.us
    i32 1, label %if.then12.us
    i32 2, label %if.then30.us
    i32 3, label %if.then49.us
    i32 4, label %if.then70.us
    i32 5, label %if.then89.us
    i32 6, label %if.then110.us
    i32 7, label %if.end158.us
  ]

if.then110.us:                                    ; preds = %for.body.us
  br label %if.end158.us

if.then89.us:                                     ; preds = %for.body.us
  br label %if.end158.us

if.then70.us:                                     ; preds = %for.body.us
  br label %if.end158.us

if.then49.us:                                     ; preds = %for.body.us
  br label %if.end158.us

if.then30.us:                                     ; preds = %for.body.us
  br label %if.end158.us

if.then12.us:                                     ; preds = %for.body.us
  br label %if.end158.us

if.then.us:                                       ; preds = %for.body.us
  br label %if.end158.us

if.end158.us:                                     ; preds = %for.body.us, %if.then.us, %if.then12.us, %if.then30.us, %if.then49.us, %if.then70.us, %if.then89.us, %if.then110.us
  %LocalPt.sroa.0.1.us = phi <2 x float> [ %retval.sroa.0.4.vec.insert.i118, %if.then110.us ], [ %retval.sroa.0.4.vec.insert.i88, %if.then89.us ], [ %retval.sroa.0.4.vec.insert.i88, %if.then70.us ], [ %retval.sroa.0.4.vec.insert.i58, %if.then49.us ], [ %retval.sroa.0.4.vec.insert.i58, %if.then30.us ], [ %retval.sroa.0.4.vec.insert.i28, %if.then12.us ], [ %retval.sroa.0.4.vec.insert.i28, %if.then.us ], [ %retval.sroa.0.4.vec.insert.i118, %for.body.us ]
  %LocalPt.sroa.10.1.us = phi <2 x float> [ %retval.sroa.3.12.vec.insert.i104, %if.then110.us ], [ %retval.sroa.3.12.vec.insert.i119, %if.then89.us ], [ %retval.sroa.3.12.vec.insert.i104, %if.then70.us ], [ %retval.sroa.3.12.vec.insert.i119, %if.then49.us ], [ %retval.sroa.3.12.vec.insert.i104, %if.then30.us ], [ %retval.sroa.3.12.vec.insert.i119, %if.then12.us ], [ %retval.sroa.3.12.vec.insert.i104, %if.then.us ], [ %retval.sroa.3.12.vec.insert.i119, %for.body.us ]
  %LocalPt.sroa.0.0.vec.extract.us = extractelement <2 x float> %LocalPt.sroa.0.1.us, i64 0
  %LocalPt.sroa.0.4.vec.extract.us = extractelement <2 x float> %LocalPt.sroa.0.1.us, i64 1
  %LocalPt.sroa.10.8.vec.extract.us = extractelement <2 x float> %LocalPt.sroa.10.1.us, i64 0
  br label %for.body162.us

for.cond159.us:                                   ; preds = %for.body162.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond159.for.inc182_crit_edge.us, label %for.body162.us, !llvm.loop !7

for.body162.us:                                   ; preds = %if.end158.us, %for.cond159.us
  %indvars.iv = phi i64 [ 0, %if.end158.us ], [ %indvars.iv.next, %for.cond159.us ]
  %arrayidx.i.us = getelementptr inbounds nuw %struct.btFace, ptr %7, i64 %indvars.iv
  %m_plane.us = getelementptr inbounds nuw i8, ptr %arrayidx.i.us, i64 32
  %arrayidx169.us = getelementptr inbounds nuw i8, ptr %arrayidx.i.us, i64 36
  %arrayidx173.us = getelementptr inbounds nuw i8, ptr %arrayidx.i.us, i64 40
  %8 = load float, ptr %m_plane.us, align 4
  %9 = load float, ptr %arrayidx169.us, align 4
  %10 = load float, ptr %arrayidx173.us, align 4
  %mul8.i.us = fmul float %LocalPt.sroa.0.4.vec.extract.us, %9
  %11 = tail call float @llvm.fmuladd.f32(float %LocalPt.sroa.0.0.vec.extract.us, float %8, float %mul8.i.us)
  %12 = tail call noundef float @llvm.fmuladd.f32(float %LocalPt.sroa.10.8.vec.extract.us, float %10, float %11)
  %arrayidx178.us = getelementptr inbounds nuw i8, ptr %arrayidx.i.us, i64 44
  %13 = load float, ptr %arrayidx178.us, align 4
  %add.us = fadd float %13, %12
  %cmp179.us = fcmp ogt float %add.us, 0.000000e+00
  br i1 %cmp179.us, label %return, label %for.cond159.us

for.cond159.for.inc182_crit_edge.us:              ; preds = %for.cond159.us
  %inc183.us = add nuw nsw i32 %p.0142.us, 1
  %exitcond148 = icmp eq i32 %inc183.us, 8
  br i1 %exitcond148, label %return, label %for.body.us, !llvm.loop !8

default.unreachable:                              ; preds = %for.body.us
  unreachable

return:                                           ; preds = %for.cond159.for.inc182_crit_edge.us, %for.body162.us, %entry
  %cmp139 = phi i1 [ true, %entry ], [ false, %for.body162.us ], [ true, %for.cond159.for.inc182_crit_edge.us ]
  ret i1 %cmp139
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN18btConvexPolyhedron10initializeEv(ptr noundef nonnull align 8 captures(none) dereferenceable(172) %this) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %edges = alloca %class.btHashMap, align 8
  %vp = alloca %struct.btInternalVertexPair, align 2
  %ed = alloca %struct.btInternalEdge, align 2
  %m_ownsMemory.i.i.i = getelementptr inbounds nuw i8, ptr %edges, i64 24
  store i8 1, ptr %m_ownsMemory.i.i.i, align 8
  %m_data.i.i.i = getelementptr inbounds nuw i8, ptr %edges, i64 16
  store ptr null, ptr %m_data.i.i.i, align 8
  %m_size.i.i.i = getelementptr inbounds nuw i8, ptr %edges, i64 4
  store i32 0, ptr %m_size.i.i.i, align 4
  %m_capacity.i.i.i = getelementptr inbounds nuw i8, ptr %edges, i64 8
  store i32 0, ptr %m_capacity.i.i.i, align 8
  %m_ownsMemory.i.i3.i = getelementptr inbounds nuw i8, ptr %edges, i64 56
  store i8 1, ptr %m_ownsMemory.i.i3.i, align 8
  %m_data.i.i4.i = getelementptr inbounds nuw i8, ptr %edges, i64 48
  store ptr null, ptr %m_data.i.i4.i, align 8
  %m_size.i.i5.i = getelementptr inbounds nuw i8, ptr %edges, i64 36
  store i32 0, ptr %m_size.i.i5.i, align 4
  %m_capacity.i.i6.i = getelementptr inbounds nuw i8, ptr %edges, i64 40
  store i32 0, ptr %m_capacity.i.i6.i, align 8
  %m_ownsMemory.i.i7.i = getelementptr inbounds nuw i8, ptr %edges, i64 88
  store i8 1, ptr %m_ownsMemory.i.i7.i, align 8
  %m_data.i.i8.i = getelementptr inbounds nuw i8, ptr %edges, i64 80
  store ptr null, ptr %m_data.i.i8.i, align 8
  %m_size.i.i9.i = getelementptr inbounds nuw i8, ptr %edges, i64 68
  store i32 0, ptr %m_size.i.i9.i, align 4
  %m_capacity.i.i10.i = getelementptr inbounds nuw i8, ptr %edges, i64 72
  store i32 0, ptr %m_capacity.i.i10.i, align 8
  %m_ownsMemory.i.i11.i = getelementptr inbounds nuw i8, ptr %edges, i64 120
  store i8 1, ptr %m_ownsMemory.i.i11.i, align 8
  %m_data.i.i12.i = getelementptr inbounds nuw i8, ptr %edges, i64 112
  store ptr null, ptr %m_data.i.i12.i, align 8
  %m_size.i.i13.i = getelementptr inbounds nuw i8, ptr %edges, i64 100
  store i32 0, ptr %m_size.i.i13.i, align 4
  %m_capacity.i.i14.i = getelementptr inbounds nuw i8, ptr %edges, i64 104
  store i32 0, ptr %m_capacity.i.i14.i, align 8
  %m_size.i = getelementptr inbounds nuw i8, ptr %this, i64 44
  %0 = load i32, ptr %m_size.i, align 4
  %cmp116 = icmp sgt i32 %0, 0
  br i1 %cmp116, label %for.body.lr.ph, label %for.end75

for.body.lr.ph:                                   ; preds = %entry
  %m_data.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %m_v1.i = getelementptr inbounds nuw i8, ptr %vp, i64 2
  %m_data.i31 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %m_size.i37 = getelementptr inbounds nuw i8, ptr %this, i64 76
  %m_data.i38 = getelementptr inbounds nuw i8, ptr %this, i64 88
  %m_capacity.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %m_ownsMemory.i.i.i88 = getelementptr inbounds nuw i8, ptr %this, i64 96
  %m_face1.i = getelementptr inbounds nuw i8, ptr %ed, i64 2
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc73
  %1 = phi i32 [ %0, %for.body.lr.ph ], [ %52, %for.inc73 ]
  %indvars.iv125 = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next126, %for.inc73 ]
  %2 = load ptr, ptr %m_data.i, align 8
  %m_size.i15 = getelementptr inbounds nuw %struct.btFace, ptr %2, i64 %indvars.iv125, i32 0, i32 2
  %3 = load i32, ptr %m_size.i15, align 4
  %cmp8114 = icmp sgt i32 %3, 0
  br i1 %cmp8114, label %for.body9.lr.ph, label %for.inc73

for.body9.lr.ph:                                  ; preds = %for.body
  %conv65 = trunc i64 %indvars.iv125 to i16
  %4 = zext nneg i32 %3 to i64
  br label %for.body9

for.body9:                                        ; preds = %for.body9.lr.ph, %for.inc70
  %indvars.iv120 = phi i64 [ 0, %for.body9.lr.ph ], [ %indvars.iv.next121, %for.inc70 ]
  %indvars.iv.next121 = add nuw nsw i64 %indvars.iv120, 1
  %5 = icmp eq i64 %indvars.iv.next121, %4
  %6 = load ptr, ptr %m_data.i, align 8
  %m_data.i19 = getelementptr inbounds nuw %struct.btFace, ptr %6, i64 %indvars.iv125, i32 0, i32 5
  %7 = load ptr, ptr %m_data.i19, align 8
  %arrayidx.i21 = getelementptr inbounds nuw i32, ptr %7, i64 %indvars.iv120
  %8 = load i32, ptr %arrayidx.i21, align 4
  %conv = trunc i32 %8 to i16
  %9 = and i64 %indvars.iv.next121, 4294967295
  %idxprom.i26 = select i1 %5, i64 0, i64 %9
  %arrayidx.i27 = getelementptr inbounds nuw i32, ptr %7, i64 %idxprom.i26
  %10 = load i32, ptr %arrayidx.i27, align 4
  %conv22 = trunc i32 %10 to i16
  store i16 %conv, ptr %vp, align 2
  store i16 %conv22, ptr %m_v1.i, align 2
  %cmp.i = icmp sgt i16 %conv22, %conv
  br i1 %cmp.i, label %if.then.i, label %invoke.cont23

if.then.i:                                        ; preds = %for.body9
  store i16 %conv22, ptr %vp, align 2
  store i16 %conv, ptr %m_v1.i, align 2
  br label %invoke.cont23

invoke.cont23:                                    ; preds = %if.then.i, %for.body9
  %11 = phi i16 [ %conv, %if.then.i ], [ %conv22, %for.body9 ]
  %12 = phi i16 [ %conv22, %if.then.i ], [ %conv, %for.body9 ]
  %conv.i.i.i = sext i16 %12 to i32
  %conv2.i.i.i = sext i16 %11 to i32
  %shl.i.i.i = shl nsw i32 %conv2.i.i.i, 16
  %add.i.i.i = add nsw i32 %shl.i.i.i, %conv.i.i.i
  %13 = load i32, ptr %m_capacity.i.i10.i, align 8
  %sub.i.i = add nsw i32 %13, -1
  %and.i.i = and i32 %add.i.i.i, %sub.i.i
  %14 = load i32, ptr %m_size.i.i.i, align 4
  %cmp.not.i.i = icmp ult i32 %and.i.i, %14
  br i1 %cmp.not.i.i, label %if.end.i.i, label %invoke.cont33

if.end.i.i:                                       ; preds = %invoke.cont23
  %15 = load ptr, ptr %m_data.i.i.i, align 8
  %idxprom.i.i.i = sext i32 %and.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %15, i64 %idxprom.i.i.i
  %index.013.i.i = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp6.not14.i.i = icmp eq i32 %index.013.i.i, -1
  br i1 %cmp6.not14.i.i, label %invoke.cont33, label %land.rhs.lr.ph.i.i

land.rhs.lr.ph.i.i:                               ; preds = %if.end.i.i
  %16 = load ptr, ptr %m_data.i.i12.i, align 8
  %17 = load ptr, ptr %m_data.i.i4.i, align 8
  br label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %while.body.i.i, %land.rhs.lr.ph.i.i
  %index.015.i.i = phi i32 [ %index.013.i.i, %land.rhs.lr.ph.i.i ], [ %index.0.i.i, %while.body.i.i ]
  %idxprom.i7.i.i = sext i32 %index.015.i.i to i64
  %arrayidx.i8.i.i = getelementptr inbounds %struct.btInternalVertexPair, ptr %16, i64 %idxprom.i7.i.i
  %18 = load i16, ptr %arrayidx.i8.i.i, align 2
  %cmp.i.i.i = icmp eq i16 %12, %18
  %m_v15.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i8.i.i, i64 2
  %19 = load i16, ptr %m_v15.i.i.i, align 2
  %cmp7.i.i.i = icmp eq i16 %11, %19
  %20 = select i1 %cmp.i.i.i, i1 %cmp7.i.i.i, i1 false
  br i1 %20, label %if.end.i, label %while.body.i.i

while.body.i.i:                                   ; preds = %land.rhs.i.i
  %arrayidx.i12.i.i = getelementptr inbounds i32, ptr %17, i64 %idxprom.i7.i.i
  %index.0.i.i = load i32, ptr %arrayidx.i12.i.i, align 4
  %cmp6.not.i.i = icmp eq i32 %index.0.i.i, -1
  br i1 %cmp6.not.i.i, label %invoke.cont33, label %land.rhs.i.i, !llvm.loop !9

if.end.i:                                         ; preds = %land.rhs.i.i
  %21 = load ptr, ptr %m_data.i.i8.i, align 8
  %arrayidx.i.i = getelementptr inbounds %struct.btInternalEdge, ptr %21, i64 %idxprom.i7.i.i
  br label %invoke.cont33

invoke.cont33:                                    ; preds = %while.body.i.i, %invoke.cont23, %if.end.i.i, %if.end.i
  %retval.0.i = phi ptr [ %arrayidx.i.i, %if.end.i ], [ null, %invoke.cont23 ], [ null, %if.end.i.i ], [ null, %while.body.i.i ]
  %22 = load ptr, ptr %m_data.i31, align 8
  %idxprom.i32 = sext i16 %11 to i64
  %arrayidx.i33 = getelementptr inbounds %class.btVector3, ptr %22, i64 %idxprom.i32
  %idxprom.i35 = sext i16 %12 to i64
  %arrayidx.i36 = getelementptr inbounds %class.btVector3, ptr %22, i64 %idxprom.i35
  %23 = load float, ptr %arrayidx.i33, align 4
  %24 = load float, ptr %arrayidx.i36, align 4
  %sub.i = fsub float %23, %24
  %arrayidx5.i = getelementptr inbounds nuw i8, ptr %arrayidx.i33, i64 4
  %25 = load float, ptr %arrayidx5.i, align 4
  %arrayidx7.i = getelementptr inbounds nuw i8, ptr %arrayidx.i36, i64 4
  %26 = load float, ptr %arrayidx7.i, align 4
  %sub8.i = fsub float %25, %26
  %arrayidx11.i = getelementptr inbounds nuw i8, ptr %arrayidx.i33, i64 8
  %27 = load float, ptr %arrayidx11.i, align 4
  %arrayidx13.i = getelementptr inbounds nuw i8, ptr %arrayidx.i36, i64 8
  %28 = load float, ptr %arrayidx13.i, align 4
  %sub14.i = fsub float %27, %28
  %mul8.i.i.i.i = fmul float %sub8.i, %sub8.i
  %29 = call float @llvm.fmuladd.f32(float %sub.i, float %sub.i, float %mul8.i.i.i.i)
  %30 = call noundef float @llvm.fmuladd.f32(float %sub14.i, float %sub14.i, float %29)
  %sqrt.i.i = call noundef float @llvm.sqrt.f32(float %30)
  %div.i.i = fdiv float 1.000000e+00, %sqrt.i.i
  %mul.i.i.i = fmul float %sub.i, %div.i.i
  %31 = insertelement <2 x float> poison, float %mul.i.i.i, i64 0
  %mul4.i.i.i = fmul float %sub8.i, %div.i.i
  %edge.sroa.0.4.vec.insert = insertelement <2 x float> %31, float %mul4.i.i.i, i64 1
  %mul7.i.i.i = fmul float %sub14.i, %div.i.i
  %edge.sroa.10.8.vec.insert = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul7.i.i.i, i64 0
  %32 = load i32, ptr %m_size.i37, align 4
  %cmp40112 = icmp sgt i32 %32, 0
  br i1 %cmp40112, label %invoke.cont45.lr.ph, label %if.then59

invoke.cont45.lr.ph:                              ; preds = %invoke.cont33
  %33 = load ptr, ptr %m_data.i38, align 8
  %wide.trip.count = zext nneg i32 %32 to i64
  br label %invoke.cont45

invoke.cont45:                                    ; preds = %invoke.cont45.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %invoke.cont45.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %arrayidx.i40 = getelementptr inbounds nuw %class.btVector3, ptr %33, i64 %indvars.iv
  %34 = load float, ptr %arrayidx.i40, align 4
  %sub.i41 = fsub float %34, %mul.i.i.i
  %arrayidx5.i42 = getelementptr inbounds nuw i8, ptr %arrayidx.i40, i64 4
  %35 = load float, ptr %arrayidx5.i42, align 4
  %arrayidx11.i45 = getelementptr inbounds nuw i8, ptr %arrayidx.i40, i64 8
  %36 = load float, ptr %arrayidx11.i45, align 4
  %sub14.i47 = fsub float %36, %mul7.i.i.i
  %37 = call noundef float @llvm.fabs.f32(float %sub.i41)
  %conv.i = fpext float %37 to double
  %cmp.i53 = fcmp ogt double %conv.i, 0x3EB0C6F7A0B5ED8D
  br i1 %cmp.i53, label %invoke.cont54, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %invoke.cont45
  %sub8.i44 = fsub float %35, %mul4.i.i.i
  %38 = call noundef float @llvm.fabs.f32(float %sub8.i44)
  %conv4.i = fpext float %38 to double
  %cmp5.i = fcmp ogt double %conv4.i, 0x3EB0C6F7A0B5ED8D
  br i1 %cmp5.i, label %invoke.cont54, label %lor.lhs.false6.i

lor.lhs.false6.i:                                 ; preds = %lor.lhs.false.i
  %39 = call noundef float @llvm.fabs.f32(float %sub14.i47)
  %conv9.i = fpext float %39 to double
  %cmp10.i = fcmp ogt double %conv9.i, 0x3EB0C6F7A0B5ED8D
  br i1 %cmp10.i, label %invoke.cont54, label %if.end62

invoke.cont54:                                    ; preds = %invoke.cont45, %lor.lhs.false.i, %lor.lhs.false6.i
  %add.i = fadd float %mul.i.i.i, %34
  %add14.i = fadd float %mul7.i.i.i, %36
  %40 = call noundef float @llvm.fabs.f32(float %add.i)
  %conv.i69 = fpext float %40 to double
  %cmp.i70 = fcmp ogt double %conv.i69, 0x3EB0C6F7A0B5ED8D
  br i1 %cmp.i70, label %for.inc, label %lor.lhs.false.i71

lor.lhs.false.i71:                                ; preds = %invoke.cont54
  %add8.i = fadd float %mul4.i.i.i, %35
  %41 = call noundef float @llvm.fabs.f32(float %add8.i)
  %conv4.i73 = fpext float %41 to double
  %cmp5.i74 = fcmp ogt double %conv4.i73, 0x3EB0C6F7A0B5ED8D
  br i1 %cmp5.i74, label %for.inc, label %lor.lhs.false6.i75

lor.lhs.false6.i75:                               ; preds = %lor.lhs.false.i71
  %42 = call noundef float @llvm.fabs.f32(float %add14.i)
  %conv9.i77 = fpext float %42 to double
  %cmp10.i78 = fcmp ogt double %conv9.i77, 0x3EB0C6F7A0B5ED8D
  br i1 %cmp10.i78, label %for.inc, label %if.end62

lpad:                                             ; preds = %if.then3.i.i.i, %if.then.i.i.i, %if.else
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9btHashMapI20btInternalVertexPair14btInternalEdgeED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %edges) #15
  resume { ptr, i32 } %43

for.inc:                                          ; preds = %lor.lhs.false6.i75, %lor.lhs.false.i71, %invoke.cont54
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %if.then59, label %invoke.cont45, !llvm.loop !10

if.then59:                                        ; preds = %for.inc, %invoke.cont33
  %44 = load i32, ptr %m_capacity.i.i, align 8
  %cmp.i82 = icmp eq i32 %32, %44
  br i1 %cmp.i82, label %if.then.i87, label %_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_.exit

if.then.i87:                                      ; preds = %if.then59
  %tobool.not.i.i = icmp eq i32 %32, 0
  %mul.i.i = shl nsw i32 %32, 1
  %cond.i.i = select i1 %tobool.not.i.i, i32 1, i32 %mul.i.i
  %cmp.i.i = icmp slt i32 %32, %cond.i.i
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_.exit

if.then.i.i:                                      ; preds = %if.then.i87
  %tobool.not.i.i.i = icmp eq i32 %cond.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %conv.i.i.i.i = sext i32 %cond.i.i to i64
  %mul.i.i.i.i = shl nsw i64 %conv.i.i.i.i, 4
  %call.i.i.i.i91 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i, i32 noundef 16)
          to label %call.i.i.i.i.noexc unwind label %lpad

call.i.i.i.i.noexc:                               ; preds = %if.then.i.i.i
  %.pre.i = load i32, ptr %m_size.i37, align 4
  br label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i: ; preds = %call.i.i.i.i.noexc, %if.then.i.i
  %45 = phi i32 [ %.pre.i, %call.i.i.i.i.noexc ], [ %32, %if.then.i.i ]
  %retval.0.i.i.i = phi ptr [ %call.i.i.i.i91, %call.i.i.i.i.noexc ], [ null, %if.then.i.i ]
  %cmp4.i.i.i = icmp sgt i32 %45, 0
  br i1 %cmp4.i.i.i, label %for.body.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i

for.body.lr.ph.i.i.i:                             ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i
  %wide.trip.count.i.i.i = zext nneg i32 %45 to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i ]
  %arrayidx.i.i.i90 = getelementptr inbounds nuw %class.btVector3, ptr %retval.0.i.i.i, i64 %indvars.iv.i.i.i
  %46 = load ptr, ptr %m_data.i38, align 8
  %arrayidx3.i.i.i = getelementptr inbounds nuw %class.btVector3, ptr %46, i64 %indvars.iv.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i.i.i90, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3.i.i.i, i64 16, i1 false)
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i, label %for.body.i.i.i, !llvm.loop !11

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i: ; preds = %for.body.i.i.i, %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i
  %47 = load ptr, ptr %m_data.i38, align 8
  %tobool.not.i6.i.i = icmp eq ptr %47, null
  br i1 %tobool.not.i6.i.i, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i, label %if.then.i7.i.i

if.then.i7.i.i:                                   ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i
  %48 = load i8, ptr %m_ownsMemory.i.i.i88, align 8
  %tobool2.i.i.i = trunc i8 %48 to i1
  br i1 %tobool2.i.i.i, label %if.then3.i.i.i, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i7.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %47)
          to label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i unwind label %lpad

_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i: ; preds = %if.then3.i.i.i, %if.then.i7.i.i, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i
  store i8 1, ptr %m_ownsMemory.i.i.i88, align 8
  store ptr %retval.0.i.i.i, ptr %m_data.i38, align 8
  store i32 %cond.i.i, ptr %m_capacity.i.i, align 8
  %.pre2.i = load i32, ptr %m_size.i37, align 4
  br label %_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_.exit

_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_.exit: ; preds = %if.then59, %if.then.i87, %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i
  %49 = phi i32 [ %.pre2.i, %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i ], [ %32, %if.then.i87 ], [ %32, %if.then59 ]
  %50 = load ptr, ptr %m_data.i38, align 8
  %idxprom.i85 = sext i32 %49 to i64
  %arrayidx.i86 = getelementptr inbounds %class.btVector3, ptr %50, i64 %idxprom.i85
  store <2 x float> %edge.sroa.0.4.vec.insert, ptr %arrayidx.i86, align 4
  %edge.sroa.10.0.arrayidx.i86.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i86, i64 8
  store <2 x float> %edge.sroa.10.8.vec.insert, ptr %edge.sroa.10.0.arrayidx.i86.sroa_idx, align 4
  %51 = load i32, ptr %m_size.i37, align 4
  %inc.i = add nsw i32 %51, 1
  store i32 %inc.i, ptr %m_size.i37, align 4
  br label %if.end62

if.end62:                                         ; preds = %lor.lhs.false6.i, %lor.lhs.false6.i75, %_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_.exit
  %tobool63.not = icmp eq ptr %retval.0.i, null
  br i1 %tobool63.not, label %if.else, label %if.then64

if.then64:                                        ; preds = %if.end62
  %m_face1 = getelementptr inbounds nuw i8, ptr %retval.0.i, i64 2
  store i16 %conv65, ptr %m_face1, align 2
  br label %for.inc70

if.else:                                          ; preds = %if.end62
  store i16 -1, ptr %m_face1.i, align 2
  store i16 %conv65, ptr %ed, align 2
  invoke void @_ZN9btHashMapI20btInternalVertexPair14btInternalEdgeE6insertERKS0_RKS1_(ptr noundef nonnull align 8 dereferenceable(128) %edges, ptr noundef nonnull align 2 dereferenceable(4) %vp, ptr noundef nonnull align 2 dereferenceable(4) %ed)
          to label %for.inc70 unwind label %lpad

for.inc70:                                        ; preds = %if.then64, %if.else
  %exitcond124.not = icmp eq i64 %indvars.iv.next121, %4
  br i1 %exitcond124.not, label %for.inc73.loopexit, label %for.body9, !llvm.loop !12

for.inc73.loopexit:                               ; preds = %for.inc70
  %.pre = load i32, ptr %m_size.i, align 4
  br label %for.inc73

for.inc73:                                        ; preds = %for.inc73.loopexit, %for.body
  %52 = phi i32 [ %.pre, %for.inc73.loopexit ], [ %1, %for.body ]
  %indvars.iv.next126 = add nuw nsw i64 %indvars.iv125, 1
  %53 = sext i32 %52 to i64
  %cmp = icmp slt i64 %indvars.iv.next126, %53
  br i1 %cmp, label %for.body, label %for.end75, !llvm.loop !13

for.end75:                                        ; preds = %for.inc73, %entry
  call void @_ZN18btConvexPolyhedron11initialize2Ev(ptr noundef nonnull align 8 dereferenceable(172) %this)
  call void @_ZN9btHashMapI20btInternalVertexPair14btInternalEdgeED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %edges) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9btHashMapI20btInternalVertexPair14btInternalEdgeE6insertERKS0_RKS1_(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 2 dereferenceable(4) %key, ptr noundef nonnull align 2 dereferenceable(4) %value) local_unnamed_addr #5 comdat align 2 {
entry:
  %0 = load i16, ptr %key, align 2
  %conv.i = sext i16 %0 to i32
  %m_v1.i = getelementptr inbounds nuw i8, ptr %key, i64 2
  %1 = load i16, ptr %m_v1.i, align 2
  %conv2.i = sext i16 %1 to i32
  %shl.i = shl nsw i32 %conv2.i, 16
  %add.i = add nsw i32 %shl.i, %conv.i
  %m_capacity.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %2 = load i32, ptr %m_capacity.i, align 8
  %sub.i = add nsw i32 %2, -1
  %and.i = and i32 %add.i, %sub.i
  %m_size.i.i = getelementptr inbounds nuw i8, ptr %this, i64 4
  %3 = load i32, ptr %m_size.i.i, align 4
  %cmp.not.i = icmp ult i32 %and.i, %3
  br i1 %cmp.not.i, label %if.end.i, label %if.end

if.end.i:                                         ; preds = %entry
  %m_data.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %4 = load ptr, ptr %m_data.i.i, align 8
  %idxprom.i.i = sext i32 %and.i to i64
  %arrayidx.i.i = getelementptr inbounds i32, ptr %4, i64 %idxprom.i.i
  %index.013.i = load i32, ptr %arrayidx.i.i, align 4
  %cmp6.not14.i = icmp eq i32 %index.013.i, -1
  br i1 %cmp6.not14.i, label %if.end, label %land.rhs.lr.ph.i

land.rhs.lr.ph.i:                                 ; preds = %if.end.i
  %m_data.i6.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  %5 = load ptr, ptr %m_data.i6.i, align 8
  %m_data.i10.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %6 = load ptr, ptr %m_data.i10.i, align 8
  br label %land.rhs.i

land.rhs.i:                                       ; preds = %while.body.i, %land.rhs.lr.ph.i
  %index.015.i = phi i32 [ %index.013.i, %land.rhs.lr.ph.i ], [ %index.0.i, %while.body.i ]
  %idxprom.i7.i = sext i32 %index.015.i to i64
  %arrayidx.i8.i = getelementptr inbounds %struct.btInternalVertexPair, ptr %5, i64 %idxprom.i7.i
  %7 = load i16, ptr %arrayidx.i8.i, align 2
  %cmp.i.i = icmp eq i16 %0, %7
  %m_v15.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i8.i, i64 2
  %8 = load i16, ptr %m_v15.i.i, align 2
  %cmp7.i.i = icmp eq i16 %1, %8
  %9 = select i1 %cmp.i.i, i1 %cmp7.i.i, i1 false
  br i1 %9, label %if.then, label %while.body.i

while.body.i:                                     ; preds = %land.rhs.i
  %arrayidx.i12.i = getelementptr inbounds i32, ptr %6, i64 %idxprom.i7.i
  %index.0.i = load i32, ptr %arrayidx.i12.i, align 4
  %cmp6.not.i = icmp eq i32 %index.0.i, -1
  br i1 %cmp6.not.i, label %if.end, label %land.rhs.i, !llvm.loop !9

if.then:                                          ; preds = %land.rhs.i
  %m_data.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %10 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i = getelementptr inbounds %struct.btInternalEdge, ptr %10, i64 %idxprom.i7.i
  %11 = load i32, ptr %value, align 2
  store i32 %11, ptr %arrayidx.i, align 2
  br label %return

if.end:                                           ; preds = %while.body.i, %entry, %if.end.i
  %m_size.i = getelementptr inbounds nuw i8, ptr %this, i64 68
  %12 = load i32, ptr %m_size.i, align 4
  %cmp.i = icmp eq i32 %12, %2
  br i1 %cmp.i, label %if.then.i, label %_ZN20btAlignedObjectArrayI14btInternalEdgeE9push_backERKS0_.exit

if.then.i:                                        ; preds = %if.end
  %tobool.not.i.i = icmp eq i32 %2, 0
  %mul.i.i = shl nsw i32 %2, 1
  %cond.i.i = select i1 %tobool.not.i.i, i32 1, i32 %mul.i.i
  %cmp.i.i16 = icmp slt i32 %2, %cond.i.i
  br i1 %cmp.i.i16, label %if.then.i.i, label %_ZN20btAlignedObjectArrayI14btInternalEdgeE9push_backERKS0_.exit

if.then.i.i:                                      ; preds = %if.then.i
  %tobool.not.i.i.i = icmp eq i32 %cond.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZN20btAlignedObjectArrayI14btInternalEdgeE8allocateEi.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %conv.i.i.i.i = sext i32 %cond.i.i to i64
  %mul.i.i.i.i = shl nsw i64 %conv.i.i.i.i, 2
  %call.i.i.i.i = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i, i32 noundef 16)
  %.pre.i = load i32, ptr %m_size.i, align 4
  br label %_ZN20btAlignedObjectArrayI14btInternalEdgeE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayI14btInternalEdgeE8allocateEi.exit.i.i: ; preds = %if.then.i.i.i, %if.then.i.i
  %13 = phi i32 [ %.pre.i, %if.then.i.i.i ], [ %2, %if.then.i.i ]
  %retval.0.i.i.i = phi ptr [ %call.i.i.i.i, %if.then.i.i.i ], [ null, %if.then.i.i ]
  %cmp4.i.i.i = icmp sgt i32 %13, 0
  br i1 %cmp4.i.i.i, label %for.body.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayI14btInternalEdgeE4copyEiiPS0_.exit.i.i

for.body.lr.ph.i.i.i:                             ; preds = %_ZN20btAlignedObjectArrayI14btInternalEdgeE8allocateEi.exit.i.i
  %m_data.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %wide.trip.count.i.i.i = zext nneg i32 %13 to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds nuw %struct.btInternalEdge, ptr %retval.0.i.i.i, i64 %indvars.iv.i.i.i
  %14 = load ptr, ptr %m_data.i.i.i, align 8
  %arrayidx3.i.i.i = getelementptr inbounds nuw %struct.btInternalEdge, ptr %14, i64 %indvars.iv.i.i.i
  %15 = load i32, ptr %arrayidx3.i.i.i, align 2
  store i32 %15, ptr %arrayidx.i.i.i, align 2
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayI14btInternalEdgeE4copyEiiPS0_.exit.i.i, label %for.body.i.i.i, !llvm.loop !14

_ZNK20btAlignedObjectArrayI14btInternalEdgeE4copyEiiPS0_.exit.i.i: ; preds = %for.body.i.i.i, %_ZN20btAlignedObjectArrayI14btInternalEdgeE8allocateEi.exit.i.i
  %m_data.i5.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %16 = load ptr, ptr %m_data.i5.i.i, align 8
  %tobool.not.i6.i.i = icmp eq ptr %16, null
  br i1 %tobool.not.i6.i.i, label %_ZN20btAlignedObjectArrayI14btInternalEdgeE10deallocateEv.exit.i.i, label %if.then.i7.i.i

if.then.i7.i.i:                                   ; preds = %_ZNK20btAlignedObjectArrayI14btInternalEdgeE4copyEiiPS0_.exit.i.i
  %m_ownsMemory.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %17 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %tobool2.i.i.i = trunc i8 %17 to i1
  br i1 %tobool2.i.i.i, label %if.then3.i.i.i, label %_ZN20btAlignedObjectArrayI14btInternalEdgeE10deallocateEv.exit.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i7.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %16)
  br label %_ZN20btAlignedObjectArrayI14btInternalEdgeE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayI14btInternalEdgeE10deallocateEv.exit.i.i: ; preds = %if.then3.i.i.i, %if.then.i7.i.i, %_ZNK20btAlignedObjectArrayI14btInternalEdgeE4copyEiiPS0_.exit.i.i
  %m_ownsMemory.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store ptr %retval.0.i.i.i, ptr %m_data.i5.i.i, align 8
  store i32 %cond.i.i, ptr %m_capacity.i, align 8
  %.pre2.i = load i32, ptr %m_size.i, align 4
  br label %_ZN20btAlignedObjectArrayI14btInternalEdgeE9push_backERKS0_.exit

_ZN20btAlignedObjectArrayI14btInternalEdgeE9push_backERKS0_.exit: ; preds = %if.end, %if.then.i, %_ZN20btAlignedObjectArrayI14btInternalEdgeE10deallocateEv.exit.i.i
  %18 = phi i32 [ %.pre2.i, %_ZN20btAlignedObjectArrayI14btInternalEdgeE10deallocateEv.exit.i.i ], [ %2, %if.then.i ], [ %12, %if.end ]
  %m_data.i13 = getelementptr inbounds nuw i8, ptr %this, i64 80
  %19 = load ptr, ptr %m_data.i13, align 8
  %idxprom.i14 = sext i32 %18 to i64
  %arrayidx.i15 = getelementptr inbounds %struct.btInternalEdge, ptr %19, i64 %idxprom.i14
  %20 = load i32, ptr %value, align 2
  store i32 %20, ptr %arrayidx.i15, align 2
  %21 = load i32, ptr %m_size.i, align 4
  %inc.i = add nsw i32 %21, 1
  store i32 %inc.i, ptr %m_size.i, align 4
  %m_size.i.i17 = getelementptr inbounds nuw i8, ptr %this, i64 100
  %22 = load i32, ptr %m_size.i.i17, align 4
  %m_capacity.i.i18 = getelementptr inbounds nuw i8, ptr %this, i64 104
  %23 = load i32, ptr %m_capacity.i.i18, align 8
  %cmp.i19 = icmp eq i32 %22, %23
  br i1 %cmp.i19, label %if.then.i25, label %_ZN20btAlignedObjectArrayI20btInternalVertexPairE9push_backERKS0_.exit

if.then.i25:                                      ; preds = %_ZN20btAlignedObjectArrayI14btInternalEdgeE9push_backERKS0_.exit
  %tobool.not.i.i26 = icmp eq i32 %22, 0
  %mul.i.i27 = shl nsw i32 %22, 1
  %cond.i.i28 = select i1 %tobool.not.i.i26, i32 1, i32 %mul.i.i27
  %cmp.i.i29 = icmp slt i32 %22, %cond.i.i28
  br i1 %cmp.i.i29, label %if.then.i.i30, label %_ZN20btAlignedObjectArrayI20btInternalVertexPairE9push_backERKS0_.exit

if.then.i.i30:                                    ; preds = %if.then.i25
  %tobool.not.i.i.i31 = icmp eq i32 %cond.i.i28, 0
  br i1 %tobool.not.i.i.i31, label %_ZN20btAlignedObjectArrayI20btInternalVertexPairE8allocateEi.exit.i.i, label %if.then.i.i.i32

if.then.i.i.i32:                                  ; preds = %if.then.i.i30
  %conv.i.i.i.i33 = sext i32 %cond.i.i28 to i64
  %mul.i.i.i.i34 = shl nsw i64 %conv.i.i.i.i33, 2
  %call.i.i.i.i35 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i34, i32 noundef 16)
  %.pre.i36 = load i32, ptr %m_size.i.i17, align 4
  br label %_ZN20btAlignedObjectArrayI20btInternalVertexPairE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayI20btInternalVertexPairE8allocateEi.exit.i.i: ; preds = %if.then.i.i.i32, %if.then.i.i30
  %24 = phi i32 [ %.pre.i36, %if.then.i.i.i32 ], [ %22, %if.then.i.i30 ]
  %retval.0.i.i.i37 = phi ptr [ %call.i.i.i.i35, %if.then.i.i.i32 ], [ null, %if.then.i.i30 ]
  %cmp4.i.i.i38 = icmp sgt i32 %24, 0
  br i1 %cmp4.i.i.i38, label %for.body.lr.ph.i.i.i47, label %_ZNK20btAlignedObjectArrayI20btInternalVertexPairE4copyEiiPS0_.exit.i.i

for.body.lr.ph.i.i.i47:                           ; preds = %_ZN20btAlignedObjectArrayI20btInternalVertexPairE8allocateEi.exit.i.i
  %m_data.i.i.i48 = getelementptr inbounds nuw i8, ptr %this, i64 112
  %wide.trip.count.i.i.i49 = zext nneg i32 %24 to i64
  br label %for.body.i.i.i50

for.body.i.i.i50:                                 ; preds = %for.body.i.i.i50, %for.body.lr.ph.i.i.i47
  %indvars.iv.i.i.i51 = phi i64 [ 0, %for.body.lr.ph.i.i.i47 ], [ %indvars.iv.next.i.i.i54, %for.body.i.i.i50 ]
  %arrayidx.i.i.i52 = getelementptr inbounds nuw %struct.btInternalVertexPair, ptr %retval.0.i.i.i37, i64 %indvars.iv.i.i.i51
  %25 = load ptr, ptr %m_data.i.i.i48, align 8
  %arrayidx3.i.i.i53 = getelementptr inbounds nuw %struct.btInternalVertexPair, ptr %25, i64 %indvars.iv.i.i.i51
  %26 = load i32, ptr %arrayidx3.i.i.i53, align 2
  store i32 %26, ptr %arrayidx.i.i.i52, align 2
  %indvars.iv.next.i.i.i54 = add nuw nsw i64 %indvars.iv.i.i.i51, 1
  %exitcond.not.i.i.i55 = icmp eq i64 %indvars.iv.next.i.i.i54, %wide.trip.count.i.i.i49
  br i1 %exitcond.not.i.i.i55, label %_ZNK20btAlignedObjectArrayI20btInternalVertexPairE4copyEiiPS0_.exit.i.i, label %for.body.i.i.i50, !llvm.loop !15

_ZNK20btAlignedObjectArrayI20btInternalVertexPairE4copyEiiPS0_.exit.i.i: ; preds = %for.body.i.i.i50, %_ZN20btAlignedObjectArrayI20btInternalVertexPairE8allocateEi.exit.i.i
  %m_data.i5.i.i39 = getelementptr inbounds nuw i8, ptr %this, i64 112
  %27 = load ptr, ptr %m_data.i5.i.i39, align 8
  %tobool.not.i6.i.i40 = icmp eq ptr %27, null
  br i1 %tobool.not.i6.i.i40, label %_ZN20btAlignedObjectArrayI20btInternalVertexPairE10deallocateEv.exit.i.i, label %if.then.i7.i.i41

if.then.i7.i.i41:                                 ; preds = %_ZNK20btAlignedObjectArrayI20btInternalVertexPairE4copyEiiPS0_.exit.i.i
  %m_ownsMemory.i.i.i42 = getelementptr inbounds nuw i8, ptr %this, i64 120
  %28 = load i8, ptr %m_ownsMemory.i.i.i42, align 8
  %tobool2.i.i.i43 = trunc i8 %28 to i1
  br i1 %tobool2.i.i.i43, label %if.then3.i.i.i46, label %_ZN20btAlignedObjectArrayI20btInternalVertexPairE10deallocateEv.exit.i.i

if.then3.i.i.i46:                                 ; preds = %if.then.i7.i.i41
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %27)
  br label %_ZN20btAlignedObjectArrayI20btInternalVertexPairE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayI20btInternalVertexPairE10deallocateEv.exit.i.i: ; preds = %if.then3.i.i.i46, %if.then.i7.i.i41, %_ZNK20btAlignedObjectArrayI20btInternalVertexPairE4copyEiiPS0_.exit.i.i
  %m_ownsMemory.i.i44 = getelementptr inbounds nuw i8, ptr %this, i64 120
  store i8 1, ptr %m_ownsMemory.i.i44, align 8
  store ptr %retval.0.i.i.i37, ptr %m_data.i5.i.i39, align 8
  store i32 %cond.i.i28, ptr %m_capacity.i.i18, align 8
  %.pre2.i45 = load i32, ptr %m_size.i.i17, align 4
  br label %_ZN20btAlignedObjectArrayI20btInternalVertexPairE9push_backERKS0_.exit

_ZN20btAlignedObjectArrayI20btInternalVertexPairE9push_backERKS0_.exit: ; preds = %_ZN20btAlignedObjectArrayI14btInternalEdgeE9push_backERKS0_.exit, %if.then.i25, %_ZN20btAlignedObjectArrayI20btInternalVertexPairE10deallocateEv.exit.i.i
  %29 = phi i32 [ %.pre2.i45, %_ZN20btAlignedObjectArrayI20btInternalVertexPairE10deallocateEv.exit.i.i ], [ %22, %if.then.i25 ], [ %22, %_ZN20btAlignedObjectArrayI14btInternalEdgeE9push_backERKS0_.exit ]
  %m_data.i21 = getelementptr inbounds nuw i8, ptr %this, i64 112
  %30 = load ptr, ptr %m_data.i21, align 8
  %idxprom.i22 = sext i32 %29 to i64
  %arrayidx.i23 = getelementptr inbounds %struct.btInternalVertexPair, ptr %30, i64 %idxprom.i22
  %31 = load i32, ptr %key, align 2
  store i32 %31, ptr %arrayidx.i23, align 2
  %32 = load i32, ptr %m_size.i.i17, align 4
  %inc.i24 = add nsw i32 %32, 1
  store i32 %inc.i24, ptr %m_size.i.i17, align 4
  %33 = load i32, ptr %m_capacity.i, align 8
  %cmp13 = icmp slt i32 %2, %33
  br i1 %cmp13, label %if.then14, label %if.end20

if.then14:                                        ; preds = %_ZN20btAlignedObjectArrayI20btInternalVertexPairE9push_backERKS0_.exit
  tail call void @_ZN9btHashMapI20btInternalVertexPair14btInternalEdgeE10growTablesERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 2 dereferenceable(4) %key)
  %34 = load i16, ptr %key, align 2
  %conv.i57 = sext i16 %34 to i32
  %35 = load i16, ptr %m_v1.i, align 2
  %conv2.i59 = sext i16 %35 to i32
  %shl.i60 = shl nsw i32 %conv2.i59, 16
  %add.i61 = add nsw i32 %shl.i60, %conv.i57
  %36 = load i32, ptr %m_capacity.i, align 8
  %sub18 = add nsw i32 %36, -1
  %and19 = and i32 %add.i61, %sub18
  br label %if.end20

if.end20:                                         ; preds = %if.then14, %_ZN20btAlignedObjectArrayI20btInternalVertexPairE9push_backERKS0_.exit
  %hash.0 = phi i32 [ %and19, %if.then14 ], [ %and.i, %_ZN20btAlignedObjectArrayI20btInternalVertexPairE9push_backERKS0_.exit ]
  %m_data.i63 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %37 = load ptr, ptr %m_data.i63, align 8
  %idxprom.i64 = sext i32 %hash.0 to i64
  %arrayidx.i65 = getelementptr inbounds i32, ptr %37, i64 %idxprom.i64
  %38 = load i32, ptr %arrayidx.i65, align 4
  %m_data.i66 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %39 = load ptr, ptr %m_data.i66, align 8
  %idxprom.i67 = sext i32 %12 to i64
  %arrayidx.i68 = getelementptr inbounds i32, ptr %39, i64 %idxprom.i67
  store i32 %38, ptr %arrayidx.i68, align 4
  %40 = load ptr, ptr %m_data.i63, align 8
  %arrayidx.i71 = getelementptr inbounds i32, ptr %40, i64 %idxprom.i64
  store i32 %12, ptr %arrayidx.i71, align 4
  br label %return

return:                                           ; preds = %if.end20, %if.then
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN18btConvexPolyhedron11initialize2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(172) initializes((104, 120)) %this) local_unnamed_addr #6 align 2 {
entry:
  %m_localCenter = getelementptr inbounds nuw i8, ptr %this, i64 104
  %arrayidx3.i = getelementptr inbounds nuw i8, ptr %this, i64 108
  %arrayidx5.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  %m_size.i = getelementptr inbounds nuw i8, ptr %this, i64 44
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_localCenter, i8 0, i64 16, i1 false)
  %0 = load i32, ptr %m_size.i, align 4
  %.fr.i = freeze i32 %0
  %cmp291 = icmp sgt i32 %.fr.i, 0
  br i1 %cmp291, label %for.body.lr.ph, label %for.end53

for.body.lr.ph:                                   ; preds = %entry
  %m_data.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %1 = load ptr, ptr %m_data.i, align 8
  %m_data.i66 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %2 = load ptr, ptr %m_data.i66, align 8
  %wide.trip.count327 = zext nneg i32 %.fr.i to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc51
  %indvars.iv324 = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next325, %for.inc51 ]
  %TotalArea.0295 = phi float [ 0.000000e+00, %for.body.lr.ph ], [ %TotalArea.1.lcssa, %for.inc51 ]
  %add.i141283294 = phi float [ 0.000000e+00, %for.body.lr.ph ], [ %add.i141282, %for.inc51 ]
  %add8.i144286293 = phi float [ 0.000000e+00, %for.body.lr.ph ], [ %add8.i144285, %for.inc51 ]
  %add13.i289292 = phi float [ 0.000000e+00, %for.body.lr.ph ], [ %add13.i288, %for.inc51 ]
  %arrayidx.i = getelementptr inbounds nuw %struct.btFace, ptr %1, i64 %indvars.iv324
  %m_size.i60 = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 4
  %3 = load i32, ptr %m_size.i60, align 4
  %m_data.i64 = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 16
  %4 = load ptr, ptr %m_data.i64, align 8
  %5 = load i32, ptr %4, align 4
  %idxprom.i67 = sext i32 %5 to i64
  %arrayidx.i68 = getelementptr inbounds %class.btVector3, ptr %2, i64 %idxprom.i67
  %cmp13.not279 = icmp slt i32 %3, 3
  br i1 %cmp13.not279, label %for.inc51, label %for.body14.lr.ph

for.body14.lr.ph:                                 ; preds = %for.body
  %m_data.i72 = getelementptr inbounds nuw %struct.btFace, ptr %1, i64 %indvars.iv324, i32 0, i32 5
  %arrayidx5.i87 = getelementptr inbounds nuw i8, ptr %arrayidx.i68, i64 4
  %arrayidx11.i = getelementptr inbounds nuw i8, ptr %arrayidx.i68, i64 8
  %6 = add nsw i32 %3, -1
  %wide.trip.count = zext nneg i32 %6 to i64
  br label %for.body14

for.body14:                                       ; preds = %for.body14.lr.ph, %for.body14
  %indvars.iv = phi i64 [ 1, %for.body14.lr.ph ], [ %indvars.iv.next, %for.body14 ]
  %add13.i290 = phi float [ %add13.i289292, %for.body14.lr.ph ], [ %add13.i, %for.body14 ]
  %add8.i144287 = phi float [ %add8.i144286293, %for.body14.lr.ph ], [ %add8.i144, %for.body14 ]
  %add.i141284 = phi float [ %add.i141283294, %for.body14.lr.ph ], [ %add.i141, %for.body14 ]
  %TotalArea.1280 = phi float [ %TotalArea.0295, %for.body14.lr.ph ], [ %add50, %for.body14 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %7 = load ptr, ptr %m_data.i72, align 8
  %arrayidx.i74 = getelementptr inbounds nuw i32, ptr %7, i64 %indvars.iv
  %8 = load i32, ptr %arrayidx.i74, align 4
  %idxprom.i76 = sext i32 %8 to i64
  %arrayidx.i77 = getelementptr inbounds %class.btVector3, ptr %2, i64 %idxprom.i76
  %arrayidx.i83 = getelementptr inbounds nuw i32, ptr %7, i64 %indvars.iv.next
  %9 = load i32, ptr %arrayidx.i83, align 4
  %idxprom.i85 = sext i32 %9 to i64
  %arrayidx.i86 = getelementptr inbounds %class.btVector3, ptr %2, i64 %idxprom.i85
  %10 = load float, ptr %arrayidx.i68, align 4
  %11 = load float, ptr %arrayidx.i77, align 4
  %sub.i = fsub float %10, %11
  %12 = load float, ptr %arrayidx5.i87, align 4
  %arrayidx7.i88 = getelementptr inbounds nuw i8, ptr %arrayidx.i77, i64 4
  %13 = load float, ptr %arrayidx7.i88, align 4
  %sub8.i = fsub float %12, %13
  %14 = load float, ptr %arrayidx11.i, align 4
  %arrayidx13.i = getelementptr inbounds nuw i8, ptr %arrayidx.i77, i64 8
  %15 = load float, ptr %arrayidx13.i, align 4
  %sub14.i = fsub float %14, %15
  %16 = load float, ptr %arrayidx.i86, align 4
  %sub.i89 = fsub float %10, %16
  %arrayidx7.i91 = getelementptr inbounds nuw i8, ptr %arrayidx.i86, i64 4
  %17 = load float, ptr %arrayidx7.i91, align 4
  %sub8.i92 = fsub float %12, %17
  %arrayidx13.i94 = getelementptr inbounds nuw i8, ptr %arrayidx.i86, i64 8
  %18 = load float, ptr %arrayidx13.i94, align 4
  %sub14.i95 = fsub float %14, %18
  %19 = fneg float %sub8.i92
  %neg.i = fmul float %sub14.i, %19
  %20 = tail call float @llvm.fmuladd.f32(float %sub8.i, float %sub14.i95, float %neg.i)
  %21 = fneg float %sub14.i95
  %neg19.i = fmul float %sub.i, %21
  %22 = tail call float @llvm.fmuladd.f32(float %sub14.i, float %sub.i89, float %neg19.i)
  %23 = fneg float %sub.i89
  %neg30.i = fmul float %sub8.i, %23
  %24 = tail call float @llvm.fmuladd.f32(float %sub.i, float %sub8.i92, float %neg30.i)
  %mul8.i.i.i = fmul float %22, %22
  %25 = tail call float @llvm.fmuladd.f32(float %20, float %20, float %mul8.i.i.i)
  %26 = tail call noundef float @llvm.fmuladd.f32(float %24, float %24, float %25)
  %sqrt.i = tail call noundef float @llvm.sqrt.f32(float %26)
  %mul = fmul float %sqrt.i, 5.000000e-01
  %add.i = fadd float %10, %11
  %add8.i = fadd float %12, %13
  %add14.i = fadd float %14, %15
  %add.i119 = fadd float %add.i, %16
  %add8.i122 = fadd float %add8.i, %17
  %add14.i125 = fadd float %add14.i, %18
  %mul.i.i = fmul float %add.i119, 0x3FD5555560000000
  %mul4.i.i = fmul float %add8.i122, 0x3FD5555560000000
  %mul8.i.i = fmul float %add14.i125, 0x3FD5555560000000
  %mul.i.i131 = fmul float %mul.i.i, %mul
  %mul4.i.i133 = fmul float %mul4.i.i, %mul
  %mul8.i.i135 = fmul float %mul8.i.i, %mul
  %add.i141 = fadd float %add.i141284, %mul.i.i131
  store float %add.i141, ptr %m_localCenter, align 8
  %add8.i144 = fadd float %add8.i144287, %mul4.i.i133
  store float %add8.i144, ptr %arrayidx3.i, align 4
  %add13.i = fadd float %add13.i290, %mul8.i.i135
  store float %add13.i, ptr %arrayidx5.i, align 8
  %add50 = fadd float %TotalArea.1280, %mul
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.inc51, label %for.body14, !llvm.loop !16

for.inc51:                                        ; preds = %for.body14, %for.body
  %add13.i288 = phi float [ %add13.i289292, %for.body ], [ %add13.i, %for.body14 ]
  %add8.i144285 = phi float [ %add8.i144286293, %for.body ], [ %add8.i144, %for.body14 ]
  %add.i141282 = phi float [ %add.i141283294, %for.body ], [ %add.i141, %for.body14 ]
  %TotalArea.1.lcssa = phi float [ %TotalArea.0295, %for.body ], [ %add50, %for.body14 ]
  %indvars.iv.next325 = add nuw nsw i64 %indvars.iv324, 1
  %exitcond328.not = icmp eq i64 %indvars.iv.next325, %wide.trip.count327
  br i1 %exitcond328.not, label %for.end53, label %for.body, !llvm.loop !17

for.end53:                                        ; preds = %for.inc51, %entry
  %27 = phi float [ 0.000000e+00, %entry ], [ %add13.i288, %for.inc51 ]
  %28 = phi float [ 0.000000e+00, %entry ], [ %add8.i144285, %for.inc51 ]
  %29 = phi float [ 0.000000e+00, %entry ], [ %add.i141282, %for.inc51 ]
  %TotalArea.0.lcssa = phi float [ 0.000000e+00, %entry ], [ %TotalArea.1.lcssa, %for.inc51 ]
  %div.i145 = fdiv float 1.000000e+00, %TotalArea.0.lcssa
  %mul.i.i146 = fmul float %div.i145, %29
  store float %mul.i.i146, ptr %m_localCenter, align 8
  %mul4.i.i148 = fmul float %div.i145, %28
  store float %mul4.i.i148, ptr %arrayidx3.i, align 4
  %mul7.i.i = fmul float %div.i145, %27
  store float %mul7.i.i, ptr %arrayidx5.i, align 8
  %m_radius = getelementptr inbounds nuw i8, ptr %this, i64 136
  store float 0x47EFFFFFE0000000, ptr %m_radius, align 8
  br i1 %cmp291, label %for.body61.lr.ph, label %for.cond87.preheader

for.body61.lr.ph:                                 ; preds = %for.end53
  %m_data.i150 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %30 = load ptr, ptr %m_data.i150, align 8
  %wide.trip.count332 = zext nneg i32 %.fr.i to i64
  br label %for.body61

for.cond87.preheader:                             ; preds = %for.inc83, %for.end53
  %31 = phi float [ 0x47EFFFFFE0000000, %for.end53 ], [ %42, %for.inc83 ]
  %m_size.i169 = getelementptr inbounds nuw i8, ptr %this, i64 12
  %32 = load i32, ptr %m_size.i169, align 4
  %cmp90300 = icmp sgt i32 %32, 0
  br i1 %cmp90300, label %for.body91.lr.ph, label %for.end126

for.body91.lr.ph:                                 ; preds = %for.cond87.preheader
  %m_data.i170 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %33 = load ptr, ptr %m_data.i170, align 8
  %wide.trip.count337 = zext nneg i32 %32 to i64
  br label %for.body91

for.body61:                                       ; preds = %for.body61.lr.ph, %for.inc83
  %indvars.iv329 = phi i64 [ 0, %for.body61.lr.ph ], [ %indvars.iv.next330, %for.inc83 ]
  %34 = phi float [ 0x47EFFFFFE0000000, %for.body61.lr.ph ], [ %42, %for.inc83 ]
  %arrayidx.i152 = getelementptr inbounds nuw %struct.btFace, ptr %30, i64 %indvars.iv329
  %m_plane = getelementptr inbounds nuw i8, ptr %arrayidx.i152, i64 32
  %arrayidx67 = getelementptr inbounds nuw i8, ptr %arrayidx.i152, i64 36
  %arrayidx71 = getelementptr inbounds nuw i8, ptr %arrayidx.i152, i64 40
  %35 = load float, ptr %m_plane, align 4
  %36 = load float, ptr %arrayidx67, align 4
  %37 = load float, ptr %arrayidx71, align 4
  %mul8.i = fmul float %mul4.i.i148, %36
  %38 = tail call float @llvm.fmuladd.f32(float %mul.i.i146, float %35, float %mul8.i)
  %39 = tail call noundef float @llvm.fmuladd.f32(float %mul7.i.i, float %37, float %38)
  %arrayidx77 = getelementptr inbounds nuw i8, ptr %arrayidx.i152, i64 44
  %40 = load float, ptr %arrayidx77, align 4
  %add78 = fadd float %40, %39
  %41 = tail call noundef float @llvm.fabs.f32(float %add78)
  %cmp81 = fcmp olt float %41, %34
  br i1 %cmp81, label %if.then, label %for.inc83

if.then:                                          ; preds = %for.body61
  store float %41, ptr %m_radius, align 8
  br label %for.inc83

for.inc83:                                        ; preds = %for.body61, %if.then
  %42 = phi float [ %34, %for.body61 ], [ %41, %if.then ]
  %indvars.iv.next330 = add nuw nsw i64 %indvars.iv329, 1
  %exitcond333.not = icmp eq i64 %indvars.iv.next330, %wide.trip.count332
  br i1 %exitcond333.not, label %for.cond87.preheader, label %for.body61, !llvm.loop !18

for.body91:                                       ; preds = %for.body91.lr.ph, %for.body91
  %indvars.iv334 = phi i64 [ 0, %for.body91.lr.ph ], [ %indvars.iv.next335, %for.body91 ]
  %MinX.0307 = phi float [ 0x47EFFFFFE0000000, %for.body91.lr.ph ], [ %MinX.1, %for.body91 ]
  %MinY.0306 = phi float [ 0x47EFFFFFE0000000, %for.body91.lr.ph ], [ %MinY.1, %for.body91 ]
  %MinZ.0305 = phi float [ 0x47EFFFFFE0000000, %for.body91.lr.ph ], [ %MinZ.1, %for.body91 ]
  %MaxX.0304 = phi float [ 0xC7EFFFFFE0000000, %for.body91.lr.ph ], [ %MaxX.1, %for.body91 ]
  %MaxY.0303 = phi float [ 0xC7EFFFFFE0000000, %for.body91.lr.ph ], [ %MaxY.1, %for.body91 ]
  %MaxZ.0302 = phi float [ 0xC7EFFFFFE0000000, %for.body91.lr.ph ], [ %MaxZ.1, %for.body91 ]
  %arrayidx.i172 = getelementptr inbounds nuw %class.btVector3, ptr %33, i64 %indvars.iv334
  %43 = load float, ptr %arrayidx.i172, align 4
  %cmp95 = fcmp olt float %43, %MinX.0307
  %MinX.1 = select i1 %cmp95, float %43, float %MinX.0307
  %cmp100 = fcmp ogt float %43, %MaxX.0304
  %MaxX.1 = select i1 %cmp100, float %43, float %MaxX.0304
  %arrayidx.i173 = getelementptr inbounds nuw i8, ptr %arrayidx.i172, i64 4
  %44 = load float, ptr %arrayidx.i173, align 4
  %cmp105 = fcmp olt float %44, %MinY.0306
  %MinY.1 = select i1 %cmp105, float %44, float %MinY.0306
  %cmp110 = fcmp ogt float %44, %MaxY.0303
  %MaxY.1 = select i1 %cmp110, float %44, float %MaxY.0303
  %arrayidx.i177 = getelementptr inbounds nuw i8, ptr %arrayidx.i172, i64 8
  %45 = load float, ptr %arrayidx.i177, align 4
  %cmp115 = fcmp olt float %45, %MinZ.0305
  %MinZ.1 = select i1 %cmp115, float %45, float %MinZ.0305
  %cmp120 = fcmp ogt float %45, %MaxZ.0302
  %MaxZ.1 = select i1 %cmp120, float %45, float %MaxZ.0302
  %indvars.iv.next335 = add nuw nsw i64 %indvars.iv334, 1
  %exitcond338.not = icmp eq i64 %indvars.iv.next335, %wide.trip.count337
  br i1 %exitcond338.not, label %for.end126, label %for.body91, !llvm.loop !19

for.end126:                                       ; preds = %for.body91, %for.cond87.preheader
  %MaxZ.0.lcssa = phi float [ 0xC7EFFFFFE0000000, %for.cond87.preheader ], [ %MaxZ.1, %for.body91 ]
  %MaxY.0.lcssa = phi float [ 0xC7EFFFFFE0000000, %for.cond87.preheader ], [ %MaxY.1, %for.body91 ]
  %MaxX.0.lcssa = phi float [ 0xC7EFFFFFE0000000, %for.cond87.preheader ], [ %MaxX.1, %for.body91 ]
  %MinZ.0.lcssa = phi float [ 0x47EFFFFFE0000000, %for.cond87.preheader ], [ %MinZ.1, %for.body91 ]
  %MinY.0.lcssa = phi float [ 0x47EFFFFFE0000000, %for.cond87.preheader ], [ %MinY.1, %for.body91 ]
  %MinX.0.lcssa = phi float [ 0x47EFFFFFE0000000, %for.cond87.preheader ], [ %MinX.1, %for.body91 ]
  %mC = getelementptr inbounds nuw i8, ptr %this, i64 140
  %add128 = fadd float %MaxX.0.lcssa, %MinX.0.lcssa
  %add130 = fadd float %MaxY.0.lcssa, %MinY.0.lcssa
  %add132 = fadd float %MaxZ.0.lcssa, %MinZ.0.lcssa
  store float %add128, ptr %mC, align 4
  %arrayidx3.i181 = getelementptr inbounds nuw i8, ptr %this, i64 144
  store float %add130, ptr %arrayidx3.i181, align 8
  %arrayidx5.i182 = getelementptr inbounds nuw i8, ptr %this, i64 148
  store float %add132, ptr %arrayidx5.i182, align 4
  %arrayidx7.i183 = getelementptr inbounds nuw i8, ptr %this, i64 152
  store float 0.000000e+00, ptr %arrayidx7.i183, align 8
  %mE = getelementptr inbounds nuw i8, ptr %this, i64 156
  %sub134 = fsub float %MaxX.0.lcssa, %MinX.0.lcssa
  %sub136 = fsub float %MaxY.0.lcssa, %MinY.0.lcssa
  %sub138 = fsub float %MaxZ.0.lcssa, %MinZ.0.lcssa
  store float %sub134, ptr %mE, align 4
  %arrayidx3.i184 = getelementptr inbounds nuw i8, ptr %this, i64 160
  store float %sub136, ptr %arrayidx3.i184, align 8
  %arrayidx5.i185 = getelementptr inbounds nuw i8, ptr %this, i64 164
  store float %sub138, ptr %arrayidx5.i185, align 4
  %arrayidx7.i186 = getelementptr inbounds nuw i8, ptr %this, i64 168
  store float 0.000000e+00, ptr %arrayidx7.i186, align 8
  %div = fdiv float %31, 0x3FFBB67AE0000000
  %cmp.i = fcmp olt float %sub134, %sub136
  %..i = select i1 %cmp.i, float %sub136, float %sub134
  %.3.i = zext i1 %cmp.i to i32
  %cmp13.i = fcmp olt float %..i, %sub138
  %cond14.i = select i1 %cmp13.i, i32 2, i32 %.3.i
  %idxprom = zext nneg i32 %cond14.i to i64
  %arrayidx145 = getelementptr inbounds nuw float, ptr %mE, i64 %idxprom
  %46 = load float, ptr %arrayidx145, align 4
  %neg = fneg float %div
  %47 = tail call float @llvm.fmuladd.f32(float %46, float 5.000000e-01, float %neg)
  %div147 = fmul float %47, 0x3F50000000000000
  %m_extents = getelementptr inbounds nuw i8, ptr %this, i64 120
  %arrayidx149 = getelementptr inbounds nuw i8, ptr %this, i64 128
  store float %div, ptr %arrayidx149, align 8
  %arrayidx152 = getelementptr inbounds nuw i8, ptr %this, i64 124
  store float %div, ptr %arrayidx152, align 4
  store float %div, ptr %m_extents, align 8
  %mul160 = fmul float %46, 5.000000e-01
  %arrayidx164 = getelementptr inbounds nuw float, ptr %m_extents, i64 %idxprom
  store float %mul160, ptr %arrayidx164, align 4
  %cmp161140.i = icmp sgt i32 %.fr.i, 0
  %m_data.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %48 = load ptr, ptr %m_data.i.i, align 8
  %wide.trip.count.i = zext nneg i32 %.fr.i to i64
  br i1 %cmp161140.i, label %for.body168, label %if.else

for.body168:                                      ; preds = %for.end126, %if.end171
  %49 = phi float [ %sub176, %if.end171 ], [ %mul160, %for.end126 ]
  %j165.0316 = phi i32 [ %inc178, %if.end171 ], [ 0, %for.end126 ]
  %50 = load float, ptr %m_extents, align 8
  %51 = load float, ptr %arrayidx152, align 4
  %52 = load float, ptr %arrayidx149, align 8
  %add.i110.i = fsub float %mul.i.i146, %50
  %add8.i113.i = fsub float %mul4.i.i148, %51
  %add14.i116.i = fsub float %mul7.i.i, %52
  %retval.sroa.0.0.vec.insert.i117.i = insertelement <2 x float> poison, float %add.i110.i, i64 0
  %retval.sroa.0.4.vec.insert.i118.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i117.i, float %add8.i113.i, i64 1
  %retval.sroa.3.12.vec.insert.i119.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i116.i, i64 0
  %add14.i101.i = fadd float %52, %mul7.i.i
  %retval.sroa.3.12.vec.insert.i104.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i101.i, i64 0
  %add8.i83.i = fadd float %51, %mul4.i.i148
  %retval.sroa.0.4.vec.insert.i88.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i117.i, float %add8.i83.i, i64 1
  %add.i50.i = fadd float %mul.i.i146, %50
  %retval.sroa.0.0.vec.insert.i57.i = insertelement <2 x float> poison, float %add.i50.i, i64 0
  %retval.sroa.0.4.vec.insert.i58.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i57.i, float %add8.i113.i, i64 1
  %retval.sroa.0.4.vec.insert.i28.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i57.i, float %add8.i83.i, i64 1
  br label %for.body.us.i

for.body.us.i:                                    ; preds = %for.cond159.for.inc182_crit_edge.us.i, %for.body168
  %p.0142.us.i = phi i32 [ %inc183.us.i, %for.cond159.for.inc182_crit_edge.us.i ], [ 0, %for.body168 ]
  switch i32 %p.0142.us.i, label %default.unreachable.i [
    i32 0, label %if.then.us.i
    i32 1, label %if.then12.us.i
    i32 2, label %if.then30.us.i
    i32 3, label %if.then49.us.i
    i32 4, label %if.then70.us.i
    i32 5, label %if.then89.us.i
    i32 6, label %if.then110.us.i
    i32 7, label %if.end158.us.i
  ]

if.then110.us.i:                                  ; preds = %for.body.us.i
  br label %if.end158.us.i

if.then89.us.i:                                   ; preds = %for.body.us.i
  br label %if.end158.us.i

if.then70.us.i:                                   ; preds = %for.body.us.i
  br label %if.end158.us.i

if.then49.us.i:                                   ; preds = %for.body.us.i
  br label %if.end158.us.i

if.then30.us.i:                                   ; preds = %for.body.us.i
  br label %if.end158.us.i

if.then12.us.i:                                   ; preds = %for.body.us.i
  br label %if.end158.us.i

if.then.us.i:                                     ; preds = %for.body.us.i
  br label %if.end158.us.i

if.end158.us.i:                                   ; preds = %if.then.us.i, %if.then12.us.i, %if.then30.us.i, %if.then49.us.i, %if.then70.us.i, %if.then89.us.i, %if.then110.us.i, %for.body.us.i
  %LocalPt.sroa.0.1.us.i = phi <2 x float> [ %retval.sroa.0.4.vec.insert.i118.i, %if.then110.us.i ], [ %retval.sroa.0.4.vec.insert.i88.i, %if.then89.us.i ], [ %retval.sroa.0.4.vec.insert.i88.i, %if.then70.us.i ], [ %retval.sroa.0.4.vec.insert.i58.i, %if.then49.us.i ], [ %retval.sroa.0.4.vec.insert.i58.i, %if.then30.us.i ], [ %retval.sroa.0.4.vec.insert.i28.i, %if.then12.us.i ], [ %retval.sroa.0.4.vec.insert.i28.i, %if.then.us.i ], [ %retval.sroa.0.4.vec.insert.i118.i, %for.body.us.i ]
  %LocalPt.sroa.10.1.us.i = phi <2 x float> [ %retval.sroa.3.12.vec.insert.i104.i, %if.then110.us.i ], [ %retval.sroa.3.12.vec.insert.i119.i, %if.then89.us.i ], [ %retval.sroa.3.12.vec.insert.i104.i, %if.then70.us.i ], [ %retval.sroa.3.12.vec.insert.i119.i, %if.then49.us.i ], [ %retval.sroa.3.12.vec.insert.i104.i, %if.then30.us.i ], [ %retval.sroa.3.12.vec.insert.i119.i, %if.then12.us.i ], [ %retval.sroa.3.12.vec.insert.i104.i, %if.then.us.i ], [ %retval.sroa.3.12.vec.insert.i119.i, %for.body.us.i ]
  %LocalPt.sroa.0.0.vec.extract.us.i = extractelement <2 x float> %LocalPt.sroa.0.1.us.i, i64 0
  %LocalPt.sroa.0.4.vec.extract.us.i = extractelement <2 x float> %LocalPt.sroa.0.1.us.i, i64 1
  %LocalPt.sroa.10.8.vec.extract.us.i = extractelement <2 x float> %LocalPt.sroa.10.1.us.i, i64 0
  br label %for.body162.us.i

for.cond159.us.i:                                 ; preds = %for.body162.us.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %for.cond159.for.inc182_crit_edge.us.i, label %for.body162.us.i, !llvm.loop !7

for.body162.us.i:                                 ; preds = %for.cond159.us.i, %if.end158.us.i
  %indvars.iv.i = phi i64 [ 0, %if.end158.us.i ], [ %indvars.iv.next.i, %for.cond159.us.i ]
  %arrayidx.i.us.i = getelementptr inbounds nuw %struct.btFace, ptr %48, i64 %indvars.iv.i
  %m_plane.us.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.us.i, i64 32
  %arrayidx169.us.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.us.i, i64 36
  %arrayidx173.us.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.us.i, i64 40
  %53 = load float, ptr %m_plane.us.i, align 4
  %54 = load float, ptr %arrayidx169.us.i, align 4
  %55 = load float, ptr %arrayidx173.us.i, align 4
  %mul8.i.us.i = fmul float %LocalPt.sroa.0.4.vec.extract.us.i, %54
  %56 = tail call float @llvm.fmuladd.f32(float %LocalPt.sroa.0.0.vec.extract.us.i, float %53, float %mul8.i.us.i)
  %57 = tail call noundef float @llvm.fmuladd.f32(float %LocalPt.sroa.10.8.vec.extract.us.i, float %55, float %56)
  %arrayidx178.us.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.us.i, i64 44
  %58 = load float, ptr %arrayidx178.us.i, align 4
  %add.us.i = fadd float %58, %57
  %cmp179.us.i = fcmp ogt float %add.us.i, 0.000000e+00
  br i1 %cmp179.us.i, label %if.end171, label %for.cond159.us.i

for.cond159.for.inc182_crit_edge.us.i:            ; preds = %for.cond159.us.i
  %inc183.us.i = add nuw nsw i32 %p.0142.us.i, 1
  %exitcond148.i = icmp eq i32 %inc183.us.i, 8
  br i1 %exitcond148.i, label %if.else, label %for.body.us.i, !llvm.loop !8

default.unreachable.i:                            ; preds = %for.body.us.i
  unreachable

if.end171:                                        ; preds = %for.body162.us.i
  %sub176 = fsub float %49, %div147
  store float %sub176, ptr %arrayidx164, align 4
  %inc178 = add nuw nsw i32 %j165.0316, 1
  %exitcond339.not = icmp eq i32 %inc178, 1024
  br i1 %exitcond339.not, label %if.then180, label %for.body168, !llvm.loop !20

if.then180:                                       ; preds = %if.end171
  store float %div, ptr %arrayidx149, align 8
  store float %div, ptr %arrayidx152, align 4
  store float %div, ptr %m_extents, align 8
  br label %if.end232

if.else:                                          ; preds = %for.cond159.for.inc182_crit_edge.us.i, %for.end126
  %sub192 = fsub float %31, %div
  %div193 = fmul float %sub192, 0x3F50000000000000
  %shl = shl nuw nsw i32 1, %cond14.i
  %and = and i32 %shl, 3
  %shl194 = shl nuw nsw i32 1, %and
  %and195 = and i32 %shl194, 3
  %idxprom202 = zext nneg i32 %and to i64
  %arrayidx203 = getelementptr inbounds nuw float, ptr %m_extents, i64 %idxprom202
  %idxprom206 = zext nneg i32 %and195 to i64
  %arrayidx207 = getelementptr inbounds nuw float, ptr %m_extents, i64 %idxprom206
  %.pre = load float, ptr %arrayidx207, align 4
  br label %for.body199

for.body199:                                      ; preds = %if.else, %for.inc229
  %59 = phi float [ %.pre, %if.else ], [ %add217, %for.inc229 ]
  %j196.0317 = phi i32 [ 0, %if.else ], [ %inc230, %for.inc229 ]
  %60 = load float, ptr %arrayidx203, align 4
  %add212 = fadd float %div193, %60
  store float %add212, ptr %arrayidx203, align 4
  %61 = load float, ptr %arrayidx207, align 4
  %add217 = fadd float %div193, %61
  store float %add217, ptr %arrayidx207, align 4
  %62 = load float, ptr %m_extents, align 8
  %63 = load float, ptr %arrayidx152, align 4
  %64 = load float, ptr %arrayidx149, align 8
  %add.i110.i193 = fsub float %mul.i.i146, %62
  %add8.i113.i195 = fsub float %mul4.i.i148, %63
  %add14.i116.i197 = fsub float %mul7.i.i, %64
  %retval.sroa.0.0.vec.insert.i117.i198 = insertelement <2 x float> poison, float %add.i110.i193, i64 0
  %retval.sroa.0.4.vec.insert.i118.i199 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i117.i198, float %add8.i113.i195, i64 1
  %retval.sroa.3.12.vec.insert.i119.i200 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i116.i197, i64 0
  %add14.i101.i201 = fadd float %mul7.i.i, %64
  %retval.sroa.3.12.vec.insert.i104.i202 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i101.i201, i64 0
  %add8.i83.i203 = fadd float %mul4.i.i148, %63
  %retval.sroa.0.4.vec.insert.i88.i204 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i117.i198, float %add8.i83.i203, i64 1
  %add.i50.i205 = fadd float %mul.i.i146, %62
  %retval.sroa.0.0.vec.insert.i57.i206 = insertelement <2 x float> poison, float %add.i50.i205, i64 0
  %retval.sroa.0.4.vec.insert.i58.i207 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i57.i206, float %add8.i113.i195, i64 1
  %retval.sroa.0.4.vec.insert.i28.i208 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i57.i206, float %add8.i83.i203, i64 1
  br i1 %cmp161140.i, label %for.body.us.i216, label %for.inc229

for.body.us.i216:                                 ; preds = %for.body199, %for.cond159.for.inc182_crit_edge.us.i237
  %p.0142.us.i217 = phi i32 [ %inc183.us.i238, %for.cond159.for.inc182_crit_edge.us.i237 ], [ 0, %for.body199 ]
  switch i32 %p.0142.us.i217, label %default.unreachable.i247 [
    i32 0, label %if.then.us.i246
    i32 1, label %if.then12.us.i245
    i32 2, label %if.then30.us.i244
    i32 3, label %if.then49.us.i243
    i32 4, label %if.then70.us.i242
    i32 5, label %if.then89.us.i241
    i32 6, label %if.then110.us.i240
    i32 7, label %if.end158.us.i218
  ]

if.then110.us.i240:                               ; preds = %for.body.us.i216
  br label %if.end158.us.i218

if.then89.us.i241:                                ; preds = %for.body.us.i216
  br label %if.end158.us.i218

if.then70.us.i242:                                ; preds = %for.body.us.i216
  br label %if.end158.us.i218

if.then49.us.i243:                                ; preds = %for.body.us.i216
  br label %if.end158.us.i218

if.then30.us.i244:                                ; preds = %for.body.us.i216
  br label %if.end158.us.i218

if.then12.us.i245:                                ; preds = %for.body.us.i216
  br label %if.end158.us.i218

if.then.us.i246:                                  ; preds = %for.body.us.i216
  br label %if.end158.us.i218

if.end158.us.i218:                                ; preds = %if.then.us.i246, %if.then12.us.i245, %if.then30.us.i244, %if.then49.us.i243, %if.then70.us.i242, %if.then89.us.i241, %if.then110.us.i240, %for.body.us.i216
  %LocalPt.sroa.0.1.us.i219 = phi <2 x float> [ %retval.sroa.0.4.vec.insert.i118.i199, %if.then110.us.i240 ], [ %retval.sroa.0.4.vec.insert.i88.i204, %if.then89.us.i241 ], [ %retval.sroa.0.4.vec.insert.i88.i204, %if.then70.us.i242 ], [ %retval.sroa.0.4.vec.insert.i58.i207, %if.then49.us.i243 ], [ %retval.sroa.0.4.vec.insert.i58.i207, %if.then30.us.i244 ], [ %retval.sroa.0.4.vec.insert.i28.i208, %if.then12.us.i245 ], [ %retval.sroa.0.4.vec.insert.i28.i208, %if.then.us.i246 ], [ %retval.sroa.0.4.vec.insert.i118.i199, %for.body.us.i216 ]
  %LocalPt.sroa.10.1.us.i220 = phi <2 x float> [ %retval.sroa.3.12.vec.insert.i104.i202, %if.then110.us.i240 ], [ %retval.sroa.3.12.vec.insert.i119.i200, %if.then89.us.i241 ], [ %retval.sroa.3.12.vec.insert.i104.i202, %if.then70.us.i242 ], [ %retval.sroa.3.12.vec.insert.i119.i200, %if.then49.us.i243 ], [ %retval.sroa.3.12.vec.insert.i104.i202, %if.then30.us.i244 ], [ %retval.sroa.3.12.vec.insert.i119.i200, %if.then12.us.i245 ], [ %retval.sroa.3.12.vec.insert.i104.i202, %if.then.us.i246 ], [ %retval.sroa.3.12.vec.insert.i119.i200, %for.body.us.i216 ]
  %LocalPt.sroa.0.0.vec.extract.us.i221 = extractelement <2 x float> %LocalPt.sroa.0.1.us.i219, i64 0
  %LocalPt.sroa.0.4.vec.extract.us.i222 = extractelement <2 x float> %LocalPt.sroa.0.1.us.i219, i64 1
  %LocalPt.sroa.10.8.vec.extract.us.i223 = extractelement <2 x float> %LocalPt.sroa.10.1.us.i220, i64 0
  br label %for.body162.us.i224

for.cond159.us.i234:                              ; preds = %for.body162.us.i224
  %indvars.iv.next.i235 = add nuw nsw i64 %indvars.iv.i225, 1
  %exitcond.not.i236 = icmp eq i64 %indvars.iv.next.i235, %wide.trip.count.i
  br i1 %exitcond.not.i236, label %for.cond159.for.inc182_crit_edge.us.i237, label %for.body162.us.i224, !llvm.loop !7

for.body162.us.i224:                              ; preds = %for.cond159.us.i234, %if.end158.us.i218
  %indvars.iv.i225 = phi i64 [ 0, %if.end158.us.i218 ], [ %indvars.iv.next.i235, %for.cond159.us.i234 ]
  %arrayidx.i.us.i226 = getelementptr inbounds nuw %struct.btFace, ptr %48, i64 %indvars.iv.i225
  %m_plane.us.i227 = getelementptr inbounds nuw i8, ptr %arrayidx.i.us.i226, i64 32
  %arrayidx169.us.i228 = getelementptr inbounds nuw i8, ptr %arrayidx.i.us.i226, i64 36
  %arrayidx173.us.i229 = getelementptr inbounds nuw i8, ptr %arrayidx.i.us.i226, i64 40
  %65 = load float, ptr %m_plane.us.i227, align 4
  %66 = load float, ptr %arrayidx169.us.i228, align 4
  %67 = load float, ptr %arrayidx173.us.i229, align 4
  %mul8.i.us.i230 = fmul float %LocalPt.sroa.0.4.vec.extract.us.i222, %66
  %68 = tail call float @llvm.fmuladd.f32(float %LocalPt.sroa.0.0.vec.extract.us.i221, float %65, float %mul8.i.us.i230)
  %69 = tail call noundef float @llvm.fmuladd.f32(float %LocalPt.sroa.10.8.vec.extract.us.i223, float %67, float %68)
  %arrayidx178.us.i231 = getelementptr inbounds nuw i8, ptr %arrayidx.i.us.i226, i64 44
  %70 = load float, ptr %arrayidx178.us.i231, align 4
  %add.us.i232 = fadd float %70, %69
  %cmp179.us.i233 = fcmp ogt float %add.us.i232, 0.000000e+00
  br i1 %cmp179.us.i233, label %if.then219, label %for.cond159.us.i234

for.cond159.for.inc182_crit_edge.us.i237:         ; preds = %for.cond159.us.i234
  %inc183.us.i238 = add nuw nsw i32 %p.0142.us.i217, 1
  %exitcond148.i239 = icmp eq i32 %inc183.us.i238, 8
  br i1 %exitcond148.i239, label %for.inc229, label %for.body.us.i216, !llvm.loop !8

default.unreachable.i247:                         ; preds = %for.body.us.i216
  unreachable

if.then219:                                       ; preds = %for.body162.us.i224
  store float %60, ptr %arrayidx203, align 4
  store float %59, ptr %arrayidx207, align 4
  br label %if.end232

for.inc229:                                       ; preds = %for.cond159.for.inc182_crit_edge.us.i237, %for.body199
  %inc230 = add nuw nsw i32 %j196.0317, 1
  %exitcond340.not = icmp eq i32 %inc230, 1024
  br i1 %exitcond340.not, label %if.end232, label %for.body199, !llvm.loop !21

if.end232:                                        ; preds = %for.inc229, %if.then219, %if.then180
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9btHashMapI20btInternalVertexPair14btInternalEdgeED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_data.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  %0 = load ptr, ptr %m_data.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN20btAlignedObjectArrayI20btInternalVertexPairED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %m_ownsMemory.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  %1 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %tobool2.i.i.i = trunc i8 %1 to i1
  br i1 %tobool2.i.i.i, label %if.then3.i.i.i, label %_ZN20btAlignedObjectArrayI20btInternalVertexPairED2Ev.exit

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %_ZN20btAlignedObjectArrayI20btInternalVertexPairED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then3.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #14
  unreachable

_ZN20btAlignedObjectArrayI20btInternalVertexPairED2Ev.exit: ; preds = %entry, %if.then.i.i.i, %if.then3.i.i.i
  %m_size.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 100
  %m_ownsMemory.i1.i.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  store i8 1, ptr %m_ownsMemory.i1.i.i, align 8
  store ptr null, ptr %m_data.i.i.i, align 8
  store i32 0, ptr %m_size.i.i.i, align 4
  %m_capacity.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  store i32 0, ptr %m_capacity.i.i.i, align 8
  %m_data.i.i.i1 = getelementptr inbounds nuw i8, ptr %this, i64 80
  %4 = load ptr, ptr %m_data.i.i.i1, align 8
  %tobool.not.i.i.i2 = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i2, label %_ZN20btAlignedObjectArrayI14btInternalEdgeED2Ev.exit, label %if.then.i.i.i3

if.then.i.i.i3:                                   ; preds = %_ZN20btAlignedObjectArrayI20btInternalVertexPairED2Ev.exit
  %m_ownsMemory.i.i.i4 = getelementptr inbounds nuw i8, ptr %this, i64 88
  %5 = load i8, ptr %m_ownsMemory.i.i.i4, align 8
  %tobool2.i.i.i5 = trunc i8 %5 to i1
  br i1 %tobool2.i.i.i5, label %if.then3.i.i.i9, label %_ZN20btAlignedObjectArrayI14btInternalEdgeED2Ev.exit

if.then3.i.i.i9:                                  ; preds = %if.then.i.i.i3
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %4)
          to label %_ZN20btAlignedObjectArrayI14btInternalEdgeED2Ev.exit unwind label %terminate.lpad.i10

terminate.lpad.i10:                               ; preds = %if.then3.i.i.i9
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #14
  unreachable

_ZN20btAlignedObjectArrayI14btInternalEdgeED2Ev.exit: ; preds = %_ZN20btAlignedObjectArrayI20btInternalVertexPairED2Ev.exit, %if.then.i.i.i3, %if.then3.i.i.i9
  %m_size.i.i.i6 = getelementptr inbounds nuw i8, ptr %this, i64 68
  %m_ownsMemory.i1.i.i7 = getelementptr inbounds nuw i8, ptr %this, i64 88
  store i8 1, ptr %m_ownsMemory.i1.i.i7, align 8
  store ptr null, ptr %m_data.i.i.i1, align 8
  store i32 0, ptr %m_size.i.i.i6, align 4
  %m_capacity.i.i.i8 = getelementptr inbounds nuw i8, ptr %this, i64 72
  store i32 0, ptr %m_capacity.i.i.i8, align 8
  %m_data.i.i.i11 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %8 = load ptr, ptr %m_data.i.i.i11, align 8
  %tobool.not.i.i.i12 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i12, label %_ZN20btAlignedObjectArrayIiED2Ev.exit, label %if.then.i.i.i13

if.then.i.i.i13:                                  ; preds = %_ZN20btAlignedObjectArrayI14btInternalEdgeED2Ev.exit
  %m_ownsMemory.i.i.i14 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %9 = load i8, ptr %m_ownsMemory.i.i.i14, align 8
  %tobool2.i.i.i15 = trunc i8 %9 to i1
  br i1 %tobool2.i.i.i15, label %if.then3.i.i.i19, label %_ZN20btAlignedObjectArrayIiED2Ev.exit

if.then3.i.i.i19:                                 ; preds = %if.then.i.i.i13
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %8)
          to label %_ZN20btAlignedObjectArrayIiED2Ev.exit unwind label %terminate.lpad.i20

terminate.lpad.i20:                               ; preds = %if.then3.i.i.i19
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #14
  unreachable

_ZN20btAlignedObjectArrayIiED2Ev.exit:            ; preds = %_ZN20btAlignedObjectArrayI14btInternalEdgeED2Ev.exit, %if.then.i.i.i13, %if.then3.i.i.i19
  %m_size.i.i.i16 = getelementptr inbounds nuw i8, ptr %this, i64 36
  %m_ownsMemory.i1.i.i17 = getelementptr inbounds nuw i8, ptr %this, i64 56
  store i8 1, ptr %m_ownsMemory.i1.i.i17, align 8
  store ptr null, ptr %m_data.i.i.i11, align 8
  store i32 0, ptr %m_size.i.i.i16, align 4
  %m_capacity.i.i.i18 = getelementptr inbounds nuw i8, ptr %this, i64 40
  store i32 0, ptr %m_capacity.i.i.i18, align 8
  %m_data.i.i.i21 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %12 = load ptr, ptr %m_data.i.i.i21, align 8
  %tobool.not.i.i.i22 = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i22, label %_ZN20btAlignedObjectArrayIiED2Ev.exit31, label %if.then.i.i.i23

if.then.i.i.i23:                                  ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit
  %m_ownsMemory.i.i.i24 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %13 = load i8, ptr %m_ownsMemory.i.i.i24, align 8
  %tobool2.i.i.i25 = trunc i8 %13 to i1
  br i1 %tobool2.i.i.i25, label %if.then3.i.i.i29, label %_ZN20btAlignedObjectArrayIiED2Ev.exit31

if.then3.i.i.i29:                                 ; preds = %if.then.i.i.i23
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %12)
          to label %_ZN20btAlignedObjectArrayIiED2Ev.exit31 unwind label %terminate.lpad.i30

terminate.lpad.i30:                               ; preds = %if.then3.i.i.i29
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #14
  unreachable

_ZN20btAlignedObjectArrayIiED2Ev.exit31:          ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit, %if.then.i.i.i23, %if.then3.i.i.i29
  %m_size.i.i.i26 = getelementptr inbounds nuw i8, ptr %this, i64 4
  %m_ownsMemory.i1.i.i27 = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i8 1, ptr %m_ownsMemory.i1.i.i27, align 8
  store ptr null, ptr %m_data.i.i.i21, align 8
  store i32 0, ptr %m_size.i.i.i26, align 4
  %m_capacity.i.i.i28 = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i32 0, ptr %m_capacity.i.i.i28, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZNK18btConvexPolyhedron7projectERK11btTransformRK9btVector3RfS6_RS3_S7_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(172) %this, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(64) %trans, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %dir, ptr noundef nonnull align 4 captures(none) dereferenceable(4) initializes((0, 4)) %minProj, ptr noundef nonnull align 4 captures(none) dereferenceable(4) initializes((0, 4)) %maxProj, ptr noundef nonnull align 4 captures(none) dereferenceable(16) %witnesPtMin, ptr noundef nonnull align 4 captures(none) dereferenceable(16) %witnesPtMax) local_unnamed_addr #6 align 2 {
entry:
  %tmp.sroa.0.i = alloca [4 x float], align 4
  store float 0x47EFFFFFE0000000, ptr %minProj, align 4
  store float 0xC7EFFFFFE0000000, ptr %maxProj, align 4
  %m_size.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  %0 = load i32, ptr %m_size.i, align 4
  %cmp18 = icmp sgt i32 %0, 0
  br i1 %cmp18, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %m_data.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %trans, i64 16
  %arrayidx.i1.i.i = getelementptr inbounds nuw i8, ptr %trans, i64 32
  %arrayidx7.i.i.i.i = getelementptr inbounds nuw i8, ptr %trans, i64 4
  %arrayidx12.i.i.i.i = getelementptr inbounds nuw i8, ptr %trans, i64 8
  %arrayidx7.i2.i.i.i = getelementptr inbounds nuw i8, ptr %trans, i64 20
  %arrayidx12.i5.i.i.i = getelementptr inbounds nuw i8, ptr %trans, i64 24
  %arrayidx7.i7.i.i.i = getelementptr inbounds nuw i8, ptr %trans, i64 36
  %arrayidx12.i10.i.i.i = getelementptr inbounds nuw i8, ptr %trans, i64 40
  %m_origin.i.i = getelementptr inbounds nuw i8, ptr %trans, i64 48
  %arrayidx7.i.i.i = getelementptr inbounds nuw i8, ptr %trans, i64 52
  %arrayidx13.i.i.i = getelementptr inbounds nuw i8, ptr %trans, i64 56
  %arrayidx7.i = getelementptr inbounds nuw i8, ptr %dir, i64 4
  %arrayidx12.i = getelementptr inbounds nuw i8, ptr %dir, i64 8
  %pt.sroa.5.0.witnesPtMin.sroa_idx = getelementptr inbounds nuw i8, ptr %witnesPtMin, i64 8
  %pt.sroa.5.0.witnesPtMax.sroa_idx = getelementptr inbounds nuw i8, ptr %witnesPtMax, i64 8
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %1 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i = getelementptr inbounds nuw %class.btVector3, ptr %1, i64 %indvars.iv
  %2 = load float, ptr %arrayidx.i, align 4
  %3 = load float, ptr %trans, align 4
  %arrayidx5.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 4
  %4 = load float, ptr %arrayidx5.i.i.i.i, align 4
  %5 = load float, ptr %arrayidx7.i.i.i.i, align 4
  %mul8.i.i.i.i = fmul float %4, %5
  %6 = tail call float @llvm.fmuladd.f32(float %2, float %3, float %mul8.i.i.i.i)
  %arrayidx10.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 8
  %7 = load float, ptr %arrayidx10.i.i.i.i, align 4
  %8 = load float, ptr %arrayidx12.i.i.i.i, align 4
  %9 = tail call noundef float @llvm.fmuladd.f32(float %7, float %8, float %6)
  %10 = load float, ptr %arrayidx.i.i.i, align 4
  %11 = load float, ptr %arrayidx7.i2.i.i.i, align 4
  %mul8.i3.i.i.i = fmul float %4, %11
  %12 = tail call float @llvm.fmuladd.f32(float %2, float %10, float %mul8.i3.i.i.i)
  %13 = load float, ptr %arrayidx12.i5.i.i.i, align 4
  %14 = tail call noundef float @llvm.fmuladd.f32(float %7, float %13, float %12)
  %15 = load float, ptr %arrayidx.i1.i.i, align 4
  %16 = load float, ptr %arrayidx7.i7.i.i.i, align 4
  %mul8.i8.i.i.i = fmul float %4, %16
  %17 = tail call float @llvm.fmuladd.f32(float %2, float %15, float %mul8.i8.i.i.i)
  %18 = load float, ptr %arrayidx12.i10.i.i.i, align 4
  %19 = tail call noundef float @llvm.fmuladd.f32(float %7, float %18, float %17)
  %20 = load float, ptr %m_origin.i.i, align 4
  %add.i.i.i = fadd float %9, %20
  %21 = load float, ptr %arrayidx7.i.i.i, align 4
  %add8.i.i.i = fadd float %14, %21
  %22 = load float, ptr %arrayidx13.i.i.i, align 4
  %add14.i.i.i = fadd float %19, %22
  %retval.sroa.0.0.vec.insert.i2.i.i = insertelement <2 x float> poison, float %add.i.i.i, i64 0
  %retval.sroa.0.4.vec.insert.i3.i.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i2.i.i, float %add8.i.i.i, i64 1
  %retval.sroa.3.12.vec.insert.i4.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i.i.i, i64 0
  %23 = load float, ptr %dir, align 4
  %24 = load float, ptr %arrayidx7.i, align 4
  %mul8.i = fmul float %add8.i.i.i, %24
  %25 = tail call float @llvm.fmuladd.f32(float %add.i.i.i, float %23, float %mul8.i)
  %26 = load float, ptr %arrayidx12.i, align 4
  %27 = tail call noundef float @llvm.fmuladd.f32(float %add14.i.i.i, float %26, float %25)
  %28 = load float, ptr %minProj, align 4
  %cmp6 = fcmp olt float %27, %28
  br i1 %cmp6, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  store float %27, ptr %minProj, align 4
  store <2 x float> %retval.sroa.0.4.vec.insert.i3.i.i, ptr %witnesPtMin, align 4
  store <2 x float> %retval.sroa.3.12.vec.insert.i4.i.i, ptr %pt.sroa.5.0.witnesPtMin.sroa_idx, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  %29 = load float, ptr %maxProj, align 4
  %cmp7 = fcmp ogt float %27, %29
  br i1 %cmp7, label %if.then8, label %for.inc

if.then8:                                         ; preds = %if.end
  store float %27, ptr %maxProj, align 4
  store <2 x float> %retval.sroa.0.4.vec.insert.i3.i.i, ptr %witnesPtMax, align 4
  store <2 x float> %retval.sroa.3.12.vec.insert.i4.i.i, ptr %pt.sroa.5.0.witnesPtMax.sroa_idx, align 4
  br label %for.inc

for.inc:                                          ; preds = %if.end, %if.then8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end.loopexit, label %for.body, !llvm.loop !22

for.end.loopexit:                                 ; preds = %for.inc
  %.pre = load float, ptr %maxProj, align 4
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %entry
  %30 = phi float [ %.pre, %for.end.loopexit ], [ 0xC7EFFFFFE0000000, %entry ]
  %31 = load float, ptr %minProj, align 4
  %cmp10 = fcmp ogt float %31, %30
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %for.end
  store float %30, ptr %minProj, align 4
  store float %31, ptr %maxProj, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tmp.sroa.0.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %tmp.sroa.0.i, ptr noundef nonnull align 4 dereferenceable(16) %witnesPtMin, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %witnesPtMin, ptr noundef nonnull align 4 dereferenceable(16) %witnesPtMax, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %witnesPtMax, ptr noundef nonnull align 4 dereferenceable(16) %tmp.sroa.0.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tmp.sroa.0.i)
  br label %if.end12

if.end12:                                         ; preds = %if.then11, %for.end
  ret void
}

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #7

declare noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9btHashMapI20btInternalVertexPair14btInternalEdgeE10growTablesERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 2 dereferenceable(4) %0) local_unnamed_addr #5 comdat align 2 {
entry:
  %m_capacity.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %1 = load i32, ptr %m_capacity.i, align 8
  %m_size.i = getelementptr inbounds nuw i8, ptr %this, i64 4
  %2 = load i32, ptr %m_size.i, align 4
  %cmp = icmp slt i32 %2, %1
  br i1 %cmp, label %if.then4.i, label %if.end

if.then4.i:                                       ; preds = %entry
  %m_capacity.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %3 = load i32, ptr %m_capacity.i.i.i, align 8
  %cmp.i.i = icmp slt i32 %3, %1
  br i1 %cmp.i.i, label %if.then.i.i, label %for.body8.lr.ph.i

if.then.i.i:                                      ; preds = %if.then4.i
  %tobool.not.i.i.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i.i.i, label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %conv.i.i.i.i = sext i32 %1 to i64
  %mul.i.i.i.i = shl nsw i64 %conv.i.i.i.i, 2
  %call.i.i.i.i = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i, i32 noundef 16)
  %.pre.i = load i32, ptr %m_size.i, align 4
  br label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i: ; preds = %if.then.i.i.i, %if.then.i.i
  %4 = phi i32 [ %.pre.i, %if.then.i.i.i ], [ %2, %if.then.i.i ]
  %retval.0.i.i.i = phi ptr [ %call.i.i.i.i, %if.then.i.i.i ], [ null, %if.then.i.i ]
  %cmp4.i.i.i = icmp sgt i32 %4, 0
  br i1 %cmp4.i.i.i, label %for.body.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i

for.body.lr.ph.i.i.i:                             ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i
  %m_data.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %wide.trip.count.i.i.i = zext nneg i32 %4 to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds nuw i32, ptr %retval.0.i.i.i, i64 %indvars.iv.i.i.i
  %5 = load ptr, ptr %m_data.i.i.i, align 8
  %arrayidx3.i.i.i = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv.i.i.i
  %6 = load i32, ptr %arrayidx3.i.i.i, align 4
  store i32 %6, ptr %arrayidx.i.i.i, align 4
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i, label %for.body.i.i.i, !llvm.loop !23

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i: ; preds = %for.body.i.i.i, %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i
  %m_data.i5.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %7 = load ptr, ptr %m_data.i5.i.i, align 8
  %tobool.not.i6.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i6.i.i, label %if.end.i, label %if.then.i7.i.i

if.then.i7.i.i:                                   ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i
  %m_ownsMemory.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %8 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %tobool2.i.i.i = trunc i8 %8 to i1
  br i1 %tobool2.i.i.i, label %if.then3.i.i.i, label %if.end.i

if.then3.i.i.i:                                   ; preds = %if.then.i7.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %7)
  br label %if.end.i

if.end.i:                                         ; preds = %if.then3.i.i.i, %if.then.i7.i.i, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i
  %m_ownsMemory.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store ptr %retval.0.i.i.i, ptr %m_data.i5.i.i, align 8
  store i32 %1, ptr %m_capacity.i.i.i, align 8
  br label %for.body8.lr.ph.i

for.body8.lr.ph.i:                                ; preds = %if.end.i, %if.then4.i
  %m_data9.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %9 = sext i32 %2 to i64
  %wide.trip.count.i = sext i32 %1 to i64
  br label %for.body8.i

for.body8.i:                                      ; preds = %for.body8.i, %for.body8.lr.ph.i
  %indvars.iv.i = phi i64 [ %9, %for.body8.lr.ph.i ], [ %indvars.iv.next.i, %for.body8.i ]
  %10 = load ptr, ptr %m_data9.i, align 8
  %arrayidx11.i = getelementptr inbounds i32, ptr %10, i64 %indvars.iv.i
  store i32 0, ptr %arrayidx11.i, align 4
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit, label %for.body8.i, !llvm.loop !24

_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit:    ; preds = %for.body8.i
  store i32 %1, ptr %m_size.i, align 4
  %m_size.i.i17 = getelementptr inbounds nuw i8, ptr %this, i64 36
  %11 = load i32, ptr %m_size.i.i17, align 4
  %cmp3.i20 = icmp sgt i32 %1, %11
  br i1 %cmp3.i20, label %if.then4.i21, label %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit61

if.then4.i21:                                     ; preds = %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit
  %m_capacity.i.i.i22 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %12 = load i32, ptr %m_capacity.i.i.i22, align 8
  %cmp.i.i23 = icmp slt i32 %12, %1
  br i1 %cmp.i.i23, label %if.then.i.i33, label %for.body8.lr.ph.i24

if.then.i.i33:                                    ; preds = %if.then4.i21
  %tobool.not.i.i.i34 = icmp eq i32 %1, 0
  br i1 %tobool.not.i.i.i34, label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i40, label %if.then.i.i.i35

if.then.i.i.i35:                                  ; preds = %if.then.i.i33
  %mul.i.i.i.i37 = shl nsw i64 %wide.trip.count.i, 2
  %call.i.i.i.i38 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i37, i32 noundef 16)
  %.pre.i39 = load i32, ptr %m_size.i.i17, align 4
  br label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i40

_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i40: ; preds = %if.then.i.i.i35, %if.then.i.i33
  %13 = phi i32 [ %.pre.i39, %if.then.i.i.i35 ], [ %11, %if.then.i.i33 ]
  %retval.0.i.i.i41 = phi ptr [ %call.i.i.i.i38, %if.then.i.i.i35 ], [ null, %if.then.i.i33 ]
  %cmp4.i.i.i42 = icmp sgt i32 %13, 0
  br i1 %cmp4.i.i.i42, label %for.body.lr.ph.i.i.i52, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i43

for.body.lr.ph.i.i.i52:                           ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i40
  %m_data.i.i.i53 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %wide.trip.count.i.i.i54 = zext nneg i32 %13 to i64
  br label %for.body.i.i.i55

for.body.i.i.i55:                                 ; preds = %for.body.i.i.i55, %for.body.lr.ph.i.i.i52
  %indvars.iv.i.i.i56 = phi i64 [ 0, %for.body.lr.ph.i.i.i52 ], [ %indvars.iv.next.i.i.i59, %for.body.i.i.i55 ]
  %arrayidx.i.i.i57 = getelementptr inbounds nuw i32, ptr %retval.0.i.i.i41, i64 %indvars.iv.i.i.i56
  %14 = load ptr, ptr %m_data.i.i.i53, align 8
  %arrayidx3.i.i.i58 = getelementptr inbounds nuw i32, ptr %14, i64 %indvars.iv.i.i.i56
  %15 = load i32, ptr %arrayidx3.i.i.i58, align 4
  store i32 %15, ptr %arrayidx.i.i.i57, align 4
  %indvars.iv.next.i.i.i59 = add nuw nsw i64 %indvars.iv.i.i.i56, 1
  %exitcond.not.i.i.i60 = icmp eq i64 %indvars.iv.next.i.i.i59, %wide.trip.count.i.i.i54
  br i1 %exitcond.not.i.i.i60, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i43, label %for.body.i.i.i55, !llvm.loop !23

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i43: ; preds = %for.body.i.i.i55, %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i40
  %m_data.i5.i.i44 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %16 = load ptr, ptr %m_data.i5.i.i44, align 8
  %tobool.not.i6.i.i45 = icmp eq ptr %16, null
  br i1 %tobool.not.i6.i.i45, label %if.end.i49, label %if.then.i7.i.i46

if.then.i7.i.i46:                                 ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i43
  %m_ownsMemory.i.i.i47 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %17 = load i8, ptr %m_ownsMemory.i.i.i47, align 8
  %tobool2.i.i.i48 = trunc i8 %17 to i1
  br i1 %tobool2.i.i.i48, label %if.then3.i.i.i51, label %if.end.i49

if.then3.i.i.i51:                                 ; preds = %if.then.i7.i.i46
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %16)
  br label %if.end.i49

if.end.i49:                                       ; preds = %if.then3.i.i.i51, %if.then.i7.i.i46, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i43
  %m_ownsMemory.i.i50 = getelementptr inbounds nuw i8, ptr %this, i64 56
  store i8 1, ptr %m_ownsMemory.i.i50, align 8
  store ptr %retval.0.i.i.i41, ptr %m_data.i5.i.i44, align 8
  store i32 %1, ptr %m_capacity.i.i.i22, align 8
  br label %for.body8.lr.ph.i24

for.body8.lr.ph.i24:                              ; preds = %if.end.i49, %if.then4.i21
  %m_data9.i25 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %18 = sext i32 %11 to i64
  br label %for.body8.i28

for.body8.i28:                                    ; preds = %for.body8.i28, %for.body8.lr.ph.i24
  %indvars.iv.i29 = phi i64 [ %18, %for.body8.lr.ph.i24 ], [ %indvars.iv.next.i31, %for.body8.i28 ]
  %19 = load ptr, ptr %m_data9.i25, align 8
  %arrayidx11.i30 = getelementptr inbounds i32, ptr %19, i64 %indvars.iv.i29
  store i32 0, ptr %arrayidx11.i30, align 4
  %indvars.iv.next.i31 = add nsw i64 %indvars.iv.i29, 1
  %exitcond.not.i32 = icmp eq i64 %indvars.iv.next.i31, %wide.trip.count.i
  br i1 %exitcond.not.i32, label %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit61, label %for.body8.i28, !llvm.loop !24

_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit61:  ; preds = %for.body8.i28, %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit
  store i32 %1, ptr %m_size.i.i17, align 4
  %cmp778 = icmp sgt i32 %1, 0
  br i1 %cmp778, label %for.body.lr.ph, label %for.cond18.preheader

for.body.lr.ph:                                   ; preds = %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit61
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %for.body

for.body12.lr.ph:                                 ; preds = %for.body
  %m_data.i62 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %wide.trip.count88 = zext nneg i32 %1 to i64
  br label %for.body12

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %20 = load ptr, ptr %m_data9.i, align 8
  %arrayidx.i = getelementptr inbounds nuw i32, ptr %20, i64 %indvars.iv
  store i32 -1, ptr %arrayidx.i, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.body12.lr.ph, label %for.body, !llvm.loop !25

for.cond18.preheader:                             ; preds = %for.body12, %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit61
  %cmp1982 = icmp sgt i32 %2, 0
  br i1 %cmp1982, label %for.body20.lr.ph, label %if.end

for.body20.lr.ph:                                 ; preds = %for.cond18.preheader
  %m_data.i65 = getelementptr inbounds nuw i8, ptr %this, i64 112
  %m_data.i72 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %wide.trip.count93 = zext nneg i32 %2 to i64
  br label %for.body20

for.body12:                                       ; preds = %for.body12.lr.ph, %for.body12
  %indvars.iv85 = phi i64 [ 0, %for.body12.lr.ph ], [ %indvars.iv.next86, %for.body12 ]
  %21 = load ptr, ptr %m_data.i62, align 8
  %arrayidx.i64 = getelementptr inbounds nuw i32, ptr %21, i64 %indvars.iv85
  store i32 -1, ptr %arrayidx.i64, align 4
  %indvars.iv.next86 = add nuw nsw i64 %indvars.iv85, 1
  %exitcond89.not = icmp eq i64 %indvars.iv.next86, %wide.trip.count88
  br i1 %exitcond89.not, label %for.cond18.preheader, label %for.body12, !llvm.loop !26

for.body20:                                       ; preds = %for.body20.lr.ph, %for.body20
  %indvars.iv90 = phi i64 [ 0, %for.body20.lr.ph ], [ %indvars.iv.next91, %for.body20 ]
  %22 = load ptr, ptr %m_data.i65, align 8
  %arrayidx.i67 = getelementptr inbounds nuw %struct.btInternalVertexPair, ptr %22, i64 %indvars.iv90
  %23 = load i16, ptr %arrayidx.i67, align 2
  %conv.i = sext i16 %23 to i32
  %m_v1.i = getelementptr inbounds nuw i8, ptr %arrayidx.i67, i64 2
  %24 = load i16, ptr %m_v1.i, align 2
  %conv2.i = sext i16 %24 to i32
  %shl.i = shl nsw i32 %conv2.i, 16
  %add.i = add nsw i32 %shl.i, %conv.i
  %25 = load i32, ptr %m_capacity.i, align 8
  %sub = add nsw i32 %25, -1
  %and = and i32 %add.i, %sub
  %26 = load ptr, ptr %m_data9.i, align 8
  %idxprom.i70 = sext i32 %and to i64
  %arrayidx.i71 = getelementptr inbounds i32, ptr %26, i64 %idxprom.i70
  %27 = load i32, ptr %arrayidx.i71, align 4
  %28 = load ptr, ptr %m_data.i72, align 8
  %arrayidx.i74 = getelementptr inbounds nuw i32, ptr %28, i64 %indvars.iv90
  store i32 %27, ptr %arrayidx.i74, align 4
  %29 = load ptr, ptr %m_data9.i, align 8
  %arrayidx.i77 = getelementptr inbounds i32, ptr %29, i64 %idxprom.i70
  %30 = trunc nuw nsw i64 %indvars.iv90 to i32
  store i32 %30, ptr %arrayidx.i77, align 4
  %indvars.iv.next91 = add nuw nsw i64 %indvars.iv90, 1
  %exitcond94.not = icmp eq i64 %indvars.iv.next91, %wide.trip.count93
  br i1 %exitcond94.not, label %if.end, label %for.body20, !llvm.loop !27

if.end:                                           ; preds = %for.body20, %for.cond18.preheader, %entry
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #13

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind }

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
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
