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
define dso_local void @_ZN15b3ConvexUtilityD2Ev(ptr noundef nonnull align 16 captures(none) dereferenceable(184) initializes((0, 8)) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV15b3ConvexUtility, i64 16), ptr %this, align 16
  %m_data.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 168
  %0 = load ptr, ptr %m_data.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN20b3AlignedObjectArrayI9b3Vector3ED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %m_ownsMemory.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 176
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
  tail call void @__clang_call_terminate(ptr %3) #11
  unreachable

_ZN20b3AlignedObjectArrayI9b3Vector3ED2Ev.exit:   ; preds = %entry, %if.then.i.i.i, %if.then3.i.i.i
  %m_size.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 156
  %m_ownsMemory.i1.i.i = getelementptr inbounds nuw i8, ptr %this, i64 176
  store i8 1, ptr %m_ownsMemory.i1.i.i, align 16
  store ptr null, ptr %m_data.i.i.i, align 8
  store i32 0, ptr %m_size.i.i.i, align 4
  %m_capacity.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 160
  store i32 0, ptr %m_capacity.i.i.i, align 16
  %m_size.i.i.i1 = getelementptr inbounds nuw i8, ptr %this, i64 124
  %4 = load i32, ptr %m_size.i.i.i1, align 4
  %cmp3.i.i.i = icmp sgt i32 %4, 0
  br i1 %cmp3.i.i.i, label %for.body.lr.ph.i.i.i, label %_ZN20b3AlignedObjectArrayI8b3MyFaceE7destroyEii.exit.i.i

for.body.lr.ph.i.i.i:                             ; preds = %_ZN20b3AlignedObjectArrayI9b3Vector3ED2Ev.exit
  %m_data.i.i.i9 = getelementptr inbounds nuw i8, ptr %this, i64 136
  %zext.i.i = zext nneg i32 %4 to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZN8b3MyFaceD2Ev.exit.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %_ZN8b3MyFaceD2Ev.exit.i.i.i ]
  %5 = load ptr, ptr %m_data.i.i.i9, align 8
  %arrayidx.i.i.i = getelementptr inbounds nuw %struct.b3MyFace, ptr %5, i64 %indvars.iv.i.i.i
  %m_data.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i, i64 16
  %6 = load ptr, ptr %m_data.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZN8b3MyFaceD2Ev.exit.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i
  %m_ownsMemory.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i, i64 24
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
  tail call void @__clang_call_terminate(ptr %9) #11
  unreachable

_ZN8b3MyFaceD2Ev.exit.i.i.i:                      ; preds = %if.then3.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %for.body.i.i.i
  %m_size.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i, i64 4
  %m_ownsMemory.i1.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i, i64 24
  store i8 1, ptr %m_ownsMemory.i1.i.i.i.i.i.i, align 8
  store ptr null, ptr %m_data.i.i.i.i.i.i.i, align 8
  store i32 0, ptr %m_size.i.i.i.i.i.i.i, align 4
  %m_capacity.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i, i64 8
  store i32 0, ptr %m_capacity.i.i.i.i.i.i.i, align 8
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %10 = icmp eq i64 %indvars.iv.next.i.i.i, %zext.i.i
  br i1 %10, label %_ZN20b3AlignedObjectArrayI8b3MyFaceE7destroyEii.exit.i.i, label %for.body.i.i.i, !llvm.loop !5

_ZN20b3AlignedObjectArrayI8b3MyFaceE7destroyEii.exit.i.i: ; preds = %_ZN8b3MyFaceD2Ev.exit.i.i.i, %_ZN20b3AlignedObjectArrayI9b3Vector3ED2Ev.exit
  %m_data.i1.i.i = getelementptr inbounds nuw i8, ptr %this, i64 136
  %11 = load ptr, ptr %m_data.i1.i.i, align 8
  %tobool.not.i.i.i2 = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i2, label %_ZN20b3AlignedObjectArrayI8b3MyFaceED2Ev.exit, label %if.then.i.i.i3

if.then.i.i.i3:                                   ; preds = %_ZN20b3AlignedObjectArrayI8b3MyFaceE7destroyEii.exit.i.i
  %m_ownsMemory.i.i.i4 = getelementptr inbounds nuw i8, ptr %this, i64 144
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
  tail call void @__clang_call_terminate(ptr %14) #11
  unreachable

_ZN20b3AlignedObjectArrayI8b3MyFaceED2Ev.exit:    ; preds = %_ZN20b3AlignedObjectArrayI8b3MyFaceE7destroyEii.exit.i.i, %if.then.i.i.i3, %if.then3.i.i.i7
  %m_ownsMemory.i2.i.i = getelementptr inbounds nuw i8, ptr %this, i64 144
  store i8 1, ptr %m_ownsMemory.i2.i.i, align 16
  store ptr null, ptr %m_data.i1.i.i, align 8
  store i32 0, ptr %m_size.i.i.i1, align 4
  %m_capacity.i.i.i6 = getelementptr inbounds nuw i8, ptr %this, i64 128
  store i32 0, ptr %m_capacity.i.i.i6, align 16
  %m_data.i.i.i10 = getelementptr inbounds nuw i8, ptr %this, i64 104
  %15 = load ptr, ptr %m_data.i.i.i10, align 8
  %tobool.not.i.i.i11 = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i11, label %_ZN20b3AlignedObjectArrayI9b3Vector3ED2Ev.exit20, label %if.then.i.i.i12

if.then.i.i.i12:                                  ; preds = %_ZN20b3AlignedObjectArrayI8b3MyFaceED2Ev.exit
  %m_ownsMemory.i.i.i13 = getelementptr inbounds nuw i8, ptr %this, i64 112
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
  tail call void @__clang_call_terminate(ptr %18) #11
  unreachable

_ZN20b3AlignedObjectArrayI9b3Vector3ED2Ev.exit20: ; preds = %_ZN20b3AlignedObjectArrayI8b3MyFaceED2Ev.exit, %if.then.i.i.i12, %if.then3.i.i.i18
  %m_size.i.i.i15 = getelementptr inbounds nuw i8, ptr %this, i64 92
  %m_ownsMemory.i1.i.i16 = getelementptr inbounds nuw i8, ptr %this, i64 112
  store i8 1, ptr %m_ownsMemory.i1.i.i16, align 16
  store ptr null, ptr %m_data.i.i.i10, align 8
  store i32 0, ptr %m_size.i.i.i15, align 4
  %m_capacity.i.i.i17 = getelementptr inbounds nuw i8, ptr %this, i64 96
  store i32 0, ptr %m_capacity.i.i.i17, align 16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI9b3Vector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_data.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %m_data.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_ownsMemory.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %1 = load i8, ptr %m_ownsMemory.i.i, align 8
  %tobool2.i.i = trunc i8 %1 to i1
  br i1 %tobool2.i.i, label %if.then3.i.i, label %invoke.cont

if.then3.i.i:                                     ; preds = %if.then.i.i
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then.i.i, %entry, %if.then3.i.i
  %m_size.i.i = getelementptr inbounds nuw i8, ptr %this, i64 4
  %m_ownsMemory.i1.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i8 1, ptr %m_ownsMemory.i1.i, align 8
  store ptr null, ptr %m_data.i.i, align 8
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i32 0, ptr %m_capacity.i.i, align 8
  ret void

terminate.lpad:                                   ; preds = %if.then3.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #11
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI8b3MyFaceED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_size.i.i = getelementptr inbounds nuw i8, ptr %this, i64 4
  %0 = load i32, ptr %m_size.i.i, align 4
  %cmp3.i.i = icmp sgt i32 %0, 0
  br i1 %cmp3.i.i, label %for.body.lr.ph.i.i, label %_ZN20b3AlignedObjectArrayI8b3MyFaceE7destroyEii.exit.i

for.body.lr.ph.i.i:                               ; preds = %entry
  %m_data.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %zext.i = zext nneg i32 %0 to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZN8b3MyFaceD2Ev.exit.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %_ZN8b3MyFaceD2Ev.exit.i.i ]
  %1 = load ptr, ptr %m_data.i.i, align 8
  %arrayidx.i.i = getelementptr inbounds nuw %struct.b3MyFace, ptr %1, i64 %indvars.iv.i.i
  %m_data.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 16
  %2 = load ptr, ptr %m_data.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN8b3MyFaceD2Ev.exit.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i
  %m_ownsMemory.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 24
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
  tail call void @__clang_call_terminate(ptr %5) #11
  unreachable

_ZN8b3MyFaceD2Ev.exit.i.i:                        ; preds = %if.then3.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i
  %m_size.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 4
  %m_ownsMemory.i1.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 24
  store i8 1, ptr %m_ownsMemory.i1.i.i.i.i.i, align 8
  store ptr null, ptr %m_data.i.i.i.i.i.i, align 8
  store i32 0, ptr %m_size.i.i.i.i.i.i, align 4
  %m_capacity.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 8
  store i32 0, ptr %m_capacity.i.i.i.i.i.i, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %6 = icmp eq i64 %indvars.iv.next.i.i, %zext.i
  br i1 %6, label %_ZN20b3AlignedObjectArrayI8b3MyFaceE7destroyEii.exit.i, label %for.body.i.i, !llvm.loop !5

_ZN20b3AlignedObjectArrayI8b3MyFaceE7destroyEii.exit.i: ; preds = %_ZN8b3MyFaceD2Ev.exit.i.i, %entry
  %m_data.i1.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %7 = load ptr, ptr %m_data.i1.i, align 8
  %tobool.not.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN20b3AlignedObjectArrayI8b3MyFaceE7destroyEii.exit.i
  %m_ownsMemory.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %8 = load i8, ptr %m_ownsMemory.i.i, align 8
  %tobool2.i.i = trunc i8 %8 to i1
  br i1 %tobool2.i.i, label %if.then3.i.i, label %invoke.cont

if.then3.i.i:                                     ; preds = %if.then.i.i
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %7)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then.i.i, %_ZN20b3AlignedObjectArrayI8b3MyFaceE7destroyEii.exit.i, %if.then3.i.i
  %m_ownsMemory.i2.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i8 1, ptr %m_ownsMemory.i2.i, align 8
  store ptr null, ptr %m_data.i1.i, align 8
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i32 0, ptr %m_capacity.i.i, align 8
  ret void

terminate.lpad:                                   ; preds = %if.then3.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #11
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN15b3ConvexUtilityD0Ev(ptr noundef nonnull align 16 dereferenceable(184) initializes((0, 8)) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN15b3ConvexUtilityD2Ev(ptr noundef nonnull align 16 dereferenceable(184) %this) #12
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %this)
          to label %_ZN15b3ConvexUtilitydlEPv.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #11
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
  %m_ownsMemory.i.i.i = getelementptr inbounds nuw i8, ptr %conv, i64 24
  store i8 1, ptr %m_ownsMemory.i.i.i, align 8
  %m_data.i.i.i = getelementptr inbounds nuw i8, ptr %conv, i64 16
  store ptr null, ptr %m_data.i.i.i, align 8
  %m_size.i.i.i = getelementptr inbounds nuw i8, ptr %conv, i64 4
  store i32 0, ptr %m_size.i.i.i, align 4
  %m_capacity.i.i.i = getelementptr inbounds nuw i8, ptr %conv, i64 8
  store i32 0, ptr %m_capacity.i.i.i, align 8
  %m_ownsMemory.i.i2.i = getelementptr inbounds nuw i8, ptr %conv, i64 56
  store i8 1, ptr %m_ownsMemory.i.i2.i, align 8
  %m_data.i.i3.i = getelementptr inbounds nuw i8, ptr %conv, i64 48
  store ptr null, ptr %m_data.i.i3.i, align 8
  %m_size.i.i4.i = getelementptr inbounds nuw i8, ptr %conv, i64 36
  store i32 0, ptr %m_size.i.i4.i, align 4
  %m_capacity.i.i5.i = getelementptr inbounds nuw i8, ptr %conv, i64 40
  store i32 0, ptr %m_capacity.i.i5.i, align 8
  %m_ownsMemory.i.i6.i = getelementptr inbounds nuw i8, ptr %conv, i64 88
  store i8 1, ptr %m_ownsMemory.i.i6.i, align 8
  %m_data.i.i7.i = getelementptr inbounds nuw i8, ptr %conv, i64 80
  store ptr null, ptr %m_data.i.i7.i, align 8
  %m_size.i.i8.i = getelementptr inbounds nuw i8, ptr %conv, i64 68
  store i32 0, ptr %m_size.i.i8.i, align 4
  %m_capacity.i.i9.i = getelementptr inbounds nuw i8, ptr %conv, i64 72
  store i32 0, ptr %m_capacity.i.i9.i, align 8
  %call.i93 = invoke noundef float @_ZN20b3ConvexHullComputer7computeEPKvbiiff(ptr noundef nonnull align 8 dereferenceable(96) %conv, ptr noundef nonnull %orgVertices, i1 noundef zeroext false, i32 noundef 16, i32 noundef %numPoints, float noundef 0.000000e+00, float noundef 0.000000e+00)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %entry
  %m_ownsMemory.i.i = getelementptr inbounds nuw i8, ptr %faceNormals, i64 24
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  %m_data.i.i = getelementptr inbounds nuw i8, ptr %faceNormals, i64 16
  store ptr null, ptr %m_data.i.i, align 8
  %m_size.i.i = getelementptr inbounds nuw i8, ptr %faceNormals, i64 4
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds nuw i8, ptr %faceNormals, i64 8
  store i32 0, ptr %m_capacity.i.i, align 8
  %0 = load i32, ptr %m_size.i.i8.i, align 4
  %cmp4.i = icmp sgt i32 %0, 0
  br i1 %cmp4.i, label %_ZN20b3AlignedObjectArrayI9b3Vector3E8allocateEi.exit.i, label %invoke.cont12

_ZN20b3AlignedObjectArrayI9b3Vector3E8allocateEi.exit.i: ; preds = %invoke.cont4
  %conv.i.i.i = zext nneg i32 %0 to i64
  %mul.i.i.i582 = shl nuw nsw i64 %conv.i.i.i, 4
  %call.i.i.i595 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %mul.i.i.i582, i32 noundef 16)
          to label %call.i.i.i.noexc unwind label %lpad5

call.i.i.i.noexc:                                 ; preds = %_ZN20b3AlignedObjectArrayI9b3Vector3E8allocateEi.exit.i
  %cmp3.i = icmp eq ptr %call.i.i.i595, null
  br i1 %cmp3.i, label %_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit18.i, label %.noexc

_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit18.i: ; preds = %call.i.i.i.noexc
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 301)
          to label %.noexc596 unwind label %lpad5

.noexc596:                                        ; preds = %_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit18.i
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.2)
          to label %.noexc unwind label %lpad5

.noexc:                                           ; preds = %.noexc596, %call.i.i.i.noexc
  %_Count.addr.0.i = phi i32 [ %0, %call.i.i.i.noexc ], [ 0, %.noexc596 ]
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store ptr %call.i.i.i595, ptr %m_data.i.i, align 8
  store i32 %_Count.addr.0.i, ptr %m_capacity.i.i, align 8
  br label %for.body9.i

for.body9.i:                                      ; preds = %for.body9.i, %.noexc
  %indvars.iv.i = phi i64 [ 0, %.noexc ], [ %indvars.iv.next.i, %for.body9.i ]
  %arrayidx12.i = getelementptr inbounds nuw %class.b3Vector3, ptr %call.i.i.i595, i64 %indvars.iv.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx12.i, i8 0, i64 16, i1 false)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %conv.i.i.i
  br i1 %exitcond.not.i, label %invoke.cont12, label %for.body9.i, !llvm.loop !7

invoke.cont12:                                    ; preds = %for.body9.i, %invoke.cont4
  %1 = phi ptr [ null, %invoke.cont4 ], [ %call.i.i.i595, %for.body9.i ]
  store i32 %0, ptr %m_size.i.i, align 4
  %m_ownsMemory.i.i95 = getelementptr inbounds nuw i8, ptr %tmpFaces, i64 24
  store i8 1, ptr %m_ownsMemory.i.i95, align 8
  %m_data.i.i96 = getelementptr inbounds nuw i8, ptr %tmpFaces, i64 16
  store ptr null, ptr %m_data.i.i96, align 8
  %m_size.i.i97 = getelementptr inbounds nuw i8, ptr %tmpFaces, i64 4
  store i32 0, ptr %m_size.i.i97, align 4
  %m_capacity.i.i98 = getelementptr inbounds nuw i8, ptr %tmpFaces, i64 8
  store i32 0, ptr %m_capacity.i.i98, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp10, i8 0, i64 48, i1 false)
  %m_ownsMemory.i.i.i99 = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 24
  store i8 1, ptr %m_ownsMemory.i.i.i99, align 8
  %m_data.i.i.i100 = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 16
  %m_size.i.i.i101 = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 4
  store i32 0, ptr %m_size.i.i.i101, align 4
  %m_capacity.i.i.i102 = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 8
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
  call void @__clang_call_terminate(ptr %5) #11
  unreachable

_ZN8b3MyFaceD2Ev.exit:                            ; preds = %invoke.cont14, %if.then.i.i.i.i, %if.then3.i.i.i.i
  store i8 1, ptr %m_ownsMemory.i.i.i99, align 8
  store ptr null, ptr %m_data.i.i.i100, align 8
  store i32 0, ptr %m_size.i.i.i101, align 4
  store i32 0, ptr %m_capacity.i.i.i102, align 8
  %6 = load i32, ptr %m_size.i.i.i, align 4
  %m_size.i.i104 = getelementptr inbounds nuw i8, ptr %this, i64 92
  %7 = load i32, ptr %m_size.i.i104, align 4
  %cmp4.i105 = icmp sgt i32 %6, %7
  br i1 %cmp4.i105, label %for.body9.lr.ph.i106, label %_ZN20b3AlignedObjectArrayI9b3Vector3E6resizeEiRKS0_.exit115

for.body9.lr.ph.i106:                             ; preds = %_ZN8b3MyFaceD2Ev.exit
  %m_vertices = getelementptr inbounds nuw i8, ptr %this, i64 88
  invoke void @_ZN20b3AlignedObjectArrayI9b3Vector3E7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %m_vertices, i32 noundef %6)
          to label %.noexc114 unwind label %lpad11.loopexit.split-lp

.noexc114:                                        ; preds = %for.body9.lr.ph.i106
  %m_data10.i107 = getelementptr inbounds nuw i8, ptr %this, i64 104
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
  %cmp940 = icmp sgt i32 %6, 0
  br i1 %cmp940, label %for.body.lr.ph, label %for.cond25.preheader

for.body.lr.ph:                                   ; preds = %_ZN20b3AlignedObjectArrayI9b3Vector3E6resizeEiRKS0_.exit115
  %m_data.i116 = getelementptr inbounds nuw i8, ptr %this, i64 104
  %wide.trip.count = zext nneg i32 %6 to i64
  br label %for.body

for.cond25.preheader:                             ; preds = %for.body, %_ZN20b3AlignedObjectArrayI9b3Vector3E6resizeEiRKS0_.exit115
  br i1 %cmp4.i, label %for.body27.lr.ph, label %for.end136

for.body27.lr.ph:                                 ; preds = %for.cond25.preheader
  %arrayidx62 = getelementptr inbounds nuw i8, ptr %edges33, i64 16
  %arrayidx.i143 = getelementptr inbounds nuw i8, ptr %edges33, i64 4
  %arrayidx2.i144 = getelementptr inbounds nuw i8, ptr %edges33, i64 24
  %arrayidx3.i145 = getelementptr inbounds nuw i8, ptr %edges33, i64 8
  %arrayidx4.i = getelementptr inbounds nuw i8, ptr %edges33, i64 20
  %m_data.i201 = getelementptr inbounds nuw i8, ptr %this, i64 104
  %wide.trip.count991 = zext nneg i32 %0 to i64
  br label %for.body27

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %10 = load ptr, ptr %m_data.i.i.i, align 8
  %arrayidx.i = getelementptr inbounds nuw %class.b3Vector3, ptr %10, i64 %indvars.iv
  %11 = load ptr, ptr %m_data.i116, align 8
  %arrayidx.i118 = getelementptr inbounds nuw %class.b3Vector3, ptr %11, i64 %indvars.iv
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx.i118, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx.i, i64 16, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond25.preheader, label %for.body, !llvm.loop !8

lpad:                                             ; preds = %entry
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup432

lpad5:                                            ; preds = %.noexc596, %_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit18.i, %_ZN20b3AlignedObjectArrayI9b3Vector3E8allocateEi.exit.i
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup431

lpad11.loopexit:                                  ; preds = %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit18.i, %.noexc631, %if.then3.i.i618
  %lpad.loopexit935 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup430

lpad11.loopexit.split-lp:                         ; preds = %for.body9.lr.ph.i106
  %lpad.loopexit.split-lp936 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup430

lpad13:                                           ; preds = %invoke.cont12
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8b3MyFaceD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp10) #12
  br label %ehcleanup430

for.body27:                                       ; preds = %for.body27.lr.ph, %for.end129
  %15 = phi ptr [ %1, %for.body27.lr.ph ], [ %66, %for.end129 ]
  %16 = phi ptr [ %1, %for.body27.lr.ph ], [ %81, %for.end129 ]
  %indvars.iv988 = phi i64 [ 0, %for.body27.lr.ph ], [ %indvars.iv.next989, %for.end129 ]
  %17 = load ptr, ptr %m_data.i.i7.i, align 8
  %arrayidx.i121 = getelementptr inbounds nuw i32, ptr %17, i64 %indvars.iv988
  %18 = load i32, ptr %arrayidx.i121, align 4
  %19 = load ptr, ptr %m_data.i.i3.i, align 8
  %idxprom.i123 = sext i32 %18 to i64
  %arrayidx.i124 = getelementptr inbounds %"class.b3ConvexHullComputer::Edge", ptr %19, i64 %idxprom.i123
  br label %do.body

do.body:                                          ; preds = %do.body.backedge, %for.body27
  %numEdges.0 = phi i32 [ 0, %for.body27 ], [ %numEdges.0.be, %do.body.backedge ]
  %edge.0 = phi ptr [ %arrayidx.i124, %for.body27 ], [ %edge.0.be, %do.body.backedge ]
  %reverse.i = getelementptr inbounds nuw i8, ptr %edge.0, i64 4
  %20 = load i32, ptr %reverse.i, align 4
  %idx.ext.i = sext i32 %20 to i64
  %targetVertex.i = getelementptr inbounds %"class.b3ConvexHullComputer::Edge", ptr %edge.0, i64 %idx.ext.i, i32 2
  %21 = load i32, ptr %targetVertex.i, align 4
  %22 = load ptr, ptr %m_data.i.i96, align 8
  %arrayidx.i127 = getelementptr inbounds nuw %struct.b3MyFace, ptr %22, i64 %indvars.iv988
  %m_size.i.i128 = getelementptr inbounds nuw i8, ptr %arrayidx.i127, i64 4
  %23 = load i32, ptr %m_size.i.i128, align 4
  %m_capacity.i.i129 = getelementptr inbounds nuw i8, ptr %arrayidx.i127, i64 8
  %24 = load i32, ptr %m_capacity.i.i129, align 8
  %cmp.i = icmp eq i32 %23, %24
  br i1 %cmp.i, label %if.then.i, label %invoke.cont50

if.then.i:                                        ; preds = %do.body
  %tobool.not.i.i = icmp eq i32 %23, 0
  %mul.i.i = shl nsw i32 %23, 1
  %cond.i.i = select i1 %tobool.not.i.i, i32 1, i32 %mul.i.i
  %cmp.i600 = icmp slt i32 %23, %cond.i.i
  br i1 %cmp.i600, label %if.then.i601, label %invoke.cont50

if.then.i601:                                     ; preds = %if.then.i
  %tobool.not.i.i602 = icmp eq i32 %cond.i.i, 0
  br i1 %tobool.not.i.i602, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit18.i, label %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i

_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i:   ; preds = %if.then.i601
  %conv.i.i.i603 = sext i32 %cond.i.i to i64
  %mul.i.i.i604 = shl nsw i64 %conv.i.i.i603, 2
  %call.i.i.i630 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %mul.i.i.i604, i32 noundef 16)
          to label %call.i.i.i.noexc629 unwind label %lpad11.loopexit

call.i.i.i.noexc629:                              ; preds = %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i
  %cmp3.i605 = icmp eq ptr %call.i.i.i630, null
  br i1 %cmp3.i605, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit18.i, label %if.then.split.i606

if.then.split.i606:                               ; preds = %call.i.i.i.noexc629
  %25 = load i32, ptr %m_size.i.i128, align 4
  %cmp4.i.i608 = icmp sgt i32 %25, 0
  br i1 %cmp4.i.i608, label %for.body.lr.ph.i.i619, label %if.end.i609

for.body.lr.ph.i.i619:                            ; preds = %if.then.split.i606
  %m_data.i.i620 = getelementptr inbounds nuw i8, ptr %arrayidx.i127, i64 16
  %wide.trip.count.i.i621 = zext nneg i32 %25 to i64
  br label %for.body.i.i622

for.body.i.i622:                                  ; preds = %for.body.i.i622, %for.body.lr.ph.i.i619
  %indvars.iv.i.i623 = phi i64 [ 0, %for.body.lr.ph.i.i619 ], [ %indvars.iv.next.i.i626, %for.body.i.i622 ]
  %arrayidx.i.i624 = getelementptr inbounds nuw i32, ptr %call.i.i.i630, i64 %indvars.iv.i.i623
  %26 = load ptr, ptr %m_data.i.i620, align 8
  %arrayidx3.i.i625 = getelementptr inbounds nuw i32, ptr %26, i64 %indvars.iv.i.i623
  %27 = load i32, ptr %arrayidx3.i.i625, align 4
  store i32 %27, ptr %arrayidx.i.i624, align 4
  %indvars.iv.next.i.i626 = add nuw nsw i64 %indvars.iv.i.i623, 1
  %exitcond.not.i.i627 = icmp eq i64 %indvars.iv.next.i.i626, %wide.trip.count.i.i621
  br i1 %exitcond.not.i.i627, label %if.end.i609, label %for.body.i.i622, !llvm.loop !9

_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit18.i: ; preds = %call.i.i.i.noexc629, %if.then.i601
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 301)
          to label %.noexc631 unwind label %lpad11.loopexit

.noexc631:                                        ; preds = %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit18.i
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.2)
          to label %.noexc632 unwind label %lpad11.loopexit

.noexc632:                                        ; preds = %.noexc631
  store i32 0, ptr %m_size.i.i128, align 4
  br label %if.end.i609

if.end.i609:                                      ; preds = %for.body.i.i622, %.noexc632, %if.then.split.i606
  %retval.0.i25.i610 = phi ptr [ null, %.noexc632 ], [ %call.i.i.i630, %if.then.split.i606 ], [ %call.i.i.i630, %for.body.i.i622 ]
  %_Count.addr.0.i611 = phi i32 [ 0, %.noexc632 ], [ %cond.i.i, %if.then.split.i606 ], [ %cond.i.i, %for.body.i.i622 ]
  %m_data.i20.i612 = getelementptr inbounds nuw i8, ptr %arrayidx.i127, i64 16
  %28 = load ptr, ptr %m_data.i20.i612, align 8
  %tobool.not.i21.i613 = icmp eq ptr %28, null
  br i1 %tobool.not.i21.i613, label %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i, label %if.then.i22.i614

if.then.i22.i614:                                 ; preds = %if.end.i609
  %m_ownsMemory.i.i615 = getelementptr inbounds nuw i8, ptr %arrayidx.i127, i64 24
  %29 = load i8, ptr %m_ownsMemory.i.i615, align 8
  %tobool2.i.i616 = trunc i8 %29 to i1
  br i1 %tobool2.i.i616, label %if.then3.i.i618, label %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i

if.then3.i.i618:                                  ; preds = %if.then.i22.i614
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %28)
          to label %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i unwind label %lpad11.loopexit

_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i: ; preds = %if.then3.i.i618, %if.then.i22.i614, %if.end.i609
  %m_ownsMemory.i617 = getelementptr inbounds nuw i8, ptr %arrayidx.i127, i64 24
  store i8 1, ptr %m_ownsMemory.i617, align 8
  store ptr %retval.0.i25.i610, ptr %m_data.i20.i612, align 8
  store i32 %_Count.addr.0.i611, ptr %m_capacity.i.i129, align 8
  %.pre.i.pre = load i32, ptr %m_size.i.i128, align 4
  br label %invoke.cont50

invoke.cont50:                                    ; preds = %if.then.i, %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i, %do.body
  %30 = phi i32 [ %23, %do.body ], [ %.pre.i.pre, %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i ], [ %23, %if.then.i ]
  %m_data.i130 = getelementptr inbounds nuw i8, ptr %arrayidx.i127, i64 16
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
  %targetVertex.i134 = getelementptr inbounds nuw i8, ptr %edge.0, i64 8
  %34 = load i32, ptr %targetVertex.i134, align 4
  %idxprom.i139 = sext i32 %34 to i64
  %arrayidx.i140 = getelementptr inbounds %class.b3Vector3, ptr %33, i64 %idxprom.i139
  %wb.sroa.3.0.arrayidx.i140.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i140, i64 8
  %wb.sroa.3.0.copyload = load float, ptr %wb.sroa.3.0.arrayidx.i140.sroa_idx, align 8
  %idxprom.i136 = sext i32 %21 to i64
  %arrayidx.i137 = getelementptr inbounds %class.b3Vector3, ptr %33, i64 %idxprom.i136
  %wa.sroa.3.0.arrayidx.i137.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i137, i64 8
  %wa.sroa.3.0.copyload = load float, ptr %wa.sroa.3.0.arrayidx.i137.sroa_idx, align 8
  %sub7.i = fsub float %wb.sroa.3.0.copyload, %wa.sroa.3.0.copyload
  %wb.sroa.0.0.copyload = load float, ptr %arrayidx.i140, align 16
  %wa.sroa.0.0.copyload = load float, ptr %arrayidx.i137, align 16
  %sub.i = fsub float %wb.sroa.0.0.copyload, %wa.sroa.0.0.copyload
  %wb.sroa.2.0.arrayidx.i140.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i140, i64 4
  %wb.sroa.2.0.copyload = load float, ptr %wb.sroa.2.0.arrayidx.i140.sroa_idx, align 4
  %wa.sroa.2.0.arrayidx.i137.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i137, i64 4
  %wa.sroa.2.0.copyload = load float, ptr %wa.sroa.2.0.arrayidx.i137.sroa_idx, align 4
  %sub4.i = fsub float %wb.sroa.2.0.copyload, %wa.sroa.2.0.copyload
  %mul5.i.i.i.i = fmul float %sub4.i, %sub4.i
  %35 = call float @llvm.fmuladd.f32(float %sub.i, float %sub.i, float %mul5.i.i.i.i)
  %36 = call noundef float @llvm.fmuladd.f32(float %sub7.i, float %sub7.i, float %35)
  %sqrt.i.i = call noundef float @llvm.sqrt.f32(float %36)
  %div.i.i = fdiv float 1.000000e+00, %sqrt.i.i
  %mul5.i.i.i = fmul float %sub7.i, %div.i.i
  %newEdge.sroa.6.8.vec.insert = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul5.i.i.i, i64 0
  %mul3.i.i.i = fmul float %sub4.i, %div.i.i
  %mul.i.i.i = fmul float %sub.i, %div.i.i
  %37 = insertelement <2 x float> poison, float %mul.i.i.i, i64 0
  %newEdge.sroa.0.4.vec.insert = insertelement <2 x float> %37, float %mul3.i.i.i, i64 1
  %inc53 = add nuw nsw i32 %numEdges.0, 1
  %idxprom = zext nneg i32 %numEdges.0 to i64
  %arrayidx54 = getelementptr inbounds nuw [3 x %class.b3Vector3], ptr %edges33, i64 0, i64 %idxprom
  store <2 x float> %newEdge.sroa.0.4.vec.insert, ptr %arrayidx54, align 16
  %newEdge.sroa.6.0.arrayidx54.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx54, i64 8
  store <2 x float> %newEdge.sroa.6.8.vec.insert, ptr %newEdge.sroa.6.0.arrayidx54.sroa_idx, align 8
  %38 = load i32, ptr %reverse.i, align 4
  %idx.ext.i142 = sext i32 %38 to i64
  %add.ptr.i = getelementptr inbounds %"class.b3ConvexHullComputer::Edge", ptr %edge.0, i64 %idx.ext.i142
  %39 = load i32, ptr %add.ptr.i, align 4
  %idx.ext.i.i = sext i32 %39 to i64
  %add.ptr.i.i = getelementptr inbounds %"class.b3ConvexHullComputer::Edge", ptr %add.ptr.i, i64 %idx.ext.i.i
  %cmp57.not = icmp eq ptr %add.ptr.i.i, %arrayidx.i124
  br i1 %cmp57.not, label %do.end, label %do.body.backedge

do.body.backedge:                                 ; preds = %invoke.cont55, %invoke.cont55.thread
  %numEdges.0.be = phi i32 [ %inc53, %invoke.cont55 ], [ 2, %invoke.cont55.thread ]
  %edge.0.be = phi ptr [ %add.ptr.i.i, %invoke.cont55 ], [ %add.ptr.i.i914, %invoke.cont55.thread ]
  br label %do.body, !llvm.loop !10

invoke.cont55.thread:                             ; preds = %invoke.cont50
  %40 = load i32, ptr %reverse.i, align 4
  %idx.ext.i142911 = sext i32 %40 to i64
  %add.ptr.i912 = getelementptr inbounds %"class.b3ConvexHullComputer::Edge", ptr %edge.0, i64 %idx.ext.i142911
  %41 = load i32, ptr %add.ptr.i912, align 4
  %idx.ext.i.i913 = sext i32 %41 to i64
  %add.ptr.i.i914 = getelementptr inbounds %"class.b3ConvexHullComputer::Edge", ptr %add.ptr.i912, i64 %idx.ext.i.i913
  %cmp57.not915 = icmp eq ptr %add.ptr.i.i914, %arrayidx.i124
  br i1 %cmp57.not915, label %invoke.cont71, label %do.body.backedge

do.end:                                           ; preds = %invoke.cont55
  %cmp58 = icmp eq i32 %inc53, 2
  br i1 %cmp58, label %invoke.cont71, label %if.else

invoke.cont71:                                    ; preds = %invoke.cont55.thread, %do.end
  %42 = load float, ptr %arrayidx.i143, align 4
  %43 = load float, ptr %arrayidx2.i144, align 8
  %44 = load float, ptr %arrayidx3.i145, align 8
  %45 = load float, ptr %arrayidx4.i, align 4
  %46 = fneg float %45
  %neg.i = fmul float %44, %46
  %47 = call float @llvm.fmuladd.f32(float %42, float %43, float %neg.i)
  %48 = load float, ptr %arrayidx62, align 16
  %49 = load float, ptr %edges33, align 16
  %50 = fneg float %43
  %neg11.i = fmul float %49, %50
  %51 = call float @llvm.fmuladd.f32(float %44, float %48, float %neg11.i)
  %52 = fneg float %48
  %neg17.i = fmul float %42, %52
  %53 = call float @llvm.fmuladd.f32(float %49, float %45, float %neg17.i)
  %retval.sroa.0.0.vec.insert.i.i146 = insertelement <2 x float> poison, float %47, i64 0
  %retval.sroa.0.4.vec.insert.i.i147 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i.i146, float %51, i64 1
  %retval.sroa.3.12.vec.insert.i.i148 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %53, i64 0
  %arrayidx.i153 = getelementptr inbounds nuw %class.b3Vector3, ptr %16, i64 %indvars.iv988
  store <2 x float> %retval.sroa.0.4.vec.insert.i.i147, ptr %arrayidx.i153, align 16
  %ref.tmp60.sroa.2.0.call68.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i153, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i148, ptr %ref.tmp60.sroa.2.0.call68.sroa_idx, align 8
  %54 = load ptr, ptr %m_data.i.i, align 8
  %arrayidx.i156 = getelementptr inbounds nuw %class.b3Vector3, ptr %54, i64 %indvars.iv988
  %55 = load float, ptr %arrayidx.i156, align 16
  %arrayidx3.i.i.i.i157 = getelementptr inbounds nuw i8, ptr %arrayidx.i156, i64 4
  %56 = load float, ptr %arrayidx3.i.i.i.i157, align 4
  %mul5.i.i.i.i158 = fmul float %56, %56
  %57 = call float @llvm.fmuladd.f32(float %55, float %55, float %mul5.i.i.i.i158)
  %arrayidx6.i.i.i.i159 = getelementptr inbounds nuw i8, ptr %arrayidx.i156, i64 8
  %58 = load float, ptr %arrayidx6.i.i.i.i159, align 8
  %59 = call noundef float @llvm.fmuladd.f32(float %58, float %58, float %57)
  %sqrt.i.i160 = call noundef float @llvm.sqrt.f32(float %59)
  %div.i.i161 = fdiv float 1.000000e+00, %sqrt.i.i160
  %mul.i.i.i162 = fmul float %55, %div.i.i161
  store float %mul.i.i.i162, ptr %arrayidx.i156, align 16
  %mul3.i.i.i163 = fmul float %56, %div.i.i161
  store float %mul3.i.i.i163, ptr %arrayidx3.i.i.i.i157, align 4
  %mul5.i.i.i164 = fmul float %58, %div.i.i161
  store float %mul5.i.i.i164, ptr %arrayidx6.i.i.i.i159, align 8
  %60 = load ptr, ptr %m_data.i.i96, align 8
  %m_plane = getelementptr inbounds nuw %struct.b3MyFace, ptr %60, i64 %indvars.iv988, i32 1
  store float %mul.i.i.i162, ptr %m_plane, align 8
  %arrayidx.i174 = getelementptr inbounds nuw %class.b3Vector3, ptr %54, i64 %indvars.iv988, i32 0, i32 0, i64 1
  %61 = load float, ptr %arrayidx.i174, align 4
  %62 = load ptr, ptr %m_data.i.i96, align 8
  %arrayidx87 = getelementptr inbounds nuw %struct.b3MyFace, ptr %62, i64 %indvars.iv988, i32 1, i64 1
  store float %61, ptr %arrayidx87, align 4
  %arrayidx.i181 = getelementptr inbounds nuw %class.b3Vector3, ptr %54, i64 %indvars.iv988, i32 0, i32 0, i64 2
  %63 = load float, ptr %arrayidx.i181, align 4
  %64 = load ptr, ptr %m_data.i.i96, align 8
  %arrayidx95 = getelementptr inbounds nuw %struct.b3MyFace, ptr %64, i64 %indvars.iv988, i32 1, i64 2
  store float %63, ptr %arrayidx95, align 8
  %65 = load ptr, ptr %m_data.i.i96, align 8
  %arrayidx99 = getelementptr inbounds nuw %struct.b3MyFace, ptr %65, i64 %indvars.iv988, i32 1, i64 3
  store float 0x46293E5940000000, ptr %arrayidx99, align 4
  br label %if.end103

if.else:                                          ; preds = %do.end
  %arrayidx.i190 = getelementptr inbounds nuw %class.b3Vector3, ptr %16, i64 %indvars.iv988
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx.i190, i8 0, i64 16, i1 false)
  br label %if.end103

if.end103:                                        ; preds = %if.else, %invoke.cont71
  %66 = phi ptr [ %15, %if.else ], [ %54, %invoke.cont71 ]
  %67 = phi ptr [ %16, %if.else ], [ %54, %invoke.cont71 ]
  %68 = load ptr, ptr %m_data.i.i96, align 8
  %arrayidx.i193 = getelementptr inbounds nuw %struct.b3MyFace, ptr %68, i64 %indvars.iv988
  %m_size.i194 = getelementptr inbounds nuw i8, ptr %arrayidx.i193, i64 4
  %69 = load i32, ptr %m_size.i194, align 4
  %cmp110942 = icmp sgt i32 %69, 0
  br i1 %cmp110942, label %for.body111.lr.ph, label %for.end129

for.body111.lr.ph:                                ; preds = %if.end103
  %m_data.i198 = getelementptr inbounds nuw i8, ptr %arrayidx.i193, i64 16
  %70 = load ptr, ptr %m_data.i198, align 8
  %71 = load ptr, ptr %m_data.i201, align 8
  %arrayidx.i206 = getelementptr inbounds nuw %class.b3Vector3, ptr %66, i64 %indvars.iv988
  %72 = load float, ptr %arrayidx.i206, align 16
  %arrayidx4.i208 = getelementptr inbounds nuw i8, ptr %arrayidx.i206, i64 4
  %73 = load float, ptr %arrayidx4.i208, align 4
  %arrayidx7.i = getelementptr inbounds nuw i8, ptr %arrayidx.i206, i64 8
  %74 = load float, ptr %arrayidx7.i, align 8
  %wide.trip.count986 = zext nneg i32 %69 to i64
  br label %for.body111

for.body111:                                      ; preds = %for.body111.lr.ph, %for.body111
  %indvars.iv983 = phi i64 [ 0, %for.body111.lr.ph ], [ %indvars.iv.next984, %for.body111 ]
  %planeEq.0944 = phi float [ 0x46293E5940000000, %for.body111.lr.ph ], [ %planeEq.1, %for.body111 ]
  %arrayidx.i200 = getelementptr inbounds nuw i32, ptr %70, i64 %indvars.iv983
  %75 = load i32, ptr %arrayidx.i200, align 4
  %idxprom.i202 = sext i32 %75 to i64
  %arrayidx.i203 = getelementptr inbounds %class.b3Vector3, ptr %71, i64 %idxprom.i202
  %76 = load float, ptr %arrayidx.i203, align 16
  %arrayidx3.i207 = getelementptr inbounds nuw i8, ptr %arrayidx.i203, i64 4
  %77 = load float, ptr %arrayidx3.i207, align 4
  %mul5.i = fmul float %77, %73
  %78 = call float @llvm.fmuladd.f32(float %76, float %72, float %mul5.i)
  %arrayidx6.i209 = getelementptr inbounds nuw i8, ptr %arrayidx.i203, i64 8
  %79 = load float, ptr %arrayidx6.i209, align 8
  %80 = call noundef float @llvm.fmuladd.f32(float %79, float %74, float %78)
  %cmp124 = fcmp ogt float %planeEq.0944, %80
  %planeEq.1 = select i1 %cmp124, float %80, float %planeEq.0944
  %indvars.iv.next984 = add nuw nsw i64 %indvars.iv983, 1
  %exitcond987.not = icmp eq i64 %indvars.iv.next984, %wide.trip.count986
  br i1 %exitcond987.not, label %for.end129, label %for.body111, !llvm.loop !11

for.end129:                                       ; preds = %for.body111, %if.end103
  %81 = phi ptr [ %67, %if.end103 ], [ %66, %for.body111 ]
  %planeEq.0.lcssa = phi float [ 0x46293E5940000000, %if.end103 ], [ %planeEq.1, %for.body111 ]
  %fneg = fneg float %planeEq.0.lcssa
  %arrayidx133 = getelementptr inbounds nuw i8, ptr %arrayidx.i193, i64 44
  store float %fneg, ptr %arrayidx133, align 4
  %indvars.iv.next989 = add nuw nsw i64 %indvars.iv988, 1
  %exitcond992.not = icmp eq i64 %indvars.iv.next989, %wide.trip.count991
  br i1 %exitcond992.not, label %for.end136, label %for.body27, !llvm.loop !12

for.end136:                                       ; preds = %for.end129, %for.cond25.preheader
  %m_ownsMemory.i.i213 = getelementptr inbounds nuw i8, ptr %todoFaces, i64 24
  store i8 1, ptr %m_ownsMemory.i.i213, align 8
  %m_data.i.i214 = getelementptr inbounds nuw i8, ptr %todoFaces, i64 16
  store ptr null, ptr %m_data.i.i214, align 8
  %m_size.i.i215 = getelementptr inbounds nuw i8, ptr %todoFaces, i64 4
  store i32 0, ptr %m_size.i.i215, align 4
  %m_capacity.i.i216 = getelementptr inbounds nuw i8, ptr %todoFaces, i64 8
  store i32 0, ptr %m_capacity.i.i216, align 8
  %82 = load i32, ptr %m_size.i.i97, align 4
  %cmp143948 = icmp sgt i32 %82, 0
  br i1 %cmp143948, label %for.body144, label %while.end

while.cond.preheader:                             ; preds = %for.inc146
  %tobool.not976 = icmp eq i32 %inc.i224, 0
  br i1 %tobool.not976, label %while.end, label %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i677.lr.ph

_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i677.lr.ph: ; preds = %while.cond.preheader
  %m_ownsMemory.i.i233 = getelementptr inbounds nuw i8, ptr %coplanarFaceGroup, i64 24
  %m_data.i.i234 = getelementptr inbounds nuw i8, ptr %coplanarFaceGroup, i64 16
  %m_size.i.i235 = getelementptr inbounds nuw i8, ptr %coplanarFaceGroup, i64 4
  %m_capacity.i.i236 = getelementptr inbounds nuw i8, ptr %coplanarFaceGroup, i64 8
  %m_ownsMemory.i.i296 = getelementptr inbounds nuw i8, ptr %orgpoints, i64 24
  %m_data.i.i297 = getelementptr inbounds nuw i8, ptr %orgpoints, i64 16
  %m_size.i.i298 = getelementptr inbounds nuw i8, ptr %orgpoints, i64 4
  %m_capacity.i.i299 = getelementptr inbounds nuw i8, ptr %orgpoints, i64 8
  %83 = getelementptr inbounds nuw i8, ptr %averageFaceNormal, i64 8
  %arrayidx4.i313 = getelementptr inbounds nuw i8, ptr %averageFaceNormal, i64 4
  %m_data.i320 = getelementptr inbounds nuw i8, ptr %this, i64 104
  %m_ownsMemory.i.i.i340 = getelementptr inbounds nuw i8, ptr %combinedFace, i64 24
  %m_data.i.i.i341 = getelementptr inbounds nuw i8, ptr %combinedFace, i64 16
  %m_size.i.i.i342 = getelementptr inbounds nuw i8, ptr %combinedFace, i64 4
  %m_capacity.i.i.i343 = getelementptr inbounds nuw i8, ptr %combinedFace, i64 8
  %m_plane285 = getelementptr inbounds nuw i8, ptr %combinedFace, i64 32
  %m_ownsMemory.i.i349 = getelementptr inbounds nuw i8, ptr %hull, i64 24
  %m_data.i.i350 = getelementptr inbounds nuw i8, ptr %hull, i64 16
  %m_size.i.i351 = getelementptr inbounds nuw i8, ptr %hull, i64 4
  %m_capacity.i.i352 = getelementptr inbounds nuw i8, ptr %hull, i64 8
  %m_size.i.i408 = getelementptr inbounds nuw i8, ptr %this, i64 124
  %m_capacity.i.i409 = getelementptr inbounds nuw i8, ptr %this, i64 128
  %m_faces = getelementptr inbounds nuw i8, ptr %this, i64 120
  %m_data.i411 = getelementptr inbounds nuw i8, ptr %this, i64 136
  %m_ownsMemory.i.i.i459 = getelementptr inbounds nuw i8, ptr %face413, i64 24
  %m_data.i.i.i460 = getelementptr inbounds nuw i8, ptr %face413, i64 16
  %m_size.i.i.i461 = getelementptr inbounds nuw i8, ptr %face413, i64 4
  %m_capacity.i.i.i462 = getelementptr inbounds nuw i8, ptr %face413, i64 8
  %m_plane.i = getelementptr inbounds nuw i8, ptr %face413, i64 32
  br label %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i677

for.body144:                                      ; preds = %for.end136, %for.inc146
  %84 = phi ptr [ %88, %for.inc146 ], [ null, %for.end136 ]
  %85 = phi i32 [ %89, %for.inc146 ], [ 0, %for.end136 ]
  %86 = phi i32 [ %inc.i224, %for.inc146 ], [ 0, %for.end136 ]
  %storemerge949 = phi i32 [ %inc147, %for.inc146 ], [ 0, %for.end136 ]
  %cmp.i220 = icmp eq i32 %86, %85
  br i1 %cmp.i220, label %if.then.i225, label %for.inc146

if.then.i225:                                     ; preds = %for.body144
  %tobool.not.i.i226 = icmp eq i32 %85, 0
  %mul.i.i227 = shl nsw i32 %85, 1
  %cond.i.i228 = select i1 %tobool.not.i.i226, i32 1, i32 %mul.i.i227
  %cmp.i635 = icmp slt i32 %85, %cond.i.i228
  br i1 %cmp.i635, label %if.then.i636, label %for.inc146

if.then.i636:                                     ; preds = %if.then.i225
  %tobool.not.i.i637 = icmp eq i32 %cond.i.i228, 0
  br i1 %tobool.not.i.i637, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit18.i665, label %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i638

_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i638: ; preds = %if.then.i636
  %conv.i.i.i639 = sext i32 %cond.i.i228 to i64
  %mul.i.i.i640 = shl nsw i64 %conv.i.i.i639, 2
  %call.i.i.i668 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %mul.i.i.i640, i32 noundef 16)
          to label %call.i.i.i.noexc667 unwind label %lpad140.loopexit

call.i.i.i.noexc667:                              ; preds = %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i638
  %cmp3.i641 = icmp eq ptr %call.i.i.i668, null
  br i1 %cmp3.i641, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit18.i665, label %if.then.split.i642

if.then.split.i642:                               ; preds = %call.i.i.i.noexc667
  %cmp4.i.i644 = icmp sgt i32 %85, 0
  br i1 %cmp4.i.i644, label %for.body.lr.ph.i.i656, label %if.end.i645

for.body.lr.ph.i.i656:                            ; preds = %if.then.split.i642
  %wide.trip.count.i.i658 = zext nneg i32 %85 to i64
  br label %for.body.i.i659

for.body.i.i659:                                  ; preds = %for.body.i.i659, %for.body.lr.ph.i.i656
  %indvars.iv.i.i660 = phi i64 [ 0, %for.body.lr.ph.i.i656 ], [ %indvars.iv.next.i.i663, %for.body.i.i659 ]
  %arrayidx.i.i661 = getelementptr inbounds nuw i32, ptr %call.i.i.i668, i64 %indvars.iv.i.i660
  %arrayidx3.i.i662 = getelementptr inbounds nuw i32, ptr %84, i64 %indvars.iv.i.i660
  %87 = load i32, ptr %arrayidx3.i.i662, align 4
  store i32 %87, ptr %arrayidx.i.i661, align 4
  %indvars.iv.next.i.i663 = add nuw nsw i64 %indvars.iv.i.i660, 1
  %exitcond.not.i.i664 = icmp eq i64 %indvars.iv.next.i.i663, %wide.trip.count.i.i658
  br i1 %exitcond.not.i.i664, label %if.then3.i.i655, label %for.body.i.i659, !llvm.loop !9

_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit18.i665: ; preds = %call.i.i.i.noexc667, %if.then.i636
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 301)
          to label %.noexc669 unwind label %lpad140.loopexit

.noexc669:                                        ; preds = %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit18.i665
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.2)
          to label %.noexc670 unwind label %lpad140.loopexit

.noexc670:                                        ; preds = %.noexc669
  store i32 0, ptr %m_size.i.i215, align 4
  br label %if.end.i645

if.end.i645:                                      ; preds = %.noexc670, %if.then.split.i642
  %.pre.i2291054 = phi i32 [ 0, %.noexc670 ], [ %85, %if.then.split.i642 ]
  %retval.0.i25.i646 = phi ptr [ null, %.noexc670 ], [ %call.i.i.i668, %if.then.split.i642 ]
  %_Count.addr.0.i647 = phi i32 [ 0, %.noexc670 ], [ %cond.i.i228, %if.then.split.i642 ]
  %tobool.not.i21.i649 = icmp eq ptr %84, null
  br i1 %tobool.not.i21.i649, label %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i653, label %if.then3.i.i655

if.then3.i.i655:                                  ; preds = %for.body.i.i659, %if.end.i645
  %_Count.addr.0.i6471070 = phi i32 [ %_Count.addr.0.i647, %if.end.i645 ], [ %cond.i.i228, %for.body.i.i659 ]
  %retval.0.i25.i6461068 = phi ptr [ %retval.0.i25.i646, %if.end.i645 ], [ %call.i.i.i668, %for.body.i.i659 ]
  %.pre.i22910541066 = phi i32 [ %.pre.i2291054, %if.end.i645 ], [ %85, %for.body.i.i659 ]
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %84)
          to label %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i653 unwind label %lpad140.loopexit

_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i653: ; preds = %if.then3.i.i655, %if.end.i645
  %_Count.addr.0.i6471071 = phi i32 [ %_Count.addr.0.i6471070, %if.then3.i.i655 ], [ %_Count.addr.0.i647, %if.end.i645 ]
  %retval.0.i25.i6461069 = phi ptr [ %retval.0.i25.i6461068, %if.then3.i.i655 ], [ %retval.0.i25.i646, %if.end.i645 ]
  %.pre.i22910541067 = phi i32 [ %.pre.i22910541066, %if.then3.i.i655 ], [ %.pre.i2291054, %if.end.i645 ]
  store i8 1, ptr %m_ownsMemory.i.i213, align 8
  store ptr %retval.0.i25.i6461069, ptr %m_data.i.i214, align 8
  store i32 %_Count.addr.0.i6471071, ptr %m_capacity.i.i216, align 8
  br label %for.inc146

for.inc146:                                       ; preds = %if.then.i225, %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i653, %for.body144
  %88 = phi ptr [ %84, %for.body144 ], [ %retval.0.i25.i6461069, %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i653 ], [ %84, %if.then.i225 ]
  %89 = phi i32 [ %85, %for.body144 ], [ %_Count.addr.0.i6471071, %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i653 ], [ %85, %if.then.i225 ]
  %90 = phi i32 [ %86, %for.body144 ], [ %.pre.i22910541067, %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i653 ], [ %85, %if.then.i225 ]
  %idxprom.i222 = sext i32 %90 to i64
  %arrayidx.i223 = getelementptr inbounds i32, ptr %88, i64 %idxprom.i222
  store i32 %storemerge949, ptr %arrayidx.i223, align 4
  %91 = load i32, ptr %m_size.i.i215, align 4
  %inc.i224 = add nsw i32 %91, 1
  store i32 %inc.i224, ptr %m_size.i.i215, align 4
  %inc147 = add nuw nsw i32 %storemerge949, 1
  %92 = load i32, ptr %m_size.i.i97, align 4
  %cmp143 = icmp slt i32 %inc147, %92
  br i1 %cmp143, label %for.body144, label %while.cond.preheader, !llvm.loop !13

lpad140.loopexit:                                 ; preds = %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i638, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit18.i665, %.noexc669, %if.then3.i.i655
  %lpad.loopexit933 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup429

lpad140.loopexit.split-lp:                        ; preds = %while.end
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup429

_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i677: ; preds = %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i677.lr.ph, %_ZN20b3AlignedObjectArrayIiED2Ev.exit
  %93 = phi i32 [ %inc.i224, %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i677.lr.ph ], [ %257, %_ZN20b3AlignedObjectArrayIiED2Ev.exit ]
  store i8 1, ptr %m_ownsMemory.i.i233, align 8
  store ptr null, ptr %m_data.i.i234, align 8
  store i32 0, ptr %m_size.i.i235, align 4
  store i32 0, ptr %m_capacity.i.i236, align 8
  %94 = load ptr, ptr %m_data.i.i214, align 8
  %95 = sext i32 %93 to i64
  %96 = getelementptr i32, ptr %94, i64 %95
  %arrayidx.i240 = getelementptr i8, ptr %96, i64 -4
  %97 = load i32, ptr %arrayidx.i240, align 4
  %call.i.i.i707 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef 4, i32 noundef 16)
          to label %call.i.i.i.noexc706 unwind label %lpad152.loopexit.split-lp.loopexit.split-lp

call.i.i.i.noexc706:                              ; preds = %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i677
  %cmp3.i680 = icmp eq ptr %call.i.i.i707, null
  br i1 %cmp3.i680, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit18.i704, label %invoke.cont167

_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit18.i704: ; preds = %call.i.i.i.noexc706
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 301)
          to label %.noexc708 unwind label %lpad152.loopexit.split-lp.loopexit.split-lp

.noexc708:                                        ; preds = %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit18.i704
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.2)
          to label %invoke.cont167 unwind label %lpad152.loopexit.split-lp.loopexit.split-lp

invoke.cont167:                                   ; preds = %.noexc708, %call.i.i.i.noexc706
  %_Count.addr.0.i686 = phi i32 [ 1, %call.i.i.i.noexc706 ], [ 0, %.noexc708 ]
  store i8 1, ptr %m_ownsMemory.i.i233, align 8
  store ptr %call.i.i.i707, ptr %m_data.i.i234, align 8
  store i32 %_Count.addr.0.i686, ptr %m_capacity.i.i236, align 8
  store i32 %97, ptr %call.i.i.i707, align 4
  store i32 1, ptr %m_size.i.i235, align 4
  %98 = load ptr, ptr %m_data.i.i96, align 8
  %idxprom.i256 = sext i32 %97 to i64
  %arrayidx.i257 = getelementptr inbounds %struct.b3MyFace, ptr %98, i64 %idxprom.i256
  %dec.i = add nsw i32 %93, -1
  store i32 %dec.i, ptr %m_size.i.i215, align 4
  %m_plane161 = getelementptr inbounds nuw i8, ptr %arrayidx.i257, i64 32
  %99 = load float, ptr %m_plane161, align 8
  %arrayidx164 = getelementptr inbounds nuw i8, ptr %arrayidx.i257, i64 36
  %100 = load float, ptr %arrayidx164, align 4
  %arrayidx166 = getelementptr inbounds nuw i8, ptr %arrayidx.i257, i64 40
  %101 = load float, ptr %arrayidx166, align 8
  %cmp175951 = icmp sgt i32 %93, 1
  br i1 %cmp175951, label %invoke.cont188.preheader, label %for.body412.preheader

invoke.cont188.preheader:                         ; preds = %invoke.cont167
  %j.0950 = add nsw i32 %93, -2
  %102 = zext nneg i32 %j.0950 to i64
  br label %invoke.cont188

invoke.cont188:                                   ; preds = %invoke.cont188.preheader, %for.inc199
  %103 = phi ptr [ %94, %invoke.cont188.preheader ], [ %129, %for.inc199 ]
  %104 = phi ptr [ %call.i.i.i707, %invoke.cont188.preheader ], [ %130, %for.inc199 ]
  %105 = phi ptr [ %call.i.i.i707, %invoke.cont188.preheader ], [ %131, %for.inc199 ]
  %106 = phi i32 [ %_Count.addr.0.i686, %invoke.cont188.preheader ], [ %132, %for.inc199 ]
  %107 = phi i32 [ 1, %invoke.cont188.preheader ], [ %133, %for.inc199 ]
  %108 = phi ptr [ %94, %invoke.cont188.preheader ], [ %134, %for.inc199 ]
  %indvars.iv993 = phi i64 [ %102, %invoke.cont188.preheader ], [ %indvars.iv.next994, %for.inc199 ]
  %arrayidx.i262 = getelementptr inbounds nuw i32, ptr %108, i64 %indvars.iv993
  %109 = load i32, ptr %arrayidx.i262, align 4
  %110 = load ptr, ptr %m_data.i.i96, align 8
  %idxprom.i264 = sext i32 %109 to i64
  %arrayidx.i265 = getelementptr inbounds %struct.b3MyFace, ptr %110, i64 %idxprom.i264
  %m_plane182 = getelementptr inbounds nuw i8, ptr %arrayidx.i265, i64 32
  %111 = load float, ptr %m_plane182, align 8
  %arrayidx185 = getelementptr inbounds nuw i8, ptr %arrayidx.i265, i64 36
  %112 = load float, ptr %arrayidx185, align 4
  %arrayidx187 = getelementptr inbounds nuw i8, ptr %arrayidx.i265, i64 40
  %113 = load float, ptr %arrayidx187, align 8
  %mul5.i273 = fmul float %100, %112
  %114 = call float @llvm.fmuladd.f32(float %99, float %111, float %mul5.i273)
  %115 = call noundef float @llvm.fmuladd.f32(float %101, float %113, float %114)
  %cmp194 = fcmp ogt float %115, 0x3FEFF7CEE0000000
  br i1 %cmp194, label %if.then195, label %for.inc199

if.then195:                                       ; preds = %invoke.cont188
  %cmp.i278 = icmp eq i32 %107, %106
  br i1 %cmp.i278, label %if.then.i283, label %invoke.cont196

if.then.i283:                                     ; preds = %if.then195
  %tobool.not.i.i284 = icmp eq i32 %106, 0
  %mul.i.i285 = shl nsw i32 %106, 1
  %cond.i.i286 = select i1 %tobool.not.i.i284, i32 1, i32 %mul.i.i285
  %cmp.i713 = icmp slt i32 %106, %cond.i.i286
  br i1 %cmp.i713, label %if.then.i714, label %invoke.cont196

if.then.i714:                                     ; preds = %if.then.i283
  %tobool.not.i.i715 = icmp eq i32 %cond.i.i286, 0
  br i1 %tobool.not.i.i715, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit18.i743, label %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i716

_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i716: ; preds = %if.then.i714
  %conv.i.i.i717 = sext i32 %cond.i.i286 to i64
  %mul.i.i.i718 = shl nsw i64 %conv.i.i.i717, 2
  %call.i.i.i746 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %mul.i.i.i718, i32 noundef 16)
          to label %call.i.i.i.noexc745 unwind label %lpad152.loopexit.split-lp.loopexit

call.i.i.i.noexc745:                              ; preds = %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i716
  %cmp3.i719 = icmp eq ptr %call.i.i.i746, null
  br i1 %cmp3.i719, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit18.i743, label %if.then.split.i720

if.then.split.i720:                               ; preds = %call.i.i.i.noexc745
  %cmp4.i.i722 = icmp sgt i32 %106, 0
  br i1 %cmp4.i.i722, label %for.body.lr.ph.i.i734, label %if.end.i723

for.body.lr.ph.i.i734:                            ; preds = %if.then.split.i720
  %wide.trip.count.i.i736 = zext nneg i32 %106 to i64
  br label %for.body.i.i737

for.body.i.i737:                                  ; preds = %for.body.i.i737, %for.body.lr.ph.i.i734
  %indvars.iv.i.i738 = phi i64 [ 0, %for.body.lr.ph.i.i734 ], [ %indvars.iv.next.i.i741, %for.body.i.i737 ]
  %arrayidx.i.i739 = getelementptr inbounds nuw i32, ptr %call.i.i.i746, i64 %indvars.iv.i.i738
  %arrayidx3.i.i740 = getelementptr inbounds nuw i32, ptr %105, i64 %indvars.iv.i.i738
  %116 = load i32, ptr %arrayidx3.i.i740, align 4
  store i32 %116, ptr %arrayidx.i.i739, align 4
  %indvars.iv.next.i.i741 = add nuw nsw i64 %indvars.iv.i.i738, 1
  %exitcond.not.i.i742 = icmp eq i64 %indvars.iv.next.i.i741, %wide.trip.count.i.i736
  br i1 %exitcond.not.i.i742, label %if.then3.i.i733, label %for.body.i.i737, !llvm.loop !9

_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit18.i743: ; preds = %call.i.i.i.noexc745, %if.then.i714
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 301)
          to label %.noexc747 unwind label %lpad152.loopexit.split-lp.loopexit

.noexc747:                                        ; preds = %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit18.i743
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.2)
          to label %.noexc748 unwind label %lpad152.loopexit.split-lp.loopexit

.noexc748:                                        ; preds = %.noexc747
  store i32 0, ptr %m_size.i.i235, align 4
  br label %if.end.i723

if.end.i723:                                      ; preds = %.noexc748, %if.then.split.i720
  %retval.0.i25.i724 = phi ptr [ null, %.noexc748 ], [ %call.i.i.i746, %if.then.split.i720 ]
  %_Count.addr.0.i725 = phi i32 [ 0, %.noexc748 ], [ %cond.i.i286, %if.then.split.i720 ]
  %tobool.not.i21.i727 = icmp eq ptr %105, null
  br i1 %tobool.not.i21.i727, label %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i731, label %if.then3.i.i733

if.then3.i.i733:                                  ; preds = %for.body.i.i737, %if.end.i723
  %_Count.addr.0.i7251077 = phi i32 [ %_Count.addr.0.i725, %if.end.i723 ], [ %cond.i.i286, %for.body.i.i737 ]
  %retval.0.i25.i7241075 = phi ptr [ %retval.0.i25.i724, %if.end.i723 ], [ %call.i.i.i746, %for.body.i.i737 ]
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %105)
          to label %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i731 unwind label %lpad152.loopexit.split-lp.loopexit

_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i731: ; preds = %if.then3.i.i733, %if.end.i723
  %_Count.addr.0.i7251078 = phi i32 [ %_Count.addr.0.i7251077, %if.then3.i.i733 ], [ %_Count.addr.0.i725, %if.end.i723 ]
  %retval.0.i25.i7241076 = phi ptr [ %retval.0.i25.i7241075, %if.then3.i.i733 ], [ %retval.0.i25.i724, %if.end.i723 ]
  store i8 1, ptr %m_ownsMemory.i.i233, align 8
  store ptr %retval.0.i25.i7241076, ptr %m_data.i.i234, align 8
  store i32 %_Count.addr.0.i7251078, ptr %m_capacity.i.i236, align 8
  %.pre.i287.pre = load i32, ptr %m_size.i.i235, align 4
  br label %invoke.cont196

invoke.cont196:                                   ; preds = %if.then.i283, %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i731, %if.then195
  %117 = phi ptr [ %104, %if.then195 ], [ %retval.0.i25.i7241076, %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i731 ], [ %104, %if.then.i283 ]
  %118 = phi i32 [ %106, %if.then195 ], [ %_Count.addr.0.i7251078, %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i731 ], [ %106, %if.then.i283 ]
  %119 = phi i32 [ %107, %if.then195 ], [ %.pre.i287.pre, %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i731 ], [ %106, %if.then.i283 ]
  %idxprom.i280 = sext i32 %119 to i64
  %arrayidx.i281 = getelementptr inbounds i32, ptr %117, i64 %idxprom.i280
  store i32 %109, ptr %arrayidx.i281, align 4
  %120 = load i32, ptr %m_size.i.i235, align 4
  %inc.i282 = add nsw i32 %120, 1
  store i32 %inc.i282, ptr %m_size.i.i235, align 4
  %121 = load i32, ptr %m_size.i.i215, align 4
  %cmp5.i.i = icmp sgt i32 %121, 0
  br i1 %cmp5.i.i, label %for.body.lr.ph.i.i, label %for.inc199

for.body.lr.ph.i.i:                               ; preds = %invoke.cont196
  %wide.trip.count.i.i = zext nneg i32 %121 to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.inc.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.inc.i.i ]
  %arrayidx.i.i = getelementptr inbounds nuw i32, ptr %103, i64 %indvars.iv.i.i
  %122 = load i32, ptr %arrayidx.i.i, align 4
  %cmp3.i.i = icmp eq i32 %122, %109
  br i1 %cmp3.i.i, label %_ZNK20b3AlignedObjectArrayIiE16findLinearSearchERKi.exit.i, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %for.body.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %for.inc199, label %for.body.i.i, !llvm.loop !14

_ZNK20b3AlignedObjectArrayIiE16findLinearSearchERKi.exit.i: ; preds = %for.body.i.i
  %123 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %cmp.i292 = icmp sgt i32 %121, %123
  br i1 %cmp.i292, label %if.then.i293, label %for.inc199

if.then.i293:                                     ; preds = %_ZNK20b3AlignedObjectArrayIiE16findLinearSearchERKi.exit.i
  %sub.i294 = add nsw i32 %121, -1
  %sext.i = shl i64 %indvars.iv.i.i, 32
  %124 = ashr exact i64 %sext.i, 30
  %arrayidx.i4.i = getelementptr inbounds i8, ptr %103, i64 %124
  %125 = load i32, ptr %arrayidx.i4.i, align 4
  %idxprom3.i.i = sext i32 %sub.i294 to i64
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %103, i64 %idxprom3.i.i
  %126 = load i32, ptr %arrayidx4.i.i, align 4
  store i32 %126, ptr %arrayidx.i4.i, align 4
  %127 = load ptr, ptr %m_data.i.i214, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %127, i64 %idxprom3.i.i
  store i32 %125, ptr %arrayidx10.i.i, align 4
  %128 = load i32, ptr %m_size.i.i215, align 4
  %dec.i.i = add nsw i32 %128, -1
  store i32 %dec.i.i, ptr %m_size.i.i215, align 4
  br label %for.inc199

lpad152.loopexit:                                 ; preds = %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i829, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit18.i856, %.noexc860
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup427

lpad152.loopexit.split-lp.loopexit:               ; preds = %if.then3.i.i733, %.noexc747, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit18.i743, %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i716
  %lpad.loopexit930 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup427

lpad152.loopexit.split-lp.loopexit.split-lp:      ; preds = %.noexc708, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit18.i704, %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i677
  %lpad.loopexit.split-lp931 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup427

for.inc199:                                       ; preds = %for.inc.i.i, %if.then.i293, %_ZNK20b3AlignedObjectArrayIiE16findLinearSearchERKi.exit.i, %invoke.cont196, %invoke.cont188
  %129 = phi ptr [ %127, %if.then.i293 ], [ %103, %_ZNK20b3AlignedObjectArrayIiE16findLinearSearchERKi.exit.i ], [ %103, %invoke.cont196 ], [ %103, %invoke.cont188 ], [ %103, %for.inc.i.i ]
  %130 = phi ptr [ %117, %if.then.i293 ], [ %117, %_ZNK20b3AlignedObjectArrayIiE16findLinearSearchERKi.exit.i ], [ %117, %invoke.cont196 ], [ %104, %invoke.cont188 ], [ %117, %for.inc.i.i ]
  %131 = phi ptr [ %117, %if.then.i293 ], [ %117, %_ZNK20b3AlignedObjectArrayIiE16findLinearSearchERKi.exit.i ], [ %117, %invoke.cont196 ], [ %105, %invoke.cont188 ], [ %117, %for.inc.i.i ]
  %132 = phi i32 [ %118, %if.then.i293 ], [ %118, %_ZNK20b3AlignedObjectArrayIiE16findLinearSearchERKi.exit.i ], [ %118, %invoke.cont196 ], [ %106, %invoke.cont188 ], [ %118, %for.inc.i.i ]
  %133 = phi i32 [ %inc.i282, %if.then.i293 ], [ %inc.i282, %_ZNK20b3AlignedObjectArrayIiE16findLinearSearchERKi.exit.i ], [ %inc.i282, %invoke.cont196 ], [ %107, %invoke.cont188 ], [ %inc.i282, %for.inc.i.i ]
  %134 = phi ptr [ %127, %if.then.i293 ], [ %103, %_ZNK20b3AlignedObjectArrayIiE16findLinearSearchERKi.exit.i ], [ %108, %invoke.cont196 ], [ %108, %invoke.cont188 ], [ %103, %for.inc.i.i ]
  %indvars.iv.next994 = add nsw i64 %indvars.iv993, -1
  %cmp175 = icmp sgt i64 %indvars.iv993, 0
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
  %135 = zext nneg i32 %.pre to i64
  br label %invoke.cont228

invoke.cont228:                                   ; preds = %invoke.cont228.preheader, %for.inc269
  %136 = phi i32 [ 0, %invoke.cont228.preheader ], [ %165, %for.inc269 ]
  %indvars.iv1004 = phi i64 [ 0, %invoke.cont228.preheader ], [ %indvars.iv.next1005, %for.inc269 ]
  %arrayidx.i303 = getelementptr inbounds nuw i32, ptr %130, i64 %indvars.iv1004
  %137 = load i32, ptr %arrayidx.i303, align 4
  %138 = load ptr, ptr %m_data.i.i96, align 8
  %idxprom.i305 = sext i32 %137 to i64
  %arrayidx.i306 = getelementptr inbounds %struct.b3MyFace, ptr %138, i64 %idxprom.i305
  %m_plane222 = getelementptr inbounds nuw i8, ptr %arrayidx.i306, i64 32
  %139 = load float, ptr %m_plane222, align 8
  %arrayidx225 = getelementptr inbounds nuw i8, ptr %arrayidx.i306, i64 36
  %140 = load float, ptr %arrayidx225, align 4
  %arrayidx227 = getelementptr inbounds nuw i8, ptr %arrayidx.i306, i64 40
  %141 = load float, ptr %arrayidx227, align 8
  %142 = load float, ptr %averageFaceNormal, align 16
  %add.i = fadd float %139, %142
  store float %add.i, ptr %averageFaceNormal, align 16
  %143 = load float, ptr %arrayidx4.i313, align 4
  %add5.i = fadd float %140, %143
  store float %add5.i, ptr %arrayidx4.i313, align 4
  %144 = load float, ptr %83, align 8
  %add8.i = fadd float %141, %144
  store float %add8.i, ptr %83, align 8
  %m_size.i316 = getelementptr inbounds nuw i8, ptr %arrayidx.i306, i64 4
  %145 = load i32, ptr %m_size.i316, align 4
  %cmp238956 = icmp sgt i32 %145, 0
  br i1 %cmp238956, label %for.body239.lr.ph, label %for.inc269

for.body239.lr.ph:                                ; preds = %invoke.cont228
  %m_data.i317 = getelementptr inbounds nuw i8, ptr %arrayidx.i306, i64 16
  br label %for.body239

for.body239:                                      ; preds = %for.body239.lr.ph, %for.inc266
  %146 = phi i32 [ %145, %for.body239.lr.ph ], [ %162, %for.inc266 ]
  %147 = phi i32 [ %136, %for.body239.lr.ph ], [ %163, %for.inc266 ]
  %indvars.iv1001 = phi i64 [ 0, %for.body239.lr.ph ], [ %indvars.iv.next1002, %for.inc266 ]
  %148 = load ptr, ptr %m_data.i317, align 8
  %arrayidx.i319 = getelementptr inbounds nuw i32, ptr %148, i64 %indvars.iv1001
  %149 = load i32, ptr %arrayidx.i319, align 4
  %150 = load ptr, ptr %m_data.i320, align 8
  %idxprom.i321 = sext i32 %149 to i64
  %arrayidx.i322 = getelementptr inbounds %class.b3Vector3, ptr %150, i64 %idxprom.i321
  %cmp250953 = icmp sgt i32 %147, 0
  br i1 %cmp250953, label %for.body251.lr.ph, label %if.then261

for.body251.lr.ph:                                ; preds = %for.body239
  %151 = load ptr, ptr %m_data.i.i297, align 8
  %wide.trip.count999 = zext nneg i32 %147 to i64
  br label %for.body251

for.cond247:                                      ; preds = %for.body251
  %indvars.iv.next997 = add nuw nsw i64 %indvars.iv996, 1
  %exitcond1000.not = icmp eq i64 %indvars.iv.next997, %wide.trip.count999
  br i1 %exitcond1000.not, label %if.then261, label %for.body251, !llvm.loop !16

for.body251:                                      ; preds = %for.body251.lr.ph, %for.cond247
  %indvars.iv996 = phi i64 [ 0, %for.body251.lr.ph ], [ %indvars.iv.next997, %for.cond247 ]
  %m_orgIndex = getelementptr inbounds nuw %struct.b3GrahamVector3, ptr %151, i64 %indvars.iv996, i32 2
  %152 = load i32, ptr %m_orgIndex, align 4
  %cmp254 = icmp eq i32 %152, %149
  br i1 %cmp254, label %for.inc266, label %for.cond247

lpad206:                                          ; preds = %if.then3.i.i770, %.noexc783, %_ZNK20b3AlignedObjectArrayI15b3GrahamVector3E4copyEiiPS0_.exit18.i, %_ZN20b3AlignedObjectArrayI15b3GrahamVector3E8allocateEi.exit.i
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup403

if.then261:                                       ; preds = %for.cond247, %for.body239
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp262.sroa.0, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx.i322, i64 16, i1 false)
  %154 = load i32, ptr %m_capacity.i.i299, align 8
  %cmp.i329 = icmp eq i32 %147, %154
  br i1 %cmp.i329, label %if.then.i334, label %_ZN20b3AlignedObjectArrayI15b3GrahamVector3E9push_backERKS0_.exit

if.then.i334:                                     ; preds = %if.then261
  %tobool.not.i.i335 = icmp eq i32 %147, 0
  %mul.i.i336 = shl nsw i32 %147, 1
  %cond.i.i337 = select i1 %tobool.not.i.i335, i32 1, i32 %mul.i.i336
  %cmp.i752 = icmp slt i32 %147, %cond.i.i337
  br i1 %cmp.i752, label %if.then.i753, label %_ZN20b3AlignedObjectArrayI15b3GrahamVector3E9push_backERKS0_.exit

if.then.i753:                                     ; preds = %if.then.i334
  %tobool.not.i.i754 = icmp eq i32 %cond.i.i337, 0
  br i1 %tobool.not.i.i754, label %_ZNK20b3AlignedObjectArrayI15b3GrahamVector3E4copyEiiPS0_.exit18.i, label %_ZN20b3AlignedObjectArrayI15b3GrahamVector3E8allocateEi.exit.i

_ZN20b3AlignedObjectArrayI15b3GrahamVector3E8allocateEi.exit.i: ; preds = %if.then.i753
  %conv.i.i.i755 = sext i32 %cond.i.i337 to i64
  %mul.i.i.i756 = shl nsw i64 %conv.i.i.i755, 5
  %call.i.i.i782 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %mul.i.i.i756, i32 noundef 16)
          to label %call.i.i.i.noexc781 unwind label %lpad206

call.i.i.i.noexc781:                              ; preds = %_ZN20b3AlignedObjectArrayI15b3GrahamVector3E8allocateEi.exit.i
  %cmp3.i757 = icmp eq ptr %call.i.i.i782, null
  br i1 %cmp3.i757, label %_ZNK20b3AlignedObjectArrayI15b3GrahamVector3E4copyEiiPS0_.exit18.i, label %if.then.split.i758

if.then.split.i758:                               ; preds = %call.i.i.i.noexc781
  %155 = load i32, ptr %m_size.i.i298, align 4
  %cmp4.i.i760 = icmp sgt i32 %155, 0
  br i1 %cmp4.i.i760, label %for.body.lr.ph.i.i771, label %if.end.i761

for.body.lr.ph.i.i771:                            ; preds = %if.then.split.i758
  %wide.trip.count.i.i773 = zext nneg i32 %155 to i64
  br label %for.body.i.i774

for.body.i.i774:                                  ; preds = %for.body.i.i774, %for.body.lr.ph.i.i771
  %indvars.iv.i.i775 = phi i64 [ 0, %for.body.lr.ph.i.i771 ], [ %indvars.iv.next.i.i778, %for.body.i.i774 ]
  %arrayidx.i.i776 = getelementptr inbounds nuw %struct.b3GrahamVector3, ptr %call.i.i.i782, i64 %indvars.iv.i.i775
  %156 = load ptr, ptr %m_data.i.i297, align 8
  %arrayidx3.i.i777 = getelementptr inbounds nuw %struct.b3GrahamVector3, ptr %156, i64 %indvars.iv.i.i775
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %arrayidx.i.i776, ptr noundef nonnull align 16 dereferenceable(32) %arrayidx3.i.i777, i64 32, i1 false)
  %indvars.iv.next.i.i778 = add nuw nsw i64 %indvars.iv.i.i775, 1
  %exitcond.not.i.i779 = icmp eq i64 %indvars.iv.next.i.i778, %wide.trip.count.i.i773
  br i1 %exitcond.not.i.i779, label %if.end.i761, label %for.body.i.i774, !llvm.loop !17

_ZNK20b3AlignedObjectArrayI15b3GrahamVector3E4copyEiiPS0_.exit18.i: ; preds = %call.i.i.i.noexc781, %if.then.i753
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 301)
          to label %.noexc783 unwind label %lpad206

.noexc783:                                        ; preds = %_ZNK20b3AlignedObjectArrayI15b3GrahamVector3E4copyEiiPS0_.exit18.i
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.2)
          to label %.noexc784 unwind label %lpad206

.noexc784:                                        ; preds = %.noexc783
  store i32 0, ptr %m_size.i.i298, align 4
  br label %if.end.i761

if.end.i761:                                      ; preds = %for.body.i.i774, %.noexc784, %if.then.split.i758
  %retval.0.i25.i762 = phi ptr [ null, %.noexc784 ], [ %call.i.i.i782, %if.then.split.i758 ], [ %call.i.i.i782, %for.body.i.i774 ]
  %_Count.addr.0.i763 = phi i32 [ 0, %.noexc784 ], [ %cond.i.i337, %if.then.split.i758 ], [ %cond.i.i337, %for.body.i.i774 ]
  %157 = load ptr, ptr %m_data.i.i297, align 8
  %tobool.not.i21.i765 = icmp eq ptr %157, null
  br i1 %tobool.not.i21.i765, label %_ZN20b3AlignedObjectArrayI15b3GrahamVector3E10deallocateEv.exit.i, label %if.then.i22.i766

if.then.i22.i766:                                 ; preds = %if.end.i761
  %158 = load i8, ptr %m_ownsMemory.i.i296, align 8
  %tobool2.i.i768 = trunc i8 %158 to i1
  br i1 %tobool2.i.i768, label %if.then3.i.i770, label %_ZN20b3AlignedObjectArrayI15b3GrahamVector3E10deallocateEv.exit.i

if.then3.i.i770:                                  ; preds = %if.then.i22.i766
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %157)
          to label %_ZN20b3AlignedObjectArrayI15b3GrahamVector3E10deallocateEv.exit.i unwind label %lpad206

_ZN20b3AlignedObjectArrayI15b3GrahamVector3E10deallocateEv.exit.i: ; preds = %if.then3.i.i770, %if.then.i22.i766, %if.end.i761
  store i8 1, ptr %m_ownsMemory.i.i296, align 8
  store ptr %retval.0.i25.i762, ptr %m_data.i.i297, align 8
  store i32 %_Count.addr.0.i763, ptr %m_capacity.i.i299, align 8
  %.pre.i338.pre = load i32, ptr %m_size.i.i298, align 4
  br label %_ZN20b3AlignedObjectArrayI15b3GrahamVector3E9push_backERKS0_.exit

_ZN20b3AlignedObjectArrayI15b3GrahamVector3E9push_backERKS0_.exit: ; preds = %if.then.i334, %_ZN20b3AlignedObjectArrayI15b3GrahamVector3E10deallocateEv.exit.i, %if.then261
  %159 = phi i32 [ %147, %if.then261 ], [ %.pre.i338.pre, %_ZN20b3AlignedObjectArrayI15b3GrahamVector3E10deallocateEv.exit.i ], [ %147, %if.then.i334 ]
  %160 = load ptr, ptr %m_data.i.i297, align 8
  %idxprom.i331 = sext i32 %159 to i64
  %arrayidx.i332 = getelementptr inbounds %struct.b3GrahamVector3, ptr %160, i64 %idxprom.i331
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %arrayidx.i332, ptr noundef nonnull align 16 dereferenceable(20) %ref.tmp262.sroa.0, i64 20, i1 false)
  %ref.tmp262.sroa.2.0.arrayidx.i332.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i332, i64 20
  store i32 %149, ptr %ref.tmp262.sroa.2.0.arrayidx.i332.sroa_idx, align 4
  %161 = load i32, ptr %m_size.i.i298, align 4
  %inc.i333 = add nsw i32 %161, 1
  store i32 %inc.i333, ptr %m_size.i.i298, align 4
  %.pre1057 = load i32, ptr %m_size.i316, align 4
  br label %for.inc266

for.inc266:                                       ; preds = %for.body251, %_ZN20b3AlignedObjectArrayI15b3GrahamVector3E9push_backERKS0_.exit
  %162 = phi i32 [ %.pre1057, %_ZN20b3AlignedObjectArrayI15b3GrahamVector3E9push_backERKS0_.exit ], [ %146, %for.body251 ]
  %163 = phi i32 [ %inc.i333, %_ZN20b3AlignedObjectArrayI15b3GrahamVector3E9push_backERKS0_.exit ], [ %147, %for.body251 ]
  %indvars.iv.next1002 = add nuw nsw i64 %indvars.iv1001, 1
  %164 = sext i32 %162 to i64
  %cmp238 = icmp slt i64 %indvars.iv.next1002, %164
  br i1 %cmp238, label %for.body239, label %for.inc269, !llvm.loop !18

for.inc269:                                       ; preds = %for.inc266, %invoke.cont228
  %165 = phi i32 [ %136, %invoke.cont228 ], [ %163, %for.inc266 ]
  %indvars.iv.next1005 = add nuw nsw i64 %indvars.iv1004, 1
  %cmp215 = icmp samesign ult i64 %indvars.iv.next1005, %135
  br i1 %cmp215, label %invoke.cont228, label %for.end271, !llvm.loop !19

for.end271:                                       ; preds = %for.inc269
  store i8 1, ptr %m_ownsMemory.i.i.i340, align 8
  store ptr null, ptr %m_data.i.i.i341, align 8
  store i32 0, ptr %m_size.i.i.i342, align 4
  store i32 0, ptr %m_capacity.i.i.i343, align 8
  %166 = load ptr, ptr %m_data.i.i96, align 8
  br label %for.body276

for.body276:                                      ; preds = %for.end271, %for.body276
  %indvars.iv1007 = phi i64 [ 0, %for.end271 ], [ %indvars.iv.next1008, %for.body276 ]
  %167 = load i32, ptr %130, align 4
  %idxprom.i347 = sext i32 %167 to i64
  %arrayidx284 = getelementptr inbounds %struct.b3MyFace, ptr %166, i64 %idxprom.i347, i32 1, i64 %indvars.iv1007
  %168 = load float, ptr %arrayidx284, align 4
  %arrayidx287 = getelementptr inbounds nuw [4 x float], ptr %m_plane285, i64 0, i64 %indvars.iv1007
  store float %168, ptr %arrayidx287, align 4
  %indvars.iv.next1008 = add nuw nsw i64 %indvars.iv1007, 1
  %exitcond1010.not = icmp eq i64 %indvars.iv.next1008, 4
  br i1 %exitcond1010.not, label %invoke.cont293, label %for.body276, !llvm.loop !20

invoke.cont293:                                   ; preds = %for.body276
  store i8 1, ptr %m_ownsMemory.i.i349, align 8
  store ptr null, ptr %m_data.i.i350, align 8
  store i32 0, ptr %m_size.i.i351, align 4
  store i32 0, ptr %m_capacity.i.i352, align 8
  %169 = load float, ptr %averageFaceNormal, align 16
  %170 = load float, ptr %arrayidx4.i313, align 4
  %mul5.i.i.i.i354 = fmul float %170, %170
  %171 = call float @llvm.fmuladd.f32(float %169, float %169, float %mul5.i.i.i.i354)
  %172 = load float, ptr %83, align 8
  %173 = call noundef float @llvm.fmuladd.f32(float %172, float %172, float %171)
  %sqrt.i.i356 = call noundef float @llvm.sqrt.f32(float %173)
  %div.i.i357 = fdiv float 1.000000e+00, %sqrt.i.i356
  %mul.i.i.i358 = fmul float %169, %div.i.i357
  store float %mul.i.i.i358, ptr %averageFaceNormal, align 16
  %mul3.i.i.i359 = fmul float %170, %div.i.i357
  store float %mul3.i.i.i359, ptr %arrayidx4.i313, align 4
  %mul5.i.i.i360 = fmul float %172, %div.i.i357
  store float %mul5.i.i.i360, ptr %83, align 8
  invoke void @_Z24b3GrahamScanConvexHull2DR20b3AlignedObjectArrayI15b3GrahamVector3ES2_RK9b3Vector3(ptr noundef nonnull align 8 dereferenceable(25) %orgpoints, ptr noundef nonnull align 8 dereferenceable(25) %hull, ptr noundef nonnull align 16 dereferenceable(16) %averageFaceNormal)
          to label %for.cond297.preheader unwind label %lpad292.loopexit.split-lp

for.cond297.preheader:                            ; preds = %invoke.cont293
  %174 = load i32, ptr %m_size.i.i351, align 4
  %cmp300963 = icmp sgt i32 %174, 0
  br i1 %cmp300963, label %for.body301, label %for.cond331.preheader

for.cond331.preheader:                            ; preds = %for.inc327, %for.cond297.preheader
  %175 = phi ptr [ null, %for.cond297.preheader ], [ %188, %for.inc327 ]
  %176 = phi i32 [ 0, %for.cond297.preheader ], [ %inc.i371, %for.inc327 ]
  %177 = load i32, ptr %m_size.i.i298, align 4
  %cmp334972 = icmp sgt i32 %177, 0
  br i1 %cmp334972, label %for.body335.lr.ph, label %if.then400

for.body335.lr.ph:                                ; preds = %for.cond331.preheader
  %178 = load ptr, ptr %m_data.i.i297, align 8
  %179 = load i32, ptr %m_size.i.i97, align 4
  %cmp346969 = icmp slt i32 %179, 1
  %180 = load ptr, ptr %m_data.i.i96, align 8
  %181 = load i32, ptr %m_size.i.i235, align 4
  %cmp355965 = icmp sgt i32 %181, 0
  %182 = load ptr, ptr %m_data.i.i234, align 8
  %wide.trip.count1047 = zext nneg i32 %177 to i64
  %wide.trip.count1027 = zext nneg i32 %179 to i64
  %wide.trip.count1042 = zext nneg i32 %179 to i64
  %wide.trip.count1032 = zext nneg i32 %181 to i64
  br label %for.body335

for.body301:                                      ; preds = %for.cond297.preheader, %for.inc327
  %183 = phi ptr [ %188, %for.inc327 ], [ null, %for.cond297.preheader ]
  %184 = phi i32 [ %189, %for.inc327 ], [ 0, %for.cond297.preheader ]
  %185 = phi i32 [ %inc.i371, %for.inc327 ], [ 0, %for.cond297.preheader ]
  %indvars.iv1016 = phi i64 [ %indvars.iv.next1017, %for.inc327 ], [ 0, %for.cond297.preheader ]
  %186 = load ptr, ptr %m_data.i.i350, align 8
  %m_orgIndex305 = getelementptr inbounds nuw %struct.b3GrahamVector3, ptr %186, i64 %indvars.iv1016, i32 2
  %cmp.i367 = icmp eq i32 %185, %184
  br i1 %cmp.i367, label %if.then.i372, label %_ZN20b3AlignedObjectArrayIiE9push_backERKi.exit378

if.then.i372:                                     ; preds = %for.body301
  %tobool.not.i.i373 = icmp eq i32 %184, 0
  %mul.i.i374 = shl nsw i32 %184, 1
  %cond.i.i375 = select i1 %tobool.not.i.i373, i32 1, i32 %mul.i.i374
  %cmp.i787 = icmp slt i32 %184, %cond.i.i375
  br i1 %cmp.i787, label %if.then.i788, label %_ZN20b3AlignedObjectArrayIiE9push_backERKi.exit378

if.then.i788:                                     ; preds = %if.then.i372
  %tobool.not.i.i789 = icmp eq i32 %cond.i.i375, 0
  br i1 %tobool.not.i.i789, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit18.i817, label %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i790

_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i790: ; preds = %if.then.i788
  %conv.i.i.i791 = sext i32 %cond.i.i375 to i64
  %mul.i.i.i792 = shl nsw i64 %conv.i.i.i791, 2
  %call.i.i.i820 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %mul.i.i.i792, i32 noundef 16)
          to label %call.i.i.i.noexc819 unwind label %lpad292.loopexit

call.i.i.i.noexc819:                              ; preds = %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i790
  %cmp3.i793 = icmp eq ptr %call.i.i.i820, null
  br i1 %cmp3.i793, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit18.i817, label %if.then.split.i794

if.then.split.i794:                               ; preds = %call.i.i.i.noexc819
  %cmp4.i.i796 = icmp sgt i32 %184, 0
  br i1 %cmp4.i.i796, label %for.body.lr.ph.i.i808, label %if.end.i797

for.body.lr.ph.i.i808:                            ; preds = %if.then.split.i794
  %wide.trip.count.i.i810 = zext nneg i32 %184 to i64
  br label %for.body.i.i811

for.body.i.i811:                                  ; preds = %for.body.i.i811, %for.body.lr.ph.i.i808
  %indvars.iv.i.i812 = phi i64 [ 0, %for.body.lr.ph.i.i808 ], [ %indvars.iv.next.i.i815, %for.body.i.i811 ]
  %arrayidx.i.i813 = getelementptr inbounds nuw i32, ptr %call.i.i.i820, i64 %indvars.iv.i.i812
  %arrayidx3.i.i814 = getelementptr inbounds nuw i32, ptr %183, i64 %indvars.iv.i.i812
  %187 = load i32, ptr %arrayidx3.i.i814, align 4
  store i32 %187, ptr %arrayidx.i.i813, align 4
  %indvars.iv.next.i.i815 = add nuw nsw i64 %indvars.iv.i.i812, 1
  %exitcond.not.i.i816 = icmp eq i64 %indvars.iv.next.i.i815, %wide.trip.count.i.i810
  br i1 %exitcond.not.i.i816, label %if.then3.i.i807, label %for.body.i.i811, !llvm.loop !9

_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit18.i817: ; preds = %call.i.i.i.noexc819, %if.then.i788
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 301)
          to label %.noexc821 unwind label %lpad292.loopexit

.noexc821:                                        ; preds = %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit18.i817
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.2)
          to label %.noexc822 unwind label %lpad292.loopexit

.noexc822:                                        ; preds = %.noexc821
  store i32 0, ptr %m_size.i.i.i342, align 4
  br label %if.end.i797

if.end.i797:                                      ; preds = %.noexc822, %if.then.split.i794
  %.pre.i3761059 = phi i32 [ 0, %.noexc822 ], [ %184, %if.then.split.i794 ]
  %retval.0.i25.i798 = phi ptr [ null, %.noexc822 ], [ %call.i.i.i820, %if.then.split.i794 ]
  %_Count.addr.0.i799 = phi i32 [ 0, %.noexc822 ], [ %cond.i.i375, %if.then.split.i794 ]
  %tobool.not.i21.i801 = icmp eq ptr %183, null
  br i1 %tobool.not.i21.i801, label %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i805, label %if.then3.i.i807

if.then3.i.i807:                                  ; preds = %for.body.i.i811, %if.end.i797
  %_Count.addr.0.i7991088 = phi i32 [ %_Count.addr.0.i799, %if.end.i797 ], [ %cond.i.i375, %for.body.i.i811 ]
  %retval.0.i25.i7981086 = phi ptr [ %retval.0.i25.i798, %if.end.i797 ], [ %call.i.i.i820, %for.body.i.i811 ]
  %.pre.i37610591084 = phi i32 [ %.pre.i3761059, %if.end.i797 ], [ %184, %for.body.i.i811 ]
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %183)
          to label %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i805 unwind label %lpad292.loopexit

_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i805: ; preds = %if.then3.i.i807, %if.end.i797
  %_Count.addr.0.i7991089 = phi i32 [ %_Count.addr.0.i7991088, %if.then3.i.i807 ], [ %_Count.addr.0.i799, %if.end.i797 ]
  %retval.0.i25.i7981087 = phi ptr [ %retval.0.i25.i7981086, %if.then3.i.i807 ], [ %retval.0.i25.i798, %if.end.i797 ]
  %.pre.i37610591085 = phi i32 [ %.pre.i37610591084, %if.then3.i.i807 ], [ %.pre.i3761059, %if.end.i797 ]
  store i8 1, ptr %m_ownsMemory.i.i.i340, align 8
  store ptr %retval.0.i25.i7981087, ptr %m_data.i.i.i341, align 8
  store i32 %_Count.addr.0.i7991089, ptr %m_capacity.i.i.i343, align 8
  br label %_ZN20b3AlignedObjectArrayIiE9push_backERKi.exit378

_ZN20b3AlignedObjectArrayIiE9push_backERKi.exit378: ; preds = %if.then.i372, %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i805, %for.body301
  %188 = phi ptr [ %183, %for.body301 ], [ %retval.0.i25.i7981087, %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i805 ], [ %183, %if.then.i372 ]
  %189 = phi i32 [ %184, %for.body301 ], [ %_Count.addr.0.i7991089, %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i805 ], [ %184, %if.then.i372 ]
  %190 = phi i32 [ %185, %for.body301 ], [ %.pre.i37610591085, %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i805 ], [ %184, %if.then.i372 ]
  %idxprom.i369 = sext i32 %190 to i64
  %arrayidx.i370 = getelementptr inbounds i32, ptr %188, i64 %idxprom.i369
  %191 = load i32, ptr %m_orgIndex305, align 4
  store i32 %191, ptr %arrayidx.i370, align 4
  %192 = load i32, ptr %m_size.i.i.i342, align 4
  %inc.i371 = add nsw i32 %192, 1
  store i32 %inc.i371, ptr %m_size.i.i.i342, align 4
  %193 = load i32, ptr %m_size.i.i298, align 4
  %cmp310961 = icmp sgt i32 %193, 0
  br i1 %cmp310961, label %for.body311.lr.ph, label %for.inc327

for.body311.lr.ph:                                ; preds = %_ZN20b3AlignedObjectArrayIiE9push_backERKi.exit378
  %194 = load ptr, ptr %m_data.i.i297, align 8
  %195 = load ptr, ptr %m_data.i.i350, align 8
  %m_orgIndex317 = getelementptr inbounds nuw %struct.b3GrahamVector3, ptr %195, i64 %indvars.iv1016, i32 2
  %196 = load i32, ptr %m_orgIndex317, align 4
  %wide.trip.count1014 = zext nneg i32 %193 to i64
  br label %for.body311

for.cond307:                                      ; preds = %for.body311
  %indvars.iv.next1012 = add nuw nsw i64 %indvars.iv1011, 1
  %exitcond1015.not = icmp eq i64 %indvars.iv.next1012, %wide.trip.count1014
  br i1 %exitcond1015.not, label %for.inc327, label %for.body311, !llvm.loop !21

for.body311:                                      ; preds = %for.body311.lr.ph, %for.cond307
  %indvars.iv1011 = phi i64 [ 0, %for.body311.lr.ph ], [ %indvars.iv.next1012, %for.cond307 ]
  %m_orgIndex314 = getelementptr inbounds nuw %struct.b3GrahamVector3, ptr %194, i64 %indvars.iv1011, i32 2
  %197 = load i32, ptr %m_orgIndex314, align 4
  %cmp318 = icmp eq i32 %197, %196
  br i1 %cmp318, label %if.then319, label %for.cond307

if.then319:                                       ; preds = %for.body311
  store i32 -1, ptr %m_orgIndex314, align 4
  br label %for.inc327

lpad292.loopexit:                                 ; preds = %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i790, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit18.i817, %.noexc821, %if.then3.i.i807
  %lpad.loopexit927 = landingpad { ptr, i32 }
          cleanup
  br label %lpad292

lpad292.loopexit.split-lp:                        ; preds = %invoke.cont293, %if.then.i419, %for.body9.lr.ph.i.i.i.i
  %lpad.loopexit.split-lp928 = landingpad { ptr, i32 }
          cleanup
  br label %lpad292

lpad292:                                          ; preds = %lpad292.loopexit.split-lp, %lpad292.loopexit
  %lpad.phi929 = phi { ptr, i32 } [ %lpad.loopexit927, %lpad292.loopexit ], [ %lpad.loopexit.split-lp928, %lpad292.loopexit.split-lp ]
  call void @_ZN20b3AlignedObjectArrayI15b3GrahamVector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %hull) #12
  call void @_ZN8b3MyFaceD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %combinedFace) #12
  br label %ehcleanup403

for.inc327:                                       ; preds = %for.cond307, %_ZN20b3AlignedObjectArrayIiE9push_backERKi.exit378, %if.then319
  %indvars.iv.next1017 = add nuw nsw i64 %indvars.iv1016, 1
  %198 = load i32, ptr %m_size.i.i351, align 4
  %199 = sext i32 %198 to i64
  %cmp300 = icmp slt i64 %indvars.iv.next1017, %199
  br i1 %cmp300, label %for.body301, label %for.cond331.preheader, !llvm.loop !22

for.body335:                                      ; preds = %for.body335.lr.ph, %for.inc396
  %indvars.iv1044 = phi i64 [ 0, %for.body335.lr.ph ], [ %indvars.iv.next1045, %for.inc396 ]
  %m_orgIndex338 = getelementptr inbounds nuw %struct.b3GrahamVector3, ptr %178, i64 %indvars.iv1044, i32 2
  %200 = load i32, ptr %m_orgIndex338, align 4
  %cmp339 = icmp eq i32 %200, -1
  %brmerge = select i1 %cmp339, i1 true, i1 %cmp346969
  br i1 %brmerge, label %for.inc396, label %for.body347.lr.ph

for.body347.lr.ph:                                ; preds = %for.body335
  br i1 %cmp355965, label %for.body347.us, label %for.body347

for.body347.us:                                   ; preds = %for.body347.lr.ph, %for.inc390.us
  %indvars.iv1039 = phi i64 [ %indvars.iv.next1040, %for.inc390.us ], [ 0, %for.body347.lr.ph ]
  %arrayidx.i396.us = getelementptr inbounds nuw %struct.b3MyFace, ptr %180, i64 %indvars.iv1039
  br label %for.body356.us

for.cond352.us:                                   ; preds = %for.body356.us
  %indvars.iv.next1030 = add nuw nsw i64 %indvars.iv1029, 1
  %exitcond1033.not = icmp eq i64 %indvars.iv.next1030, %wide.trip.count1032
  br i1 %exitcond1033.not, label %for.cond352.for.cond369.preheader_crit_edge.us, label %for.body356.us, !llvm.loop !23

for.cond369.us:                                   ; preds = %for.body374.us
  %indvars.iv.next1035 = add nuw nsw i64 %indvars.iv1034, 1
  %exitcond1038.not = icmp eq i64 %indvars.iv.next1035, %wide.trip.count1037
  br i1 %exitcond1038.not, label %for.inc390.us, label %for.body374.us, !llvm.loop !24

for.body374.us:                                   ; preds = %for.body374.lr.ph.us, %for.cond369.us
  %indvars.iv1034 = phi i64 [ 0, %for.body374.lr.ph.us ], [ %indvars.iv.next1035, %for.cond369.us ]
  %arrayidx.i404.us = getelementptr inbounds nuw i32, ptr %205, i64 %indvars.iv1034
  %201 = load i32, ptr %arrayidx.i404.us, align 4
  %cmp381.us = icmp eq i32 %201, %200
  br i1 %cmp381.us, label %if.end402, label %for.cond369.us

for.body356.us:                                   ; preds = %for.body347.us, %for.cond352.us
  %indvars.iv1029 = phi i64 [ 0, %for.body347.us ], [ %indvars.iv.next1030, %for.cond352.us ]
  %arrayidx.i400.us = getelementptr inbounds nuw i32, ptr %182, i64 %indvars.iv1029
  %202 = load i32, ptr %arrayidx.i400.us, align 4
  %203 = zext i32 %202 to i64
  %cmp359.us = icmp eq i64 %indvars.iv1039, %203
  br i1 %cmp359.us, label %for.inc390.us, label %for.cond352.us

for.inc390.us:                                    ; preds = %for.body356.us, %for.cond369.us, %for.cond352.for.cond369.preheader_crit_edge.us
  %indvars.iv.next1040 = add nuw nsw i64 %indvars.iv1039, 1
  %exitcond1043.not = icmp eq i64 %indvars.iv.next1040, %wide.trip.count1042
  br i1 %exitcond1043.not, label %for.inc396, label %for.body347.us, !llvm.loop !25

for.cond352.for.cond369.preheader_crit_edge.us:   ; preds = %for.cond352.us
  %m_size.i401.us = getelementptr inbounds nuw i8, ptr %arrayidx.i396.us, i64 4
  %204 = load i32, ptr %m_size.i401.us, align 4
  %cmp373967.us = icmp sgt i32 %204, 0
  br i1 %cmp373967.us, label %for.body374.lr.ph.us, label %for.inc390.us

for.body374.lr.ph.us:                             ; preds = %for.cond352.for.cond369.preheader_crit_edge.us
  %m_data.i402.us = getelementptr inbounds nuw i8, ptr %arrayidx.i396.us, i64 16
  %205 = load ptr, ptr %m_data.i402.us, align 8
  %wide.trip.count1037 = zext nneg i32 %204 to i64
  br label %for.body374.us

for.body347:                                      ; preds = %for.body347.lr.ph, %for.inc390.loopexit
  %indvars.iv1024 = phi i64 [ %indvars.iv.next1025, %for.inc390.loopexit ], [ 0, %for.body347.lr.ph ]
  %arrayidx.i396 = getelementptr inbounds nuw %struct.b3MyFace, ptr %180, i64 %indvars.iv1024
  %m_size.i401 = getelementptr inbounds nuw i8, ptr %arrayidx.i396, i64 4
  %206 = load i32, ptr %m_size.i401, align 4
  %cmp373967 = icmp sgt i32 %206, 0
  br i1 %cmp373967, label %for.body374.lr.ph, label %for.inc390.loopexit

for.body374.lr.ph:                                ; preds = %for.body347
  %m_data.i402 = getelementptr inbounds nuw i8, ptr %arrayidx.i396, i64 16
  %207 = load ptr, ptr %m_data.i402, align 8
  %wide.trip.count1022 = zext nneg i32 %206 to i64
  br label %for.body374

for.cond369:                                      ; preds = %for.body374
  %indvars.iv.next1020 = add nuw nsw i64 %indvars.iv1019, 1
  %exitcond1023.not = icmp eq i64 %indvars.iv.next1020, %wide.trip.count1022
  br i1 %exitcond1023.not, label %for.inc390.loopexit, label %for.body374, !llvm.loop !24

for.body374:                                      ; preds = %for.body374.lr.ph, %for.cond369
  %indvars.iv1019 = phi i64 [ 0, %for.body374.lr.ph ], [ %indvars.iv.next1020, %for.cond369 ]
  %arrayidx.i404 = getelementptr inbounds nuw i32, ptr %207, i64 %indvars.iv1019
  %208 = load i32, ptr %arrayidx.i404, align 4
  %cmp381 = icmp eq i32 %208, %200
  br i1 %cmp381, label %if.end402, label %for.cond369

for.inc390.loopexit:                              ; preds = %for.cond369, %for.body347
  %indvars.iv.next1025 = add nuw nsw i64 %indvars.iv1024, 1
  %exitcond1028.not = icmp eq i64 %indvars.iv.next1025, %wide.trip.count1027
  br i1 %exitcond1028.not, label %for.inc396, label %for.body347, !llvm.loop !25

for.inc396:                                       ; preds = %for.inc390.loopexit, %for.inc390.us, %for.body335
  %indvars.iv.next1045 = add nuw nsw i64 %indvars.iv1044, 1
  %exitcond1048.not = icmp eq i64 %indvars.iv.next1045, %wide.trip.count1047
  br i1 %exitcond1048.not, label %if.then400, label %for.body335, !llvm.loop !26

if.then400:                                       ; preds = %for.inc396, %for.cond331.preheader
  %209 = load i32, ptr %m_size.i.i408, align 4
  %210 = load i32, ptr %m_capacity.i.i409, align 16
  %cmp.i410 = icmp eq i32 %209, %210
  br i1 %cmp.i410, label %if.then.i419, label %if.end.i

if.then.i419:                                     ; preds = %if.then400
  %tobool.not.i.i420 = icmp eq i32 %209, 0
  %mul.i.i421 = shl nsw i32 %209, 1
  %cond.i.i422 = select i1 %tobool.not.i.i420, i32 1, i32 %mul.i.i421
  invoke void @_ZN20b3AlignedObjectArrayI8b3MyFaceE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %m_faces, i32 noundef %cond.i.i422)
          to label %.noexc424 unwind label %lpad292.loopexit.split-lp

.noexc424:                                        ; preds = %if.then.i419
  %.pre.i423 = load i32, ptr %m_size.i.i408, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %.noexc424, %if.then400
  %211 = phi i32 [ %.pre.i423, %.noexc424 ], [ %209, %if.then400 ]
  %212 = load ptr, ptr %m_data.i411, align 8
  %idxprom.i412 = sext i32 %211 to i64
  %arrayidx.i413 = getelementptr inbounds %struct.b3MyFace, ptr %212, i64 %idxprom.i412
  %m_ownsMemory.i.i.i.i414 = getelementptr inbounds nuw i8, ptr %arrayidx.i413, i64 24
  store i8 1, ptr %m_ownsMemory.i.i.i.i414, align 8
  %m_data.i.i.i.i415 = getelementptr inbounds nuw i8, ptr %arrayidx.i413, i64 16
  store ptr null, ptr %m_data.i.i.i.i415, align 8
  %m_size.i.i.i.i416 = getelementptr inbounds nuw i8, ptr %arrayidx.i413, i64 4
  store i32 0, ptr %m_size.i.i.i.i416, align 4
  %m_capacity.i.i.i.i417 = getelementptr inbounds nuw i8, ptr %arrayidx.i413, i64 8
  store i32 0, ptr %m_capacity.i.i.i.i417, align 8
  %cmp4.i.i.i.i = icmp sgt i32 %176, 0
  br i1 %cmp4.i.i.i.i, label %for.body9.lr.ph.i.i.i.i, label %_ZN20b3AlignedObjectArrayIiE6resizeEiRKi.exit.thread.i.i.i

_ZN20b3AlignedObjectArrayIiE6resizeEiRKi.exit.thread.i.i.i: ; preds = %if.end.i
  store i32 %176, ptr %m_size.i.i.i.i416, align 4
  br label %_ZN20b3AlignedObjectArrayI8b3MyFaceE9push_backERKS0_.exit

for.body9.lr.ph.i.i.i.i:                          ; preds = %if.end.i
  invoke void @_ZN20b3AlignedObjectArrayIiE7reserveEi(ptr noundef nonnull align 8 dereferenceable(48) %arrayidx.i413, i32 noundef %176)
          to label %.noexc425 unwind label %lpad292.loopexit.split-lp

.noexc425:                                        ; preds = %for.body9.lr.ph.i.i.i.i
  %wide.trip.count.i.i.i.i = zext nneg i32 %176 to i64
  br label %for.body9.i.i.i.i

for.body9.i.i.i.i:                                ; preds = %for.body9.i.i.i.i, %.noexc425
  %indvars.iv.i.i.i.i = phi i64 [ 0, %.noexc425 ], [ %indvars.iv.next.i.i.i.i, %for.body9.i.i.i.i ]
  %213 = load ptr, ptr %m_data.i.i.i.i415, align 8
  %arrayidx12.i.i.i.i = getelementptr inbounds nuw i32, ptr %213, i64 %indvars.iv.i.i.i.i
  store i32 0, ptr %arrayidx12.i.i.i.i, align 4
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %_ZN20b3AlignedObjectArrayIiE6resizeEiRKi.exit.i.i.i, label %for.body9.i.i.i.i, !llvm.loop !27

_ZN20b3AlignedObjectArrayIiE6resizeEiRKi.exit.i.i.i: ; preds = %for.body9.i.i.i.i
  store i32 %176, ptr %m_size.i.i.i.i416, align 4
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %_ZN20b3AlignedObjectArrayIiE6resizeEiRKi.exit.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %_ZN20b3AlignedObjectArrayIiE6resizeEiRKi.exit.i.i.i ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i ]
  %arrayidx.i.i.i.i = getelementptr inbounds nuw i32, ptr %175, i64 %indvars.iv.i.i.i
  %214 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %215 = load ptr, ptr %m_data.i.i.i.i415, align 8
  %arrayidx.i.i.i = getelementptr inbounds nuw i32, ptr %215, i64 %indvars.iv.i.i.i
  store i32 %214, ptr %arrayidx.i.i.i, align 4
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZN20b3AlignedObjectArrayI8b3MyFaceE9push_backERKS0_.exit, label %for.body.i.i.i, !llvm.loop !28

_ZN20b3AlignedObjectArrayI8b3MyFaceE9push_backERKS0_.exit: ; preds = %for.body.i.i.i, %_ZN20b3AlignedObjectArrayIiE6resizeEiRKi.exit.thread.i.i.i
  %m_plane.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i413, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_plane.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_plane285, i64 16, i1 false)
  %216 = load i32, ptr %m_size.i.i408, align 4
  %inc.i418 = add nsw i32 %216, 1
  store i32 %inc.i418, ptr %m_size.i.i408, align 4
  br label %if.end402

if.end402:                                        ; preds = %for.body374, %for.body374.us, %_ZN20b3AlignedObjectArrayI8b3MyFaceE9push_backERKS0_.exit
  %did_merge.1.not = phi i1 [ false, %_ZN20b3AlignedObjectArrayI8b3MyFaceE9push_backERKS0_.exit ], [ true, %for.body374.us ], [ true, %for.body374 ]
  %217 = load ptr, ptr %m_data.i.i350, align 8
  %tobool.not.i.i.i = icmp eq ptr %217, null
  br i1 %tobool.not.i.i.i, label %_ZN20b3AlignedObjectArrayI15b3GrahamVector3ED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end402
  %218 = load i8, ptr %m_ownsMemory.i.i349, align 8
  %tobool2.i.i.i = trunc i8 %218 to i1
  br i1 %tobool2.i.i.i, label %if.then3.i.i.i, label %_ZN20b3AlignedObjectArrayI15b3GrahamVector3ED2Ev.exit

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %217)
          to label %_ZN20b3AlignedObjectArrayI15b3GrahamVector3ED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then3.i.i.i
  %219 = landingpad { ptr, i32 }
          catch ptr null
  %220 = extractvalue { ptr, i32 } %219, 0
  call void @__clang_call_terminate(ptr %220) #11
  unreachable

_ZN20b3AlignedObjectArrayI15b3GrahamVector3ED2Ev.exit: ; preds = %if.end402, %if.then.i.i.i, %if.then3.i.i.i
  store i8 1, ptr %m_ownsMemory.i.i349, align 8
  store ptr null, ptr %m_data.i.i350, align 8
  store i32 0, ptr %m_size.i.i351, align 4
  store i32 0, ptr %m_capacity.i.i352, align 8
  %tobool.not.i.i.i.i431 = icmp eq ptr %175, null
  br i1 %tobool.not.i.i.i.i431, label %_ZN8b3MyFaceD2Ev.exit440, label %if.then3.i.i.i.i438

if.then3.i.i.i.i438:                              ; preds = %_ZN20b3AlignedObjectArrayI15b3GrahamVector3ED2Ev.exit
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %175)
          to label %_ZN8b3MyFaceD2Ev.exit440 unwind label %terminate.lpad.i.i439

terminate.lpad.i.i439:                            ; preds = %if.then3.i.i.i.i438
  %221 = landingpad { ptr, i32 }
          catch ptr null
  %222 = extractvalue { ptr, i32 } %221, 0
  call void @__clang_call_terminate(ptr %222) #11
  unreachable

_ZN8b3MyFaceD2Ev.exit440:                         ; preds = %_ZN20b3AlignedObjectArrayI15b3GrahamVector3ED2Ev.exit, %if.then3.i.i.i.i438
  store i8 1, ptr %m_ownsMemory.i.i.i340, align 8
  store ptr null, ptr %m_data.i.i.i341, align 8
  store i32 0, ptr %m_size.i.i.i342, align 4
  store i32 0, ptr %m_capacity.i.i.i343, align 8
  %223 = load ptr, ptr %m_data.i.i297, align 8
  %tobool.not.i.i.i442 = icmp eq ptr %223, null
  br i1 %tobool.not.i.i.i442, label %_ZN20b3AlignedObjectArrayI15b3GrahamVector3ED2Ev.exit451, label %if.then.i.i.i443

if.then.i.i.i443:                                 ; preds = %_ZN8b3MyFaceD2Ev.exit440
  %224 = load i8, ptr %m_ownsMemory.i.i296, align 8
  %tobool2.i.i.i445 = trunc i8 %224 to i1
  br i1 %tobool2.i.i.i445, label %if.then3.i.i.i449, label %_ZN20b3AlignedObjectArrayI15b3GrahamVector3ED2Ev.exit451

if.then3.i.i.i449:                                ; preds = %if.then.i.i.i443
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %223)
          to label %_ZN20b3AlignedObjectArrayI15b3GrahamVector3ED2Ev.exit451 unwind label %terminate.lpad.i450

terminate.lpad.i450:                              ; preds = %if.then3.i.i.i449
  %225 = landingpad { ptr, i32 }
          catch ptr null
  %226 = extractvalue { ptr, i32 } %225, 0
  call void @__clang_call_terminate(ptr %226) #11
  unreachable

_ZN20b3AlignedObjectArrayI15b3GrahamVector3ED2Ev.exit451: ; preds = %_ZN8b3MyFaceD2Ev.exit440, %if.then.i.i.i443, %if.then3.i.i.i449
  store i8 1, ptr %m_ownsMemory.i.i296, align 8
  store ptr null, ptr %m_data.i.i297, align 8
  store i32 0, ptr %m_size.i.i298, align 4
  store i32 0, ptr %m_capacity.i.i299, align 8
  %227 = load i32, ptr %m_size.i.i235, align 4
  %cmp411974 = icmp sgt i32 %227, 0
  %or.cond = select i1 %did_merge.1.not, i1 %cmp411974, i1 false
  br i1 %or.cond, label %for.body412.preheader, label %if.end426

ehcleanup403:                                     ; preds = %lpad292, %lpad206
  %.pn83 = phi { ptr, i32 } [ %153, %lpad206 ], [ %lpad.phi929, %lpad292 ]
  call void @_ZN20b3AlignedObjectArrayI15b3GrahamVector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %orgpoints) #12
  br label %ehcleanup427

if.then406:                                       ; preds = %for.end200
  %cmp411974.old = icmp eq i32 %.pre, 1
  br i1 %cmp411974.old, label %for.body412.preheader, label %if.end426

for.body412.preheader:                            ; preds = %invoke.cont167, %if.then406, %_ZN20b3AlignedObjectArrayI15b3GrahamVector3ED2Ev.exit451
  %228 = phi i32 [ 1, %if.then406 ], [ %227, %_ZN20b3AlignedObjectArrayI15b3GrahamVector3ED2Ev.exit451 ], [ 1, %invoke.cont167 ]
  %.pre1060 = load ptr, ptr %m_data.i.i234, align 8
  %229 = sext i32 %228 to i64
  br label %for.body412

for.body412:                                      ; preds = %for.body412.preheader, %_ZN8b3MyFaceD2Ev.exit523
  %indvars.iv1049 = phi i64 [ 0, %for.body412.preheader ], [ %indvars.iv.next1050, %_ZN8b3MyFaceD2Ev.exit523 ]
  %arrayidx.i455 = getelementptr inbounds nuw i32, ptr %.pre1060, i64 %indvars.iv1049
  %230 = load i32, ptr %arrayidx.i455, align 4
  %231 = load ptr, ptr %m_data.i.i96, align 8
  %idxprom.i457 = sext i32 %230 to i64
  %arrayidx.i458 = getelementptr inbounds %struct.b3MyFace, ptr %231, i64 %idxprom.i457
  store i8 1, ptr %m_ownsMemory.i.i.i459, align 8
  store ptr null, ptr %m_data.i.i.i460, align 8
  store i32 0, ptr %m_size.i.i.i461, align 4
  store i32 0, ptr %m_capacity.i.i.i462, align 8
  %m_size.i6.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i458, i64 4
  %232 = load i32, ptr %m_size.i6.i.i, align 4
  %cmp4.i.i.i = icmp sgt i32 %232, 0
  br i1 %cmp4.i.i.i, label %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i829, label %_ZN20b3AlignedObjectArrayIiE6resizeEiRKi.exit.thread.i.i

_ZN20b3AlignedObjectArrayIiE6resizeEiRKi.exit.thread.i.i: ; preds = %for.body412
  store i32 %232, ptr %m_size.i.i.i461, align 4
  br label %invoke.cont418

_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i829: ; preds = %for.body412
  %conv.i.i.i830 = zext nneg i32 %232 to i64
  %mul.i.i.i831 = shl nuw nsw i64 %conv.i.i.i830, 2
  %call.i.i.i859 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %mul.i.i.i831, i32 noundef 16)
          to label %call.i.i.i.noexc858 unwind label %lpad152.loopexit

call.i.i.i.noexc858:                              ; preds = %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i829
  %cmp3.i832 = icmp eq ptr %call.i.i.i859, null
  br i1 %cmp3.i832, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit18.i856, label %.noexc472

_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit18.i856: ; preds = %call.i.i.i.noexc858
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 301)
          to label %.noexc860 unwind label %lpad152.loopexit

.noexc860:                                        ; preds = %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit18.i856
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.2)
          to label %.noexc472 unwind label %lpad152.loopexit

.noexc472:                                        ; preds = %.noexc860, %call.i.i.i.noexc858
  %_Count.addr.0.i838 = phi i32 [ %232, %call.i.i.i.noexc858 ], [ 0, %.noexc860 ]
  store i8 1, ptr %m_ownsMemory.i.i.i459, align 8
  store ptr %call.i.i.i859, ptr %m_data.i.i.i460, align 8
  store i32 %_Count.addr.0.i838, ptr %m_capacity.i.i.i462, align 8
  br label %for.body9.i.i.i

for.body9.i.i.i:                                  ; preds = %for.body9.i.i.i, %.noexc472
  %indvars.iv.i.i.i463 = phi i64 [ 0, %.noexc472 ], [ %indvars.iv.next.i.i.i464, %for.body9.i.i.i ]
  %arrayidx12.i.i.i = getelementptr inbounds nuw i32, ptr %call.i.i.i859, i64 %indvars.iv.i.i.i463
  store i32 0, ptr %arrayidx12.i.i.i, align 4
  %indvars.iv.next.i.i.i464 = add nuw nsw i64 %indvars.iv.i.i.i463, 1
  %exitcond.not.i.i.i465 = icmp eq i64 %indvars.iv.next.i.i.i464, %conv.i.i.i830
  br i1 %exitcond.not.i.i.i465, label %_ZN20b3AlignedObjectArrayIiE6resizeEiRKi.exit.i.i, label %for.body9.i.i.i, !llvm.loop !27

_ZN20b3AlignedObjectArrayIiE6resizeEiRKi.exit.i.i: ; preds = %for.body9.i.i.i
  store i32 %232, ptr %m_size.i.i.i461, align 4
  %m_data.i7.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i458, i64 16
  br label %for.body.i.i466

for.body.i.i466:                                  ; preds = %for.body.i.i466, %_ZN20b3AlignedObjectArrayIiE6resizeEiRKi.exit.i.i
  %indvars.iv.i.i467 = phi i64 [ 0, %_ZN20b3AlignedObjectArrayIiE6resizeEiRKi.exit.i.i ], [ %indvars.iv.next.i.i470, %for.body.i.i466 ]
  %233 = load ptr, ptr %m_data.i7.i.i, align 8
  %arrayidx.i.i.i468 = getelementptr inbounds nuw i32, ptr %233, i64 %indvars.iv.i.i467
  %234 = load i32, ptr %arrayidx.i.i.i468, align 4
  %arrayidx.i.i469 = getelementptr inbounds nuw i32, ptr %call.i.i.i859, i64 %indvars.iv.i.i467
  store i32 %234, ptr %arrayidx.i.i469, align 4
  %indvars.iv.next.i.i470 = add nuw nsw i64 %indvars.iv.i.i467, 1
  %exitcond.not.i.i471 = icmp eq i64 %indvars.iv.next.i.i470, %conv.i.i.i830
  br i1 %exitcond.not.i.i471, label %invoke.cont418, label %for.body.i.i466, !llvm.loop !28

invoke.cont418:                                   ; preds = %for.body.i.i466, %_ZN20b3AlignedObjectArrayIiE6resizeEiRKi.exit.thread.i.i
  %235 = phi ptr [ null, %_ZN20b3AlignedObjectArrayIiE6resizeEiRKi.exit.thread.i.i ], [ %call.i.i.i859, %for.body.i.i466 ]
  %m_plane3.i = getelementptr inbounds nuw i8, ptr %arrayidx.i458, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_plane.i, ptr noundef nonnull align 8 dereferenceable(16) %m_plane3.i, i64 16, i1 false)
  %236 = load i32, ptr %m_size.i.i408, align 4
  %237 = load i32, ptr %m_capacity.i.i409, align 16
  %cmp.i475 = icmp eq i32 %236, %237
  br i1 %cmp.i475, label %if.then.i505, label %if.end.i476

if.then.i505:                                     ; preds = %invoke.cont418
  %tobool.not.i.i506 = icmp eq i32 %236, 0
  %mul.i.i507 = shl nsw i32 %236, 1
  %cond.i.i508 = select i1 %tobool.not.i.i506, i32 1, i32 %mul.i.i507
  invoke void @_ZN20b3AlignedObjectArrayI8b3MyFaceE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %m_faces, i32 noundef %cond.i.i508)
          to label %.noexc510 unwind label %lpad420

.noexc510:                                        ; preds = %if.then.i505
  %.pre.i509 = load i32, ptr %m_size.i.i408, align 4
  br label %if.end.i476

if.end.i476:                                      ; preds = %.noexc510, %invoke.cont418
  %238 = phi i32 [ %.pre.i509, %.noexc510 ], [ %236, %invoke.cont418 ]
  %239 = load ptr, ptr %m_data.i411, align 8
  %idxprom.i478 = sext i32 %238 to i64
  %arrayidx.i479 = getelementptr inbounds %struct.b3MyFace, ptr %239, i64 %idxprom.i478
  %m_ownsMemory.i.i.i.i480 = getelementptr inbounds nuw i8, ptr %arrayidx.i479, i64 24
  store i8 1, ptr %m_ownsMemory.i.i.i.i480, align 8
  %m_data.i.i.i.i481 = getelementptr inbounds nuw i8, ptr %arrayidx.i479, i64 16
  store ptr null, ptr %m_data.i.i.i.i481, align 8
  %m_size.i.i.i.i482 = getelementptr inbounds nuw i8, ptr %arrayidx.i479, i64 4
  store i32 0, ptr %m_size.i.i.i.i482, align 4
  %m_capacity.i.i.i.i483 = getelementptr inbounds nuw i8, ptr %arrayidx.i479, i64 8
  store i32 0, ptr %m_capacity.i.i.i.i483, align 8
  br i1 %cmp4.i.i.i, label %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i868, label %invoke.cont421

_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i868: ; preds = %if.end.i476
  %conv.i.i.i869 = zext nneg i32 %232 to i64
  %mul.i.i.i870 = shl nuw nsw i64 %conv.i.i.i869, 2
  %call.i.i.i898 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %mul.i.i.i870, i32 noundef 16)
          to label %call.i.i.i.noexc897 unwind label %lpad420

call.i.i.i.noexc897:                              ; preds = %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i868
  %cmp3.i871 = icmp eq ptr %call.i.i.i898, null
  br i1 %cmp3.i871, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit18.i895, label %if.then.split.i872

if.then.split.i872:                               ; preds = %call.i.i.i.noexc897
  %240 = load i32, ptr %m_size.i.i.i.i482, align 4
  %cmp4.i.i874 = icmp sgt i32 %240, 0
  br i1 %cmp4.i.i874, label %for.body.lr.ph.i.i886, label %if.end.i875

for.body.lr.ph.i.i886:                            ; preds = %if.then.split.i872
  %wide.trip.count.i.i888 = zext nneg i32 %240 to i64
  br label %for.body.i.i889

for.body.i.i889:                                  ; preds = %for.body.i.i889, %for.body.lr.ph.i.i886
  %indvars.iv.i.i890 = phi i64 [ 0, %for.body.lr.ph.i.i886 ], [ %indvars.iv.next.i.i893, %for.body.i.i889 ]
  %arrayidx.i.i891 = getelementptr inbounds nuw i32, ptr %call.i.i.i898, i64 %indvars.iv.i.i890
  %241 = load ptr, ptr %m_data.i.i.i.i481, align 8
  %arrayidx3.i.i892 = getelementptr inbounds nuw i32, ptr %241, i64 %indvars.iv.i.i890
  %242 = load i32, ptr %arrayidx3.i.i892, align 4
  store i32 %242, ptr %arrayidx.i.i891, align 4
  %indvars.iv.next.i.i893 = add nuw nsw i64 %indvars.iv.i.i890, 1
  %exitcond.not.i.i894 = icmp eq i64 %indvars.iv.next.i.i893, %wide.trip.count.i.i888
  br i1 %exitcond.not.i.i894, label %if.end.i875, label %for.body.i.i889, !llvm.loop !9

_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit18.i895: ; preds = %call.i.i.i.noexc897
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 301)
          to label %.noexc899 unwind label %lpad420

.noexc899:                                        ; preds = %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit18.i895
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.2)
          to label %.noexc900 unwind label %lpad420

.noexc900:                                        ; preds = %.noexc899
  store i32 0, ptr %m_size.i.i.i.i482, align 4
  br label %if.end.i875

if.end.i875:                                      ; preds = %for.body.i.i889, %.noexc900, %if.then.split.i872
  %_Count.addr.0.i877 = phi i32 [ 0, %.noexc900 ], [ %232, %if.then.split.i872 ], [ %232, %for.body.i.i889 ]
  %243 = load ptr, ptr %m_data.i.i.i.i481, align 8
  %tobool.not.i21.i879 = icmp eq ptr %243, null
  br i1 %tobool.not.i21.i879, label %.noexc511, label %if.then.i22.i880

if.then.i22.i880:                                 ; preds = %if.end.i875
  %244 = load i8, ptr %m_ownsMemory.i.i.i.i480, align 8
  %tobool2.i.i882 = trunc i8 %244 to i1
  br i1 %tobool2.i.i882, label %if.then3.i.i885, label %.noexc511

if.then3.i.i885:                                  ; preds = %if.then.i22.i880
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %243)
          to label %.noexc511 unwind label %lpad420

.noexc511:                                        ; preds = %if.then3.i.i885, %if.then.i22.i880, %if.end.i875
  store i8 1, ptr %m_ownsMemory.i.i.i.i480, align 8
  store ptr %call.i.i.i898, ptr %m_data.i.i.i.i481, align 8
  store i32 %_Count.addr.0.i877, ptr %m_capacity.i.i.i.i483, align 8
  br label %for.body9.i.i.i.i492

for.body9.i.i.i.i492:                             ; preds = %for.body9.i.i.i.i492, %.noexc511
  %indvars.iv.i.i.i.i493 = phi i64 [ 0, %.noexc511 ], [ %indvars.iv.next.i.i.i.i495, %for.body9.i.i.i.i492 ]
  %245 = load ptr, ptr %m_data.i.i.i.i481, align 8
  %arrayidx12.i.i.i.i494 = getelementptr inbounds nuw i32, ptr %245, i64 %indvars.iv.i.i.i.i493
  store i32 0, ptr %arrayidx12.i.i.i.i494, align 4
  %indvars.iv.next.i.i.i.i495 = add nuw nsw i64 %indvars.iv.i.i.i.i493, 1
  %exitcond.not.i.i.i.i496 = icmp eq i64 %indvars.iv.next.i.i.i.i495, %conv.i.i.i869
  br i1 %exitcond.not.i.i.i.i496, label %_ZN20b3AlignedObjectArrayIiE6resizeEiRKi.exit.i.i.i497, label %for.body9.i.i.i.i492, !llvm.loop !27

_ZN20b3AlignedObjectArrayIiE6resizeEiRKi.exit.i.i.i497: ; preds = %for.body9.i.i.i.i492
  store i32 %232, ptr %m_size.i.i.i.i482, align 4
  br label %for.body.i.i.i499

for.body.i.i.i499:                                ; preds = %for.body.i.i.i499, %_ZN20b3AlignedObjectArrayIiE6resizeEiRKi.exit.i.i.i497
  %indvars.iv.i.i.i500 = phi i64 [ 0, %_ZN20b3AlignedObjectArrayIiE6resizeEiRKi.exit.i.i.i497 ], [ %indvars.iv.next.i.i.i503, %for.body.i.i.i499 ]
  %arrayidx.i.i.i.i501 = getelementptr inbounds nuw i32, ptr %235, i64 %indvars.iv.i.i.i500
  %246 = load i32, ptr %arrayidx.i.i.i.i501, align 4
  %247 = load ptr, ptr %m_data.i.i.i.i481, align 8
  %arrayidx.i.i.i502 = getelementptr inbounds nuw i32, ptr %247, i64 %indvars.iv.i.i.i500
  store i32 %246, ptr %arrayidx.i.i.i502, align 4
  %indvars.iv.next.i.i.i503 = add nuw nsw i64 %indvars.iv.i.i.i500, 1
  %exitcond.not.i.i.i504 = icmp eq i64 %indvars.iv.next.i.i.i503, %conv.i.i.i869
  br i1 %exitcond.not.i.i.i504, label %invoke.cont421.thread, label %for.body.i.i.i499, !llvm.loop !28

invoke.cont421.thread:                            ; preds = %for.body.i.i.i499
  %m_plane.i.i4871091 = getelementptr inbounds nuw i8, ptr %arrayidx.i479, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_plane.i.i4871091, ptr noundef nonnull align 8 dereferenceable(16) %m_plane.i, i64 16, i1 false)
  %248 = load i32, ptr %m_size.i.i408, align 4
  %inc.i4891092 = add nsw i32 %248, 1
  store i32 %inc.i4891092, ptr %m_size.i.i408, align 4
  br label %if.then3.i.i.i.i521

invoke.cont421:                                   ; preds = %if.end.i476
  store i32 %232, ptr %m_size.i.i.i.i482, align 4
  %m_plane.i.i487 = getelementptr inbounds nuw i8, ptr %arrayidx.i479, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_plane.i.i487, ptr noundef nonnull align 8 dereferenceable(16) %m_plane.i, i64 16, i1 false)
  %249 = load i32, ptr %m_size.i.i408, align 4
  %inc.i489 = add nsw i32 %249, 1
  store i32 %inc.i489, ptr %m_size.i.i408, align 4
  %tobool.not.i.i.i.i514 = icmp eq ptr %235, null
  br i1 %tobool.not.i.i.i.i514, label %_ZN8b3MyFaceD2Ev.exit523, label %if.then3.i.i.i.i521

if.then3.i.i.i.i521:                              ; preds = %invoke.cont421, %invoke.cont421.thread
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %235)
          to label %_ZN8b3MyFaceD2Ev.exit523 unwind label %terminate.lpad.i.i522

terminate.lpad.i.i522:                            ; preds = %if.then3.i.i.i.i521
  %250 = landingpad { ptr, i32 }
          catch ptr null
  %251 = extractvalue { ptr, i32 } %250, 0
  call void @__clang_call_terminate(ptr %251) #11
  unreachable

_ZN8b3MyFaceD2Ev.exit523:                         ; preds = %invoke.cont421, %if.then3.i.i.i.i521
  store i8 1, ptr %m_ownsMemory.i.i.i459, align 8
  store ptr null, ptr %m_data.i.i.i460, align 8
  store i32 0, ptr %m_size.i.i.i461, align 4
  store i32 0, ptr %m_capacity.i.i.i462, align 8
  %indvars.iv.next1050 = add nuw nsw i64 %indvars.iv1049, 1
  %cmp411 = icmp slt i64 %indvars.iv.next1050, %229
  br i1 %cmp411, label %for.body412, label %if.end426, !llvm.loop !29

lpad420:                                          ; preds = %if.then3.i.i885, %.noexc899, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit18.i895, %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i868, %if.then.i505
  %252 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8b3MyFaceD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %face413) #12
  br label %ehcleanup427

if.end426:                                        ; preds = %_ZN8b3MyFaceD2Ev.exit523, %if.then406, %_ZN20b3AlignedObjectArrayI15b3GrahamVector3ED2Ev.exit451
  %253 = load ptr, ptr %m_data.i.i234, align 8
  %tobool.not.i.i.i525 = icmp eq ptr %253, null
  br i1 %tobool.not.i.i.i525, label %_ZN20b3AlignedObjectArrayIiED2Ev.exit, label %if.then.i.i.i526

if.then.i.i.i526:                                 ; preds = %if.end426
  %254 = load i8, ptr %m_ownsMemory.i.i233, align 8
  %tobool2.i.i.i528 = trunc i8 %254 to i1
  br i1 %tobool2.i.i.i528, label %if.then3.i.i.i532, label %_ZN20b3AlignedObjectArrayIiED2Ev.exit

if.then3.i.i.i532:                                ; preds = %if.then.i.i.i526
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %253)
          to label %_ZN20b3AlignedObjectArrayIiED2Ev.exit unwind label %terminate.lpad.i533

terminate.lpad.i533:                              ; preds = %if.then3.i.i.i532
  %255 = landingpad { ptr, i32 }
          catch ptr null
  %256 = extractvalue { ptr, i32 } %255, 0
  call void @__clang_call_terminate(ptr %256) #11
  unreachable

_ZN20b3AlignedObjectArrayIiED2Ev.exit:            ; preds = %if.end426, %if.then.i.i.i526, %if.then3.i.i.i532
  store i8 1, ptr %m_ownsMemory.i.i233, align 8
  store ptr null, ptr %m_data.i.i234, align 8
  store i32 0, ptr %m_size.i.i235, align 4
  store i32 0, ptr %m_capacity.i.i236, align 8
  %257 = load i32, ptr %m_size.i.i215, align 4
  %tobool.not = icmp eq i32 %257, 0
  br i1 %tobool.not, label %while.end, label %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i677, !llvm.loop !30

ehcleanup427:                                     ; preds = %lpad152.loopexit, %lpad152.loopexit.split-lp.loopexit.split-lp, %lpad152.loopexit.split-lp.loopexit, %lpad420, %ehcleanup403
  %.pn85 = phi { ptr, i32 } [ %.pn83, %ehcleanup403 ], [ %252, %lpad420 ], [ %lpad.loopexit, %lpad152.loopexit ], [ %lpad.loopexit930, %lpad152.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp931, %lpad152.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN20b3AlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %coplanarFaceGroup) #12
  br label %ehcleanup429

while.end:                                        ; preds = %_ZN20b3AlignedObjectArrayIiED2Ev.exit, %for.end136, %while.cond.preheader
  invoke void @_ZN15b3ConvexUtility10initializeEv(ptr noundef nonnull align 16 dereferenceable(184) %this)
          to label %invoke.cont428 unwind label %lpad140.loopexit.split-lp

invoke.cont428:                                   ; preds = %while.end
  %258 = load ptr, ptr %m_data.i.i214, align 8
  %tobool.not.i.i.i535 = icmp eq ptr %258, null
  br i1 %tobool.not.i.i.i535, label %_ZN20b3AlignedObjectArrayIiED2Ev.exit544, label %if.then.i.i.i536

if.then.i.i.i536:                                 ; preds = %invoke.cont428
  %259 = load i8, ptr %m_ownsMemory.i.i213, align 8
  %tobool2.i.i.i538 = trunc i8 %259 to i1
  br i1 %tobool2.i.i.i538, label %if.then3.i.i.i542, label %_ZN20b3AlignedObjectArrayIiED2Ev.exit544

if.then3.i.i.i542:                                ; preds = %if.then.i.i.i536
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %258)
          to label %_ZN20b3AlignedObjectArrayIiED2Ev.exit544 unwind label %terminate.lpad.i543

terminate.lpad.i543:                              ; preds = %if.then3.i.i.i542
  %260 = landingpad { ptr, i32 }
          catch ptr null
  %261 = extractvalue { ptr, i32 } %260, 0
  call void @__clang_call_terminate(ptr %261) #11
  unreachable

_ZN20b3AlignedObjectArrayIiED2Ev.exit544:         ; preds = %invoke.cont428, %if.then.i.i.i536, %if.then3.i.i.i542
  store i8 1, ptr %m_ownsMemory.i.i213, align 8
  store ptr null, ptr %m_data.i.i214, align 8
  store i32 0, ptr %m_size.i.i215, align 4
  store i32 0, ptr %m_capacity.i.i216, align 8
  %262 = load i32, ptr %m_size.i.i97, align 4
  %cmp3.i.i.i = icmp sgt i32 %262, 0
  br i1 %cmp3.i.i.i, label %for.body.lr.ph.i.i.i, label %_ZN20b3AlignedObjectArrayI8b3MyFaceE7destroyEii.exit.i.i

for.body.lr.ph.i.i.i:                             ; preds = %_ZN20b3AlignedObjectArrayIiED2Ev.exit544
  %zext.i.i = zext nneg i32 %262 to i64
  br label %for.body.i.i.i554

for.body.i.i.i554:                                ; preds = %_ZN8b3MyFaceD2Ev.exit.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i555 = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i557, %_ZN8b3MyFaceD2Ev.exit.i.i.i ]
  %263 = load ptr, ptr %m_data.i.i96, align 8
  %arrayidx.i.i.i556 = getelementptr inbounds nuw %struct.b3MyFace, ptr %263, i64 %indvars.iv.i.i.i555
  %m_data.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i556, i64 16
  %264 = load ptr, ptr %m_data.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %264, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZN8b3MyFaceD2Ev.exit.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i554
  %m_ownsMemory.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i556, i64 24
  %265 = load i8, ptr %m_ownsMemory.i.i.i.i.i.i.i, align 8
  %tobool2.i.i.i.i.i.i.i = trunc i8 %265 to i1
  br i1 %tobool2.i.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i.i, label %_ZN8b3MyFaceD2Ev.exit.i.i.i

if.then3.i.i.i.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i.i
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %264)
          to label %_ZN8b3MyFaceD2Ev.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then3.i.i.i.i.i.i.i
  %266 = landingpad { ptr, i32 }
          catch ptr null
  %267 = extractvalue { ptr, i32 } %266, 0
  call void @__clang_call_terminate(ptr %267) #11
  unreachable

_ZN8b3MyFaceD2Ev.exit.i.i.i:                      ; preds = %if.then3.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %for.body.i.i.i554
  %m_size.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i556, i64 4
  %m_ownsMemory.i1.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i556, i64 24
  store i8 1, ptr %m_ownsMemory.i1.i.i.i.i.i.i, align 8
  store ptr null, ptr %m_data.i.i.i.i.i.i.i, align 8
  store i32 0, ptr %m_size.i.i.i.i.i.i.i, align 4
  %m_capacity.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i556, i64 8
  store i32 0, ptr %m_capacity.i.i.i.i.i.i.i, align 8
  %indvars.iv.next.i.i.i557 = add nuw nsw i64 %indvars.iv.i.i.i555, 1
  %268 = icmp eq i64 %indvars.iv.next.i.i.i557, %zext.i.i
  br i1 %268, label %_ZN20b3AlignedObjectArrayI8b3MyFaceE7destroyEii.exit.i.i, label %for.body.i.i.i554, !llvm.loop !5

_ZN20b3AlignedObjectArrayI8b3MyFaceE7destroyEii.exit.i.i: ; preds = %_ZN8b3MyFaceD2Ev.exit.i.i.i, %_ZN20b3AlignedObjectArrayIiED2Ev.exit544
  %269 = load ptr, ptr %m_data.i.i96, align 8
  %tobool.not.i.i.i546 = icmp eq ptr %269, null
  br i1 %tobool.not.i.i.i546, label %_ZN20b3AlignedObjectArrayI8b3MyFaceED2Ev.exit, label %if.then.i.i.i547

if.then.i.i.i547:                                 ; preds = %_ZN20b3AlignedObjectArrayI8b3MyFaceE7destroyEii.exit.i.i
  %270 = load i8, ptr %m_ownsMemory.i.i95, align 8
  %tobool2.i.i.i549 = trunc i8 %270 to i1
  br i1 %tobool2.i.i.i549, label %if.then3.i.i.i551, label %_ZN20b3AlignedObjectArrayI8b3MyFaceED2Ev.exit

if.then3.i.i.i551:                                ; preds = %if.then.i.i.i547
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %269)
          to label %_ZN20b3AlignedObjectArrayI8b3MyFaceED2Ev.exit unwind label %terminate.lpad.i552

terminate.lpad.i552:                              ; preds = %if.then3.i.i.i551
  %271 = landingpad { ptr, i32 }
          catch ptr null
  %272 = extractvalue { ptr, i32 } %271, 0
  call void @__clang_call_terminate(ptr %272) #11
  unreachable

_ZN20b3AlignedObjectArrayI8b3MyFaceED2Ev.exit:    ; preds = %_ZN20b3AlignedObjectArrayI8b3MyFaceE7destroyEii.exit.i.i, %if.then.i.i.i547, %if.then3.i.i.i551
  store i8 1, ptr %m_ownsMemory.i.i95, align 8
  store ptr null, ptr %m_data.i.i96, align 8
  store i32 0, ptr %m_size.i.i97, align 4
  store i32 0, ptr %m_capacity.i.i98, align 8
  %273 = load ptr, ptr %m_data.i.i, align 8
  %tobool.not.i.i.i559 = icmp eq ptr %273, null
  br i1 %tobool.not.i.i.i559, label %_ZN20b3AlignedObjectArrayI9b3Vector3ED2Ev.exit, label %if.then.i.i.i560

if.then.i.i.i560:                                 ; preds = %_ZN20b3AlignedObjectArrayI8b3MyFaceED2Ev.exit
  %274 = load i8, ptr %m_ownsMemory.i.i, align 8
  %tobool2.i.i.i562 = trunc i8 %274 to i1
  br i1 %tobool2.i.i.i562, label %if.then3.i.i.i566, label %_ZN20b3AlignedObjectArrayI9b3Vector3ED2Ev.exit

if.then3.i.i.i566:                                ; preds = %if.then.i.i.i560
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %273)
          to label %_ZN20b3AlignedObjectArrayI9b3Vector3ED2Ev.exit unwind label %terminate.lpad.i567

terminate.lpad.i567:                              ; preds = %if.then3.i.i.i566
  %275 = landingpad { ptr, i32 }
          catch ptr null
  %276 = extractvalue { ptr, i32 } %275, 0
  call void @__clang_call_terminate(ptr %276) #11
  unreachable

_ZN20b3AlignedObjectArrayI9b3Vector3ED2Ev.exit:   ; preds = %_ZN20b3AlignedObjectArrayI8b3MyFaceED2Ev.exit, %if.then.i.i.i560, %if.then3.i.i.i566
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store ptr null, ptr %m_data.i.i, align 8
  store i32 0, ptr %m_size.i.i, align 4
  store i32 0, ptr %m_capacity.i.i, align 8
  %277 = load ptr, ptr %m_data.i.i7.i, align 8
  %tobool.not.i.i.i.i569 = icmp eq ptr %277, null
  br i1 %tobool.not.i.i.i.i569, label %_ZN20b3AlignedObjectArrayIiED2Ev.exit.i, label %if.then.i.i.i.i570

if.then.i.i.i.i570:                               ; preds = %_ZN20b3AlignedObjectArrayI9b3Vector3ED2Ev.exit
  %278 = load i8, ptr %m_ownsMemory.i.i6.i, align 8
  %tobool2.i.i.i.i572 = trunc i8 %278 to i1
  br i1 %tobool2.i.i.i.i572, label %if.then3.i.i.i.i576, label %_ZN20b3AlignedObjectArrayIiED2Ev.exit.i

if.then3.i.i.i.i576:                              ; preds = %if.then.i.i.i.i570
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %277)
          to label %_ZN20b3AlignedObjectArrayIiED2Ev.exit.i unwind label %terminate.lpad.i.i577

terminate.lpad.i.i577:                            ; preds = %if.then3.i.i.i.i576
  %279 = landingpad { ptr, i32 }
          catch ptr null
  %280 = extractvalue { ptr, i32 } %279, 0
  call void @__clang_call_terminate(ptr %280) #11
  unreachable

_ZN20b3AlignedObjectArrayIiED2Ev.exit.i:          ; preds = %if.then3.i.i.i.i576, %if.then.i.i.i.i570, %_ZN20b3AlignedObjectArrayI9b3Vector3ED2Ev.exit
  store i8 1, ptr %m_ownsMemory.i.i6.i, align 8
  store ptr null, ptr %m_data.i.i7.i, align 8
  store i32 0, ptr %m_size.i.i8.i, align 4
  store i32 0, ptr %m_capacity.i.i9.i, align 8
  %281 = load ptr, ptr %m_data.i.i3.i, align 8
  %tobool.not.i.i.i2.i = icmp eq ptr %281, null
  br i1 %tobool.not.i.i.i2.i, label %_ZN20b3AlignedObjectArrayIN20b3ConvexHullComputer4EdgeEED2Ev.exit.i, label %if.then.i.i.i3.i

if.then.i.i.i3.i:                                 ; preds = %_ZN20b3AlignedObjectArrayIiED2Ev.exit.i
  %282 = load i8, ptr %m_ownsMemory.i.i2.i, align 8
  %tobool2.i.i.i5.i = trunc i8 %282 to i1
  br i1 %tobool2.i.i.i5.i, label %if.then3.i.i.i9.i, label %_ZN20b3AlignedObjectArrayIN20b3ConvexHullComputer4EdgeEED2Ev.exit.i

if.then3.i.i.i9.i:                                ; preds = %if.then.i.i.i3.i
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %281)
          to label %_ZN20b3AlignedObjectArrayIN20b3ConvexHullComputer4EdgeEED2Ev.exit.i unwind label %terminate.lpad.i10.i

terminate.lpad.i10.i:                             ; preds = %if.then3.i.i.i9.i
  %283 = landingpad { ptr, i32 }
          catch ptr null
  %284 = extractvalue { ptr, i32 } %283, 0
  call void @__clang_call_terminate(ptr %284) #11
  unreachable

_ZN20b3AlignedObjectArrayIN20b3ConvexHullComputer4EdgeEED2Ev.exit.i: ; preds = %if.then3.i.i.i9.i, %if.then.i.i.i3.i, %_ZN20b3AlignedObjectArrayIiED2Ev.exit.i
  store i8 1, ptr %m_ownsMemory.i.i2.i, align 8
  store ptr null, ptr %m_data.i.i3.i, align 8
  store i32 0, ptr %m_size.i.i4.i, align 4
  store i32 0, ptr %m_capacity.i.i5.i, align 8
  %285 = load ptr, ptr %m_data.i.i.i, align 8
  %tobool.not.i.i.i12.i = icmp eq ptr %285, null
  br i1 %tobool.not.i.i.i12.i, label %_ZN20b3ConvexHullComputerD2Ev.exit, label %if.then.i.i.i13.i

if.then.i.i.i13.i:                                ; preds = %_ZN20b3AlignedObjectArrayIN20b3ConvexHullComputer4EdgeEED2Ev.exit.i
  %286 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %tobool2.i.i.i15.i = trunc i8 %286 to i1
  br i1 %tobool2.i.i.i15.i, label %if.then3.i.i.i19.i, label %_ZN20b3ConvexHullComputerD2Ev.exit

if.then3.i.i.i19.i:                               ; preds = %if.then.i.i.i13.i
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %285)
          to label %_ZN20b3ConvexHullComputerD2Ev.exit unwind label %terminate.lpad.i20.i

terminate.lpad.i20.i:                             ; preds = %if.then3.i.i.i19.i
  %287 = landingpad { ptr, i32 }
          catch ptr null
  %288 = extractvalue { ptr, i32 } %287, 0
  call void @__clang_call_terminate(ptr %288) #11
  unreachable

_ZN20b3ConvexHullComputerD2Ev.exit:               ; preds = %_ZN20b3AlignedObjectArrayIN20b3ConvexHullComputer4EdgeEED2Ev.exit.i, %if.then.i.i.i13.i, %if.then3.i.i.i19.i
  ret i1 true

ehcleanup429:                                     ; preds = %lpad140.loopexit, %lpad140.loopexit.split-lp, %ehcleanup427
  %.pn87 = phi { ptr, i32 } [ %.pn85, %ehcleanup427 ], [ %lpad.loopexit933, %lpad140.loopexit ], [ %lpad.loopexit.split-lp, %lpad140.loopexit.split-lp ]
  call void @_ZN20b3AlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %todoFaces) #12
  br label %ehcleanup430

ehcleanup430:                                     ; preds = %lpad11.loopexit, %lpad11.loopexit.split-lp, %ehcleanup429, %lpad13
  %.pn89 = phi { ptr, i32 } [ %.pn87, %ehcleanup429 ], [ %14, %lpad13 ], [ %lpad.loopexit935, %lpad11.loopexit ], [ %lpad.loopexit.split-lp936, %lpad11.loopexit.split-lp ]
  call void @_ZN20b3AlignedObjectArrayI8b3MyFaceED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %tmpFaces) #12
  br label %ehcleanup431

ehcleanup431:                                     ; preds = %ehcleanup430, %lpad5
  %.pn89.pn = phi { ptr, i32 } [ %.pn89, %ehcleanup430 ], [ %13, %lpad5 ]
  call void @_ZN20b3AlignedObjectArrayI9b3Vector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %faceNormals) #12
  br label %ehcleanup432

ehcleanup432:                                     ; preds = %ehcleanup431, %lpad
  %.pn89.pn.pn = phi { ptr, i32 } [ %.pn89.pn, %ehcleanup431 ], [ %12, %lpad ]
  call void @_ZN20b3ConvexHullComputerD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %conv) #12
  resume { ptr, i32 } %.pn89.pn.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI8b3MyFaceE6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %newsize, ptr noundef nonnull align 8 dereferenceable(48) %fillData) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_size.i = getelementptr inbounds nuw i8, ptr %this, i64 4
  %0 = load i32, ptr %m_size.i, align 4
  %cmp = icmp slt i32 %newsize, %0
  br i1 %cmp, label %for.cond.preheader, label %if.else

for.cond.preheader:                               ; preds = %entry
  %m_data = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = sext i32 %newsize to i64
  br label %for.body

for.body:                                         ; preds = %for.cond.preheader, %_ZN8b3MyFaceD2Ev.exit
  %indvars.iv19 = phi i64 [ %1, %for.cond.preheader ], [ %indvars.iv.next20, %_ZN8b3MyFaceD2Ev.exit ]
  %2 = load ptr, ptr %m_data, align 8
  %arrayidx = getelementptr inbounds %struct.b3MyFace, ptr %2, i64 %indvars.iv19
  %m_data.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 16
  %3 = load ptr, ptr %m_data.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i, label %_ZN8b3MyFaceD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.body
  %m_ownsMemory.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 24
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
  tail call void @__clang_call_terminate(ptr %6) #11
  unreachable

_ZN8b3MyFaceD2Ev.exit:                            ; preds = %for.body, %if.then.i.i.i.i, %if.then3.i.i.i.i
  %m_size.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 4
  %m_ownsMemory.i1.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 24
  store i8 1, ptr %m_ownsMemory.i1.i.i.i, align 8
  store ptr null, ptr %m_data.i.i.i.i, align 8
  store i32 0, ptr %m_size.i.i.i.i, align 4
  %m_capacity.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 8
  store i32 0, ptr %m_capacity.i.i.i.i, align 8
  %indvars.iv.next20 = add nsw i64 %indvars.iv19, 1
  %lftr.wideiv22 = trunc i64 %indvars.iv.next20 to i32
  %exitcond23.not = icmp eq i32 %0, %lftr.wideiv22
  br i1 %exitcond23.not, label %if.end16, label %for.body, !llvm.loop !31

if.else:                                          ; preds = %entry
  %cmp4 = icmp sgt i32 %newsize, %0
  br i1 %cmp4, label %for.body9.lr.ph, label %if.end16

for.body9.lr.ph:                                  ; preds = %if.else
  tail call void @_ZN20b3AlignedObjectArrayI8b3MyFaceE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %newsize)
  %m_data10 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %m_size.i6.i.i = getelementptr inbounds nuw i8, ptr %fillData, i64 4
  %m_data.i7.i.i = getelementptr inbounds nuw i8, ptr %fillData, i64 16
  %m_plane3.i = getelementptr inbounds nuw i8, ptr %fillData, i64 32
  %7 = sext i32 %0 to i64
  br label %for.body9

for.body9:                                        ; preds = %for.body9.lr.ph, %_ZN8b3MyFaceC2ERKS_.exit
  %indvars.iv = phi i64 [ %7, %for.body9.lr.ph ], [ %indvars.iv.next, %_ZN8b3MyFaceC2ERKS_.exit ]
  %8 = load ptr, ptr %m_data10, align 8
  %arrayidx12 = getelementptr inbounds %struct.b3MyFace, ptr %8, i64 %indvars.iv
  %m_ownsMemory.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx12, i64 24
  store i8 1, ptr %m_ownsMemory.i.i.i, align 8
  %m_data.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx12, i64 16
  store ptr null, ptr %m_data.i.i.i, align 8
  %m_size.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx12, i64 4
  store i32 0, ptr %m_size.i.i.i, align 4
  %m_capacity.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx12, i64 8
  store i32 0, ptr %m_capacity.i.i.i, align 8
  %9 = load i32, ptr %m_size.i6.i.i, align 4
  %cmp4.i.i.i = icmp sgt i32 %9, 0
  br i1 %cmp4.i.i.i, label %for.body9.lr.ph.i.i.i, label %_ZN20b3AlignedObjectArrayIiE6resizeEiRKi.exit.thread.i.i

_ZN20b3AlignedObjectArrayIiE6resizeEiRKi.exit.thread.i.i: ; preds = %for.body9
  store i32 %9, ptr %m_size.i.i.i, align 4
  br label %_ZN8b3MyFaceC2ERKS_.exit

for.body9.lr.ph.i.i.i:                            ; preds = %for.body9
  tail call void @_ZN20b3AlignedObjectArrayIiE7reserveEi(ptr noundef nonnull align 8 dereferenceable(48) %arrayidx12, i32 noundef %9)
  %wide.trip.count.i.i.i = zext nneg i32 %9 to i64
  br label %for.body9.i.i.i

for.body9.i.i.i:                                  ; preds = %for.body9.i.i.i, %for.body9.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body9.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.body9.i.i.i ]
  %10 = load ptr, ptr %m_data.i.i.i, align 8
  %arrayidx12.i.i.i = getelementptr inbounds nuw i32, ptr %10, i64 %indvars.iv.i.i.i
  store i32 0, ptr %arrayidx12.i.i.i, align 4
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZN20b3AlignedObjectArrayIiE6resizeEiRKi.exit.i.i, label %for.body9.i.i.i, !llvm.loop !27

_ZN20b3AlignedObjectArrayIiE6resizeEiRKi.exit.i.i: ; preds = %for.body9.i.i.i
  store i32 %9, ptr %m_size.i.i.i, align 4
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %_ZN20b3AlignedObjectArrayIiE6resizeEiRKi.exit.i.i
  %indvars.iv.i.i = phi i64 [ 0, %_ZN20b3AlignedObjectArrayIiE6resizeEiRKi.exit.i.i ], [ %indvars.iv.next.i.i, %for.body.i.i ]
  %11 = load ptr, ptr %m_data.i7.i.i, align 8
  %arrayidx.i.i.i = getelementptr inbounds nuw i32, ptr %11, i64 %indvars.iv.i.i
  %12 = load i32, ptr %arrayidx.i.i.i, align 4
  %13 = load ptr, ptr %m_data.i.i.i, align 8
  %arrayidx.i.i = getelementptr inbounds nuw i32, ptr %13, i64 %indvars.iv.i.i
  store i32 %12, ptr %arrayidx.i.i, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i, label %_ZN8b3MyFaceC2ERKS_.exit, label %for.body.i.i, !llvm.loop !28

_ZN8b3MyFaceC2ERKS_.exit:                         ; preds = %for.body.i.i, %_ZN20b3AlignedObjectArrayIiE6resizeEiRKi.exit.thread.i.i
  %m_plane.i = getelementptr inbounds nuw i8, ptr %arrayidx12, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_plane.i, ptr noundef nonnull align 8 dereferenceable(16) %m_plane3.i, i64 16, i1 false)
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %newsize, %lftr.wideiv
  br i1 %exitcond.not, label %if.end16, label %for.body9, !llvm.loop !32

if.end16:                                         ; preds = %_ZN8b3MyFaceC2ERKS_.exit, %_ZN8b3MyFaceD2Ev.exit, %if.else
  store i32 %newsize, ptr %m_size.i, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN8b3MyFaceD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_data.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %m_data.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN20b3AlignedObjectArrayIiED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %m_ownsMemory.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
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
  tail call void @__clang_call_terminate(ptr %3) #11
  unreachable

_ZN20b3AlignedObjectArrayIiED2Ev.exit:            ; preds = %entry, %if.then.i.i.i, %if.then3.i.i.i
  %m_size.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 4
  %m_ownsMemory.i1.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i8 1, ptr %m_ownsMemory.i1.i.i, align 8
  store ptr null, ptr %m_data.i.i.i, align 8
  store i32 0, ptr %m_size.i.i.i, align 4
  %m_capacity.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i32 0, ptr %m_capacity.i.i.i, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_Z24b3GrahamScanConvexHull2DR20b3AlignedObjectArrayI15b3GrahamVector3ES2_RK9b3Vector3(ptr noundef nonnull align 8 dereferenceable(25) %originalPoints, ptr noundef nonnull align 8 dereferenceable(25) %hull, ptr noundef nonnull align 16 dereferenceable(16) %normalAxis) local_unnamed_addr #1 comdat {
entry:
  %temp.i = alloca %struct.b3GrahamVector3, align 16
  %comp = alloca %struct.b3AngleCompareFunc, align 16
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %normalAxis, i64 8
  %0 = load float, ptr %arrayidx.i, align 8
  %1 = tail call noundef float @llvm.fabs.f32(float %0)
  %cmp.i = fcmp ogt float %1, 0x3FE6A09E60000000
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %arrayidx3.i = getelementptr inbounds nuw i8, ptr %normalAxis, i64 4
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
  %arrayidx48.i = getelementptr inbounds nuw i8, ptr %normalAxis, i64 4
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
  %m_size.i = getelementptr inbounds nuw i8, ptr %originalPoints, i64 4
  %7 = load i32, ptr %m_size.i, align 4
  %cmp = icmp slt i32 %7, 2
  br i1 %cmp, label %for.cond.preheader, label %for.body8.lr.ph

for.body8.lr.ph:                                  ; preds = %_Z13b3PlaneSpace1I9b3Vector3EvRKT_RS1_S4_.exit
  %m_data.i51 = getelementptr inbounds nuw i8, ptr %originalPoints, i64 16
  br label %for.body8

for.cond.preheader:                               ; preds = %_Z13b3PlaneSpace1I9b3Vector3EvRKT_RS1_S4_.exit
  %cmp2203 = icmp eq i32 %7, 1
  br i1 %cmp2203, label %for.body.lr.ph, label %for.end82

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %m_data.i = getelementptr inbounds nuw i8, ptr %originalPoints, i64 16
  %m_size.i.i = getelementptr inbounds nuw i8, ptr %hull, i64 4
  %m_capacity.i.i = getelementptr inbounds nuw i8, ptr %hull, i64 8
  %m_data.i47 = getelementptr inbounds nuw i8, ptr %hull, i64 16
  %.pre220 = load i32, ptr %m_size.i.i, align 4
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN20b3AlignedObjectArrayI15b3GrahamVector3E9push_backERKS0_.exit
  %8 = phi i32 [ %.pre220, %for.body.lr.ph ], [ %inc.i, %_ZN20b3AlignedObjectArrayI15b3GrahamVector3E9push_backERKS0_.exit ]
  %i.0204 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %_ZN20b3AlignedObjectArrayI15b3GrahamVector3E9push_backERKS0_.exit ]
  %9 = load ptr, ptr %m_data.i, align 8
  %10 = load i32, ptr %m_capacity.i.i, align 8
  %cmp.i46 = icmp eq i32 %8, %10
  br i1 %cmp.i46, label %if.then.i49, label %_ZN20b3AlignedObjectArrayI15b3GrahamVector3E9push_backERKS0_.exit

if.then.i49:                                      ; preds = %for.body
  %tobool.not.i.i = icmp eq i32 %8, 0
  %mul.i.i = shl nsw i32 %8, 1
  %cond.i.i = select i1 %tobool.not.i.i, i32 1, i32 %mul.i.i
  tail call void @_ZN20b3AlignedObjectArrayI15b3GrahamVector3E7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %hull, i32 noundef %cond.i.i)
  %.pre.i = load i32, ptr %m_size.i.i, align 4
  br label %_ZN20b3AlignedObjectArrayI15b3GrahamVector3E9push_backERKS0_.exit

_ZN20b3AlignedObjectArrayI15b3GrahamVector3E9push_backERKS0_.exit: ; preds = %for.body, %if.then.i49
  %11 = phi i32 [ %.pre.i, %if.then.i49 ], [ %8, %for.body ]
  %12 = load ptr, ptr %m_data.i47, align 8
  %idxprom.i = sext i32 %11 to i64
  %arrayidx.i48 = getelementptr inbounds %struct.b3GrahamVector3, ptr %12, i64 %idxprom.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %arrayidx.i48, ptr noundef nonnull align 16 dereferenceable(32) %9, i64 32, i1 false)
  %13 = load i32, ptr %m_size.i.i, align 4
  %inc.i = add nsw i32 %13, 1
  store i32 %inc.i, ptr %m_size.i.i, align 4
  %inc = add nuw nsw i32 %i.0204, 1
  %14 = load i32, ptr %m_size.i, align 4
  %cmp2 = icmp slt i32 %inc, %14
  br i1 %cmp2, label %for.body, label %for.end82, !llvm.loop !33

for.body8:                                        ; preds = %for.body8.lr.ph, %for.inc16
  %15 = phi i32 [ %7, %for.body8.lr.ph ], [ %28, %for.inc16 ]
  %indvars.iv = phi i64 [ 0, %for.body8.lr.ph ], [ %indvars.iv.next, %for.inc16 ]
  %16 = load ptr, ptr %m_data.i51, align 8
  %arrayidx.i53 = getelementptr inbounds nuw %struct.b3GrahamVector3, ptr %16, i64 %indvars.iv
  %17 = load float, ptr %arrayidx.i53, align 16
  %arrayidx3.i54 = getelementptr inbounds nuw i8, ptr %arrayidx.i53, i64 4
  %18 = load float, ptr %arrayidx3.i54, align 4
  %mul5.i = fmul float %axis0.sroa.6.0, %18
  %19 = tail call float @llvm.fmuladd.f32(float %17, float %axis0.sroa.0.0, float %mul5.i)
  %arrayidx6.i = getelementptr inbounds nuw i8, ptr %arrayidx.i53, i64 8
  %20 = load float, ptr %arrayidx6.i, align 8
  %21 = tail call noundef float @llvm.fmuladd.f32(float %20, float %axis0.sroa.12.0, float %19)
  %22 = load float, ptr %16, align 16
  %arrayidx3.i57 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %23 = load float, ptr %arrayidx3.i57, align 4
  %mul5.i59 = fmul float %axis0.sroa.6.0, %23
  %24 = tail call float @llvm.fmuladd.f32(float %22, float %axis0.sroa.0.0, float %mul5.i59)
  %arrayidx6.i60 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %25 = load float, ptr %arrayidx6.i60, align 8
  %26 = tail call noundef float @llvm.fmuladd.f32(float %25, float %axis0.sroa.12.0, float %24)
  %cmp13 = fcmp olt float %21, %26
  br i1 %cmp13, label %if.then14, label %for.inc16

if.then14:                                        ; preds = %for.body8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %temp.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %temp.i, ptr noundef nonnull align 16 dereferenceable(32) %16, i64 32, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %16, ptr noundef nonnull align 16 dereferenceable(24) %arrayidx.i53, i64 24, i1 false)
  %27 = load ptr, ptr %m_data.i51, align 8
  %arrayidx10.i = getelementptr inbounds nuw %struct.b3GrahamVector3, ptr %27, i64 %indvars.iv
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %arrayidx10.i, ptr noundef nonnull align 16 dereferenceable(24) %temp.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %temp.i)
  %.pre = load i32, ptr %m_size.i, align 4
  br label %for.inc16

for.inc16:                                        ; preds = %for.body8, %if.then14
  %28 = phi i32 [ %15, %for.body8 ], [ %.pre, %if.then14 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %29 = sext i32 %28 to i64
  %cmp7 = icmp slt i64 %indvars.iv.next, %29
  br i1 %cmp7, label %for.body8, label %for.end18, !llvm.loop !34

for.end18:                                        ; preds = %for.inc16
  %m_data.i65 = getelementptr inbounds nuw i8, ptr %originalPoints, i64 16
  %30 = load ptr, ptr %m_data.i65, align 8
  %m_angle = getelementptr inbounds nuw i8, ptr %30, i64 16
  store float 0xC6293E5940000000, ptr %m_angle, align 16
  %31 = load i32, ptr %m_size.i, align 4
  %cmp23197 = icmp sgt i32 %31, 1
  br i1 %cmp23197, label %for.body24.lr.ph, label %for.end38

for.body24.lr.ph:                                 ; preds = %for.end18
  %arrayidx4.i76 = getelementptr inbounds nuw i8, ptr %normalAxis, i64 4
  br label %for.body24

for.body24:                                       ; preds = %for.body24.lr.ph, %for.body24
  %indvars.iv209 = phi i64 [ 1, %for.body24.lr.ph ], [ %indvars.iv.next210, %for.body24 ]
  %32 = load ptr, ptr %m_data.i65, align 8
  %arrayidx.i70 = getelementptr inbounds nuw %struct.b3GrahamVector3, ptr %32, i64 %indvars.iv209
  %33 = load float, ptr %arrayidx.i70, align 16
  %34 = load float, ptr %32, align 16
  %sub.i = fsub float %33, %34
  %arrayidx2.i = getelementptr inbounds nuw i8, ptr %arrayidx.i70, i64 4
  %35 = load float, ptr %arrayidx2.i, align 4
  %arrayidx3.i73 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %36 = load float, ptr %arrayidx3.i73, align 4
  %sub4.i = fsub float %35, %36
  %arrayidx5.i = getelementptr inbounds nuw i8, ptr %arrayidx.i70, i64 8
  %37 = load float, ptr %arrayidx5.i, align 8
  %arrayidx6.i74 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %38 = load float, ptr %arrayidx6.i74, align 8
  %sub7.i = fsub float %37, %38
  %39 = fneg float %sub4.i
  %neg.i.i = fmul float %axis0.sroa.12.0, %39
  %40 = tail call float @llvm.fmuladd.f32(float %axis0.sroa.6.0, float %sub7.i, float %neg.i.i)
  %41 = fneg float %sub7.i
  %neg11.i.i = fmul float %axis0.sroa.0.0, %41
  %42 = tail call float @llvm.fmuladd.f32(float %axis0.sroa.12.0, float %sub.i, float %neg11.i.i)
  %43 = fneg float %sub.i
  %neg17.i.i = fmul float %axis0.sroa.6.0, %43
  %44 = tail call float @llvm.fmuladd.f32(float %axis0.sroa.0.0, float %sub4.i, float %neg17.i.i)
  %45 = load float, ptr %normalAxis, align 16
  %46 = load float, ptr %arrayidx4.i76, align 4
  %mul5.i77 = fmul float %46, %42
  %47 = tail call float @llvm.fmuladd.f32(float %40, float %45, float %mul5.i77)
  %48 = load float, ptr %arrayidx.i, align 8
  %49 = tail call noundef float @llvm.fmuladd.f32(float %44, float %48, float %47)
  %mul5.i.i.i = fmul float %sub4.i, %sub4.i
  %50 = tail call float @llvm.fmuladd.f32(float %sub.i, float %sub.i, float %mul5.i.i.i)
  %51 = tail call noundef float @llvm.fmuladd.f32(float %sub7.i, float %sub7.i, float %50)
  %sqrt.i80 = tail call noundef float @llvm.sqrt.f32(float %51)
  %div = fdiv float %49, %sqrt.i80
  %m_angle35 = getelementptr inbounds nuw i8, ptr %arrayidx.i70, i64 16
  store float %div, ptr %m_angle35, align 16
  %indvars.iv.next210 = add nuw nsw i64 %indvars.iv209, 1
  %52 = load i32, ptr %m_size.i, align 4
  %53 = sext i32 %52 to i64
  %cmp23 = icmp slt i64 %indvars.iv.next210, %53
  br i1 %cmp23, label %for.body24, label %for.end38, !llvm.loop !35

for.end38:                                        ; preds = %for.body24, %for.end18
  %.lcssa = phi i32 [ %31, %for.end18 ], [ %52, %for.body24 ]
  %54 = load ptr, ptr %m_data.i65, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %comp, ptr noundef nonnull align 16 dereferenceable(16) %54, i64 16, i1 false)
  %sub = add nsw i32 %.lcssa, -1
  call void @_ZN20b3AlignedObjectArrayI15b3GrahamVector3E17quickSortInternalI18b3AngleCompareFuncEEvRKT_ii(ptr noundef nonnull align 8 dereferenceable(25) %originalPoints, ptr noundef nonnull align 16 dereferenceable(16) %comp, i32 noundef 1, i32 noundef %sub)
  %m_size.i.i90 = getelementptr inbounds nuw i8, ptr %hull, i64 4
  %m_capacity.i.i91 = getelementptr inbounds nuw i8, ptr %hull, i64 8
  %m_data.i93 = getelementptr inbounds nuw i8, ptr %hull, i64 16
  %.pre218 = load i32, ptr %m_size.i.i90, align 4
  br label %for.body44

for.cond49.preheader:                             ; preds = %_ZN20b3AlignedObjectArrayI15b3GrahamVector3E9push_backERKS0_.exit102
  %55 = load i32, ptr %m_size.i, align 4
  %cmp51.not201 = icmp eq i32 %55, 2
  br i1 %cmp51.not201, label %for.end82, label %land.rhs.preheader.lr.ph

land.rhs.preheader.lr.ph:                         ; preds = %for.cond49.preheader
  %arrayidx4.i153 = getelementptr inbounds nuw i8, ptr %normalAxis, i64 4
  %m_ownsMemory.i.i = getelementptr inbounds nuw i8, ptr %hull, i64 24
  %56 = icmp sgt i32 %62, 0
  br i1 %56, label %land.rhs.preheader, label %for.end82

for.body44:                                       ; preds = %for.end38, %_ZN20b3AlignedObjectArrayI15b3GrahamVector3E9push_backERKS0_.exit102
  %57 = phi i32 [ %.pre218, %for.end38 ], [ %inc.i96, %_ZN20b3AlignedObjectArrayI15b3GrahamVector3E9push_backERKS0_.exit102 ]
  %cmp43 = phi i1 [ true, %for.end38 ], [ false, %_ZN20b3AlignedObjectArrayI15b3GrahamVector3E9push_backERKS0_.exit102 ]
  %indvars.iv212 = phi i64 [ 0, %for.end38 ], [ 1, %_ZN20b3AlignedObjectArrayI15b3GrahamVector3E9push_backERKS0_.exit102 ]
  %58 = load ptr, ptr %m_data.i65, align 8
  %arrayidx.i89 = getelementptr inbounds nuw %struct.b3GrahamVector3, ptr %58, i64 %indvars.iv212
  %59 = load i32, ptr %m_capacity.i.i91, align 8
  %cmp.i92 = icmp eq i32 %57, %59
  br i1 %cmp.i92, label %if.then.i97, label %_ZN20b3AlignedObjectArrayI15b3GrahamVector3E9push_backERKS0_.exit102

if.then.i97:                                      ; preds = %for.body44
  %tobool.not.i.i98 = icmp eq i32 %57, 0
  %mul.i.i99 = shl nsw i32 %57, 1
  %cond.i.i100 = select i1 %tobool.not.i.i98, i32 1, i32 %mul.i.i99
  call void @_ZN20b3AlignedObjectArrayI15b3GrahamVector3E7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %hull, i32 noundef %cond.i.i100)
  %.pre.i101 = load i32, ptr %m_size.i.i90, align 4
  br label %_ZN20b3AlignedObjectArrayI15b3GrahamVector3E9push_backERKS0_.exit102

_ZN20b3AlignedObjectArrayI15b3GrahamVector3E9push_backERKS0_.exit102: ; preds = %for.body44, %if.then.i97
  %60 = phi i32 [ %.pre.i101, %if.then.i97 ], [ %57, %for.body44 ]
  %61 = load ptr, ptr %m_data.i93, align 8
  %idxprom.i94 = sext i32 %60 to i64
  %arrayidx.i95 = getelementptr inbounds %struct.b3GrahamVector3, ptr %61, i64 %idxprom.i94
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %arrayidx.i95, ptr noundef nonnull align 16 dereferenceable(32) %arrayidx.i89, i64 32, i1 false)
  %62 = load i32, ptr %m_size.i.i90, align 4
  %inc.i96 = add nsw i32 %62, 1
  store i32 %inc.i96, ptr %m_size.i.i90, align 4
  br i1 %cmp43, label %for.body44, label %for.cond49.preheader, !llvm.loop !36

land.rhs.preheader:                               ; preds = %land.rhs.preheader.lr.ph, %for.inc80
  %63 = phi i32 [ %99, %for.inc80 ], [ %55, %land.rhs.preheader.lr.ph ]
  %64 = phi i32 [ %100, %for.inc80 ], [ %inc.i96, %land.rhs.preheader.lr.ph ]
  %indvars.iv215 = phi i64 [ %indvars.iv.next216, %for.inc80 ], [ 2, %land.rhs.preheader.lr.ph ]
  %cmp54200 = icmp sgt i32 %64, 1
  br i1 %cmp54200, label %while.body.lr.ph, label %for.inc80

while.body.lr.ph:                                 ; preds = %land.rhs.preheader
  %65 = load ptr, ptr %m_data.i93, align 8
  br label %while.body

land.rhs.critedge:                                ; preds = %while.body
  store i32 %sub59, ptr %m_size.i.i90, align 4
  %cmp54.old = icmp samesign ugt i32 %66, 2
  br i1 %cmp54.old, label %while.body, label %for.inc80.loopexit

while.body:                                       ; preds = %land.rhs.critedge, %while.body.lr.ph
  %66 = phi i32 [ %64, %while.body.lr.ph ], [ %sub59, %land.rhs.critedge ]
  %67 = zext nneg i32 %66 to i64
  %68 = getelementptr %struct.b3GrahamVector3, ptr %65, i64 %67
  %arrayidx.i108 = getelementptr i8, ptr %68, i64 -64
  %sub59 = add nsw i32 %66, -1
  %idxprom.i111 = zext nneg i32 %sub59 to i64
  %arrayidx.i112 = getelementptr inbounds nuw %struct.b3GrahamVector3, ptr %65, i64 %idxprom.i111
  %69 = load float, ptr %arrayidx.i108, align 16
  %70 = load float, ptr %arrayidx.i112, align 16
  %sub.i113 = fsub float %69, %70
  %arrayidx2.i114 = getelementptr i8, ptr %68, i64 -60
  %71 = load float, ptr %arrayidx2.i114, align 4
  %arrayidx3.i115 = getelementptr inbounds nuw i8, ptr %arrayidx.i112, i64 4
  %72 = load float, ptr %arrayidx3.i115, align 4
  %sub4.i116 = fsub float %71, %72
  %arrayidx5.i117 = getelementptr i8, ptr %68, i64 -56
  %73 = load float, ptr %arrayidx5.i117, align 8
  %arrayidx6.i118 = getelementptr inbounds nuw i8, ptr %arrayidx.i112, i64 8
  %74 = load float, ptr %arrayidx6.i118, align 8
  %sub7.i119 = fsub float %73, %74
  %75 = load ptr, ptr %m_data.i65, align 8
  %arrayidx.i127 = getelementptr inbounds nuw %struct.b3GrahamVector3, ptr %75, i64 %indvars.iv215
  %76 = load float, ptr %arrayidx.i127, align 16
  %sub.i128 = fsub float %69, %76
  %arrayidx3.i130 = getelementptr inbounds nuw i8, ptr %arrayidx.i127, i64 4
  %77 = load float, ptr %arrayidx3.i130, align 4
  %sub4.i131 = fsub float %71, %77
  %arrayidx6.i133 = getelementptr inbounds nuw i8, ptr %arrayidx.i127, i64 8
  %78 = load float, ptr %arrayidx6.i133, align 8
  %sub7.i134 = fsub float %73, %78
  %79 = fneg float %sub4.i131
  %neg.i.i144 = fmul float %sub7.i119, %79
  %80 = call float @llvm.fmuladd.f32(float %sub4.i116, float %sub7.i134, float %neg.i.i144)
  %81 = fneg float %sub7.i134
  %neg11.i.i145 = fmul float %sub.i113, %81
  %82 = call float @llvm.fmuladd.f32(float %sub7.i119, float %sub.i128, float %neg11.i.i145)
  %83 = fneg float %sub.i128
  %neg17.i.i146 = fmul float %sub4.i116, %83
  %84 = call float @llvm.fmuladd.f32(float %sub.i113, float %sub4.i131, float %neg17.i.i146)
  %85 = load float, ptr %normalAxis, align 16
  %86 = load float, ptr %arrayidx4.i153, align 4
  %mul5.i154 = fmul float %86, %82
  %87 = call float @llvm.fmuladd.f32(float %80, float %85, float %mul5.i154)
  %88 = load float, ptr %arrayidx.i, align 8
  %89 = call noundef float @llvm.fmuladd.f32(float %84, float %88, float %87)
  %cmp75 = fcmp ogt float %89, 0.000000e+00
  br i1 %cmp75, label %if.else, label %land.rhs.critedge

if.else:                                          ; preds = %while.body
  %90 = load i32, ptr %m_capacity.i.i91, align 8
  %cmp.i163 = icmp eq i32 %66, %90
  br i1 %cmp.i163, label %if.then.i168, label %_ZN20b3AlignedObjectArrayI15b3GrahamVector3E9push_backERKS0_.exit173

if.then.i168:                                     ; preds = %if.else
  %mul.i.i170 = shl nuw nsw i32 %66, 1
  %conv.i.i.i = zext nneg i32 %mul.i.i170 to i64
  %mul.i.i.i = shl nuw nsw i64 %conv.i.i.i, 5
  %call.i.i.i = call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %mul.i.i.i, i32 noundef 16)
  %cmp3.i = icmp eq ptr %call.i.i.i, null
  br i1 %cmp3.i, label %_ZNK20b3AlignedObjectArrayI15b3GrahamVector3E4copyEiiPS0_.exit18.i, label %if.then.split.i

if.then.split.i:                                  ; preds = %if.then.i168
  %91 = load i32, ptr %m_size.i.i90, align 4
  %cmp4.i.i = icmp sgt i32 %91, 0
  br i1 %cmp4.i.i, label %for.body.lr.ph.i.i, label %if.end.i

for.body.lr.ph.i.i:                               ; preds = %if.then.split.i
  %wide.trip.count.i.i = zext nneg i32 %91 to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.body.i.i ]
  %arrayidx.i.i179 = getelementptr inbounds nuw %struct.b3GrahamVector3, ptr %call.i.i.i, i64 %indvars.iv.i.i
  %92 = load ptr, ptr %m_data.i93, align 8
  %arrayidx3.i.i180 = getelementptr inbounds nuw %struct.b3GrahamVector3, ptr %92, i64 %indvars.iv.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %arrayidx.i.i179, ptr noundef nonnull align 16 dereferenceable(32) %arrayidx3.i.i180, i64 32, i1 false)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %if.end.i, label %for.body.i.i, !llvm.loop !17

_ZNK20b3AlignedObjectArrayI15b3GrahamVector3E4copyEiiPS0_.exit18.i: ; preds = %if.then.i168
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 301)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.2)
  store i32 0, ptr %m_size.i.i90, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %for.body.i.i, %_ZNK20b3AlignedObjectArrayI15b3GrahamVector3E4copyEiiPS0_.exit18.i, %if.then.split.i
  %_Count.addr.0.i = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayI15b3GrahamVector3E4copyEiiPS0_.exit18.i ], [ %mul.i.i170, %if.then.split.i ], [ %mul.i.i170, %for.body.i.i ]
  %93 = load ptr, ptr %m_data.i93, align 8
  %tobool.not.i21.i = icmp eq ptr %93, null
  br i1 %tobool.not.i21.i, label %_ZN20b3AlignedObjectArrayI15b3GrahamVector3E10deallocateEv.exit.i, label %if.then.i22.i

if.then.i22.i:                                    ; preds = %if.end.i
  %94 = load i8, ptr %m_ownsMemory.i.i, align 8
  %tobool2.i.i = trunc i8 %94 to i1
  br i1 %tobool2.i.i, label %if.then3.i.i, label %_ZN20b3AlignedObjectArrayI15b3GrahamVector3E10deallocateEv.exit.i

if.then3.i.i:                                     ; preds = %if.then.i22.i
  call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %93)
  br label %_ZN20b3AlignedObjectArrayI15b3GrahamVector3E10deallocateEv.exit.i

_ZN20b3AlignedObjectArrayI15b3GrahamVector3E10deallocateEv.exit.i: ; preds = %if.then3.i.i, %if.then.i22.i, %if.end.i
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store ptr %call.i.i.i, ptr %m_data.i93, align 8
  store i32 %_Count.addr.0.i, ptr %m_capacity.i.i91, align 8
  %.pre.i172 = load i32, ptr %m_size.i.i90, align 4
  br label %_ZN20b3AlignedObjectArrayI15b3GrahamVector3E9push_backERKS0_.exit173

_ZN20b3AlignedObjectArrayI15b3GrahamVector3E9push_backERKS0_.exit173: ; preds = %if.else, %_ZN20b3AlignedObjectArrayI15b3GrahamVector3E10deallocateEv.exit.i
  %95 = phi ptr [ %call.i.i.i, %_ZN20b3AlignedObjectArrayI15b3GrahamVector3E10deallocateEv.exit.i ], [ %65, %if.else ]
  %96 = phi i32 [ %.pre.i172, %_ZN20b3AlignedObjectArrayI15b3GrahamVector3E10deallocateEv.exit.i ], [ %66, %if.else ]
  %idxprom.i165 = sext i32 %96 to i64
  %arrayidx.i166 = getelementptr inbounds %struct.b3GrahamVector3, ptr %95, i64 %idxprom.i165
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %arrayidx.i166, ptr noundef nonnull align 16 dereferenceable(32) %arrayidx.i127, i64 32, i1 false)
  %97 = load i32, ptr %m_size.i.i90, align 4
  %inc.i167 = add nsw i32 %97, 1
  store i32 %inc.i167, ptr %m_size.i.i90, align 4
  br label %for.inc80.loopexit

for.inc80.loopexit:                               ; preds = %land.rhs.critedge, %_ZN20b3AlignedObjectArrayI15b3GrahamVector3E9push_backERKS0_.exit173
  %98 = phi i32 [ %inc.i167, %_ZN20b3AlignedObjectArrayI15b3GrahamVector3E9push_backERKS0_.exit173 ], [ 1, %land.rhs.critedge ]
  %.pre219 = load i32, ptr %m_size.i, align 4
  br label %for.inc80

for.inc80:                                        ; preds = %for.inc80.loopexit, %land.rhs.preheader
  %99 = phi i32 [ %.pre219, %for.inc80.loopexit ], [ %63, %land.rhs.preheader ]
  %100 = phi i32 [ %98, %for.inc80.loopexit ], [ %64, %land.rhs.preheader ]
  %indvars.iv.next216 = add nuw nsw i64 %indvars.iv215, 1
  %101 = zext i32 %99 to i64
  %cmp51.not = icmp eq i64 %indvars.iv.next216, %101
  br i1 %cmp51.not, label %for.end82, label %land.rhs.preheader, !llvm.loop !37

for.end82:                                        ; preds = %for.inc80, %_ZN20b3AlignedObjectArrayI15b3GrahamVector3E9push_backERKS0_.exit, %land.rhs.preheader.lr.ph, %for.cond49.preheader, %for.cond.preheader
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI15b3GrahamVector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_data.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %m_data.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_ownsMemory.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %1 = load i8, ptr %m_ownsMemory.i.i, align 8
  %tobool2.i.i = trunc i8 %1 to i1
  br i1 %tobool2.i.i, label %if.then3.i.i, label %invoke.cont

if.then3.i.i:                                     ; preds = %if.then.i.i
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then.i.i, %entry, %if.then3.i.i
  %m_size.i.i = getelementptr inbounds nuw i8, ptr %this, i64 4
  %m_ownsMemory.i1.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i8 1, ptr %m_ownsMemory.i1.i, align 8
  store ptr null, ptr %m_data.i.i, align 8
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i32 0, ptr %m_capacity.i.i, align 8
  ret void

terminate.lpad:                                   ; preds = %if.then3.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #11
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_data.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %m_data.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_ownsMemory.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %1 = load i8, ptr %m_ownsMemory.i.i, align 8
  %tobool2.i.i = trunc i8 %1 to i1
  br i1 %tobool2.i.i, label %if.then3.i.i, label %invoke.cont

if.then3.i.i:                                     ; preds = %if.then.i.i
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then.i.i, %entry, %if.then3.i.i
  %m_size.i.i = getelementptr inbounds nuw i8, ptr %this, i64 4
  %m_ownsMemory.i1.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i8 1, ptr %m_ownsMemory.i1.i, align 8
  store ptr null, ptr %m_data.i.i, align 8
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i32 0, ptr %m_capacity.i.i, align 8
  ret void

terminate.lpad:                                   ; preds = %if.then3.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #11
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN15b3ConvexUtility10initializeEv(ptr noundef nonnull align 16 captures(none) dereferenceable(184) initializes((16, 32)) %this) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %edges = alloca %class.b3HashMap, align 8
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
  %m_localCenter = getelementptr inbounds nuw i8, ptr %this, i64 16
  %arrayidx2.i = getelementptr inbounds nuw i8, ptr %this, i64 20
  %arrayidx3.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %m_size.i = getelementptr inbounds nuw i8, ptr %this, i64 124
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %m_localCenter, i8 0, i64 16, i1 false)
  %0 = load i32, ptr %m_size.i, align 4
  %cmp472 = icmp sgt i32 %0, 0
  br i1 %cmp472, label %for.body.lr.ph, label %for.cond84.preheader.invoke.cont180_crit_edge

for.body.lr.ph:                                   ; preds = %entry
  %m_data.i = getelementptr inbounds nuw i8, ptr %this, i64 136
  %m_data.i44 = getelementptr inbounds nuw i8, ptr %this, i64 104
  %m_size.i52 = getelementptr inbounds nuw i8, ptr %this, i64 156
  %m_data.i53 = getelementptr inbounds nuw i8, ptr %this, i64 168
  %m_capacity.i.i = getelementptr inbounds nuw i8, ptr %this, i64 160
  %m_ownsMemory.i.i = getelementptr inbounds nuw i8, ptr %this, i64 176
  br label %for.body

for.cond84.preheader:                             ; preds = %for.inc80
  %cmp88486 = icmp sgt i32 %116, 0
  br i1 %cmp88486, label %for.body89.lr.ph, label %for.cond84.preheader.invoke.cont180_crit_edge

for.cond84.preheader.invoke.cont180_crit_edge:    ; preds = %entry, %for.cond84.preheader
  %.pre517 = load float, ptr %m_localCenter, align 16
  %.pre518 = load float, ptr %arrayidx2.i, align 4
  %.pre519 = load float, ptr %arrayidx3.i, align 8
  br label %invoke.cont180

for.body89.lr.ph:                                 ; preds = %for.cond84.preheader
  %arrayidx3.i.promoted = load float, ptr %arrayidx3.i, align 8
  %arrayidx2.i.promoted = load float, ptr %arrayidx2.i, align 4
  %m_localCenter.promoted = load float, ptr %m_localCenter, align 16
  %m_data.i138 = getelementptr inbounds nuw i8, ptr %this, i64 136
  %1 = load ptr, ptr %m_data.i138, align 8
  %m_data.i147 = getelementptr inbounds nuw i8, ptr %this, i64 104
  %2 = load ptr, ptr %m_data.i147, align 8
  %wide.trip.count512 = zext nneg i32 %116 to i64
  br label %for.body89

for.body:                                         ; preds = %for.body.lr.ph, %for.inc80
  %3 = phi i32 [ %0, %for.body.lr.ph ], [ %116, %for.inc80 ]
  %indvars.iv501 = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next502, %for.inc80 ]
  %4 = load ptr, ptr %m_data.i, align 8
  %m_size.i28 = getelementptr inbounds nuw %struct.b3MyFace, ptr %4, i64 %indvars.iv501, i32 0, i32 2
  %5 = load i32, ptr %m_size.i28, align 4
  %cmp11470 = icmp sgt i32 %5, 0
  br i1 %cmp11470, label %for.body12.lr.ph, label %for.inc80

for.body12.lr.ph:                                 ; preds = %for.body
  %6 = trunc nuw nsw i64 %indvars.iv501 to i32
  %conv72 = trunc i64 %indvars.iv501 to i16
  %ed.sroa.0.0.insert.insert431 = or i32 %6, -65536
  %7 = zext nneg i32 %5 to i64
  br label %for.body12

for.body12:                                       ; preds = %for.body12.lr.ph, %for.inc77
  %indvars.iv496 = phi i64 [ 0, %for.body12.lr.ph ], [ %indvars.iv.next497, %for.inc77 ]
  %indvars.iv.next497 = add nuw nsw i64 %indvars.iv496, 1
  %8 = icmp eq i64 %indvars.iv.next497, %7
  %9 = load ptr, ptr %m_data.i, align 8
  %m_data.i32 = getelementptr inbounds nuw %struct.b3MyFace, ptr %9, i64 %indvars.iv501, i32 0, i32 5
  %10 = load ptr, ptr %m_data.i32, align 8
  %arrayidx.i34 = getelementptr inbounds nuw i32, ptr %10, i64 %indvars.iv496
  %11 = load i32, ptr %arrayidx.i34, align 4
  %conv = trunc i32 %11 to i16
  %12 = and i64 %indvars.iv.next497, 4294967295
  %idxprom.i39 = select i1 %8, i64 0, i64 %12
  %arrayidx.i40 = getelementptr inbounds nuw i32, ptr %10, i64 %idxprom.i39
  %13 = load i32, ptr %arrayidx.i40, align 4
  %conv25 = trunc i32 %13 to i16
  %spec.select = tail call i16 @llvm.smax.i16(i16 %conv25, i16 %conv)
  %spec.select462 = tail call i16 @llvm.smin.i16(i16 %conv25, i16 %conv)
  %conv.i.i.i = sext i16 %spec.select to i32
  %conv2.i.i.i = sext i16 %spec.select462 to i32
  %shl.i.i.i = shl nsw i32 %conv2.i.i.i, 16
  %add.i.i.i = add nsw i32 %shl.i.i.i, %conv.i.i.i
  %14 = load i32, ptr %m_capacity.i.i10.i, align 8
  %sub.i.i = add nsw i32 %14, -1
  %and.i.i = and i32 %add.i.i.i, %sub.i.i
  %15 = load i32, ptr %m_size.i.i.i, align 4
  %cmp.not.i.i = icmp ult i32 %and.i.i, %15
  br i1 %cmp.not.i.i, label %if.end.i.i, label %invoke.cont36

if.end.i.i:                                       ; preds = %for.body12
  %16 = load ptr, ptr %m_data.i.i.i, align 8
  %idxprom.i.i.i = sext i32 %and.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %16, i64 %idxprom.i.i.i
  %index.013.i.i = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp6.not14.i.i = icmp eq i32 %index.013.i.i, -1
  br i1 %cmp6.not14.i.i, label %invoke.cont36, label %land.rhs.lr.ph.i.i

land.rhs.lr.ph.i.i:                               ; preds = %if.end.i.i
  %17 = load ptr, ptr %m_data.i.i12.i, align 8
  %18 = load ptr, ptr %m_data.i.i4.i, align 8
  br label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %while.body.i.i, %land.rhs.lr.ph.i.i
  %index.015.i.i = phi i32 [ %index.013.i.i, %land.rhs.lr.ph.i.i ], [ %index.0.i.i, %while.body.i.i ]
  %idxprom.i7.i.i = sext i32 %index.015.i.i to i64
  %arrayidx.i8.i.i = getelementptr inbounds %struct.b3InternalVertexPair, ptr %17, i64 %idxprom.i7.i.i
  %19 = load i16, ptr %arrayidx.i8.i.i, align 2
  %cmp.i.i.i = icmp eq i16 %spec.select, %19
  %m_v15.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i8.i.i, i64 2
  %20 = load i16, ptr %m_v15.i.i.i, align 2
  %cmp7.i.i.i = icmp eq i16 %spec.select462, %20
  %21 = select i1 %cmp.i.i.i, i1 %cmp7.i.i.i, i1 false
  br i1 %21, label %if.end.i, label %while.body.i.i

while.body.i.i:                                   ; preds = %land.rhs.i.i
  %arrayidx.i12.i.i = getelementptr inbounds i32, ptr %18, i64 %idxprom.i7.i.i
  %index.0.i.i = load i32, ptr %arrayidx.i12.i.i, align 4
  %cmp6.not.i.i = icmp eq i32 %index.0.i.i, -1
  br i1 %cmp6.not.i.i, label %invoke.cont36, label %land.rhs.i.i, !llvm.loop !39

if.end.i:                                         ; preds = %land.rhs.i.i
  %22 = load ptr, ptr %m_data.i.i8.i, align 8
  %arrayidx.i.i = getelementptr inbounds %struct.b3InternalEdge, ptr %22, i64 %idxprom.i7.i.i
  br label %invoke.cont36

invoke.cont36:                                    ; preds = %while.body.i.i, %for.body12, %if.end.i.i, %if.end.i
  %retval.0.i = phi ptr [ %arrayidx.i.i, %if.end.i ], [ null, %for.body12 ], [ null, %if.end.i.i ], [ null, %while.body.i.i ]
  %23 = load ptr, ptr %m_data.i44, align 8
  %idxprom.i45 = sext i16 %spec.select462 to i64
  %arrayidx.i46 = getelementptr inbounds %class.b3Vector3, ptr %23, i64 %idxprom.i45
  %idxprom.i48 = sext i16 %spec.select to i64
  %arrayidx.i49 = getelementptr inbounds %class.b3Vector3, ptr %23, i64 %idxprom.i48
  %24 = load float, ptr %arrayidx.i46, align 16
  %25 = load float, ptr %arrayidx.i49, align 16
  %sub.i = fsub float %24, %25
  %arrayidx2.i50 = getelementptr inbounds nuw i8, ptr %arrayidx.i46, i64 4
  %26 = load float, ptr %arrayidx2.i50, align 4
  %arrayidx3.i51 = getelementptr inbounds nuw i8, ptr %arrayidx.i49, i64 4
  %27 = load float, ptr %arrayidx3.i51, align 4
  %sub4.i = fsub float %26, %27
  %arrayidx5.i = getelementptr inbounds nuw i8, ptr %arrayidx.i46, i64 8
  %28 = load float, ptr %arrayidx5.i, align 8
  %arrayidx6.i = getelementptr inbounds nuw i8, ptr %arrayidx.i49, i64 8
  %29 = load float, ptr %arrayidx6.i, align 8
  %sub7.i = fsub float %28, %29
  %mul5.i.i.i.i = fmul float %sub4.i, %sub4.i
  %30 = tail call float @llvm.fmuladd.f32(float %sub.i, float %sub.i, float %mul5.i.i.i.i)
  %31 = tail call noundef float @llvm.fmuladd.f32(float %sub7.i, float %sub7.i, float %30)
  %sqrt.i.i = tail call noundef float @llvm.sqrt.f32(float %31)
  %div.i.i = fdiv float 1.000000e+00, %sqrt.i.i
  %mul.i.i.i = fmul float %sub.i, %div.i.i
  %32 = insertelement <2 x float> poison, float %mul.i.i.i, i64 0
  %mul3.i.i.i = fmul float %sub4.i, %div.i.i
  %edge.sroa.0.4.vec.insert = insertelement <2 x float> %32, float %mul3.i.i.i, i64 1
  %mul5.i.i.i = fmul float %sub7.i, %div.i.i
  %edge.sroa.10.8.vec.insert = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul5.i.i.i, i64 0
  %33 = load i32, ptr %m_size.i52, align 4
  %cmp44468 = icmp sgt i32 %33, 0
  br i1 %cmp44468, label %invoke.cont58.lr.ph, label %if.then66

invoke.cont58.lr.ph:                              ; preds = %invoke.cont36
  %34 = load ptr, ptr %m_data.i53, align 8
  %wide.trip.count = zext nneg i32 %33 to i64
  br label %invoke.cont58

invoke.cont58:                                    ; preds = %invoke.cont58.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %invoke.cont58.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %arrayidx.i55 = getelementptr inbounds nuw %class.b3Vector3, ptr %34, i64 %indvars.iv
  %35 = load float, ptr %arrayidx.i55, align 16
  %sub.i56 = fsub float %35, %mul.i.i.i
  %arrayidx2.i57 = getelementptr inbounds nuw i8, ptr %arrayidx.i55, i64 4
  %36 = load float, ptr %arrayidx2.i57, align 4
  %arrayidx5.i60 = getelementptr inbounds nuw i8, ptr %arrayidx.i55, i64 8
  %37 = load float, ptr %arrayidx5.i60, align 8
  %sub7.i62 = fsub float %37, %mul5.i.i.i
  %add.i = fadd float %mul.i.i.i, %35
  %add4.i = fadd float %mul3.i.i.i, %36
  %add7.i = fadd float %mul5.i.i.i, %37
  %38 = tail call float @llvm.fabs.f32(float %sub.i56)
  %conv.i = fpext float %38 to double
  %cmp.i80 = fcmp ogt double %conv.i, 0x3EB0C6F7A0B5ED8D
  br i1 %cmp.i80, label %lor.lhs.false, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %invoke.cont58
  %sub4.i59 = fsub float %36, %mul3.i.i.i
  %39 = tail call float @llvm.fabs.f32(float %sub4.i59)
  %conv2.i = fpext float %39 to double
  %cmp3.i = fcmp ogt double %conv2.i, 0x3EB0C6F7A0B5ED8D
  br i1 %cmp3.i, label %lor.lhs.false, label %lor.lhs.false4.i

lor.lhs.false4.i:                                 ; preds = %lor.lhs.false.i
  %40 = tail call float @llvm.fabs.f32(float %sub7.i62)
  %conv6.i = fpext float %40 to double
  %cmp7.i = fcmp ogt double %conv6.i, 0x3EB0C6F7A0B5ED8D
  br i1 %cmp7.i, label %lor.lhs.false, label %if.end69

lor.lhs.false:                                    ; preds = %lor.lhs.false4.i, %lor.lhs.false.i, %invoke.cont58
  %41 = tail call float @llvm.fabs.f32(float %add.i)
  %conv.i84 = fpext float %41 to double
  %cmp.i85 = fcmp ogt double %conv.i84, 0x3EB0C6F7A0B5ED8D
  br i1 %cmp.i85, label %for.inc, label %lor.lhs.false.i86

lor.lhs.false.i86:                                ; preds = %lor.lhs.false
  %42 = tail call float @llvm.fabs.f32(float %add4.i)
  %conv2.i88 = fpext float %42 to double
  %cmp3.i89 = fcmp ogt double %conv2.i88, 0x3EB0C6F7A0B5ED8D
  br i1 %cmp3.i89, label %for.inc, label %lor.lhs.false4.i90

lor.lhs.false4.i90:                               ; preds = %lor.lhs.false.i86
  %43 = tail call float @llvm.fabs.f32(float %add7.i)
  %conv6.i92 = fpext float %43 to double
  %cmp7.i93 = fcmp ogt double %conv6.i92, 0x3EB0C6F7A0B5ED8D
  br i1 %cmp7.i93, label %for.inc, label %if.end69

lpad:                                             ; preds = %if.then3.i.i409, %.noexc423, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit18.i419, %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i392, %if.then3.i.i372, %.noexc385, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit18.i, %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i, %if.then3.i.i337, %.noexc350, %_ZNK20b3AlignedObjectArrayI14b3InternalEdgeE4copyEiiPS0_.exit18.i, %_ZN20b3AlignedObjectArrayI14b3InternalEdgeE8allocateEi.exit.i, %if.then3.i.i302, %.noexc315, %_ZNK20b3AlignedObjectArrayI20b3InternalVertexPairE4copyEiiPS0_.exit18.i, %_ZN20b3AlignedObjectArrayI20b3InternalVertexPairE8allocateEi.exit.i, %if.then3.i.i, %.noexc258, %_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit18.i, %_ZN20b3AlignedObjectArrayI9b3Vector3E8allocateEi.exit.i
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9b3HashMapI20b3InternalVertexPair14b3InternalEdgeED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %edges) #12
  resume { ptr, i32 } %44

for.inc:                                          ; preds = %lor.lhs.false4.i90, %lor.lhs.false.i86, %lor.lhs.false
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %if.then66, label %invoke.cont58, !llvm.loop !40

if.then66:                                        ; preds = %for.inc, %invoke.cont36
  %45 = load i32, ptr %m_capacity.i.i, align 16
  %cmp.i97 = icmp eq i32 %33, %45
  br i1 %cmp.i97, label %if.then.i102, label %_ZN20b3AlignedObjectArrayI9b3Vector3E9push_backERKS0_.exit

if.then.i102:                                     ; preds = %if.then66
  %tobool.not.i.i = icmp eq i32 %33, 0
  %mul.i.i = shl nsw i32 %33, 1
  %cond.i.i = select i1 %tobool.not.i.i, i32 1, i32 %mul.i.i
  %cmp.i244 = icmp slt i32 %33, %cond.i.i
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
  %46 = load i32, ptr %m_size.i52, align 4
  %cmp4.i.i = icmp sgt i32 %46, 0
  br i1 %cmp4.i.i, label %for.body.lr.ph.i.i, label %if.end.i251

for.body.lr.ph.i.i:                               ; preds = %if.then.split.i
  %wide.trip.count.i.i = zext nneg i32 %46 to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.body.i.i ]
  %arrayidx.i.i254 = getelementptr inbounds nuw %class.b3Vector3, ptr %call.i.i.i257, i64 %indvars.iv.i.i
  %47 = load ptr, ptr %m_data.i53, align 8
  %arrayidx3.i.i255 = getelementptr inbounds nuw %class.b3Vector3, ptr %47, i64 %indvars.iv.i.i
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
  %48 = load ptr, ptr %m_data.i53, align 8
  %tobool.not.i21.i = icmp eq ptr %48, null
  br i1 %tobool.not.i21.i, label %_ZN20b3AlignedObjectArrayI9b3Vector3E10deallocateEv.exit.i, label %if.then.i22.i

if.then.i22.i:                                    ; preds = %if.end.i251
  %49 = load i8, ptr %m_ownsMemory.i.i, align 16
  %tobool2.i.i = trunc i8 %49 to i1
  br i1 %tobool2.i.i, label %if.then3.i.i, label %_ZN20b3AlignedObjectArrayI9b3Vector3E10deallocateEv.exit.i

if.then3.i.i:                                     ; preds = %if.then.i22.i
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %48)
          to label %_ZN20b3AlignedObjectArrayI9b3Vector3E10deallocateEv.exit.i unwind label %lpad

_ZN20b3AlignedObjectArrayI9b3Vector3E10deallocateEv.exit.i: ; preds = %if.then3.i.i, %if.then.i22.i, %if.end.i251
  store i8 1, ptr %m_ownsMemory.i.i, align 16
  store ptr %retval.0.i25.i, ptr %m_data.i53, align 8
  store i32 %_Count.addr.0.i, ptr %m_capacity.i.i, align 16
  %.pre.i.pre = load i32, ptr %m_size.i52, align 4
  br label %_ZN20b3AlignedObjectArrayI9b3Vector3E9push_backERKS0_.exit

_ZN20b3AlignedObjectArrayI9b3Vector3E9push_backERKS0_.exit: ; preds = %if.then.i102, %_ZN20b3AlignedObjectArrayI9b3Vector3E10deallocateEv.exit.i, %if.then66
  %50 = phi i32 [ %33, %if.then66 ], [ %.pre.i.pre, %_ZN20b3AlignedObjectArrayI9b3Vector3E10deallocateEv.exit.i ], [ %33, %if.then.i102 ]
  %51 = load ptr, ptr %m_data.i53, align 8
  %idxprom.i100 = sext i32 %50 to i64
  %arrayidx.i101 = getelementptr inbounds %class.b3Vector3, ptr %51, i64 %idxprom.i100
  store <2 x float> %edge.sroa.0.4.vec.insert, ptr %arrayidx.i101, align 16
  %edge.sroa.10.0.arrayidx.i101.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i101, i64 8
  store <2 x float> %edge.sroa.10.8.vec.insert, ptr %edge.sroa.10.0.arrayidx.i101.sroa_idx, align 8
  %52 = load i32, ptr %m_size.i52, align 4
  %inc.i = add nsw i32 %52, 1
  store i32 %inc.i, ptr %m_size.i52, align 4
  br label %if.end69

if.end69:                                         ; preds = %lor.lhs.false4.i, %lor.lhs.false4.i90, %_ZN20b3AlignedObjectArrayI9b3Vector3E9push_backERKS0_.exit
  %tobool70.not = icmp eq ptr %retval.0.i, null
  br i1 %tobool70.not, label %if.else, label %if.then71

if.then71:                                        ; preds = %if.end69
  %m_face1 = getelementptr inbounds nuw i8, ptr %retval.0.i, i64 2
  store i16 %conv72, ptr %m_face1, align 2
  br label %for.inc77

if.else:                                          ; preds = %if.end69
  %53 = load i32, ptr %m_capacity.i.i10.i, align 8
  %sub.i.i104 = add nsw i32 %53, -1
  %and.i.i105 = and i32 %sub.i.i104, %add.i.i.i
  %54 = load i32, ptr %m_size.i.i.i, align 4
  %cmp.not.i.i107 = icmp ult i32 %and.i.i105, %54
  br i1 %cmp.not.i.i107, label %if.end.i.i111, label %if.end.i108

if.end.i.i111:                                    ; preds = %if.else
  %55 = load ptr, ptr %m_data.i.i.i, align 8
  %idxprom.i.i.i113 = sext i32 %and.i.i105 to i64
  %arrayidx.i.i.i114 = getelementptr inbounds i32, ptr %55, i64 %idxprom.i.i.i113
  %index.013.i.i115 = load i32, ptr %arrayidx.i.i.i114, align 4
  %cmp6.not14.i.i116 = icmp eq i32 %index.013.i.i115, -1
  br i1 %cmp6.not14.i.i116, label %if.end.i108, label %land.rhs.lr.ph.i.i117

land.rhs.lr.ph.i.i117:                            ; preds = %if.end.i.i111
  %56 = load ptr, ptr %m_data.i.i12.i, align 8
  %57 = load ptr, ptr %m_data.i.i4.i, align 8
  br label %land.rhs.i.i120

land.rhs.i.i120:                                  ; preds = %while.body.i.i127, %land.rhs.lr.ph.i.i117
  %index.015.i.i121 = phi i32 [ %index.013.i.i115, %land.rhs.lr.ph.i.i117 ], [ %index.0.i.i129, %while.body.i.i127 ]
  %idxprom.i7.i.i122 = sext i32 %index.015.i.i121 to i64
  %arrayidx.i8.i.i123 = getelementptr inbounds %struct.b3InternalVertexPair, ptr %56, i64 %idxprom.i7.i.i122
  %58 = load i16, ptr %arrayidx.i8.i.i123, align 2
  %cmp.i.i.i124 = icmp eq i16 %spec.select, %58
  %m_v15.i.i.i125 = getelementptr inbounds nuw i8, ptr %arrayidx.i8.i.i123, i64 2
  %59 = load i16, ptr %m_v15.i.i.i125, align 2
  %cmp7.i.i.i126 = icmp eq i16 %spec.select462, %59
  %60 = select i1 %cmp.i.i.i124, i1 %cmp7.i.i.i126, i1 false
  br i1 %60, label %if.then.i131, label %while.body.i.i127

while.body.i.i127:                                ; preds = %land.rhs.i.i120
  %arrayidx.i12.i.i128 = getelementptr inbounds i32, ptr %57, i64 %idxprom.i7.i.i122
  %index.0.i.i129 = load i32, ptr %arrayidx.i12.i.i128, align 4
  %cmp6.not.i.i130 = icmp eq i32 %index.0.i.i129, -1
  br i1 %cmp6.not.i.i130, label %if.end.i108, label %land.rhs.i.i120, !llvm.loop !39

if.then.i131:                                     ; preds = %land.rhs.i.i120
  %61 = load ptr, ptr %m_data.i.i8.i, align 8
  %arrayidx.i.i133 = getelementptr inbounds %struct.b3InternalEdge, ptr %61, i64 %idxprom.i7.i.i122
  store i32 %ed.sroa.0.0.insert.insert431, ptr %arrayidx.i.i133, align 2
  br label %for.inc77

if.end.i108:                                      ; preds = %while.body.i.i127, %if.end.i.i111, %if.else
  %62 = load i32, ptr %m_size.i.i9.i, align 4
  %cmp.i.i = icmp eq i32 %62, %53
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN20b3AlignedObjectArrayI14b3InternalEdgeE9push_backERKS0_.exit.i

if.then.i.i:                                      ; preds = %if.end.i108
  %tobool.not.i.i.i = icmp eq i32 %53, 0
  %mul.i.i.i110 = shl nsw i32 %53, 1
  %cond.i.i.i = select i1 %tobool.not.i.i.i, i32 1, i32 %mul.i.i.i110
  %cmp.i319 = icmp slt i32 %53, %cond.i.i.i
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
  %63 = load i32, ptr %m_size.i.i9.i, align 4
  %cmp4.i.i327 = icmp sgt i32 %63, 0
  br i1 %cmp4.i.i327, label %for.body.lr.ph.i.i338, label %if.end.i328

for.body.lr.ph.i.i338:                            ; preds = %if.then.split.i325
  %wide.trip.count.i.i340 = zext nneg i32 %63 to i64
  br label %for.body.i.i341

for.body.i.i341:                                  ; preds = %for.body.i.i341, %for.body.lr.ph.i.i338
  %indvars.iv.i.i342 = phi i64 [ 0, %for.body.lr.ph.i.i338 ], [ %indvars.iv.next.i.i345, %for.body.i.i341 ]
  %arrayidx.i.i343 = getelementptr inbounds nuw %struct.b3InternalEdge, ptr %call.i.i.i349, i64 %indvars.iv.i.i342
  %64 = load ptr, ptr %m_data.i.i8.i, align 8
  %arrayidx3.i.i344 = getelementptr inbounds nuw %struct.b3InternalEdge, ptr %64, i64 %indvars.iv.i.i342
  %65 = load i32, ptr %arrayidx3.i.i344, align 2
  store i32 %65, ptr %arrayidx.i.i343, align 2
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
  %66 = load ptr, ptr %m_data.i.i8.i, align 8
  %tobool.not.i21.i332 = icmp eq ptr %66, null
  br i1 %tobool.not.i21.i332, label %_ZN20b3AlignedObjectArrayI14b3InternalEdgeE10deallocateEv.exit.i, label %if.then.i22.i333

if.then.i22.i333:                                 ; preds = %if.end.i328
  %67 = load i8, ptr %m_ownsMemory.i.i7.i, align 8
  %tobool2.i.i335 = trunc i8 %67 to i1
  br i1 %tobool2.i.i335, label %if.then3.i.i337, label %_ZN20b3AlignedObjectArrayI14b3InternalEdgeE10deallocateEv.exit.i

if.then3.i.i337:                                  ; preds = %if.then.i22.i333
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %66)
          to label %_ZN20b3AlignedObjectArrayI14b3InternalEdgeE10deallocateEv.exit.i unwind label %lpad

_ZN20b3AlignedObjectArrayI14b3InternalEdgeE10deallocateEv.exit.i: ; preds = %if.then3.i.i337, %if.then.i22.i333, %if.end.i328
  store i8 1, ptr %m_ownsMemory.i.i7.i, align 8
  store ptr %retval.0.i25.i329, ptr %m_data.i.i8.i, align 8
  store i32 %_Count.addr.0.i330, ptr %m_capacity.i.i10.i, align 8
  %.pre.i.i.pre = load i32, ptr %m_size.i.i9.i, align 4
  br label %_ZN20b3AlignedObjectArrayI14b3InternalEdgeE9push_backERKS0_.exit.i

_ZN20b3AlignedObjectArrayI14b3InternalEdgeE9push_backERKS0_.exit.i: ; preds = %if.then.i.i, %_ZN20b3AlignedObjectArrayI14b3InternalEdgeE10deallocateEv.exit.i, %if.end.i108
  %68 = phi i32 [ %62, %if.end.i108 ], [ %.pre.i.i.pre, %_ZN20b3AlignedObjectArrayI14b3InternalEdgeE10deallocateEv.exit.i ], [ %53, %if.then.i.i ]
  %69 = load ptr, ptr %m_data.i.i8.i, align 8
  %idxprom.i14.i = sext i32 %68 to i64
  %arrayidx.i15.i = getelementptr inbounds %struct.b3InternalEdge, ptr %69, i64 %idxprom.i14.i
  store i32 %ed.sroa.0.0.insert.insert431, ptr %arrayidx.i15.i, align 2
  %70 = load i32, ptr %m_size.i.i9.i, align 4
  %inc.i.i = add nsw i32 %70, 1
  store i32 %inc.i.i, ptr %m_size.i.i9.i, align 4
  %71 = load i32, ptr %m_size.i.i13.i, align 4
  %72 = load i32, ptr %m_capacity.i.i14.i, align 8
  %cmp.i18.i = icmp eq i32 %71, %72
  br i1 %cmp.i18.i, label %if.then.i24.i, label %_ZN20b3AlignedObjectArrayI20b3InternalVertexPairE9push_backERKS0_.exit.i

if.then.i24.i:                                    ; preds = %_ZN20b3AlignedObjectArrayI14b3InternalEdgeE9push_backERKS0_.exit.i
  %tobool.not.i.i25.i = icmp eq i32 %71, 0
  %mul.i.i26.i = shl nsw i32 %71, 1
  %cond.i.i27.i = select i1 %tobool.not.i.i25.i, i32 1, i32 %mul.i.i26.i
  %cmp.i284 = icmp slt i32 %71, %cond.i.i27.i
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
  %73 = load i32, ptr %m_size.i.i13.i, align 4
  %cmp4.i.i292 = icmp sgt i32 %73, 0
  br i1 %cmp4.i.i292, label %for.body.lr.ph.i.i303, label %if.end.i293

for.body.lr.ph.i.i303:                            ; preds = %if.then.split.i290
  %wide.trip.count.i.i305 = zext nneg i32 %73 to i64
  br label %for.body.i.i306

for.body.i.i306:                                  ; preds = %for.body.i.i306, %for.body.lr.ph.i.i303
  %indvars.iv.i.i307 = phi i64 [ 0, %for.body.lr.ph.i.i303 ], [ %indvars.iv.next.i.i310, %for.body.i.i306 ]
  %arrayidx.i.i308 = getelementptr inbounds nuw %struct.b3InternalVertexPair, ptr %call.i.i.i314, i64 %indvars.iv.i.i307
  %74 = load ptr, ptr %m_data.i.i12.i, align 8
  %arrayidx3.i.i309 = getelementptr inbounds nuw %struct.b3InternalVertexPair, ptr %74, i64 %indvars.iv.i.i307
  %75 = load i32, ptr %arrayidx3.i.i309, align 2
  store i32 %75, ptr %arrayidx.i.i308, align 2
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
  %76 = load ptr, ptr %m_data.i.i12.i, align 8
  %tobool.not.i21.i297 = icmp eq ptr %76, null
  br i1 %tobool.not.i21.i297, label %_ZN20b3AlignedObjectArrayI20b3InternalVertexPairE10deallocateEv.exit.i, label %if.then.i22.i298

if.then.i22.i298:                                 ; preds = %if.end.i293
  %77 = load i8, ptr %m_ownsMemory.i.i11.i, align 8
  %tobool2.i.i300 = trunc i8 %77 to i1
  br i1 %tobool2.i.i300, label %if.then3.i.i302, label %_ZN20b3AlignedObjectArrayI20b3InternalVertexPairE10deallocateEv.exit.i

if.then3.i.i302:                                  ; preds = %if.then.i22.i298
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %76)
          to label %_ZN20b3AlignedObjectArrayI20b3InternalVertexPairE10deallocateEv.exit.i unwind label %lpad

_ZN20b3AlignedObjectArrayI20b3InternalVertexPairE10deallocateEv.exit.i: ; preds = %if.then3.i.i302, %if.then.i22.i298, %if.end.i293
  store i8 1, ptr %m_ownsMemory.i.i11.i, align 8
  store ptr %retval.0.i25.i294, ptr %m_data.i.i12.i, align 8
  store i32 %_Count.addr.0.i295, ptr %m_capacity.i.i14.i, align 8
  %.pre.i28.i.pre = load i32, ptr %m_size.i.i13.i, align 4
  br label %_ZN20b3AlignedObjectArrayI20b3InternalVertexPairE9push_backERKS0_.exit.i

_ZN20b3AlignedObjectArrayI20b3InternalVertexPairE9push_backERKS0_.exit.i: ; preds = %if.then.i24.i, %_ZN20b3AlignedObjectArrayI20b3InternalVertexPairE10deallocateEv.exit.i, %_ZN20b3AlignedObjectArrayI14b3InternalEdgeE9push_backERKS0_.exit.i
  %78 = phi i32 [ %71, %_ZN20b3AlignedObjectArrayI14b3InternalEdgeE9push_backERKS0_.exit.i ], [ %.pre.i28.i.pre, %_ZN20b3AlignedObjectArrayI20b3InternalVertexPairE10deallocateEv.exit.i ], [ %71, %if.then.i24.i ]
  %79 = load ptr, ptr %m_data.i.i12.i, align 8
  %idxprom.i21.i = sext i32 %78 to i64
  %arrayidx.i22.i = getelementptr inbounds %struct.b3InternalVertexPair, ptr %79, i64 %idxprom.i21.i
  %vp.sroa.7.0.insert.ext = zext i16 %spec.select462 to i32
  %vp.sroa.7.0.insert.shift = shl nuw i32 %vp.sroa.7.0.insert.ext, 16
  %vp.sroa.0.0.insert.ext = zext i16 %spec.select to i32
  %vp.sroa.0.0.insert.insert = or disjoint i32 %vp.sroa.7.0.insert.shift, %vp.sroa.0.0.insert.ext
  store i32 %vp.sroa.0.0.insert.insert, ptr %arrayidx.i22.i, align 2
  %80 = load i32, ptr %m_size.i.i13.i, align 4
  %inc.i23.i = add nsw i32 %80, 1
  store i32 %inc.i23.i, ptr %m_size.i.i13.i, align 4
  %81 = load i32, ptr %m_capacity.i.i10.i, align 8
  %cmp13.i = icmp slt i32 %53, %81
  br i1 %cmp13.i, label %if.then14.i, label %if.end20.i

if.then14.i:                                      ; preds = %_ZN20b3AlignedObjectArrayI20b3InternalVertexPairE9push_backERKS0_.exit.i
  %82 = load i32, ptr %m_size.i.i.i, align 4
  %cmp.i263 = icmp slt i32 %82, %81
  br i1 %cmp.i263, label %for.body9.lr.ph.i.i, label %.noexc136

for.body9.lr.ph.i.i:                              ; preds = %if.then14.i
  %83 = load i32, ptr %m_capacity.i.i.i, align 8
  %cmp.i389 = icmp slt i32 %83, %81
  br i1 %cmp.i389, label %if.then.i390, label %.noexc281

if.then.i390:                                     ; preds = %for.body9.lr.ph.i.i
  %tobool.not.i.i391 = icmp eq i32 %81, 0
  br i1 %tobool.not.i.i391, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit18.i419, label %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i392

_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i392: ; preds = %if.then.i390
  %conv.i.i.i393 = sext i32 %81 to i64
  %mul.i.i.i394 = shl nsw i64 %conv.i.i.i393, 2
  %call.i.i.i422 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %mul.i.i.i394, i32 noundef 16)
          to label %call.i.i.i.noexc421 unwind label %lpad

call.i.i.i.noexc421:                              ; preds = %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i392
  %cmp3.i395 = icmp eq ptr %call.i.i.i422, null
  br i1 %cmp3.i395, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit18.i419, label %if.then.split.i396

if.then.split.i396:                               ; preds = %call.i.i.i.noexc421
  %84 = load i32, ptr %m_size.i.i.i, align 4
  %cmp4.i.i398 = icmp sgt i32 %84, 0
  br i1 %cmp4.i.i398, label %for.body.lr.ph.i.i410, label %if.end.i399

for.body.lr.ph.i.i410:                            ; preds = %if.then.split.i396
  %wide.trip.count.i.i412 = zext nneg i32 %84 to i64
  br label %for.body.i.i413

for.body.i.i413:                                  ; preds = %for.body.i.i413, %for.body.lr.ph.i.i410
  %indvars.iv.i.i414 = phi i64 [ 0, %for.body.lr.ph.i.i410 ], [ %indvars.iv.next.i.i417, %for.body.i.i413 ]
  %arrayidx.i.i415 = getelementptr inbounds nuw i32, ptr %call.i.i.i422, i64 %indvars.iv.i.i414
  %85 = load ptr, ptr %m_data.i.i.i, align 8
  %arrayidx3.i.i416 = getelementptr inbounds nuw i32, ptr %85, i64 %indvars.iv.i.i414
  %86 = load i32, ptr %arrayidx3.i.i416, align 4
  store i32 %86, ptr %arrayidx.i.i415, align 4
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
  %_Count.addr.0.i401 = phi i32 [ 0, %.noexc424 ], [ %81, %if.then.split.i396 ], [ %81, %for.body.i.i413 ]
  %87 = load ptr, ptr %m_data.i.i.i, align 8
  %tobool.not.i21.i403 = icmp eq ptr %87, null
  br i1 %tobool.not.i21.i403, label %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i407, label %if.then.i22.i404

if.then.i22.i404:                                 ; preds = %if.end.i399
  %88 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %tobool2.i.i406 = trunc i8 %88 to i1
  br i1 %tobool2.i.i406, label %if.then3.i.i409, label %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i407

if.then3.i.i409:                                  ; preds = %if.then.i22.i404
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %87)
          to label %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i407 unwind label %lpad

_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i407: ; preds = %if.then3.i.i409, %if.then.i22.i404, %if.end.i399
  store i8 1, ptr %m_ownsMemory.i.i.i, align 8
  store ptr %retval.0.i25.i400, ptr %m_data.i.i.i, align 8
  store i32 %_Count.addr.0.i401, ptr %m_capacity.i.i.i, align 8
  br label %.noexc281

.noexc281:                                        ; preds = %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i407, %for.body9.lr.ph.i.i
  %89 = sext i32 %82 to i64
  %wide.trip.count.i.i265 = sext i32 %81 to i64
  br label %for.body9.i.i

for.body9.i.i:                                    ; preds = %for.body9.i.i, %.noexc281
  %indvars.iv.i.i266 = phi i64 [ %89, %.noexc281 ], [ %indvars.iv.next.i.i267, %for.body9.i.i ]
  %90 = load ptr, ptr %m_data.i.i.i, align 8
  %arrayidx12.i.i = getelementptr inbounds i32, ptr %90, i64 %indvars.iv.i.i266
  store i32 0, ptr %arrayidx12.i.i, align 4
  %indvars.iv.next.i.i267 = add nsw i64 %indvars.iv.i.i266, 1
  %exitcond.not.i.i268 = icmp eq i64 %indvars.iv.next.i.i267, %wide.trip.count.i.i265
  br i1 %exitcond.not.i.i268, label %_ZN20b3AlignedObjectArrayIiE6resizeEiRKi.exit.i, label %for.body9.i.i, !llvm.loop !27

_ZN20b3AlignedObjectArrayIiE6resizeEiRKi.exit.i:  ; preds = %for.body9.i.i
  store i32 %81, ptr %m_size.i.i.i, align 4
  %91 = load i32, ptr %m_size.i.i5.i, align 4
  %cmp4.i18.i = icmp sgt i32 %81, %91
  br i1 %cmp4.i18.i, label %for.body9.lr.ph.i19.i, label %_ZN20b3AlignedObjectArrayIiE6resizeEiRKi.exit28.i

for.body9.lr.ph.i19.i:                            ; preds = %_ZN20b3AlignedObjectArrayIiE6resizeEiRKi.exit.i
  %92 = load i32, ptr %m_capacity.i.i6.i, align 8
  %cmp.i354 = icmp slt i32 %92, %81
  br i1 %cmp.i354, label %if.then.i355, label %.noexc282

if.then.i355:                                     ; preds = %for.body9.lr.ph.i19.i
  %tobool.not.i.i356 = icmp eq i32 %81, 0
  br i1 %tobool.not.i.i356, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit18.i, label %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i

_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i:   ; preds = %if.then.i355
  %mul.i.i.i358 = shl nsw i64 %wide.trip.count.i.i265, 2
  %call.i.i.i384 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %mul.i.i.i358, i32 noundef 16)
          to label %call.i.i.i.noexc383 unwind label %lpad

call.i.i.i.noexc383:                              ; preds = %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i
  %cmp3.i359 = icmp eq ptr %call.i.i.i384, null
  br i1 %cmp3.i359, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit18.i, label %if.then.split.i360

if.then.split.i360:                               ; preds = %call.i.i.i.noexc383
  %93 = load i32, ptr %m_size.i.i5.i, align 4
  %cmp4.i.i362 = icmp sgt i32 %93, 0
  br i1 %cmp4.i.i362, label %for.body.lr.ph.i.i373, label %if.end.i363

for.body.lr.ph.i.i373:                            ; preds = %if.then.split.i360
  %wide.trip.count.i.i375 = zext nneg i32 %93 to i64
  br label %for.body.i.i376

for.body.i.i376:                                  ; preds = %for.body.i.i376, %for.body.lr.ph.i.i373
  %indvars.iv.i.i377 = phi i64 [ 0, %for.body.lr.ph.i.i373 ], [ %indvars.iv.next.i.i380, %for.body.i.i376 ]
  %arrayidx.i.i378 = getelementptr inbounds nuw i32, ptr %call.i.i.i384, i64 %indvars.iv.i.i377
  %94 = load ptr, ptr %m_data.i.i4.i, align 8
  %arrayidx3.i.i379 = getelementptr inbounds nuw i32, ptr %94, i64 %indvars.iv.i.i377
  %95 = load i32, ptr %arrayidx3.i.i379, align 4
  store i32 %95, ptr %arrayidx.i.i378, align 4
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
  %_Count.addr.0.i365 = phi i32 [ 0, %.noexc386 ], [ %81, %if.then.split.i360 ], [ %81, %for.body.i.i376 ]
  %96 = load ptr, ptr %m_data.i.i4.i, align 8
  %tobool.not.i21.i367 = icmp eq ptr %96, null
  br i1 %tobool.not.i21.i367, label %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i, label %if.then.i22.i368

if.then.i22.i368:                                 ; preds = %if.end.i363
  %97 = load i8, ptr %m_ownsMemory.i.i3.i, align 8
  %tobool2.i.i370 = trunc i8 %97 to i1
  br i1 %tobool2.i.i370, label %if.then3.i.i372, label %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i

if.then3.i.i372:                                  ; preds = %if.then.i22.i368
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %96)
          to label %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i unwind label %lpad

_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i: ; preds = %if.then3.i.i372, %if.then.i22.i368, %if.end.i363
  store i8 1, ptr %m_ownsMemory.i.i3.i, align 8
  store ptr %retval.0.i25.i364, ptr %m_data.i.i4.i, align 8
  store i32 %_Count.addr.0.i365, ptr %m_capacity.i.i6.i, align 8
  br label %.noexc282

.noexc282:                                        ; preds = %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i, %for.body9.lr.ph.i19.i
  %98 = sext i32 %91 to i64
  br label %for.body9.i23.i

for.body9.i23.i:                                  ; preds = %for.body9.i23.i, %.noexc282
  %indvars.iv.i24.i = phi i64 [ %98, %.noexc282 ], [ %indvars.iv.next.i26.i, %for.body9.i23.i ]
  %99 = load ptr, ptr %m_data.i.i4.i, align 8
  %arrayidx12.i25.i = getelementptr inbounds i32, ptr %99, i64 %indvars.iv.i24.i
  store i32 0, ptr %arrayidx12.i25.i, align 4
  %indvars.iv.next.i26.i = add nsw i64 %indvars.iv.i24.i, 1
  %exitcond.not.i27.i = icmp eq i64 %indvars.iv.next.i26.i, %wide.trip.count.i.i265
  br i1 %exitcond.not.i27.i, label %_ZN20b3AlignedObjectArrayIiE6resizeEiRKi.exit28.i, label %for.body9.i23.i, !llvm.loop !27

_ZN20b3AlignedObjectArrayIiE6resizeEiRKi.exit28.i: ; preds = %for.body9.i23.i, %_ZN20b3AlignedObjectArrayIiE6resizeEiRKi.exit.i
  store i32 %81, ptr %m_size.i.i5.i, align 4
  %cmp745.i = icmp sgt i32 %81, 0
  br i1 %cmp745.i, label %for.body.lr.ph.i, label %for.cond18.preheader.i

for.body.lr.ph.i:                                 ; preds = %_ZN20b3AlignedObjectArrayIiE6resizeEiRKi.exit28.i
  %wide.trip.count.i = zext nneg i32 %81 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.body.i ]
  %100 = load ptr, ptr %m_data.i.i.i, align 8
  %arrayidx.i.i280 = getelementptr inbounds nuw i32, ptr %100, i64 %indvars.iv.i
  store i32 -1, ptr %arrayidx.i.i280, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %for.body12.i, label %for.body.i, !llvm.loop !44

for.cond18.preheader.i:                           ; preds = %for.body12.i, %_ZN20b3AlignedObjectArrayIiE6resizeEiRKi.exit28.i
  %cmp1949.i = icmp sgt i32 %82, 0
  br i1 %cmp1949.i, label %for.body20.lr.ph.i, label %.noexc136

for.body20.lr.ph.i:                               ; preds = %for.cond18.preheader.i
  %wide.trip.count60.i = zext nneg i32 %82 to i64
  br label %for.body20.i

for.body12.i:                                     ; preds = %for.body.i, %for.body12.i
  %indvars.iv52.i = phi i64 [ %indvars.iv.next53.i, %for.body12.i ], [ 0, %for.body.i ]
  %101 = load ptr, ptr %m_data.i.i4.i, align 8
  %arrayidx.i31.i = getelementptr inbounds nuw i32, ptr %101, i64 %indvars.iv52.i
  store i32 -1, ptr %arrayidx.i31.i, align 4
  %indvars.iv.next53.i = add nuw nsw i64 %indvars.iv52.i, 1
  %exitcond56.not.i = icmp eq i64 %indvars.iv.next53.i, %wide.trip.count.i
  br i1 %exitcond56.not.i, label %for.cond18.preheader.i, label %for.body12.i, !llvm.loop !45

for.body20.i:                                     ; preds = %for.body20.i, %for.body20.lr.ph.i
  %indvars.iv57.i = phi i64 [ 0, %for.body20.lr.ph.i ], [ %indvars.iv.next58.i, %for.body20.i ]
  %102 = load ptr, ptr %m_data.i.i12.i, align 8
  %arrayidx.i34.i = getelementptr inbounds nuw %struct.b3InternalVertexPair, ptr %102, i64 %indvars.iv57.i
  %103 = load i16, ptr %arrayidx.i34.i, align 2
  %conv.i.i270 = sext i16 %103 to i32
  %m_v1.i.i271 = getelementptr inbounds nuw i8, ptr %arrayidx.i34.i, i64 2
  %104 = load i16, ptr %m_v1.i.i271, align 2
  %conv2.i.i272 = sext i16 %104 to i32
  %shl.i.i273 = shl nsw i32 %conv2.i.i272, 16
  %add.i.i274 = add nsw i32 %shl.i.i273, %conv.i.i270
  %105 = load i32, ptr %m_capacity.i.i10.i, align 8
  %sub.i275 = add nsw i32 %105, -1
  %and.i = and i32 %add.i.i274, %sub.i275
  %106 = load ptr, ptr %m_data.i.i.i, align 8
  %idxprom.i37.i276 = sext i32 %and.i to i64
  %arrayidx.i38.i277 = getelementptr inbounds i32, ptr %106, i64 %idxprom.i37.i276
  %107 = load i32, ptr %arrayidx.i38.i277, align 4
  %108 = load ptr, ptr %m_data.i.i4.i, align 8
  %arrayidx.i41.i278 = getelementptr inbounds nuw i32, ptr %108, i64 %indvars.iv57.i
  store i32 %107, ptr %arrayidx.i41.i278, align 4
  %109 = load ptr, ptr %m_data.i.i.i, align 8
  %arrayidx.i44.i279 = getelementptr inbounds i32, ptr %109, i64 %idxprom.i37.i276
  %110 = trunc nuw nsw i64 %indvars.iv57.i to i32
  store i32 %110, ptr %arrayidx.i44.i279, align 4
  %indvars.iv.next58.i = add nuw nsw i64 %indvars.iv57.i, 1
  %exitcond61.not.i = icmp eq i64 %indvars.iv.next58.i, %wide.trip.count60.i
  br i1 %exitcond61.not.i, label %.noexc136, label %for.body20.i, !llvm.loop !46

.noexc136:                                        ; preds = %for.body20.i, %for.cond18.preheader.i, %if.then14.i
  %111 = load i32, ptr %m_capacity.i.i10.i, align 8
  %sub18.i = add nsw i32 %111, -1
  %and19.i = and i32 %sub18.i, %add.i.i.i
  br label %if.end20.i

if.end20.i:                                       ; preds = %.noexc136, %_ZN20b3AlignedObjectArrayI20b3InternalVertexPairE9push_backERKS0_.exit.i
  %hash.0.i = phi i32 [ %and19.i, %.noexc136 ], [ %and.i.i105, %_ZN20b3AlignedObjectArrayI20b3InternalVertexPairE9push_backERKS0_.exit.i ]
  %112 = load ptr, ptr %m_data.i.i.i, align 8
  %idxprom.i37.i = sext i32 %hash.0.i to i64
  %arrayidx.i38.i = getelementptr inbounds i32, ptr %112, i64 %idxprom.i37.i
  %113 = load i32, ptr %arrayidx.i38.i, align 4
  %114 = load ptr, ptr %m_data.i.i4.i, align 8
  %idxprom.i40.i = sext i32 %62 to i64
  %arrayidx.i41.i = getelementptr inbounds i32, ptr %114, i64 %idxprom.i40.i
  store i32 %113, ptr %arrayidx.i41.i, align 4
  %115 = load ptr, ptr %m_data.i.i.i, align 8
  %arrayidx.i44.i = getelementptr inbounds i32, ptr %115, i64 %idxprom.i37.i
  store i32 %62, ptr %arrayidx.i44.i, align 4
  br label %for.inc77

for.inc77:                                        ; preds = %if.end20.i, %if.then.i131, %if.then71
  %exitcond500.not = icmp eq i64 %indvars.iv.next497, %7
  br i1 %exitcond500.not, label %for.inc80.loopexit, label %for.body12, !llvm.loop !47

for.inc80.loopexit:                               ; preds = %for.inc77
  %.pre = load i32, ptr %m_size.i, align 4
  br label %for.inc80

for.inc80:                                        ; preds = %for.inc80.loopexit, %for.body
  %116 = phi i32 [ %.pre, %for.inc80.loopexit ], [ %3, %for.body ]
  %indvars.iv.next502 = add nuw nsw i64 %indvars.iv501, 1
  %117 = sext i32 %116 to i64
  %cmp = icmp slt i64 %indvars.iv.next502, %117
  br i1 %cmp, label %for.body, label %for.cond84.preheader, !llvm.loop !48

for.body89:                                       ; preds = %for.body89.lr.ph, %for.inc176
  %indvars.iv509 = phi i64 [ 0, %for.body89.lr.ph ], [ %indvars.iv.next510, %for.inc176 ]
  %TotalArea.0490 = phi float [ 0.000000e+00, %for.body89.lr.ph ], [ %TotalArea.1.lcssa, %for.inc176 ]
  %add.i237478489 = phi float [ %m_localCenter.promoted, %for.body89.lr.ph ], [ %add.i237477, %for.inc176 ]
  %add5.i481488 = phi float [ %arrayidx2.i.promoted, %for.body89.lr.ph ], [ %add5.i480, %for.inc176 ]
  %add8.i484487 = phi float [ %arrayidx3.i.promoted, %for.body89.lr.ph ], [ %add8.i483, %for.inc176 ]
  %arrayidx.i140 = getelementptr inbounds nuw %struct.b3MyFace, ptr %1, i64 %indvars.iv509
  %m_size.i141 = getelementptr inbounds nuw i8, ptr %arrayidx.i140, i64 4
  %118 = load i32, ptr %m_size.i141, align 4
  %m_data.i145 = getelementptr inbounds nuw i8, ptr %arrayidx.i140, i64 16
  %119 = load ptr, ptr %m_data.i145, align 8
  %120 = load i32, ptr %119, align 4
  %idxprom.i148 = sext i32 %120 to i64
  %arrayidx.i149 = getelementptr inbounds %class.b3Vector3, ptr %2, i64 %idxprom.i148
  %cmp109.not474 = icmp slt i32 %118, 3
  br i1 %cmp109.not474, label %for.inc176, label %invoke.cont165.lr.ph

invoke.cont165.lr.ph:                             ; preds = %for.body89
  %m_data.i153 = getelementptr inbounds nuw %struct.b3MyFace, ptr %1, i64 %indvars.iv509, i32 0, i32 5
  %arrayidx2.i169 = getelementptr inbounds nuw i8, ptr %arrayidx.i149, i64 4
  %arrayidx5.i172 = getelementptr inbounds nuw i8, ptr %arrayidx.i149, i64 8
  %121 = add nsw i32 %118, -1
  %wide.trip.count507 = zext nneg i32 %121 to i64
  br label %invoke.cont165

invoke.cont165:                                   ; preds = %invoke.cont165.lr.ph, %invoke.cont165
  %indvars.iv504 = phi i64 [ 1, %invoke.cont165.lr.ph ], [ %indvars.iv.next505, %invoke.cont165 ]
  %add8.i485 = phi float [ %add8.i484487, %invoke.cont165.lr.ph ], [ %add8.i, %invoke.cont165 ]
  %add5.i482 = phi float [ %add5.i481488, %invoke.cont165.lr.ph ], [ %add5.i, %invoke.cont165 ]
  %add.i237479 = phi float [ %add.i237478489, %invoke.cont165.lr.ph ], [ %add.i237, %invoke.cont165 ]
  %TotalArea.1475 = phi float [ %TotalArea.0490, %invoke.cont165.lr.ph ], [ %add172, %invoke.cont165 ]
  %indvars.iv.next505 = add nuw nsw i64 %indvars.iv504, 1
  %122 = load ptr, ptr %m_data.i153, align 8
  %arrayidx.i155 = getelementptr inbounds nuw i32, ptr %122, i64 %indvars.iv504
  %123 = load i32, ptr %arrayidx.i155, align 4
  %idxprom.i157 = sext i32 %123 to i64
  %arrayidx.i158 = getelementptr inbounds %class.b3Vector3, ptr %2, i64 %idxprom.i157
  %arrayidx.i164 = getelementptr inbounds nuw i32, ptr %122, i64 %indvars.iv.next505
  %124 = load i32, ptr %arrayidx.i164, align 4
  %idxprom.i166 = sext i32 %124 to i64
  %arrayidx.i167 = getelementptr inbounds %class.b3Vector3, ptr %2, i64 %idxprom.i166
  %125 = load float, ptr %arrayidx.i149, align 16
  %126 = load float, ptr %arrayidx.i158, align 16
  %sub.i168 = fsub float %125, %126
  %127 = load float, ptr %arrayidx2.i169, align 4
  %arrayidx3.i170 = getelementptr inbounds nuw i8, ptr %arrayidx.i158, i64 4
  %128 = load float, ptr %arrayidx3.i170, align 4
  %sub4.i171 = fsub float %127, %128
  %129 = load float, ptr %arrayidx5.i172, align 8
  %arrayidx6.i173 = getelementptr inbounds nuw i8, ptr %arrayidx.i158, i64 8
  %130 = load float, ptr %arrayidx6.i173, align 8
  %sub7.i174 = fsub float %129, %130
  %131 = load float, ptr %arrayidx.i167, align 16
  %sub.i180 = fsub float %125, %131
  %arrayidx3.i182 = getelementptr inbounds nuw i8, ptr %arrayidx.i167, i64 4
  %132 = load float, ptr %arrayidx3.i182, align 4
  %sub4.i183 = fsub float %127, %132
  %arrayidx6.i185 = getelementptr inbounds nuw i8, ptr %arrayidx.i167, i64 8
  %133 = load float, ptr %arrayidx6.i185, align 8
  %sub7.i186 = fsub float %129, %133
  %134 = fneg float %sub4.i183
  %neg.i = fmul float %sub7.i174, %134
  %135 = tail call float @llvm.fmuladd.f32(float %sub4.i171, float %sub7.i186, float %neg.i)
  %136 = fneg float %sub7.i186
  %neg11.i = fmul float %sub.i168, %136
  %137 = tail call float @llvm.fmuladd.f32(float %sub7.i174, float %sub.i180, float %neg11.i)
  %138 = fneg float %sub.i180
  %neg17.i = fmul float %sub4.i171, %138
  %139 = tail call float @llvm.fmuladd.f32(float %sub.i168, float %sub4.i183, float %neg17.i)
  %mul5.i.i.i201 = fmul float %137, %137
  %140 = tail call float @llvm.fmuladd.f32(float %135, float %135, float %mul5.i.i.i201)
  %141 = tail call noundef float @llvm.fmuladd.f32(float %139, float %139, float %140)
  %sqrt.i = tail call noundef float @llvm.sqrt.f32(float %141)
  %mul = fmul float %sqrt.i, 5.000000e-01
  %add.i202 = fadd float %125, %126
  %add4.i205 = fadd float %127, %128
  %add7.i208 = fadd float %129, %130
  %add.i214 = fadd float %add.i202, %131
  %add4.i217 = fadd float %add4.i205, %132
  %add7.i220 = fadd float %add7.i208, %133
  %mul.i.i226 = fmul float %add.i214, 0x3FD5555560000000
  %mul2.i.i = fmul float %add4.i217, 0x3FD5555560000000
  %mul4.i.i = fmul float %add7.i220, 0x3FD5555560000000
  %mul.i.i227 = fmul float %mul.i.i226, %mul
  %mul2.i.i229 = fmul float %mul2.i.i, %mul
  %mul4.i.i231 = fmul float %mul4.i.i, %mul
  %add.i237 = fadd float %add.i237479, %mul.i.i227
  store float %add.i237, ptr %m_localCenter, align 16
  %add5.i = fadd float %add5.i482, %mul2.i.i229
  store float %add5.i, ptr %arrayidx2.i, align 4
  %add8.i = fadd float %add8.i485, %mul4.i.i231
  store float %add8.i, ptr %arrayidx3.i, align 8
  %add172 = fadd float %TotalArea.1475, %mul
  %exitcond508.not = icmp eq i64 %indvars.iv.next505, %wide.trip.count507
  br i1 %exitcond508.not, label %for.inc176, label %invoke.cont165, !llvm.loop !49

for.inc176:                                       ; preds = %invoke.cont165, %for.body89
  %add8.i483 = phi float [ %add8.i484487, %for.body89 ], [ %add8.i, %invoke.cont165 ]
  %add5.i480 = phi float [ %add5.i481488, %for.body89 ], [ %add5.i, %invoke.cont165 ]
  %add.i237477 = phi float [ %add.i237478489, %for.body89 ], [ %add.i237, %invoke.cont165 ]
  %TotalArea.1.lcssa = phi float [ %TotalArea.0490, %for.body89 ], [ %add172, %invoke.cont165 ]
  %indvars.iv.next510 = add nuw nsw i64 %indvars.iv509, 1
  %exitcond513.not = icmp eq i64 %indvars.iv.next510, %wide.trip.count512
  br i1 %exitcond513.not, label %invoke.cont180, label %for.body89, !llvm.loop !50

invoke.cont180:                                   ; preds = %for.inc176, %for.cond84.preheader.invoke.cont180_crit_edge
  %142 = phi float [ %.pre519, %for.cond84.preheader.invoke.cont180_crit_edge ], [ %add8.i483, %for.inc176 ]
  %143 = phi float [ %.pre518, %for.cond84.preheader.invoke.cont180_crit_edge ], [ %add5.i480, %for.inc176 ]
  %144 = phi float [ %.pre517, %for.cond84.preheader.invoke.cont180_crit_edge ], [ %add.i237477, %for.inc176 ]
  %TotalArea.0.lcssa = phi float [ 0.000000e+00, %for.cond84.preheader.invoke.cont180_crit_edge ], [ %TotalArea.1.lcssa, %for.inc176 ]
  %div.i241 = fdiv float 1.000000e+00, %TotalArea.0.lcssa
  %mul.i.i242 = fmul float %div.i241, %144
  store float %mul.i.i242, ptr %m_localCenter, align 16
  %mul3.i.i = fmul float %div.i241, %143
  store float %mul3.i.i, ptr %arrayidx2.i, align 4
  %mul5.i.i = fmul float %div.i241, %142
  store float %mul5.i.i, ptr %arrayidx3.i, align 8
  call void @_ZN9b3HashMapI20b3InternalVertexPair14b3InternalEdgeED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %edges) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3ConvexHullComputerD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_data.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %0 = load ptr, ptr %m_data.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN20b3AlignedObjectArrayIiED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %m_ownsMemory.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
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
  tail call void @__clang_call_terminate(ptr %3) #11
  unreachable

_ZN20b3AlignedObjectArrayIiED2Ev.exit:            ; preds = %entry, %if.then.i.i.i, %if.then3.i.i.i
  %m_size.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 68
  %m_ownsMemory.i1.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  store i8 1, ptr %m_ownsMemory.i1.i.i, align 8
  store ptr null, ptr %m_data.i.i.i, align 8
  store i32 0, ptr %m_size.i.i.i, align 4
  %m_capacity.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  store i32 0, ptr %m_capacity.i.i.i, align 8
  %m_data.i.i.i1 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %4 = load ptr, ptr %m_data.i.i.i1, align 8
  %tobool.not.i.i.i2 = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i2, label %_ZN20b3AlignedObjectArrayIN20b3ConvexHullComputer4EdgeEED2Ev.exit, label %if.then.i.i.i3

if.then.i.i.i3:                                   ; preds = %_ZN20b3AlignedObjectArrayIiED2Ev.exit
  %m_ownsMemory.i.i.i4 = getelementptr inbounds nuw i8, ptr %this, i64 56
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
  tail call void @__clang_call_terminate(ptr %7) #11
  unreachable

_ZN20b3AlignedObjectArrayIN20b3ConvexHullComputer4EdgeEED2Ev.exit: ; preds = %_ZN20b3AlignedObjectArrayIiED2Ev.exit, %if.then.i.i.i3, %if.then3.i.i.i9
  %m_size.i.i.i6 = getelementptr inbounds nuw i8, ptr %this, i64 36
  %m_ownsMemory.i1.i.i7 = getelementptr inbounds nuw i8, ptr %this, i64 56
  store i8 1, ptr %m_ownsMemory.i1.i.i7, align 8
  store ptr null, ptr %m_data.i.i.i1, align 8
  store i32 0, ptr %m_size.i.i.i6, align 4
  %m_capacity.i.i.i8 = getelementptr inbounds nuw i8, ptr %this, i64 40
  store i32 0, ptr %m_capacity.i.i.i8, align 8
  %m_data.i.i.i11 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %8 = load ptr, ptr %m_data.i.i.i11, align 8
  %tobool.not.i.i.i12 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i12, label %_ZN20b3AlignedObjectArrayI9b3Vector3ED2Ev.exit, label %if.then.i.i.i13

if.then.i.i.i13:                                  ; preds = %_ZN20b3AlignedObjectArrayIN20b3ConvexHullComputer4EdgeEED2Ev.exit
  %m_ownsMemory.i.i.i14 = getelementptr inbounds nuw i8, ptr %this, i64 24
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
  tail call void @__clang_call_terminate(ptr %11) #11
  unreachable

_ZN20b3AlignedObjectArrayI9b3Vector3ED2Ev.exit:   ; preds = %_ZN20b3AlignedObjectArrayIN20b3ConvexHullComputer4EdgeEED2Ev.exit, %if.then.i.i.i13, %if.then3.i.i.i19
  %m_size.i.i.i16 = getelementptr inbounds nuw i8, ptr %this, i64 4
  %m_ownsMemory.i1.i.i17 = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i8 1, ptr %m_ownsMemory.i1.i.i17, align 8
  store ptr null, ptr %m_data.i.i.i11, align 8
  store i32 0, ptr %m_size.i.i.i16, align 4
  %m_capacity.i.i.i18 = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i32 0, ptr %m_capacity.i.i.i18, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9b3HashMapI20b3InternalVertexPair14b3InternalEdgeED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_data.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  %0 = load ptr, ptr %m_data.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN20b3AlignedObjectArrayI20b3InternalVertexPairED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %m_ownsMemory.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 120
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
  tail call void @__clang_call_terminate(ptr %3) #11
  unreachable

_ZN20b3AlignedObjectArrayI20b3InternalVertexPairED2Ev.exit: ; preds = %entry, %if.then.i.i.i, %if.then3.i.i.i
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
  br i1 %tobool.not.i.i.i2, label %_ZN20b3AlignedObjectArrayI14b3InternalEdgeED2Ev.exit, label %if.then.i.i.i3

if.then.i.i.i3:                                   ; preds = %_ZN20b3AlignedObjectArrayI20b3InternalVertexPairED2Ev.exit
  %m_ownsMemory.i.i.i4 = getelementptr inbounds nuw i8, ptr %this, i64 88
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
  tail call void @__clang_call_terminate(ptr %7) #11
  unreachable

_ZN20b3AlignedObjectArrayI14b3InternalEdgeED2Ev.exit: ; preds = %_ZN20b3AlignedObjectArrayI20b3InternalVertexPairED2Ev.exit, %if.then.i.i.i3, %if.then3.i.i.i9
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
  br i1 %tobool.not.i.i.i12, label %_ZN20b3AlignedObjectArrayIiED2Ev.exit, label %if.then.i.i.i13

if.then.i.i.i13:                                  ; preds = %_ZN20b3AlignedObjectArrayI14b3InternalEdgeED2Ev.exit
  %m_ownsMemory.i.i.i14 = getelementptr inbounds nuw i8, ptr %this, i64 56
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
  tail call void @__clang_call_terminate(ptr %11) #11
  unreachable

_ZN20b3AlignedObjectArrayIiED2Ev.exit:            ; preds = %_ZN20b3AlignedObjectArrayI14b3InternalEdgeED2Ev.exit, %if.then.i.i.i13, %if.then3.i.i.i19
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
  br i1 %tobool.not.i.i.i22, label %_ZN20b3AlignedObjectArrayIiED2Ev.exit31, label %if.then.i.i.i23

if.then.i.i.i23:                                  ; preds = %_ZN20b3AlignedObjectArrayIiED2Ev.exit
  %m_ownsMemory.i.i.i24 = getelementptr inbounds nuw i8, ptr %this, i64 24
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
  tail call void @__clang_call_terminate(ptr %15) #11
  unreachable

_ZN20b3AlignedObjectArrayIiED2Ev.exit31:          ; preds = %_ZN20b3AlignedObjectArrayIiED2Ev.exit, %if.then.i.i.i23, %if.then3.i.i.i29
  %m_size.i.i.i26 = getelementptr inbounds nuw i8, ptr %this, i64 4
  %m_ownsMemory.i1.i.i27 = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i8 1, ptr %m_ownsMemory.i1.i.i27, align 8
  store ptr null, ptr %m_data.i.i.i21, align 8
  store i32 0, ptr %m_size.i.i.i26, align 4
  %m_capacity.i.i.i28 = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i32 0, ptr %m_capacity.i.i.i28, align 8
  ret void
}

declare void @_Z21b3AlignedFreeInternalPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #12
  tail call void @_ZSt9terminatev() #11
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

declare noundef float @_ZN20b3ConvexHullComputer7computeEPKvbiiff(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, i1 noundef zeroext, i32 noundef, i32 noundef, float noundef, float noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI15b3GrahamVector3E17quickSortInternalI18b3AngleCompareFuncEEvRKT_ii(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull align 16 dereferenceable(16) %CompareFunc, i32 noundef %lo, i32 noundef %hi) local_unnamed_addr #1 comdat align 2 {
entry:
  %temp.i = alloca %struct.b3GrahamVector3, align 16
  %m_data = getelementptr inbounds nuw i8, ptr %this, i64 16
  %arrayidx3.i.i = getelementptr inbounds nuw i8, ptr %CompareFunc, i64 4
  %arrayidx6.i.i = getelementptr inbounds nuw i8, ptr %CompareFunc, i64 8
  br label %tailrecurse

tailrecurse:                                      ; preds = %if.end17, %entry
  %lo.tr = phi i32 [ %lo, %entry ], [ %i.2, %if.end17 ]
  %0 = load ptr, ptr %m_data, align 8
  %add = add nsw i32 %lo.tr, %hi
  %div = sdiv i32 %add, 2
  %idxprom = sext i32 %div to i64
  %arrayidx = getelementptr inbounds %struct.b3GrahamVector3, ptr %0, i64 %idxprom
  %x.sroa.0.0.copyload = load float, ptr %arrayidx, align 16
  %x.sroa.3.0.arrayidx.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx, i64 4
  %x.sroa.3.0.copyload = load float, ptr %x.sroa.3.0.arrayidx.sroa_idx, align 4
  %x.sroa.5.0.arrayidx.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx, i64 8
  %x.sroa.5.0.copyload = load float, ptr %x.sroa.5.0.arrayidx.sroa_idx, align 8
  %x.sroa.756.0.arrayidx.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx, i64 16
  %x.sroa.756.0.copyload = load float, ptr %x.sroa.756.0.arrayidx.sroa_idx, align 16
  %x.sroa.9.0.arrayidx.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx, i64 20
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
  %m_angle.i = getelementptr inbounds nuw i8, ptr %arrayidx4, i64 16
  %8 = load float, ptr %m_angle.i, align 16
  %cmp.i = fcmp une float %8, %x.sroa.756.0.copyload
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %while.cond
  %cmp5.i = fcmp olt float %8, %x.sroa.756.0.copyload
  br i1 %cmp5.i, label %while.body, label %while.cond5.preheader

if.else.i:                                        ; preds = %while.cond
  %9 = load float, ptr %arrayidx4, align 16
  %sub.i.i = fsub float %9, %2
  %arrayidx2.i.i = getelementptr inbounds nuw i8, ptr %arrayidx4, i64 4
  %10 = load float, ptr %arrayidx2.i.i, align 4
  %sub4.i.i = fsub float %10, %3
  %arrayidx5.i.i = getelementptr inbounds nuw i8, ptr %arrayidx4, i64 8
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
  %m_orgIndex.i = getelementptr inbounds nuw i8, ptr %arrayidx4, i64 20
  %16 = load i32, ptr %m_orgIndex.i, align 4
  %cmp19.i = icmp slt i32 %16, %x.sroa.9.0.copyload
  br i1 %cmp19.i, label %while.body, label %while.cond5.preheader

while.body:                                       ; preds = %if.then15.i, %if.then.i, %_ZNK18b3AngleCompareFuncclERK15b3GrahamVector3S2_.exit
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  br label %while.cond, !llvm.loop !51

while.cond5:                                      ; preds = %while.cond5.preheader, %while.body10
  %indvars.iv60 = phi i64 [ %15, %while.cond5.preheader ], [ %indvars.iv.next61, %while.body10 ]
  %arrayidx8 = getelementptr inbounds %struct.b3GrahamVector3, ptr %1, i64 %indvars.iv60
  %m_angle2.i25 = getelementptr inbounds nuw i8, ptr %arrayidx8, i64 16
  %17 = load float, ptr %m_angle2.i25, align 16
  %cmp.i26 = fcmp une float %x.sroa.756.0.copyload, %17
  br i1 %cmp.i26, label %if.then.i50, label %if.else.i27

if.then.i50:                                      ; preds = %while.cond5
  %cmp5.i51 = fcmp olt float %x.sroa.756.0.copyload, %17
  br i1 %cmp5.i51, label %while.body10, label %while.end11

if.else.i27:                                      ; preds = %while.cond5
  %18 = load float, ptr %arrayidx8, align 16
  %sub.i10.i36 = fsub float %18, %2
  %arrayidx2.i11.i37 = getelementptr inbounds nuw i8, ptr %arrayidx8, i64 4
  %19 = load float, ptr %arrayidx2.i11.i37, align 4
  %sub4.i13.i38 = fsub float %19, %3
  %arrayidx5.i14.i39 = getelementptr inbounds nuw i8, ptr %arrayidx8, i64 8
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
  %m_orgIndex18.i45 = getelementptr inbounds nuw i8, ptr %arrayidx8, i64 20
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
  %cmp15 = icmp slt i32 %lo.tr, %j.2
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
declare float @llvm.fabs.f32(float) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIiE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %_Count) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_capacity.i = getelementptr inbounds nuw i8, ptr %this, i64 8
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
  %m_size.i = getelementptr inbounds nuw i8, ptr %this, i64 4
  %1 = load i32, ptr %m_size.i, align 4
  %cmp4.i = icmp sgt i32 %1, 0
  br i1 %cmp4.i, label %for.body.lr.ph.i, label %if.end

for.body.lr.ph.i:                                 ; preds = %if.then.split
  %m_data.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %wide.trip.count.i = zext nneg i32 %1 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.body.i ]
  %arrayidx.i = getelementptr inbounds nuw i32, ptr %call.i.i, i64 %indvars.iv.i
  %2 = load ptr, ptr %m_data.i, align 8
  %arrayidx3.i = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv.i
  %3 = load i32, ptr %arrayidx3.i, align 4
  store i32 %3, ptr %arrayidx.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %if.end, label %for.body.i, !llvm.loop !9

_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit18:   ; preds = %if.then, %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 301)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.2)
  %m_size = getelementptr inbounds nuw i8, ptr %this, i64 4
  store i32 0, ptr %m_size, align 4
  br label %if.end

if.end:                                           ; preds = %for.body.i, %if.then.split, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit18
  %retval.0.i25 = phi ptr [ null, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit18 ], [ %call.i.i, %if.then.split ], [ %call.i.i, %for.body.i ]
  %_Count.addr.0 = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit18 ], [ %_Count, %if.then.split ], [ %_Count, %for.body.i ]
  %m_data.i20 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %4 = load ptr, ptr %m_data.i20, align 8
  %tobool.not.i21 = icmp eq ptr %4, null
  br i1 %tobool.not.i21, label %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit, label %if.then.i22

if.then.i22:                                      ; preds = %if.end
  %m_ownsMemory.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %5 = load i8, ptr %m_ownsMemory.i, align 8
  %tobool2.i = trunc i8 %5 to i1
  br i1 %tobool2.i, label %if.then3.i, label %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit

if.then3.i:                                       ; preds = %if.then.i22
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %4)
  br label %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit

_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit:  ; preds = %if.then.i22, %if.then3.i, %if.end
  %m_ownsMemory = getelementptr inbounds nuw i8, ptr %this, i64 24
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
  %m_capacity.i = getelementptr inbounds nuw i8, ptr %this, i64 8
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
  %m_size.i = getelementptr inbounds nuw i8, ptr %this, i64 4
  %1 = load i32, ptr %m_size.i, align 4
  %cmp4.i = icmp sgt i32 %1, 0
  br i1 %cmp4.i, label %for.body.lr.ph.i, label %if.end

for.body.lr.ph.i:                                 ; preds = %if.then.split
  %m_data.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %wide.trip.count.i = zext nneg i32 %1 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.body.i ]
  %arrayidx.i = getelementptr inbounds nuw %struct.b3GrahamVector3, ptr %call.i.i, i64 %indvars.iv.i
  %2 = load ptr, ptr %m_data.i, align 8
  %arrayidx3.i = getelementptr inbounds nuw %struct.b3GrahamVector3, ptr %2, i64 %indvars.iv.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %arrayidx.i, ptr noundef nonnull align 16 dereferenceable(32) %arrayidx3.i, i64 32, i1 false)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %if.end, label %for.body.i, !llvm.loop !17

_ZNK20b3AlignedObjectArrayI15b3GrahamVector3E4copyEiiPS0_.exit18: ; preds = %if.then, %_ZN20b3AlignedObjectArrayI15b3GrahamVector3E8allocateEi.exit
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 301)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.2)
  %m_size = getelementptr inbounds nuw i8, ptr %this, i64 4
  store i32 0, ptr %m_size, align 4
  br label %if.end

if.end:                                           ; preds = %for.body.i, %if.then.split, %_ZNK20b3AlignedObjectArrayI15b3GrahamVector3E4copyEiiPS0_.exit18
  %retval.0.i25 = phi ptr [ null, %_ZNK20b3AlignedObjectArrayI15b3GrahamVector3E4copyEiiPS0_.exit18 ], [ %call.i.i, %if.then.split ], [ %call.i.i, %for.body.i ]
  %_Count.addr.0 = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayI15b3GrahamVector3E4copyEiiPS0_.exit18 ], [ %_Count, %if.then.split ], [ %_Count, %for.body.i ]
  %m_data.i20 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %3 = load ptr, ptr %m_data.i20, align 8
  %tobool.not.i21 = icmp eq ptr %3, null
  br i1 %tobool.not.i21, label %_ZN20b3AlignedObjectArrayI15b3GrahamVector3E10deallocateEv.exit, label %if.then.i22

if.then.i22:                                      ; preds = %if.end
  %m_ownsMemory.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %4 = load i8, ptr %m_ownsMemory.i, align 8
  %tobool2.i = trunc i8 %4 to i1
  br i1 %tobool2.i, label %if.then3.i, label %_ZN20b3AlignedObjectArrayI15b3GrahamVector3E10deallocateEv.exit

if.then3.i:                                       ; preds = %if.then.i22
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %3)
  br label %_ZN20b3AlignedObjectArrayI15b3GrahamVector3E10deallocateEv.exit

_ZN20b3AlignedObjectArrayI15b3GrahamVector3E10deallocateEv.exit: ; preds = %if.then.i22, %if.then3.i, %if.end
  %m_ownsMemory = getelementptr inbounds nuw i8, ptr %this, i64 24
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
  %m_capacity.i = getelementptr inbounds nuw i8, ptr %this, i64 8
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
  %m_size.i = getelementptr inbounds nuw i8, ptr %this, i64 4
  %1 = load i32, ptr %m_size.i, align 4
  %cmp4.i = icmp sgt i32 %1, 0
  br i1 %cmp4.i, label %for.body.lr.ph.i, label %if.end

for.body.lr.ph.i:                                 ; preds = %if.then.split
  %m_data.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %wide.trip.count.i = zext nneg i32 %1 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.body.i ]
  %arrayidx.i = getelementptr inbounds nuw %class.b3Vector3, ptr %call.i.i, i64 %indvars.iv.i
  %2 = load ptr, ptr %m_data.i, align 8
  %arrayidx3.i = getelementptr inbounds nuw %class.b3Vector3, ptr %2, i64 %indvars.iv.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx.i, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx3.i, i64 16, i1 false)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %if.end, label %for.body.i, !llvm.loop !41

_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit18: ; preds = %if.then, %_ZN20b3AlignedObjectArrayI9b3Vector3E8allocateEi.exit
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 301)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.2)
  %m_size = getelementptr inbounds nuw i8, ptr %this, i64 4
  store i32 0, ptr %m_size, align 4
  br label %if.end

if.end:                                           ; preds = %for.body.i, %if.then.split, %_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit18
  %retval.0.i25 = phi ptr [ null, %_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit18 ], [ %call.i.i, %if.then.split ], [ %call.i.i, %for.body.i ]
  %_Count.addr.0 = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit18 ], [ %_Count, %if.then.split ], [ %_Count, %for.body.i ]
  %m_data.i20 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %3 = load ptr, ptr %m_data.i20, align 8
  %tobool.not.i21 = icmp eq ptr %3, null
  br i1 %tobool.not.i21, label %_ZN20b3AlignedObjectArrayI9b3Vector3E10deallocateEv.exit, label %if.then.i22

if.then.i22:                                      ; preds = %if.end
  %m_ownsMemory.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %4 = load i8, ptr %m_ownsMemory.i, align 8
  %tobool2.i = trunc i8 %4 to i1
  br i1 %tobool2.i, label %if.then3.i, label %_ZN20b3AlignedObjectArrayI9b3Vector3E10deallocateEv.exit

if.then3.i:                                       ; preds = %if.then.i22
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %3)
  br label %_ZN20b3AlignedObjectArrayI9b3Vector3E10deallocateEv.exit

_ZN20b3AlignedObjectArrayI9b3Vector3E10deallocateEv.exit: ; preds = %if.then.i22, %if.then3.i, %if.end
  %m_ownsMemory = getelementptr inbounds nuw i8, ptr %this, i64 24
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
  %m_capacity.i = getelementptr inbounds nuw i8, ptr %this, i64 8
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
  %m_size.i = getelementptr inbounds nuw i8, ptr %this, i64 4
  %1 = load i32, ptr %m_size.i, align 4
  %cmp4.i = icmp sgt i32 %1, 0
  br i1 %cmp4.i, label %for.body.lr.ph.i, label %_ZN20b3AlignedObjectArrayI8b3MyFaceE7destroyEii.exit

for.body.lr.ph.i:                                 ; preds = %if.then.split
  %m_data.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %zext = zext nneg i32 %1 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %_ZN8b3MyFaceC2ERKS_.exit.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %_ZN8b3MyFaceC2ERKS_.exit.i ]
  %arrayidx.i = getelementptr inbounds nuw %struct.b3MyFace, ptr %call.i.i, i64 %indvars.iv.i
  %2 = load ptr, ptr %m_data.i, align 8
  %arrayidx3.i = getelementptr inbounds nuw %struct.b3MyFace, ptr %2, i64 %indvars.iv.i
  %m_ownsMemory.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 24
  store i8 1, ptr %m_ownsMemory.i.i.i.i, align 8
  %m_data.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 16
  store ptr null, ptr %m_data.i.i.i.i, align 8
  %m_size.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 4
  store i32 0, ptr %m_size.i.i.i.i, align 4
  %m_capacity.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 8
  store i32 0, ptr %m_capacity.i.i.i.i, align 8
  %m_size.i6.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx3.i, i64 4
  %3 = load i32, ptr %m_size.i6.i.i.i, align 4
  %cmp4.i.i.i.i = icmp sgt i32 %3, 0
  br i1 %cmp4.i.i.i.i, label %for.body9.lr.ph.i.i.i.i, label %_ZN20b3AlignedObjectArrayIiE6resizeEiRKi.exit.thread.i.i.i

_ZN20b3AlignedObjectArrayIiE6resizeEiRKi.exit.thread.i.i.i: ; preds = %for.body.i
  store i32 %3, ptr %m_size.i.i.i.i, align 4
  br label %_ZN8b3MyFaceC2ERKS_.exit.i

for.body9.lr.ph.i.i.i.i:                          ; preds = %for.body.i
  tail call void @_ZN20b3AlignedObjectArrayIiE7reserveEi(ptr noundef nonnull align 8 dereferenceable(48) %arrayidx.i, i32 noundef %3)
  %wide.trip.count.i.i.i.i = zext nneg i32 %3 to i64
  br label %for.body9.i.i.i.i

for.body9.i.i.i.i:                                ; preds = %for.body9.i.i.i.i, %for.body9.lr.ph.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %for.body9.lr.ph.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %for.body9.i.i.i.i ]
  %4 = load ptr, ptr %m_data.i.i.i.i, align 8
  %arrayidx12.i.i.i.i = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv.i.i.i.i
  store i32 0, ptr %arrayidx12.i.i.i.i, align 4
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %_ZN20b3AlignedObjectArrayIiE6resizeEiRKi.exit.i.i.i, label %for.body9.i.i.i.i, !llvm.loop !27

_ZN20b3AlignedObjectArrayIiE6resizeEiRKi.exit.i.i.i: ; preds = %for.body9.i.i.i.i
  store i32 %3, ptr %m_size.i.i.i.i, align 4
  %m_data.i7.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx3.i, i64 16
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %_ZN20b3AlignedObjectArrayIiE6resizeEiRKi.exit.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %_ZN20b3AlignedObjectArrayIiE6resizeEiRKi.exit.i.i.i ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i ]
  %5 = load ptr, ptr %m_data.i7.i.i.i, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv.i.i.i
  %6 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %7 = load ptr, ptr %m_data.i.i.i.i, align 8
  %arrayidx.i.i.i = getelementptr inbounds nuw i32, ptr %7, i64 %indvars.iv.i.i.i
  store i32 %6, ptr %arrayidx.i.i.i, align 4
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZN8b3MyFaceC2ERKS_.exit.i, label %for.body.i.i.i, !llvm.loop !28

_ZN8b3MyFaceC2ERKS_.exit.i:                       ; preds = %for.body.i.i.i, %_ZN20b3AlignedObjectArrayIiE6resizeEiRKi.exit.thread.i.i.i
  %m_plane.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 32
  %m_plane3.i.i = getelementptr inbounds nuw i8, ptr %arrayidx3.i, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_plane.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_plane3.i.i, i64 16, i1 false)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %8 = icmp eq i64 %indvars.iv.next.i, %zext
  br i1 %8, label %if.end, label %for.body.i, !llvm.loop !54

do.body:                                          ; preds = %if.then, %_ZN20b3AlignedObjectArrayI8b3MyFaceE8allocateEi.exit
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 301)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.2)
  %m_size = getelementptr inbounds nuw i8, ptr %this, i64 4
  store i32 0, ptr %m_size, align 4
  br label %_ZN20b3AlignedObjectArrayI8b3MyFaceE7destroyEii.exit

if.end:                                           ; preds = %_ZN8b3MyFaceC2ERKS_.exit.i
  %.pre = load i32, ptr %m_size.i, align 4
  %cmp3.i = icmp sgt i32 %.pre, 0
  br i1 %cmp3.i, label %for.body.lr.ph.i45, label %_ZN20b3AlignedObjectArrayI8b3MyFaceE7destroyEii.exit

for.body.lr.ph.i45:                               ; preds = %if.end
  %m_data.i46 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %zext60 = zext nneg i32 %.pre to i64
  br label %for.body.i47

for.body.i47:                                     ; preds = %_ZN8b3MyFaceD2Ev.exit.i, %for.body.lr.ph.i45
  %indvars.iv.i48 = phi i64 [ 0, %for.body.lr.ph.i45 ], [ %indvars.iv.next.i50, %_ZN8b3MyFaceD2Ev.exit.i ]
  %9 = load ptr, ptr %m_data.i46, align 8
  %arrayidx.i49 = getelementptr inbounds nuw %struct.b3MyFace, ptr %9, i64 %indvars.iv.i48
  %m_data.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i49, i64 16
  %10 = load ptr, ptr %m_data.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN8b3MyFaceD2Ev.exit.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i47
  %m_ownsMemory.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i49, i64 24
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
  tail call void @__clang_call_terminate(ptr %13) #11
  unreachable

_ZN8b3MyFaceD2Ev.exit.i:                          ; preds = %if.then3.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i47
  %m_size.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i49, i64 4
  %m_ownsMemory.i1.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i49, i64 24
  store i8 1, ptr %m_ownsMemory.i1.i.i.i.i, align 8
  store ptr null, ptr %m_data.i.i.i.i.i, align 8
  store i32 0, ptr %m_size.i.i.i.i.i, align 4
  %m_capacity.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i49, i64 8
  store i32 0, ptr %m_capacity.i.i.i.i.i, align 8
  %indvars.iv.next.i50 = add nuw nsw i64 %indvars.iv.i48, 1
  %14 = icmp eq i64 %indvars.iv.next.i50, %zext60
  br i1 %14, label %_ZN20b3AlignedObjectArrayI8b3MyFaceE7destroyEii.exit, label %for.body.i47, !llvm.loop !5

_ZN20b3AlignedObjectArrayI8b3MyFaceE7destroyEii.exit: ; preds = %_ZN8b3MyFaceD2Ev.exit.i, %do.body, %if.then.split, %if.end
  %_Count.addr.065 = phi i32 [ %_Count, %if.end ], [ 0, %do.body ], [ %_Count, %if.then.split ], [ %_Count, %_ZN8b3MyFaceD2Ev.exit.i ]
  %retval.0.i5864 = phi ptr [ %call.i.i, %if.end ], [ null, %do.body ], [ %call.i.i, %if.then.split ], [ %call.i.i, %_ZN8b3MyFaceD2Ev.exit.i ]
  %m_data.i53 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %15 = load ptr, ptr %m_data.i53, align 8
  %tobool.not.i54 = icmp eq ptr %15, null
  br i1 %tobool.not.i54, label %_ZN20b3AlignedObjectArrayI8b3MyFaceE10deallocateEv.exit, label %if.then.i55

if.then.i55:                                      ; preds = %_ZN20b3AlignedObjectArrayI8b3MyFaceE7destroyEii.exit
  %m_ownsMemory.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %16 = load i8, ptr %m_ownsMemory.i, align 8
  %tobool2.i = trunc i8 %16 to i1
  br i1 %tobool2.i, label %if.then3.i, label %_ZN20b3AlignedObjectArrayI8b3MyFaceE10deallocateEv.exit

if.then3.i:                                       ; preds = %if.then.i55
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %15)
  br label %_ZN20b3AlignedObjectArrayI8b3MyFaceE10deallocateEv.exit

_ZN20b3AlignedObjectArrayI8b3MyFaceE10deallocateEv.exit: ; preds = %if.then.i55, %if.then3.i, %_ZN20b3AlignedObjectArrayI8b3MyFaceE7destroyEii.exit
  %m_ownsMemory = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i8 1, ptr %m_ownsMemory, align 8
  store ptr %retval.0.i5864, ptr %m_data.i53, align 8
  store i32 %_Count.addr.065, ptr %m_capacity.i, align 8
  br label %if.end7

if.end7:                                          ; preds = %_ZN20b3AlignedObjectArrayI8b3MyFaceE10deallocateEv.exit, %entry
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.smax.i16(i16, i16) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.smin.i16(i16, i16) #9

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
