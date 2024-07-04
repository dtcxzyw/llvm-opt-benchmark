; ModuleID = 'bench/bullet3/original/b3ConvexUtility.ll'
source_filename = "bench/bullet3/original/b3ConvexUtility.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.b3MyFace = type { %class.b3AlignedObjectArray.8, [4 x float] }
%class.b3AlignedObjectArray.8 = type <{ %class.b3AlignedAllocator.9, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.b3AlignedAllocator.9 = type { i8 }
%class.b3ConvexHullComputer = type { %class.b3AlignedObjectArray, %class.b3AlignedObjectArray.4, %class.b3AlignedObjectArray.8 }
%class.b3AlignedObjectArray = type <{ %class.b3AlignedAllocator, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.b3AlignedAllocator = type { i8 }
%class.b3AlignedObjectArray.4 = type <{ %class.b3AlignedAllocator.5, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.b3AlignedAllocator.5 = type { i8 }
%class.b3AlignedObjectArray.0 = type <{ %class.b3AlignedAllocator.1, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.b3AlignedAllocator.1 = type { i8 }
%class.b3Vector3 = type { %union.anon }
%union.anon = type { [4 x float] }
%class.b3AlignedObjectArray.12 = type <{ %class.b3AlignedAllocator.13, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.b3AlignedAllocator.13 = type { i8 }
%"class.b3ConvexHullComputer::Edge" = type { i32, i32, i32 }
%struct.b3GrahamVector3 = type { %class.b3Vector3, float, i32, [8 x i8] }
%struct.b3AngleCompareFunc = type { %class.b3Vector3 }
%class.b3HashMap = type { %class.b3AlignedObjectArray.8, %class.b3AlignedObjectArray.8, %class.b3AlignedObjectArray.16, %class.b3AlignedObjectArray.20 }
%class.b3AlignedObjectArray.16 = type <{ %class.b3AlignedAllocator.17, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.b3AlignedAllocator.17 = type { i8 }
%class.b3AlignedObjectArray.20 = type <{ %class.b3AlignedAllocator.21, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.b3AlignedAllocator.21 = type { i8 }
%struct.b3InternalVertexPair = type { i16, i16 }
%struct.b3InternalEdge = type { i16, i16 }

$_ZN20b3AlignedObjectArrayI9b3Vector3ED2Ev = comdat any

$_ZN20b3AlignedObjectArrayI8b3MyFaceED2Ev = comdat any

$_ZN20b3AlignedObjectArrayI8b3MyFaceE6resizeEiRKS0_ = comdat any

$_ZN8b3MyFaceD2Ev = comdat any

$_Z24b3GrahamScanConvexHull2DR20b3AlignedObjectArrayI15b3GrahamVector3ES2_RK9b3Vector3 = comdat any

$_ZN20b3AlignedObjectArrayI15b3GrahamVector3ED2Ev = comdat any

$_ZN20b3AlignedObjectArrayIiED2Ev = comdat any

$_ZN20b3ConvexHullComputerD2Ev = comdat any

$_ZN9b3HashMapI20b3InternalVertexPair14b3InternalEdgeED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN20b3AlignedObjectArrayI15b3GrahamVector3E17quickSortInternalI18b3AngleCompareFuncEEvRKT_ii = comdat any

$_ZN20b3AlignedObjectArrayIiE7reserveEi = comdat any

$_ZN20b3AlignedObjectArrayI15b3GrahamVector3E7reserveEi = comdat any

$_ZN20b3AlignedObjectArrayI9b3Vector3E7reserveEi = comdat any

$_ZN20b3AlignedObjectArrayI8b3MyFaceE7reserveEi = comdat any

@_ZTV15b3ConvexUtility = dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI15b3ConvexUtility, ptr @_ZN15b3ConvexUtilityD2Ev, ptr @_ZN15b3ConvexUtilityD0Ev] }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS15b3ConvexUtility = dso_local constant [18 x i8] c"15b3ConvexUtility\00", align 1
@_ZTI15b3ConvexUtility = dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS15b3ConvexUtility }, align 8
@.str = private unnamed_addr constant [17 x i8] c"b3Error[%s,%d]:\0A\00", align 1
@.str.1 = private unnamed_addr constant [134 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/bullet3/bullet3/src/Bullet3Common/b3AlignedObjectArray.h\00", align 1
@.str.2 = private unnamed_addr constant [44 x i8] c"b3AlignedObjectArray reserve out-of-memory\0A\00", align 1

@_ZN15b3ConvexUtilityD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN15b3ConvexUtilityD2Ev

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN15b3ConvexUtilityD2Ev(ptr nocapture noundef nonnull align 16 dereferenceable(184) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds (i8, ptr @_ZTV15b3ConvexUtility, i64 16), ptr %this, align 16
  %m_data.i.i.i = getelementptr inbounds i8, ptr %this, i64 168
  %0 = load ptr, ptr %m_data.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN20b3AlignedObjectArrayI9b3Vector3ED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %m_ownsMemory.i.i.i = getelementptr inbounds i8, ptr %this, i64 176
  %1 = load i8, ptr %m_ownsMemory.i.i.i, align 16
  %tobool2.i.i.i = trunc i8 %1 to i1
  br i1 %tobool2.i.i.i, label %if.then3.i.i.i, label %_ZN20b3AlignedObjectArrayI9b3Vector3ED2Ev.exit

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %_ZN20b3AlignedObjectArrayI9b3Vector3ED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then3.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #10
  unreachable

_ZN20b3AlignedObjectArrayI9b3Vector3ED2Ev.exit:   ; preds = %entry, %if.then.i.i.i, %if.then3.i.i.i
  %m_size.i.i.i = getelementptr inbounds i8, ptr %this, i64 156
  %m_ownsMemory.i1.i.i = getelementptr inbounds i8, ptr %this, i64 176
  store i8 1, ptr %m_ownsMemory.i1.i.i, align 16
  store ptr null, ptr %m_data.i.i.i, align 8
  store i32 0, ptr %m_size.i.i.i, align 4
  %m_capacity.i.i.i = getelementptr inbounds i8, ptr %this, i64 160
  store i32 0, ptr %m_capacity.i.i.i, align 16
  %m_size.i.i.i1 = getelementptr inbounds i8, ptr %this, i64 124
  %4 = load i32, ptr %m_size.i.i.i1, align 4
  %cmp3.i.i.i = icmp sgt i32 %4, 0
  br i1 %cmp3.i.i.i, label %for.body.lr.ph.i.i.i, label %_ZN20b3AlignedObjectArrayI8b3MyFaceE7destroyEii.exit.i.i

for.body.lr.ph.i.i.i:                             ; preds = %_ZN20b3AlignedObjectArrayI9b3Vector3ED2Ev.exit
  %m_data.i.i.i9 = getelementptr inbounds i8, ptr %this, i64 136
  %zext.i.i = zext nneg i32 %4 to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZN8b3MyFaceD2Ev.exit.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %_ZN8b3MyFaceD2Ev.exit.i.i.i ]
  %5 = load ptr, ptr %m_data.i.i.i9, align 8
  %arrayidx.i.i.i = getelementptr inbounds %struct.b3MyFace, ptr %5, i64 %indvars.iv.i.i.i
  %m_data.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i.i, i64 16
  %6 = load ptr, ptr %m_data.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZN8b3MyFaceD2Ev.exit.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i
  %m_ownsMemory.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i.i, i64 24
  %7 = load i8, ptr %m_ownsMemory.i.i.i.i.i.i.i, align 8
  %tobool2.i.i.i.i.i.i.i = trunc i8 %7 to i1
  br i1 %tobool2.i.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i.i, label %_ZN8b3MyFaceD2Ev.exit.i.i.i

if.then3.i.i.i.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i.i
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %6)
          to label %_ZN8b3MyFaceD2Ev.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then3.i.i.i.i.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #10
  unreachable

_ZN8b3MyFaceD2Ev.exit.i.i.i:                      ; preds = %if.then3.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %for.body.i.i.i
  %m_size.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i.i, i64 4
  %m_ownsMemory.i1.i.i.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i.i, i64 24
  store i8 1, ptr %m_ownsMemory.i1.i.i.i.i.i.i, align 8
  store ptr null, ptr %m_data.i.i.i.i.i.i.i, align 8
  store i32 0, ptr %m_size.i.i.i.i.i.i.i, align 4
  %m_capacity.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i.i, i64 8
  store i32 0, ptr %m_capacity.i.i.i.i.i.i.i, align 8
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %10 = icmp eq i64 %indvars.iv.next.i.i.i, %zext.i.i
  br i1 %10, label %_ZN20b3AlignedObjectArrayI8b3MyFaceE7destroyEii.exit.i.i, label %for.body.i.i.i, !llvm.loop !5

_ZN20b3AlignedObjectArrayI8b3MyFaceE7destroyEii.exit.i.i: ; preds = %_ZN8b3MyFaceD2Ev.exit.i.i.i, %_ZN20b3AlignedObjectArrayI9b3Vector3ED2Ev.exit
  %m_data.i1.i.i = getelementptr inbounds i8, ptr %this, i64 136
  %11 = load ptr, ptr %m_data.i1.i.i, align 8
  %tobool.not.i.i.i2 = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i2, label %_ZN20b3AlignedObjectArrayI8b3MyFaceED2Ev.exit, label %if.then.i.i.i3

if.then.i.i.i3:                                   ; preds = %_ZN20b3AlignedObjectArrayI8b3MyFaceE7destroyEii.exit.i.i
  %m_ownsMemory.i.i.i4 = getelementptr inbounds i8, ptr %this, i64 144
  %12 = load i8, ptr %m_ownsMemory.i.i.i4, align 16
  %tobool2.i.i.i5 = trunc i8 %12 to i1
  br i1 %tobool2.i.i.i5, label %if.then3.i.i.i7, label %_ZN20b3AlignedObjectArrayI8b3MyFaceED2Ev.exit

if.then3.i.i.i7:                                  ; preds = %if.then.i.i.i3
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %11)
          to label %_ZN20b3AlignedObjectArrayI8b3MyFaceED2Ev.exit unwind label %terminate.lpad.i8

terminate.lpad.i8:                                ; preds = %if.then3.i.i.i7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #10
  unreachable

_ZN20b3AlignedObjectArrayI8b3MyFaceED2Ev.exit:    ; preds = %_ZN20b3AlignedObjectArrayI8b3MyFaceE7destroyEii.exit.i.i, %if.then.i.i.i3, %if.then3.i.i.i7
  %m_ownsMemory.i2.i.i = getelementptr inbounds i8, ptr %this, i64 144
  store i8 1, ptr %m_ownsMemory.i2.i.i, align 16
  store ptr null, ptr %m_data.i1.i.i, align 8
  store i32 0, ptr %m_size.i.i.i1, align 4
  %m_capacity.i.i.i6 = getelementptr inbounds i8, ptr %this, i64 128
  store i32 0, ptr %m_capacity.i.i.i6, align 16
  %m_data.i.i.i10 = getelementptr inbounds i8, ptr %this, i64 104
  %15 = load ptr, ptr %m_data.i.i.i10, align 8
  %tobool.not.i.i.i11 = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i11, label %_ZN20b3AlignedObjectArrayI9b3Vector3ED2Ev.exit20, label %if.then.i.i.i12

if.then.i.i.i12:                                  ; preds = %_ZN20b3AlignedObjectArrayI8b3MyFaceED2Ev.exit
  %m_ownsMemory.i.i.i13 = getelementptr inbounds i8, ptr %this, i64 112
  %16 = load i8, ptr %m_ownsMemory.i.i.i13, align 16
  %tobool2.i.i.i14 = trunc i8 %16 to i1
  br i1 %tobool2.i.i.i14, label %if.then3.i.i.i18, label %_ZN20b3AlignedObjectArrayI9b3Vector3ED2Ev.exit20

if.then3.i.i.i18:                                 ; preds = %if.then.i.i.i12
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %15)
          to label %_ZN20b3AlignedObjectArrayI9b3Vector3ED2Ev.exit20 unwind label %terminate.lpad.i19

terminate.lpad.i19:                               ; preds = %if.then3.i.i.i18
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #10
  unreachable

_ZN20b3AlignedObjectArrayI9b3Vector3ED2Ev.exit20: ; preds = %_ZN20b3AlignedObjectArrayI8b3MyFaceED2Ev.exit, %if.then.i.i.i12, %if.then3.i.i.i18
  %m_size.i.i.i15 = getelementptr inbounds i8, ptr %this, i64 92
  %m_ownsMemory.i1.i.i16 = getelementptr inbounds i8, ptr %this, i64 112
  store i8 1, ptr %m_ownsMemory.i1.i.i16, align 16
  store ptr null, ptr %m_data.i.i.i10, align 8
  store i32 0, ptr %m_size.i.i.i15, align 4
  %m_capacity.i.i.i17 = getelementptr inbounds i8, ptr %this, i64 96
  store i32 0, ptr %m_capacity.i.i.i17, align 16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI9b3Vector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_data.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %m_data.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_ownsMemory.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %1 = load i8, ptr %m_ownsMemory.i.i, align 8
  %tobool2.i.i = trunc i8 %1 to i1
  br i1 %tobool2.i.i, label %if.then3.i.i, label %invoke.cont

if.then3.i.i:                                     ; preds = %if.then.i.i
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then.i.i, %entry, %if.then3.i.i
  %m_size.i.i = getelementptr inbounds i8, ptr %this, i64 4
  %m_ownsMemory.i1.i = getelementptr inbounds i8, ptr %this, i64 24
  store i8 1, ptr %m_ownsMemory.i1.i, align 8
  store ptr null, ptr %m_data.i.i, align 8
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds i8, ptr %this, i64 8
  store i32 0, ptr %m_capacity.i.i, align 8
  ret void

terminate.lpad:                                   ; preds = %if.then3.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #10
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI8b3MyFaceED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_size.i.i = getelementptr inbounds i8, ptr %this, i64 4
  %0 = load i32, ptr %m_size.i.i, align 4
  %cmp3.i.i = icmp sgt i32 %0, 0
  br i1 %cmp3.i.i, label %for.body.lr.ph.i.i, label %_ZN20b3AlignedObjectArrayI8b3MyFaceE7destroyEii.exit.i

for.body.lr.ph.i.i:                               ; preds = %entry
  %m_data.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %zext.i = zext nneg i32 %0 to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZN8b3MyFaceD2Ev.exit.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %_ZN8b3MyFaceD2Ev.exit.i.i ]
  %1 = load ptr, ptr %m_data.i.i, align 8
  %arrayidx.i.i = getelementptr inbounds %struct.b3MyFace, ptr %1, i64 %indvars.iv.i.i
  %m_data.i.i.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i, i64 16
  %2 = load ptr, ptr %m_data.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN8b3MyFaceD2Ev.exit.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i
  %m_ownsMemory.i.i.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i, i64 24
  %3 = load i8, ptr %m_ownsMemory.i.i.i.i.i.i, align 8
  %tobool2.i.i.i.i.i.i = trunc i8 %3 to i1
  br i1 %tobool2.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i, label %_ZN8b3MyFaceD2Ev.exit.i.i

if.then3.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %2)
          to label %_ZN8b3MyFaceD2Ev.exit.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then3.i.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #10
  unreachable

_ZN8b3MyFaceD2Ev.exit.i.i:                        ; preds = %if.then3.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i
  %m_size.i.i.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i, i64 4
  %m_ownsMemory.i1.i.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i, i64 24
  store i8 1, ptr %m_ownsMemory.i1.i.i.i.i.i, align 8
  store ptr null, ptr %m_data.i.i.i.i.i.i, align 8
  store i32 0, ptr %m_size.i.i.i.i.i.i, align 4
  %m_capacity.i.i.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i, i64 8
  store i32 0, ptr %m_capacity.i.i.i.i.i.i, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %6 = icmp eq i64 %indvars.iv.next.i.i, %zext.i
  br i1 %6, label %_ZN20b3AlignedObjectArrayI8b3MyFaceE7destroyEii.exit.i, label %for.body.i.i, !llvm.loop !5

_ZN20b3AlignedObjectArrayI8b3MyFaceE7destroyEii.exit.i: ; preds = %_ZN8b3MyFaceD2Ev.exit.i.i, %entry
  %m_data.i1.i = getelementptr inbounds i8, ptr %this, i64 16
  %7 = load ptr, ptr %m_data.i1.i, align 8
  %tobool.not.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN20b3AlignedObjectArrayI8b3MyFaceE7destroyEii.exit.i
  %m_ownsMemory.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %8 = load i8, ptr %m_ownsMemory.i.i, align 8
  %tobool2.i.i = trunc i8 %8 to i1
  br i1 %tobool2.i.i, label %if.then3.i.i, label %invoke.cont

if.then3.i.i:                                     ; preds = %if.then.i.i
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %7)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then.i.i, %_ZN20b3AlignedObjectArrayI8b3MyFaceE7destroyEii.exit.i, %if.then3.i.i
  %m_ownsMemory.i2.i = getelementptr inbounds i8, ptr %this, i64 24
  store i8 1, ptr %m_ownsMemory.i2.i, align 8
  store ptr null, ptr %m_data.i1.i, align 8
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds i8, ptr %this, i64 8
  store i32 0, ptr %m_capacity.i.i, align 8
  ret void

terminate.lpad:                                   ; preds = %if.then3.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #10
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN15b3ConvexUtilityD0Ev(ptr noundef nonnull align 16 dereferenceable(184) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN15b3ConvexUtilityD2Ev(ptr noundef nonnull align 16 dereferenceable(184) %this) #11
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %this)
          to label %_ZN15b3ConvexUtilitydlEPv.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #10
  unreachable

_ZN15b3ConvexUtilitydlEPv.exit:                   ; preds = %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN15b3ConvexUtility28initializePolyhedralFeaturesEPK9b3Vector3ib(ptr noundef nonnull align 16 dereferenceable(184) %this, ptr noundef %orgVertices, i32 noundef %numPoints, i1 noundef zeroext %mergeCoplanarTriangles) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %conv = alloca %class.b3ConvexHullComputer, align 8
  %faceNormals = alloca %class.b3AlignedObjectArray, align 8
  %tmpFaces = alloca %class.b3AlignedObjectArray.0, align 8
  %ref.tmp10 = alloca %struct.b3MyFace, align 8
  %edges33 = alloca [3 x %class.b3Vector3], align 16
  %todoFaces = alloca %class.b3AlignedObjectArray.8, align 8
  %coplanarFaceGroup = alloca %class.b3AlignedObjectArray.8, align 8
  %orgpoints = alloca %class.b3AlignedObjectArray.12, align 8
  %averageFaceNormal = alloca %class.b3Vector3, align 16
  %ref.tmp262.sroa.0 = alloca { %class.b3Vector3, float }, align 16
  %combinedFace = alloca %struct.b3MyFace, align 8
  %hull = alloca %class.b3AlignedObjectArray.12, align 8
  %face413 = alloca %struct.b3MyFace, align 8
  %m_ownsMemory.i.i.i = getelementptr inbounds i8, ptr %conv, i64 24
  store i8 1, ptr %m_ownsMemory.i.i.i, align 8
  %m_data.i.i.i = getelementptr inbounds i8, ptr %conv, i64 16
  store ptr null, ptr %m_data.i.i.i, align 8
  %m_size.i.i.i = getelementptr inbounds i8, ptr %conv, i64 4
  store i32 0, ptr %m_size.i.i.i, align 4
  %m_capacity.i.i.i = getelementptr inbounds i8, ptr %conv, i64 8
  store i32 0, ptr %m_capacity.i.i.i, align 8
  %m_ownsMemory.i.i2.i = getelementptr inbounds i8, ptr %conv, i64 56
  store i8 1, ptr %m_ownsMemory.i.i2.i, align 8
  %m_data.i.i3.i = getelementptr inbounds i8, ptr %conv, i64 48
  store ptr null, ptr %m_data.i.i3.i, align 8
  %m_size.i.i4.i = getelementptr inbounds i8, ptr %conv, i64 36
  store i32 0, ptr %m_size.i.i4.i, align 4
  %m_capacity.i.i5.i = getelementptr inbounds i8, ptr %conv, i64 40
  store i32 0, ptr %m_capacity.i.i5.i, align 8
  %m_ownsMemory.i.i6.i = getelementptr inbounds i8, ptr %conv, i64 88
  store i8 1, ptr %m_ownsMemory.i.i6.i, align 8
  %m_data.i.i7.i = getelementptr inbounds i8, ptr %conv, i64 80
  store ptr null, ptr %m_data.i.i7.i, align 8
  %m_size.i.i8.i = getelementptr inbounds i8, ptr %conv, i64 68
  store i32 0, ptr %m_size.i.i8.i, align 4
  %m_capacity.i.i9.i = getelementptr inbounds i8, ptr %conv, i64 72
  store i32 0, ptr %m_capacity.i.i9.i, align 8
  %call.i93 = invoke noundef float @_ZN20b3ConvexHullComputer7computeEPKvbiiff(ptr noundef nonnull align 8 dereferenceable(96) %conv, ptr noundef %orgVertices, i1 noundef zeroext false, i32 noundef 16, i32 noundef %numPoints, float noundef 0.000000e+00, float noundef 0.000000e+00)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %entry
  %m_ownsMemory.i.i = getelementptr inbounds i8, ptr %faceNormals, i64 24
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  %m_data.i.i = getelementptr inbounds i8, ptr %faceNormals, i64 16
  store ptr null, ptr %m_data.i.i, align 8
  %m_size.i.i = getelementptr inbounds i8, ptr %faceNormals, i64 4
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds i8, ptr %faceNormals, i64 8
  store i32 0, ptr %m_capacity.i.i, align 8
  %0 = load i32, ptr %m_size.i.i8.i, align 4
  %cmp4.i = icmp sgt i32 %0, 0
  br i1 %cmp4.i, label %_ZN20b3AlignedObjectArrayI9b3Vector3E8allocateEi.exit.i, label %invoke.cont12

_ZN20b3AlignedObjectArrayI9b3Vector3E8allocateEi.exit.i: ; preds = %invoke.cont4
  %conv.i.i.i = zext nneg i32 %0 to i64
  %mul.i.i.i584 = shl nuw nsw i64 %conv.i.i.i, 4
  %call.i.i.i597 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %mul.i.i.i584, i32 noundef 16)
          to label %call.i.i.i.noexc unwind label %lpad5

call.i.i.i.noexc:                                 ; preds = %_ZN20b3AlignedObjectArrayI9b3Vector3E8allocateEi.exit.i
  %cmp3.i = icmp eq ptr %call.i.i.i597, null
  br i1 %cmp3.i, label %_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit18.i, label %.noexc

_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit18.i: ; preds = %call.i.i.i.noexc
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 301)
          to label %.noexc598 unwind label %lpad5

.noexc598:                                        ; preds = %_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit18.i
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.2)
          to label %.noexc unwind label %lpad5

.noexc:                                           ; preds = %.noexc598, %call.i.i.i.noexc
  %_Count.addr.0.i = phi i32 [ %0, %call.i.i.i.noexc ], [ 0, %.noexc598 ]
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store ptr %call.i.i.i597, ptr %m_data.i.i, align 8
  store i32 %_Count.addr.0.i, ptr %m_capacity.i.i, align 8
  br label %for.body9.i

for.body9.i:                                      ; preds = %for.body9.i, %.noexc
  %indvars.iv.i = phi i64 [ 0, %.noexc ], [ %indvars.iv.next.i, %for.body9.i ]
  %arrayidx12.i = getelementptr inbounds %class.b3Vector3, ptr %call.i.i.i597, i64 %indvars.iv.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx12.i, i8 0, i64 16, i1 false)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %conv.i.i.i
  br i1 %exitcond.not.i, label %invoke.cont12, label %for.body9.i, !llvm.loop !7

invoke.cont12:                                    ; preds = %for.body9.i, %invoke.cont4
  %1 = phi ptr [ null, %invoke.cont4 ], [ %call.i.i.i597, %for.body9.i ]
  store i32 %0, ptr %m_size.i.i, align 4
  %m_ownsMemory.i.i95 = getelementptr inbounds i8, ptr %tmpFaces, i64 24
  store i8 1, ptr %m_ownsMemory.i.i95, align 8
  %m_data.i.i96 = getelementptr inbounds i8, ptr %tmpFaces, i64 16
  store ptr null, ptr %m_data.i.i96, align 8
  %m_size.i.i97 = getelementptr inbounds i8, ptr %tmpFaces, i64 4
  store i32 0, ptr %m_size.i.i97, align 4
  %m_capacity.i.i98 = getelementptr inbounds i8, ptr %tmpFaces, i64 8
  store i32 0, ptr %m_capacity.i.i98, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp10, i8 0, i64 48, i1 false)
  %m_ownsMemory.i.i.i99 = getelementptr inbounds i8, ptr %ref.tmp10, i64 24
  store i8 1, ptr %m_ownsMemory.i.i.i99, align 8
  %m_data.i.i.i100 = getelementptr inbounds i8, ptr %ref.tmp10, i64 16
  %m_size.i.i.i101 = getelementptr inbounds i8, ptr %ref.tmp10, i64 4
  store i32 0, ptr %m_size.i.i.i101, align 4
  %m_capacity.i.i.i102 = getelementptr inbounds i8, ptr %ref.tmp10, i64 8
  invoke void @_ZN20b3AlignedObjectArrayI8b3MyFaceE6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %tmpFaces, i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp10)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont12
  %2 = load ptr, ptr %m_data.i.i.i100, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i, label %_ZN8b3MyFaceD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont14
  %3 = load i8, ptr %m_ownsMemory.i.i.i99, align 8
  %tobool2.i.i.i.i = trunc i8 %3 to i1
  br i1 %tobool2.i.i.i.i, label %if.then3.i.i.i.i, label %_ZN8b3MyFaceD2Ev.exit

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %2)
          to label %_ZN8b3MyFaceD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then3.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #10
  unreachable

_ZN8b3MyFaceD2Ev.exit:                            ; preds = %invoke.cont14, %if.then.i.i.i.i, %if.then3.i.i.i.i
  store i8 1, ptr %m_ownsMemory.i.i.i99, align 8
  store ptr null, ptr %m_data.i.i.i100, align 8
  store i32 0, ptr %m_size.i.i.i101, align 4
  store i32 0, ptr %m_capacity.i.i.i102, align 8
  %6 = load i32, ptr %m_size.i.i.i, align 4
  %m_size.i.i104 = getelementptr inbounds i8, ptr %this, i64 92
  %7 = load i32, ptr %m_size.i.i104, align 4
  %cmp4.i105 = icmp slt i32 %7, %6
  br i1 %cmp4.i105, label %for.body9.lr.ph.i106, label %_ZN20b3AlignedObjectArrayI9b3Vector3E6resizeEiRKS0_.exit115

for.body9.lr.ph.i106:                             ; preds = %_ZN8b3MyFaceD2Ev.exit
  %m_vertices = getelementptr inbounds i8, ptr %this, i64 88
  invoke void @_ZN20b3AlignedObjectArrayI9b3Vector3E7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %m_vertices, i32 noundef %6)
          to label %.noexc114 unwind label %lpad11.loopexit.split-lp

.noexc114:                                        ; preds = %for.body9.lr.ph.i106
  %m_data10.i107 = getelementptr inbounds i8, ptr %this, i64 104
  %8 = sext i32 %7 to i64
  %wide.trip.count.i108 = sext i32 %6 to i64
  br label %for.body9.i109

for.body9.i109:                                   ; preds = %for.body9.i109, %.noexc114
  %indvars.iv.i110 = phi i64 [ %8, %.noexc114 ], [ %indvars.iv.next.i112, %for.body9.i109 ]
  %9 = load ptr, ptr %m_data10.i107, align 8
  %arrayidx12.i111 = getelementptr inbounds %class.b3Vector3, ptr %9, i64 %indvars.iv.i110
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx12.i111, i8 0, i64 16, i1 false)
  %indvars.iv.next.i112 = add nsw i64 %indvars.iv.i110, 1
  %exitcond.not.i113 = icmp eq i64 %indvars.iv.next.i112, %wide.trip.count.i108
  br i1 %exitcond.not.i113, label %_ZN20b3AlignedObjectArrayI9b3Vector3E6resizeEiRKS0_.exit115, label %for.body9.i109, !llvm.loop !7

_ZN20b3AlignedObjectArrayI9b3Vector3E6resizeEiRKS0_.exit115: ; preds = %for.body9.i109, %_ZN8b3MyFaceD2Ev.exit
  store i32 %6, ptr %m_size.i.i104, align 4
  %cmp942 = icmp sgt i32 %6, 0
  br i1 %cmp942, label %for.body.lr.ph, label %for.cond25.preheader

for.body.lr.ph:                                   ; preds = %_ZN20b3AlignedObjectArrayI9b3Vector3E6resizeEiRKS0_.exit115
  %m_data.i116 = getelementptr inbounds i8, ptr %this, i64 104
  %wide.trip.count = zext nneg i32 %6 to i64
  br label %for.body

for.cond25.preheader:                             ; preds = %for.body, %_ZN20b3AlignedObjectArrayI9b3Vector3E6resizeEiRKS0_.exit115
  br i1 %cmp4.i, label %for.body27.lr.ph, label %for.end136

for.body27.lr.ph:                                 ; preds = %for.cond25.preheader
  %arrayidx62 = getelementptr inbounds i8, ptr %edges33, i64 16
  %arrayidx.i143 = getelementptr inbounds i8, ptr %edges33, i64 4
  %arrayidx4.i = getelementptr inbounds i8, ptr %edges33, i64 20
  %m_data.i201 = getelementptr inbounds i8, ptr %this, i64 104
  %wide.trip.count993 = zext nneg i32 %0 to i64
  br label %for.body27

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %10 = load ptr, ptr %m_data.i.i.i, align 8
  %arrayidx.i = getelementptr inbounds %class.b3Vector3, ptr %10, i64 %indvars.iv
  %11 = load ptr, ptr %m_data.i116, align 8
  %arrayidx.i118 = getelementptr inbounds %class.b3Vector3, ptr %11, i64 %indvars.iv
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx.i118, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx.i, i64 16, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond25.preheader, label %for.body, !llvm.loop !8

lpad:                                             ; preds = %entry
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup432

lpad5:                                            ; preds = %.noexc598, %_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit18.i, %_ZN20b3AlignedObjectArrayI9b3Vector3E8allocateEi.exit.i
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup431

lpad11.loopexit:                                  ; preds = %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit18.i, %.noexc633, %if.then3.i.i620
  %lpad.loopexit937 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup430

lpad11.loopexit.split-lp:                         ; preds = %for.body9.lr.ph.i106
  %lpad.loopexit.split-lp938 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup430

lpad13:                                           ; preds = %invoke.cont12
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8b3MyFaceD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp10) #11
  br label %ehcleanup430

for.body27:                                       ; preds = %for.body27.lr.ph, %for.end129
  %15 = phi ptr [ %1, %for.body27.lr.ph ], [ %81, %for.end129 ]
  %16 = phi ptr [ %1, %for.body27.lr.ph ], [ %96, %for.end129 ]
  %indvars.iv990 = phi i64 [ 0, %for.body27.lr.ph ], [ %indvars.iv.next991, %for.end129 ]
  %17 = load ptr, ptr %m_data.i.i7.i, align 8
  %arrayidx.i121 = getelementptr inbounds i32, ptr %17, i64 %indvars.iv990
  %18 = load i32, ptr %arrayidx.i121, align 4
  %19 = load ptr, ptr %m_data.i.i3.i, align 8
  %idxprom.i123 = sext i32 %18 to i64
  %arrayidx.i124 = getelementptr inbounds %"class.b3ConvexHullComputer::Edge", ptr %19, i64 %idxprom.i123
  br label %do.body

do.body:                                          ; preds = %do.body.backedge, %for.body27
  %numEdges.0 = phi i32 [ 0, %for.body27 ], [ %numEdges.0.be, %do.body.backedge ]
  %edge.0 = phi ptr [ %arrayidx.i124, %for.body27 ], [ %edge.0.be, %do.body.backedge ]
  %reverse.i = getelementptr inbounds i8, ptr %edge.0, i64 4
  %20 = load i32, ptr %reverse.i, align 4
  %idx.ext.i = sext i32 %20 to i64
  %targetVertex.i = getelementptr inbounds %"class.b3ConvexHullComputer::Edge", ptr %edge.0, i64 %idx.ext.i, i32 2
  %21 = load i32, ptr %targetVertex.i, align 4
  %22 = load ptr, ptr %m_data.i.i96, align 8
  %arrayidx.i127 = getelementptr inbounds %struct.b3MyFace, ptr %22, i64 %indvars.iv990
  %m_size.i.i128 = getelementptr inbounds i8, ptr %arrayidx.i127, i64 4
  %23 = load i32, ptr %m_size.i.i128, align 4
  %m_capacity.i.i129 = getelementptr inbounds i8, ptr %arrayidx.i127, i64 8
  %24 = load i32, ptr %m_capacity.i.i129, align 8
  %cmp.i = icmp eq i32 %23, %24
  br i1 %cmp.i, label %if.then.i, label %invoke.cont50

if.then.i:                                        ; preds = %do.body
  %tobool.not.i.i = icmp eq i32 %23, 0
  %mul.i.i = shl nsw i32 %23, 1
  %cond.i.i = select i1 %tobool.not.i.i, i32 1, i32 %mul.i.i
  %cmp.i602 = icmp slt i32 %23, %cond.i.i
  br i1 %cmp.i602, label %if.then.i603, label %invoke.cont50

if.then.i603:                                     ; preds = %if.then.i
  %tobool.not.i.i604 = icmp eq i32 %cond.i.i, 0
  br i1 %tobool.not.i.i604, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit18.i, label %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i

_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i:   ; preds = %if.then.i603
  %conv.i.i.i605 = sext i32 %cond.i.i to i64
  %mul.i.i.i606 = shl nsw i64 %conv.i.i.i605, 2
  %call.i.i.i632 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %mul.i.i.i606, i32 noundef 16)
          to label %call.i.i.i.noexc631 unwind label %lpad11.loopexit

call.i.i.i.noexc631:                              ; preds = %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i
  %cmp3.i607 = icmp eq ptr %call.i.i.i632, null
  br i1 %cmp3.i607, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit18.i, label %if.then.split.i608

if.then.split.i608:                               ; preds = %call.i.i.i.noexc631
  %25 = load i32, ptr %m_size.i.i128, align 4
  %cmp4.i.i610 = icmp sgt i32 %25, 0
  br i1 %cmp4.i.i610, label %for.body.lr.ph.i.i621, label %if.end.i611

for.body.lr.ph.i.i621:                            ; preds = %if.then.split.i608
  %m_data.i.i622 = getelementptr inbounds i8, ptr %arrayidx.i127, i64 16
  %wide.trip.count.i.i623 = zext nneg i32 %25 to i64
  br label %for.body.i.i624

for.body.i.i624:                                  ; preds = %for.body.i.i624, %for.body.lr.ph.i.i621
  %indvars.iv.i.i625 = phi i64 [ 0, %for.body.lr.ph.i.i621 ], [ %indvars.iv.next.i.i628, %for.body.i.i624 ]
  %arrayidx.i.i626 = getelementptr inbounds i32, ptr %call.i.i.i632, i64 %indvars.iv.i.i625
  %26 = load ptr, ptr %m_data.i.i622, align 8
  %arrayidx3.i.i627 = getelementptr inbounds i32, ptr %26, i64 %indvars.iv.i.i625
  %27 = load i32, ptr %arrayidx3.i.i627, align 4
  store i32 %27, ptr %arrayidx.i.i626, align 4
  %indvars.iv.next.i.i628 = add nuw nsw i64 %indvars.iv.i.i625, 1
  %exitcond.not.i.i629 = icmp eq i64 %indvars.iv.next.i.i628, %wide.trip.count.i.i623
  br i1 %exitcond.not.i.i629, label %if.end.i611, label %for.body.i.i624, !llvm.loop !9

_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit18.i: ; preds = %call.i.i.i.noexc631, %if.then.i603
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 301)
          to label %.noexc633 unwind label %lpad11.loopexit

.noexc633:                                        ; preds = %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit18.i
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.2)
          to label %.noexc634 unwind label %lpad11.loopexit

.noexc634:                                        ; preds = %.noexc633
  store i32 0, ptr %m_size.i.i128, align 4
  br label %if.end.i611

if.end.i611:                                      ; preds = %for.body.i.i624, %.noexc634, %if.then.split.i608
  %retval.0.i25.i612 = phi ptr [ null, %.noexc634 ], [ %call.i.i.i632, %if.then.split.i608 ], [ %call.i.i.i632, %for.body.i.i624 ]
  %_Count.addr.0.i613 = phi i32 [ 0, %.noexc634 ], [ %cond.i.i, %if.then.split.i608 ], [ %cond.i.i, %for.body.i.i624 ]
  %m_data.i20.i614 = getelementptr inbounds i8, ptr %arrayidx.i127, i64 16
  %28 = load ptr, ptr %m_data.i20.i614, align 8
  %tobool.not.i21.i615 = icmp eq ptr %28, null
  br i1 %tobool.not.i21.i615, label %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i, label %if.then.i22.i616

if.then.i22.i616:                                 ; preds = %if.end.i611
  %m_ownsMemory.i.i617 = getelementptr inbounds i8, ptr %arrayidx.i127, i64 24
  %29 = load i8, ptr %m_ownsMemory.i.i617, align 8
  %tobool2.i.i618 = trunc i8 %29 to i1
  br i1 %tobool2.i.i618, label %if.then3.i.i620, label %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i

if.then3.i.i620:                                  ; preds = %if.then.i22.i616
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %28)
          to label %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i unwind label %lpad11.loopexit

_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i: ; preds = %if.then3.i.i620, %if.then.i22.i616, %if.end.i611
  %m_ownsMemory.i619 = getelementptr inbounds i8, ptr %arrayidx.i127, i64 24
  store i8 1, ptr %m_ownsMemory.i619, align 8
  store ptr %retval.0.i25.i612, ptr %m_data.i20.i614, align 8
  store i32 %_Count.addr.0.i613, ptr %m_capacity.i.i129, align 8
  %.pre.i.pre = load i32, ptr %m_size.i.i128, align 4
  br label %invoke.cont50

invoke.cont50:                                    ; preds = %if.then.i, %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i, %do.body
  %30 = phi i32 [ %23, %do.body ], [ %.pre.i.pre, %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i ], [ %23, %if.then.i ]
  %m_data.i130 = getelementptr inbounds i8, ptr %arrayidx.i127, i64 16
  %31 = load ptr, ptr %m_data.i130, align 8
  %idxprom.i131 = sext i32 %30 to i64
  %arrayidx.i132 = getelementptr inbounds i32, ptr %31, i64 %idxprom.i131
  store i32 %21, ptr %arrayidx.i132, align 4
  %32 = load i32, ptr %m_size.i.i128, align 4
  %inc.i = add nsw i32 %32, 1
  store i32 %inc.i, ptr %m_size.i.i128, align 4
  %cmp52 = icmp slt i32 %numEdges.0, 2
  br i1 %cmp52, label %invoke.cont55, label %invoke.cont55.thread

invoke.cont55:                                    ; preds = %invoke.cont50
  %33 = load ptr, ptr %m_data.i.i.i, align 8
  %targetVertex.i134 = getelementptr inbounds i8, ptr %edge.0, i64 8
  %34 = load i32, ptr %targetVertex.i134, align 4
  %idxprom.i139 = sext i32 %34 to i64
  %arrayidx.i140 = getelementptr inbounds %class.b3Vector3, ptr %33, i64 %idxprom.i139
  %wb.sroa.3.0.arrayidx.i140.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i140, i64 8
  %wb.sroa.3.0.copyload = load float, ptr %wb.sroa.3.0.arrayidx.i140.sroa_idx, align 8
  %idxprom.i136 = sext i32 %21 to i64
  %arrayidx.i137 = getelementptr inbounds %class.b3Vector3, ptr %33, i64 %idxprom.i136
  %wa.sroa.3.0.arrayidx.i137.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i137, i64 8
  %wa.sroa.3.0.copyload = load float, ptr %wa.sroa.3.0.arrayidx.i137.sroa_idx, align 8
  %sub7.i = fsub float %wb.sroa.3.0.copyload, %wa.sroa.3.0.copyload
  %35 = load <2 x float>, ptr %arrayidx.i140, align 16
  %36 = load <2 x float>, ptr %arrayidx.i137, align 16
  %37 = fsub <2 x float> %35, %36
  %38 = fmul <2 x float> %37, %37
  %mul5.i.i.i.i = extractelement <2 x float> %38, i64 1
  %39 = extractelement <2 x float> %37, i64 0
  %40 = call float @llvm.fmuladd.f32(float %39, float %39, float %mul5.i.i.i.i)
  %41 = call noundef float @llvm.fmuladd.f32(float %sub7.i, float %sub7.i, float %40)
  %sqrt.i.i = call noundef float @llvm.sqrt.f32(float %41)
  %div.i.i = fdiv float 1.000000e+00, %sqrt.i.i
  %mul5.i.i.i = fmul float %sub7.i, %div.i.i
  %newEdge.sroa.6.8.vec.insert = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul5.i.i.i, i64 0
  %42 = insertelement <2 x float> poison, float %div.i.i, i64 0
  %43 = shufflevector <2 x float> %42, <2 x float> poison, <2 x i32> zeroinitializer
  %44 = fmul <2 x float> %37, %43
  %inc53 = add nuw nsw i32 %numEdges.0, 1
  %idxprom = zext nneg i32 %numEdges.0 to i64
  %arrayidx54 = getelementptr inbounds [3 x %class.b3Vector3], ptr %edges33, i64 0, i64 %idxprom
  store <2 x float> %44, ptr %arrayidx54, align 16
  %newEdge.sroa.6.0.arrayidx54.sroa_idx = getelementptr inbounds i8, ptr %arrayidx54, i64 8
  store <2 x float> %newEdge.sroa.6.8.vec.insert, ptr %newEdge.sroa.6.0.arrayidx54.sroa_idx, align 8
  %45 = load i32, ptr %reverse.i, align 4
  %idx.ext.i142 = sext i32 %45 to i64
  %add.ptr.i = getelementptr inbounds %"class.b3ConvexHullComputer::Edge", ptr %edge.0, i64 %idx.ext.i142
  %46 = load i32, ptr %add.ptr.i, align 4
  %idx.ext.i.i = sext i32 %46 to i64
  %add.ptr.i.i = getelementptr inbounds %"class.b3ConvexHullComputer::Edge", ptr %add.ptr.i, i64 %idx.ext.i.i
  %cmp57.not = icmp eq ptr %add.ptr.i.i, %arrayidx.i124
  br i1 %cmp57.not, label %do.end, label %do.body.backedge

do.body.backedge:                                 ; preds = %invoke.cont55, %invoke.cont55.thread
  %numEdges.0.be = phi i32 [ %inc53, %invoke.cont55 ], [ 2, %invoke.cont55.thread ]
  %edge.0.be = phi ptr [ %add.ptr.i.i, %invoke.cont55 ], [ %add.ptr.i.i916, %invoke.cont55.thread ]
  br label %do.body, !llvm.loop !10

invoke.cont55.thread:                             ; preds = %invoke.cont50
  %47 = load i32, ptr %reverse.i, align 4
  %idx.ext.i142913 = sext i32 %47 to i64
  %add.ptr.i914 = getelementptr inbounds %"class.b3ConvexHullComputer::Edge", ptr %edge.0, i64 %idx.ext.i142913
  %48 = load i32, ptr %add.ptr.i914, align 4
  %idx.ext.i.i915 = sext i32 %48 to i64
  %add.ptr.i.i916 = getelementptr inbounds %"class.b3ConvexHullComputer::Edge", ptr %add.ptr.i914, i64 %idx.ext.i.i915
  %cmp57.not917 = icmp eq ptr %add.ptr.i.i916, %arrayidx.i124
  br i1 %cmp57.not917, label %invoke.cont71, label %do.body.backedge

do.end:                                           ; preds = %invoke.cont55
  %cmp58 = icmp eq i32 %inc53, 2
  br i1 %cmp58, label %invoke.cont71, label %if.else

invoke.cont71:                                    ; preds = %invoke.cont55.thread, %do.end
  %49 = load float, ptr %arrayidx62, align 16
  %50 = load float, ptr %edges33, align 16
  %51 = load <2 x float>, ptr %arrayidx.i143, align 4
  %52 = load <2 x float>, ptr %arrayidx4.i, align 4
  %53 = shufflevector <2 x float> %51, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %54 = insertelement <2 x float> %53, float %50, i64 1
  %55 = fneg <2 x float> %54
  %56 = fmul <2 x float> %52, %55
  %57 = shufflevector <2 x float> %52, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %58 = insertelement <2 x float> %57, float %49, i64 1
  %59 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %51, <2 x float> %58, <2 x float> %56)
  %60 = extractelement <2 x float> %51, i64 0
  %61 = fneg float %60
  %neg17.i = fmul float %49, %61
  %62 = extractelement <2 x float> %52, i64 0
  %63 = call float @llvm.fmuladd.f32(float %50, float %62, float %neg17.i)
  %retval.sroa.3.12.vec.insert.i.i148 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %63, i64 0
  %arrayidx.i153 = getelementptr inbounds %class.b3Vector3, ptr %16, i64 %indvars.iv990
  store <2 x float> %59, ptr %arrayidx.i153, align 16
  %ref.tmp60.sroa.2.0.call68.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i153, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i148, ptr %ref.tmp60.sroa.2.0.call68.sroa_idx, align 8
  %64 = load ptr, ptr %m_data.i.i, align 8
  %arrayidx.i156 = getelementptr inbounds %class.b3Vector3, ptr %64, i64 %indvars.iv990
  %arrayidx6.i.i.i.i159 = getelementptr inbounds i8, ptr %arrayidx.i156, i64 8
  %65 = load float, ptr %arrayidx6.i.i.i.i159, align 8
  %66 = load <2 x float>, ptr %arrayidx.i156, align 16
  %67 = fmul <2 x float> %66, %66
  %mul5.i.i.i.i158 = extractelement <2 x float> %67, i64 1
  %68 = extractelement <2 x float> %66, i64 0
  %69 = call float @llvm.fmuladd.f32(float %68, float %68, float %mul5.i.i.i.i158)
  %70 = call noundef float @llvm.fmuladd.f32(float %65, float %65, float %69)
  %sqrt.i.i160 = call noundef float @llvm.sqrt.f32(float %70)
  %div.i.i161 = fdiv float 1.000000e+00, %sqrt.i.i160
  %71 = insertelement <2 x float> poison, float %div.i.i161, i64 0
  %72 = shufflevector <2 x float> %71, <2 x float> poison, <2 x i32> zeroinitializer
  %73 = fmul <2 x float> %66, %72
  store <2 x float> %73, ptr %arrayidx.i156, align 16
  %mul5.i.i.i164 = fmul float %65, %div.i.i161
  store float %mul5.i.i.i164, ptr %arrayidx6.i.i.i.i159, align 8
  %74 = load ptr, ptr %m_data.i.i96, align 8
  %m_plane = getelementptr inbounds %struct.b3MyFace, ptr %74, i64 %indvars.iv990, i32 1
  %75 = extractelement <2 x float> %73, i64 0
  store float %75, ptr %m_plane, align 8
  %arrayidx.i174 = getelementptr inbounds %class.b3Vector3, ptr %64, i64 %indvars.iv990, i32 0, i32 0, i64 1
  %76 = load float, ptr %arrayidx.i174, align 4
  %77 = load ptr, ptr %m_data.i.i96, align 8
  %arrayidx87 = getelementptr inbounds %struct.b3MyFace, ptr %77, i64 %indvars.iv990, i32 1, i64 1
  store float %76, ptr %arrayidx87, align 4
  %arrayidx.i181 = getelementptr inbounds %class.b3Vector3, ptr %64, i64 %indvars.iv990, i32 0, i32 0, i64 2
  %78 = load float, ptr %arrayidx.i181, align 4
  %79 = load ptr, ptr %m_data.i.i96, align 8
  %arrayidx95 = getelementptr inbounds %struct.b3MyFace, ptr %79, i64 %indvars.iv990, i32 1, i64 2
  store float %78, ptr %arrayidx95, align 8
  %80 = load ptr, ptr %m_data.i.i96, align 8
  %arrayidx99 = getelementptr inbounds %struct.b3MyFace, ptr %80, i64 %indvars.iv990, i32 1, i64 3
  store float 0x46293E5940000000, ptr %arrayidx99, align 4
  br label %if.end103

if.else:                                          ; preds = %do.end
  %arrayidx.i190 = getelementptr inbounds %class.b3Vector3, ptr %16, i64 %indvars.iv990
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx.i190, i8 0, i64 16, i1 false)
  br label %if.end103

if.end103:                                        ; preds = %if.else, %invoke.cont71
  %81 = phi ptr [ %15, %if.else ], [ %64, %invoke.cont71 ]
  %82 = phi ptr [ %16, %if.else ], [ %64, %invoke.cont71 ]
  %83 = load ptr, ptr %m_data.i.i96, align 8
  %arrayidx.i193 = getelementptr inbounds %struct.b3MyFace, ptr %83, i64 %indvars.iv990
  %m_size.i194 = getelementptr inbounds i8, ptr %arrayidx.i193, i64 4
  %84 = load i32, ptr %m_size.i194, align 4
  %cmp110944 = icmp sgt i32 %84, 0
  br i1 %cmp110944, label %for.body111.lr.ph, label %for.end129

for.body111.lr.ph:                                ; preds = %if.end103
  %m_data.i198 = getelementptr inbounds i8, ptr %arrayidx.i193, i64 16
  %85 = load ptr, ptr %m_data.i198, align 8
  %86 = load ptr, ptr %m_data.i201, align 8
  %arrayidx.i206 = getelementptr inbounds %class.b3Vector3, ptr %81, i64 %indvars.iv990
  %87 = load float, ptr %arrayidx.i206, align 16
  %arrayidx4.i208 = getelementptr inbounds i8, ptr %arrayidx.i206, i64 4
  %88 = load float, ptr %arrayidx4.i208, align 4
  %arrayidx7.i = getelementptr inbounds i8, ptr %arrayidx.i206, i64 8
  %89 = load float, ptr %arrayidx7.i, align 8
  %wide.trip.count988 = zext nneg i32 %84 to i64
  br label %for.body111

for.body111:                                      ; preds = %for.body111.lr.ph, %for.body111
  %indvars.iv985 = phi i64 [ 0, %for.body111.lr.ph ], [ %indvars.iv.next986, %for.body111 ]
  %planeEq.0945 = phi float [ 0x46293E5940000000, %for.body111.lr.ph ], [ %planeEq.1, %for.body111 ]
  %arrayidx.i200 = getelementptr inbounds i32, ptr %85, i64 %indvars.iv985
  %90 = load i32, ptr %arrayidx.i200, align 4
  %idxprom.i202 = sext i32 %90 to i64
  %arrayidx.i203 = getelementptr inbounds %class.b3Vector3, ptr %86, i64 %idxprom.i202
  %91 = load float, ptr %arrayidx.i203, align 16
  %arrayidx3.i207 = getelementptr inbounds i8, ptr %arrayidx.i203, i64 4
  %92 = load float, ptr %arrayidx3.i207, align 4
  %mul5.i = fmul float %92, %88
  %93 = call float @llvm.fmuladd.f32(float %91, float %87, float %mul5.i)
  %arrayidx6.i209 = getelementptr inbounds i8, ptr %arrayidx.i203, i64 8
  %94 = load float, ptr %arrayidx6.i209, align 8
  %95 = call noundef float @llvm.fmuladd.f32(float %94, float %89, float %93)
  %cmp124 = fcmp ogt float %planeEq.0945, %95
  %planeEq.1 = select i1 %cmp124, float %95, float %planeEq.0945
  %indvars.iv.next986 = add nuw nsw i64 %indvars.iv985, 1
  %exitcond989.not = icmp eq i64 %indvars.iv.next986, %wide.trip.count988
  br i1 %exitcond989.not, label %for.end129, label %for.body111, !llvm.loop !11

for.end129:                                       ; preds = %for.body111, %if.end103
  %96 = phi ptr [ %82, %if.end103 ], [ %81, %for.body111 ]
  %planeEq.0.lcssa = phi float [ 0x46293E5940000000, %if.end103 ], [ %planeEq.1, %for.body111 ]
  %fneg = fneg float %planeEq.0.lcssa
  %arrayidx133 = getelementptr inbounds i8, ptr %arrayidx.i193, i64 44
  store float %fneg, ptr %arrayidx133, align 4
  %indvars.iv.next991 = add nuw nsw i64 %indvars.iv990, 1
  %exitcond994.not = icmp eq i64 %indvars.iv.next991, %wide.trip.count993
  br i1 %exitcond994.not, label %for.end136, label %for.body27, !llvm.loop !12

for.end136:                                       ; preds = %for.end129, %for.cond25.preheader
  %m_ownsMemory.i.i213 = getelementptr inbounds i8, ptr %todoFaces, i64 24
  store i8 1, ptr %m_ownsMemory.i.i213, align 8
  %m_data.i.i214 = getelementptr inbounds i8, ptr %todoFaces, i64 16
  store ptr null, ptr %m_data.i.i214, align 8
  %m_size.i.i215 = getelementptr inbounds i8, ptr %todoFaces, i64 4
  store i32 0, ptr %m_size.i.i215, align 4
  %m_capacity.i.i216 = getelementptr inbounds i8, ptr %todoFaces, i64 8
  store i32 0, ptr %m_capacity.i.i216, align 8
  %97 = load i32, ptr %m_size.i.i97, align 4
  %cmp143950 = icmp sgt i32 %97, 0
  br i1 %cmp143950, label %for.body144, label %while.end

while.cond.preheader:                             ; preds = %for.inc146
  %tobool.not978 = icmp eq i32 %inc.i224, 0
  br i1 %tobool.not978, label %while.end, label %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i679.lr.ph

_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i679.lr.ph: ; preds = %while.cond.preheader
  %m_ownsMemory.i.i233 = getelementptr inbounds i8, ptr %coplanarFaceGroup, i64 24
  %m_data.i.i234 = getelementptr inbounds i8, ptr %coplanarFaceGroup, i64 16
  %m_size.i.i235 = getelementptr inbounds i8, ptr %coplanarFaceGroup, i64 4
  %m_capacity.i.i236 = getelementptr inbounds i8, ptr %coplanarFaceGroup, i64 8
  %m_ownsMemory.i.i296 = getelementptr inbounds i8, ptr %orgpoints, i64 24
  %m_data.i.i297 = getelementptr inbounds i8, ptr %orgpoints, i64 16
  %m_size.i.i298 = getelementptr inbounds i8, ptr %orgpoints, i64 4
  %m_capacity.i.i299 = getelementptr inbounds i8, ptr %orgpoints, i64 8
  %98 = getelementptr inbounds i8, ptr %averageFaceNormal, i64 8
  %m_data.i320 = getelementptr inbounds i8, ptr %this, i64 104
  %m_ownsMemory.i.i.i340 = getelementptr inbounds i8, ptr %combinedFace, i64 24
  %m_data.i.i.i341 = getelementptr inbounds i8, ptr %combinedFace, i64 16
  %m_size.i.i.i342 = getelementptr inbounds i8, ptr %combinedFace, i64 4
  %m_capacity.i.i.i343 = getelementptr inbounds i8, ptr %combinedFace, i64 8
  %m_plane285 = getelementptr inbounds i8, ptr %combinedFace, i64 32
  %m_ownsMemory.i.i349 = getelementptr inbounds i8, ptr %hull, i64 24
  %m_data.i.i350 = getelementptr inbounds i8, ptr %hull, i64 16
  %m_size.i.i351 = getelementptr inbounds i8, ptr %hull, i64 4
  %m_capacity.i.i352 = getelementptr inbounds i8, ptr %hull, i64 8
  %m_size.i.i408 = getelementptr inbounds i8, ptr %this, i64 124
  %m_capacity.i.i409 = getelementptr inbounds i8, ptr %this, i64 128
  %m_faces = getelementptr inbounds i8, ptr %this, i64 120
  %m_data.i411 = getelementptr inbounds i8, ptr %this, i64 136
  %m_ownsMemory.i.i.i459 = getelementptr inbounds i8, ptr %face413, i64 24
  %m_data.i.i.i460 = getelementptr inbounds i8, ptr %face413, i64 16
  %m_size.i.i.i461 = getelementptr inbounds i8, ptr %face413, i64 4
  %m_capacity.i.i.i462 = getelementptr inbounds i8, ptr %face413, i64 8
  %m_plane.i = getelementptr inbounds i8, ptr %face413, i64 32
  br label %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i679

for.body144:                                      ; preds = %for.end136, %for.inc146
  %99 = phi ptr [ %103, %for.inc146 ], [ null, %for.end136 ]
  %100 = phi i32 [ %104, %for.inc146 ], [ 0, %for.end136 ]
  %101 = phi i32 [ %inc.i224, %for.inc146 ], [ 0, %for.end136 ]
  %storemerge951 = phi i32 [ %inc147, %for.inc146 ], [ 0, %for.end136 ]
  %cmp.i220 = icmp eq i32 %101, %100
  br i1 %cmp.i220, label %if.then.i225, label %for.inc146

if.then.i225:                                     ; preds = %for.body144
  %tobool.not.i.i226 = icmp eq i32 %100, 0
  %mul.i.i227 = shl nsw i32 %100, 1
  %cond.i.i228 = select i1 %tobool.not.i.i226, i32 1, i32 %mul.i.i227
  %cmp.i637 = icmp slt i32 %100, %cond.i.i228
  br i1 %cmp.i637, label %if.then.i638, label %for.inc146

if.then.i638:                                     ; preds = %if.then.i225
  %tobool.not.i.i639 = icmp eq i32 %cond.i.i228, 0
  br i1 %tobool.not.i.i639, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit18.i667, label %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i640

_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i640: ; preds = %if.then.i638
  %conv.i.i.i641 = sext i32 %cond.i.i228 to i64
  %mul.i.i.i642 = shl nsw i64 %conv.i.i.i641, 2
  %call.i.i.i670 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %mul.i.i.i642, i32 noundef 16)
          to label %call.i.i.i.noexc669 unwind label %lpad140.loopexit

call.i.i.i.noexc669:                              ; preds = %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i640
  %cmp3.i643 = icmp eq ptr %call.i.i.i670, null
  br i1 %cmp3.i643, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit18.i667, label %if.then.split.i644

if.then.split.i644:                               ; preds = %call.i.i.i.noexc669
  %cmp4.i.i646 = icmp sgt i32 %100, 0
  br i1 %cmp4.i.i646, label %for.body.lr.ph.i.i658, label %if.end.i647

for.body.lr.ph.i.i658:                            ; preds = %if.then.split.i644
  %wide.trip.count.i.i660 = zext nneg i32 %100 to i64
  br label %for.body.i.i661

for.body.i.i661:                                  ; preds = %for.body.i.i661, %for.body.lr.ph.i.i658
  %indvars.iv.i.i662 = phi i64 [ 0, %for.body.lr.ph.i.i658 ], [ %indvars.iv.next.i.i665, %for.body.i.i661 ]
  %arrayidx.i.i663 = getelementptr inbounds i32, ptr %call.i.i.i670, i64 %indvars.iv.i.i662
  %arrayidx3.i.i664 = getelementptr inbounds i32, ptr %99, i64 %indvars.iv.i.i662
  %102 = load i32, ptr %arrayidx3.i.i664, align 4
  store i32 %102, ptr %arrayidx.i.i663, align 4
  %indvars.iv.next.i.i665 = add nuw nsw i64 %indvars.iv.i.i662, 1
  %exitcond.not.i.i666 = icmp eq i64 %indvars.iv.next.i.i665, %wide.trip.count.i.i660
  br i1 %exitcond.not.i.i666, label %if.then3.i.i657, label %for.body.i.i661, !llvm.loop !9

_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit18.i667: ; preds = %call.i.i.i.noexc669, %if.then.i638
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 301)
          to label %.noexc671 unwind label %lpad140.loopexit

.noexc671:                                        ; preds = %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit18.i667
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.2)
          to label %.noexc672 unwind label %lpad140.loopexit

.noexc672:                                        ; preds = %.noexc671
  store i32 0, ptr %m_size.i.i215, align 4
  br label %if.end.i647

if.end.i647:                                      ; preds = %.noexc672, %if.then.split.i644
  %.pre.i2291056 = phi i32 [ 0, %.noexc672 ], [ %100, %if.then.split.i644 ]
  %retval.0.i25.i648 = phi ptr [ null, %.noexc672 ], [ %call.i.i.i670, %if.then.split.i644 ]
  %_Count.addr.0.i649 = phi i32 [ 0, %.noexc672 ], [ %cond.i.i228, %if.then.split.i644 ]
  %tobool.not.i21.i651 = icmp eq ptr %99, null
  br i1 %tobool.not.i21.i651, label %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i655, label %if.then3.i.i657

if.then3.i.i657:                                  ; preds = %for.body.i.i661, %if.end.i647
  %_Count.addr.0.i6491072 = phi i32 [ %_Count.addr.0.i649, %if.end.i647 ], [ %cond.i.i228, %for.body.i.i661 ]
  %retval.0.i25.i6481070 = phi ptr [ %retval.0.i25.i648, %if.end.i647 ], [ %call.i.i.i670, %for.body.i.i661 ]
  %.pre.i22910561068 = phi i32 [ %.pre.i2291056, %if.end.i647 ], [ %100, %for.body.i.i661 ]
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %99)
          to label %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i655 unwind label %lpad140.loopexit

_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i655: ; preds = %if.then3.i.i657, %if.end.i647
  %_Count.addr.0.i6491073 = phi i32 [ %_Count.addr.0.i6491072, %if.then3.i.i657 ], [ %_Count.addr.0.i649, %if.end.i647 ]
  %retval.0.i25.i6481071 = phi ptr [ %retval.0.i25.i6481070, %if.then3.i.i657 ], [ %retval.0.i25.i648, %if.end.i647 ]
  %.pre.i22910561069 = phi i32 [ %.pre.i22910561068, %if.then3.i.i657 ], [ %.pre.i2291056, %if.end.i647 ]
  store i8 1, ptr %m_ownsMemory.i.i213, align 8
  store ptr %retval.0.i25.i6481071, ptr %m_data.i.i214, align 8
  store i32 %_Count.addr.0.i6491073, ptr %m_capacity.i.i216, align 8
  br label %for.inc146

for.inc146:                                       ; preds = %if.then.i225, %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i655, %for.body144
  %103 = phi ptr [ %99, %for.body144 ], [ %retval.0.i25.i6481071, %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i655 ], [ %99, %if.then.i225 ]
  %104 = phi i32 [ %100, %for.body144 ], [ %_Count.addr.0.i6491073, %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i655 ], [ %100, %if.then.i225 ]
  %105 = phi i32 [ %101, %for.body144 ], [ %.pre.i22910561069, %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i655 ], [ %100, %if.then.i225 ]
  %idxprom.i222 = sext i32 %105 to i64
  %arrayidx.i223 = getelementptr inbounds i32, ptr %103, i64 %idxprom.i222
  store i32 %storemerge951, ptr %arrayidx.i223, align 4
  %106 = load i32, ptr %m_size.i.i215, align 4
  %inc.i224 = add nsw i32 %106, 1
  store i32 %inc.i224, ptr %m_size.i.i215, align 4
  %inc147 = add nuw nsw i32 %storemerge951, 1
  %107 = load i32, ptr %m_size.i.i97, align 4
  %cmp143 = icmp slt i32 %inc147, %107
  br i1 %cmp143, label %for.body144, label %while.cond.preheader, !llvm.loop !13

lpad140.loopexit:                                 ; preds = %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i640, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit18.i667, %.noexc671, %if.then3.i.i657
  %lpad.loopexit935 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup429

lpad140.loopexit.split-lp:                        ; preds = %while.end
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup429

_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i679: ; preds = %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i679.lr.ph, %_ZN20b3AlignedObjectArrayIiED2Ev.exit
  %108 = phi i32 [ %inc.i224, %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i679.lr.ph ], [ %275, %_ZN20b3AlignedObjectArrayIiED2Ev.exit ]
  store i8 1, ptr %m_ownsMemory.i.i233, align 8
  store ptr null, ptr %m_data.i.i234, align 8
  store i32 0, ptr %m_size.i.i235, align 4
  store i32 0, ptr %m_capacity.i.i236, align 8
  %109 = load ptr, ptr %m_data.i.i214, align 8
  %110 = sext i32 %108 to i64
  %111 = getelementptr i32, ptr %109, i64 %110
  %arrayidx.i240 = getelementptr i8, ptr %111, i64 -4
  %112 = load i32, ptr %arrayidx.i240, align 4
  %call.i.i.i709 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef 4, i32 noundef 16)
          to label %call.i.i.i.noexc708 unwind label %lpad152.loopexit.split-lp.loopexit.split-lp

call.i.i.i.noexc708:                              ; preds = %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i679
  %cmp3.i682 = icmp eq ptr %call.i.i.i709, null
  br i1 %cmp3.i682, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit18.i706, label %invoke.cont167

_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit18.i706: ; preds = %call.i.i.i.noexc708
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 301)
          to label %.noexc710 unwind label %lpad152.loopexit.split-lp.loopexit.split-lp

.noexc710:                                        ; preds = %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit18.i706
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.2)
          to label %invoke.cont167 unwind label %lpad152.loopexit.split-lp.loopexit.split-lp

invoke.cont167:                                   ; preds = %.noexc710, %call.i.i.i.noexc708
  %_Count.addr.0.i688 = phi i32 [ 1, %call.i.i.i.noexc708 ], [ 0, %.noexc710 ]
  store i8 1, ptr %m_ownsMemory.i.i233, align 8
  store ptr %call.i.i.i709, ptr %m_data.i.i234, align 8
  store i32 %_Count.addr.0.i688, ptr %m_capacity.i.i236, align 8
  store i32 %112, ptr %call.i.i.i709, align 4
  store i32 1, ptr %m_size.i.i235, align 4
  %113 = load ptr, ptr %m_data.i.i96, align 8
  %idxprom.i256 = sext i32 %112 to i64
  %arrayidx.i257 = getelementptr inbounds %struct.b3MyFace, ptr %113, i64 %idxprom.i256
  %dec.i = add nsw i32 %108, -1
  store i32 %dec.i, ptr %m_size.i.i215, align 4
  %m_plane161 = getelementptr inbounds i8, ptr %arrayidx.i257, i64 32
  %114 = load float, ptr %m_plane161, align 8
  %arrayidx164 = getelementptr inbounds i8, ptr %arrayidx.i257, i64 36
  %115 = load float, ptr %arrayidx164, align 4
  %arrayidx166 = getelementptr inbounds i8, ptr %arrayidx.i257, i64 40
  %116 = load float, ptr %arrayidx166, align 8
  %cmp175953 = icmp sgt i32 %108, 1
  br i1 %cmp175953, label %invoke.cont188.preheader, label %for.body412.preheader

invoke.cont188.preheader:                         ; preds = %invoke.cont167
  %j.0952 = add nsw i32 %108, -2
  %117 = zext nneg i32 %j.0952 to i64
  br label %invoke.cont188

invoke.cont188:                                   ; preds = %invoke.cont188.preheader, %for.inc199
  %118 = phi ptr [ %109, %invoke.cont188.preheader ], [ %144, %for.inc199 ]
  %119 = phi ptr [ %call.i.i.i709, %invoke.cont188.preheader ], [ %145, %for.inc199 ]
  %120 = phi ptr [ %call.i.i.i709, %invoke.cont188.preheader ], [ %146, %for.inc199 ]
  %121 = phi i32 [ %_Count.addr.0.i688, %invoke.cont188.preheader ], [ %147, %for.inc199 ]
  %122 = phi i32 [ 1, %invoke.cont188.preheader ], [ %148, %for.inc199 ]
  %123 = phi ptr [ %109, %invoke.cont188.preheader ], [ %149, %for.inc199 ]
  %indvars.iv995 = phi i64 [ %117, %invoke.cont188.preheader ], [ %indvars.iv.next996, %for.inc199 ]
  %arrayidx.i262 = getelementptr inbounds i32, ptr %123, i64 %indvars.iv995
  %124 = load i32, ptr %arrayidx.i262, align 4
  %125 = load ptr, ptr %m_data.i.i96, align 8
  %idxprom.i264 = sext i32 %124 to i64
  %arrayidx.i265 = getelementptr inbounds %struct.b3MyFace, ptr %125, i64 %idxprom.i264
  %m_plane182 = getelementptr inbounds i8, ptr %arrayidx.i265, i64 32
  %126 = load float, ptr %m_plane182, align 8
  %arrayidx185 = getelementptr inbounds i8, ptr %arrayidx.i265, i64 36
  %127 = load float, ptr %arrayidx185, align 4
  %arrayidx187 = getelementptr inbounds i8, ptr %arrayidx.i265, i64 40
  %128 = load float, ptr %arrayidx187, align 8
  %mul5.i273 = fmul float %115, %127
  %129 = call float @llvm.fmuladd.f32(float %114, float %126, float %mul5.i273)
  %130 = call noundef float @llvm.fmuladd.f32(float %116, float %128, float %129)
  %cmp194 = fcmp ogt float %130, 0x3FEFF7CEE0000000
  br i1 %cmp194, label %if.then195, label %for.inc199

if.then195:                                       ; preds = %invoke.cont188
  %cmp.i278 = icmp eq i32 %122, %121
  br i1 %cmp.i278, label %if.then.i283, label %invoke.cont196

if.then.i283:                                     ; preds = %if.then195
  %tobool.not.i.i284 = icmp eq i32 %121, 0
  %mul.i.i285 = shl nsw i32 %121, 1
  %cond.i.i286 = select i1 %tobool.not.i.i284, i32 1, i32 %mul.i.i285
  %cmp.i715 = icmp slt i32 %121, %cond.i.i286
  br i1 %cmp.i715, label %if.then.i716, label %invoke.cont196

if.then.i716:                                     ; preds = %if.then.i283
  %tobool.not.i.i717 = icmp eq i32 %cond.i.i286, 0
  br i1 %tobool.not.i.i717, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit18.i745, label %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i718

_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i718: ; preds = %if.then.i716
  %conv.i.i.i719 = sext i32 %cond.i.i286 to i64
  %mul.i.i.i720 = shl nsw i64 %conv.i.i.i719, 2
  %call.i.i.i748 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %mul.i.i.i720, i32 noundef 16)
          to label %call.i.i.i.noexc747 unwind label %lpad152.loopexit.split-lp.loopexit

call.i.i.i.noexc747:                              ; preds = %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i718
  %cmp3.i721 = icmp eq ptr %call.i.i.i748, null
  br i1 %cmp3.i721, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit18.i745, label %if.then.split.i722

if.then.split.i722:                               ; preds = %call.i.i.i.noexc747
  %cmp4.i.i724 = icmp sgt i32 %121, 0
  br i1 %cmp4.i.i724, label %for.body.lr.ph.i.i736, label %if.end.i725

for.body.lr.ph.i.i736:                            ; preds = %if.then.split.i722
  %wide.trip.count.i.i738 = zext nneg i32 %121 to i64
  br label %for.body.i.i739

for.body.i.i739:                                  ; preds = %for.body.i.i739, %for.body.lr.ph.i.i736
  %indvars.iv.i.i740 = phi i64 [ 0, %for.body.lr.ph.i.i736 ], [ %indvars.iv.next.i.i743, %for.body.i.i739 ]
  %arrayidx.i.i741 = getelementptr inbounds i32, ptr %call.i.i.i748, i64 %indvars.iv.i.i740
  %arrayidx3.i.i742 = getelementptr inbounds i32, ptr %120, i64 %indvars.iv.i.i740
  %131 = load i32, ptr %arrayidx3.i.i742, align 4
  store i32 %131, ptr %arrayidx.i.i741, align 4
  %indvars.iv.next.i.i743 = add nuw nsw i64 %indvars.iv.i.i740, 1
  %exitcond.not.i.i744 = icmp eq i64 %indvars.iv.next.i.i743, %wide.trip.count.i.i738
  br i1 %exitcond.not.i.i744, label %if.then3.i.i735, label %for.body.i.i739, !llvm.loop !9

_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit18.i745: ; preds = %call.i.i.i.noexc747, %if.then.i716
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 301)
          to label %.noexc749 unwind label %lpad152.loopexit.split-lp.loopexit

.noexc749:                                        ; preds = %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit18.i745
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.2)
          to label %.noexc750 unwind label %lpad152.loopexit.split-lp.loopexit

.noexc750:                                        ; preds = %.noexc749
  store i32 0, ptr %m_size.i.i235, align 4
  br label %if.end.i725

if.end.i725:                                      ; preds = %.noexc750, %if.then.split.i722
  %retval.0.i25.i726 = phi ptr [ null, %.noexc750 ], [ %call.i.i.i748, %if.then.split.i722 ]
  %_Count.addr.0.i727 = phi i32 [ 0, %.noexc750 ], [ %cond.i.i286, %if.then.split.i722 ]
  %tobool.not.i21.i729 = icmp eq ptr %120, null
  br i1 %tobool.not.i21.i729, label %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i733, label %if.then3.i.i735

if.then3.i.i735:                                  ; preds = %for.body.i.i739, %if.end.i725
  %_Count.addr.0.i7271079 = phi i32 [ %_Count.addr.0.i727, %if.end.i725 ], [ %cond.i.i286, %for.body.i.i739 ]
  %retval.0.i25.i7261077 = phi ptr [ %retval.0.i25.i726, %if.end.i725 ], [ %call.i.i.i748, %for.body.i.i739 ]
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %120)
          to label %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i733 unwind label %lpad152.loopexit.split-lp.loopexit

_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i733: ; preds = %if.then3.i.i735, %if.end.i725
  %_Count.addr.0.i7271080 = phi i32 [ %_Count.addr.0.i7271079, %if.then3.i.i735 ], [ %_Count.addr.0.i727, %if.end.i725 ]
  %retval.0.i25.i7261078 = phi ptr [ %retval.0.i25.i7261077, %if.then3.i.i735 ], [ %retval.0.i25.i726, %if.end.i725 ]
  store i8 1, ptr %m_ownsMemory.i.i233, align 8
  store ptr %retval.0.i25.i7261078, ptr %m_data.i.i234, align 8
  store i32 %_Count.addr.0.i7271080, ptr %m_capacity.i.i236, align 8
  %.pre.i287.pre = load i32, ptr %m_size.i.i235, align 4
  br label %invoke.cont196

invoke.cont196:                                   ; preds = %if.then.i283, %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i733, %if.then195
  %132 = phi ptr [ %119, %if.then195 ], [ %retval.0.i25.i7261078, %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i733 ], [ %119, %if.then.i283 ]
  %133 = phi i32 [ %121, %if.then195 ], [ %_Count.addr.0.i7271080, %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i733 ], [ %121, %if.then.i283 ]
  %134 = phi i32 [ %122, %if.then195 ], [ %.pre.i287.pre, %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i733 ], [ %121, %if.then.i283 ]
  %idxprom.i280 = sext i32 %134 to i64
  %arrayidx.i281 = getelementptr inbounds i32, ptr %132, i64 %idxprom.i280
  store i32 %124, ptr %arrayidx.i281, align 4
  %135 = load i32, ptr %m_size.i.i235, align 4
  %inc.i282 = add nsw i32 %135, 1
  store i32 %inc.i282, ptr %m_size.i.i235, align 4
  %136 = load i32, ptr %m_size.i.i215, align 4
  %cmp5.i.i = icmp sgt i32 %136, 0
  br i1 %cmp5.i.i, label %for.body.lr.ph.i.i, label %for.inc199

for.body.lr.ph.i.i:                               ; preds = %invoke.cont196
  %wide.trip.count.i.i = zext nneg i32 %136 to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.inc.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.inc.i.i ]
  %arrayidx.i.i = getelementptr inbounds i32, ptr %118, i64 %indvars.iv.i.i
  %137 = load i32, ptr %arrayidx.i.i, align 4
  %cmp3.i.i = icmp eq i32 %137, %124
  br i1 %cmp3.i.i, label %_ZNK20b3AlignedObjectArrayIiE16findLinearSearchERKi.exit.i, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %for.body.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %for.inc199, label %for.body.i.i, !llvm.loop !14

_ZNK20b3AlignedObjectArrayIiE16findLinearSearchERKi.exit.i: ; preds = %for.body.i.i
  %138 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %cmp.i292 = icmp sgt i32 %136, %138
  br i1 %cmp.i292, label %if.then.i293, label %for.inc199

if.then.i293:                                     ; preds = %_ZNK20b3AlignedObjectArrayIiE16findLinearSearchERKi.exit.i
  %sub.i294 = add nsw i32 %136, -1
  %sext.i = shl i64 %indvars.iv.i.i, 32
  %139 = ashr exact i64 %sext.i, 30
  %arrayidx.i4.i = getelementptr inbounds i8, ptr %118, i64 %139
  %140 = load i32, ptr %arrayidx.i4.i, align 4
  %idxprom3.i.i = sext i32 %sub.i294 to i64
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %118, i64 %idxprom3.i.i
  %141 = load i32, ptr %arrayidx4.i.i, align 4
  store i32 %141, ptr %arrayidx.i4.i, align 4
  %142 = load ptr, ptr %m_data.i.i214, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %142, i64 %idxprom3.i.i
  store i32 %140, ptr %arrayidx10.i.i, align 4
  %143 = load i32, ptr %m_size.i.i215, align 4
  %dec.i.i = add nsw i32 %143, -1
  store i32 %dec.i.i, ptr %m_size.i.i215, align 4
  br label %for.inc199

lpad152.loopexit:                                 ; preds = %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i831, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit18.i858, %.noexc862
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup427

lpad152.loopexit.split-lp.loopexit:               ; preds = %if.then3.i.i735, %.noexc749, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit18.i745, %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i718
  %lpad.loopexit932 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup427

lpad152.loopexit.split-lp.loopexit.split-lp:      ; preds = %.noexc710, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit18.i706, %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i679
  %lpad.loopexit.split-lp933 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup427

for.inc199:                                       ; preds = %for.inc.i.i, %if.then.i293, %_ZNK20b3AlignedObjectArrayIiE16findLinearSearchERKi.exit.i, %invoke.cont196, %invoke.cont188
  %144 = phi ptr [ %142, %if.then.i293 ], [ %118, %_ZNK20b3AlignedObjectArrayIiE16findLinearSearchERKi.exit.i ], [ %118, %invoke.cont196 ], [ %118, %invoke.cont188 ], [ %118, %for.inc.i.i ]
  %145 = phi ptr [ %132, %if.then.i293 ], [ %132, %_ZNK20b3AlignedObjectArrayIiE16findLinearSearchERKi.exit.i ], [ %132, %invoke.cont196 ], [ %119, %invoke.cont188 ], [ %132, %for.inc.i.i ]
  %146 = phi ptr [ %132, %if.then.i293 ], [ %132, %_ZNK20b3AlignedObjectArrayIiE16findLinearSearchERKi.exit.i ], [ %132, %invoke.cont196 ], [ %120, %invoke.cont188 ], [ %132, %for.inc.i.i ]
  %147 = phi i32 [ %133, %if.then.i293 ], [ %133, %_ZNK20b3AlignedObjectArrayIiE16findLinearSearchERKi.exit.i ], [ %133, %invoke.cont196 ], [ %121, %invoke.cont188 ], [ %133, %for.inc.i.i ]
  %148 = phi i32 [ %inc.i282, %if.then.i293 ], [ %inc.i282, %_ZNK20b3AlignedObjectArrayIiE16findLinearSearchERKi.exit.i ], [ %inc.i282, %invoke.cont196 ], [ %122, %invoke.cont188 ], [ %inc.i282, %for.inc.i.i ]
  %149 = phi ptr [ %142, %if.then.i293 ], [ %118, %_ZNK20b3AlignedObjectArrayIiE16findLinearSearchERKi.exit.i ], [ %123, %invoke.cont196 ], [ %123, %invoke.cont188 ], [ %118, %for.inc.i.i ]
  %indvars.iv.next996 = add nsw i64 %indvars.iv995, -1
  %cmp175 = icmp sgt i64 %indvars.iv995, 0
  br i1 %cmp175, label %invoke.cont188, label %for.end200, !llvm.loop !15

for.end200:                                       ; preds = %for.inc199
  %.pre = load i32, ptr %m_size.i.i235, align 4
  %cmp203 = icmp sgt i32 %.pre, 1
  br i1 %cmp203, label %invoke.cont228.preheader, label %if.then406

invoke.cont228.preheader:                         ; preds = %for.end200
  store i8 1, ptr %m_ownsMemory.i.i296, align 8
  store ptr null, ptr %m_data.i.i297, align 8
  store i32 0, ptr %m_size.i.i298, align 4
  store i32 0, ptr %m_capacity.i.i299, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %averageFaceNormal, i8 0, i64 16, i1 false)
  %150 = zext nneg i32 %.pre to i64
  br label %invoke.cont228

invoke.cont228:                                   ; preds = %invoke.cont228.preheader, %for.inc269
  %151 = phi i32 [ 0, %invoke.cont228.preheader ], [ %179, %for.inc269 ]
  %indvars.iv1006 = phi i64 [ 0, %invoke.cont228.preheader ], [ %indvars.iv.next1007, %for.inc269 ]
  %arrayidx.i303 = getelementptr inbounds i32, ptr %145, i64 %indvars.iv1006
  %152 = load i32, ptr %arrayidx.i303, align 4
  %153 = load ptr, ptr %m_data.i.i96, align 8
  %idxprom.i305 = sext i32 %152 to i64
  %arrayidx.i306 = getelementptr inbounds %struct.b3MyFace, ptr %153, i64 %idxprom.i305
  %m_plane222 = getelementptr inbounds i8, ptr %arrayidx.i306, i64 32
  %arrayidx227 = getelementptr inbounds i8, ptr %arrayidx.i306, i64 40
  %154 = load float, ptr %arrayidx227, align 8
  %155 = load <2 x float>, ptr %m_plane222, align 8
  %156 = load <2 x float>, ptr %averageFaceNormal, align 16
  %157 = fadd <2 x float> %155, %156
  store <2 x float> %157, ptr %averageFaceNormal, align 16
  %158 = load float, ptr %98, align 8
  %add8.i = fadd float %154, %158
  store float %add8.i, ptr %98, align 8
  %m_size.i316 = getelementptr inbounds i8, ptr %arrayidx.i306, i64 4
  %159 = load i32, ptr %m_size.i316, align 4
  %cmp238958 = icmp sgt i32 %159, 0
  br i1 %cmp238958, label %for.body239.lr.ph, label %for.inc269

for.body239.lr.ph:                                ; preds = %invoke.cont228
  %m_data.i317 = getelementptr inbounds i8, ptr %arrayidx.i306, i64 16
  br label %for.body239

for.body239:                                      ; preds = %for.body239.lr.ph, %for.inc266
  %160 = phi i32 [ %159, %for.body239.lr.ph ], [ %176, %for.inc266 ]
  %161 = phi i32 [ %151, %for.body239.lr.ph ], [ %177, %for.inc266 ]
  %indvars.iv1003 = phi i64 [ 0, %for.body239.lr.ph ], [ %indvars.iv.next1004, %for.inc266 ]
  %162 = load ptr, ptr %m_data.i317, align 8
  %arrayidx.i319 = getelementptr inbounds i32, ptr %162, i64 %indvars.iv1003
  %163 = load i32, ptr %arrayidx.i319, align 4
  %164 = load ptr, ptr %m_data.i320, align 8
  %idxprom.i321 = sext i32 %163 to i64
  %arrayidx.i322 = getelementptr inbounds %class.b3Vector3, ptr %164, i64 %idxprom.i321
  %cmp250955 = icmp sgt i32 %161, 0
  br i1 %cmp250955, label %for.body251.lr.ph, label %if.then261

for.body251.lr.ph:                                ; preds = %for.body239
  %165 = load ptr, ptr %m_data.i.i297, align 8
  %wide.trip.count1001 = zext nneg i32 %161 to i64
  br label %for.body251

for.cond247:                                      ; preds = %for.body251
  %indvars.iv.next999 = add nuw nsw i64 %indvars.iv998, 1
  %exitcond1002.not = icmp eq i64 %indvars.iv.next999, %wide.trip.count1001
  br i1 %exitcond1002.not, label %if.then261, label %for.body251, !llvm.loop !16

for.body251:                                      ; preds = %for.body251.lr.ph, %for.cond247
  %indvars.iv998 = phi i64 [ 0, %for.body251.lr.ph ], [ %indvars.iv.next999, %for.cond247 ]
  %m_orgIndex = getelementptr inbounds %struct.b3GrahamVector3, ptr %165, i64 %indvars.iv998, i32 2
  %166 = load i32, ptr %m_orgIndex, align 4
  %cmp254 = icmp eq i32 %166, %163
  br i1 %cmp254, label %for.inc266, label %for.cond247

lpad206:                                          ; preds = %if.then3.i.i772, %.noexc785, %_ZNK20b3AlignedObjectArrayI15b3GrahamVector3E4copyEiiPS0_.exit18.i, %_ZN20b3AlignedObjectArrayI15b3GrahamVector3E8allocateEi.exit.i
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup403

if.then261:                                       ; preds = %for.cond247, %for.body239
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp262.sroa.0, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx.i322, i64 16, i1 false)
  %168 = load i32, ptr %m_capacity.i.i299, align 8
  %cmp.i329 = icmp eq i32 %161, %168
  br i1 %cmp.i329, label %if.then.i334, label %_ZN20b3AlignedObjectArrayI15b3GrahamVector3E9push_backERKS0_.exit

if.then.i334:                                     ; preds = %if.then261
  %tobool.not.i.i335 = icmp eq i32 %161, 0
  %mul.i.i336 = shl nsw i32 %161, 1
  %cond.i.i337 = select i1 %tobool.not.i.i335, i32 1, i32 %mul.i.i336
  %cmp.i754 = icmp slt i32 %161, %cond.i.i337
  br i1 %cmp.i754, label %if.then.i755, label %_ZN20b3AlignedObjectArrayI15b3GrahamVector3E9push_backERKS0_.exit

if.then.i755:                                     ; preds = %if.then.i334
  %tobool.not.i.i756 = icmp eq i32 %cond.i.i337, 0
  br i1 %tobool.not.i.i756, label %_ZNK20b3AlignedObjectArrayI15b3GrahamVector3E4copyEiiPS0_.exit18.i, label %_ZN20b3AlignedObjectArrayI15b3GrahamVector3E8allocateEi.exit.i

_ZN20b3AlignedObjectArrayI15b3GrahamVector3E8allocateEi.exit.i: ; preds = %if.then.i755
  %conv.i.i.i757 = sext i32 %cond.i.i337 to i64
  %mul.i.i.i758 = shl nsw i64 %conv.i.i.i757, 5
  %call.i.i.i784 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %mul.i.i.i758, i32 noundef 16)
          to label %call.i.i.i.noexc783 unwind label %lpad206

call.i.i.i.noexc783:                              ; preds = %_ZN20b3AlignedObjectArrayI15b3GrahamVector3E8allocateEi.exit.i
  %cmp3.i759 = icmp eq ptr %call.i.i.i784, null
  br i1 %cmp3.i759, label %_ZNK20b3AlignedObjectArrayI15b3GrahamVector3E4copyEiiPS0_.exit18.i, label %if.then.split.i760

if.then.split.i760:                               ; preds = %call.i.i.i.noexc783
  %169 = load i32, ptr %m_size.i.i298, align 4
  %cmp4.i.i762 = icmp sgt i32 %169, 0
  br i1 %cmp4.i.i762, label %for.body.lr.ph.i.i773, label %if.end.i763

for.body.lr.ph.i.i773:                            ; preds = %if.then.split.i760
  %wide.trip.count.i.i775 = zext nneg i32 %169 to i64
  br label %for.body.i.i776

for.body.i.i776:                                  ; preds = %for.body.i.i776, %for.body.lr.ph.i.i773
  %indvars.iv.i.i777 = phi i64 [ 0, %for.body.lr.ph.i.i773 ], [ %indvars.iv.next.i.i780, %for.body.i.i776 ]
  %arrayidx.i.i778 = getelementptr inbounds %struct.b3GrahamVector3, ptr %call.i.i.i784, i64 %indvars.iv.i.i777
  %170 = load ptr, ptr %m_data.i.i297, align 8
  %arrayidx3.i.i779 = getelementptr inbounds %struct.b3GrahamVector3, ptr %170, i64 %indvars.iv.i.i777
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %arrayidx.i.i778, ptr noundef nonnull align 16 dereferenceable(32) %arrayidx3.i.i779, i64 32, i1 false)
  %indvars.iv.next.i.i780 = add nuw nsw i64 %indvars.iv.i.i777, 1
  %exitcond.not.i.i781 = icmp eq i64 %indvars.iv.next.i.i780, %wide.trip.count.i.i775
  br i1 %exitcond.not.i.i781, label %if.end.i763, label %for.body.i.i776, !llvm.loop !17

_ZNK20b3AlignedObjectArrayI15b3GrahamVector3E4copyEiiPS0_.exit18.i: ; preds = %call.i.i.i.noexc783, %if.then.i755
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 301)
          to label %.noexc785 unwind label %lpad206

.noexc785:                                        ; preds = %_ZNK20b3AlignedObjectArrayI15b3GrahamVector3E4copyEiiPS0_.exit18.i
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.2)
          to label %.noexc786 unwind label %lpad206

.noexc786:                                        ; preds = %.noexc785
  store i32 0, ptr %m_size.i.i298, align 4
  br label %if.end.i763

if.end.i763:                                      ; preds = %for.body.i.i776, %.noexc786, %if.then.split.i760
  %retval.0.i25.i764 = phi ptr [ null, %.noexc786 ], [ %call.i.i.i784, %if.then.split.i760 ], [ %call.i.i.i784, %for.body.i.i776 ]
  %_Count.addr.0.i765 = phi i32 [ 0, %.noexc786 ], [ %cond.i.i337, %if.then.split.i760 ], [ %cond.i.i337, %for.body.i.i776 ]
  %171 = load ptr, ptr %m_data.i.i297, align 8
  %tobool.not.i21.i767 = icmp eq ptr %171, null
  br i1 %tobool.not.i21.i767, label %_ZN20b3AlignedObjectArrayI15b3GrahamVector3E10deallocateEv.exit.i, label %if.then.i22.i768

if.then.i22.i768:                                 ; preds = %if.end.i763
  %172 = load i8, ptr %m_ownsMemory.i.i296, align 8
  %tobool2.i.i770 = trunc i8 %172 to i1
  br i1 %tobool2.i.i770, label %if.then3.i.i772, label %_ZN20b3AlignedObjectArrayI15b3GrahamVector3E10deallocateEv.exit.i

if.then3.i.i772:                                  ; preds = %if.then.i22.i768
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %171)
          to label %_ZN20b3AlignedObjectArrayI15b3GrahamVector3E10deallocateEv.exit.i unwind label %lpad206

_ZN20b3AlignedObjectArrayI15b3GrahamVector3E10deallocateEv.exit.i: ; preds = %if.then3.i.i772, %if.then.i22.i768, %if.end.i763
  store i8 1, ptr %m_ownsMemory.i.i296, align 8
  store ptr %retval.0.i25.i764, ptr %m_data.i.i297, align 8
  store i32 %_Count.addr.0.i765, ptr %m_capacity.i.i299, align 8
  %.pre.i338.pre = load i32, ptr %m_size.i.i298, align 4
  br label %_ZN20b3AlignedObjectArrayI15b3GrahamVector3E9push_backERKS0_.exit

_ZN20b3AlignedObjectArrayI15b3GrahamVector3E9push_backERKS0_.exit: ; preds = %if.then.i334, %_ZN20b3AlignedObjectArrayI15b3GrahamVector3E10deallocateEv.exit.i, %if.then261
  %173 = phi i32 [ %161, %if.then261 ], [ %.pre.i338.pre, %_ZN20b3AlignedObjectArrayI15b3GrahamVector3E10deallocateEv.exit.i ], [ %161, %if.then.i334 ]
  %174 = load ptr, ptr %m_data.i.i297, align 8
  %idxprom.i331 = sext i32 %173 to i64
  %arrayidx.i332 = getelementptr inbounds %struct.b3GrahamVector3, ptr %174, i64 %idxprom.i331
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %arrayidx.i332, ptr noundef nonnull align 16 dereferenceable(20) %ref.tmp262.sroa.0, i64 20, i1 false)
  %ref.tmp262.sroa.2.0.arrayidx.i332.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i332, i64 20
  store i32 %163, ptr %ref.tmp262.sroa.2.0.arrayidx.i332.sroa_idx, align 4
  %175 = load i32, ptr %m_size.i.i298, align 4
  %inc.i333 = add nsw i32 %175, 1
  store i32 %inc.i333, ptr %m_size.i.i298, align 4
  %.pre1059 = load i32, ptr %m_size.i316, align 4
  br label %for.inc266

for.inc266:                                       ; preds = %for.body251, %_ZN20b3AlignedObjectArrayI15b3GrahamVector3E9push_backERKS0_.exit
  %176 = phi i32 [ %.pre1059, %_ZN20b3AlignedObjectArrayI15b3GrahamVector3E9push_backERKS0_.exit ], [ %160, %for.body251 ]
  %177 = phi i32 [ %inc.i333, %_ZN20b3AlignedObjectArrayI15b3GrahamVector3E9push_backERKS0_.exit ], [ %161, %for.body251 ]
  %indvars.iv.next1004 = add nuw nsw i64 %indvars.iv1003, 1
  %178 = sext i32 %176 to i64
  %cmp238 = icmp slt i64 %indvars.iv.next1004, %178
  br i1 %cmp238, label %for.body239, label %for.inc269, !llvm.loop !18

for.inc269:                                       ; preds = %for.inc266, %invoke.cont228
  %179 = phi i32 [ %151, %invoke.cont228 ], [ %177, %for.inc266 ]
  %indvars.iv.next1007 = add nuw nsw i64 %indvars.iv1006, 1
  %cmp215 = icmp ult i64 %indvars.iv.next1007, %150
  br i1 %cmp215, label %invoke.cont228, label %for.end271, !llvm.loop !19

for.end271:                                       ; preds = %for.inc269
  store i8 1, ptr %m_ownsMemory.i.i.i340, align 8
  store ptr null, ptr %m_data.i.i.i341, align 8
  store i32 0, ptr %m_size.i.i.i342, align 4
  store i32 0, ptr %m_capacity.i.i.i343, align 8
  %180 = load ptr, ptr %m_data.i.i96, align 8
  br label %for.body276

for.body276:                                      ; preds = %for.end271, %for.body276
  %indvars.iv1009 = phi i64 [ 0, %for.end271 ], [ %indvars.iv.next1010, %for.body276 ]
  %181 = load i32, ptr %145, align 4
  %idxprom.i347 = sext i32 %181 to i64
  %arrayidx284 = getelementptr inbounds %struct.b3MyFace, ptr %180, i64 %idxprom.i347, i32 1, i64 %indvars.iv1009
  %182 = load float, ptr %arrayidx284, align 4
  %arrayidx287 = getelementptr inbounds [4 x float], ptr %m_plane285, i64 0, i64 %indvars.iv1009
  store float %182, ptr %arrayidx287, align 4
  %indvars.iv.next1010 = add nuw nsw i64 %indvars.iv1009, 1
  %exitcond1012.not = icmp eq i64 %indvars.iv.next1010, 4
  br i1 %exitcond1012.not, label %invoke.cont293, label %for.body276, !llvm.loop !20

invoke.cont293:                                   ; preds = %for.body276
  store i8 1, ptr %m_ownsMemory.i.i349, align 8
  store ptr null, ptr %m_data.i.i350, align 8
  store i32 0, ptr %m_size.i.i351, align 4
  store i32 0, ptr %m_capacity.i.i352, align 8
  %183 = load float, ptr %98, align 8
  %184 = load <2 x float>, ptr %averageFaceNormal, align 16
  %185 = fmul <2 x float> %184, %184
  %mul5.i.i.i.i354 = extractelement <2 x float> %185, i64 1
  %186 = extractelement <2 x float> %184, i64 0
  %187 = call float @llvm.fmuladd.f32(float %186, float %186, float %mul5.i.i.i.i354)
  %188 = call noundef float @llvm.fmuladd.f32(float %183, float %183, float %187)
  %sqrt.i.i356 = call noundef float @llvm.sqrt.f32(float %188)
  %div.i.i357 = fdiv float 1.000000e+00, %sqrt.i.i356
  %189 = insertelement <2 x float> poison, float %div.i.i357, i64 0
  %190 = shufflevector <2 x float> %189, <2 x float> poison, <2 x i32> zeroinitializer
  %191 = fmul <2 x float> %184, %190
  store <2 x float> %191, ptr %averageFaceNormal, align 16
  %mul5.i.i.i360 = fmul float %183, %div.i.i357
  store float %mul5.i.i.i360, ptr %98, align 8
  invoke void @_Z24b3GrahamScanConvexHull2DR20b3AlignedObjectArrayI15b3GrahamVector3ES2_RK9b3Vector3(ptr noundef nonnull align 8 dereferenceable(25) %orgpoints, ptr noundef nonnull align 8 dereferenceable(25) %hull, ptr noundef nonnull align 16 dereferenceable(16) %averageFaceNormal)
          to label %for.cond297.preheader unwind label %lpad292.loopexit.split-lp

for.cond297.preheader:                            ; preds = %invoke.cont293
  %192 = load i32, ptr %m_size.i.i351, align 4
  %cmp300965 = icmp sgt i32 %192, 0
  br i1 %cmp300965, label %for.body301, label %for.cond331.preheader

for.cond331.preheader:                            ; preds = %for.inc327, %for.cond297.preheader
  %193 = phi ptr [ null, %for.cond297.preheader ], [ %206, %for.inc327 ]
  %194 = phi i32 [ 0, %for.cond297.preheader ], [ %inc.i371, %for.inc327 ]
  %195 = load i32, ptr %m_size.i.i298, align 4
  %cmp334974 = icmp sgt i32 %195, 0
  br i1 %cmp334974, label %for.body335.lr.ph, label %if.then400

for.body335.lr.ph:                                ; preds = %for.cond331.preheader
  %196 = load ptr, ptr %m_data.i.i297, align 8
  %197 = load i32, ptr %m_size.i.i97, align 4
  %cmp346971 = icmp slt i32 %197, 1
  %198 = load ptr, ptr %m_data.i.i96, align 8
  %199 = load i32, ptr %m_size.i.i235, align 4
  %cmp355967 = icmp sgt i32 %199, 0
  %200 = load ptr, ptr %m_data.i.i234, align 8
  %wide.trip.count1049 = zext nneg i32 %195 to i64
  %wide.trip.count1029 = zext nneg i32 %197 to i64
  %wide.trip.count1044 = zext nneg i32 %197 to i64
  %wide.trip.count1034 = zext nneg i32 %199 to i64
  br label %for.body335

for.body301:                                      ; preds = %for.cond297.preheader, %for.inc327
  %201 = phi ptr [ %206, %for.inc327 ], [ null, %for.cond297.preheader ]
  %202 = phi i32 [ %207, %for.inc327 ], [ 0, %for.cond297.preheader ]
  %203 = phi i32 [ %inc.i371, %for.inc327 ], [ 0, %for.cond297.preheader ]
  %indvars.iv1018 = phi i64 [ %indvars.iv.next1019, %for.inc327 ], [ 0, %for.cond297.preheader ]
  %204 = load ptr, ptr %m_data.i.i350, align 8
  %m_orgIndex305 = getelementptr inbounds %struct.b3GrahamVector3, ptr %204, i64 %indvars.iv1018, i32 2
  %cmp.i367 = icmp eq i32 %203, %202
  br i1 %cmp.i367, label %if.then.i372, label %_ZN20b3AlignedObjectArrayIiE9push_backERKi.exit378

if.then.i372:                                     ; preds = %for.body301
  %tobool.not.i.i373 = icmp eq i32 %202, 0
  %mul.i.i374 = shl nsw i32 %202, 1
  %cond.i.i375 = select i1 %tobool.not.i.i373, i32 1, i32 %mul.i.i374
  %cmp.i789 = icmp slt i32 %202, %cond.i.i375
  br i1 %cmp.i789, label %if.then.i790, label %_ZN20b3AlignedObjectArrayIiE9push_backERKi.exit378

if.then.i790:                                     ; preds = %if.then.i372
  %tobool.not.i.i791 = icmp eq i32 %cond.i.i375, 0
  br i1 %tobool.not.i.i791, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit18.i819, label %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i792

_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i792: ; preds = %if.then.i790
  %conv.i.i.i793 = sext i32 %cond.i.i375 to i64
  %mul.i.i.i794 = shl nsw i64 %conv.i.i.i793, 2
  %call.i.i.i822 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %mul.i.i.i794, i32 noundef 16)
          to label %call.i.i.i.noexc821 unwind label %lpad292.loopexit

call.i.i.i.noexc821:                              ; preds = %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i792
  %cmp3.i795 = icmp eq ptr %call.i.i.i822, null
  br i1 %cmp3.i795, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit18.i819, label %if.then.split.i796

if.then.split.i796:                               ; preds = %call.i.i.i.noexc821
  %cmp4.i.i798 = icmp sgt i32 %202, 0
  br i1 %cmp4.i.i798, label %for.body.lr.ph.i.i810, label %if.end.i799

for.body.lr.ph.i.i810:                            ; preds = %if.then.split.i796
  %wide.trip.count.i.i812 = zext nneg i32 %202 to i64
  br label %for.body.i.i813

for.body.i.i813:                                  ; preds = %for.body.i.i813, %for.body.lr.ph.i.i810
  %indvars.iv.i.i814 = phi i64 [ 0, %for.body.lr.ph.i.i810 ], [ %indvars.iv.next.i.i817, %for.body.i.i813 ]
  %arrayidx.i.i815 = getelementptr inbounds i32, ptr %call.i.i.i822, i64 %indvars.iv.i.i814
  %arrayidx3.i.i816 = getelementptr inbounds i32, ptr %201, i64 %indvars.iv.i.i814
  %205 = load i32, ptr %arrayidx3.i.i816, align 4
  store i32 %205, ptr %arrayidx.i.i815, align 4
  %indvars.iv.next.i.i817 = add nuw nsw i64 %indvars.iv.i.i814, 1
  %exitcond.not.i.i818 = icmp eq i64 %indvars.iv.next.i.i817, %wide.trip.count.i.i812
  br i1 %exitcond.not.i.i818, label %if.then3.i.i809, label %for.body.i.i813, !llvm.loop !9

_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit18.i819: ; preds = %call.i.i.i.noexc821, %if.then.i790
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 301)
          to label %.noexc823 unwind label %lpad292.loopexit

.noexc823:                                        ; preds = %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit18.i819
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.2)
          to label %.noexc824 unwind label %lpad292.loopexit

.noexc824:                                        ; preds = %.noexc823
  store i32 0, ptr %m_size.i.i.i342, align 4
  br label %if.end.i799

if.end.i799:                                      ; preds = %.noexc824, %if.then.split.i796
  %.pre.i3761061 = phi i32 [ 0, %.noexc824 ], [ %202, %if.then.split.i796 ]
  %retval.0.i25.i800 = phi ptr [ null, %.noexc824 ], [ %call.i.i.i822, %if.then.split.i796 ]
  %_Count.addr.0.i801 = phi i32 [ 0, %.noexc824 ], [ %cond.i.i375, %if.then.split.i796 ]
  %tobool.not.i21.i803 = icmp eq ptr %201, null
  br i1 %tobool.not.i21.i803, label %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i807, label %if.then3.i.i809

if.then3.i.i809:                                  ; preds = %for.body.i.i813, %if.end.i799
  %_Count.addr.0.i8011090 = phi i32 [ %_Count.addr.0.i801, %if.end.i799 ], [ %cond.i.i375, %for.body.i.i813 ]
  %retval.0.i25.i8001088 = phi ptr [ %retval.0.i25.i800, %if.end.i799 ], [ %call.i.i.i822, %for.body.i.i813 ]
  %.pre.i37610611086 = phi i32 [ %.pre.i3761061, %if.end.i799 ], [ %202, %for.body.i.i813 ]
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %201)
          to label %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i807 unwind label %lpad292.loopexit

_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i807: ; preds = %if.then3.i.i809, %if.end.i799
  %_Count.addr.0.i8011091 = phi i32 [ %_Count.addr.0.i8011090, %if.then3.i.i809 ], [ %_Count.addr.0.i801, %if.end.i799 ]
  %retval.0.i25.i8001089 = phi ptr [ %retval.0.i25.i8001088, %if.then3.i.i809 ], [ %retval.0.i25.i800, %if.end.i799 ]
  %.pre.i37610611087 = phi i32 [ %.pre.i37610611086, %if.then3.i.i809 ], [ %.pre.i3761061, %if.end.i799 ]
  store i8 1, ptr %m_ownsMemory.i.i.i340, align 8
  store ptr %retval.0.i25.i8001089, ptr %m_data.i.i.i341, align 8
  store i32 %_Count.addr.0.i8011091, ptr %m_capacity.i.i.i343, align 8
  br label %_ZN20b3AlignedObjectArrayIiE9push_backERKi.exit378

_ZN20b3AlignedObjectArrayIiE9push_backERKi.exit378: ; preds = %if.then.i372, %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i807, %for.body301
  %206 = phi ptr [ %201, %for.body301 ], [ %retval.0.i25.i8001089, %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i807 ], [ %201, %if.then.i372 ]
  %207 = phi i32 [ %202, %for.body301 ], [ %_Count.addr.0.i8011091, %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i807 ], [ %202, %if.then.i372 ]
  %208 = phi i32 [ %203, %for.body301 ], [ %.pre.i37610611087, %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i807 ], [ %202, %if.then.i372 ]
  %idxprom.i369 = sext i32 %208 to i64
  %arrayidx.i370 = getelementptr inbounds i32, ptr %206, i64 %idxprom.i369
  %209 = load i32, ptr %m_orgIndex305, align 4
  store i32 %209, ptr %arrayidx.i370, align 4
  %210 = load i32, ptr %m_size.i.i.i342, align 4
  %inc.i371 = add nsw i32 %210, 1
  store i32 %inc.i371, ptr %m_size.i.i.i342, align 4
  %211 = load i32, ptr %m_size.i.i298, align 4
  %cmp310963 = icmp sgt i32 %211, 0
  br i1 %cmp310963, label %for.body311.lr.ph, label %for.inc327

for.body311.lr.ph:                                ; preds = %_ZN20b3AlignedObjectArrayIiE9push_backERKi.exit378
  %212 = load ptr, ptr %m_data.i.i297, align 8
  %213 = load ptr, ptr %m_data.i.i350, align 8
  %m_orgIndex317 = getelementptr inbounds %struct.b3GrahamVector3, ptr %213, i64 %indvars.iv1018, i32 2
  %214 = load i32, ptr %m_orgIndex317, align 4
  %wide.trip.count1016 = zext nneg i32 %211 to i64
  br label %for.body311

for.cond307:                                      ; preds = %for.body311
  %indvars.iv.next1014 = add nuw nsw i64 %indvars.iv1013, 1
  %exitcond1017.not = icmp eq i64 %indvars.iv.next1014, %wide.trip.count1016
  br i1 %exitcond1017.not, label %for.inc327, label %for.body311, !llvm.loop !21

for.body311:                                      ; preds = %for.body311.lr.ph, %for.cond307
  %indvars.iv1013 = phi i64 [ 0, %for.body311.lr.ph ], [ %indvars.iv.next1014, %for.cond307 ]
  %m_orgIndex314 = getelementptr inbounds %struct.b3GrahamVector3, ptr %212, i64 %indvars.iv1013, i32 2
  %215 = load i32, ptr %m_orgIndex314, align 4
  %cmp318 = icmp eq i32 %215, %214
  br i1 %cmp318, label %if.then319, label %for.cond307

if.then319:                                       ; preds = %for.body311
  store i32 -1, ptr %m_orgIndex314, align 4
  br label %for.inc327

lpad292.loopexit:                                 ; preds = %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i792, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit18.i819, %.noexc823, %if.then3.i.i809
  %lpad.loopexit929 = landingpad { ptr, i32 }
          cleanup
  br label %lpad292

lpad292.loopexit.split-lp:                        ; preds = %invoke.cont293, %if.then.i419, %for.body9.lr.ph.i.i.i.i
  %lpad.loopexit.split-lp930 = landingpad { ptr, i32 }
          cleanup
  br label %lpad292

lpad292:                                          ; preds = %lpad292.loopexit.split-lp, %lpad292.loopexit
  %lpad.phi931 = phi { ptr, i32 } [ %lpad.loopexit929, %lpad292.loopexit ], [ %lpad.loopexit.split-lp930, %lpad292.loopexit.split-lp ]
  call void @_ZN20b3AlignedObjectArrayI15b3GrahamVector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %hull) #11
  call void @_ZN8b3MyFaceD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %combinedFace) #11
  br label %ehcleanup403

for.inc327:                                       ; preds = %for.cond307, %_ZN20b3AlignedObjectArrayIiE9push_backERKi.exit378, %if.then319
  %indvars.iv.next1019 = add nuw nsw i64 %indvars.iv1018, 1
  %216 = load i32, ptr %m_size.i.i351, align 4
  %217 = sext i32 %216 to i64
  %cmp300 = icmp slt i64 %indvars.iv.next1019, %217
  br i1 %cmp300, label %for.body301, label %for.cond331.preheader, !llvm.loop !22

for.body335:                                      ; preds = %for.body335.lr.ph, %for.inc396
  %indvars.iv1046 = phi i64 [ 0, %for.body335.lr.ph ], [ %indvars.iv.next1047, %for.inc396 ]
  %m_orgIndex338 = getelementptr inbounds %struct.b3GrahamVector3, ptr %196, i64 %indvars.iv1046, i32 2
  %218 = load i32, ptr %m_orgIndex338, align 4
  %cmp339 = icmp eq i32 %218, -1
  %brmerge = select i1 %cmp339, i1 true, i1 %cmp346971
  br i1 %brmerge, label %for.inc396, label %for.body347.lr.ph

for.body347.lr.ph:                                ; preds = %for.body335
  br i1 %cmp355967, label %for.body347.us, label %for.body347

for.body347.us:                                   ; preds = %for.body347.lr.ph, %for.inc390.us
  %indvars.iv1041 = phi i64 [ %indvars.iv.next1042, %for.inc390.us ], [ 0, %for.body347.lr.ph ]
  %arrayidx.i396.us = getelementptr inbounds %struct.b3MyFace, ptr %198, i64 %indvars.iv1041
  br label %for.body356.us

for.cond352.us:                                   ; preds = %for.body356.us
  %indvars.iv.next1032 = add nuw nsw i64 %indvars.iv1031, 1
  %exitcond1035.not = icmp eq i64 %indvars.iv.next1032, %wide.trip.count1034
  br i1 %exitcond1035.not, label %for.cond352.for.cond369.preheader_crit_edge.us, label %for.body356.us, !llvm.loop !23

for.cond369.us:                                   ; preds = %for.body374.us
  %indvars.iv.next1037 = add nuw nsw i64 %indvars.iv1036, 1
  %exitcond1040.not = icmp eq i64 %indvars.iv.next1037, %wide.trip.count1039
  br i1 %exitcond1040.not, label %for.inc390.us, label %for.body374.us, !llvm.loop !24

for.body374.us:                                   ; preds = %for.body374.lr.ph.us, %for.cond369.us
  %indvars.iv1036 = phi i64 [ 0, %for.body374.lr.ph.us ], [ %indvars.iv.next1037, %for.cond369.us ]
  %arrayidx.i404.us = getelementptr inbounds i32, ptr %223, i64 %indvars.iv1036
  %219 = load i32, ptr %arrayidx.i404.us, align 4
  %cmp381.us = icmp eq i32 %219, %218
  br i1 %cmp381.us, label %if.end402, label %for.cond369.us

for.body356.us:                                   ; preds = %for.body347.us, %for.cond352.us
  %indvars.iv1031 = phi i64 [ 0, %for.body347.us ], [ %indvars.iv.next1032, %for.cond352.us ]
  %arrayidx.i400.us = getelementptr inbounds i32, ptr %200, i64 %indvars.iv1031
  %220 = load i32, ptr %arrayidx.i400.us, align 4
  %221 = zext i32 %220 to i64
  %cmp359.us = icmp eq i64 %indvars.iv1041, %221
  br i1 %cmp359.us, label %for.inc390.us, label %for.cond352.us

for.inc390.us:                                    ; preds = %for.body356.us, %for.cond369.us, %for.cond352.for.cond369.preheader_crit_edge.us
  %indvars.iv.next1042 = add nuw nsw i64 %indvars.iv1041, 1
  %exitcond1045.not = icmp eq i64 %indvars.iv.next1042, %wide.trip.count1044
  br i1 %exitcond1045.not, label %for.inc396, label %for.body347.us, !llvm.loop !25

for.cond352.for.cond369.preheader_crit_edge.us:   ; preds = %for.cond352.us
  %m_size.i401.us = getelementptr inbounds i8, ptr %arrayidx.i396.us, i64 4
  %222 = load i32, ptr %m_size.i401.us, align 4
  %cmp373969.us = icmp sgt i32 %222, 0
  br i1 %cmp373969.us, label %for.body374.lr.ph.us, label %for.inc390.us

for.body374.lr.ph.us:                             ; preds = %for.cond352.for.cond369.preheader_crit_edge.us
  %m_data.i402.us = getelementptr inbounds i8, ptr %arrayidx.i396.us, i64 16
  %223 = load ptr, ptr %m_data.i402.us, align 8
  %wide.trip.count1039 = zext nneg i32 %222 to i64
  br label %for.body374.us

for.body347:                                      ; preds = %for.body347.lr.ph, %for.inc390.loopexit
  %indvars.iv1026 = phi i64 [ %indvars.iv.next1027, %for.inc390.loopexit ], [ 0, %for.body347.lr.ph ]
  %arrayidx.i396 = getelementptr inbounds %struct.b3MyFace, ptr %198, i64 %indvars.iv1026
  %m_size.i401 = getelementptr inbounds i8, ptr %arrayidx.i396, i64 4
  %224 = load i32, ptr %m_size.i401, align 4
  %cmp373969 = icmp sgt i32 %224, 0
  br i1 %cmp373969, label %for.body374.lr.ph, label %for.inc390.loopexit

for.body374.lr.ph:                                ; preds = %for.body347
  %m_data.i402 = getelementptr inbounds i8, ptr %arrayidx.i396, i64 16
  %225 = load ptr, ptr %m_data.i402, align 8
  %wide.trip.count1024 = zext nneg i32 %224 to i64
  br label %for.body374

for.cond369:                                      ; preds = %for.body374
  %indvars.iv.next1022 = add nuw nsw i64 %indvars.iv1021, 1
  %exitcond1025.not = icmp eq i64 %indvars.iv.next1022, %wide.trip.count1024
  br i1 %exitcond1025.not, label %for.inc390.loopexit, label %for.body374, !llvm.loop !24

for.body374:                                      ; preds = %for.body374.lr.ph, %for.cond369
  %indvars.iv1021 = phi i64 [ 0, %for.body374.lr.ph ], [ %indvars.iv.next1022, %for.cond369 ]
  %arrayidx.i404 = getelementptr inbounds i32, ptr %225, i64 %indvars.iv1021
  %226 = load i32, ptr %arrayidx.i404, align 4
  %cmp381 = icmp eq i32 %226, %218
  br i1 %cmp381, label %if.end402, label %for.cond369

for.inc390.loopexit:                              ; preds = %for.cond369, %for.body347
  %indvars.iv.next1027 = add nuw nsw i64 %indvars.iv1026, 1
  %exitcond1030.not = icmp eq i64 %indvars.iv.next1027, %wide.trip.count1029
  br i1 %exitcond1030.not, label %for.inc396, label %for.body347, !llvm.loop !25

for.inc396:                                       ; preds = %for.inc390.loopexit, %for.inc390.us, %for.body335
  %indvars.iv.next1047 = add nuw nsw i64 %indvars.iv1046, 1
  %exitcond1050.not = icmp eq i64 %indvars.iv.next1047, %wide.trip.count1049
  br i1 %exitcond1050.not, label %if.then400, label %for.body335, !llvm.loop !26

if.then400:                                       ; preds = %for.inc396, %for.cond331.preheader
  %227 = load i32, ptr %m_size.i.i408, align 4
  %228 = load i32, ptr %m_capacity.i.i409, align 16
  %cmp.i410 = icmp eq i32 %227, %228
  br i1 %cmp.i410, label %if.then.i419, label %if.end.i

if.then.i419:                                     ; preds = %if.then400
  %tobool.not.i.i420 = icmp eq i32 %227, 0
  %mul.i.i421 = shl nsw i32 %227, 1
  %cond.i.i422 = select i1 %tobool.not.i.i420, i32 1, i32 %mul.i.i421
  invoke void @_ZN20b3AlignedObjectArrayI8b3MyFaceE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %m_faces, i32 noundef %cond.i.i422)
          to label %.noexc424 unwind label %lpad292.loopexit.split-lp

.noexc424:                                        ; preds = %if.then.i419
  %.pre.i423 = load i32, ptr %m_size.i.i408, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %.noexc424, %if.then400
  %229 = phi i32 [ %.pre.i423, %.noexc424 ], [ %227, %if.then400 ]
  %230 = load ptr, ptr %m_data.i411, align 8
  %idxprom.i412 = sext i32 %229 to i64
  %arrayidx.i413 = getelementptr inbounds %struct.b3MyFace, ptr %230, i64 %idxprom.i412
  %m_ownsMemory.i.i.i.i414 = getelementptr inbounds i8, ptr %arrayidx.i413, i64 24
  store i8 1, ptr %m_ownsMemory.i.i.i.i414, align 8
  %m_data.i.i.i.i415 = getelementptr inbounds i8, ptr %arrayidx.i413, i64 16
  store ptr null, ptr %m_data.i.i.i.i415, align 8
  %m_size.i.i.i.i416 = getelementptr inbounds i8, ptr %arrayidx.i413, i64 4
  store i32 0, ptr %m_size.i.i.i.i416, align 4
  %m_capacity.i.i.i.i417 = getelementptr inbounds i8, ptr %arrayidx.i413, i64 8
  store i32 0, ptr %m_capacity.i.i.i.i417, align 8
  %cmp4.i.i.i.i = icmp sgt i32 %194, 0
  br i1 %cmp4.i.i.i.i, label %for.body9.lr.ph.i.i.i.i, label %_ZN20b3AlignedObjectArrayIiE6resizeEiRKi.exit.thread.i.i.i

_ZN20b3AlignedObjectArrayIiE6resizeEiRKi.exit.thread.i.i.i: ; preds = %if.end.i
  store i32 %194, ptr %m_size.i.i.i.i416, align 4
  br label %_ZN20b3AlignedObjectArrayI8b3MyFaceE9push_backERKS0_.exit

for.body9.lr.ph.i.i.i.i:                          ; preds = %if.end.i
  invoke void @_ZN20b3AlignedObjectArrayIiE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %arrayidx.i413, i32 noundef %194)
          to label %.noexc425 unwind label %lpad292.loopexit.split-lp

.noexc425:                                        ; preds = %for.body9.lr.ph.i.i.i.i
  %wide.trip.count.i.i.i.i = zext nneg i32 %194 to i64
  br label %for.body9.i.i.i.i

for.body9.i.i.i.i:                                ; preds = %for.body9.i.i.i.i, %.noexc425
  %indvars.iv.i.i.i.i = phi i64 [ 0, %.noexc425 ], [ %indvars.iv.next.i.i.i.i, %for.body9.i.i.i.i ]
  %231 = load ptr, ptr %m_data.i.i.i.i415, align 8
  %arrayidx12.i.i.i.i = getelementptr inbounds i32, ptr %231, i64 %indvars.iv.i.i.i.i
  store i32 0, ptr %arrayidx12.i.i.i.i, align 4
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %for.body.lr.ph.i.i.i, label %for.body9.i.i.i.i, !llvm.loop !27

for.body.lr.ph.i.i.i:                             ; preds = %for.body9.i.i.i.i
  store i32 %194, ptr %m_size.i.i.i.i416, align 4
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i ]
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %193, i64 %indvars.iv.i.i.i
  %232 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %233 = load ptr, ptr %m_data.i.i.i.i415, align 8
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %233, i64 %indvars.iv.i.i.i
  store i32 %232, ptr %arrayidx.i.i.i, align 4
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZN20b3AlignedObjectArrayI8b3MyFaceE9push_backERKS0_.exit, label %for.body.i.i.i, !llvm.loop !28

_ZN20b3AlignedObjectArrayI8b3MyFaceE9push_backERKS0_.exit: ; preds = %for.body.i.i.i, %_ZN20b3AlignedObjectArrayIiE6resizeEiRKi.exit.thread.i.i.i
  %m_plane.i.i = getelementptr inbounds i8, ptr %arrayidx.i413, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_plane.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_plane285, i64 16, i1 false)
  %234 = load i32, ptr %m_size.i.i408, align 4
  %inc.i418 = add nsw i32 %234, 1
  store i32 %inc.i418, ptr %m_size.i.i408, align 4
  br label %if.end402

if.end402:                                        ; preds = %for.body374, %for.body374.us, %_ZN20b3AlignedObjectArrayI8b3MyFaceE9push_backERKS0_.exit
  %did_merge.0.not = phi i1 [ false, %_ZN20b3AlignedObjectArrayI8b3MyFaceE9push_backERKS0_.exit ], [ true, %for.body374.us ], [ true, %for.body374 ]
  %235 = load ptr, ptr %m_data.i.i350, align 8
  %tobool.not.i.i.i = icmp eq ptr %235, null
  br i1 %tobool.not.i.i.i, label %_ZN20b3AlignedObjectArrayI15b3GrahamVector3ED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end402
  %236 = load i8, ptr %m_ownsMemory.i.i349, align 8
  %tobool2.i.i.i = trunc i8 %236 to i1
  br i1 %tobool2.i.i.i, label %if.then3.i.i.i, label %_ZN20b3AlignedObjectArrayI15b3GrahamVector3ED2Ev.exit

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %235)
          to label %_ZN20b3AlignedObjectArrayI15b3GrahamVector3ED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then3.i.i.i
  %237 = landingpad { ptr, i32 }
          catch ptr null
  %238 = extractvalue { ptr, i32 } %237, 0
  call void @__clang_call_terminate(ptr %238) #10
  unreachable

_ZN20b3AlignedObjectArrayI15b3GrahamVector3ED2Ev.exit: ; preds = %if.end402, %if.then.i.i.i, %if.then3.i.i.i
  store i8 1, ptr %m_ownsMemory.i.i349, align 8
  store ptr null, ptr %m_data.i.i350, align 8
  store i32 0, ptr %m_size.i.i351, align 4
  store i32 0, ptr %m_capacity.i.i352, align 8
  %tobool.not.i.i.i.i431 = icmp eq ptr %193, null
  br i1 %tobool.not.i.i.i.i431, label %_ZN8b3MyFaceD2Ev.exit440, label %if.then3.i.i.i.i438

if.then3.i.i.i.i438:                              ; preds = %_ZN20b3AlignedObjectArrayI15b3GrahamVector3ED2Ev.exit
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %193)
          to label %_ZN8b3MyFaceD2Ev.exit440 unwind label %terminate.lpad.i.i439

terminate.lpad.i.i439:                            ; preds = %if.then3.i.i.i.i438
  %239 = landingpad { ptr, i32 }
          catch ptr null
  %240 = extractvalue { ptr, i32 } %239, 0
  call void @__clang_call_terminate(ptr %240) #10
  unreachable

_ZN8b3MyFaceD2Ev.exit440:                         ; preds = %_ZN20b3AlignedObjectArrayI15b3GrahamVector3ED2Ev.exit, %if.then3.i.i.i.i438
  store i8 1, ptr %m_ownsMemory.i.i.i340, align 8
  store ptr null, ptr %m_data.i.i.i341, align 8
  store i32 0, ptr %m_size.i.i.i342, align 4
  store i32 0, ptr %m_capacity.i.i.i343, align 8
  %241 = load ptr, ptr %m_data.i.i297, align 8
  %tobool.not.i.i.i442 = icmp eq ptr %241, null
  br i1 %tobool.not.i.i.i442, label %_ZN20b3AlignedObjectArrayI15b3GrahamVector3ED2Ev.exit451, label %if.then.i.i.i443

if.then.i.i.i443:                                 ; preds = %_ZN8b3MyFaceD2Ev.exit440
  %242 = load i8, ptr %m_ownsMemory.i.i296, align 8
  %tobool2.i.i.i445 = trunc i8 %242 to i1
  br i1 %tobool2.i.i.i445, label %if.then3.i.i.i449, label %_ZN20b3AlignedObjectArrayI15b3GrahamVector3ED2Ev.exit451

if.then3.i.i.i449:                                ; preds = %if.then.i.i.i443
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %241)
          to label %_ZN20b3AlignedObjectArrayI15b3GrahamVector3ED2Ev.exit451 unwind label %terminate.lpad.i450

terminate.lpad.i450:                              ; preds = %if.then3.i.i.i449
  %243 = landingpad { ptr, i32 }
          catch ptr null
  %244 = extractvalue { ptr, i32 } %243, 0
  call void @__clang_call_terminate(ptr %244) #10
  unreachable

_ZN20b3AlignedObjectArrayI15b3GrahamVector3ED2Ev.exit451: ; preds = %_ZN8b3MyFaceD2Ev.exit440, %if.then.i.i.i443, %if.then3.i.i.i449
  store i8 1, ptr %m_ownsMemory.i.i296, align 8
  store ptr null, ptr %m_data.i.i297, align 8
  store i32 0, ptr %m_size.i.i298, align 4
  store i32 0, ptr %m_capacity.i.i299, align 8
  %245 = load i32, ptr %m_size.i.i235, align 4
  %cmp411976 = icmp sgt i32 %245, 0
  %or.cond = select i1 %did_merge.0.not, i1 %cmp411976, i1 false
  br i1 %or.cond, label %for.body412.preheader, label %if.end426

ehcleanup403:                                     ; preds = %lpad292, %lpad206
  %.pn83 = phi { ptr, i32 } [ %167, %lpad206 ], [ %lpad.phi931, %lpad292 ]
  call void @_ZN20b3AlignedObjectArrayI15b3GrahamVector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %orgpoints) #11
  br label %ehcleanup427

if.then406:                                       ; preds = %for.end200
  %cmp411976.old = icmp eq i32 %.pre, 1
  br i1 %cmp411976.old, label %for.body412.preheader, label %if.end426

for.body412.preheader:                            ; preds = %invoke.cont167, %if.then406, %_ZN20b3AlignedObjectArrayI15b3GrahamVector3ED2Ev.exit451
  %246 = phi i32 [ 1, %if.then406 ], [ %245, %_ZN20b3AlignedObjectArrayI15b3GrahamVector3ED2Ev.exit451 ], [ 1, %invoke.cont167 ]
  %.pre1062 = load ptr, ptr %m_data.i.i234, align 8
  %247 = sext i32 %246 to i64
  br label %for.body412

for.body412:                                      ; preds = %for.body412.preheader, %_ZN8b3MyFaceD2Ev.exit524
  %indvars.iv1051 = phi i64 [ 0, %for.body412.preheader ], [ %indvars.iv.next1052, %_ZN8b3MyFaceD2Ev.exit524 ]
  %arrayidx.i455 = getelementptr inbounds i32, ptr %.pre1062, i64 %indvars.iv1051
  %248 = load i32, ptr %arrayidx.i455, align 4
  %249 = load ptr, ptr %m_data.i.i96, align 8
  %idxprom.i457 = sext i32 %248 to i64
  %arrayidx.i458 = getelementptr inbounds %struct.b3MyFace, ptr %249, i64 %idxprom.i457
  store i8 1, ptr %m_ownsMemory.i.i.i459, align 8
  store ptr null, ptr %m_data.i.i.i460, align 8
  store i32 0, ptr %m_size.i.i.i461, align 4
  store i32 0, ptr %m_capacity.i.i.i462, align 8
  %m_size.i6.i.i = getelementptr inbounds i8, ptr %arrayidx.i458, i64 4
  %250 = load i32, ptr %m_size.i6.i.i, align 4
  %cmp4.i.i.i = icmp sgt i32 %250, 0
  br i1 %cmp4.i.i.i, label %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i831, label %_ZN20b3AlignedObjectArrayIiE6resizeEiRKi.exit.thread.i.i

_ZN20b3AlignedObjectArrayIiE6resizeEiRKi.exit.thread.i.i: ; preds = %for.body412
  store i32 %250, ptr %m_size.i.i.i461, align 4
  br label %invoke.cont418

_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i831: ; preds = %for.body412
  %conv.i.i.i832 = zext nneg i32 %250 to i64
  %mul.i.i.i833 = shl nuw nsw i64 %conv.i.i.i832, 2
  %call.i.i.i861 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %mul.i.i.i833, i32 noundef 16)
          to label %call.i.i.i.noexc860 unwind label %lpad152.loopexit

call.i.i.i.noexc860:                              ; preds = %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i831
  %cmp3.i834 = icmp eq ptr %call.i.i.i861, null
  br i1 %cmp3.i834, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit18.i858, label %.noexc473

_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit18.i858: ; preds = %call.i.i.i.noexc860
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 301)
          to label %.noexc862 unwind label %lpad152.loopexit

.noexc862:                                        ; preds = %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit18.i858
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.2)
          to label %.noexc473 unwind label %lpad152.loopexit

.noexc473:                                        ; preds = %.noexc862, %call.i.i.i.noexc860
  %_Count.addr.0.i840 = phi i32 [ %250, %call.i.i.i.noexc860 ], [ 0, %.noexc862 ]
  store i8 1, ptr %m_ownsMemory.i.i.i459, align 8
  store ptr %call.i.i.i861, ptr %m_data.i.i.i460, align 8
  store i32 %_Count.addr.0.i840, ptr %m_capacity.i.i.i462, align 8
  br label %for.body9.i.i.i

for.body9.i.i.i:                                  ; preds = %for.body9.i.i.i, %.noexc473
  %indvars.iv.i.i.i463 = phi i64 [ 0, %.noexc473 ], [ %indvars.iv.next.i.i.i464, %for.body9.i.i.i ]
  %arrayidx12.i.i.i = getelementptr inbounds i32, ptr %call.i.i.i861, i64 %indvars.iv.i.i.i463
  store i32 0, ptr %arrayidx12.i.i.i, align 4
  %indvars.iv.next.i.i.i464 = add nuw nsw i64 %indvars.iv.i.i.i463, 1
  %exitcond.not.i.i.i465 = icmp eq i64 %indvars.iv.next.i.i.i464, %conv.i.i.i832
  br i1 %exitcond.not.i.i.i465, label %for.body.lr.ph.i.i466, label %for.body9.i.i.i, !llvm.loop !27

for.body.lr.ph.i.i466:                            ; preds = %for.body9.i.i.i
  store i32 %250, ptr %m_size.i.i.i461, align 4
  %m_data.i7.i.i = getelementptr inbounds i8, ptr %arrayidx.i458, i64 16
  br label %for.body.i.i467

for.body.i.i467:                                  ; preds = %for.body.i.i467, %for.body.lr.ph.i.i466
  %indvars.iv.i.i468 = phi i64 [ 0, %for.body.lr.ph.i.i466 ], [ %indvars.iv.next.i.i471, %for.body.i.i467 ]
  %251 = load ptr, ptr %m_data.i7.i.i, align 8
  %arrayidx.i.i.i469 = getelementptr inbounds i32, ptr %251, i64 %indvars.iv.i.i468
  %252 = load i32, ptr %arrayidx.i.i.i469, align 4
  %arrayidx.i.i470 = getelementptr inbounds i32, ptr %call.i.i.i861, i64 %indvars.iv.i.i468
  store i32 %252, ptr %arrayidx.i.i470, align 4
  %indvars.iv.next.i.i471 = add nuw nsw i64 %indvars.iv.i.i468, 1
  %exitcond.not.i.i472 = icmp eq i64 %indvars.iv.next.i.i471, %conv.i.i.i832
  br i1 %exitcond.not.i.i472, label %invoke.cont418, label %for.body.i.i467, !llvm.loop !28

invoke.cont418:                                   ; preds = %for.body.i.i467, %_ZN20b3AlignedObjectArrayIiE6resizeEiRKi.exit.thread.i.i
  %253 = phi ptr [ null, %_ZN20b3AlignedObjectArrayIiE6resizeEiRKi.exit.thread.i.i ], [ %call.i.i.i861, %for.body.i.i467 ]
  %m_plane3.i = getelementptr inbounds i8, ptr %arrayidx.i458, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_plane.i, ptr noundef nonnull align 8 dereferenceable(16) %m_plane3.i, i64 16, i1 false)
  %254 = load i32, ptr %m_size.i.i408, align 4
  %255 = load i32, ptr %m_capacity.i.i409, align 16
  %cmp.i476 = icmp eq i32 %254, %255
  br i1 %cmp.i476, label %if.then.i506, label %if.end.i477

if.then.i506:                                     ; preds = %invoke.cont418
  %tobool.not.i.i507 = icmp eq i32 %254, 0
  %mul.i.i508 = shl nsw i32 %254, 1
  %cond.i.i509 = select i1 %tobool.not.i.i507, i32 1, i32 %mul.i.i508
  invoke void @_ZN20b3AlignedObjectArrayI8b3MyFaceE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %m_faces, i32 noundef %cond.i.i509)
          to label %.noexc511 unwind label %lpad420

.noexc511:                                        ; preds = %if.then.i506
  %.pre.i510 = load i32, ptr %m_size.i.i408, align 4
  br label %if.end.i477

if.end.i477:                                      ; preds = %.noexc511, %invoke.cont418
  %256 = phi i32 [ %.pre.i510, %.noexc511 ], [ %254, %invoke.cont418 ]
  %257 = load ptr, ptr %m_data.i411, align 8
  %idxprom.i479 = sext i32 %256 to i64
  %arrayidx.i480 = getelementptr inbounds %struct.b3MyFace, ptr %257, i64 %idxprom.i479
  %m_ownsMemory.i.i.i.i481 = getelementptr inbounds i8, ptr %arrayidx.i480, i64 24
  store i8 1, ptr %m_ownsMemory.i.i.i.i481, align 8
  %m_data.i.i.i.i482 = getelementptr inbounds i8, ptr %arrayidx.i480, i64 16
  store ptr null, ptr %m_data.i.i.i.i482, align 8
  %m_size.i.i.i.i483 = getelementptr inbounds i8, ptr %arrayidx.i480, i64 4
  store i32 0, ptr %m_size.i.i.i.i483, align 4
  %m_capacity.i.i.i.i484 = getelementptr inbounds i8, ptr %arrayidx.i480, i64 8
  store i32 0, ptr %m_capacity.i.i.i.i484, align 8
  br i1 %cmp4.i.i.i, label %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i870, label %invoke.cont421

_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i870: ; preds = %if.end.i477
  %conv.i.i.i871 = zext nneg i32 %250 to i64
  %mul.i.i.i872 = shl nuw nsw i64 %conv.i.i.i871, 2
  %call.i.i.i900 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %mul.i.i.i872, i32 noundef 16)
          to label %call.i.i.i.noexc899 unwind label %lpad420

call.i.i.i.noexc899:                              ; preds = %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i870
  %cmp3.i873 = icmp eq ptr %call.i.i.i900, null
  br i1 %cmp3.i873, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit18.i897, label %if.then.split.i874

if.then.split.i874:                               ; preds = %call.i.i.i.noexc899
  %258 = load i32, ptr %m_size.i.i.i.i483, align 4
  %cmp4.i.i876 = icmp sgt i32 %258, 0
  br i1 %cmp4.i.i876, label %for.body.lr.ph.i.i888, label %if.end.i877

for.body.lr.ph.i.i888:                            ; preds = %if.then.split.i874
  %wide.trip.count.i.i890 = zext nneg i32 %258 to i64
  br label %for.body.i.i891

for.body.i.i891:                                  ; preds = %for.body.i.i891, %for.body.lr.ph.i.i888
  %indvars.iv.i.i892 = phi i64 [ 0, %for.body.lr.ph.i.i888 ], [ %indvars.iv.next.i.i895, %for.body.i.i891 ]
  %arrayidx.i.i893 = getelementptr inbounds i32, ptr %call.i.i.i900, i64 %indvars.iv.i.i892
  %259 = load ptr, ptr %m_data.i.i.i.i482, align 8
  %arrayidx3.i.i894 = getelementptr inbounds i32, ptr %259, i64 %indvars.iv.i.i892
  %260 = load i32, ptr %arrayidx3.i.i894, align 4
  store i32 %260, ptr %arrayidx.i.i893, align 4
  %indvars.iv.next.i.i895 = add nuw nsw i64 %indvars.iv.i.i892, 1
  %exitcond.not.i.i896 = icmp eq i64 %indvars.iv.next.i.i895, %wide.trip.count.i.i890
  br i1 %exitcond.not.i.i896, label %if.end.i877, label %for.body.i.i891, !llvm.loop !9

_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit18.i897: ; preds = %call.i.i.i.noexc899
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 301)
          to label %.noexc901 unwind label %lpad420

.noexc901:                                        ; preds = %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit18.i897
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.2)
          to label %.noexc902 unwind label %lpad420

.noexc902:                                        ; preds = %.noexc901
  store i32 0, ptr %m_size.i.i.i.i483, align 4
  br label %if.end.i877

if.end.i877:                                      ; preds = %for.body.i.i891, %.noexc902, %if.then.split.i874
  %_Count.addr.0.i879 = phi i32 [ 0, %.noexc902 ], [ %250, %if.then.split.i874 ], [ %250, %for.body.i.i891 ]
  %261 = load ptr, ptr %m_data.i.i.i.i482, align 8
  %tobool.not.i21.i881 = icmp eq ptr %261, null
  br i1 %tobool.not.i21.i881, label %.noexc512, label %if.then.i22.i882

if.then.i22.i882:                                 ; preds = %if.end.i877
  %262 = load i8, ptr %m_ownsMemory.i.i.i.i481, align 8
  %tobool2.i.i884 = trunc i8 %262 to i1
  br i1 %tobool2.i.i884, label %if.then3.i.i887, label %.noexc512

if.then3.i.i887:                                  ; preds = %if.then.i22.i882
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %261)
          to label %.noexc512 unwind label %lpad420

.noexc512:                                        ; preds = %if.then3.i.i887, %if.then.i22.i882, %if.end.i877
  store i8 1, ptr %m_ownsMemory.i.i.i.i481, align 8
  store ptr %call.i.i.i900, ptr %m_data.i.i.i.i482, align 8
  store i32 %_Count.addr.0.i879, ptr %m_capacity.i.i.i.i484, align 8
  br label %for.body9.i.i.i.i493

for.body9.i.i.i.i493:                             ; preds = %for.body9.i.i.i.i493, %.noexc512
  %indvars.iv.i.i.i.i494 = phi i64 [ 0, %.noexc512 ], [ %indvars.iv.next.i.i.i.i496, %for.body9.i.i.i.i493 ]
  %263 = load ptr, ptr %m_data.i.i.i.i482, align 8
  %arrayidx12.i.i.i.i495 = getelementptr inbounds i32, ptr %263, i64 %indvars.iv.i.i.i.i494
  store i32 0, ptr %arrayidx12.i.i.i.i495, align 4
  %indvars.iv.next.i.i.i.i496 = add nuw nsw i64 %indvars.iv.i.i.i.i494, 1
  %exitcond.not.i.i.i.i497 = icmp eq i64 %indvars.iv.next.i.i.i.i496, %conv.i.i.i871
  br i1 %exitcond.not.i.i.i.i497, label %for.body.lr.ph.i.i.i498, label %for.body9.i.i.i.i493, !llvm.loop !27

for.body.lr.ph.i.i.i498:                          ; preds = %for.body9.i.i.i.i493
  store i32 %250, ptr %m_size.i.i.i.i483, align 4
  br label %for.body.i.i.i500

for.body.i.i.i500:                                ; preds = %for.body.i.i.i500, %for.body.lr.ph.i.i.i498
  %indvars.iv.i.i.i501 = phi i64 [ 0, %for.body.lr.ph.i.i.i498 ], [ %indvars.iv.next.i.i.i504, %for.body.i.i.i500 ]
  %arrayidx.i.i.i.i502 = getelementptr inbounds i32, ptr %253, i64 %indvars.iv.i.i.i501
  %264 = load i32, ptr %arrayidx.i.i.i.i502, align 4
  %265 = load ptr, ptr %m_data.i.i.i.i482, align 8
  %arrayidx.i.i.i503 = getelementptr inbounds i32, ptr %265, i64 %indvars.iv.i.i.i501
  store i32 %264, ptr %arrayidx.i.i.i503, align 4
  %indvars.iv.next.i.i.i504 = add nuw nsw i64 %indvars.iv.i.i.i501, 1
  %exitcond.not.i.i.i505 = icmp eq i64 %indvars.iv.next.i.i.i504, %conv.i.i.i871
  br i1 %exitcond.not.i.i.i505, label %invoke.cont421.thread, label %for.body.i.i.i500, !llvm.loop !28

invoke.cont421.thread:                            ; preds = %for.body.i.i.i500
  %m_plane.i.i4881093 = getelementptr inbounds i8, ptr %arrayidx.i480, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_plane.i.i4881093, ptr noundef nonnull align 8 dereferenceable(16) %m_plane.i, i64 16, i1 false)
  %266 = load i32, ptr %m_size.i.i408, align 4
  %inc.i4901094 = add nsw i32 %266, 1
  store i32 %inc.i4901094, ptr %m_size.i.i408, align 4
  br label %if.then3.i.i.i.i522

invoke.cont421:                                   ; preds = %if.end.i477
  store i32 %250, ptr %m_size.i.i.i.i483, align 4
  %m_plane.i.i488 = getelementptr inbounds i8, ptr %arrayidx.i480, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_plane.i.i488, ptr noundef nonnull align 8 dereferenceable(16) %m_plane.i, i64 16, i1 false)
  %267 = load i32, ptr %m_size.i.i408, align 4
  %inc.i490 = add nsw i32 %267, 1
  store i32 %inc.i490, ptr %m_size.i.i408, align 4
  %tobool.not.i.i.i.i515 = icmp eq ptr %253, null
  br i1 %tobool.not.i.i.i.i515, label %_ZN8b3MyFaceD2Ev.exit524, label %if.then3.i.i.i.i522

if.then3.i.i.i.i522:                              ; preds = %invoke.cont421, %invoke.cont421.thread
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %253)
          to label %_ZN8b3MyFaceD2Ev.exit524 unwind label %terminate.lpad.i.i523

terminate.lpad.i.i523:                            ; preds = %if.then3.i.i.i.i522
  %268 = landingpad { ptr, i32 }
          catch ptr null
  %269 = extractvalue { ptr, i32 } %268, 0
  call void @__clang_call_terminate(ptr %269) #10
  unreachable

_ZN8b3MyFaceD2Ev.exit524:                         ; preds = %invoke.cont421, %if.then3.i.i.i.i522
  store i8 1, ptr %m_ownsMemory.i.i.i459, align 8
  store ptr null, ptr %m_data.i.i.i460, align 8
  store i32 0, ptr %m_size.i.i.i461, align 4
  store i32 0, ptr %m_capacity.i.i.i462, align 8
  %indvars.iv.next1052 = add nuw nsw i64 %indvars.iv1051, 1
  %cmp411 = icmp slt i64 %indvars.iv.next1052, %247
  br i1 %cmp411, label %for.body412, label %if.end426, !llvm.loop !29

lpad420:                                          ; preds = %if.then3.i.i887, %.noexc901, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit18.i897, %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i870, %if.then.i506
  %270 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8b3MyFaceD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %face413) #11
  br label %ehcleanup427

if.end426:                                        ; preds = %_ZN8b3MyFaceD2Ev.exit524, %if.then406, %_ZN20b3AlignedObjectArrayI15b3GrahamVector3ED2Ev.exit451
  %271 = load ptr, ptr %m_data.i.i234, align 8
  %tobool.not.i.i.i526 = icmp eq ptr %271, null
  br i1 %tobool.not.i.i.i526, label %_ZN20b3AlignedObjectArrayIiED2Ev.exit, label %if.then.i.i.i527

if.then.i.i.i527:                                 ; preds = %if.end426
  %272 = load i8, ptr %m_ownsMemory.i.i233, align 8
  %tobool2.i.i.i529 = trunc i8 %272 to i1
  br i1 %tobool2.i.i.i529, label %if.then3.i.i.i533, label %_ZN20b3AlignedObjectArrayIiED2Ev.exit

if.then3.i.i.i533:                                ; preds = %if.then.i.i.i527
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %271)
          to label %_ZN20b3AlignedObjectArrayIiED2Ev.exit unwind label %terminate.lpad.i534

terminate.lpad.i534:                              ; preds = %if.then3.i.i.i533
  %273 = landingpad { ptr, i32 }
          catch ptr null
  %274 = extractvalue { ptr, i32 } %273, 0
  call void @__clang_call_terminate(ptr %274) #10
  unreachable

_ZN20b3AlignedObjectArrayIiED2Ev.exit:            ; preds = %if.end426, %if.then.i.i.i527, %if.then3.i.i.i533
  store i8 1, ptr %m_ownsMemory.i.i233, align 8
  store ptr null, ptr %m_data.i.i234, align 8
  store i32 0, ptr %m_size.i.i235, align 4
  store i32 0, ptr %m_capacity.i.i236, align 8
  %275 = load i32, ptr %m_size.i.i215, align 4
  %tobool.not = icmp eq i32 %275, 0
  br i1 %tobool.not, label %while.end, label %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i679, !llvm.loop !30

ehcleanup427:                                     ; preds = %lpad152.loopexit, %lpad152.loopexit.split-lp.loopexit.split-lp, %lpad152.loopexit.split-lp.loopexit, %lpad420, %ehcleanup403
  %.pn85 = phi { ptr, i32 } [ %.pn83, %ehcleanup403 ], [ %270, %lpad420 ], [ %lpad.loopexit, %lpad152.loopexit ], [ %lpad.loopexit932, %lpad152.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp933, %lpad152.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN20b3AlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %coplanarFaceGroup) #11
  br label %ehcleanup429

while.end:                                        ; preds = %_ZN20b3AlignedObjectArrayIiED2Ev.exit, %for.end136, %while.cond.preheader
  invoke void @_ZN15b3ConvexUtility10initializeEv(ptr noundef nonnull align 16 dereferenceable(184) %this)
          to label %invoke.cont428 unwind label %lpad140.loopexit.split-lp

invoke.cont428:                                   ; preds = %while.end
  %276 = load ptr, ptr %m_data.i.i214, align 8
  %tobool.not.i.i.i536 = icmp eq ptr %276, null
  br i1 %tobool.not.i.i.i536, label %_ZN20b3AlignedObjectArrayIiED2Ev.exit545, label %if.then.i.i.i537

if.then.i.i.i537:                                 ; preds = %invoke.cont428
  %277 = load i8, ptr %m_ownsMemory.i.i213, align 8
  %tobool2.i.i.i539 = trunc i8 %277 to i1
  br i1 %tobool2.i.i.i539, label %if.then3.i.i.i543, label %_ZN20b3AlignedObjectArrayIiED2Ev.exit545

if.then3.i.i.i543:                                ; preds = %if.then.i.i.i537
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %276)
          to label %_ZN20b3AlignedObjectArrayIiED2Ev.exit545 unwind label %terminate.lpad.i544

terminate.lpad.i544:                              ; preds = %if.then3.i.i.i543
  %278 = landingpad { ptr, i32 }
          catch ptr null
  %279 = extractvalue { ptr, i32 } %278, 0
  call void @__clang_call_terminate(ptr %279) #10
  unreachable

_ZN20b3AlignedObjectArrayIiED2Ev.exit545:         ; preds = %invoke.cont428, %if.then.i.i.i537, %if.then3.i.i.i543
  store i8 1, ptr %m_ownsMemory.i.i213, align 8
  store ptr null, ptr %m_data.i.i214, align 8
  store i32 0, ptr %m_size.i.i215, align 4
  store i32 0, ptr %m_capacity.i.i216, align 8
  %280 = load i32, ptr %m_size.i.i97, align 4
  %cmp3.i.i.i = icmp sgt i32 %280, 0
  br i1 %cmp3.i.i.i, label %for.body.lr.ph.i.i.i554, label %_ZN20b3AlignedObjectArrayI8b3MyFaceE7destroyEii.exit.i.i

for.body.lr.ph.i.i.i554:                          ; preds = %_ZN20b3AlignedObjectArrayIiED2Ev.exit545
  %zext.i.i = zext nneg i32 %280 to i64
  br label %for.body.i.i.i556

for.body.i.i.i556:                                ; preds = %_ZN8b3MyFaceD2Ev.exit.i.i.i, %for.body.lr.ph.i.i.i554
  %indvars.iv.i.i.i557 = phi i64 [ 0, %for.body.lr.ph.i.i.i554 ], [ %indvars.iv.next.i.i.i559, %_ZN8b3MyFaceD2Ev.exit.i.i.i ]
  %281 = load ptr, ptr %m_data.i.i96, align 8
  %arrayidx.i.i.i558 = getelementptr inbounds %struct.b3MyFace, ptr %281, i64 %indvars.iv.i.i.i557
  %m_data.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i.i558, i64 16
  %282 = load ptr, ptr %m_data.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %282, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZN8b3MyFaceD2Ev.exit.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i556
  %m_ownsMemory.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i.i558, i64 24
  %283 = load i8, ptr %m_ownsMemory.i.i.i.i.i.i.i, align 8
  %tobool2.i.i.i.i.i.i.i = trunc i8 %283 to i1
  br i1 %tobool2.i.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i.i, label %_ZN8b3MyFaceD2Ev.exit.i.i.i

if.then3.i.i.i.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i.i
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %282)
          to label %_ZN8b3MyFaceD2Ev.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then3.i.i.i.i.i.i.i
  %284 = landingpad { ptr, i32 }
          catch ptr null
  %285 = extractvalue { ptr, i32 } %284, 0
  call void @__clang_call_terminate(ptr %285) #10
  unreachable

_ZN8b3MyFaceD2Ev.exit.i.i.i:                      ; preds = %if.then3.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %for.body.i.i.i556
  %m_size.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i.i558, i64 4
  %m_ownsMemory.i1.i.i.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i.i558, i64 24
  store i8 1, ptr %m_ownsMemory.i1.i.i.i.i.i.i, align 8
  store ptr null, ptr %m_data.i.i.i.i.i.i.i, align 8
  store i32 0, ptr %m_size.i.i.i.i.i.i.i, align 4
  %m_capacity.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i.i558, i64 8
  store i32 0, ptr %m_capacity.i.i.i.i.i.i.i, align 8
  %indvars.iv.next.i.i.i559 = add nuw nsw i64 %indvars.iv.i.i.i557, 1
  %286 = icmp eq i64 %indvars.iv.next.i.i.i559, %zext.i.i
  br i1 %286, label %_ZN20b3AlignedObjectArrayI8b3MyFaceE7destroyEii.exit.i.i, label %for.body.i.i.i556, !llvm.loop !5

_ZN20b3AlignedObjectArrayI8b3MyFaceE7destroyEii.exit.i.i: ; preds = %_ZN8b3MyFaceD2Ev.exit.i.i.i, %_ZN20b3AlignedObjectArrayIiED2Ev.exit545
  %287 = load ptr, ptr %m_data.i.i96, align 8
  %tobool.not.i.i.i547 = icmp eq ptr %287, null
  br i1 %tobool.not.i.i.i547, label %_ZN20b3AlignedObjectArrayI8b3MyFaceED2Ev.exit, label %if.then.i.i.i548

if.then.i.i.i548:                                 ; preds = %_ZN20b3AlignedObjectArrayI8b3MyFaceE7destroyEii.exit.i.i
  %288 = load i8, ptr %m_ownsMemory.i.i95, align 8
  %tobool2.i.i.i550 = trunc i8 %288 to i1
  br i1 %tobool2.i.i.i550, label %if.then3.i.i.i552, label %_ZN20b3AlignedObjectArrayI8b3MyFaceED2Ev.exit

if.then3.i.i.i552:                                ; preds = %if.then.i.i.i548
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %287)
          to label %_ZN20b3AlignedObjectArrayI8b3MyFaceED2Ev.exit unwind label %terminate.lpad.i553

terminate.lpad.i553:                              ; preds = %if.then3.i.i.i552
  %289 = landingpad { ptr, i32 }
          catch ptr null
  %290 = extractvalue { ptr, i32 } %289, 0
  call void @__clang_call_terminate(ptr %290) #10
  unreachable

_ZN20b3AlignedObjectArrayI8b3MyFaceED2Ev.exit:    ; preds = %_ZN20b3AlignedObjectArrayI8b3MyFaceE7destroyEii.exit.i.i, %if.then.i.i.i548, %if.then3.i.i.i552
  store i8 1, ptr %m_ownsMemory.i.i95, align 8
  store ptr null, ptr %m_data.i.i96, align 8
  store i32 0, ptr %m_size.i.i97, align 4
  store i32 0, ptr %m_capacity.i.i98, align 8
  %291 = load ptr, ptr %m_data.i.i, align 8
  %tobool.not.i.i.i561 = icmp eq ptr %291, null
  br i1 %tobool.not.i.i.i561, label %_ZN20b3AlignedObjectArrayI9b3Vector3ED2Ev.exit, label %if.then.i.i.i562

if.then.i.i.i562:                                 ; preds = %_ZN20b3AlignedObjectArrayI8b3MyFaceED2Ev.exit
  %292 = load i8, ptr %m_ownsMemory.i.i, align 8
  %tobool2.i.i.i564 = trunc i8 %292 to i1
  br i1 %tobool2.i.i.i564, label %if.then3.i.i.i568, label %_ZN20b3AlignedObjectArrayI9b3Vector3ED2Ev.exit

if.then3.i.i.i568:                                ; preds = %if.then.i.i.i562
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %291)
          to label %_ZN20b3AlignedObjectArrayI9b3Vector3ED2Ev.exit unwind label %terminate.lpad.i569

terminate.lpad.i569:                              ; preds = %if.then3.i.i.i568
  %293 = landingpad { ptr, i32 }
          catch ptr null
  %294 = extractvalue { ptr, i32 } %293, 0
  call void @__clang_call_terminate(ptr %294) #10
  unreachable

_ZN20b3AlignedObjectArrayI9b3Vector3ED2Ev.exit:   ; preds = %_ZN20b3AlignedObjectArrayI8b3MyFaceED2Ev.exit, %if.then.i.i.i562, %if.then3.i.i.i568
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store ptr null, ptr %m_data.i.i, align 8
  store i32 0, ptr %m_size.i.i, align 4
  store i32 0, ptr %m_capacity.i.i, align 8
  %295 = load ptr, ptr %m_data.i.i7.i, align 8
  %tobool.not.i.i.i.i571 = icmp eq ptr %295, null
  br i1 %tobool.not.i.i.i.i571, label %_ZN20b3AlignedObjectArrayIiED2Ev.exit.i, label %if.then.i.i.i.i572

if.then.i.i.i.i572:                               ; preds = %_ZN20b3AlignedObjectArrayI9b3Vector3ED2Ev.exit
  %296 = load i8, ptr %m_ownsMemory.i.i6.i, align 8
  %tobool2.i.i.i.i574 = trunc i8 %296 to i1
  br i1 %tobool2.i.i.i.i574, label %if.then3.i.i.i.i578, label %_ZN20b3AlignedObjectArrayIiED2Ev.exit.i

if.then3.i.i.i.i578:                              ; preds = %if.then.i.i.i.i572
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %295)
          to label %_ZN20b3AlignedObjectArrayIiED2Ev.exit.i unwind label %terminate.lpad.i.i579

terminate.lpad.i.i579:                            ; preds = %if.then3.i.i.i.i578
  %297 = landingpad { ptr, i32 }
          catch ptr null
  %298 = extractvalue { ptr, i32 } %297, 0
  call void @__clang_call_terminate(ptr %298) #10
  unreachable

_ZN20b3AlignedObjectArrayIiED2Ev.exit.i:          ; preds = %if.then3.i.i.i.i578, %if.then.i.i.i.i572, %_ZN20b3AlignedObjectArrayI9b3Vector3ED2Ev.exit
  store i8 1, ptr %m_ownsMemory.i.i6.i, align 8
  store ptr null, ptr %m_data.i.i7.i, align 8
  store i32 0, ptr %m_size.i.i8.i, align 4
  store i32 0, ptr %m_capacity.i.i9.i, align 8
  %299 = load ptr, ptr %m_data.i.i3.i, align 8
  %tobool.not.i.i.i2.i = icmp eq ptr %299, null
  br i1 %tobool.not.i.i.i2.i, label %_ZN20b3AlignedObjectArrayIN20b3ConvexHullComputer4EdgeEED2Ev.exit.i, label %if.then.i.i.i3.i

if.then.i.i.i3.i:                                 ; preds = %_ZN20b3AlignedObjectArrayIiED2Ev.exit.i
  %300 = load i8, ptr %m_ownsMemory.i.i2.i, align 8
  %tobool2.i.i.i5.i = trunc i8 %300 to i1
  br i1 %tobool2.i.i.i5.i, label %if.then3.i.i.i9.i, label %_ZN20b3AlignedObjectArrayIN20b3ConvexHullComputer4EdgeEED2Ev.exit.i

if.then3.i.i.i9.i:                                ; preds = %if.then.i.i.i3.i
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %299)
          to label %_ZN20b3AlignedObjectArrayIN20b3ConvexHullComputer4EdgeEED2Ev.exit.i unwind label %terminate.lpad.i10.i

terminate.lpad.i10.i:                             ; preds = %if.then3.i.i.i9.i
  %301 = landingpad { ptr, i32 }
          catch ptr null
  %302 = extractvalue { ptr, i32 } %301, 0
  call void @__clang_call_terminate(ptr %302) #10
  unreachable

_ZN20b3AlignedObjectArrayIN20b3ConvexHullComputer4EdgeEED2Ev.exit.i: ; preds = %if.then3.i.i.i9.i, %if.then.i.i.i3.i, %_ZN20b3AlignedObjectArrayIiED2Ev.exit.i
  store i8 1, ptr %m_ownsMemory.i.i2.i, align 8
  store ptr null, ptr %m_data.i.i3.i, align 8
  store i32 0, ptr %m_size.i.i4.i, align 4
  store i32 0, ptr %m_capacity.i.i5.i, align 8
  %303 = load ptr, ptr %m_data.i.i.i, align 8
  %tobool.not.i.i.i12.i = icmp eq ptr %303, null
  br i1 %tobool.not.i.i.i12.i, label %_ZN20b3ConvexHullComputerD2Ev.exit, label %if.then.i.i.i13.i

if.then.i.i.i13.i:                                ; preds = %_ZN20b3AlignedObjectArrayIN20b3ConvexHullComputer4EdgeEED2Ev.exit.i
  %304 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %tobool2.i.i.i15.i = trunc i8 %304 to i1
  br i1 %tobool2.i.i.i15.i, label %if.then3.i.i.i19.i, label %_ZN20b3ConvexHullComputerD2Ev.exit

if.then3.i.i.i19.i:                               ; preds = %if.then.i.i.i13.i
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %303)
          to label %_ZN20b3ConvexHullComputerD2Ev.exit unwind label %terminate.lpad.i20.i

terminate.lpad.i20.i:                             ; preds = %if.then3.i.i.i19.i
  %305 = landingpad { ptr, i32 }
          catch ptr null
  %306 = extractvalue { ptr, i32 } %305, 0
  call void @__clang_call_terminate(ptr %306) #10
  unreachable

_ZN20b3ConvexHullComputerD2Ev.exit:               ; preds = %_ZN20b3AlignedObjectArrayIN20b3ConvexHullComputer4EdgeEED2Ev.exit.i, %if.then.i.i.i13.i, %if.then3.i.i.i19.i
  ret i1 true

ehcleanup429:                                     ; preds = %lpad140.loopexit, %lpad140.loopexit.split-lp, %ehcleanup427
  %.pn87 = phi { ptr, i32 } [ %.pn85, %ehcleanup427 ], [ %lpad.loopexit935, %lpad140.loopexit ], [ %lpad.loopexit.split-lp, %lpad140.loopexit.split-lp ]
  call void @_ZN20b3AlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %todoFaces) #11
  br label %ehcleanup430

ehcleanup430:                                     ; preds = %lpad11.loopexit, %lpad11.loopexit.split-lp, %ehcleanup429, %lpad13
  %.pn89 = phi { ptr, i32 } [ %.pn87, %ehcleanup429 ], [ %14, %lpad13 ], [ %lpad.loopexit937, %lpad11.loopexit ], [ %lpad.loopexit.split-lp938, %lpad11.loopexit.split-lp ]
  call void @_ZN20b3AlignedObjectArrayI8b3MyFaceED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %tmpFaces) #11
  br label %ehcleanup431

ehcleanup431:                                     ; preds = %ehcleanup430, %lpad5
  %.pn89.pn = phi { ptr, i32 } [ %.pn89, %ehcleanup430 ], [ %13, %lpad5 ]
  call void @_ZN20b3AlignedObjectArrayI9b3Vector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %faceNormals) #11
  br label %ehcleanup432

ehcleanup432:                                     ; preds = %ehcleanup431, %lpad
  %.pn89.pn.pn = phi { ptr, i32 } [ %.pn89.pn, %ehcleanup431 ], [ %12, %lpad ]
  call void @_ZN20b3ConvexHullComputerD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %conv) #11
  resume { ptr, i32 } %.pn89.pn.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI8b3MyFaceE6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %newsize, ptr noundef nonnull align 8 dereferenceable(48) %fillData) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_size.i = getelementptr inbounds i8, ptr %this, i64 4
  %0 = load i32, ptr %m_size.i, align 4
  %cmp = icmp sgt i32 %0, %newsize
  br i1 %cmp, label %for.cond.preheader, label %if.else

for.cond.preheader:                               ; preds = %entry
  %m_data = getelementptr inbounds i8, ptr %this, i64 16
  %1 = sext i32 %newsize to i64
  br label %for.body

for.body:                                         ; preds = %for.cond.preheader, %_ZN8b3MyFaceD2Ev.exit
  %indvars.iv19 = phi i64 [ %1, %for.cond.preheader ], [ %indvars.iv.next20, %_ZN8b3MyFaceD2Ev.exit ]
  %2 = load ptr, ptr %m_data, align 8
  %arrayidx = getelementptr inbounds %struct.b3MyFace, ptr %2, i64 %indvars.iv19
  %m_data.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx, i64 16
  %3 = load ptr, ptr %m_data.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i, label %_ZN8b3MyFaceD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.body
  %m_ownsMemory.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx, i64 24
  %4 = load i8, ptr %m_ownsMemory.i.i.i.i, align 8
  %tobool2.i.i.i.i = trunc i8 %4 to i1
  br i1 %tobool2.i.i.i.i, label %if.then3.i.i.i.i, label %_ZN8b3MyFaceD2Ev.exit

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %3)
          to label %_ZN8b3MyFaceD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then3.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #10
  unreachable

_ZN8b3MyFaceD2Ev.exit:                            ; preds = %for.body, %if.then.i.i.i.i, %if.then3.i.i.i.i
  %m_size.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx, i64 4
  %m_ownsMemory.i1.i.i.i = getelementptr inbounds i8, ptr %arrayidx, i64 24
  store i8 1, ptr %m_ownsMemory.i1.i.i.i, align 8
  store ptr null, ptr %m_data.i.i.i.i, align 8
  store i32 0, ptr %m_size.i.i.i.i, align 4
  %m_capacity.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx, i64 8
  store i32 0, ptr %m_capacity.i.i.i.i, align 8
  %indvars.iv.next20 = add nsw i64 %indvars.iv19, 1
  %lftr.wideiv22 = trunc i64 %indvars.iv.next20 to i32
  %exitcond23.not = icmp eq i32 %0, %lftr.wideiv22
  br i1 %exitcond23.not, label %if.end16, label %for.body, !llvm.loop !31

if.else:                                          ; preds = %entry
  %cmp4 = icmp slt i32 %0, %newsize
  br i1 %cmp4, label %for.body9.lr.ph, label %if.end16

for.body9.lr.ph:                                  ; preds = %if.else
  tail call void @_ZN20b3AlignedObjectArrayI8b3MyFaceE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %newsize)
  %m_data10 = getelementptr inbounds i8, ptr %this, i64 16
  %m_size.i6.i.i = getelementptr inbounds i8, ptr %fillData, i64 4
  %m_data.i7.i.i = getelementptr inbounds i8, ptr %fillData, i64 16
  %m_plane3.i = getelementptr inbounds i8, ptr %fillData, i64 32
  %7 = sext i32 %0 to i64
  br label %for.body9

for.body9:                                        ; preds = %for.body9.lr.ph, %_ZN8b3MyFaceC2ERKS_.exit
  %indvars.iv = phi i64 [ %7, %for.body9.lr.ph ], [ %indvars.iv.next, %_ZN8b3MyFaceC2ERKS_.exit ]
  %8 = load ptr, ptr %m_data10, align 8
  %arrayidx12 = getelementptr inbounds %struct.b3MyFace, ptr %8, i64 %indvars.iv
  %m_ownsMemory.i.i.i = getelementptr inbounds i8, ptr %arrayidx12, i64 24
  store i8 1, ptr %m_ownsMemory.i.i.i, align 8
  %m_data.i.i.i = getelementptr inbounds i8, ptr %arrayidx12, i64 16
  store ptr null, ptr %m_data.i.i.i, align 8
  %m_size.i.i.i = getelementptr inbounds i8, ptr %arrayidx12, i64 4
  store i32 0, ptr %m_size.i.i.i, align 4
  %m_capacity.i.i.i = getelementptr inbounds i8, ptr %arrayidx12, i64 8
  store i32 0, ptr %m_capacity.i.i.i, align 8
  %9 = load i32, ptr %m_size.i6.i.i, align 4
  %cmp4.i.i.i = icmp sgt i32 %9, 0
  br i1 %cmp4.i.i.i, label %for.body9.lr.ph.i.i.i, label %_ZN20b3AlignedObjectArrayIiE6resizeEiRKi.exit.thread.i.i

_ZN20b3AlignedObjectArrayIiE6resizeEiRKi.exit.thread.i.i: ; preds = %for.body9
  store i32 %9, ptr %m_size.i.i.i, align 4
  br label %_ZN8b3MyFaceC2ERKS_.exit

for.body9.lr.ph.i.i.i:                            ; preds = %for.body9
  tail call void @_ZN20b3AlignedObjectArrayIiE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %arrayidx12, i32 noundef %9)
  %wide.trip.count.i.i.i = zext nneg i32 %9 to i64
  br label %for.body9.i.i.i

for.body9.i.i.i:                                  ; preds = %for.body9.i.i.i, %for.body9.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body9.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.body9.i.i.i ]
  %10 = load ptr, ptr %m_data.i.i.i, align 8
  %arrayidx12.i.i.i = getelementptr inbounds i32, ptr %10, i64 %indvars.iv.i.i.i
  store i32 0, ptr %arrayidx12.i.i.i, align 4
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %for.body.lr.ph.i.i, label %for.body9.i.i.i, !llvm.loop !27

for.body.lr.ph.i.i:                               ; preds = %for.body9.i.i.i
  store i32 %9, ptr %m_size.i.i.i, align 4
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.body.i.i ]
  %11 = load ptr, ptr %m_data.i7.i.i, align 8
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %11, i64 %indvars.iv.i.i
  %12 = load i32, ptr %arrayidx.i.i.i, align 4
  %13 = load ptr, ptr %m_data.i.i.i, align 8
  %arrayidx.i.i = getelementptr inbounds i32, ptr %13, i64 %indvars.iv.i.i
  store i32 %12, ptr %arrayidx.i.i, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i, label %_ZN8b3MyFaceC2ERKS_.exit, label %for.body.i.i, !llvm.loop !28

_ZN8b3MyFaceC2ERKS_.exit:                         ; preds = %for.body.i.i, %_ZN20b3AlignedObjectArrayIiE6resizeEiRKi.exit.thread.i.i
  %m_plane.i = getelementptr inbounds i8, ptr %arrayidx12, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_plane.i, ptr noundef nonnull align 8 dereferenceable(16) %m_plane3.i, i64 16, i1 false)
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %lftr.wideiv, %newsize
  br i1 %exitcond.not, label %if.end16, label %for.body9, !llvm.loop !32

if.end16:                                         ; preds = %_ZN8b3MyFaceC2ERKS_.exit, %_ZN8b3MyFaceD2Ev.exit, %if.else
  store i32 %newsize, ptr %m_size.i, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN8b3MyFaceD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_data.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %m_data.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN20b3AlignedObjectArrayIiED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %m_ownsMemory.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %1 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %tobool2.i.i.i = trunc i8 %1 to i1
  br i1 %tobool2.i.i.i, label %if.then3.i.i.i, label %_ZN20b3AlignedObjectArrayIiED2Ev.exit

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %_ZN20b3AlignedObjectArrayIiED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then3.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #10
  unreachable

_ZN20b3AlignedObjectArrayIiED2Ev.exit:            ; preds = %entry, %if.then.i.i.i, %if.then3.i.i.i
  %m_size.i.i.i = getelementptr inbounds i8, ptr %this, i64 4
  %m_ownsMemory.i1.i.i = getelementptr inbounds i8, ptr %this, i64 24
  store i8 1, ptr %m_ownsMemory.i1.i.i, align 8
  store ptr null, ptr %m_data.i.i.i, align 8
  store i32 0, ptr %m_size.i.i.i, align 4
  %m_capacity.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  store i32 0, ptr %m_capacity.i.i.i, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_Z24b3GrahamScanConvexHull2DR20b3AlignedObjectArrayI15b3GrahamVector3ES2_RK9b3Vector3(ptr noundef nonnull align 8 dereferenceable(25) %originalPoints, ptr noundef nonnull align 8 dereferenceable(25) %hull, ptr noundef nonnull align 16 dereferenceable(16) %normalAxis) local_unnamed_addr #1 comdat {
entry:
  %temp.i = alloca %struct.b3GrahamVector3, align 16
  %comp = alloca %struct.b3AngleCompareFunc, align 16
  %arrayidx.i = getelementptr inbounds i8, ptr %normalAxis, i64 8
  %0 = load float, ptr %arrayidx.i, align 8
  %1 = tail call noundef float @llvm.fabs.f32(float %0)
  %cmp.i = fcmp ogt float %1, 0x3FE6A09E60000000
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %arrayidx3.i = getelementptr inbounds i8, ptr %normalAxis, i64 4
  %2 = load float, ptr %arrayidx3.i, align 4
  %mul10.i = fmul float %0, %0
  %3 = tail call float @llvm.fmuladd.f32(float %2, float %2, float %mul10.i)
  %sqrt.i = tail call float @llvm.sqrt.f32(float %3)
  %div.i = fdiv float 1.000000e+00, %sqrt.i
  %fneg.i = fneg float %0
  %mul.i = fmul float %div.i, %fneg.i
  %mul20.i = fmul float %2, %div.i
  br label %_Z13b3PlaneSpace1I9b3Vector3EvRKT_RS1_S4_.exit

if.else.i:                                        ; preds = %entry
  %4 = load float, ptr %normalAxis, align 16
  %arrayidx48.i = getelementptr inbounds i8, ptr %normalAxis, i64 4
  %5 = load float, ptr %arrayidx48.i, align 4
  %mul51.i = fmul float %5, %5
  %6 = tail call float @llvm.fmuladd.f32(float %4, float %4, float %mul51.i)
  %sqrt38.i = tail call float @llvm.sqrt.f32(float %6)
  %div54.i = fdiv float 1.000000e+00, %sqrt38.i
  %fneg57.i = fneg float %5
  %mul58.i = fmul float %div54.i, %fneg57.i
  %mul63.i = fmul float %4, %div54.i
  br label %_Z13b3PlaneSpace1I9b3Vector3EvRKT_RS1_S4_.exit

_Z13b3PlaneSpace1I9b3Vector3EvRKT_RS1_S4_.exit:   ; preds = %if.then.i, %if.else.i
  %axis0.sroa.0.0 = phi float [ 0.000000e+00, %if.then.i ], [ %mul58.i, %if.else.i ]
  %axis0.sroa.6.0 = phi float [ %mul.i, %if.then.i ], [ %mul63.i, %if.else.i ]
  %axis0.sroa.12.0 = phi float [ %mul20.i, %if.then.i ], [ 0.000000e+00, %if.else.i ]
  %m_size.i = getelementptr inbounds i8, ptr %originalPoints, i64 4
  %7 = load i32, ptr %m_size.i, align 4
  %cmp = icmp slt i32 %7, 2
  br i1 %cmp, label %for.cond.preheader, label %for.body8.lr.ph

for.body8.lr.ph:                                  ; preds = %_Z13b3PlaneSpace1I9b3Vector3EvRKT_RS1_S4_.exit
  %m_data.i51 = getelementptr inbounds i8, ptr %originalPoints, i64 16
  %8 = insertelement <2 x float> poison, float %axis0.sroa.12.0, i64 0
  %9 = shufflevector <2 x float> %8, <2 x float> poison, <2 x i32> zeroinitializer
  %10 = insertelement <2 x float> poison, float %axis0.sroa.0.0, i64 0
  %11 = shufflevector <2 x float> %10, <2 x float> poison, <2 x i32> zeroinitializer
  %12 = insertelement <2 x float> poison, float %axis0.sroa.6.0, i64 0
  %13 = shufflevector <2 x float> %12, <2 x float> poison, <2 x i32> zeroinitializer
  br label %for.body8

for.cond.preheader:                               ; preds = %_Z13b3PlaneSpace1I9b3Vector3EvRKT_RS1_S4_.exit
  %cmp2203 = icmp eq i32 %7, 1
  br i1 %cmp2203, label %for.body.lr.ph, label %for.end82

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %m_data.i = getelementptr inbounds i8, ptr %originalPoints, i64 16
  %m_size.i.i = getelementptr inbounds i8, ptr %hull, i64 4
  %m_capacity.i.i = getelementptr inbounds i8, ptr %hull, i64 8
  %m_data.i47 = getelementptr inbounds i8, ptr %hull, i64 16
  %.pre221 = load i32, ptr %m_size.i.i, align 4
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN20b3AlignedObjectArrayI15b3GrahamVector3E9push_backERKS0_.exit
  %14 = phi i32 [ %.pre221, %for.body.lr.ph ], [ %inc.i, %_ZN20b3AlignedObjectArrayI15b3GrahamVector3E9push_backERKS0_.exit ]
  %i.0204 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %_ZN20b3AlignedObjectArrayI15b3GrahamVector3E9push_backERKS0_.exit ]
  %15 = load ptr, ptr %m_data.i, align 8
  %16 = load i32, ptr %m_capacity.i.i, align 8
  %cmp.i46 = icmp eq i32 %14, %16
  br i1 %cmp.i46, label %if.then.i49, label %_ZN20b3AlignedObjectArrayI15b3GrahamVector3E9push_backERKS0_.exit

if.then.i49:                                      ; preds = %for.body
  %tobool.not.i.i = icmp eq i32 %14, 0
  %mul.i.i = shl nsw i32 %14, 1
  %cond.i.i = select i1 %tobool.not.i.i, i32 1, i32 %mul.i.i
  tail call void @_ZN20b3AlignedObjectArrayI15b3GrahamVector3E7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %hull, i32 noundef %cond.i.i)
  %.pre.i = load i32, ptr %m_size.i.i, align 4
  br label %_ZN20b3AlignedObjectArrayI15b3GrahamVector3E9push_backERKS0_.exit

_ZN20b3AlignedObjectArrayI15b3GrahamVector3E9push_backERKS0_.exit: ; preds = %for.body, %if.then.i49
  %17 = phi i32 [ %.pre.i, %if.then.i49 ], [ %14, %for.body ]
  %18 = load ptr, ptr %m_data.i47, align 8
  %idxprom.i = sext i32 %17 to i64
  %arrayidx.i48 = getelementptr inbounds %struct.b3GrahamVector3, ptr %18, i64 %idxprom.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %arrayidx.i48, ptr noundef nonnull align 16 dereferenceable(32) %15, i64 32, i1 false)
  %19 = load i32, ptr %m_size.i.i, align 4
  %inc.i = add nsw i32 %19, 1
  store i32 %inc.i, ptr %m_size.i.i, align 4
  %inc = add nuw nsw i32 %i.0204, 1
  %20 = load i32, ptr %m_size.i, align 4
  %cmp2 = icmp slt i32 %inc, %20
  br i1 %cmp2, label %for.body, label %for.end82, !llvm.loop !33

for.body8:                                        ; preds = %for.body8.lr.ph, %for.inc16
  %21 = phi i32 [ %7, %for.body8.lr.ph ], [ %41, %for.inc16 ]
  %indvars.iv = phi i64 [ 0, %for.body8.lr.ph ], [ %indvars.iv.next, %for.inc16 ]
  %22 = load ptr, ptr %m_data.i51, align 8
  %arrayidx.i53 = getelementptr inbounds %struct.b3GrahamVector3, ptr %22, i64 %indvars.iv
  %23 = load float, ptr %arrayidx.i53, align 16
  %arrayidx3.i54 = getelementptr inbounds i8, ptr %arrayidx.i53, i64 4
  %24 = load float, ptr %arrayidx3.i54, align 4
  %arrayidx6.i = getelementptr inbounds i8, ptr %arrayidx.i53, i64 8
  %25 = load float, ptr %arrayidx6.i, align 8
  %26 = load float, ptr %22, align 16
  %arrayidx3.i57 = getelementptr inbounds i8, ptr %22, i64 4
  %27 = load float, ptr %arrayidx3.i57, align 4
  %arrayidx6.i60 = getelementptr inbounds i8, ptr %22, i64 8
  %28 = load float, ptr %arrayidx6.i60, align 8
  %29 = insertelement <2 x float> poison, float %24, i64 0
  %30 = insertelement <2 x float> %29, float %27, i64 1
  %31 = fmul <2 x float> %13, %30
  %32 = insertelement <2 x float> poison, float %23, i64 0
  %33 = insertelement <2 x float> %32, float %26, i64 1
  %34 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %33, <2 x float> %11, <2 x float> %31)
  %35 = insertelement <2 x float> poison, float %25, i64 0
  %36 = insertelement <2 x float> %35, float %28, i64 1
  %37 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %36, <2 x float> %9, <2 x float> %34)
  %38 = extractelement <2 x float> %37, i64 0
  %39 = extractelement <2 x float> %37, i64 1
  %cmp13 = fcmp olt float %38, %39
  br i1 %cmp13, label %if.then14, label %for.inc16

if.then14:                                        ; preds = %for.body8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %temp.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %temp.i, ptr noundef nonnull align 16 dereferenceable(32) %22, i64 32, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %22, ptr noundef nonnull align 16 dereferenceable(24) %arrayidx.i53, i64 24, i1 false)
  %40 = load ptr, ptr %m_data.i51, align 8
  %arrayidx10.i = getelementptr inbounds %struct.b3GrahamVector3, ptr %40, i64 %indvars.iv
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %arrayidx10.i, ptr noundef nonnull align 16 dereferenceable(24) %temp.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %temp.i)
  %.pre = load i32, ptr %m_size.i, align 4
  br label %for.inc16

for.inc16:                                        ; preds = %for.body8, %if.then14
  %41 = phi i32 [ %21, %for.body8 ], [ %.pre, %if.then14 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %42 = sext i32 %41 to i64
  %cmp7 = icmp slt i64 %indvars.iv.next, %42
  br i1 %cmp7, label %for.body8, label %for.end18, !llvm.loop !34

for.end18:                                        ; preds = %for.inc16
  %m_data.i65 = getelementptr inbounds i8, ptr %originalPoints, i64 16
  %43 = load ptr, ptr %m_data.i65, align 8
  %m_angle = getelementptr inbounds i8, ptr %43, i64 16
  store float 0xC6293E5940000000, ptr %m_angle, align 16
  %44 = load i32, ptr %m_size.i, align 4
  %cmp23197 = icmp sgt i32 %44, 1
  br i1 %cmp23197, label %for.body24.lr.ph, label %for.end38

for.body24.lr.ph:                                 ; preds = %for.end18
  %45 = fneg float %axis0.sroa.12.0
  %46 = fneg float %axis0.sroa.0.0
  %47 = fneg float %axis0.sroa.6.0
  %arrayidx4.i76 = getelementptr inbounds i8, ptr %normalAxis, i64 4
  br label %for.body24

for.body24:                                       ; preds = %for.body24.lr.ph, %for.body24
  %indvars.iv209 = phi i64 [ 1, %for.body24.lr.ph ], [ %indvars.iv.next210, %for.body24 ]
  %48 = load ptr, ptr %m_data.i65, align 8
  %arrayidx.i70 = getelementptr inbounds %struct.b3GrahamVector3, ptr %48, i64 %indvars.iv209
  %49 = load float, ptr %arrayidx.i70, align 16
  %50 = load float, ptr %48, align 16
  %sub.i = fsub float %49, %50
  %arrayidx2.i = getelementptr inbounds i8, ptr %arrayidx.i70, i64 4
  %51 = load float, ptr %arrayidx2.i, align 4
  %arrayidx3.i73 = getelementptr inbounds i8, ptr %48, i64 4
  %52 = load float, ptr %arrayidx3.i73, align 4
  %sub4.i = fsub float %51, %52
  %arrayidx5.i = getelementptr inbounds i8, ptr %arrayidx.i70, i64 8
  %53 = load float, ptr %arrayidx5.i, align 8
  %arrayidx6.i74 = getelementptr inbounds i8, ptr %48, i64 8
  %54 = load float, ptr %arrayidx6.i74, align 8
  %sub7.i = fsub float %53, %54
  %neg.i.i = fmul float %sub4.i, %45
  %55 = tail call float @llvm.fmuladd.f32(float %axis0.sroa.6.0, float %sub7.i, float %neg.i.i)
  %neg11.i.i = fmul float %sub7.i, %46
  %56 = tail call float @llvm.fmuladd.f32(float %axis0.sroa.12.0, float %sub.i, float %neg11.i.i)
  %neg17.i.i = fmul float %sub.i, %47
  %57 = tail call float @llvm.fmuladd.f32(float %axis0.sroa.0.0, float %sub4.i, float %neg17.i.i)
  %58 = load float, ptr %normalAxis, align 16
  %59 = load float, ptr %arrayidx4.i76, align 4
  %mul5.i77 = fmul float %59, %56
  %60 = tail call float @llvm.fmuladd.f32(float %55, float %58, float %mul5.i77)
  %61 = load float, ptr %arrayidx.i, align 8
  %62 = tail call noundef float @llvm.fmuladd.f32(float %57, float %61, float %60)
  %mul5.i.i.i = fmul float %sub4.i, %sub4.i
  %63 = tail call float @llvm.fmuladd.f32(float %sub.i, float %sub.i, float %mul5.i.i.i)
  %64 = tail call noundef float @llvm.fmuladd.f32(float %sub7.i, float %sub7.i, float %63)
  %sqrt.i80 = tail call noundef float @llvm.sqrt.f32(float %64)
  %div = fdiv float %62, %sqrt.i80
  %m_angle35 = getelementptr inbounds i8, ptr %arrayidx.i70, i64 16
  store float %div, ptr %m_angle35, align 16
  %indvars.iv.next210 = add nuw nsw i64 %indvars.iv209, 1
  %65 = load i32, ptr %m_size.i, align 4
  %66 = sext i32 %65 to i64
  %cmp23 = icmp slt i64 %indvars.iv.next210, %66
  br i1 %cmp23, label %for.body24, label %for.end38, !llvm.loop !35

for.end38:                                        ; preds = %for.body24, %for.end18
  %.lcssa = phi i32 [ %44, %for.end18 ], [ %65, %for.body24 ]
  %67 = load ptr, ptr %m_data.i65, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %comp, ptr noundef nonnull align 16 dereferenceable(16) %67, i64 16, i1 false)
  %sub = add nsw i32 %.lcssa, -1
  call void @_ZN20b3AlignedObjectArrayI15b3GrahamVector3E17quickSortInternalI18b3AngleCompareFuncEEvRKT_ii(ptr noundef nonnull align 8 dereferenceable(25) %originalPoints, ptr noundef nonnull align 16 dereferenceable(16) %comp, i32 noundef 1, i32 noundef %sub)
  %m_size.i.i90 = getelementptr inbounds i8, ptr %hull, i64 4
  %m_capacity.i.i91 = getelementptr inbounds i8, ptr %hull, i64 8
  %m_data.i93 = getelementptr inbounds i8, ptr %hull, i64 16
  %.pre218 = load i32, ptr %m_size.i.i90, align 4
  br label %for.body44

for.cond49.preheader:                             ; preds = %_ZN20b3AlignedObjectArrayI15b3GrahamVector3E9push_backERKS0_.exit102
  %68 = load i32, ptr %m_size.i, align 4
  %cmp51.not201 = icmp eq i32 %68, 2
  br i1 %cmp51.not201, label %for.end82, label %land.rhs.preheader.lr.ph

land.rhs.preheader.lr.ph:                         ; preds = %for.cond49.preheader
  %arrayidx4.i153 = getelementptr inbounds i8, ptr %normalAxis, i64 4
  %m_ownsMemory.i.i = getelementptr inbounds i8, ptr %hull, i64 24
  %69 = icmp sgt i32 %75, 0
  br i1 %69, label %land.rhs.preheader, label %for.end82

for.body44:                                       ; preds = %for.end38, %_ZN20b3AlignedObjectArrayI15b3GrahamVector3E9push_backERKS0_.exit102
  %70 = phi i32 [ %.pre218, %for.end38 ], [ %inc.i96, %_ZN20b3AlignedObjectArrayI15b3GrahamVector3E9push_backERKS0_.exit102 ]
  %cmp43 = phi i1 [ true, %for.end38 ], [ false, %_ZN20b3AlignedObjectArrayI15b3GrahamVector3E9push_backERKS0_.exit102 ]
  %indvars.iv212 = phi i64 [ 0, %for.end38 ], [ 1, %_ZN20b3AlignedObjectArrayI15b3GrahamVector3E9push_backERKS0_.exit102 ]
  %71 = load ptr, ptr %m_data.i65, align 8
  %arrayidx.i89 = getelementptr inbounds %struct.b3GrahamVector3, ptr %71, i64 %indvars.iv212
  %72 = load i32, ptr %m_capacity.i.i91, align 8
  %cmp.i92 = icmp eq i32 %70, %72
  br i1 %cmp.i92, label %if.then.i97, label %_ZN20b3AlignedObjectArrayI15b3GrahamVector3E9push_backERKS0_.exit102

if.then.i97:                                      ; preds = %for.body44
  %tobool.not.i.i98 = icmp eq i32 %70, 0
  %mul.i.i99 = shl nsw i32 %70, 1
  %cond.i.i100 = select i1 %tobool.not.i.i98, i32 1, i32 %mul.i.i99
  call void @_ZN20b3AlignedObjectArrayI15b3GrahamVector3E7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %hull, i32 noundef %cond.i.i100)
  %.pre.i101 = load i32, ptr %m_size.i.i90, align 4
  br label %_ZN20b3AlignedObjectArrayI15b3GrahamVector3E9push_backERKS0_.exit102

_ZN20b3AlignedObjectArrayI15b3GrahamVector3E9push_backERKS0_.exit102: ; preds = %for.body44, %if.then.i97
  %73 = phi i32 [ %.pre.i101, %if.then.i97 ], [ %70, %for.body44 ]
  %74 = load ptr, ptr %m_data.i93, align 8
  %idxprom.i94 = sext i32 %73 to i64
  %arrayidx.i95 = getelementptr inbounds %struct.b3GrahamVector3, ptr %74, i64 %idxprom.i94
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %arrayidx.i95, ptr noundef nonnull align 16 dereferenceable(32) %arrayidx.i89, i64 32, i1 false)
  %75 = load i32, ptr %m_size.i.i90, align 4
  %inc.i96 = add nsw i32 %75, 1
  store i32 %inc.i96, ptr %m_size.i.i90, align 4
  br i1 %cmp43, label %for.body44, label %for.cond49.preheader, !llvm.loop !36

land.rhs.preheader:                               ; preds = %land.rhs.preheader.lr.ph, %for.inc80
  %76 = phi i32 [ %112, %for.inc80 ], [ %68, %land.rhs.preheader.lr.ph ]
  %77 = phi i32 [ %113, %for.inc80 ], [ %inc.i96, %land.rhs.preheader.lr.ph ]
  %indvars.iv215 = phi i64 [ %indvars.iv.next216, %for.inc80 ], [ 2, %land.rhs.preheader.lr.ph ]
  %cmp54200 = icmp sgt i32 %77, 1
  br i1 %cmp54200, label %while.body.lr.ph, label %for.inc80

while.body.lr.ph:                                 ; preds = %land.rhs.preheader
  %78 = load ptr, ptr %m_data.i93, align 8
  br label %while.body

land.rhs.critedge:                                ; preds = %while.body
  store i32 %sub59, ptr %m_size.i.i90, align 4
  %cmp54.old = icmp ugt i32 %79, 2
  br i1 %cmp54.old, label %while.body, label %for.inc80.loopexit

while.body:                                       ; preds = %land.rhs.critedge, %while.body.lr.ph
  %79 = phi i32 [ %77, %while.body.lr.ph ], [ %sub59, %land.rhs.critedge ]
  %80 = zext nneg i32 %79 to i64
  %81 = getelementptr %struct.b3GrahamVector3, ptr %78, i64 %80
  %arrayidx.i108 = getelementptr i8, ptr %81, i64 -64
  %sub59 = add nsw i32 %79, -1
  %idxprom.i111 = zext nneg i32 %sub59 to i64
  %arrayidx.i112 = getelementptr inbounds %struct.b3GrahamVector3, ptr %78, i64 %idxprom.i111
  %82 = load float, ptr %arrayidx.i108, align 16
  %83 = load float, ptr %arrayidx.i112, align 16
  %sub.i113 = fsub float %82, %83
  %arrayidx2.i114 = getelementptr i8, ptr %81, i64 -60
  %84 = load float, ptr %arrayidx2.i114, align 4
  %arrayidx3.i115 = getelementptr inbounds i8, ptr %arrayidx.i112, i64 4
  %85 = load float, ptr %arrayidx3.i115, align 4
  %sub4.i116 = fsub float %84, %85
  %arrayidx5.i117 = getelementptr i8, ptr %81, i64 -56
  %86 = load float, ptr %arrayidx5.i117, align 8
  %arrayidx6.i118 = getelementptr inbounds i8, ptr %arrayidx.i112, i64 8
  %87 = load float, ptr %arrayidx6.i118, align 8
  %sub7.i119 = fsub float %86, %87
  %88 = load ptr, ptr %m_data.i65, align 8
  %arrayidx.i127 = getelementptr inbounds %struct.b3GrahamVector3, ptr %88, i64 %indvars.iv215
  %89 = load float, ptr %arrayidx.i127, align 16
  %sub.i128 = fsub float %82, %89
  %arrayidx3.i130 = getelementptr inbounds i8, ptr %arrayidx.i127, i64 4
  %90 = load float, ptr %arrayidx3.i130, align 4
  %sub4.i131 = fsub float %84, %90
  %arrayidx6.i133 = getelementptr inbounds i8, ptr %arrayidx.i127, i64 8
  %91 = load float, ptr %arrayidx6.i133, align 8
  %sub7.i134 = fsub float %86, %91
  %92 = fneg float %sub7.i119
  %neg.i.i144 = fmul float %sub4.i131, %92
  %93 = call float @llvm.fmuladd.f32(float %sub4.i116, float %sub7.i134, float %neg.i.i144)
  %94 = fneg float %sub.i113
  %neg11.i.i145 = fmul float %sub7.i134, %94
  %95 = call float @llvm.fmuladd.f32(float %sub7.i119, float %sub.i128, float %neg11.i.i145)
  %96 = fneg float %sub4.i116
  %neg17.i.i146 = fmul float %sub.i128, %96
  %97 = call float @llvm.fmuladd.f32(float %sub.i113, float %sub4.i131, float %neg17.i.i146)
  %98 = load float, ptr %normalAxis, align 16
  %99 = load float, ptr %arrayidx4.i153, align 4
  %mul5.i154 = fmul float %99, %95
  %100 = call float @llvm.fmuladd.f32(float %93, float %98, float %mul5.i154)
  %101 = load float, ptr %arrayidx.i, align 8
  %102 = call noundef float @llvm.fmuladd.f32(float %97, float %101, float %100)
  %cmp75 = fcmp ule float %102, 0.000000e+00
  br i1 %cmp75, label %land.rhs.critedge, label %if.else

if.else:                                          ; preds = %while.body
  %103 = load i32, ptr %m_capacity.i.i91, align 8
  %cmp.i163 = icmp eq i32 %79, %103
  br i1 %cmp.i163, label %if.then.i168, label %_ZN20b3AlignedObjectArrayI15b3GrahamVector3E9push_backERKS0_.exit173

if.then.i168:                                     ; preds = %if.else
  %mul.i.i170 = shl nuw nsw i32 %79, 1
  %cmp.i175 = icmp slt i32 %79, %mul.i.i170
  br i1 %cmp.i175, label %_ZN20b3AlignedObjectArrayI15b3GrahamVector3E8allocateEi.exit.i, label %_ZN20b3AlignedObjectArrayI15b3GrahamVector3E9push_backERKS0_.exit173

_ZN20b3AlignedObjectArrayI15b3GrahamVector3E8allocateEi.exit.i: ; preds = %if.then.i168
  %conv.i.i.i = zext nneg i32 %mul.i.i170 to i64
  %mul.i.i.i = shl nuw nsw i64 %conv.i.i.i, 5
  %call.i.i.i = call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %mul.i.i.i, i32 noundef 16)
  %cmp3.i = icmp eq ptr %call.i.i.i, null
  br i1 %cmp3.i, label %_ZNK20b3AlignedObjectArrayI15b3GrahamVector3E4copyEiiPS0_.exit18.i, label %if.then.split.i

if.then.split.i:                                  ; preds = %_ZN20b3AlignedObjectArrayI15b3GrahamVector3E8allocateEi.exit.i
  %104 = load i32, ptr %m_size.i.i90, align 4
  %cmp4.i.i = icmp sgt i32 %104, 0
  br i1 %cmp4.i.i, label %for.body.lr.ph.i.i, label %if.end.i

for.body.lr.ph.i.i:                               ; preds = %if.then.split.i
  %wide.trip.count.i.i = zext nneg i32 %104 to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.body.i.i ]
  %arrayidx.i.i179 = getelementptr inbounds %struct.b3GrahamVector3, ptr %call.i.i.i, i64 %indvars.iv.i.i
  %105 = load ptr, ptr %m_data.i93, align 8
  %arrayidx3.i.i180 = getelementptr inbounds %struct.b3GrahamVector3, ptr %105, i64 %indvars.iv.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %arrayidx.i.i179, ptr noundef nonnull align 16 dereferenceable(32) %arrayidx3.i.i180, i64 32, i1 false)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %if.end.i, label %for.body.i.i, !llvm.loop !17

_ZNK20b3AlignedObjectArrayI15b3GrahamVector3E4copyEiiPS0_.exit18.i: ; preds = %_ZN20b3AlignedObjectArrayI15b3GrahamVector3E8allocateEi.exit.i
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 301)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.2)
  store i32 0, ptr %m_size.i.i90, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %for.body.i.i, %_ZNK20b3AlignedObjectArrayI15b3GrahamVector3E4copyEiiPS0_.exit18.i, %if.then.split.i
  %_Count.addr.0.i = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayI15b3GrahamVector3E4copyEiiPS0_.exit18.i ], [ %mul.i.i170, %if.then.split.i ], [ %mul.i.i170, %for.body.i.i ]
  %106 = load ptr, ptr %m_data.i93, align 8
  %tobool.not.i21.i = icmp eq ptr %106, null
  br i1 %tobool.not.i21.i, label %_ZN20b3AlignedObjectArrayI15b3GrahamVector3E10deallocateEv.exit.i, label %if.then.i22.i

if.then.i22.i:                                    ; preds = %if.end.i
  %107 = load i8, ptr %m_ownsMemory.i.i, align 8
  %tobool2.i.i = trunc i8 %107 to i1
  br i1 %tobool2.i.i, label %if.then3.i.i, label %_ZN20b3AlignedObjectArrayI15b3GrahamVector3E10deallocateEv.exit.i

if.then3.i.i:                                     ; preds = %if.then.i22.i
  call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %106)
  br label %_ZN20b3AlignedObjectArrayI15b3GrahamVector3E10deallocateEv.exit.i

_ZN20b3AlignedObjectArrayI15b3GrahamVector3E10deallocateEv.exit.i: ; preds = %if.then3.i.i, %if.then.i22.i, %if.end.i
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store ptr %call.i.i.i, ptr %m_data.i93, align 8
  store i32 %_Count.addr.0.i, ptr %m_capacity.i.i91, align 8
  %.pre.i172.pre = load i32, ptr %m_size.i.i90, align 4
  br label %_ZN20b3AlignedObjectArrayI15b3GrahamVector3E9push_backERKS0_.exit173

_ZN20b3AlignedObjectArrayI15b3GrahamVector3E9push_backERKS0_.exit173: ; preds = %_ZN20b3AlignedObjectArrayI15b3GrahamVector3E10deallocateEv.exit.i, %if.then.i168, %if.else
  %108 = phi ptr [ %78, %if.else ], [ %78, %if.then.i168 ], [ %call.i.i.i, %_ZN20b3AlignedObjectArrayI15b3GrahamVector3E10deallocateEv.exit.i ]
  %109 = phi i32 [ %79, %if.else ], [ %79, %if.then.i168 ], [ %.pre.i172.pre, %_ZN20b3AlignedObjectArrayI15b3GrahamVector3E10deallocateEv.exit.i ]
  %idxprom.i165 = sext i32 %109 to i64
  %arrayidx.i166 = getelementptr inbounds %struct.b3GrahamVector3, ptr %108, i64 %idxprom.i165
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %arrayidx.i166, ptr noundef nonnull align 16 dereferenceable(32) %arrayidx.i127, i64 32, i1 false)
  %110 = load i32, ptr %m_size.i.i90, align 4
  %inc.i167 = add nsw i32 %110, 1
  store i32 %inc.i167, ptr %m_size.i.i90, align 4
  br label %for.inc80.loopexit

for.inc80.loopexit:                               ; preds = %land.rhs.critedge, %_ZN20b3AlignedObjectArrayI15b3GrahamVector3E9push_backERKS0_.exit173
  %111 = phi i32 [ %inc.i167, %_ZN20b3AlignedObjectArrayI15b3GrahamVector3E9push_backERKS0_.exit173 ], [ 1, %land.rhs.critedge ]
  %.pre220 = load i32, ptr %m_size.i, align 4
  br label %for.inc80

for.inc80:                                        ; preds = %for.inc80.loopexit, %land.rhs.preheader
  %112 = phi i32 [ %.pre220, %for.inc80.loopexit ], [ %76, %land.rhs.preheader ]
  %113 = phi i32 [ %111, %for.inc80.loopexit ], [ %77, %land.rhs.preheader ]
  %indvars.iv.next216 = add nuw nsw i64 %indvars.iv215, 1
  %114 = zext i32 %112 to i64
  %cmp51.not = icmp eq i64 %indvars.iv.next216, %114
  br i1 %cmp51.not, label %for.end82, label %land.rhs.preheader, !llvm.loop !37

for.end82:                                        ; preds = %for.inc80, %_ZN20b3AlignedObjectArrayI15b3GrahamVector3E9push_backERKS0_.exit, %land.rhs.preheader.lr.ph, %for.cond49.preheader, %for.cond.preheader
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI15b3GrahamVector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_data.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %m_data.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_ownsMemory.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %1 = load i8, ptr %m_ownsMemory.i.i, align 8
  %tobool2.i.i = trunc i8 %1 to i1
  br i1 %tobool2.i.i, label %if.then3.i.i, label %invoke.cont

if.then3.i.i:                                     ; preds = %if.then.i.i
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then.i.i, %entry, %if.then3.i.i
  %m_size.i.i = getelementptr inbounds i8, ptr %this, i64 4
  %m_ownsMemory.i1.i = getelementptr inbounds i8, ptr %this, i64 24
  store i8 1, ptr %m_ownsMemory.i1.i, align 8
  store ptr null, ptr %m_data.i.i, align 8
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds i8, ptr %this, i64 8
  store i32 0, ptr %m_capacity.i.i, align 8
  ret void

terminate.lpad:                                   ; preds = %if.then3.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #10
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_data.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %m_data.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_ownsMemory.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %1 = load i8, ptr %m_ownsMemory.i.i, align 8
  %tobool2.i.i = trunc i8 %1 to i1
  br i1 %tobool2.i.i, label %if.then3.i.i, label %invoke.cont

if.then3.i.i:                                     ; preds = %if.then.i.i
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then.i.i, %entry, %if.then3.i.i
  %m_size.i.i = getelementptr inbounds i8, ptr %this, i64 4
  %m_ownsMemory.i1.i = getelementptr inbounds i8, ptr %this, i64 24
  store i8 1, ptr %m_ownsMemory.i1.i, align 8
  store ptr null, ptr %m_data.i.i, align 8
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds i8, ptr %this, i64 8
  store i32 0, ptr %m_capacity.i.i, align 8
  ret void

terminate.lpad:                                   ; preds = %if.then3.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #10
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN15b3ConvexUtility10initializeEv(ptr nocapture noundef nonnull align 16 dereferenceable(184) %this) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %edges = alloca %class.b3HashMap, align 8
  %m_ownsMemory.i.i.i = getelementptr inbounds i8, ptr %edges, i64 24
  store i8 1, ptr %m_ownsMemory.i.i.i, align 8
  %m_data.i.i.i = getelementptr inbounds i8, ptr %edges, i64 16
  store ptr null, ptr %m_data.i.i.i, align 8
  %m_size.i.i.i = getelementptr inbounds i8, ptr %edges, i64 4
  store i32 0, ptr %m_size.i.i.i, align 4
  %m_capacity.i.i.i = getelementptr inbounds i8, ptr %edges, i64 8
  store i32 0, ptr %m_capacity.i.i.i, align 8
  %m_ownsMemory.i.i3.i = getelementptr inbounds i8, ptr %edges, i64 56
  store i8 1, ptr %m_ownsMemory.i.i3.i, align 8
  %m_data.i.i4.i = getelementptr inbounds i8, ptr %edges, i64 48
  store ptr null, ptr %m_data.i.i4.i, align 8
  %m_size.i.i5.i = getelementptr inbounds i8, ptr %edges, i64 36
  store i32 0, ptr %m_size.i.i5.i, align 4
  %m_capacity.i.i6.i = getelementptr inbounds i8, ptr %edges, i64 40
  store i32 0, ptr %m_capacity.i.i6.i, align 8
  %m_ownsMemory.i.i7.i = getelementptr inbounds i8, ptr %edges, i64 88
  store i8 1, ptr %m_ownsMemory.i.i7.i, align 8
  %m_data.i.i8.i = getelementptr inbounds i8, ptr %edges, i64 80
  store ptr null, ptr %m_data.i.i8.i, align 8
  %m_size.i.i9.i = getelementptr inbounds i8, ptr %edges, i64 68
  store i32 0, ptr %m_size.i.i9.i, align 4
  %m_capacity.i.i10.i = getelementptr inbounds i8, ptr %edges, i64 72
  store i32 0, ptr %m_capacity.i.i10.i, align 8
  %m_ownsMemory.i.i11.i = getelementptr inbounds i8, ptr %edges, i64 120
  store i8 1, ptr %m_ownsMemory.i.i11.i, align 8
  %m_data.i.i12.i = getelementptr inbounds i8, ptr %edges, i64 112
  store ptr null, ptr %m_data.i.i12.i, align 8
  %m_size.i.i13.i = getelementptr inbounds i8, ptr %edges, i64 100
  store i32 0, ptr %m_size.i.i13.i, align 4
  %m_capacity.i.i14.i = getelementptr inbounds i8, ptr %edges, i64 104
  store i32 0, ptr %m_capacity.i.i14.i, align 8
  %m_localCenter = getelementptr inbounds i8, ptr %this, i64 16
  %arrayidx3.i = getelementptr inbounds i8, ptr %this, i64 24
  %m_size.i = getelementptr inbounds i8, ptr %this, i64 124
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %m_localCenter, i8 0, i64 16, i1 false)
  %0 = load i32, ptr %m_size.i, align 4
  %cmp472 = icmp sgt i32 %0, 0
  br i1 %cmp472, label %for.body.lr.ph, label %for.cond84.preheader.invoke.cont180_crit_edge

for.body.lr.ph:                                   ; preds = %entry
  %m_data.i = getelementptr inbounds i8, ptr %this, i64 136
  %m_data.i44 = getelementptr inbounds i8, ptr %this, i64 104
  %m_size.i52 = getelementptr inbounds i8, ptr %this, i64 156
  %m_data.i53 = getelementptr inbounds i8, ptr %this, i64 168
  %m_capacity.i.i = getelementptr inbounds i8, ptr %this, i64 160
  %m_ownsMemory.i.i = getelementptr inbounds i8, ptr %this, i64 176
  br label %for.body

for.cond84.preheader:                             ; preds = %for.inc80
  %cmp88486 = icmp sgt i32 %123, 0
  br i1 %cmp88486, label %for.body89.lr.ph, label %for.cond84.preheader.invoke.cont180_crit_edge

for.cond84.preheader.invoke.cont180_crit_edge:    ; preds = %entry, %for.cond84.preheader
  %1 = load <2 x float>, ptr %m_localCenter, align 16
  %.pre519 = load float, ptr %arrayidx3.i, align 8
  br label %invoke.cont180

for.body89.lr.ph:                                 ; preds = %for.cond84.preheader
  %arrayidx3.i.promoted = load float, ptr %arrayidx3.i, align 8
  %2 = load <2 x float>, ptr %m_localCenter, align 16
  %m_data.i138 = getelementptr inbounds i8, ptr %this, i64 136
  %3 = load ptr, ptr %m_data.i138, align 8
  %m_data.i147 = getelementptr inbounds i8, ptr %this, i64 104
  %4 = load ptr, ptr %m_data.i147, align 8
  %wide.trip.count512 = zext nneg i32 %123 to i64
  br label %for.body89

for.body:                                         ; preds = %for.body.lr.ph, %for.inc80
  %5 = phi i32 [ %0, %for.body.lr.ph ], [ %123, %for.inc80 ]
  %indvars.iv501 = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next502, %for.inc80 ]
  %6 = load ptr, ptr %m_data.i, align 8
  %m_size.i28 = getelementptr inbounds %struct.b3MyFace, ptr %6, i64 %indvars.iv501, i32 0, i32 2
  %7 = load i32, ptr %m_size.i28, align 4
  %cmp11470 = icmp sgt i32 %7, 0
  br i1 %cmp11470, label %for.body12.lr.ph, label %for.inc80

for.body12.lr.ph:                                 ; preds = %for.body
  %8 = trunc nuw nsw i64 %indvars.iv501 to i32
  %conv72 = trunc i64 %indvars.iv501 to i16
  %ed.sroa.0.0.insert.insert431 = or i32 %8, -65536
  %9 = zext nneg i32 %7 to i64
  br label %for.body12

for.body12:                                       ; preds = %for.body12.lr.ph, %for.inc77
  %indvars.iv496 = phi i64 [ 0, %for.body12.lr.ph ], [ %indvars.iv.next497, %for.inc77 ]
  %indvars.iv.next497 = add nuw nsw i64 %indvars.iv496, 1
  %10 = icmp eq i64 %indvars.iv.next497, %9
  %11 = and i64 %indvars.iv.next497, 4294967295
  %12 = load ptr, ptr %m_data.i, align 8
  %m_data.i32 = getelementptr inbounds %struct.b3MyFace, ptr %12, i64 %indvars.iv501, i32 0, i32 5
  %13 = load ptr, ptr %m_data.i32, align 8
  %arrayidx.i34 = getelementptr inbounds i32, ptr %13, i64 %indvars.iv496
  %14 = load i32, ptr %arrayidx.i34, align 4
  %conv = trunc i32 %14 to i16
  %idxprom.i39 = select i1 %10, i64 0, i64 %11
  %arrayidx.i40 = getelementptr inbounds i32, ptr %13, i64 %idxprom.i39
  %15 = load i32, ptr %arrayidx.i40, align 4
  %conv25 = trunc i32 %15 to i16
  %spec.select = tail call i16 @llvm.smax.i16(i16 %conv25, i16 %conv)
  %spec.select462 = tail call i16 @llvm.smin.i16(i16 %conv25, i16 %conv)
  %conv.i.i.i = sext i16 %spec.select to i32
  %conv2.i.i.i = sext i16 %spec.select462 to i32
  %shl.i.i.i = shl nsw i32 %conv2.i.i.i, 16
  %add.i.i.i = add nsw i32 %shl.i.i.i, %conv.i.i.i
  %16 = load i32, ptr %m_capacity.i.i10.i, align 8
  %sub.i.i = add nsw i32 %16, -1
  %and.i.i = and i32 %add.i.i.i, %sub.i.i
  %17 = load i32, ptr %m_size.i.i.i, align 4
  %cmp.not.i.i = icmp ult i32 %and.i.i, %17
  br i1 %cmp.not.i.i, label %if.end.i.i, label %invoke.cont36

if.end.i.i:                                       ; preds = %for.body12
  %18 = load ptr, ptr %m_data.i.i.i, align 8
  %idxprom.i.i.i = sext i32 %and.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %18, i64 %idxprom.i.i.i
  %index.013.i.i = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp6.not14.i.i = icmp eq i32 %index.013.i.i, -1
  br i1 %cmp6.not14.i.i, label %invoke.cont36, label %land.rhs.lr.ph.i.i

land.rhs.lr.ph.i.i:                               ; preds = %if.end.i.i
  %19 = load ptr, ptr %m_data.i.i12.i, align 8
  %20 = load ptr, ptr %m_data.i.i4.i, align 8
  br label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %while.body.i.i, %land.rhs.lr.ph.i.i
  %index.015.i.i = phi i32 [ %index.013.i.i, %land.rhs.lr.ph.i.i ], [ %index.0.i.i, %while.body.i.i ]
  %idxprom.i7.i.i = sext i32 %index.015.i.i to i64
  %arrayidx.i8.i.i = getelementptr inbounds %struct.b3InternalVertexPair, ptr %19, i64 %idxprom.i7.i.i
  %21 = load i16, ptr %arrayidx.i8.i.i, align 2
  %cmp.i.i.i = icmp eq i16 %spec.select, %21
  %m_v15.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i8.i.i, i64 2
  %22 = load i16, ptr %m_v15.i.i.i, align 2
  %cmp7.i.i.i = icmp eq i16 %spec.select462, %22
  %23 = select i1 %cmp.i.i.i, i1 %cmp7.i.i.i, i1 false
  br i1 %23, label %if.end.i, label %while.body.i.i

while.body.i.i:                                   ; preds = %land.rhs.i.i
  %arrayidx.i12.i.i = getelementptr inbounds i32, ptr %20, i64 %idxprom.i7.i.i
  %index.0.i.i = load i32, ptr %arrayidx.i12.i.i, align 4
  %cmp6.not.i.i = icmp eq i32 %index.0.i.i, -1
  br i1 %cmp6.not.i.i, label %invoke.cont36, label %land.rhs.i.i, !llvm.loop !39

if.end.i:                                         ; preds = %land.rhs.i.i
  %24 = load ptr, ptr %m_data.i.i8.i, align 8
  %arrayidx.i.i = getelementptr inbounds %struct.b3InternalEdge, ptr %24, i64 %idxprom.i7.i.i
  br label %invoke.cont36

invoke.cont36:                                    ; preds = %while.body.i.i, %for.body12, %if.end.i.i, %if.end.i
  %retval.0.i = phi ptr [ %arrayidx.i.i, %if.end.i ], [ null, %for.body12 ], [ null, %if.end.i.i ], [ null, %while.body.i.i ]
  %25 = load ptr, ptr %m_data.i44, align 8
  %idxprom.i45 = sext i16 %spec.select462 to i64
  %arrayidx.i46 = getelementptr inbounds %class.b3Vector3, ptr %25, i64 %idxprom.i45
  %idxprom.i48 = sext i16 %spec.select to i64
  %arrayidx.i49 = getelementptr inbounds %class.b3Vector3, ptr %25, i64 %idxprom.i48
  %arrayidx5.i = getelementptr inbounds i8, ptr %arrayidx.i46, i64 8
  %26 = load float, ptr %arrayidx5.i, align 8
  %arrayidx6.i = getelementptr inbounds i8, ptr %arrayidx.i49, i64 8
  %27 = load float, ptr %arrayidx6.i, align 8
  %sub7.i = fsub float %26, %27
  %28 = load <2 x float>, ptr %arrayidx.i46, align 16
  %29 = load <2 x float>, ptr %arrayidx.i49, align 16
  %30 = fsub <2 x float> %28, %29
  %31 = fmul <2 x float> %30, %30
  %mul5.i.i.i.i = extractelement <2 x float> %31, i64 1
  %32 = extractelement <2 x float> %30, i64 0
  %33 = tail call float @llvm.fmuladd.f32(float %32, float %32, float %mul5.i.i.i.i)
  %34 = tail call noundef float @llvm.fmuladd.f32(float %sub7.i, float %sub7.i, float %33)
  %sqrt.i.i = tail call noundef float @llvm.sqrt.f32(float %34)
  %div.i.i = fdiv float 1.000000e+00, %sqrt.i.i
  %35 = insertelement <2 x float> poison, float %div.i.i, i64 0
  %36 = shufflevector <2 x float> %35, <2 x float> poison, <2 x i32> zeroinitializer
  %37 = fmul <2 x float> %30, %36
  %mul5.i.i.i = fmul float %sub7.i, %div.i.i
  %edge.sroa.10.8.vec.insert = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul5.i.i.i, i64 0
  %38 = load i32, ptr %m_size.i52, align 4
  %cmp44468 = icmp sgt i32 %38, 0
  br i1 %cmp44468, label %invoke.cont58.lr.ph, label %if.then66

invoke.cont58.lr.ph:                              ; preds = %invoke.cont36
  %39 = load ptr, ptr %m_data.i53, align 8
  %wide.trip.count = zext nneg i32 %38 to i64
  %40 = extractelement <2 x float> %37, i64 0
  %41 = extractelement <2 x float> %37, i64 1
  br label %invoke.cont58

invoke.cont58:                                    ; preds = %invoke.cont58.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %invoke.cont58.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %arrayidx.i55 = getelementptr inbounds %class.b3Vector3, ptr %39, i64 %indvars.iv
  %42 = load float, ptr %arrayidx.i55, align 16
  %sub.i56 = fsub float %42, %40
  %arrayidx2.i57 = getelementptr inbounds i8, ptr %arrayidx.i55, i64 4
  %43 = load float, ptr %arrayidx2.i57, align 4
  %arrayidx5.i60 = getelementptr inbounds i8, ptr %arrayidx.i55, i64 8
  %44 = load float, ptr %arrayidx5.i60, align 8
  %sub7.i62 = fsub float %44, %mul5.i.i.i
  %add.i = fadd float %40, %42
  %add4.i = fadd float %41, %43
  %add7.i = fadd float %mul5.i.i.i, %44
  %45 = tail call float @llvm.fabs.f32(float %sub.i56)
  %conv.i = fpext float %45 to double
  %cmp.i80 = fcmp ogt double %conv.i, 0x3EB0C6F7A0B5ED8D
  br i1 %cmp.i80, label %lor.lhs.false, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %invoke.cont58
  %sub4.i59 = fsub float %43, %41
  %46 = tail call float @llvm.fabs.f32(float %sub4.i59)
  %conv2.i = fpext float %46 to double
  %cmp3.i = fcmp ogt double %conv2.i, 0x3EB0C6F7A0B5ED8D
  br i1 %cmp3.i, label %lor.lhs.false, label %lor.lhs.false4.i

lor.lhs.false4.i:                                 ; preds = %lor.lhs.false.i
  %47 = tail call float @llvm.fabs.f32(float %sub7.i62)
  %conv6.i = fpext float %47 to double
  %cmp7.i = fcmp ogt double %conv6.i, 0x3EB0C6F7A0B5ED8D
  br i1 %cmp7.i, label %lor.lhs.false, label %if.end69

lor.lhs.false:                                    ; preds = %lor.lhs.false4.i, %lor.lhs.false.i, %invoke.cont58
  %48 = tail call float @llvm.fabs.f32(float %add.i)
  %conv.i84 = fpext float %48 to double
  %cmp.i85 = fcmp ogt double %conv.i84, 0x3EB0C6F7A0B5ED8D
  br i1 %cmp.i85, label %for.inc, label %lor.lhs.false.i86

lor.lhs.false.i86:                                ; preds = %lor.lhs.false
  %49 = tail call float @llvm.fabs.f32(float %add4.i)
  %conv2.i88 = fpext float %49 to double
  %cmp3.i89 = fcmp ogt double %conv2.i88, 0x3EB0C6F7A0B5ED8D
  br i1 %cmp3.i89, label %for.inc, label %lor.lhs.false4.i90

lor.lhs.false4.i90:                               ; preds = %lor.lhs.false.i86
  %50 = tail call float @llvm.fabs.f32(float %add7.i)
  %conv6.i92 = fpext float %50 to double
  %cmp7.i93 = fcmp ogt double %conv6.i92, 0x3EB0C6F7A0B5ED8D
  br i1 %cmp7.i93, label %for.inc, label %if.end69

lpad:                                             ; preds = %if.then3.i.i409, %.noexc423, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit18.i419, %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i392, %if.then3.i.i372, %.noexc385, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit18.i, %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i, %if.then3.i.i337, %.noexc350, %_ZNK20b3AlignedObjectArrayI14b3InternalEdgeE4copyEiiPS0_.exit18.i, %_ZN20b3AlignedObjectArrayI14b3InternalEdgeE8allocateEi.exit.i, %if.then3.i.i302, %.noexc315, %_ZNK20b3AlignedObjectArrayI20b3InternalVertexPairE4copyEiiPS0_.exit18.i, %_ZN20b3AlignedObjectArrayI20b3InternalVertexPairE8allocateEi.exit.i, %if.then3.i.i, %.noexc258, %_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit18.i, %_ZN20b3AlignedObjectArrayI9b3Vector3E8allocateEi.exit.i
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9b3HashMapI20b3InternalVertexPair14b3InternalEdgeED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %edges) #11
  resume { ptr, i32 } %51

for.inc:                                          ; preds = %lor.lhs.false4.i90, %lor.lhs.false.i86, %lor.lhs.false
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %if.then66, label %invoke.cont58, !llvm.loop !40

if.then66:                                        ; preds = %for.inc, %invoke.cont36
  %52 = load i32, ptr %m_capacity.i.i, align 16
  %cmp.i97 = icmp eq i32 %38, %52
  br i1 %cmp.i97, label %if.then.i102, label %_ZN20b3AlignedObjectArrayI9b3Vector3E9push_backERKS0_.exit

if.then.i102:                                     ; preds = %if.then66
  %tobool.not.i.i = icmp eq i32 %38, 0
  %mul.i.i = shl nsw i32 %38, 1
  %cond.i.i = select i1 %tobool.not.i.i, i32 1, i32 %mul.i.i
  %cmp.i244 = icmp slt i32 %38, %cond.i.i
  br i1 %cmp.i244, label %if.then.i245, label %_ZN20b3AlignedObjectArrayI9b3Vector3E9push_backERKS0_.exit

if.then.i245:                                     ; preds = %if.then.i102
  %tobool.not.i.i246 = icmp eq i32 %cond.i.i, 0
  br i1 %tobool.not.i.i246, label %_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit18.i, label %_ZN20b3AlignedObjectArrayI9b3Vector3E8allocateEi.exit.i

_ZN20b3AlignedObjectArrayI9b3Vector3E8allocateEi.exit.i: ; preds = %if.then.i245
  %conv.i.i.i247 = sext i32 %cond.i.i to i64
  %mul.i.i.i248 = shl nsw i64 %conv.i.i.i247, 4
  %call.i.i.i257 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %mul.i.i.i248, i32 noundef 16)
          to label %call.i.i.i.noexc unwind label %lpad

call.i.i.i.noexc:                                 ; preds = %_ZN20b3AlignedObjectArrayI9b3Vector3E8allocateEi.exit.i
  %cmp3.i249 = icmp eq ptr %call.i.i.i257, null
  br i1 %cmp3.i249, label %_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit18.i, label %if.then.split.i

if.then.split.i:                                  ; preds = %call.i.i.i.noexc
  %53 = load i32, ptr %m_size.i52, align 4
  %cmp4.i.i = icmp sgt i32 %53, 0
  br i1 %cmp4.i.i, label %for.body.lr.ph.i.i, label %if.end.i251

for.body.lr.ph.i.i:                               ; preds = %if.then.split.i
  %wide.trip.count.i.i = zext nneg i32 %53 to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.body.i.i ]
  %arrayidx.i.i254 = getelementptr inbounds %class.b3Vector3, ptr %call.i.i.i257, i64 %indvars.iv.i.i
  %54 = load ptr, ptr %m_data.i53, align 8
  %arrayidx3.i.i255 = getelementptr inbounds %class.b3Vector3, ptr %54, i64 %indvars.iv.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx.i.i254, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx3.i.i255, i64 16, i1 false)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %if.end.i251, label %for.body.i.i, !llvm.loop !41

_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit18.i: ; preds = %call.i.i.i.noexc, %if.then.i245
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 301)
          to label %.noexc258 unwind label %lpad

.noexc258:                                        ; preds = %_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit18.i
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.2)
          to label %.noexc259 unwind label %lpad

.noexc259:                                        ; preds = %.noexc258
  store i32 0, ptr %m_size.i52, align 4
  br label %if.end.i251

if.end.i251:                                      ; preds = %for.body.i.i, %.noexc259, %if.then.split.i
  %retval.0.i25.i = phi ptr [ null, %.noexc259 ], [ %call.i.i.i257, %if.then.split.i ], [ %call.i.i.i257, %for.body.i.i ]
  %_Count.addr.0.i = phi i32 [ 0, %.noexc259 ], [ %cond.i.i, %if.then.split.i ], [ %cond.i.i, %for.body.i.i ]
  %55 = load ptr, ptr %m_data.i53, align 8
  %tobool.not.i21.i = icmp eq ptr %55, null
  br i1 %tobool.not.i21.i, label %_ZN20b3AlignedObjectArrayI9b3Vector3E10deallocateEv.exit.i, label %if.then.i22.i

if.then.i22.i:                                    ; preds = %if.end.i251
  %56 = load i8, ptr %m_ownsMemory.i.i, align 16
  %tobool2.i.i = trunc i8 %56 to i1
  br i1 %tobool2.i.i, label %if.then3.i.i, label %_ZN20b3AlignedObjectArrayI9b3Vector3E10deallocateEv.exit.i

if.then3.i.i:                                     ; preds = %if.then.i22.i
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %55)
          to label %_ZN20b3AlignedObjectArrayI9b3Vector3E10deallocateEv.exit.i unwind label %lpad

_ZN20b3AlignedObjectArrayI9b3Vector3E10deallocateEv.exit.i: ; preds = %if.then3.i.i, %if.then.i22.i, %if.end.i251
  store i8 1, ptr %m_ownsMemory.i.i, align 16
  store ptr %retval.0.i25.i, ptr %m_data.i53, align 8
  store i32 %_Count.addr.0.i, ptr %m_capacity.i.i, align 16
  %.pre.i.pre = load i32, ptr %m_size.i52, align 4
  br label %_ZN20b3AlignedObjectArrayI9b3Vector3E9push_backERKS0_.exit

_ZN20b3AlignedObjectArrayI9b3Vector3E9push_backERKS0_.exit: ; preds = %if.then.i102, %_ZN20b3AlignedObjectArrayI9b3Vector3E10deallocateEv.exit.i, %if.then66
  %57 = phi i32 [ %38, %if.then66 ], [ %.pre.i.pre, %_ZN20b3AlignedObjectArrayI9b3Vector3E10deallocateEv.exit.i ], [ %38, %if.then.i102 ]
  %58 = load ptr, ptr %m_data.i53, align 8
  %idxprom.i100 = sext i32 %57 to i64
  %arrayidx.i101 = getelementptr inbounds %class.b3Vector3, ptr %58, i64 %idxprom.i100
  store <2 x float> %37, ptr %arrayidx.i101, align 16
  %edge.sroa.10.0.arrayidx.i101.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i101, i64 8
  store <2 x float> %edge.sroa.10.8.vec.insert, ptr %edge.sroa.10.0.arrayidx.i101.sroa_idx, align 8
  %59 = load i32, ptr %m_size.i52, align 4
  %inc.i = add nsw i32 %59, 1
  store i32 %inc.i, ptr %m_size.i52, align 4
  br label %if.end69

if.end69:                                         ; preds = %lor.lhs.false4.i, %lor.lhs.false4.i90, %_ZN20b3AlignedObjectArrayI9b3Vector3E9push_backERKS0_.exit
  %tobool70.not = icmp eq ptr %retval.0.i, null
  br i1 %tobool70.not, label %if.else, label %if.then71

if.then71:                                        ; preds = %if.end69
  %m_face1 = getelementptr inbounds i8, ptr %retval.0.i, i64 2
  store i16 %conv72, ptr %m_face1, align 2
  br label %for.inc77

if.else:                                          ; preds = %if.end69
  %60 = load i32, ptr %m_capacity.i.i10.i, align 8
  %sub.i.i104 = add nsw i32 %60, -1
  %and.i.i105 = and i32 %sub.i.i104, %add.i.i.i
  %61 = load i32, ptr %m_size.i.i.i, align 4
  %cmp.not.i.i107 = icmp ult i32 %and.i.i105, %61
  br i1 %cmp.not.i.i107, label %if.end.i.i111, label %if.end.i108

if.end.i.i111:                                    ; preds = %if.else
  %62 = load ptr, ptr %m_data.i.i.i, align 8
  %idxprom.i.i.i113 = sext i32 %and.i.i105 to i64
  %arrayidx.i.i.i114 = getelementptr inbounds i32, ptr %62, i64 %idxprom.i.i.i113
  %index.013.i.i115 = load i32, ptr %arrayidx.i.i.i114, align 4
  %cmp6.not14.i.i116 = icmp eq i32 %index.013.i.i115, -1
  br i1 %cmp6.not14.i.i116, label %if.end.i108, label %land.rhs.lr.ph.i.i117

land.rhs.lr.ph.i.i117:                            ; preds = %if.end.i.i111
  %63 = load ptr, ptr %m_data.i.i12.i, align 8
  %64 = load ptr, ptr %m_data.i.i4.i, align 8
  br label %land.rhs.i.i120

land.rhs.i.i120:                                  ; preds = %while.body.i.i127, %land.rhs.lr.ph.i.i117
  %index.015.i.i121 = phi i32 [ %index.013.i.i115, %land.rhs.lr.ph.i.i117 ], [ %index.0.i.i129, %while.body.i.i127 ]
  %idxprom.i7.i.i122 = sext i32 %index.015.i.i121 to i64
  %arrayidx.i8.i.i123 = getelementptr inbounds %struct.b3InternalVertexPair, ptr %63, i64 %idxprom.i7.i.i122
  %65 = load i16, ptr %arrayidx.i8.i.i123, align 2
  %cmp.i.i.i124 = icmp eq i16 %spec.select, %65
  %m_v15.i.i.i125 = getelementptr inbounds i8, ptr %arrayidx.i8.i.i123, i64 2
  %66 = load i16, ptr %m_v15.i.i.i125, align 2
  %cmp7.i.i.i126 = icmp eq i16 %spec.select462, %66
  %67 = select i1 %cmp.i.i.i124, i1 %cmp7.i.i.i126, i1 false
  br i1 %67, label %if.then.i131, label %while.body.i.i127

while.body.i.i127:                                ; preds = %land.rhs.i.i120
  %arrayidx.i12.i.i128 = getelementptr inbounds i32, ptr %64, i64 %idxprom.i7.i.i122
  %index.0.i.i129 = load i32, ptr %arrayidx.i12.i.i128, align 4
  %cmp6.not.i.i130 = icmp eq i32 %index.0.i.i129, -1
  br i1 %cmp6.not.i.i130, label %if.end.i108, label %land.rhs.i.i120, !llvm.loop !39

if.then.i131:                                     ; preds = %land.rhs.i.i120
  %68 = load ptr, ptr %m_data.i.i8.i, align 8
  %arrayidx.i.i133 = getelementptr inbounds %struct.b3InternalEdge, ptr %68, i64 %idxprom.i7.i.i122
  store i32 %ed.sroa.0.0.insert.insert431, ptr %arrayidx.i.i133, align 2
  br label %for.inc77

if.end.i108:                                      ; preds = %while.body.i.i127, %if.end.i.i111, %if.else
  %69 = load i32, ptr %m_size.i.i9.i, align 4
  %cmp.i.i = icmp eq i32 %69, %60
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN20b3AlignedObjectArrayI14b3InternalEdgeE9push_backERKS0_.exit.i

if.then.i.i:                                      ; preds = %if.end.i108
  %tobool.not.i.i.i = icmp eq i32 %60, 0
  %mul.i.i.i110 = shl nsw i32 %60, 1
  %cond.i.i.i = select i1 %tobool.not.i.i.i, i32 1, i32 %mul.i.i.i110
  %cmp.i319 = icmp slt i32 %60, %cond.i.i.i
  br i1 %cmp.i319, label %if.then.i320, label %_ZN20b3AlignedObjectArrayI14b3InternalEdgeE9push_backERKS0_.exit.i

if.then.i320:                                     ; preds = %if.then.i.i
  %tobool.not.i.i321 = icmp eq i32 %cond.i.i.i, 0
  br i1 %tobool.not.i.i321, label %_ZNK20b3AlignedObjectArrayI14b3InternalEdgeE4copyEiiPS0_.exit18.i, label %_ZN20b3AlignedObjectArrayI14b3InternalEdgeE8allocateEi.exit.i

_ZN20b3AlignedObjectArrayI14b3InternalEdgeE8allocateEi.exit.i: ; preds = %if.then.i320
  %conv.i.i.i322 = sext i32 %cond.i.i.i to i64
  %mul.i.i.i323 = shl nsw i64 %conv.i.i.i322, 2
  %call.i.i.i349 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %mul.i.i.i323, i32 noundef 16)
          to label %call.i.i.i.noexc348 unwind label %lpad

call.i.i.i.noexc348:                              ; preds = %_ZN20b3AlignedObjectArrayI14b3InternalEdgeE8allocateEi.exit.i
  %cmp3.i324 = icmp eq ptr %call.i.i.i349, null
  br i1 %cmp3.i324, label %_ZNK20b3AlignedObjectArrayI14b3InternalEdgeE4copyEiiPS0_.exit18.i, label %if.then.split.i325

if.then.split.i325:                               ; preds = %call.i.i.i.noexc348
  %70 = load i32, ptr %m_size.i.i9.i, align 4
  %cmp4.i.i327 = icmp sgt i32 %70, 0
  br i1 %cmp4.i.i327, label %for.body.lr.ph.i.i338, label %if.end.i328

for.body.lr.ph.i.i338:                            ; preds = %if.then.split.i325
  %wide.trip.count.i.i340 = zext nneg i32 %70 to i64
  br label %for.body.i.i341

for.body.i.i341:                                  ; preds = %for.body.i.i341, %for.body.lr.ph.i.i338
  %indvars.iv.i.i342 = phi i64 [ 0, %for.body.lr.ph.i.i338 ], [ %indvars.iv.next.i.i345, %for.body.i.i341 ]
  %arrayidx.i.i343 = getelementptr inbounds %struct.b3InternalEdge, ptr %call.i.i.i349, i64 %indvars.iv.i.i342
  %71 = load ptr, ptr %m_data.i.i8.i, align 8
  %arrayidx3.i.i344 = getelementptr inbounds %struct.b3InternalEdge, ptr %71, i64 %indvars.iv.i.i342
  %72 = load i32, ptr %arrayidx3.i.i344, align 2
  store i32 %72, ptr %arrayidx.i.i343, align 2
  %indvars.iv.next.i.i345 = add nuw nsw i64 %indvars.iv.i.i342, 1
  %exitcond.not.i.i346 = icmp eq i64 %indvars.iv.next.i.i345, %wide.trip.count.i.i340
  br i1 %exitcond.not.i.i346, label %if.end.i328, label %for.body.i.i341, !llvm.loop !42

_ZNK20b3AlignedObjectArrayI14b3InternalEdgeE4copyEiiPS0_.exit18.i: ; preds = %call.i.i.i.noexc348, %if.then.i320
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 301)
          to label %.noexc350 unwind label %lpad

.noexc350:                                        ; preds = %_ZNK20b3AlignedObjectArrayI14b3InternalEdgeE4copyEiiPS0_.exit18.i
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.2)
          to label %.noexc351 unwind label %lpad

.noexc351:                                        ; preds = %.noexc350
  store i32 0, ptr %m_size.i.i9.i, align 4
  br label %if.end.i328

if.end.i328:                                      ; preds = %for.body.i.i341, %.noexc351, %if.then.split.i325
  %retval.0.i25.i329 = phi ptr [ null, %.noexc351 ], [ %call.i.i.i349, %if.then.split.i325 ], [ %call.i.i.i349, %for.body.i.i341 ]
  %_Count.addr.0.i330 = phi i32 [ 0, %.noexc351 ], [ %cond.i.i.i, %if.then.split.i325 ], [ %cond.i.i.i, %for.body.i.i341 ]
  %73 = load ptr, ptr %m_data.i.i8.i, align 8
  %tobool.not.i21.i332 = icmp eq ptr %73, null
  br i1 %tobool.not.i21.i332, label %_ZN20b3AlignedObjectArrayI14b3InternalEdgeE10deallocateEv.exit.i, label %if.then.i22.i333

if.then.i22.i333:                                 ; preds = %if.end.i328
  %74 = load i8, ptr %m_ownsMemory.i.i7.i, align 8
  %tobool2.i.i335 = trunc i8 %74 to i1
  br i1 %tobool2.i.i335, label %if.then3.i.i337, label %_ZN20b3AlignedObjectArrayI14b3InternalEdgeE10deallocateEv.exit.i

if.then3.i.i337:                                  ; preds = %if.then.i22.i333
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %73)
          to label %_ZN20b3AlignedObjectArrayI14b3InternalEdgeE10deallocateEv.exit.i unwind label %lpad

_ZN20b3AlignedObjectArrayI14b3InternalEdgeE10deallocateEv.exit.i: ; preds = %if.then3.i.i337, %if.then.i22.i333, %if.end.i328
  store i8 1, ptr %m_ownsMemory.i.i7.i, align 8
  store ptr %retval.0.i25.i329, ptr %m_data.i.i8.i, align 8
  store i32 %_Count.addr.0.i330, ptr %m_capacity.i.i10.i, align 8
  %.pre.i.i.pre = load i32, ptr %m_size.i.i9.i, align 4
  br label %_ZN20b3AlignedObjectArrayI14b3InternalEdgeE9push_backERKS0_.exit.i

_ZN20b3AlignedObjectArrayI14b3InternalEdgeE9push_backERKS0_.exit.i: ; preds = %if.then.i.i, %_ZN20b3AlignedObjectArrayI14b3InternalEdgeE10deallocateEv.exit.i, %if.end.i108
  %75 = phi i32 [ %69, %if.end.i108 ], [ %.pre.i.i.pre, %_ZN20b3AlignedObjectArrayI14b3InternalEdgeE10deallocateEv.exit.i ], [ %60, %if.then.i.i ]
  %76 = load ptr, ptr %m_data.i.i8.i, align 8
  %idxprom.i14.i = sext i32 %75 to i64
  %arrayidx.i15.i = getelementptr inbounds %struct.b3InternalEdge, ptr %76, i64 %idxprom.i14.i
  store i32 %ed.sroa.0.0.insert.insert431, ptr %arrayidx.i15.i, align 2
  %77 = load i32, ptr %m_size.i.i9.i, align 4
  %inc.i.i = add nsw i32 %77, 1
  store i32 %inc.i.i, ptr %m_size.i.i9.i, align 4
  %78 = load i32, ptr %m_size.i.i13.i, align 4
  %79 = load i32, ptr %m_capacity.i.i14.i, align 8
  %cmp.i18.i = icmp eq i32 %78, %79
  br i1 %cmp.i18.i, label %if.then.i24.i, label %_ZN20b3AlignedObjectArrayI20b3InternalVertexPairE9push_backERKS0_.exit.i

if.then.i24.i:                                    ; preds = %_ZN20b3AlignedObjectArrayI14b3InternalEdgeE9push_backERKS0_.exit.i
  %tobool.not.i.i25.i = icmp eq i32 %78, 0
  %mul.i.i26.i = shl nsw i32 %78, 1
  %cond.i.i27.i = select i1 %tobool.not.i.i25.i, i32 1, i32 %mul.i.i26.i
  %cmp.i284 = icmp slt i32 %78, %cond.i.i27.i
  br i1 %cmp.i284, label %if.then.i285, label %_ZN20b3AlignedObjectArrayI20b3InternalVertexPairE9push_backERKS0_.exit.i

if.then.i285:                                     ; preds = %if.then.i24.i
  %tobool.not.i.i286 = icmp eq i32 %cond.i.i27.i, 0
  br i1 %tobool.not.i.i286, label %_ZNK20b3AlignedObjectArrayI20b3InternalVertexPairE4copyEiiPS0_.exit18.i, label %_ZN20b3AlignedObjectArrayI20b3InternalVertexPairE8allocateEi.exit.i

_ZN20b3AlignedObjectArrayI20b3InternalVertexPairE8allocateEi.exit.i: ; preds = %if.then.i285
  %conv.i.i.i287 = sext i32 %cond.i.i27.i to i64
  %mul.i.i.i288 = shl nsw i64 %conv.i.i.i287, 2
  %call.i.i.i314 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %mul.i.i.i288, i32 noundef 16)
          to label %call.i.i.i.noexc313 unwind label %lpad

call.i.i.i.noexc313:                              ; preds = %_ZN20b3AlignedObjectArrayI20b3InternalVertexPairE8allocateEi.exit.i
  %cmp3.i289 = icmp eq ptr %call.i.i.i314, null
  br i1 %cmp3.i289, label %_ZNK20b3AlignedObjectArrayI20b3InternalVertexPairE4copyEiiPS0_.exit18.i, label %if.then.split.i290

if.then.split.i290:                               ; preds = %call.i.i.i.noexc313
  %80 = load i32, ptr %m_size.i.i13.i, align 4
  %cmp4.i.i292 = icmp sgt i32 %80, 0
  br i1 %cmp4.i.i292, label %for.body.lr.ph.i.i303, label %if.end.i293

for.body.lr.ph.i.i303:                            ; preds = %if.then.split.i290
  %wide.trip.count.i.i305 = zext nneg i32 %80 to i64
  br label %for.body.i.i306

for.body.i.i306:                                  ; preds = %for.body.i.i306, %for.body.lr.ph.i.i303
  %indvars.iv.i.i307 = phi i64 [ 0, %for.body.lr.ph.i.i303 ], [ %indvars.iv.next.i.i310, %for.body.i.i306 ]
  %arrayidx.i.i308 = getelementptr inbounds %struct.b3InternalVertexPair, ptr %call.i.i.i314, i64 %indvars.iv.i.i307
  %81 = load ptr, ptr %m_data.i.i12.i, align 8
  %arrayidx3.i.i309 = getelementptr inbounds %struct.b3InternalVertexPair, ptr %81, i64 %indvars.iv.i.i307
  %82 = load i32, ptr %arrayidx3.i.i309, align 2
  store i32 %82, ptr %arrayidx.i.i308, align 2
  %indvars.iv.next.i.i310 = add nuw nsw i64 %indvars.iv.i.i307, 1
  %exitcond.not.i.i311 = icmp eq i64 %indvars.iv.next.i.i310, %wide.trip.count.i.i305
  br i1 %exitcond.not.i.i311, label %if.end.i293, label %for.body.i.i306, !llvm.loop !43

_ZNK20b3AlignedObjectArrayI20b3InternalVertexPairE4copyEiiPS0_.exit18.i: ; preds = %call.i.i.i.noexc313, %if.then.i285
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 301)
          to label %.noexc315 unwind label %lpad

.noexc315:                                        ; preds = %_ZNK20b3AlignedObjectArrayI20b3InternalVertexPairE4copyEiiPS0_.exit18.i
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.2)
          to label %.noexc316 unwind label %lpad

.noexc316:                                        ; preds = %.noexc315
  store i32 0, ptr %m_size.i.i13.i, align 4
  br label %if.end.i293

if.end.i293:                                      ; preds = %for.body.i.i306, %.noexc316, %if.then.split.i290
  %retval.0.i25.i294 = phi ptr [ null, %.noexc316 ], [ %call.i.i.i314, %if.then.split.i290 ], [ %call.i.i.i314, %for.body.i.i306 ]
  %_Count.addr.0.i295 = phi i32 [ 0, %.noexc316 ], [ %cond.i.i27.i, %if.then.split.i290 ], [ %cond.i.i27.i, %for.body.i.i306 ]
  %83 = load ptr, ptr %m_data.i.i12.i, align 8
  %tobool.not.i21.i297 = icmp eq ptr %83, null
  br i1 %tobool.not.i21.i297, label %_ZN20b3AlignedObjectArrayI20b3InternalVertexPairE10deallocateEv.exit.i, label %if.then.i22.i298

if.then.i22.i298:                                 ; preds = %if.end.i293
  %84 = load i8, ptr %m_ownsMemory.i.i11.i, align 8
  %tobool2.i.i300 = trunc i8 %84 to i1
  br i1 %tobool2.i.i300, label %if.then3.i.i302, label %_ZN20b3AlignedObjectArrayI20b3InternalVertexPairE10deallocateEv.exit.i

if.then3.i.i302:                                  ; preds = %if.then.i22.i298
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %83)
          to label %_ZN20b3AlignedObjectArrayI20b3InternalVertexPairE10deallocateEv.exit.i unwind label %lpad

_ZN20b3AlignedObjectArrayI20b3InternalVertexPairE10deallocateEv.exit.i: ; preds = %if.then3.i.i302, %if.then.i22.i298, %if.end.i293
  store i8 1, ptr %m_ownsMemory.i.i11.i, align 8
  store ptr %retval.0.i25.i294, ptr %m_data.i.i12.i, align 8
  store i32 %_Count.addr.0.i295, ptr %m_capacity.i.i14.i, align 8
  %.pre.i28.i.pre = load i32, ptr %m_size.i.i13.i, align 4
  br label %_ZN20b3AlignedObjectArrayI20b3InternalVertexPairE9push_backERKS0_.exit.i

_ZN20b3AlignedObjectArrayI20b3InternalVertexPairE9push_backERKS0_.exit.i: ; preds = %if.then.i24.i, %_ZN20b3AlignedObjectArrayI20b3InternalVertexPairE10deallocateEv.exit.i, %_ZN20b3AlignedObjectArrayI14b3InternalEdgeE9push_backERKS0_.exit.i
  %85 = phi i32 [ %78, %_ZN20b3AlignedObjectArrayI14b3InternalEdgeE9push_backERKS0_.exit.i ], [ %.pre.i28.i.pre, %_ZN20b3AlignedObjectArrayI20b3InternalVertexPairE10deallocateEv.exit.i ], [ %78, %if.then.i24.i ]
  %86 = load ptr, ptr %m_data.i.i12.i, align 8
  %idxprom.i21.i = sext i32 %85 to i64
  %arrayidx.i22.i = getelementptr inbounds %struct.b3InternalVertexPair, ptr %86, i64 %idxprom.i21.i
  %vp.sroa.7.0.insert.ext = zext i16 %spec.select462 to i32
  %vp.sroa.7.0.insert.shift = shl nuw i32 %vp.sroa.7.0.insert.ext, 16
  %vp.sroa.0.0.insert.ext = zext i16 %spec.select to i32
  %vp.sroa.0.0.insert.insert = or disjoint i32 %vp.sroa.7.0.insert.shift, %vp.sroa.0.0.insert.ext
  store i32 %vp.sroa.0.0.insert.insert, ptr %arrayidx.i22.i, align 2
  %87 = load i32, ptr %m_size.i.i13.i, align 4
  %inc.i23.i = add nsw i32 %87, 1
  store i32 %inc.i23.i, ptr %m_size.i.i13.i, align 4
  %88 = load i32, ptr %m_capacity.i.i10.i, align 8
  %cmp13.i = icmp slt i32 %60, %88
  br i1 %cmp13.i, label %if.then14.i, label %if.end20.i

if.then14.i:                                      ; preds = %_ZN20b3AlignedObjectArrayI20b3InternalVertexPairE9push_backERKS0_.exit.i
  %89 = load i32, ptr %m_size.i.i.i, align 4
  %cmp.i263 = icmp slt i32 %89, %88
  br i1 %cmp.i263, label %for.body9.lr.ph.i.i, label %.noexc136

for.body9.lr.ph.i.i:                              ; preds = %if.then14.i
  %90 = load i32, ptr %m_capacity.i.i.i, align 8
  %cmp.i389 = icmp slt i32 %90, %88
  br i1 %cmp.i389, label %if.then.i390, label %.noexc281

if.then.i390:                                     ; preds = %for.body9.lr.ph.i.i
  %tobool.not.i.i391 = icmp eq i32 %88, 0
  br i1 %tobool.not.i.i391, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit18.i419, label %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i392

_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i392: ; preds = %if.then.i390
  %conv.i.i.i393 = sext i32 %88 to i64
  %mul.i.i.i394 = shl nsw i64 %conv.i.i.i393, 2
  %call.i.i.i422 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %mul.i.i.i394, i32 noundef 16)
          to label %call.i.i.i.noexc421 unwind label %lpad

call.i.i.i.noexc421:                              ; preds = %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i392
  %cmp3.i395 = icmp eq ptr %call.i.i.i422, null
  br i1 %cmp3.i395, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit18.i419, label %if.then.split.i396

if.then.split.i396:                               ; preds = %call.i.i.i.noexc421
  %91 = load i32, ptr %m_size.i.i.i, align 4
  %cmp4.i.i398 = icmp sgt i32 %91, 0
  br i1 %cmp4.i.i398, label %for.body.lr.ph.i.i410, label %if.end.i399

for.body.lr.ph.i.i410:                            ; preds = %if.then.split.i396
  %wide.trip.count.i.i412 = zext nneg i32 %91 to i64
  br label %for.body.i.i413

for.body.i.i413:                                  ; preds = %for.body.i.i413, %for.body.lr.ph.i.i410
  %indvars.iv.i.i414 = phi i64 [ 0, %for.body.lr.ph.i.i410 ], [ %indvars.iv.next.i.i417, %for.body.i.i413 ]
  %arrayidx.i.i415 = getelementptr inbounds i32, ptr %call.i.i.i422, i64 %indvars.iv.i.i414
  %92 = load ptr, ptr %m_data.i.i.i, align 8
  %arrayidx3.i.i416 = getelementptr inbounds i32, ptr %92, i64 %indvars.iv.i.i414
  %93 = load i32, ptr %arrayidx3.i.i416, align 4
  store i32 %93, ptr %arrayidx.i.i415, align 4
  %indvars.iv.next.i.i417 = add nuw nsw i64 %indvars.iv.i.i414, 1
  %exitcond.not.i.i418 = icmp eq i64 %indvars.iv.next.i.i417, %wide.trip.count.i.i412
  br i1 %exitcond.not.i.i418, label %if.end.i399, label %for.body.i.i413, !llvm.loop !9

_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit18.i419: ; preds = %call.i.i.i.noexc421, %if.then.i390
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 301)
          to label %.noexc423 unwind label %lpad

.noexc423:                                        ; preds = %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit18.i419
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.2)
          to label %.noexc424 unwind label %lpad

.noexc424:                                        ; preds = %.noexc423
  store i32 0, ptr %m_size.i.i.i, align 4
  br label %if.end.i399

if.end.i399:                                      ; preds = %for.body.i.i413, %.noexc424, %if.then.split.i396
  %retval.0.i25.i400 = phi ptr [ null, %.noexc424 ], [ %call.i.i.i422, %if.then.split.i396 ], [ %call.i.i.i422, %for.body.i.i413 ]
  %_Count.addr.0.i401 = phi i32 [ 0, %.noexc424 ], [ %88, %if.then.split.i396 ], [ %88, %for.body.i.i413 ]
  %94 = load ptr, ptr %m_data.i.i.i, align 8
  %tobool.not.i21.i403 = icmp eq ptr %94, null
  br i1 %tobool.not.i21.i403, label %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i407, label %if.then.i22.i404

if.then.i22.i404:                                 ; preds = %if.end.i399
  %95 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %tobool2.i.i406 = trunc i8 %95 to i1
  br i1 %tobool2.i.i406, label %if.then3.i.i409, label %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i407

if.then3.i.i409:                                  ; preds = %if.then.i22.i404
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %94)
          to label %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i407 unwind label %lpad

_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i407: ; preds = %if.then3.i.i409, %if.then.i22.i404, %if.end.i399
  store i8 1, ptr %m_ownsMemory.i.i.i, align 8
  store ptr %retval.0.i25.i400, ptr %m_data.i.i.i, align 8
  store i32 %_Count.addr.0.i401, ptr %m_capacity.i.i.i, align 8
  br label %.noexc281

.noexc281:                                        ; preds = %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i407, %for.body9.lr.ph.i.i
  %96 = sext i32 %89 to i64
  %wide.trip.count.i.i265 = sext i32 %88 to i64
  br label %for.body9.i.i

for.body9.i.i:                                    ; preds = %for.body9.i.i, %.noexc281
  %indvars.iv.i.i266 = phi i64 [ %96, %.noexc281 ], [ %indvars.iv.next.i.i267, %for.body9.i.i ]
  %97 = load ptr, ptr %m_data.i.i.i, align 8
  %arrayidx12.i.i = getelementptr inbounds i32, ptr %97, i64 %indvars.iv.i.i266
  store i32 0, ptr %arrayidx12.i.i, align 4
  %indvars.iv.next.i.i267 = add nsw i64 %indvars.iv.i.i266, 1
  %exitcond.not.i.i268 = icmp eq i64 %indvars.iv.next.i.i267, %wide.trip.count.i.i265
  br i1 %exitcond.not.i.i268, label %_ZN20b3AlignedObjectArrayIiE6resizeEiRKi.exit.i, label %for.body9.i.i, !llvm.loop !27

_ZN20b3AlignedObjectArrayIiE6resizeEiRKi.exit.i:  ; preds = %for.body9.i.i
  store i32 %88, ptr %m_size.i.i.i, align 4
  %98 = load i32, ptr %m_size.i.i5.i, align 4
  %cmp4.i18.i = icmp slt i32 %98, %88
  br i1 %cmp4.i18.i, label %for.body9.lr.ph.i19.i, label %_ZN20b3AlignedObjectArrayIiE6resizeEiRKi.exit28.i

for.body9.lr.ph.i19.i:                            ; preds = %_ZN20b3AlignedObjectArrayIiE6resizeEiRKi.exit.i
  %99 = load i32, ptr %m_capacity.i.i6.i, align 8
  %cmp.i354 = icmp slt i32 %99, %88
  br i1 %cmp.i354, label %if.then.i355, label %.noexc282

if.then.i355:                                     ; preds = %for.body9.lr.ph.i19.i
  %tobool.not.i.i356 = icmp eq i32 %88, 0
  br i1 %tobool.not.i.i356, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit18.i, label %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i

_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i:   ; preds = %if.then.i355
  %mul.i.i.i358 = shl nsw i64 %wide.trip.count.i.i265, 2
  %call.i.i.i384 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %mul.i.i.i358, i32 noundef 16)
          to label %call.i.i.i.noexc383 unwind label %lpad

call.i.i.i.noexc383:                              ; preds = %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i
  %cmp3.i359 = icmp eq ptr %call.i.i.i384, null
  br i1 %cmp3.i359, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit18.i, label %if.then.split.i360

if.then.split.i360:                               ; preds = %call.i.i.i.noexc383
  %100 = load i32, ptr %m_size.i.i5.i, align 4
  %cmp4.i.i362 = icmp sgt i32 %100, 0
  br i1 %cmp4.i.i362, label %for.body.lr.ph.i.i373, label %if.end.i363

for.body.lr.ph.i.i373:                            ; preds = %if.then.split.i360
  %wide.trip.count.i.i375 = zext nneg i32 %100 to i64
  br label %for.body.i.i376

for.body.i.i376:                                  ; preds = %for.body.i.i376, %for.body.lr.ph.i.i373
  %indvars.iv.i.i377 = phi i64 [ 0, %for.body.lr.ph.i.i373 ], [ %indvars.iv.next.i.i380, %for.body.i.i376 ]
  %arrayidx.i.i378 = getelementptr inbounds i32, ptr %call.i.i.i384, i64 %indvars.iv.i.i377
  %101 = load ptr, ptr %m_data.i.i4.i, align 8
  %arrayidx3.i.i379 = getelementptr inbounds i32, ptr %101, i64 %indvars.iv.i.i377
  %102 = load i32, ptr %arrayidx3.i.i379, align 4
  store i32 %102, ptr %arrayidx.i.i378, align 4
  %indvars.iv.next.i.i380 = add nuw nsw i64 %indvars.iv.i.i377, 1
  %exitcond.not.i.i381 = icmp eq i64 %indvars.iv.next.i.i380, %wide.trip.count.i.i375
  br i1 %exitcond.not.i.i381, label %if.end.i363, label %for.body.i.i376, !llvm.loop !9

_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit18.i: ; preds = %call.i.i.i.noexc383, %if.then.i355
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 301)
          to label %.noexc385 unwind label %lpad

.noexc385:                                        ; preds = %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit18.i
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.2)
          to label %.noexc386 unwind label %lpad

.noexc386:                                        ; preds = %.noexc385
  store i32 0, ptr %m_size.i.i5.i, align 4
  br label %if.end.i363

if.end.i363:                                      ; preds = %for.body.i.i376, %.noexc386, %if.then.split.i360
  %retval.0.i25.i364 = phi ptr [ null, %.noexc386 ], [ %call.i.i.i384, %if.then.split.i360 ], [ %call.i.i.i384, %for.body.i.i376 ]
  %_Count.addr.0.i365 = phi i32 [ 0, %.noexc386 ], [ %88, %if.then.split.i360 ], [ %88, %for.body.i.i376 ]
  %103 = load ptr, ptr %m_data.i.i4.i, align 8
  %tobool.not.i21.i367 = icmp eq ptr %103, null
  br i1 %tobool.not.i21.i367, label %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i, label %if.then.i22.i368

if.then.i22.i368:                                 ; preds = %if.end.i363
  %104 = load i8, ptr %m_ownsMemory.i.i3.i, align 8
  %tobool2.i.i370 = trunc i8 %104 to i1
  br i1 %tobool2.i.i370, label %if.then3.i.i372, label %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i

if.then3.i.i372:                                  ; preds = %if.then.i22.i368
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %103)
          to label %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i unwind label %lpad

_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i: ; preds = %if.then3.i.i372, %if.then.i22.i368, %if.end.i363
  store i8 1, ptr %m_ownsMemory.i.i3.i, align 8
  store ptr %retval.0.i25.i364, ptr %m_data.i.i4.i, align 8
  store i32 %_Count.addr.0.i365, ptr %m_capacity.i.i6.i, align 8
  br label %.noexc282

.noexc282:                                        ; preds = %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i, %for.body9.lr.ph.i19.i
  %105 = sext i32 %98 to i64
  br label %for.body9.i23.i

for.body9.i23.i:                                  ; preds = %for.body9.i23.i, %.noexc282
  %indvars.iv.i24.i = phi i64 [ %105, %.noexc282 ], [ %indvars.iv.next.i26.i, %for.body9.i23.i ]
  %106 = load ptr, ptr %m_data.i.i4.i, align 8
  %arrayidx12.i25.i = getelementptr inbounds i32, ptr %106, i64 %indvars.iv.i24.i
  store i32 0, ptr %arrayidx12.i25.i, align 4
  %indvars.iv.next.i26.i = add nsw i64 %indvars.iv.i24.i, 1
  %exitcond.not.i27.i = icmp eq i64 %indvars.iv.next.i26.i, %wide.trip.count.i.i265
  br i1 %exitcond.not.i27.i, label %_ZN20b3AlignedObjectArrayIiE6resizeEiRKi.exit28.i, label %for.body9.i23.i, !llvm.loop !27

_ZN20b3AlignedObjectArrayIiE6resizeEiRKi.exit28.i: ; preds = %for.body9.i23.i, %_ZN20b3AlignedObjectArrayIiE6resizeEiRKi.exit.i
  store i32 %88, ptr %m_size.i.i5.i, align 4
  %cmp745.i = icmp sgt i32 %88, 0
  br i1 %cmp745.i, label %for.body.lr.ph.i, label %for.cond18.preheader.i

for.body.lr.ph.i:                                 ; preds = %_ZN20b3AlignedObjectArrayIiE6resizeEiRKi.exit28.i
  %wide.trip.count.i = zext nneg i32 %88 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.body.i ]
  %107 = load ptr, ptr %m_data.i.i.i, align 8
  %arrayidx.i.i280 = getelementptr inbounds i32, ptr %107, i64 %indvars.iv.i
  store i32 -1, ptr %arrayidx.i.i280, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %for.body12.i, label %for.body.i, !llvm.loop !44

for.cond18.preheader.i:                           ; preds = %for.body12.i, %_ZN20b3AlignedObjectArrayIiE6resizeEiRKi.exit28.i
  %cmp1949.i = icmp sgt i32 %89, 0
  br i1 %cmp1949.i, label %for.body20.lr.ph.i, label %.noexc136

for.body20.lr.ph.i:                               ; preds = %for.cond18.preheader.i
  %wide.trip.count60.i = zext nneg i32 %89 to i64
  br label %for.body20.i

for.body12.i:                                     ; preds = %for.body.i, %for.body12.i
  %indvars.iv52.i = phi i64 [ %indvars.iv.next53.i, %for.body12.i ], [ 0, %for.body.i ]
  %108 = load ptr, ptr %m_data.i.i4.i, align 8
  %arrayidx.i31.i = getelementptr inbounds i32, ptr %108, i64 %indvars.iv52.i
  store i32 -1, ptr %arrayidx.i31.i, align 4
  %indvars.iv.next53.i = add nuw nsw i64 %indvars.iv52.i, 1
  %exitcond56.not.i = icmp eq i64 %indvars.iv.next53.i, %wide.trip.count.i
  br i1 %exitcond56.not.i, label %for.cond18.preheader.i, label %for.body12.i, !llvm.loop !45

for.body20.i:                                     ; preds = %for.body20.i, %for.body20.lr.ph.i
  %indvars.iv57.i = phi i64 [ 0, %for.body20.lr.ph.i ], [ %indvars.iv.next58.i, %for.body20.i ]
  %109 = load ptr, ptr %m_data.i.i12.i, align 8
  %arrayidx.i34.i = getelementptr inbounds %struct.b3InternalVertexPair, ptr %109, i64 %indvars.iv57.i
  %110 = load i16, ptr %arrayidx.i34.i, align 2
  %conv.i.i270 = sext i16 %110 to i32
  %m_v1.i.i271 = getelementptr inbounds i8, ptr %arrayidx.i34.i, i64 2
  %111 = load i16, ptr %m_v1.i.i271, align 2
  %conv2.i.i272 = sext i16 %111 to i32
  %shl.i.i273 = shl nsw i32 %conv2.i.i272, 16
  %add.i.i274 = add nsw i32 %shl.i.i273, %conv.i.i270
  %112 = load i32, ptr %m_capacity.i.i10.i, align 8
  %sub.i275 = add nsw i32 %112, -1
  %and.i = and i32 %add.i.i274, %sub.i275
  %113 = load ptr, ptr %m_data.i.i.i, align 8
  %idxprom.i37.i276 = sext i32 %and.i to i64
  %arrayidx.i38.i277 = getelementptr inbounds i32, ptr %113, i64 %idxprom.i37.i276
  %114 = load i32, ptr %arrayidx.i38.i277, align 4
  %115 = load ptr, ptr %m_data.i.i4.i, align 8
  %arrayidx.i41.i278 = getelementptr inbounds i32, ptr %115, i64 %indvars.iv57.i
  store i32 %114, ptr %arrayidx.i41.i278, align 4
  %116 = load ptr, ptr %m_data.i.i.i, align 8
  %arrayidx.i44.i279 = getelementptr inbounds i32, ptr %116, i64 %idxprom.i37.i276
  %117 = trunc nuw nsw i64 %indvars.iv57.i to i32
  store i32 %117, ptr %arrayidx.i44.i279, align 4
  %indvars.iv.next58.i = add nuw nsw i64 %indvars.iv57.i, 1
  %exitcond61.not.i = icmp eq i64 %indvars.iv.next58.i, %wide.trip.count60.i
  br i1 %exitcond61.not.i, label %.noexc136, label %for.body20.i, !llvm.loop !46

.noexc136:                                        ; preds = %for.body20.i, %for.cond18.preheader.i, %if.then14.i
  %118 = load i32, ptr %m_capacity.i.i10.i, align 8
  %sub18.i = add nsw i32 %118, -1
  %and19.i = and i32 %sub18.i, %add.i.i.i
  br label %if.end20.i

if.end20.i:                                       ; preds = %.noexc136, %_ZN20b3AlignedObjectArrayI20b3InternalVertexPairE9push_backERKS0_.exit.i
  %hash.0.i = phi i32 [ %and19.i, %.noexc136 ], [ %and.i.i105, %_ZN20b3AlignedObjectArrayI20b3InternalVertexPairE9push_backERKS0_.exit.i ]
  %119 = load ptr, ptr %m_data.i.i.i, align 8
  %idxprom.i37.i = sext i32 %hash.0.i to i64
  %arrayidx.i38.i = getelementptr inbounds i32, ptr %119, i64 %idxprom.i37.i
  %120 = load i32, ptr %arrayidx.i38.i, align 4
  %121 = load ptr, ptr %m_data.i.i4.i, align 8
  %idxprom.i40.i = sext i32 %69 to i64
  %arrayidx.i41.i = getelementptr inbounds i32, ptr %121, i64 %idxprom.i40.i
  store i32 %120, ptr %arrayidx.i41.i, align 4
  %122 = load ptr, ptr %m_data.i.i.i, align 8
  %arrayidx.i44.i = getelementptr inbounds i32, ptr %122, i64 %idxprom.i37.i
  store i32 %69, ptr %arrayidx.i44.i, align 4
  br label %for.inc77

for.inc77:                                        ; preds = %if.end20.i, %if.then.i131, %if.then71
  %exitcond500.not = icmp eq i64 %indvars.iv.next497, %9
  br i1 %exitcond500.not, label %for.inc80.loopexit, label %for.body12, !llvm.loop !47

for.inc80.loopexit:                               ; preds = %for.inc77
  %.pre = load i32, ptr %m_size.i, align 4
  br label %for.inc80

for.inc80:                                        ; preds = %for.inc80.loopexit, %for.body
  %123 = phi i32 [ %.pre, %for.inc80.loopexit ], [ %5, %for.body ]
  %indvars.iv.next502 = add nuw nsw i64 %indvars.iv501, 1
  %124 = sext i32 %123 to i64
  %cmp = icmp slt i64 %indvars.iv.next502, %124
  br i1 %cmp, label %for.body, label %for.cond84.preheader, !llvm.loop !48

for.body89:                                       ; preds = %for.body89.lr.ph, %for.inc176
  %indvars.iv509 = phi i64 [ 0, %for.body89.lr.ph ], [ %indvars.iv.next510, %for.inc176 ]
  %TotalArea.0490 = phi float [ 0.000000e+00, %for.body89.lr.ph ], [ %TotalArea.1.lcssa, %for.inc176 ]
  %add8.i484487 = phi float [ %arrayidx3.i.promoted, %for.body89.lr.ph ], [ %add8.i483, %for.inc176 ]
  %125 = phi <2 x float> [ %2, %for.body89.lr.ph ], [ %159, %for.inc176 ]
  %arrayidx.i140 = getelementptr inbounds %struct.b3MyFace, ptr %3, i64 %indvars.iv509
  %m_size.i141 = getelementptr inbounds i8, ptr %arrayidx.i140, i64 4
  %126 = load i32, ptr %m_size.i141, align 4
  %m_data.i145 = getelementptr inbounds i8, ptr %arrayidx.i140, i64 16
  %127 = load ptr, ptr %m_data.i145, align 8
  %128 = load i32, ptr %127, align 4
  %idxprom.i148 = sext i32 %128 to i64
  %arrayidx.i149 = getelementptr inbounds %class.b3Vector3, ptr %4, i64 %idxprom.i148
  %cmp109.not474 = icmp slt i32 %126, 3
  br i1 %cmp109.not474, label %for.inc176, label %invoke.cont165.lr.ph

invoke.cont165.lr.ph:                             ; preds = %for.body89
  %m_data.i153 = getelementptr inbounds %struct.b3MyFace, ptr %3, i64 %indvars.iv509, i32 0, i32 5
  %arrayidx5.i172 = getelementptr inbounds i8, ptr %arrayidx.i149, i64 8
  %129 = add nsw i32 %126, -1
  %wide.trip.count507 = zext nneg i32 %129 to i64
  br label %invoke.cont165

invoke.cont165:                                   ; preds = %invoke.cont165.lr.ph, %invoke.cont165
  %indvars.iv504 = phi i64 [ 1, %invoke.cont165.lr.ph ], [ %indvars.iv.next505, %invoke.cont165 ]
  %add8.i485 = phi float [ %add8.i484487, %invoke.cont165.lr.ph ], [ %add8.i, %invoke.cont165 ]
  %TotalArea.1475 = phi float [ %TotalArea.0490, %invoke.cont165.lr.ph ], [ %add172, %invoke.cont165 ]
  %130 = phi <2 x float> [ %125, %invoke.cont165.lr.ph ], [ %158, %invoke.cont165 ]
  %indvars.iv.next505 = add nuw nsw i64 %indvars.iv504, 1
  %131 = load ptr, ptr %m_data.i153, align 8
  %arrayidx.i155 = getelementptr inbounds i32, ptr %131, i64 %indvars.iv504
  %132 = load i32, ptr %arrayidx.i155, align 4
  %idxprom.i157 = sext i32 %132 to i64
  %arrayidx.i158 = getelementptr inbounds %class.b3Vector3, ptr %4, i64 %idxprom.i157
  %arrayidx.i164 = getelementptr inbounds i32, ptr %131, i64 %indvars.iv.next505
  %133 = load i32, ptr %arrayidx.i164, align 4
  %idxprom.i166 = sext i32 %133 to i64
  %arrayidx.i167 = getelementptr inbounds %class.b3Vector3, ptr %4, i64 %idxprom.i166
  %134 = load float, ptr %arrayidx5.i172, align 8
  %arrayidx6.i173 = getelementptr inbounds i8, ptr %arrayidx.i158, i64 8
  %135 = load float, ptr %arrayidx6.i173, align 8
  %sub7.i174 = fsub float %134, %135
  %arrayidx6.i185 = getelementptr inbounds i8, ptr %arrayidx.i167, i64 8
  %136 = load float, ptr %arrayidx6.i185, align 8
  %sub7.i186 = fsub float %134, %136
  %137 = fneg float %sub7.i174
  %add7.i208 = fadd float %134, %135
  %add7.i220 = fadd float %add7.i208, %136
  %mul4.i.i = fmul float %add7.i220, 0x3FD5555560000000
  %138 = load <2 x float>, ptr %arrayidx.i149, align 16
  %139 = load <2 x float>, ptr %arrayidx.i158, align 16
  %140 = fsub <2 x float> %138, %139
  %sub.i168 = extractelement <2 x float> %140, i64 0
  %141 = fsub <2 x float> %138, %139
  %sub4.i171 = extractelement <2 x float> %141, i64 1
  %142 = load <2 x float>, ptr %arrayidx.i167, align 16
  %143 = fsub <2 x float> %138, %142
  %sub.i180 = extractelement <2 x float> %143, i64 0
  %144 = fsub <2 x float> %138, %142
  %sub4.i183 = extractelement <2 x float> %144, i64 1
  %neg.i = fmul float %sub4.i183, %137
  %145 = tail call float @llvm.fmuladd.f32(float %sub4.i171, float %sub7.i186, float %neg.i)
  %146 = fneg float %sub.i168
  %neg11.i = fmul float %sub7.i186, %146
  %147 = tail call float @llvm.fmuladd.f32(float %sub7.i174, float %sub.i180, float %neg11.i)
  %148 = fneg float %sub4.i171
  %neg17.i = fmul float %sub.i180, %148
  %149 = tail call float @llvm.fmuladd.f32(float %sub.i168, float %sub4.i183, float %neg17.i)
  %mul5.i.i.i201 = fmul float %147, %147
  %150 = tail call float @llvm.fmuladd.f32(float %145, float %145, float %mul5.i.i.i201)
  %151 = tail call noundef float @llvm.fmuladd.f32(float %149, float %149, float %150)
  %sqrt.i = tail call noundef float @llvm.sqrt.f32(float %151)
  %mul = fmul float %sqrt.i, 5.000000e-01
  %152 = fadd <2 x float> %138, %139
  %153 = fadd <2 x float> %152, %142
  %154 = fmul <2 x float> %153, <float 0x3FD5555560000000, float 0x3FD5555560000000>
  %155 = insertelement <2 x float> poison, float %mul, i64 0
  %156 = shufflevector <2 x float> %155, <2 x float> poison, <2 x i32> zeroinitializer
  %157 = fmul <2 x float> %154, %156
  %mul4.i.i231 = fmul float %mul4.i.i, %mul
  %158 = fadd <2 x float> %130, %157
  store <2 x float> %158, ptr %m_localCenter, align 16
  %add8.i = fadd float %add8.i485, %mul4.i.i231
  store float %add8.i, ptr %arrayidx3.i, align 8
  %add172 = fadd float %TotalArea.1475, %mul
  %exitcond508.not = icmp eq i64 %indvars.iv.next505, %wide.trip.count507
  br i1 %exitcond508.not, label %for.inc176, label %invoke.cont165, !llvm.loop !49

for.inc176:                                       ; preds = %invoke.cont165, %for.body89
  %add8.i483 = phi float [ %add8.i484487, %for.body89 ], [ %add8.i, %invoke.cont165 ]
  %TotalArea.1.lcssa = phi float [ %TotalArea.0490, %for.body89 ], [ %add172, %invoke.cont165 ]
  %159 = phi <2 x float> [ %125, %for.body89 ], [ %158, %invoke.cont165 ]
  %indvars.iv.next510 = add nuw nsw i64 %indvars.iv509, 1
  %exitcond513.not = icmp eq i64 %indvars.iv.next510, %wide.trip.count512
  br i1 %exitcond513.not, label %invoke.cont180, label %for.body89, !llvm.loop !50

invoke.cont180:                                   ; preds = %for.inc176, %for.cond84.preheader.invoke.cont180_crit_edge
  %160 = phi float [ %.pre519, %for.cond84.preheader.invoke.cont180_crit_edge ], [ %add8.i483, %for.inc176 ]
  %TotalArea.0.lcssa = phi float [ 0.000000e+00, %for.cond84.preheader.invoke.cont180_crit_edge ], [ %TotalArea.1.lcssa, %for.inc176 ]
  %161 = phi <2 x float> [ %1, %for.cond84.preheader.invoke.cont180_crit_edge ], [ %159, %for.inc176 ]
  %div.i241 = fdiv float 1.000000e+00, %TotalArea.0.lcssa
  %162 = insertelement <2 x float> poison, float %div.i241, i64 0
  %163 = shufflevector <2 x float> %162, <2 x float> poison, <2 x i32> zeroinitializer
  %164 = fmul <2 x float> %163, %161
  store <2 x float> %164, ptr %m_localCenter, align 16
  %mul5.i.i = fmul float %div.i241, %160
  store float %mul5.i.i, ptr %arrayidx3.i, align 8
  call void @_ZN9b3HashMapI20b3InternalVertexPair14b3InternalEdgeED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %edges) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3ConvexHullComputerD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_data.i.i.i = getelementptr inbounds i8, ptr %this, i64 80
  %0 = load ptr, ptr %m_data.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN20b3AlignedObjectArrayIiED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %m_ownsMemory.i.i.i = getelementptr inbounds i8, ptr %this, i64 88
  %1 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %tobool2.i.i.i = trunc i8 %1 to i1
  br i1 %tobool2.i.i.i, label %if.then3.i.i.i, label %_ZN20b3AlignedObjectArrayIiED2Ev.exit

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %_ZN20b3AlignedObjectArrayIiED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then3.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #10
  unreachable

_ZN20b3AlignedObjectArrayIiED2Ev.exit:            ; preds = %entry, %if.then.i.i.i, %if.then3.i.i.i
  %m_size.i.i.i = getelementptr inbounds i8, ptr %this, i64 68
  %m_ownsMemory.i1.i.i = getelementptr inbounds i8, ptr %this, i64 88
  store i8 1, ptr %m_ownsMemory.i1.i.i, align 8
  store ptr null, ptr %m_data.i.i.i, align 8
  store i32 0, ptr %m_size.i.i.i, align 4
  %m_capacity.i.i.i = getelementptr inbounds i8, ptr %this, i64 72
  store i32 0, ptr %m_capacity.i.i.i, align 8
  %m_data.i.i.i1 = getelementptr inbounds i8, ptr %this, i64 48
  %4 = load ptr, ptr %m_data.i.i.i1, align 8
  %tobool.not.i.i.i2 = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i2, label %_ZN20b3AlignedObjectArrayIN20b3ConvexHullComputer4EdgeEED2Ev.exit, label %if.then.i.i.i3

if.then.i.i.i3:                                   ; preds = %_ZN20b3AlignedObjectArrayIiED2Ev.exit
  %m_ownsMemory.i.i.i4 = getelementptr inbounds i8, ptr %this, i64 56
  %5 = load i8, ptr %m_ownsMemory.i.i.i4, align 8
  %tobool2.i.i.i5 = trunc i8 %5 to i1
  br i1 %tobool2.i.i.i5, label %if.then3.i.i.i9, label %_ZN20b3AlignedObjectArrayIN20b3ConvexHullComputer4EdgeEED2Ev.exit

if.then3.i.i.i9:                                  ; preds = %if.then.i.i.i3
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %4)
          to label %_ZN20b3AlignedObjectArrayIN20b3ConvexHullComputer4EdgeEED2Ev.exit unwind label %terminate.lpad.i10

terminate.lpad.i10:                               ; preds = %if.then3.i.i.i9
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #10
  unreachable

_ZN20b3AlignedObjectArrayIN20b3ConvexHullComputer4EdgeEED2Ev.exit: ; preds = %_ZN20b3AlignedObjectArrayIiED2Ev.exit, %if.then.i.i.i3, %if.then3.i.i.i9
  %m_size.i.i.i6 = getelementptr inbounds i8, ptr %this, i64 36
  %m_ownsMemory.i1.i.i7 = getelementptr inbounds i8, ptr %this, i64 56
  store i8 1, ptr %m_ownsMemory.i1.i.i7, align 8
  store ptr null, ptr %m_data.i.i.i1, align 8
  store i32 0, ptr %m_size.i.i.i6, align 4
  %m_capacity.i.i.i8 = getelementptr inbounds i8, ptr %this, i64 40
  store i32 0, ptr %m_capacity.i.i.i8, align 8
  %m_data.i.i.i11 = getelementptr inbounds i8, ptr %this, i64 16
  %8 = load ptr, ptr %m_data.i.i.i11, align 8
  %tobool.not.i.i.i12 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i12, label %_ZN20b3AlignedObjectArrayI9b3Vector3ED2Ev.exit, label %if.then.i.i.i13

if.then.i.i.i13:                                  ; preds = %_ZN20b3AlignedObjectArrayIN20b3ConvexHullComputer4EdgeEED2Ev.exit
  %m_ownsMemory.i.i.i14 = getelementptr inbounds i8, ptr %this, i64 24
  %9 = load i8, ptr %m_ownsMemory.i.i.i14, align 8
  %tobool2.i.i.i15 = trunc i8 %9 to i1
  br i1 %tobool2.i.i.i15, label %if.then3.i.i.i19, label %_ZN20b3AlignedObjectArrayI9b3Vector3ED2Ev.exit

if.then3.i.i.i19:                                 ; preds = %if.then.i.i.i13
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %8)
          to label %_ZN20b3AlignedObjectArrayI9b3Vector3ED2Ev.exit unwind label %terminate.lpad.i20

terminate.lpad.i20:                               ; preds = %if.then3.i.i.i19
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #10
  unreachable

_ZN20b3AlignedObjectArrayI9b3Vector3ED2Ev.exit:   ; preds = %_ZN20b3AlignedObjectArrayIN20b3ConvexHullComputer4EdgeEED2Ev.exit, %if.then.i.i.i13, %if.then3.i.i.i19
  %m_size.i.i.i16 = getelementptr inbounds i8, ptr %this, i64 4
  %m_ownsMemory.i1.i.i17 = getelementptr inbounds i8, ptr %this, i64 24
  store i8 1, ptr %m_ownsMemory.i1.i.i17, align 8
  store ptr null, ptr %m_data.i.i.i11, align 8
  store i32 0, ptr %m_size.i.i.i16, align 4
  %m_capacity.i.i.i18 = getelementptr inbounds i8, ptr %this, i64 8
  store i32 0, ptr %m_capacity.i.i.i18, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9b3HashMapI20b3InternalVertexPair14b3InternalEdgeED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_data.i.i.i = getelementptr inbounds i8, ptr %this, i64 112
  %0 = load ptr, ptr %m_data.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN20b3AlignedObjectArrayI20b3InternalVertexPairED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %m_ownsMemory.i.i.i = getelementptr inbounds i8, ptr %this, i64 120
  %1 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %tobool2.i.i.i = trunc i8 %1 to i1
  br i1 %tobool2.i.i.i, label %if.then3.i.i.i, label %_ZN20b3AlignedObjectArrayI20b3InternalVertexPairED2Ev.exit

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %_ZN20b3AlignedObjectArrayI20b3InternalVertexPairED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then3.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #10
  unreachable

_ZN20b3AlignedObjectArrayI20b3InternalVertexPairED2Ev.exit: ; preds = %entry, %if.then.i.i.i, %if.then3.i.i.i
  %m_size.i.i.i = getelementptr inbounds i8, ptr %this, i64 100
  %m_ownsMemory.i1.i.i = getelementptr inbounds i8, ptr %this, i64 120
  store i8 1, ptr %m_ownsMemory.i1.i.i, align 8
  store ptr null, ptr %m_data.i.i.i, align 8
  store i32 0, ptr %m_size.i.i.i, align 4
  %m_capacity.i.i.i = getelementptr inbounds i8, ptr %this, i64 104
  store i32 0, ptr %m_capacity.i.i.i, align 8
  %m_data.i.i.i1 = getelementptr inbounds i8, ptr %this, i64 80
  %4 = load ptr, ptr %m_data.i.i.i1, align 8
  %tobool.not.i.i.i2 = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i2, label %_ZN20b3AlignedObjectArrayI14b3InternalEdgeED2Ev.exit, label %if.then.i.i.i3

if.then.i.i.i3:                                   ; preds = %_ZN20b3AlignedObjectArrayI20b3InternalVertexPairED2Ev.exit
  %m_ownsMemory.i.i.i4 = getelementptr inbounds i8, ptr %this, i64 88
  %5 = load i8, ptr %m_ownsMemory.i.i.i4, align 8
  %tobool2.i.i.i5 = trunc i8 %5 to i1
  br i1 %tobool2.i.i.i5, label %if.then3.i.i.i9, label %_ZN20b3AlignedObjectArrayI14b3InternalEdgeED2Ev.exit

if.then3.i.i.i9:                                  ; preds = %if.then.i.i.i3
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %4)
          to label %_ZN20b3AlignedObjectArrayI14b3InternalEdgeED2Ev.exit unwind label %terminate.lpad.i10

terminate.lpad.i10:                               ; preds = %if.then3.i.i.i9
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #10
  unreachable

_ZN20b3AlignedObjectArrayI14b3InternalEdgeED2Ev.exit: ; preds = %_ZN20b3AlignedObjectArrayI20b3InternalVertexPairED2Ev.exit, %if.then.i.i.i3, %if.then3.i.i.i9
  %m_size.i.i.i6 = getelementptr inbounds i8, ptr %this, i64 68
  %m_ownsMemory.i1.i.i7 = getelementptr inbounds i8, ptr %this, i64 88
  store i8 1, ptr %m_ownsMemory.i1.i.i7, align 8
  store ptr null, ptr %m_data.i.i.i1, align 8
  store i32 0, ptr %m_size.i.i.i6, align 4
  %m_capacity.i.i.i8 = getelementptr inbounds i8, ptr %this, i64 72
  store i32 0, ptr %m_capacity.i.i.i8, align 8
  %m_data.i.i.i11 = getelementptr inbounds i8, ptr %this, i64 48
  %8 = load ptr, ptr %m_data.i.i.i11, align 8
  %tobool.not.i.i.i12 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i12, label %_ZN20b3AlignedObjectArrayIiED2Ev.exit, label %if.then.i.i.i13

if.then.i.i.i13:                                  ; preds = %_ZN20b3AlignedObjectArrayI14b3InternalEdgeED2Ev.exit
  %m_ownsMemory.i.i.i14 = getelementptr inbounds i8, ptr %this, i64 56
  %9 = load i8, ptr %m_ownsMemory.i.i.i14, align 8
  %tobool2.i.i.i15 = trunc i8 %9 to i1
  br i1 %tobool2.i.i.i15, label %if.then3.i.i.i19, label %_ZN20b3AlignedObjectArrayIiED2Ev.exit

if.then3.i.i.i19:                                 ; preds = %if.then.i.i.i13
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %8)
          to label %_ZN20b3AlignedObjectArrayIiED2Ev.exit unwind label %terminate.lpad.i20

terminate.lpad.i20:                               ; preds = %if.then3.i.i.i19
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #10
  unreachable

_ZN20b3AlignedObjectArrayIiED2Ev.exit:            ; preds = %_ZN20b3AlignedObjectArrayI14b3InternalEdgeED2Ev.exit, %if.then.i.i.i13, %if.then3.i.i.i19
  %m_size.i.i.i16 = getelementptr inbounds i8, ptr %this, i64 36
  %m_ownsMemory.i1.i.i17 = getelementptr inbounds i8, ptr %this, i64 56
  store i8 1, ptr %m_ownsMemory.i1.i.i17, align 8
  store ptr null, ptr %m_data.i.i.i11, align 8
  store i32 0, ptr %m_size.i.i.i16, align 4
  %m_capacity.i.i.i18 = getelementptr inbounds i8, ptr %this, i64 40
  store i32 0, ptr %m_capacity.i.i.i18, align 8
  %m_data.i.i.i21 = getelementptr inbounds i8, ptr %this, i64 16
  %12 = load ptr, ptr %m_data.i.i.i21, align 8
  %tobool.not.i.i.i22 = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i22, label %_ZN20b3AlignedObjectArrayIiED2Ev.exit31, label %if.then.i.i.i23

if.then.i.i.i23:                                  ; preds = %_ZN20b3AlignedObjectArrayIiED2Ev.exit
  %m_ownsMemory.i.i.i24 = getelementptr inbounds i8, ptr %this, i64 24
  %13 = load i8, ptr %m_ownsMemory.i.i.i24, align 8
  %tobool2.i.i.i25 = trunc i8 %13 to i1
  br i1 %tobool2.i.i.i25, label %if.then3.i.i.i29, label %_ZN20b3AlignedObjectArrayIiED2Ev.exit31

if.then3.i.i.i29:                                 ; preds = %if.then.i.i.i23
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %12)
          to label %_ZN20b3AlignedObjectArrayIiED2Ev.exit31 unwind label %terminate.lpad.i30

terminate.lpad.i30:                               ; preds = %if.then3.i.i.i29
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #10
  unreachable

_ZN20b3AlignedObjectArrayIiED2Ev.exit31:          ; preds = %_ZN20b3AlignedObjectArrayIiED2Ev.exit, %if.then.i.i.i23, %if.then3.i.i.i29
  %m_size.i.i.i26 = getelementptr inbounds i8, ptr %this, i64 4
  %m_ownsMemory.i1.i.i27 = getelementptr inbounds i8, ptr %this, i64 24
  store i8 1, ptr %m_ownsMemory.i1.i.i27, align 8
  store ptr null, ptr %m_data.i.i.i21, align 8
  store i32 0, ptr %m_size.i.i.i26, align 4
  %m_capacity.i.i.i28 = getelementptr inbounds i8, ptr %this, i64 8
  store i32 0, ptr %m_capacity.i.i.i28, align 8
  ret void
}

declare void @_Z21b3AlignedFreeInternalPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #11
  tail call void @_ZSt9terminatev() #10
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare noundef float @_ZN20b3ConvexHullComputer7computeEPKvbiiff(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, i1 noundef zeroext, i32 noundef, i32 noundef, float noundef, float noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI15b3GrahamVector3E17quickSortInternalI18b3AngleCompareFuncEEvRKT_ii(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull align 16 dereferenceable(16) %CompareFunc, i32 noundef %lo, i32 noundef %hi) local_unnamed_addr #1 comdat align 2 {
entry:
  %temp.i = alloca %struct.b3GrahamVector3, align 16
  %m_data = getelementptr inbounds i8, ptr %this, i64 16
  %arrayidx3.i.i = getelementptr inbounds i8, ptr %CompareFunc, i64 4
  %arrayidx6.i.i = getelementptr inbounds i8, ptr %CompareFunc, i64 8
  br label %tailrecurse

tailrecurse:                                      ; preds = %if.end17, %entry
  %lo.tr = phi i32 [ %lo, %entry ], [ %i.2, %if.end17 ]
  %0 = load ptr, ptr %m_data, align 8
  %add = add nsw i32 %lo.tr, %hi
  %div = sdiv i32 %add, 2
  %idxprom = sext i32 %div to i64
  %arrayidx = getelementptr inbounds %struct.b3GrahamVector3, ptr %0, i64 %idxprom
  %x.sroa.0.0.copyload = load float, ptr %arrayidx, align 16
  %x.sroa.3.0.arrayidx.sroa_idx = getelementptr inbounds i8, ptr %arrayidx, i64 4
  %x.sroa.3.0.copyload = load float, ptr %x.sroa.3.0.arrayidx.sroa_idx, align 4
  %x.sroa.5.0.arrayidx.sroa_idx = getelementptr inbounds i8, ptr %arrayidx, i64 8
  %x.sroa.5.0.copyload = load float, ptr %x.sroa.5.0.arrayidx.sroa_idx, align 8
  %x.sroa.756.0.arrayidx.sroa_idx = getelementptr inbounds i8, ptr %arrayidx, i64 16
  %x.sroa.756.0.copyload = load float, ptr %x.sroa.756.0.arrayidx.sroa_idx, align 16
  %x.sroa.9.0.arrayidx.sroa_idx = getelementptr inbounds i8, ptr %arrayidx, i64 20
  %x.sroa.9.0.copyload = load i32, ptr %x.sroa.9.0.arrayidx.sroa_idx, align 4
  br label %do.body

do.body:                                          ; preds = %do.cond, %tailrecurse
  %i.0 = phi i32 [ %lo.tr, %tailrecurse ], [ %i.2, %do.cond ]
  %j.0 = phi i32 [ %hi, %tailrecurse ], [ %j.2, %do.cond ]
  %1 = load ptr, ptr %m_data, align 8
  %2 = load float, ptr %CompareFunc, align 16
  %3 = load float, ptr %arrayidx3.i.i, align 4
  %4 = load float, ptr %arrayidx6.i.i, align 8
  %sub.i10.i = fsub float %x.sroa.0.0.copyload, %2
  %sub4.i13.i = fsub float %x.sroa.3.0.copyload, %3
  %sub7.i16.i = fsub float %x.sroa.5.0.copyload, %4
  %mul5.i.i23.i = fmul float %sub4.i13.i, %sub4.i13.i
  %5 = tail call float @llvm.fmuladd.f32(float %sub.i10.i, float %sub.i10.i, float %mul5.i.i23.i)
  %6 = tail call float @llvm.fmuladd.f32(float %sub7.i16.i, float %sub7.i16.i, float %5)
  %7 = sext i32 %i.0 to i64
  br label %while.cond

while.cond:                                       ; preds = %while.body, %do.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %while.body ], [ %7, %do.body ]
  %arrayidx4 = getelementptr inbounds %struct.b3GrahamVector3, ptr %1, i64 %indvars.iv
  %m_angle.i = getelementptr inbounds i8, ptr %arrayidx4, i64 16
  %8 = load float, ptr %m_angle.i, align 16
  %cmp.i = fcmp une float %8, %x.sroa.756.0.copyload
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %while.cond
  %cmp5.i = fcmp olt float %8, %x.sroa.756.0.copyload
  br i1 %cmp5.i, label %while.body, label %while.cond5.preheader

if.else.i:                                        ; preds = %while.cond
  %9 = load float, ptr %arrayidx4, align 16
  %sub.i.i = fsub float %9, %2
  %arrayidx2.i.i = getelementptr inbounds i8, ptr %arrayidx4, i64 4
  %10 = load float, ptr %arrayidx2.i.i, align 4
  %sub4.i.i = fsub float %10, %3
  %arrayidx5.i.i = getelementptr inbounds i8, ptr %arrayidx4, i64 8
  %11 = load float, ptr %arrayidx5.i.i, align 8
  %sub7.i.i = fsub float %11, %4
  %mul5.i.i.i = fmul float %sub4.i.i, %sub4.i.i
  %12 = tail call float @llvm.fmuladd.f32(float %sub.i.i, float %sub.i.i, float %mul5.i.i.i)
  %13 = tail call noundef float @llvm.fmuladd.f32(float %sub7.i.i, float %sub7.i.i, float %12)
  %cmp14.i = fcmp une float %13, %6
  br i1 %cmp14.i, label %if.then15.i, label %_ZNK18b3AngleCompareFuncclERK15b3GrahamVector3S2_.exit

if.then15.i:                                      ; preds = %if.else.i
  %cmp16.i = fcmp olt float %13, %6
  br i1 %cmp16.i, label %while.body, label %while.cond5.preheader

while.cond5.preheader:                            ; preds = %_ZNK18b3AngleCompareFuncclERK15b3GrahamVector3S2_.exit, %if.then.i, %if.then15.i
  %14 = trunc nsw i64 %indvars.iv to i32
  %15 = sext i32 %j.0 to i64
  br label %while.cond5

_ZNK18b3AngleCompareFuncclERK15b3GrahamVector3S2_.exit: ; preds = %if.else.i
  %m_orgIndex.i = getelementptr inbounds i8, ptr %arrayidx4, i64 20
  %16 = load i32, ptr %m_orgIndex.i, align 4
  %cmp19.i = icmp slt i32 %16, %x.sroa.9.0.copyload
  br i1 %cmp19.i, label %while.body, label %while.cond5.preheader

while.body:                                       ; preds = %if.then15.i, %if.then.i, %_ZNK18b3AngleCompareFuncclERK15b3GrahamVector3S2_.exit
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  br label %while.cond, !llvm.loop !51

while.cond5:                                      ; preds = %while.cond5.preheader, %while.body10
  %indvars.iv60 = phi i64 [ %15, %while.cond5.preheader ], [ %indvars.iv.next61, %while.body10 ]
  %arrayidx8 = getelementptr inbounds %struct.b3GrahamVector3, ptr %1, i64 %indvars.iv60
  %m_angle2.i25 = getelementptr inbounds i8, ptr %arrayidx8, i64 16
  %17 = load float, ptr %m_angle2.i25, align 16
  %cmp.i26 = fcmp une float %x.sroa.756.0.copyload, %17
  br i1 %cmp.i26, label %if.then.i50, label %if.else.i27

if.then.i50:                                      ; preds = %while.cond5
  %cmp5.i51 = fcmp olt float %x.sroa.756.0.copyload, %17
  br i1 %cmp5.i51, label %while.body10, label %while.end11

if.else.i27:                                      ; preds = %while.cond5
  %18 = load float, ptr %arrayidx8, align 16
  %sub.i10.i36 = fsub float %18, %2
  %arrayidx2.i11.i37 = getelementptr inbounds i8, ptr %arrayidx8, i64 4
  %19 = load float, ptr %arrayidx2.i11.i37, align 4
  %sub4.i13.i38 = fsub float %19, %3
  %arrayidx5.i14.i39 = getelementptr inbounds i8, ptr %arrayidx8, i64 8
  %20 = load float, ptr %arrayidx5.i14.i39, align 8
  %sub7.i16.i40 = fsub float %20, %4
  %mul5.i.i23.i41 = fmul float %sub4.i13.i38, %sub4.i13.i38
  %21 = tail call float @llvm.fmuladd.f32(float %sub.i10.i36, float %sub.i10.i36, float %mul5.i.i23.i41)
  %22 = tail call noundef float @llvm.fmuladd.f32(float %sub7.i16.i40, float %sub7.i16.i40, float %21)
  %cmp14.i42 = fcmp une float %6, %22
  br i1 %cmp14.i42, label %if.then15.i48, label %_ZNK18b3AngleCompareFuncclERK15b3GrahamVector3S2_.exit52

if.then15.i48:                                    ; preds = %if.else.i27
  %cmp16.i49 = fcmp olt float %6, %22
  br i1 %cmp16.i49, label %while.body10, label %while.end11

_ZNK18b3AngleCompareFuncclERK15b3GrahamVector3S2_.exit52: ; preds = %if.else.i27
  %m_orgIndex18.i45 = getelementptr inbounds i8, ptr %arrayidx8, i64 20
  %23 = load i32, ptr %m_orgIndex18.i45, align 4
  %cmp19.i46 = icmp slt i32 %x.sroa.9.0.copyload, %23
  br i1 %cmp19.i46, label %while.body10, label %while.end11

while.body10:                                     ; preds = %if.then15.i48, %if.then.i50, %_ZNK18b3AngleCompareFuncclERK15b3GrahamVector3S2_.exit52
  %indvars.iv.next61 = add nsw i64 %indvars.iv60, -1
  br label %while.cond5, !llvm.loop !52

while.end11:                                      ; preds = %if.then15.i48, %if.then.i50, %_ZNK18b3AngleCompareFuncclERK15b3GrahamVector3S2_.exit52
  %24 = trunc nsw i64 %indvars.iv60 to i32
  %cmp.not = icmp sgt i64 %indvars.iv, %indvars.iv60
  br i1 %cmp.not, label %do.cond, label %if.then

if.then:                                          ; preds = %while.end11
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %temp.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %temp.i, ptr noundef nonnull align 16 dereferenceable(32) %arrayidx4, i64 32, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %arrayidx4, ptr noundef nonnull align 16 dereferenceable(24) %arrayidx8, i64 24, i1 false)
  %25 = load ptr, ptr %m_data, align 8
  %arrayidx10.i = getelementptr inbounds %struct.b3GrahamVector3, ptr %25, i64 %indvars.iv60
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %arrayidx10.i, ptr noundef nonnull align 16 dereferenceable(24) %temp.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %temp.i)
  %inc12 = add nsw i32 %14, 1
  %dec13 = add nsw i32 %24, -1
  br label %do.cond

do.cond:                                          ; preds = %while.end11, %if.then
  %i.2 = phi i32 [ %inc12, %if.then ], [ %14, %while.end11 ]
  %j.2 = phi i32 [ %dec13, %if.then ], [ %24, %while.end11 ]
  %cmp14.not = icmp sgt i32 %i.2, %j.2
  br i1 %cmp14.not, label %do.end, label %do.body, !llvm.loop !53

do.end:                                           ; preds = %do.cond
  %cmp15 = icmp sgt i32 %j.2, %lo.tr
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %do.end
  tail call void @_ZN20b3AlignedObjectArrayI15b3GrahamVector3E17quickSortInternalI18b3AngleCompareFuncEEvRKT_ii(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull align 16 dereferenceable(16) %CompareFunc, i32 noundef %lo.tr, i32 noundef %j.2)
  br label %if.end17

if.end17:                                         ; preds = %if.then16, %do.end
  %cmp18 = icmp slt i32 %i.2, %hi
  br i1 %cmp18, label %tailrecurse, label %if.end20

if.end20:                                         ; preds = %if.end17
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIiE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %_Count) local_unnamed_addr #3 comdat align 2 {
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
  br i1 %exitcond.not.i, label %if.end, label %for.body.i, !llvm.loop !9

_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit18:   ; preds = %if.then, %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 301)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.2)
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
  %tobool2.i = trunc i8 %5 to i1
  br i1 %tobool2.i, label %if.then3.i, label %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit

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

declare void @b3OutputErrorMessageVarArgsInternal(ptr noundef, ...) local_unnamed_addr #5

declare noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI15b3GrahamVector3E7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %_Count) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_capacity.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %m_capacity.i, align 8
  %cmp = icmp slt i32 %0, %_Count
  br i1 %cmp, label %if.then, label %if.end7

if.then:                                          ; preds = %entry
  %tobool.not.i = icmp eq i32 %_Count, 0
  br i1 %tobool.not.i, label %_ZNK20b3AlignedObjectArrayI15b3GrahamVector3E4copyEiiPS0_.exit18, label %_ZN20b3AlignedObjectArrayI15b3GrahamVector3E8allocateEi.exit

_ZN20b3AlignedObjectArrayI15b3GrahamVector3E8allocateEi.exit: ; preds = %if.then
  %conv.i.i = sext i32 %_Count to i64
  %mul.i.i = shl nsw i64 %conv.i.i, 5
  %call.i.i = tail call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %mul.i.i, i32 noundef 16)
  %cmp3 = icmp eq ptr %call.i.i, null
  br i1 %cmp3, label %_ZNK20b3AlignedObjectArrayI15b3GrahamVector3E4copyEiiPS0_.exit18, label %if.then.split

if.then.split:                                    ; preds = %_ZN20b3AlignedObjectArrayI15b3GrahamVector3E8allocateEi.exit
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
  %arrayidx.i = getelementptr inbounds %struct.b3GrahamVector3, ptr %call.i.i, i64 %indvars.iv.i
  %2 = load ptr, ptr %m_data.i, align 8
  %arrayidx3.i = getelementptr inbounds %struct.b3GrahamVector3, ptr %2, i64 %indvars.iv.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %arrayidx.i, ptr noundef nonnull align 16 dereferenceable(32) %arrayidx3.i, i64 32, i1 false)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %if.end, label %for.body.i, !llvm.loop !17

_ZNK20b3AlignedObjectArrayI15b3GrahamVector3E4copyEiiPS0_.exit18: ; preds = %if.then, %_ZN20b3AlignedObjectArrayI15b3GrahamVector3E8allocateEi.exit
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 301)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.2)
  %m_size = getelementptr inbounds i8, ptr %this, i64 4
  store i32 0, ptr %m_size, align 4
  br label %if.end

if.end:                                           ; preds = %for.body.i, %if.then.split, %_ZNK20b3AlignedObjectArrayI15b3GrahamVector3E4copyEiiPS0_.exit18
  %retval.0.i25 = phi ptr [ null, %_ZNK20b3AlignedObjectArrayI15b3GrahamVector3E4copyEiiPS0_.exit18 ], [ %call.i.i, %if.then.split ], [ %call.i.i, %for.body.i ]
  %_Count.addr.0 = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayI15b3GrahamVector3E4copyEiiPS0_.exit18 ], [ %_Count, %if.then.split ], [ %_Count, %for.body.i ]
  %m_data.i20 = getelementptr inbounds i8, ptr %this, i64 16
  %3 = load ptr, ptr %m_data.i20, align 8
  %tobool.not.i21 = icmp eq ptr %3, null
  br i1 %tobool.not.i21, label %_ZN20b3AlignedObjectArrayI15b3GrahamVector3E10deallocateEv.exit, label %if.then.i22

if.then.i22:                                      ; preds = %if.end
  %m_ownsMemory.i = getelementptr inbounds i8, ptr %this, i64 24
  %4 = load i8, ptr %m_ownsMemory.i, align 8
  %tobool2.i = trunc i8 %4 to i1
  br i1 %tobool2.i, label %if.then3.i, label %_ZN20b3AlignedObjectArrayI15b3GrahamVector3E10deallocateEv.exit

if.then3.i:                                       ; preds = %if.then.i22
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %3)
  br label %_ZN20b3AlignedObjectArrayI15b3GrahamVector3E10deallocateEv.exit

_ZN20b3AlignedObjectArrayI15b3GrahamVector3E10deallocateEv.exit: ; preds = %if.then.i22, %if.then3.i, %if.end
  %m_ownsMemory = getelementptr inbounds i8, ptr %this, i64 24
  store i8 1, ptr %m_ownsMemory, align 8
  store ptr %retval.0.i25, ptr %m_data.i20, align 8
  store i32 %_Count.addr.0, ptr %m_capacity.i, align 8
  br label %if.end7

if.end7:                                          ; preds = %_ZN20b3AlignedObjectArrayI15b3GrahamVector3E10deallocateEv.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI9b3Vector3E7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %_Count) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_capacity.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %m_capacity.i, align 8
  %cmp = icmp slt i32 %0, %_Count
  br i1 %cmp, label %if.then, label %if.end7

if.then:                                          ; preds = %entry
  %tobool.not.i = icmp eq i32 %_Count, 0
  br i1 %tobool.not.i, label %_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit18, label %_ZN20b3AlignedObjectArrayI9b3Vector3E8allocateEi.exit

_ZN20b3AlignedObjectArrayI9b3Vector3E8allocateEi.exit: ; preds = %if.then
  %conv.i.i = sext i32 %_Count to i64
  %mul.i.i = shl nsw i64 %conv.i.i, 4
  %call.i.i = tail call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %mul.i.i, i32 noundef 16)
  %cmp3 = icmp eq ptr %call.i.i, null
  br i1 %cmp3, label %_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit18, label %if.then.split

if.then.split:                                    ; preds = %_ZN20b3AlignedObjectArrayI9b3Vector3E8allocateEi.exit
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
  %arrayidx.i = getelementptr inbounds %class.b3Vector3, ptr %call.i.i, i64 %indvars.iv.i
  %2 = load ptr, ptr %m_data.i, align 8
  %arrayidx3.i = getelementptr inbounds %class.b3Vector3, ptr %2, i64 %indvars.iv.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx.i, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx3.i, i64 16, i1 false)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %if.end, label %for.body.i, !llvm.loop !41

_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit18: ; preds = %if.then, %_ZN20b3AlignedObjectArrayI9b3Vector3E8allocateEi.exit
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 301)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.2)
  %m_size = getelementptr inbounds i8, ptr %this, i64 4
  store i32 0, ptr %m_size, align 4
  br label %if.end

if.end:                                           ; preds = %for.body.i, %if.then.split, %_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit18
  %retval.0.i25 = phi ptr [ null, %_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit18 ], [ %call.i.i, %if.then.split ], [ %call.i.i, %for.body.i ]
  %_Count.addr.0 = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit18 ], [ %_Count, %if.then.split ], [ %_Count, %for.body.i ]
  %m_data.i20 = getelementptr inbounds i8, ptr %this, i64 16
  %3 = load ptr, ptr %m_data.i20, align 8
  %tobool.not.i21 = icmp eq ptr %3, null
  br i1 %tobool.not.i21, label %_ZN20b3AlignedObjectArrayI9b3Vector3E10deallocateEv.exit, label %if.then.i22

if.then.i22:                                      ; preds = %if.end
  %m_ownsMemory.i = getelementptr inbounds i8, ptr %this, i64 24
  %4 = load i8, ptr %m_ownsMemory.i, align 8
  %tobool2.i = trunc i8 %4 to i1
  br i1 %tobool2.i, label %if.then3.i, label %_ZN20b3AlignedObjectArrayI9b3Vector3E10deallocateEv.exit

if.then3.i:                                       ; preds = %if.then.i22
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %3)
  br label %_ZN20b3AlignedObjectArrayI9b3Vector3E10deallocateEv.exit

_ZN20b3AlignedObjectArrayI9b3Vector3E10deallocateEv.exit: ; preds = %if.then.i22, %if.then3.i, %if.end
  %m_ownsMemory = getelementptr inbounds i8, ptr %this, i64 24
  store i8 1, ptr %m_ownsMemory, align 8
  store ptr %retval.0.i25, ptr %m_data.i20, align 8
  store i32 %_Count.addr.0, ptr %m_capacity.i, align 8
  br label %if.end7

if.end7:                                          ; preds = %_ZN20b3AlignedObjectArrayI9b3Vector3E10deallocateEv.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI8b3MyFaceE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %_Count) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_capacity.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %m_capacity.i, align 8
  %cmp = icmp slt i32 %0, %_Count
  br i1 %cmp, label %if.then, label %if.end7

if.then:                                          ; preds = %entry
  %tobool.not.i = icmp eq i32 %_Count, 0
  br i1 %tobool.not.i, label %do.body, label %_ZN20b3AlignedObjectArrayI8b3MyFaceE8allocateEi.exit

_ZN20b3AlignedObjectArrayI8b3MyFaceE8allocateEi.exit: ; preds = %if.then
  %conv.i.i = sext i32 %_Count to i64
  %mul.i.i = mul nsw i64 %conv.i.i, 48
  %call.i.i = tail call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %mul.i.i, i32 noundef 16)
  %cmp3 = icmp eq ptr %call.i.i, null
  br i1 %cmp3, label %do.body, label %if.then.split

if.then.split:                                    ; preds = %_ZN20b3AlignedObjectArrayI8b3MyFaceE8allocateEi.exit
  %m_size.i = getelementptr inbounds i8, ptr %this, i64 4
  %1 = load i32, ptr %m_size.i, align 4
  %cmp4.i = icmp sgt i32 %1, 0
  br i1 %cmp4.i, label %for.body.lr.ph.i, label %_ZN20b3AlignedObjectArrayI8b3MyFaceE7destroyEii.exit

for.body.lr.ph.i:                                 ; preds = %if.then.split
  %m_data.i = getelementptr inbounds i8, ptr %this, i64 16
  %zext = zext nneg i32 %1 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %_ZN8b3MyFaceC2ERKS_.exit.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %_ZN8b3MyFaceC2ERKS_.exit.i ]
  %arrayidx.i = getelementptr inbounds %struct.b3MyFace, ptr %call.i.i, i64 %indvars.iv.i
  %2 = load ptr, ptr %m_data.i, align 8
  %arrayidx3.i = getelementptr inbounds %struct.b3MyFace, ptr %2, i64 %indvars.iv.i
  %m_ownsMemory.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 24
  store i8 1, ptr %m_ownsMemory.i.i.i.i, align 8
  %m_data.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 16
  store ptr null, ptr %m_data.i.i.i.i, align 8
  %m_size.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 4
  store i32 0, ptr %m_size.i.i.i.i, align 4
  %m_capacity.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 8
  store i32 0, ptr %m_capacity.i.i.i.i, align 8
  %m_size.i6.i.i.i = getelementptr inbounds i8, ptr %arrayidx3.i, i64 4
  %3 = load i32, ptr %m_size.i6.i.i.i, align 4
  %cmp4.i.i.i.i = icmp sgt i32 %3, 0
  br i1 %cmp4.i.i.i.i, label %for.body9.lr.ph.i.i.i.i, label %_ZN20b3AlignedObjectArrayIiE6resizeEiRKi.exit.thread.i.i.i

_ZN20b3AlignedObjectArrayIiE6resizeEiRKi.exit.thread.i.i.i: ; preds = %for.body.i
  store i32 %3, ptr %m_size.i.i.i.i, align 4
  br label %_ZN8b3MyFaceC2ERKS_.exit.i

for.body9.lr.ph.i.i.i.i:                          ; preds = %for.body.i
  tail call void @_ZN20b3AlignedObjectArrayIiE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %arrayidx.i, i32 noundef %3)
  %wide.trip.count.i.i.i.i = zext nneg i32 %3 to i64
  br label %for.body9.i.i.i.i

for.body9.i.i.i.i:                                ; preds = %for.body9.i.i.i.i, %for.body9.lr.ph.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %for.body9.lr.ph.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %for.body9.i.i.i.i ]
  %4 = load ptr, ptr %m_data.i.i.i.i, align 8
  %arrayidx12.i.i.i.i = getelementptr inbounds i32, ptr %4, i64 %indvars.iv.i.i.i.i
  store i32 0, ptr %arrayidx12.i.i.i.i, align 4
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %for.body.lr.ph.i.i.i, label %for.body9.i.i.i.i, !llvm.loop !27

for.body.lr.ph.i.i.i:                             ; preds = %for.body9.i.i.i.i
  store i32 %3, ptr %m_size.i.i.i.i, align 4
  %m_data.i7.i.i.i = getelementptr inbounds i8, ptr %arrayidx3.i, i64 16
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i ]
  %5 = load ptr, ptr %m_data.i7.i.i.i, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %5, i64 %indvars.iv.i.i.i
  %6 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %7 = load ptr, ptr %m_data.i.i.i.i, align 8
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %7, i64 %indvars.iv.i.i.i
  store i32 %6, ptr %arrayidx.i.i.i, align 4
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZN8b3MyFaceC2ERKS_.exit.i, label %for.body.i.i.i, !llvm.loop !28

_ZN8b3MyFaceC2ERKS_.exit.i:                       ; preds = %for.body.i.i.i, %_ZN20b3AlignedObjectArrayIiE6resizeEiRKi.exit.thread.i.i.i
  %m_plane.i.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 32
  %m_plane3.i.i = getelementptr inbounds i8, ptr %arrayidx3.i, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_plane.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_plane3.i.i, i64 16, i1 false)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %8 = icmp eq i64 %indvars.iv.next.i, %zext
  br i1 %8, label %if.end, label %for.body.i, !llvm.loop !54

do.body:                                          ; preds = %if.then, %_ZN20b3AlignedObjectArrayI8b3MyFaceE8allocateEi.exit
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 301)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.2)
  %m_size = getelementptr inbounds i8, ptr %this, i64 4
  store i32 0, ptr %m_size, align 4
  br label %_ZN20b3AlignedObjectArrayI8b3MyFaceE7destroyEii.exit

if.end:                                           ; preds = %_ZN8b3MyFaceC2ERKS_.exit.i
  %.pre = load i32, ptr %m_size.i, align 4
  %cmp3.i = icmp sgt i32 %.pre, 0
  br i1 %cmp3.i, label %for.body.lr.ph.i45, label %_ZN20b3AlignedObjectArrayI8b3MyFaceE7destroyEii.exit

for.body.lr.ph.i45:                               ; preds = %if.end
  %m_data.i46 = getelementptr inbounds i8, ptr %this, i64 16
  %zext60 = zext nneg i32 %.pre to i64
  br label %for.body.i47

for.body.i47:                                     ; preds = %_ZN8b3MyFaceD2Ev.exit.i, %for.body.lr.ph.i45
  %indvars.iv.i48 = phi i64 [ 0, %for.body.lr.ph.i45 ], [ %indvars.iv.next.i50, %_ZN8b3MyFaceD2Ev.exit.i ]
  %9 = load ptr, ptr %m_data.i46, align 8
  %arrayidx.i49 = getelementptr inbounds %struct.b3MyFace, ptr %9, i64 %indvars.iv.i48
  %m_data.i.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i49, i64 16
  %10 = load ptr, ptr %m_data.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN8b3MyFaceD2Ev.exit.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i47
  %m_ownsMemory.i.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i49, i64 24
  %11 = load i8, ptr %m_ownsMemory.i.i.i.i.i, align 8
  %tobool2.i.i.i.i.i = trunc i8 %11 to i1
  br i1 %tobool2.i.i.i.i.i, label %if.then3.i.i.i.i.i, label %_ZN8b3MyFaceD2Ev.exit.i

if.then3.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %10)
          to label %_ZN8b3MyFaceD2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then3.i.i.i.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #10
  unreachable

_ZN8b3MyFaceD2Ev.exit.i:                          ; preds = %if.then3.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i47
  %m_size.i.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i49, i64 4
  %m_ownsMemory.i1.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i49, i64 24
  store i8 1, ptr %m_ownsMemory.i1.i.i.i.i, align 8
  store ptr null, ptr %m_data.i.i.i.i.i, align 8
  store i32 0, ptr %m_size.i.i.i.i.i, align 4
  %m_capacity.i.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i49, i64 8
  store i32 0, ptr %m_capacity.i.i.i.i.i, align 8
  %indvars.iv.next.i50 = add nuw nsw i64 %indvars.iv.i48, 1
  %14 = icmp eq i64 %indvars.iv.next.i50, %zext60
  br i1 %14, label %_ZN20b3AlignedObjectArrayI8b3MyFaceE7destroyEii.exit, label %for.body.i47, !llvm.loop !5

_ZN20b3AlignedObjectArrayI8b3MyFaceE7destroyEii.exit: ; preds = %_ZN8b3MyFaceD2Ev.exit.i, %do.body, %if.then.split, %if.end
  %_Count.addr.065 = phi i32 [ %_Count, %if.end ], [ 0, %do.body ], [ %_Count, %if.then.split ], [ %_Count, %_ZN8b3MyFaceD2Ev.exit.i ]
  %retval.0.i5864 = phi ptr [ %call.i.i, %if.end ], [ null, %do.body ], [ %call.i.i, %if.then.split ], [ %call.i.i, %_ZN8b3MyFaceD2Ev.exit.i ]
  %m_data.i53 = getelementptr inbounds i8, ptr %this, i64 16
  %15 = load ptr, ptr %m_data.i53, align 8
  %tobool.not.i54 = icmp eq ptr %15, null
  br i1 %tobool.not.i54, label %_ZN20b3AlignedObjectArrayI8b3MyFaceE10deallocateEv.exit, label %if.then.i55

if.then.i55:                                      ; preds = %_ZN20b3AlignedObjectArrayI8b3MyFaceE7destroyEii.exit
  %m_ownsMemory.i = getelementptr inbounds i8, ptr %this, i64 24
  %16 = load i8, ptr %m_ownsMemory.i, align 8
  %tobool2.i = trunc i8 %16 to i1
  br i1 %tobool2.i, label %if.then3.i, label %_ZN20b3AlignedObjectArrayI8b3MyFaceE10deallocateEv.exit

if.then3.i:                                       ; preds = %if.then.i55
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %15)
  br label %_ZN20b3AlignedObjectArrayI8b3MyFaceE10deallocateEv.exit

_ZN20b3AlignedObjectArrayI8b3MyFaceE10deallocateEv.exit: ; preds = %if.then.i55, %if.then3.i, %_ZN20b3AlignedObjectArrayI8b3MyFaceE7destroyEii.exit
  %m_ownsMemory = getelementptr inbounds i8, ptr %this, i64 24
  store i8 1, ptr %m_ownsMemory, align 8
  store ptr %retval.0.i5864, ptr %m_data.i53, align 8
  store i32 %_Count.addr.065, ptr %m_capacity.i, align 8
  br label %if.end7

if.end7:                                          ; preds = %_ZN20b3AlignedObjectArrayI8b3MyFaceE10deallocateEv.exit, %entry
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.smax.i16(i16, i16) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.smin.i16(i16, i16) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fmuladd.v2f32(<2 x float>, <2 x float>, <2 x float>) #8

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
!37 = distinct !{!37, !6, !38}
!38 = !{!"llvm.loop.unswitch.partial.disable"}
!39 = distinct !{!39, !6}
!40 = distinct !{!40, !6}
!41 = distinct !{!41, !6}
!42 = distinct !{!42, !6}
!43 = distinct !{!43, !6}
!44 = distinct !{!44, !6}
!45 = distinct !{!45, !6}
!46 = distinct !{!46, !6}
!47 = distinct !{!47, !6}
!48 = distinct !{!48, !6}
!49 = distinct !{!49, !6}
!50 = distinct !{!50, !6}
!51 = distinct !{!51, !6}
!52 = distinct !{!52, !6}
!53 = distinct !{!53, !6}
!54 = distinct !{!54, !6}
