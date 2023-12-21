; ModuleID = 'bench/bullet3/original/b3ConvexUtility.ll'
source_filename = "bench/bullet3/original/b3ConvexUtility.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.b3ConvexUtility = type { ptr, [8 x i8], %class.b3Vector3, %class.b3Vector3, %class.b3Vector3, %class.b3Vector3, float, [4 x i8], %class.b3AlignedObjectArray, %class.b3AlignedObjectArray.0, %class.b3AlignedObjectArray, [8 x i8] }
%class.b3Vector3 = type { %union.anon }
%union.anon = type { [4 x float] }
%class.b3AlignedObjectArray.0 = type <{ %class.b3AlignedAllocator.1, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.b3AlignedAllocator.1 = type { i8 }
%class.b3AlignedObjectArray = type <{ %class.b3AlignedAllocator, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.b3AlignedAllocator = type { i8 }
%struct.b3MyFace = type { %class.b3AlignedObjectArray.8, [4 x float] }
%class.b3AlignedObjectArray.8 = type <{ %class.b3AlignedAllocator.9, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.b3AlignedAllocator.9 = type { i8 }
%class.b3ConvexHullComputer = type { %class.b3AlignedObjectArray, %class.b3AlignedObjectArray.4, %class.b3AlignedObjectArray.8 }
%class.b3AlignedObjectArray.4 = type <{ %class.b3AlignedAllocator.5, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.b3AlignedAllocator.5 = type { i8 }
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
define dso_local void @_ZN15b3ConvexUtilityD2Ev(ptr noundef nonnull align 16 dereferenceable(184) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV15b3ConvexUtility, i64 0, inrange i32 0, i64 2), ptr %this, align 16
  %m_data.i.i.i = getelementptr inbounds %class.b3ConvexUtility, ptr %this, i64 0, i32 10, i32 5
  %0 = load ptr, ptr %m_data.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN20b3AlignedObjectArrayI9b3Vector3ED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %m_ownsMemory.i.i.i = getelementptr inbounds %class.b3ConvexUtility, ptr %this, i64 0, i32 10, i32 6
  %1 = load i8, ptr %m_ownsMemory.i.i.i, align 16
  %2 = and i8 %1, 1
  %tobool2.not.i.i.i = icmp eq i8 %2, 0
  br i1 %tobool2.not.i.i.i, label %_ZN20b3AlignedObjectArrayI9b3Vector3ED2Ev.exit, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %_ZN20b3AlignedObjectArrayI9b3Vector3ED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then3.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #10
  unreachable

_ZN20b3AlignedObjectArrayI9b3Vector3ED2Ev.exit:   ; preds = %entry, %if.then.i.i.i, %if.then3.i.i.i
  %m_size.i.i.i = getelementptr inbounds %class.b3ConvexUtility, ptr %this, i64 0, i32 10, i32 2
  %m_ownsMemory.i1.i.i = getelementptr inbounds %class.b3ConvexUtility, ptr %this, i64 0, i32 10, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i.i, align 16
  store ptr null, ptr %m_data.i.i.i, align 8
  store i32 0, ptr %m_size.i.i.i, align 4
  %m_capacity.i.i.i = getelementptr inbounds %class.b3ConvexUtility, ptr %this, i64 0, i32 10, i32 3
  store i32 0, ptr %m_capacity.i.i.i, align 16
  %m_faces = getelementptr inbounds %class.b3ConvexUtility, ptr %this, i64 0, i32 9
  tail call void @_ZN20b3AlignedObjectArrayI8b3MyFaceED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_faces) #11
  %m_data.i.i.i1 = getelementptr inbounds %class.b3ConvexUtility, ptr %this, i64 0, i32 8, i32 5
  %5 = load ptr, ptr %m_data.i.i.i1, align 8
  %tobool.not.i.i.i2 = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i2, label %_ZN20b3AlignedObjectArrayI9b3Vector3ED2Ev.exit11, label %if.then.i.i.i3

if.then.i.i.i3:                                   ; preds = %_ZN20b3AlignedObjectArrayI9b3Vector3ED2Ev.exit
  %m_ownsMemory.i.i.i4 = getelementptr inbounds %class.b3ConvexUtility, ptr %this, i64 0, i32 8, i32 6
  %6 = load i8, ptr %m_ownsMemory.i.i.i4, align 16
  %7 = and i8 %6, 1
  %tobool2.not.i.i.i5 = icmp eq i8 %7, 0
  br i1 %tobool2.not.i.i.i5, label %_ZN20b3AlignedObjectArrayI9b3Vector3ED2Ev.exit11, label %if.then3.i.i.i6

if.then3.i.i.i6:                                  ; preds = %if.then.i.i.i3
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %5)
          to label %_ZN20b3AlignedObjectArrayI9b3Vector3ED2Ev.exit11 unwind label %terminate.lpad.i7

terminate.lpad.i7:                                ; preds = %if.then3.i.i.i6
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #10
  unreachable

_ZN20b3AlignedObjectArrayI9b3Vector3ED2Ev.exit11: ; preds = %_ZN20b3AlignedObjectArrayI9b3Vector3ED2Ev.exit, %if.then.i.i.i3, %if.then3.i.i.i6
  %m_size.i.i.i8 = getelementptr inbounds %class.b3ConvexUtility, ptr %this, i64 0, i32 8, i32 2
  %m_ownsMemory.i1.i.i9 = getelementptr inbounds %class.b3ConvexUtility, ptr %this, i64 0, i32 8, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i.i9, align 16
  store ptr null, ptr %m_data.i.i.i1, align 8
  store i32 0, ptr %m_size.i.i.i8, align 4
  %m_capacity.i.i.i10 = getelementptr inbounds %class.b3ConvexUtility, ptr %this, i64 0, i32 8, i32 3
  store i32 0, ptr %m_capacity.i.i.i10, align 16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI9b3Vector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_data.i.i = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %m_data.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_ownsMemory.i.i = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this, i64 0, i32 6
  %1 = load i8, ptr %m_ownsMemory.i.i, align 8
  %2 = and i8 %1, 1
  %tobool2.not.i.i = icmp eq i8 %2, 0
  br i1 %tobool2.not.i.i, label %invoke.cont, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.then.i.i
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then.i.i, %entry, %if.then3.i.i
  %m_size.i.i = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this, i64 0, i32 2
  %m_ownsMemory.i1.i = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this, i64 0, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i, align 8
  store ptr null, ptr %m_data.i.i, align 8
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_capacity.i.i, align 8
  ret void

terminate.lpad:                                   ; preds = %if.then3.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #10
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI8b3MyFaceED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_size.i.i = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %m_size.i.i, align 4
  %cmp3.i.i = icmp sgt i32 %0, 0
  br i1 %cmp3.i.i, label %for.body.lr.ph.i.i, label %_ZN20b3AlignedObjectArrayI8b3MyFaceE7destroyEii.exit.i

for.body.lr.ph.i.i:                               ; preds = %entry
  %m_data.i.i = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %this, i64 0, i32 5
  %zext.i = zext nneg i32 %0 to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZN8b3MyFaceD2Ev.exit.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %_ZN8b3MyFaceD2Ev.exit.i.i ]
  %1 = load ptr, ptr %m_data.i.i, align 8
  %arrayidx.i.i = getelementptr inbounds %struct.b3MyFace, ptr %1, i64 %indvars.iv.i.i
  %m_data.i.i.i.i.i.i = getelementptr inbounds %class.b3AlignedObjectArray.8, ptr %arrayidx.i.i, i64 0, i32 5
  %2 = load ptr, ptr %m_data.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN8b3MyFaceD2Ev.exit.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i
  %m_ownsMemory.i.i.i.i.i.i = getelementptr inbounds %class.b3AlignedObjectArray.8, ptr %arrayidx.i.i, i64 0, i32 6
  %3 = load i8, ptr %m_ownsMemory.i.i.i.i.i.i, align 8
  %4 = and i8 %3, 1
  %tobool2.not.i.i.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool2.not.i.i.i.i.i.i, label %_ZN8b3MyFaceD2Ev.exit.i.i, label %if.then3.i.i.i.i.i.i

if.then3.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %2)
          to label %_ZN8b3MyFaceD2Ev.exit.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then3.i.i.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #10
  unreachable

_ZN8b3MyFaceD2Ev.exit.i.i:                        ; preds = %if.then3.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i
  %m_size.i.i.i.i.i.i = getelementptr inbounds %class.b3AlignedObjectArray.8, ptr %arrayidx.i.i, i64 0, i32 2
  %m_ownsMemory.i1.i.i.i.i.i = getelementptr inbounds %class.b3AlignedObjectArray.8, ptr %arrayidx.i.i, i64 0, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i.i.i.i.i, align 8
  store ptr null, ptr %m_data.i.i.i.i.i.i, align 8
  store i32 0, ptr %m_size.i.i.i.i.i.i, align 4
  %m_capacity.i.i.i.i.i.i = getelementptr inbounds %class.b3AlignedObjectArray.8, ptr %arrayidx.i.i, i64 0, i32 3
  store i32 0, ptr %m_capacity.i.i.i.i.i.i, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %7 = icmp eq i64 %indvars.iv.next.i.i, %zext.i
  br i1 %7, label %_ZN20b3AlignedObjectArrayI8b3MyFaceE7destroyEii.exit.i, label %for.body.i.i, !llvm.loop !5

_ZN20b3AlignedObjectArrayI8b3MyFaceE7destroyEii.exit.i: ; preds = %_ZN8b3MyFaceD2Ev.exit.i.i, %entry
  %m_data.i1.i = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %this, i64 0, i32 5
  %8 = load ptr, ptr %m_data.i1.i, align 8
  %tobool.not.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN20b3AlignedObjectArrayI8b3MyFaceE7destroyEii.exit.i
  %m_ownsMemory.i.i = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %this, i64 0, i32 6
  %9 = load i8, ptr %m_ownsMemory.i.i, align 8
  %10 = and i8 %9, 1
  %tobool2.not.i.i = icmp eq i8 %10, 0
  br i1 %tobool2.not.i.i, label %invoke.cont, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.then.i.i
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %8)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then.i.i, %_ZN20b3AlignedObjectArrayI8b3MyFaceE7destroyEii.exit.i, %if.then3.i.i
  %m_ownsMemory.i2.i = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %this, i64 0, i32 6
  store i8 1, ptr %m_ownsMemory.i2.i, align 8
  store ptr null, ptr %m_data.i1.i, align 8
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_capacity.i.i, align 8
  ret void

terminate.lpad:                                   ; preds = %if.then3.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #10
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
  %m_ownsMemory.i.i.i = getelementptr inbounds %class.b3AlignedObjectArray, ptr %conv, i64 0, i32 6
  store i8 1, ptr %m_ownsMemory.i.i.i, align 8
  %m_data.i.i.i = getelementptr inbounds %class.b3AlignedObjectArray, ptr %conv, i64 0, i32 5
  store ptr null, ptr %m_data.i.i.i, align 8
  %m_size.i.i.i = getelementptr inbounds %class.b3AlignedObjectArray, ptr %conv, i64 0, i32 2
  store i32 0, ptr %m_size.i.i.i, align 4
  %m_capacity.i.i.i = getelementptr inbounds %class.b3AlignedObjectArray, ptr %conv, i64 0, i32 3
  store i32 0, ptr %m_capacity.i.i.i, align 8
  %m_ownsMemory.i.i2.i = getelementptr inbounds %class.b3ConvexHullComputer, ptr %conv, i64 0, i32 1, i32 6
  store i8 1, ptr %m_ownsMemory.i.i2.i, align 8
  %m_data.i.i3.i = getelementptr inbounds %class.b3ConvexHullComputer, ptr %conv, i64 0, i32 1, i32 5
  store ptr null, ptr %m_data.i.i3.i, align 8
  %m_size.i.i4.i = getelementptr inbounds %class.b3ConvexHullComputer, ptr %conv, i64 0, i32 1, i32 2
  store i32 0, ptr %m_size.i.i4.i, align 4
  %m_capacity.i.i5.i = getelementptr inbounds %class.b3ConvexHullComputer, ptr %conv, i64 0, i32 1, i32 3
  store i32 0, ptr %m_capacity.i.i5.i, align 8
  %m_ownsMemory.i.i6.i = getelementptr inbounds %class.b3ConvexHullComputer, ptr %conv, i64 0, i32 2, i32 6
  store i8 1, ptr %m_ownsMemory.i.i6.i, align 8
  %m_data.i.i7.i = getelementptr inbounds %class.b3ConvexHullComputer, ptr %conv, i64 0, i32 2, i32 5
  store ptr null, ptr %m_data.i.i7.i, align 8
  %m_size.i.i8.i = getelementptr inbounds %class.b3ConvexHullComputer, ptr %conv, i64 0, i32 2, i32 2
  store i32 0, ptr %m_size.i.i8.i, align 4
  %m_capacity.i.i9.i = getelementptr inbounds %class.b3ConvexHullComputer, ptr %conv, i64 0, i32 2, i32 3
  store i32 0, ptr %m_capacity.i.i9.i, align 8
  %call.i94 = invoke noundef float @_ZN20b3ConvexHullComputer7computeEPKvbiiff(ptr noundef nonnull align 8 dereferenceable(96) %conv, ptr noundef %orgVertices, i1 noundef zeroext false, i32 noundef 16, i32 noundef %numPoints, float noundef 0.000000e+00, float noundef 0.000000e+00)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %entry
  %m_ownsMemory.i.i = getelementptr inbounds %class.b3AlignedObjectArray, ptr %faceNormals, i64 0, i32 6
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  %m_data.i.i = getelementptr inbounds %class.b3AlignedObjectArray, ptr %faceNormals, i64 0, i32 5
  store ptr null, ptr %m_data.i.i, align 8
  %m_size.i.i = getelementptr inbounds %class.b3AlignedObjectArray, ptr %faceNormals, i64 0, i32 2
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds %class.b3AlignedObjectArray, ptr %faceNormals, i64 0, i32 3
  store i32 0, ptr %m_capacity.i.i, align 8
  %0 = load i32, ptr %m_size.i.i8.i, align 4
  %cmp4.i = icmp sgt i32 %0, 0
  br i1 %cmp4.i, label %_ZN20b3AlignedObjectArrayI9b3Vector3E8allocateEi.exit.i, label %invoke.cont12

_ZN20b3AlignedObjectArrayI9b3Vector3E8allocateEi.exit.i: ; preds = %invoke.cont4
  %conv.i.i.i = zext nneg i32 %0 to i64
  %mul.i.i.i607 = shl nuw nsw i64 %conv.i.i.i, 4
  %call.i.i.i620 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %mul.i.i.i607, i32 noundef 16)
          to label %call.i.i.i.noexc unwind label %lpad5

call.i.i.i.noexc:                                 ; preds = %_ZN20b3AlignedObjectArrayI9b3Vector3E8allocateEi.exit.i
  %cmp3.i = icmp eq ptr %call.i.i.i620, null
  br i1 %cmp3.i, label %_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit18.i, label %.noexc

_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit18.i: ; preds = %call.i.i.i.noexc
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 301)
          to label %.noexc621 unwind label %lpad5

.noexc621:                                        ; preds = %_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit18.i
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.2)
          to label %.noexc unwind label %lpad5

.noexc:                                           ; preds = %.noexc621, %call.i.i.i.noexc
  %_Count.addr.0.i = phi i32 [ %0, %call.i.i.i.noexc ], [ 0, %.noexc621 ]
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store ptr %call.i.i.i620, ptr %m_data.i.i, align 8
  store i32 %_Count.addr.0.i, ptr %m_capacity.i.i, align 8
  br label %for.body9.i

for.body9.i:                                      ; preds = %for.body9.i, %.noexc
  %indvars.iv.i = phi i64 [ 0, %.noexc ], [ %indvars.iv.next.i, %for.body9.i ]
  %arrayidx12.i = getelementptr inbounds %class.b3Vector3, ptr %call.i.i.i620, i64 %indvars.iv.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx12.i, i8 0, i64 16, i1 false)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %conv.i.i.i
  br i1 %exitcond.not.i, label %invoke.cont12, label %for.body9.i, !llvm.loop !7

invoke.cont12:                                    ; preds = %for.body9.i, %invoke.cont4
  %1 = phi ptr [ null, %invoke.cont4 ], [ %call.i.i.i620, %for.body9.i ]
  store i32 %0, ptr %m_size.i.i, align 4
  %m_ownsMemory.i.i96 = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %tmpFaces, i64 0, i32 6
  store i8 1, ptr %m_ownsMemory.i.i96, align 8
  %m_data.i.i97 = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %tmpFaces, i64 0, i32 5
  store ptr null, ptr %m_data.i.i97, align 8
  %m_size.i.i98 = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %tmpFaces, i64 0, i32 2
  store i32 0, ptr %m_size.i.i98, align 4
  %m_capacity.i.i99 = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %tmpFaces, i64 0, i32 3
  store i32 0, ptr %m_capacity.i.i99, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp10, i8 0, i64 48, i1 false)
  %m_ownsMemory.i.i.i100 = getelementptr inbounds %class.b3AlignedObjectArray.8, ptr %ref.tmp10, i64 0, i32 6
  store i8 1, ptr %m_ownsMemory.i.i.i100, align 8
  %m_data.i.i.i101 = getelementptr inbounds %class.b3AlignedObjectArray.8, ptr %ref.tmp10, i64 0, i32 5
  %m_size.i.i.i102 = getelementptr inbounds %class.b3AlignedObjectArray.8, ptr %ref.tmp10, i64 0, i32 2
  store i32 0, ptr %m_size.i.i.i102, align 4
  %m_capacity.i.i.i103 = getelementptr inbounds %class.b3AlignedObjectArray.8, ptr %ref.tmp10, i64 0, i32 3
  invoke void @_ZN20b3AlignedObjectArrayI8b3MyFaceE6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %tmpFaces, i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp10)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont12
  %2 = load ptr, ptr %m_data.i.i.i101, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i, label %_ZN8b3MyFaceD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont14
  %3 = load i8, ptr %m_ownsMemory.i.i.i100, align 8
  %4 = and i8 %3, 1
  %tobool2.not.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool2.not.i.i.i.i, label %_ZN8b3MyFaceD2Ev.exit, label %if.then3.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %2)
          to label %_ZN8b3MyFaceD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then3.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #10
  unreachable

_ZN8b3MyFaceD2Ev.exit:                            ; preds = %invoke.cont14, %if.then.i.i.i.i, %if.then3.i.i.i.i
  store i8 1, ptr %m_ownsMemory.i.i.i100, align 8
  store ptr null, ptr %m_data.i.i.i101, align 8
  store i32 0, ptr %m_size.i.i.i102, align 4
  store i32 0, ptr %m_capacity.i.i.i103, align 8
  %7 = load i32, ptr %m_size.i.i.i, align 4
  %m_size.i.i105 = getelementptr inbounds %class.b3ConvexUtility, ptr %this, i64 0, i32 8, i32 2
  %8 = load i32, ptr %m_size.i.i105, align 4
  %cmp4.i106 = icmp slt i32 %8, %7
  br i1 %cmp4.i106, label %for.body9.lr.ph.i107, label %_ZN20b3AlignedObjectArrayI9b3Vector3E6resizeEiRKS0_.exit116

for.body9.lr.ph.i107:                             ; preds = %_ZN8b3MyFaceD2Ev.exit
  %m_vertices = getelementptr inbounds %class.b3ConvexUtility, ptr %this, i64 0, i32 8
  invoke void @_ZN20b3AlignedObjectArrayI9b3Vector3E7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %m_vertices, i32 noundef %7)
          to label %.noexc115 unwind label %lpad11.loopexit.split-lp

.noexc115:                                        ; preds = %for.body9.lr.ph.i107
  %m_data10.i108 = getelementptr inbounds %class.b3ConvexUtility, ptr %this, i64 0, i32 8, i32 5
  %9 = sext i32 %8 to i64
  %wide.trip.count.i109 = sext i32 %7 to i64
  br label %for.body9.i110

for.body9.i110:                                   ; preds = %for.body9.i110, %.noexc115
  %indvars.iv.i111 = phi i64 [ %9, %.noexc115 ], [ %indvars.iv.next.i113, %for.body9.i110 ]
  %10 = load ptr, ptr %m_data10.i108, align 8
  %arrayidx12.i112 = getelementptr inbounds %class.b3Vector3, ptr %10, i64 %indvars.iv.i111
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx12.i112, i8 0, i64 16, i1 false)
  %indvars.iv.next.i113 = add nsw i64 %indvars.iv.i111, 1
  %exitcond.not.i114 = icmp eq i64 %indvars.iv.next.i113, %wide.trip.count.i109
  br i1 %exitcond.not.i114, label %_ZN20b3AlignedObjectArrayI9b3Vector3E6resizeEiRKS0_.exit116, label %for.body9.i110, !llvm.loop !7

_ZN20b3AlignedObjectArrayI9b3Vector3E6resizeEiRKS0_.exit116: ; preds = %for.body9.i110, %_ZN8b3MyFaceD2Ev.exit
  store i32 %7, ptr %m_size.i.i105, align 4
  %cmp965 = icmp sgt i32 %7, 0
  br i1 %cmp965, label %for.body.lr.ph, label %for.cond25.preheader

for.body.lr.ph:                                   ; preds = %_ZN20b3AlignedObjectArrayI9b3Vector3E6resizeEiRKS0_.exit116
  %m_data.i117 = getelementptr inbounds %class.b3ConvexUtility, ptr %this, i64 0, i32 8, i32 5
  %wide.trip.count = zext nneg i32 %7 to i64
  br label %for.body

for.cond25.preheader:                             ; preds = %for.body, %_ZN20b3AlignedObjectArrayI9b3Vector3E6resizeEiRKS0_.exit116
  br i1 %cmp4.i, label %for.body27.lr.ph, label %for.end136

for.body27.lr.ph:                                 ; preds = %for.cond25.preheader
  %arrayidx62 = getelementptr inbounds [3 x %class.b3Vector3], ptr %edges33, i64 0, i64 1
  %arrayidx.i144 = getelementptr inbounds [4 x float], ptr %edges33, i64 0, i64 1
  %arrayidx4.i = getelementptr inbounds [3 x %class.b3Vector3], ptr %edges33, i64 0, i64 1, i32 0, i32 0, i64 1
  %m_data.i202 = getelementptr inbounds %class.b3ConvexUtility, ptr %this, i64 0, i32 8, i32 5
  %wide.trip.count1016 = zext nneg i32 %0 to i64
  br label %for.body27

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %11 = load ptr, ptr %m_data.i.i.i, align 8
  %arrayidx.i = getelementptr inbounds %class.b3Vector3, ptr %11, i64 %indvars.iv
  %12 = load ptr, ptr %m_data.i117, align 8
  %arrayidx.i119 = getelementptr inbounds %class.b3Vector3, ptr %12, i64 %indvars.iv
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx.i119, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx.i, i64 16, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond25.preheader, label %for.body, !llvm.loop !8

lpad:                                             ; preds = %entry
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup432

lpad5:                                            ; preds = %.noexc621, %_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit18.i, %_ZN20b3AlignedObjectArrayI9b3Vector3E8allocateEi.exit.i
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup431

lpad11.loopexit:                                  ; preds = %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit18.i, %.noexc656, %if.then3.i.i642
  %lpad.loopexit959 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup430

lpad11.loopexit.split-lp:                         ; preds = %for.body9.lr.ph.i107
  %lpad.loopexit.split-lp960 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup430

lpad13:                                           ; preds = %invoke.cont12
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8b3MyFaceD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp10) #11
  br label %ehcleanup430

for.body27:                                       ; preds = %for.body27.lr.ph, %for.end129
  %16 = phi ptr [ %1, %for.body27.lr.ph ], [ %83, %for.end129 ]
  %17 = phi ptr [ %1, %for.body27.lr.ph ], [ %98, %for.end129 ]
  %indvars.iv1013 = phi i64 [ 0, %for.body27.lr.ph ], [ %indvars.iv.next1014, %for.end129 ]
  %18 = load ptr, ptr %m_data.i.i7.i, align 8
  %arrayidx.i122 = getelementptr inbounds i32, ptr %18, i64 %indvars.iv1013
  %19 = load i32, ptr %arrayidx.i122, align 4
  %20 = load ptr, ptr %m_data.i.i3.i, align 8
  %idxprom.i124 = sext i32 %19 to i64
  %arrayidx.i125 = getelementptr inbounds %"class.b3ConvexHullComputer::Edge", ptr %20, i64 %idxprom.i124
  br label %do.body

do.body:                                          ; preds = %do.body.backedge, %for.body27
  %numEdges.0 = phi i32 [ 0, %for.body27 ], [ %numEdges.0.be, %do.body.backedge ]
  %edge.0 = phi ptr [ %arrayidx.i125, %for.body27 ], [ %edge.0.be, %do.body.backedge ]
  %reverse.i = getelementptr inbounds %"class.b3ConvexHullComputer::Edge", ptr %edge.0, i64 0, i32 1
  %21 = load i32, ptr %reverse.i, align 4
  %idx.ext.i = sext i32 %21 to i64
  %targetVertex.i = getelementptr inbounds %"class.b3ConvexHullComputer::Edge", ptr %edge.0, i64 %idx.ext.i, i32 2
  %22 = load i32, ptr %targetVertex.i, align 4
  %23 = load ptr, ptr %m_data.i.i97, align 8
  %arrayidx.i128 = getelementptr inbounds %struct.b3MyFace, ptr %23, i64 %indvars.iv1013
  %m_size.i.i129 = getelementptr inbounds %class.b3AlignedObjectArray.8, ptr %arrayidx.i128, i64 0, i32 2
  %24 = load i32, ptr %m_size.i.i129, align 4
  %m_capacity.i.i130 = getelementptr inbounds %class.b3AlignedObjectArray.8, ptr %arrayidx.i128, i64 0, i32 3
  %25 = load i32, ptr %m_capacity.i.i130, align 8
  %cmp.i = icmp eq i32 %24, %25
  br i1 %cmp.i, label %if.then.i, label %invoke.cont50

if.then.i:                                        ; preds = %do.body
  %tobool.not.i.i = icmp eq i32 %24, 0
  %mul.i.i = shl nsw i32 %24, 1
  %cond.i.i = select i1 %tobool.not.i.i, i32 1, i32 %mul.i.i
  %cmp.i625 = icmp slt i32 %24, %cond.i.i
  br i1 %cmp.i625, label %if.then.i626, label %invoke.cont50

if.then.i626:                                     ; preds = %if.then.i
  %tobool.not.i.i627 = icmp eq i32 %cond.i.i, 0
  br i1 %tobool.not.i.i627, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit18.i, label %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i

_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i:   ; preds = %if.then.i626
  %conv.i.i.i628 = sext i32 %cond.i.i to i64
  %mul.i.i.i629 = shl nsw i64 %conv.i.i.i628, 2
  %call.i.i.i655 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %mul.i.i.i629, i32 noundef 16)
          to label %call.i.i.i.noexc654 unwind label %lpad11.loopexit

call.i.i.i.noexc654:                              ; preds = %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i
  %cmp3.i630 = icmp eq ptr %call.i.i.i655, null
  br i1 %cmp3.i630, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit18.i, label %if.then.split.i631

if.then.split.i631:                               ; preds = %call.i.i.i.noexc654
  %26 = load i32, ptr %m_size.i.i129, align 4
  %cmp4.i.i633 = icmp sgt i32 %26, 0
  br i1 %cmp4.i.i633, label %for.body.lr.ph.i.i644, label %if.end.i634

for.body.lr.ph.i.i644:                            ; preds = %if.then.split.i631
  %m_data.i.i645 = getelementptr inbounds %class.b3AlignedObjectArray.8, ptr %arrayidx.i128, i64 0, i32 5
  %wide.trip.count.i.i646 = zext nneg i32 %26 to i64
  br label %for.body.i.i647

for.body.i.i647:                                  ; preds = %for.body.i.i647, %for.body.lr.ph.i.i644
  %indvars.iv.i.i648 = phi i64 [ 0, %for.body.lr.ph.i.i644 ], [ %indvars.iv.next.i.i651, %for.body.i.i647 ]
  %arrayidx.i.i649 = getelementptr inbounds i32, ptr %call.i.i.i655, i64 %indvars.iv.i.i648
  %27 = load ptr, ptr %m_data.i.i645, align 8
  %arrayidx3.i.i650 = getelementptr inbounds i32, ptr %27, i64 %indvars.iv.i.i648
  %28 = load i32, ptr %arrayidx3.i.i650, align 4
  store i32 %28, ptr %arrayidx.i.i649, align 4
  %indvars.iv.next.i.i651 = add nuw nsw i64 %indvars.iv.i.i648, 1
  %exitcond.not.i.i652 = icmp eq i64 %indvars.iv.next.i.i651, %wide.trip.count.i.i646
  br i1 %exitcond.not.i.i652, label %if.end.i634, label %for.body.i.i647, !llvm.loop !9

_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit18.i: ; preds = %call.i.i.i.noexc654, %if.then.i626
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 301)
          to label %.noexc656 unwind label %lpad11.loopexit

.noexc656:                                        ; preds = %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit18.i
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.2)
          to label %.noexc657 unwind label %lpad11.loopexit

.noexc657:                                        ; preds = %.noexc656
  store i32 0, ptr %m_size.i.i129, align 4
  br label %if.end.i634

if.end.i634:                                      ; preds = %for.body.i.i647, %.noexc657, %if.then.split.i631
  %retval.0.i25.i635 = phi ptr [ null, %.noexc657 ], [ %call.i.i.i655, %if.then.split.i631 ], [ %call.i.i.i655, %for.body.i.i647 ]
  %_Count.addr.0.i636 = phi i32 [ 0, %.noexc657 ], [ %cond.i.i, %if.then.split.i631 ], [ %cond.i.i, %for.body.i.i647 ]
  %m_data.i20.i637 = getelementptr inbounds %class.b3AlignedObjectArray.8, ptr %arrayidx.i128, i64 0, i32 5
  %29 = load ptr, ptr %m_data.i20.i637, align 8
  %tobool.not.i21.i638 = icmp eq ptr %29, null
  br i1 %tobool.not.i21.i638, label %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i, label %if.then.i22.i639

if.then.i22.i639:                                 ; preds = %if.end.i634
  %m_ownsMemory.i.i640 = getelementptr inbounds %class.b3AlignedObjectArray.8, ptr %arrayidx.i128, i64 0, i32 6
  %30 = load i8, ptr %m_ownsMemory.i.i640, align 8
  %31 = and i8 %30, 1
  %tobool2.not.i.i641 = icmp eq i8 %31, 0
  br i1 %tobool2.not.i.i641, label %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i, label %if.then3.i.i642

if.then3.i.i642:                                  ; preds = %if.then.i22.i639
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %29)
          to label %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i unwind label %lpad11.loopexit

_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i: ; preds = %if.then3.i.i642, %if.then.i22.i639, %if.end.i634
  %m_ownsMemory.i643 = getelementptr inbounds %class.b3AlignedObjectArray.8, ptr %arrayidx.i128, i64 0, i32 6
  store i8 1, ptr %m_ownsMemory.i643, align 8
  store ptr %retval.0.i25.i635, ptr %m_data.i20.i637, align 8
  store i32 %_Count.addr.0.i636, ptr %m_capacity.i.i130, align 8
  %.pre.i.pre = load i32, ptr %m_size.i.i129, align 4
  br label %invoke.cont50

invoke.cont50:                                    ; preds = %if.then.i, %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i, %do.body
  %32 = phi i32 [ %24, %do.body ], [ %.pre.i.pre, %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i ], [ %24, %if.then.i ]
  %m_data.i131 = getelementptr inbounds %class.b3AlignedObjectArray.8, ptr %arrayidx.i128, i64 0, i32 5
  %33 = load ptr, ptr %m_data.i131, align 8
  %idxprom.i132 = sext i32 %32 to i64
  %arrayidx.i133 = getelementptr inbounds i32, ptr %33, i64 %idxprom.i132
  store i32 %22, ptr %arrayidx.i133, align 4
  %34 = load i32, ptr %m_size.i.i129, align 4
  %inc.i = add nsw i32 %34, 1
  store i32 %inc.i, ptr %m_size.i.i129, align 4
  %cmp52 = icmp slt i32 %numEdges.0, 2
  br i1 %cmp52, label %invoke.cont55, label %invoke.cont55.thread

invoke.cont55:                                    ; preds = %invoke.cont50
  %35 = load ptr, ptr %m_data.i.i.i, align 8
  %targetVertex.i135 = getelementptr inbounds %"class.b3ConvexHullComputer::Edge", ptr %edge.0, i64 0, i32 2
  %36 = load i32, ptr %targetVertex.i135, align 4
  %idxprom.i140 = sext i32 %36 to i64
  %arrayidx.i141 = getelementptr inbounds %class.b3Vector3, ptr %35, i64 %idxprom.i140
  %wb.sroa.3.0.arrayidx.i141.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i141, i64 8
  %wb.sroa.3.0.copyload = load float, ptr %wb.sroa.3.0.arrayidx.i141.sroa_idx, align 8
  %idxprom.i137 = sext i32 %22 to i64
  %arrayidx.i138 = getelementptr inbounds %class.b3Vector3, ptr %35, i64 %idxprom.i137
  %wa.sroa.3.0.arrayidx.i138.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i138, i64 8
  %wa.sroa.3.0.copyload = load float, ptr %wa.sroa.3.0.arrayidx.i138.sroa_idx, align 8
  %sub7.i = fsub float %wb.sroa.3.0.copyload, %wa.sroa.3.0.copyload
  %37 = load <2 x float>, ptr %arrayidx.i141, align 16
  %38 = load <2 x float>, ptr %arrayidx.i138, align 16
  %39 = fsub <2 x float> %37, %38
  %40 = fmul <2 x float> %39, %39
  %mul5.i.i.i.i = extractelement <2 x float> %40, i64 1
  %41 = extractelement <2 x float> %39, i64 0
  %42 = call float @llvm.fmuladd.f32(float %41, float %41, float %mul5.i.i.i.i)
  %43 = call noundef float @llvm.fmuladd.f32(float %sub7.i, float %sub7.i, float %42)
  %sqrt.i.i = call noundef float @llvm.sqrt.f32(float %43)
  %div.i.i = fdiv float 1.000000e+00, %sqrt.i.i
  %mul5.i.i.i = fmul float %sub7.i, %div.i.i
  %newEdge.sroa.6.8.vec.insert = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul5.i.i.i, i64 0
  %44 = insertelement <2 x float> poison, float %div.i.i, i64 0
  %45 = shufflevector <2 x float> %44, <2 x float> poison, <2 x i32> zeroinitializer
  %46 = fmul <2 x float> %39, %45
  %inc53 = add nuw nsw i32 %numEdges.0, 1
  %idxprom = zext nneg i32 %numEdges.0 to i64
  %arrayidx54 = getelementptr inbounds [3 x %class.b3Vector3], ptr %edges33, i64 0, i64 %idxprom
  store <2 x float> %46, ptr %arrayidx54, align 16
  %newEdge.sroa.6.0.arrayidx54.sroa_idx = getelementptr inbounds i8, ptr %arrayidx54, i64 8
  store <2 x float> %newEdge.sroa.6.8.vec.insert, ptr %newEdge.sroa.6.0.arrayidx54.sroa_idx, align 8
  %47 = load i32, ptr %reverse.i, align 4
  %idx.ext.i143 = sext i32 %47 to i64
  %add.ptr.i = getelementptr inbounds %"class.b3ConvexHullComputer::Edge", ptr %edge.0, i64 %idx.ext.i143
  %48 = load i32, ptr %add.ptr.i, align 4
  %idx.ext.i.i = sext i32 %48 to i64
  %add.ptr.i.i = getelementptr inbounds %"class.b3ConvexHullComputer::Edge", ptr %add.ptr.i, i64 %idx.ext.i.i
  %cmp57.not = icmp eq ptr %add.ptr.i.i, %arrayidx.i125
  br i1 %cmp57.not, label %do.end, label %do.body.backedge

do.body.backedge:                                 ; preds = %invoke.cont55, %invoke.cont55.thread
  %numEdges.0.be = phi i32 [ %inc53, %invoke.cont55 ], [ 2, %invoke.cont55.thread ]
  %edge.0.be = phi ptr [ %add.ptr.i.i, %invoke.cont55 ], [ %add.ptr.i.i939, %invoke.cont55.thread ]
  br label %do.body, !llvm.loop !10

invoke.cont55.thread:                             ; preds = %invoke.cont50
  %49 = load i32, ptr %reverse.i, align 4
  %idx.ext.i143936 = sext i32 %49 to i64
  %add.ptr.i937 = getelementptr inbounds %"class.b3ConvexHullComputer::Edge", ptr %edge.0, i64 %idx.ext.i143936
  %50 = load i32, ptr %add.ptr.i937, align 4
  %idx.ext.i.i938 = sext i32 %50 to i64
  %add.ptr.i.i939 = getelementptr inbounds %"class.b3ConvexHullComputer::Edge", ptr %add.ptr.i937, i64 %idx.ext.i.i938
  %cmp57.not940 = icmp eq ptr %add.ptr.i.i939, %arrayidx.i125
  br i1 %cmp57.not940, label %invoke.cont71, label %do.body.backedge

do.end:                                           ; preds = %invoke.cont55
  %cmp58 = icmp eq i32 %inc53, 2
  br i1 %cmp58, label %invoke.cont71, label %if.else

invoke.cont71:                                    ; preds = %invoke.cont55.thread, %do.end
  %51 = load float, ptr %arrayidx62, align 16
  %52 = load float, ptr %edges33, align 16
  %53 = load <2 x float>, ptr %arrayidx.i144, align 4
  %54 = load <2 x float>, ptr %arrayidx4.i, align 4
  %55 = insertelement <2 x float> %53, float %52, i64 0
  %56 = shufflevector <2 x float> %55, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %57 = fneg <2 x float> %56
  %58 = fmul <2 x float> %54, %57
  %59 = shufflevector <2 x float> %54, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %60 = insertelement <2 x float> %59, float %51, i64 1
  %61 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %53, <2 x float> %60, <2 x float> %58)
  %62 = extractelement <2 x float> %53, i64 0
  %63 = fneg float %62
  %neg17.i = fmul float %51, %63
  %64 = extractelement <2 x float> %54, i64 0
  %65 = call float @llvm.fmuladd.f32(float %52, float %64, float %neg17.i)
  %retval.sroa.3.12.vec.insert.i.i149 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %65, i64 0
  %arrayidx.i154 = getelementptr inbounds %class.b3Vector3, ptr %17, i64 %indvars.iv1013
  store <2 x float> %61, ptr %arrayidx.i154, align 16
  %ref.tmp60.sroa.2.0.call68.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i154, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i149, ptr %ref.tmp60.sroa.2.0.call68.sroa_idx, align 8
  %66 = load ptr, ptr %m_data.i.i, align 8
  %arrayidx.i157 = getelementptr inbounds %class.b3Vector3, ptr %66, i64 %indvars.iv1013
  %arrayidx6.i.i.i.i160 = getelementptr inbounds [4 x float], ptr %arrayidx.i157, i64 0, i64 2
  %67 = load float, ptr %arrayidx6.i.i.i.i160, align 8
  %68 = load <2 x float>, ptr %arrayidx.i157, align 16
  %69 = fmul <2 x float> %68, %68
  %mul5.i.i.i.i159 = extractelement <2 x float> %69, i64 1
  %70 = extractelement <2 x float> %68, i64 0
  %71 = call float @llvm.fmuladd.f32(float %70, float %70, float %mul5.i.i.i.i159)
  %72 = call noundef float @llvm.fmuladd.f32(float %67, float %67, float %71)
  %sqrt.i.i161 = call noundef float @llvm.sqrt.f32(float %72)
  %div.i.i162 = fdiv float 1.000000e+00, %sqrt.i.i161
  %73 = insertelement <2 x float> poison, float %div.i.i162, i64 0
  %74 = shufflevector <2 x float> %73, <2 x float> poison, <2 x i32> zeroinitializer
  %75 = fmul <2 x float> %68, %74
  store <2 x float> %75, ptr %arrayidx.i157, align 16
  %mul5.i.i.i165 = fmul float %67, %div.i.i162
  store float %mul5.i.i.i165, ptr %arrayidx6.i.i.i.i160, align 8
  %76 = load ptr, ptr %m_data.i.i97, align 8
  %m_plane = getelementptr inbounds %struct.b3MyFace, ptr %76, i64 %indvars.iv1013, i32 1
  %77 = extractelement <2 x float> %75, i64 0
  store float %77, ptr %m_plane, align 8
  %arrayidx.i175 = getelementptr inbounds %class.b3Vector3, ptr %66, i64 %indvars.iv1013, i32 0, i32 0, i64 1
  %78 = load float, ptr %arrayidx.i175, align 4
  %79 = load ptr, ptr %m_data.i.i97, align 8
  %arrayidx87 = getelementptr inbounds %struct.b3MyFace, ptr %79, i64 %indvars.iv1013, i32 1, i64 1
  store float %78, ptr %arrayidx87, align 4
  %arrayidx.i182 = getelementptr inbounds %class.b3Vector3, ptr %66, i64 %indvars.iv1013, i32 0, i32 0, i64 2
  %80 = load float, ptr %arrayidx.i182, align 4
  %81 = load ptr, ptr %m_data.i.i97, align 8
  %arrayidx95 = getelementptr inbounds %struct.b3MyFace, ptr %81, i64 %indvars.iv1013, i32 1, i64 2
  store float %80, ptr %arrayidx95, align 8
  %82 = load ptr, ptr %m_data.i.i97, align 8
  %arrayidx99 = getelementptr inbounds %struct.b3MyFace, ptr %82, i64 %indvars.iv1013, i32 1, i64 3
  store float 0x46293E5940000000, ptr %arrayidx99, align 4
  br label %if.end103

if.else:                                          ; preds = %do.end
  %arrayidx.i191 = getelementptr inbounds %class.b3Vector3, ptr %17, i64 %indvars.iv1013
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx.i191, i8 0, i64 16, i1 false)
  br label %if.end103

if.end103:                                        ; preds = %if.else, %invoke.cont71
  %83 = phi ptr [ %16, %if.else ], [ %66, %invoke.cont71 ]
  %84 = phi ptr [ %17, %if.else ], [ %66, %invoke.cont71 ]
  %85 = load ptr, ptr %m_data.i.i97, align 8
  %arrayidx.i194 = getelementptr inbounds %struct.b3MyFace, ptr %85, i64 %indvars.iv1013
  %m_size.i195 = getelementptr inbounds %class.b3AlignedObjectArray.8, ptr %arrayidx.i194, i64 0, i32 2
  %86 = load i32, ptr %m_size.i195, align 4
  %cmp110967 = icmp sgt i32 %86, 0
  br i1 %cmp110967, label %for.body111.lr.ph, label %for.end129

for.body111.lr.ph:                                ; preds = %if.end103
  %m_data.i199 = getelementptr inbounds %class.b3AlignedObjectArray.8, ptr %arrayidx.i194, i64 0, i32 5
  %87 = load ptr, ptr %m_data.i199, align 8
  %88 = load ptr, ptr %m_data.i202, align 8
  %arrayidx.i207 = getelementptr inbounds %class.b3Vector3, ptr %83, i64 %indvars.iv1013
  %89 = load float, ptr %arrayidx.i207, align 16
  %arrayidx4.i209 = getelementptr inbounds [4 x float], ptr %arrayidx.i207, i64 0, i64 1
  %90 = load float, ptr %arrayidx4.i209, align 4
  %arrayidx7.i = getelementptr inbounds [4 x float], ptr %arrayidx.i207, i64 0, i64 2
  %91 = load float, ptr %arrayidx7.i, align 8
  %wide.trip.count1011 = zext nneg i32 %86 to i64
  br label %for.body111

for.body111:                                      ; preds = %for.body111.lr.ph, %for.body111
  %indvars.iv1008 = phi i64 [ 0, %for.body111.lr.ph ], [ %indvars.iv.next1009, %for.body111 ]
  %planeEq.0969 = phi float [ 0x46293E5940000000, %for.body111.lr.ph ], [ %planeEq.1, %for.body111 ]
  %arrayidx.i201 = getelementptr inbounds i32, ptr %87, i64 %indvars.iv1008
  %92 = load i32, ptr %arrayidx.i201, align 4
  %idxprom.i203 = sext i32 %92 to i64
  %arrayidx.i204 = getelementptr inbounds %class.b3Vector3, ptr %88, i64 %idxprom.i203
  %93 = load float, ptr %arrayidx.i204, align 16
  %arrayidx3.i208 = getelementptr inbounds [4 x float], ptr %arrayidx.i204, i64 0, i64 1
  %94 = load float, ptr %arrayidx3.i208, align 4
  %mul5.i = fmul float %94, %90
  %95 = call float @llvm.fmuladd.f32(float %93, float %89, float %mul5.i)
  %arrayidx6.i210 = getelementptr inbounds [4 x float], ptr %arrayidx.i204, i64 0, i64 2
  %96 = load float, ptr %arrayidx6.i210, align 8
  %97 = call noundef float @llvm.fmuladd.f32(float %96, float %91, float %95)
  %cmp124 = fcmp ogt float %planeEq.0969, %97
  %planeEq.1 = select i1 %cmp124, float %97, float %planeEq.0969
  %indvars.iv.next1009 = add nuw nsw i64 %indvars.iv1008, 1
  %exitcond1012.not = icmp eq i64 %indvars.iv.next1009, %wide.trip.count1011
  br i1 %exitcond1012.not, label %for.end129, label %for.body111, !llvm.loop !11

for.end129:                                       ; preds = %for.body111, %if.end103
  %98 = phi ptr [ %84, %if.end103 ], [ %83, %for.body111 ]
  %planeEq.0.lcssa = phi float [ 0x46293E5940000000, %if.end103 ], [ %planeEq.1, %for.body111 ]
  %fneg = fneg float %planeEq.0.lcssa
  %arrayidx133 = getelementptr inbounds %struct.b3MyFace, ptr %85, i64 %indvars.iv1013, i32 1, i64 3
  store float %fneg, ptr %arrayidx133, align 4
  %indvars.iv.next1014 = add nuw nsw i64 %indvars.iv1013, 1
  %exitcond1017.not = icmp eq i64 %indvars.iv.next1014, %wide.trip.count1016
  br i1 %exitcond1017.not, label %for.end136, label %for.body27, !llvm.loop !12

for.end136:                                       ; preds = %for.end129, %for.cond25.preheader
  %m_ownsMemory.i.i214 = getelementptr inbounds %class.b3AlignedObjectArray.8, ptr %todoFaces, i64 0, i32 6
  store i8 1, ptr %m_ownsMemory.i.i214, align 8
  %m_data.i.i215 = getelementptr inbounds %class.b3AlignedObjectArray.8, ptr %todoFaces, i64 0, i32 5
  store ptr null, ptr %m_data.i.i215, align 8
  %m_size.i.i216 = getelementptr inbounds %class.b3AlignedObjectArray.8, ptr %todoFaces, i64 0, i32 2
  store i32 0, ptr %m_size.i.i216, align 4
  %m_capacity.i.i217 = getelementptr inbounds %class.b3AlignedObjectArray.8, ptr %todoFaces, i64 0, i32 3
  store i32 0, ptr %m_capacity.i.i217, align 8
  %99 = load i32, ptr %m_size.i.i98, align 4
  %cmp143973 = icmp sgt i32 %99, 0
  br i1 %cmp143973, label %for.body144, label %while.end

while.cond.preheader:                             ; preds = %for.inc146
  %tobool.not1001 = icmp eq i32 %inc.i225, 0
  br i1 %tobool.not1001, label %while.end, label %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i702.lr.ph

_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i702.lr.ph: ; preds = %while.cond.preheader
  %m_ownsMemory.i.i234 = getelementptr inbounds %class.b3AlignedObjectArray.8, ptr %coplanarFaceGroup, i64 0, i32 6
  %m_data.i.i235 = getelementptr inbounds %class.b3AlignedObjectArray.8, ptr %coplanarFaceGroup, i64 0, i32 5
  %m_size.i.i236 = getelementptr inbounds %class.b3AlignedObjectArray.8, ptr %coplanarFaceGroup, i64 0, i32 2
  %m_capacity.i.i237 = getelementptr inbounds %class.b3AlignedObjectArray.8, ptr %coplanarFaceGroup, i64 0, i32 3
  %m_ownsMemory.i.i297 = getelementptr inbounds %class.b3AlignedObjectArray.12, ptr %orgpoints, i64 0, i32 6
  %m_data.i.i298 = getelementptr inbounds %class.b3AlignedObjectArray.12, ptr %orgpoints, i64 0, i32 5
  %m_size.i.i299 = getelementptr inbounds %class.b3AlignedObjectArray.12, ptr %orgpoints, i64 0, i32 2
  %m_capacity.i.i300 = getelementptr inbounds %class.b3AlignedObjectArray.12, ptr %orgpoints, i64 0, i32 3
  %100 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %averageFaceNormal, i64 0, i32 1
  %m_data.i321 = getelementptr inbounds %class.b3ConvexUtility, ptr %this, i64 0, i32 8, i32 5
  %m_ownsMemory.i.i.i341 = getelementptr inbounds %class.b3AlignedObjectArray.8, ptr %combinedFace, i64 0, i32 6
  %m_data.i.i.i342 = getelementptr inbounds %class.b3AlignedObjectArray.8, ptr %combinedFace, i64 0, i32 5
  %m_size.i.i.i343 = getelementptr inbounds %class.b3AlignedObjectArray.8, ptr %combinedFace, i64 0, i32 2
  %m_capacity.i.i.i344 = getelementptr inbounds %class.b3AlignedObjectArray.8, ptr %combinedFace, i64 0, i32 3
  %m_ownsMemory.i.i349 = getelementptr inbounds %class.b3AlignedObjectArray.12, ptr %hull, i64 0, i32 6
  %m_data.i.i350 = getelementptr inbounds %class.b3AlignedObjectArray.12, ptr %hull, i64 0, i32 5
  %m_size.i.i351 = getelementptr inbounds %class.b3AlignedObjectArray.12, ptr %hull, i64 0, i32 2
  %m_capacity.i.i352 = getelementptr inbounds %class.b3AlignedObjectArray.12, ptr %hull, i64 0, i32 3
  %m_ownsMemory.i.i.i492 = getelementptr inbounds %class.b3AlignedObjectArray.8, ptr %face413, i64 0, i32 6
  %m_data.i.i.i493 = getelementptr inbounds %class.b3AlignedObjectArray.8, ptr %face413, i64 0, i32 5
  %m_size.i.i.i494 = getelementptr inbounds %class.b3AlignedObjectArray.8, ptr %face413, i64 0, i32 2
  %m_capacity.i.i.i495 = getelementptr inbounds %class.b3AlignedObjectArray.8, ptr %face413, i64 0, i32 3
  %m_plane.i = getelementptr inbounds %struct.b3MyFace, ptr %face413, i64 0, i32 1
  %m_size.i.i507 = getelementptr inbounds %class.b3ConvexUtility, ptr %this, i64 0, i32 9, i32 2
  %m_capacity.i.i508 = getelementptr inbounds %class.b3ConvexUtility, ptr %this, i64 0, i32 9, i32 3
  %m_faces419 = getelementptr inbounds %class.b3ConvexUtility, ptr %this, i64 0, i32 9
  %m_data.i511 = getelementptr inbounds %class.b3ConvexUtility, ptr %this, i64 0, i32 9, i32 5
  %m_plane3.i.i = getelementptr inbounds %struct.b3MyFace, ptr %combinedFace, i64 0, i32 1
  br label %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i702

for.body144:                                      ; preds = %for.end136, %for.inc146
  %101 = phi ptr [ %105, %for.inc146 ], [ null, %for.end136 ]
  %102 = phi i32 [ %106, %for.inc146 ], [ 0, %for.end136 ]
  %103 = phi i32 [ %inc.i225, %for.inc146 ], [ 0, %for.end136 ]
  %storemerge974 = phi i32 [ %inc147, %for.inc146 ], [ 0, %for.end136 ]
  %cmp.i221 = icmp eq i32 %103, %102
  br i1 %cmp.i221, label %if.then.i226, label %for.inc146

if.then.i226:                                     ; preds = %for.body144
  %tobool.not.i.i227 = icmp eq i32 %102, 0
  %mul.i.i228 = shl nsw i32 %102, 1
  %cond.i.i229 = select i1 %tobool.not.i.i227, i32 1, i32 %mul.i.i228
  %cmp.i660 = icmp slt i32 %102, %cond.i.i229
  br i1 %cmp.i660, label %if.then.i661, label %for.inc146

if.then.i661:                                     ; preds = %if.then.i226
  %tobool.not.i.i662 = icmp eq i32 %cond.i.i229, 0
  br i1 %tobool.not.i.i662, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit18.i690, label %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i663

_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i663: ; preds = %if.then.i661
  %conv.i.i.i664 = sext i32 %cond.i.i229 to i64
  %mul.i.i.i665 = shl nsw i64 %conv.i.i.i664, 2
  %call.i.i.i693 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %mul.i.i.i665, i32 noundef 16)
          to label %call.i.i.i.noexc692 unwind label %lpad140.loopexit

call.i.i.i.noexc692:                              ; preds = %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i663
  %cmp3.i666 = icmp eq ptr %call.i.i.i693, null
  br i1 %cmp3.i666, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit18.i690, label %if.then.split.i667

if.then.split.i667:                               ; preds = %call.i.i.i.noexc692
  %cmp4.i.i669 = icmp sgt i32 %102, 0
  br i1 %cmp4.i.i669, label %for.body.lr.ph.i.i681, label %if.end.i670

for.body.lr.ph.i.i681:                            ; preds = %if.then.split.i667
  %wide.trip.count.i.i683 = zext nneg i32 %102 to i64
  br label %for.body.i.i684

for.body.i.i684:                                  ; preds = %for.body.i.i684, %for.body.lr.ph.i.i681
  %indvars.iv.i.i685 = phi i64 [ 0, %for.body.lr.ph.i.i681 ], [ %indvars.iv.next.i.i688, %for.body.i.i684 ]
  %arrayidx.i.i686 = getelementptr inbounds i32, ptr %call.i.i.i693, i64 %indvars.iv.i.i685
  %arrayidx3.i.i687 = getelementptr inbounds i32, ptr %101, i64 %indvars.iv.i.i685
  %104 = load i32, ptr %arrayidx3.i.i687, align 4
  store i32 %104, ptr %arrayidx.i.i686, align 4
  %indvars.iv.next.i.i688 = add nuw nsw i64 %indvars.iv.i.i685, 1
  %exitcond.not.i.i689 = icmp eq i64 %indvars.iv.next.i.i688, %wide.trip.count.i.i683
  br i1 %exitcond.not.i.i689, label %if.then3.i.i678, label %for.body.i.i684, !llvm.loop !9

_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit18.i690: ; preds = %call.i.i.i.noexc692, %if.then.i661
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 301)
          to label %.noexc694 unwind label %lpad140.loopexit

.noexc694:                                        ; preds = %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit18.i690
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.2)
          to label %.noexc695 unwind label %lpad140.loopexit

.noexc695:                                        ; preds = %.noexc694
  store i32 0, ptr %m_size.i.i216, align 4
  br label %if.end.i670

if.end.i670:                                      ; preds = %.noexc695, %if.then.split.i667
  %.pre.i2301079 = phi i32 [ 0, %.noexc695 ], [ %102, %if.then.split.i667 ]
  %retval.0.i25.i671 = phi ptr [ null, %.noexc695 ], [ %call.i.i.i693, %if.then.split.i667 ]
  %_Count.addr.0.i672 = phi i32 [ 0, %.noexc695 ], [ %cond.i.i229, %if.then.split.i667 ]
  %tobool.not.i21.i674 = icmp eq ptr %101, null
  br i1 %tobool.not.i21.i674, label %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i679, label %if.then3.i.i678

if.then3.i.i678:                                  ; preds = %for.body.i.i684, %if.end.i670
  %_Count.addr.0.i6721098 = phi i32 [ %_Count.addr.0.i672, %if.end.i670 ], [ %cond.i.i229, %for.body.i.i684 ]
  %retval.0.i25.i6711096 = phi ptr [ %retval.0.i25.i671, %if.end.i670 ], [ %call.i.i.i693, %for.body.i.i684 ]
  %.pre.i23010791094 = phi i32 [ %.pre.i2301079, %if.end.i670 ], [ %102, %for.body.i.i684 ]
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %101)
          to label %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i679 unwind label %lpad140.loopexit

_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i679: ; preds = %if.then3.i.i678, %if.end.i670
  %_Count.addr.0.i6721099 = phi i32 [ %_Count.addr.0.i6721098, %if.then3.i.i678 ], [ %_Count.addr.0.i672, %if.end.i670 ]
  %retval.0.i25.i6711097 = phi ptr [ %retval.0.i25.i6711096, %if.then3.i.i678 ], [ %retval.0.i25.i671, %if.end.i670 ]
  %.pre.i23010791095 = phi i32 [ %.pre.i23010791094, %if.then3.i.i678 ], [ %.pre.i2301079, %if.end.i670 ]
  store i8 1, ptr %m_ownsMemory.i.i214, align 8
  store ptr %retval.0.i25.i6711097, ptr %m_data.i.i215, align 8
  store i32 %_Count.addr.0.i6721099, ptr %m_capacity.i.i217, align 8
  br label %for.inc146

for.inc146:                                       ; preds = %if.then.i226, %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i679, %for.body144
  %105 = phi ptr [ %101, %for.body144 ], [ %retval.0.i25.i6711097, %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i679 ], [ %101, %if.then.i226 ]
  %106 = phi i32 [ %102, %for.body144 ], [ %_Count.addr.0.i6721099, %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i679 ], [ %102, %if.then.i226 ]
  %107 = phi i32 [ %103, %for.body144 ], [ %.pre.i23010791095, %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i679 ], [ %102, %if.then.i226 ]
  %idxprom.i223 = sext i32 %107 to i64
  %arrayidx.i224 = getelementptr inbounds i32, ptr %105, i64 %idxprom.i223
  store i32 %storemerge974, ptr %arrayidx.i224, align 4
  %108 = load i32, ptr %m_size.i.i216, align 4
  %inc.i225 = add nsw i32 %108, 1
  store i32 %inc.i225, ptr %m_size.i.i216, align 4
  %inc147 = add nuw nsw i32 %storemerge974, 1
  %109 = load i32, ptr %m_size.i.i98, align 4
  %cmp143 = icmp slt i32 %inc147, %109
  br i1 %cmp143, label %for.body144, label %while.cond.preheader, !llvm.loop !13

lpad140.loopexit:                                 ; preds = %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i663, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit18.i690, %.noexc694, %if.then3.i.i678
  %lpad.loopexit957 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup429

lpad140.loopexit.split-lp:                        ; preds = %while.end
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup429

_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i702: ; preds = %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i702.lr.ph, %_ZN20b3AlignedObjectArrayIiED2Ev.exit
  %110 = phi i32 [ %inc.i225, %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i702.lr.ph ], [ %292, %_ZN20b3AlignedObjectArrayIiED2Ev.exit ]
  store i8 1, ptr %m_ownsMemory.i.i234, align 8
  store ptr null, ptr %m_data.i.i235, align 8
  store i32 0, ptr %m_size.i.i236, align 4
  store i32 0, ptr %m_capacity.i.i237, align 8
  %111 = load ptr, ptr %m_data.i.i215, align 8
  %112 = sext i32 %110 to i64
  %113 = getelementptr i32, ptr %111, i64 %112
  %arrayidx.i241 = getelementptr i32, ptr %113, i64 -1
  %114 = load i32, ptr %arrayidx.i241, align 4
  %call.i.i.i732 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef 4, i32 noundef 16)
          to label %call.i.i.i.noexc731 unwind label %lpad152.loopexit.split-lp.loopexit.split-lp

call.i.i.i.noexc731:                              ; preds = %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i702
  %cmp3.i705 = icmp eq ptr %call.i.i.i732, null
  br i1 %cmp3.i705, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit18.i729, label %invoke.cont167

_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit18.i729: ; preds = %call.i.i.i.noexc731
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 301)
          to label %.noexc733 unwind label %lpad152.loopexit.split-lp.loopexit.split-lp

.noexc733:                                        ; preds = %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit18.i729
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.2)
          to label %invoke.cont167 unwind label %lpad152.loopexit.split-lp.loopexit.split-lp

invoke.cont167:                                   ; preds = %.noexc733, %call.i.i.i.noexc731
  %_Count.addr.0.i711 = phi i32 [ 1, %call.i.i.i.noexc731 ], [ 0, %.noexc733 ]
  store i8 1, ptr %m_ownsMemory.i.i234, align 8
  store ptr %call.i.i.i732, ptr %m_data.i.i235, align 8
  store i32 %_Count.addr.0.i711, ptr %m_capacity.i.i237, align 8
  store i32 %114, ptr %call.i.i.i732, align 4
  store i32 1, ptr %m_size.i.i236, align 4
  %115 = load ptr, ptr %m_data.i.i97, align 8
  %idxprom.i257 = sext i32 %114 to i64
  %dec.i = add nsw i32 %110, -1
  store i32 %dec.i, ptr %m_size.i.i216, align 4
  %m_plane161 = getelementptr inbounds %struct.b3MyFace, ptr %115, i64 %idxprom.i257, i32 1
  %116 = load float, ptr %m_plane161, align 8
  %arrayidx164 = getelementptr inbounds %struct.b3MyFace, ptr %115, i64 %idxprom.i257, i32 1, i64 1
  %117 = load float, ptr %arrayidx164, align 4
  %arrayidx166 = getelementptr inbounds %struct.b3MyFace, ptr %115, i64 %idxprom.i257, i32 1, i64 2
  %118 = load float, ptr %arrayidx166, align 8
  %cmp175976 = icmp sgt i32 %110, 1
  br i1 %cmp175976, label %invoke.cont188.preheader, label %if.then406.thread

if.then406.thread:                                ; preds = %invoke.cont167
  %.pre10881119 = load ptr, ptr %m_data.i.i235, align 8
  br label %for.body412.preheader

invoke.cont188.preheader:                         ; preds = %invoke.cont167
  %j.0975 = add nsw i32 %110, -2
  %119 = zext nneg i32 %j.0975 to i64
  br label %invoke.cont188

invoke.cont188:                                   ; preds = %invoke.cont188.preheader, %for.inc199
  %120 = phi ptr [ %111, %invoke.cont188.preheader ], [ %145, %for.inc199 ]
  %121 = phi ptr [ %call.i.i.i732, %invoke.cont188.preheader ], [ %146, %for.inc199 ]
  %122 = phi ptr [ %call.i.i.i732, %invoke.cont188.preheader ], [ %147, %for.inc199 ]
  %123 = phi i32 [ %_Count.addr.0.i711, %invoke.cont188.preheader ], [ %148, %for.inc199 ]
  %124 = phi i32 [ 1, %invoke.cont188.preheader ], [ %149, %for.inc199 ]
  %125 = phi ptr [ %111, %invoke.cont188.preheader ], [ %150, %for.inc199 ]
  %indvars.iv1018 = phi i64 [ %119, %invoke.cont188.preheader ], [ %indvars.iv.next1019, %for.inc199 ]
  %arrayidx.i263 = getelementptr inbounds i32, ptr %125, i64 %indvars.iv1018
  %126 = load i32, ptr %arrayidx.i263, align 4
  %127 = load ptr, ptr %m_data.i.i97, align 8
  %idxprom.i265 = sext i32 %126 to i64
  %m_plane182 = getelementptr inbounds %struct.b3MyFace, ptr %127, i64 %idxprom.i265, i32 1
  %128 = load float, ptr %m_plane182, align 8
  %arrayidx185 = getelementptr inbounds %struct.b3MyFace, ptr %127, i64 %idxprom.i265, i32 1, i64 1
  %129 = load float, ptr %arrayidx185, align 4
  %arrayidx187 = getelementptr inbounds %struct.b3MyFace, ptr %127, i64 %idxprom.i265, i32 1, i64 2
  %130 = load float, ptr %arrayidx187, align 8
  %mul5.i274 = fmul float %117, %129
  %131 = call float @llvm.fmuladd.f32(float %116, float %128, float %mul5.i274)
  %132 = call noundef float @llvm.fmuladd.f32(float %118, float %130, float %131)
  %cmp194 = fcmp ogt float %132, 0x3FEFF7CEE0000000
  br i1 %cmp194, label %if.then195, label %for.inc199

if.then195:                                       ; preds = %invoke.cont188
  %cmp.i279 = icmp eq i32 %124, %123
  br i1 %cmp.i279, label %if.then.i284, label %invoke.cont196

if.then.i284:                                     ; preds = %if.then195
  %tobool.not.i.i285 = icmp eq i32 %123, 0
  %mul.i.i286 = shl nsw i32 %123, 1
  %cond.i.i287 = select i1 %tobool.not.i.i285, i32 1, i32 %mul.i.i286
  %cmp.i738 = icmp slt i32 %123, %cond.i.i287
  br i1 %cmp.i738, label %if.then.i739, label %invoke.cont196

if.then.i739:                                     ; preds = %if.then.i284
  %tobool.not.i.i740 = icmp eq i32 %cond.i.i287, 0
  br i1 %tobool.not.i.i740, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit18.i768, label %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i741

_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i741: ; preds = %if.then.i739
  %conv.i.i.i742 = sext i32 %cond.i.i287 to i64
  %mul.i.i.i743 = shl nsw i64 %conv.i.i.i742, 2
  %call.i.i.i771 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %mul.i.i.i743, i32 noundef 16)
          to label %call.i.i.i.noexc770 unwind label %lpad152.loopexit.split-lp.loopexit

call.i.i.i.noexc770:                              ; preds = %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i741
  %cmp3.i744 = icmp eq ptr %call.i.i.i771, null
  br i1 %cmp3.i744, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit18.i768, label %if.then.split.i745

if.then.split.i745:                               ; preds = %call.i.i.i.noexc770
  %cmp4.i.i747 = icmp sgt i32 %123, 0
  br i1 %cmp4.i.i747, label %for.body.lr.ph.i.i759, label %if.end.i748

for.body.lr.ph.i.i759:                            ; preds = %if.then.split.i745
  %wide.trip.count.i.i761 = zext nneg i32 %123 to i64
  br label %for.body.i.i762

for.body.i.i762:                                  ; preds = %for.body.i.i762, %for.body.lr.ph.i.i759
  %indvars.iv.i.i763 = phi i64 [ 0, %for.body.lr.ph.i.i759 ], [ %indvars.iv.next.i.i766, %for.body.i.i762 ]
  %arrayidx.i.i764 = getelementptr inbounds i32, ptr %call.i.i.i771, i64 %indvars.iv.i.i763
  %arrayidx3.i.i765 = getelementptr inbounds i32, ptr %122, i64 %indvars.iv.i.i763
  %133 = load i32, ptr %arrayidx3.i.i765, align 4
  store i32 %133, ptr %arrayidx.i.i764, align 4
  %indvars.iv.next.i.i766 = add nuw nsw i64 %indvars.iv.i.i763, 1
  %exitcond.not.i.i767 = icmp eq i64 %indvars.iv.next.i.i766, %wide.trip.count.i.i761
  br i1 %exitcond.not.i.i767, label %if.then3.i.i756, label %for.body.i.i762, !llvm.loop !9

_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit18.i768: ; preds = %call.i.i.i.noexc770, %if.then.i739
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 301)
          to label %.noexc772 unwind label %lpad152.loopexit.split-lp.loopexit

.noexc772:                                        ; preds = %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit18.i768
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.2)
          to label %.noexc773 unwind label %lpad152.loopexit.split-lp.loopexit

.noexc773:                                        ; preds = %.noexc772
  store i32 0, ptr %m_size.i.i236, align 4
  br label %if.end.i748

if.end.i748:                                      ; preds = %.noexc773, %if.then.split.i745
  %retval.0.i25.i749 = phi ptr [ null, %.noexc773 ], [ %call.i.i.i771, %if.then.split.i745 ]
  %_Count.addr.0.i750 = phi i32 [ 0, %.noexc773 ], [ %cond.i.i287, %if.then.split.i745 ]
  %tobool.not.i21.i752 = icmp eq ptr %122, null
  br i1 %tobool.not.i21.i752, label %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i757, label %if.then3.i.i756

if.then3.i.i756:                                  ; preds = %for.body.i.i762, %if.end.i748
  %_Count.addr.0.i7501105 = phi i32 [ %_Count.addr.0.i750, %if.end.i748 ], [ %cond.i.i287, %for.body.i.i762 ]
  %retval.0.i25.i7491103 = phi ptr [ %retval.0.i25.i749, %if.end.i748 ], [ %call.i.i.i771, %for.body.i.i762 ]
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %122)
          to label %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i757 unwind label %lpad152.loopexit.split-lp.loopexit

_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i757: ; preds = %if.then3.i.i756, %if.end.i748
  %_Count.addr.0.i7501106 = phi i32 [ %_Count.addr.0.i7501105, %if.then3.i.i756 ], [ %_Count.addr.0.i750, %if.end.i748 ]
  %retval.0.i25.i7491104 = phi ptr [ %retval.0.i25.i7491103, %if.then3.i.i756 ], [ %retval.0.i25.i749, %if.end.i748 ]
  store i8 1, ptr %m_ownsMemory.i.i234, align 8
  store ptr %retval.0.i25.i7491104, ptr %m_data.i.i235, align 8
  store i32 %_Count.addr.0.i7501106, ptr %m_capacity.i.i237, align 8
  %.pre.i288.pre = load i32, ptr %m_size.i.i236, align 4
  br label %invoke.cont196

invoke.cont196:                                   ; preds = %if.then.i284, %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i757, %if.then195
  %134 = phi ptr [ %121, %if.then195 ], [ %retval.0.i25.i7491104, %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i757 ], [ %121, %if.then.i284 ]
  %135 = phi i32 [ %123, %if.then195 ], [ %_Count.addr.0.i7501106, %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i757 ], [ %123, %if.then.i284 ]
  %136 = phi i32 [ %124, %if.then195 ], [ %.pre.i288.pre, %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i757 ], [ %123, %if.then.i284 ]
  %idxprom.i281 = sext i32 %136 to i64
  %arrayidx.i282 = getelementptr inbounds i32, ptr %134, i64 %idxprom.i281
  store i32 %126, ptr %arrayidx.i282, align 4
  %137 = load i32, ptr %m_size.i.i236, align 4
  %inc.i283 = add nsw i32 %137, 1
  store i32 %inc.i283, ptr %m_size.i.i236, align 4
  %138 = load i32, ptr %m_size.i.i216, align 4
  %cmp5.i.i = icmp sgt i32 %138, 0
  br i1 %cmp5.i.i, label %for.body.lr.ph.i.i, label %for.inc199

for.body.lr.ph.i.i:                               ; preds = %invoke.cont196
  %wide.trip.count.i.i = zext nneg i32 %138 to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.inc.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.inc.i.i ]
  %arrayidx.i.i = getelementptr inbounds i32, ptr %120, i64 %indvars.iv.i.i
  %139 = load i32, ptr %arrayidx.i.i, align 4
  %cmp3.i.i = icmp eq i32 %139, %126
  br i1 %cmp3.i.i, label %_ZNK20b3AlignedObjectArrayIiE16findLinearSearchERKi.exit.i, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %for.body.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %for.inc199, label %for.body.i.i, !llvm.loop !14

_ZNK20b3AlignedObjectArrayIiE16findLinearSearchERKi.exit.i: ; preds = %for.body.i.i
  %140 = trunc i64 %indvars.iv.i.i to i32
  %cmp.i293 = icmp sgt i32 %138, %140
  br i1 %cmp.i293, label %if.then.i294, label %for.inc199

if.then.i294:                                     ; preds = %_ZNK20b3AlignedObjectArrayIiE16findLinearSearchERKi.exit.i
  %sub.i295 = add nsw i32 %138, -1
  %sext.i = shl i64 %indvars.iv.i.i, 32
  %idxprom.i.i = ashr exact i64 %sext.i, 32
  %arrayidx.i4.i = getelementptr inbounds i32, ptr %120, i64 %idxprom.i.i
  %141 = load i32, ptr %arrayidx.i4.i, align 4
  %idxprom3.i.i = sext i32 %sub.i295 to i64
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %120, i64 %idxprom3.i.i
  %142 = load i32, ptr %arrayidx4.i.i, align 4
  store i32 %142, ptr %arrayidx.i4.i, align 4
  %143 = load ptr, ptr %m_data.i.i215, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %143, i64 %idxprom3.i.i
  store i32 %141, ptr %arrayidx10.i.i, align 4
  %144 = load i32, ptr %m_size.i.i216, align 4
  %dec.i.i = add nsw i32 %144, -1
  store i32 %dec.i.i, ptr %m_size.i.i216, align 4
  br label %for.inc199

lpad152.loopexit:                                 ; preds = %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i854, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit18.i881, %.noexc885
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup427

lpad152.loopexit.split-lp.loopexit:               ; preds = %if.then3.i.i756, %.noexc772, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit18.i768, %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i741
  %lpad.loopexit954 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup427

lpad152.loopexit.split-lp.loopexit.split-lp:      ; preds = %.noexc733, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit18.i729, %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i702
  %lpad.loopexit.split-lp955 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup427

for.inc199:                                       ; preds = %for.inc.i.i, %if.then.i294, %_ZNK20b3AlignedObjectArrayIiE16findLinearSearchERKi.exit.i, %invoke.cont196, %invoke.cont188
  %145 = phi ptr [ %143, %if.then.i294 ], [ %120, %_ZNK20b3AlignedObjectArrayIiE16findLinearSearchERKi.exit.i ], [ %120, %invoke.cont196 ], [ %120, %invoke.cont188 ], [ %120, %for.inc.i.i ]
  %146 = phi ptr [ %134, %if.then.i294 ], [ %134, %_ZNK20b3AlignedObjectArrayIiE16findLinearSearchERKi.exit.i ], [ %134, %invoke.cont196 ], [ %121, %invoke.cont188 ], [ %134, %for.inc.i.i ]
  %147 = phi ptr [ %134, %if.then.i294 ], [ %134, %_ZNK20b3AlignedObjectArrayIiE16findLinearSearchERKi.exit.i ], [ %134, %invoke.cont196 ], [ %122, %invoke.cont188 ], [ %134, %for.inc.i.i ]
  %148 = phi i32 [ %135, %if.then.i294 ], [ %135, %_ZNK20b3AlignedObjectArrayIiE16findLinearSearchERKi.exit.i ], [ %135, %invoke.cont196 ], [ %123, %invoke.cont188 ], [ %135, %for.inc.i.i ]
  %149 = phi i32 [ %inc.i283, %if.then.i294 ], [ %inc.i283, %_ZNK20b3AlignedObjectArrayIiE16findLinearSearchERKi.exit.i ], [ %inc.i283, %invoke.cont196 ], [ %124, %invoke.cont188 ], [ %inc.i283, %for.inc.i.i ]
  %150 = phi ptr [ %143, %if.then.i294 ], [ %120, %_ZNK20b3AlignedObjectArrayIiE16findLinearSearchERKi.exit.i ], [ %125, %invoke.cont196 ], [ %125, %invoke.cont188 ], [ %120, %for.inc.i.i ]
  %indvars.iv.next1019 = add nsw i64 %indvars.iv1018, -1
  %cmp175 = icmp sgt i64 %indvars.iv1018, 0
  br i1 %cmp175, label %invoke.cont188, label %for.end200, !llvm.loop !15

for.end200:                                       ; preds = %for.inc199
  %.pre = load i32, ptr %m_size.i.i236, align 4
  %cmp203 = icmp sgt i32 %.pre, 1
  br i1 %cmp203, label %invoke.cont228.preheader, label %if.then406

invoke.cont228.preheader:                         ; preds = %for.end200
  store i8 1, ptr %m_ownsMemory.i.i297, align 8
  store ptr null, ptr %m_data.i.i298, align 8
  store i32 0, ptr %m_size.i.i299, align 4
  store i32 0, ptr %m_capacity.i.i300, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %averageFaceNormal, i8 0, i64 16, i1 false)
  %151 = zext nneg i32 %.pre to i64
  br label %invoke.cont228

invoke.cont228:                                   ; preds = %invoke.cont228.preheader, %for.inc269
  %152 = phi i32 [ 0, %invoke.cont228.preheader ], [ %181, %for.inc269 ]
  %indvars.iv1029 = phi i64 [ 0, %invoke.cont228.preheader ], [ %indvars.iv.next1030, %for.inc269 ]
  %arrayidx.i304 = getelementptr inbounds i32, ptr %146, i64 %indvars.iv1029
  %153 = load i32, ptr %arrayidx.i304, align 4
  %154 = load ptr, ptr %m_data.i.i97, align 8
  %idxprom.i306 = sext i32 %153 to i64
  %arrayidx.i307 = getelementptr inbounds %struct.b3MyFace, ptr %154, i64 %idxprom.i306
  %m_plane222 = getelementptr inbounds %struct.b3MyFace, ptr %154, i64 %idxprom.i306, i32 1
  %arrayidx227 = getelementptr inbounds %struct.b3MyFace, ptr %154, i64 %idxprom.i306, i32 1, i64 2
  %155 = load float, ptr %arrayidx227, align 8
  %156 = load <2 x float>, ptr %m_plane222, align 8
  %157 = load <2 x float>, ptr %averageFaceNormal, align 16
  %158 = fadd <2 x float> %156, %157
  store <2 x float> %158, ptr %averageFaceNormal, align 16
  %159 = load float, ptr %100, align 8
  %add8.i = fadd float %155, %159
  store float %add8.i, ptr %100, align 8
  %m_size.i317 = getelementptr inbounds %class.b3AlignedObjectArray.8, ptr %arrayidx.i307, i64 0, i32 2
  %160 = load i32, ptr %m_size.i317, align 4
  %cmp238981 = icmp sgt i32 %160, 0
  br i1 %cmp238981, label %for.body239.lr.ph, label %for.inc269

for.body239.lr.ph:                                ; preds = %invoke.cont228
  %m_data.i318 = getelementptr inbounds %class.b3AlignedObjectArray.8, ptr %arrayidx.i307, i64 0, i32 5
  br label %for.body239

for.body239:                                      ; preds = %for.body239.lr.ph, %for.inc266
  %161 = phi i32 [ %160, %for.body239.lr.ph ], [ %178, %for.inc266 ]
  %162 = phi i32 [ %152, %for.body239.lr.ph ], [ %179, %for.inc266 ]
  %indvars.iv1026 = phi i64 [ 0, %for.body239.lr.ph ], [ %indvars.iv.next1027, %for.inc266 ]
  %163 = load ptr, ptr %m_data.i318, align 8
  %arrayidx.i320 = getelementptr inbounds i32, ptr %163, i64 %indvars.iv1026
  %164 = load i32, ptr %arrayidx.i320, align 4
  %165 = load ptr, ptr %m_data.i321, align 8
  %idxprom.i322 = sext i32 %164 to i64
  %arrayidx.i323 = getelementptr inbounds %class.b3Vector3, ptr %165, i64 %idxprom.i322
  %cmp250978 = icmp sgt i32 %162, 0
  br i1 %cmp250978, label %for.body251.lr.ph, label %if.then261

for.body251.lr.ph:                                ; preds = %for.body239
  %166 = load ptr, ptr %m_data.i.i298, align 8
  %wide.trip.count1024 = zext nneg i32 %162 to i64
  br label %for.body251

for.cond247:                                      ; preds = %for.body251
  %indvars.iv.next1022 = add nuw nsw i64 %indvars.iv1021, 1
  %exitcond1025.not = icmp eq i64 %indvars.iv.next1022, %wide.trip.count1024
  br i1 %exitcond1025.not, label %if.then261, label %for.body251, !llvm.loop !16

for.body251:                                      ; preds = %for.body251.lr.ph, %for.cond247
  %indvars.iv1021 = phi i64 [ 0, %for.body251.lr.ph ], [ %indvars.iv.next1022, %for.cond247 ]
  %m_orgIndex = getelementptr inbounds %struct.b3GrahamVector3, ptr %166, i64 %indvars.iv1021, i32 2
  %167 = load i32, ptr %m_orgIndex, align 4
  %cmp254 = icmp eq i32 %167, %164
  br i1 %cmp254, label %for.inc266, label %for.cond247

lpad206:                                          ; preds = %if.then3.i.i794, %.noexc808, %_ZNK20b3AlignedObjectArrayI15b3GrahamVector3E4copyEiiPS0_.exit18.i, %_ZN20b3AlignedObjectArrayI15b3GrahamVector3E8allocateEi.exit.i
  %168 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup403

if.then261:                                       ; preds = %for.cond247, %for.body239
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp262.sroa.0, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx.i323, i64 16, i1 false)
  %169 = load i32, ptr %m_capacity.i.i300, align 8
  %cmp.i330 = icmp eq i32 %162, %169
  br i1 %cmp.i330, label %if.then.i335, label %_ZN20b3AlignedObjectArrayI15b3GrahamVector3E9push_backERKS0_.exit

if.then.i335:                                     ; preds = %if.then261
  %tobool.not.i.i336 = icmp eq i32 %162, 0
  %mul.i.i337 = shl nsw i32 %162, 1
  %cond.i.i338 = select i1 %tobool.not.i.i336, i32 1, i32 %mul.i.i337
  %cmp.i777 = icmp slt i32 %162, %cond.i.i338
  br i1 %cmp.i777, label %if.then.i778, label %_ZN20b3AlignedObjectArrayI15b3GrahamVector3E9push_backERKS0_.exit

if.then.i778:                                     ; preds = %if.then.i335
  %tobool.not.i.i779 = icmp eq i32 %cond.i.i338, 0
  br i1 %tobool.not.i.i779, label %_ZNK20b3AlignedObjectArrayI15b3GrahamVector3E4copyEiiPS0_.exit18.i, label %_ZN20b3AlignedObjectArrayI15b3GrahamVector3E8allocateEi.exit.i

_ZN20b3AlignedObjectArrayI15b3GrahamVector3E8allocateEi.exit.i: ; preds = %if.then.i778
  %conv.i.i.i780 = sext i32 %cond.i.i338 to i64
  %mul.i.i.i781 = shl nsw i64 %conv.i.i.i780, 5
  %call.i.i.i807 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %mul.i.i.i781, i32 noundef 16)
          to label %call.i.i.i.noexc806 unwind label %lpad206

call.i.i.i.noexc806:                              ; preds = %_ZN20b3AlignedObjectArrayI15b3GrahamVector3E8allocateEi.exit.i
  %cmp3.i782 = icmp eq ptr %call.i.i.i807, null
  br i1 %cmp3.i782, label %_ZNK20b3AlignedObjectArrayI15b3GrahamVector3E4copyEiiPS0_.exit18.i, label %if.then.split.i783

if.then.split.i783:                               ; preds = %call.i.i.i.noexc806
  %170 = load i32, ptr %m_size.i.i299, align 4
  %cmp4.i.i785 = icmp sgt i32 %170, 0
  br i1 %cmp4.i.i785, label %for.body.lr.ph.i.i796, label %if.end.i786

for.body.lr.ph.i.i796:                            ; preds = %if.then.split.i783
  %wide.trip.count.i.i798 = zext nneg i32 %170 to i64
  br label %for.body.i.i799

for.body.i.i799:                                  ; preds = %for.body.i.i799, %for.body.lr.ph.i.i796
  %indvars.iv.i.i800 = phi i64 [ 0, %for.body.lr.ph.i.i796 ], [ %indvars.iv.next.i.i803, %for.body.i.i799 ]
  %arrayidx.i.i801 = getelementptr inbounds %struct.b3GrahamVector3, ptr %call.i.i.i807, i64 %indvars.iv.i.i800
  %171 = load ptr, ptr %m_data.i.i298, align 8
  %arrayidx3.i.i802 = getelementptr inbounds %struct.b3GrahamVector3, ptr %171, i64 %indvars.iv.i.i800
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %arrayidx.i.i801, ptr noundef nonnull align 16 dereferenceable(32) %arrayidx3.i.i802, i64 32, i1 false)
  %indvars.iv.next.i.i803 = add nuw nsw i64 %indvars.iv.i.i800, 1
  %exitcond.not.i.i804 = icmp eq i64 %indvars.iv.next.i.i803, %wide.trip.count.i.i798
  br i1 %exitcond.not.i.i804, label %if.end.i786, label %for.body.i.i799, !llvm.loop !17

_ZNK20b3AlignedObjectArrayI15b3GrahamVector3E4copyEiiPS0_.exit18.i: ; preds = %call.i.i.i.noexc806, %if.then.i778
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 301)
          to label %.noexc808 unwind label %lpad206

.noexc808:                                        ; preds = %_ZNK20b3AlignedObjectArrayI15b3GrahamVector3E4copyEiiPS0_.exit18.i
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.2)
          to label %.noexc809 unwind label %lpad206

.noexc809:                                        ; preds = %.noexc808
  store i32 0, ptr %m_size.i.i299, align 4
  br label %if.end.i786

if.end.i786:                                      ; preds = %for.body.i.i799, %.noexc809, %if.then.split.i783
  %retval.0.i25.i787 = phi ptr [ null, %.noexc809 ], [ %call.i.i.i807, %if.then.split.i783 ], [ %call.i.i.i807, %for.body.i.i799 ]
  %_Count.addr.0.i788 = phi i32 [ 0, %.noexc809 ], [ %cond.i.i338, %if.then.split.i783 ], [ %cond.i.i338, %for.body.i.i799 ]
  %172 = load ptr, ptr %m_data.i.i298, align 8
  %tobool.not.i21.i790 = icmp eq ptr %172, null
  br i1 %tobool.not.i21.i790, label %_ZN20b3AlignedObjectArrayI15b3GrahamVector3E10deallocateEv.exit.i, label %if.then.i22.i791

if.then.i22.i791:                                 ; preds = %if.end.i786
  %173 = load i8, ptr %m_ownsMemory.i.i297, align 8
  %174 = and i8 %173, 1
  %tobool2.not.i.i793 = icmp eq i8 %174, 0
  br i1 %tobool2.not.i.i793, label %_ZN20b3AlignedObjectArrayI15b3GrahamVector3E10deallocateEv.exit.i, label %if.then3.i.i794

if.then3.i.i794:                                  ; preds = %if.then.i22.i791
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %172)
          to label %_ZN20b3AlignedObjectArrayI15b3GrahamVector3E10deallocateEv.exit.i unwind label %lpad206

_ZN20b3AlignedObjectArrayI15b3GrahamVector3E10deallocateEv.exit.i: ; preds = %if.then3.i.i794, %if.then.i22.i791, %if.end.i786
  store i8 1, ptr %m_ownsMemory.i.i297, align 8
  store ptr %retval.0.i25.i787, ptr %m_data.i.i298, align 8
  store i32 %_Count.addr.0.i788, ptr %m_capacity.i.i300, align 8
  %.pre.i339.pre = load i32, ptr %m_size.i.i299, align 4
  br label %_ZN20b3AlignedObjectArrayI15b3GrahamVector3E9push_backERKS0_.exit

_ZN20b3AlignedObjectArrayI15b3GrahamVector3E9push_backERKS0_.exit: ; preds = %if.then.i335, %_ZN20b3AlignedObjectArrayI15b3GrahamVector3E10deallocateEv.exit.i, %if.then261
  %175 = phi i32 [ %162, %if.then261 ], [ %.pre.i339.pre, %_ZN20b3AlignedObjectArrayI15b3GrahamVector3E10deallocateEv.exit.i ], [ %162, %if.then.i335 ]
  %176 = load ptr, ptr %m_data.i.i298, align 8
  %idxprom.i332 = sext i32 %175 to i64
  %arrayidx.i333 = getelementptr inbounds %struct.b3GrahamVector3, ptr %176, i64 %idxprom.i332
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %arrayidx.i333, ptr noundef nonnull align 16 dereferenceable(20) %ref.tmp262.sroa.0, i64 20, i1 false)
  %ref.tmp262.sroa.2.0.arrayidx.i333.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i333, i64 20
  store i32 %164, ptr %ref.tmp262.sroa.2.0.arrayidx.i333.sroa_idx, align 4
  %177 = load i32, ptr %m_size.i.i299, align 4
  %inc.i334 = add nsw i32 %177, 1
  store i32 %inc.i334, ptr %m_size.i.i299, align 4
  %.pre1082 = load i32, ptr %m_size.i317, align 4
  br label %for.inc266

for.inc266:                                       ; preds = %for.body251, %_ZN20b3AlignedObjectArrayI15b3GrahamVector3E9push_backERKS0_.exit
  %178 = phi i32 [ %.pre1082, %_ZN20b3AlignedObjectArrayI15b3GrahamVector3E9push_backERKS0_.exit ], [ %161, %for.body251 ]
  %179 = phi i32 [ %inc.i334, %_ZN20b3AlignedObjectArrayI15b3GrahamVector3E9push_backERKS0_.exit ], [ %162, %for.body251 ]
  %indvars.iv.next1027 = add nuw nsw i64 %indvars.iv1026, 1
  %180 = sext i32 %178 to i64
  %cmp238 = icmp slt i64 %indvars.iv.next1027, %180
  br i1 %cmp238, label %for.body239, label %for.inc269, !llvm.loop !18

for.inc269:                                       ; preds = %for.inc266, %invoke.cont228
  %181 = phi i32 [ %152, %invoke.cont228 ], [ %179, %for.inc266 ]
  %indvars.iv.next1030 = add nuw nsw i64 %indvars.iv1029, 1
  %cmp215 = icmp ult i64 %indvars.iv.next1030, %151
  br i1 %cmp215, label %invoke.cont228, label %for.end271, !llvm.loop !19

for.end271:                                       ; preds = %for.inc269
  store i8 1, ptr %m_ownsMemory.i.i.i341, align 8
  store ptr null, ptr %m_data.i.i.i342, align 8
  store i32 0, ptr %m_size.i.i.i343, align 4
  store i32 0, ptr %m_capacity.i.i.i344, align 8
  %182 = load ptr, ptr %m_data.i.i97, align 8
  br label %for.body276

for.body276:                                      ; preds = %for.end271, %for.body276
  %indvars.iv1032 = phi i64 [ 0, %for.end271 ], [ %indvars.iv.next1033, %for.body276 ]
  %183 = load i32, ptr %146, align 4
  %idxprom.i347 = sext i32 %183 to i64
  %arrayidx284 = getelementptr inbounds %struct.b3MyFace, ptr %182, i64 %idxprom.i347, i32 1, i64 %indvars.iv1032
  %184 = load float, ptr %arrayidx284, align 4
  %arrayidx287 = getelementptr inbounds %struct.b3MyFace, ptr %combinedFace, i64 0, i32 1, i64 %indvars.iv1032
  store float %184, ptr %arrayidx287, align 4
  %indvars.iv.next1033 = add nuw nsw i64 %indvars.iv1032, 1
  %exitcond1035.not = icmp eq i64 %indvars.iv.next1033, 4
  br i1 %exitcond1035.not, label %invoke.cont293, label %for.body276, !llvm.loop !20

invoke.cont293:                                   ; preds = %for.body276
  store i8 1, ptr %m_ownsMemory.i.i349, align 8
  store ptr null, ptr %m_data.i.i350, align 8
  store i32 0, ptr %m_size.i.i351, align 4
  store i32 0, ptr %m_capacity.i.i352, align 8
  %185 = load float, ptr %100, align 8
  %186 = load <2 x float>, ptr %averageFaceNormal, align 16
  %187 = fmul <2 x float> %186, %186
  %mul5.i.i.i.i354 = extractelement <2 x float> %187, i64 1
  %188 = extractelement <2 x float> %186, i64 0
  %189 = call float @llvm.fmuladd.f32(float %188, float %188, float %mul5.i.i.i.i354)
  %190 = call noundef float @llvm.fmuladd.f32(float %185, float %185, float %189)
  %sqrt.i.i356 = call noundef float @llvm.sqrt.f32(float %190)
  %div.i.i357 = fdiv float 1.000000e+00, %sqrt.i.i356
  %191 = insertelement <2 x float> poison, float %div.i.i357, i64 0
  %192 = shufflevector <2 x float> %191, <2 x float> poison, <2 x i32> zeroinitializer
  %193 = fmul <2 x float> %186, %192
  store <2 x float> %193, ptr %averageFaceNormal, align 16
  %mul5.i.i.i360 = fmul float %185, %div.i.i357
  store float %mul5.i.i.i360, ptr %100, align 8
  invoke void @_Z24b3GrahamScanConvexHull2DR20b3AlignedObjectArrayI15b3GrahamVector3ES2_RK9b3Vector3(ptr noundef nonnull align 8 dereferenceable(25) %orgpoints, ptr noundef nonnull align 8 dereferenceable(25) %hull, ptr noundef nonnull align 16 dereferenceable(16) %averageFaceNormal)
          to label %for.cond297.preheader unwind label %lpad292.loopexit.split-lp

for.cond297.preheader:                            ; preds = %invoke.cont293
  %194 = load i32, ptr %m_size.i.i351, align 4
  %cmp300988 = icmp sgt i32 %194, 0
  br i1 %cmp300988, label %for.body301, label %for.cond331.preheader

for.cond331.preheader:                            ; preds = %for.inc327, %for.cond297.preheader
  %195 = phi i32 [ 0, %for.cond297.preheader ], [ %inc.i371, %for.inc327 ]
  %196 = phi ptr [ null, %for.cond297.preheader ], [ %208, %for.inc327 ]
  %197 = load i32, ptr %m_size.i.i299, align 4
  %cmp334997 = icmp sgt i32 %197, 0
  br i1 %cmp334997, label %for.body335.lr.ph, label %if.then400

for.body335.lr.ph:                                ; preds = %for.cond331.preheader
  %198 = load ptr, ptr %m_data.i.i298, align 8
  %199 = load i32, ptr %m_size.i.i98, align 4
  %cmp346994 = icmp slt i32 %199, 1
  %200 = load ptr, ptr %m_data.i.i97, align 8
  %201 = load i32, ptr %m_size.i.i236, align 4
  %cmp355990 = icmp sgt i32 %201, 0
  %202 = load ptr, ptr %m_data.i.i235, align 8
  %wide.trip.count1072 = zext nneg i32 %197 to i64
  %wide.trip.count1052 = zext nneg i32 %199 to i64
  %wide.trip.count1067 = zext nneg i32 %199 to i64
  %wide.trip.count1057 = zext nneg i32 %201 to i64
  br label %for.body335

for.body301:                                      ; preds = %for.cond297.preheader, %for.inc327
  %203 = phi ptr [ %208, %for.inc327 ], [ null, %for.cond297.preheader ]
  %204 = phi i32 [ %209, %for.inc327 ], [ 0, %for.cond297.preheader ]
  %205 = phi i32 [ %inc.i371, %for.inc327 ], [ 0, %for.cond297.preheader ]
  %indvars.iv1041 = phi i64 [ %indvars.iv.next1042, %for.inc327 ], [ 0, %for.cond297.preheader ]
  %206 = load ptr, ptr %m_data.i.i350, align 8
  %m_orgIndex305 = getelementptr inbounds %struct.b3GrahamVector3, ptr %206, i64 %indvars.iv1041, i32 2
  %cmp.i367 = icmp eq i32 %205, %204
  br i1 %cmp.i367, label %if.then.i372, label %_ZN20b3AlignedObjectArrayIiE9push_backERKi.exit378

if.then.i372:                                     ; preds = %for.body301
  %tobool.not.i.i373 = icmp eq i32 %204, 0
  %mul.i.i374 = shl nsw i32 %204, 1
  %cond.i.i375 = select i1 %tobool.not.i.i373, i32 1, i32 %mul.i.i374
  %cmp.i812 = icmp slt i32 %204, %cond.i.i375
  br i1 %cmp.i812, label %if.then.i813, label %_ZN20b3AlignedObjectArrayIiE9push_backERKi.exit378

if.then.i813:                                     ; preds = %if.then.i372
  %tobool.not.i.i814 = icmp eq i32 %cond.i.i375, 0
  br i1 %tobool.not.i.i814, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit18.i842, label %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i815

_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i815: ; preds = %if.then.i813
  %conv.i.i.i816 = sext i32 %cond.i.i375 to i64
  %mul.i.i.i817 = shl nsw i64 %conv.i.i.i816, 2
  %call.i.i.i845 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %mul.i.i.i817, i32 noundef 16)
          to label %call.i.i.i.noexc844 unwind label %lpad292.loopexit

call.i.i.i.noexc844:                              ; preds = %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i815
  %cmp3.i818 = icmp eq ptr %call.i.i.i845, null
  br i1 %cmp3.i818, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit18.i842, label %if.then.split.i819

if.then.split.i819:                               ; preds = %call.i.i.i.noexc844
  %cmp4.i.i821 = icmp sgt i32 %204, 0
  br i1 %cmp4.i.i821, label %for.body.lr.ph.i.i833, label %if.end.i822

for.body.lr.ph.i.i833:                            ; preds = %if.then.split.i819
  %wide.trip.count.i.i835 = zext nneg i32 %204 to i64
  br label %for.body.i.i836

for.body.i.i836:                                  ; preds = %for.body.i.i836, %for.body.lr.ph.i.i833
  %indvars.iv.i.i837 = phi i64 [ 0, %for.body.lr.ph.i.i833 ], [ %indvars.iv.next.i.i840, %for.body.i.i836 ]
  %arrayidx.i.i838 = getelementptr inbounds i32, ptr %call.i.i.i845, i64 %indvars.iv.i.i837
  %arrayidx3.i.i839 = getelementptr inbounds i32, ptr %203, i64 %indvars.iv.i.i837
  %207 = load i32, ptr %arrayidx3.i.i839, align 4
  store i32 %207, ptr %arrayidx.i.i838, align 4
  %indvars.iv.next.i.i840 = add nuw nsw i64 %indvars.iv.i.i837, 1
  %exitcond.not.i.i841 = icmp eq i64 %indvars.iv.next.i.i840, %wide.trip.count.i.i835
  br i1 %exitcond.not.i.i841, label %if.then3.i.i830, label %for.body.i.i836, !llvm.loop !9

_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit18.i842: ; preds = %call.i.i.i.noexc844, %if.then.i813
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 301)
          to label %.noexc846 unwind label %lpad292.loopexit

.noexc846:                                        ; preds = %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit18.i842
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.2)
          to label %.noexc847 unwind label %lpad292.loopexit

.noexc847:                                        ; preds = %.noexc846
  store i32 0, ptr %m_size.i.i.i343, align 4
  br label %if.end.i822

if.end.i822:                                      ; preds = %.noexc847, %if.then.split.i819
  %.pre.i3761084 = phi i32 [ 0, %.noexc847 ], [ %204, %if.then.split.i819 ]
  %retval.0.i25.i823 = phi ptr [ null, %.noexc847 ], [ %call.i.i.i845, %if.then.split.i819 ]
  %_Count.addr.0.i824 = phi i32 [ 0, %.noexc847 ], [ %cond.i.i375, %if.then.split.i819 ]
  %tobool.not.i21.i826 = icmp eq ptr %203, null
  br i1 %tobool.not.i21.i826, label %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i831, label %if.then3.i.i830

if.then3.i.i830:                                  ; preds = %for.body.i.i836, %if.end.i822
  %_Count.addr.0.i8241116 = phi i32 [ %_Count.addr.0.i824, %if.end.i822 ], [ %cond.i.i375, %for.body.i.i836 ]
  %retval.0.i25.i8231114 = phi ptr [ %retval.0.i25.i823, %if.end.i822 ], [ %call.i.i.i845, %for.body.i.i836 ]
  %.pre.i37610841112 = phi i32 [ %.pre.i3761084, %if.end.i822 ], [ %204, %for.body.i.i836 ]
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %203)
          to label %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i831 unwind label %lpad292.loopexit

_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i831: ; preds = %if.then3.i.i830, %if.end.i822
  %_Count.addr.0.i8241117 = phi i32 [ %_Count.addr.0.i8241116, %if.then3.i.i830 ], [ %_Count.addr.0.i824, %if.end.i822 ]
  %retval.0.i25.i8231115 = phi ptr [ %retval.0.i25.i8231114, %if.then3.i.i830 ], [ %retval.0.i25.i823, %if.end.i822 ]
  %.pre.i37610841113 = phi i32 [ %.pre.i37610841112, %if.then3.i.i830 ], [ %.pre.i3761084, %if.end.i822 ]
  store i8 1, ptr %m_ownsMemory.i.i.i341, align 8
  store ptr %retval.0.i25.i8231115, ptr %m_data.i.i.i342, align 8
  store i32 %_Count.addr.0.i8241117, ptr %m_capacity.i.i.i344, align 8
  br label %_ZN20b3AlignedObjectArrayIiE9push_backERKi.exit378

_ZN20b3AlignedObjectArrayIiE9push_backERKi.exit378: ; preds = %if.then.i372, %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i831, %for.body301
  %208 = phi ptr [ %203, %for.body301 ], [ %retval.0.i25.i8231115, %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i831 ], [ %203, %if.then.i372 ]
  %209 = phi i32 [ %204, %for.body301 ], [ %_Count.addr.0.i8241117, %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i831 ], [ %204, %if.then.i372 ]
  %210 = phi i32 [ %205, %for.body301 ], [ %.pre.i37610841113, %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i831 ], [ %204, %if.then.i372 ]
  %idxprom.i369 = sext i32 %210 to i64
  %arrayidx.i370 = getelementptr inbounds i32, ptr %208, i64 %idxprom.i369
  %211 = load i32, ptr %m_orgIndex305, align 4
  store i32 %211, ptr %arrayidx.i370, align 4
  %212 = load i32, ptr %m_size.i.i.i343, align 4
  %inc.i371 = add nsw i32 %212, 1
  store i32 %inc.i371, ptr %m_size.i.i.i343, align 4
  %213 = load i32, ptr %m_size.i.i299, align 4
  %cmp310986 = icmp sgt i32 %213, 0
  br i1 %cmp310986, label %for.body311.lr.ph, label %for.inc327

for.body311.lr.ph:                                ; preds = %_ZN20b3AlignedObjectArrayIiE9push_backERKi.exit378
  %214 = load ptr, ptr %m_data.i.i298, align 8
  %215 = load ptr, ptr %m_data.i.i350, align 8
  %m_orgIndex317 = getelementptr inbounds %struct.b3GrahamVector3, ptr %215, i64 %indvars.iv1041, i32 2
  %216 = load i32, ptr %m_orgIndex317, align 4
  %wide.trip.count1039 = zext nneg i32 %213 to i64
  br label %for.body311

for.cond307:                                      ; preds = %for.body311
  %indvars.iv.next1037 = add nuw nsw i64 %indvars.iv1036, 1
  %exitcond1040.not = icmp eq i64 %indvars.iv.next1037, %wide.trip.count1039
  br i1 %exitcond1040.not, label %for.inc327, label %for.body311, !llvm.loop !21

for.body311:                                      ; preds = %for.body311.lr.ph, %for.cond307
  %indvars.iv1036 = phi i64 [ 0, %for.body311.lr.ph ], [ %indvars.iv.next1037, %for.cond307 ]
  %m_orgIndex314 = getelementptr inbounds %struct.b3GrahamVector3, ptr %214, i64 %indvars.iv1036, i32 2
  %217 = load i32, ptr %m_orgIndex314, align 4
  %cmp318 = icmp eq i32 %217, %216
  br i1 %cmp318, label %if.then319, label %for.cond307

if.then319:                                       ; preds = %for.body311
  store i32 -1, ptr %m_orgIndex314, align 4
  br label %for.inc327

lpad292.loopexit:                                 ; preds = %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i815, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit18.i842, %.noexc846, %if.then3.i.i830
  %lpad.loopexit951 = landingpad { ptr, i32 }
          cleanup
  br label %lpad292

lpad292.loopexit.split-lp:                        ; preds = %invoke.cont293, %if.then.i419, %for.body9.lr.ph.i.i.i.i
  %lpad.loopexit.split-lp952 = landingpad { ptr, i32 }
          cleanup
  br label %lpad292

lpad292:                                          ; preds = %lpad292.loopexit.split-lp, %lpad292.loopexit
  %lpad.phi953 = phi { ptr, i32 } [ %lpad.loopexit951, %lpad292.loopexit ], [ %lpad.loopexit.split-lp952, %lpad292.loopexit.split-lp ]
  call void @_ZN20b3AlignedObjectArrayI15b3GrahamVector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %hull) #11
  call void @_ZN8b3MyFaceD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %combinedFace) #11
  br label %ehcleanup403

for.inc327:                                       ; preds = %for.cond307, %_ZN20b3AlignedObjectArrayIiE9push_backERKi.exit378, %if.then319
  %indvars.iv.next1042 = add nuw nsw i64 %indvars.iv1041, 1
  %218 = load i32, ptr %m_size.i.i351, align 4
  %219 = sext i32 %218 to i64
  %cmp300 = icmp slt i64 %indvars.iv.next1042, %219
  br i1 %cmp300, label %for.body301, label %for.cond331.preheader, !llvm.loop !22

for.body335:                                      ; preds = %for.body335.lr.ph, %for.inc396
  %indvars.iv1069 = phi i64 [ 0, %for.body335.lr.ph ], [ %indvars.iv.next1070, %for.inc396 ]
  %m_orgIndex338 = getelementptr inbounds %struct.b3GrahamVector3, ptr %198, i64 %indvars.iv1069, i32 2
  %220 = load i32, ptr %m_orgIndex338, align 4
  %cmp339 = icmp eq i32 %220, -1
  %brmerge = select i1 %cmp339, i1 true, i1 %cmp346994
  br i1 %brmerge, label %for.inc396, label %for.body347.lr.ph

for.body347.lr.ph:                                ; preds = %for.body335
  br i1 %cmp355990, label %for.body347.us, label %for.body347

for.body347.us:                                   ; preds = %for.body347.lr.ph, %for.inc390.us
  %indvars.iv1064 = phi i64 [ %indvars.iv.next1065, %for.inc390.us ], [ 0, %for.body347.lr.ph ]
  %arrayidx.i396.us = getelementptr inbounds %struct.b3MyFace, ptr %200, i64 %indvars.iv1064
  br label %for.body356.us

for.cond352.us:                                   ; preds = %for.body356.us
  %indvars.iv.next1055 = add nuw nsw i64 %indvars.iv1054, 1
  %exitcond1058.not = icmp eq i64 %indvars.iv.next1055, %wide.trip.count1057
  br i1 %exitcond1058.not, label %for.cond352.for.cond369.preheader_crit_edge.us, label %for.body356.us, !llvm.loop !23

for.cond369.us:                                   ; preds = %for.body374.us
  %indvars.iv.next1060 = add nuw nsw i64 %indvars.iv1059, 1
  %exitcond1063.not = icmp eq i64 %indvars.iv.next1060, %wide.trip.count1062
  br i1 %exitcond1063.not, label %for.inc390.us, label %for.body374.us, !llvm.loop !24

for.body374.us:                                   ; preds = %for.body374.lr.ph.us, %for.cond369.us
  %indvars.iv1059 = phi i64 [ 0, %for.body374.lr.ph.us ], [ %indvars.iv.next1060, %for.cond369.us ]
  %arrayidx.i404.us = getelementptr inbounds i32, ptr %225, i64 %indvars.iv1059
  %221 = load i32, ptr %arrayidx.i404.us, align 4
  %cmp381.us = icmp eq i32 %221, %220
  br i1 %cmp381.us, label %if.then406.critedge93, label %for.cond369.us

for.body356.us:                                   ; preds = %for.body347.us, %for.cond352.us
  %indvars.iv1054 = phi i64 [ 0, %for.body347.us ], [ %indvars.iv.next1055, %for.cond352.us ]
  %arrayidx.i400.us = getelementptr inbounds i32, ptr %202, i64 %indvars.iv1054
  %222 = load i32, ptr %arrayidx.i400.us, align 4
  %223 = zext i32 %222 to i64
  %cmp359.us = icmp eq i64 %indvars.iv1064, %223
  br i1 %cmp359.us, label %for.inc390.us, label %for.cond352.us

for.inc390.us:                                    ; preds = %for.body356.us, %for.cond369.us, %for.cond352.for.cond369.preheader_crit_edge.us
  %indvars.iv.next1065 = add nuw nsw i64 %indvars.iv1064, 1
  %exitcond1068.not = icmp eq i64 %indvars.iv.next1065, %wide.trip.count1067
  br i1 %exitcond1068.not, label %for.inc396, label %for.body347.us, !llvm.loop !25

for.cond352.for.cond369.preheader_crit_edge.us:   ; preds = %for.cond352.us
  %m_size.i401.us = getelementptr inbounds %class.b3AlignedObjectArray.8, ptr %arrayidx.i396.us, i64 0, i32 2
  %224 = load i32, ptr %m_size.i401.us, align 4
  %cmp373992.us = icmp sgt i32 %224, 0
  br i1 %cmp373992.us, label %for.body374.lr.ph.us, label %for.inc390.us

for.body374.lr.ph.us:                             ; preds = %for.cond352.for.cond369.preheader_crit_edge.us
  %m_data.i402.us = getelementptr inbounds %class.b3AlignedObjectArray.8, ptr %arrayidx.i396.us, i64 0, i32 5
  %225 = load ptr, ptr %m_data.i402.us, align 8
  %wide.trip.count1062 = zext nneg i32 %224 to i64
  br label %for.body374.us

for.body347:                                      ; preds = %for.body347.lr.ph, %for.inc390.loopexit
  %indvars.iv1049 = phi i64 [ %indvars.iv.next1050, %for.inc390.loopexit ], [ 0, %for.body347.lr.ph ]
  %arrayidx.i396 = getelementptr inbounds %struct.b3MyFace, ptr %200, i64 %indvars.iv1049
  %m_size.i401 = getelementptr inbounds %class.b3AlignedObjectArray.8, ptr %arrayidx.i396, i64 0, i32 2
  %226 = load i32, ptr %m_size.i401, align 4
  %cmp373992 = icmp sgt i32 %226, 0
  br i1 %cmp373992, label %for.body374.lr.ph, label %for.inc390.loopexit

for.body374.lr.ph:                                ; preds = %for.body347
  %m_data.i402 = getelementptr inbounds %class.b3AlignedObjectArray.8, ptr %arrayidx.i396, i64 0, i32 5
  %227 = load ptr, ptr %m_data.i402, align 8
  %wide.trip.count1047 = zext nneg i32 %226 to i64
  br label %for.body374

for.cond369:                                      ; preds = %for.body374
  %indvars.iv.next1045 = add nuw nsw i64 %indvars.iv1044, 1
  %exitcond1048.not = icmp eq i64 %indvars.iv.next1045, %wide.trip.count1047
  br i1 %exitcond1048.not, label %for.inc390.loopexit, label %for.body374, !llvm.loop !24

for.body374:                                      ; preds = %for.body374.lr.ph, %for.cond369
  %indvars.iv1044 = phi i64 [ 0, %for.body374.lr.ph ], [ %indvars.iv.next1045, %for.cond369 ]
  %arrayidx.i404 = getelementptr inbounds i32, ptr %227, i64 %indvars.iv1044
  %228 = load i32, ptr %arrayidx.i404, align 4
  %cmp381 = icmp eq i32 %228, %220
  br i1 %cmp381, label %if.then406.critedge93, label %for.cond369

for.inc390.loopexit:                              ; preds = %for.cond369, %for.body347
  %indvars.iv.next1050 = add nuw nsw i64 %indvars.iv1049, 1
  %exitcond1053.not = icmp eq i64 %indvars.iv.next1050, %wide.trip.count1052
  br i1 %exitcond1053.not, label %for.inc396, label %for.body347, !llvm.loop !25

for.inc396:                                       ; preds = %for.inc390.loopexit, %for.inc390.us, %for.body335
  %indvars.iv.next1070 = add nuw nsw i64 %indvars.iv1069, 1
  %exitcond1073.not = icmp eq i64 %indvars.iv.next1070, %wide.trip.count1072
  br i1 %exitcond1073.not, label %if.then400, label %for.body335, !llvm.loop !26

if.then400:                                       ; preds = %for.inc396, %for.cond331.preheader
  %229 = load i32, ptr %m_size.i.i507, align 4
  %230 = load i32, ptr %m_capacity.i.i508, align 16
  %cmp.i410 = icmp eq i32 %229, %230
  br i1 %cmp.i410, label %if.then.i419, label %if.end.i

if.then.i419:                                     ; preds = %if.then400
  %tobool.not.i.i420 = icmp eq i32 %229, 0
  %mul.i.i421 = shl nsw i32 %229, 1
  %cond.i.i422 = select i1 %tobool.not.i.i420, i32 1, i32 %mul.i.i421
  invoke void @_ZN20b3AlignedObjectArrayI8b3MyFaceE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %m_faces419, i32 noundef %cond.i.i422)
          to label %.noexc424 unwind label %lpad292.loopexit.split-lp

.noexc424:                                        ; preds = %if.then.i419
  %.pre.i423 = load i32, ptr %m_size.i.i507, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %.noexc424, %if.then400
  %231 = phi i32 [ %.pre.i423, %.noexc424 ], [ %229, %if.then400 ]
  %232 = load ptr, ptr %m_data.i511, align 8
  %idxprom.i412 = sext i32 %231 to i64
  %arrayidx.i413 = getelementptr inbounds %struct.b3MyFace, ptr %232, i64 %idxprom.i412
  %m_ownsMemory.i.i.i.i414 = getelementptr inbounds %class.b3AlignedObjectArray.8, ptr %arrayidx.i413, i64 0, i32 6
  store i8 1, ptr %m_ownsMemory.i.i.i.i414, align 8
  %m_data.i.i.i.i415 = getelementptr inbounds %class.b3AlignedObjectArray.8, ptr %arrayidx.i413, i64 0, i32 5
  store ptr null, ptr %m_data.i.i.i.i415, align 8
  %m_size.i.i.i.i416 = getelementptr inbounds %class.b3AlignedObjectArray.8, ptr %arrayidx.i413, i64 0, i32 2
  store i32 0, ptr %m_size.i.i.i.i416, align 4
  %m_capacity.i.i.i.i417 = getelementptr inbounds %class.b3AlignedObjectArray.8, ptr %arrayidx.i413, i64 0, i32 3
  store i32 0, ptr %m_capacity.i.i.i.i417, align 8
  %cmp4.i.i.i.i = icmp sgt i32 %195, 0
  br i1 %cmp4.i.i.i.i, label %for.body9.lr.ph.i.i.i.i, label %_ZN20b3AlignedObjectArrayIiE6resizeEiRKi.exit.thread.i.i.i

_ZN20b3AlignedObjectArrayIiE6resizeEiRKi.exit.thread.i.i.i: ; preds = %if.end.i
  store i32 %195, ptr %m_size.i.i.i.i416, align 4
  br label %if.end402

for.body9.lr.ph.i.i.i.i:                          ; preds = %if.end.i
  invoke void @_ZN20b3AlignedObjectArrayIiE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %arrayidx.i413, i32 noundef %195)
          to label %.noexc425 unwind label %lpad292.loopexit.split-lp

.noexc425:                                        ; preds = %for.body9.lr.ph.i.i.i.i
  %wide.trip.count.i.i.i.i = zext nneg i32 %195 to i64
  br label %for.body9.i.i.i.i

for.body9.i.i.i.i:                                ; preds = %for.body9.i.i.i.i, %.noexc425
  %indvars.iv.i.i.i.i = phi i64 [ 0, %.noexc425 ], [ %indvars.iv.next.i.i.i.i, %for.body9.i.i.i.i ]
  %233 = load ptr, ptr %m_data.i.i.i.i415, align 8
  %arrayidx12.i.i.i.i = getelementptr inbounds i32, ptr %233, i64 %indvars.iv.i.i.i.i
  store i32 0, ptr %arrayidx12.i.i.i.i, align 4
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %for.body.lr.ph.i.i.i, label %for.body9.i.i.i.i, !llvm.loop !27

for.body.lr.ph.i.i.i:                             ; preds = %for.body9.i.i.i.i
  store i32 %195, ptr %m_size.i.i.i.i416, align 4
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i ]
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %196, i64 %indvars.iv.i.i.i
  %234 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %235 = load ptr, ptr %m_data.i.i.i.i415, align 8
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %235, i64 %indvars.iv.i.i.i
  store i32 %234, ptr %arrayidx.i.i.i, align 4
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i, label %if.end402, label %for.body.i.i.i, !llvm.loop !28

if.end402:                                        ; preds = %for.body.i.i.i, %_ZN20b3AlignedObjectArrayIiE6resizeEiRKi.exit.thread.i.i.i
  %m_plane.i.i = getelementptr inbounds %struct.b3MyFace, ptr %232, i64 %idxprom.i412, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_plane.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_plane3.i.i, i64 16, i1 false)
  %236 = load i32, ptr %m_size.i.i507, align 4
  %inc.i418 = add nsw i32 %236, 1
  store i32 %inc.i418, ptr %m_size.i.i507, align 4
  %237 = load ptr, ptr %m_data.i.i350, align 8
  %tobool.not.i.i.i = icmp eq ptr %237, null
  br i1 %tobool.not.i.i.i, label %_ZN20b3AlignedObjectArrayI15b3GrahamVector3ED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end402
  %238 = load i8, ptr %m_ownsMemory.i.i349, align 8
  %239 = and i8 %238, 1
  %tobool2.not.i.i.i = icmp eq i8 %239, 0
  br i1 %tobool2.not.i.i.i, label %_ZN20b3AlignedObjectArrayI15b3GrahamVector3ED2Ev.exit, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %237)
          to label %_ZN20b3AlignedObjectArrayI15b3GrahamVector3ED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then3.i.i.i
  %240 = landingpad { ptr, i32 }
          catch ptr null
  %241 = extractvalue { ptr, i32 } %240, 0
  call void @__clang_call_terminate(ptr %241) #10
  unreachable

_ZN20b3AlignedObjectArrayI15b3GrahamVector3ED2Ev.exit: ; preds = %if.end402, %if.then.i.i.i, %if.then3.i.i.i
  store i8 1, ptr %m_ownsMemory.i.i349, align 8
  store ptr null, ptr %m_data.i.i350, align 8
  store i32 0, ptr %m_size.i.i351, align 4
  store i32 0, ptr %m_capacity.i.i352, align 8
  %tobool.not.i.i.i.i431 = icmp eq ptr %196, null
  br i1 %tobool.not.i.i.i.i431, label %_ZN8b3MyFaceD2Ev.exit440, label %if.then3.i.i.i.i435

if.then3.i.i.i.i435:                              ; preds = %_ZN20b3AlignedObjectArrayI15b3GrahamVector3ED2Ev.exit
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %196)
          to label %_ZN8b3MyFaceD2Ev.exit440 unwind label %terminate.lpad.i.i436

terminate.lpad.i.i436:                            ; preds = %if.then3.i.i.i.i435
  %242 = landingpad { ptr, i32 }
          catch ptr null
  %243 = extractvalue { ptr, i32 } %242, 0
  call void @__clang_call_terminate(ptr %243) #10
  unreachable

_ZN8b3MyFaceD2Ev.exit440:                         ; preds = %_ZN20b3AlignedObjectArrayI15b3GrahamVector3ED2Ev.exit, %if.then3.i.i.i.i435
  store i8 1, ptr %m_ownsMemory.i.i.i341, align 8
  store ptr null, ptr %m_data.i.i.i342, align 8
  store i32 0, ptr %m_size.i.i.i343, align 4
  store i32 0, ptr %m_capacity.i.i.i344, align 8
  %244 = load ptr, ptr %m_data.i.i298, align 8
  %tobool.not.i.i.i442 = icmp eq ptr %244, null
  br i1 %tobool.not.i.i.i442, label %_ZN20b3AlignedObjectArrayI15b3GrahamVector3ED2Ev.exit451, label %if.then.i.i.i443

if.then.i.i.i443:                                 ; preds = %_ZN8b3MyFaceD2Ev.exit440
  %245 = load i8, ptr %m_ownsMemory.i.i297, align 8
  %246 = and i8 %245, 1
  %tobool2.not.i.i.i445 = icmp eq i8 %246, 0
  br i1 %tobool2.not.i.i.i445, label %_ZN20b3AlignedObjectArrayI15b3GrahamVector3ED2Ev.exit451, label %if.then3.i.i.i446

if.then3.i.i.i446:                                ; preds = %if.then.i.i.i443
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %244)
          to label %_ZN20b3AlignedObjectArrayI15b3GrahamVector3ED2Ev.exit451 unwind label %terminate.lpad.i447

terminate.lpad.i447:                              ; preds = %if.then3.i.i.i446
  %247 = landingpad { ptr, i32 }
          catch ptr null
  %248 = extractvalue { ptr, i32 } %247, 0
  call void @__clang_call_terminate(ptr %248) #10
  unreachable

_ZN20b3AlignedObjectArrayI15b3GrahamVector3ED2Ev.exit451: ; preds = %_ZN8b3MyFaceD2Ev.exit440, %if.then.i.i.i443, %if.then3.i.i.i446
  store i8 1, ptr %m_ownsMemory.i.i297, align 8
  store ptr null, ptr %m_data.i.i298, align 8
  store i32 0, ptr %m_size.i.i299, align 4
  store i32 0, ptr %m_capacity.i.i300, align 8
  %.pre1087 = load ptr, ptr %m_data.i.i235, align 8
  br label %if.end426

ehcleanup403:                                     ; preds = %lpad292, %lpad206
  %.pn83 = phi { ptr, i32 } [ %168, %lpad206 ], [ %lpad.phi953, %lpad292 ]
  call void @_ZN20b3AlignedObjectArrayI15b3GrahamVector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %orgpoints) #11
  br label %ehcleanup427

if.then406.critedge93:                            ; preds = %for.body374, %for.body374.us
  %249 = load ptr, ptr %m_data.i.i350, align 8
  %tobool.not.i.i.i453 = icmp eq ptr %249, null
  br i1 %tobool.not.i.i.i453, label %_ZN20b3AlignedObjectArrayI15b3GrahamVector3ED2Ev.exit462, label %if.then.i.i.i454

if.then.i.i.i454:                                 ; preds = %if.then406.critedge93
  %250 = load i8, ptr %m_ownsMemory.i.i349, align 8
  %251 = and i8 %250, 1
  %tobool2.not.i.i.i456 = icmp eq i8 %251, 0
  br i1 %tobool2.not.i.i.i456, label %_ZN20b3AlignedObjectArrayI15b3GrahamVector3ED2Ev.exit462, label %if.then3.i.i.i457

if.then3.i.i.i457:                                ; preds = %if.then.i.i.i454
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %249)
          to label %_ZN20b3AlignedObjectArrayI15b3GrahamVector3ED2Ev.exit462 unwind label %terminate.lpad.i458

terminate.lpad.i458:                              ; preds = %if.then3.i.i.i457
  %252 = landingpad { ptr, i32 }
          catch ptr null
  %253 = extractvalue { ptr, i32 } %252, 0
  call void @__clang_call_terminate(ptr %253) #10
  unreachable

_ZN20b3AlignedObjectArrayI15b3GrahamVector3ED2Ev.exit462: ; preds = %if.then406.critedge93, %if.then.i.i.i454, %if.then3.i.i.i457
  store i8 1, ptr %m_ownsMemory.i.i349, align 8
  store ptr null, ptr %m_data.i.i350, align 8
  store i32 0, ptr %m_size.i.i351, align 4
  store i32 0, ptr %m_capacity.i.i352, align 8
  %tobool.not.i.i.i.i464 = icmp eq ptr %196, null
  br i1 %tobool.not.i.i.i.i464, label %_ZN8b3MyFaceD2Ev.exit473, label %if.then3.i.i.i.i468

if.then3.i.i.i.i468:                              ; preds = %_ZN20b3AlignedObjectArrayI15b3GrahamVector3ED2Ev.exit462
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %196)
          to label %_ZN8b3MyFaceD2Ev.exit473 unwind label %terminate.lpad.i.i469

terminate.lpad.i.i469:                            ; preds = %if.then3.i.i.i.i468
  %254 = landingpad { ptr, i32 }
          catch ptr null
  %255 = extractvalue { ptr, i32 } %254, 0
  call void @__clang_call_terminate(ptr %255) #10
  unreachable

_ZN8b3MyFaceD2Ev.exit473:                         ; preds = %_ZN20b3AlignedObjectArrayI15b3GrahamVector3ED2Ev.exit462, %if.then3.i.i.i.i468
  store i8 1, ptr %m_ownsMemory.i.i.i341, align 8
  store ptr null, ptr %m_data.i.i.i342, align 8
  store i32 0, ptr %m_size.i.i.i343, align 4
  store i32 0, ptr %m_capacity.i.i.i344, align 8
  %256 = load ptr, ptr %m_data.i.i298, align 8
  %tobool.not.i.i.i475 = icmp eq ptr %256, null
  br i1 %tobool.not.i.i.i475, label %_ZN20b3AlignedObjectArrayI15b3GrahamVector3ED2Ev.exit484, label %if.then.i.i.i476

if.then.i.i.i476:                                 ; preds = %_ZN8b3MyFaceD2Ev.exit473
  %257 = load i8, ptr %m_ownsMemory.i.i297, align 8
  %258 = and i8 %257, 1
  %tobool2.not.i.i.i478 = icmp eq i8 %258, 0
  br i1 %tobool2.not.i.i.i478, label %_ZN20b3AlignedObjectArrayI15b3GrahamVector3ED2Ev.exit484, label %if.then3.i.i.i479

if.then3.i.i.i479:                                ; preds = %if.then.i.i.i476
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %256)
          to label %_ZN20b3AlignedObjectArrayI15b3GrahamVector3ED2Ev.exit484 unwind label %terminate.lpad.i480

terminate.lpad.i480:                              ; preds = %if.then3.i.i.i479
  %259 = landingpad { ptr, i32 }
          catch ptr null
  %260 = extractvalue { ptr, i32 } %259, 0
  call void @__clang_call_terminate(ptr %260) #10
  unreachable

_ZN20b3AlignedObjectArrayI15b3GrahamVector3ED2Ev.exit484: ; preds = %_ZN8b3MyFaceD2Ev.exit473, %if.then.i.i.i476, %if.then3.i.i.i479
  store i8 1, ptr %m_ownsMemory.i.i297, align 8
  store ptr null, ptr %m_data.i.i298, align 8
  store i32 0, ptr %m_size.i.i299, align 4
  store i32 0, ptr %m_capacity.i.i300, align 8
  %.pre1085 = load i32, ptr %m_size.i.i236, align 4
  br label %if.then406

if.then406:                                       ; preds = %for.end200, %_ZN20b3AlignedObjectArrayI15b3GrahamVector3ED2Ev.exit484
  %261 = phi i32 [ %.pre, %for.end200 ], [ %.pre1085, %_ZN20b3AlignedObjectArrayI15b3GrahamVector3ED2Ev.exit484 ]
  %cmp411999 = icmp sgt i32 %261, 0
  %.pre1088 = load ptr, ptr %m_data.i.i235, align 8
  br i1 %cmp411999, label %for.body412.preheader, label %if.end426

for.body412.preheader:                            ; preds = %if.then406.thread, %if.then406
  %.pre10881120 = phi ptr [ %.pre10881119, %if.then406.thread ], [ %.pre1088, %if.then406 ]
  %262 = phi i32 [ 1, %if.then406.thread ], [ %261, %if.then406 ]
  %263 = zext nneg i32 %262 to i64
  br label %for.body412

for.body412:                                      ; preds = %for.body412.preheader, %_ZN8b3MyFaceD2Ev.exit557
  %indvars.iv1074 = phi i64 [ 0, %for.body412.preheader ], [ %indvars.iv.next1075, %_ZN8b3MyFaceD2Ev.exit557 ]
  %arrayidx.i488 = getelementptr inbounds i32, ptr %.pre10881120, i64 %indvars.iv1074
  %264 = load i32, ptr %arrayidx.i488, align 4
  %265 = load ptr, ptr %m_data.i.i97, align 8
  %idxprom.i490 = sext i32 %264 to i64
  %arrayidx.i491 = getelementptr inbounds %struct.b3MyFace, ptr %265, i64 %idxprom.i490
  store i8 1, ptr %m_ownsMemory.i.i.i492, align 8
  store ptr null, ptr %m_data.i.i.i493, align 8
  store i32 0, ptr %m_size.i.i.i494, align 4
  store i32 0, ptr %m_capacity.i.i.i495, align 8
  %m_size.i6.i.i = getelementptr inbounds %class.b3AlignedObjectArray.8, ptr %arrayidx.i491, i64 0, i32 2
  %266 = load i32, ptr %m_size.i6.i.i, align 4
  %cmp4.i.i.i = icmp sgt i32 %266, 0
  br i1 %cmp4.i.i.i, label %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i854, label %_ZN20b3AlignedObjectArrayIiE6resizeEiRKi.exit.thread.i.i

_ZN20b3AlignedObjectArrayIiE6resizeEiRKi.exit.thread.i.i: ; preds = %for.body412
  store i32 %266, ptr %m_size.i.i.i494, align 4
  br label %invoke.cont418

_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i854: ; preds = %for.body412
  %conv.i.i.i855 = zext nneg i32 %266 to i64
  %mul.i.i.i856 = shl nuw nsw i64 %conv.i.i.i855, 2
  %call.i.i.i884 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %mul.i.i.i856, i32 noundef 16)
          to label %call.i.i.i.noexc883 unwind label %lpad152.loopexit

call.i.i.i.noexc883:                              ; preds = %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i854
  %cmp3.i857 = icmp eq ptr %call.i.i.i884, null
  br i1 %cmp3.i857, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit18.i881, label %.noexc506

_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit18.i881: ; preds = %call.i.i.i.noexc883
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 301)
          to label %.noexc885 unwind label %lpad152.loopexit

.noexc885:                                        ; preds = %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit18.i881
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.2)
          to label %.noexc506 unwind label %lpad152.loopexit

.noexc506:                                        ; preds = %.noexc885, %call.i.i.i.noexc883
  %_Count.addr.0.i863 = phi i32 [ %266, %call.i.i.i.noexc883 ], [ 0, %.noexc885 ]
  store i8 1, ptr %m_ownsMemory.i.i.i492, align 8
  store ptr %call.i.i.i884, ptr %m_data.i.i.i493, align 8
  store i32 %_Count.addr.0.i863, ptr %m_capacity.i.i.i495, align 8
  br label %for.body9.i.i.i

for.body9.i.i.i:                                  ; preds = %for.body9.i.i.i, %.noexc506
  %indvars.iv.i.i.i496 = phi i64 [ 0, %.noexc506 ], [ %indvars.iv.next.i.i.i497, %for.body9.i.i.i ]
  %arrayidx12.i.i.i = getelementptr inbounds i32, ptr %call.i.i.i884, i64 %indvars.iv.i.i.i496
  store i32 0, ptr %arrayidx12.i.i.i, align 4
  %indvars.iv.next.i.i.i497 = add nuw nsw i64 %indvars.iv.i.i.i496, 1
  %exitcond.not.i.i.i498 = icmp eq i64 %indvars.iv.next.i.i.i497, %conv.i.i.i855
  br i1 %exitcond.not.i.i.i498, label %for.body.lr.ph.i.i499, label %for.body9.i.i.i, !llvm.loop !27

for.body.lr.ph.i.i499:                            ; preds = %for.body9.i.i.i
  store i32 %266, ptr %m_size.i.i.i494, align 4
  %m_data.i7.i.i = getelementptr inbounds %class.b3AlignedObjectArray.8, ptr %arrayidx.i491, i64 0, i32 5
  br label %for.body.i.i500

for.body.i.i500:                                  ; preds = %for.body.i.i500, %for.body.lr.ph.i.i499
  %indvars.iv.i.i501 = phi i64 [ 0, %for.body.lr.ph.i.i499 ], [ %indvars.iv.next.i.i504, %for.body.i.i500 ]
  %267 = load ptr, ptr %m_data.i7.i.i, align 8
  %arrayidx.i.i.i502 = getelementptr inbounds i32, ptr %267, i64 %indvars.iv.i.i501
  %268 = load i32, ptr %arrayidx.i.i.i502, align 4
  %arrayidx.i.i503 = getelementptr inbounds i32, ptr %call.i.i.i884, i64 %indvars.iv.i.i501
  store i32 %268, ptr %arrayidx.i.i503, align 4
  %indvars.iv.next.i.i504 = add nuw nsw i64 %indvars.iv.i.i501, 1
  %exitcond.not.i.i505 = icmp eq i64 %indvars.iv.next.i.i504, %conv.i.i.i855
  br i1 %exitcond.not.i.i505, label %invoke.cont418, label %for.body.i.i500, !llvm.loop !28

invoke.cont418:                                   ; preds = %for.body.i.i500, %_ZN20b3AlignedObjectArrayIiE6resizeEiRKi.exit.thread.i.i
  %269 = phi ptr [ null, %_ZN20b3AlignedObjectArrayIiE6resizeEiRKi.exit.thread.i.i ], [ %call.i.i.i884, %for.body.i.i500 ]
  %m_plane3.i = getelementptr inbounds %struct.b3MyFace, ptr %265, i64 %idxprom.i490, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_plane.i, ptr noundef nonnull align 8 dereferenceable(16) %m_plane3.i, i64 16, i1 false)
  %270 = load i32, ptr %m_size.i.i507, align 4
  %271 = load i32, ptr %m_capacity.i.i508, align 16
  %cmp.i509 = icmp eq i32 %270, %271
  br i1 %cmp.i509, label %if.then.i539, label %if.end.i510

if.then.i539:                                     ; preds = %invoke.cont418
  %tobool.not.i.i540 = icmp eq i32 %270, 0
  %mul.i.i541 = shl nsw i32 %270, 1
  %cond.i.i542 = select i1 %tobool.not.i.i540, i32 1, i32 %mul.i.i541
  invoke void @_ZN20b3AlignedObjectArrayI8b3MyFaceE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %m_faces419, i32 noundef %cond.i.i542)
          to label %.noexc544 unwind label %lpad420

.noexc544:                                        ; preds = %if.then.i539
  %.pre.i543 = load i32, ptr %m_size.i.i507, align 4
  br label %if.end.i510

if.end.i510:                                      ; preds = %.noexc544, %invoke.cont418
  %272 = phi i32 [ %.pre.i543, %.noexc544 ], [ %270, %invoke.cont418 ]
  %273 = load ptr, ptr %m_data.i511, align 8
  %idxprom.i512 = sext i32 %272 to i64
  %arrayidx.i513 = getelementptr inbounds %struct.b3MyFace, ptr %273, i64 %idxprom.i512
  %m_ownsMemory.i.i.i.i514 = getelementptr inbounds %class.b3AlignedObjectArray.8, ptr %arrayidx.i513, i64 0, i32 6
  store i8 1, ptr %m_ownsMemory.i.i.i.i514, align 8
  %m_data.i.i.i.i515 = getelementptr inbounds %class.b3AlignedObjectArray.8, ptr %arrayidx.i513, i64 0, i32 5
  store ptr null, ptr %m_data.i.i.i.i515, align 8
  %m_size.i.i.i.i516 = getelementptr inbounds %class.b3AlignedObjectArray.8, ptr %arrayidx.i513, i64 0, i32 2
  store i32 0, ptr %m_size.i.i.i.i516, align 4
  %m_capacity.i.i.i.i517 = getelementptr inbounds %class.b3AlignedObjectArray.8, ptr %arrayidx.i513, i64 0, i32 3
  store i32 0, ptr %m_capacity.i.i.i.i517, align 8
  br i1 %cmp4.i.i.i, label %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i893, label %_ZN20b3AlignedObjectArrayIiE6resizeEiRKi.exit.thread.i.i.i520

_ZN20b3AlignedObjectArrayIiE6resizeEiRKi.exit.thread.i.i.i520: ; preds = %if.end.i510
  store i32 %266, ptr %m_size.i.i.i.i516, align 4
  br label %invoke.cont421

_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i893: ; preds = %if.end.i510
  %conv.i.i.i894 = zext nneg i32 %266 to i64
  %mul.i.i.i895 = shl nuw nsw i64 %conv.i.i.i894, 2
  %call.i.i.i923 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %mul.i.i.i895, i32 noundef 16)
          to label %call.i.i.i.noexc922 unwind label %lpad420

call.i.i.i.noexc922:                              ; preds = %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i893
  %cmp3.i896 = icmp eq ptr %call.i.i.i923, null
  br i1 %cmp3.i896, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit18.i920, label %if.then.split.i897

if.then.split.i897:                               ; preds = %call.i.i.i.noexc922
  %274 = load i32, ptr %m_size.i.i.i.i516, align 4
  %cmp4.i.i899 = icmp sgt i32 %274, 0
  br i1 %cmp4.i.i899, label %for.body.lr.ph.i.i911, label %if.end.i900

for.body.lr.ph.i.i911:                            ; preds = %if.then.split.i897
  %wide.trip.count.i.i913 = zext nneg i32 %274 to i64
  br label %for.body.i.i914

for.body.i.i914:                                  ; preds = %for.body.i.i914, %for.body.lr.ph.i.i911
  %indvars.iv.i.i915 = phi i64 [ 0, %for.body.lr.ph.i.i911 ], [ %indvars.iv.next.i.i918, %for.body.i.i914 ]
  %arrayidx.i.i916 = getelementptr inbounds i32, ptr %call.i.i.i923, i64 %indvars.iv.i.i915
  %275 = load ptr, ptr %m_data.i.i.i.i515, align 8
  %arrayidx3.i.i917 = getelementptr inbounds i32, ptr %275, i64 %indvars.iv.i.i915
  %276 = load i32, ptr %arrayidx3.i.i917, align 4
  store i32 %276, ptr %arrayidx.i.i916, align 4
  %indvars.iv.next.i.i918 = add nuw nsw i64 %indvars.iv.i.i915, 1
  %exitcond.not.i.i919 = icmp eq i64 %indvars.iv.next.i.i918, %wide.trip.count.i.i913
  br i1 %exitcond.not.i.i919, label %if.end.i900, label %for.body.i.i914, !llvm.loop !9

_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit18.i920: ; preds = %call.i.i.i.noexc922
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 301)
          to label %.noexc924 unwind label %lpad420

.noexc924:                                        ; preds = %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit18.i920
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.2)
          to label %.noexc925 unwind label %lpad420

.noexc925:                                        ; preds = %.noexc924
  store i32 0, ptr %m_size.i.i.i.i516, align 4
  br label %if.end.i900

if.end.i900:                                      ; preds = %for.body.i.i914, %.noexc925, %if.then.split.i897
  %_Count.addr.0.i902 = phi i32 [ 0, %.noexc925 ], [ %266, %if.then.split.i897 ], [ %266, %for.body.i.i914 ]
  %277 = load ptr, ptr %m_data.i.i.i.i515, align 8
  %tobool.not.i21.i904 = icmp eq ptr %277, null
  br i1 %tobool.not.i21.i904, label %.noexc545, label %if.then.i22.i905

if.then.i22.i905:                                 ; preds = %if.end.i900
  %278 = load i8, ptr %m_ownsMemory.i.i.i.i514, align 8
  %279 = and i8 %278, 1
  %tobool2.not.i.i907 = icmp eq i8 %279, 0
  br i1 %tobool2.not.i.i907, label %.noexc545, label %if.then3.i.i908

if.then3.i.i908:                                  ; preds = %if.then.i22.i905
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %277)
          to label %.noexc545 unwind label %lpad420

.noexc545:                                        ; preds = %if.then3.i.i908, %if.then.i22.i905, %if.end.i900
  store i8 1, ptr %m_ownsMemory.i.i.i.i514, align 8
  store ptr %call.i.i.i923, ptr %m_data.i.i.i.i515, align 8
  store i32 %_Count.addr.0.i902, ptr %m_capacity.i.i.i.i517, align 8
  br label %for.body9.i.i.i.i526

for.body9.i.i.i.i526:                             ; preds = %for.body9.i.i.i.i526, %.noexc545
  %indvars.iv.i.i.i.i527 = phi i64 [ 0, %.noexc545 ], [ %indvars.iv.next.i.i.i.i529, %for.body9.i.i.i.i526 ]
  %280 = load ptr, ptr %m_data.i.i.i.i515, align 8
  %arrayidx12.i.i.i.i528 = getelementptr inbounds i32, ptr %280, i64 %indvars.iv.i.i.i.i527
  store i32 0, ptr %arrayidx12.i.i.i.i528, align 4
  %indvars.iv.next.i.i.i.i529 = add nuw nsw i64 %indvars.iv.i.i.i.i527, 1
  %exitcond.not.i.i.i.i530 = icmp eq i64 %indvars.iv.next.i.i.i.i529, %conv.i.i.i894
  br i1 %exitcond.not.i.i.i.i530, label %for.body.lr.ph.i.i.i531, label %for.body9.i.i.i.i526, !llvm.loop !27

for.body.lr.ph.i.i.i531:                          ; preds = %for.body9.i.i.i.i526
  store i32 %266, ptr %m_size.i.i.i.i516, align 4
  br label %for.body.i.i.i533

for.body.i.i.i533:                                ; preds = %for.body.i.i.i533, %for.body.lr.ph.i.i.i531
  %indvars.iv.i.i.i534 = phi i64 [ 0, %for.body.lr.ph.i.i.i531 ], [ %indvars.iv.next.i.i.i537, %for.body.i.i.i533 ]
  %arrayidx.i.i.i.i535 = getelementptr inbounds i32, ptr %269, i64 %indvars.iv.i.i.i534
  %281 = load i32, ptr %arrayidx.i.i.i.i535, align 4
  %282 = load ptr, ptr %m_data.i.i.i.i515, align 8
  %arrayidx.i.i.i536 = getelementptr inbounds i32, ptr %282, i64 %indvars.iv.i.i.i534
  store i32 %281, ptr %arrayidx.i.i.i536, align 4
  %indvars.iv.next.i.i.i537 = add nuw nsw i64 %indvars.iv.i.i.i534, 1
  %exitcond.not.i.i.i538 = icmp eq i64 %indvars.iv.next.i.i.i537, %conv.i.i.i894
  br i1 %exitcond.not.i.i.i538, label %invoke.cont421, label %for.body.i.i.i533, !llvm.loop !28

invoke.cont421:                                   ; preds = %for.body.i.i.i533, %_ZN20b3AlignedObjectArrayIiE6resizeEiRKi.exit.thread.i.i.i520
  %m_plane.i.i521 = getelementptr inbounds %struct.b3MyFace, ptr %273, i64 %idxprom.i512, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_plane.i.i521, ptr noundef nonnull align 8 dereferenceable(16) %m_plane.i, i64 16, i1 false)
  %283 = load i32, ptr %m_size.i.i507, align 4
  %inc.i523 = add nsw i32 %283, 1
  store i32 %inc.i523, ptr %m_size.i.i507, align 4
  %tobool.not.i.i.i.i548 = icmp eq ptr %269, null
  br i1 %tobool.not.i.i.i.i548, label %_ZN8b3MyFaceD2Ev.exit557, label %if.then3.i.i.i.i552

if.then3.i.i.i.i552:                              ; preds = %invoke.cont421
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %269)
          to label %_ZN8b3MyFaceD2Ev.exit557 unwind label %terminate.lpad.i.i553

terminate.lpad.i.i553:                            ; preds = %if.then3.i.i.i.i552
  %284 = landingpad { ptr, i32 }
          catch ptr null
  %285 = extractvalue { ptr, i32 } %284, 0
  call void @__clang_call_terminate(ptr %285) #10
  unreachable

_ZN8b3MyFaceD2Ev.exit557:                         ; preds = %invoke.cont421, %if.then3.i.i.i.i552
  store i8 1, ptr %m_ownsMemory.i.i.i492, align 8
  store ptr null, ptr %m_data.i.i.i493, align 8
  store i32 0, ptr %m_size.i.i.i494, align 4
  store i32 0, ptr %m_capacity.i.i.i495, align 8
  %indvars.iv.next1075 = add nuw nsw i64 %indvars.iv1074, 1
  %cmp411 = icmp ult i64 %indvars.iv.next1075, %263
  br i1 %cmp411, label %for.body412, label %if.end426, !llvm.loop !29

lpad420:                                          ; preds = %if.then3.i.i908, %.noexc924, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit18.i920, %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i893, %if.then.i539
  %286 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8b3MyFaceD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %face413) #11
  br label %ehcleanup427

if.end426:                                        ; preds = %_ZN8b3MyFaceD2Ev.exit557, %if.then406, %_ZN20b3AlignedObjectArrayI15b3GrahamVector3ED2Ev.exit451
  %287 = phi ptr [ %.pre1088, %if.then406 ], [ %.pre1087, %_ZN20b3AlignedObjectArrayI15b3GrahamVector3ED2Ev.exit451 ], [ %.pre10881120, %_ZN8b3MyFaceD2Ev.exit557 ]
  %tobool.not.i.i.i559 = icmp eq ptr %287, null
  br i1 %tobool.not.i.i.i559, label %_ZN20b3AlignedObjectArrayIiED2Ev.exit, label %if.then.i.i.i560

if.then.i.i.i560:                                 ; preds = %if.end426
  %288 = load i8, ptr %m_ownsMemory.i.i234, align 8
  %289 = and i8 %288, 1
  %tobool2.not.i.i.i562 = icmp eq i8 %289, 0
  br i1 %tobool2.not.i.i.i562, label %_ZN20b3AlignedObjectArrayIiED2Ev.exit, label %if.then3.i.i.i563

if.then3.i.i.i563:                                ; preds = %if.then.i.i.i560
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %287)
          to label %_ZN20b3AlignedObjectArrayIiED2Ev.exit unwind label %terminate.lpad.i564

terminate.lpad.i564:                              ; preds = %if.then3.i.i.i563
  %290 = landingpad { ptr, i32 }
          catch ptr null
  %291 = extractvalue { ptr, i32 } %290, 0
  call void @__clang_call_terminate(ptr %291) #10
  unreachable

_ZN20b3AlignedObjectArrayIiED2Ev.exit:            ; preds = %if.end426, %if.then.i.i.i560, %if.then3.i.i.i563
  store i8 1, ptr %m_ownsMemory.i.i234, align 8
  store ptr null, ptr %m_data.i.i235, align 8
  store i32 0, ptr %m_size.i.i236, align 4
  store i32 0, ptr %m_capacity.i.i237, align 8
  %292 = load i32, ptr %m_size.i.i216, align 4
  %tobool.not = icmp eq i32 %292, 0
  br i1 %tobool.not, label %while.end, label %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i702, !llvm.loop !30

ehcleanup427:                                     ; preds = %lpad152.loopexit, %lpad152.loopexit.split-lp.loopexit.split-lp, %lpad152.loopexit.split-lp.loopexit, %lpad420, %ehcleanup403
  %.pn85 = phi { ptr, i32 } [ %.pn83, %ehcleanup403 ], [ %286, %lpad420 ], [ %lpad.loopexit, %lpad152.loopexit ], [ %lpad.loopexit954, %lpad152.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp955, %lpad152.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN20b3AlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %coplanarFaceGroup) #11
  br label %ehcleanup429

while.end:                                        ; preds = %_ZN20b3AlignedObjectArrayIiED2Ev.exit, %for.end136, %while.cond.preheader
  invoke void @_ZN15b3ConvexUtility10initializeEv(ptr noundef nonnull align 16 dereferenceable(184) %this)
          to label %invoke.cont428 unwind label %lpad140.loopexit.split-lp

invoke.cont428:                                   ; preds = %while.end
  %293 = load ptr, ptr %m_data.i.i215, align 8
  %tobool.not.i.i.i569 = icmp eq ptr %293, null
  br i1 %tobool.not.i.i.i569, label %_ZN20b3AlignedObjectArrayIiED2Ev.exit578, label %if.then.i.i.i570

if.then.i.i.i570:                                 ; preds = %invoke.cont428
  %294 = load i8, ptr %m_ownsMemory.i.i214, align 8
  %295 = and i8 %294, 1
  %tobool2.not.i.i.i572 = icmp eq i8 %295, 0
  br i1 %tobool2.not.i.i.i572, label %_ZN20b3AlignedObjectArrayIiED2Ev.exit578, label %if.then3.i.i.i573

if.then3.i.i.i573:                                ; preds = %if.then.i.i.i570
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %293)
          to label %_ZN20b3AlignedObjectArrayIiED2Ev.exit578 unwind label %terminate.lpad.i574

terminate.lpad.i574:                              ; preds = %if.then3.i.i.i573
  %296 = landingpad { ptr, i32 }
          catch ptr null
  %297 = extractvalue { ptr, i32 } %296, 0
  call void @__clang_call_terminate(ptr %297) #10
  unreachable

_ZN20b3AlignedObjectArrayIiED2Ev.exit578:         ; preds = %invoke.cont428, %if.then.i.i.i570, %if.then3.i.i.i573
  store i8 1, ptr %m_ownsMemory.i.i214, align 8
  store ptr null, ptr %m_data.i.i215, align 8
  store i32 0, ptr %m_size.i.i216, align 4
  store i32 0, ptr %m_capacity.i.i217, align 8
  %298 = load i32, ptr %m_size.i.i98, align 4
  %cmp3.i.i.i = icmp sgt i32 %298, 0
  br i1 %cmp3.i.i.i, label %for.body.lr.ph.i.i.i587, label %_ZN20b3AlignedObjectArrayI8b3MyFaceE7destroyEii.exit.i.i

for.body.lr.ph.i.i.i587:                          ; preds = %_ZN20b3AlignedObjectArrayIiED2Ev.exit578
  %zext.i.i = zext nneg i32 %298 to i64
  br label %for.body.i.i.i589

for.body.i.i.i589:                                ; preds = %_ZN8b3MyFaceD2Ev.exit.i.i.i, %for.body.lr.ph.i.i.i587
  %indvars.iv.i.i.i590 = phi i64 [ 0, %for.body.lr.ph.i.i.i587 ], [ %indvars.iv.next.i.i.i592, %_ZN8b3MyFaceD2Ev.exit.i.i.i ]
  %299 = load ptr, ptr %m_data.i.i97, align 8
  %arrayidx.i.i.i591 = getelementptr inbounds %struct.b3MyFace, ptr %299, i64 %indvars.iv.i.i.i590
  %m_data.i.i.i.i.i.i.i = getelementptr inbounds %class.b3AlignedObjectArray.8, ptr %arrayidx.i.i.i591, i64 0, i32 5
  %300 = load ptr, ptr %m_data.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %300, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZN8b3MyFaceD2Ev.exit.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i589
  %m_ownsMemory.i.i.i.i.i.i.i = getelementptr inbounds %class.b3AlignedObjectArray.8, ptr %arrayidx.i.i.i591, i64 0, i32 6
  %301 = load i8, ptr %m_ownsMemory.i.i.i.i.i.i.i, align 8
  %302 = and i8 %301, 1
  %tobool2.not.i.i.i.i.i.i.i = icmp eq i8 %302, 0
  br i1 %tobool2.not.i.i.i.i.i.i.i, label %_ZN8b3MyFaceD2Ev.exit.i.i.i, label %if.then3.i.i.i.i.i.i.i

if.then3.i.i.i.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i.i
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %300)
          to label %_ZN8b3MyFaceD2Ev.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then3.i.i.i.i.i.i.i
  %303 = landingpad { ptr, i32 }
          catch ptr null
  %304 = extractvalue { ptr, i32 } %303, 0
  call void @__clang_call_terminate(ptr %304) #10
  unreachable

_ZN8b3MyFaceD2Ev.exit.i.i.i:                      ; preds = %if.then3.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %for.body.i.i.i589
  %m_size.i.i.i.i.i.i.i = getelementptr inbounds %class.b3AlignedObjectArray.8, ptr %arrayidx.i.i.i591, i64 0, i32 2
  %m_ownsMemory.i1.i.i.i.i.i.i = getelementptr inbounds %class.b3AlignedObjectArray.8, ptr %arrayidx.i.i.i591, i64 0, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i.i.i.i.i.i, align 8
  store ptr null, ptr %m_data.i.i.i.i.i.i.i, align 8
  store i32 0, ptr %m_size.i.i.i.i.i.i.i, align 4
  %m_capacity.i.i.i.i.i.i.i = getelementptr inbounds %class.b3AlignedObjectArray.8, ptr %arrayidx.i.i.i591, i64 0, i32 3
  store i32 0, ptr %m_capacity.i.i.i.i.i.i.i, align 8
  %indvars.iv.next.i.i.i592 = add nuw nsw i64 %indvars.iv.i.i.i590, 1
  %305 = icmp eq i64 %indvars.iv.next.i.i.i592, %zext.i.i
  br i1 %305, label %_ZN20b3AlignedObjectArrayI8b3MyFaceE7destroyEii.exit.i.i, label %for.body.i.i.i589, !llvm.loop !5

_ZN20b3AlignedObjectArrayI8b3MyFaceE7destroyEii.exit.i.i: ; preds = %_ZN8b3MyFaceD2Ev.exit.i.i.i, %_ZN20b3AlignedObjectArrayIiED2Ev.exit578
  %306 = load ptr, ptr %m_data.i.i97, align 8
  %tobool.not.i.i.i580 = icmp eq ptr %306, null
  br i1 %tobool.not.i.i.i580, label %_ZN20b3AlignedObjectArrayI8b3MyFaceED2Ev.exit, label %if.then.i.i.i581

if.then.i.i.i581:                                 ; preds = %_ZN20b3AlignedObjectArrayI8b3MyFaceE7destroyEii.exit.i.i
  %307 = load i8, ptr %m_ownsMemory.i.i96, align 8
  %308 = and i8 %307, 1
  %tobool2.not.i.i.i583 = icmp eq i8 %308, 0
  br i1 %tobool2.not.i.i.i583, label %_ZN20b3AlignedObjectArrayI8b3MyFaceED2Ev.exit, label %if.then3.i.i.i584

if.then3.i.i.i584:                                ; preds = %if.then.i.i.i581
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %306)
          to label %_ZN20b3AlignedObjectArrayI8b3MyFaceED2Ev.exit unwind label %terminate.lpad.i585

terminate.lpad.i585:                              ; preds = %if.then3.i.i.i584
  %309 = landingpad { ptr, i32 }
          catch ptr null
  %310 = extractvalue { ptr, i32 } %309, 0
  call void @__clang_call_terminate(ptr %310) #10
  unreachable

_ZN20b3AlignedObjectArrayI8b3MyFaceED2Ev.exit:    ; preds = %_ZN20b3AlignedObjectArrayI8b3MyFaceE7destroyEii.exit.i.i, %if.then.i.i.i581, %if.then3.i.i.i584
  store i8 1, ptr %m_ownsMemory.i.i96, align 8
  store ptr null, ptr %m_data.i.i97, align 8
  store i32 0, ptr %m_size.i.i98, align 4
  store i32 0, ptr %m_capacity.i.i99, align 8
  %311 = load ptr, ptr %m_data.i.i, align 8
  %tobool.not.i.i.i594 = icmp eq ptr %311, null
  br i1 %tobool.not.i.i.i594, label %_ZN20b3AlignedObjectArrayI9b3Vector3ED2Ev.exit, label %if.then.i.i.i595

if.then.i.i.i595:                                 ; preds = %_ZN20b3AlignedObjectArrayI8b3MyFaceED2Ev.exit
  %312 = load i8, ptr %m_ownsMemory.i.i, align 8
  %313 = and i8 %312, 1
  %tobool2.not.i.i.i597 = icmp eq i8 %313, 0
  br i1 %tobool2.not.i.i.i597, label %_ZN20b3AlignedObjectArrayI9b3Vector3ED2Ev.exit, label %if.then3.i.i.i598

if.then3.i.i.i598:                                ; preds = %if.then.i.i.i595
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %311)
          to label %_ZN20b3AlignedObjectArrayI9b3Vector3ED2Ev.exit unwind label %terminate.lpad.i599

terminate.lpad.i599:                              ; preds = %if.then3.i.i.i598
  %314 = landingpad { ptr, i32 }
          catch ptr null
  %315 = extractvalue { ptr, i32 } %314, 0
  call void @__clang_call_terminate(ptr %315) #10
  unreachable

_ZN20b3AlignedObjectArrayI9b3Vector3ED2Ev.exit:   ; preds = %_ZN20b3AlignedObjectArrayI8b3MyFaceED2Ev.exit, %if.then.i.i.i595, %if.then3.i.i.i598
  call void @_ZN20b3ConvexHullComputerD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %conv) #11
  ret i1 true

ehcleanup429:                                     ; preds = %lpad140.loopexit, %lpad140.loopexit.split-lp, %ehcleanup427
  %.pn87 = phi { ptr, i32 } [ %.pn85, %ehcleanup427 ], [ %lpad.loopexit957, %lpad140.loopexit ], [ %lpad.loopexit.split-lp, %lpad140.loopexit.split-lp ]
  call void @_ZN20b3AlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %todoFaces) #11
  br label %ehcleanup430

ehcleanup430:                                     ; preds = %lpad11.loopexit, %lpad11.loopexit.split-lp, %ehcleanup429, %lpad13
  %.pn89 = phi { ptr, i32 } [ %.pn87, %ehcleanup429 ], [ %15, %lpad13 ], [ %lpad.loopexit959, %lpad11.loopexit ], [ %lpad.loopexit.split-lp960, %lpad11.loopexit.split-lp ]
  call void @_ZN20b3AlignedObjectArrayI8b3MyFaceED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %tmpFaces) #11
  br label %ehcleanup431

ehcleanup431:                                     ; preds = %ehcleanup430, %lpad5
  %.pn89.pn = phi { ptr, i32 } [ %.pn89, %ehcleanup430 ], [ %14, %lpad5 ]
  call void @_ZN20b3AlignedObjectArrayI9b3Vector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %faceNormals) #11
  br label %ehcleanup432

ehcleanup432:                                     ; preds = %ehcleanup431, %lpad
  %.pn89.pn.pn = phi { ptr, i32 } [ %.pn89.pn, %ehcleanup431 ], [ %13, %lpad ]
  call void @_ZN20b3ConvexHullComputerD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %conv) #11
  resume { ptr, i32 } %.pn89.pn.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI8b3MyFaceE6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %newsize, ptr noundef nonnull align 8 dereferenceable(48) %fillData) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_size.i = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %m_size.i, align 4
  %cmp = icmp sgt i32 %0, %newsize
  br i1 %cmp, label %for.cond.preheader, label %if.else

for.cond.preheader:                               ; preds = %entry
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %this, i64 0, i32 5
  %1 = sext i32 %newsize to i64
  br label %for.body

for.body:                                         ; preds = %for.cond.preheader, %_ZN8b3MyFaceD2Ev.exit
  %indvars.iv19 = phi i64 [ %1, %for.cond.preheader ], [ %indvars.iv.next20, %_ZN8b3MyFaceD2Ev.exit ]
  %2 = load ptr, ptr %m_data, align 8
  %arrayidx = getelementptr inbounds %struct.b3MyFace, ptr %2, i64 %indvars.iv19
  %m_data.i.i.i.i = getelementptr inbounds %class.b3AlignedObjectArray.8, ptr %arrayidx, i64 0, i32 5
  %3 = load ptr, ptr %m_data.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i, label %_ZN8b3MyFaceD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.body
  %m_ownsMemory.i.i.i.i = getelementptr inbounds %class.b3AlignedObjectArray.8, ptr %arrayidx, i64 0, i32 6
  %4 = load i8, ptr %m_ownsMemory.i.i.i.i, align 8
  %5 = and i8 %4, 1
  %tobool2.not.i.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool2.not.i.i.i.i, label %_ZN8b3MyFaceD2Ev.exit, label %if.then3.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %3)
          to label %_ZN8b3MyFaceD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then3.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #10
  unreachable

_ZN8b3MyFaceD2Ev.exit:                            ; preds = %for.body, %if.then.i.i.i.i, %if.then3.i.i.i.i
  %m_size.i.i.i.i = getelementptr inbounds %class.b3AlignedObjectArray.8, ptr %arrayidx, i64 0, i32 2
  %m_ownsMemory.i1.i.i.i = getelementptr inbounds %class.b3AlignedObjectArray.8, ptr %arrayidx, i64 0, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i.i.i, align 8
  store ptr null, ptr %m_data.i.i.i.i, align 8
  store i32 0, ptr %m_size.i.i.i.i, align 4
  %m_capacity.i.i.i.i = getelementptr inbounds %class.b3AlignedObjectArray.8, ptr %arrayidx, i64 0, i32 3
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
  %m_data10 = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %this, i64 0, i32 5
  %m_size.i6.i.i = getelementptr inbounds %class.b3AlignedObjectArray.8, ptr %fillData, i64 0, i32 2
  %m_data.i7.i.i = getelementptr inbounds %class.b3AlignedObjectArray.8, ptr %fillData, i64 0, i32 5
  %m_plane3.i = getelementptr inbounds %struct.b3MyFace, ptr %fillData, i64 0, i32 1
  %8 = sext i32 %0 to i64
  br label %for.body9

for.body9:                                        ; preds = %for.body9.lr.ph, %_ZN8b3MyFaceC2ERKS_.exit
  %indvars.iv = phi i64 [ %8, %for.body9.lr.ph ], [ %indvars.iv.next, %_ZN8b3MyFaceC2ERKS_.exit ]
  %9 = load ptr, ptr %m_data10, align 8
  %arrayidx12 = getelementptr inbounds %struct.b3MyFace, ptr %9, i64 %indvars.iv
  %m_ownsMemory.i.i.i = getelementptr inbounds %class.b3AlignedObjectArray.8, ptr %arrayidx12, i64 0, i32 6
  store i8 1, ptr %m_ownsMemory.i.i.i, align 8
  %m_data.i.i.i = getelementptr inbounds %class.b3AlignedObjectArray.8, ptr %arrayidx12, i64 0, i32 5
  store ptr null, ptr %m_data.i.i.i, align 8
  %m_size.i.i.i = getelementptr inbounds %class.b3AlignedObjectArray.8, ptr %arrayidx12, i64 0, i32 2
  store i32 0, ptr %m_size.i.i.i, align 4
  %m_capacity.i.i.i = getelementptr inbounds %class.b3AlignedObjectArray.8, ptr %arrayidx12, i64 0, i32 3
  store i32 0, ptr %m_capacity.i.i.i, align 8
  %10 = load i32, ptr %m_size.i6.i.i, align 4
  %cmp4.i.i.i = icmp sgt i32 %10, 0
  br i1 %cmp4.i.i.i, label %for.body9.lr.ph.i.i.i, label %_ZN20b3AlignedObjectArrayIiE6resizeEiRKi.exit.thread.i.i

_ZN20b3AlignedObjectArrayIiE6resizeEiRKi.exit.thread.i.i: ; preds = %for.body9
  store i32 %10, ptr %m_size.i.i.i, align 4
  br label %_ZN8b3MyFaceC2ERKS_.exit

for.body9.lr.ph.i.i.i:                            ; preds = %for.body9
  tail call void @_ZN20b3AlignedObjectArrayIiE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %arrayidx12, i32 noundef %10)
  %wide.trip.count.i.i.i = zext nneg i32 %10 to i64
  br label %for.body9.i.i.i

for.body9.i.i.i:                                  ; preds = %for.body9.i.i.i, %for.body9.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body9.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.body9.i.i.i ]
  %11 = load ptr, ptr %m_data.i.i.i, align 8
  %arrayidx12.i.i.i = getelementptr inbounds i32, ptr %11, i64 %indvars.iv.i.i.i
  store i32 0, ptr %arrayidx12.i.i.i, align 4
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %for.body.lr.ph.i.i, label %for.body9.i.i.i, !llvm.loop !27

for.body.lr.ph.i.i:                               ; preds = %for.body9.i.i.i
  store i32 %10, ptr %m_size.i.i.i, align 4
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.body.i.i ]
  %12 = load ptr, ptr %m_data.i7.i.i, align 8
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %12, i64 %indvars.iv.i.i
  %13 = load i32, ptr %arrayidx.i.i.i, align 4
  %14 = load ptr, ptr %m_data.i.i.i, align 8
  %arrayidx.i.i = getelementptr inbounds i32, ptr %14, i64 %indvars.iv.i.i
  store i32 %13, ptr %arrayidx.i.i, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i, label %_ZN8b3MyFaceC2ERKS_.exit, label %for.body.i.i, !llvm.loop !28

_ZN8b3MyFaceC2ERKS_.exit:                         ; preds = %for.body.i.i, %_ZN20b3AlignedObjectArrayIiE6resizeEiRKi.exit.thread.i.i
  %m_plane.i = getelementptr inbounds %struct.b3MyFace, ptr %9, i64 %indvars.iv, i32 1
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
  %m_data.i.i.i = getelementptr inbounds %class.b3AlignedObjectArray.8, ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %m_data.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN20b3AlignedObjectArrayIiED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %m_ownsMemory.i.i.i = getelementptr inbounds %class.b3AlignedObjectArray.8, ptr %this, i64 0, i32 6
  %1 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %2 = and i8 %1, 1
  %tobool2.not.i.i.i = icmp eq i8 %2, 0
  br i1 %tobool2.not.i.i.i, label %_ZN20b3AlignedObjectArrayIiED2Ev.exit, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %_ZN20b3AlignedObjectArrayIiED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then3.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #10
  unreachable

_ZN20b3AlignedObjectArrayIiED2Ev.exit:            ; preds = %entry, %if.then.i.i.i, %if.then3.i.i.i
  %m_size.i.i.i = getelementptr inbounds %class.b3AlignedObjectArray.8, ptr %this, i64 0, i32 2
  %m_ownsMemory.i1.i.i = getelementptr inbounds %class.b3AlignedObjectArray.8, ptr %this, i64 0, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i.i, align 8
  store ptr null, ptr %m_data.i.i.i, align 8
  store i32 0, ptr %m_size.i.i.i, align 4
  %m_capacity.i.i.i = getelementptr inbounds %class.b3AlignedObjectArray.8, ptr %this, i64 0, i32 3
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
  %arrayidx.i = getelementptr inbounds float, ptr %normalAxis, i64 2
  %0 = load float, ptr %arrayidx.i, align 8
  %1 = tail call noundef float @llvm.fabs.f32(float %0)
  %cmp.i = fcmp ogt float %1, 0x3FE6A09E60000000
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %arrayidx3.i = getelementptr inbounds float, ptr %normalAxis, i64 1
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
  %arrayidx48.i = getelementptr inbounds float, ptr %normalAxis, i64 1
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
  %m_size.i = getelementptr inbounds %class.b3AlignedObjectArray.12, ptr %originalPoints, i64 0, i32 2
  %7 = load i32, ptr %m_size.i, align 4
  %cmp = icmp slt i32 %7, 2
  br i1 %cmp, label %for.cond.preheader, label %for.body8.lr.ph

for.body8.lr.ph:                                  ; preds = %_Z13b3PlaneSpace1I9b3Vector3EvRKT_RS1_S4_.exit
  %m_data.i50 = getelementptr inbounds %class.b3AlignedObjectArray.12, ptr %originalPoints, i64 0, i32 5
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
  %m_data.i = getelementptr inbounds %class.b3AlignedObjectArray.12, ptr %originalPoints, i64 0, i32 5
  %m_size.i.i = getelementptr inbounds %class.b3AlignedObjectArray.12, ptr %hull, i64 0, i32 2
  %m_capacity.i.i = getelementptr inbounds %class.b3AlignedObjectArray.12, ptr %hull, i64 0, i32 3
  %m_data.i46 = getelementptr inbounds %class.b3AlignedObjectArray.12, ptr %hull, i64 0, i32 5
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
  %arrayidx3.i53 = getelementptr inbounds [4 x float], ptr %arrayidx.i52, i64 0, i64 1
  %24 = load float, ptr %arrayidx3.i53, align 4
  %arrayidx6.i = getelementptr inbounds [4 x float], ptr %arrayidx.i52, i64 0, i64 2
  %25 = load float, ptr %arrayidx6.i, align 8
  %26 = load float, ptr %22, align 16
  %arrayidx3.i55 = getelementptr inbounds [4 x float], ptr %22, i64 0, i64 1
  %27 = load float, ptr %arrayidx3.i55, align 4
  %arrayidx6.i58 = getelementptr inbounds [4 x float], ptr %22, i64 0, i64 2
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
  %m_data.i62 = getelementptr inbounds %class.b3AlignedObjectArray.12, ptr %originalPoints, i64 0, i32 5
  %43 = load ptr, ptr %m_data.i62, align 8
  %m_angle = getelementptr inbounds %struct.b3GrahamVector3, ptr %43, i64 0, i32 1
  store float 0xC6293E5940000000, ptr %m_angle, align 16
  %44 = load i32, ptr %m_size.i, align 4
  %cmp23191 = icmp sgt i32 %44, 1
  br i1 %cmp23191, label %for.body24.lr.ph, label %for.end38

for.body24.lr.ph:                                 ; preds = %for.end18
  %45 = fneg float %axis0.sroa.12.0
  %46 = fneg float %axis0.sroa.0.0
  %47 = fneg float %axis0.sroa.6.0
  %arrayidx4.i71 = getelementptr inbounds [4 x float], ptr %normalAxis, i64 0, i64 1
  br label %for.body24

for.body24:                                       ; preds = %for.body24.lr.ph, %for.body24
  %indvars.iv203 = phi i64 [ 1, %for.body24.lr.ph ], [ %indvars.iv.next204, %for.body24 ]
  %48 = load ptr, ptr %m_data.i62, align 8
  %arrayidx.i66 = getelementptr inbounds %struct.b3GrahamVector3, ptr %48, i64 %indvars.iv203
  %49 = load float, ptr %arrayidx.i66, align 16
  %50 = load float, ptr %48, align 16
  %sub.i = fsub float %49, %50
  %arrayidx2.i = getelementptr inbounds [4 x float], ptr %arrayidx.i66, i64 0, i64 1
  %51 = load float, ptr %arrayidx2.i, align 4
  %arrayidx3.i68 = getelementptr inbounds [4 x float], ptr %48, i64 0, i64 1
  %52 = load float, ptr %arrayidx3.i68, align 4
  %sub4.i = fsub float %51, %52
  %arrayidx5.i = getelementptr inbounds [4 x float], ptr %arrayidx.i66, i64 0, i64 2
  %53 = load float, ptr %arrayidx5.i, align 8
  %arrayidx6.i69 = getelementptr inbounds [4 x float], ptr %48, i64 0, i64 2
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
  %m_angle35 = getelementptr inbounds %struct.b3GrahamVector3, ptr %48, i64 %indvars.iv203, i32 1
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
  %m_size.i.i84 = getelementptr inbounds %class.b3AlignedObjectArray.12, ptr %hull, i64 0, i32 2
  %m_capacity.i.i85 = getelementptr inbounds %class.b3AlignedObjectArray.12, ptr %hull, i64 0, i32 3
  %m_data.i87 = getelementptr inbounds %class.b3AlignedObjectArray.12, ptr %hull, i64 0, i32 5
  %.pre212 = load i32, ptr %m_size.i.i84, align 4
  br label %for.body44

for.cond49.preheader:                             ; preds = %_ZN20b3AlignedObjectArrayI15b3GrahamVector3E9push_backERKS0_.exit96
  %68 = load i32, ptr %m_size.i, align 4
  %cmp51.not195 = icmp eq i32 %68, 2
  br i1 %cmp51.not195, label %for.end82, label %land.rhs.preheader.lr.ph

land.rhs.preheader.lr.ph:                         ; preds = %for.cond49.preheader
  %arrayidx4.i147 = getelementptr inbounds [4 x float], ptr %normalAxis, i64 0, i64 1
  %m_ownsMemory.i.i = getelementptr inbounds %class.b3AlignedObjectArray.12, ptr %hull, i64 0, i32 6
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
  %76 = phi i32 [ %113, %for.inc80 ], [ %68, %land.rhs.preheader.lr.ph ]
  %77 = phi i32 [ %114, %for.inc80 ], [ %inc.i90, %land.rhs.preheader.lr.ph ]
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
  %arrayidx.i102 = getelementptr %struct.b3GrahamVector3, ptr %81, i64 -2
  %sub59 = add nsw i32 %79, -1
  %idxprom.i105 = zext nneg i32 %sub59 to i64
  %arrayidx.i106 = getelementptr inbounds %struct.b3GrahamVector3, ptr %78, i64 %idxprom.i105
  %82 = load float, ptr %arrayidx.i102, align 16
  %83 = load float, ptr %arrayidx.i106, align 16
  %sub.i107 = fsub float %82, %83
  %arrayidx2.i108 = getelementptr %struct.b3GrahamVector3, ptr %81, i64 -2, i32 0, i32 0, i32 0, i64 1
  %84 = load float, ptr %arrayidx2.i108, align 4
  %arrayidx3.i109 = getelementptr inbounds [4 x float], ptr %arrayidx.i106, i64 0, i64 1
  %85 = load float, ptr %arrayidx3.i109, align 4
  %sub4.i110 = fsub float %84, %85
  %arrayidx5.i111 = getelementptr %struct.b3GrahamVector3, ptr %81, i64 -2, i32 0, i32 0, i32 0, i64 2
  %86 = load float, ptr %arrayidx5.i111, align 8
  %arrayidx6.i112 = getelementptr inbounds [4 x float], ptr %arrayidx.i106, i64 0, i64 2
  %87 = load float, ptr %arrayidx6.i112, align 8
  %sub7.i113 = fsub float %86, %87
  %88 = load ptr, ptr %m_data.i62, align 8
  %arrayidx.i121 = getelementptr inbounds %struct.b3GrahamVector3, ptr %88, i64 %indvars.iv209
  %89 = load float, ptr %arrayidx.i121, align 16
  %sub.i122 = fsub float %82, %89
  %arrayidx3.i124 = getelementptr inbounds [4 x float], ptr %arrayidx.i121, i64 0, i64 1
  %90 = load float, ptr %arrayidx3.i124, align 4
  %sub4.i125 = fsub float %84, %90
  %arrayidx6.i127 = getelementptr inbounds [4 x float], ptr %arrayidx.i121, i64 0, i64 2
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
  %108 = and i8 %107, 1
  %tobool2.not.i.i = icmp eq i8 %108, 0
  br i1 %tobool2.not.i.i, label %_ZN20b3AlignedObjectArrayI15b3GrahamVector3E10deallocateEv.exit.i, label %if.then3.i.i

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
  %109 = phi ptr [ %78, %if.else ], [ %78, %if.then.i162 ], [ %call.i.i.i, %_ZN20b3AlignedObjectArrayI15b3GrahamVector3E10deallocateEv.exit.i ]
  %110 = phi i32 [ %79, %if.else ], [ %79, %if.then.i162 ], [ %.pre.i166.pre, %_ZN20b3AlignedObjectArrayI15b3GrahamVector3E10deallocateEv.exit.i ]
  %idxprom.i159 = sext i32 %110 to i64
  %arrayidx.i160 = getelementptr inbounds %struct.b3GrahamVector3, ptr %109, i64 %idxprom.i159
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %arrayidx.i160, ptr noundef nonnull align 16 dereferenceable(32) %arrayidx.i121, i64 32, i1 false)
  %111 = load i32, ptr %m_size.i.i84, align 4
  %inc.i161 = add nsw i32 %111, 1
  store i32 %inc.i161, ptr %m_size.i.i84, align 4
  br label %for.inc80.loopexit

for.inc80.loopexit:                               ; preds = %land.rhs.critedge, %_ZN20b3AlignedObjectArrayI15b3GrahamVector3E9push_backERKS0_.exit167
  %112 = phi i32 [ %inc.i161, %_ZN20b3AlignedObjectArrayI15b3GrahamVector3E9push_backERKS0_.exit167 ], [ 1, %land.rhs.critedge ]
  %.pre214 = load i32, ptr %m_size.i, align 4
  br label %for.inc80

for.inc80:                                        ; preds = %for.inc80.loopexit, %land.rhs.preheader
  %113 = phi i32 [ %.pre214, %for.inc80.loopexit ], [ %76, %land.rhs.preheader ]
  %114 = phi i32 [ %112, %for.inc80.loopexit ], [ %77, %land.rhs.preheader ]
  %indvars.iv.next210 = add nuw i64 %indvars.iv209, 1
  %115 = zext i32 %113 to i64
  %cmp51.not = icmp eq i64 %indvars.iv.next210, %115
  br i1 %cmp51.not, label %for.end82, label %land.rhs.preheader, !llvm.loop !37

for.end82:                                        ; preds = %for.inc80, %_ZN20b3AlignedObjectArrayI15b3GrahamVector3E9push_backERKS0_.exit, %land.rhs.preheader.lr.ph, %for.cond49.preheader, %for.cond.preheader
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI15b3GrahamVector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_data.i.i = getelementptr inbounds %class.b3AlignedObjectArray.12, ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %m_data.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_ownsMemory.i.i = getelementptr inbounds %class.b3AlignedObjectArray.12, ptr %this, i64 0, i32 6
  %1 = load i8, ptr %m_ownsMemory.i.i, align 8
  %2 = and i8 %1, 1
  %tobool2.not.i.i = icmp eq i8 %2, 0
  br i1 %tobool2.not.i.i, label %invoke.cont, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.then.i.i
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then.i.i, %entry, %if.then3.i.i
  %m_size.i.i = getelementptr inbounds %class.b3AlignedObjectArray.12, ptr %this, i64 0, i32 2
  %m_ownsMemory.i1.i = getelementptr inbounds %class.b3AlignedObjectArray.12, ptr %this, i64 0, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i, align 8
  store ptr null, ptr %m_data.i.i, align 8
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds %class.b3AlignedObjectArray.12, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_capacity.i.i, align 8
  ret void

terminate.lpad:                                   ; preds = %if.then3.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #10
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_data.i.i = getelementptr inbounds %class.b3AlignedObjectArray.8, ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %m_data.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_ownsMemory.i.i = getelementptr inbounds %class.b3AlignedObjectArray.8, ptr %this, i64 0, i32 6
  %1 = load i8, ptr %m_ownsMemory.i.i, align 8
  %2 = and i8 %1, 1
  %tobool2.not.i.i = icmp eq i8 %2, 0
  br i1 %tobool2.not.i.i, label %invoke.cont, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.then.i.i
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then.i.i, %entry, %if.then3.i.i
  %m_size.i.i = getelementptr inbounds %class.b3AlignedObjectArray.8, ptr %this, i64 0, i32 2
  %m_ownsMemory.i1.i = getelementptr inbounds %class.b3AlignedObjectArray.8, ptr %this, i64 0, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i, align 8
  store ptr null, ptr %m_data.i.i, align 8
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds %class.b3AlignedObjectArray.8, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_capacity.i.i, align 8
  ret void

terminate.lpad:                                   ; preds = %if.then3.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #10
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN15b3ConvexUtility10initializeEv(ptr nocapture noundef nonnull align 16 dereferenceable(184) %this) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %edges = alloca %class.b3HashMap, align 8
  %m_ownsMemory.i.i.i = getelementptr inbounds %class.b3AlignedObjectArray.8, ptr %edges, i64 0, i32 6
  store i8 1, ptr %m_ownsMemory.i.i.i, align 8
  %m_data.i.i.i = getelementptr inbounds %class.b3AlignedObjectArray.8, ptr %edges, i64 0, i32 5
  store ptr null, ptr %m_data.i.i.i, align 8
  %m_size.i.i.i = getelementptr inbounds %class.b3AlignedObjectArray.8, ptr %edges, i64 0, i32 2
  store i32 0, ptr %m_size.i.i.i, align 4
  %m_capacity.i.i.i = getelementptr inbounds %class.b3AlignedObjectArray.8, ptr %edges, i64 0, i32 3
  store i32 0, ptr %m_capacity.i.i.i, align 8
  %m_ownsMemory.i.i3.i = getelementptr inbounds %class.b3HashMap, ptr %edges, i64 0, i32 1, i32 6
  store i8 1, ptr %m_ownsMemory.i.i3.i, align 8
  %m_data.i.i4.i = getelementptr inbounds %class.b3HashMap, ptr %edges, i64 0, i32 1, i32 5
  store ptr null, ptr %m_data.i.i4.i, align 8
  %m_size.i.i5.i = getelementptr inbounds %class.b3HashMap, ptr %edges, i64 0, i32 1, i32 2
  store i32 0, ptr %m_size.i.i5.i, align 4
  %m_capacity.i.i6.i = getelementptr inbounds %class.b3HashMap, ptr %edges, i64 0, i32 1, i32 3
  store i32 0, ptr %m_capacity.i.i6.i, align 8
  %m_ownsMemory.i.i7.i = getelementptr inbounds %class.b3HashMap, ptr %edges, i64 0, i32 2, i32 6
  store i8 1, ptr %m_ownsMemory.i.i7.i, align 8
  %m_data.i.i8.i = getelementptr inbounds %class.b3HashMap, ptr %edges, i64 0, i32 2, i32 5
  store ptr null, ptr %m_data.i.i8.i, align 8
  %m_size.i.i9.i = getelementptr inbounds %class.b3HashMap, ptr %edges, i64 0, i32 2, i32 2
  store i32 0, ptr %m_size.i.i9.i, align 4
  %m_capacity.i.i10.i = getelementptr inbounds %class.b3HashMap, ptr %edges, i64 0, i32 2, i32 3
  store i32 0, ptr %m_capacity.i.i10.i, align 8
  %m_ownsMemory.i.i11.i = getelementptr inbounds %class.b3HashMap, ptr %edges, i64 0, i32 3, i32 6
  store i8 1, ptr %m_ownsMemory.i.i11.i, align 8
  %m_data.i.i12.i = getelementptr inbounds %class.b3HashMap, ptr %edges, i64 0, i32 3, i32 5
  store ptr null, ptr %m_data.i.i12.i, align 8
  %m_size.i.i13.i = getelementptr inbounds %class.b3HashMap, ptr %edges, i64 0, i32 3, i32 2
  store i32 0, ptr %m_size.i.i13.i, align 4
  %m_capacity.i.i14.i = getelementptr inbounds %class.b3HashMap, ptr %edges, i64 0, i32 3, i32 3
  store i32 0, ptr %m_capacity.i.i14.i, align 8
  %m_localCenter = getelementptr inbounds %class.b3ConvexUtility, ptr %this, i64 0, i32 2
  %arrayidx3.i = getelementptr inbounds %class.b3ConvexUtility, ptr %this, i64 0, i32 2, i32 0, i32 0, i64 2
  %m_size.i = getelementptr inbounds %class.b3ConvexUtility, ptr %this, i64 0, i32 9, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %m_localCenter, i8 0, i64 16, i1 false)
  %0 = load i32, ptr %m_size.i, align 4
  %cmp471 = icmp sgt i32 %0, 0
  br i1 %cmp471, label %for.body.lr.ph, label %for.cond84.preheader.invoke.cont180_crit_edge

for.body.lr.ph:                                   ; preds = %entry
  %m_data.i = getelementptr inbounds %class.b3ConvexUtility, ptr %this, i64 0, i32 9, i32 5
  %m_data.i44 = getelementptr inbounds %class.b3ConvexUtility, ptr %this, i64 0, i32 8, i32 5
  %m_size.i52 = getelementptr inbounds %class.b3ConvexUtility, ptr %this, i64 0, i32 10, i32 2
  %m_data.i53 = getelementptr inbounds %class.b3ConvexUtility, ptr %this, i64 0, i32 10, i32 5
  %m_capacity.i.i = getelementptr inbounds %class.b3ConvexUtility, ptr %this, i64 0, i32 10, i32 3
  %m_ownsMemory.i.i = getelementptr inbounds %class.b3ConvexUtility, ptr %this, i64 0, i32 10, i32 6
  br label %for.body

for.cond84.preheader:                             ; preds = %for.inc80
  %cmp88485 = icmp sgt i32 %128, 0
  br i1 %cmp88485, label %for.body89.lr.ph, label %for.cond84.preheader.invoke.cont180_crit_edge

for.cond84.preheader.invoke.cont180_crit_edge:    ; preds = %entry, %for.cond84.preheader
  %1 = load <2 x float>, ptr %m_localCenter, align 16
  %.pre518 = load float, ptr %arrayidx3.i, align 8
  br label %invoke.cont180

for.body89.lr.ph:                                 ; preds = %for.cond84.preheader
  %arrayidx3.i.promoted = load float, ptr %arrayidx3.i, align 8
  %2 = load <2 x float>, ptr %m_localCenter, align 16
  %m_data.i138 = getelementptr inbounds %class.b3ConvexUtility, ptr %this, i64 0, i32 9, i32 5
  %3 = load ptr, ptr %m_data.i138, align 8
  %m_data.i146 = getelementptr inbounds %class.b3ConvexUtility, ptr %this, i64 0, i32 8, i32 5
  %4 = load ptr, ptr %m_data.i146, align 8
  %wide.trip.count511 = zext nneg i32 %128 to i64
  br label %for.body89

for.body:                                         ; preds = %for.body.lr.ph, %for.inc80
  %5 = phi i32 [ %0, %for.body.lr.ph ], [ %128, %for.inc80 ]
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
  %m_v15.i.i.i = getelementptr inbounds %struct.b3InternalVertexPair, ptr %19, i64 %idxprom.i7.i.i, i32 1
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
  %arrayidx5.i = getelementptr inbounds [4 x float], ptr %arrayidx.i46, i64 0, i64 2
  %26 = load float, ptr %arrayidx5.i, align 8
  %arrayidx6.i = getelementptr inbounds [4 x float], ptr %arrayidx.i49, i64 0, i64 2
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
  %arrayidx2.i57 = getelementptr inbounds [4 x float], ptr %arrayidx.i55, i64 0, i64 1
  %43 = load float, ptr %arrayidx2.i57, align 4
  %arrayidx5.i60 = getelementptr inbounds [4 x float], ptr %arrayidx.i55, i64 0, i64 2
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

lpad:                                             ; preds = %if.then3.i.i406, %.noexc422, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit18.i418, %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i391, %if.then3.i.i370, %.noexc384, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit18.i, %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i, %if.then3.i.i335, %.noexc349, %_ZNK20b3AlignedObjectArrayI14b3InternalEdgeE4copyEiiPS0_.exit18.i, %_ZN20b3AlignedObjectArrayI14b3InternalEdgeE8allocateEi.exit.i, %if.then3.i.i300, %.noexc314, %_ZNK20b3AlignedObjectArrayI20b3InternalVertexPairE4copyEiiPS0_.exit18.i, %_ZN20b3AlignedObjectArrayI20b3InternalVertexPairE8allocateEi.exit.i, %if.then3.i.i, %.noexc257, %_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit18.i, %_ZN20b3AlignedObjectArrayI9b3Vector3E8allocateEi.exit.i
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
  %57 = and i8 %56, 1
  %tobool2.not.i.i = icmp eq i8 %57, 0
  br i1 %tobool2.not.i.i, label %_ZN20b3AlignedObjectArrayI9b3Vector3E10deallocateEv.exit.i, label %if.then3.i.i

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
  %58 = phi i32 [ %38, %if.then66 ], [ %.pre.i.pre, %_ZN20b3AlignedObjectArrayI9b3Vector3E10deallocateEv.exit.i ], [ %38, %if.then.i102 ]
  %59 = load ptr, ptr %m_data.i53, align 8
  %idxprom.i100 = sext i32 %58 to i64
  %arrayidx.i101 = getelementptr inbounds %class.b3Vector3, ptr %59, i64 %idxprom.i100
  store <2 x float> %37, ptr %arrayidx.i101, align 16
  %edge.sroa.10.0.arrayidx.i101.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i101, i64 8
  store <2 x float> %edge.sroa.10.8.vec.insert, ptr %edge.sroa.10.0.arrayidx.i101.sroa_idx, align 8
  %60 = load i32, ptr %m_size.i52, align 4
  %inc.i = add nsw i32 %60, 1
  store i32 %inc.i, ptr %m_size.i52, align 4
  br label %if.end69

if.end69:                                         ; preds = %lor.lhs.false4.i, %lor.lhs.false4.i90, %_ZN20b3AlignedObjectArrayI9b3Vector3E9push_backERKS0_.exit
  %tobool70.not = icmp eq ptr %retval.0.i, null
  br i1 %tobool70.not, label %if.else, label %if.then71

if.then71:                                        ; preds = %if.end69
  %m_face1 = getelementptr inbounds %struct.b3InternalEdge, ptr %retval.0.i, i64 0, i32 1
  store i16 %conv72, ptr %m_face1, align 2
  br label %for.inc77

if.else:                                          ; preds = %if.end69
  %61 = load i32, ptr %m_capacity.i.i10.i, align 8
  %sub.i.i104 = add nsw i32 %61, -1
  %and.i.i105 = and i32 %sub.i.i104, %add.i.i.i
  %62 = load i32, ptr %m_size.i.i.i, align 4
  %cmp.not.i.i107 = icmp ult i32 %and.i.i105, %62
  br i1 %cmp.not.i.i107, label %if.end.i.i111, label %if.end.i108

if.end.i.i111:                                    ; preds = %if.else
  %63 = load ptr, ptr %m_data.i.i.i, align 8
  %idxprom.i.i.i113 = sext i32 %and.i.i105 to i64
  %arrayidx.i.i.i114 = getelementptr inbounds i32, ptr %63, i64 %idxprom.i.i.i113
  %index.013.i.i115 = load i32, ptr %arrayidx.i.i.i114, align 4
  %cmp6.not14.i.i116 = icmp eq i32 %index.013.i.i115, -1
  br i1 %cmp6.not14.i.i116, label %if.end.i108, label %land.rhs.lr.ph.i.i117

land.rhs.lr.ph.i.i117:                            ; preds = %if.end.i.i111
  %64 = load ptr, ptr %m_data.i.i12.i, align 8
  %65 = load ptr, ptr %m_data.i.i4.i, align 8
  br label %land.rhs.i.i120

land.rhs.i.i120:                                  ; preds = %while.body.i.i127, %land.rhs.lr.ph.i.i117
  %index.015.i.i121 = phi i32 [ %index.013.i.i115, %land.rhs.lr.ph.i.i117 ], [ %index.0.i.i129, %while.body.i.i127 ]
  %idxprom.i7.i.i122 = sext i32 %index.015.i.i121 to i64
  %arrayidx.i8.i.i123 = getelementptr inbounds %struct.b3InternalVertexPair, ptr %64, i64 %idxprom.i7.i.i122
  %66 = load i16, ptr %arrayidx.i8.i.i123, align 2
  %cmp.i.i.i124 = icmp eq i16 %spec.select, %66
  %m_v15.i.i.i125 = getelementptr inbounds %struct.b3InternalVertexPair, ptr %64, i64 %idxprom.i7.i.i122, i32 1
  %67 = load i16, ptr %m_v15.i.i.i125, align 2
  %cmp7.i.i.i126 = icmp eq i16 %spec.select461, %67
  %68 = select i1 %cmp.i.i.i124, i1 %cmp7.i.i.i126, i1 false
  br i1 %68, label %if.then.i131, label %while.body.i.i127

while.body.i.i127:                                ; preds = %land.rhs.i.i120
  %arrayidx.i12.i.i128 = getelementptr inbounds i32, ptr %65, i64 %idxprom.i7.i.i122
  %index.0.i.i129 = load i32, ptr %arrayidx.i12.i.i128, align 4
  %cmp6.not.i.i130 = icmp eq i32 %index.0.i.i129, -1
  br i1 %cmp6.not.i.i130, label %if.end.i108, label %land.rhs.i.i120, !llvm.loop !39

if.then.i131:                                     ; preds = %land.rhs.i.i120
  %69 = load ptr, ptr %m_data.i.i8.i, align 8
  %arrayidx.i.i133 = getelementptr inbounds %struct.b3InternalEdge, ptr %69, i64 %idxprom.i7.i.i122
  store i32 %ed.sroa.0.0.insert.insert430, ptr %arrayidx.i.i133, align 2
  br label %for.inc77

if.end.i108:                                      ; preds = %while.body.i.i127, %if.end.i.i111, %if.else
  %70 = load i32, ptr %m_size.i.i9.i, align 4
  %cmp.i.i = icmp eq i32 %70, %61
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN20b3AlignedObjectArrayI14b3InternalEdgeE9push_backERKS0_.exit.i

if.then.i.i:                                      ; preds = %if.end.i108
  %tobool.not.i.i.i = icmp eq i32 %61, 0
  %mul.i.i.i110 = shl nsw i32 %61, 1
  %cond.i.i.i = select i1 %tobool.not.i.i.i, i32 1, i32 %mul.i.i.i110
  %cmp.i318 = icmp slt i32 %61, %cond.i.i.i
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
  %71 = load i32, ptr %m_size.i.i9.i, align 4
  %cmp4.i.i326 = icmp sgt i32 %71, 0
  br i1 %cmp4.i.i326, label %for.body.lr.ph.i.i337, label %if.end.i327

for.body.lr.ph.i.i337:                            ; preds = %if.then.split.i324
  %wide.trip.count.i.i339 = zext nneg i32 %71 to i64
  br label %for.body.i.i340

for.body.i.i340:                                  ; preds = %for.body.i.i340, %for.body.lr.ph.i.i337
  %indvars.iv.i.i341 = phi i64 [ 0, %for.body.lr.ph.i.i337 ], [ %indvars.iv.next.i.i344, %for.body.i.i340 ]
  %arrayidx.i.i342 = getelementptr inbounds %struct.b3InternalEdge, ptr %call.i.i.i348, i64 %indvars.iv.i.i341
  %72 = load ptr, ptr %m_data.i.i8.i, align 8
  %arrayidx3.i.i343 = getelementptr inbounds %struct.b3InternalEdge, ptr %72, i64 %indvars.iv.i.i341
  %73 = load i32, ptr %arrayidx3.i.i343, align 2
  store i32 %73, ptr %arrayidx.i.i342, align 2
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
  %74 = load ptr, ptr %m_data.i.i8.i, align 8
  %tobool.not.i21.i331 = icmp eq ptr %74, null
  br i1 %tobool.not.i21.i331, label %_ZN20b3AlignedObjectArrayI14b3InternalEdgeE10deallocateEv.exit.i, label %if.then.i22.i332

if.then.i22.i332:                                 ; preds = %if.end.i327
  %75 = load i8, ptr %m_ownsMemory.i.i7.i, align 8
  %76 = and i8 %75, 1
  %tobool2.not.i.i334 = icmp eq i8 %76, 0
  br i1 %tobool2.not.i.i334, label %_ZN20b3AlignedObjectArrayI14b3InternalEdgeE10deallocateEv.exit.i, label %if.then3.i.i335

if.then3.i.i335:                                  ; preds = %if.then.i22.i332
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %74)
          to label %_ZN20b3AlignedObjectArrayI14b3InternalEdgeE10deallocateEv.exit.i unwind label %lpad

_ZN20b3AlignedObjectArrayI14b3InternalEdgeE10deallocateEv.exit.i: ; preds = %if.then3.i.i335, %if.then.i22.i332, %if.end.i327
  store i8 1, ptr %m_ownsMemory.i.i7.i, align 8
  store ptr %retval.0.i25.i328, ptr %m_data.i.i8.i, align 8
  store i32 %_Count.addr.0.i329, ptr %m_capacity.i.i10.i, align 8
  %.pre.i.i.pre = load i32, ptr %m_size.i.i9.i, align 4
  br label %_ZN20b3AlignedObjectArrayI14b3InternalEdgeE9push_backERKS0_.exit.i

_ZN20b3AlignedObjectArrayI14b3InternalEdgeE9push_backERKS0_.exit.i: ; preds = %if.then.i.i, %_ZN20b3AlignedObjectArrayI14b3InternalEdgeE10deallocateEv.exit.i, %if.end.i108
  %77 = phi i32 [ %70, %if.end.i108 ], [ %.pre.i.i.pre, %_ZN20b3AlignedObjectArrayI14b3InternalEdgeE10deallocateEv.exit.i ], [ %61, %if.then.i.i ]
  %78 = load ptr, ptr %m_data.i.i8.i, align 8
  %idxprom.i14.i = sext i32 %77 to i64
  %arrayidx.i15.i = getelementptr inbounds %struct.b3InternalEdge, ptr %78, i64 %idxprom.i14.i
  store i32 %ed.sroa.0.0.insert.insert430, ptr %arrayidx.i15.i, align 2
  %79 = load i32, ptr %m_size.i.i9.i, align 4
  %inc.i.i = add nsw i32 %79, 1
  store i32 %inc.i.i, ptr %m_size.i.i9.i, align 4
  %80 = load i32, ptr %m_size.i.i13.i, align 4
  %81 = load i32, ptr %m_capacity.i.i14.i, align 8
  %cmp.i18.i = icmp eq i32 %80, %81
  br i1 %cmp.i18.i, label %if.then.i24.i, label %_ZN20b3AlignedObjectArrayI20b3InternalVertexPairE9push_backERKS0_.exit.i

if.then.i24.i:                                    ; preds = %_ZN20b3AlignedObjectArrayI14b3InternalEdgeE9push_backERKS0_.exit.i
  %tobool.not.i.i25.i = icmp eq i32 %80, 0
  %mul.i.i26.i = shl nsw i32 %80, 1
  %cond.i.i27.i = select i1 %tobool.not.i.i25.i, i32 1, i32 %mul.i.i26.i
  %cmp.i283 = icmp slt i32 %80, %cond.i.i27.i
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
  %82 = load i32, ptr %m_size.i.i13.i, align 4
  %cmp4.i.i291 = icmp sgt i32 %82, 0
  br i1 %cmp4.i.i291, label %for.body.lr.ph.i.i302, label %if.end.i292

for.body.lr.ph.i.i302:                            ; preds = %if.then.split.i289
  %wide.trip.count.i.i304 = zext nneg i32 %82 to i64
  br label %for.body.i.i305

for.body.i.i305:                                  ; preds = %for.body.i.i305, %for.body.lr.ph.i.i302
  %indvars.iv.i.i306 = phi i64 [ 0, %for.body.lr.ph.i.i302 ], [ %indvars.iv.next.i.i309, %for.body.i.i305 ]
  %arrayidx.i.i307 = getelementptr inbounds %struct.b3InternalVertexPair, ptr %call.i.i.i313, i64 %indvars.iv.i.i306
  %83 = load ptr, ptr %m_data.i.i12.i, align 8
  %arrayidx3.i.i308 = getelementptr inbounds %struct.b3InternalVertexPair, ptr %83, i64 %indvars.iv.i.i306
  %84 = load i32, ptr %arrayidx3.i.i308, align 2
  store i32 %84, ptr %arrayidx.i.i307, align 2
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
  %85 = load ptr, ptr %m_data.i.i12.i, align 8
  %tobool.not.i21.i296 = icmp eq ptr %85, null
  br i1 %tobool.not.i21.i296, label %_ZN20b3AlignedObjectArrayI20b3InternalVertexPairE10deallocateEv.exit.i, label %if.then.i22.i297

if.then.i22.i297:                                 ; preds = %if.end.i292
  %86 = load i8, ptr %m_ownsMemory.i.i11.i, align 8
  %87 = and i8 %86, 1
  %tobool2.not.i.i299 = icmp eq i8 %87, 0
  br i1 %tobool2.not.i.i299, label %_ZN20b3AlignedObjectArrayI20b3InternalVertexPairE10deallocateEv.exit.i, label %if.then3.i.i300

if.then3.i.i300:                                  ; preds = %if.then.i22.i297
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %85)
          to label %_ZN20b3AlignedObjectArrayI20b3InternalVertexPairE10deallocateEv.exit.i unwind label %lpad

_ZN20b3AlignedObjectArrayI20b3InternalVertexPairE10deallocateEv.exit.i: ; preds = %if.then3.i.i300, %if.then.i22.i297, %if.end.i292
  store i8 1, ptr %m_ownsMemory.i.i11.i, align 8
  store ptr %retval.0.i25.i293, ptr %m_data.i.i12.i, align 8
  store i32 %_Count.addr.0.i294, ptr %m_capacity.i.i14.i, align 8
  %.pre.i28.i.pre = load i32, ptr %m_size.i.i13.i, align 4
  br label %_ZN20b3AlignedObjectArrayI20b3InternalVertexPairE9push_backERKS0_.exit.i

_ZN20b3AlignedObjectArrayI20b3InternalVertexPairE9push_backERKS0_.exit.i: ; preds = %if.then.i24.i, %_ZN20b3AlignedObjectArrayI20b3InternalVertexPairE10deallocateEv.exit.i, %_ZN20b3AlignedObjectArrayI14b3InternalEdgeE9push_backERKS0_.exit.i
  %88 = phi i32 [ %80, %_ZN20b3AlignedObjectArrayI14b3InternalEdgeE9push_backERKS0_.exit.i ], [ %.pre.i28.i.pre, %_ZN20b3AlignedObjectArrayI20b3InternalVertexPairE10deallocateEv.exit.i ], [ %80, %if.then.i24.i ]
  %89 = load ptr, ptr %m_data.i.i12.i, align 8
  %idxprom.i21.i = sext i32 %88 to i64
  %arrayidx.i22.i = getelementptr inbounds %struct.b3InternalVertexPair, ptr %89, i64 %idxprom.i21.i
  %vp.sroa.7.0.insert.ext = zext i16 %spec.select461 to i32
  %vp.sroa.7.0.insert.shift = shl nuw i32 %vp.sroa.7.0.insert.ext, 16
  %vp.sroa.0.0.insert.ext = zext i16 %spec.select to i32
  %vp.sroa.0.0.insert.insert = or disjoint i32 %vp.sroa.7.0.insert.shift, %vp.sroa.0.0.insert.ext
  store i32 %vp.sroa.0.0.insert.insert, ptr %arrayidx.i22.i, align 2
  %90 = load i32, ptr %m_size.i.i13.i, align 4
  %inc.i23.i = add nsw i32 %90, 1
  store i32 %inc.i23.i, ptr %m_size.i.i13.i, align 4
  %91 = load i32, ptr %m_capacity.i.i10.i, align 8
  %cmp13.i = icmp slt i32 %61, %91
  br i1 %cmp13.i, label %if.then14.i, label %if.end20.i

if.then14.i:                                      ; preds = %_ZN20b3AlignedObjectArrayI20b3InternalVertexPairE9push_backERKS0_.exit.i
  %92 = load i32, ptr %m_size.i.i.i, align 4
  %cmp.i262 = icmp slt i32 %92, %91
  br i1 %cmp.i262, label %for.body9.lr.ph.i.i, label %.noexc136

for.body9.lr.ph.i.i:                              ; preds = %if.then14.i
  %93 = load i32, ptr %m_capacity.i.i.i, align 8
  %cmp.i388 = icmp slt i32 %93, %91
  br i1 %cmp.i388, label %if.then.i389, label %.noexc280

if.then.i389:                                     ; preds = %for.body9.lr.ph.i.i
  %tobool.not.i.i390 = icmp eq i32 %91, 0
  br i1 %tobool.not.i.i390, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit18.i418, label %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i391

_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i391: ; preds = %if.then.i389
  %conv.i.i.i392 = sext i32 %91 to i64
  %mul.i.i.i393 = shl nsw i64 %conv.i.i.i392, 2
  %call.i.i.i421 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %mul.i.i.i393, i32 noundef 16)
          to label %call.i.i.i.noexc420 unwind label %lpad

call.i.i.i.noexc420:                              ; preds = %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i391
  %cmp3.i394 = icmp eq ptr %call.i.i.i421, null
  br i1 %cmp3.i394, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit18.i418, label %if.then.split.i395

if.then.split.i395:                               ; preds = %call.i.i.i.noexc420
  %94 = load i32, ptr %m_size.i.i.i, align 4
  %cmp4.i.i397 = icmp sgt i32 %94, 0
  br i1 %cmp4.i.i397, label %for.body.lr.ph.i.i409, label %if.end.i398

for.body.lr.ph.i.i409:                            ; preds = %if.then.split.i395
  %wide.trip.count.i.i411 = zext nneg i32 %94 to i64
  br label %for.body.i.i412

for.body.i.i412:                                  ; preds = %for.body.i.i412, %for.body.lr.ph.i.i409
  %indvars.iv.i.i413 = phi i64 [ 0, %for.body.lr.ph.i.i409 ], [ %indvars.iv.next.i.i416, %for.body.i.i412 ]
  %arrayidx.i.i414 = getelementptr inbounds i32, ptr %call.i.i.i421, i64 %indvars.iv.i.i413
  %95 = load ptr, ptr %m_data.i.i.i, align 8
  %arrayidx3.i.i415 = getelementptr inbounds i32, ptr %95, i64 %indvars.iv.i.i413
  %96 = load i32, ptr %arrayidx3.i.i415, align 4
  store i32 %96, ptr %arrayidx.i.i414, align 4
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
  %_Count.addr.0.i400 = phi i32 [ 0, %.noexc423 ], [ %91, %if.then.split.i395 ], [ %91, %for.body.i.i412 ]
  %97 = load ptr, ptr %m_data.i.i.i, align 8
  %tobool.not.i21.i402 = icmp eq ptr %97, null
  br i1 %tobool.not.i21.i402, label %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i407, label %if.then.i22.i403

if.then.i22.i403:                                 ; preds = %if.end.i398
  %98 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %99 = and i8 %98, 1
  %tobool2.not.i.i405 = icmp eq i8 %99, 0
  br i1 %tobool2.not.i.i405, label %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i407, label %if.then3.i.i406

if.then3.i.i406:                                  ; preds = %if.then.i22.i403
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %97)
          to label %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i407 unwind label %lpad

_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i407: ; preds = %if.then3.i.i406, %if.then.i22.i403, %if.end.i398
  store i8 1, ptr %m_ownsMemory.i.i.i, align 8
  store ptr %retval.0.i25.i399, ptr %m_data.i.i.i, align 8
  store i32 %_Count.addr.0.i400, ptr %m_capacity.i.i.i, align 8
  br label %.noexc280

.noexc280:                                        ; preds = %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i407, %for.body9.lr.ph.i.i
  %100 = sext i32 %92 to i64
  %wide.trip.count.i.i264 = sext i32 %91 to i64
  br label %for.body9.i.i

for.body9.i.i:                                    ; preds = %for.body9.i.i, %.noexc280
  %indvars.iv.i.i265 = phi i64 [ %100, %.noexc280 ], [ %indvars.iv.next.i.i266, %for.body9.i.i ]
  %101 = load ptr, ptr %m_data.i.i.i, align 8
  %arrayidx12.i.i = getelementptr inbounds i32, ptr %101, i64 %indvars.iv.i.i265
  store i32 0, ptr %arrayidx12.i.i, align 4
  %indvars.iv.next.i.i266 = add nsw i64 %indvars.iv.i.i265, 1
  %exitcond.not.i.i267 = icmp eq i64 %indvars.iv.next.i.i266, %wide.trip.count.i.i264
  br i1 %exitcond.not.i.i267, label %_ZN20b3AlignedObjectArrayIiE6resizeEiRKi.exit.i, label %for.body9.i.i, !llvm.loop !27

_ZN20b3AlignedObjectArrayIiE6resizeEiRKi.exit.i:  ; preds = %for.body9.i.i
  store i32 %91, ptr %m_size.i.i.i, align 4
  %102 = load i32, ptr %m_size.i.i5.i, align 4
  %cmp4.i18.i = icmp slt i32 %102, %91
  br i1 %cmp4.i18.i, label %for.body9.lr.ph.i19.i, label %_ZN20b3AlignedObjectArrayIiE6resizeEiRKi.exit28.i

for.body9.lr.ph.i19.i:                            ; preds = %_ZN20b3AlignedObjectArrayIiE6resizeEiRKi.exit.i
  %103 = load i32, ptr %m_capacity.i.i6.i, align 8
  %cmp.i353 = icmp slt i32 %103, %91
  br i1 %cmp.i353, label %if.then.i354, label %.noexc281

if.then.i354:                                     ; preds = %for.body9.lr.ph.i19.i
  %tobool.not.i.i355 = icmp eq i32 %91, 0
  br i1 %tobool.not.i.i355, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit18.i, label %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i

_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i:   ; preds = %if.then.i354
  %mul.i.i.i357 = shl nsw i64 %wide.trip.count.i.i264, 2
  %call.i.i.i383 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %mul.i.i.i357, i32 noundef 16)
          to label %call.i.i.i.noexc382 unwind label %lpad

call.i.i.i.noexc382:                              ; preds = %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i
  %cmp3.i358 = icmp eq ptr %call.i.i.i383, null
  br i1 %cmp3.i358, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit18.i, label %if.then.split.i359

if.then.split.i359:                               ; preds = %call.i.i.i.noexc382
  %104 = load i32, ptr %m_size.i.i5.i, align 4
  %cmp4.i.i361 = icmp sgt i32 %104, 0
  br i1 %cmp4.i.i361, label %for.body.lr.ph.i.i372, label %if.end.i362

for.body.lr.ph.i.i372:                            ; preds = %if.then.split.i359
  %wide.trip.count.i.i374 = zext nneg i32 %104 to i64
  br label %for.body.i.i375

for.body.i.i375:                                  ; preds = %for.body.i.i375, %for.body.lr.ph.i.i372
  %indvars.iv.i.i376 = phi i64 [ 0, %for.body.lr.ph.i.i372 ], [ %indvars.iv.next.i.i379, %for.body.i.i375 ]
  %arrayidx.i.i377 = getelementptr inbounds i32, ptr %call.i.i.i383, i64 %indvars.iv.i.i376
  %105 = load ptr, ptr %m_data.i.i4.i, align 8
  %arrayidx3.i.i378 = getelementptr inbounds i32, ptr %105, i64 %indvars.iv.i.i376
  %106 = load i32, ptr %arrayidx3.i.i378, align 4
  store i32 %106, ptr %arrayidx.i.i377, align 4
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
  %_Count.addr.0.i364 = phi i32 [ 0, %.noexc385 ], [ %91, %if.then.split.i359 ], [ %91, %for.body.i.i375 ]
  %107 = load ptr, ptr %m_data.i.i4.i, align 8
  %tobool.not.i21.i366 = icmp eq ptr %107, null
  br i1 %tobool.not.i21.i366, label %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i, label %if.then.i22.i367

if.then.i22.i367:                                 ; preds = %if.end.i362
  %108 = load i8, ptr %m_ownsMemory.i.i3.i, align 8
  %109 = and i8 %108, 1
  %tobool2.not.i.i369 = icmp eq i8 %109, 0
  br i1 %tobool2.not.i.i369, label %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i, label %if.then3.i.i370

if.then3.i.i370:                                  ; preds = %if.then.i22.i367
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %107)
          to label %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i unwind label %lpad

_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i: ; preds = %if.then3.i.i370, %if.then.i22.i367, %if.end.i362
  store i8 1, ptr %m_ownsMemory.i.i3.i, align 8
  store ptr %retval.0.i25.i363, ptr %m_data.i.i4.i, align 8
  store i32 %_Count.addr.0.i364, ptr %m_capacity.i.i6.i, align 8
  br label %.noexc281

.noexc281:                                        ; preds = %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i, %for.body9.lr.ph.i19.i
  %110 = sext i32 %102 to i64
  br label %for.body9.i23.i

for.body9.i23.i:                                  ; preds = %for.body9.i23.i, %.noexc281
  %indvars.iv.i24.i = phi i64 [ %110, %.noexc281 ], [ %indvars.iv.next.i26.i, %for.body9.i23.i ]
  %111 = load ptr, ptr %m_data.i.i4.i, align 8
  %arrayidx12.i25.i = getelementptr inbounds i32, ptr %111, i64 %indvars.iv.i24.i
  store i32 0, ptr %arrayidx12.i25.i, align 4
  %indvars.iv.next.i26.i = add nsw i64 %indvars.iv.i24.i, 1
  %exitcond.not.i27.i = icmp eq i64 %indvars.iv.next.i26.i, %wide.trip.count.i.i264
  br i1 %exitcond.not.i27.i, label %_ZN20b3AlignedObjectArrayIiE6resizeEiRKi.exit28.i, label %for.body9.i23.i, !llvm.loop !27

_ZN20b3AlignedObjectArrayIiE6resizeEiRKi.exit28.i: ; preds = %for.body9.i23.i, %_ZN20b3AlignedObjectArrayIiE6resizeEiRKi.exit.i
  store i32 %91, ptr %m_size.i.i5.i, align 4
  %cmp745.i = icmp sgt i32 %91, 0
  br i1 %cmp745.i, label %for.body.lr.ph.i, label %for.cond18.preheader.i

for.body.lr.ph.i:                                 ; preds = %_ZN20b3AlignedObjectArrayIiE6resizeEiRKi.exit28.i
  %wide.trip.count.i = zext nneg i32 %91 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.body.i ]
  %112 = load ptr, ptr %m_data.i.i.i, align 8
  %arrayidx.i.i279 = getelementptr inbounds i32, ptr %112, i64 %indvars.iv.i
  store i32 -1, ptr %arrayidx.i.i279, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %for.body12.i, label %for.body.i, !llvm.loop !44

for.cond18.preheader.i:                           ; preds = %for.body12.i, %_ZN20b3AlignedObjectArrayIiE6resizeEiRKi.exit28.i
  %cmp1949.i = icmp sgt i32 %92, 0
  br i1 %cmp1949.i, label %for.body20.lr.ph.i, label %.noexc136

for.body20.lr.ph.i:                               ; preds = %for.cond18.preheader.i
  %wide.trip.count60.i = zext nneg i32 %92 to i64
  br label %for.body20.i

for.body12.i:                                     ; preds = %for.body.i, %for.body12.i
  %indvars.iv52.i = phi i64 [ %indvars.iv.next53.i, %for.body12.i ], [ 0, %for.body.i ]
  %113 = load ptr, ptr %m_data.i.i4.i, align 8
  %arrayidx.i31.i = getelementptr inbounds i32, ptr %113, i64 %indvars.iv52.i
  store i32 -1, ptr %arrayidx.i31.i, align 4
  %indvars.iv.next53.i = add nuw nsw i64 %indvars.iv52.i, 1
  %exitcond56.not.i = icmp eq i64 %indvars.iv.next53.i, %wide.trip.count.i
  br i1 %exitcond56.not.i, label %for.cond18.preheader.i, label %for.body12.i, !llvm.loop !45

for.body20.i:                                     ; preds = %for.body20.i, %for.body20.lr.ph.i
  %indvars.iv57.i = phi i64 [ 0, %for.body20.lr.ph.i ], [ %indvars.iv.next58.i, %for.body20.i ]
  %114 = load ptr, ptr %m_data.i.i12.i, align 8
  %arrayidx.i34.i = getelementptr inbounds %struct.b3InternalVertexPair, ptr %114, i64 %indvars.iv57.i
  %115 = load i16, ptr %arrayidx.i34.i, align 2
  %conv.i.i269 = sext i16 %115 to i32
  %m_v1.i.i270 = getelementptr inbounds %struct.b3InternalVertexPair, ptr %114, i64 %indvars.iv57.i, i32 1
  %116 = load i16, ptr %m_v1.i.i270, align 2
  %conv2.i.i271 = sext i16 %116 to i32
  %shl.i.i272 = shl nsw i32 %conv2.i.i271, 16
  %add.i.i273 = add nsw i32 %shl.i.i272, %conv.i.i269
  %117 = load i32, ptr %m_capacity.i.i10.i, align 8
  %sub.i274 = add nsw i32 %117, -1
  %and.i = and i32 %add.i.i273, %sub.i274
  %118 = load ptr, ptr %m_data.i.i.i, align 8
  %idxprom.i37.i275 = sext i32 %and.i to i64
  %arrayidx.i38.i276 = getelementptr inbounds i32, ptr %118, i64 %idxprom.i37.i275
  %119 = load i32, ptr %arrayidx.i38.i276, align 4
  %120 = load ptr, ptr %m_data.i.i4.i, align 8
  %arrayidx.i41.i277 = getelementptr inbounds i32, ptr %120, i64 %indvars.iv57.i
  store i32 %119, ptr %arrayidx.i41.i277, align 4
  %121 = load ptr, ptr %m_data.i.i.i, align 8
  %arrayidx.i44.i278 = getelementptr inbounds i32, ptr %121, i64 %idxprom.i37.i275
  %122 = trunc i64 %indvars.iv57.i to i32
  store i32 %122, ptr %arrayidx.i44.i278, align 4
  %indvars.iv.next58.i = add nuw nsw i64 %indvars.iv57.i, 1
  %exitcond61.not.i = icmp eq i64 %indvars.iv.next58.i, %wide.trip.count60.i
  br i1 %exitcond61.not.i, label %.noexc136, label %for.body20.i, !llvm.loop !46

.noexc136:                                        ; preds = %for.body20.i, %for.cond18.preheader.i, %if.then14.i
  %123 = load i32, ptr %m_capacity.i.i10.i, align 8
  %sub18.i = add nsw i32 %123, -1
  %and19.i = and i32 %sub18.i, %add.i.i.i
  br label %if.end20.i

if.end20.i:                                       ; preds = %.noexc136, %_ZN20b3AlignedObjectArrayI20b3InternalVertexPairE9push_backERKS0_.exit.i
  %hash.0.i = phi i32 [ %and19.i, %.noexc136 ], [ %and.i.i105, %_ZN20b3AlignedObjectArrayI20b3InternalVertexPairE9push_backERKS0_.exit.i ]
  %124 = load ptr, ptr %m_data.i.i.i, align 8
  %idxprom.i37.i = sext i32 %hash.0.i to i64
  %arrayidx.i38.i = getelementptr inbounds i32, ptr %124, i64 %idxprom.i37.i
  %125 = load i32, ptr %arrayidx.i38.i, align 4
  %126 = load ptr, ptr %m_data.i.i4.i, align 8
  %idxprom.i40.i = sext i32 %70 to i64
  %arrayidx.i41.i = getelementptr inbounds i32, ptr %126, i64 %idxprom.i40.i
  store i32 %125, ptr %arrayidx.i41.i, align 4
  %127 = load ptr, ptr %m_data.i.i.i, align 8
  %arrayidx.i44.i = getelementptr inbounds i32, ptr %127, i64 %idxprom.i37.i
  store i32 %70, ptr %arrayidx.i44.i, align 4
  br label %for.inc77

for.inc77:                                        ; preds = %if.end20.i, %if.then.i131, %if.then71
  %exitcond499.not = icmp eq i64 %indvars.iv.next496, %9
  br i1 %exitcond499.not, label %for.inc80.loopexit, label %for.body12, !llvm.loop !47

for.inc80.loopexit:                               ; preds = %for.inc77
  %.pre = load i32, ptr %m_size.i, align 4
  br label %for.inc80

for.inc80:                                        ; preds = %for.inc80.loopexit, %for.body
  %128 = phi i32 [ %.pre, %for.inc80.loopexit ], [ %5, %for.body ]
  %indvars.iv.next501 = add nuw nsw i64 %indvars.iv500, 1
  %129 = sext i32 %128 to i64
  %cmp = icmp slt i64 %indvars.iv.next501, %129
  br i1 %cmp, label %for.body, label %for.cond84.preheader, !llvm.loop !48

for.body89:                                       ; preds = %for.body89.lr.ph, %for.inc176
  %indvars.iv508 = phi i64 [ 0, %for.body89.lr.ph ], [ %indvars.iv.next509, %for.inc176 ]
  %TotalArea.0489 = phi float [ 0.000000e+00, %for.body89.lr.ph ], [ %TotalArea.1.lcssa, %for.inc176 ]
  %add8.i483486 = phi float [ %arrayidx3.i.promoted, %for.body89.lr.ph ], [ %add8.i482, %for.inc176 ]
  %130 = phi <2 x float> [ %2, %for.body89.lr.ph ], [ %164, %for.inc176 ]
  %arrayidx.i140 = getelementptr inbounds %struct.b3MyFace, ptr %3, i64 %indvars.iv508
  %m_size.i141 = getelementptr inbounds %class.b3AlignedObjectArray.8, ptr %arrayidx.i140, i64 0, i32 2
  %131 = load i32, ptr %m_size.i141, align 4
  %m_data.i145 = getelementptr inbounds %class.b3AlignedObjectArray.8, ptr %arrayidx.i140, i64 0, i32 5
  %132 = load ptr, ptr %m_data.i145, align 8
  %133 = load i32, ptr %132, align 4
  %idxprom.i147 = sext i32 %133 to i64
  %arrayidx.i148 = getelementptr inbounds %class.b3Vector3, ptr %4, i64 %idxprom.i147
  %cmp109.not473 = icmp slt i32 %131, 3
  br i1 %cmp109.not473, label %for.inc176, label %invoke.cont165.lr.ph

invoke.cont165.lr.ph:                             ; preds = %for.body89
  %m_data.i152 = getelementptr inbounds %struct.b3MyFace, ptr %3, i64 %indvars.iv508, i32 0, i32 5
  %arrayidx5.i171 = getelementptr inbounds [4 x float], ptr %arrayidx.i148, i64 0, i64 2
  %134 = add nsw i32 %131, -1
  %wide.trip.count506 = zext nneg i32 %134 to i64
  br label %invoke.cont165

invoke.cont165:                                   ; preds = %invoke.cont165.lr.ph, %invoke.cont165
  %indvars.iv503 = phi i64 [ 1, %invoke.cont165.lr.ph ], [ %indvars.iv.next504, %invoke.cont165 ]
  %add8.i484 = phi float [ %add8.i483486, %invoke.cont165.lr.ph ], [ %add8.i, %invoke.cont165 ]
  %TotalArea.1474 = phi float [ %TotalArea.0489, %invoke.cont165.lr.ph ], [ %add172, %invoke.cont165 ]
  %135 = phi <2 x float> [ %130, %invoke.cont165.lr.ph ], [ %163, %invoke.cont165 ]
  %indvars.iv.next504 = add nuw nsw i64 %indvars.iv503, 1
  %136 = load ptr, ptr %m_data.i152, align 8
  %arrayidx.i154 = getelementptr inbounds i32, ptr %136, i64 %indvars.iv503
  %137 = load i32, ptr %arrayidx.i154, align 4
  %idxprom.i156 = sext i32 %137 to i64
  %arrayidx.i157 = getelementptr inbounds %class.b3Vector3, ptr %4, i64 %idxprom.i156
  %arrayidx.i163 = getelementptr inbounds i32, ptr %136, i64 %indvars.iv.next504
  %138 = load i32, ptr %arrayidx.i163, align 4
  %idxprom.i165 = sext i32 %138 to i64
  %arrayidx.i166 = getelementptr inbounds %class.b3Vector3, ptr %4, i64 %idxprom.i165
  %139 = load float, ptr %arrayidx5.i171, align 8
  %arrayidx6.i172 = getelementptr inbounds [4 x float], ptr %arrayidx.i157, i64 0, i64 2
  %140 = load float, ptr %arrayidx6.i172, align 8
  %sub7.i173 = fsub float %139, %140
  %arrayidx6.i184 = getelementptr inbounds [4 x float], ptr %arrayidx.i166, i64 0, i64 2
  %141 = load float, ptr %arrayidx6.i184, align 8
  %sub7.i185 = fsub float %139, %141
  %142 = fneg float %sub7.i173
  %add7.i207 = fadd float %139, %140
  %add7.i219 = fadd float %add7.i207, %141
  %mul4.i.i = fmul float %add7.i219, 0x3FD5555560000000
  %143 = load <2 x float>, ptr %arrayidx.i148, align 16
  %144 = load <2 x float>, ptr %arrayidx.i157, align 16
  %145 = fsub <2 x float> %143, %144
  %sub.i167 = extractelement <2 x float> %145, i64 0
  %146 = fsub <2 x float> %143, %144
  %sub4.i170 = extractelement <2 x float> %146, i64 1
  %147 = load <2 x float>, ptr %arrayidx.i166, align 16
  %148 = fsub <2 x float> %143, %147
  %sub.i179 = extractelement <2 x float> %148, i64 0
  %149 = fsub <2 x float> %143, %147
  %sub4.i182 = extractelement <2 x float> %149, i64 1
  %neg.i = fmul float %sub4.i182, %142
  %150 = tail call float @llvm.fmuladd.f32(float %sub4.i170, float %sub7.i185, float %neg.i)
  %151 = fneg float %sub.i167
  %neg11.i = fmul float %sub7.i185, %151
  %152 = tail call float @llvm.fmuladd.f32(float %sub7.i173, float %sub.i179, float %neg11.i)
  %153 = fneg float %sub4.i170
  %neg17.i = fmul float %sub.i179, %153
  %154 = tail call float @llvm.fmuladd.f32(float %sub.i167, float %sub4.i182, float %neg17.i)
  %mul5.i.i.i200 = fmul float %152, %152
  %155 = tail call float @llvm.fmuladd.f32(float %150, float %150, float %mul5.i.i.i200)
  %156 = tail call noundef float @llvm.fmuladd.f32(float %154, float %154, float %155)
  %sqrt.i = tail call noundef float @llvm.sqrt.f32(float %156)
  %mul = fmul float %sqrt.i, 5.000000e-01
  %157 = fadd <2 x float> %143, %144
  %158 = fadd <2 x float> %157, %147
  %159 = fmul <2 x float> %158, <float 0x3FD5555560000000, float 0x3FD5555560000000>
  %160 = insertelement <2 x float> poison, float %mul, i64 0
  %161 = shufflevector <2 x float> %160, <2 x float> poison, <2 x i32> zeroinitializer
  %162 = fmul <2 x float> %159, %161
  %mul4.i.i230 = fmul float %mul4.i.i, %mul
  %163 = fadd <2 x float> %135, %162
  store <2 x float> %163, ptr %m_localCenter, align 16
  %add8.i = fadd float %add8.i484, %mul4.i.i230
  store float %add8.i, ptr %arrayidx3.i, align 8
  %add172 = fadd float %TotalArea.1474, %mul
  %exitcond507.not = icmp eq i64 %indvars.iv.next504, %wide.trip.count506
  br i1 %exitcond507.not, label %for.inc176, label %invoke.cont165, !llvm.loop !49

for.inc176:                                       ; preds = %invoke.cont165, %for.body89
  %add8.i482 = phi float [ %add8.i483486, %for.body89 ], [ %add8.i, %invoke.cont165 ]
  %TotalArea.1.lcssa = phi float [ %TotalArea.0489, %for.body89 ], [ %add172, %invoke.cont165 ]
  %164 = phi <2 x float> [ %130, %for.body89 ], [ %163, %invoke.cont165 ]
  %indvars.iv.next509 = add nuw nsw i64 %indvars.iv508, 1
  %exitcond512.not = icmp eq i64 %indvars.iv.next509, %wide.trip.count511
  br i1 %exitcond512.not, label %invoke.cont180, label %for.body89, !llvm.loop !50

invoke.cont180:                                   ; preds = %for.inc176, %for.cond84.preheader.invoke.cont180_crit_edge
  %165 = phi float [ %.pre518, %for.cond84.preheader.invoke.cont180_crit_edge ], [ %add8.i482, %for.inc176 ]
  %TotalArea.0.lcssa = phi float [ 0.000000e+00, %for.cond84.preheader.invoke.cont180_crit_edge ], [ %TotalArea.1.lcssa, %for.inc176 ]
  %166 = phi <2 x float> [ %1, %for.cond84.preheader.invoke.cont180_crit_edge ], [ %164, %for.inc176 ]
  %div.i240 = fdiv float 1.000000e+00, %TotalArea.0.lcssa
  %167 = insertelement <2 x float> poison, float %div.i240, i64 0
  %168 = shufflevector <2 x float> %167, <2 x float> poison, <2 x i32> zeroinitializer
  %169 = fmul <2 x float> %168, %166
  store <2 x float> %169, ptr %m_localCenter, align 16
  %mul5.i.i = fmul float %div.i240, %165
  store float %mul5.i.i, ptr %arrayidx3.i, align 8
  call void @_ZN9b3HashMapI20b3InternalVertexPair14b3InternalEdgeED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %edges) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3ConvexHullComputerD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_data.i.i.i = getelementptr inbounds %class.b3ConvexHullComputer, ptr %this, i64 0, i32 2, i32 5
  %0 = load ptr, ptr %m_data.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN20b3AlignedObjectArrayIiED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %m_ownsMemory.i.i.i = getelementptr inbounds %class.b3ConvexHullComputer, ptr %this, i64 0, i32 2, i32 6
  %1 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %2 = and i8 %1, 1
  %tobool2.not.i.i.i = icmp eq i8 %2, 0
  br i1 %tobool2.not.i.i.i, label %_ZN20b3AlignedObjectArrayIiED2Ev.exit, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %_ZN20b3AlignedObjectArrayIiED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then3.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #10
  unreachable

_ZN20b3AlignedObjectArrayIiED2Ev.exit:            ; preds = %entry, %if.then.i.i.i, %if.then3.i.i.i
  %m_size.i.i.i = getelementptr inbounds %class.b3ConvexHullComputer, ptr %this, i64 0, i32 2, i32 2
  %m_ownsMemory.i1.i.i = getelementptr inbounds %class.b3ConvexHullComputer, ptr %this, i64 0, i32 2, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i.i, align 8
  store ptr null, ptr %m_data.i.i.i, align 8
  store i32 0, ptr %m_size.i.i.i, align 4
  %m_capacity.i.i.i = getelementptr inbounds %class.b3ConvexHullComputer, ptr %this, i64 0, i32 2, i32 3
  store i32 0, ptr %m_capacity.i.i.i, align 8
  %m_data.i.i.i1 = getelementptr inbounds %class.b3ConvexHullComputer, ptr %this, i64 0, i32 1, i32 5
  %5 = load ptr, ptr %m_data.i.i.i1, align 8
  %tobool.not.i.i.i2 = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i2, label %_ZN20b3AlignedObjectArrayIN20b3ConvexHullComputer4EdgeEED2Ev.exit, label %if.then.i.i.i3

if.then.i.i.i3:                                   ; preds = %_ZN20b3AlignedObjectArrayIiED2Ev.exit
  %m_ownsMemory.i.i.i4 = getelementptr inbounds %class.b3ConvexHullComputer, ptr %this, i64 0, i32 1, i32 6
  %6 = load i8, ptr %m_ownsMemory.i.i.i4, align 8
  %7 = and i8 %6, 1
  %tobool2.not.i.i.i5 = icmp eq i8 %7, 0
  br i1 %tobool2.not.i.i.i5, label %_ZN20b3AlignedObjectArrayIN20b3ConvexHullComputer4EdgeEED2Ev.exit, label %if.then3.i.i.i6

if.then3.i.i.i6:                                  ; preds = %if.then.i.i.i3
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %5)
          to label %_ZN20b3AlignedObjectArrayIN20b3ConvexHullComputer4EdgeEED2Ev.exit unwind label %terminate.lpad.i7

terminate.lpad.i7:                                ; preds = %if.then3.i.i.i6
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #10
  unreachable

_ZN20b3AlignedObjectArrayIN20b3ConvexHullComputer4EdgeEED2Ev.exit: ; preds = %_ZN20b3AlignedObjectArrayIiED2Ev.exit, %if.then.i.i.i3, %if.then3.i.i.i6
  %m_size.i.i.i8 = getelementptr inbounds %class.b3ConvexHullComputer, ptr %this, i64 0, i32 1, i32 2
  %m_ownsMemory.i1.i.i9 = getelementptr inbounds %class.b3ConvexHullComputer, ptr %this, i64 0, i32 1, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i.i9, align 8
  store ptr null, ptr %m_data.i.i.i1, align 8
  store i32 0, ptr %m_size.i.i.i8, align 4
  %m_capacity.i.i.i10 = getelementptr inbounds %class.b3ConvexHullComputer, ptr %this, i64 0, i32 1, i32 3
  store i32 0, ptr %m_capacity.i.i.i10, align 8
  %m_data.i.i.i11 = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this, i64 0, i32 5
  %10 = load ptr, ptr %m_data.i.i.i11, align 8
  %tobool.not.i.i.i12 = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i12, label %_ZN20b3AlignedObjectArrayI9b3Vector3ED2Ev.exit, label %if.then.i.i.i13

if.then.i.i.i13:                                  ; preds = %_ZN20b3AlignedObjectArrayIN20b3ConvexHullComputer4EdgeEED2Ev.exit
  %m_ownsMemory.i.i.i14 = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this, i64 0, i32 6
  %11 = load i8, ptr %m_ownsMemory.i.i.i14, align 8
  %12 = and i8 %11, 1
  %tobool2.not.i.i.i15 = icmp eq i8 %12, 0
  br i1 %tobool2.not.i.i.i15, label %_ZN20b3AlignedObjectArrayI9b3Vector3ED2Ev.exit, label %if.then3.i.i.i16

if.then3.i.i.i16:                                 ; preds = %if.then.i.i.i13
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %10)
          to label %_ZN20b3AlignedObjectArrayI9b3Vector3ED2Ev.exit unwind label %terminate.lpad.i17

terminate.lpad.i17:                               ; preds = %if.then3.i.i.i16
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #10
  unreachable

_ZN20b3AlignedObjectArrayI9b3Vector3ED2Ev.exit:   ; preds = %_ZN20b3AlignedObjectArrayIN20b3ConvexHullComputer4EdgeEED2Ev.exit, %if.then.i.i.i13, %if.then3.i.i.i16
  %m_size.i.i.i18 = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this, i64 0, i32 2
  %m_ownsMemory.i1.i.i19 = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this, i64 0, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i.i19, align 8
  store ptr null, ptr %m_data.i.i.i11, align 8
  store i32 0, ptr %m_size.i.i.i18, align 4
  %m_capacity.i.i.i20 = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_capacity.i.i.i20, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9b3HashMapI20b3InternalVertexPair14b3InternalEdgeED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_data.i.i.i = getelementptr inbounds %class.b3HashMap, ptr %this, i64 0, i32 3, i32 5
  %0 = load ptr, ptr %m_data.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN20b3AlignedObjectArrayI20b3InternalVertexPairED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %m_ownsMemory.i.i.i = getelementptr inbounds %class.b3HashMap, ptr %this, i64 0, i32 3, i32 6
  %1 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %2 = and i8 %1, 1
  %tobool2.not.i.i.i = icmp eq i8 %2, 0
  br i1 %tobool2.not.i.i.i, label %_ZN20b3AlignedObjectArrayI20b3InternalVertexPairED2Ev.exit, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %_ZN20b3AlignedObjectArrayI20b3InternalVertexPairED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then3.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #10
  unreachable

_ZN20b3AlignedObjectArrayI20b3InternalVertexPairED2Ev.exit: ; preds = %entry, %if.then.i.i.i, %if.then3.i.i.i
  %m_size.i.i.i = getelementptr inbounds %class.b3HashMap, ptr %this, i64 0, i32 3, i32 2
  %m_ownsMemory.i1.i.i = getelementptr inbounds %class.b3HashMap, ptr %this, i64 0, i32 3, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i.i, align 8
  store ptr null, ptr %m_data.i.i.i, align 8
  store i32 0, ptr %m_size.i.i.i, align 4
  %m_capacity.i.i.i = getelementptr inbounds %class.b3HashMap, ptr %this, i64 0, i32 3, i32 3
  store i32 0, ptr %m_capacity.i.i.i, align 8
  %m_data.i.i.i1 = getelementptr inbounds %class.b3HashMap, ptr %this, i64 0, i32 2, i32 5
  %5 = load ptr, ptr %m_data.i.i.i1, align 8
  %tobool.not.i.i.i2 = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i2, label %_ZN20b3AlignedObjectArrayI14b3InternalEdgeED2Ev.exit, label %if.then.i.i.i3

if.then.i.i.i3:                                   ; preds = %_ZN20b3AlignedObjectArrayI20b3InternalVertexPairED2Ev.exit
  %m_ownsMemory.i.i.i4 = getelementptr inbounds %class.b3HashMap, ptr %this, i64 0, i32 2, i32 6
  %6 = load i8, ptr %m_ownsMemory.i.i.i4, align 8
  %7 = and i8 %6, 1
  %tobool2.not.i.i.i5 = icmp eq i8 %7, 0
  br i1 %tobool2.not.i.i.i5, label %_ZN20b3AlignedObjectArrayI14b3InternalEdgeED2Ev.exit, label %if.then3.i.i.i6

if.then3.i.i.i6:                                  ; preds = %if.then.i.i.i3
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %5)
          to label %_ZN20b3AlignedObjectArrayI14b3InternalEdgeED2Ev.exit unwind label %terminate.lpad.i7

terminate.lpad.i7:                                ; preds = %if.then3.i.i.i6
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #10
  unreachable

_ZN20b3AlignedObjectArrayI14b3InternalEdgeED2Ev.exit: ; preds = %_ZN20b3AlignedObjectArrayI20b3InternalVertexPairED2Ev.exit, %if.then.i.i.i3, %if.then3.i.i.i6
  %m_size.i.i.i8 = getelementptr inbounds %class.b3HashMap, ptr %this, i64 0, i32 2, i32 2
  %m_ownsMemory.i1.i.i9 = getelementptr inbounds %class.b3HashMap, ptr %this, i64 0, i32 2, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i.i9, align 8
  store ptr null, ptr %m_data.i.i.i1, align 8
  store i32 0, ptr %m_size.i.i.i8, align 4
  %m_capacity.i.i.i10 = getelementptr inbounds %class.b3HashMap, ptr %this, i64 0, i32 2, i32 3
  store i32 0, ptr %m_capacity.i.i.i10, align 8
  %m_data.i.i.i11 = getelementptr inbounds %class.b3HashMap, ptr %this, i64 0, i32 1, i32 5
  %10 = load ptr, ptr %m_data.i.i.i11, align 8
  %tobool.not.i.i.i12 = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i12, label %_ZN20b3AlignedObjectArrayIiED2Ev.exit, label %if.then.i.i.i13

if.then.i.i.i13:                                  ; preds = %_ZN20b3AlignedObjectArrayI14b3InternalEdgeED2Ev.exit
  %m_ownsMemory.i.i.i14 = getelementptr inbounds %class.b3HashMap, ptr %this, i64 0, i32 1, i32 6
  %11 = load i8, ptr %m_ownsMemory.i.i.i14, align 8
  %12 = and i8 %11, 1
  %tobool2.not.i.i.i15 = icmp eq i8 %12, 0
  br i1 %tobool2.not.i.i.i15, label %_ZN20b3AlignedObjectArrayIiED2Ev.exit, label %if.then3.i.i.i16

if.then3.i.i.i16:                                 ; preds = %if.then.i.i.i13
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %10)
          to label %_ZN20b3AlignedObjectArrayIiED2Ev.exit unwind label %terminate.lpad.i17

terminate.lpad.i17:                               ; preds = %if.then3.i.i.i16
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #10
  unreachable

_ZN20b3AlignedObjectArrayIiED2Ev.exit:            ; preds = %_ZN20b3AlignedObjectArrayI14b3InternalEdgeED2Ev.exit, %if.then.i.i.i13, %if.then3.i.i.i16
  %m_size.i.i.i18 = getelementptr inbounds %class.b3HashMap, ptr %this, i64 0, i32 1, i32 2
  %m_ownsMemory.i1.i.i19 = getelementptr inbounds %class.b3HashMap, ptr %this, i64 0, i32 1, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i.i19, align 8
  store ptr null, ptr %m_data.i.i.i11, align 8
  store i32 0, ptr %m_size.i.i.i18, align 4
  %m_capacity.i.i.i20 = getelementptr inbounds %class.b3HashMap, ptr %this, i64 0, i32 1, i32 3
  store i32 0, ptr %m_capacity.i.i.i20, align 8
  %m_data.i.i.i21 = getelementptr inbounds %class.b3AlignedObjectArray.8, ptr %this, i64 0, i32 5
  %15 = load ptr, ptr %m_data.i.i.i21, align 8
  %tobool.not.i.i.i22 = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i22, label %_ZN20b3AlignedObjectArrayIiED2Ev.exit31, label %if.then.i.i.i23

if.then.i.i.i23:                                  ; preds = %_ZN20b3AlignedObjectArrayIiED2Ev.exit
  %m_ownsMemory.i.i.i24 = getelementptr inbounds %class.b3AlignedObjectArray.8, ptr %this, i64 0, i32 6
  %16 = load i8, ptr %m_ownsMemory.i.i.i24, align 8
  %17 = and i8 %16, 1
  %tobool2.not.i.i.i25 = icmp eq i8 %17, 0
  br i1 %tobool2.not.i.i.i25, label %_ZN20b3AlignedObjectArrayIiED2Ev.exit31, label %if.then3.i.i.i26

if.then3.i.i.i26:                                 ; preds = %if.then.i.i.i23
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %15)
          to label %_ZN20b3AlignedObjectArrayIiED2Ev.exit31 unwind label %terminate.lpad.i27

terminate.lpad.i27:                               ; preds = %if.then3.i.i.i26
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #10
  unreachable

_ZN20b3AlignedObjectArrayIiED2Ev.exit31:          ; preds = %_ZN20b3AlignedObjectArrayIiED2Ev.exit, %if.then.i.i.i23, %if.then3.i.i.i26
  %m_size.i.i.i28 = getelementptr inbounds %class.b3AlignedObjectArray.8, ptr %this, i64 0, i32 2
  %m_ownsMemory.i1.i.i29 = getelementptr inbounds %class.b3AlignedObjectArray.8, ptr %this, i64 0, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i.i29, align 8
  store ptr null, ptr %m_data.i.i.i21, align 8
  store i32 0, ptr %m_size.i.i.i28, align 4
  %m_capacity.i.i.i30 = getelementptr inbounds %class.b3AlignedObjectArray.8, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_capacity.i.i.i30, align 8
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
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray.12, ptr %this, i64 0, i32 5
  %arrayidx3.i.i = getelementptr inbounds [4 x float], ptr %CompareFunc, i64 0, i64 1
  %arrayidx6.i.i = getelementptr inbounds [4 x float], ptr %CompareFunc, i64 0, i64 2
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
  %m_angle.i = getelementptr inbounds %struct.b3GrahamVector3, ptr %1, i64 %indvars.iv, i32 1
  %8 = load float, ptr %m_angle.i, align 16
  %cmp.i = fcmp une float %8, %x.sroa.756.0.copyload
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %while.cond
  %cmp5.i = fcmp olt float %8, %x.sroa.756.0.copyload
  br i1 %cmp5.i, label %while.body, label %while.cond5.preheader

if.else.i:                                        ; preds = %while.cond
  %9 = load float, ptr %arrayidx4, align 16
  %sub.i.i = fsub float %9, %2
  %arrayidx2.i.i = getelementptr inbounds [4 x float], ptr %arrayidx4, i64 0, i64 1
  %10 = load float, ptr %arrayidx2.i.i, align 4
  %sub4.i.i = fsub float %10, %3
  %arrayidx5.i.i = getelementptr inbounds [4 x float], ptr %arrayidx4, i64 0, i64 2
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
  %m_orgIndex.i = getelementptr inbounds %struct.b3GrahamVector3, ptr %1, i64 %indvars.iv, i32 2
  %16 = load i32, ptr %m_orgIndex.i, align 4
  %cmp19.i = icmp slt i32 %16, %x.sroa.9.0.copyload
  br i1 %cmp19.i, label %while.body, label %while.cond5.preheader

while.body:                                       ; preds = %if.then15.i, %if.then.i, %_ZNK18b3AngleCompareFuncclERK15b3GrahamVector3S2_.exit
  %indvars.iv.next = add i64 %indvars.iv, 1
  br label %while.cond, !llvm.loop !51

while.cond5:                                      ; preds = %while.cond5.preheader, %while.body10
  %indvars.iv60 = phi i64 [ %15, %while.cond5.preheader ], [ %indvars.iv.next61, %while.body10 ]
  %arrayidx8 = getelementptr inbounds %struct.b3GrahamVector3, ptr %1, i64 %indvars.iv60
  %m_angle2.i25 = getelementptr inbounds %struct.b3GrahamVector3, ptr %1, i64 %indvars.iv60, i32 1
  %17 = load float, ptr %m_angle2.i25, align 16
  %cmp.i26 = fcmp une float %x.sroa.756.0.copyload, %17
  br i1 %cmp.i26, label %if.then.i50, label %if.else.i27

if.then.i50:                                      ; preds = %while.cond5
  %cmp5.i51 = fcmp olt float %x.sroa.756.0.copyload, %17
  br i1 %cmp5.i51, label %while.body10, label %while.end11

if.else.i27:                                      ; preds = %while.cond5
  %18 = load float, ptr %arrayidx8, align 16
  %sub.i10.i36 = fsub float %18, %2
  %arrayidx2.i11.i37 = getelementptr inbounds [4 x float], ptr %arrayidx8, i64 0, i64 1
  %19 = load float, ptr %arrayidx2.i11.i37, align 4
  %sub4.i13.i38 = fsub float %19, %3
  %arrayidx5.i14.i39 = getelementptr inbounds [4 x float], ptr %arrayidx8, i64 0, i64 2
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
  %m_orgIndex18.i45 = getelementptr inbounds %struct.b3GrahamVector3, ptr %1, i64 %indvars.iv60, i32 2
  %23 = load i32, ptr %m_orgIndex18.i45, align 4
  %cmp19.i46 = icmp slt i32 %x.sroa.9.0.copyload, %23
  br i1 %cmp19.i46, label %while.body10, label %while.end11

while.body10:                                     ; preds = %if.then15.i48, %if.then.i50, %_ZNK18b3AngleCompareFuncclERK15b3GrahamVector3S2_.exit52
  %indvars.iv.next61 = add i64 %indvars.iv60, -1
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
  %m_capacity.i = getelementptr inbounds %class.b3AlignedObjectArray.8, ptr %this, i64 0, i32 3
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
  %m_size.i = getelementptr inbounds %class.b3AlignedObjectArray.8, ptr %this, i64 0, i32 2
  %1 = load i32, ptr %m_size.i, align 4
  %cmp4.i = icmp sgt i32 %1, 0
  br i1 %cmp4.i, label %for.body.lr.ph.i, label %if.end

for.body.lr.ph.i:                                 ; preds = %if.then.split
  %m_data.i = getelementptr inbounds %class.b3AlignedObjectArray.8, ptr %this, i64 0, i32 5
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
  %m_size = getelementptr inbounds %class.b3AlignedObjectArray.8, ptr %this, i64 0, i32 2
  store i32 0, ptr %m_size, align 4
  br label %if.end

if.end:                                           ; preds = %for.body.i, %if.then.split, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit18
  %retval.0.i25 = phi ptr [ null, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit18 ], [ %call.i.i, %if.then.split ], [ %call.i.i, %for.body.i ]
  %_Count.addr.0 = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit18 ], [ %_Count, %if.then.split ], [ %_Count, %for.body.i ]
  %m_data.i20 = getelementptr inbounds %class.b3AlignedObjectArray.8, ptr %this, i64 0, i32 5
  %4 = load ptr, ptr %m_data.i20, align 8
  %tobool.not.i21 = icmp eq ptr %4, null
  br i1 %tobool.not.i21, label %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit, label %if.then.i22

if.then.i22:                                      ; preds = %if.end
  %m_ownsMemory.i = getelementptr inbounds %class.b3AlignedObjectArray.8, ptr %this, i64 0, i32 6
  %5 = load i8, ptr %m_ownsMemory.i, align 8
  %6 = and i8 %5, 1
  %tobool2.not.i = icmp eq i8 %6, 0
  br i1 %tobool2.not.i, label %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit, label %if.then3.i

if.then3.i:                                       ; preds = %if.then.i22
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %4)
  br label %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit

_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit:  ; preds = %if.then.i22, %if.then3.i, %if.end
  %m_ownsMemory = getelementptr inbounds %class.b3AlignedObjectArray.8, ptr %this, i64 0, i32 6
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
  %m_capacity.i = getelementptr inbounds %class.b3AlignedObjectArray.12, ptr %this, i64 0, i32 3
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
  %m_size.i = getelementptr inbounds %class.b3AlignedObjectArray.12, ptr %this, i64 0, i32 2
  %1 = load i32, ptr %m_size.i, align 4
  %cmp4.i = icmp sgt i32 %1, 0
  br i1 %cmp4.i, label %for.body.lr.ph.i, label %if.end

for.body.lr.ph.i:                                 ; preds = %if.then.split
  %m_data.i = getelementptr inbounds %class.b3AlignedObjectArray.12, ptr %this, i64 0, i32 5
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
  %m_size = getelementptr inbounds %class.b3AlignedObjectArray.12, ptr %this, i64 0, i32 2
  store i32 0, ptr %m_size, align 4
  br label %if.end

if.end:                                           ; preds = %for.body.i, %if.then.split, %_ZNK20b3AlignedObjectArrayI15b3GrahamVector3E4copyEiiPS0_.exit18
  %retval.0.i25 = phi ptr [ null, %_ZNK20b3AlignedObjectArrayI15b3GrahamVector3E4copyEiiPS0_.exit18 ], [ %call.i.i, %if.then.split ], [ %call.i.i, %for.body.i ]
  %_Count.addr.0 = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayI15b3GrahamVector3E4copyEiiPS0_.exit18 ], [ %_Count, %if.then.split ], [ %_Count, %for.body.i ]
  %m_data.i20 = getelementptr inbounds %class.b3AlignedObjectArray.12, ptr %this, i64 0, i32 5
  %3 = load ptr, ptr %m_data.i20, align 8
  %tobool.not.i21 = icmp eq ptr %3, null
  br i1 %tobool.not.i21, label %_ZN20b3AlignedObjectArrayI15b3GrahamVector3E10deallocateEv.exit, label %if.then.i22

if.then.i22:                                      ; preds = %if.end
  %m_ownsMemory.i = getelementptr inbounds %class.b3AlignedObjectArray.12, ptr %this, i64 0, i32 6
  %4 = load i8, ptr %m_ownsMemory.i, align 8
  %5 = and i8 %4, 1
  %tobool2.not.i = icmp eq i8 %5, 0
  br i1 %tobool2.not.i, label %_ZN20b3AlignedObjectArrayI15b3GrahamVector3E10deallocateEv.exit, label %if.then3.i

if.then3.i:                                       ; preds = %if.then.i22
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %3)
  br label %_ZN20b3AlignedObjectArrayI15b3GrahamVector3E10deallocateEv.exit

_ZN20b3AlignedObjectArrayI15b3GrahamVector3E10deallocateEv.exit: ; preds = %if.then.i22, %if.then3.i, %if.end
  %m_ownsMemory = getelementptr inbounds %class.b3AlignedObjectArray.12, ptr %this, i64 0, i32 6
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
  %m_capacity.i = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this, i64 0, i32 3
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
  %m_size.i = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this, i64 0, i32 2
  %1 = load i32, ptr %m_size.i, align 4
  %cmp4.i = icmp sgt i32 %1, 0
  br i1 %cmp4.i, label %for.body.lr.ph.i, label %if.end

for.body.lr.ph.i:                                 ; preds = %if.then.split
  %m_data.i = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this, i64 0, i32 5
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
  %m_size = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this, i64 0, i32 2
  store i32 0, ptr %m_size, align 4
  br label %if.end

if.end:                                           ; preds = %for.body.i, %if.then.split, %_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit18
  %retval.0.i25 = phi ptr [ null, %_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit18 ], [ %call.i.i, %if.then.split ], [ %call.i.i, %for.body.i ]
  %_Count.addr.0 = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit18 ], [ %_Count, %if.then.split ], [ %_Count, %for.body.i ]
  %m_data.i20 = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this, i64 0, i32 5
  %3 = load ptr, ptr %m_data.i20, align 8
  %tobool.not.i21 = icmp eq ptr %3, null
  br i1 %tobool.not.i21, label %_ZN20b3AlignedObjectArrayI9b3Vector3E10deallocateEv.exit, label %if.then.i22

if.then.i22:                                      ; preds = %if.end
  %m_ownsMemory.i = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this, i64 0, i32 6
  %4 = load i8, ptr %m_ownsMemory.i, align 8
  %5 = and i8 %4, 1
  %tobool2.not.i = icmp eq i8 %5, 0
  br i1 %tobool2.not.i, label %_ZN20b3AlignedObjectArrayI9b3Vector3E10deallocateEv.exit, label %if.then3.i

if.then3.i:                                       ; preds = %if.then.i22
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %3)
  br label %_ZN20b3AlignedObjectArrayI9b3Vector3E10deallocateEv.exit

_ZN20b3AlignedObjectArrayI9b3Vector3E10deallocateEv.exit: ; preds = %if.then.i22, %if.then3.i, %if.end
  %m_ownsMemory = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this, i64 0, i32 6
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
  %m_capacity.i = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %this, i64 0, i32 3
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
  %m_size.i = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %this, i64 0, i32 2
  %1 = load i32, ptr %m_size.i, align 4
  %cmp4.i = icmp sgt i32 %1, 0
  br i1 %cmp4.i, label %for.body.lr.ph.i, label %_ZN20b3AlignedObjectArrayI8b3MyFaceE7destroyEii.exit

for.body.lr.ph.i:                                 ; preds = %if.then.split
  %m_data.i = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %this, i64 0, i32 5
  %zext = zext nneg i32 %1 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %_ZN8b3MyFaceC2ERKS_.exit.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %_ZN8b3MyFaceC2ERKS_.exit.i ]
  %arrayidx.i = getelementptr inbounds %struct.b3MyFace, ptr %call.i.i, i64 %indvars.iv.i
  %2 = load ptr, ptr %m_data.i, align 8
  %arrayidx3.i = getelementptr inbounds %struct.b3MyFace, ptr %2, i64 %indvars.iv.i
  %m_ownsMemory.i.i.i.i = getelementptr inbounds %class.b3AlignedObjectArray.8, ptr %arrayidx.i, i64 0, i32 6
  store i8 1, ptr %m_ownsMemory.i.i.i.i, align 8
  %m_data.i.i.i.i = getelementptr inbounds %class.b3AlignedObjectArray.8, ptr %arrayidx.i, i64 0, i32 5
  store ptr null, ptr %m_data.i.i.i.i, align 8
  %m_size.i.i.i.i = getelementptr inbounds %class.b3AlignedObjectArray.8, ptr %arrayidx.i, i64 0, i32 2
  store i32 0, ptr %m_size.i.i.i.i, align 4
  %m_capacity.i.i.i.i = getelementptr inbounds %class.b3AlignedObjectArray.8, ptr %arrayidx.i, i64 0, i32 3
  store i32 0, ptr %m_capacity.i.i.i.i, align 8
  %m_size.i6.i.i.i = getelementptr inbounds %class.b3AlignedObjectArray.8, ptr %arrayidx3.i, i64 0, i32 2
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
  %m_data.i7.i.i.i = getelementptr inbounds %class.b3AlignedObjectArray.8, ptr %arrayidx3.i, i64 0, i32 5
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
  %m_plane.i.i = getelementptr inbounds %struct.b3MyFace, ptr %call.i.i, i64 %indvars.iv.i, i32 1
  %m_plane3.i.i = getelementptr inbounds %struct.b3MyFace, ptr %2, i64 %indvars.iv.i, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_plane.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_plane3.i.i, i64 16, i1 false)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %8 = icmp eq i64 %indvars.iv.next.i, %zext
  br i1 %8, label %if.end, label %for.body.i, !llvm.loop !54

do.body:                                          ; preds = %if.then, %_ZN20b3AlignedObjectArrayI8b3MyFaceE8allocateEi.exit
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 301)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.2)
  %m_size = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %this, i64 0, i32 2
  store i32 0, ptr %m_size, align 4
  br label %_ZN20b3AlignedObjectArrayI8b3MyFaceE7destroyEii.exit

if.end:                                           ; preds = %_ZN8b3MyFaceC2ERKS_.exit.i
  %.pre = load i32, ptr %m_size.i, align 4
  %cmp3.i = icmp sgt i32 %.pre, 0
  br i1 %cmp3.i, label %for.body.lr.ph.i45, label %_ZN20b3AlignedObjectArrayI8b3MyFaceE7destroyEii.exit

for.body.lr.ph.i45:                               ; preds = %if.end
  %m_data.i46 = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %this, i64 0, i32 5
  %zext60 = zext nneg i32 %.pre to i64
  br label %for.body.i47

for.body.i47:                                     ; preds = %_ZN8b3MyFaceD2Ev.exit.i, %for.body.lr.ph.i45
  %indvars.iv.i48 = phi i64 [ 0, %for.body.lr.ph.i45 ], [ %indvars.iv.next.i50, %_ZN8b3MyFaceD2Ev.exit.i ]
  %9 = load ptr, ptr %m_data.i46, align 8
  %arrayidx.i49 = getelementptr inbounds %struct.b3MyFace, ptr %9, i64 %indvars.iv.i48
  %m_data.i.i.i.i.i = getelementptr inbounds %class.b3AlignedObjectArray.8, ptr %arrayidx.i49, i64 0, i32 5
  %10 = load ptr, ptr %m_data.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN8b3MyFaceD2Ev.exit.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i47
  %m_ownsMemory.i.i.i.i.i = getelementptr inbounds %class.b3AlignedObjectArray.8, ptr %arrayidx.i49, i64 0, i32 6
  %11 = load i8, ptr %m_ownsMemory.i.i.i.i.i, align 8
  %12 = and i8 %11, 1
  %tobool2.not.i.i.i.i.i = icmp eq i8 %12, 0
  br i1 %tobool2.not.i.i.i.i.i, label %_ZN8b3MyFaceD2Ev.exit.i, label %if.then3.i.i.i.i.i

if.then3.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %10)
          to label %_ZN8b3MyFaceD2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then3.i.i.i.i.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #10
  unreachable

_ZN8b3MyFaceD2Ev.exit.i:                          ; preds = %if.then3.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i47
  %m_size.i.i.i.i.i = getelementptr inbounds %class.b3AlignedObjectArray.8, ptr %arrayidx.i49, i64 0, i32 2
  %m_ownsMemory.i1.i.i.i.i = getelementptr inbounds %class.b3AlignedObjectArray.8, ptr %arrayidx.i49, i64 0, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i.i.i.i, align 8
  store ptr null, ptr %m_data.i.i.i.i.i, align 8
  store i32 0, ptr %m_size.i.i.i.i.i, align 4
  %m_capacity.i.i.i.i.i = getelementptr inbounds %class.b3AlignedObjectArray.8, ptr %arrayidx.i49, i64 0, i32 3
  store i32 0, ptr %m_capacity.i.i.i.i.i, align 8
  %indvars.iv.next.i50 = add nuw nsw i64 %indvars.iv.i48, 1
  %15 = icmp eq i64 %indvars.iv.next.i50, %zext60
  br i1 %15, label %_ZN20b3AlignedObjectArrayI8b3MyFaceE7destroyEii.exit, label %for.body.i47, !llvm.loop !5

_ZN20b3AlignedObjectArrayI8b3MyFaceE7destroyEii.exit: ; preds = %_ZN8b3MyFaceD2Ev.exit.i, %do.body, %if.then.split, %if.end
  %_Count.addr.065 = phi i32 [ %_Count, %if.end ], [ 0, %do.body ], [ %_Count, %if.then.split ], [ %_Count, %_ZN8b3MyFaceD2Ev.exit.i ]
  %retval.0.i5864 = phi ptr [ %call.i.i, %if.end ], [ null, %do.body ], [ %call.i.i, %if.then.split ], [ %call.i.i, %_ZN8b3MyFaceD2Ev.exit.i ]
  %m_data.i53 = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %this, i64 0, i32 5
  %16 = load ptr, ptr %m_data.i53, align 8
  %tobool.not.i54 = icmp eq ptr %16, null
  br i1 %tobool.not.i54, label %_ZN20b3AlignedObjectArrayI8b3MyFaceE10deallocateEv.exit, label %if.then.i55

if.then.i55:                                      ; preds = %_ZN20b3AlignedObjectArrayI8b3MyFaceE7destroyEii.exit
  %m_ownsMemory.i = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %this, i64 0, i32 6
  %17 = load i8, ptr %m_ownsMemory.i, align 8
  %18 = and i8 %17, 1
  %tobool2.not.i = icmp eq i8 %18, 0
  br i1 %tobool2.not.i, label %_ZN20b3AlignedObjectArrayI8b3MyFaceE10deallocateEv.exit, label %if.then3.i

if.then3.i:                                       ; preds = %if.then.i55
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %16)
  br label %_ZN20b3AlignedObjectArrayI8b3MyFaceE10deallocateEv.exit

_ZN20b3AlignedObjectArrayI8b3MyFaceE10deallocateEv.exit: ; preds = %if.then.i55, %if.then3.i, %_ZN20b3AlignedObjectArrayI8b3MyFaceE7destroyEii.exit
  %m_ownsMemory = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %this, i64 0, i32 6
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
