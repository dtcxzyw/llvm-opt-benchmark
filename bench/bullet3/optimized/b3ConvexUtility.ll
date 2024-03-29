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
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV15b3ConvexUtility, i64 0, i32 0, i64 2), ptr %this, align 16
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
  %mul.i.i.i583 = shl nuw nsw i64 %conv.i.i.i, 4
  %call.i.i.i596 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %mul.i.i.i583, i32 noundef 16)
          to label %call.i.i.i.noexc unwind label %lpad5

call.i.i.i.noexc:                                 ; preds = %_ZN20b3AlignedObjectArrayI9b3Vector3E8allocateEi.exit.i
  %cmp3.i = icmp eq ptr %call.i.i.i596, null
  br i1 %cmp3.i, label %_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit18.i, label %.noexc

_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit18.i: ; preds = %call.i.i.i.noexc
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 301)
          to label %.noexc597 unwind label %lpad5

.noexc597:                                        ; preds = %_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit18.i
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.2)
          to label %.noexc unwind label %lpad5

.noexc:                                           ; preds = %.noexc597, %call.i.i.i.noexc
  %_Count.addr.0.i = phi i32 [ %0, %call.i.i.i.noexc ], [ 0, %.noexc597 ]
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store ptr %call.i.i.i596, ptr %m_data.i.i, align 8
  store i32 %_Count.addr.0.i, ptr %m_capacity.i.i, align 8
  br label %for.body9.i

for.body9.i:                                      ; preds = %for.body9.i, %.noexc
  %indvars.iv.i = phi i64 [ 0, %.noexc ], [ %indvars.iv.next.i, %for.body9.i ]
  %arrayidx12.i = getelementptr inbounds %class.b3Vector3, ptr %call.i.i.i596, i64 %indvars.iv.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx12.i, i8 0, i64 16, i1 false)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %conv.i.i.i
  br i1 %exitcond.not.i, label %invoke.cont12, label %for.body9.i, !llvm.loop !7

invoke.cont12:                                    ; preds = %for.body9.i, %invoke.cont4
  %1 = phi ptr [ null, %invoke.cont4 ], [ %call.i.i.i596, %for.body9.i ]
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
  %cmp941 = icmp sgt i32 %6, 0
  br i1 %cmp941, label %for.body.lr.ph, label %for.cond25.preheader

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
  %wide.trip.count992 = zext nneg i32 %0 to i64
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

lpad5:                                            ; preds = %.noexc597, %_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit18.i, %_ZN20b3AlignedObjectArrayI9b3Vector3E8allocateEi.exit.i
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup431

lpad11.loopexit:                                  ; preds = %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit18.i, %.noexc632, %if.then3.i.i619
  %lpad.loopexit936 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup430

lpad11.loopexit.split-lp:                         ; preds = %for.body9.lr.ph.i106
  %lpad.loopexit.split-lp937 = landingpad { ptr, i32 }
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
  %indvars.iv989 = phi i64 [ 0, %for.body27.lr.ph ], [ %indvars.iv.next990, %for.end129 ]
  %17 = load ptr, ptr %m_data.i.i7.i, align 8
  %arrayidx.i121 = getelementptr inbounds i32, ptr %17, i64 %indvars.iv989
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
  %arrayidx.i127 = getelementptr inbounds %struct.b3MyFace, ptr %22, i64 %indvars.iv989
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
  %cmp.i601 = icmp slt i32 %23, %cond.i.i
  br i1 %cmp.i601, label %if.then.i602, label %invoke.cont50

if.then.i602:                                     ; preds = %if.then.i
  %tobool.not.i.i603 = icmp eq i32 %cond.i.i, 0
  br i1 %tobool.not.i.i603, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit18.i, label %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i

_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i:   ; preds = %if.then.i602
  %conv.i.i.i604 = sext i32 %cond.i.i to i64
  %mul.i.i.i605 = shl nsw i64 %conv.i.i.i604, 2
  %call.i.i.i631 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %mul.i.i.i605, i32 noundef 16)
          to label %call.i.i.i.noexc630 unwind label %lpad11.loopexit

call.i.i.i.noexc630:                              ; preds = %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i
  %cmp3.i606 = icmp eq ptr %call.i.i.i631, null
  br i1 %cmp3.i606, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit18.i, label %if.then.split.i607

if.then.split.i607:                               ; preds = %call.i.i.i.noexc630
  %25 = load i32, ptr %m_size.i.i128, align 4
  %cmp4.i.i609 = icmp sgt i32 %25, 0
  br i1 %cmp4.i.i609, label %for.body.lr.ph.i.i620, label %if.end.i610

for.body.lr.ph.i.i620:                            ; preds = %if.then.split.i607
  %m_data.i.i621 = getelementptr inbounds i8, ptr %arrayidx.i127, i64 16
  %wide.trip.count.i.i622 = zext nneg i32 %25 to i64
  br label %for.body.i.i623

for.body.i.i623:                                  ; preds = %for.body.i.i623, %for.body.lr.ph.i.i620
  %indvars.iv.i.i624 = phi i64 [ 0, %for.body.lr.ph.i.i620 ], [ %indvars.iv.next.i.i627, %for.body.i.i623 ]
  %arrayidx.i.i625 = getelementptr inbounds i32, ptr %call.i.i.i631, i64 %indvars.iv.i.i624
  %26 = load ptr, ptr %m_data.i.i621, align 8
  %arrayidx3.i.i626 = getelementptr inbounds i32, ptr %26, i64 %indvars.iv.i.i624
  %27 = load i32, ptr %arrayidx3.i.i626, align 4
  store i32 %27, ptr %arrayidx.i.i625, align 4
  %indvars.iv.next.i.i627 = add nuw nsw i64 %indvars.iv.i.i624, 1
  %exitcond.not.i.i628 = icmp eq i64 %indvars.iv.next.i.i627, %wide.trip.count.i.i622
  br i1 %exitcond.not.i.i628, label %if.end.i610, label %for.body.i.i623, !llvm.loop !9

_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit18.i: ; preds = %call.i.i.i.noexc630, %if.then.i602
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 301)
          to label %.noexc632 unwind label %lpad11.loopexit

.noexc632:                                        ; preds = %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit18.i
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.2)
          to label %.noexc633 unwind label %lpad11.loopexit

.noexc633:                                        ; preds = %.noexc632
  store i32 0, ptr %m_size.i.i128, align 4
  br label %if.end.i610

if.end.i610:                                      ; preds = %for.body.i.i623, %.noexc633, %if.then.split.i607
  %retval.0.i25.i611 = phi ptr [ null, %.noexc633 ], [ %call.i.i.i631, %if.then.split.i607 ], [ %call.i.i.i631, %for.body.i.i623 ]
  %_Count.addr.0.i612 = phi i32 [ 0, %.noexc633 ], [ %cond.i.i, %if.then.split.i607 ], [ %cond.i.i, %for.body.i.i623 ]
  %m_data.i20.i613 = getelementptr inbounds i8, ptr %arrayidx.i127, i64 16
  %28 = load ptr, ptr %m_data.i20.i613, align 8
  %tobool.not.i21.i614 = icmp eq ptr %28, null
  br i1 %tobool.not.i21.i614, label %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i, label %if.then.i22.i615

if.then.i22.i615:                                 ; preds = %if.end.i610
  %m_ownsMemory.i.i616 = getelementptr inbounds i8, ptr %arrayidx.i127, i64 24
  %29 = load i8, ptr %m_ownsMemory.i.i616, align 8
  %tobool2.i.i617 = trunc i8 %29 to i1
  br i1 %tobool2.i.i617, label %if.then3.i.i619, label %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i

if.then3.i.i619:                                  ; preds = %if.then.i22.i615
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %28)
          to label %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i unwind label %lpad11.loopexit

_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i: ; preds = %if.then3.i.i619, %if.then.i22.i615, %if.end.i610
  %m_ownsMemory.i618 = getelementptr inbounds i8, ptr %arrayidx.i127, i64 24
  store i8 1, ptr %m_ownsMemory.i618, align 8
  store ptr %retval.0.i25.i611, ptr %m_data.i20.i613, align 8
  store i32 %_Count.addr.0.i612, ptr %m_capacity.i.i129, align 8
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
  %edge.0.be = phi ptr [ %add.ptr.i.i, %invoke.cont55 ], [ %add.ptr.i.i915, %invoke.cont55.thread ]
  br label %do.body, !llvm.loop !10

invoke.cont55.thread:                             ; preds = %invoke.cont50
  %47 = load i32, ptr %reverse.i, align 4
  %idx.ext.i142912 = sext i32 %47 to i64
  %add.ptr.i913 = getelementptr inbounds %"class.b3ConvexHullComputer::Edge", ptr %edge.0, i64 %idx.ext.i142912
  %48 = load i32, ptr %add.ptr.i913, align 4
  %idx.ext.i.i914 = sext i32 %48 to i64
  %add.ptr.i.i915 = getelementptr inbounds %"class.b3ConvexHullComputer::Edge", ptr %add.ptr.i913, i64 %idx.ext.i.i914
  %cmp57.not916 = icmp eq ptr %add.ptr.i.i915, %arrayidx.i124
  br i1 %cmp57.not916, label %invoke.cont71, label %do.body.backedge

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
  %arrayidx.i153 = getelementptr inbounds %class.b3Vector3, ptr %16, i64 %indvars.iv989
  store <2 x float> %59, ptr %arrayidx.i153, align 16
  %ref.tmp60.sroa.2.0.call68.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i153, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i148, ptr %ref.tmp60.sroa.2.0.call68.sroa_idx, align 8
  %64 = load ptr, ptr %m_data.i.i, align 8
  %arrayidx.i156 = getelementptr inbounds %class.b3Vector3, ptr %64, i64 %indvars.iv989
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
  %m_plane = getelementptr inbounds %struct.b3MyFace, ptr %74, i64 %indvars.iv989, i32 1
  %75 = extractelement <2 x float> %73, i64 0
  store float %75, ptr %m_plane, align 8
  %arrayidx.i174 = getelementptr inbounds %class.b3Vector3, ptr %64, i64 %indvars.iv989, i32 0, i32 0, i64 1
  %76 = load float, ptr %arrayidx.i174, align 4
  %77 = load ptr, ptr %m_data.i.i96, align 8
  %arrayidx87 = getelementptr inbounds %struct.b3MyFace, ptr %77, i64 %indvars.iv989, i32 1, i64 1
  store float %76, ptr %arrayidx87, align 4
  %arrayidx.i181 = getelementptr inbounds %class.b3Vector3, ptr %64, i64 %indvars.iv989, i32 0, i32 0, i64 2
  %78 = load float, ptr %arrayidx.i181, align 4
  %79 = load ptr, ptr %m_data.i.i96, align 8
  %arrayidx95 = getelementptr inbounds %struct.b3MyFace, ptr %79, i64 %indvars.iv989, i32 1, i64 2
  store float %78, ptr %arrayidx95, align 8
  %80 = load ptr, ptr %m_data.i.i96, align 8
  %arrayidx99 = getelementptr inbounds %struct.b3MyFace, ptr %80, i64 %indvars.iv989, i32 1, i64 3
  store float 0x46293E5940000000, ptr %arrayidx99, align 4
  br label %if.end103

if.else:                                          ; preds = %do.end
  %arrayidx.i190 = getelementptr inbounds %class.b3Vector3, ptr %16, i64 %indvars.iv989
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx.i190, i8 0, i64 16, i1 false)
  br label %if.end103

if.end103:                                        ; preds = %if.else, %invoke.cont71
  %81 = phi ptr [ %15, %if.else ], [ %64, %invoke.cont71 ]
  %82 = phi ptr [ %16, %if.else ], [ %64, %invoke.cont71 ]
  %83 = load ptr, ptr %m_data.i.i96, align 8
  %arrayidx.i193 = getelementptr inbounds %struct.b3MyFace, ptr %83, i64 %indvars.iv989
  %m_size.i194 = getelementptr inbounds i8, ptr %arrayidx.i193, i64 4
  %84 = load i32, ptr %m_size.i194, align 4
  %cmp110943 = icmp sgt i32 %84, 0
  br i1 %cmp110943, label %for.body111.lr.ph, label %for.end129

for.body111.lr.ph:                                ; preds = %if.end103
  %m_data.i198 = getelementptr inbounds i8, ptr %arrayidx.i193, i64 16
  %85 = load ptr, ptr %m_data.i198, align 8
  %86 = load ptr, ptr %m_data.i201, align 8
  %arrayidx.i206 = getelementptr inbounds %class.b3Vector3, ptr %81, i64 %indvars.iv989
  %87 = load float, ptr %arrayidx.i206, align 16
  %arrayidx4.i208 = getelementptr inbounds i8, ptr %arrayidx.i206, i64 4
  %88 = load float, ptr %arrayidx4.i208, align 4
  %arrayidx7.i = getelementptr inbounds i8, ptr %arrayidx.i206, i64 8
  %89 = load float, ptr %arrayidx7.i, align 8
  %wide.trip.count987 = zext nneg i32 %84 to i64
  br label %for.body111

for.body111:                                      ; preds = %for.body111.lr.ph, %for.body111
  %indvars.iv984 = phi i64 [ 0, %for.body111.lr.ph ], [ %indvars.iv.next985, %for.body111 ]
  %planeEq.0945 = phi float [ 0x46293E5940000000, %for.body111.lr.ph ], [ %planeEq.1, %for.body111 ]
  %arrayidx.i200 = getelementptr inbounds i32, ptr %85, i64 %indvars.iv984
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
  %indvars.iv.next985 = add nuw nsw i64 %indvars.iv984, 1
  %exitcond988.not = icmp eq i64 %indvars.iv.next985, %wide.trip.count987
  br i1 %exitcond988.not, label %for.end129, label %for.body111, !llvm.loop !11

for.end129:                                       ; preds = %for.body111, %if.end103
  %96 = phi ptr [ %82, %if.end103 ], [ %81, %for.body111 ]
  %planeEq.0.lcssa = phi float [ 0x46293E5940000000, %if.end103 ], [ %planeEq.1, %for.body111 ]
  %fneg = fneg float %planeEq.0.lcssa
  %arrayidx133 = getelementptr inbounds i8, ptr %arrayidx.i193, i64 44
  store float %fneg, ptr %arrayidx133, align 4
  %indvars.iv.next990 = add nuw nsw i64 %indvars.iv989, 1
  %exitcond993.not = icmp eq i64 %indvars.iv.next990, %wide.trip.count992
  br i1 %exitcond993.not, label %for.end136, label %for.body27, !llvm.loop !12

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
  %cmp143949 = icmp sgt i32 %97, 0
  br i1 %cmp143949, label %for.body144, label %while.end

while.cond.preheader:                             ; preds = %for.inc146
  %tobool.not977 = icmp eq i32 %inc.i224, 0
  br i1 %tobool.not977, label %while.end, label %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i678.lr.ph

_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i678.lr.ph: ; preds = %while.cond.preheader
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
  %m_ownsMemory.i.i348 = getelementptr inbounds i8, ptr %hull, i64 24
  %m_data.i.i349 = getelementptr inbounds i8, ptr %hull, i64 16
  %m_size.i.i350 = getelementptr inbounds i8, ptr %hull, i64 4
  %m_capacity.i.i351 = getelementptr inbounds i8, ptr %hull, i64 8
  %m_size.i.i407 = getelementptr inbounds i8, ptr %this, i64 124
  %m_capacity.i.i408 = getelementptr inbounds i8, ptr %this, i64 128
  %m_faces = getelementptr inbounds i8, ptr %this, i64 120
  %m_data.i410 = getelementptr inbounds i8, ptr %this, i64 136
  %m_ownsMemory.i.i.i458 = getelementptr inbounds i8, ptr %face413, i64 24
  %m_data.i.i.i459 = getelementptr inbounds i8, ptr %face413, i64 16
  %m_size.i.i.i460 = getelementptr inbounds i8, ptr %face413, i64 4
  %m_capacity.i.i.i461 = getelementptr inbounds i8, ptr %face413, i64 8
  %m_plane.i = getelementptr inbounds i8, ptr %face413, i64 32
  br label %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i678

for.body144:                                      ; preds = %for.end136, %for.inc146
  %99 = phi ptr [ %103, %for.inc146 ], [ null, %for.end136 ]
  %100 = phi i32 [ %104, %for.inc146 ], [ 0, %for.end136 ]
  %101 = phi i32 [ %inc.i224, %for.inc146 ], [ 0, %for.end136 ]
  %storemerge950 = phi i32 [ %inc147, %for.inc146 ], [ 0, %for.end136 ]
  %cmp.i220 = icmp eq i32 %101, %100
  br i1 %cmp.i220, label %if.then.i225, label %for.inc146

if.then.i225:                                     ; preds = %for.body144
  %tobool.not.i.i226 = icmp eq i32 %100, 0
  %mul.i.i227 = shl nsw i32 %100, 1
  %cond.i.i228 = select i1 %tobool.not.i.i226, i32 1, i32 %mul.i.i227
  %cmp.i636 = icmp slt i32 %100, %cond.i.i228
  br i1 %cmp.i636, label %if.then.i637, label %for.inc146

if.then.i637:                                     ; preds = %if.then.i225
  %tobool.not.i.i638 = icmp eq i32 %cond.i.i228, 0
  br i1 %tobool.not.i.i638, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit18.i666, label %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i639

_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i639: ; preds = %if.then.i637
  %conv.i.i.i640 = sext i32 %cond.i.i228 to i64
  %mul.i.i.i641 = shl nsw i64 %conv.i.i.i640, 2
  %call.i.i.i669 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %mul.i.i.i641, i32 noundef 16)
          to label %call.i.i.i.noexc668 unwind label %lpad140.loopexit

call.i.i.i.noexc668:                              ; preds = %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i639
  %cmp3.i642 = icmp eq ptr %call.i.i.i669, null
  br i1 %cmp3.i642, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit18.i666, label %if.then.split.i643

if.then.split.i643:                               ; preds = %call.i.i.i.noexc668
  %cmp4.i.i645 = icmp sgt i32 %100, 0
  br i1 %cmp4.i.i645, label %for.body.lr.ph.i.i657, label %if.end.i646

for.body.lr.ph.i.i657:                            ; preds = %if.then.split.i643
  %wide.trip.count.i.i659 = zext nneg i32 %100 to i64
  br label %for.body.i.i660

for.body.i.i660:                                  ; preds = %for.body.i.i660, %for.body.lr.ph.i.i657
  %indvars.iv.i.i661 = phi i64 [ 0, %for.body.lr.ph.i.i657 ], [ %indvars.iv.next.i.i664, %for.body.i.i660 ]
  %arrayidx.i.i662 = getelementptr inbounds i32, ptr %call.i.i.i669, i64 %indvars.iv.i.i661
  %arrayidx3.i.i663 = getelementptr inbounds i32, ptr %99, i64 %indvars.iv.i.i661
  %102 = load i32, ptr %arrayidx3.i.i663, align 4
  store i32 %102, ptr %arrayidx.i.i662, align 4
  %indvars.iv.next.i.i664 = add nuw nsw i64 %indvars.iv.i.i661, 1
  %exitcond.not.i.i665 = icmp eq i64 %indvars.iv.next.i.i664, %wide.trip.count.i.i659
  br i1 %exitcond.not.i.i665, label %if.then3.i.i656, label %for.body.i.i660, !llvm.loop !9

_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit18.i666: ; preds = %call.i.i.i.noexc668, %if.then.i637
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 301)
          to label %.noexc670 unwind label %lpad140.loopexit

.noexc670:                                        ; preds = %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit18.i666
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.2)
          to label %.noexc671 unwind label %lpad140.loopexit

.noexc671:                                        ; preds = %.noexc670
  store i32 0, ptr %m_size.i.i215, align 4
  br label %if.end.i646

if.end.i646:                                      ; preds = %.noexc671, %if.then.split.i643
  %.pre.i2291055 = phi i32 [ 0, %.noexc671 ], [ %100, %if.then.split.i643 ]
  %retval.0.i25.i647 = phi ptr [ null, %.noexc671 ], [ %call.i.i.i669, %if.then.split.i643 ]
  %_Count.addr.0.i648 = phi i32 [ 0, %.noexc671 ], [ %cond.i.i228, %if.then.split.i643 ]
  %tobool.not.i21.i650 = icmp eq ptr %99, null
  br i1 %tobool.not.i21.i650, label %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i654, label %if.then3.i.i656

if.then3.i.i656:                                  ; preds = %for.body.i.i660, %if.end.i646
  %_Count.addr.0.i6481071 = phi i32 [ %_Count.addr.0.i648, %if.end.i646 ], [ %cond.i.i228, %for.body.i.i660 ]
  %retval.0.i25.i6471069 = phi ptr [ %retval.0.i25.i647, %if.end.i646 ], [ %call.i.i.i669, %for.body.i.i660 ]
  %.pre.i22910551067 = phi i32 [ %.pre.i2291055, %if.end.i646 ], [ %100, %for.body.i.i660 ]
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %99)
          to label %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i654 unwind label %lpad140.loopexit

_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i654: ; preds = %if.then3.i.i656, %if.end.i646
  %_Count.addr.0.i6481072 = phi i32 [ %_Count.addr.0.i6481071, %if.then3.i.i656 ], [ %_Count.addr.0.i648, %if.end.i646 ]
  %retval.0.i25.i6471070 = phi ptr [ %retval.0.i25.i6471069, %if.then3.i.i656 ], [ %retval.0.i25.i647, %if.end.i646 ]
  %.pre.i22910551068 = phi i32 [ %.pre.i22910551067, %if.then3.i.i656 ], [ %.pre.i2291055, %if.end.i646 ]
  store i8 1, ptr %m_ownsMemory.i.i213, align 8
  store ptr %retval.0.i25.i6471070, ptr %m_data.i.i214, align 8
  store i32 %_Count.addr.0.i6481072, ptr %m_capacity.i.i216, align 8
  br label %for.inc146

for.inc146:                                       ; preds = %if.then.i225, %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i654, %for.body144
  %103 = phi ptr [ %99, %for.body144 ], [ %retval.0.i25.i6471070, %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i654 ], [ %99, %if.then.i225 ]
  %104 = phi i32 [ %100, %for.body144 ], [ %_Count.addr.0.i6481072, %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i654 ], [ %100, %if.then.i225 ]
  %105 = phi i32 [ %101, %for.body144 ], [ %.pre.i22910551068, %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i654 ], [ %100, %if.then.i225 ]
  %idxprom.i222 = sext i32 %105 to i64
  %arrayidx.i223 = getelementptr inbounds i32, ptr %103, i64 %idxprom.i222
  store i32 %storemerge950, ptr %arrayidx.i223, align 4
  %106 = load i32, ptr %m_size.i.i215, align 4
  %inc.i224 = add nsw i32 %106, 1
  store i32 %inc.i224, ptr %m_size.i.i215, align 4
  %inc147 = add nuw nsw i32 %storemerge950, 1
  %107 = load i32, ptr %m_size.i.i97, align 4
  %cmp143 = icmp slt i32 %inc147, %107
  br i1 %cmp143, label %for.body144, label %while.cond.preheader, !llvm.loop !13

lpad140.loopexit:                                 ; preds = %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i639, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit18.i666, %.noexc670, %if.then3.i.i656
  %lpad.loopexit934 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup429

lpad140.loopexit.split-lp:                        ; preds = %while.end
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup429

_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i678: ; preds = %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i678.lr.ph, %_ZN20b3AlignedObjectArrayIiED2Ev.exit
  %108 = phi i32 [ %inc.i224, %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i678.lr.ph ], [ %274, %_ZN20b3AlignedObjectArrayIiED2Ev.exit ]
  store i8 1, ptr %m_ownsMemory.i.i233, align 8
  store ptr null, ptr %m_data.i.i234, align 8
  store i32 0, ptr %m_size.i.i235, align 4
  store i32 0, ptr %m_capacity.i.i236, align 8
  %109 = load ptr, ptr %m_data.i.i214, align 8
  %110 = sext i32 %108 to i64
  %111 = getelementptr i32, ptr %109, i64 %110
  %arrayidx.i240 = getelementptr i8, ptr %111, i64 -4
  %112 = load i32, ptr %arrayidx.i240, align 4
  %call.i.i.i708 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef 4, i32 noundef 16)
          to label %call.i.i.i.noexc707 unwind label %lpad152.loopexit.split-lp.loopexit.split-lp

call.i.i.i.noexc707:                              ; preds = %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i678
  %cmp3.i681 = icmp eq ptr %call.i.i.i708, null
  br i1 %cmp3.i681, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit18.i705, label %invoke.cont167

_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit18.i705: ; preds = %call.i.i.i.noexc707
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 301)
          to label %.noexc709 unwind label %lpad152.loopexit.split-lp.loopexit.split-lp

.noexc709:                                        ; preds = %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit18.i705
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.2)
          to label %invoke.cont167 unwind label %lpad152.loopexit.split-lp.loopexit.split-lp

invoke.cont167:                                   ; preds = %.noexc709, %call.i.i.i.noexc707
  %_Count.addr.0.i687 = phi i32 [ 1, %call.i.i.i.noexc707 ], [ 0, %.noexc709 ]
  store i8 1, ptr %m_ownsMemory.i.i233, align 8
  store ptr %call.i.i.i708, ptr %m_data.i.i234, align 8
  store i32 %_Count.addr.0.i687, ptr %m_capacity.i.i236, align 8
  store i32 %112, ptr %call.i.i.i708, align 4
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
  %cmp175952 = icmp sgt i32 %108, 1
  br i1 %cmp175952, label %invoke.cont188.preheader, label %for.body412.preheader

invoke.cont188.preheader:                         ; preds = %invoke.cont167
  %j.0951 = add nsw i32 %108, -2
  %117 = zext nneg i32 %j.0951 to i64
  br label %invoke.cont188

invoke.cont188:                                   ; preds = %invoke.cont188.preheader, %for.inc199
  %118 = phi ptr [ %109, %invoke.cont188.preheader ], [ %143, %for.inc199 ]
  %119 = phi ptr [ %call.i.i.i708, %invoke.cont188.preheader ], [ %144, %for.inc199 ]
  %120 = phi ptr [ %call.i.i.i708, %invoke.cont188.preheader ], [ %145, %for.inc199 ]
  %121 = phi i32 [ %_Count.addr.0.i687, %invoke.cont188.preheader ], [ %146, %for.inc199 ]
  %122 = phi i32 [ 1, %invoke.cont188.preheader ], [ %147, %for.inc199 ]
  %123 = phi ptr [ %109, %invoke.cont188.preheader ], [ %148, %for.inc199 ]
  %indvars.iv994 = phi i64 [ %117, %invoke.cont188.preheader ], [ %indvars.iv.next995, %for.inc199 ]
  %arrayidx.i262 = getelementptr inbounds i32, ptr %123, i64 %indvars.iv994
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
  %cmp.i714 = icmp slt i32 %121, %cond.i.i286
  br i1 %cmp.i714, label %if.then.i715, label %invoke.cont196

if.then.i715:                                     ; preds = %if.then.i283
  %tobool.not.i.i716 = icmp eq i32 %cond.i.i286, 0
  br i1 %tobool.not.i.i716, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit18.i744, label %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i717

_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i717: ; preds = %if.then.i715
  %conv.i.i.i718 = sext i32 %cond.i.i286 to i64
  %mul.i.i.i719 = shl nsw i64 %conv.i.i.i718, 2
  %call.i.i.i747 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %mul.i.i.i719, i32 noundef 16)
          to label %call.i.i.i.noexc746 unwind label %lpad152.loopexit.split-lp.loopexit

call.i.i.i.noexc746:                              ; preds = %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i717
  %cmp3.i720 = icmp eq ptr %call.i.i.i747, null
  br i1 %cmp3.i720, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit18.i744, label %if.then.split.i721

if.then.split.i721:                               ; preds = %call.i.i.i.noexc746
  %cmp4.i.i723 = icmp sgt i32 %121, 0
  br i1 %cmp4.i.i723, label %for.body.lr.ph.i.i735, label %if.end.i724

for.body.lr.ph.i.i735:                            ; preds = %if.then.split.i721
  %wide.trip.count.i.i737 = zext nneg i32 %121 to i64
  br label %for.body.i.i738

for.body.i.i738:                                  ; preds = %for.body.i.i738, %for.body.lr.ph.i.i735
  %indvars.iv.i.i739 = phi i64 [ 0, %for.body.lr.ph.i.i735 ], [ %indvars.iv.next.i.i742, %for.body.i.i738 ]
  %arrayidx.i.i740 = getelementptr inbounds i32, ptr %call.i.i.i747, i64 %indvars.iv.i.i739
  %arrayidx3.i.i741 = getelementptr inbounds i32, ptr %120, i64 %indvars.iv.i.i739
  %131 = load i32, ptr %arrayidx3.i.i741, align 4
  store i32 %131, ptr %arrayidx.i.i740, align 4
  %indvars.iv.next.i.i742 = add nuw nsw i64 %indvars.iv.i.i739, 1
  %exitcond.not.i.i743 = icmp eq i64 %indvars.iv.next.i.i742, %wide.trip.count.i.i737
  br i1 %exitcond.not.i.i743, label %if.then3.i.i734, label %for.body.i.i738, !llvm.loop !9

_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit18.i744: ; preds = %call.i.i.i.noexc746, %if.then.i715
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 301)
          to label %.noexc748 unwind label %lpad152.loopexit.split-lp.loopexit

.noexc748:                                        ; preds = %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit18.i744
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.2)
          to label %.noexc749 unwind label %lpad152.loopexit.split-lp.loopexit

.noexc749:                                        ; preds = %.noexc748
  store i32 0, ptr %m_size.i.i235, align 4
  br label %if.end.i724

if.end.i724:                                      ; preds = %.noexc749, %if.then.split.i721
  %retval.0.i25.i725 = phi ptr [ null, %.noexc749 ], [ %call.i.i.i747, %if.then.split.i721 ]
  %_Count.addr.0.i726 = phi i32 [ 0, %.noexc749 ], [ %cond.i.i286, %if.then.split.i721 ]
  %tobool.not.i21.i728 = icmp eq ptr %120, null
  br i1 %tobool.not.i21.i728, label %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i732, label %if.then3.i.i734

if.then3.i.i734:                                  ; preds = %for.body.i.i738, %if.end.i724
  %_Count.addr.0.i7261078 = phi i32 [ %_Count.addr.0.i726, %if.end.i724 ], [ %cond.i.i286, %for.body.i.i738 ]
  %retval.0.i25.i7251076 = phi ptr [ %retval.0.i25.i725, %if.end.i724 ], [ %call.i.i.i747, %for.body.i.i738 ]
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %120)
          to label %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i732 unwind label %lpad152.loopexit.split-lp.loopexit

_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i732: ; preds = %if.then3.i.i734, %if.end.i724
  %_Count.addr.0.i7261079 = phi i32 [ %_Count.addr.0.i7261078, %if.then3.i.i734 ], [ %_Count.addr.0.i726, %if.end.i724 ]
  %retval.0.i25.i7251077 = phi ptr [ %retval.0.i25.i7251076, %if.then3.i.i734 ], [ %retval.0.i25.i725, %if.end.i724 ]
  store i8 1, ptr %m_ownsMemory.i.i233, align 8
  store ptr %retval.0.i25.i7251077, ptr %m_data.i.i234, align 8
  store i32 %_Count.addr.0.i7261079, ptr %m_capacity.i.i236, align 8
  %.pre.i287.pre = load i32, ptr %m_size.i.i235, align 4
  br label %invoke.cont196

invoke.cont196:                                   ; preds = %if.then.i283, %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i732, %if.then195
  %132 = phi ptr [ %119, %if.then195 ], [ %retval.0.i25.i7251077, %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i732 ], [ %119, %if.then.i283 ]
  %133 = phi i32 [ %121, %if.then195 ], [ %_Count.addr.0.i7261079, %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i732 ], [ %121, %if.then.i283 ]
  %134 = phi i32 [ %122, %if.then195 ], [ %.pre.i287.pre, %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i732 ], [ %121, %if.then.i283 ]
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
  %138 = trunc i64 %indvars.iv.i.i to i32
  %cmp.i292 = icmp sgt i32 %136, %138
  br i1 %cmp.i292, label %if.then.i293, label %for.inc199

if.then.i293:                                     ; preds = %_ZNK20b3AlignedObjectArrayIiE16findLinearSearchERKi.exit.i
  %sub.i294 = add nsw i32 %136, -1
  %sext.i = shl i64 %indvars.iv.i.i, 32
  %idxprom.i.i = ashr exact i64 %sext.i, 32
  %arrayidx.i4.i = getelementptr inbounds i32, ptr %118, i64 %idxprom.i.i
  %139 = load i32, ptr %arrayidx.i4.i, align 4
  %idxprom3.i.i = sext i32 %sub.i294 to i64
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %118, i64 %idxprom3.i.i
  %140 = load i32, ptr %arrayidx4.i.i, align 4
  store i32 %140, ptr %arrayidx.i4.i, align 4
  %141 = load ptr, ptr %m_data.i.i214, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %141, i64 %idxprom3.i.i
  store i32 %139, ptr %arrayidx10.i.i, align 4
  %142 = load i32, ptr %m_size.i.i215, align 4
  %dec.i.i = add nsw i32 %142, -1
  store i32 %dec.i.i, ptr %m_size.i.i215, align 4
  br label %for.inc199

lpad152.loopexit:                                 ; preds = %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i830, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit18.i857, %.noexc861
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup427

lpad152.loopexit.split-lp.loopexit:               ; preds = %if.then3.i.i734, %.noexc748, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit18.i744, %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i717
  %lpad.loopexit931 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup427

lpad152.loopexit.split-lp.loopexit.split-lp:      ; preds = %.noexc709, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit18.i705, %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i678
  %lpad.loopexit.split-lp932 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup427

for.inc199:                                       ; preds = %for.inc.i.i, %if.then.i293, %_ZNK20b3AlignedObjectArrayIiE16findLinearSearchERKi.exit.i, %invoke.cont196, %invoke.cont188
  %143 = phi ptr [ %141, %if.then.i293 ], [ %118, %_ZNK20b3AlignedObjectArrayIiE16findLinearSearchERKi.exit.i ], [ %118, %invoke.cont196 ], [ %118, %invoke.cont188 ], [ %118, %for.inc.i.i ]
  %144 = phi ptr [ %132, %if.then.i293 ], [ %132, %_ZNK20b3AlignedObjectArrayIiE16findLinearSearchERKi.exit.i ], [ %132, %invoke.cont196 ], [ %119, %invoke.cont188 ], [ %132, %for.inc.i.i ]
  %145 = phi ptr [ %132, %if.then.i293 ], [ %132, %_ZNK20b3AlignedObjectArrayIiE16findLinearSearchERKi.exit.i ], [ %132, %invoke.cont196 ], [ %120, %invoke.cont188 ], [ %132, %for.inc.i.i ]
  %146 = phi i32 [ %133, %if.then.i293 ], [ %133, %_ZNK20b3AlignedObjectArrayIiE16findLinearSearchERKi.exit.i ], [ %133, %invoke.cont196 ], [ %121, %invoke.cont188 ], [ %133, %for.inc.i.i ]
  %147 = phi i32 [ %inc.i282, %if.then.i293 ], [ %inc.i282, %_ZNK20b3AlignedObjectArrayIiE16findLinearSearchERKi.exit.i ], [ %inc.i282, %invoke.cont196 ], [ %122, %invoke.cont188 ], [ %inc.i282, %for.inc.i.i ]
  %148 = phi ptr [ %141, %if.then.i293 ], [ %118, %_ZNK20b3AlignedObjectArrayIiE16findLinearSearchERKi.exit.i ], [ %123, %invoke.cont196 ], [ %123, %invoke.cont188 ], [ %118, %for.inc.i.i ]
  %indvars.iv.next995 = add nsw i64 %indvars.iv994, -1
  %cmp175 = icmp sgt i64 %indvars.iv994, 0
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
  %149 = zext nneg i32 %.pre to i64
  br label %invoke.cont228

invoke.cont228:                                   ; preds = %invoke.cont228.preheader, %for.inc269
  %150 = phi i32 [ 0, %invoke.cont228.preheader ], [ %178, %for.inc269 ]
  %indvars.iv1005 = phi i64 [ 0, %invoke.cont228.preheader ], [ %indvars.iv.next1006, %for.inc269 ]
  %arrayidx.i303 = getelementptr inbounds i32, ptr %144, i64 %indvars.iv1005
  %151 = load i32, ptr %arrayidx.i303, align 4
  %152 = load ptr, ptr %m_data.i.i96, align 8
  %idxprom.i305 = sext i32 %151 to i64
  %arrayidx.i306 = getelementptr inbounds %struct.b3MyFace, ptr %152, i64 %idxprom.i305
  %m_plane222 = getelementptr inbounds i8, ptr %arrayidx.i306, i64 32
  %arrayidx227 = getelementptr inbounds i8, ptr %arrayidx.i306, i64 40
  %153 = load float, ptr %arrayidx227, align 8
  %154 = load <2 x float>, ptr %m_plane222, align 8
  %155 = load <2 x float>, ptr %averageFaceNormal, align 16
  %156 = fadd <2 x float> %154, %155
  store <2 x float> %156, ptr %averageFaceNormal, align 16
  %157 = load float, ptr %98, align 8
  %add8.i = fadd float %153, %157
  store float %add8.i, ptr %98, align 8
  %m_size.i316 = getelementptr inbounds i8, ptr %arrayidx.i306, i64 4
  %158 = load i32, ptr %m_size.i316, align 4
  %cmp238957 = icmp sgt i32 %158, 0
  br i1 %cmp238957, label %for.body239.lr.ph, label %for.inc269

for.body239.lr.ph:                                ; preds = %invoke.cont228
  %m_data.i317 = getelementptr inbounds i8, ptr %arrayidx.i306, i64 16
  br label %for.body239

for.body239:                                      ; preds = %for.body239.lr.ph, %for.inc266
  %159 = phi i32 [ %158, %for.body239.lr.ph ], [ %175, %for.inc266 ]
  %160 = phi i32 [ %150, %for.body239.lr.ph ], [ %176, %for.inc266 ]
  %indvars.iv1002 = phi i64 [ 0, %for.body239.lr.ph ], [ %indvars.iv.next1003, %for.inc266 ]
  %161 = load ptr, ptr %m_data.i317, align 8
  %arrayidx.i319 = getelementptr inbounds i32, ptr %161, i64 %indvars.iv1002
  %162 = load i32, ptr %arrayidx.i319, align 4
  %163 = load ptr, ptr %m_data.i320, align 8
  %idxprom.i321 = sext i32 %162 to i64
  %arrayidx.i322 = getelementptr inbounds %class.b3Vector3, ptr %163, i64 %idxprom.i321
  %cmp250954 = icmp sgt i32 %160, 0
  br i1 %cmp250954, label %for.body251.lr.ph, label %if.then261

for.body251.lr.ph:                                ; preds = %for.body239
  %164 = load ptr, ptr %m_data.i.i297, align 8
  %wide.trip.count1000 = zext nneg i32 %160 to i64
  br label %for.body251

for.cond247:                                      ; preds = %for.body251
  %indvars.iv.next998 = add nuw nsw i64 %indvars.iv997, 1
  %exitcond1001.not = icmp eq i64 %indvars.iv.next998, %wide.trip.count1000
  br i1 %exitcond1001.not, label %if.then261, label %for.body251, !llvm.loop !16

for.body251:                                      ; preds = %for.body251.lr.ph, %for.cond247
  %indvars.iv997 = phi i64 [ 0, %for.body251.lr.ph ], [ %indvars.iv.next998, %for.cond247 ]
  %m_orgIndex = getelementptr inbounds %struct.b3GrahamVector3, ptr %164, i64 %indvars.iv997, i32 2
  %165 = load i32, ptr %m_orgIndex, align 4
  %cmp254 = icmp eq i32 %165, %162
  br i1 %cmp254, label %for.inc266, label %for.cond247

lpad206:                                          ; preds = %if.then3.i.i771, %.noexc784, %_ZNK20b3AlignedObjectArrayI15b3GrahamVector3E4copyEiiPS0_.exit18.i, %_ZN20b3AlignedObjectArrayI15b3GrahamVector3E8allocateEi.exit.i
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup403

if.then261:                                       ; preds = %for.cond247, %for.body239
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp262.sroa.0, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx.i322, i64 16, i1 false)
  %167 = load i32, ptr %m_capacity.i.i299, align 8
  %cmp.i329 = icmp eq i32 %160, %167
  br i1 %cmp.i329, label %if.then.i334, label %_ZN20b3AlignedObjectArrayI15b3GrahamVector3E9push_backERKS0_.exit

if.then.i334:                                     ; preds = %if.then261
  %tobool.not.i.i335 = icmp eq i32 %160, 0
  %mul.i.i336 = shl nsw i32 %160, 1
  %cond.i.i337 = select i1 %tobool.not.i.i335, i32 1, i32 %mul.i.i336
  %cmp.i753 = icmp slt i32 %160, %cond.i.i337
  br i1 %cmp.i753, label %if.then.i754, label %_ZN20b3AlignedObjectArrayI15b3GrahamVector3E9push_backERKS0_.exit

if.then.i754:                                     ; preds = %if.then.i334
  %tobool.not.i.i755 = icmp eq i32 %cond.i.i337, 0
  br i1 %tobool.not.i.i755, label %_ZNK20b3AlignedObjectArrayI15b3GrahamVector3E4copyEiiPS0_.exit18.i, label %_ZN20b3AlignedObjectArrayI15b3GrahamVector3E8allocateEi.exit.i

_ZN20b3AlignedObjectArrayI15b3GrahamVector3E8allocateEi.exit.i: ; preds = %if.then.i754
  %conv.i.i.i756 = sext i32 %cond.i.i337 to i64
  %mul.i.i.i757 = shl nsw i64 %conv.i.i.i756, 5
  %call.i.i.i783 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %mul.i.i.i757, i32 noundef 16)
          to label %call.i.i.i.noexc782 unwind label %lpad206

call.i.i.i.noexc782:                              ; preds = %_ZN20b3AlignedObjectArrayI15b3GrahamVector3E8allocateEi.exit.i
  %cmp3.i758 = icmp eq ptr %call.i.i.i783, null
  br i1 %cmp3.i758, label %_ZNK20b3AlignedObjectArrayI15b3GrahamVector3E4copyEiiPS0_.exit18.i, label %if.then.split.i759

if.then.split.i759:                               ; preds = %call.i.i.i.noexc782
  %168 = load i32, ptr %m_size.i.i298, align 4
  %cmp4.i.i761 = icmp sgt i32 %168, 0
  br i1 %cmp4.i.i761, label %for.body.lr.ph.i.i772, label %if.end.i762

for.body.lr.ph.i.i772:                            ; preds = %if.then.split.i759
  %wide.trip.count.i.i774 = zext nneg i32 %168 to i64
  br label %for.body.i.i775

for.body.i.i775:                                  ; preds = %for.body.i.i775, %for.body.lr.ph.i.i772
  %indvars.iv.i.i776 = phi i64 [ 0, %for.body.lr.ph.i.i772 ], [ %indvars.iv.next.i.i779, %for.body.i.i775 ]
  %arrayidx.i.i777 = getelementptr inbounds %struct.b3GrahamVector3, ptr %call.i.i.i783, i64 %indvars.iv.i.i776
  %169 = load ptr, ptr %m_data.i.i297, align 8
  %arrayidx3.i.i778 = getelementptr inbounds %struct.b3GrahamVector3, ptr %169, i64 %indvars.iv.i.i776
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %arrayidx.i.i777, ptr noundef nonnull align 16 dereferenceable(32) %arrayidx3.i.i778, i64 32, i1 false)
  %indvars.iv.next.i.i779 = add nuw nsw i64 %indvars.iv.i.i776, 1
  %exitcond.not.i.i780 = icmp eq i64 %indvars.iv.next.i.i779, %wide.trip.count.i.i774
  br i1 %exitcond.not.i.i780, label %if.end.i762, label %for.body.i.i775, !llvm.loop !17

_ZNK20b3AlignedObjectArrayI15b3GrahamVector3E4copyEiiPS0_.exit18.i: ; preds = %call.i.i.i.noexc782, %if.then.i754
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 301)
          to label %.noexc784 unwind label %lpad206

.noexc784:                                        ; preds = %_ZNK20b3AlignedObjectArrayI15b3GrahamVector3E4copyEiiPS0_.exit18.i
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.2)
          to label %.noexc785 unwind label %lpad206

.noexc785:                                        ; preds = %.noexc784
  store i32 0, ptr %m_size.i.i298, align 4
  br label %if.end.i762

if.end.i762:                                      ; preds = %for.body.i.i775, %.noexc785, %if.then.split.i759
  %retval.0.i25.i763 = phi ptr [ null, %.noexc785 ], [ %call.i.i.i783, %if.then.split.i759 ], [ %call.i.i.i783, %for.body.i.i775 ]
  %_Count.addr.0.i764 = phi i32 [ 0, %.noexc785 ], [ %cond.i.i337, %if.then.split.i759 ], [ %cond.i.i337, %for.body.i.i775 ]
  %170 = load ptr, ptr %m_data.i.i297, align 8
  %tobool.not.i21.i766 = icmp eq ptr %170, null
  br i1 %tobool.not.i21.i766, label %_ZN20b3AlignedObjectArrayI15b3GrahamVector3E10deallocateEv.exit.i, label %if.then.i22.i767

if.then.i22.i767:                                 ; preds = %if.end.i762
  %171 = load i8, ptr %m_ownsMemory.i.i296, align 8
  %tobool2.i.i769 = trunc i8 %171 to i1
  br i1 %tobool2.i.i769, label %if.then3.i.i771, label %_ZN20b3AlignedObjectArrayI15b3GrahamVector3E10deallocateEv.exit.i

if.then3.i.i771:                                  ; preds = %if.then.i22.i767
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %170)
          to label %_ZN20b3AlignedObjectArrayI15b3GrahamVector3E10deallocateEv.exit.i unwind label %lpad206

_ZN20b3AlignedObjectArrayI15b3GrahamVector3E10deallocateEv.exit.i: ; preds = %if.then3.i.i771, %if.then.i22.i767, %if.end.i762
  store i8 1, ptr %m_ownsMemory.i.i296, align 8
  store ptr %retval.0.i25.i763, ptr %m_data.i.i297, align 8
  store i32 %_Count.addr.0.i764, ptr %m_capacity.i.i299, align 8
  %.pre.i338.pre = load i32, ptr %m_size.i.i298, align 4
  br label %_ZN20b3AlignedObjectArrayI15b3GrahamVector3E9push_backERKS0_.exit

_ZN20b3AlignedObjectArrayI15b3GrahamVector3E9push_backERKS0_.exit: ; preds = %if.then.i334, %_ZN20b3AlignedObjectArrayI15b3GrahamVector3E10deallocateEv.exit.i, %if.then261
  %172 = phi i32 [ %160, %if.then261 ], [ %.pre.i338.pre, %_ZN20b3AlignedObjectArrayI15b3GrahamVector3E10deallocateEv.exit.i ], [ %160, %if.then.i334 ]
  %173 = load ptr, ptr %m_data.i.i297, align 8
  %idxprom.i331 = sext i32 %172 to i64
  %arrayidx.i332 = getelementptr inbounds %struct.b3GrahamVector3, ptr %173, i64 %idxprom.i331
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %arrayidx.i332, ptr noundef nonnull align 16 dereferenceable(20) %ref.tmp262.sroa.0, i64 20, i1 false)
  %ref.tmp262.sroa.2.0.arrayidx.i332.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i332, i64 20
  store i32 %162, ptr %ref.tmp262.sroa.2.0.arrayidx.i332.sroa_idx, align 4
  %174 = load i32, ptr %m_size.i.i298, align 4
  %inc.i333 = add nsw i32 %174, 1
  store i32 %inc.i333, ptr %m_size.i.i298, align 4
  %.pre1058 = load i32, ptr %m_size.i316, align 4
  br label %for.inc266

for.inc266:                                       ; preds = %for.body251, %_ZN20b3AlignedObjectArrayI15b3GrahamVector3E9push_backERKS0_.exit
  %175 = phi i32 [ %.pre1058, %_ZN20b3AlignedObjectArrayI15b3GrahamVector3E9push_backERKS0_.exit ], [ %159, %for.body251 ]
  %176 = phi i32 [ %inc.i333, %_ZN20b3AlignedObjectArrayI15b3GrahamVector3E9push_backERKS0_.exit ], [ %160, %for.body251 ]
  %indvars.iv.next1003 = add nuw nsw i64 %indvars.iv1002, 1
  %177 = sext i32 %175 to i64
  %cmp238 = icmp slt i64 %indvars.iv.next1003, %177
  br i1 %cmp238, label %for.body239, label %for.inc269, !llvm.loop !18

for.inc269:                                       ; preds = %for.inc266, %invoke.cont228
  %178 = phi i32 [ %150, %invoke.cont228 ], [ %176, %for.inc266 ]
  %indvars.iv.next1006 = add nuw nsw i64 %indvars.iv1005, 1
  %cmp215 = icmp ult i64 %indvars.iv.next1006, %149
  br i1 %cmp215, label %invoke.cont228, label %for.end271, !llvm.loop !19

for.end271:                                       ; preds = %for.inc269
  store i8 1, ptr %m_ownsMemory.i.i.i340, align 8
  store ptr null, ptr %m_data.i.i.i341, align 8
  store i32 0, ptr %m_size.i.i.i342, align 4
  store i32 0, ptr %m_capacity.i.i.i343, align 8
  %179 = load ptr, ptr %m_data.i.i96, align 8
  br label %for.body276

for.body276:                                      ; preds = %for.end271, %for.body276
  %indvars.iv1008 = phi i64 [ 0, %for.end271 ], [ %indvars.iv.next1009, %for.body276 ]
  %180 = load i32, ptr %144, align 4
  %idxprom.i346 = sext i32 %180 to i64
  %arrayidx284 = getelementptr inbounds %struct.b3MyFace, ptr %179, i64 %idxprom.i346, i32 1, i64 %indvars.iv1008
  %181 = load float, ptr %arrayidx284, align 4
  %arrayidx287 = getelementptr inbounds [4 x float], ptr %m_plane285, i64 0, i64 %indvars.iv1008
  store float %181, ptr %arrayidx287, align 4
  %indvars.iv.next1009 = add nuw nsw i64 %indvars.iv1008, 1
  %exitcond1011.not = icmp eq i64 %indvars.iv.next1009, 4
  br i1 %exitcond1011.not, label %invoke.cont293, label %for.body276, !llvm.loop !20

invoke.cont293:                                   ; preds = %for.body276
  store i8 1, ptr %m_ownsMemory.i.i348, align 8
  store ptr null, ptr %m_data.i.i349, align 8
  store i32 0, ptr %m_size.i.i350, align 4
  store i32 0, ptr %m_capacity.i.i351, align 8
  %182 = load float, ptr %98, align 8
  %183 = load <2 x float>, ptr %averageFaceNormal, align 16
  %184 = fmul <2 x float> %183, %183
  %mul5.i.i.i.i353 = extractelement <2 x float> %184, i64 1
  %185 = extractelement <2 x float> %183, i64 0
  %186 = call float @llvm.fmuladd.f32(float %185, float %185, float %mul5.i.i.i.i353)
  %187 = call noundef float @llvm.fmuladd.f32(float %182, float %182, float %186)
  %sqrt.i.i355 = call noundef float @llvm.sqrt.f32(float %187)
  %div.i.i356 = fdiv float 1.000000e+00, %sqrt.i.i355
  %188 = insertelement <2 x float> poison, float %div.i.i356, i64 0
  %189 = shufflevector <2 x float> %188, <2 x float> poison, <2 x i32> zeroinitializer
  %190 = fmul <2 x float> %183, %189
  store <2 x float> %190, ptr %averageFaceNormal, align 16
  %mul5.i.i.i359 = fmul float %182, %div.i.i356
  store float %mul5.i.i.i359, ptr %98, align 8
  invoke void @_Z24b3GrahamScanConvexHull2DR20b3AlignedObjectArrayI15b3GrahamVector3ES2_RK9b3Vector3(ptr noundef nonnull align 8 dereferenceable(25) %orgpoints, ptr noundef nonnull align 8 dereferenceable(25) %hull, ptr noundef nonnull align 16 dereferenceable(16) %averageFaceNormal)
          to label %for.cond297.preheader unwind label %lpad292.loopexit.split-lp

for.cond297.preheader:                            ; preds = %invoke.cont293
  %191 = load i32, ptr %m_size.i.i350, align 4
  %cmp300964 = icmp sgt i32 %191, 0
  br i1 %cmp300964, label %for.body301, label %for.cond331.preheader

for.cond331.preheader:                            ; preds = %for.inc327, %for.cond297.preheader
  %192 = phi ptr [ null, %for.cond297.preheader ], [ %205, %for.inc327 ]
  %193 = phi i32 [ 0, %for.cond297.preheader ], [ %inc.i370, %for.inc327 ]
  %194 = load i32, ptr %m_size.i.i298, align 4
  %cmp334973 = icmp sgt i32 %194, 0
  br i1 %cmp334973, label %for.body335.lr.ph, label %if.then400

for.body335.lr.ph:                                ; preds = %for.cond331.preheader
  %195 = load ptr, ptr %m_data.i.i297, align 8
  %196 = load i32, ptr %m_size.i.i97, align 4
  %cmp346970 = icmp slt i32 %196, 1
  %197 = load ptr, ptr %m_data.i.i96, align 8
  %198 = load i32, ptr %m_size.i.i235, align 4
  %cmp355966 = icmp sgt i32 %198, 0
  %199 = load ptr, ptr %m_data.i.i234, align 8
  %wide.trip.count1048 = zext nneg i32 %194 to i64
  %wide.trip.count1028 = zext nneg i32 %196 to i64
  %wide.trip.count1043 = zext nneg i32 %196 to i64
  %wide.trip.count1033 = zext nneg i32 %198 to i64
  br label %for.body335

for.body301:                                      ; preds = %for.cond297.preheader, %for.inc327
  %200 = phi ptr [ %205, %for.inc327 ], [ null, %for.cond297.preheader ]
  %201 = phi i32 [ %206, %for.inc327 ], [ 0, %for.cond297.preheader ]
  %202 = phi i32 [ %inc.i370, %for.inc327 ], [ 0, %for.cond297.preheader ]
  %indvars.iv1017 = phi i64 [ %indvars.iv.next1018, %for.inc327 ], [ 0, %for.cond297.preheader ]
  %203 = load ptr, ptr %m_data.i.i349, align 8
  %m_orgIndex305 = getelementptr inbounds %struct.b3GrahamVector3, ptr %203, i64 %indvars.iv1017, i32 2
  %cmp.i366 = icmp eq i32 %202, %201
  br i1 %cmp.i366, label %if.then.i371, label %_ZN20b3AlignedObjectArrayIiE9push_backERKi.exit377

if.then.i371:                                     ; preds = %for.body301
  %tobool.not.i.i372 = icmp eq i32 %201, 0
  %mul.i.i373 = shl nsw i32 %201, 1
  %cond.i.i374 = select i1 %tobool.not.i.i372, i32 1, i32 %mul.i.i373
  %cmp.i788 = icmp slt i32 %201, %cond.i.i374
  br i1 %cmp.i788, label %if.then.i789, label %_ZN20b3AlignedObjectArrayIiE9push_backERKi.exit377

if.then.i789:                                     ; preds = %if.then.i371
  %tobool.not.i.i790 = icmp eq i32 %cond.i.i374, 0
  br i1 %tobool.not.i.i790, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit18.i818, label %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i791

_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i791: ; preds = %if.then.i789
  %conv.i.i.i792 = sext i32 %cond.i.i374 to i64
  %mul.i.i.i793 = shl nsw i64 %conv.i.i.i792, 2
  %call.i.i.i821 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %mul.i.i.i793, i32 noundef 16)
          to label %call.i.i.i.noexc820 unwind label %lpad292.loopexit

call.i.i.i.noexc820:                              ; preds = %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i791
  %cmp3.i794 = icmp eq ptr %call.i.i.i821, null
  br i1 %cmp3.i794, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit18.i818, label %if.then.split.i795

if.then.split.i795:                               ; preds = %call.i.i.i.noexc820
  %cmp4.i.i797 = icmp sgt i32 %201, 0
  br i1 %cmp4.i.i797, label %for.body.lr.ph.i.i809, label %if.end.i798

for.body.lr.ph.i.i809:                            ; preds = %if.then.split.i795
  %wide.trip.count.i.i811 = zext nneg i32 %201 to i64
  br label %for.body.i.i812

for.body.i.i812:                                  ; preds = %for.body.i.i812, %for.body.lr.ph.i.i809
  %indvars.iv.i.i813 = phi i64 [ 0, %for.body.lr.ph.i.i809 ], [ %indvars.iv.next.i.i816, %for.body.i.i812 ]
  %arrayidx.i.i814 = getelementptr inbounds i32, ptr %call.i.i.i821, i64 %indvars.iv.i.i813
  %arrayidx3.i.i815 = getelementptr inbounds i32, ptr %200, i64 %indvars.iv.i.i813
  %204 = load i32, ptr %arrayidx3.i.i815, align 4
  store i32 %204, ptr %arrayidx.i.i814, align 4
  %indvars.iv.next.i.i816 = add nuw nsw i64 %indvars.iv.i.i813, 1
  %exitcond.not.i.i817 = icmp eq i64 %indvars.iv.next.i.i816, %wide.trip.count.i.i811
  br i1 %exitcond.not.i.i817, label %if.then3.i.i808, label %for.body.i.i812, !llvm.loop !9

_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit18.i818: ; preds = %call.i.i.i.noexc820, %if.then.i789
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 301)
          to label %.noexc822 unwind label %lpad292.loopexit

.noexc822:                                        ; preds = %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit18.i818
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.2)
          to label %.noexc823 unwind label %lpad292.loopexit

.noexc823:                                        ; preds = %.noexc822
  store i32 0, ptr %m_size.i.i.i342, align 4
  br label %if.end.i798

if.end.i798:                                      ; preds = %.noexc823, %if.then.split.i795
  %.pre.i3751060 = phi i32 [ 0, %.noexc823 ], [ %201, %if.then.split.i795 ]
  %retval.0.i25.i799 = phi ptr [ null, %.noexc823 ], [ %call.i.i.i821, %if.then.split.i795 ]
  %_Count.addr.0.i800 = phi i32 [ 0, %.noexc823 ], [ %cond.i.i374, %if.then.split.i795 ]
  %tobool.not.i21.i802 = icmp eq ptr %200, null
  br i1 %tobool.not.i21.i802, label %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i806, label %if.then3.i.i808

if.then3.i.i808:                                  ; preds = %for.body.i.i812, %if.end.i798
  %_Count.addr.0.i8001089 = phi i32 [ %_Count.addr.0.i800, %if.end.i798 ], [ %cond.i.i374, %for.body.i.i812 ]
  %retval.0.i25.i7991087 = phi ptr [ %retval.0.i25.i799, %if.end.i798 ], [ %call.i.i.i821, %for.body.i.i812 ]
  %.pre.i37510601085 = phi i32 [ %.pre.i3751060, %if.end.i798 ], [ %201, %for.body.i.i812 ]
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %200)
          to label %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i806 unwind label %lpad292.loopexit

_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i806: ; preds = %if.then3.i.i808, %if.end.i798
  %_Count.addr.0.i8001090 = phi i32 [ %_Count.addr.0.i8001089, %if.then3.i.i808 ], [ %_Count.addr.0.i800, %if.end.i798 ]
  %retval.0.i25.i7991088 = phi ptr [ %retval.0.i25.i7991087, %if.then3.i.i808 ], [ %retval.0.i25.i799, %if.end.i798 ]
  %.pre.i37510601086 = phi i32 [ %.pre.i37510601085, %if.then3.i.i808 ], [ %.pre.i3751060, %if.end.i798 ]
  store i8 1, ptr %m_ownsMemory.i.i.i340, align 8
  store ptr %retval.0.i25.i7991088, ptr %m_data.i.i.i341, align 8
  store i32 %_Count.addr.0.i8001090, ptr %m_capacity.i.i.i343, align 8
  br label %_ZN20b3AlignedObjectArrayIiE9push_backERKi.exit377

_ZN20b3AlignedObjectArrayIiE9push_backERKi.exit377: ; preds = %if.then.i371, %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i806, %for.body301
  %205 = phi ptr [ %200, %for.body301 ], [ %retval.0.i25.i7991088, %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i806 ], [ %200, %if.then.i371 ]
  %206 = phi i32 [ %201, %for.body301 ], [ %_Count.addr.0.i8001090, %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i806 ], [ %201, %if.then.i371 ]
  %207 = phi i32 [ %202, %for.body301 ], [ %.pre.i37510601086, %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i806 ], [ %201, %if.then.i371 ]
  %idxprom.i368 = sext i32 %207 to i64
  %arrayidx.i369 = getelementptr inbounds i32, ptr %205, i64 %idxprom.i368
  %208 = load i32, ptr %m_orgIndex305, align 4
  store i32 %208, ptr %arrayidx.i369, align 4
  %209 = load i32, ptr %m_size.i.i.i342, align 4
  %inc.i370 = add nsw i32 %209, 1
  store i32 %inc.i370, ptr %m_size.i.i.i342, align 4
  %210 = load i32, ptr %m_size.i.i298, align 4
  %cmp310962 = icmp sgt i32 %210, 0
  br i1 %cmp310962, label %for.body311.lr.ph, label %for.inc327

for.body311.lr.ph:                                ; preds = %_ZN20b3AlignedObjectArrayIiE9push_backERKi.exit377
  %211 = load ptr, ptr %m_data.i.i297, align 8
  %212 = load ptr, ptr %m_data.i.i349, align 8
  %m_orgIndex317 = getelementptr inbounds %struct.b3GrahamVector3, ptr %212, i64 %indvars.iv1017, i32 2
  %213 = load i32, ptr %m_orgIndex317, align 4
  %wide.trip.count1015 = zext nneg i32 %210 to i64
  br label %for.body311

for.cond307:                                      ; preds = %for.body311
  %indvars.iv.next1013 = add nuw nsw i64 %indvars.iv1012, 1
  %exitcond1016.not = icmp eq i64 %indvars.iv.next1013, %wide.trip.count1015
  br i1 %exitcond1016.not, label %for.inc327, label %for.body311, !llvm.loop !21

for.body311:                                      ; preds = %for.body311.lr.ph, %for.cond307
  %indvars.iv1012 = phi i64 [ 0, %for.body311.lr.ph ], [ %indvars.iv.next1013, %for.cond307 ]
  %m_orgIndex314 = getelementptr inbounds %struct.b3GrahamVector3, ptr %211, i64 %indvars.iv1012, i32 2
  %214 = load i32, ptr %m_orgIndex314, align 4
  %cmp318 = icmp eq i32 %214, %213
  br i1 %cmp318, label %if.then319, label %for.cond307

if.then319:                                       ; preds = %for.body311
  store i32 -1, ptr %m_orgIndex314, align 4
  br label %for.inc327

lpad292.loopexit:                                 ; preds = %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i791, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit18.i818, %.noexc822, %if.then3.i.i808
  %lpad.loopexit928 = landingpad { ptr, i32 }
          cleanup
  br label %lpad292

lpad292.loopexit.split-lp:                        ; preds = %invoke.cont293, %if.then.i418, %for.body9.lr.ph.i.i.i.i
  %lpad.loopexit.split-lp929 = landingpad { ptr, i32 }
          cleanup
  br label %lpad292

lpad292:                                          ; preds = %lpad292.loopexit.split-lp, %lpad292.loopexit
  %lpad.phi930 = phi { ptr, i32 } [ %lpad.loopexit928, %lpad292.loopexit ], [ %lpad.loopexit.split-lp929, %lpad292.loopexit.split-lp ]
  call void @_ZN20b3AlignedObjectArrayI15b3GrahamVector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %hull) #11
  call void @_ZN8b3MyFaceD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %combinedFace) #11
  br label %ehcleanup403

for.inc327:                                       ; preds = %for.cond307, %_ZN20b3AlignedObjectArrayIiE9push_backERKi.exit377, %if.then319
  %indvars.iv.next1018 = add nuw nsw i64 %indvars.iv1017, 1
  %215 = load i32, ptr %m_size.i.i350, align 4
  %216 = sext i32 %215 to i64
  %cmp300 = icmp slt i64 %indvars.iv.next1018, %216
  br i1 %cmp300, label %for.body301, label %for.cond331.preheader, !llvm.loop !22

for.body335:                                      ; preds = %for.body335.lr.ph, %for.inc396
  %indvars.iv1045 = phi i64 [ 0, %for.body335.lr.ph ], [ %indvars.iv.next1046, %for.inc396 ]
  %m_orgIndex338 = getelementptr inbounds %struct.b3GrahamVector3, ptr %195, i64 %indvars.iv1045, i32 2
  %217 = load i32, ptr %m_orgIndex338, align 4
  %cmp339 = icmp eq i32 %217, -1
  %brmerge = select i1 %cmp339, i1 true, i1 %cmp346970
  br i1 %brmerge, label %for.inc396, label %for.body347.lr.ph

for.body347.lr.ph:                                ; preds = %for.body335
  br i1 %cmp355966, label %for.body347.us, label %for.body347

for.body347.us:                                   ; preds = %for.body347.lr.ph, %for.inc390.us
  %indvars.iv1040 = phi i64 [ %indvars.iv.next1041, %for.inc390.us ], [ 0, %for.body347.lr.ph ]
  %arrayidx.i395.us = getelementptr inbounds %struct.b3MyFace, ptr %197, i64 %indvars.iv1040
  br label %for.body356.us

for.cond352.us:                                   ; preds = %for.body356.us
  %indvars.iv.next1031 = add nuw nsw i64 %indvars.iv1030, 1
  %exitcond1034.not = icmp eq i64 %indvars.iv.next1031, %wide.trip.count1033
  br i1 %exitcond1034.not, label %for.cond352.for.cond369.preheader_crit_edge.us, label %for.body356.us, !llvm.loop !23

for.cond369.us:                                   ; preds = %for.body374.us
  %indvars.iv.next1036 = add nuw nsw i64 %indvars.iv1035, 1
  %exitcond1039.not = icmp eq i64 %indvars.iv.next1036, %wide.trip.count1038
  br i1 %exitcond1039.not, label %for.inc390.us, label %for.body374.us, !llvm.loop !24

for.body374.us:                                   ; preds = %for.body374.lr.ph.us, %for.cond369.us
  %indvars.iv1035 = phi i64 [ 0, %for.body374.lr.ph.us ], [ %indvars.iv.next1036, %for.cond369.us ]
  %arrayidx.i403.us = getelementptr inbounds i32, ptr %222, i64 %indvars.iv1035
  %218 = load i32, ptr %arrayidx.i403.us, align 4
  %cmp381.us = icmp eq i32 %218, %217
  br i1 %cmp381.us, label %if.end402, label %for.cond369.us

for.body356.us:                                   ; preds = %for.body347.us, %for.cond352.us
  %indvars.iv1030 = phi i64 [ 0, %for.body347.us ], [ %indvars.iv.next1031, %for.cond352.us ]
  %arrayidx.i399.us = getelementptr inbounds i32, ptr %199, i64 %indvars.iv1030
  %219 = load i32, ptr %arrayidx.i399.us, align 4
  %220 = zext i32 %219 to i64
  %cmp359.us = icmp eq i64 %indvars.iv1040, %220
  br i1 %cmp359.us, label %for.inc390.us, label %for.cond352.us

for.inc390.us:                                    ; preds = %for.body356.us, %for.cond369.us, %for.cond352.for.cond369.preheader_crit_edge.us
  %indvars.iv.next1041 = add nuw nsw i64 %indvars.iv1040, 1
  %exitcond1044.not = icmp eq i64 %indvars.iv.next1041, %wide.trip.count1043
  br i1 %exitcond1044.not, label %for.inc396, label %for.body347.us, !llvm.loop !25

for.cond352.for.cond369.preheader_crit_edge.us:   ; preds = %for.cond352.us
  %m_size.i400.us = getelementptr inbounds i8, ptr %arrayidx.i395.us, i64 4
  %221 = load i32, ptr %m_size.i400.us, align 4
  %cmp373968.us = icmp sgt i32 %221, 0
  br i1 %cmp373968.us, label %for.body374.lr.ph.us, label %for.inc390.us

for.body374.lr.ph.us:                             ; preds = %for.cond352.for.cond369.preheader_crit_edge.us
  %m_data.i401.us = getelementptr inbounds i8, ptr %arrayidx.i395.us, i64 16
  %222 = load ptr, ptr %m_data.i401.us, align 8
  %wide.trip.count1038 = zext nneg i32 %221 to i64
  br label %for.body374.us

for.body347:                                      ; preds = %for.body347.lr.ph, %for.inc390.loopexit
  %indvars.iv1025 = phi i64 [ %indvars.iv.next1026, %for.inc390.loopexit ], [ 0, %for.body347.lr.ph ]
  %arrayidx.i395 = getelementptr inbounds %struct.b3MyFace, ptr %197, i64 %indvars.iv1025
  %m_size.i400 = getelementptr inbounds i8, ptr %arrayidx.i395, i64 4
  %223 = load i32, ptr %m_size.i400, align 4
  %cmp373968 = icmp sgt i32 %223, 0
  br i1 %cmp373968, label %for.body374.lr.ph, label %for.inc390.loopexit

for.body374.lr.ph:                                ; preds = %for.body347
  %m_data.i401 = getelementptr inbounds i8, ptr %arrayidx.i395, i64 16
  %224 = load ptr, ptr %m_data.i401, align 8
  %wide.trip.count1023 = zext nneg i32 %223 to i64
  br label %for.body374

for.cond369:                                      ; preds = %for.body374
  %indvars.iv.next1021 = add nuw nsw i64 %indvars.iv1020, 1
  %exitcond1024.not = icmp eq i64 %indvars.iv.next1021, %wide.trip.count1023
  br i1 %exitcond1024.not, label %for.inc390.loopexit, label %for.body374, !llvm.loop !24

for.body374:                                      ; preds = %for.body374.lr.ph, %for.cond369
  %indvars.iv1020 = phi i64 [ 0, %for.body374.lr.ph ], [ %indvars.iv.next1021, %for.cond369 ]
  %arrayidx.i403 = getelementptr inbounds i32, ptr %224, i64 %indvars.iv1020
  %225 = load i32, ptr %arrayidx.i403, align 4
  %cmp381 = icmp eq i32 %225, %217
  br i1 %cmp381, label %if.end402, label %for.cond369

for.inc390.loopexit:                              ; preds = %for.cond369, %for.body347
  %indvars.iv.next1026 = add nuw nsw i64 %indvars.iv1025, 1
  %exitcond1029.not = icmp eq i64 %indvars.iv.next1026, %wide.trip.count1028
  br i1 %exitcond1029.not, label %for.inc396, label %for.body347, !llvm.loop !25

for.inc396:                                       ; preds = %for.inc390.loopexit, %for.inc390.us, %for.body335
  %indvars.iv.next1046 = add nuw nsw i64 %indvars.iv1045, 1
  %exitcond1049.not = icmp eq i64 %indvars.iv.next1046, %wide.trip.count1048
  br i1 %exitcond1049.not, label %if.then400, label %for.body335, !llvm.loop !26

if.then400:                                       ; preds = %for.inc396, %for.cond331.preheader
  %226 = load i32, ptr %m_size.i.i407, align 4
  %227 = load i32, ptr %m_capacity.i.i408, align 16
  %cmp.i409 = icmp eq i32 %226, %227
  br i1 %cmp.i409, label %if.then.i418, label %if.end.i

if.then.i418:                                     ; preds = %if.then400
  %tobool.not.i.i419 = icmp eq i32 %226, 0
  %mul.i.i420 = shl nsw i32 %226, 1
  %cond.i.i421 = select i1 %tobool.not.i.i419, i32 1, i32 %mul.i.i420
  invoke void @_ZN20b3AlignedObjectArrayI8b3MyFaceE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %m_faces, i32 noundef %cond.i.i421)
          to label %.noexc423 unwind label %lpad292.loopexit.split-lp

.noexc423:                                        ; preds = %if.then.i418
  %.pre.i422 = load i32, ptr %m_size.i.i407, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %.noexc423, %if.then400
  %228 = phi i32 [ %.pre.i422, %.noexc423 ], [ %226, %if.then400 ]
  %229 = load ptr, ptr %m_data.i410, align 8
  %idxprom.i411 = sext i32 %228 to i64
  %arrayidx.i412 = getelementptr inbounds %struct.b3MyFace, ptr %229, i64 %idxprom.i411
  %m_ownsMemory.i.i.i.i413 = getelementptr inbounds i8, ptr %arrayidx.i412, i64 24
  store i8 1, ptr %m_ownsMemory.i.i.i.i413, align 8
  %m_data.i.i.i.i414 = getelementptr inbounds i8, ptr %arrayidx.i412, i64 16
  store ptr null, ptr %m_data.i.i.i.i414, align 8
  %m_size.i.i.i.i415 = getelementptr inbounds i8, ptr %arrayidx.i412, i64 4
  store i32 0, ptr %m_size.i.i.i.i415, align 4
  %m_capacity.i.i.i.i416 = getelementptr inbounds i8, ptr %arrayidx.i412, i64 8
  store i32 0, ptr %m_capacity.i.i.i.i416, align 8
  %cmp4.i.i.i.i = icmp sgt i32 %193, 0
  br i1 %cmp4.i.i.i.i, label %for.body9.lr.ph.i.i.i.i, label %_ZN20b3AlignedObjectArrayIiE6resizeEiRKi.exit.thread.i.i.i

_ZN20b3AlignedObjectArrayIiE6resizeEiRKi.exit.thread.i.i.i: ; preds = %if.end.i
  store i32 %193, ptr %m_size.i.i.i.i415, align 4
  br label %_ZN20b3AlignedObjectArrayI8b3MyFaceE9push_backERKS0_.exit

for.body9.lr.ph.i.i.i.i:                          ; preds = %if.end.i
  invoke void @_ZN20b3AlignedObjectArrayIiE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %arrayidx.i412, i32 noundef %193)
          to label %.noexc424 unwind label %lpad292.loopexit.split-lp

.noexc424:                                        ; preds = %for.body9.lr.ph.i.i.i.i
  %wide.trip.count.i.i.i.i = zext nneg i32 %193 to i64
  br label %for.body9.i.i.i.i

for.body9.i.i.i.i:                                ; preds = %for.body9.i.i.i.i, %.noexc424
  %indvars.iv.i.i.i.i = phi i64 [ 0, %.noexc424 ], [ %indvars.iv.next.i.i.i.i, %for.body9.i.i.i.i ]
  %230 = load ptr, ptr %m_data.i.i.i.i414, align 8
  %arrayidx12.i.i.i.i = getelementptr inbounds i32, ptr %230, i64 %indvars.iv.i.i.i.i
  store i32 0, ptr %arrayidx12.i.i.i.i, align 4
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %for.body.lr.ph.i.i.i, label %for.body9.i.i.i.i, !llvm.loop !27

for.body.lr.ph.i.i.i:                             ; preds = %for.body9.i.i.i.i
  store i32 %193, ptr %m_size.i.i.i.i415, align 4
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i ]
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %192, i64 %indvars.iv.i.i.i
  %231 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %232 = load ptr, ptr %m_data.i.i.i.i414, align 8
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %232, i64 %indvars.iv.i.i.i
  store i32 %231, ptr %arrayidx.i.i.i, align 4
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZN20b3AlignedObjectArrayI8b3MyFaceE9push_backERKS0_.exit, label %for.body.i.i.i, !llvm.loop !28

_ZN20b3AlignedObjectArrayI8b3MyFaceE9push_backERKS0_.exit: ; preds = %for.body.i.i.i, %_ZN20b3AlignedObjectArrayIiE6resizeEiRKi.exit.thread.i.i.i
  %m_plane.i.i = getelementptr inbounds i8, ptr %arrayidx.i412, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_plane.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_plane285, i64 16, i1 false)
  %233 = load i32, ptr %m_size.i.i407, align 4
  %inc.i417 = add nsw i32 %233, 1
  store i32 %inc.i417, ptr %m_size.i.i407, align 4
  br label %if.end402

if.end402:                                        ; preds = %for.body374, %for.body374.us, %_ZN20b3AlignedObjectArrayI8b3MyFaceE9push_backERKS0_.exit
  %did_merge.0.not = phi i1 [ false, %_ZN20b3AlignedObjectArrayI8b3MyFaceE9push_backERKS0_.exit ], [ true, %for.body374.us ], [ true, %for.body374 ]
  %234 = load ptr, ptr %m_data.i.i349, align 8
  %tobool.not.i.i.i = icmp eq ptr %234, null
  br i1 %tobool.not.i.i.i, label %_ZN20b3AlignedObjectArrayI15b3GrahamVector3ED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end402
  %235 = load i8, ptr %m_ownsMemory.i.i348, align 8
  %tobool2.i.i.i = trunc i8 %235 to i1
  br i1 %tobool2.i.i.i, label %if.then3.i.i.i, label %_ZN20b3AlignedObjectArrayI15b3GrahamVector3ED2Ev.exit

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %234)
          to label %_ZN20b3AlignedObjectArrayI15b3GrahamVector3ED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then3.i.i.i
  %236 = landingpad { ptr, i32 }
          catch ptr null
  %237 = extractvalue { ptr, i32 } %236, 0
  call void @__clang_call_terminate(ptr %237) #10
  unreachable

_ZN20b3AlignedObjectArrayI15b3GrahamVector3ED2Ev.exit: ; preds = %if.end402, %if.then.i.i.i, %if.then3.i.i.i
  store i8 1, ptr %m_ownsMemory.i.i348, align 8
  store ptr null, ptr %m_data.i.i349, align 8
  store i32 0, ptr %m_size.i.i350, align 4
  store i32 0, ptr %m_capacity.i.i351, align 8
  %tobool.not.i.i.i.i430 = icmp eq ptr %192, null
  br i1 %tobool.not.i.i.i.i430, label %_ZN8b3MyFaceD2Ev.exit439, label %if.then3.i.i.i.i437

if.then3.i.i.i.i437:                              ; preds = %_ZN20b3AlignedObjectArrayI15b3GrahamVector3ED2Ev.exit
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %192)
          to label %_ZN8b3MyFaceD2Ev.exit439 unwind label %terminate.lpad.i.i438

terminate.lpad.i.i438:                            ; preds = %if.then3.i.i.i.i437
  %238 = landingpad { ptr, i32 }
          catch ptr null
  %239 = extractvalue { ptr, i32 } %238, 0
  call void @__clang_call_terminate(ptr %239) #10
  unreachable

_ZN8b3MyFaceD2Ev.exit439:                         ; preds = %_ZN20b3AlignedObjectArrayI15b3GrahamVector3ED2Ev.exit, %if.then3.i.i.i.i437
  store i8 1, ptr %m_ownsMemory.i.i.i340, align 8
  store ptr null, ptr %m_data.i.i.i341, align 8
  store i32 0, ptr %m_size.i.i.i342, align 4
  store i32 0, ptr %m_capacity.i.i.i343, align 8
  %240 = load ptr, ptr %m_data.i.i297, align 8
  %tobool.not.i.i.i441 = icmp eq ptr %240, null
  br i1 %tobool.not.i.i.i441, label %_ZN20b3AlignedObjectArrayI15b3GrahamVector3ED2Ev.exit450, label %if.then.i.i.i442

if.then.i.i.i442:                                 ; preds = %_ZN8b3MyFaceD2Ev.exit439
  %241 = load i8, ptr %m_ownsMemory.i.i296, align 8
  %tobool2.i.i.i444 = trunc i8 %241 to i1
  br i1 %tobool2.i.i.i444, label %if.then3.i.i.i448, label %_ZN20b3AlignedObjectArrayI15b3GrahamVector3ED2Ev.exit450

if.then3.i.i.i448:                                ; preds = %if.then.i.i.i442
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %240)
          to label %_ZN20b3AlignedObjectArrayI15b3GrahamVector3ED2Ev.exit450 unwind label %terminate.lpad.i449

terminate.lpad.i449:                              ; preds = %if.then3.i.i.i448
  %242 = landingpad { ptr, i32 }
          catch ptr null
  %243 = extractvalue { ptr, i32 } %242, 0
  call void @__clang_call_terminate(ptr %243) #10
  unreachable

_ZN20b3AlignedObjectArrayI15b3GrahamVector3ED2Ev.exit450: ; preds = %_ZN8b3MyFaceD2Ev.exit439, %if.then.i.i.i442, %if.then3.i.i.i448
  store i8 1, ptr %m_ownsMemory.i.i296, align 8
  store ptr null, ptr %m_data.i.i297, align 8
  store i32 0, ptr %m_size.i.i298, align 4
  store i32 0, ptr %m_capacity.i.i299, align 8
  %244 = load i32, ptr %m_size.i.i235, align 4
  %cmp411975 = icmp sgt i32 %244, 0
  %or.cond = select i1 %did_merge.0.not, i1 %cmp411975, i1 false
  br i1 %or.cond, label %for.body412.preheader, label %if.end426

ehcleanup403:                                     ; preds = %lpad292, %lpad206
  %.pn83 = phi { ptr, i32 } [ %166, %lpad206 ], [ %lpad.phi930, %lpad292 ]
  call void @_ZN20b3AlignedObjectArrayI15b3GrahamVector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %orgpoints) #11
  br label %ehcleanup427

if.then406:                                       ; preds = %for.end200
  %cmp411975.old = icmp eq i32 %.pre, 1
  br i1 %cmp411975.old, label %for.body412.preheader, label %if.end426

for.body412.preheader:                            ; preds = %invoke.cont167, %if.then406, %_ZN20b3AlignedObjectArrayI15b3GrahamVector3ED2Ev.exit450
  %245 = phi i32 [ 1, %if.then406 ], [ %244, %_ZN20b3AlignedObjectArrayI15b3GrahamVector3ED2Ev.exit450 ], [ 1, %invoke.cont167 ]
  %.pre1061 = load ptr, ptr %m_data.i.i234, align 8
  %246 = sext i32 %245 to i64
  br label %for.body412

for.body412:                                      ; preds = %for.body412.preheader, %_ZN8b3MyFaceD2Ev.exit523
  %indvars.iv1050 = phi i64 [ 0, %for.body412.preheader ], [ %indvars.iv.next1051, %_ZN8b3MyFaceD2Ev.exit523 ]
  %arrayidx.i454 = getelementptr inbounds i32, ptr %.pre1061, i64 %indvars.iv1050
  %247 = load i32, ptr %arrayidx.i454, align 4
  %248 = load ptr, ptr %m_data.i.i96, align 8
  %idxprom.i456 = sext i32 %247 to i64
  %arrayidx.i457 = getelementptr inbounds %struct.b3MyFace, ptr %248, i64 %idxprom.i456
  store i8 1, ptr %m_ownsMemory.i.i.i458, align 8
  store ptr null, ptr %m_data.i.i.i459, align 8
  store i32 0, ptr %m_size.i.i.i460, align 4
  store i32 0, ptr %m_capacity.i.i.i461, align 8
  %m_size.i6.i.i = getelementptr inbounds i8, ptr %arrayidx.i457, i64 4
  %249 = load i32, ptr %m_size.i6.i.i, align 4
  %cmp4.i.i.i = icmp sgt i32 %249, 0
  br i1 %cmp4.i.i.i, label %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i830, label %_ZN20b3AlignedObjectArrayIiE6resizeEiRKi.exit.thread.i.i

_ZN20b3AlignedObjectArrayIiE6resizeEiRKi.exit.thread.i.i: ; preds = %for.body412
  store i32 %249, ptr %m_size.i.i.i460, align 4
  br label %invoke.cont418

_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i830: ; preds = %for.body412
  %conv.i.i.i831 = zext nneg i32 %249 to i64
  %mul.i.i.i832 = shl nuw nsw i64 %conv.i.i.i831, 2
  %call.i.i.i860 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %mul.i.i.i832, i32 noundef 16)
          to label %call.i.i.i.noexc859 unwind label %lpad152.loopexit

call.i.i.i.noexc859:                              ; preds = %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i830
  %cmp3.i833 = icmp eq ptr %call.i.i.i860, null
  br i1 %cmp3.i833, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit18.i857, label %.noexc472

_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit18.i857: ; preds = %call.i.i.i.noexc859
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 301)
          to label %.noexc861 unwind label %lpad152.loopexit

.noexc861:                                        ; preds = %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit18.i857
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.2)
          to label %.noexc472 unwind label %lpad152.loopexit

.noexc472:                                        ; preds = %.noexc861, %call.i.i.i.noexc859
  %_Count.addr.0.i839 = phi i32 [ %249, %call.i.i.i.noexc859 ], [ 0, %.noexc861 ]
  store i8 1, ptr %m_ownsMemory.i.i.i458, align 8
  store ptr %call.i.i.i860, ptr %m_data.i.i.i459, align 8
  store i32 %_Count.addr.0.i839, ptr %m_capacity.i.i.i461, align 8
  br label %for.body9.i.i.i

for.body9.i.i.i:                                  ; preds = %for.body9.i.i.i, %.noexc472
  %indvars.iv.i.i.i462 = phi i64 [ 0, %.noexc472 ], [ %indvars.iv.next.i.i.i463, %for.body9.i.i.i ]
  %arrayidx12.i.i.i = getelementptr inbounds i32, ptr %call.i.i.i860, i64 %indvars.iv.i.i.i462
  store i32 0, ptr %arrayidx12.i.i.i, align 4
  %indvars.iv.next.i.i.i463 = add nuw nsw i64 %indvars.iv.i.i.i462, 1
  %exitcond.not.i.i.i464 = icmp eq i64 %indvars.iv.next.i.i.i463, %conv.i.i.i831
  br i1 %exitcond.not.i.i.i464, label %for.body.lr.ph.i.i465, label %for.body9.i.i.i, !llvm.loop !27

for.body.lr.ph.i.i465:                            ; preds = %for.body9.i.i.i
  store i32 %249, ptr %m_size.i.i.i460, align 4
  %m_data.i7.i.i = getelementptr inbounds i8, ptr %arrayidx.i457, i64 16
  br label %for.body.i.i466

for.body.i.i466:                                  ; preds = %for.body.i.i466, %for.body.lr.ph.i.i465
  %indvars.iv.i.i467 = phi i64 [ 0, %for.body.lr.ph.i.i465 ], [ %indvars.iv.next.i.i470, %for.body.i.i466 ]
  %250 = load ptr, ptr %m_data.i7.i.i, align 8
  %arrayidx.i.i.i468 = getelementptr inbounds i32, ptr %250, i64 %indvars.iv.i.i467
  %251 = load i32, ptr %arrayidx.i.i.i468, align 4
  %arrayidx.i.i469 = getelementptr inbounds i32, ptr %call.i.i.i860, i64 %indvars.iv.i.i467
  store i32 %251, ptr %arrayidx.i.i469, align 4
  %indvars.iv.next.i.i470 = add nuw nsw i64 %indvars.iv.i.i467, 1
  %exitcond.not.i.i471 = icmp eq i64 %indvars.iv.next.i.i470, %conv.i.i.i831
  br i1 %exitcond.not.i.i471, label %invoke.cont418, label %for.body.i.i466, !llvm.loop !28

invoke.cont418:                                   ; preds = %for.body.i.i466, %_ZN20b3AlignedObjectArrayIiE6resizeEiRKi.exit.thread.i.i
  %252 = phi ptr [ null, %_ZN20b3AlignedObjectArrayIiE6resizeEiRKi.exit.thread.i.i ], [ %call.i.i.i860, %for.body.i.i466 ]
  %m_plane3.i = getelementptr inbounds i8, ptr %arrayidx.i457, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_plane.i, ptr noundef nonnull align 8 dereferenceable(16) %m_plane3.i, i64 16, i1 false)
  %253 = load i32, ptr %m_size.i.i407, align 4
  %254 = load i32, ptr %m_capacity.i.i408, align 16
  %cmp.i475 = icmp eq i32 %253, %254
  br i1 %cmp.i475, label %if.then.i505, label %if.end.i476

if.then.i505:                                     ; preds = %invoke.cont418
  %tobool.not.i.i506 = icmp eq i32 %253, 0
  %mul.i.i507 = shl nsw i32 %253, 1
  %cond.i.i508 = select i1 %tobool.not.i.i506, i32 1, i32 %mul.i.i507
  invoke void @_ZN20b3AlignedObjectArrayI8b3MyFaceE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %m_faces, i32 noundef %cond.i.i508)
          to label %.noexc510 unwind label %lpad420

.noexc510:                                        ; preds = %if.then.i505
  %.pre.i509 = load i32, ptr %m_size.i.i407, align 4
  br label %if.end.i476

if.end.i476:                                      ; preds = %.noexc510, %invoke.cont418
  %255 = phi i32 [ %.pre.i509, %.noexc510 ], [ %253, %invoke.cont418 ]
  %256 = load ptr, ptr %m_data.i410, align 8
  %idxprom.i478 = sext i32 %255 to i64
  %arrayidx.i479 = getelementptr inbounds %struct.b3MyFace, ptr %256, i64 %idxprom.i478
  %m_ownsMemory.i.i.i.i480 = getelementptr inbounds i8, ptr %arrayidx.i479, i64 24
  store i8 1, ptr %m_ownsMemory.i.i.i.i480, align 8
  %m_data.i.i.i.i481 = getelementptr inbounds i8, ptr %arrayidx.i479, i64 16
  store ptr null, ptr %m_data.i.i.i.i481, align 8
  %m_size.i.i.i.i482 = getelementptr inbounds i8, ptr %arrayidx.i479, i64 4
  store i32 0, ptr %m_size.i.i.i.i482, align 4
  %m_capacity.i.i.i.i483 = getelementptr inbounds i8, ptr %arrayidx.i479, i64 8
  store i32 0, ptr %m_capacity.i.i.i.i483, align 8
  br i1 %cmp4.i.i.i, label %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i869, label %invoke.cont421

_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i869: ; preds = %if.end.i476
  %conv.i.i.i870 = zext nneg i32 %249 to i64
  %mul.i.i.i871 = shl nuw nsw i64 %conv.i.i.i870, 2
  %call.i.i.i899 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %mul.i.i.i871, i32 noundef 16)
          to label %call.i.i.i.noexc898 unwind label %lpad420

call.i.i.i.noexc898:                              ; preds = %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i869
  %cmp3.i872 = icmp eq ptr %call.i.i.i899, null
  br i1 %cmp3.i872, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit18.i896, label %if.then.split.i873

if.then.split.i873:                               ; preds = %call.i.i.i.noexc898
  %257 = load i32, ptr %m_size.i.i.i.i482, align 4
  %cmp4.i.i875 = icmp sgt i32 %257, 0
  br i1 %cmp4.i.i875, label %for.body.lr.ph.i.i887, label %if.end.i876

for.body.lr.ph.i.i887:                            ; preds = %if.then.split.i873
  %wide.trip.count.i.i889 = zext nneg i32 %257 to i64
  br label %for.body.i.i890

for.body.i.i890:                                  ; preds = %for.body.i.i890, %for.body.lr.ph.i.i887
  %indvars.iv.i.i891 = phi i64 [ 0, %for.body.lr.ph.i.i887 ], [ %indvars.iv.next.i.i894, %for.body.i.i890 ]
  %arrayidx.i.i892 = getelementptr inbounds i32, ptr %call.i.i.i899, i64 %indvars.iv.i.i891
  %258 = load ptr, ptr %m_data.i.i.i.i481, align 8
  %arrayidx3.i.i893 = getelementptr inbounds i32, ptr %258, i64 %indvars.iv.i.i891
  %259 = load i32, ptr %arrayidx3.i.i893, align 4
  store i32 %259, ptr %arrayidx.i.i892, align 4
  %indvars.iv.next.i.i894 = add nuw nsw i64 %indvars.iv.i.i891, 1
  %exitcond.not.i.i895 = icmp eq i64 %indvars.iv.next.i.i894, %wide.trip.count.i.i889
  br i1 %exitcond.not.i.i895, label %if.end.i876, label %for.body.i.i890, !llvm.loop !9

_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit18.i896: ; preds = %call.i.i.i.noexc898
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 301)
          to label %.noexc900 unwind label %lpad420

.noexc900:                                        ; preds = %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit18.i896
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.2)
          to label %.noexc901 unwind label %lpad420

.noexc901:                                        ; preds = %.noexc900
  store i32 0, ptr %m_size.i.i.i.i482, align 4
  br label %if.end.i876

if.end.i876:                                      ; preds = %for.body.i.i890, %.noexc901, %if.then.split.i873
  %_Count.addr.0.i878 = phi i32 [ 0, %.noexc901 ], [ %249, %if.then.split.i873 ], [ %249, %for.body.i.i890 ]
  %260 = load ptr, ptr %m_data.i.i.i.i481, align 8
  %tobool.not.i21.i880 = icmp eq ptr %260, null
  br i1 %tobool.not.i21.i880, label %.noexc511, label %if.then.i22.i881

if.then.i22.i881:                                 ; preds = %if.end.i876
  %261 = load i8, ptr %m_ownsMemory.i.i.i.i480, align 8
  %tobool2.i.i883 = trunc i8 %261 to i1
  br i1 %tobool2.i.i883, label %if.then3.i.i886, label %.noexc511

if.then3.i.i886:                                  ; preds = %if.then.i22.i881
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %260)
          to label %.noexc511 unwind label %lpad420

.noexc511:                                        ; preds = %if.then3.i.i886, %if.then.i22.i881, %if.end.i876
  store i8 1, ptr %m_ownsMemory.i.i.i.i480, align 8
  store ptr %call.i.i.i899, ptr %m_data.i.i.i.i481, align 8
  store i32 %_Count.addr.0.i878, ptr %m_capacity.i.i.i.i483, align 8
  br label %for.body9.i.i.i.i492

for.body9.i.i.i.i492:                             ; preds = %for.body9.i.i.i.i492, %.noexc511
  %indvars.iv.i.i.i.i493 = phi i64 [ 0, %.noexc511 ], [ %indvars.iv.next.i.i.i.i495, %for.body9.i.i.i.i492 ]
  %262 = load ptr, ptr %m_data.i.i.i.i481, align 8
  %arrayidx12.i.i.i.i494 = getelementptr inbounds i32, ptr %262, i64 %indvars.iv.i.i.i.i493
  store i32 0, ptr %arrayidx12.i.i.i.i494, align 4
  %indvars.iv.next.i.i.i.i495 = add nuw nsw i64 %indvars.iv.i.i.i.i493, 1
  %exitcond.not.i.i.i.i496 = icmp eq i64 %indvars.iv.next.i.i.i.i495, %conv.i.i.i870
  br i1 %exitcond.not.i.i.i.i496, label %for.body.lr.ph.i.i.i497, label %for.body9.i.i.i.i492, !llvm.loop !27

for.body.lr.ph.i.i.i497:                          ; preds = %for.body9.i.i.i.i492
  store i32 %249, ptr %m_size.i.i.i.i482, align 4
  br label %for.body.i.i.i499

for.body.i.i.i499:                                ; preds = %for.body.i.i.i499, %for.body.lr.ph.i.i.i497
  %indvars.iv.i.i.i500 = phi i64 [ 0, %for.body.lr.ph.i.i.i497 ], [ %indvars.iv.next.i.i.i503, %for.body.i.i.i499 ]
  %arrayidx.i.i.i.i501 = getelementptr inbounds i32, ptr %252, i64 %indvars.iv.i.i.i500
  %263 = load i32, ptr %arrayidx.i.i.i.i501, align 4
  %264 = load ptr, ptr %m_data.i.i.i.i481, align 8
  %arrayidx.i.i.i502 = getelementptr inbounds i32, ptr %264, i64 %indvars.iv.i.i.i500
  store i32 %263, ptr %arrayidx.i.i.i502, align 4
  %indvars.iv.next.i.i.i503 = add nuw nsw i64 %indvars.iv.i.i.i500, 1
  %exitcond.not.i.i.i504 = icmp eq i64 %indvars.iv.next.i.i.i503, %conv.i.i.i870
  br i1 %exitcond.not.i.i.i504, label %invoke.cont421.thread, label %for.body.i.i.i499, !llvm.loop !28

invoke.cont421.thread:                            ; preds = %for.body.i.i.i499
  %m_plane.i.i4871092 = getelementptr inbounds i8, ptr %arrayidx.i479, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_plane.i.i4871092, ptr noundef nonnull align 8 dereferenceable(16) %m_plane.i, i64 16, i1 false)
  %265 = load i32, ptr %m_size.i.i407, align 4
  %inc.i4891093 = add nsw i32 %265, 1
  store i32 %inc.i4891093, ptr %m_size.i.i407, align 4
  br label %if.then3.i.i.i.i521

invoke.cont421:                                   ; preds = %if.end.i476
  store i32 %249, ptr %m_size.i.i.i.i482, align 4
  %m_plane.i.i487 = getelementptr inbounds i8, ptr %arrayidx.i479, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_plane.i.i487, ptr noundef nonnull align 8 dereferenceable(16) %m_plane.i, i64 16, i1 false)
  %266 = load i32, ptr %m_size.i.i407, align 4
  %inc.i489 = add nsw i32 %266, 1
  store i32 %inc.i489, ptr %m_size.i.i407, align 4
  %tobool.not.i.i.i.i514 = icmp eq ptr %252, null
  br i1 %tobool.not.i.i.i.i514, label %_ZN8b3MyFaceD2Ev.exit523, label %if.then3.i.i.i.i521

if.then3.i.i.i.i521:                              ; preds = %invoke.cont421, %invoke.cont421.thread
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %252)
          to label %_ZN8b3MyFaceD2Ev.exit523 unwind label %terminate.lpad.i.i522

terminate.lpad.i.i522:                            ; preds = %if.then3.i.i.i.i521
  %267 = landingpad { ptr, i32 }
          catch ptr null
  %268 = extractvalue { ptr, i32 } %267, 0
  call void @__clang_call_terminate(ptr %268) #10
  unreachable

_ZN8b3MyFaceD2Ev.exit523:                         ; preds = %invoke.cont421, %if.then3.i.i.i.i521
  store i8 1, ptr %m_ownsMemory.i.i.i458, align 8
  store ptr null, ptr %m_data.i.i.i459, align 8
  store i32 0, ptr %m_size.i.i.i460, align 4
  store i32 0, ptr %m_capacity.i.i.i461, align 8
  %indvars.iv.next1051 = add nuw nsw i64 %indvars.iv1050, 1
  %cmp411 = icmp slt i64 %indvars.iv.next1051, %246
  br i1 %cmp411, label %for.body412, label %if.end426, !llvm.loop !29

lpad420:                                          ; preds = %if.then3.i.i886, %.noexc900, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit18.i896, %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i869, %if.then.i505
  %269 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8b3MyFaceD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %face413) #11
  br label %ehcleanup427

if.end426:                                        ; preds = %_ZN8b3MyFaceD2Ev.exit523, %if.then406, %_ZN20b3AlignedObjectArrayI15b3GrahamVector3ED2Ev.exit450
  %270 = load ptr, ptr %m_data.i.i234, align 8
  %tobool.not.i.i.i525 = icmp eq ptr %270, null
  br i1 %tobool.not.i.i.i525, label %_ZN20b3AlignedObjectArrayIiED2Ev.exit, label %if.then.i.i.i526

if.then.i.i.i526:                                 ; preds = %if.end426
  %271 = load i8, ptr %m_ownsMemory.i.i233, align 8
  %tobool2.i.i.i528 = trunc i8 %271 to i1
  br i1 %tobool2.i.i.i528, label %if.then3.i.i.i532, label %_ZN20b3AlignedObjectArrayIiED2Ev.exit

if.then3.i.i.i532:                                ; preds = %if.then.i.i.i526
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %270)
          to label %_ZN20b3AlignedObjectArrayIiED2Ev.exit unwind label %terminate.lpad.i533

terminate.lpad.i533:                              ; preds = %if.then3.i.i.i532
  %272 = landingpad { ptr, i32 }
          catch ptr null
  %273 = extractvalue { ptr, i32 } %272, 0
  call void @__clang_call_terminate(ptr %273) #10
  unreachable

_ZN20b3AlignedObjectArrayIiED2Ev.exit:            ; preds = %if.end426, %if.then.i.i.i526, %if.then3.i.i.i532
  store i8 1, ptr %m_ownsMemory.i.i233, align 8
  store ptr null, ptr %m_data.i.i234, align 8
  store i32 0, ptr %m_size.i.i235, align 4
  store i32 0, ptr %m_capacity.i.i236, align 8
  %274 = load i32, ptr %m_size.i.i215, align 4
  %tobool.not = icmp eq i32 %274, 0
  br i1 %tobool.not, label %while.end, label %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i678, !llvm.loop !30

ehcleanup427:                                     ; preds = %lpad152.loopexit, %lpad152.loopexit.split-lp.loopexit.split-lp, %lpad152.loopexit.split-lp.loopexit, %lpad420, %ehcleanup403
  %.pn85 = phi { ptr, i32 } [ %.pn83, %ehcleanup403 ], [ %269, %lpad420 ], [ %lpad.loopexit, %lpad152.loopexit ], [ %lpad.loopexit931, %lpad152.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp932, %lpad152.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN20b3AlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %coplanarFaceGroup) #11
  br label %ehcleanup429

while.end:                                        ; preds = %_ZN20b3AlignedObjectArrayIiED2Ev.exit, %for.end136, %while.cond.preheader
  invoke void @_ZN15b3ConvexUtility10initializeEv(ptr noundef nonnull align 16 dereferenceable(184) %this)
          to label %invoke.cont428 unwind label %lpad140.loopexit.split-lp

invoke.cont428:                                   ; preds = %while.end
  %275 = load ptr, ptr %m_data.i.i214, align 8
  %tobool.not.i.i.i535 = icmp eq ptr %275, null
  br i1 %tobool.not.i.i.i535, label %_ZN20b3AlignedObjectArrayIiED2Ev.exit544, label %if.then.i.i.i536

if.then.i.i.i536:                                 ; preds = %invoke.cont428
  %276 = load i8, ptr %m_ownsMemory.i.i213, align 8
  %tobool2.i.i.i538 = trunc i8 %276 to i1
  br i1 %tobool2.i.i.i538, label %if.then3.i.i.i542, label %_ZN20b3AlignedObjectArrayIiED2Ev.exit544

if.then3.i.i.i542:                                ; preds = %if.then.i.i.i536
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %275)
          to label %_ZN20b3AlignedObjectArrayIiED2Ev.exit544 unwind label %terminate.lpad.i543

terminate.lpad.i543:                              ; preds = %if.then3.i.i.i542
  %277 = landingpad { ptr, i32 }
          catch ptr null
  %278 = extractvalue { ptr, i32 } %277, 0
  call void @__clang_call_terminate(ptr %278) #10
  unreachable

_ZN20b3AlignedObjectArrayIiED2Ev.exit544:         ; preds = %invoke.cont428, %if.then.i.i.i536, %if.then3.i.i.i542
  store i8 1, ptr %m_ownsMemory.i.i213, align 8
  store ptr null, ptr %m_data.i.i214, align 8
  store i32 0, ptr %m_size.i.i215, align 4
  store i32 0, ptr %m_capacity.i.i216, align 8
  %279 = load i32, ptr %m_size.i.i97, align 4
  %cmp3.i.i.i = icmp sgt i32 %279, 0
  br i1 %cmp3.i.i.i, label %for.body.lr.ph.i.i.i553, label %_ZN20b3AlignedObjectArrayI8b3MyFaceE7destroyEii.exit.i.i

for.body.lr.ph.i.i.i553:                          ; preds = %_ZN20b3AlignedObjectArrayIiED2Ev.exit544
  %zext.i.i = zext nneg i32 %279 to i64
  br label %for.body.i.i.i555

for.body.i.i.i555:                                ; preds = %_ZN8b3MyFaceD2Ev.exit.i.i.i, %for.body.lr.ph.i.i.i553
  %indvars.iv.i.i.i556 = phi i64 [ 0, %for.body.lr.ph.i.i.i553 ], [ %indvars.iv.next.i.i.i558, %_ZN8b3MyFaceD2Ev.exit.i.i.i ]
  %280 = load ptr, ptr %m_data.i.i96, align 8
  %arrayidx.i.i.i557 = getelementptr inbounds %struct.b3MyFace, ptr %280, i64 %indvars.iv.i.i.i556
  %m_data.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i.i557, i64 16
  %281 = load ptr, ptr %m_data.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %281, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZN8b3MyFaceD2Ev.exit.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i555
  %m_ownsMemory.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i.i557, i64 24
  %282 = load i8, ptr %m_ownsMemory.i.i.i.i.i.i.i, align 8
  %tobool2.i.i.i.i.i.i.i = trunc i8 %282 to i1
  br i1 %tobool2.i.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i.i, label %_ZN8b3MyFaceD2Ev.exit.i.i.i

if.then3.i.i.i.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i.i
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %281)
          to label %_ZN8b3MyFaceD2Ev.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then3.i.i.i.i.i.i.i
  %283 = landingpad { ptr, i32 }
          catch ptr null
  %284 = extractvalue { ptr, i32 } %283, 0
  call void @__clang_call_terminate(ptr %284) #10
  unreachable

_ZN8b3MyFaceD2Ev.exit.i.i.i:                      ; preds = %if.then3.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %for.body.i.i.i555
  %m_size.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i.i557, i64 4
  %m_ownsMemory.i1.i.i.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i.i557, i64 24
  store i8 1, ptr %m_ownsMemory.i1.i.i.i.i.i.i, align 8
  store ptr null, ptr %m_data.i.i.i.i.i.i.i, align 8
  store i32 0, ptr %m_size.i.i.i.i.i.i.i, align 4
  %m_capacity.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i.i557, i64 8
  store i32 0, ptr %m_capacity.i.i.i.i.i.i.i, align 8
  %indvars.iv.next.i.i.i558 = add nuw nsw i64 %indvars.iv.i.i.i556, 1
  %285 = icmp eq i64 %indvars.iv.next.i.i.i558, %zext.i.i
  br i1 %285, label %_ZN20b3AlignedObjectArrayI8b3MyFaceE7destroyEii.exit.i.i, label %for.body.i.i.i555, !llvm.loop !5

_ZN20b3AlignedObjectArrayI8b3MyFaceE7destroyEii.exit.i.i: ; preds = %_ZN8b3MyFaceD2Ev.exit.i.i.i, %_ZN20b3AlignedObjectArrayIiED2Ev.exit544
  %286 = load ptr, ptr %m_data.i.i96, align 8
  %tobool.not.i.i.i546 = icmp eq ptr %286, null
  br i1 %tobool.not.i.i.i546, label %_ZN20b3AlignedObjectArrayI8b3MyFaceED2Ev.exit, label %if.then.i.i.i547

if.then.i.i.i547:                                 ; preds = %_ZN20b3AlignedObjectArrayI8b3MyFaceE7destroyEii.exit.i.i
  %287 = load i8, ptr %m_ownsMemory.i.i95, align 8
  %tobool2.i.i.i549 = trunc i8 %287 to i1
  br i1 %tobool2.i.i.i549, label %if.then3.i.i.i551, label %_ZN20b3AlignedObjectArrayI8b3MyFaceED2Ev.exit

if.then3.i.i.i551:                                ; preds = %if.then.i.i.i547
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %286)
          to label %_ZN20b3AlignedObjectArrayI8b3MyFaceED2Ev.exit unwind label %terminate.lpad.i552

terminate.lpad.i552:                              ; preds = %if.then3.i.i.i551
  %288 = landingpad { ptr, i32 }
          catch ptr null
  %289 = extractvalue { ptr, i32 } %288, 0
  call void @__clang_call_terminate(ptr %289) #10
  unreachable

_ZN20b3AlignedObjectArrayI8b3MyFaceED2Ev.exit:    ; preds = %_ZN20b3AlignedObjectArrayI8b3MyFaceE7destroyEii.exit.i.i, %if.then.i.i.i547, %if.then3.i.i.i551
  store i8 1, ptr %m_ownsMemory.i.i95, align 8
  store ptr null, ptr %m_data.i.i96, align 8
  store i32 0, ptr %m_size.i.i97, align 4
  store i32 0, ptr %m_capacity.i.i98, align 8
  %290 = load ptr, ptr %m_data.i.i, align 8
  %tobool.not.i.i.i560 = icmp eq ptr %290, null
  br i1 %tobool.not.i.i.i560, label %_ZN20b3AlignedObjectArrayI9b3Vector3ED2Ev.exit, label %if.then.i.i.i561

if.then.i.i.i561:                                 ; preds = %_ZN20b3AlignedObjectArrayI8b3MyFaceED2Ev.exit
  %291 = load i8, ptr %m_ownsMemory.i.i, align 8
  %tobool2.i.i.i563 = trunc i8 %291 to i1
  br i1 %tobool2.i.i.i563, label %if.then3.i.i.i567, label %_ZN20b3AlignedObjectArrayI9b3Vector3ED2Ev.exit

if.then3.i.i.i567:                                ; preds = %if.then.i.i.i561
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %290)
          to label %_ZN20b3AlignedObjectArrayI9b3Vector3ED2Ev.exit unwind label %terminate.lpad.i568

terminate.lpad.i568:                              ; preds = %if.then3.i.i.i567
  %292 = landingpad { ptr, i32 }
          catch ptr null
  %293 = extractvalue { ptr, i32 } %292, 0
  call void @__clang_call_terminate(ptr %293) #10
  unreachable

_ZN20b3AlignedObjectArrayI9b3Vector3ED2Ev.exit:   ; preds = %_ZN20b3AlignedObjectArrayI8b3MyFaceED2Ev.exit, %if.then.i.i.i561, %if.then3.i.i.i567
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store ptr null, ptr %m_data.i.i, align 8
  store i32 0, ptr %m_size.i.i, align 4
  store i32 0, ptr %m_capacity.i.i, align 8
  %294 = load ptr, ptr %m_data.i.i7.i, align 8
  %tobool.not.i.i.i.i570 = icmp eq ptr %294, null
  br i1 %tobool.not.i.i.i.i570, label %_ZN20b3AlignedObjectArrayIiED2Ev.exit.i, label %if.then.i.i.i.i571

if.then.i.i.i.i571:                               ; preds = %_ZN20b3AlignedObjectArrayI9b3Vector3ED2Ev.exit
  %295 = load i8, ptr %m_ownsMemory.i.i6.i, align 8
  %tobool2.i.i.i.i573 = trunc i8 %295 to i1
  br i1 %tobool2.i.i.i.i573, label %if.then3.i.i.i.i577, label %_ZN20b3AlignedObjectArrayIiED2Ev.exit.i

if.then3.i.i.i.i577:                              ; preds = %if.then.i.i.i.i571
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %294)
          to label %_ZN20b3AlignedObjectArrayIiED2Ev.exit.i unwind label %terminate.lpad.i.i578

terminate.lpad.i.i578:                            ; preds = %if.then3.i.i.i.i577
  %296 = landingpad { ptr, i32 }
          catch ptr null
  %297 = extractvalue { ptr, i32 } %296, 0
  call void @__clang_call_terminate(ptr %297) #10
  unreachable

_ZN20b3AlignedObjectArrayIiED2Ev.exit.i:          ; preds = %if.then3.i.i.i.i577, %if.then.i.i.i.i571, %_ZN20b3AlignedObjectArrayI9b3Vector3ED2Ev.exit
  store i8 1, ptr %m_ownsMemory.i.i6.i, align 8
  store ptr null, ptr %m_data.i.i7.i, align 8
  store i32 0, ptr %m_size.i.i8.i, align 4
  store i32 0, ptr %m_capacity.i.i9.i, align 8
  %298 = load ptr, ptr %m_data.i.i3.i, align 8
  %tobool.not.i.i.i2.i = icmp eq ptr %298, null
  br i1 %tobool.not.i.i.i2.i, label %_ZN20b3AlignedObjectArrayIN20b3ConvexHullComputer4EdgeEED2Ev.exit.i, label %if.then.i.i.i3.i

if.then.i.i.i3.i:                                 ; preds = %_ZN20b3AlignedObjectArrayIiED2Ev.exit.i
  %299 = load i8, ptr %m_ownsMemory.i.i2.i, align 8
  %tobool2.i.i.i5.i = trunc i8 %299 to i1
  br i1 %tobool2.i.i.i5.i, label %if.then3.i.i.i9.i, label %_ZN20b3AlignedObjectArrayIN20b3ConvexHullComputer4EdgeEED2Ev.exit.i

if.then3.i.i.i9.i:                                ; preds = %if.then.i.i.i3.i
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %298)
          to label %_ZN20b3AlignedObjectArrayIN20b3ConvexHullComputer4EdgeEED2Ev.exit.i unwind label %terminate.lpad.i10.i

terminate.lpad.i10.i:                             ; preds = %if.then3.i.i.i9.i
  %300 = landingpad { ptr, i32 }
          catch ptr null
  %301 = extractvalue { ptr, i32 } %300, 0
  call void @__clang_call_terminate(ptr %301) #10
  unreachable

_ZN20b3AlignedObjectArrayIN20b3ConvexHullComputer4EdgeEED2Ev.exit.i: ; preds = %if.then3.i.i.i9.i, %if.then.i.i.i3.i, %_ZN20b3AlignedObjectArrayIiED2Ev.exit.i
  store i8 1, ptr %m_ownsMemory.i.i2.i, align 8
  store ptr null, ptr %m_data.i.i3.i, align 8
  store i32 0, ptr %m_size.i.i4.i, align 4
  store i32 0, ptr %m_capacity.i.i5.i, align 8
  %302 = load ptr, ptr %m_data.i.i.i, align 8
  %tobool.not.i.i.i12.i = icmp eq ptr %302, null
  br i1 %tobool.not.i.i.i12.i, label %_ZN20b3ConvexHullComputerD2Ev.exit, label %if.then.i.i.i13.i

if.then.i.i.i13.i:                                ; preds = %_ZN20b3AlignedObjectArrayIN20b3ConvexHullComputer4EdgeEED2Ev.exit.i
  %303 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %tobool2.i.i.i15.i = trunc i8 %303 to i1
  br i1 %tobool2.i.i.i15.i, label %if.then3.i.i.i19.i, label %_ZN20b3ConvexHullComputerD2Ev.exit

if.then3.i.i.i19.i:                               ; preds = %if.then.i.i.i13.i
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %302)
          to label %_ZN20b3ConvexHullComputerD2Ev.exit unwind label %terminate.lpad.i20.i

terminate.lpad.i20.i:                             ; preds = %if.then3.i.i.i19.i
  %304 = landingpad { ptr, i32 }
          catch ptr null
  %305 = extractvalue { ptr, i32 } %304, 0
  call void @__clang_call_terminate(ptr %305) #10
  unreachable

_ZN20b3ConvexHullComputerD2Ev.exit:               ; preds = %_ZN20b3AlignedObjectArrayIN20b3ConvexHullComputer4EdgeEED2Ev.exit.i, %if.then.i.i.i13.i, %if.then3.i.i.i19.i
  ret i1 true

ehcleanup429:                                     ; preds = %lpad140.loopexit, %lpad140.loopexit.split-lp, %ehcleanup427
  %.pn87 = phi { ptr, i32 } [ %.pn85, %ehcleanup427 ], [ %lpad.loopexit934, %lpad140.loopexit ], [ %lpad.loopexit.split-lp, %lpad140.loopexit.split-lp ]
  call void @_ZN20b3AlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %todoFaces) #11
  br label %ehcleanup430

ehcleanup430:                                     ; preds = %lpad11.loopexit, %lpad11.loopexit.split-lp, %ehcleanup429, %lpad13
  %.pn89 = phi { ptr, i32 } [ %.pn87, %ehcleanup429 ], [ %14, %lpad13 ], [ %lpad.loopexit936, %lpad11.loopexit ], [ %lpad.loopexit.split-lp937, %lpad11.loopexit.split-lp ]
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
  %m_data.i50 = getelementptr inbounds i8, ptr %originalPoints, i64 16
  %8 = insertelement <2 x float> poison, float %axis0.sroa.12.0, i64 0
  %9 = shufflevector <2 x float> %8, <2 x float> poison, <2 x i32> zeroinitializer
  %10 = insertelement <2 x float> poison, float %axis0.sroa.0.0, i64 0
  %11 = shufflevector <2 x float> %10, <2 x float> poison, <2 x i32> zeroinitializer
  %12 = insertelement <2 x float> poison, float %axis0.sroa.6.0, i64 0
  %13 = shufflevector <2 x float> %12, <2 x float> poison, <2 x i32> zeroinitializer
  br label %for.body8

for.cond.preheader:                               ; preds = %_Z13b3PlaneSpace1I9b3Vector3EvRKT_RS1_S4_.exit
  %cmp2197 = icmp eq i32 %7, 1
  br i1 %cmp2197, label %for.body.lr.ph, label %for.end82

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %m_data.i = getelementptr inbounds i8, ptr %originalPoints, i64 16
  %m_size.i.i = getelementptr inbounds i8, ptr %hull, i64 4
  %m_capacity.i.i = getelementptr inbounds i8, ptr %hull, i64 8
  %m_data.i46 = getelementptr inbounds i8, ptr %hull, i64 16
  %.pre215 = load i32, ptr %m_size.i.i, align 4
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN20b3AlignedObjectArrayI15b3GrahamVector3E9push_backERKS0_.exit
  %14 = phi i32 [ %.pre215, %for.body.lr.ph ], [ %inc.i, %_ZN20b3AlignedObjectArrayI15b3GrahamVector3E9push_backERKS0_.exit ]
  %i.0198 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %_ZN20b3AlignedObjectArrayI15b3GrahamVector3E9push_backERKS0_.exit ]
  %15 = load ptr, ptr %m_data.i, align 8
  %16 = load i32, ptr %m_capacity.i.i, align 8
  %cmp.i45 = icmp eq i32 %14, %16
  br i1 %cmp.i45, label %if.then.i48, label %_ZN20b3AlignedObjectArrayI15b3GrahamVector3E9push_backERKS0_.exit

if.then.i48:                                      ; preds = %for.body
  %tobool.not.i.i = icmp eq i32 %14, 0
  %mul.i.i = shl nsw i32 %14, 1
  %cond.i.i = select i1 %tobool.not.i.i, i32 1, i32 %mul.i.i
  tail call void @_ZN20b3AlignedObjectArrayI15b3GrahamVector3E7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %hull, i32 noundef %cond.i.i)
  %.pre.i = load i32, ptr %m_size.i.i, align 4
  br label %_ZN20b3AlignedObjectArrayI15b3GrahamVector3E9push_backERKS0_.exit

_ZN20b3AlignedObjectArrayI15b3GrahamVector3E9push_backERKS0_.exit: ; preds = %for.body, %if.then.i48
  %17 = phi i32 [ %.pre.i, %if.then.i48 ], [ %14, %for.body ]
  %18 = load ptr, ptr %m_data.i46, align 8
  %idxprom.i = sext i32 %17 to i64
  %arrayidx.i47 = getelementptr inbounds %struct.b3GrahamVector3, ptr %18, i64 %idxprom.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %arrayidx.i47, ptr noundef nonnull align 16 dereferenceable(32) %15, i64 32, i1 false)
  %19 = load i32, ptr %m_size.i.i, align 4
  %inc.i = add nsw i32 %19, 1
  store i32 %inc.i, ptr %m_size.i.i, align 4
  %inc = add nuw nsw i32 %i.0198, 1
  %20 = load i32, ptr %m_size.i, align 4
  %cmp2 = icmp slt i32 %inc, %20
  br i1 %cmp2, label %for.body, label %for.end82, !llvm.loop !33

for.body8:                                        ; preds = %for.body8.lr.ph, %for.inc16
  %21 = phi i32 [ %7, %for.body8.lr.ph ], [ %41, %for.inc16 ]
  %indvars.iv = phi i64 [ 0, %for.body8.lr.ph ], [ %indvars.iv.next, %for.inc16 ]
  %22 = load ptr, ptr %m_data.i50, align 8
  %arrayidx.i52 = getelementptr inbounds %struct.b3GrahamVector3, ptr %22, i64 %indvars.iv
  %23 = load float, ptr %arrayidx.i52, align 16
  %arrayidx3.i53 = getelementptr inbounds i8, ptr %arrayidx.i52, i64 4
  %24 = load float, ptr %arrayidx3.i53, align 4
  %arrayidx6.i = getelementptr inbounds i8, ptr %arrayidx.i52, i64 8
  %25 = load float, ptr %arrayidx6.i, align 8
  %26 = load float, ptr %22, align 16
  %arrayidx3.i55 = getelementptr inbounds i8, ptr %22, i64 4
  %27 = load float, ptr %arrayidx3.i55, align 4
  %arrayidx6.i58 = getelementptr inbounds i8, ptr %22, i64 8
  %28 = load float, ptr %arrayidx6.i58, align 8
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %22, ptr noundef nonnull align 16 dereferenceable(24) %arrayidx.i52, i64 24, i1 false)
  %40 = load ptr, ptr %m_data.i50, align 8
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
  %m_data.i62 = getelementptr inbounds i8, ptr %originalPoints, i64 16
  %43 = load ptr, ptr %m_data.i62, align 8
  %m_angle = getelementptr inbounds i8, ptr %43, i64 16
  store float 0xC6293E5940000000, ptr %m_angle, align 16
  %44 = load i32, ptr %m_size.i, align 4
  %cmp23191 = icmp sgt i32 %44, 1
  br i1 %cmp23191, label %for.body24.lr.ph, label %for.end38

for.body24.lr.ph:                                 ; preds = %for.end18
  %45 = fneg float %axis0.sroa.12.0
  %46 = fneg float %axis0.sroa.0.0
  %47 = fneg float %axis0.sroa.6.0
  %arrayidx4.i71 = getelementptr inbounds i8, ptr %normalAxis, i64 4
  br label %for.body24

for.body24:                                       ; preds = %for.body24.lr.ph, %for.body24
  %indvars.iv203 = phi i64 [ 1, %for.body24.lr.ph ], [ %indvars.iv.next204, %for.body24 ]
  %48 = load ptr, ptr %m_data.i62, align 8
  %arrayidx.i66 = getelementptr inbounds %struct.b3GrahamVector3, ptr %48, i64 %indvars.iv203
  %49 = load float, ptr %arrayidx.i66, align 16
  %50 = load float, ptr %48, align 16
  %sub.i = fsub float %49, %50
  %arrayidx2.i = getelementptr inbounds i8, ptr %arrayidx.i66, i64 4
  %51 = load float, ptr %arrayidx2.i, align 4
  %arrayidx3.i68 = getelementptr inbounds i8, ptr %48, i64 4
  %52 = load float, ptr %arrayidx3.i68, align 4
  %sub4.i = fsub float %51, %52
  %arrayidx5.i = getelementptr inbounds i8, ptr %arrayidx.i66, i64 8
  %53 = load float, ptr %arrayidx5.i, align 8
  %arrayidx6.i69 = getelementptr inbounds i8, ptr %48, i64 8
  %54 = load float, ptr %arrayidx6.i69, align 8
  %sub7.i = fsub float %53, %54
  %neg.i.i = fmul float %sub4.i, %45
  %55 = tail call float @llvm.fmuladd.f32(float %axis0.sroa.6.0, float %sub7.i, float %neg.i.i)
  %neg11.i.i = fmul float %sub7.i, %46
  %56 = tail call float @llvm.fmuladd.f32(float %axis0.sroa.12.0, float %sub.i, float %neg11.i.i)
  %neg17.i.i = fmul float %sub.i, %47
  %57 = tail call float @llvm.fmuladd.f32(float %axis0.sroa.0.0, float %sub4.i, float %neg17.i.i)
  %58 = load float, ptr %normalAxis, align 16
  %59 = load float, ptr %arrayidx4.i71, align 4
  %mul5.i72 = fmul float %59, %56
  %60 = tail call float @llvm.fmuladd.f32(float %55, float %58, float %mul5.i72)
  %61 = load float, ptr %arrayidx.i, align 8
  %62 = tail call noundef float @llvm.fmuladd.f32(float %57, float %61, float %60)
  %mul5.i.i.i = fmul float %sub4.i, %sub4.i
  %63 = tail call float @llvm.fmuladd.f32(float %sub.i, float %sub.i, float %mul5.i.i.i)
  %64 = tail call noundef float @llvm.fmuladd.f32(float %sub7.i, float %sub7.i, float %63)
  %sqrt.i75 = tail call noundef float @llvm.sqrt.f32(float %64)
  %div = fdiv float %62, %sqrt.i75
  %m_angle35 = getelementptr inbounds i8, ptr %arrayidx.i66, i64 16
  store float %div, ptr %m_angle35, align 16
  %indvars.iv.next204 = add nuw nsw i64 %indvars.iv203, 1
  %65 = load i32, ptr %m_size.i, align 4
  %66 = sext i32 %65 to i64
  %cmp23 = icmp slt i64 %indvars.iv.next204, %66
  br i1 %cmp23, label %for.body24, label %for.end38, !llvm.loop !35

for.end38:                                        ; preds = %for.body24, %for.end18
  %.lcssa = phi i32 [ %44, %for.end18 ], [ %65, %for.body24 ]
  %67 = load ptr, ptr %m_data.i62, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %comp, ptr noundef nonnull align 16 dereferenceable(16) %67, i64 16, i1 false)
  %sub = add nsw i32 %.lcssa, -1
  call void @_ZN20b3AlignedObjectArrayI15b3GrahamVector3E17quickSortInternalI18b3AngleCompareFuncEEvRKT_ii(ptr noundef nonnull align 8 dereferenceable(25) %originalPoints, ptr noundef nonnull align 16 dereferenceable(16) %comp, i32 noundef 1, i32 noundef %sub)
  %m_size.i.i84 = getelementptr inbounds i8, ptr %hull, i64 4
  %m_capacity.i.i85 = getelementptr inbounds i8, ptr %hull, i64 8
  %m_data.i87 = getelementptr inbounds i8, ptr %hull, i64 16
  %.pre212 = load i32, ptr %m_size.i.i84, align 4
  br label %for.body44

for.cond49.preheader:                             ; preds = %_ZN20b3AlignedObjectArrayI15b3GrahamVector3E9push_backERKS0_.exit96
  %68 = load i32, ptr %m_size.i, align 4
  %cmp51.not195 = icmp eq i32 %68, 2
  br i1 %cmp51.not195, label %for.end82, label %land.rhs.preheader.lr.ph

land.rhs.preheader.lr.ph:                         ; preds = %for.cond49.preheader
  %arrayidx4.i147 = getelementptr inbounds i8, ptr %normalAxis, i64 4
  %m_ownsMemory.i.i = getelementptr inbounds i8, ptr %hull, i64 24
  %69 = icmp sgt i32 %75, 0
  br i1 %69, label %land.rhs.preheader, label %for.end82

for.body44:                                       ; preds = %for.end38, %_ZN20b3AlignedObjectArrayI15b3GrahamVector3E9push_backERKS0_.exit96
  %70 = phi i32 [ %.pre212, %for.end38 ], [ %inc.i90, %_ZN20b3AlignedObjectArrayI15b3GrahamVector3E9push_backERKS0_.exit96 ]
  %cmp43 = phi i1 [ true, %for.end38 ], [ false, %_ZN20b3AlignedObjectArrayI15b3GrahamVector3E9push_backERKS0_.exit96 ]
  %indvars.iv206 = phi i64 [ 0, %for.end38 ], [ 1, %_ZN20b3AlignedObjectArrayI15b3GrahamVector3E9push_backERKS0_.exit96 ]
  %71 = load ptr, ptr %m_data.i62, align 8
  %arrayidx.i83 = getelementptr inbounds %struct.b3GrahamVector3, ptr %71, i64 %indvars.iv206
  %72 = load i32, ptr %m_capacity.i.i85, align 8
  %cmp.i86 = icmp eq i32 %70, %72
  br i1 %cmp.i86, label %if.then.i91, label %_ZN20b3AlignedObjectArrayI15b3GrahamVector3E9push_backERKS0_.exit96

if.then.i91:                                      ; preds = %for.body44
  %tobool.not.i.i92 = icmp eq i32 %70, 0
  %mul.i.i93 = shl nsw i32 %70, 1
  %cond.i.i94 = select i1 %tobool.not.i.i92, i32 1, i32 %mul.i.i93
  call void @_ZN20b3AlignedObjectArrayI15b3GrahamVector3E7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %hull, i32 noundef %cond.i.i94)
  %.pre.i95 = load i32, ptr %m_size.i.i84, align 4
  br label %_ZN20b3AlignedObjectArrayI15b3GrahamVector3E9push_backERKS0_.exit96

_ZN20b3AlignedObjectArrayI15b3GrahamVector3E9push_backERKS0_.exit96: ; preds = %for.body44, %if.then.i91
  %73 = phi i32 [ %.pre.i95, %if.then.i91 ], [ %70, %for.body44 ]
  %74 = load ptr, ptr %m_data.i87, align 8
  %idxprom.i88 = sext i32 %73 to i64
  %arrayidx.i89 = getelementptr inbounds %struct.b3GrahamVector3, ptr %74, i64 %idxprom.i88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %arrayidx.i89, ptr noundef nonnull align 16 dereferenceable(32) %arrayidx.i83, i64 32, i1 false)
  %75 = load i32, ptr %m_size.i.i84, align 4
  %inc.i90 = add nsw i32 %75, 1
  store i32 %inc.i90, ptr %m_size.i.i84, align 4
  br i1 %cmp43, label %for.body44, label %for.cond49.preheader, !llvm.loop !36

land.rhs.preheader:                               ; preds = %land.rhs.preheader.lr.ph, %for.inc80
  %76 = phi i32 [ %112, %for.inc80 ], [ %68, %land.rhs.preheader.lr.ph ]
  %77 = phi i32 [ %113, %for.inc80 ], [ %inc.i90, %land.rhs.preheader.lr.ph ]
  %indvars.iv209 = phi i64 [ %indvars.iv.next210, %for.inc80 ], [ 2, %land.rhs.preheader.lr.ph ]
  %cmp54194 = icmp sgt i32 %77, 1
  br i1 %cmp54194, label %while.body.lr.ph, label %for.inc80

while.body.lr.ph:                                 ; preds = %land.rhs.preheader
  %78 = load ptr, ptr %m_data.i87, align 8
  br label %while.body

land.rhs.critedge:                                ; preds = %while.body
  store i32 %sub59, ptr %m_size.i.i84, align 4
  %cmp54.old = icmp ugt i32 %79, 2
  br i1 %cmp54.old, label %while.body, label %for.inc80.loopexit

while.body:                                       ; preds = %land.rhs.critedge, %while.body.lr.ph
  %79 = phi i32 [ %77, %while.body.lr.ph ], [ %sub59, %land.rhs.critedge ]
  %80 = zext nneg i32 %79 to i64
  %81 = getelementptr %struct.b3GrahamVector3, ptr %78, i64 %80
  %arrayidx.i102 = getelementptr i8, ptr %81, i64 -64
  %sub59 = add nsw i32 %79, -1
  %idxprom.i105 = zext nneg i32 %sub59 to i64
  %arrayidx.i106 = getelementptr inbounds %struct.b3GrahamVector3, ptr %78, i64 %idxprom.i105
  %82 = load float, ptr %arrayidx.i102, align 16
  %83 = load float, ptr %arrayidx.i106, align 16
  %sub.i107 = fsub float %82, %83
  %arrayidx2.i108 = getelementptr i8, ptr %81, i64 -60
  %84 = load float, ptr %arrayidx2.i108, align 4
  %arrayidx3.i109 = getelementptr inbounds i8, ptr %arrayidx.i106, i64 4
  %85 = load float, ptr %arrayidx3.i109, align 4
  %sub4.i110 = fsub float %84, %85
  %arrayidx5.i111 = getelementptr i8, ptr %81, i64 -56
  %86 = load float, ptr %arrayidx5.i111, align 8
  %arrayidx6.i112 = getelementptr inbounds i8, ptr %arrayidx.i106, i64 8
  %87 = load float, ptr %arrayidx6.i112, align 8
  %sub7.i113 = fsub float %86, %87
  %88 = load ptr, ptr %m_data.i62, align 8
  %arrayidx.i121 = getelementptr inbounds %struct.b3GrahamVector3, ptr %88, i64 %indvars.iv209
  %89 = load float, ptr %arrayidx.i121, align 16
  %sub.i122 = fsub float %82, %89
  %arrayidx3.i124 = getelementptr inbounds i8, ptr %arrayidx.i121, i64 4
  %90 = load float, ptr %arrayidx3.i124, align 4
  %sub4.i125 = fsub float %84, %90
  %arrayidx6.i127 = getelementptr inbounds i8, ptr %arrayidx.i121, i64 8
  %91 = load float, ptr %arrayidx6.i127, align 8
  %sub7.i128 = fsub float %86, %91
  %92 = fneg float %sub7.i113
  %neg.i.i138 = fmul float %sub4.i125, %92
  %93 = call float @llvm.fmuladd.f32(float %sub4.i110, float %sub7.i128, float %neg.i.i138)
  %94 = fneg float %sub.i107
  %neg11.i.i139 = fmul float %sub7.i128, %94
  %95 = call float @llvm.fmuladd.f32(float %sub7.i113, float %sub.i122, float %neg11.i.i139)
  %96 = fneg float %sub4.i110
  %neg17.i.i140 = fmul float %sub.i122, %96
  %97 = call float @llvm.fmuladd.f32(float %sub.i107, float %sub4.i125, float %neg17.i.i140)
  %98 = load float, ptr %normalAxis, align 16
  %99 = load float, ptr %arrayidx4.i147, align 4
  %mul5.i148 = fmul float %99, %95
  %100 = call float @llvm.fmuladd.f32(float %93, float %98, float %mul5.i148)
  %101 = load float, ptr %arrayidx.i, align 8
  %102 = call noundef float @llvm.fmuladd.f32(float %97, float %101, float %100)
  %cmp75 = fcmp ule float %102, 0.000000e+00
  br i1 %cmp75, label %land.rhs.critedge, label %if.else

if.else:                                          ; preds = %while.body
  %103 = load i32, ptr %m_capacity.i.i85, align 8
  %cmp.i157 = icmp eq i32 %79, %103
  br i1 %cmp.i157, label %if.then.i162, label %_ZN20b3AlignedObjectArrayI15b3GrahamVector3E9push_backERKS0_.exit167

if.then.i162:                                     ; preds = %if.else
  %mul.i.i164 = shl nuw nsw i32 %79, 1
  %cmp.i169 = icmp slt i32 %79, %mul.i.i164
  br i1 %cmp.i169, label %_ZN20b3AlignedObjectArrayI15b3GrahamVector3E8allocateEi.exit.i, label %_ZN20b3AlignedObjectArrayI15b3GrahamVector3E9push_backERKS0_.exit167

_ZN20b3AlignedObjectArrayI15b3GrahamVector3E8allocateEi.exit.i: ; preds = %if.then.i162
  %conv.i.i.i = zext nneg i32 %mul.i.i164 to i64
  %mul.i.i.i = shl nuw nsw i64 %conv.i.i.i, 5
  %call.i.i.i = call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %mul.i.i.i, i32 noundef 16)
  %cmp3.i = icmp eq ptr %call.i.i.i, null
  br i1 %cmp3.i, label %_ZNK20b3AlignedObjectArrayI15b3GrahamVector3E4copyEiiPS0_.exit18.i, label %if.then.split.i

if.then.split.i:                                  ; preds = %_ZN20b3AlignedObjectArrayI15b3GrahamVector3E8allocateEi.exit.i
  %104 = load i32, ptr %m_size.i.i84, align 4
  %cmp4.i.i = icmp sgt i32 %104, 0
  br i1 %cmp4.i.i, label %for.body.lr.ph.i.i, label %if.end.i

for.body.lr.ph.i.i:                               ; preds = %if.then.split.i
  %wide.trip.count.i.i = zext nneg i32 %104 to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.body.i.i ]
  %arrayidx.i.i173 = getelementptr inbounds %struct.b3GrahamVector3, ptr %call.i.i.i, i64 %indvars.iv.i.i
  %105 = load ptr, ptr %m_data.i87, align 8
  %arrayidx3.i.i174 = getelementptr inbounds %struct.b3GrahamVector3, ptr %105, i64 %indvars.iv.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %arrayidx.i.i173, ptr noundef nonnull align 16 dereferenceable(32) %arrayidx3.i.i174, i64 32, i1 false)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %if.end.i, label %for.body.i.i, !llvm.loop !17

_ZNK20b3AlignedObjectArrayI15b3GrahamVector3E4copyEiiPS0_.exit18.i: ; preds = %_ZN20b3AlignedObjectArrayI15b3GrahamVector3E8allocateEi.exit.i
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 301)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.2)
  store i32 0, ptr %m_size.i.i84, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %for.body.i.i, %_ZNK20b3AlignedObjectArrayI15b3GrahamVector3E4copyEiiPS0_.exit18.i, %if.then.split.i
  %_Count.addr.0.i = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayI15b3GrahamVector3E4copyEiiPS0_.exit18.i ], [ %mul.i.i164, %if.then.split.i ], [ %mul.i.i164, %for.body.i.i ]
  %106 = load ptr, ptr %m_data.i87, align 8
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
  store ptr %call.i.i.i, ptr %m_data.i87, align 8
  store i32 %_Count.addr.0.i, ptr %m_capacity.i.i85, align 8
  %.pre.i166.pre = load i32, ptr %m_size.i.i84, align 4
  br label %_ZN20b3AlignedObjectArrayI15b3GrahamVector3E9push_backERKS0_.exit167

_ZN20b3AlignedObjectArrayI15b3GrahamVector3E9push_backERKS0_.exit167: ; preds = %_ZN20b3AlignedObjectArrayI15b3GrahamVector3E10deallocateEv.exit.i, %if.then.i162, %if.else
  %108 = phi ptr [ %78, %if.else ], [ %78, %if.then.i162 ], [ %call.i.i.i, %_ZN20b3AlignedObjectArrayI15b3GrahamVector3E10deallocateEv.exit.i ]
  %109 = phi i32 [ %79, %if.else ], [ %79, %if.then.i162 ], [ %.pre.i166.pre, %_ZN20b3AlignedObjectArrayI15b3GrahamVector3E10deallocateEv.exit.i ]
  %idxprom.i159 = sext i32 %109 to i64
  %arrayidx.i160 = getelementptr inbounds %struct.b3GrahamVector3, ptr %108, i64 %idxprom.i159
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %arrayidx.i160, ptr noundef nonnull align 16 dereferenceable(32) %arrayidx.i121, i64 32, i1 false)
  %110 = load i32, ptr %m_size.i.i84, align 4
  %inc.i161 = add nsw i32 %110, 1
  store i32 %inc.i161, ptr %m_size.i.i84, align 4
  br label %for.inc80.loopexit

for.inc80.loopexit:                               ; preds = %land.rhs.critedge, %_ZN20b3AlignedObjectArrayI15b3GrahamVector3E9push_backERKS0_.exit167
  %111 = phi i32 [ %inc.i161, %_ZN20b3AlignedObjectArrayI15b3GrahamVector3E9push_backERKS0_.exit167 ], [ 1, %land.rhs.critedge ]
  %.pre214 = load i32, ptr %m_size.i, align 4
  br label %for.inc80

for.inc80:                                        ; preds = %for.inc80.loopexit, %land.rhs.preheader
  %112 = phi i32 [ %.pre214, %for.inc80.loopexit ], [ %76, %land.rhs.preheader ]
  %113 = phi i32 [ %111, %for.inc80.loopexit ], [ %77, %land.rhs.preheader ]
  %indvars.iv.next210 = add nuw nsw i64 %indvars.iv209, 1
  %114 = zext i32 %112 to i64
  %cmp51.not = icmp eq i64 %indvars.iv.next210, %114
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
  %cmp471 = icmp sgt i32 %0, 0
  br i1 %cmp471, label %for.body.lr.ph, label %for.cond84.preheader.invoke.cont180_crit_edge

for.body.lr.ph:                                   ; preds = %entry
  %m_data.i = getelementptr inbounds i8, ptr %this, i64 136
  %m_data.i44 = getelementptr inbounds i8, ptr %this, i64 104
  %m_size.i52 = getelementptr inbounds i8, ptr %this, i64 156
  %m_data.i53 = getelementptr inbounds i8, ptr %this, i64 168
  %m_capacity.i.i = getelementptr inbounds i8, ptr %this, i64 160
  %m_ownsMemory.i.i = getelementptr inbounds i8, ptr %this, i64 176
  br label %for.body

for.cond84.preheader:                             ; preds = %for.inc80
  %cmp88485 = icmp sgt i32 %123, 0
  br i1 %cmp88485, label %for.body89.lr.ph, label %for.cond84.preheader.invoke.cont180_crit_edge

for.cond84.preheader.invoke.cont180_crit_edge:    ; preds = %entry, %for.cond84.preheader
  %1 = load <2 x float>, ptr %m_localCenter, align 16
  %.pre518 = load float, ptr %arrayidx3.i, align 8
  br label %invoke.cont180

for.body89.lr.ph:                                 ; preds = %for.cond84.preheader
  %arrayidx3.i.promoted = load float, ptr %arrayidx3.i, align 8
  %2 = load <2 x float>, ptr %m_localCenter, align 16
  %m_data.i138 = getelementptr inbounds i8, ptr %this, i64 136
  %3 = load ptr, ptr %m_data.i138, align 8
  %m_data.i146 = getelementptr inbounds i8, ptr %this, i64 104
  %4 = load ptr, ptr %m_data.i146, align 8
  %wide.trip.count511 = zext nneg i32 %123 to i64
  br label %for.body89

for.body:                                         ; preds = %for.body.lr.ph, %for.inc80
  %5 = phi i32 [ %0, %for.body.lr.ph ], [ %123, %for.inc80 ]
  %indvars.iv500 = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next501, %for.inc80 ]
  %6 = load ptr, ptr %m_data.i, align 8
  %m_size.i28 = getelementptr inbounds %struct.b3MyFace, ptr %6, i64 %indvars.iv500, i32 0, i32 2
  %7 = load i32, ptr %m_size.i28, align 4
  %cmp11469 = icmp sgt i32 %7, 0
  br i1 %cmp11469, label %for.body12.lr.ph, label %for.inc80

for.body12.lr.ph:                                 ; preds = %for.body
  %8 = trunc i64 %indvars.iv500 to i32
  %conv72 = trunc i64 %indvars.iv500 to i16
  %ed.sroa.0.0.insert.insert430 = or i32 %8, -65536
  %9 = zext nneg i32 %7 to i64
  br label %for.body12

for.body12:                                       ; preds = %for.body12.lr.ph, %for.inc77
  %indvars.iv495 = phi i64 [ 0, %for.body12.lr.ph ], [ %indvars.iv.next496, %for.inc77 ]
  %indvars.iv.next496 = add nuw nsw i64 %indvars.iv495, 1
  %10 = icmp eq i64 %indvars.iv.next496, %9
  %11 = and i64 %indvars.iv.next496, 4294967295
  %12 = load ptr, ptr %m_data.i, align 8
  %m_data.i32 = getelementptr inbounds %struct.b3MyFace, ptr %12, i64 %indvars.iv500, i32 0, i32 5
  %13 = load ptr, ptr %m_data.i32, align 8
  %arrayidx.i34 = getelementptr inbounds i32, ptr %13, i64 %indvars.iv495
  %14 = load i32, ptr %arrayidx.i34, align 4
  %conv = trunc i32 %14 to i16
  %idxprom.i39 = select i1 %10, i64 0, i64 %11
  %arrayidx.i40 = getelementptr inbounds i32, ptr %13, i64 %idxprom.i39
  %15 = load i32, ptr %arrayidx.i40, align 4
  %conv25 = trunc i32 %15 to i16
  %spec.select = tail call i16 @llvm.smax.i16(i16 %conv25, i16 %conv)
  %spec.select461 = tail call i16 @llvm.smin.i16(i16 %conv25, i16 %conv)
  %conv.i.i.i = sext i16 %spec.select to i32
  %conv2.i.i.i = sext i16 %spec.select461 to i32
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
  %cmp7.i.i.i = icmp eq i16 %spec.select461, %22
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
  %idxprom.i45 = sext i16 %spec.select461 to i64
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
  %cmp44467 = icmp sgt i32 %38, 0
  br i1 %cmp44467, label %invoke.cont58.lr.ph, label %if.then66

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

lpad:                                             ; preds = %if.then3.i.i408, %.noexc422, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit18.i418, %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i391, %if.then3.i.i371, %.noexc384, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit18.i, %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i, %if.then3.i.i336, %.noexc349, %_ZNK20b3AlignedObjectArrayI14b3InternalEdgeE4copyEiiPS0_.exit18.i, %_ZN20b3AlignedObjectArrayI14b3InternalEdgeE8allocateEi.exit.i, %if.then3.i.i301, %.noexc314, %_ZNK20b3AlignedObjectArrayI20b3InternalVertexPairE4copyEiiPS0_.exit18.i, %_ZN20b3AlignedObjectArrayI20b3InternalVertexPairE8allocateEi.exit.i, %if.then3.i.i, %.noexc257, %_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit18.i, %_ZN20b3AlignedObjectArrayI9b3Vector3E8allocateEi.exit.i
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
  %cmp.i243 = icmp slt i32 %38, %cond.i.i
  br i1 %cmp.i243, label %if.then.i244, label %_ZN20b3AlignedObjectArrayI9b3Vector3E9push_backERKS0_.exit

if.then.i244:                                     ; preds = %if.then.i102
  %tobool.not.i.i245 = icmp eq i32 %cond.i.i, 0
  br i1 %tobool.not.i.i245, label %_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit18.i, label %_ZN20b3AlignedObjectArrayI9b3Vector3E8allocateEi.exit.i

_ZN20b3AlignedObjectArrayI9b3Vector3E8allocateEi.exit.i: ; preds = %if.then.i244
  %conv.i.i.i246 = sext i32 %cond.i.i to i64
  %mul.i.i.i247 = shl nsw i64 %conv.i.i.i246, 4
  %call.i.i.i256 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %mul.i.i.i247, i32 noundef 16)
          to label %call.i.i.i.noexc unwind label %lpad

call.i.i.i.noexc:                                 ; preds = %_ZN20b3AlignedObjectArrayI9b3Vector3E8allocateEi.exit.i
  %cmp3.i248 = icmp eq ptr %call.i.i.i256, null
  br i1 %cmp3.i248, label %_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit18.i, label %if.then.split.i

if.then.split.i:                                  ; preds = %call.i.i.i.noexc
  %53 = load i32, ptr %m_size.i52, align 4
  %cmp4.i.i = icmp sgt i32 %53, 0
  br i1 %cmp4.i.i, label %for.body.lr.ph.i.i, label %if.end.i250

for.body.lr.ph.i.i:                               ; preds = %if.then.split.i
  %wide.trip.count.i.i = zext nneg i32 %53 to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.body.i.i ]
  %arrayidx.i.i253 = getelementptr inbounds %class.b3Vector3, ptr %call.i.i.i256, i64 %indvars.iv.i.i
  %54 = load ptr, ptr %m_data.i53, align 8
  %arrayidx3.i.i254 = getelementptr inbounds %class.b3Vector3, ptr %54, i64 %indvars.iv.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx.i.i253, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx3.i.i254, i64 16, i1 false)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %if.end.i250, label %for.body.i.i, !llvm.loop !41

_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit18.i: ; preds = %call.i.i.i.noexc, %if.then.i244
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 301)
          to label %.noexc257 unwind label %lpad

.noexc257:                                        ; preds = %_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit18.i
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.2)
          to label %.noexc258 unwind label %lpad

.noexc258:                                        ; preds = %.noexc257
  store i32 0, ptr %m_size.i52, align 4
  br label %if.end.i250

if.end.i250:                                      ; preds = %for.body.i.i, %.noexc258, %if.then.split.i
  %retval.0.i25.i = phi ptr [ null, %.noexc258 ], [ %call.i.i.i256, %if.then.split.i ], [ %call.i.i.i256, %for.body.i.i ]
  %_Count.addr.0.i = phi i32 [ 0, %.noexc258 ], [ %cond.i.i, %if.then.split.i ], [ %cond.i.i, %for.body.i.i ]
  %55 = load ptr, ptr %m_data.i53, align 8
  %tobool.not.i21.i = icmp eq ptr %55, null
  br i1 %tobool.not.i21.i, label %_ZN20b3AlignedObjectArrayI9b3Vector3E10deallocateEv.exit.i, label %if.then.i22.i

if.then.i22.i:                                    ; preds = %if.end.i250
  %56 = load i8, ptr %m_ownsMemory.i.i, align 16
  %tobool2.i.i = trunc i8 %56 to i1
  br i1 %tobool2.i.i, label %if.then3.i.i, label %_ZN20b3AlignedObjectArrayI9b3Vector3E10deallocateEv.exit.i

if.then3.i.i:                                     ; preds = %if.then.i22.i
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %55)
          to label %_ZN20b3AlignedObjectArrayI9b3Vector3E10deallocateEv.exit.i unwind label %lpad

_ZN20b3AlignedObjectArrayI9b3Vector3E10deallocateEv.exit.i: ; preds = %if.then3.i.i, %if.then.i22.i, %if.end.i250
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
  %cmp7.i.i.i126 = icmp eq i16 %spec.select461, %66
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
  store i32 %ed.sroa.0.0.insert.insert430, ptr %arrayidx.i.i133, align 2
  br label %for.inc77

if.end.i108:                                      ; preds = %while.body.i.i127, %if.end.i.i111, %if.else
  %69 = load i32, ptr %m_size.i.i9.i, align 4
  %cmp.i.i = icmp eq i32 %69, %60
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN20b3AlignedObjectArrayI14b3InternalEdgeE9push_backERKS0_.exit.i

if.then.i.i:                                      ; preds = %if.end.i108
  %tobool.not.i.i.i = icmp eq i32 %60, 0
  %mul.i.i.i110 = shl nsw i32 %60, 1
  %cond.i.i.i = select i1 %tobool.not.i.i.i, i32 1, i32 %mul.i.i.i110
  %cmp.i318 = icmp slt i32 %60, %cond.i.i.i
  br i1 %cmp.i318, label %if.then.i319, label %_ZN20b3AlignedObjectArrayI14b3InternalEdgeE9push_backERKS0_.exit.i

if.then.i319:                                     ; preds = %if.then.i.i
  %tobool.not.i.i320 = icmp eq i32 %cond.i.i.i, 0
  br i1 %tobool.not.i.i320, label %_ZNK20b3AlignedObjectArrayI14b3InternalEdgeE4copyEiiPS0_.exit18.i, label %_ZN20b3AlignedObjectArrayI14b3InternalEdgeE8allocateEi.exit.i

_ZN20b3AlignedObjectArrayI14b3InternalEdgeE8allocateEi.exit.i: ; preds = %if.then.i319
  %conv.i.i.i321 = sext i32 %cond.i.i.i to i64
  %mul.i.i.i322 = shl nsw i64 %conv.i.i.i321, 2
  %call.i.i.i348 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %mul.i.i.i322, i32 noundef 16)
          to label %call.i.i.i.noexc347 unwind label %lpad

call.i.i.i.noexc347:                              ; preds = %_ZN20b3AlignedObjectArrayI14b3InternalEdgeE8allocateEi.exit.i
  %cmp3.i323 = icmp eq ptr %call.i.i.i348, null
  br i1 %cmp3.i323, label %_ZNK20b3AlignedObjectArrayI14b3InternalEdgeE4copyEiiPS0_.exit18.i, label %if.then.split.i324

if.then.split.i324:                               ; preds = %call.i.i.i.noexc347
  %70 = load i32, ptr %m_size.i.i9.i, align 4
  %cmp4.i.i326 = icmp sgt i32 %70, 0
  br i1 %cmp4.i.i326, label %for.body.lr.ph.i.i337, label %if.end.i327

for.body.lr.ph.i.i337:                            ; preds = %if.then.split.i324
  %wide.trip.count.i.i339 = zext nneg i32 %70 to i64
  br label %for.body.i.i340

for.body.i.i340:                                  ; preds = %for.body.i.i340, %for.body.lr.ph.i.i337
  %indvars.iv.i.i341 = phi i64 [ 0, %for.body.lr.ph.i.i337 ], [ %indvars.iv.next.i.i344, %for.body.i.i340 ]
  %arrayidx.i.i342 = getelementptr inbounds %struct.b3InternalEdge, ptr %call.i.i.i348, i64 %indvars.iv.i.i341
  %71 = load ptr, ptr %m_data.i.i8.i, align 8
  %arrayidx3.i.i343 = getelementptr inbounds %struct.b3InternalEdge, ptr %71, i64 %indvars.iv.i.i341
  %72 = load i32, ptr %arrayidx3.i.i343, align 2
  store i32 %72, ptr %arrayidx.i.i342, align 2
  %indvars.iv.next.i.i344 = add nuw nsw i64 %indvars.iv.i.i341, 1
  %exitcond.not.i.i345 = icmp eq i64 %indvars.iv.next.i.i344, %wide.trip.count.i.i339
  br i1 %exitcond.not.i.i345, label %if.end.i327, label %for.body.i.i340, !llvm.loop !42

_ZNK20b3AlignedObjectArrayI14b3InternalEdgeE4copyEiiPS0_.exit18.i: ; preds = %call.i.i.i.noexc347, %if.then.i319
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 301)
          to label %.noexc349 unwind label %lpad

.noexc349:                                        ; preds = %_ZNK20b3AlignedObjectArrayI14b3InternalEdgeE4copyEiiPS0_.exit18.i
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.2)
          to label %.noexc350 unwind label %lpad

.noexc350:                                        ; preds = %.noexc349
  store i32 0, ptr %m_size.i.i9.i, align 4
  br label %if.end.i327

if.end.i327:                                      ; preds = %for.body.i.i340, %.noexc350, %if.then.split.i324
  %retval.0.i25.i328 = phi ptr [ null, %.noexc350 ], [ %call.i.i.i348, %if.then.split.i324 ], [ %call.i.i.i348, %for.body.i.i340 ]
  %_Count.addr.0.i329 = phi i32 [ 0, %.noexc350 ], [ %cond.i.i.i, %if.then.split.i324 ], [ %cond.i.i.i, %for.body.i.i340 ]
  %73 = load ptr, ptr %m_data.i.i8.i, align 8
  %tobool.not.i21.i331 = icmp eq ptr %73, null
  br i1 %tobool.not.i21.i331, label %_ZN20b3AlignedObjectArrayI14b3InternalEdgeE10deallocateEv.exit.i, label %if.then.i22.i332

if.then.i22.i332:                                 ; preds = %if.end.i327
  %74 = load i8, ptr %m_ownsMemory.i.i7.i, align 8
  %tobool2.i.i334 = trunc i8 %74 to i1
  br i1 %tobool2.i.i334, label %if.then3.i.i336, label %_ZN20b3AlignedObjectArrayI14b3InternalEdgeE10deallocateEv.exit.i

if.then3.i.i336:                                  ; preds = %if.then.i22.i332
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %73)
          to label %_ZN20b3AlignedObjectArrayI14b3InternalEdgeE10deallocateEv.exit.i unwind label %lpad

_ZN20b3AlignedObjectArrayI14b3InternalEdgeE10deallocateEv.exit.i: ; preds = %if.then3.i.i336, %if.then.i22.i332, %if.end.i327
  store i8 1, ptr %m_ownsMemory.i.i7.i, align 8
  store ptr %retval.0.i25.i328, ptr %m_data.i.i8.i, align 8
  store i32 %_Count.addr.0.i329, ptr %m_capacity.i.i10.i, align 8
  %.pre.i.i.pre = load i32, ptr %m_size.i.i9.i, align 4
  br label %_ZN20b3AlignedObjectArrayI14b3InternalEdgeE9push_backERKS0_.exit.i

_ZN20b3AlignedObjectArrayI14b3InternalEdgeE9push_backERKS0_.exit.i: ; preds = %if.then.i.i, %_ZN20b3AlignedObjectArrayI14b3InternalEdgeE10deallocateEv.exit.i, %if.end.i108
  %75 = phi i32 [ %69, %if.end.i108 ], [ %.pre.i.i.pre, %_ZN20b3AlignedObjectArrayI14b3InternalEdgeE10deallocateEv.exit.i ], [ %60, %if.then.i.i ]
  %76 = load ptr, ptr %m_data.i.i8.i, align 8
  %idxprom.i14.i = sext i32 %75 to i64
  %arrayidx.i15.i = getelementptr inbounds %struct.b3InternalEdge, ptr %76, i64 %idxprom.i14.i
  store i32 %ed.sroa.0.0.insert.insert430, ptr %arrayidx.i15.i, align 2
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
  %cmp.i283 = icmp slt i32 %78, %cond.i.i27.i
  br i1 %cmp.i283, label %if.then.i284, label %_ZN20b3AlignedObjectArrayI20b3InternalVertexPairE9push_backERKS0_.exit.i

if.then.i284:                                     ; preds = %if.then.i24.i
  %tobool.not.i.i285 = icmp eq i32 %cond.i.i27.i, 0
  br i1 %tobool.not.i.i285, label %_ZNK20b3AlignedObjectArrayI20b3InternalVertexPairE4copyEiiPS0_.exit18.i, label %_ZN20b3AlignedObjectArrayI20b3InternalVertexPairE8allocateEi.exit.i

_ZN20b3AlignedObjectArrayI20b3InternalVertexPairE8allocateEi.exit.i: ; preds = %if.then.i284
  %conv.i.i.i286 = sext i32 %cond.i.i27.i to i64
  %mul.i.i.i287 = shl nsw i64 %conv.i.i.i286, 2
  %call.i.i.i313 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %mul.i.i.i287, i32 noundef 16)
          to label %call.i.i.i.noexc312 unwind label %lpad

call.i.i.i.noexc312:                              ; preds = %_ZN20b3AlignedObjectArrayI20b3InternalVertexPairE8allocateEi.exit.i
  %cmp3.i288 = icmp eq ptr %call.i.i.i313, null
  br i1 %cmp3.i288, label %_ZNK20b3AlignedObjectArrayI20b3InternalVertexPairE4copyEiiPS0_.exit18.i, label %if.then.split.i289

if.then.split.i289:                               ; preds = %call.i.i.i.noexc312
  %80 = load i32, ptr %m_size.i.i13.i, align 4
  %cmp4.i.i291 = icmp sgt i32 %80, 0
  br i1 %cmp4.i.i291, label %for.body.lr.ph.i.i302, label %if.end.i292

for.body.lr.ph.i.i302:                            ; preds = %if.then.split.i289
  %wide.trip.count.i.i304 = zext nneg i32 %80 to i64
  br label %for.body.i.i305

for.body.i.i305:                                  ; preds = %for.body.i.i305, %for.body.lr.ph.i.i302
  %indvars.iv.i.i306 = phi i64 [ 0, %for.body.lr.ph.i.i302 ], [ %indvars.iv.next.i.i309, %for.body.i.i305 ]
  %arrayidx.i.i307 = getelementptr inbounds %struct.b3InternalVertexPair, ptr %call.i.i.i313, i64 %indvars.iv.i.i306
  %81 = load ptr, ptr %m_data.i.i12.i, align 8
  %arrayidx3.i.i308 = getelementptr inbounds %struct.b3InternalVertexPair, ptr %81, i64 %indvars.iv.i.i306
  %82 = load i32, ptr %arrayidx3.i.i308, align 2
  store i32 %82, ptr %arrayidx.i.i307, align 2
  %indvars.iv.next.i.i309 = add nuw nsw i64 %indvars.iv.i.i306, 1
  %exitcond.not.i.i310 = icmp eq i64 %indvars.iv.next.i.i309, %wide.trip.count.i.i304
  br i1 %exitcond.not.i.i310, label %if.end.i292, label %for.body.i.i305, !llvm.loop !43

_ZNK20b3AlignedObjectArrayI20b3InternalVertexPairE4copyEiiPS0_.exit18.i: ; preds = %call.i.i.i.noexc312, %if.then.i284
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 301)
          to label %.noexc314 unwind label %lpad

.noexc314:                                        ; preds = %_ZNK20b3AlignedObjectArrayI20b3InternalVertexPairE4copyEiiPS0_.exit18.i
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.2)
          to label %.noexc315 unwind label %lpad

.noexc315:                                        ; preds = %.noexc314
  store i32 0, ptr %m_size.i.i13.i, align 4
  br label %if.end.i292

if.end.i292:                                      ; preds = %for.body.i.i305, %.noexc315, %if.then.split.i289
  %retval.0.i25.i293 = phi ptr [ null, %.noexc315 ], [ %call.i.i.i313, %if.then.split.i289 ], [ %call.i.i.i313, %for.body.i.i305 ]
  %_Count.addr.0.i294 = phi i32 [ 0, %.noexc315 ], [ %cond.i.i27.i, %if.then.split.i289 ], [ %cond.i.i27.i, %for.body.i.i305 ]
  %83 = load ptr, ptr %m_data.i.i12.i, align 8
  %tobool.not.i21.i296 = icmp eq ptr %83, null
  br i1 %tobool.not.i21.i296, label %_ZN20b3AlignedObjectArrayI20b3InternalVertexPairE10deallocateEv.exit.i, label %if.then.i22.i297

if.then.i22.i297:                                 ; preds = %if.end.i292
  %84 = load i8, ptr %m_ownsMemory.i.i11.i, align 8
  %tobool2.i.i299 = trunc i8 %84 to i1
  br i1 %tobool2.i.i299, label %if.then3.i.i301, label %_ZN20b3AlignedObjectArrayI20b3InternalVertexPairE10deallocateEv.exit.i

if.then3.i.i301:                                  ; preds = %if.then.i22.i297
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %83)
          to label %_ZN20b3AlignedObjectArrayI20b3InternalVertexPairE10deallocateEv.exit.i unwind label %lpad

_ZN20b3AlignedObjectArrayI20b3InternalVertexPairE10deallocateEv.exit.i: ; preds = %if.then3.i.i301, %if.then.i22.i297, %if.end.i292
  store i8 1, ptr %m_ownsMemory.i.i11.i, align 8
  store ptr %retval.0.i25.i293, ptr %m_data.i.i12.i, align 8
  store i32 %_Count.addr.0.i294, ptr %m_capacity.i.i14.i, align 8
  %.pre.i28.i.pre = load i32, ptr %m_size.i.i13.i, align 4
  br label %_ZN20b3AlignedObjectArrayI20b3InternalVertexPairE9push_backERKS0_.exit.i

_ZN20b3AlignedObjectArrayI20b3InternalVertexPairE9push_backERKS0_.exit.i: ; preds = %if.then.i24.i, %_ZN20b3AlignedObjectArrayI20b3InternalVertexPairE10deallocateEv.exit.i, %_ZN20b3AlignedObjectArrayI14b3InternalEdgeE9push_backERKS0_.exit.i
  %85 = phi i32 [ %78, %_ZN20b3AlignedObjectArrayI14b3InternalEdgeE9push_backERKS0_.exit.i ], [ %.pre.i28.i.pre, %_ZN20b3AlignedObjectArrayI20b3InternalVertexPairE10deallocateEv.exit.i ], [ %78, %if.then.i24.i ]
  %86 = load ptr, ptr %m_data.i.i12.i, align 8
  %idxprom.i21.i = sext i32 %85 to i64
  %arrayidx.i22.i = getelementptr inbounds %struct.b3InternalVertexPair, ptr %86, i64 %idxprom.i21.i
  %vp.sroa.7.0.insert.ext = zext i16 %spec.select461 to i32
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
  %cmp.i262 = icmp slt i32 %89, %88
  br i1 %cmp.i262, label %for.body9.lr.ph.i.i, label %.noexc136

for.body9.lr.ph.i.i:                              ; preds = %if.then14.i
  %90 = load i32, ptr %m_capacity.i.i.i, align 8
  %cmp.i388 = icmp slt i32 %90, %88
  br i1 %cmp.i388, label %if.then.i389, label %.noexc280

if.then.i389:                                     ; preds = %for.body9.lr.ph.i.i
  %tobool.not.i.i390 = icmp eq i32 %88, 0
  br i1 %tobool.not.i.i390, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit18.i418, label %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i391

_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i391: ; preds = %if.then.i389
  %conv.i.i.i392 = sext i32 %88 to i64
  %mul.i.i.i393 = shl nsw i64 %conv.i.i.i392, 2
  %call.i.i.i421 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %mul.i.i.i393, i32 noundef 16)
          to label %call.i.i.i.noexc420 unwind label %lpad

call.i.i.i.noexc420:                              ; preds = %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i391
  %cmp3.i394 = icmp eq ptr %call.i.i.i421, null
  br i1 %cmp3.i394, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit18.i418, label %if.then.split.i395

if.then.split.i395:                               ; preds = %call.i.i.i.noexc420
  %91 = load i32, ptr %m_size.i.i.i, align 4
  %cmp4.i.i397 = icmp sgt i32 %91, 0
  br i1 %cmp4.i.i397, label %for.body.lr.ph.i.i409, label %if.end.i398

for.body.lr.ph.i.i409:                            ; preds = %if.then.split.i395
  %wide.trip.count.i.i411 = zext nneg i32 %91 to i64
  br label %for.body.i.i412

for.body.i.i412:                                  ; preds = %for.body.i.i412, %for.body.lr.ph.i.i409
  %indvars.iv.i.i413 = phi i64 [ 0, %for.body.lr.ph.i.i409 ], [ %indvars.iv.next.i.i416, %for.body.i.i412 ]
  %arrayidx.i.i414 = getelementptr inbounds i32, ptr %call.i.i.i421, i64 %indvars.iv.i.i413
  %92 = load ptr, ptr %m_data.i.i.i, align 8
  %arrayidx3.i.i415 = getelementptr inbounds i32, ptr %92, i64 %indvars.iv.i.i413
  %93 = load i32, ptr %arrayidx3.i.i415, align 4
  store i32 %93, ptr %arrayidx.i.i414, align 4
  %indvars.iv.next.i.i416 = add nuw nsw i64 %indvars.iv.i.i413, 1
  %exitcond.not.i.i417 = icmp eq i64 %indvars.iv.next.i.i416, %wide.trip.count.i.i411
  br i1 %exitcond.not.i.i417, label %if.end.i398, label %for.body.i.i412, !llvm.loop !9

_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit18.i418: ; preds = %call.i.i.i.noexc420, %if.then.i389
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 301)
          to label %.noexc422 unwind label %lpad

.noexc422:                                        ; preds = %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit18.i418
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.2)
          to label %.noexc423 unwind label %lpad

.noexc423:                                        ; preds = %.noexc422
  store i32 0, ptr %m_size.i.i.i, align 4
  br label %if.end.i398

if.end.i398:                                      ; preds = %for.body.i.i412, %.noexc423, %if.then.split.i395
  %retval.0.i25.i399 = phi ptr [ null, %.noexc423 ], [ %call.i.i.i421, %if.then.split.i395 ], [ %call.i.i.i421, %for.body.i.i412 ]
  %_Count.addr.0.i400 = phi i32 [ 0, %.noexc423 ], [ %88, %if.then.split.i395 ], [ %88, %for.body.i.i412 ]
  %94 = load ptr, ptr %m_data.i.i.i, align 8
  %tobool.not.i21.i402 = icmp eq ptr %94, null
  br i1 %tobool.not.i21.i402, label %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i406, label %if.then.i22.i403

if.then.i22.i403:                                 ; preds = %if.end.i398
  %95 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %tobool2.i.i405 = trunc i8 %95 to i1
  br i1 %tobool2.i.i405, label %if.then3.i.i408, label %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i406

if.then3.i.i408:                                  ; preds = %if.then.i22.i403
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %94)
          to label %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i406 unwind label %lpad

_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i406: ; preds = %if.then3.i.i408, %if.then.i22.i403, %if.end.i398
  store i8 1, ptr %m_ownsMemory.i.i.i, align 8
  store ptr %retval.0.i25.i399, ptr %m_data.i.i.i, align 8
  store i32 %_Count.addr.0.i400, ptr %m_capacity.i.i.i, align 8
  br label %.noexc280

.noexc280:                                        ; preds = %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i406, %for.body9.lr.ph.i.i
  %96 = sext i32 %89 to i64
  %wide.trip.count.i.i264 = sext i32 %88 to i64
  br label %for.body9.i.i

for.body9.i.i:                                    ; preds = %for.body9.i.i, %.noexc280
  %indvars.iv.i.i265 = phi i64 [ %96, %.noexc280 ], [ %indvars.iv.next.i.i266, %for.body9.i.i ]
  %97 = load ptr, ptr %m_data.i.i.i, align 8
  %arrayidx12.i.i = getelementptr inbounds i32, ptr %97, i64 %indvars.iv.i.i265
  store i32 0, ptr %arrayidx12.i.i, align 4
  %indvars.iv.next.i.i266 = add nsw i64 %indvars.iv.i.i265, 1
  %exitcond.not.i.i267 = icmp eq i64 %indvars.iv.next.i.i266, %wide.trip.count.i.i264
  br i1 %exitcond.not.i.i267, label %_ZN20b3AlignedObjectArrayIiE6resizeEiRKi.exit.i, label %for.body9.i.i, !llvm.loop !27

_ZN20b3AlignedObjectArrayIiE6resizeEiRKi.exit.i:  ; preds = %for.body9.i.i
  store i32 %88, ptr %m_size.i.i.i, align 4
  %98 = load i32, ptr %m_size.i.i5.i, align 4
  %cmp4.i18.i = icmp slt i32 %98, %88
  br i1 %cmp4.i18.i, label %for.body9.lr.ph.i19.i, label %_ZN20b3AlignedObjectArrayIiE6resizeEiRKi.exit28.i

for.body9.lr.ph.i19.i:                            ; preds = %_ZN20b3AlignedObjectArrayIiE6resizeEiRKi.exit.i
  %99 = load i32, ptr %m_capacity.i.i6.i, align 8
  %cmp.i353 = icmp slt i32 %99, %88
  br i1 %cmp.i353, label %if.then.i354, label %.noexc281

if.then.i354:                                     ; preds = %for.body9.lr.ph.i19.i
  %tobool.not.i.i355 = icmp eq i32 %88, 0
  br i1 %tobool.not.i.i355, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit18.i, label %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i

_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i:   ; preds = %if.then.i354
  %mul.i.i.i357 = shl nsw i64 %wide.trip.count.i.i264, 2
  %call.i.i.i383 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %mul.i.i.i357, i32 noundef 16)
          to label %call.i.i.i.noexc382 unwind label %lpad

call.i.i.i.noexc382:                              ; preds = %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i
  %cmp3.i358 = icmp eq ptr %call.i.i.i383, null
  br i1 %cmp3.i358, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit18.i, label %if.then.split.i359

if.then.split.i359:                               ; preds = %call.i.i.i.noexc382
  %100 = load i32, ptr %m_size.i.i5.i, align 4
  %cmp4.i.i361 = icmp sgt i32 %100, 0
  br i1 %cmp4.i.i361, label %for.body.lr.ph.i.i372, label %if.end.i362

for.body.lr.ph.i.i372:                            ; preds = %if.then.split.i359
  %wide.trip.count.i.i374 = zext nneg i32 %100 to i64
  br label %for.body.i.i375

for.body.i.i375:                                  ; preds = %for.body.i.i375, %for.body.lr.ph.i.i372
  %indvars.iv.i.i376 = phi i64 [ 0, %for.body.lr.ph.i.i372 ], [ %indvars.iv.next.i.i379, %for.body.i.i375 ]
  %arrayidx.i.i377 = getelementptr inbounds i32, ptr %call.i.i.i383, i64 %indvars.iv.i.i376
  %101 = load ptr, ptr %m_data.i.i4.i, align 8
  %arrayidx3.i.i378 = getelementptr inbounds i32, ptr %101, i64 %indvars.iv.i.i376
  %102 = load i32, ptr %arrayidx3.i.i378, align 4
  store i32 %102, ptr %arrayidx.i.i377, align 4
  %indvars.iv.next.i.i379 = add nuw nsw i64 %indvars.iv.i.i376, 1
  %exitcond.not.i.i380 = icmp eq i64 %indvars.iv.next.i.i379, %wide.trip.count.i.i374
  br i1 %exitcond.not.i.i380, label %if.end.i362, label %for.body.i.i375, !llvm.loop !9

_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit18.i: ; preds = %call.i.i.i.noexc382, %if.then.i354
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 301)
          to label %.noexc384 unwind label %lpad

.noexc384:                                        ; preds = %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit18.i
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.2)
          to label %.noexc385 unwind label %lpad

.noexc385:                                        ; preds = %.noexc384
  store i32 0, ptr %m_size.i.i5.i, align 4
  br label %if.end.i362

if.end.i362:                                      ; preds = %for.body.i.i375, %.noexc385, %if.then.split.i359
  %retval.0.i25.i363 = phi ptr [ null, %.noexc385 ], [ %call.i.i.i383, %if.then.split.i359 ], [ %call.i.i.i383, %for.body.i.i375 ]
  %_Count.addr.0.i364 = phi i32 [ 0, %.noexc385 ], [ %88, %if.then.split.i359 ], [ %88, %for.body.i.i375 ]
  %103 = load ptr, ptr %m_data.i.i4.i, align 8
  %tobool.not.i21.i366 = icmp eq ptr %103, null
  br i1 %tobool.not.i21.i366, label %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i, label %if.then.i22.i367

if.then.i22.i367:                                 ; preds = %if.end.i362
  %104 = load i8, ptr %m_ownsMemory.i.i3.i, align 8
  %tobool2.i.i369 = trunc i8 %104 to i1
  br i1 %tobool2.i.i369, label %if.then3.i.i371, label %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i

if.then3.i.i371:                                  ; preds = %if.then.i22.i367
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %103)
          to label %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i unwind label %lpad

_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i: ; preds = %if.then3.i.i371, %if.then.i22.i367, %if.end.i362
  store i8 1, ptr %m_ownsMemory.i.i3.i, align 8
  store ptr %retval.0.i25.i363, ptr %m_data.i.i4.i, align 8
  store i32 %_Count.addr.0.i364, ptr %m_capacity.i.i6.i, align 8
  br label %.noexc281

.noexc281:                                        ; preds = %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i, %for.body9.lr.ph.i19.i
  %105 = sext i32 %98 to i64
  br label %for.body9.i23.i

for.body9.i23.i:                                  ; preds = %for.body9.i23.i, %.noexc281
  %indvars.iv.i24.i = phi i64 [ %105, %.noexc281 ], [ %indvars.iv.next.i26.i, %for.body9.i23.i ]
  %106 = load ptr, ptr %m_data.i.i4.i, align 8
  %arrayidx12.i25.i = getelementptr inbounds i32, ptr %106, i64 %indvars.iv.i24.i
  store i32 0, ptr %arrayidx12.i25.i, align 4
  %indvars.iv.next.i26.i = add nsw i64 %indvars.iv.i24.i, 1
  %exitcond.not.i27.i = icmp eq i64 %indvars.iv.next.i26.i, %wide.trip.count.i.i264
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
  %arrayidx.i.i279 = getelementptr inbounds i32, ptr %107, i64 %indvars.iv.i
  store i32 -1, ptr %arrayidx.i.i279, align 4
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
  %conv.i.i269 = sext i16 %110 to i32
  %m_v1.i.i270 = getelementptr inbounds i8, ptr %arrayidx.i34.i, i64 2
  %111 = load i16, ptr %m_v1.i.i270, align 2
  %conv2.i.i271 = sext i16 %111 to i32
  %shl.i.i272 = shl nsw i32 %conv2.i.i271, 16
  %add.i.i273 = add nsw i32 %shl.i.i272, %conv.i.i269
  %112 = load i32, ptr %m_capacity.i.i10.i, align 8
  %sub.i274 = add nsw i32 %112, -1
  %and.i = and i32 %add.i.i273, %sub.i274
  %113 = load ptr, ptr %m_data.i.i.i, align 8
  %idxprom.i37.i275 = sext i32 %and.i to i64
  %arrayidx.i38.i276 = getelementptr inbounds i32, ptr %113, i64 %idxprom.i37.i275
  %114 = load i32, ptr %arrayidx.i38.i276, align 4
  %115 = load ptr, ptr %m_data.i.i4.i, align 8
  %arrayidx.i41.i277 = getelementptr inbounds i32, ptr %115, i64 %indvars.iv57.i
  store i32 %114, ptr %arrayidx.i41.i277, align 4
  %116 = load ptr, ptr %m_data.i.i.i, align 8
  %arrayidx.i44.i278 = getelementptr inbounds i32, ptr %116, i64 %idxprom.i37.i275
  %117 = trunc i64 %indvars.iv57.i to i32
  store i32 %117, ptr %arrayidx.i44.i278, align 4
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
  %exitcond499.not = icmp eq i64 %indvars.iv.next496, %9
  br i1 %exitcond499.not, label %for.inc80.loopexit, label %for.body12, !llvm.loop !47

for.inc80.loopexit:                               ; preds = %for.inc77
  %.pre = load i32, ptr %m_size.i, align 4
  br label %for.inc80

for.inc80:                                        ; preds = %for.inc80.loopexit, %for.body
  %123 = phi i32 [ %.pre, %for.inc80.loopexit ], [ %5, %for.body ]
  %indvars.iv.next501 = add nuw nsw i64 %indvars.iv500, 1
  %124 = sext i32 %123 to i64
  %cmp = icmp slt i64 %indvars.iv.next501, %124
  br i1 %cmp, label %for.body, label %for.cond84.preheader, !llvm.loop !48

for.body89:                                       ; preds = %for.body89.lr.ph, %for.inc176
  %indvars.iv508 = phi i64 [ 0, %for.body89.lr.ph ], [ %indvars.iv.next509, %for.inc176 ]
  %TotalArea.0489 = phi float [ 0.000000e+00, %for.body89.lr.ph ], [ %TotalArea.1.lcssa, %for.inc176 ]
  %add8.i483486 = phi float [ %arrayidx3.i.promoted, %for.body89.lr.ph ], [ %add8.i482, %for.inc176 ]
  %125 = phi <2 x float> [ %2, %for.body89.lr.ph ], [ %159, %for.inc176 ]
  %arrayidx.i140 = getelementptr inbounds %struct.b3MyFace, ptr %3, i64 %indvars.iv508
  %m_size.i141 = getelementptr inbounds i8, ptr %arrayidx.i140, i64 4
  %126 = load i32, ptr %m_size.i141, align 4
  %m_data.i145 = getelementptr inbounds i8, ptr %arrayidx.i140, i64 16
  %127 = load ptr, ptr %m_data.i145, align 8
  %128 = load i32, ptr %127, align 4
  %idxprom.i147 = sext i32 %128 to i64
  %arrayidx.i148 = getelementptr inbounds %class.b3Vector3, ptr %4, i64 %idxprom.i147
  %cmp109.not473 = icmp slt i32 %126, 3
  br i1 %cmp109.not473, label %for.inc176, label %invoke.cont165.lr.ph

invoke.cont165.lr.ph:                             ; preds = %for.body89
  %m_data.i152 = getelementptr inbounds %struct.b3MyFace, ptr %3, i64 %indvars.iv508, i32 0, i32 5
  %arrayidx5.i171 = getelementptr inbounds i8, ptr %arrayidx.i148, i64 8
  %129 = add nsw i32 %126, -1
  %wide.trip.count506 = zext nneg i32 %129 to i64
  br label %invoke.cont165

invoke.cont165:                                   ; preds = %invoke.cont165.lr.ph, %invoke.cont165
  %indvars.iv503 = phi i64 [ 1, %invoke.cont165.lr.ph ], [ %indvars.iv.next504, %invoke.cont165 ]
  %add8.i484 = phi float [ %add8.i483486, %invoke.cont165.lr.ph ], [ %add8.i, %invoke.cont165 ]
  %TotalArea.1474 = phi float [ %TotalArea.0489, %invoke.cont165.lr.ph ], [ %add172, %invoke.cont165 ]
  %130 = phi <2 x float> [ %125, %invoke.cont165.lr.ph ], [ %158, %invoke.cont165 ]
  %indvars.iv.next504 = add nuw nsw i64 %indvars.iv503, 1
  %131 = load ptr, ptr %m_data.i152, align 8
  %arrayidx.i154 = getelementptr inbounds i32, ptr %131, i64 %indvars.iv503
  %132 = load i32, ptr %arrayidx.i154, align 4
  %idxprom.i156 = sext i32 %132 to i64
  %arrayidx.i157 = getelementptr inbounds %class.b3Vector3, ptr %4, i64 %idxprom.i156
  %arrayidx.i163 = getelementptr inbounds i32, ptr %131, i64 %indvars.iv.next504
  %133 = load i32, ptr %arrayidx.i163, align 4
  %idxprom.i165 = sext i32 %133 to i64
  %arrayidx.i166 = getelementptr inbounds %class.b3Vector3, ptr %4, i64 %idxprom.i165
  %134 = load float, ptr %arrayidx5.i171, align 8
  %arrayidx6.i172 = getelementptr inbounds i8, ptr %arrayidx.i157, i64 8
  %135 = load float, ptr %arrayidx6.i172, align 8
  %sub7.i173 = fsub float %134, %135
  %arrayidx6.i184 = getelementptr inbounds i8, ptr %arrayidx.i166, i64 8
  %136 = load float, ptr %arrayidx6.i184, align 8
  %sub7.i185 = fsub float %134, %136
  %137 = fneg float %sub7.i173
  %add7.i207 = fadd float %134, %135
  %add7.i219 = fadd float %add7.i207, %136
  %mul4.i.i = fmul float %add7.i219, 0x3FD5555560000000
  %138 = load <2 x float>, ptr %arrayidx.i148, align 16
  %139 = load <2 x float>, ptr %arrayidx.i157, align 16
  %140 = fsub <2 x float> %138, %139
  %sub.i167 = extractelement <2 x float> %140, i64 0
  %141 = fsub <2 x float> %138, %139
  %sub4.i170 = extractelement <2 x float> %141, i64 1
  %142 = load <2 x float>, ptr %arrayidx.i166, align 16
  %143 = fsub <2 x float> %138, %142
  %sub.i179 = extractelement <2 x float> %143, i64 0
  %144 = fsub <2 x float> %138, %142
  %sub4.i182 = extractelement <2 x float> %144, i64 1
  %neg.i = fmul float %sub4.i182, %137
  %145 = tail call float @llvm.fmuladd.f32(float %sub4.i170, float %sub7.i185, float %neg.i)
  %146 = fneg float %sub.i167
  %neg11.i = fmul float %sub7.i185, %146
  %147 = tail call float @llvm.fmuladd.f32(float %sub7.i173, float %sub.i179, float %neg11.i)
  %148 = fneg float %sub4.i170
  %neg17.i = fmul float %sub.i179, %148
  %149 = tail call float @llvm.fmuladd.f32(float %sub.i167, float %sub4.i182, float %neg17.i)
  %mul5.i.i.i200 = fmul float %147, %147
  %150 = tail call float @llvm.fmuladd.f32(float %145, float %145, float %mul5.i.i.i200)
  %151 = tail call noundef float @llvm.fmuladd.f32(float %149, float %149, float %150)
  %sqrt.i = tail call noundef float @llvm.sqrt.f32(float %151)
  %mul = fmul float %sqrt.i, 5.000000e-01
  %152 = fadd <2 x float> %138, %139
  %153 = fadd <2 x float> %152, %142
  %154 = fmul <2 x float> %153, <float 0x3FD5555560000000, float 0x3FD5555560000000>
  %155 = insertelement <2 x float> poison, float %mul, i64 0
  %156 = shufflevector <2 x float> %155, <2 x float> poison, <2 x i32> zeroinitializer
  %157 = fmul <2 x float> %154, %156
  %mul4.i.i230 = fmul float %mul4.i.i, %mul
  %158 = fadd <2 x float> %130, %157
  store <2 x float> %158, ptr %m_localCenter, align 16
  %add8.i = fadd float %add8.i484, %mul4.i.i230
  store float %add8.i, ptr %arrayidx3.i, align 8
  %add172 = fadd float %TotalArea.1474, %mul
  %exitcond507.not = icmp eq i64 %indvars.iv.next504, %wide.trip.count506
  br i1 %exitcond507.not, label %for.inc176, label %invoke.cont165, !llvm.loop !49

for.inc176:                                       ; preds = %invoke.cont165, %for.body89
  %add8.i482 = phi float [ %add8.i483486, %for.body89 ], [ %add8.i, %invoke.cont165 ]
  %TotalArea.1.lcssa = phi float [ %TotalArea.0489, %for.body89 ], [ %add172, %invoke.cont165 ]
  %159 = phi <2 x float> [ %125, %for.body89 ], [ %158, %invoke.cont165 ]
  %indvars.iv.next509 = add nuw nsw i64 %indvars.iv508, 1
  %exitcond512.not = icmp eq i64 %indvars.iv.next509, %wide.trip.count511
  br i1 %exitcond512.not, label %invoke.cont180, label %for.body89, !llvm.loop !50

invoke.cont180:                                   ; preds = %for.inc176, %for.cond84.preheader.invoke.cont180_crit_edge
  %160 = phi float [ %.pre518, %for.cond84.preheader.invoke.cont180_crit_edge ], [ %add8.i482, %for.inc176 ]
  %TotalArea.0.lcssa = phi float [ 0.000000e+00, %for.cond84.preheader.invoke.cont180_crit_edge ], [ %TotalArea.1.lcssa, %for.inc176 ]
  %161 = phi <2 x float> [ %1, %for.cond84.preheader.invoke.cont180_crit_edge ], [ %159, %for.inc176 ]
  %div.i240 = fdiv float 1.000000e+00, %TotalArea.0.lcssa
  %162 = insertelement <2 x float> poison, float %div.i240, i64 0
  %163 = shufflevector <2 x float> %162, <2 x float> poison, <2 x i32> zeroinitializer
  %164 = fmul <2 x float> %163, %161
  store <2 x float> %164, ptr %m_localCenter, align 16
  %mul5.i.i = fmul float %div.i240, %160
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
  %14 = trunc i64 %indvars.iv to i32
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
  %24 = trunc i64 %indvars.iv60 to i32
  %cmp.not = icmp sgt i32 %14, %24
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
