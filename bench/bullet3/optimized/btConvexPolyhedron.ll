; ModuleID = 'bench/bullet3/original/btConvexPolyhedron.ll'
source_filename = "bench/bullet3/original/btConvexPolyhedron.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.btConvexPolyhedron = type <{ ptr, %class.btAlignedObjectArray, %class.btAlignedObjectArray.0, %class.btAlignedObjectArray, %class.btVector3, %class.btVector3, float, %class.btVector3, %class.btVector3, [4 x i8] }>
%class.btAlignedObjectArray.0 = type <{ %class.btAlignedAllocator.1, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.1 = type { i8 }
%class.btAlignedObjectArray = type <{ %class.btAlignedAllocator, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator = type { i8 }
%class.btVector3 = type { [4 x float] }
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
%class.btTransform = type { %class.btMatrix3x3, %class.btVector3 }
%class.btMatrix3x3 = type { [3 x %class.btVector3] }

$_ZN20btAlignedObjectArrayI6btFaceED2Ev = comdat any

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
define dso_local void @_ZN18btConvexPolyhedronC2Ev(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(172) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont3:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV18btConvexPolyhedron, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_ownsMemory.i.i = getelementptr inbounds %class.btConvexPolyhedron, ptr %this, i64 0, i32 1, i32 6
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  %m_data.i.i = getelementptr inbounds %class.btConvexPolyhedron, ptr %this, i64 0, i32 1, i32 5
  store ptr null, ptr %m_data.i.i, align 8
  %m_size.i.i = getelementptr inbounds %class.btConvexPolyhedron, ptr %this, i64 0, i32 1, i32 2
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds %class.btConvexPolyhedron, ptr %this, i64 0, i32 1, i32 3
  store i32 0, ptr %m_capacity.i.i, align 8
  %m_ownsMemory.i.i2 = getelementptr inbounds %class.btConvexPolyhedron, ptr %this, i64 0, i32 2, i32 6
  store i8 1, ptr %m_ownsMemory.i.i2, align 8
  %m_data.i.i3 = getelementptr inbounds %class.btConvexPolyhedron, ptr %this, i64 0, i32 2, i32 5
  store ptr null, ptr %m_data.i.i3, align 8
  %m_size.i.i4 = getelementptr inbounds %class.btConvexPolyhedron, ptr %this, i64 0, i32 2, i32 2
  store i32 0, ptr %m_size.i.i4, align 4
  %m_capacity.i.i5 = getelementptr inbounds %class.btConvexPolyhedron, ptr %this, i64 0, i32 2, i32 3
  store i32 0, ptr %m_capacity.i.i5, align 8
  %m_ownsMemory.i.i6 = getelementptr inbounds %class.btConvexPolyhedron, ptr %this, i64 0, i32 3, i32 6
  store i8 1, ptr %m_ownsMemory.i.i6, align 8
  %m_data.i.i7 = getelementptr inbounds %class.btConvexPolyhedron, ptr %this, i64 0, i32 3, i32 5
  store ptr null, ptr %m_data.i.i7, align 8
  %m_size.i.i8 = getelementptr inbounds %class.btConvexPolyhedron, ptr %this, i64 0, i32 3, i32 2
  store i32 0, ptr %m_size.i.i8, align 4
  %m_capacity.i.i9 = getelementptr inbounds %class.btConvexPolyhedron, ptr %this, i64 0, i32 3, i32 3
  store i32 0, ptr %m_capacity.i.i9, align 8
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI6btFaceED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_size.i.i = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %m_size.i.i, align 4
  %cmp3.i.i = icmp sgt i32 %0, 0
  br i1 %cmp3.i.i, label %for.body.lr.ph.i.i, label %_ZN20btAlignedObjectArrayI6btFaceE7destroyEii.exit.i

for.body.lr.ph.i.i:                               ; preds = %entry
  %m_data.i.i = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this, i64 0, i32 5
  %zext.i = zext nneg i32 %0 to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZN6btFaceD2Ev.exit.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %_ZN6btFaceD2Ev.exit.i.i ]
  %1 = load ptr, ptr %m_data.i.i, align 8
  %arrayidx.i.i = getelementptr inbounds %struct.btFace, ptr %1, i64 %indvars.iv.i.i
  %m_data.i.i.i.i.i.i = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %arrayidx.i.i, i64 0, i32 5
  %2 = load ptr, ptr %m_data.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN6btFaceD2Ev.exit.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i
  %m_ownsMemory.i.i.i.i.i.i = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %arrayidx.i.i, i64 0, i32 6
  %3 = load i8, ptr %m_ownsMemory.i.i.i.i.i.i, align 8
  %4 = and i8 %3, 1
  %tobool2.not.i.i.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool2.not.i.i.i.i.i.i, label %_ZN6btFaceD2Ev.exit.i.i, label %if.then3.i.i.i.i.i.i

if.then3.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %2)
          to label %_ZN6btFaceD2Ev.exit.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then3.i.i.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #13
  unreachable

_ZN6btFaceD2Ev.exit.i.i:                          ; preds = %if.then3.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i
  %m_size.i.i.i.i.i.i = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %arrayidx.i.i, i64 0, i32 2
  %m_ownsMemory.i1.i.i.i.i.i = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %arrayidx.i.i, i64 0, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i.i.i.i.i, align 8
  store ptr null, ptr %m_data.i.i.i.i.i.i, align 8
  store i32 0, ptr %m_size.i.i.i.i.i.i, align 4
  %m_capacity.i.i.i.i.i.i = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %arrayidx.i.i, i64 0, i32 3
  store i32 0, ptr %m_capacity.i.i.i.i.i.i, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %7 = icmp eq i64 %indvars.iv.next.i.i, %zext.i
  br i1 %7, label %_ZN20btAlignedObjectArrayI6btFaceE7destroyEii.exit.i, label %for.body.i.i, !llvm.loop !5

_ZN20btAlignedObjectArrayI6btFaceE7destroyEii.exit.i: ; preds = %_ZN6btFaceD2Ev.exit.i.i, %entry
  %m_data.i1.i = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this, i64 0, i32 5
  %8 = load ptr, ptr %m_data.i1.i, align 8
  %tobool.not.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN20btAlignedObjectArrayI6btFaceE7destroyEii.exit.i
  %m_ownsMemory.i.i = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this, i64 0, i32 6
  %9 = load i8, ptr %m_ownsMemory.i.i, align 8
  %10 = and i8 %9, 1
  %tobool2.not.i.i = icmp eq i8 %10, 0
  br i1 %tobool2.not.i.i, label %invoke.cont, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.then.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %8)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then.i.i, %_ZN20btAlignedObjectArrayI6btFaceE7destroyEii.exit.i, %if.then3.i.i
  %m_ownsMemory.i2.i = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this, i64 0, i32 6
  store i8 1, ptr %m_ownsMemory.i2.i, align 8
  store ptr null, ptr %m_data.i1.i, align 8
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_capacity.i.i, align 8
  ret void

terminate.lpad:                                   ; preds = %if.then3.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN18btConvexPolyhedronD2Ev(ptr noundef nonnull align 8 dereferenceable(172) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV18btConvexPolyhedron, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_data.i.i.i = getelementptr inbounds %class.btConvexPolyhedron, ptr %this, i64 0, i32 3, i32 5
  %0 = load ptr, ptr %m_data.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %m_ownsMemory.i.i.i = getelementptr inbounds %class.btConvexPolyhedron, ptr %this, i64 0, i32 3, i32 6
  %1 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %2 = and i8 %1, 1
  %tobool2.not.i.i.i = icmp eq i8 %2, 0
  br i1 %tobool2.not.i.i.i, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then3.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #13
  unreachable

_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit:   ; preds = %entry, %if.then.i.i.i, %if.then3.i.i.i
  %m_size.i.i.i = getelementptr inbounds %class.btConvexPolyhedron, ptr %this, i64 0, i32 3, i32 2
  %m_ownsMemory.i1.i.i = getelementptr inbounds %class.btConvexPolyhedron, ptr %this, i64 0, i32 3, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i.i, align 8
  store ptr null, ptr %m_data.i.i.i, align 8
  store i32 0, ptr %m_size.i.i.i, align 4
  %m_capacity.i.i.i = getelementptr inbounds %class.btConvexPolyhedron, ptr %this, i64 0, i32 3, i32 3
  store i32 0, ptr %m_capacity.i.i.i, align 8
  %m_faces = getelementptr inbounds %class.btConvexPolyhedron, ptr %this, i64 0, i32 2
  tail call void @_ZN20btAlignedObjectArrayI6btFaceED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_faces) #14
  %m_data.i.i.i1 = getelementptr inbounds %class.btConvexPolyhedron, ptr %this, i64 0, i32 1, i32 5
  %5 = load ptr, ptr %m_data.i.i.i1, align 8
  %tobool.not.i.i.i2 = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i2, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit11, label %if.then.i.i.i3

if.then.i.i.i3:                                   ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit
  %m_ownsMemory.i.i.i4 = getelementptr inbounds %class.btConvexPolyhedron, ptr %this, i64 0, i32 1, i32 6
  %6 = load i8, ptr %m_ownsMemory.i.i.i4, align 8
  %7 = and i8 %6, 1
  %tobool2.not.i.i.i5 = icmp eq i8 %7, 0
  br i1 %tobool2.not.i.i.i5, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit11, label %if.then3.i.i.i6

if.then3.i.i.i6:                                  ; preds = %if.then.i.i.i3
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %5)
          to label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit11 unwind label %terminate.lpad.i7

terminate.lpad.i7:                                ; preds = %if.then3.i.i.i6
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #13
  unreachable

_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit11: ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit, %if.then.i.i.i3, %if.then3.i.i.i6
  %m_size.i.i.i8 = getelementptr inbounds %class.btConvexPolyhedron, ptr %this, i64 0, i32 1, i32 2
  %m_ownsMemory.i1.i.i9 = getelementptr inbounds %class.btConvexPolyhedron, ptr %this, i64 0, i32 1, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i.i9, align 8
  store ptr null, ptr %m_data.i.i.i1, align 8
  store i32 0, ptr %m_size.i.i.i8, align 4
  %m_capacity.i.i.i10 = getelementptr inbounds %class.btConvexPolyhedron, ptr %this, i64 0, i32 1, i32 3
  store i32 0, ptr %m_capacity.i.i.i10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN18btConvexPolyhedronD0Ev(ptr noundef nonnull align 8 dereferenceable(172) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN18btConvexPolyhedronD2Ev(ptr noundef nonnull align 8 dereferenceable(172) %this) #14
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %this)
          to label %_ZN18btConvexPolyhedrondlEPv.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #13
  unreachable

_ZN18btConvexPolyhedrondlEPv.exit:                ; preds = %entry
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZNK18btConvexPolyhedron15testContainmentEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(172) %this) local_unnamed_addr #2 align 2 {
entry:
  %m_size.i = getelementptr inbounds %class.btConvexPolyhedron, ptr %this, i64 0, i32 2, i32 2
  %0 = load i32, ptr %m_size.i, align 4
  %cmp161139 = icmp sgt i32 %0, 0
  %m_localCenter133 = getelementptr inbounds %class.btConvexPolyhedron, ptr %this, i64 0, i32 4
  %m_extents136 = getelementptr inbounds %class.btConvexPolyhedron, ptr %this, i64 0, i32 5
  %1 = load float, ptr %m_extents136, align 8
  %arrayidx143 = getelementptr inbounds %class.btConvexPolyhedron, ptr %this, i64 0, i32 5, i32 0, i64 1
  %2 = load float, ptr %arrayidx143, align 4
  %arrayidx148 = getelementptr inbounds %class.btConvexPolyhedron, ptr %this, i64 0, i32 5, i32 0, i64 2
  %3 = load float, ptr %arrayidx148, align 8
  %4 = load float, ptr %m_localCenter133, align 8
  %add.i110 = fsub float %4, %1
  %arrayidx5.i111 = getelementptr inbounds %class.btConvexPolyhedron, ptr %this, i64 0, i32 4, i32 0, i64 1
  %5 = load float, ptr %arrayidx5.i111, align 4
  %add8.i113 = fsub float %5, %2
  %arrayidx11.i114 = getelementptr inbounds %class.btConvexPolyhedron, ptr %this, i64 0, i32 4, i32 0, i64 2
  %6 = load float, ptr %arrayidx11.i114, align 8
  %add14.i116 = fsub float %6, %3
  %retval.sroa.0.0.vec.insert.i117 = insertelement <2 x float> poison, float %add.i110, i64 0
  %retval.sroa.0.4.vec.insert.i118 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i117, float %add8.i113, i64 1
  %retval.sroa.3.12.vec.insert.i119 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i116, i64 0
  %add14.i101 = fadd float %3, %6
  %retval.sroa.3.12.vec.insert.i104 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i101, i64 0
  %add8.i83 = fadd float %2, %5
  %retval.sroa.0.4.vec.insert.i88 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i117, float %add8.i83, i64 1
  %add.i50 = fadd float %1, %4
  %retval.sroa.0.0.vec.insert.i57 = insertelement <2 x float> poison, float %add.i50, i64 0
  %retval.sroa.0.4.vec.insert.i58 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i57, float %add8.i113, i64 1
  %retval.sroa.0.4.vec.insert.i28 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i57, float %add8.i83, i64 1
  %m_data.i = getelementptr inbounds %class.btConvexPolyhedron, ptr %this, i64 0, i32 2, i32 5
  %7 = load ptr, ptr %m_data.i, align 8
  br i1 %cmp161139, label %for.body.us.preheader, label %return

for.body.us.preheader:                            ; preds = %entry
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %for.body.us

for.body.us:                                      ; preds = %for.body.us.preheader, %for.cond159.for.inc182_crit_edge.us
  %cmp144.us = phi i1 [ %cmp.us, %for.cond159.for.inc182_crit_edge.us ], [ false, %for.body.us.preheader ]
  %p.0143.us = phi i32 [ %inc183.us, %for.cond159.for.inc182_crit_edge.us ], [ 0, %for.body.us.preheader ]
  %LocalPt.sroa.10.0142.us = phi <2 x float> [ %LocalPt.sroa.10.1.us, %for.cond159.for.inc182_crit_edge.us ], [ undef, %for.body.us.preheader ]
  %LocalPt.sroa.0.0141.us = phi <2 x float> [ %LocalPt.sroa.0.1.us, %for.cond159.for.inc182_crit_edge.us ], [ undef, %for.body.us.preheader ]
  switch i32 %p.0143.us, label %if.end158.us [
    i32 0, label %if.then.us
    i32 1, label %if.then12.us
    i32 2, label %if.then30.us
    i32 3, label %if.then49.us
    i32 4, label %if.then70.us
    i32 5, label %if.then89.us
    i32 6, label %if.then110.us
    i32 7, label %if.then131.us
  ]

if.then131.us:                                    ; preds = %for.body.us
  br label %if.end158.us

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

if.end158.us:                                     ; preds = %if.then.us, %if.then12.us, %if.then30.us, %if.then49.us, %if.then70.us, %if.then89.us, %if.then110.us, %if.then131.us, %for.body.us
  %LocalPt.sroa.0.1.us = phi <2 x float> [ %LocalPt.sroa.0.0141.us, %for.body.us ], [ %retval.sroa.0.4.vec.insert.i118, %if.then131.us ], [ %retval.sroa.0.4.vec.insert.i118, %if.then110.us ], [ %retval.sroa.0.4.vec.insert.i88, %if.then89.us ], [ %retval.sroa.0.4.vec.insert.i88, %if.then70.us ], [ %retval.sroa.0.4.vec.insert.i58, %if.then49.us ], [ %retval.sroa.0.4.vec.insert.i58, %if.then30.us ], [ %retval.sroa.0.4.vec.insert.i28, %if.then12.us ], [ %retval.sroa.0.4.vec.insert.i28, %if.then.us ]
  %LocalPt.sroa.10.1.us = phi <2 x float> [ %LocalPt.sroa.10.0142.us, %for.body.us ], [ %retval.sroa.3.12.vec.insert.i119, %if.then131.us ], [ %retval.sroa.3.12.vec.insert.i104, %if.then110.us ], [ %retval.sroa.3.12.vec.insert.i119, %if.then89.us ], [ %retval.sroa.3.12.vec.insert.i104, %if.then70.us ], [ %retval.sroa.3.12.vec.insert.i119, %if.then49.us ], [ %retval.sroa.3.12.vec.insert.i104, %if.then30.us ], [ %retval.sroa.3.12.vec.insert.i119, %if.then12.us ], [ %retval.sroa.3.12.vec.insert.i104, %if.then.us ]
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
  %m_plane.us = getelementptr inbounds %struct.btFace, ptr %7, i64 %indvars.iv, i32 1
  %arrayidx169.us = getelementptr inbounds %struct.btFace, ptr %7, i64 %indvars.iv, i32 1, i64 1
  %arrayidx173.us = getelementptr inbounds %struct.btFace, ptr %7, i64 %indvars.iv, i32 1, i64 2
  %8 = load float, ptr %m_plane.us, align 4
  %9 = load float, ptr %arrayidx169.us, align 4
  %10 = load float, ptr %arrayidx173.us, align 4
  %mul8.i.us = fmul float %LocalPt.sroa.0.4.vec.extract.us, %9
  %11 = tail call float @llvm.fmuladd.f32(float %LocalPt.sroa.0.0.vec.extract.us, float %8, float %mul8.i.us)
  %12 = tail call noundef float @llvm.fmuladd.f32(float %LocalPt.sroa.10.8.vec.extract.us, float %10, float %11)
  %arrayidx178.us = getelementptr inbounds %struct.btFace, ptr %7, i64 %indvars.iv, i32 1, i64 3
  %13 = load float, ptr %arrayidx178.us, align 4
  %add.us = fadd float %13, %12
  %cmp179.us = fcmp ogt float %add.us, 0.000000e+00
  br i1 %cmp179.us, label %return, label %for.cond159.us

for.cond159.for.inc182_crit_edge.us:              ; preds = %for.cond159.us
  %inc183.us = add nuw nsw i32 %p.0143.us, 1
  %cmp.us = icmp ugt i32 %p.0143.us, 6
  %exitcond150 = icmp eq i32 %inc183.us, 8
  br i1 %exitcond150, label %return, label %for.body.us, !llvm.loop !8

return:                                           ; preds = %for.cond159.for.inc182_crit_edge.us, %for.body162.us, %entry
  %cmp138 = phi i1 [ true, %entry ], [ %cmp144.us, %for.body162.us ], [ %cmp.us, %for.cond159.for.inc182_crit_edge.us ]
  ret i1 %cmp138
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN18btConvexPolyhedron10initializeEv(ptr nocapture noundef nonnull align 8 dereferenceable(172) %this) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %edges = alloca %class.btHashMap, align 8
  %vp = alloca %struct.btInternalVertexPair, align 2
  %ed = alloca %struct.btInternalEdge, align 2
  %m_ownsMemory.i.i.i = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %edges, i64 0, i32 6
  store i8 1, ptr %m_ownsMemory.i.i.i, align 8
  %m_data.i.i.i = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %edges, i64 0, i32 5
  store ptr null, ptr %m_data.i.i.i, align 8
  %m_size.i.i.i = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %edges, i64 0, i32 2
  store i32 0, ptr %m_size.i.i.i, align 4
  %m_capacity.i.i.i = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %edges, i64 0, i32 3
  store i32 0, ptr %m_capacity.i.i.i, align 8
  %m_ownsMemory.i.i3.i = getelementptr inbounds %class.btHashMap, ptr %edges, i64 0, i32 1, i32 6
  store i8 1, ptr %m_ownsMemory.i.i3.i, align 8
  %m_data.i.i4.i = getelementptr inbounds %class.btHashMap, ptr %edges, i64 0, i32 1, i32 5
  store ptr null, ptr %m_data.i.i4.i, align 8
  %m_size.i.i5.i = getelementptr inbounds %class.btHashMap, ptr %edges, i64 0, i32 1, i32 2
  store i32 0, ptr %m_size.i.i5.i, align 4
  %m_capacity.i.i6.i = getelementptr inbounds %class.btHashMap, ptr %edges, i64 0, i32 1, i32 3
  store i32 0, ptr %m_capacity.i.i6.i, align 8
  %m_ownsMemory.i.i7.i = getelementptr inbounds %class.btHashMap, ptr %edges, i64 0, i32 2, i32 6
  store i8 1, ptr %m_ownsMemory.i.i7.i, align 8
  %m_data.i.i8.i = getelementptr inbounds %class.btHashMap, ptr %edges, i64 0, i32 2, i32 5
  store ptr null, ptr %m_data.i.i8.i, align 8
  %m_size.i.i9.i = getelementptr inbounds %class.btHashMap, ptr %edges, i64 0, i32 2, i32 2
  store i32 0, ptr %m_size.i.i9.i, align 4
  %m_capacity.i.i10.i = getelementptr inbounds %class.btHashMap, ptr %edges, i64 0, i32 2, i32 3
  store i32 0, ptr %m_capacity.i.i10.i, align 8
  %m_ownsMemory.i.i11.i = getelementptr inbounds %class.btHashMap, ptr %edges, i64 0, i32 3, i32 6
  store i8 1, ptr %m_ownsMemory.i.i11.i, align 8
  %m_data.i.i12.i = getelementptr inbounds %class.btHashMap, ptr %edges, i64 0, i32 3, i32 5
  store ptr null, ptr %m_data.i.i12.i, align 8
  %m_size.i.i13.i = getelementptr inbounds %class.btHashMap, ptr %edges, i64 0, i32 3, i32 2
  store i32 0, ptr %m_size.i.i13.i, align 4
  %m_capacity.i.i14.i = getelementptr inbounds %class.btHashMap, ptr %edges, i64 0, i32 3, i32 3
  store i32 0, ptr %m_capacity.i.i14.i, align 8
  %m_size.i = getelementptr inbounds %class.btConvexPolyhedron, ptr %this, i64 0, i32 2, i32 2
  %0 = load i32, ptr %m_size.i, align 4
  %cmp116 = icmp sgt i32 %0, 0
  br i1 %cmp116, label %for.body.lr.ph, label %for.end75

for.body.lr.ph:                                   ; preds = %entry
  %m_data.i = getelementptr inbounds %class.btConvexPolyhedron, ptr %this, i64 0, i32 2, i32 5
  %m_v1.i = getelementptr inbounds %struct.btInternalVertexPair, ptr %vp, i64 0, i32 1
  %m_data.i31 = getelementptr inbounds %class.btConvexPolyhedron, ptr %this, i64 0, i32 1, i32 5
  %m_size.i37 = getelementptr inbounds %class.btConvexPolyhedron, ptr %this, i64 0, i32 3, i32 2
  %m_data.i38 = getelementptr inbounds %class.btConvexPolyhedron, ptr %this, i64 0, i32 3, i32 5
  %m_capacity.i.i = getelementptr inbounds %class.btConvexPolyhedron, ptr %this, i64 0, i32 3, i32 3
  %m_ownsMemory.i.i.i88 = getelementptr inbounds %class.btConvexPolyhedron, ptr %this, i64 0, i32 3, i32 6
  %m_face1.i = getelementptr inbounds %struct.btInternalEdge, ptr %ed, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc73
  %1 = phi i32 [ %0, %for.body.lr.ph ], [ %58, %for.inc73 ]
  %indvars.iv125 = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next126, %for.inc73 ]
  %2 = load ptr, ptr %m_data.i, align 8
  %m_size.i15 = getelementptr inbounds %struct.btFace, ptr %2, i64 %indvars.iv125, i32 0, i32 2
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
  %6 = and i64 %indvars.iv.next121, 4294967295
  %7 = load ptr, ptr %m_data.i, align 8
  %m_data.i19 = getelementptr inbounds %struct.btFace, ptr %7, i64 %indvars.iv125, i32 0, i32 5
  %8 = load ptr, ptr %m_data.i19, align 8
  %arrayidx.i21 = getelementptr inbounds i32, ptr %8, i64 %indvars.iv120
  %9 = load i32, ptr %arrayidx.i21, align 4
  %conv = trunc i32 %9 to i16
  %idxprom.i26 = select i1 %5, i64 0, i64 %6
  %arrayidx.i27 = getelementptr inbounds i32, ptr %8, i64 %idxprom.i26
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
  %m_v15.i.i.i = getelementptr inbounds %struct.btInternalVertexPair, ptr %16, i64 %idxprom.i7.i.i, i32 1
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
  %arrayidx11.i = getelementptr inbounds [4 x float], ptr %arrayidx.i33, i64 0, i64 2
  %23 = load float, ptr %arrayidx11.i, align 4
  %arrayidx13.i = getelementptr inbounds [4 x float], ptr %arrayidx.i36, i64 0, i64 2
  %24 = load float, ptr %arrayidx13.i, align 4
  %sub14.i = fsub float %23, %24
  %25 = load <2 x float>, ptr %arrayidx.i33, align 4
  %26 = load <2 x float>, ptr %arrayidx.i36, align 4
  %27 = fsub <2 x float> %25, %26
  %28 = fmul <2 x float> %27, %27
  %mul8.i.i.i.i = extractelement <2 x float> %28, i64 1
  %29 = extractelement <2 x float> %27, i64 0
  %30 = call float @llvm.fmuladd.f32(float %29, float %29, float %mul8.i.i.i.i)
  %31 = call noundef float @llvm.fmuladd.f32(float %sub14.i, float %sub14.i, float %30)
  %sqrt.i.i = call noundef float @llvm.sqrt.f32(float %31)
  %div.i.i = fdiv float 1.000000e+00, %sqrt.i.i
  %32 = insertelement <2 x float> poison, float %div.i.i, i64 0
  %33 = shufflevector <2 x float> %32, <2 x float> poison, <2 x i32> zeroinitializer
  %34 = fmul <2 x float> %27, %33
  %mul7.i.i.i = fmul float %sub14.i, %div.i.i
  %edge.sroa.10.8.vec.insert = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul7.i.i.i, i64 0
  %35 = load i32, ptr %m_size.i37, align 4
  %cmp40112 = icmp sgt i32 %35, 0
  br i1 %cmp40112, label %invoke.cont45.lr.ph, label %if.then59

invoke.cont45.lr.ph:                              ; preds = %invoke.cont33
  %36 = load ptr, ptr %m_data.i38, align 8
  %wide.trip.count = zext nneg i32 %35 to i64
  %37 = extractelement <2 x float> %34, i64 0
  %38 = extractelement <2 x float> %34, i64 1
  br label %invoke.cont45

invoke.cont45:                                    ; preds = %invoke.cont45.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %invoke.cont45.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %arrayidx.i40 = getelementptr inbounds %class.btVector3, ptr %36, i64 %indvars.iv
  %39 = load float, ptr %arrayidx.i40, align 4
  %sub.i41 = fsub float %39, %37
  %arrayidx5.i42 = getelementptr inbounds [4 x float], ptr %arrayidx.i40, i64 0, i64 1
  %40 = load float, ptr %arrayidx5.i42, align 4
  %arrayidx11.i45 = getelementptr inbounds [4 x float], ptr %arrayidx.i40, i64 0, i64 2
  %41 = load float, ptr %arrayidx11.i45, align 4
  %sub14.i47 = fsub float %41, %mul7.i.i.i
  %42 = call noundef float @llvm.fabs.f32(float %sub.i41)
  %conv.i = fpext float %42 to double
  %cmp.i53 = fcmp ogt double %conv.i, 0x3EB0C6F7A0B5ED8D
  br i1 %cmp.i53, label %invoke.cont54, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %invoke.cont45
  %sub8.i44 = fsub float %40, %38
  %43 = call noundef float @llvm.fabs.f32(float %sub8.i44)
  %conv4.i = fpext float %43 to double
  %cmp5.i = fcmp ogt double %conv4.i, 0x3EB0C6F7A0B5ED8D
  br i1 %cmp5.i, label %invoke.cont54, label %lor.lhs.false6.i

lor.lhs.false6.i:                                 ; preds = %lor.lhs.false.i
  %44 = call noundef float @llvm.fabs.f32(float %sub14.i47)
  %conv9.i = fpext float %44 to double
  %cmp10.i = fcmp ogt double %conv9.i, 0x3EB0C6F7A0B5ED8D
  br i1 %cmp10.i, label %invoke.cont54, label %if.end62

invoke.cont54:                                    ; preds = %invoke.cont45, %lor.lhs.false.i, %lor.lhs.false6.i
  %add.i = fadd float %37, %39
  %add14.i = fadd float %mul7.i.i.i, %41
  %45 = call noundef float @llvm.fabs.f32(float %add.i)
  %conv.i69 = fpext float %45 to double
  %cmp.i70 = fcmp ogt double %conv.i69, 0x3EB0C6F7A0B5ED8D
  br i1 %cmp.i70, label %for.inc, label %lor.lhs.false.i71

lor.lhs.false.i71:                                ; preds = %invoke.cont54
  %add8.i = fadd float %38, %40
  %46 = call noundef float @llvm.fabs.f32(float %add8.i)
  %conv4.i73 = fpext float %46 to double
  %cmp5.i74 = fcmp ogt double %conv4.i73, 0x3EB0C6F7A0B5ED8D
  br i1 %cmp5.i74, label %for.inc, label %lor.lhs.false6.i75

lor.lhs.false6.i75:                               ; preds = %lor.lhs.false.i71
  %47 = call noundef float @llvm.fabs.f32(float %add14.i)
  %conv9.i77 = fpext float %47 to double
  %cmp10.i78 = fcmp ogt double %conv9.i77, 0x3EB0C6F7A0B5ED8D
  br i1 %cmp10.i78, label %for.inc, label %if.end62

lpad:                                             ; preds = %if.then3.i.i.i, %if.then.i.i.i, %if.else
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9btHashMapI20btInternalVertexPair14btInternalEdgeED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %edges) #14
  resume { ptr, i32 } %48

for.inc:                                          ; preds = %lor.lhs.false6.i75, %lor.lhs.false.i71, %invoke.cont54
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %if.then59, label %invoke.cont45, !llvm.loop !10

if.then59:                                        ; preds = %for.inc, %invoke.cont33
  %49 = load i32, ptr %m_capacity.i.i, align 8
  %cmp.i82 = icmp eq i32 %35, %49
  br i1 %cmp.i82, label %if.then.i87, label %_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_.exit

if.then.i87:                                      ; preds = %if.then59
  %tobool.not.i.i = icmp eq i32 %35, 0
  %mul.i.i = shl nsw i32 %35, 1
  %cond.i.i = select i1 %tobool.not.i.i, i32 1, i32 %mul.i.i
  %cmp.i.i = icmp slt i32 %35, %cond.i.i
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
  %50 = phi i32 [ %.pre.i, %call.i.i.i.i.noexc ], [ %35, %if.then.i.i ]
  %retval.0.i.i.i = phi ptr [ %call.i.i.i.i91, %call.i.i.i.i.noexc ], [ null, %if.then.i.i ]
  %cmp4.i.i.i = icmp sgt i32 %50, 0
  br i1 %cmp4.i.i.i, label %for.body.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i

for.body.lr.ph.i.i.i:                             ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i
  %wide.trip.count.i.i.i = zext nneg i32 %50 to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i ]
  %arrayidx.i.i.i90 = getelementptr inbounds %class.btVector3, ptr %retval.0.i.i.i, i64 %indvars.iv.i.i.i
  %51 = load ptr, ptr %m_data.i38, align 8
  %arrayidx3.i.i.i = getelementptr inbounds %class.btVector3, ptr %51, i64 %indvars.iv.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i.i.i90, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3.i.i.i, i64 16, i1 false)
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i, label %for.body.i.i.i, !llvm.loop !11

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i: ; preds = %for.body.i.i.i, %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i
  %52 = load ptr, ptr %m_data.i38, align 8
  %tobool.not.i6.i.i = icmp eq ptr %52, null
  br i1 %tobool.not.i6.i.i, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i, label %if.then.i7.i.i

if.then.i7.i.i:                                   ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i
  %53 = load i8, ptr %m_ownsMemory.i.i.i88, align 8
  %54 = and i8 %53, 1
  %tobool2.not.i.i.i = icmp eq i8 %54, 0
  br i1 %tobool2.not.i.i.i, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i7.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %52)
          to label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i unwind label %lpad

_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i: ; preds = %if.then3.i.i.i, %if.then.i7.i.i, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i
  store i8 1, ptr %m_ownsMemory.i.i.i88, align 8
  store ptr %retval.0.i.i.i, ptr %m_data.i38, align 8
  store i32 %cond.i.i, ptr %m_capacity.i.i, align 8
  %.pre2.i = load i32, ptr %m_size.i37, align 4
  br label %_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_.exit

_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_.exit: ; preds = %if.then59, %if.then.i87, %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i
  %55 = phi i32 [ %.pre2.i, %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i ], [ %35, %if.then.i87 ], [ %35, %if.then59 ]
  %56 = load ptr, ptr %m_data.i38, align 8
  %idxprom.i85 = sext i32 %55 to i64
  %arrayidx.i86 = getelementptr inbounds %class.btVector3, ptr %56, i64 %idxprom.i85
  store <2 x float> %34, ptr %arrayidx.i86, align 4
  %edge.sroa.10.0.arrayidx.i86.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i86, i64 8
  store <2 x float> %edge.sroa.10.8.vec.insert, ptr %edge.sroa.10.0.arrayidx.i86.sroa_idx, align 4
  %57 = load i32, ptr %m_size.i37, align 4
  %inc.i = add nsw i32 %57, 1
  store i32 %inc.i, ptr %m_size.i37, align 4
  br label %if.end62

if.end62:                                         ; preds = %lor.lhs.false6.i, %lor.lhs.false6.i75, %_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_.exit
  %tobool63.not = icmp eq ptr %retval.0.i, null
  br i1 %tobool63.not, label %if.else, label %if.then64

if.then64:                                        ; preds = %if.end62
  %m_face1 = getelementptr inbounds %struct.btInternalEdge, ptr %retval.0.i, i64 0, i32 1
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
  %58 = phi i32 [ %.pre, %for.inc73.loopexit ], [ %1, %for.body ]
  %indvars.iv.next126 = add nuw nsw i64 %indvars.iv125, 1
  %59 = sext i32 %58 to i64
  %cmp = icmp slt i64 %indvars.iv.next126, %59
  br i1 %cmp, label %for.body, label %for.end75, !llvm.loop !13

for.end75:                                        ; preds = %for.inc73, %entry
  call void @_ZN18btConvexPolyhedron11initialize2Ev(ptr noundef nonnull align 8 dereferenceable(172) %this)
  call void @_ZN9btHashMapI20btInternalVertexPair14btInternalEdgeED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %edges) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9btHashMapI20btInternalVertexPair14btInternalEdgeE6insertERKS0_RKS1_(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 2 dereferenceable(4) %key, ptr noundef nonnull align 2 dereferenceable(4) %value) local_unnamed_addr #5 comdat align 2 {
entry:
  %0 = load i16, ptr %key, align 2
  %conv.i = sext i16 %0 to i32
  %m_v1.i = getelementptr inbounds %struct.btInternalVertexPair, ptr %key, i64 0, i32 1
  %1 = load i16, ptr %m_v1.i, align 2
  %conv2.i = sext i16 %1 to i32
  %shl.i = shl nsw i32 %conv2.i, 16
  %add.i = add nsw i32 %shl.i, %conv.i
  %m_capacity.i = getelementptr inbounds %class.btHashMap, ptr %this, i64 0, i32 2, i32 3
  %2 = load i32, ptr %m_capacity.i, align 8
  %sub.i = add nsw i32 %2, -1
  %and.i = and i32 %add.i, %sub.i
  %m_size.i.i = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %this, i64 0, i32 2
  %3 = load i32, ptr %m_size.i.i, align 4
  %cmp.not.i = icmp ult i32 %and.i, %3
  br i1 %cmp.not.i, label %if.end.i, label %if.end

if.end.i:                                         ; preds = %entry
  %m_data.i.i = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %this, i64 0, i32 5
  %4 = load ptr, ptr %m_data.i.i, align 8
  %idxprom.i.i = sext i32 %and.i to i64
  %arrayidx.i.i = getelementptr inbounds i32, ptr %4, i64 %idxprom.i.i
  %index.013.i = load i32, ptr %arrayidx.i.i, align 4
  %cmp6.not14.i = icmp eq i32 %index.013.i, -1
  br i1 %cmp6.not14.i, label %if.end, label %land.rhs.lr.ph.i

land.rhs.lr.ph.i:                                 ; preds = %if.end.i
  %m_data.i6.i = getelementptr inbounds %class.btHashMap, ptr %this, i64 0, i32 3, i32 5
  %5 = load ptr, ptr %m_data.i6.i, align 8
  %m_data.i10.i = getelementptr inbounds %class.btHashMap, ptr %this, i64 0, i32 1, i32 5
  %6 = load ptr, ptr %m_data.i10.i, align 8
  br label %land.rhs.i

land.rhs.i:                                       ; preds = %while.body.i, %land.rhs.lr.ph.i
  %index.015.i = phi i32 [ %index.013.i, %land.rhs.lr.ph.i ], [ %index.0.i, %while.body.i ]
  %idxprom.i7.i = sext i32 %index.015.i to i64
  %arrayidx.i8.i = getelementptr inbounds %struct.btInternalVertexPair, ptr %5, i64 %idxprom.i7.i
  %7 = load i16, ptr %arrayidx.i8.i, align 2
  %cmp.i.i = icmp eq i16 %0, %7
  %m_v15.i.i = getelementptr inbounds %struct.btInternalVertexPair, ptr %5, i64 %idxprom.i7.i, i32 1
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
  %m_data.i = getelementptr inbounds %class.btHashMap, ptr %this, i64 0, i32 2, i32 5
  %10 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i = getelementptr inbounds %struct.btInternalEdge, ptr %10, i64 %idxprom.i7.i
  %11 = load i32, ptr %value, align 2
  store i32 %11, ptr %arrayidx.i, align 2
  br label %return

if.end:                                           ; preds = %while.body.i, %entry, %if.end.i
  %m_size.i = getelementptr inbounds %class.btHashMap, ptr %this, i64 0, i32 2, i32 2
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
  %m_data.i.i.i = getelementptr inbounds %class.btHashMap, ptr %this, i64 0, i32 2, i32 5
  %wide.trip.count.i.i.i = zext nneg i32 %13 to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds %struct.btInternalEdge, ptr %retval.0.i.i.i, i64 %indvars.iv.i.i.i
  %14 = load ptr, ptr %m_data.i.i.i, align 8
  %arrayidx3.i.i.i = getelementptr inbounds %struct.btInternalEdge, ptr %14, i64 %indvars.iv.i.i.i
  %15 = load i32, ptr %arrayidx3.i.i.i, align 2
  store i32 %15, ptr %arrayidx.i.i.i, align 2
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayI14btInternalEdgeE4copyEiiPS0_.exit.i.i, label %for.body.i.i.i, !llvm.loop !14

_ZNK20btAlignedObjectArrayI14btInternalEdgeE4copyEiiPS0_.exit.i.i: ; preds = %for.body.i.i.i, %_ZN20btAlignedObjectArrayI14btInternalEdgeE8allocateEi.exit.i.i
  %m_data.i5.i.i = getelementptr inbounds %class.btHashMap, ptr %this, i64 0, i32 2, i32 5
  %16 = load ptr, ptr %m_data.i5.i.i, align 8
  %tobool.not.i6.i.i = icmp eq ptr %16, null
  br i1 %tobool.not.i6.i.i, label %_ZN20btAlignedObjectArrayI14btInternalEdgeE10deallocateEv.exit.i.i, label %if.then.i7.i.i

if.then.i7.i.i:                                   ; preds = %_ZNK20btAlignedObjectArrayI14btInternalEdgeE4copyEiiPS0_.exit.i.i
  %m_ownsMemory.i.i.i = getelementptr inbounds %class.btHashMap, ptr %this, i64 0, i32 2, i32 6
  %17 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %18 = and i8 %17, 1
  %tobool2.not.i.i.i = icmp eq i8 %18, 0
  br i1 %tobool2.not.i.i.i, label %_ZN20btAlignedObjectArrayI14btInternalEdgeE10deallocateEv.exit.i.i, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i7.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %16)
  br label %_ZN20btAlignedObjectArrayI14btInternalEdgeE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayI14btInternalEdgeE10deallocateEv.exit.i.i: ; preds = %if.then3.i.i.i, %if.then.i7.i.i, %_ZNK20btAlignedObjectArrayI14btInternalEdgeE4copyEiiPS0_.exit.i.i
  %m_ownsMemory.i.i = getelementptr inbounds %class.btHashMap, ptr %this, i64 0, i32 2, i32 6
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store ptr %retval.0.i.i.i, ptr %m_data.i5.i.i, align 8
  store i32 %cond.i.i, ptr %m_capacity.i, align 8
  %.pre2.i = load i32, ptr %m_size.i, align 4
  br label %_ZN20btAlignedObjectArrayI14btInternalEdgeE9push_backERKS0_.exit

_ZN20btAlignedObjectArrayI14btInternalEdgeE9push_backERKS0_.exit: ; preds = %if.end, %if.then.i, %_ZN20btAlignedObjectArrayI14btInternalEdgeE10deallocateEv.exit.i.i
  %19 = phi i32 [ %.pre2.i, %_ZN20btAlignedObjectArrayI14btInternalEdgeE10deallocateEv.exit.i.i ], [ %2, %if.then.i ], [ %12, %if.end ]
  %m_data.i13 = getelementptr inbounds %class.btHashMap, ptr %this, i64 0, i32 2, i32 5
  %20 = load ptr, ptr %m_data.i13, align 8
  %idxprom.i14 = sext i32 %19 to i64
  %arrayidx.i15 = getelementptr inbounds %struct.btInternalEdge, ptr %20, i64 %idxprom.i14
  %21 = load i32, ptr %value, align 2
  store i32 %21, ptr %arrayidx.i15, align 2
  %22 = load i32, ptr %m_size.i, align 4
  %inc.i = add nsw i32 %22, 1
  store i32 %inc.i, ptr %m_size.i, align 4
  %m_size.i.i17 = getelementptr inbounds %class.btHashMap, ptr %this, i64 0, i32 3, i32 2
  %23 = load i32, ptr %m_size.i.i17, align 4
  %m_capacity.i.i18 = getelementptr inbounds %class.btHashMap, ptr %this, i64 0, i32 3, i32 3
  %24 = load i32, ptr %m_capacity.i.i18, align 8
  %cmp.i19 = icmp eq i32 %23, %24
  br i1 %cmp.i19, label %if.then.i25, label %_ZN20btAlignedObjectArrayI20btInternalVertexPairE9push_backERKS0_.exit

if.then.i25:                                      ; preds = %_ZN20btAlignedObjectArrayI14btInternalEdgeE9push_backERKS0_.exit
  %tobool.not.i.i26 = icmp eq i32 %23, 0
  %mul.i.i27 = shl nsw i32 %23, 1
  %cond.i.i28 = select i1 %tobool.not.i.i26, i32 1, i32 %mul.i.i27
  %cmp.i.i29 = icmp slt i32 %23, %cond.i.i28
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
  %25 = phi i32 [ %.pre.i36, %if.then.i.i.i32 ], [ %23, %if.then.i.i30 ]
  %retval.0.i.i.i37 = phi ptr [ %call.i.i.i.i35, %if.then.i.i.i32 ], [ null, %if.then.i.i30 ]
  %cmp4.i.i.i38 = icmp sgt i32 %25, 0
  br i1 %cmp4.i.i.i38, label %for.body.lr.ph.i.i.i47, label %_ZNK20btAlignedObjectArrayI20btInternalVertexPairE4copyEiiPS0_.exit.i.i

for.body.lr.ph.i.i.i47:                           ; preds = %_ZN20btAlignedObjectArrayI20btInternalVertexPairE8allocateEi.exit.i.i
  %m_data.i.i.i48 = getelementptr inbounds %class.btHashMap, ptr %this, i64 0, i32 3, i32 5
  %wide.trip.count.i.i.i49 = zext nneg i32 %25 to i64
  br label %for.body.i.i.i50

for.body.i.i.i50:                                 ; preds = %for.body.i.i.i50, %for.body.lr.ph.i.i.i47
  %indvars.iv.i.i.i51 = phi i64 [ 0, %for.body.lr.ph.i.i.i47 ], [ %indvars.iv.next.i.i.i54, %for.body.i.i.i50 ]
  %arrayidx.i.i.i52 = getelementptr inbounds %struct.btInternalVertexPair, ptr %retval.0.i.i.i37, i64 %indvars.iv.i.i.i51
  %26 = load ptr, ptr %m_data.i.i.i48, align 8
  %arrayidx3.i.i.i53 = getelementptr inbounds %struct.btInternalVertexPair, ptr %26, i64 %indvars.iv.i.i.i51
  %27 = load i32, ptr %arrayidx3.i.i.i53, align 2
  store i32 %27, ptr %arrayidx.i.i.i52, align 2
  %indvars.iv.next.i.i.i54 = add nuw nsw i64 %indvars.iv.i.i.i51, 1
  %exitcond.not.i.i.i55 = icmp eq i64 %indvars.iv.next.i.i.i54, %wide.trip.count.i.i.i49
  br i1 %exitcond.not.i.i.i55, label %_ZNK20btAlignedObjectArrayI20btInternalVertexPairE4copyEiiPS0_.exit.i.i, label %for.body.i.i.i50, !llvm.loop !15

_ZNK20btAlignedObjectArrayI20btInternalVertexPairE4copyEiiPS0_.exit.i.i: ; preds = %for.body.i.i.i50, %_ZN20btAlignedObjectArrayI20btInternalVertexPairE8allocateEi.exit.i.i
  %m_data.i5.i.i39 = getelementptr inbounds %class.btHashMap, ptr %this, i64 0, i32 3, i32 5
  %28 = load ptr, ptr %m_data.i5.i.i39, align 8
  %tobool.not.i6.i.i40 = icmp eq ptr %28, null
  br i1 %tobool.not.i6.i.i40, label %_ZN20btAlignedObjectArrayI20btInternalVertexPairE10deallocateEv.exit.i.i, label %if.then.i7.i.i41

if.then.i7.i.i41:                                 ; preds = %_ZNK20btAlignedObjectArrayI20btInternalVertexPairE4copyEiiPS0_.exit.i.i
  %m_ownsMemory.i.i.i42 = getelementptr inbounds %class.btHashMap, ptr %this, i64 0, i32 3, i32 6
  %29 = load i8, ptr %m_ownsMemory.i.i.i42, align 8
  %30 = and i8 %29, 1
  %tobool2.not.i.i.i43 = icmp eq i8 %30, 0
  br i1 %tobool2.not.i.i.i43, label %_ZN20btAlignedObjectArrayI20btInternalVertexPairE10deallocateEv.exit.i.i, label %if.then3.i.i.i44

if.then3.i.i.i44:                                 ; preds = %if.then.i7.i.i41
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %28)
  br label %_ZN20btAlignedObjectArrayI20btInternalVertexPairE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayI20btInternalVertexPairE10deallocateEv.exit.i.i: ; preds = %if.then3.i.i.i44, %if.then.i7.i.i41, %_ZNK20btAlignedObjectArrayI20btInternalVertexPairE4copyEiiPS0_.exit.i.i
  %m_ownsMemory.i.i45 = getelementptr inbounds %class.btHashMap, ptr %this, i64 0, i32 3, i32 6
  store i8 1, ptr %m_ownsMemory.i.i45, align 8
  store ptr %retval.0.i.i.i37, ptr %m_data.i5.i.i39, align 8
  store i32 %cond.i.i28, ptr %m_capacity.i.i18, align 8
  %.pre2.i46 = load i32, ptr %m_size.i.i17, align 4
  br label %_ZN20btAlignedObjectArrayI20btInternalVertexPairE9push_backERKS0_.exit

_ZN20btAlignedObjectArrayI20btInternalVertexPairE9push_backERKS0_.exit: ; preds = %_ZN20btAlignedObjectArrayI14btInternalEdgeE9push_backERKS0_.exit, %if.then.i25, %_ZN20btAlignedObjectArrayI20btInternalVertexPairE10deallocateEv.exit.i.i
  %31 = phi i32 [ %.pre2.i46, %_ZN20btAlignedObjectArrayI20btInternalVertexPairE10deallocateEv.exit.i.i ], [ %23, %if.then.i25 ], [ %23, %_ZN20btAlignedObjectArrayI14btInternalEdgeE9push_backERKS0_.exit ]
  %m_data.i21 = getelementptr inbounds %class.btHashMap, ptr %this, i64 0, i32 3, i32 5
  %32 = load ptr, ptr %m_data.i21, align 8
  %idxprom.i22 = sext i32 %31 to i64
  %arrayidx.i23 = getelementptr inbounds %struct.btInternalVertexPair, ptr %32, i64 %idxprom.i22
  %33 = load i32, ptr %key, align 2
  store i32 %33, ptr %arrayidx.i23, align 2
  %34 = load i32, ptr %m_size.i.i17, align 4
  %inc.i24 = add nsw i32 %34, 1
  store i32 %inc.i24, ptr %m_size.i.i17, align 4
  %35 = load i32, ptr %m_capacity.i, align 8
  %cmp13 = icmp slt i32 %2, %35
  br i1 %cmp13, label %if.then14, label %if.end20

if.then14:                                        ; preds = %_ZN20btAlignedObjectArrayI20btInternalVertexPairE9push_backERKS0_.exit
  tail call void @_ZN9btHashMapI20btInternalVertexPair14btInternalEdgeE10growTablesERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 2 dereferenceable(4) %key)
  %36 = load i16, ptr %key, align 2
  %conv.i57 = sext i16 %36 to i32
  %37 = load i16, ptr %m_v1.i, align 2
  %conv2.i59 = sext i16 %37 to i32
  %shl.i60 = shl nsw i32 %conv2.i59, 16
  %add.i61 = add nsw i32 %shl.i60, %conv.i57
  %38 = load i32, ptr %m_capacity.i, align 8
  %sub18 = add nsw i32 %38, -1
  %and19 = and i32 %add.i61, %sub18
  br label %if.end20

if.end20:                                         ; preds = %if.then14, %_ZN20btAlignedObjectArrayI20btInternalVertexPairE9push_backERKS0_.exit
  %hash.0 = phi i32 [ %and19, %if.then14 ], [ %and.i, %_ZN20btAlignedObjectArrayI20btInternalVertexPairE9push_backERKS0_.exit ]
  %m_data.i63 = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %this, i64 0, i32 5
  %39 = load ptr, ptr %m_data.i63, align 8
  %idxprom.i64 = sext i32 %hash.0 to i64
  %arrayidx.i65 = getelementptr inbounds i32, ptr %39, i64 %idxprom.i64
  %40 = load i32, ptr %arrayidx.i65, align 4
  %m_data.i66 = getelementptr inbounds %class.btHashMap, ptr %this, i64 0, i32 1, i32 5
  %41 = load ptr, ptr %m_data.i66, align 8
  %idxprom.i67 = sext i32 %12 to i64
  %arrayidx.i68 = getelementptr inbounds i32, ptr %41, i64 %idxprom.i67
  store i32 %40, ptr %arrayidx.i68, align 4
  %42 = load ptr, ptr %m_data.i63, align 8
  %arrayidx.i71 = getelementptr inbounds i32, ptr %42, i64 %idxprom.i64
  store i32 %12, ptr %arrayidx.i71, align 4
  br label %return

return:                                           ; preds = %if.end20, %if.then
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN18btConvexPolyhedron11initialize2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(172) %this) local_unnamed_addr #6 align 2 {
entry:
  %m_localCenter = getelementptr inbounds %class.btConvexPolyhedron, ptr %this, i64 0, i32 4
  %arrayidx5.i = getelementptr inbounds %class.btConvexPolyhedron, ptr %this, i64 0, i32 4, i32 0, i64 2
  %m_size.i = getelementptr inbounds %class.btConvexPolyhedron, ptr %this, i64 0, i32 2, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_localCenter, i8 0, i64 16, i1 false)
  %0 = load i32, ptr %m_size.i, align 4
  %cmp275 = icmp sgt i32 %0, 0
  br i1 %cmp275, label %for.body.lr.ph, label %for.end53

for.body.lr.ph:                                   ; preds = %entry
  %m_data.i = getelementptr inbounds %class.btConvexPolyhedron, ptr %this, i64 0, i32 2, i32 5
  %1 = load ptr, ptr %m_data.i, align 8
  %m_data.i65 = getelementptr inbounds %class.btConvexPolyhedron, ptr %this, i64 0, i32 1, i32 5
  %2 = load ptr, ptr %m_data.i65, align 8
  %wide.trip.count311 = zext nneg i32 %0 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc51
  %indvars.iv308 = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next309, %for.inc51 ]
  %TotalArea.0279 = phi float [ 0.000000e+00, %for.body.lr.ph ], [ %TotalArea.1.lcssa, %for.inc51 ]
  %add13.i273276 = phi float [ 0.000000e+00, %for.body.lr.ph ], [ %add13.i272, %for.inc51 ]
  %3 = phi <2 x float> [ zeroinitializer, %for.body.lr.ph ], [ %37, %for.inc51 ]
  %arrayidx.i = getelementptr inbounds %struct.btFace, ptr %1, i64 %indvars.iv308
  %m_size.i60 = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %arrayidx.i, i64 0, i32 2
  %4 = load i32, ptr %m_size.i60, align 4
  %m_data.i64 = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %arrayidx.i, i64 0, i32 5
  %5 = load ptr, ptr %m_data.i64, align 8
  %6 = load i32, ptr %5, align 4
  %idxprom.i66 = sext i32 %6 to i64
  %arrayidx.i67 = getelementptr inbounds %class.btVector3, ptr %2, i64 %idxprom.i66
  %cmp13.not263 = icmp slt i32 %4, 3
  br i1 %cmp13.not263, label %for.inc51, label %for.body14.lr.ph

for.body14.lr.ph:                                 ; preds = %for.body
  %m_data.i71 = getelementptr inbounds %struct.btFace, ptr %1, i64 %indvars.iv308, i32 0, i32 5
  %arrayidx11.i = getelementptr inbounds [4 x float], ptr %arrayidx.i67, i64 0, i64 2
  %7 = add nsw i32 %4, -1
  %wide.trip.count = zext nneg i32 %7 to i64
  br label %for.body14

for.body14:                                       ; preds = %for.body14.lr.ph, %for.body14
  %indvars.iv = phi i64 [ 1, %for.body14.lr.ph ], [ %indvars.iv.next, %for.body14 ]
  %add13.i274 = phi float [ %add13.i273276, %for.body14.lr.ph ], [ %add13.i, %for.body14 ]
  %TotalArea.1264 = phi float [ %TotalArea.0279, %for.body14.lr.ph ], [ %add50, %for.body14 ]
  %8 = phi <2 x float> [ %3, %for.body14.lr.ph ], [ %36, %for.body14 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %9 = load ptr, ptr %m_data.i71, align 8
  %arrayidx.i73 = getelementptr inbounds i32, ptr %9, i64 %indvars.iv
  %10 = load i32, ptr %arrayidx.i73, align 4
  %idxprom.i75 = sext i32 %10 to i64
  %arrayidx.i76 = getelementptr inbounds %class.btVector3, ptr %2, i64 %idxprom.i75
  %arrayidx.i82 = getelementptr inbounds i32, ptr %9, i64 %indvars.iv.next
  %11 = load i32, ptr %arrayidx.i82, align 4
  %idxprom.i84 = sext i32 %11 to i64
  %arrayidx.i85 = getelementptr inbounds %class.btVector3, ptr %2, i64 %idxprom.i84
  %12 = load float, ptr %arrayidx11.i, align 4
  %arrayidx13.i = getelementptr inbounds [4 x float], ptr %arrayidx.i76, i64 0, i64 2
  %13 = load float, ptr %arrayidx13.i, align 4
  %sub14.i = fsub float %12, %13
  %arrayidx13.i93 = getelementptr inbounds [4 x float], ptr %arrayidx.i85, i64 0, i64 2
  %14 = load float, ptr %arrayidx13.i93, align 4
  %sub14.i94 = fsub float %12, %14
  %15 = fneg float %sub14.i
  %add14.i = fadd float %12, %13
  %add14.i124 = fadd float %add14.i, %14
  %mul8.i.i = fmul float %add14.i124, 0x3FD5555560000000
  %16 = load <2 x float>, ptr %arrayidx.i67, align 4
  %17 = load <2 x float>, ptr %arrayidx.i76, align 4
  %18 = fsub <2 x float> %16, %17
  %sub.i = extractelement <2 x float> %18, i64 0
  %19 = fsub <2 x float> %16, %17
  %sub8.i = extractelement <2 x float> %19, i64 1
  %20 = load <2 x float>, ptr %arrayidx.i85, align 4
  %21 = fsub <2 x float> %16, %20
  %sub.i88 = extractelement <2 x float> %21, i64 0
  %22 = fsub <2 x float> %16, %20
  %sub8.i91 = extractelement <2 x float> %22, i64 1
  %neg.i = fmul float %sub8.i91, %15
  %23 = tail call float @llvm.fmuladd.f32(float %sub8.i, float %sub14.i94, float %neg.i)
  %24 = fneg float %sub.i
  %neg19.i = fmul float %sub14.i94, %24
  %25 = tail call float @llvm.fmuladd.f32(float %sub14.i, float %sub.i88, float %neg19.i)
  %26 = fneg float %sub8.i
  %neg30.i = fmul float %sub.i88, %26
  %27 = tail call float @llvm.fmuladd.f32(float %sub.i, float %sub8.i91, float %neg30.i)
  %mul8.i.i.i = fmul float %25, %25
  %28 = tail call float @llvm.fmuladd.f32(float %23, float %23, float %mul8.i.i.i)
  %29 = tail call noundef float @llvm.fmuladd.f32(float %27, float %27, float %28)
  %sqrt.i = tail call noundef float @llvm.sqrt.f32(float %29)
  %mul = fmul float %sqrt.i, 5.000000e-01
  %30 = fadd <2 x float> %16, %17
  %31 = fadd <2 x float> %30, %20
  %32 = fmul <2 x float> %31, <float 0x3FD5555560000000, float 0x3FD5555560000000>
  %33 = insertelement <2 x float> poison, float %mul, i64 0
  %34 = shufflevector <2 x float> %33, <2 x float> poison, <2 x i32> zeroinitializer
  %35 = fmul <2 x float> %32, %34
  %mul8.i.i134 = fmul float %mul8.i.i, %mul
  %36 = fadd <2 x float> %8, %35
  store <2 x float> %36, ptr %m_localCenter, align 8
  %add13.i = fadd float %add13.i274, %mul8.i.i134
  store float %add13.i, ptr %arrayidx5.i, align 8
  %add50 = fadd float %TotalArea.1264, %mul
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.inc51, label %for.body14, !llvm.loop !16

for.inc51:                                        ; preds = %for.body14, %for.body
  %add13.i272 = phi float [ %add13.i273276, %for.body ], [ %add13.i, %for.body14 ]
  %TotalArea.1.lcssa = phi float [ %TotalArea.0279, %for.body ], [ %add50, %for.body14 ]
  %37 = phi <2 x float> [ %3, %for.body ], [ %36, %for.body14 ]
  %indvars.iv.next309 = add nuw nsw i64 %indvars.iv308, 1
  %exitcond312.not = icmp eq i64 %indvars.iv.next309, %wide.trip.count311
  br i1 %exitcond312.not, label %for.end53, label %for.body, !llvm.loop !17

for.end53:                                        ; preds = %for.inc51, %entry
  %38 = phi float [ 0.000000e+00, %entry ], [ %add13.i272, %for.inc51 ]
  %TotalArea.0.lcssa = phi float [ 0.000000e+00, %entry ], [ %TotalArea.1.lcssa, %for.inc51 ]
  %39 = phi <2 x float> [ zeroinitializer, %entry ], [ %37, %for.inc51 ]
  %div.i144 = fdiv float 1.000000e+00, %TotalArea.0.lcssa
  %40 = insertelement <2 x float> poison, float %div.i144, i64 0
  %41 = shufflevector <2 x float> %40, <2 x float> poison, <2 x i32> zeroinitializer
  %42 = fmul <2 x float> %41, %39
  store <2 x float> %42, ptr %m_localCenter, align 8
  %mul7.i.i = fmul float %div.i144, %38
  store float %mul7.i.i, ptr %arrayidx5.i, align 8
  %m_radius = getelementptr inbounds %class.btConvexPolyhedron, ptr %this, i64 0, i32 6
  store float 0x47EFFFFFE0000000, ptr %m_radius, align 8
  br i1 %cmp275, label %for.body61.lr.ph, label %for.cond87.preheader

for.body61.lr.ph:                                 ; preds = %for.end53
  %m_data.i149 = getelementptr inbounds %class.btConvexPolyhedron, ptr %this, i64 0, i32 2, i32 5
  %43 = load ptr, ptr %m_data.i149, align 8
  %wide.trip.count316 = zext nneg i32 %0 to i64
  %44 = extractelement <2 x float> %42, i64 0
  %45 = extractelement <2 x float> %42, i64 1
  br label %for.body61

for.cond87.preheader:                             ; preds = %for.inc83, %for.end53
  %46 = phi float [ 0x47EFFFFFE0000000, %for.end53 ], [ %57, %for.inc83 ]
  %m_size.i168 = getelementptr inbounds %class.btConvexPolyhedron, ptr %this, i64 0, i32 1, i32 2
  %47 = load i32, ptr %m_size.i168, align 4
  %cmp90284 = icmp sgt i32 %47, 0
  br i1 %cmp90284, label %for.body91.lr.ph, label %for.end126

for.body91.lr.ph:                                 ; preds = %for.cond87.preheader
  %m_data.i169 = getelementptr inbounds %class.btConvexPolyhedron, ptr %this, i64 0, i32 1, i32 5
  %48 = load ptr, ptr %m_data.i169, align 8
  %wide.trip.count321 = zext nneg i32 %47 to i64
  br label %for.body91

for.body61:                                       ; preds = %for.body61.lr.ph, %for.inc83
  %indvars.iv313 = phi i64 [ 0, %for.body61.lr.ph ], [ %indvars.iv.next314, %for.inc83 ]
  %49 = phi float [ 0x47EFFFFFE0000000, %for.body61.lr.ph ], [ %57, %for.inc83 ]
  %m_plane = getelementptr inbounds %struct.btFace, ptr %43, i64 %indvars.iv313, i32 1
  %arrayidx67 = getelementptr inbounds %struct.btFace, ptr %43, i64 %indvars.iv313, i32 1, i64 1
  %arrayidx71 = getelementptr inbounds %struct.btFace, ptr %43, i64 %indvars.iv313, i32 1, i64 2
  %50 = load float, ptr %m_plane, align 4
  %51 = load float, ptr %arrayidx67, align 4
  %52 = load float, ptr %arrayidx71, align 4
  %mul8.i = fmul float %45, %51
  %53 = tail call float @llvm.fmuladd.f32(float %44, float %50, float %mul8.i)
  %54 = tail call noundef float @llvm.fmuladd.f32(float %mul7.i.i, float %52, float %53)
  %arrayidx77 = getelementptr inbounds %struct.btFace, ptr %43, i64 %indvars.iv313, i32 1, i64 3
  %55 = load float, ptr %arrayidx77, align 4
  %add78 = fadd float %55, %54
  %56 = tail call noundef float @llvm.fabs.f32(float %add78)
  %cmp81 = fcmp olt float %56, %49
  br i1 %cmp81, label %if.then, label %for.inc83

if.then:                                          ; preds = %for.body61
  store float %56, ptr %m_radius, align 8
  br label %for.inc83

for.inc83:                                        ; preds = %for.body61, %if.then
  %57 = phi float [ %49, %for.body61 ], [ %56, %if.then ]
  %indvars.iv.next314 = add nuw nsw i64 %indvars.iv313, 1
  %exitcond317.not = icmp eq i64 %indvars.iv.next314, %wide.trip.count316
  br i1 %exitcond317.not, label %for.cond87.preheader, label %for.body61, !llvm.loop !18

for.body91:                                       ; preds = %for.body91.lr.ph, %for.body91
  %indvars.iv318 = phi i64 [ 0, %for.body91.lr.ph ], [ %indvars.iv.next319, %for.body91 ]
  %MinZ.0289 = phi float [ 0x47EFFFFFE0000000, %for.body91.lr.ph ], [ %MinZ.1, %for.body91 ]
  %MaxZ.0286 = phi float [ 0xC7EFFFFFE0000000, %for.body91.lr.ph ], [ %MaxZ.1, %for.body91 ]
  %58 = phi <2 x float> [ <float 0xC7EFFFFFE0000000, float 0xC7EFFFFFE0000000>, %for.body91.lr.ph ], [ %64, %for.body91 ]
  %59 = phi <2 x float> [ <float 0x47EFFFFFE0000000, float 0x47EFFFFFE0000000>, %for.body91.lr.ph ], [ %63, %for.body91 ]
  %arrayidx.i171 = getelementptr inbounds %class.btVector3, ptr %48, i64 %indvars.iv318
  %60 = load <2 x float>, ptr %arrayidx.i171, align 4
  %61 = fcmp olt <2 x float> %60, %59
  %62 = fcmp ogt <2 x float> %60, %58
  %63 = select <2 x i1> %61, <2 x float> %60, <2 x float> %59
  %64 = select <2 x i1> %62, <2 x float> %60, <2 x float> %58
  %arrayidx.i176 = getelementptr inbounds [4 x float], ptr %arrayidx.i171, i64 0, i64 2
  %65 = load float, ptr %arrayidx.i176, align 4
  %cmp115 = fcmp olt float %65, %MinZ.0289
  %MinZ.1 = select i1 %cmp115, float %65, float %MinZ.0289
  %cmp120 = fcmp ogt float %65, %MaxZ.0286
  %MaxZ.1 = select i1 %cmp120, float %65, float %MaxZ.0286
  %indvars.iv.next319 = add nuw nsw i64 %indvars.iv318, 1
  %exitcond322.not = icmp eq i64 %indvars.iv.next319, %wide.trip.count321
  br i1 %exitcond322.not, label %for.end126, label %for.body91, !llvm.loop !19

for.end126:                                       ; preds = %for.body91, %for.cond87.preheader
  %MaxZ.0.lcssa = phi float [ 0xC7EFFFFFE0000000, %for.cond87.preheader ], [ %MaxZ.1, %for.body91 ]
  %MinZ.0.lcssa = phi float [ 0x47EFFFFFE0000000, %for.cond87.preheader ], [ %MinZ.1, %for.body91 ]
  %66 = phi <2 x float> [ <float 0xC7EFFFFFE0000000, float 0xC7EFFFFFE0000000>, %for.cond87.preheader ], [ %64, %for.body91 ]
  %67 = phi <2 x float> [ <float 0x47EFFFFFE0000000, float 0x47EFFFFFE0000000>, %for.cond87.preheader ], [ %63, %for.body91 ]
  %mC = getelementptr inbounds %class.btConvexPolyhedron, ptr %this, i64 0, i32 7
  %68 = fadd <2 x float> %66, %67
  %add128 = extractelement <2 x float> %68, i64 0
  %69 = fadd <2 x float> %66, %67
  %add130 = extractelement <2 x float> %69, i64 1
  %add132 = fadd float %MaxZ.0.lcssa, %MinZ.0.lcssa
  store float %add128, ptr %mC, align 4
  %arrayidx3.i180 = getelementptr inbounds %class.btConvexPolyhedron, ptr %this, i64 0, i32 7, i32 0, i64 1
  store float %add130, ptr %arrayidx3.i180, align 8
  %arrayidx5.i181 = getelementptr inbounds %class.btConvexPolyhedron, ptr %this, i64 0, i32 7, i32 0, i64 2
  store float %add132, ptr %arrayidx5.i181, align 4
  %arrayidx7.i182 = getelementptr inbounds %class.btConvexPolyhedron, ptr %this, i64 0, i32 7, i32 0, i64 3
  store float 0.000000e+00, ptr %arrayidx7.i182, align 8
  %mE = getelementptr inbounds %class.btConvexPolyhedron, ptr %this, i64 0, i32 8
  %70 = fsub <2 x float> %66, %67
  %sub138 = fsub float %MaxZ.0.lcssa, %MinZ.0.lcssa
  store <2 x float> %70, ptr %mE, align 4
  %arrayidx5.i184 = getelementptr inbounds %class.btConvexPolyhedron, ptr %this, i64 0, i32 8, i32 0, i64 2
  store float %sub138, ptr %arrayidx5.i184, align 4
  %arrayidx7.i185 = getelementptr inbounds %class.btConvexPolyhedron, ptr %this, i64 0, i32 8, i32 0, i64 3
  store float 0.000000e+00, ptr %arrayidx7.i185, align 8
  %div = fdiv float %46, 0x3FFBB67AE0000000
  %71 = extractelement <2 x float> %70, i64 0
  %72 = extractelement <2 x float> %70, i64 1
  %cmp.i = fcmp olt float %71, %72
  %..i = select i1 %cmp.i, float %72, float %71
  %.3.i = zext i1 %cmp.i to i32
  %cmp13.i = fcmp olt float %..i, %sub138
  %cond14.i = select i1 %cmp13.i, i32 2, i32 %.3.i
  %idxprom = zext nneg i32 %cond14.i to i64
  %arrayidx145 = getelementptr inbounds float, ptr %mE, i64 %idxprom
  %73 = load float, ptr %arrayidx145, align 4
  %neg = fneg float %div
  %74 = tail call float @llvm.fmuladd.f32(float %73, float 5.000000e-01, float %neg)
  %div147 = fmul float %74, 0x3F50000000000000
  %m_extents = getelementptr inbounds %class.btConvexPolyhedron, ptr %this, i64 0, i32 5
  %arrayidx149 = getelementptr inbounds %class.btConvexPolyhedron, ptr %this, i64 0, i32 5, i32 0, i64 2
  store float %div, ptr %arrayidx149, align 8
  %arrayidx152 = getelementptr inbounds %class.btConvexPolyhedron, ptr %this, i64 0, i32 5, i32 0, i64 1
  store float %div, ptr %arrayidx152, align 4
  store float %div, ptr %m_extents, align 8
  %mul160 = fmul float %73, 5.000000e-01
  %arrayidx164 = getelementptr inbounds float, ptr %m_extents, i64 %idxprom
  store float %mul160, ptr %arrayidx164, align 4
  %m_data.i.i = getelementptr inbounds %class.btConvexPolyhedron, ptr %this, i64 0, i32 2, i32 5
  %75 = load ptr, ptr %m_data.i.i, align 8
  %wide.trip.count.i = zext nneg i32 %0 to i64
  br i1 %cmp275, label %for.body168.preheader, label %if.else.split

for.body168.preheader:                            ; preds = %for.end126
  %76 = extractelement <2 x float> %42, i64 0
  %77 = extractelement <2 x float> %42, i64 1
  br label %for.body168

for.body168:                                      ; preds = %for.body168.preheader, %if.end171
  %78 = phi float [ %sub176, %if.end171 ], [ %mul160, %for.body168.preheader ]
  %j165.0298 = phi i32 [ %inc178, %if.end171 ], [ 0, %for.body168.preheader ]
  %79 = load float, ptr %m_extents, align 8
  %80 = load float, ptr %arrayidx152, align 4
  %81 = load float, ptr %arrayidx149, align 8
  %add.i110.i = fsub float %76, %79
  %add8.i113.i = fsub float %77, %80
  %add14.i116.i = fsub float %mul7.i.i, %81
  %retval.sroa.0.0.vec.insert.i117.i = insertelement <2 x float> poison, float %add.i110.i, i64 0
  %retval.sroa.0.4.vec.insert.i118.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i117.i, float %add8.i113.i, i64 1
  %retval.sroa.3.12.vec.insert.i119.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i116.i, i64 0
  %add14.i101.i = fadd float %81, %mul7.i.i
  %retval.sroa.3.12.vec.insert.i104.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i101.i, i64 0
  %add8.i83.i = fadd float %80, %77
  %retval.sroa.0.4.vec.insert.i88.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i117.i, float %add8.i83.i, i64 1
  %add.i50.i = fadd float %76, %79
  %retval.sroa.0.0.vec.insert.i57.i = insertelement <2 x float> poison, float %add.i50.i, i64 0
  %retval.sroa.0.4.vec.insert.i58.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i57.i, float %add8.i113.i, i64 1
  %retval.sroa.0.4.vec.insert.i28.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i57.i, float %add8.i83.i, i64 1
  br label %for.body.us.i

for.body.us.i:                                    ; preds = %for.cond159.for.inc182_crit_edge.us.i, %for.body168
  %cmp144.us.i = phi i1 [ %cmp.us.i, %for.cond159.for.inc182_crit_edge.us.i ], [ false, %for.body168 ]
  %p.0143.us.i = phi i32 [ %inc183.us.i, %for.cond159.for.inc182_crit_edge.us.i ], [ 0, %for.body168 ]
  %LocalPt.sroa.10.0142.us.i = phi <2 x float> [ %LocalPt.sroa.10.1.us.i, %for.cond159.for.inc182_crit_edge.us.i ], [ undef, %for.body168 ]
  %LocalPt.sroa.0.0141.us.i = phi <2 x float> [ %LocalPt.sroa.0.1.us.i, %for.cond159.for.inc182_crit_edge.us.i ], [ undef, %for.body168 ]
  switch i32 %p.0143.us.i, label %if.end158.us.i [
    i32 0, label %if.then.us.i
    i32 1, label %if.then12.us.i
    i32 2, label %if.then30.us.i
    i32 3, label %if.then49.us.i
    i32 4, label %if.then70.us.i
    i32 5, label %if.then89.us.i
    i32 6, label %if.then110.us.i
    i32 7, label %if.then131.us.i
  ]

if.then131.us.i:                                  ; preds = %for.body.us.i
  br label %if.end158.us.i

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

if.end158.us.i:                                   ; preds = %if.then.us.i, %if.then12.us.i, %if.then30.us.i, %if.then49.us.i, %if.then70.us.i, %if.then89.us.i, %if.then110.us.i, %if.then131.us.i, %for.body.us.i
  %LocalPt.sroa.0.1.us.i = phi <2 x float> [ %LocalPt.sroa.0.0141.us.i, %for.body.us.i ], [ %retval.sroa.0.4.vec.insert.i118.i, %if.then131.us.i ], [ %retval.sroa.0.4.vec.insert.i118.i, %if.then110.us.i ], [ %retval.sroa.0.4.vec.insert.i88.i, %if.then89.us.i ], [ %retval.sroa.0.4.vec.insert.i88.i, %if.then70.us.i ], [ %retval.sroa.0.4.vec.insert.i58.i, %if.then49.us.i ], [ %retval.sroa.0.4.vec.insert.i58.i, %if.then30.us.i ], [ %retval.sroa.0.4.vec.insert.i28.i, %if.then12.us.i ], [ %retval.sroa.0.4.vec.insert.i28.i, %if.then.us.i ]
  %LocalPt.sroa.10.1.us.i = phi <2 x float> [ %LocalPt.sroa.10.0142.us.i, %for.body.us.i ], [ %retval.sroa.3.12.vec.insert.i119.i, %if.then131.us.i ], [ %retval.sroa.3.12.vec.insert.i104.i, %if.then110.us.i ], [ %retval.sroa.3.12.vec.insert.i119.i, %if.then89.us.i ], [ %retval.sroa.3.12.vec.insert.i104.i, %if.then70.us.i ], [ %retval.sroa.3.12.vec.insert.i119.i, %if.then49.us.i ], [ %retval.sroa.3.12.vec.insert.i104.i, %if.then30.us.i ], [ %retval.sroa.3.12.vec.insert.i119.i, %if.then12.us.i ], [ %retval.sroa.3.12.vec.insert.i104.i, %if.then.us.i ]
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
  %m_plane.us.i = getelementptr inbounds %struct.btFace, ptr %75, i64 %indvars.iv.i, i32 1
  %arrayidx169.us.i = getelementptr inbounds %struct.btFace, ptr %75, i64 %indvars.iv.i, i32 1, i64 1
  %arrayidx173.us.i = getelementptr inbounds %struct.btFace, ptr %75, i64 %indvars.iv.i, i32 1, i64 2
  %82 = load float, ptr %m_plane.us.i, align 4
  %83 = load float, ptr %arrayidx169.us.i, align 4
  %84 = load float, ptr %arrayidx173.us.i, align 4
  %mul8.i.us.i = fmul float %LocalPt.sroa.0.4.vec.extract.us.i, %83
  %85 = tail call float @llvm.fmuladd.f32(float %LocalPt.sroa.0.0.vec.extract.us.i, float %82, float %mul8.i.us.i)
  %86 = tail call noundef float @llvm.fmuladd.f32(float %LocalPt.sroa.10.8.vec.extract.us.i, float %84, float %85)
  %arrayidx178.us.i = getelementptr inbounds %struct.btFace, ptr %75, i64 %indvars.iv.i, i32 1, i64 3
  %87 = load float, ptr %arrayidx178.us.i, align 4
  %add.us.i = fadd float %87, %86
  %cmp179.us.i = fcmp ogt float %add.us.i, 0.000000e+00
  br i1 %cmp179.us.i, label %_ZNK18btConvexPolyhedron15testContainmentEv.exit, label %for.cond159.us.i

for.cond159.for.inc182_crit_edge.us.i:            ; preds = %for.cond159.us.i
  %inc183.us.i = add nuw nsw i32 %p.0143.us.i, 1
  %cmp.us.i = icmp ugt i32 %p.0143.us.i, 6
  %exitcond150.i = icmp eq i32 %inc183.us.i, 8
  br i1 %exitcond150.i, label %_ZNK18btConvexPolyhedron15testContainmentEv.exit, label %for.body.us.i, !llvm.loop !8

_ZNK18btConvexPolyhedron15testContainmentEv.exit: ; preds = %for.cond159.for.inc182_crit_edge.us.i, %for.body162.us.i
  %cmp138.i = phi i1 [ %cmp144.us.i, %for.body162.us.i ], [ %cmp.us.i, %for.cond159.for.inc182_crit_edge.us.i ]
  br i1 %cmp138.i, label %if.else.split, label %if.end171

if.end171:                                        ; preds = %_ZNK18btConvexPolyhedron15testContainmentEv.exit
  %sub176 = fsub float %78, %div147
  store float %sub176, ptr %arrayidx164, align 4
  %inc178 = add nuw nsw i32 %j165.0298, 1
  %exitcond323.not = icmp eq i32 %inc178, 1024
  br i1 %exitcond323.not, label %if.then180, label %for.body168, !llvm.loop !20

if.then180:                                       ; preds = %if.end171
  store float %div, ptr %arrayidx149, align 8
  store float %div, ptr %arrayidx152, align 4
  store float %div, ptr %m_extents, align 8
  br label %if.end232

if.else.split:                                    ; preds = %_ZNK18btConvexPolyhedron15testContainmentEv.exit, %for.end126
  %sub192 = fsub float %46, %div
  %div193 = fmul float %sub192, 0x3F50000000000000
  %shl = shl nuw nsw i32 1, %cond14.i
  %and = and i32 %shl, 3
  %shl194 = shl nuw nsw i32 1, %and
  %and195 = and i32 %shl194, 3
  %idxprom202 = zext nneg i32 %and to i64
  %arrayidx203 = getelementptr inbounds float, ptr %m_extents, i64 %idxprom202
  %idxprom206 = zext nneg i32 %and195 to i64
  %arrayidx207 = getelementptr inbounds float, ptr %m_extents, i64 %idxprom206
  %.pre = load float, ptr %arrayidx207, align 4
  %88 = extractelement <2 x float> %42, i64 0
  %89 = extractelement <2 x float> %42, i64 1
  br label %for.body199

for.body199:                                      ; preds = %if.else.split, %for.inc229
  %90 = phi float [ %.pre, %if.else.split ], [ %add217, %for.inc229 ]
  %j196.0299 = phi i32 [ 0, %if.else.split ], [ %inc230, %for.inc229 ]
  %91 = load float, ptr %arrayidx203, align 4
  %add212 = fadd float %div193, %91
  store float %add212, ptr %arrayidx203, align 4
  %92 = load float, ptr %arrayidx207, align 4
  %add217 = fadd float %div193, %92
  store float %add217, ptr %arrayidx207, align 4
  %93 = load float, ptr %m_extents, align 8
  %94 = load float, ptr %arrayidx152, align 4
  %95 = load float, ptr %arrayidx149, align 8
  %add.i110.i194 = fsub float %88, %93
  %add8.i113.i196 = fsub float %89, %94
  %add14.i116.i198 = fsub float %mul7.i.i, %95
  %retval.sroa.0.0.vec.insert.i117.i199 = insertelement <2 x float> poison, float %add.i110.i194, i64 0
  %retval.sroa.0.4.vec.insert.i118.i200 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i117.i199, float %add8.i113.i196, i64 1
  %retval.sroa.3.12.vec.insert.i119.i201 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i116.i198, i64 0
  %add14.i101.i202 = fadd float %mul7.i.i, %95
  %retval.sroa.3.12.vec.insert.i104.i203 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i101.i202, i64 0
  %add8.i83.i204 = fadd float %89, %94
  %retval.sroa.0.4.vec.insert.i88.i205 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i117.i199, float %add8.i83.i204, i64 1
  %add.i50.i206 = fadd float %88, %93
  %retval.sroa.0.0.vec.insert.i57.i207 = insertelement <2 x float> poison, float %add.i50.i206, i64 0
  %retval.sroa.0.4.vec.insert.i58.i208 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i57.i207, float %add8.i113.i196, i64 1
  %retval.sroa.0.4.vec.insert.i28.i209 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i57.i207, float %add8.i83.i204, i64 1
  br i1 %cmp275, label %for.body.us.i214, label %for.inc229

for.body.us.i214:                                 ; preds = %for.body199, %for.cond159.for.inc182_crit_edge.us.i238
  %cmp144.us.i215 = phi i1 [ %cmp.us.i240, %for.cond159.for.inc182_crit_edge.us.i238 ], [ false, %for.body199 ]
  %p.0143.us.i216 = phi i32 [ %inc183.us.i239, %for.cond159.for.inc182_crit_edge.us.i238 ], [ 0, %for.body199 ]
  %LocalPt.sroa.10.0142.us.i217 = phi <2 x float> [ %LocalPt.sroa.10.1.us.i222, %for.cond159.for.inc182_crit_edge.us.i238 ], [ undef, %for.body199 ]
  %LocalPt.sroa.0.0141.us.i218 = phi <2 x float> [ %LocalPt.sroa.0.1.us.i221, %for.cond159.for.inc182_crit_edge.us.i238 ], [ undef, %for.body199 ]
  switch i32 %p.0143.us.i216, label %if.end158.us.i220 [
    i32 0, label %if.then.us.i248
    i32 1, label %if.then12.us.i247
    i32 2, label %if.then30.us.i246
    i32 3, label %if.then49.us.i245
    i32 4, label %if.then70.us.i244
    i32 5, label %if.then89.us.i243
    i32 6, label %if.then110.us.i242
    i32 7, label %if.then131.us.i219
  ]

if.then131.us.i219:                               ; preds = %for.body.us.i214
  br label %if.end158.us.i220

if.then110.us.i242:                               ; preds = %for.body.us.i214
  br label %if.end158.us.i220

if.then89.us.i243:                                ; preds = %for.body.us.i214
  br label %if.end158.us.i220

if.then70.us.i244:                                ; preds = %for.body.us.i214
  br label %if.end158.us.i220

if.then49.us.i245:                                ; preds = %for.body.us.i214
  br label %if.end158.us.i220

if.then30.us.i246:                                ; preds = %for.body.us.i214
  br label %if.end158.us.i220

if.then12.us.i247:                                ; preds = %for.body.us.i214
  br label %if.end158.us.i220

if.then.us.i248:                                  ; preds = %for.body.us.i214
  br label %if.end158.us.i220

if.end158.us.i220:                                ; preds = %if.then.us.i248, %if.then12.us.i247, %if.then30.us.i246, %if.then49.us.i245, %if.then70.us.i244, %if.then89.us.i243, %if.then110.us.i242, %if.then131.us.i219, %for.body.us.i214
  %LocalPt.sroa.0.1.us.i221 = phi <2 x float> [ %LocalPt.sroa.0.0141.us.i218, %for.body.us.i214 ], [ %retval.sroa.0.4.vec.insert.i118.i200, %if.then131.us.i219 ], [ %retval.sroa.0.4.vec.insert.i118.i200, %if.then110.us.i242 ], [ %retval.sroa.0.4.vec.insert.i88.i205, %if.then89.us.i243 ], [ %retval.sroa.0.4.vec.insert.i88.i205, %if.then70.us.i244 ], [ %retval.sroa.0.4.vec.insert.i58.i208, %if.then49.us.i245 ], [ %retval.sroa.0.4.vec.insert.i58.i208, %if.then30.us.i246 ], [ %retval.sroa.0.4.vec.insert.i28.i209, %if.then12.us.i247 ], [ %retval.sroa.0.4.vec.insert.i28.i209, %if.then.us.i248 ]
  %LocalPt.sroa.10.1.us.i222 = phi <2 x float> [ %LocalPt.sroa.10.0142.us.i217, %for.body.us.i214 ], [ %retval.sroa.3.12.vec.insert.i119.i201, %if.then131.us.i219 ], [ %retval.sroa.3.12.vec.insert.i104.i203, %if.then110.us.i242 ], [ %retval.sroa.3.12.vec.insert.i119.i201, %if.then89.us.i243 ], [ %retval.sroa.3.12.vec.insert.i104.i203, %if.then70.us.i244 ], [ %retval.sroa.3.12.vec.insert.i119.i201, %if.then49.us.i245 ], [ %retval.sroa.3.12.vec.insert.i104.i203, %if.then30.us.i246 ], [ %retval.sroa.3.12.vec.insert.i119.i201, %if.then12.us.i247 ], [ %retval.sroa.3.12.vec.insert.i104.i203, %if.then.us.i248 ]
  %LocalPt.sroa.0.0.vec.extract.us.i223 = extractelement <2 x float> %LocalPt.sroa.0.1.us.i221, i64 0
  %LocalPt.sroa.0.4.vec.extract.us.i224 = extractelement <2 x float> %LocalPt.sroa.0.1.us.i221, i64 1
  %LocalPt.sroa.10.8.vec.extract.us.i225 = extractelement <2 x float> %LocalPt.sroa.10.1.us.i222, i64 0
  br label %for.body162.us.i226

for.cond159.us.i235:                              ; preds = %for.body162.us.i226
  %indvars.iv.next.i236 = add nuw nsw i64 %indvars.iv.i227, 1
  %exitcond.not.i237 = icmp eq i64 %indvars.iv.next.i236, %wide.trip.count.i
  br i1 %exitcond.not.i237, label %for.cond159.for.inc182_crit_edge.us.i238, label %for.body162.us.i226, !llvm.loop !7

for.body162.us.i226:                              ; preds = %for.cond159.us.i235, %if.end158.us.i220
  %indvars.iv.i227 = phi i64 [ 0, %if.end158.us.i220 ], [ %indvars.iv.next.i236, %for.cond159.us.i235 ]
  %m_plane.us.i228 = getelementptr inbounds %struct.btFace, ptr %75, i64 %indvars.iv.i227, i32 1
  %arrayidx169.us.i229 = getelementptr inbounds %struct.btFace, ptr %75, i64 %indvars.iv.i227, i32 1, i64 1
  %arrayidx173.us.i230 = getelementptr inbounds %struct.btFace, ptr %75, i64 %indvars.iv.i227, i32 1, i64 2
  %96 = load float, ptr %m_plane.us.i228, align 4
  %97 = load float, ptr %arrayidx169.us.i229, align 4
  %98 = load float, ptr %arrayidx173.us.i230, align 4
  %mul8.i.us.i231 = fmul float %LocalPt.sroa.0.4.vec.extract.us.i224, %97
  %99 = tail call float @llvm.fmuladd.f32(float %LocalPt.sroa.0.0.vec.extract.us.i223, float %96, float %mul8.i.us.i231)
  %100 = tail call noundef float @llvm.fmuladd.f32(float %LocalPt.sroa.10.8.vec.extract.us.i225, float %98, float %99)
  %arrayidx178.us.i232 = getelementptr inbounds %struct.btFace, ptr %75, i64 %indvars.iv.i227, i32 1, i64 3
  %101 = load float, ptr %arrayidx178.us.i232, align 4
  %add.us.i233 = fadd float %101, %100
  %cmp179.us.i234 = fcmp ogt float %add.us.i233, 0.000000e+00
  br i1 %cmp179.us.i234, label %_ZNK18btConvexPolyhedron15testContainmentEv.exit249, label %for.cond159.us.i235

for.cond159.for.inc182_crit_edge.us.i238:         ; preds = %for.cond159.us.i235
  %inc183.us.i239 = add nuw nsw i32 %p.0143.us.i216, 1
  %cmp.us.i240 = icmp ugt i32 %p.0143.us.i216, 6
  %exitcond150.i241 = icmp eq i32 %inc183.us.i239, 8
  br i1 %exitcond150.i241, label %_ZNK18btConvexPolyhedron15testContainmentEv.exit249, label %for.body.us.i214, !llvm.loop !8

_ZNK18btConvexPolyhedron15testContainmentEv.exit249: ; preds = %for.cond159.for.inc182_crit_edge.us.i238, %for.body162.us.i226
  %cmp138.i211 = phi i1 [ %cmp144.us.i215, %for.body162.us.i226 ], [ %cmp.us.i240, %for.cond159.for.inc182_crit_edge.us.i238 ]
  br i1 %cmp138.i211, label %for.inc229, label %if.then219

if.then219:                                       ; preds = %_ZNK18btConvexPolyhedron15testContainmentEv.exit249
  store float %91, ptr %arrayidx203, align 4
  store float %90, ptr %arrayidx207, align 4
  br label %if.end232

for.inc229:                                       ; preds = %for.body199, %_ZNK18btConvexPolyhedron15testContainmentEv.exit249
  %inc230 = add nuw nsw i32 %j196.0299, 1
  %exitcond324.not = icmp eq i32 %inc230, 1024
  br i1 %exitcond324.not, label %if.end232, label %for.body199, !llvm.loop !21

if.end232:                                        ; preds = %for.inc229, %if.then219, %if.then180
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9btHashMapI20btInternalVertexPair14btInternalEdgeED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_data.i.i.i = getelementptr inbounds %class.btHashMap, ptr %this, i64 0, i32 3, i32 5
  %0 = load ptr, ptr %m_data.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN20btAlignedObjectArrayI20btInternalVertexPairED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %m_ownsMemory.i.i.i = getelementptr inbounds %class.btHashMap, ptr %this, i64 0, i32 3, i32 6
  %1 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %2 = and i8 %1, 1
  %tobool2.not.i.i.i = icmp eq i8 %2, 0
  br i1 %tobool2.not.i.i.i, label %_ZN20btAlignedObjectArrayI20btInternalVertexPairED2Ev.exit, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %_ZN20btAlignedObjectArrayI20btInternalVertexPairED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then3.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #13
  unreachable

_ZN20btAlignedObjectArrayI20btInternalVertexPairED2Ev.exit: ; preds = %entry, %if.then.i.i.i, %if.then3.i.i.i
  %m_size.i.i.i = getelementptr inbounds %class.btHashMap, ptr %this, i64 0, i32 3, i32 2
  %m_ownsMemory.i1.i.i = getelementptr inbounds %class.btHashMap, ptr %this, i64 0, i32 3, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i.i, align 8
  store ptr null, ptr %m_data.i.i.i, align 8
  store i32 0, ptr %m_size.i.i.i, align 4
  %m_capacity.i.i.i = getelementptr inbounds %class.btHashMap, ptr %this, i64 0, i32 3, i32 3
  store i32 0, ptr %m_capacity.i.i.i, align 8
  %m_data.i.i.i1 = getelementptr inbounds %class.btHashMap, ptr %this, i64 0, i32 2, i32 5
  %5 = load ptr, ptr %m_data.i.i.i1, align 8
  %tobool.not.i.i.i2 = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i2, label %_ZN20btAlignedObjectArrayI14btInternalEdgeED2Ev.exit, label %if.then.i.i.i3

if.then.i.i.i3:                                   ; preds = %_ZN20btAlignedObjectArrayI20btInternalVertexPairED2Ev.exit
  %m_ownsMemory.i.i.i4 = getelementptr inbounds %class.btHashMap, ptr %this, i64 0, i32 2, i32 6
  %6 = load i8, ptr %m_ownsMemory.i.i.i4, align 8
  %7 = and i8 %6, 1
  %tobool2.not.i.i.i5 = icmp eq i8 %7, 0
  br i1 %tobool2.not.i.i.i5, label %_ZN20btAlignedObjectArrayI14btInternalEdgeED2Ev.exit, label %if.then3.i.i.i6

if.then3.i.i.i6:                                  ; preds = %if.then.i.i.i3
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %5)
          to label %_ZN20btAlignedObjectArrayI14btInternalEdgeED2Ev.exit unwind label %terminate.lpad.i7

terminate.lpad.i7:                                ; preds = %if.then3.i.i.i6
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #13
  unreachable

_ZN20btAlignedObjectArrayI14btInternalEdgeED2Ev.exit: ; preds = %_ZN20btAlignedObjectArrayI20btInternalVertexPairED2Ev.exit, %if.then.i.i.i3, %if.then3.i.i.i6
  %m_size.i.i.i8 = getelementptr inbounds %class.btHashMap, ptr %this, i64 0, i32 2, i32 2
  %m_ownsMemory.i1.i.i9 = getelementptr inbounds %class.btHashMap, ptr %this, i64 0, i32 2, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i.i9, align 8
  store ptr null, ptr %m_data.i.i.i1, align 8
  store i32 0, ptr %m_size.i.i.i8, align 4
  %m_capacity.i.i.i10 = getelementptr inbounds %class.btHashMap, ptr %this, i64 0, i32 2, i32 3
  store i32 0, ptr %m_capacity.i.i.i10, align 8
  %m_data.i.i.i11 = getelementptr inbounds %class.btHashMap, ptr %this, i64 0, i32 1, i32 5
  %10 = load ptr, ptr %m_data.i.i.i11, align 8
  %tobool.not.i.i.i12 = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i12, label %_ZN20btAlignedObjectArrayIiED2Ev.exit, label %if.then.i.i.i13

if.then.i.i.i13:                                  ; preds = %_ZN20btAlignedObjectArrayI14btInternalEdgeED2Ev.exit
  %m_ownsMemory.i.i.i14 = getelementptr inbounds %class.btHashMap, ptr %this, i64 0, i32 1, i32 6
  %11 = load i8, ptr %m_ownsMemory.i.i.i14, align 8
  %12 = and i8 %11, 1
  %tobool2.not.i.i.i15 = icmp eq i8 %12, 0
  br i1 %tobool2.not.i.i.i15, label %_ZN20btAlignedObjectArrayIiED2Ev.exit, label %if.then3.i.i.i16

if.then3.i.i.i16:                                 ; preds = %if.then.i.i.i13
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %10)
          to label %_ZN20btAlignedObjectArrayIiED2Ev.exit unwind label %terminate.lpad.i17

terminate.lpad.i17:                               ; preds = %if.then3.i.i.i16
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #13
  unreachable

_ZN20btAlignedObjectArrayIiED2Ev.exit:            ; preds = %_ZN20btAlignedObjectArrayI14btInternalEdgeED2Ev.exit, %if.then.i.i.i13, %if.then3.i.i.i16
  %m_size.i.i.i18 = getelementptr inbounds %class.btHashMap, ptr %this, i64 0, i32 1, i32 2
  %m_ownsMemory.i1.i.i19 = getelementptr inbounds %class.btHashMap, ptr %this, i64 0, i32 1, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i.i19, align 8
  store ptr null, ptr %m_data.i.i.i11, align 8
  store i32 0, ptr %m_size.i.i.i18, align 4
  %m_capacity.i.i.i20 = getelementptr inbounds %class.btHashMap, ptr %this, i64 0, i32 1, i32 3
  store i32 0, ptr %m_capacity.i.i.i20, align 8
  %m_data.i.i.i21 = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %this, i64 0, i32 5
  %15 = load ptr, ptr %m_data.i.i.i21, align 8
  %tobool.not.i.i.i22 = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i22, label %_ZN20btAlignedObjectArrayIiED2Ev.exit31, label %if.then.i.i.i23

if.then.i.i.i23:                                  ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit
  %m_ownsMemory.i.i.i24 = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %this, i64 0, i32 6
  %16 = load i8, ptr %m_ownsMemory.i.i.i24, align 8
  %17 = and i8 %16, 1
  %tobool2.not.i.i.i25 = icmp eq i8 %17, 0
  br i1 %tobool2.not.i.i.i25, label %_ZN20btAlignedObjectArrayIiED2Ev.exit31, label %if.then3.i.i.i26

if.then3.i.i.i26:                                 ; preds = %if.then.i.i.i23
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %15)
          to label %_ZN20btAlignedObjectArrayIiED2Ev.exit31 unwind label %terminate.lpad.i27

terminate.lpad.i27:                               ; preds = %if.then3.i.i.i26
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #13
  unreachable

_ZN20btAlignedObjectArrayIiED2Ev.exit31:          ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit, %if.then.i.i.i23, %if.then3.i.i.i26
  %m_size.i.i.i28 = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %this, i64 0, i32 2
  %m_ownsMemory.i1.i.i29 = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %this, i64 0, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i.i29, align 8
  store ptr null, ptr %m_data.i.i.i21, align 8
  store i32 0, ptr %m_size.i.i.i28, align 4
  %m_capacity.i.i.i30 = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_capacity.i.i.i30, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #7

; Function Attrs: mustprogress nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZNK18btConvexPolyhedron7projectERK11btTransformRK9btVector3RfS6_RS3_S7_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(172) %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(64) %trans, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %dir, ptr nocapture noundef nonnull align 4 dereferenceable(4) %minProj, ptr nocapture noundef nonnull align 4 dereferenceable(4) %maxProj, ptr nocapture noundef nonnull align 4 dereferenceable(16) %witnesPtMin, ptr nocapture noundef nonnull align 4 dereferenceable(16) %witnesPtMax) local_unnamed_addr #6 align 2 {
entry:
  %tmp.sroa.0.i = alloca [4 x float], align 4
  store float 0x47EFFFFFE0000000, ptr %minProj, align 4
  store float 0xC7EFFFFFE0000000, ptr %maxProj, align 4
  %m_size.i = getelementptr inbounds %class.btConvexPolyhedron, ptr %this, i64 0, i32 1, i32 2
  %0 = load i32, ptr %m_size.i, align 4
  %cmp18 = icmp sgt i32 %0, 0
  br i1 %cmp18, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %m_data.i = getelementptr inbounds %class.btConvexPolyhedron, ptr %this, i64 0, i32 1, i32 5
  %arrayidx.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %trans, i64 0, i64 1
  %arrayidx.i1.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %trans, i64 0, i64 2
  %arrayidx7.i.i.i.i = getelementptr inbounds [4 x float], ptr %trans, i64 0, i64 1
  %arrayidx12.i.i.i.i = getelementptr inbounds [4 x float], ptr %trans, i64 0, i64 2
  %arrayidx7.i2.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %trans, i64 0, i64 1, i32 0, i64 1
  %arrayidx12.i5.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %trans, i64 0, i64 1, i32 0, i64 2
  %arrayidx7.i7.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %trans, i64 0, i64 2, i32 0, i64 1
  %arrayidx12.i10.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %trans, i64 0, i64 2, i32 0, i64 2
  %m_origin.i.i = getelementptr inbounds %class.btTransform, ptr %trans, i64 0, i32 1
  %arrayidx13.i.i.i = getelementptr inbounds %class.btTransform, ptr %trans, i64 0, i32 1, i32 0, i64 2
  %arrayidx7.i = getelementptr inbounds [4 x float], ptr %dir, i64 0, i64 1
  %arrayidx12.i = getelementptr inbounds [4 x float], ptr %dir, i64 0, i64 2
  %pt.sroa.5.0.witnesPtMin.sroa_idx = getelementptr inbounds i8, ptr %witnesPtMin, i64 8
  %pt.sroa.5.0.witnesPtMax.sroa_idx = getelementptr inbounds i8, ptr %witnesPtMax, i64 8
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %1 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i = getelementptr inbounds %class.btVector3, ptr %1, i64 %indvars.iv
  %2 = load float, ptr %arrayidx.i, align 4
  %3 = load <4 x float>, ptr %trans, align 4
  %4 = shufflevector <4 x float> %3, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %arrayidx5.i.i.i.i = getelementptr inbounds [4 x float], ptr %arrayidx.i, i64 0, i64 1
  %5 = load float, ptr %arrayidx5.i.i.i.i, align 4
  %6 = load <4 x float>, ptr %arrayidx7.i.i.i.i, align 4
  %7 = shufflevector <4 x float> %6, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %arrayidx10.i.i.i.i = getelementptr inbounds [4 x float], ptr %arrayidx.i, i64 0, i64 2
  %8 = load float, ptr %arrayidx10.i.i.i.i, align 4
  %9 = load <4 x float>, ptr %arrayidx12.i.i.i.i, align 4
  %10 = shufflevector <4 x float> %9, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %11 = load float, ptr %arrayidx.i.i.i, align 4
  %12 = load float, ptr %arrayidx7.i2.i.i.i, align 4
  %13 = load float, ptr %arrayidx12.i5.i.i.i, align 4
  %14 = load float, ptr %arrayidx.i1.i.i, align 4
  %15 = load float, ptr %arrayidx7.i7.i.i.i, align 4
  %mul8.i8.i.i.i = fmul float %5, %15
  %16 = tail call float @llvm.fmuladd.f32(float %2, float %14, float %mul8.i8.i.i.i)
  %17 = load float, ptr %arrayidx12.i10.i.i.i, align 4
  %18 = tail call noundef float @llvm.fmuladd.f32(float %8, float %17, float %16)
  %19 = insertelement <2 x float> poison, float %5, i64 0
  %20 = shufflevector <2 x float> %19, <2 x float> poison, <2 x i32> zeroinitializer
  %21 = insertelement <2 x float> %7, float %12, i64 1
  %22 = fmul <2 x float> %20, %21
  %23 = insertelement <2 x float> poison, float %2, i64 0
  %24 = shufflevector <2 x float> %23, <2 x float> poison, <2 x i32> zeroinitializer
  %25 = insertelement <2 x float> %4, float %11, i64 1
  %26 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %24, <2 x float> %25, <2 x float> %22)
  %27 = insertelement <2 x float> poison, float %8, i64 0
  %28 = shufflevector <2 x float> %27, <2 x float> poison, <2 x i32> zeroinitializer
  %29 = insertelement <2 x float> %10, float %13, i64 1
  %30 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %28, <2 x float> %29, <2 x float> %26)
  %31 = load <2 x float>, ptr %m_origin.i.i, align 4
  %32 = fadd <2 x float> %30, %31
  %33 = load float, ptr %arrayidx13.i.i.i, align 4
  %add14.i.i.i = fadd float %18, %33
  %retval.sroa.3.12.vec.insert.i4.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i.i.i, i64 0
  %34 = load float, ptr %dir, align 4
  %35 = load float, ptr %arrayidx7.i, align 4
  %36 = extractelement <2 x float> %32, i64 1
  %mul8.i = fmul float %36, %35
  %37 = extractelement <2 x float> %32, i64 0
  %38 = tail call float @llvm.fmuladd.f32(float %37, float %34, float %mul8.i)
  %39 = load float, ptr %arrayidx12.i, align 4
  %40 = tail call noundef float @llvm.fmuladd.f32(float %add14.i.i.i, float %39, float %38)
  %41 = load float, ptr %minProj, align 4
  %cmp6 = fcmp olt float %40, %41
  br i1 %cmp6, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  store float %40, ptr %minProj, align 4
  store <2 x float> %32, ptr %witnesPtMin, align 4
  store <2 x float> %retval.sroa.3.12.vec.insert.i4.i.i, ptr %pt.sroa.5.0.witnesPtMin.sroa_idx, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  %42 = load float, ptr %maxProj, align 4
  %cmp7 = fcmp ogt float %40, %42
  br i1 %cmp7, label %if.then8, label %for.inc

if.then8:                                         ; preds = %if.end
  store float %40, ptr %maxProj, align 4
  store <2 x float> %32, ptr %witnesPtMax, align 4
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
  %43 = phi float [ %.pre, %for.end.loopexit ], [ 0xC7EFFFFFE0000000, %entry ]
  %44 = load float, ptr %minProj, align 4
  %cmp10 = fcmp ogt float %44, %43
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %for.end
  store float %43, ptr %minProj, align 4
  store float %44, ptr %maxProj, align 4
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
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #14
  tail call void @_ZSt9terminatev() #13
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #7

declare noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9btHashMapI20btInternalVertexPair14btInternalEdgeE10growTablesERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 2 dereferenceable(4) %0) local_unnamed_addr #5 comdat align 2 {
entry:
  %m_capacity.i = getelementptr inbounds %class.btHashMap, ptr %this, i64 0, i32 2, i32 3
  %1 = load i32, ptr %m_capacity.i, align 8
  %m_size.i = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %this, i64 0, i32 2
  %2 = load i32, ptr %m_size.i, align 4
  %cmp = icmp slt i32 %2, %1
  br i1 %cmp, label %if.then4.i, label %if.end

if.then4.i:                                       ; preds = %entry
  %m_capacity.i.i.i = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %this, i64 0, i32 3
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
  %m_data.i.i.i = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %this, i64 0, i32 5
  %wide.trip.count.i.i.i = zext nneg i32 %4 to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %retval.0.i.i.i, i64 %indvars.iv.i.i.i
  %5 = load ptr, ptr %m_data.i.i.i, align 8
  %arrayidx3.i.i.i = getelementptr inbounds i32, ptr %5, i64 %indvars.iv.i.i.i
  %6 = load i32, ptr %arrayidx3.i.i.i, align 4
  store i32 %6, ptr %arrayidx.i.i.i, align 4
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i, label %for.body.i.i.i, !llvm.loop !23

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i: ; preds = %for.body.i.i.i, %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i
  %m_data.i5.i.i = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %this, i64 0, i32 5
  %7 = load ptr, ptr %m_data.i5.i.i, align 8
  %tobool.not.i6.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i6.i.i, label %if.end.i, label %if.then.i7.i.i

if.then.i7.i.i:                                   ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i
  %m_ownsMemory.i.i.i = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %this, i64 0, i32 6
  %8 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %9 = and i8 %8, 1
  %tobool2.not.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool2.not.i.i.i, label %if.end.i, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i7.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %7)
  br label %if.end.i

if.end.i:                                         ; preds = %if.then3.i.i.i, %if.then.i7.i.i, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i
  %m_ownsMemory.i.i = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %this, i64 0, i32 6
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store ptr %retval.0.i.i.i, ptr %m_data.i5.i.i, align 8
  store i32 %1, ptr %m_capacity.i.i.i, align 8
  br label %for.body8.lr.ph.i

for.body8.lr.ph.i:                                ; preds = %if.end.i, %if.then4.i
  %m_data9.i = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %this, i64 0, i32 5
  %10 = sext i32 %2 to i64
  %wide.trip.count.i = sext i32 %1 to i64
  br label %for.body8.i

for.body8.i:                                      ; preds = %for.body8.i, %for.body8.lr.ph.i
  %indvars.iv.i = phi i64 [ %10, %for.body8.lr.ph.i ], [ %indvars.iv.next.i, %for.body8.i ]
  %11 = load ptr, ptr %m_data9.i, align 8
  %arrayidx11.i = getelementptr inbounds i32, ptr %11, i64 %indvars.iv.i
  store i32 0, ptr %arrayidx11.i, align 4
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit, label %for.body8.i, !llvm.loop !24

_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit:    ; preds = %for.body8.i
  store i32 %1, ptr %m_size.i, align 4
  %m_size.i.i17 = getelementptr inbounds %class.btHashMap, ptr %this, i64 0, i32 1, i32 2
  %12 = load i32, ptr %m_size.i.i17, align 4
  %cmp3.i20 = icmp slt i32 %12, %1
  br i1 %cmp3.i20, label %if.then4.i21, label %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit61

if.then4.i21:                                     ; preds = %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit
  %m_capacity.i.i.i22 = getelementptr inbounds %class.btHashMap, ptr %this, i64 0, i32 1, i32 3
  %13 = load i32, ptr %m_capacity.i.i.i22, align 8
  %cmp.i.i23 = icmp slt i32 %13, %1
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
  %14 = phi i32 [ %.pre.i39, %if.then.i.i.i35 ], [ %12, %if.then.i.i33 ]
  %retval.0.i.i.i41 = phi ptr [ %call.i.i.i.i38, %if.then.i.i.i35 ], [ null, %if.then.i.i33 ]
  %cmp4.i.i.i42 = icmp sgt i32 %14, 0
  br i1 %cmp4.i.i.i42, label %for.body.lr.ph.i.i.i52, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i43

for.body.lr.ph.i.i.i52:                           ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i40
  %m_data.i.i.i53 = getelementptr inbounds %class.btHashMap, ptr %this, i64 0, i32 1, i32 5
  %wide.trip.count.i.i.i54 = zext nneg i32 %14 to i64
  br label %for.body.i.i.i55

for.body.i.i.i55:                                 ; preds = %for.body.i.i.i55, %for.body.lr.ph.i.i.i52
  %indvars.iv.i.i.i56 = phi i64 [ 0, %for.body.lr.ph.i.i.i52 ], [ %indvars.iv.next.i.i.i59, %for.body.i.i.i55 ]
  %arrayidx.i.i.i57 = getelementptr inbounds i32, ptr %retval.0.i.i.i41, i64 %indvars.iv.i.i.i56
  %15 = load ptr, ptr %m_data.i.i.i53, align 8
  %arrayidx3.i.i.i58 = getelementptr inbounds i32, ptr %15, i64 %indvars.iv.i.i.i56
  %16 = load i32, ptr %arrayidx3.i.i.i58, align 4
  store i32 %16, ptr %arrayidx.i.i.i57, align 4
  %indvars.iv.next.i.i.i59 = add nuw nsw i64 %indvars.iv.i.i.i56, 1
  %exitcond.not.i.i.i60 = icmp eq i64 %indvars.iv.next.i.i.i59, %wide.trip.count.i.i.i54
  br i1 %exitcond.not.i.i.i60, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i43, label %for.body.i.i.i55, !llvm.loop !23

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i43: ; preds = %for.body.i.i.i55, %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i40
  %m_data.i5.i.i44 = getelementptr inbounds %class.btHashMap, ptr %this, i64 0, i32 1, i32 5
  %17 = load ptr, ptr %m_data.i5.i.i44, align 8
  %tobool.not.i6.i.i45 = icmp eq ptr %17, null
  br i1 %tobool.not.i6.i.i45, label %if.end.i50, label %if.then.i7.i.i46

if.then.i7.i.i46:                                 ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i43
  %m_ownsMemory.i.i.i47 = getelementptr inbounds %class.btHashMap, ptr %this, i64 0, i32 1, i32 6
  %18 = load i8, ptr %m_ownsMemory.i.i.i47, align 8
  %19 = and i8 %18, 1
  %tobool2.not.i.i.i48 = icmp eq i8 %19, 0
  br i1 %tobool2.not.i.i.i48, label %if.end.i50, label %if.then3.i.i.i49

if.then3.i.i.i49:                                 ; preds = %if.then.i7.i.i46
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %17)
  br label %if.end.i50

if.end.i50:                                       ; preds = %if.then3.i.i.i49, %if.then.i7.i.i46, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i43
  %m_ownsMemory.i.i51 = getelementptr inbounds %class.btHashMap, ptr %this, i64 0, i32 1, i32 6
  store i8 1, ptr %m_ownsMemory.i.i51, align 8
  store ptr %retval.0.i.i.i41, ptr %m_data.i5.i.i44, align 8
  store i32 %1, ptr %m_capacity.i.i.i22, align 8
  br label %for.body8.lr.ph.i24

for.body8.lr.ph.i24:                              ; preds = %if.end.i50, %if.then4.i21
  %m_data9.i25 = getelementptr inbounds %class.btHashMap, ptr %this, i64 0, i32 1, i32 5
  %20 = sext i32 %12 to i64
  br label %for.body8.i28

for.body8.i28:                                    ; preds = %for.body8.i28, %for.body8.lr.ph.i24
  %indvars.iv.i29 = phi i64 [ %20, %for.body8.lr.ph.i24 ], [ %indvars.iv.next.i31, %for.body8.i28 ]
  %21 = load ptr, ptr %m_data9.i25, align 8
  %arrayidx11.i30 = getelementptr inbounds i32, ptr %21, i64 %indvars.iv.i29
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

for.cond10.preheader:                             ; preds = %for.body
  br i1 %cmp778, label %for.body12.lr.ph, label %for.cond18.preheader

for.body12.lr.ph:                                 ; preds = %for.cond10.preheader
  %m_data.i62 = getelementptr inbounds %class.btHashMap, ptr %this, i64 0, i32 1, i32 5
  %wide.trip.count88 = zext nneg i32 %1 to i64
  br label %for.body12

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %22 = load ptr, ptr %m_data9.i, align 8
  %arrayidx.i = getelementptr inbounds i32, ptr %22, i64 %indvars.iv
  store i32 -1, ptr %arrayidx.i, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond10.preheader, label %for.body, !llvm.loop !25

for.cond18.preheader:                             ; preds = %for.body12, %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit61, %for.cond10.preheader
  %cmp1982 = icmp sgt i32 %2, 0
  br i1 %cmp1982, label %for.body20.lr.ph, label %if.end

for.body20.lr.ph:                                 ; preds = %for.cond18.preheader
  %m_data.i65 = getelementptr inbounds %class.btHashMap, ptr %this, i64 0, i32 3, i32 5
  %m_data.i72 = getelementptr inbounds %class.btHashMap, ptr %this, i64 0, i32 1, i32 5
  %wide.trip.count93 = zext nneg i32 %2 to i64
  br label %for.body20

for.body12:                                       ; preds = %for.body12.lr.ph, %for.body12
  %indvars.iv85 = phi i64 [ 0, %for.body12.lr.ph ], [ %indvars.iv.next86, %for.body12 ]
  %23 = load ptr, ptr %m_data.i62, align 8
  %arrayidx.i64 = getelementptr inbounds i32, ptr %23, i64 %indvars.iv85
  store i32 -1, ptr %arrayidx.i64, align 4
  %indvars.iv.next86 = add nuw nsw i64 %indvars.iv85, 1
  %exitcond89.not = icmp eq i64 %indvars.iv.next86, %wide.trip.count88
  br i1 %exitcond89.not, label %for.cond18.preheader, label %for.body12, !llvm.loop !26

for.body20:                                       ; preds = %for.body20.lr.ph, %for.body20
  %indvars.iv90 = phi i64 [ 0, %for.body20.lr.ph ], [ %indvars.iv.next91, %for.body20 ]
  %24 = load ptr, ptr %m_data.i65, align 8
  %arrayidx.i67 = getelementptr inbounds %struct.btInternalVertexPair, ptr %24, i64 %indvars.iv90
  %25 = load i16, ptr %arrayidx.i67, align 2
  %conv.i = sext i16 %25 to i32
  %m_v1.i = getelementptr inbounds %struct.btInternalVertexPair, ptr %24, i64 %indvars.iv90, i32 1
  %26 = load i16, ptr %m_v1.i, align 2
  %conv2.i = sext i16 %26 to i32
  %shl.i = shl nsw i32 %conv2.i, 16
  %add.i = add nsw i32 %shl.i, %conv.i
  %27 = load i32, ptr %m_capacity.i, align 8
  %sub = add nsw i32 %27, -1
  %and = and i32 %add.i, %sub
  %28 = load ptr, ptr %m_data9.i, align 8
  %idxprom.i70 = sext i32 %and to i64
  %arrayidx.i71 = getelementptr inbounds i32, ptr %28, i64 %idxprom.i70
  %29 = load i32, ptr %arrayidx.i71, align 4
  %30 = load ptr, ptr %m_data.i72, align 8
  %arrayidx.i74 = getelementptr inbounds i32, ptr %30, i64 %indvars.iv90
  store i32 %29, ptr %arrayidx.i74, align 4
  %31 = load ptr, ptr %m_data9.i, align 8
  %arrayidx.i77 = getelementptr inbounds i32, ptr %31, i64 %idxprom.i70
  %32 = trunc i64 %indvars.iv90 to i32
  store i32 %32, ptr %arrayidx.i77, align 4
  %indvars.iv.next91 = add nuw nsw i64 %indvars.iv90, 1
  %exitcond94.not = icmp eq i64 %indvars.iv.next91, %wide.trip.count93
  br i1 %exitcond94.not, label %if.end, label %for.body20, !llvm.loop !27

if.end:                                           ; preds = %for.body20, %for.cond18.preheader, %entry
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fmuladd.v2f32(<2 x float>, <2 x float>, <2 x float>) #10

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind }

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
