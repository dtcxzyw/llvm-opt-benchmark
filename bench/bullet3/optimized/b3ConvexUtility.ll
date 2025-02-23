; ModuleID = 'bench/bullet3/original/b3ConvexUtility.ll'
source_filename = "bench/bullet3/original/b3ConvexUtility.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.b3MyFace = type { %class.b3AlignedObjectArray.4, [4 x float] }
%class.b3AlignedObjectArray.4 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.b3ConvexHullComputer = type { %class.b3AlignedObjectArray, %class.b3AlignedObjectArray.2, %class.b3AlignedObjectArray.4 }
%class.b3AlignedObjectArray = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.b3AlignedObjectArray.2 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.b3AlignedObjectArray.0 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.b3Vector3 = type { %union.anon }
%union.anon = type { [4 x float] }
%class.b3AlignedObjectArray.6 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%"class.b3ConvexHullComputer::Edge" = type { i32, i32, i32 }
%struct.b3GrahamVector3 = type { %class.b3Vector3, float, i32, [8 x i8] }
%struct.b3AngleCompareFunc = type { %class.b3Vector3 }
%class.b3HashMap = type { %class.b3AlignedObjectArray.4, %class.b3AlignedObjectArray.4, %class.b3AlignedObjectArray.8, %class.b3AlignedObjectArray.10 }
%class.b3AlignedObjectArray.8 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.b3AlignedObjectArray.10 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%struct.b3InternalVertexPair = type { i16, i16 }
%struct.b3InternalEdge = type { i16, i16 }

$_ZN20b3AlignedObjectArrayI9b3Vector3ED2Ev = comdat any

$_ZN20b3AlignedObjectArrayI8b3MyFaceED2Ev = comdat any

$_ZN8b3MyFaceD2Ev = comdat any

$_ZN20b3AlignedObjectArrayI15b3GrahamVector3E9push_backERKS0_ = comdat any

$_Z24b3GrahamScanConvexHull2DR20b3AlignedObjectArrayI15b3GrahamVector3ES2_RK9b3Vector3 = comdat any

$_ZN20b3AlignedObjectArrayI15b3GrahamVector3ED2Ev = comdat any

$_ZN20b3AlignedObjectArrayIiED2Ev = comdat any

$_ZN20b3ConvexHullComputerD2Ev = comdat any

$_ZN9b3HashMapI20b3InternalVertexPair14b3InternalEdgeE6insertERKS0_RKS1_ = comdat any

$_ZN9b3HashMapI20b3InternalVertexPair14b3InternalEdgeED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN20b3AlignedObjectArrayI15b3GrahamVector3E17quickSortInternalI18b3AngleCompareFuncEEvRKT_ii = comdat any

$_ZN20b3AlignedObjectArrayIiEC2ERKS0_ = comdat any

$_ZN20b3AlignedObjectArrayI8b3MyFaceE7reserveEi = comdat any

$_ZN9b3HashMapI20b3InternalVertexPair14b3InternalEdgeE10growTablesERKS0_ = comdat any

@_ZTV15b3ConvexUtility = dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI15b3ConvexUtility, ptr @_ZN15b3ConvexUtilityD2Ev, ptr @_ZN15b3ConvexUtilityD0Ev] }, align 8
@_ZTI15b3ConvexUtility = dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS15b3ConvexUtility }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS15b3ConvexUtility = dso_local constant [18 x i8] c"15b3ConvexUtility\00", align 1
@.str = private unnamed_addr constant [17 x i8] c"b3Error[%s,%d]:\0A\00", align 1
@.str.1 = private unnamed_addr constant [134 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/bullet3/bullet3/src/Bullet3Common/b3AlignedObjectArray.h\00", align 1
@.str.2 = private unnamed_addr constant [44 x i8] c"b3AlignedObjectArray reserve out-of-memory\0A\00", align 1

@_ZN15b3ConvexUtilityD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN15b3ConvexUtilityD2Ev

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN15b3ConvexUtilityD2Ev(ptr noundef nonnull align 16 captures(none) dereferenceable(184) initializes((0, 8)) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV15b3ConvexUtility, i64 16), ptr %0, align 16, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN20b3AlignedObjectArrayI9b3Vector3ED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %6 = load i8, ptr %5, align 16, !tbaa !15, !range !16, !noundef !17
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %_ZN20b3AlignedObjectArrayI9b3Vector3ED2Ev.exit

8:                                                ; preds = %4
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %3)
          to label %_ZN20b3AlignedObjectArrayI9b3Vector3ED2Ev.exit unwind label %9

9:                                                ; preds = %8
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #14
  unreachable

_ZN20b3AlignedObjectArrayI9b3Vector3ED2Ev.exit:   ; preds = %1, %4, %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i8 1, ptr %13, align 16, !tbaa !15
  store ptr null, ptr %2, align 8, !tbaa !7
  store i32 0, ptr %12, align 4, !tbaa !18
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i32 0, ptr %14, align 16, !tbaa !19
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %16 = load i32, ptr %15, align 4, !tbaa !20
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %.lr.ph.i.i.i, label %_ZN20b3AlignedObjectArrayI8b3MyFaceE7destroyEii.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN20b3AlignedObjectArrayI9b3Vector3ED2Ev.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %zext.i.i = zext nneg i32 %16 to i64
  br label %19

19:                                               ; preds = %_ZN8b3MyFaceD2Ev.exit.i.i.i, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %_ZN8b3MyFaceD2Ev.exit.i.i.i ]
  %20 = load ptr, ptr %18, align 8, !tbaa !24
  %21 = getelementptr inbounds nuw %struct.b3MyFace, ptr %20, i64 %indvars.iv.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !25
  %.not.i.i.i.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN8b3MyFaceD2Ev.exit.i.i.i, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %26 = load i8, ptr %25, align 8, !tbaa !29, !range !16, !noundef !17
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %28, label %_ZN8b3MyFaceD2Ev.exit.i.i.i

28:                                               ; preds = %24
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %23)
          to label %_ZN8b3MyFaceD2Ev.exit.i.i.i unwind label %29

29:                                               ; preds = %28
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #14
  unreachable

_ZN8b3MyFaceD2Ev.exit.i.i.i:                      ; preds = %28, %24, %19
  %32 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %33 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store i8 1, ptr %33, align 8, !tbaa !29
  store ptr null, ptr %22, align 8, !tbaa !25
  store i32 0, ptr %32, align 4, !tbaa !30
  %34 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i32 0, ptr %34, align 8, !tbaa !31
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %35 = icmp eq i64 %indvars.iv.next.i.i.i, %zext.i.i
  br i1 %35, label %_ZN20b3AlignedObjectArrayI8b3MyFaceE7destroyEii.exit.i.i, label %19, !llvm.loop !32

_ZN20b3AlignedObjectArrayI8b3MyFaceE7destroyEii.exit.i.i: ; preds = %_ZN8b3MyFaceD2Ev.exit.i.i.i, %_ZN20b3AlignedObjectArrayI9b3Vector3ED2Ev.exit
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %37 = load ptr, ptr %36, align 8, !tbaa !24
  %.not.i.i.i1 = icmp eq ptr %37, null
  br i1 %.not.i.i.i1, label %_ZN20b3AlignedObjectArrayI8b3MyFaceED2Ev.exit, label %38

38:                                               ; preds = %_ZN20b3AlignedObjectArrayI8b3MyFaceE7destroyEii.exit.i.i
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %40 = load i8, ptr %39, align 16, !tbaa !34, !range !16, !noundef !17
  %41 = trunc nuw i8 %40 to i1
  br i1 %41, label %42, label %_ZN20b3AlignedObjectArrayI8b3MyFaceED2Ev.exit

42:                                               ; preds = %38
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %37)
          to label %_ZN20b3AlignedObjectArrayI8b3MyFaceED2Ev.exit unwind label %43

43:                                               ; preds = %42
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  tail call void @__clang_call_terminate(ptr %45) #14
  unreachable

_ZN20b3AlignedObjectArrayI8b3MyFaceED2Ev.exit:    ; preds = %_ZN20b3AlignedObjectArrayI8b3MyFaceE7destroyEii.exit.i.i, %38, %42
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i8 1, ptr %46, align 16, !tbaa !34
  store ptr null, ptr %36, align 8, !tbaa !24
  store i32 0, ptr %15, align 4, !tbaa !20
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 0, ptr %47, align 16, !tbaa !35
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %49 = load ptr, ptr %48, align 8, !tbaa !7
  %.not.i.i.i2 = icmp eq ptr %49, null
  br i1 %.not.i.i.i2, label %_ZN20b3AlignedObjectArrayI9b3Vector3ED2Ev.exit3, label %50

50:                                               ; preds = %_ZN20b3AlignedObjectArrayI8b3MyFaceED2Ev.exit
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %52 = load i8, ptr %51, align 16, !tbaa !15, !range !16, !noundef !17
  %53 = trunc nuw i8 %52 to i1
  br i1 %53, label %54, label %_ZN20b3AlignedObjectArrayI9b3Vector3ED2Ev.exit3

54:                                               ; preds = %50
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %49)
          to label %_ZN20b3AlignedObjectArrayI9b3Vector3ED2Ev.exit3 unwind label %55

55:                                               ; preds = %54
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  tail call void @__clang_call_terminate(ptr %57) #14
  unreachable

_ZN20b3AlignedObjectArrayI9b3Vector3ED2Ev.exit3:  ; preds = %_ZN20b3AlignedObjectArrayI8b3MyFaceED2Ev.exit, %50, %54
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i8 1, ptr %59, align 16, !tbaa !15
  store ptr null, ptr %48, align 8, !tbaa !7
  store i32 0, ptr %58, align 4, !tbaa !18
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 0, ptr %60, align 16, !tbaa !19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI9b3Vector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %9, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i8, ptr %5, align 8, !tbaa !15, !range !16, !noundef !17
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %3)
          to label %9 unwind label %13

9:                                                ; preds = %4, %1, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %11, align 8, !tbaa !15
  store ptr null, ptr %2, align 8, !tbaa !7
  store i32 0, ptr %10, align 4, !tbaa !18
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %12, align 8, !tbaa !19
  ret void

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI8b3MyFaceED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4, !tbaa !20
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph.i.i, label %_ZN20b3AlignedObjectArrayI8b3MyFaceE7destroyEii.exit.i

.lr.ph.i.i:                                       ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %zext.i = zext nneg i32 %3 to i64
  br label %6

6:                                                ; preds = %_ZN8b3MyFaceD2Ev.exit.i.i, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %_ZN8b3MyFaceD2Ev.exit.i.i ]
  %7 = load ptr, ptr %5, align 8, !tbaa !24
  %8 = getelementptr inbounds nuw %struct.b3MyFace, ptr %7, i64 %indvars.iv.i.i
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !25
  %.not.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN8b3MyFaceD2Ev.exit.i.i, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %13 = load i8, ptr %12, align 8, !tbaa !29, !range !16, !noundef !17
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %15, label %_ZN8b3MyFaceD2Ev.exit.i.i

15:                                               ; preds = %11
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %10)
          to label %_ZN8b3MyFaceD2Ev.exit.i.i unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #14
  unreachable

_ZN8b3MyFaceD2Ev.exit.i.i:                        ; preds = %15, %11, %6
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i8 1, ptr %20, align 8, !tbaa !29
  store ptr null, ptr %9, align 8, !tbaa !25
  store i32 0, ptr %19, align 4, !tbaa !30
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %21, align 8, !tbaa !31
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %22 = icmp eq i64 %indvars.iv.next.i.i, %zext.i
  br i1 %22, label %_ZN20b3AlignedObjectArrayI8b3MyFaceE7destroyEii.exit.i, label %6, !llvm.loop !32

_ZN20b3AlignedObjectArrayI8b3MyFaceE7destroyEii.exit.i: ; preds = %_ZN8b3MyFaceD2Ev.exit.i.i, %1
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !24
  %.not.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i, label %30, label %25

25:                                               ; preds = %_ZN20b3AlignedObjectArrayI8b3MyFaceE7destroyEii.exit.i
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load i8, ptr %26, align 8, !tbaa !34, !range !16, !noundef !17
  %28 = trunc nuw i8 %27 to i1
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %24)
          to label %30 unwind label %33

30:                                               ; preds = %25, %_ZN20b3AlignedObjectArrayI8b3MyFaceE7destroyEii.exit.i, %29
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %31, align 8, !tbaa !34
  store ptr null, ptr %23, align 8, !tbaa !24
  store i32 0, ptr %2, align 4, !tbaa !20
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !35
  ret void

33:                                               ; preds = %29
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN15b3ConvexUtilityD0Ev(ptr noundef nonnull align 16 dereferenceable(184) initializes((0, 8)) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN15b3ConvexUtilityD2Ev(ptr noundef nonnull align 16 dereferenceable(184) %0) #15
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %_ZN15b3ConvexUtilitydlEPv.exit unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #14
  unreachable

_ZN15b3ConvexUtilitydlEPv.exit:                   ; preds = %1
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN15b3ConvexUtility28initializePolyhedralFeaturesEPK9b3Vector3ib(ptr noundef nonnull align 16 dereferenceable(184) %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext %3) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.b3ConvexHullComputer, align 8
  %6 = alloca %class.b3AlignedObjectArray, align 8
  %7 = alloca %class.b3AlignedObjectArray.0, align 8
  %8 = alloca %struct.b3MyFace, align 8
  %9 = alloca [3 x %class.b3Vector3], align 16
  %10 = alloca %class.b3AlignedObjectArray.4, align 8
  %11 = alloca %class.b3AlignedObjectArray.4, align 8
  %12 = alloca %class.b3AlignedObjectArray.6, align 8
  %13 = alloca %class.b3Vector3, align 16
  %.sroa.0 = alloca { %class.b3Vector3, float }, align 16
  %14 = alloca %struct.b3MyFace, align 8
  %15 = alloca %class.b3AlignedObjectArray.6, align 8
  %16 = alloca %struct.b3MyFace, align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5) #15
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i8 1, ptr %17, align 8, !tbaa !15
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr null, ptr %18, align 8, !tbaa !7
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 0, ptr %19, align 4, !tbaa !18
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %20, align 8, !tbaa !19
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store i8 1, ptr %21, align 8, !tbaa !36
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr null, ptr %22, align 8, !tbaa !40
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 36
  store i32 0, ptr %23, align 4, !tbaa !41
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i32 0, ptr %24, align 8, !tbaa !42
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 88
  store i8 1, ptr %25, align 8, !tbaa !29
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store ptr null, ptr %26, align 8, !tbaa !25
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 68
  store i32 0, ptr %27, align 4, !tbaa !30
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store i32 0, ptr %28, align 8, !tbaa !31
  %29 = invoke noundef float @_ZN20b3ConvexHullComputer7computeEPKvbiiff(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull %1, i1 noundef zeroext false, i32 noundef 16, i32 noundef %2, float noundef 0.000000e+00, float noundef 0.000000e+00)
          to label %30 unwind label %126

30:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #15
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i8 1, ptr %31, align 8, !tbaa !15
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr null, ptr %32, align 8, !tbaa !7
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 0, ptr %33, align 4, !tbaa !18
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %34, align 8, !tbaa !19
  %35 = load i32, ptr %27, align 4, !tbaa !30
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %_ZN20b3AlignedObjectArrayI9b3Vector3E8allocateEi.exit.i.i, label %.loopexit542

_ZN20b3AlignedObjectArrayI9b3Vector3E8allocateEi.exit.i.i: ; preds = %30
  %37 = zext nneg i32 %35 to i64
  %38 = shl nuw nsw i64 %37, 4
  %39 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %38, i32 noundef 16)
          to label %.noexc unwind label %128

.noexc:                                           ; preds = %_ZN20b3AlignedObjectArrayI9b3Vector3E8allocateEi.exit.i.i
  %40 = icmp eq ptr %39, null
  br i1 %40, label %_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit15.i.i, label %.lr.ph.i

_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit15.i.i: ; preds = %.noexc
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 301)
          to label %.noexc213 unwind label %128

.noexc213:                                        ; preds = %_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit15.i.i
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.2)
          to label %.lr.ph.i unwind label %128

.lr.ph.i:                                         ; preds = %.noexc213, %.noexc
  %.0.i.i = phi i32 [ %35, %.noexc ], [ 0, %.noexc213 ]
  store i8 1, ptr %31, align 8, !tbaa !15
  store ptr %39, ptr %32, align 8, !tbaa !7
  store i32 %.0.i.i, ptr %34, align 8, !tbaa !19
  br label %41

41:                                               ; preds = %41, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %41 ]
  %42 = getelementptr inbounds nuw %class.b3Vector3, ptr %39, i64 %indvars.iv.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %42, i8 0, i64 16, i1 false)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %37
  br i1 %exitcond.not.i, label %.loopexit542, label %41, !llvm.loop !43

.loopexit542:                                     ; preds = %41, %30
  %43 = phi ptr [ null, %30 ], [ %39, %41 ]
  store i32 %35, ptr %33, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #15
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i8 1, ptr %44, align 8, !tbaa !34
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr null, ptr %45, align 8, !tbaa !24
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %46, align 4, !tbaa !20
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %47, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %8, i8 0, i64 48, i1 false)
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i8 1, ptr %48, align 8, !tbaa !29
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 0, ptr %50, align 4, !tbaa !30
  %51 = icmp slt i32 %35, 0
  br i1 %51, label %.preheader.i, label %70

.preheader.i:                                     ; preds = %.loopexit542
  %52 = sext i32 %35 to i64
  br label %53

53:                                               ; preds = %_ZN8b3MyFaceD2Ev.exit.i, %.preheader.i
  %indvars.iv25.i = phi i64 [ %52, %.preheader.i ], [ %indvars.iv.next26.i, %_ZN8b3MyFaceD2Ev.exit.i ]
  %54 = load ptr, ptr %45, align 8, !tbaa !24
  %55 = getelementptr inbounds %struct.b3MyFace, ptr %54, i64 %indvars.iv25.i
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %57 = load ptr, ptr %56, align 8, !tbaa !25
  %.not.i.i.i.i.i = icmp eq ptr %57, null
  br i1 %.not.i.i.i.i.i, label %_ZN8b3MyFaceD2Ev.exit.i, label %58

58:                                               ; preds = %53
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %60 = load i8, ptr %59, align 8, !tbaa !29, !range !16, !noundef !17
  %61 = trunc nuw i8 %60 to i1
  br i1 %61, label %62, label %_ZN8b3MyFaceD2Ev.exit.i

62:                                               ; preds = %58
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %57)
          to label %_ZN8b3MyFaceD2Ev.exit.i unwind label %63

63:                                               ; preds = %62
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  call void @__clang_call_terminate(ptr %65) #14
  unreachable

_ZN8b3MyFaceD2Ev.exit.i:                          ; preds = %62, %58, %53
  %66 = getelementptr inbounds nuw i8, ptr %55, i64 4
  %67 = getelementptr inbounds nuw i8, ptr %55, i64 24
  store i8 1, ptr %67, align 8, !tbaa !29
  store ptr null, ptr %56, align 8, !tbaa !25
  store i32 0, ptr %66, align 4, !tbaa !30
  %68 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store i32 0, ptr %68, align 8, !tbaa !31
  %indvars.iv.next26.i = add nsw i64 %indvars.iv25.i, 1
  %69 = and i64 %indvars.iv.next26.i, 4294967295
  %exitcond29.not.i = icmp eq i64 %69, 0
  br i1 %exitcond29.not.i, label %.loopexit535, label %53, !llvm.loop !44

70:                                               ; preds = %.loopexit542
  br i1 %36, label %.lr.ph.i216, label %.loopexit535

.lr.ph.i216:                                      ; preds = %70
  invoke void @_ZN20b3AlignedObjectArrayI8b3MyFaceE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %7, i32 noundef %35)
          to label %.noexc220 unwind label %.loopexit.split-lp537

.noexc220:                                        ; preds = %.lr.ph.i216
  %71 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %zext = zext nneg i32 %35 to i64
  br label %72

72:                                               ; preds = %.noexc221, %.noexc220
  %indvars.iv.i217 = phi i64 [ 0, %.noexc220 ], [ %indvars.iv.next.i218, %.noexc221 ]
  %73 = load ptr, ptr %45, align 8, !tbaa !24
  %74 = getelementptr inbounds nuw %struct.b3MyFace, ptr %73, i64 %indvars.iv.i217
  invoke void @_ZN20b3AlignedObjectArrayIiEC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %74, ptr noundef nonnull align 8 dereferenceable(48) %8)
          to label %.noexc221 unwind label %.loopexit536

.noexc221:                                        ; preds = %72
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %75, ptr noundef nonnull align 8 dereferenceable(16) %71, i64 16, i1 false), !tbaa.struct !45
  %indvars.iv.next.i218 = add nuw nsw i64 %indvars.iv.i217, 1
  %76 = icmp eq i64 %indvars.iv.next.i218, %zext
  br i1 %76, label %.loopexit535, label %72, !llvm.loop !47

.loopexit535:                                     ; preds = %.noexc221, %_ZN8b3MyFaceD2Ev.exit.i, %70
  store i32 %35, ptr %46, align 4, !tbaa !20
  %77 = load ptr, ptr %49, align 8, !tbaa !25
  %.not.i.i.i.i = icmp eq ptr %77, null
  br i1 %.not.i.i.i.i, label %_ZN8b3MyFaceD2Ev.exit, label %78

78:                                               ; preds = %.loopexit535
  %79 = load i8, ptr %48, align 8, !tbaa !29, !range !16, !noundef !17
  %80 = trunc nuw i8 %79 to i1
  br i1 %80, label %81, label %_ZN8b3MyFaceD2Ev.exit

81:                                               ; preds = %78
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %77)
          to label %_ZN8b3MyFaceD2Ev.exit unwind label %82

82:                                               ; preds = %81
  %83 = landingpad { ptr, i32 }
          catch ptr null
  %84 = extractvalue { ptr, i32 } %83, 0
  call void @__clang_call_terminate(ptr %84) #14
  unreachable

_ZN8b3MyFaceD2Ev.exit:                            ; preds = %.loopexit535, %78, %81
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8) #15
  %85 = load i32, ptr %19, align 4, !tbaa !18
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %87 = load i32, ptr %86, align 4, !tbaa !18
  %88 = icmp sgt i32 %85, %87
  br i1 %88, label %89, label %.loopexit534

89:                                               ; preds = %_ZN8b3MyFaceD2Ev.exit
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %91 = load i32, ptr %90, align 16, !tbaa !19
  %92 = icmp slt i32 %91, %85
  br i1 %92, label %93, label %.lr.ph.i222

93:                                               ; preds = %89
  %.not.i.i.i227 = icmp eq i32 %85, 0
  br i1 %.not.i.i.i227, label %_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit15.i.i240, label %_ZN20b3AlignedObjectArrayI9b3Vector3E8allocateEi.exit.i.i228

_ZN20b3AlignedObjectArrayI9b3Vector3E8allocateEi.exit.i.i228: ; preds = %93
  %94 = sext i32 %85 to i64
  %95 = shl nsw i64 %94, 4
  %96 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %95, i32 noundef 16)
          to label %.noexc241 unwind label %131

.noexc241:                                        ; preds = %_ZN20b3AlignedObjectArrayI9b3Vector3E8allocateEi.exit.i.i228
  %97 = icmp eq ptr %96, null
  br i1 %97, label %_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit15.i.i240, label %.split.i.i229

.split.i.i229:                                    ; preds = %.noexc241
  %98 = load i32, ptr %86, align 4, !tbaa !18
  %99 = icmp sgt i32 %98, 0
  br i1 %99, label %.lr.ph.i.i.i235, label %_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit.i.i230

.lr.ph.i.i.i235:                                  ; preds = %.split.i.i229
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %wide.trip.count.i.i.i236 = zext nneg i32 %98 to i64
  br label %101

101:                                              ; preds = %101, %.lr.ph.i.i.i235
  %indvars.iv.i.i.i237 = phi i64 [ 0, %.lr.ph.i.i.i235 ], [ %indvars.iv.next.i.i.i238, %101 ]
  %102 = getelementptr inbounds nuw %class.b3Vector3, ptr %96, i64 %indvars.iv.i.i.i237
  %103 = load ptr, ptr %100, align 8, !tbaa !7
  %104 = getelementptr inbounds nuw %class.b3Vector3, ptr %103, i64 %indvars.iv.i.i.i237
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %102, ptr noundef nonnull align 16 dereferenceable(16) %104, i64 16, i1 false), !tbaa.struct !45
  %indvars.iv.next.i.i.i238 = add nuw nsw i64 %indvars.iv.i.i.i237, 1
  %exitcond.not.i.i.i239 = icmp eq i64 %indvars.iv.next.i.i.i238, %wide.trip.count.i.i.i236
  br i1 %exitcond.not.i.i.i239, label %_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit.i.i230, label %101, !llvm.loop !48

_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit15.i.i240: ; preds = %.noexc241, %93
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 301)
          to label %.noexc242 unwind label %131

.noexc242:                                        ; preds = %_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit15.i.i240
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.2)
          to label %.noexc243 unwind label %131

.noexc243:                                        ; preds = %.noexc242
  store i32 0, ptr %86, align 4, !tbaa !18
  br label %_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit.i.i230

_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit.i.i230: ; preds = %101, %.noexc243, %.split.i.i229
  %.0.i18.i.i231 = phi ptr [ null, %.noexc243 ], [ %96, %.split.i.i229 ], [ %96, %101 ]
  %.0.i.i232 = phi i32 [ 0, %.noexc243 ], [ %85, %.split.i.i229 ], [ %85, %101 ]
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %106 = load ptr, ptr %105, align 8, !tbaa !7
  %.not.i16.i.i233 = icmp eq ptr %106, null
  br i1 %.not.i16.i.i233, label %_ZN20b3AlignedObjectArrayI9b3Vector3E10deallocateEv.exit.i.i234, label %107

107:                                              ; preds = %_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit.i.i230
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %109 = load i8, ptr %108, align 16, !tbaa !15, !range !16, !noundef !17
  %110 = trunc nuw i8 %109 to i1
  br i1 %110, label %111, label %_ZN20b3AlignedObjectArrayI9b3Vector3E10deallocateEv.exit.i.i234

111:                                              ; preds = %107
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %106)
          to label %_ZN20b3AlignedObjectArrayI9b3Vector3E10deallocateEv.exit.i.i234 unwind label %131

_ZN20b3AlignedObjectArrayI9b3Vector3E10deallocateEv.exit.i.i234: ; preds = %111, %107, %_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit.i.i230
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i8 1, ptr %112, align 16, !tbaa !15
  store ptr %.0.i18.i.i231, ptr %105, align 8, !tbaa !7
  store i32 %.0.i.i232, ptr %90, align 16, !tbaa !19
  br label %.lr.ph.i222

.lr.ph.i222:                                      ; preds = %_ZN20b3AlignedObjectArrayI9b3Vector3E10deallocateEv.exit.i.i234, %89
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %114 = sext i32 %87 to i64
  %wide.trip.count.i223 = sext i32 %85 to i64
  br label %115

115:                                              ; preds = %115, %.lr.ph.i222
  %indvars.iv.i224 = phi i64 [ %114, %.lr.ph.i222 ], [ %indvars.iv.next.i225, %115 ]
  %116 = load ptr, ptr %113, align 8, !tbaa !7
  %117 = getelementptr inbounds %class.b3Vector3, ptr %116, i64 %indvars.iv.i224
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %117, i8 0, i64 16, i1 false)
  %indvars.iv.next.i225 = add nsw i64 %indvars.iv.i224, 1
  %exitcond.not.i226 = icmp eq i64 %indvars.iv.next.i225, %wide.trip.count.i223
  br i1 %exitcond.not.i226, label %.loopexit534, label %115, !llvm.loop !43

.loopexit534:                                     ; preds = %115, %_ZN8b3MyFaceD2Ev.exit
  store i32 %85, ptr %86, align 4, !tbaa !18
  %118 = icmp sgt i32 %85, 0
  br i1 %118, label %.lr.ph, label %.preheader533

.lr.ph:                                           ; preds = %.loopexit534
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %wide.trip.count = zext nneg i32 %85 to i64
  br label %133

.preheader533:                                    ; preds = %133, %.loopexit534
  br i1 %36, label %.lr.ph554, label %._crit_edge555

.lr.ph554:                                        ; preds = %.preheader533
  %120 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %121 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %122 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %123 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %124 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %wide.trip.count614 = zext nneg i32 %35 to i64
  br label %138

126:                                              ; preds = %4
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %902

128:                                              ; preds = %.noexc213, %_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit15.i.i, %_ZN20b3AlignedObjectArrayI9b3Vector3E8allocateEi.exit.i.i
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %901

.loopexit536:                                     ; preds = %72
  %lpad.loopexit538 = landingpad { ptr, i32 }
          cleanup
  br label %130

.loopexit.split-lp537:                            ; preds = %.lr.ph.i216
  %lpad.loopexit.split-lp539 = landingpad { ptr, i32 }
          cleanup
  br label %130

130:                                              ; preds = %.loopexit.split-lp537, %.loopexit536
  %lpad.phi540 = phi { ptr, i32 } [ %lpad.loopexit538, %.loopexit536 ], [ %lpad.loopexit.split-lp539, %.loopexit.split-lp537 ]
  call void @_ZN8b3MyFaceD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %8) #15
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8) #15
  br label %900

131:                                              ; preds = %111, %.noexc242, %_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit15.i.i240, %_ZN20b3AlignedObjectArrayI9b3Vector3E8allocateEi.exit.i.i228
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %900

133:                                              ; preds = %.lr.ph, %133
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %133 ]
  %134 = load ptr, ptr %18, align 8, !tbaa !7
  %135 = getelementptr inbounds nuw %class.b3Vector3, ptr %134, i64 %indvars.iv
  %136 = load ptr, ptr %119, align 8, !tbaa !7
  %137 = getelementptr inbounds nuw %class.b3Vector3, ptr %136, i64 %indvars.iv
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %137, ptr noundef nonnull align 16 dereferenceable(16) %135, i64 16, i1 false), !tbaa.struct !45
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader533, label %133, !llvm.loop !49

138:                                              ; preds = %.lr.ph554, %._crit_edge
  %139 = phi ptr [ %43, %.lr.ph554 ], [ %272, %._crit_edge ]
  %140 = phi ptr [ %43, %.lr.ph554 ], [ %288, %._crit_edge ]
  %indvars.iv611 = phi i64 [ 0, %.lr.ph554 ], [ %indvars.iv.next612, %._crit_edge ]
  %141 = load ptr, ptr %26, align 8, !tbaa !25
  %142 = getelementptr inbounds nuw i32, ptr %141, i64 %indvars.iv611
  %143 = load i32, ptr %142, align 4, !tbaa !50
  %144 = load ptr, ptr %22, align 8, !tbaa !40
  %145 = sext i32 %143 to i64
  %146 = getelementptr inbounds %"class.b3ConvexHullComputer::Edge", ptr %144, i64 %145
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9) #15
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %138
  %.0171 = phi i32 [ 0, %138 ], [ %.0171.be, %.backedge.backedge ]
  %.0170 = phi ptr [ %146, %138 ], [ %.0170.be, %.backedge.backedge ]
  %147 = getelementptr inbounds nuw i8, ptr %.0170, i64 4
  %148 = load i32, ptr %147, align 4, !tbaa !51
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds %"class.b3ConvexHullComputer::Edge", ptr %.0170, i64 %149, i32 2
  %151 = load i32, ptr %150, align 4, !tbaa !53
  %152 = load ptr, ptr %45, align 8, !tbaa !24
  %153 = getelementptr inbounds nuw %struct.b3MyFace, ptr %152, i64 %indvars.iv611
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 4
  %155 = load i32, ptr %154, align 4, !tbaa !30
  %156 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %157 = load i32, ptr %156, align 8, !tbaa !31
  %158 = icmp eq i32 %155, %157
  br i1 %158, label %159, label %184

159:                                              ; preds = %.backedge
  %.not.i.i = icmp eq i32 %155, 0
  %160 = shl nsw i32 %155, 1
  %161 = select i1 %.not.i.i, i32 1, i32 %160
  %162 = icmp slt i32 %155, %161
  br i1 %162, label %163, label %184

163:                                              ; preds = %159
  %.not.i.i.i246 = icmp eq i32 %161, 0
  br i1 %.not.i.i.i246, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i, label %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i

_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i: ; preds = %163
  %164 = sext i32 %161 to i64
  %165 = shl nsw i64 %164, 2
  %166 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %165, i32 noundef 16)
          to label %.noexc256 unwind label %193

.noexc256:                                        ; preds = %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i
  %167 = icmp eq ptr %166, null
  br i1 %167, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i, label %.split.i.i247

.split.i.i247:                                    ; preds = %.noexc256
  %168 = load i32, ptr %154, align 4, !tbaa !30
  %169 = icmp sgt i32 %168, 0
  br i1 %169, label %.lr.ph.i.i.i251, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i

.lr.ph.i.i.i251:                                  ; preds = %.split.i.i247
  %170 = getelementptr inbounds nuw i8, ptr %153, i64 16
  %171 = load ptr, ptr %170, align 8, !tbaa !25
  %wide.trip.count.i.i.i252 = zext nneg i32 %168 to i64
  br label %172

172:                                              ; preds = %172, %.lr.ph.i.i.i251
  %indvars.iv.i.i.i253 = phi i64 [ 0, %.lr.ph.i.i.i251 ], [ %indvars.iv.next.i.i.i254, %172 ]
  %173 = getelementptr inbounds nuw i32, ptr %166, i64 %indvars.iv.i.i.i253
  %174 = getelementptr inbounds nuw i32, ptr %171, i64 %indvars.iv.i.i.i253
  %175 = load i32, ptr %174, align 4, !tbaa !50
  store i32 %175, ptr %173, align 4, !tbaa !50
  %indvars.iv.next.i.i.i254 = add nuw nsw i64 %indvars.iv.i.i.i253, 1
  %exitcond.not.i.i.i255 = icmp eq i64 %indvars.iv.next.i.i.i254, %wide.trip.count.i.i.i252
  br i1 %exitcond.not.i.i.i255, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i, label %172, !llvm.loop !54

_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i: ; preds = %.noexc256, %163
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 301)
          to label %.noexc257 unwind label %193

.noexc257:                                        ; preds = %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.2)
          to label %.noexc258 unwind label %193

.noexc258:                                        ; preds = %.noexc257
  store i32 0, ptr %154, align 4, !tbaa !30
  br label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i

_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i: ; preds = %172, %.noexc258, %.split.i.i247
  %.0.i18.i.i248 = phi ptr [ null, %.noexc258 ], [ %166, %.split.i.i247 ], [ %166, %172 ]
  %.0.i.i249 = phi i32 [ 0, %.noexc258 ], [ %161, %.split.i.i247 ], [ %161, %172 ]
  %176 = getelementptr inbounds nuw i8, ptr %153, i64 16
  %177 = load ptr, ptr %176, align 8, !tbaa !25
  %.not.i16.i.i250 = icmp eq ptr %177, null
  br i1 %.not.i16.i.i250, label %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i, label %178

178:                                              ; preds = %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i
  %179 = getelementptr inbounds nuw i8, ptr %153, i64 24
  %180 = load i8, ptr %179, align 8, !tbaa !29, !range !16, !noundef !17
  %181 = trunc nuw i8 %180 to i1
  br i1 %181, label %182, label %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i

182:                                              ; preds = %178
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %177)
          to label %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i unwind label %193

_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i: ; preds = %182, %178, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i
  %183 = getelementptr inbounds nuw i8, ptr %153, i64 24
  store i8 1, ptr %183, align 8, !tbaa !29
  store ptr %.0.i18.i.i248, ptr %176, align 8, !tbaa !25
  store i32 %.0.i.i249, ptr %156, align 8, !tbaa !31
  %.pre.i = load i32, ptr %154, align 4, !tbaa !30
  br label %184

184:                                              ; preds = %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i, %159, %.backedge
  %185 = phi i32 [ %.pre.i, %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i ], [ %155, %159 ], [ %155, %.backedge ]
  %186 = getelementptr inbounds nuw i8, ptr %153, i64 16
  %187 = load ptr, ptr %186, align 8, !tbaa !25
  %188 = sext i32 %185 to i64
  %189 = getelementptr inbounds i32, ptr %187, i64 %188
  store i32 %151, ptr %189, align 4, !tbaa !50
  %190 = load i32, ptr %154, align 4, !tbaa !30
  %191 = add nsw i32 %190, 1
  store i32 %191, ptr %154, align 4, !tbaa !30
  %192 = icmp slt i32 %.0171, 2
  br i1 %192, label %195, label %.thread

193:                                              ; preds = %182, %.noexc257, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i, %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i
  %194 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9) #15
  br label %900

195:                                              ; preds = %184
  %196 = load ptr, ptr %18, align 8, !tbaa !7
  %197 = getelementptr inbounds nuw i8, ptr %.0170, i64 8
  %198 = load i32, ptr %197, align 4, !tbaa !53
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds %class.b3Vector3, ptr %196, i64 %199
  %.sroa.6496.0..sroa_idx = getelementptr inbounds nuw i8, ptr %200, i64 8
  %.sroa.6496.0.copyload = load float, ptr %.sroa.6496.0..sroa_idx, align 8
  %201 = sext i32 %151 to i64
  %202 = getelementptr inbounds %class.b3Vector3, ptr %196, i64 %201
  %.sroa.6499.0..sroa_idx = getelementptr inbounds nuw i8, ptr %202, i64 8
  %.sroa.6499.0.copyload = load float, ptr %.sroa.6499.0..sroa_idx, align 8
  %203 = fsub float %.sroa.6496.0.copyload, %.sroa.6499.0.copyload
  %.sroa.0494.0.copyload = load float, ptr %200, align 16
  %.sroa.0497.0.copyload = load float, ptr %202, align 16
  %204 = fsub float %.sroa.0494.0.copyload, %.sroa.0497.0.copyload
  %.sroa.5495.0..sroa_idx = getelementptr inbounds nuw i8, ptr %200, i64 4
  %.sroa.5495.0.copyload = load float, ptr %.sroa.5495.0..sroa_idx, align 4
  %.sroa.5498.0..sroa_idx = getelementptr inbounds nuw i8, ptr %202, i64 4
  %.sroa.5498.0.copyload = load float, ptr %.sroa.5498.0..sroa_idx, align 4
  %205 = fsub float %.sroa.5495.0.copyload, %.sroa.5498.0.copyload
  %206 = fmul float %205, %205
  %207 = call float @llvm.fmuladd.f32(float %204, float %204, float %206)
  %208 = call noundef float @llvm.fmuladd.f32(float %203, float %203, float %207)
  %sqrt.i.i = call noundef float @llvm.sqrt.f32(float %208)
  %209 = fdiv float 1.000000e+00, %sqrt.i.i
  %210 = fmul float %203, %209
  %.sroa.9.8.vec.insert = insertelement <2 x float> <float poison, float 0.000000e+00>, float %210, i64 0
  %211 = fmul float %205, %209
  %212 = fmul float %204, %209
  %213 = insertelement <2 x float> poison, float %212, i64 0
  %.sroa.0490.4.vec.insert = insertelement <2 x float> %213, float %211, i64 1
  %214 = add nuw nsw i32 %.0171, 1
  %215 = zext nneg i32 %.0171 to i64
  %216 = getelementptr inbounds nuw [3 x %class.b3Vector3], ptr %9, i64 0, i64 %215
  store <2 x float> %.sroa.0490.4.vec.insert, ptr %216, align 16
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %216, i64 8
  store <2 x float> %.sroa.9.8.vec.insert, ptr %.sroa.9.0..sroa_idx, align 8, !tbaa !46
  %217 = load i32, ptr %147, align 4, !tbaa !51
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds %"class.b3ConvexHullComputer::Edge", ptr %.0170, i64 %218
  %220 = load i32, ptr %219, align 4, !tbaa !55
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds %"class.b3ConvexHullComputer::Edge", ptr %219, i64 %221
  %.not199 = icmp eq ptr %222, %146
  br i1 %.not199, label %229, label %.backedge.backedge

.backedge.backedge:                               ; preds = %195, %.thread
  %.0171.be = phi i32 [ %214, %195 ], [ 2, %.thread ]
  %.0170.be = phi ptr [ %222, %195 ], [ %228, %.thread ]
  br label %.backedge, !llvm.loop !56

.thread:                                          ; preds = %184
  %223 = load i32, ptr %147, align 4, !tbaa !51
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds %"class.b3ConvexHullComputer::Edge", ptr %.0170, i64 %224
  %226 = load i32, ptr %225, align 4, !tbaa !55
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds %"class.b3ConvexHullComputer::Edge", ptr %225, i64 %227
  %.not199506 = icmp eq ptr %228, %146
  br i1 %.not199506, label %.thread508, label %.backedge.backedge

229:                                              ; preds = %195
  %230 = icmp eq i32 %214, 2
  br i1 %230, label %.thread508, label %269

.thread508:                                       ; preds = %.thread, %229
  %231 = load float, ptr %121, align 4, !tbaa !46
  %232 = load float, ptr %122, align 8, !tbaa !46
  %233 = load float, ptr %123, align 8, !tbaa !46
  %234 = load float, ptr %124, align 4, !tbaa !46
  %235 = fneg float %234
  %236 = fmul float %233, %235
  %237 = call float @llvm.fmuladd.f32(float %231, float %232, float %236)
  %238 = load float, ptr %120, align 16, !tbaa !46
  %239 = load float, ptr %9, align 16, !tbaa !46
  %240 = fneg float %232
  %241 = fmul float %239, %240
  %242 = call float @llvm.fmuladd.f32(float %233, float %238, float %241)
  %243 = fneg float %238
  %244 = fmul float %231, %243
  %245 = call float @llvm.fmuladd.f32(float %239, float %234, float %244)
  %.sroa.0.0.vec.insert.i.i260 = insertelement <2 x float> poison, float %237, i64 0
  %.sroa.0.4.vec.insert.i.i261 = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i260, float %242, i64 1
  %.sroa.3.12.vec.insert.i.i262 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %245, i64 0
  %246 = getelementptr inbounds nuw %class.b3Vector3, ptr %140, i64 %indvars.iv611
  store <2 x float> %.sroa.0.4.vec.insert.i.i261, ptr %246, align 16
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %246, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i.i262, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !46
  %247 = load ptr, ptr %32, align 8, !tbaa !7
  %248 = getelementptr inbounds nuw %class.b3Vector3, ptr %247, i64 %indvars.iv611
  %249 = load float, ptr %248, align 16, !tbaa !46
  %250 = getelementptr inbounds nuw i8, ptr %248, i64 4
  %251 = load float, ptr %250, align 4, !tbaa !46
  %252 = fmul float %251, %251
  %253 = call float @llvm.fmuladd.f32(float %249, float %249, float %252)
  %254 = getelementptr inbounds nuw i8, ptr %248, i64 8
  %255 = load float, ptr %254, align 8, !tbaa !46
  %256 = call noundef float @llvm.fmuladd.f32(float %255, float %255, float %253)
  %sqrt.i.i265 = call noundef float @llvm.sqrt.f32(float %256)
  %257 = fdiv float 1.000000e+00, %sqrt.i.i265
  %258 = fmul float %249, %257
  store float %258, ptr %248, align 16, !tbaa !46
  %259 = fmul float %251, %257
  store float %259, ptr %250, align 4, !tbaa !46
  %260 = fmul float %255, %257
  store float %260, ptr %254, align 8, !tbaa !46
  %261 = load ptr, ptr %45, align 8, !tbaa !24
  %262 = getelementptr inbounds nuw %struct.b3MyFace, ptr %261, i64 %indvars.iv611
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 32
  store float %258, ptr %263, align 8, !tbaa !57
  %264 = load float, ptr %250, align 4, !tbaa !57
  %265 = getelementptr inbounds nuw i8, ptr %262, i64 36
  store float %264, ptr %265, align 4, !tbaa !57
  %266 = load float, ptr %254, align 4, !tbaa !57
  %267 = getelementptr inbounds nuw i8, ptr %262, i64 40
  store float %266, ptr %267, align 8, !tbaa !57
  %268 = getelementptr inbounds nuw i8, ptr %262, i64 44
  store float 0x46293E5940000000, ptr %268, align 4, !tbaa !57
  br label %271

269:                                              ; preds = %229
  %270 = getelementptr inbounds nuw %class.b3Vector3, ptr %140, i64 %indvars.iv611
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %270, i8 0, i64 16, i1 false)
  %.pre = load ptr, ptr %45, align 8, !tbaa !24
  br label %271

271:                                              ; preds = %269, %.thread508
  %272 = phi ptr [ %139, %269 ], [ %247, %.thread508 ]
  %273 = phi ptr [ %.pre, %269 ], [ %261, %.thread508 ]
  %274 = phi ptr [ %140, %269 ], [ %247, %.thread508 ]
  %275 = getelementptr inbounds nuw %struct.b3MyFace, ptr %273, i64 %indvars.iv611
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 4
  %277 = load i32, ptr %276, align 4, !tbaa !30
  %278 = icmp sgt i32 %277, 0
  br i1 %278, label %.lr.ph551, label %._crit_edge

.lr.ph551:                                        ; preds = %271
  %279 = getelementptr inbounds nuw i8, ptr %275, i64 16
  %280 = load ptr, ptr %279, align 8, !tbaa !25
  %281 = load ptr, ptr %125, align 8, !tbaa !7
  %282 = getelementptr inbounds nuw %class.b3Vector3, ptr %272, i64 %indvars.iv611
  %283 = load float, ptr %282, align 16, !tbaa !46
  %284 = getelementptr inbounds nuw i8, ptr %282, i64 4
  %285 = load float, ptr %284, align 4, !tbaa !46
  %286 = getelementptr inbounds nuw i8, ptr %282, i64 8
  %287 = load float, ptr %286, align 8, !tbaa !46
  %wide.trip.count609 = zext nneg i32 %277 to i64
  br label %291

._crit_edge:                                      ; preds = %291, %271
  %288 = phi ptr [ %274, %271 ], [ %272, %291 ]
  %.0174.lcssa = phi float [ 0x46293E5940000000, %271 ], [ %.1175, %291 ]
  %289 = fneg float %.0174.lcssa
  %290 = getelementptr inbounds nuw i8, ptr %275, i64 44
  store float %289, ptr %290, align 4, !tbaa !57
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9) #15
  %indvars.iv.next612 = add nuw nsw i64 %indvars.iv611, 1
  %exitcond615.not = icmp eq i64 %indvars.iv.next612, %wide.trip.count614
  br i1 %exitcond615.not, label %._crit_edge555, label %138, !llvm.loop !59

291:                                              ; preds = %.lr.ph551, %291
  %indvars.iv606 = phi i64 [ 0, %.lr.ph551 ], [ %indvars.iv.next607, %291 ]
  %.0174549 = phi float [ 0x46293E5940000000, %.lr.ph551 ], [ %.1175, %291 ]
  %292 = getelementptr inbounds nuw i32, ptr %280, i64 %indvars.iv606
  %293 = load i32, ptr %292, align 4, !tbaa !50
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds %class.b3Vector3, ptr %281, i64 %294
  %296 = load float, ptr %295, align 16, !tbaa !46
  %297 = getelementptr inbounds nuw i8, ptr %295, i64 4
  %298 = load float, ptr %297, align 4, !tbaa !46
  %299 = fmul float %298, %285
  %300 = call float @llvm.fmuladd.f32(float %296, float %283, float %299)
  %301 = getelementptr inbounds nuw i8, ptr %295, i64 8
  %302 = load float, ptr %301, align 8, !tbaa !46
  %303 = call noundef float @llvm.fmuladd.f32(float %302, float %287, float %300)
  %304 = fcmp ogt float %.0174549, %303
  %.1175 = select i1 %304, float %303, float %.0174549
  %indvars.iv.next607 = add nuw nsw i64 %indvars.iv606, 1
  %exitcond610.not = icmp eq i64 %indvars.iv.next607, %wide.trip.count609
  br i1 %exitcond610.not, label %._crit_edge, label %291, !llvm.loop !60

._crit_edge555:                                   ; preds = %._crit_edge, %.preheader533
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #15
  %305 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i8 1, ptr %305, align 8, !tbaa !29
  %306 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr null, ptr %306, align 8, !tbaa !25
  %307 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 0, ptr %307, align 4, !tbaa !30
  %308 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 0, ptr %308, align 8, !tbaa !31
  %309 = load i32, ptr %46, align 4, !tbaa !20
  %310 = icmp sgt i32 %309, 0
  br i1 %310, label %.lr.ph558, label %._crit_edge595

.preheader532:                                    ; preds = %361
  %.not594 = icmp eq i32 %368, 0
  br i1 %.not594, label %._crit_edge595, label %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i289.lr.ph

_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i289.lr.ph: ; preds = %.preheader532
  %311 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %312 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %313 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %314 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %315 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %316 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %317 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %318 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %319 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %320 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %321 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %322 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %323 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %324 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %325 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %326 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %327 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %328 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %329 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %330 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %331 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %332 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %333 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %334 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %335 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %336 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %337 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %338 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %339 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %340 = getelementptr inbounds nuw i8, ptr %0, i64 144
  br label %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i289

341:                                              ; preds = %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i270.thread, %.noexc283, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i281, %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i268
  %342 = landingpad { ptr, i32 }
          cleanup
  br label %899

.lr.ph558:                                        ; preds = %._crit_edge555, %361
  %343 = phi ptr [ %362, %361 ], [ null, %._crit_edge555 ]
  %344 = phi i32 [ %363, %361 ], [ 0, %._crit_edge555 ]
  %345 = phi i32 [ %368, %361 ], [ 0, %._crit_edge555 ]
  %storemerge556 = phi i32 [ %369, %361 ], [ 0, %._crit_edge555 ]
  %346 = icmp eq i32 %345, %344
  br i1 %346, label %347, label %361

347:                                              ; preds = %.lr.ph558
  %.not.i.i266 = icmp eq i32 %344, 0
  %348 = shl nsw i32 %344, 1
  %349 = select i1 %.not.i.i266, i32 1, i32 %348
  %350 = icmp slt i32 %344, %349
  br i1 %350, label %351, label %361

351:                                              ; preds = %347
  %.not.i.i.i267 = icmp eq i32 %349, 0
  br i1 %.not.i.i.i267, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i281, label %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i268

_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i268: ; preds = %351
  %352 = sext i32 %349 to i64
  %353 = shl nsw i64 %352, 2
  %354 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %353, i32 noundef 16)
          to label %.noexc282 unwind label %341

.noexc282:                                        ; preds = %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i268
  %355 = icmp eq ptr %354, null
  br i1 %355, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i281, label %.split.i.i269

.split.i.i269:                                    ; preds = %.noexc282
  %356 = icmp sgt i32 %344, 0
  br i1 %356, label %.lr.ph.i.i.i276, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i270

.lr.ph.i.i.i276:                                  ; preds = %.split.i.i269
  %wide.trip.count.i.i.i277 = zext nneg i32 %344 to i64
  br label %357

357:                                              ; preds = %357, %.lr.ph.i.i.i276
  %indvars.iv.i.i.i278 = phi i64 [ 0, %.lr.ph.i.i.i276 ], [ %indvars.iv.next.i.i.i279, %357 ]
  %358 = getelementptr inbounds nuw i32, ptr %354, i64 %indvars.iv.i.i.i278
  %359 = getelementptr inbounds nuw i32, ptr %343, i64 %indvars.iv.i.i.i278
  %360 = load i32, ptr %359, align 4, !tbaa !50
  store i32 %360, ptr %358, align 4, !tbaa !50
  %indvars.iv.next.i.i.i279 = add nuw nsw i64 %indvars.iv.i.i.i278, 1
  %exitcond.not.i.i.i280 = icmp eq i64 %indvars.iv.next.i.i.i279, %wide.trip.count.i.i.i277
  br i1 %exitcond.not.i.i.i280, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i270.thread, label %357, !llvm.loop !54

_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i281: ; preds = %.noexc282, %351
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 301)
          to label %.noexc283 unwind label %341

.noexc283:                                        ; preds = %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i281
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.2)
          to label %.noexc284 unwind label %341

.noexc284:                                        ; preds = %.noexc283
  store i32 0, ptr %307, align 4, !tbaa !30
  br label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i270

_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i270: ; preds = %.noexc284, %.split.i.i269
  %.pre.i275 = phi i32 [ 0, %.noexc284 ], [ %344, %.split.i.i269 ]
  %.0.i18.i.i271 = phi ptr [ null, %.noexc284 ], [ %354, %.split.i.i269 ]
  %.0.i.i272 = phi i32 [ 0, %.noexc284 ], [ %349, %.split.i.i269 ]
  %.not.i16.i.i273 = icmp eq ptr %343, null
  br i1 %.not.i16.i.i273, label %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i274, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i270.thread

_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i270.thread: ; preds = %357, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i270
  %.0.i.i272700 = phi i32 [ %.0.i.i272, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i270 ], [ %349, %357 ]
  %.0.i18.i.i271698 = phi ptr [ %.0.i18.i.i271, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i270 ], [ %354, %357 ]
  %.pre.i275696 = phi i32 [ %.pre.i275, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i270 ], [ %344, %357 ]
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %343)
          to label %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i274 unwind label %341

_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i274: ; preds = %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i270.thread, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i270
  %.0.i.i272701 = phi i32 [ %.0.i.i272700, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i270.thread ], [ %.0.i.i272, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i270 ]
  %.0.i18.i.i271699 = phi ptr [ %.0.i18.i.i271698, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i270.thread ], [ %.0.i18.i.i271, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i270 ]
  %.pre.i275697 = phi i32 [ %.pre.i275696, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i270.thread ], [ %.pre.i275, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i270 ]
  store i8 1, ptr %305, align 8, !tbaa !29
  store ptr %.0.i18.i.i271699, ptr %306, align 8, !tbaa !25
  store i32 %.0.i.i272701, ptr %308, align 8, !tbaa !31
  br label %361

361:                                              ; preds = %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i274, %347, %.lr.ph558
  %362 = phi ptr [ %.0.i18.i.i271699, %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i274 ], [ %343, %347 ], [ %343, %.lr.ph558 ]
  %363 = phi i32 [ %.0.i.i272701, %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i274 ], [ %344, %347 ], [ %344, %.lr.ph558 ]
  %364 = phi i32 [ %.pre.i275697, %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i274 ], [ %344, %347 ], [ %345, %.lr.ph558 ]
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds i32, ptr %362, i64 %365
  store i32 %storemerge556, ptr %366, align 4, !tbaa !50
  %367 = load i32, ptr %307, align 4, !tbaa !30
  %368 = add nsw i32 %367, 1
  store i32 %368, ptr %307, align 4, !tbaa !30
  %369 = add nuw nsw i32 %storemerge556, 1
  %370 = load i32, ptr %46, align 4, !tbaa !20
  %371 = icmp slt i32 %369, %370
  br i1 %371, label %.lr.ph558, label %.preheader532, !llvm.loop !61

_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i289: ; preds = %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i289.lr.ph, %_ZN20b3AlignedObjectArrayIiED2Ev.exit
  %372 = phi i32 [ %368, %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i289.lr.ph ], [ %829, %_ZN20b3AlignedObjectArrayIiED2Ev.exit ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #15
  store i8 1, ptr %311, align 8, !tbaa !29
  store ptr null, ptr %312, align 8, !tbaa !25
  store i32 0, ptr %313, align 4, !tbaa !30
  store i32 0, ptr %314, align 8, !tbaa !31
  %373 = load ptr, ptr %306, align 8, !tbaa !25
  %374 = sext i32 %372 to i64
  %375 = getelementptr i32, ptr %373, i64 %374
  %376 = getelementptr i8, ptr %375, i64 -4
  %377 = load i32, ptr %376, align 4, !tbaa !50
  %378 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef 4, i32 noundef 16)
          to label %.noexc303 unwind label %395

.noexc303:                                        ; preds = %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i289
  %379 = icmp eq ptr %378, null
  br i1 %379, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i302, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i291._crit_edge

_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i302: ; preds = %.noexc303
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 301)
          to label %.noexc304 unwind label %395

.noexc304:                                        ; preds = %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i302
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.2)
          to label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i291._crit_edge unwind label %395

_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i291._crit_edge: ; preds = %.noexc304, %.noexc303
  %.0.i.i293 = phi i32 [ 1, %.noexc303 ], [ 0, %.noexc304 ]
  store i8 1, ptr %311, align 8, !tbaa !29
  store ptr %378, ptr %312, align 8, !tbaa !25
  store i32 %.0.i.i293, ptr %314, align 8, !tbaa !31
  store i32 %377, ptr %378, align 4, !tbaa !50
  store i32 1, ptr %313, align 4, !tbaa !30
  %380 = load ptr, ptr %45, align 8, !tbaa !24
  %381 = sext i32 %377 to i64
  %382 = getelementptr inbounds %struct.b3MyFace, ptr %380, i64 %381
  %383 = add nsw i32 %372, -1
  store i32 %383, ptr %307, align 4, !tbaa !30
  %384 = getelementptr inbounds nuw i8, ptr %382, i64 32
  %385 = load float, ptr %384, align 8, !tbaa !57
  %386 = getelementptr inbounds nuw i8, ptr %382, i64 36
  %387 = load float, ptr %386, align 4, !tbaa !57
  %388 = getelementptr inbounds nuw i8, ptr %382, i64 40
  %389 = load float, ptr %388, align 8, !tbaa !57
  %390 = icmp sgt i32 %372, 1
  br i1 %390, label %.lr.ph562.preheader, label %.lr.ph593.preheader

.lr.ph562.preheader:                              ; preds = %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i291._crit_edge
  %.0168559 = add nsw i32 %372, -2
  %391 = zext nneg i32 %.0168559 to i64
  %invariant.gep = getelementptr i8, ptr %373, i64 -4
  br label %.lr.ph562

._crit_edge563:                                   ; preds = %_ZN20b3AlignedObjectArrayIiE6removeERKi.exit
  %392 = icmp sgt i32 %460, 1
  br i1 %392, label %.lr.ph574.preheader, label %.critedge212

393:                                              ; preds = %._crit_edge595
  %394 = landingpad { ptr, i32 }
          cleanup
  br label %899

395:                                              ; preds = %.noexc304, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i302, %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i289
  %396 = landingpad { ptr, i32 }
          cleanup
  br label %830

.lr.ph562:                                        ; preds = %.lr.ph562.preheader, %_ZN20b3AlignedObjectArrayIiE6removeERKi.exit
  %397 = phi ptr [ %378, %.lr.ph562.preheader ], [ %457, %_ZN20b3AlignedObjectArrayIiE6removeERKi.exit ]
  %398 = phi ptr [ %378, %.lr.ph562.preheader ], [ %458, %_ZN20b3AlignedObjectArrayIiE6removeERKi.exit ]
  %399 = phi i32 [ %.0.i.i293, %.lr.ph562.preheader ], [ %459, %_ZN20b3AlignedObjectArrayIiE6removeERKi.exit ]
  %400 = phi i32 [ 1, %.lr.ph562.preheader ], [ %460, %_ZN20b3AlignedObjectArrayIiE6removeERKi.exit ]
  %indvars.iv616 = phi i64 [ %391, %.lr.ph562.preheader ], [ %indvars.iv.next617, %_ZN20b3AlignedObjectArrayIiE6removeERKi.exit ]
  %401 = getelementptr inbounds nuw i32, ptr %373, i64 %indvars.iv616
  %402 = load i32, ptr %401, align 4, !tbaa !50
  %403 = load ptr, ptr %45, align 8, !tbaa !24
  %404 = sext i32 %402 to i64
  %405 = getelementptr inbounds %struct.b3MyFace, ptr %403, i64 %404
  %406 = getelementptr inbounds nuw i8, ptr %405, i64 32
  %407 = load float, ptr %406, align 8, !tbaa !57
  %408 = getelementptr inbounds nuw i8, ptr %405, i64 36
  %409 = load float, ptr %408, align 4, !tbaa !57
  %410 = getelementptr inbounds nuw i8, ptr %405, i64 40
  %411 = load float, ptr %410, align 8, !tbaa !57
  %412 = fmul float %387, %409
  %413 = call float @llvm.fmuladd.f32(float %385, float %407, float %412)
  %414 = call noundef float @llvm.fmuladd.f32(float %389, float %411, float %413)
  %415 = fcmp ogt float %414, 0x3FEFF7CEE0000000
  br i1 %415, label %416, label %_ZN20b3AlignedObjectArrayIiE6removeERKi.exit

416:                                              ; preds = %.lr.ph562
  %417 = icmp eq i32 %400, %399
  br i1 %417, label %418, label %432

418:                                              ; preds = %416
  %.not.i.i313 = icmp eq i32 %399, 0
  %419 = shl nsw i32 %399, 1
  %420 = select i1 %.not.i.i313, i32 1, i32 %419
  %421 = icmp slt i32 %399, %420
  br i1 %421, label %422, label %432

422:                                              ; preds = %418
  %.not.i.i.i314 = icmp eq i32 %420, 0
  br i1 %.not.i.i.i314, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i328, label %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i315

_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i315: ; preds = %422
  %423 = sext i32 %420 to i64
  %424 = shl nsw i64 %423, 2
  %425 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %424, i32 noundef 16)
          to label %.noexc329 unwind label %455

.noexc329:                                        ; preds = %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i315
  %426 = icmp eq ptr %425, null
  br i1 %426, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i328, label %.split.i.i316

.split.i.i316:                                    ; preds = %.noexc329
  %427 = icmp sgt i32 %399, 0
  br i1 %427, label %.lr.ph.i.i.i323, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i317

.lr.ph.i.i.i323:                                  ; preds = %.split.i.i316
  %wide.trip.count.i.i.i324 = zext nneg i32 %399 to i64
  br label %428

428:                                              ; preds = %428, %.lr.ph.i.i.i323
  %indvars.iv.i.i.i325 = phi i64 [ 0, %.lr.ph.i.i.i323 ], [ %indvars.iv.next.i.i.i326, %428 ]
  %429 = getelementptr inbounds nuw i32, ptr %425, i64 %indvars.iv.i.i.i325
  %430 = getelementptr inbounds nuw i32, ptr %398, i64 %indvars.iv.i.i.i325
  %431 = load i32, ptr %430, align 4, !tbaa !50
  store i32 %431, ptr %429, align 4, !tbaa !50
  %indvars.iv.next.i.i.i326 = add nuw nsw i64 %indvars.iv.i.i.i325, 1
  %exitcond.not.i.i.i327 = icmp eq i64 %indvars.iv.next.i.i.i326, %wide.trip.count.i.i.i324
  br i1 %exitcond.not.i.i.i327, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i317.thread, label %428, !llvm.loop !54

_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i328: ; preds = %.noexc329, %422
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 301)
          to label %.noexc330 unwind label %455

.noexc330:                                        ; preds = %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i328
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.2)
          to label %.noexc331 unwind label %455

.noexc331:                                        ; preds = %.noexc330
  store i32 0, ptr %313, align 4, !tbaa !30
  br label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i317

_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i317: ; preds = %.noexc331, %.split.i.i316
  %.pre.i322681 = phi i32 [ 0, %.noexc331 ], [ %399, %.split.i.i316 ]
  %.0.i18.i.i318 = phi ptr [ null, %.noexc331 ], [ %425, %.split.i.i316 ]
  %.0.i.i319 = phi i32 [ 0, %.noexc331 ], [ %420, %.split.i.i316 ]
  %.not.i16.i.i320 = icmp eq ptr %398, null
  br i1 %.not.i16.i.i320, label %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i321, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i317.thread

_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i317.thread: ; preds = %428, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i317
  %.0.i.i319708 = phi i32 [ %.0.i.i319, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i317 ], [ %420, %428 ]
  %.0.i18.i.i318706 = phi ptr [ %.0.i18.i.i318, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i317 ], [ %425, %428 ]
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %398)
          to label %._ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i321_crit_edge unwind label %455

._ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i321_crit_edge: ; preds = %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i317.thread
  %.pre.i322.pre = load i32, ptr %313, align 4, !tbaa !30
  br label %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i321

_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i321: ; preds = %._ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i321_crit_edge, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i317
  %.0.i.i319709 = phi i32 [ %.0.i.i319708, %._ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i321_crit_edge ], [ %.0.i.i319, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i317 ]
  %.0.i18.i.i318707 = phi ptr [ %.0.i18.i.i318706, %._ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i321_crit_edge ], [ %.0.i18.i.i318, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i317 ]
  %.pre.i322 = phi i32 [ %.pre.i322.pre, %._ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i321_crit_edge ], [ %.pre.i322681, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i317 ]
  store i8 1, ptr %311, align 8, !tbaa !29
  store ptr %.0.i18.i.i318707, ptr %312, align 8, !tbaa !25
  store i32 %.0.i.i319709, ptr %314, align 8, !tbaa !31
  br label %432

432:                                              ; preds = %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i321, %418, %416
  %433 = phi ptr [ %.0.i18.i.i318707, %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i321 ], [ %397, %418 ], [ %397, %416 ]
  %434 = phi i32 [ %.0.i.i319709, %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i321 ], [ %399, %418 ], [ %399, %416 ]
  %435 = phi i32 [ %.pre.i322, %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i321 ], [ %399, %418 ], [ %400, %416 ]
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds i32, ptr %433, i64 %436
  store i32 %402, ptr %437, align 4, !tbaa !50
  %438 = load i32, ptr %313, align 4, !tbaa !30
  %439 = add nsw i32 %438, 1
  store i32 %439, ptr %313, align 4, !tbaa !30
  %440 = load i32, ptr %307, align 4, !tbaa !30
  %441 = icmp sgt i32 %440, 0
  br i1 %441, label %.lr.ph.i.i, label %_ZN20b3AlignedObjectArrayIiE6removeERKi.exit

.lr.ph.i.i:                                       ; preds = %432
  %wide.trip.count.i.i = zext nneg i32 %440 to i64
  br label %442

442:                                              ; preds = %446, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %446 ]
  %443 = getelementptr inbounds nuw i32, ptr %373, i64 %indvars.iv.i.i
  %444 = load i32, ptr %443, align 4, !tbaa !50
  %445 = icmp eq i32 %444, %402
  br i1 %445, label %_ZNK20b3AlignedObjectArrayIiE16findLinearSearchERKi.exit.i, label %446

446:                                              ; preds = %442
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN20b3AlignedObjectArrayIiE6removeERKi.exit, label %442, !llvm.loop !62

_ZNK20b3AlignedObjectArrayIiE16findLinearSearchERKi.exit.i: ; preds = %442
  %447 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %448 = icmp sgt i32 %440, %447
  br i1 %448, label %449, label %_ZN20b3AlignedObjectArrayIiE6removeERKi.exit

449:                                              ; preds = %_ZNK20b3AlignedObjectArrayIiE16findLinearSearchERKi.exit.i
  %sext.i = shl i64 %indvars.iv.i.i, 32
  %450 = ashr exact i64 %sext.i, 30
  %451 = getelementptr inbounds i8, ptr %373, i64 %450
  %452 = load i32, ptr %451, align 4, !tbaa !50
  %gep = getelementptr i32, ptr %invariant.gep, i64 %wide.trip.count.i.i
  %453 = load i32, ptr %gep, align 4, !tbaa !50
  store i32 %453, ptr %451, align 4, !tbaa !50
  store i32 %452, ptr %gep, align 4, !tbaa !50
  %454 = add nsw i32 %440, -1
  store i32 %454, ptr %307, align 4, !tbaa !30
  br label %_ZN20b3AlignedObjectArrayIiE6removeERKi.exit

455:                                              ; preds = %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i317.thread, %.noexc330, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i328, %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i315
  %456 = landingpad { ptr, i32 }
          cleanup
  br label %830

_ZN20b3AlignedObjectArrayIiE6removeERKi.exit:     ; preds = %446, %449, %_ZNK20b3AlignedObjectArrayIiE16findLinearSearchERKi.exit.i, %432, %.lr.ph562
  %457 = phi ptr [ %433, %449 ], [ %433, %_ZNK20b3AlignedObjectArrayIiE16findLinearSearchERKi.exit.i ], [ %433, %432 ], [ %397, %.lr.ph562 ], [ %433, %446 ]
  %458 = phi ptr [ %433, %449 ], [ %433, %_ZNK20b3AlignedObjectArrayIiE16findLinearSearchERKi.exit.i ], [ %433, %432 ], [ %398, %.lr.ph562 ], [ %433, %446 ]
  %459 = phi i32 [ %434, %449 ], [ %434, %_ZNK20b3AlignedObjectArrayIiE16findLinearSearchERKi.exit.i ], [ %434, %432 ], [ %399, %.lr.ph562 ], [ %434, %446 ]
  %460 = phi i32 [ %439, %449 ], [ %439, %_ZNK20b3AlignedObjectArrayIiE16findLinearSearchERKi.exit.i ], [ %439, %432 ], [ %400, %.lr.ph562 ], [ %439, %446 ]
  %indvars.iv.next617 = add nsw i64 %indvars.iv616, -1
  %461 = icmp sgt i64 %indvars.iv616, 0
  br i1 %461, label %.lr.ph562, label %._crit_edge563, !llvm.loop !63

.lr.ph574.preheader:                              ; preds = %._crit_edge563
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #15
  store i8 1, ptr %315, align 8, !tbaa !64
  store ptr null, ptr %316, align 8, !tbaa !68
  store i32 0, ptr %317, align 4, !tbaa !69
  store i32 0, ptr %318, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  %462 = zext nneg i32 %460 to i64
  br label %.lr.ph574

._crit_edge575:                                   ; preds = %._crit_edge571
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %14) #15
  store i8 1, ptr %322, align 8, !tbaa !29
  store ptr null, ptr %323, align 8, !tbaa !25
  store i32 0, ptr %324, align 4, !tbaa !30
  store i32 0, ptr %325, align 8, !tbaa !31
  %463 = load i32, ptr %457, align 4, !tbaa !50
  %464 = load ptr, ptr %45, align 8, !tbaa !24
  %465 = sext i32 %463 to i64
  br label %541

.lr.ph574:                                        ; preds = %.lr.ph574.preheader, %._crit_edge571
  %466 = phi i32 [ 0, %.lr.ph574.preheader ], [ %488, %._crit_edge571 ]
  %indvars.iv627 = phi i64 [ 0, %.lr.ph574.preheader ], [ %indvars.iv.next628, %._crit_edge571 ]
  %467 = getelementptr inbounds nuw i32, ptr %457, i64 %indvars.iv627
  %468 = load i32, ptr %467, align 4, !tbaa !50
  %469 = load ptr, ptr %45, align 8, !tbaa !24
  %470 = sext i32 %468 to i64
  %471 = getelementptr inbounds %struct.b3MyFace, ptr %469, i64 %470
  %472 = getelementptr inbounds nuw i8, ptr %471, i64 32
  %473 = load float, ptr %472, align 8, !tbaa !57
  %474 = getelementptr inbounds nuw i8, ptr %471, i64 36
  %475 = load float, ptr %474, align 4, !tbaa !57
  %476 = getelementptr inbounds nuw i8, ptr %471, i64 40
  %477 = load float, ptr %476, align 8, !tbaa !57
  %478 = load float, ptr %13, align 16, !tbaa !46
  %479 = fadd float %473, %478
  store float %479, ptr %13, align 16, !tbaa !46
  %480 = load float, ptr %320, align 4, !tbaa !46
  %481 = fadd float %475, %480
  store float %481, ptr %320, align 4, !tbaa !46
  %482 = load float, ptr %319, align 8, !tbaa !46
  %483 = fadd float %477, %482
  store float %483, ptr %319, align 8, !tbaa !46
  %484 = getelementptr inbounds nuw i8, ptr %471, i64 4
  %485 = load i32, ptr %484, align 4, !tbaa !30
  %486 = icmp sgt i32 %485, 0
  br i1 %486, label %.lr.ph570, label %._crit_edge571

.lr.ph570:                                        ; preds = %.lr.ph574
  %487 = getelementptr inbounds nuw i8, ptr %471, i64 16
  br label %490

._crit_edge571:                                   ; preds = %.loopexit523, %.lr.ph574
  %488 = phi i32 [ %466, %.lr.ph574 ], [ %538, %.loopexit523 ]
  %indvars.iv.next628 = add nuw nsw i64 %indvars.iv627, 1
  %489 = icmp samesign ult i64 %indvars.iv.next628, %462
  br i1 %489, label %.lr.ph574, label %._crit_edge575, !llvm.loop !71

490:                                              ; preds = %.lr.ph570, %.loopexit523
  %491 = phi i32 [ %485, %.lr.ph570 ], [ %537, %.loopexit523 ]
  %492 = phi i32 [ %466, %.lr.ph570 ], [ %538, %.loopexit523 ]
  %indvars.iv624 = phi i64 [ 0, %.lr.ph570 ], [ %indvars.iv.next625, %.loopexit523 ]
  %493 = load ptr, ptr %487, align 8, !tbaa !25
  %494 = getelementptr inbounds nuw i32, ptr %493, i64 %indvars.iv624
  %495 = load i32, ptr %494, align 4, !tbaa !50
  %496 = load ptr, ptr %321, align 8, !tbaa !7
  %497 = sext i32 %495 to i64
  %498 = getelementptr inbounds %class.b3Vector3, ptr %496, i64 %497
  %499 = icmp sgt i32 %492, 0
  br i1 %499, label %.lr.ph566, label %.critedge

.lr.ph566:                                        ; preds = %490
  %500 = load ptr, ptr %316, align 8, !tbaa !68
  %wide.trip.count622 = zext nneg i32 %492 to i64
  br label %502

501:                                              ; preds = %502
  %indvars.iv.next620 = add nuw nsw i64 %indvars.iv619, 1
  %exitcond623.not = icmp eq i64 %indvars.iv.next620, %wide.trip.count622
  br i1 %exitcond623.not, label %.critedge, label %502, !llvm.loop !72

502:                                              ; preds = %.lr.ph566, %501
  %indvars.iv619 = phi i64 [ 0, %.lr.ph566 ], [ %indvars.iv.next620, %501 ]
  %503 = getelementptr inbounds nuw %struct.b3GrahamVector3, ptr %500, i64 %indvars.iv619, i32 2
  %504 = load i32, ptr %503, align 4, !tbaa !73
  %505 = icmp eq i32 %504, %495
  br i1 %505, label %.loopexit523, label %501

.critedge:                                        ; preds = %501, %490
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %.sroa.0)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %.sroa.0, ptr noundef nonnull align 16 dereferenceable(16) %498, i64 16, i1 false)
  %506 = load i32, ptr %318, align 8, !tbaa !70
  %507 = icmp eq i32 %492, %506
  br i1 %507, label %508, label %528

508:                                              ; preds = %.critedge
  %.not.i.i339 = icmp eq i32 %492, 0
  %509 = shl nsw i32 %492, 1
  %510 = select i1 %.not.i.i339, i32 1, i32 %509
  %511 = icmp slt i32 %492, %510
  br i1 %511, label %512, label %528

512:                                              ; preds = %508
  %.not.i.i.i340 = icmp eq i32 %510, 0
  br i1 %.not.i.i.i340, label %_ZNK20b3AlignedObjectArrayI15b3GrahamVector3E4copyEiiPS0_.exit15.i.i, label %_ZN20b3AlignedObjectArrayI15b3GrahamVector3E8allocateEi.exit.i.i

_ZN20b3AlignedObjectArrayI15b3GrahamVector3E8allocateEi.exit.i.i: ; preds = %512
  %513 = sext i32 %510 to i64
  %514 = shl nsw i64 %513, 5
  %515 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %514, i32 noundef 16)
          to label %.noexc351 unwind label %535

.noexc351:                                        ; preds = %_ZN20b3AlignedObjectArrayI15b3GrahamVector3E8allocateEi.exit.i.i
  %516 = icmp eq ptr %515, null
  br i1 %516, label %_ZNK20b3AlignedObjectArrayI15b3GrahamVector3E4copyEiiPS0_.exit15.i.i, label %.split.i.i341

.split.i.i341:                                    ; preds = %.noexc351
  %517 = load i32, ptr %317, align 4, !tbaa !69
  %518 = icmp sgt i32 %517, 0
  br i1 %518, label %.lr.ph.i.i.i346, label %_ZNK20b3AlignedObjectArrayI15b3GrahamVector3E4copyEiiPS0_.exit.i.i

.lr.ph.i.i.i346:                                  ; preds = %.split.i.i341
  %wide.trip.count.i.i.i347 = zext nneg i32 %517 to i64
  br label %519

519:                                              ; preds = %519, %.lr.ph.i.i.i346
  %indvars.iv.i.i.i348 = phi i64 [ 0, %.lr.ph.i.i.i346 ], [ %indvars.iv.next.i.i.i349, %519 ]
  %520 = getelementptr inbounds nuw %struct.b3GrahamVector3, ptr %515, i64 %indvars.iv.i.i.i348
  %521 = load ptr, ptr %316, align 8, !tbaa !68
  %522 = getelementptr inbounds nuw %struct.b3GrahamVector3, ptr %521, i64 %indvars.iv.i.i.i348
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %520, ptr noundef nonnull align 16 dereferenceable(32) %522, i64 32, i1 false)
  %indvars.iv.next.i.i.i349 = add nuw nsw i64 %indvars.iv.i.i.i348, 1
  %exitcond.not.i.i.i350 = icmp eq i64 %indvars.iv.next.i.i.i349, %wide.trip.count.i.i.i347
  br i1 %exitcond.not.i.i.i350, label %_ZNK20b3AlignedObjectArrayI15b3GrahamVector3E4copyEiiPS0_.exit.i.i, label %519, !llvm.loop !76

_ZNK20b3AlignedObjectArrayI15b3GrahamVector3E4copyEiiPS0_.exit15.i.i: ; preds = %.noexc351, %512
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 301)
          to label %.noexc352 unwind label %535

.noexc352:                                        ; preds = %_ZNK20b3AlignedObjectArrayI15b3GrahamVector3E4copyEiiPS0_.exit15.i.i
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.2)
          to label %.noexc353 unwind label %535

.noexc353:                                        ; preds = %.noexc352
  store i32 0, ptr %317, align 4, !tbaa !69
  br label %_ZNK20b3AlignedObjectArrayI15b3GrahamVector3E4copyEiiPS0_.exit.i.i

_ZNK20b3AlignedObjectArrayI15b3GrahamVector3E4copyEiiPS0_.exit.i.i: ; preds = %519, %.noexc353, %.split.i.i341
  %.0.i18.i.i342 = phi ptr [ null, %.noexc353 ], [ %515, %.split.i.i341 ], [ %515, %519 ]
  %.0.i.i343 = phi i32 [ 0, %.noexc353 ], [ %510, %.split.i.i341 ], [ %510, %519 ]
  %523 = load ptr, ptr %316, align 8, !tbaa !68
  %.not.i16.i.i344 = icmp eq ptr %523, null
  br i1 %.not.i16.i.i344, label %_ZN20b3AlignedObjectArrayI15b3GrahamVector3E10deallocateEv.exit.i.i, label %524

524:                                              ; preds = %_ZNK20b3AlignedObjectArrayI15b3GrahamVector3E4copyEiiPS0_.exit.i.i
  %525 = load i8, ptr %315, align 8, !tbaa !64, !range !16, !noundef !17
  %526 = trunc nuw i8 %525 to i1
  br i1 %526, label %527, label %_ZN20b3AlignedObjectArrayI15b3GrahamVector3E10deallocateEv.exit.i.i

527:                                              ; preds = %524
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %523)
          to label %_ZN20b3AlignedObjectArrayI15b3GrahamVector3E10deallocateEv.exit.i.i unwind label %535

_ZN20b3AlignedObjectArrayI15b3GrahamVector3E10deallocateEv.exit.i.i: ; preds = %527, %524, %_ZNK20b3AlignedObjectArrayI15b3GrahamVector3E4copyEiiPS0_.exit.i.i
  store i8 1, ptr %315, align 8, !tbaa !64
  store ptr %.0.i18.i.i342, ptr %316, align 8, !tbaa !68
  store i32 %.0.i.i343, ptr %318, align 8, !tbaa !70
  %.pre.i345 = load i32, ptr %317, align 4, !tbaa !69
  br label %528

528:                                              ; preds = %_ZN20b3AlignedObjectArrayI15b3GrahamVector3E10deallocateEv.exit.i.i, %508, %.critedge
  %529 = phi i32 [ %.pre.i345, %_ZN20b3AlignedObjectArrayI15b3GrahamVector3E10deallocateEv.exit.i.i ], [ %492, %508 ], [ %492, %.critedge ]
  %530 = load ptr, ptr %316, align 8, !tbaa !68
  %531 = sext i32 %529 to i64
  %532 = getelementptr inbounds %struct.b3GrahamVector3, ptr %530, i64 %531
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %532, ptr noundef nonnull align 16 dereferenceable(20) %.sroa.0, i64 20, i1 false)
  %.sroa.5.0..sroa_idx477 = getelementptr inbounds nuw i8, ptr %532, i64 20
  store i32 %495, ptr %.sroa.5.0..sroa_idx477, align 4
  %533 = load i32, ptr %317, align 4, !tbaa !69
  %534 = add nsw i32 %533, 1
  store i32 %534, ptr %317, align 4, !tbaa !69
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %.sroa.0)
  %.pre682 = load i32, ptr %484, align 4, !tbaa !30
  br label %.loopexit523

535:                                              ; preds = %527, %.noexc352, %_ZNK20b3AlignedObjectArrayI15b3GrahamVector3E4copyEiiPS0_.exit15.i.i, %_ZN20b3AlignedObjectArrayI15b3GrahamVector3E8allocateEi.exit.i.i
  %536 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %.sroa.0)
  br label %677

.loopexit523:                                     ; preds = %502, %528
  %537 = phi i32 [ %.pre682, %528 ], [ %491, %502 ]
  %538 = phi i32 [ %534, %528 ], [ %492, %502 ]
  %indvars.iv.next625 = add nuw nsw i64 %indvars.iv624, 1
  %539 = sext i32 %537 to i64
  %540 = icmp slt i64 %indvars.iv.next625, %539
  br i1 %540, label %490, label %._crit_edge571, !llvm.loop !77

541:                                              ; preds = %._crit_edge575, %541
  %indvars.iv631 = phi i64 [ 0, %._crit_edge575 ], [ %indvars.iv.next632, %541 ]
  %542 = getelementptr inbounds %struct.b3MyFace, ptr %464, i64 %465, i32 1, i64 %indvars.iv631
  %543 = load float, ptr %542, align 4, !tbaa !57
  %544 = getelementptr inbounds nuw [4 x float], ptr %326, i64 0, i64 %indvars.iv631
  store float %543, ptr %544, align 4, !tbaa !57
  %indvars.iv.next632 = add nuw nsw i64 %indvars.iv631, 1
  %exitcond634.not = icmp eq i64 %indvars.iv.next632, 4
  br i1 %exitcond634.not, label %545, label %541, !llvm.loop !78

545:                                              ; preds = %541
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #15
  store i8 1, ptr %327, align 8, !tbaa !64
  store ptr null, ptr %328, align 8, !tbaa !68
  store i32 0, ptr %329, align 4, !tbaa !69
  store i32 0, ptr %330, align 8, !tbaa !70
  %546 = load float, ptr %13, align 16, !tbaa !46
  %547 = load float, ptr %320, align 4, !tbaa !46
  %548 = fmul float %547, %547
  %549 = call float @llvm.fmuladd.f32(float %546, float %546, float %548)
  %550 = load float, ptr %319, align 8, !tbaa !46
  %551 = call noundef float @llvm.fmuladd.f32(float %550, float %550, float %549)
  %sqrt.i.i355 = call noundef float @llvm.sqrt.f32(float %551)
  %552 = fdiv float 1.000000e+00, %sqrt.i.i355
  %553 = fmul float %546, %552
  store float %553, ptr %13, align 16, !tbaa !46
  %554 = fmul float %547, %552
  store float %554, ptr %320, align 4, !tbaa !46
  %555 = fmul float %550, %552
  store float %555, ptr %319, align 8, !tbaa !46
  invoke void @_Z24b3GrahamScanConvexHull2DR20b3AlignedObjectArrayI15b3GrahamVector3ES2_RK9b3Vector3(ptr noundef nonnull align 8 dereferenceable(25) %12, ptr noundef nonnull align 8 dereferenceable(25) %15, ptr noundef nonnull align 16 dereferenceable(16) %13)
          to label %.preheader531 unwind label %565

.preheader531:                                    ; preds = %545
  %556 = load i32, ptr %329, align 4, !tbaa !69
  %557 = icmp sgt i32 %556, 0
  br i1 %557, label %.lr.ph580.preheader, label %.preheader531..preheader530_crit_edge

.preheader531..preheader530_crit_edge:            ; preds = %.preheader531
  %.pre686 = load i32, ptr %317, align 4, !tbaa !69
  br label %.preheader530

.lr.ph580.preheader:                              ; preds = %.preheader531
  %.pre683 = load i32, ptr %324, align 4, !tbaa !30
  br label %.lr.ph580

.preheader530:                                    ; preds = %.loopexit528, %.preheader531..preheader530_crit_edge
  %558 = phi i32 [ %.pre686, %.preheader531..preheader530_crit_edge ], [ %601, %.loopexit528 ]
  %559 = icmp sgt i32 %558, 0
  br i1 %559, label %.lr.ph590, label %._crit_edge591

.lr.ph590:                                        ; preds = %.preheader530
  %560 = load ptr, ptr %316, align 8, !tbaa !68
  %561 = load i32, ptr %46, align 4
  %562 = icmp slt i32 %561, 1
  %563 = load ptr, ptr %45, align 8
  %564 = load ptr, ptr %312, align 8
  %wide.trip.count671 = zext nneg i32 %558 to i64
  %wide.trip.count666 = zext nneg i32 %561 to i64
  %wide.trip.count656 = zext nneg i32 %460 to i64
  br label %616

565:                                              ; preds = %545
  %566 = landingpad { ptr, i32 }
          cleanup
  br label %676

567:                                              ; preds = %593, %.noexc373, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i371, %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i358
  %568 = landingpad { ptr, i32 }
          cleanup
  br label %676

.lr.ph580:                                        ; preds = %.lr.ph580.preheader, %.loopexit528
  %569 = phi i32 [ %.pre683, %.lr.ph580.preheader ], [ %600, %.loopexit528 ]
  %indvars.iv640 = phi i64 [ 0, %.lr.ph580.preheader ], [ %indvars.iv.next641, %.loopexit528 ]
  %570 = load ptr, ptr %328, align 8, !tbaa !68
  %571 = getelementptr inbounds nuw %struct.b3GrahamVector3, ptr %570, i64 %indvars.iv640, i32 2
  %572 = load i32, ptr %325, align 8, !tbaa !31
  %573 = icmp eq i32 %569, %572
  br i1 %573, label %574, label %_ZN20b3AlignedObjectArrayIiE9push_backERKi.exit376

574:                                              ; preds = %.lr.ph580
  %.not.i.i356 = icmp eq i32 %569, 0
  %575 = shl nsw i32 %569, 1
  %576 = select i1 %.not.i.i356, i32 1, i32 %575
  %577 = icmp slt i32 %569, %576
  br i1 %577, label %578, label %_ZN20b3AlignedObjectArrayIiE9push_backERKi.exit376

578:                                              ; preds = %574
  %.not.i.i.i357 = icmp eq i32 %576, 0
  br i1 %.not.i.i.i357, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i371, label %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i358

_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i358: ; preds = %578
  %579 = sext i32 %576 to i64
  %580 = shl nsw i64 %579, 2
  %581 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %580, i32 noundef 16)
          to label %.noexc372 unwind label %567

.noexc372:                                        ; preds = %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i358
  %582 = icmp eq ptr %581, null
  br i1 %582, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i371, label %.split.i.i359

.split.i.i359:                                    ; preds = %.noexc372
  %583 = load i32, ptr %324, align 4, !tbaa !30
  %584 = icmp sgt i32 %583, 0
  %.pre685 = load ptr, ptr %323, align 8, !tbaa !25
  br i1 %584, label %.lr.ph.i.i.i366, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i360

.lr.ph.i.i.i366:                                  ; preds = %.split.i.i359
  %wide.trip.count.i.i.i367 = zext nneg i32 %583 to i64
  br label %585

585:                                              ; preds = %585, %.lr.ph.i.i.i366
  %indvars.iv.i.i.i368 = phi i64 [ 0, %.lr.ph.i.i.i366 ], [ %indvars.iv.next.i.i.i369, %585 ]
  %586 = getelementptr inbounds nuw i32, ptr %581, i64 %indvars.iv.i.i.i368
  %587 = getelementptr inbounds nuw i32, ptr %.pre685, i64 %indvars.iv.i.i.i368
  %588 = load i32, ptr %587, align 4, !tbaa !50
  store i32 %588, ptr %586, align 4, !tbaa !50
  %indvars.iv.next.i.i.i369 = add nuw nsw i64 %indvars.iv.i.i.i368, 1
  %exitcond.not.i.i.i370 = icmp eq i64 %indvars.iv.next.i.i.i369, %wide.trip.count.i.i.i367
  br i1 %exitcond.not.i.i.i370, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i360.thread, label %585, !llvm.loop !54

_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i371: ; preds = %.noexc372, %578
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 301)
          to label %.noexc373 unwind label %567

.noexc373:                                        ; preds = %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i371
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.2)
          to label %.noexc374 unwind label %567

.noexc374:                                        ; preds = %.noexc373
  store i32 0, ptr %324, align 4, !tbaa !30
  %.pre684 = load ptr, ptr %323, align 8, !tbaa !25
  br label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i360

_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i360: ; preds = %.noexc374, %.split.i.i359
  %589 = phi ptr [ %.pre684, %.noexc374 ], [ %.pre685, %.split.i.i359 ]
  %.0.i18.i.i361 = phi ptr [ null, %.noexc374 ], [ %581, %.split.i.i359 ]
  %.0.i.i362 = phi i32 [ 0, %.noexc374 ], [ %576, %.split.i.i359 ]
  %.not.i16.i.i363 = icmp eq ptr %589, null
  br i1 %.not.i16.i.i363, label %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i364, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i360.thread

_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i360.thread: ; preds = %585, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i360
  %.0.i.i362715 = phi i32 [ %.0.i.i362, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i360 ], [ %576, %585 ]
  %.0.i18.i.i361713 = phi ptr [ %.0.i18.i.i361, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i360 ], [ %581, %585 ]
  %590 = phi ptr [ %589, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i360 ], [ %.pre685, %585 ]
  %591 = load i8, ptr %322, align 8, !tbaa !29, !range !16, !noundef !17
  %592 = trunc nuw i8 %591 to i1
  br i1 %592, label %593, label %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i364

593:                                              ; preds = %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i360.thread
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %590)
          to label %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i364 unwind label %567

_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i364: ; preds = %593, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i360.thread, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i360
  %.0.i.i362716 = phi i32 [ %.0.i.i362715, %593 ], [ %.0.i.i362715, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i360.thread ], [ %.0.i.i362, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i360 ]
  %.0.i18.i.i361714 = phi ptr [ %.0.i18.i.i361713, %593 ], [ %.0.i18.i.i361713, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i360.thread ], [ %.0.i18.i.i361, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i360 ]
  store i8 1, ptr %322, align 8, !tbaa !29
  store ptr %.0.i18.i.i361714, ptr %323, align 8, !tbaa !25
  store i32 %.0.i.i362716, ptr %325, align 8, !tbaa !31
  %.pre.i365 = load i32, ptr %324, align 4, !tbaa !30
  br label %_ZN20b3AlignedObjectArrayIiE9push_backERKi.exit376

_ZN20b3AlignedObjectArrayIiE9push_backERKi.exit376: ; preds = %.lr.ph580, %574, %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i364
  %594 = phi i32 [ %.pre.i365, %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i364 ], [ %569, %574 ], [ %569, %.lr.ph580 ]
  %595 = load ptr, ptr %323, align 8, !tbaa !25
  %596 = sext i32 %594 to i64
  %597 = getelementptr inbounds i32, ptr %595, i64 %596
  %598 = load i32, ptr %571, align 4, !tbaa !50
  store i32 %598, ptr %597, align 4, !tbaa !50
  %599 = load i32, ptr %324, align 4, !tbaa !30
  %600 = add nsw i32 %599, 1
  store i32 %600, ptr %324, align 4, !tbaa !30
  %601 = load i32, ptr %317, align 4, !tbaa !69
  %602 = icmp sgt i32 %601, 0
  br i1 %602, label %.lr.ph578, label %.loopexit528

.lr.ph578:                                        ; preds = %_ZN20b3AlignedObjectArrayIiE9push_backERKi.exit376
  %603 = load ptr, ptr %316, align 8, !tbaa !68
  %604 = load ptr, ptr %328, align 8, !tbaa !68
  %605 = getelementptr inbounds nuw %struct.b3GrahamVector3, ptr %604, i64 %indvars.iv640, i32 2
  %606 = load i32, ptr %605, align 4, !tbaa !73
  %wide.trip.count638 = zext nneg i32 %601 to i64
  br label %608

607:                                              ; preds = %608
  %indvars.iv.next636 = add nuw nsw i64 %indvars.iv635, 1
  %exitcond639.not = icmp eq i64 %indvars.iv.next636, %wide.trip.count638
  br i1 %exitcond639.not, label %.loopexit528, label %608, !llvm.loop !79

608:                                              ; preds = %.lr.ph578, %607
  %indvars.iv635 = phi i64 [ 0, %.lr.ph578 ], [ %indvars.iv.next636, %607 ]
  %609 = getelementptr inbounds nuw %struct.b3GrahamVector3, ptr %603, i64 %indvars.iv635, i32 2
  %610 = load i32, ptr %609, align 4, !tbaa !73
  %611 = icmp eq i32 %610, %606
  br i1 %611, label %612, label %607

612:                                              ; preds = %608
  store i32 -1, ptr %609, align 4, !tbaa !73
  br label %.loopexit528

.loopexit528:                                     ; preds = %607, %_ZN20b3AlignedObjectArrayIiE9push_backERKi.exit376, %612
  %indvars.iv.next641 = add nuw nsw i64 %indvars.iv640, 1
  %613 = load i32, ptr %329, align 4, !tbaa !69
  %614 = sext i32 %613 to i64
  %615 = icmp slt i64 %indvars.iv.next641, %614
  br i1 %615, label %.lr.ph580, label %.preheader530, !llvm.loop !80

616:                                              ; preds = %.lr.ph590, %.loopexit527
  %indvars.iv668 = phi i64 [ 0, %.lr.ph590 ], [ %indvars.iv.next669, %.loopexit527 ]
  %617 = getelementptr inbounds nuw %struct.b3GrahamVector3, ptr %560, i64 %indvars.iv668, i32 2
  %618 = load i32, ptr %617, align 4, !tbaa !73
  %619 = icmp eq i32 %618, -1
  %brmerge = select i1 %619, i1 true, i1 %562
  br i1 %brmerge, label %.loopexit527, label %.lr.ph583.us

.lr.ph583.us:                                     ; preds = %616, %.loopexit.us
  %indvars.iv663 = phi i64 [ %indvars.iv.next664, %.loopexit.us ], [ 0, %616 ]
  %620 = getelementptr inbounds nuw %struct.b3MyFace, ptr %563, i64 %indvars.iv663
  br label %626

621:                                              ; preds = %626
  %indvars.iv.next654 = add nuw nsw i64 %indvars.iv653, 1
  %exitcond657.not = icmp eq i64 %indvars.iv.next654, %wide.trip.count656
  br i1 %exitcond657.not, label %..critedge210.preheader_crit_edge.us, label %626, !llvm.loop !81

.critedge210.us:                                  ; preds = %622
  %indvars.iv.next659 = add nuw nsw i64 %indvars.iv658, 1
  %exitcond662.not = icmp eq i64 %indvars.iv.next659, %wide.trip.count661
  br i1 %exitcond662.not, label %.loopexit.us, label %622, !llvm.loop !82

622:                                              ; preds = %.lr.ph585.us, %.critedge210.us
  %indvars.iv658 = phi i64 [ 0, %.lr.ph585.us ], [ %indvars.iv.next659, %.critedge210.us ]
  %623 = getelementptr inbounds nuw i32, ptr %635, i64 %indvars.iv658
  %624 = load i32, ptr %623, align 4, !tbaa !50
  %625 = icmp eq i32 %624, %618
  br i1 %625, label %.thread517, label %.critedge210.us

626:                                              ; preds = %.lr.ph583.us, %621
  %indvars.iv653 = phi i64 [ 0, %.lr.ph583.us ], [ %indvars.iv.next654, %621 ]
  %627 = getelementptr inbounds nuw i32, ptr %564, i64 %indvars.iv653
  %628 = load i32, ptr %627, align 4, !tbaa !50
  %629 = zext i32 %628 to i64
  %630 = icmp eq i64 %indvars.iv663, %629
  br i1 %630, label %.loopexit.us, label %621

.loopexit.us:                                     ; preds = %626, %.critedge210.us, %..critedge210.preheader_crit_edge.us
  %indvars.iv.next664 = add nuw nsw i64 %indvars.iv663, 1
  %exitcond667.not = icmp eq i64 %indvars.iv.next664, %wide.trip.count666
  br i1 %exitcond667.not, label %.loopexit527, label %.lr.ph583.us, !llvm.loop !83

..critedge210.preheader_crit_edge.us:             ; preds = %621
  %631 = getelementptr inbounds nuw i8, ptr %620, i64 4
  %632 = load i32, ptr %631, align 4, !tbaa !30
  %633 = icmp sgt i32 %632, 0
  br i1 %633, label %.lr.ph585.us, label %.loopexit.us

.lr.ph585.us:                                     ; preds = %..critedge210.preheader_crit_edge.us
  %634 = getelementptr inbounds nuw i8, ptr %620, i64 16
  %635 = load ptr, ptr %634, align 8, !tbaa !25
  %wide.trip.count661 = zext nneg i32 %632 to i64
  br label %622

.loopexit527:                                     ; preds = %.loopexit.us, %616
  %indvars.iv.next669 = add nuw nsw i64 %indvars.iv668, 1
  %exitcond672.not = icmp eq i64 %indvars.iv.next669, %wide.trip.count671
  br i1 %exitcond672.not, label %._crit_edge591, label %616, !llvm.loop !84

._crit_edge591:                                   ; preds = %.loopexit527, %.preheader530
  %636 = load i32, ptr %331, align 4, !tbaa !20
  %637 = load i32, ptr %332, align 16, !tbaa !35
  %638 = icmp eq i32 %636, %637
  br i1 %638, label %639, label %642

639:                                              ; preds = %._crit_edge591
  %.not.i.i377 = icmp eq i32 %636, 0
  %640 = shl nsw i32 %636, 1
  %641 = select i1 %.not.i.i377, i32 1, i32 %640
  invoke void @_ZN20b3AlignedObjectArrayI8b3MyFaceE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %333, i32 noundef %641)
          to label %.noexc379 unwind label %650

.noexc379:                                        ; preds = %639
  %.pre.i378 = load i32, ptr %331, align 4, !tbaa !20
  br label %642

642:                                              ; preds = %.noexc379, %._crit_edge591
  %643 = phi i32 [ %.pre.i378, %.noexc379 ], [ %636, %._crit_edge591 ]
  %644 = load ptr, ptr %334, align 8, !tbaa !24
  %645 = sext i32 %643 to i64
  %646 = getelementptr inbounds %struct.b3MyFace, ptr %644, i64 %645
  invoke void @_ZN20b3AlignedObjectArrayIiEC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %646, ptr noundef nonnull align 8 dereferenceable(48) %14)
          to label %_ZN20b3AlignedObjectArrayI8b3MyFaceE9push_backERKS0_.exit unwind label %650

_ZN20b3AlignedObjectArrayI8b3MyFaceE9push_backERKS0_.exit: ; preds = %642
  %647 = getelementptr inbounds nuw i8, ptr %646, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %647, ptr noundef nonnull align 8 dereferenceable(16) %326, i64 16, i1 false), !tbaa.struct !45
  %648 = load i32, ptr %331, align 4, !tbaa !20
  %649 = add nsw i32 %648, 1
  store i32 %649, ptr %331, align 4, !tbaa !20
  br label %.thread517

650:                                              ; preds = %642, %639
  %651 = landingpad { ptr, i32 }
          cleanup
  br label %676

.thread517:                                       ; preds = %622, %_ZN20b3AlignedObjectArrayI8b3MyFaceE9push_backERKS0_.exit
  %.1166.not = phi i1 [ false, %_ZN20b3AlignedObjectArrayI8b3MyFaceE9push_backERKS0_.exit ], [ true, %622 ]
  %652 = load ptr, ptr %328, align 8, !tbaa !68
  %.not.i.i.i381 = icmp eq ptr %652, null
  br i1 %.not.i.i.i381, label %_ZN20b3AlignedObjectArrayI15b3GrahamVector3ED2Ev.exit, label %653

653:                                              ; preds = %.thread517
  %654 = load i8, ptr %327, align 8, !tbaa !64, !range !16, !noundef !17
  %655 = trunc nuw i8 %654 to i1
  br i1 %655, label %656, label %_ZN20b3AlignedObjectArrayI15b3GrahamVector3ED2Ev.exit

656:                                              ; preds = %653
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %652)
          to label %_ZN20b3AlignedObjectArrayI15b3GrahamVector3ED2Ev.exit unwind label %657

657:                                              ; preds = %656
  %658 = landingpad { ptr, i32 }
          catch ptr null
  %659 = extractvalue { ptr, i32 } %658, 0
  call void @__clang_call_terminate(ptr %659) #14
  unreachable

_ZN20b3AlignedObjectArrayI15b3GrahamVector3ED2Ev.exit: ; preds = %.thread517, %653, %656
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #15
  %660 = load ptr, ptr %323, align 8, !tbaa !25
  %.not.i.i.i.i382 = icmp eq ptr %660, null
  br i1 %.not.i.i.i.i382, label %_ZN8b3MyFaceD2Ev.exit383, label %661

661:                                              ; preds = %_ZN20b3AlignedObjectArrayI15b3GrahamVector3ED2Ev.exit
  %662 = load i8, ptr %322, align 8, !tbaa !29, !range !16, !noundef !17
  %663 = trunc nuw i8 %662 to i1
  br i1 %663, label %664, label %_ZN8b3MyFaceD2Ev.exit383

664:                                              ; preds = %661
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %660)
          to label %_ZN8b3MyFaceD2Ev.exit383 unwind label %665

665:                                              ; preds = %664
  %666 = landingpad { ptr, i32 }
          catch ptr null
  %667 = extractvalue { ptr, i32 } %666, 0
  call void @__clang_call_terminate(ptr %667) #14
  unreachable

_ZN8b3MyFaceD2Ev.exit383:                         ; preds = %_ZN20b3AlignedObjectArrayI15b3GrahamVector3ED2Ev.exit, %661, %664
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %14) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #15
  %668 = load ptr, ptr %316, align 8, !tbaa !68
  %.not.i.i.i384 = icmp eq ptr %668, null
  br i1 %.not.i.i.i384, label %_ZN20b3AlignedObjectArrayI15b3GrahamVector3ED2Ev.exit385, label %669

669:                                              ; preds = %_ZN8b3MyFaceD2Ev.exit383
  %670 = load i8, ptr %315, align 8, !tbaa !64, !range !16, !noundef !17
  %671 = trunc nuw i8 %670 to i1
  br i1 %671, label %672, label %_ZN20b3AlignedObjectArrayI15b3GrahamVector3ED2Ev.exit385

672:                                              ; preds = %669
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %668)
          to label %_ZN20b3AlignedObjectArrayI15b3GrahamVector3ED2Ev.exit385 unwind label %673

673:                                              ; preds = %672
  %674 = landingpad { ptr, i32 }
          catch ptr null
  %675 = extractvalue { ptr, i32 } %674, 0
  call void @__clang_call_terminate(ptr %675) #14
  unreachable

_ZN20b3AlignedObjectArrayI15b3GrahamVector3ED2Ev.exit385: ; preds = %_ZN8b3MyFaceD2Ev.exit383, %669, %672
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #15
  br i1 %.1166.not, label %.lr.ph593.preheader, label %.loopexit529

676:                                              ; preds = %650, %567, %565
  %.pn181 = phi { ptr, i32 } [ %568, %567 ], [ %651, %650 ], [ %566, %565 ]
  call void @_ZN20b3AlignedObjectArrayI15b3GrahamVector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %15) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #15
  call void @_ZN8b3MyFaceD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %14) #15
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %14) #15
  br label %677

677:                                              ; preds = %535, %676
  %.pn185.pn = phi { ptr, i32 } [ %.pn181, %676 ], [ %536, %535 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #15
  call void @_ZN20b3AlignedObjectArrayI15b3GrahamVector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %12) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #15
  br label %830

.critedge212:                                     ; preds = %._crit_edge563
  %.old597 = icmp eq i32 %460, 1
  br i1 %.old597, label %.lr.ph593.preheader, label %.loopexit529

.lr.ph593.preheader:                              ; preds = %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i291._crit_edge, %.critedge212, %_ZN20b3AlignedObjectArrayI15b3GrahamVector3ED2Ev.exit385
  br label %.lr.ph593

.lr.ph593:                                        ; preds = %.lr.ph593.preheader, %_ZN8b3MyFaceD2Ev.exit393
  %indvars.iv673 = phi i64 [ %indvars.iv.next674, %_ZN8b3MyFaceD2Ev.exit393 ], [ 0, %.lr.ph593.preheader ]
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %16) #15
  %678 = load ptr, ptr %312, align 8, !tbaa !25
  %679 = getelementptr inbounds nuw i32, ptr %678, i64 %indvars.iv673
  %680 = load i32, ptr %679, align 4, !tbaa !50
  %681 = load ptr, ptr %45, align 8, !tbaa !24
  %682 = sext i32 %680 to i64
  %683 = getelementptr inbounds %struct.b3MyFace, ptr %681, i64 %682
  store i8 1, ptr %335, align 8, !tbaa !29
  store ptr null, ptr %336, align 8, !tbaa !25
  store i32 0, ptr %338, align 8, !tbaa !31
  %684 = getelementptr inbounds nuw i8, ptr %683, i64 4
  %685 = load i32, ptr %684, align 4, !tbaa !30
  %686 = icmp sgt i32 %685, 0
  br i1 %686, label %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i.i, label %_ZN20b3AlignedObjectArrayIiE6resizeEiRKi.exit.i

_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i.i: ; preds = %.lr.ph593
  %687 = zext nneg i32 %685 to i64
  %688 = shl nuw nsw i64 %687, 2
  %689 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %688, i32 noundef 16)
          to label %.noexc409 unwind label %817

.noexc409:                                        ; preds = %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i.i
  %690 = icmp eq ptr %689, null
  br i1 %690, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i.i, label %.lr.ph.i403

_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i.i: ; preds = %.noexc409
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 301)
          to label %.noexc410 unwind label %817

.noexc410:                                        ; preds = %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i.i
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.2)
          to label %.lr.ph.i403 unwind label %817

_ZN20b3AlignedObjectArrayIiE6resizeEiRKi.exit.i:  ; preds = %.lr.ph593
  store i32 %685, ptr %337, align 4, !tbaa !30
  br label %.loopexit526

.lr.ph.i403:                                      ; preds = %.noexc410, %.noexc409
  %.0.i.i.i = phi i32 [ %685, %.noexc409 ], [ 0, %.noexc410 ]
  store i8 1, ptr %335, align 8, !tbaa !29
  store ptr %689, ptr %336, align 8, !tbaa !25
  store i32 %.0.i.i.i, ptr %338, align 8, !tbaa !31
  call void @llvm.memset.p0.i64(ptr align 4 %689, i8 0, i64 %688, i1 false), !tbaa !50
  store i32 %685, ptr %337, align 4, !tbaa !30
  %691 = getelementptr inbounds nuw i8, ptr %683, i64 16
  %692 = load ptr, ptr %691, align 8, !tbaa !25
  br label %693

693:                                              ; preds = %693, %.lr.ph.i403
  %indvars.iv.i405 = phi i64 [ 0, %.lr.ph.i403 ], [ %indvars.iv.next.i406, %693 ]
  %694 = getelementptr inbounds nuw i32, ptr %692, i64 %indvars.iv.i405
  %695 = load i32, ptr %694, align 4, !tbaa !50
  %696 = getelementptr inbounds nuw i32, ptr %689, i64 %indvars.iv.i405
  store i32 %695, ptr %696, align 4, !tbaa !50
  %indvars.iv.next.i406 = add nuw nsw i64 %indvars.iv.i405, 1
  %exitcond.not.i407 = icmp eq i64 %indvars.iv.next.i406, %687
  br i1 %exitcond.not.i407, label %.loopexit526, label %693, !llvm.loop !85

.loopexit526:                                     ; preds = %693, %_ZN20b3AlignedObjectArrayIiE6resizeEiRKi.exit.i
  %697 = getelementptr inbounds nuw i8, ptr %683, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %339, ptr noundef nonnull align 8 dereferenceable(16) %697, i64 16, i1 false), !tbaa.struct !45
  %698 = load i32, ptr %331, align 4, !tbaa !20
  %699 = load i32, ptr %332, align 16, !tbaa !35
  %700 = icmp eq i32 %698, %699
  br i1 %700, label %701, label %.noexc389

701:                                              ; preds = %.loopexit526
  %.not.i.i387 = icmp eq i32 %698, 0
  %702 = shl nsw i32 %698, 1
  %703 = select i1 %.not.i.i387, i32 1, i32 %702
  %704 = icmp slt i32 %698, %703
  br i1 %704, label %705, label %.noexc389

705:                                              ; preds = %701
  %.not.i.i440 = icmp eq i32 %703, 0
  br i1 %.not.i.i440, label %_ZNK20b3AlignedObjectArrayI8b3MyFaceE4copyEiiPS0_.exit15.i, label %_ZN20b3AlignedObjectArrayI8b3MyFaceE8allocateEi.exit.i

_ZN20b3AlignedObjectArrayI8b3MyFaceE8allocateEi.exit.i: ; preds = %705
  %706 = sext i32 %703 to i64
  %707 = mul nsw i64 %706, 48
  %708 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %707, i32 noundef 16)
          to label %.noexc445 unwind label %.loopexit.split-lp

.noexc445:                                        ; preds = %_ZN20b3AlignedObjectArrayI8b3MyFaceE8allocateEi.exit.i
  %709 = icmp eq ptr %708, null
  br i1 %709, label %_ZNK20b3AlignedObjectArrayI8b3MyFaceE4copyEiiPS0_.exit15.i, label %.split.i

.split.i:                                         ; preds = %.noexc445
  %710 = load i32, ptr %331, align 4, !tbaa !20
  %711 = icmp sgt i32 %710, 0
  br i1 %711, label %.lr.ph.i.i441, label %_ZN20b3AlignedObjectArrayI8b3MyFaceE7destroyEii.exit.i

.lr.ph.i.i441:                                    ; preds = %.split.i
  %zext.i = zext nneg i32 %710 to i64
  br label %712

712:                                              ; preds = %.noexc446, %.lr.ph.i.i441
  %indvars.iv.i.i442 = phi i64 [ 0, %.lr.ph.i.i441 ], [ %indvars.iv.next.i.i443, %.noexc446 ]
  %713 = getelementptr inbounds nuw %struct.b3MyFace, ptr %708, i64 %indvars.iv.i.i442
  %714 = load ptr, ptr %334, align 8, !tbaa !24
  %715 = getelementptr inbounds nuw %struct.b3MyFace, ptr %714, i64 %indvars.iv.i.i442
  %716 = getelementptr inbounds nuw i8, ptr %713, i64 24
  store i8 1, ptr %716, align 8, !tbaa !29
  %717 = getelementptr inbounds nuw i8, ptr %713, i64 16
  store ptr null, ptr %717, align 8, !tbaa !25
  %718 = getelementptr inbounds nuw i8, ptr %713, i64 4
  store i32 0, ptr %718, align 4, !tbaa !30
  %719 = getelementptr inbounds nuw i8, ptr %713, i64 8
  store i32 0, ptr %719, align 8, !tbaa !31
  %720 = getelementptr inbounds nuw i8, ptr %715, i64 4
  %721 = load i32, ptr %720, align 4, !tbaa !30
  %722 = icmp sgt i32 %721, 0
  br i1 %722, label %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i.i451, label %_ZN20b3AlignedObjectArrayIiE6resizeEiRKi.exit.i450

_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i.i451: ; preds = %712
  %723 = zext nneg i32 %721 to i64
  %724 = shl nuw nsw i64 %723, 2
  %725 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %724, i32 noundef 16)
          to label %.noexc472 unwind label %.loopexit525

.noexc472:                                        ; preds = %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i.i451
  %726 = icmp eq ptr %725, null
  br i1 %726, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i.i470, label %.split.i.i.i452

.split.i.i.i452:                                  ; preds = %.noexc472
  %727 = load i32, ptr %718, align 4, !tbaa !30
  %728 = icmp sgt i32 %727, 0
  %.pre10.i453 = load ptr, ptr %717, align 8, !tbaa !25
  br i1 %728, label %.lr.ph.i.i.i.i465, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i.i454

.lr.ph.i.i.i.i465:                                ; preds = %.split.i.i.i452
  %wide.trip.count.i.i.i.i466 = zext nneg i32 %727 to i64
  br label %729

729:                                              ; preds = %729, %.lr.ph.i.i.i.i465
  %indvars.iv.i.i.i.i467 = phi i64 [ 0, %.lr.ph.i.i.i.i465 ], [ %indvars.iv.next.i.i.i.i468, %729 ]
  %730 = getelementptr inbounds nuw i32, ptr %725, i64 %indvars.iv.i.i.i.i467
  %731 = getelementptr inbounds nuw i32, ptr %.pre10.i453, i64 %indvars.iv.i.i.i.i467
  %732 = load i32, ptr %731, align 4, !tbaa !50
  store i32 %732, ptr %730, align 4, !tbaa !50
  %indvars.iv.next.i.i.i.i468 = add nuw nsw i64 %indvars.iv.i.i.i.i467, 1
  %exitcond.not.i.i.i.i469 = icmp eq i64 %indvars.iv.next.i.i.i.i468, %wide.trip.count.i.i.i.i466
  br i1 %exitcond.not.i.i.i.i469, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i.thread.i457, label %729, !llvm.loop !54

_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i.i470: ; preds = %.noexc472
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 301)
          to label %.noexc473 unwind label %.loopexit525

.noexc473:                                        ; preds = %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i.i470
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.2)
          to label %.noexc474 unwind label %.loopexit525

.noexc474:                                        ; preds = %.noexc473
  store i32 0, ptr %718, align 4, !tbaa !30
  %.pre.i471 = load ptr, ptr %717, align 8, !tbaa !25
  br label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i.i454

_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i.i454: ; preds = %.noexc474, %.split.i.i.i452
  %733 = phi ptr [ %.pre.i471, %.noexc474 ], [ %.pre10.i453, %.split.i.i.i452 ]
  %.0.i.i.i455 = phi i32 [ 0, %.noexc474 ], [ %721, %.split.i.i.i452 ]
  %.not.i16.i.i.i456 = icmp eq ptr %733, null
  br i1 %.not.i16.i.i.i456, label %.lr.ph.i459, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i.thread.i457

_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i.thread.i457: ; preds = %729, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i.i454
  %.0.i.i13.i458 = phi i32 [ %.0.i.i.i455, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i.i454 ], [ %721, %729 ]
  %734 = phi ptr [ %733, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i.i454 ], [ %.pre10.i453, %729 ]
  %735 = load i8, ptr %716, align 8, !tbaa !29, !range !16, !noundef !17
  %736 = trunc nuw i8 %735 to i1
  br i1 %736, label %737, label %.lr.ph.i459

737:                                              ; preds = %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i.thread.i457
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %734)
          to label %.lr.ph.i459 unwind label %.loopexit525

_ZN20b3AlignedObjectArrayIiE6resizeEiRKi.exit.i450: ; preds = %712
  store i32 %721, ptr %718, align 4, !tbaa !30
  br label %.noexc446

.lr.ph.i459:                                      ; preds = %737, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i.thread.i457, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i.i454
  %.0.i.i14.i460 = phi i32 [ %.0.i.i.i455, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i.i454 ], [ %.0.i.i13.i458, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i.thread.i457 ], [ %.0.i.i13.i458, %737 ]
  store i8 1, ptr %716, align 8, !tbaa !29
  store ptr %725, ptr %717, align 8, !tbaa !25
  store i32 %.0.i.i14.i460, ptr %719, align 8, !tbaa !31
  call void @llvm.memset.p0.i64(ptr align 4 %725, i8 0, i64 %724, i1 false), !tbaa !50
  store i32 %721, ptr %718, align 4, !tbaa !30
  %738 = getelementptr inbounds nuw i8, ptr %715, i64 16
  %739 = load ptr, ptr %738, align 8, !tbaa !25
  br label %740

740:                                              ; preds = %740, %.lr.ph.i459
  %indvars.iv.i462 = phi i64 [ 0, %.lr.ph.i459 ], [ %indvars.iv.next.i463, %740 ]
  %741 = getelementptr inbounds nuw i32, ptr %739, i64 %indvars.iv.i462
  %742 = load i32, ptr %741, align 4, !tbaa !50
  %743 = getelementptr inbounds nuw i32, ptr %725, i64 %indvars.iv.i462
  store i32 %742, ptr %743, align 4, !tbaa !50
  %indvars.iv.next.i463 = add nuw nsw i64 %indvars.iv.i462, 1
  %exitcond.not.i464 = icmp eq i64 %indvars.iv.next.i463, %723
  br i1 %exitcond.not.i464, label %.noexc446, label %740, !llvm.loop !85

.noexc446:                                        ; preds = %740, %_ZN20b3AlignedObjectArrayIiE6resizeEiRKi.exit.i450
  %744 = getelementptr inbounds nuw i8, ptr %713, i64 32
  %745 = getelementptr inbounds nuw i8, ptr %715, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %744, ptr noundef nonnull align 8 dereferenceable(16) %745, i64 16, i1 false), !tbaa.struct !45
  %indvars.iv.next.i.i443 = add nuw nsw i64 %indvars.iv.i.i442, 1
  %746 = icmp eq i64 %indvars.iv.next.i.i443, %zext.i
  br i1 %746, label %_ZNK20b3AlignedObjectArrayI8b3MyFaceE4copyEiiPS0_.exit.i, label %712, !llvm.loop !86

_ZNK20b3AlignedObjectArrayI8b3MyFaceE4copyEiiPS0_.exit15.i: ; preds = %.noexc445, %705
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 301)
          to label %.noexc447 unwind label %.loopexit.split-lp

.noexc447:                                        ; preds = %_ZNK20b3AlignedObjectArrayI8b3MyFaceE4copyEiiPS0_.exit15.i
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.2)
          to label %.noexc448 unwind label %.loopexit.split-lp

.noexc448:                                        ; preds = %.noexc447
  store i32 0, ptr %331, align 4, !tbaa !20
  br label %_ZN20b3AlignedObjectArrayI8b3MyFaceE7destroyEii.exit.i

_ZNK20b3AlignedObjectArrayI8b3MyFaceE4copyEiiPS0_.exit.i: ; preds = %.noexc446
  %.pre.i444 = load i32, ptr %331, align 4, !tbaa !20
  %747 = icmp sgt i32 %.pre.i444, 0
  br i1 %747, label %.lr.ph.i16.i, label %_ZN20b3AlignedObjectArrayI8b3MyFaceE7destroyEii.exit.i

.lr.ph.i16.i:                                     ; preds = %_ZNK20b3AlignedObjectArrayI8b3MyFaceE4copyEiiPS0_.exit.i
  %zext25.i = zext nneg i32 %.pre.i444 to i64
  br label %748

748:                                              ; preds = %_ZN8b3MyFaceD2Ev.exit.i.i, %.lr.ph.i16.i
  %indvars.iv.i17.i = phi i64 [ 0, %.lr.ph.i16.i ], [ %indvars.iv.next.i18.i, %_ZN8b3MyFaceD2Ev.exit.i.i ]
  %749 = load ptr, ptr %334, align 8, !tbaa !24
  %750 = getelementptr inbounds nuw %struct.b3MyFace, ptr %749, i64 %indvars.iv.i17.i
  %751 = getelementptr inbounds nuw i8, ptr %750, i64 16
  %752 = load ptr, ptr %751, align 8, !tbaa !25
  %.not.i.i.i.i.i.i = icmp eq ptr %752, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN8b3MyFaceD2Ev.exit.i.i, label %753

753:                                              ; preds = %748
  %754 = getelementptr inbounds nuw i8, ptr %750, i64 24
  %755 = load i8, ptr %754, align 8, !tbaa !29, !range !16, !noundef !17
  %756 = trunc nuw i8 %755 to i1
  br i1 %756, label %757, label %_ZN8b3MyFaceD2Ev.exit.i.i

757:                                              ; preds = %753
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %752)
          to label %_ZN8b3MyFaceD2Ev.exit.i.i unwind label %758

758:                                              ; preds = %757
  %759 = landingpad { ptr, i32 }
          catch ptr null
  %760 = extractvalue { ptr, i32 } %759, 0
  call void @__clang_call_terminate(ptr %760) #14
  unreachable

_ZN8b3MyFaceD2Ev.exit.i.i:                        ; preds = %757, %753, %748
  %761 = getelementptr inbounds nuw i8, ptr %750, i64 4
  %762 = getelementptr inbounds nuw i8, ptr %750, i64 24
  store i8 1, ptr %762, align 8, !tbaa !29
  store ptr null, ptr %751, align 8, !tbaa !25
  store i32 0, ptr %761, align 4, !tbaa !30
  %763 = getelementptr inbounds nuw i8, ptr %750, i64 8
  store i32 0, ptr %763, align 8, !tbaa !31
  %indvars.iv.next.i18.i = add nuw nsw i64 %indvars.iv.i17.i, 1
  %764 = icmp eq i64 %indvars.iv.next.i18.i, %zext25.i
  br i1 %764, label %_ZN20b3AlignedObjectArrayI8b3MyFaceE7destroyEii.exit.i, label %748, !llvm.loop !32

_ZN20b3AlignedObjectArrayI8b3MyFaceE7destroyEii.exit.i: ; preds = %_ZN8b3MyFaceD2Ev.exit.i.i, %_ZNK20b3AlignedObjectArrayI8b3MyFaceE4copyEiiPS0_.exit.i, %.noexc448, %.split.i
  %.029.i = phi i32 [ %703, %_ZNK20b3AlignedObjectArrayI8b3MyFaceE4copyEiiPS0_.exit.i ], [ %703, %.split.i ], [ 0, %.noexc448 ], [ %703, %_ZN8b3MyFaceD2Ev.exit.i.i ]
  %.0.i2328.i = phi ptr [ %708, %_ZNK20b3AlignedObjectArrayI8b3MyFaceE4copyEiiPS0_.exit.i ], [ %708, %.split.i ], [ null, %.noexc448 ], [ %708, %_ZN8b3MyFaceD2Ev.exit.i.i ]
  %765 = load ptr, ptr %334, align 8, !tbaa !24
  %.not.i21.i = icmp eq ptr %765, null
  br i1 %.not.i21.i, label %_ZN20b3AlignedObjectArrayI8b3MyFaceE10deallocateEv.exit.i, label %766

766:                                              ; preds = %_ZN20b3AlignedObjectArrayI8b3MyFaceE7destroyEii.exit.i
  %767 = load i8, ptr %340, align 16, !tbaa !34, !range !16, !noundef !17
  %768 = trunc nuw i8 %767 to i1
  br i1 %768, label %769, label %_ZN20b3AlignedObjectArrayI8b3MyFaceE10deallocateEv.exit.i

769:                                              ; preds = %766
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %765)
          to label %_ZN20b3AlignedObjectArrayI8b3MyFaceE10deallocateEv.exit.i unwind label %.loopexit.split-lp

_ZN20b3AlignedObjectArrayI8b3MyFaceE10deallocateEv.exit.i: ; preds = %769, %766, %_ZN20b3AlignedObjectArrayI8b3MyFaceE7destroyEii.exit.i
  store i8 1, ptr %340, align 16, !tbaa !34
  store ptr %.0.i2328.i, ptr %334, align 8, !tbaa !24
  store i32 %.029.i, ptr %332, align 16, !tbaa !35
  %.pre.i388.pre = load i32, ptr %331, align 4, !tbaa !20
  %.pre688.pre = load i32, ptr %337, align 4, !tbaa !30
  br label %.noexc389

.noexc389:                                        ; preds = %701, %_ZN20b3AlignedObjectArrayI8b3MyFaceE10deallocateEv.exit.i, %.loopexit526
  %770 = phi i32 [ %685, %.loopexit526 ], [ %.pre688.pre, %_ZN20b3AlignedObjectArrayI8b3MyFaceE10deallocateEv.exit.i ], [ %685, %701 ]
  %771 = phi i32 [ %698, %.loopexit526 ], [ %.pre.i388.pre, %_ZN20b3AlignedObjectArrayI8b3MyFaceE10deallocateEv.exit.i ], [ %698, %701 ]
  %772 = load ptr, ptr %334, align 8, !tbaa !24
  %773 = sext i32 %771 to i64
  %774 = getelementptr inbounds %struct.b3MyFace, ptr %772, i64 %773
  %775 = getelementptr inbounds nuw i8, ptr %774, i64 24
  store i8 1, ptr %775, align 8, !tbaa !29
  %776 = getelementptr inbounds nuw i8, ptr %774, i64 16
  store ptr null, ptr %776, align 8, !tbaa !25
  %777 = getelementptr inbounds nuw i8, ptr %774, i64 4
  store i32 0, ptr %777, align 4, !tbaa !30
  %778 = getelementptr inbounds nuw i8, ptr %774, i64 8
  store i32 0, ptr %778, align 8, !tbaa !31
  %779 = icmp sgt i32 %770, 0
  br i1 %779, label %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i.i414, label %.loopexit524

_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i.i414: ; preds = %.noexc389
  %780 = zext nneg i32 %770 to i64
  %781 = shl nuw nsw i64 %780, 2
  %782 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %781, i32 noundef 16)
          to label %.noexc435 unwind label %.loopexit.split-lp

.noexc435:                                        ; preds = %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i.i414
  %783 = icmp eq ptr %782, null
  br i1 %783, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i.i433, label %.split.i.i.i415

.split.i.i.i415:                                  ; preds = %.noexc435
  %784 = load i32, ptr %777, align 4, !tbaa !30
  %785 = icmp sgt i32 %784, 0
  %.pre10.i416 = load ptr, ptr %776, align 8, !tbaa !25
  br i1 %785, label %.lr.ph.i.i.i.i428, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i.i417

.lr.ph.i.i.i.i428:                                ; preds = %.split.i.i.i415
  %wide.trip.count.i.i.i.i429 = zext nneg i32 %784 to i64
  br label %786

786:                                              ; preds = %786, %.lr.ph.i.i.i.i428
  %indvars.iv.i.i.i.i430 = phi i64 [ 0, %.lr.ph.i.i.i.i428 ], [ %indvars.iv.next.i.i.i.i431, %786 ]
  %787 = getelementptr inbounds nuw i32, ptr %782, i64 %indvars.iv.i.i.i.i430
  %788 = getelementptr inbounds nuw i32, ptr %.pre10.i416, i64 %indvars.iv.i.i.i.i430
  %789 = load i32, ptr %788, align 4, !tbaa !50
  store i32 %789, ptr %787, align 4, !tbaa !50
  %indvars.iv.next.i.i.i.i431 = add nuw nsw i64 %indvars.iv.i.i.i.i430, 1
  %exitcond.not.i.i.i.i432 = icmp eq i64 %indvars.iv.next.i.i.i.i431, %wide.trip.count.i.i.i.i429
  br i1 %exitcond.not.i.i.i.i432, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i.thread.i420, label %786, !llvm.loop !54

_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i.i433: ; preds = %.noexc435
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 301)
          to label %.noexc436 unwind label %.loopexit.split-lp

.noexc436:                                        ; preds = %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i.i433
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.2)
          to label %.noexc437 unwind label %.loopexit.split-lp

.noexc437:                                        ; preds = %.noexc436
  store i32 0, ptr %777, align 4, !tbaa !30
  %.pre.i434 = load ptr, ptr %776, align 8, !tbaa !25
  br label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i.i417

_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i.i417: ; preds = %.noexc437, %.split.i.i.i415
  %790 = phi ptr [ %.pre.i434, %.noexc437 ], [ %.pre10.i416, %.split.i.i.i415 ]
  %.0.i.i.i418 = phi i32 [ 0, %.noexc437 ], [ %770, %.split.i.i.i415 ]
  %.not.i16.i.i.i419 = icmp eq ptr %790, null
  br i1 %.not.i16.i.i.i419, label %.lr.ph.i422, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i.thread.i420

_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i.thread.i420: ; preds = %786, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i.i417
  %.0.i.i13.i421 = phi i32 [ %.0.i.i.i418, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i.i417 ], [ %770, %786 ]
  %791 = phi ptr [ %790, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i.i417 ], [ %.pre10.i416, %786 ]
  %792 = load i8, ptr %775, align 8, !tbaa !29, !range !16, !noundef !17
  %793 = trunc nuw i8 %792 to i1
  br i1 %793, label %794, label %.lr.ph.i422

794:                                              ; preds = %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i.thread.i420
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %791)
          to label %.lr.ph.i422 unwind label %.loopexit.split-lp

.lr.ph.i422:                                      ; preds = %794, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i.thread.i420, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i.i417
  %.0.i.i14.i423 = phi i32 [ %.0.i.i.i418, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i.i417 ], [ %.0.i.i13.i421, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i.thread.i420 ], [ %.0.i.i13.i421, %794 ]
  store i8 1, ptr %775, align 8, !tbaa !29
  store ptr %782, ptr %776, align 8, !tbaa !25
  store i32 %.0.i.i14.i423, ptr %778, align 8, !tbaa !31
  call void @llvm.memset.p0.i64(ptr align 4 %782, i8 0, i64 %781, i1 false), !tbaa !50
  store i32 %770, ptr %777, align 4, !tbaa !30
  %795 = load ptr, ptr %336, align 8, !tbaa !25
  br label %796

796:                                              ; preds = %796, %.lr.ph.i422
  %indvars.iv.i425 = phi i64 [ 0, %.lr.ph.i422 ], [ %indvars.iv.next.i426, %796 ]
  %797 = getelementptr inbounds nuw i32, ptr %795, i64 %indvars.iv.i425
  %798 = load i32, ptr %797, align 4, !tbaa !50
  %799 = getelementptr inbounds nuw i32, ptr %782, i64 %indvars.iv.i425
  store i32 %798, ptr %799, align 4, !tbaa !50
  %indvars.iv.next.i426 = add nuw nsw i64 %indvars.iv.i425, 1
  %exitcond.not.i427 = icmp eq i64 %indvars.iv.next.i426, %780
  br i1 %exitcond.not.i427, label %.loopexit524.thread, label %796, !llvm.loop !85

.loopexit524.thread:                              ; preds = %796
  %800 = getelementptr inbounds nuw i8, ptr %774, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %800, ptr noundef nonnull align 8 dereferenceable(16) %339, i64 16, i1 false), !tbaa.struct !45
  %801 = load i32, ptr %331, align 4, !tbaa !20
  %802 = add nsw i32 %801, 1
  store i32 %802, ptr %331, align 4, !tbaa !20
  br label %806

.loopexit524:                                     ; preds = %.noexc389
  store i32 %770, ptr %777, align 4, !tbaa !30
  %.pre689 = load ptr, ptr %336, align 8, !tbaa !25
  %803 = getelementptr inbounds nuw i8, ptr %774, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %803, ptr noundef nonnull align 8 dereferenceable(16) %339, i64 16, i1 false), !tbaa.struct !45
  %804 = load i32, ptr %331, align 4, !tbaa !20
  %805 = add nsw i32 %804, 1
  store i32 %805, ptr %331, align 4, !tbaa !20
  %.not.i.i.i.i392 = icmp eq ptr %.pre689, null
  br i1 %.not.i.i.i.i392, label %_ZN8b3MyFaceD2Ev.exit393, label %806

806:                                              ; preds = %.loopexit524.thread, %.loopexit524
  %807 = phi ptr [ %795, %.loopexit524.thread ], [ %.pre689, %.loopexit524 ]
  %808 = load i8, ptr %335, align 8, !tbaa !29, !range !16, !noundef !17
  %809 = trunc nuw i8 %808 to i1
  br i1 %809, label %810, label %_ZN8b3MyFaceD2Ev.exit393

810:                                              ; preds = %806
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %807)
          to label %_ZN8b3MyFaceD2Ev.exit393 unwind label %811

811:                                              ; preds = %810
  %812 = landingpad { ptr, i32 }
          catch ptr null
  %813 = extractvalue { ptr, i32 } %812, 0
  call void @__clang_call_terminate(ptr %813) #14
  unreachable

_ZN8b3MyFaceD2Ev.exit393:                         ; preds = %.loopexit524, %806, %810
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %16) #15
  %indvars.iv.next674 = add nuw nsw i64 %indvars.iv673, 1
  %814 = load i32, ptr %313, align 4, !tbaa !30
  %815 = sext i32 %814 to i64
  %816 = icmp slt i64 %indvars.iv.next674, %815
  br i1 %816, label %.lr.ph593, label %.loopexit529, !llvm.loop !87

817:                                              ; preds = %.noexc410, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i.i, %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i.i
  %818 = landingpad { ptr, i32 }
          cleanup
  br label %820

.loopexit525:                                     ; preds = %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i.i451, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i.i470, %.noexc473, %737
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %819

.loopexit.split-lp:                               ; preds = %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i.i414, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i.i433, %.noexc436, %794, %_ZN20b3AlignedObjectArrayI8b3MyFaceE8allocateEi.exit.i, %_ZNK20b3AlignedObjectArrayI8b3MyFaceE4copyEiiPS0_.exit15.i, %.noexc447, %769
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %819

819:                                              ; preds = %.loopexit.split-lp, %.loopexit525
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit525 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN8b3MyFaceD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %16) #15
  br label %820

820:                                              ; preds = %819, %817
  %.pn179 = phi { ptr, i32 } [ %lpad.phi, %819 ], [ %818, %817 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %16) #15
  br label %830

.loopexit529:                                     ; preds = %_ZN8b3MyFaceD2Ev.exit393, %.critedge212, %_ZN20b3AlignedObjectArrayI15b3GrahamVector3ED2Ev.exit385
  %821 = load ptr, ptr %312, align 8, !tbaa !25
  %.not.i.i.i394 = icmp eq ptr %821, null
  br i1 %.not.i.i.i394, label %_ZN20b3AlignedObjectArrayIiED2Ev.exit, label %822

822:                                              ; preds = %.loopexit529
  %823 = load i8, ptr %311, align 8, !tbaa !29, !range !16, !noundef !17
  %824 = trunc nuw i8 %823 to i1
  br i1 %824, label %825, label %_ZN20b3AlignedObjectArrayIiED2Ev.exit

825:                                              ; preds = %822
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %821)
          to label %_ZN20b3AlignedObjectArrayIiED2Ev.exit unwind label %826

826:                                              ; preds = %825
  %827 = landingpad { ptr, i32 }
          catch ptr null
  %828 = extractvalue { ptr, i32 } %827, 0
  call void @__clang_call_terminate(ptr %828) #14
  unreachable

_ZN20b3AlignedObjectArrayIiED2Ev.exit:            ; preds = %.loopexit529, %822, %825
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #15
  %829 = load i32, ptr %307, align 4, !tbaa !30
  %.not = icmp eq i32 %829, 0
  br i1 %.not, label %._crit_edge595, label %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i289, !llvm.loop !88

830:                                              ; preds = %455, %820, %677, %395
  %.pn190.pn = phi { ptr, i32 } [ %396, %395 ], [ %456, %455 ], [ %.pn185.pn, %677 ], [ %.pn179, %820 ]
  call void @_ZN20b3AlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %11) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #15
  br label %899

._crit_edge595:                                   ; preds = %_ZN20b3AlignedObjectArrayIiED2Ev.exit, %._crit_edge555, %.preheader532
  invoke void @_ZN15b3ConvexUtility10initializeEv(ptr noundef nonnull align 16 dereferenceable(184) %0)
          to label %831 unwind label %393

831:                                              ; preds = %._crit_edge595
  %832 = load ptr, ptr %306, align 8, !tbaa !25
  %.not.i.i.i395 = icmp eq ptr %832, null
  br i1 %.not.i.i.i395, label %_ZN20b3AlignedObjectArrayIiED2Ev.exit396, label %833

833:                                              ; preds = %831
  %834 = load i8, ptr %305, align 8, !tbaa !29, !range !16, !noundef !17
  %835 = trunc nuw i8 %834 to i1
  br i1 %835, label %836, label %_ZN20b3AlignedObjectArrayIiED2Ev.exit396

836:                                              ; preds = %833
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %832)
          to label %_ZN20b3AlignedObjectArrayIiED2Ev.exit396 unwind label %837

837:                                              ; preds = %836
  %838 = landingpad { ptr, i32 }
          catch ptr null
  %839 = extractvalue { ptr, i32 } %838, 0
  call void @__clang_call_terminate(ptr %839) #14
  unreachable

_ZN20b3AlignedObjectArrayIiED2Ev.exit396:         ; preds = %831, %833, %836
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #15
  %840 = load i32, ptr %46, align 4, !tbaa !20
  %841 = icmp sgt i32 %840, 0
  br i1 %841, label %.lr.ph.i.i.i398, label %_ZN20b3AlignedObjectArrayI8b3MyFaceE7destroyEii.exit.i.i

.lr.ph.i.i.i398:                                  ; preds = %_ZN20b3AlignedObjectArrayIiED2Ev.exit396
  %zext.i.i = zext nneg i32 %840 to i64
  br label %842

842:                                              ; preds = %_ZN8b3MyFaceD2Ev.exit.i.i.i, %.lr.ph.i.i.i398
  %indvars.iv.i.i.i399 = phi i64 [ 0, %.lr.ph.i.i.i398 ], [ %indvars.iv.next.i.i.i400, %_ZN8b3MyFaceD2Ev.exit.i.i.i ]
  %843 = load ptr, ptr %45, align 8, !tbaa !24
  %844 = getelementptr inbounds nuw %struct.b3MyFace, ptr %843, i64 %indvars.iv.i.i.i399
  %845 = getelementptr inbounds nuw i8, ptr %844, i64 16
  %846 = load ptr, ptr %845, align 8, !tbaa !25
  %.not.i.i.i.i.i.i.i = icmp eq ptr %846, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN8b3MyFaceD2Ev.exit.i.i.i, label %847

847:                                              ; preds = %842
  %848 = getelementptr inbounds nuw i8, ptr %844, i64 24
  %849 = load i8, ptr %848, align 8, !tbaa !29, !range !16, !noundef !17
  %850 = trunc nuw i8 %849 to i1
  br i1 %850, label %851, label %_ZN8b3MyFaceD2Ev.exit.i.i.i

851:                                              ; preds = %847
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %846)
          to label %_ZN8b3MyFaceD2Ev.exit.i.i.i unwind label %852

852:                                              ; preds = %851
  %853 = landingpad { ptr, i32 }
          catch ptr null
  %854 = extractvalue { ptr, i32 } %853, 0
  call void @__clang_call_terminate(ptr %854) #14
  unreachable

_ZN8b3MyFaceD2Ev.exit.i.i.i:                      ; preds = %851, %847, %842
  %855 = getelementptr inbounds nuw i8, ptr %844, i64 4
  %856 = getelementptr inbounds nuw i8, ptr %844, i64 24
  store i8 1, ptr %856, align 8, !tbaa !29
  store ptr null, ptr %845, align 8, !tbaa !25
  store i32 0, ptr %855, align 4, !tbaa !30
  %857 = getelementptr inbounds nuw i8, ptr %844, i64 8
  store i32 0, ptr %857, align 8, !tbaa !31
  %indvars.iv.next.i.i.i400 = add nuw nsw i64 %indvars.iv.i.i.i399, 1
  %858 = icmp eq i64 %indvars.iv.next.i.i.i400, %zext.i.i
  br i1 %858, label %_ZN20b3AlignedObjectArrayI8b3MyFaceE7destroyEii.exit.i.i, label %842, !llvm.loop !32

_ZN20b3AlignedObjectArrayI8b3MyFaceE7destroyEii.exit.i.i: ; preds = %_ZN8b3MyFaceD2Ev.exit.i.i.i, %_ZN20b3AlignedObjectArrayIiED2Ev.exit396
  %859 = load ptr, ptr %45, align 8, !tbaa !24
  %.not.i.i.i397 = icmp eq ptr %859, null
  br i1 %.not.i.i.i397, label %_ZN20b3AlignedObjectArrayI8b3MyFaceED2Ev.exit, label %860

860:                                              ; preds = %_ZN20b3AlignedObjectArrayI8b3MyFaceE7destroyEii.exit.i.i
  %861 = load i8, ptr %44, align 8, !tbaa !34, !range !16, !noundef !17
  %862 = trunc nuw i8 %861 to i1
  br i1 %862, label %863, label %_ZN20b3AlignedObjectArrayI8b3MyFaceED2Ev.exit

863:                                              ; preds = %860
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %859)
          to label %_ZN20b3AlignedObjectArrayI8b3MyFaceED2Ev.exit unwind label %864

864:                                              ; preds = %863
  %865 = landingpad { ptr, i32 }
          catch ptr null
  %866 = extractvalue { ptr, i32 } %865, 0
  call void @__clang_call_terminate(ptr %866) #14
  unreachable

_ZN20b3AlignedObjectArrayI8b3MyFaceED2Ev.exit:    ; preds = %_ZN20b3AlignedObjectArrayI8b3MyFaceE7destroyEii.exit.i.i, %860, %863
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #15
  %867 = load ptr, ptr %32, align 8, !tbaa !7
  %.not.i.i.i401 = icmp eq ptr %867, null
  br i1 %.not.i.i.i401, label %_ZN20b3AlignedObjectArrayI9b3Vector3ED2Ev.exit, label %868

868:                                              ; preds = %_ZN20b3AlignedObjectArrayI8b3MyFaceED2Ev.exit
  %869 = load i8, ptr %31, align 8, !tbaa !15, !range !16, !noundef !17
  %870 = trunc nuw i8 %869 to i1
  br i1 %870, label %871, label %_ZN20b3AlignedObjectArrayI9b3Vector3ED2Ev.exit

871:                                              ; preds = %868
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %867)
          to label %_ZN20b3AlignedObjectArrayI9b3Vector3ED2Ev.exit unwind label %872

872:                                              ; preds = %871
  %873 = landingpad { ptr, i32 }
          catch ptr null
  %874 = extractvalue { ptr, i32 } %873, 0
  call void @__clang_call_terminate(ptr %874) #14
  unreachable

_ZN20b3AlignedObjectArrayI9b3Vector3ED2Ev.exit:   ; preds = %_ZN20b3AlignedObjectArrayI8b3MyFaceED2Ev.exit, %868, %871
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #15
  %875 = load ptr, ptr %26, align 8, !tbaa !25
  %.not.i.i.i.i402 = icmp eq ptr %875, null
  br i1 %.not.i.i.i.i402, label %_ZN20b3AlignedObjectArrayIiED2Ev.exit.i, label %876

876:                                              ; preds = %_ZN20b3AlignedObjectArrayI9b3Vector3ED2Ev.exit
  %877 = load i8, ptr %25, align 8, !tbaa !29, !range !16, !noundef !17
  %878 = trunc nuw i8 %877 to i1
  br i1 %878, label %879, label %_ZN20b3AlignedObjectArrayIiED2Ev.exit.i

879:                                              ; preds = %876
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %875)
          to label %_ZN20b3AlignedObjectArrayIiED2Ev.exit.i unwind label %880

880:                                              ; preds = %879
  %881 = landingpad { ptr, i32 }
          catch ptr null
  %882 = extractvalue { ptr, i32 } %881, 0
  call void @__clang_call_terminate(ptr %882) #14
  unreachable

_ZN20b3AlignedObjectArrayIiED2Ev.exit.i:          ; preds = %879, %876, %_ZN20b3AlignedObjectArrayI9b3Vector3ED2Ev.exit
  store i8 1, ptr %25, align 8, !tbaa !29
  store ptr null, ptr %26, align 8, !tbaa !25
  store i32 0, ptr %27, align 4, !tbaa !30
  store i32 0, ptr %28, align 8, !tbaa !31
  %883 = load ptr, ptr %22, align 8, !tbaa !40
  %.not.i.i.i1.i = icmp eq ptr %883, null
  br i1 %.not.i.i.i1.i, label %_ZN20b3AlignedObjectArrayIN20b3ConvexHullComputer4EdgeEED2Ev.exit.i, label %884

884:                                              ; preds = %_ZN20b3AlignedObjectArrayIiED2Ev.exit.i
  %885 = load i8, ptr %21, align 8, !tbaa !36, !range !16, !noundef !17
  %886 = trunc nuw i8 %885 to i1
  br i1 %886, label %887, label %_ZN20b3AlignedObjectArrayIN20b3ConvexHullComputer4EdgeEED2Ev.exit.i

887:                                              ; preds = %884
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %883)
          to label %_ZN20b3AlignedObjectArrayIN20b3ConvexHullComputer4EdgeEED2Ev.exit.i unwind label %888

888:                                              ; preds = %887
  %889 = landingpad { ptr, i32 }
          catch ptr null
  %890 = extractvalue { ptr, i32 } %889, 0
  call void @__clang_call_terminate(ptr %890) #14
  unreachable

_ZN20b3AlignedObjectArrayIN20b3ConvexHullComputer4EdgeEED2Ev.exit.i: ; preds = %887, %884, %_ZN20b3AlignedObjectArrayIiED2Ev.exit.i
  store i8 1, ptr %21, align 8, !tbaa !36
  store ptr null, ptr %22, align 8, !tbaa !40
  store i32 0, ptr %23, align 4, !tbaa !41
  store i32 0, ptr %24, align 8, !tbaa !42
  %891 = load ptr, ptr %18, align 8, !tbaa !7
  %.not.i.i.i2.i = icmp eq ptr %891, null
  br i1 %.not.i.i.i2.i, label %_ZN20b3ConvexHullComputerD2Ev.exit, label %892

892:                                              ; preds = %_ZN20b3AlignedObjectArrayIN20b3ConvexHullComputer4EdgeEED2Ev.exit.i
  %893 = load i8, ptr %17, align 8, !tbaa !15, !range !16, !noundef !17
  %894 = trunc nuw i8 %893 to i1
  br i1 %894, label %895, label %_ZN20b3ConvexHullComputerD2Ev.exit

895:                                              ; preds = %892
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %891)
          to label %_ZN20b3ConvexHullComputerD2Ev.exit unwind label %896

896:                                              ; preds = %895
  %897 = landingpad { ptr, i32 }
          catch ptr null
  %898 = extractvalue { ptr, i32 } %897, 0
  call void @__clang_call_terminate(ptr %898) #14
  unreachable

_ZN20b3ConvexHullComputerD2Ev.exit:               ; preds = %_ZN20b3AlignedObjectArrayIN20b3ConvexHullComputer4EdgeEED2Ev.exit.i, %892, %895
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #15
  ret i1 true

899:                                              ; preds = %830, %393, %341
  %.pn194 = phi { ptr, i32 } [ %342, %341 ], [ %.pn190.pn, %830 ], [ %394, %393 ]
  call void @_ZN20b3AlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %10) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #15
  br label %900

900:                                              ; preds = %131, %193, %899, %130
  %.pn200.pn.pn.pn = phi { ptr, i32 } [ %lpad.phi540, %130 ], [ %194, %193 ], [ %.pn194, %899 ], [ %132, %131 ]
  call void @_ZN20b3AlignedObjectArrayI8b3MyFaceED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %7) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #15
  br label %901

901:                                              ; preds = %900, %128
  %.pn200.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn200.pn.pn.pn, %900 ], [ %129, %128 ]
  call void @_ZN20b3AlignedObjectArrayI9b3Vector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %6) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #15
  br label %902

902:                                              ; preds = %901, %126
  %.pn200.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn200.pn.pn.pn.pn.pn, %901 ], [ %127, %126 ]
  call void @_ZN20b3ConvexHullComputerD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #15
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #15
  resume { ptr, i32 } %.pn200.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN8b3MyFaceD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN20b3AlignedObjectArrayIiED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i8, ptr %5, align 8, !tbaa !29, !range !16, !noundef !17
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %_ZN20b3AlignedObjectArrayIiED2Ev.exit

8:                                                ; preds = %4
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %3)
          to label %_ZN20b3AlignedObjectArrayIiED2Ev.exit unwind label %9

9:                                                ; preds = %8
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #14
  unreachable

_ZN20b3AlignedObjectArrayIiED2Ev.exit:            ; preds = %1, %4, %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %13, align 8, !tbaa !29
  store ptr null, ptr %2, align 8, !tbaa !25
  store i32 0, ptr %12, align 4, !tbaa !30
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %14, align 8, !tbaa !31
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI15b3GrahamVector3E9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 16 dereferenceable(24) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !69
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !70
  %7 = icmp eq i32 %4, %6
  br i1 %7, label %8, label %_ZN20b3AlignedObjectArrayI15b3GrahamVector3E7reserveEi.exit

8:                                                ; preds = %2
  %.not.i = icmp eq i32 %4, 0
  %9 = shl nsw i32 %4, 1
  %10 = select i1 %.not.i, i32 1, i32 %9
  %11 = icmp slt i32 %4, %10
  br i1 %11, label %12, label %_ZN20b3AlignedObjectArrayI15b3GrahamVector3E7reserveEi.exit

12:                                               ; preds = %8
  %.not.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i, label %_ZNK20b3AlignedObjectArrayI15b3GrahamVector3E4copyEiiPS0_.exit15.i, label %_ZN20b3AlignedObjectArrayI15b3GrahamVector3E8allocateEi.exit.i

_ZN20b3AlignedObjectArrayI15b3GrahamVector3E8allocateEi.exit.i: ; preds = %12
  %13 = sext i32 %10 to i64
  %14 = shl nsw i64 %13, 5
  %15 = tail call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %14, i32 noundef 16)
  %16 = icmp eq ptr %15, null
  br i1 %16, label %_ZNK20b3AlignedObjectArrayI15b3GrahamVector3E4copyEiiPS0_.exit15.i, label %.split.i

.split.i:                                         ; preds = %_ZN20b3AlignedObjectArrayI15b3GrahamVector3E8allocateEi.exit.i
  %17 = load i32, ptr %3, align 4, !tbaa !69
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.lr.ph.i.i, label %_ZNK20b3AlignedObjectArrayI15b3GrahamVector3E4copyEiiPS0_.exit.i

.lr.ph.i.i:                                       ; preds = %.split.i
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %wide.trip.count.i.i = zext nneg i32 %17 to i64
  br label %20

20:                                               ; preds = %20, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %20 ]
  %21 = getelementptr inbounds nuw %struct.b3GrahamVector3, ptr %15, i64 %indvars.iv.i.i
  %22 = load ptr, ptr %19, align 8, !tbaa !68
  %23 = getelementptr inbounds nuw %struct.b3GrahamVector3, ptr %22, i64 %indvars.iv.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %21, ptr noundef nonnull align 16 dereferenceable(32) %23, i64 32, i1 false)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZNK20b3AlignedObjectArrayI15b3GrahamVector3E4copyEiiPS0_.exit.i, label %20, !llvm.loop !76

_ZNK20b3AlignedObjectArrayI15b3GrahamVector3E4copyEiiPS0_.exit15.i: ; preds = %_ZN20b3AlignedObjectArrayI15b3GrahamVector3E8allocateEi.exit.i, %12
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 301)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.2)
  store i32 0, ptr %3, align 4, !tbaa !69
  br label %_ZNK20b3AlignedObjectArrayI15b3GrahamVector3E4copyEiiPS0_.exit.i

_ZNK20b3AlignedObjectArrayI15b3GrahamVector3E4copyEiiPS0_.exit.i: ; preds = %20, %_ZNK20b3AlignedObjectArrayI15b3GrahamVector3E4copyEiiPS0_.exit15.i, %.split.i
  %.0.i18.i = phi ptr [ null, %_ZNK20b3AlignedObjectArrayI15b3GrahamVector3E4copyEiiPS0_.exit15.i ], [ %15, %.split.i ], [ %15, %20 ]
  %.0.i = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayI15b3GrahamVector3E4copyEiiPS0_.exit15.i ], [ %10, %.split.i ], [ %10, %20 ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !68
  %.not.i16.i = icmp eq ptr %25, null
  br i1 %.not.i16.i, label %_ZN20b3AlignedObjectArrayI15b3GrahamVector3E10deallocateEv.exit.i, label %26

26:                                               ; preds = %_ZNK20b3AlignedObjectArrayI15b3GrahamVector3E4copyEiiPS0_.exit.i
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load i8, ptr %27, align 8, !tbaa !64, !range !16, !noundef !17
  %29 = trunc nuw i8 %28 to i1
  br i1 %29, label %30, label %_ZN20b3AlignedObjectArrayI15b3GrahamVector3E10deallocateEv.exit.i

30:                                               ; preds = %26
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %25)
  br label %_ZN20b3AlignedObjectArrayI15b3GrahamVector3E10deallocateEv.exit.i

_ZN20b3AlignedObjectArrayI15b3GrahamVector3E10deallocateEv.exit.i: ; preds = %30, %26, %_ZNK20b3AlignedObjectArrayI15b3GrahamVector3E4copyEiiPS0_.exit.i
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %31, align 8, !tbaa !64
  store ptr %.0.i18.i, ptr %24, align 8, !tbaa !68
  store i32 %.0.i, ptr %5, align 8, !tbaa !70
  %.pre = load i32, ptr %3, align 4, !tbaa !69
  br label %_ZN20b3AlignedObjectArrayI15b3GrahamVector3E7reserveEi.exit

_ZN20b3AlignedObjectArrayI15b3GrahamVector3E7reserveEi.exit: ; preds = %_ZN20b3AlignedObjectArrayI15b3GrahamVector3E10deallocateEv.exit.i, %8, %2
  %32 = phi i32 [ %.pre, %_ZN20b3AlignedObjectArrayI15b3GrahamVector3E10deallocateEv.exit.i ], [ %4, %8 ], [ %4, %2 ]
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !68
  %35 = sext i32 %32 to i64
  %36 = getelementptr inbounds %struct.b3GrahamVector3, ptr %34, i64 %35
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %36, ptr noundef nonnull align 16 dereferenceable(32) %1, i64 32, i1 false)
  %37 = load i32, ptr %3, align 4, !tbaa !69
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %3, align 4, !tbaa !69
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_Z24b3GrahamScanConvexHull2DR20b3AlignedObjectArrayI15b3GrahamVector3ES2_RK9b3Vector3(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(25) %1, ptr noundef nonnull align 16 dereferenceable(16) %2) local_unnamed_addr #7 comdat {
  %4 = alloca %struct.b3GrahamVector3, align 16
  %5 = alloca %struct.b3AngleCompareFunc, align 16
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load float, ptr %6, align 8, !tbaa !57
  %8 = tail call noundef float @llvm.fabs.f32(float %7)
  %9 = fcmp ogt float %8, 0x3FE6A09E60000000
  br i1 %9, label %10, label %19

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %12 = load float, ptr %11, align 4, !tbaa !57
  %13 = fmul float %7, %7
  %14 = tail call float @llvm.fmuladd.f32(float %12, float %12, float %13)
  %sqrt.i = tail call float @llvm.sqrt.f32(float %14)
  %15 = fdiv float 1.000000e+00, %sqrt.i
  %16 = fneg float %7
  %17 = fmul float %15, %16
  %18 = fmul float %12, %15
  br label %_Z13b3PlaneSpace1I9b3Vector3EvRKT_RS1_S4_.exit

19:                                               ; preds = %3
  %20 = load float, ptr %2, align 16, !tbaa !57
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %22 = load float, ptr %21, align 4, !tbaa !57
  %23 = fmul float %22, %22
  %24 = tail call float @llvm.fmuladd.f32(float %20, float %20, float %23)
  %sqrt43.i = tail call float @llvm.sqrt.f32(float %24)
  %25 = fdiv float 1.000000e+00, %sqrt43.i
  %26 = fneg float %22
  %27 = fmul float %25, %26
  %28 = fmul float %20, %25
  br label %_Z13b3PlaneSpace1I9b3Vector3EvRKT_RS1_S4_.exit

_Z13b3PlaneSpace1I9b3Vector3EvRKT_RS1_S4_.exit:   ; preds = %10, %19
  %.sroa.095.0 = phi float [ 0.000000e+00, %10 ], [ %27, %19 ]
  %.sroa.8.0 = phi float [ %17, %10 ], [ %28, %19 ]
  %.sroa.14.0 = phi float [ %18, %10 ], [ 0.000000e+00, %19 ]
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %30 = load i32, ptr %29, align 4, !tbaa !69
  %31 = icmp slt i32 %30, 2
  br i1 %31, label %.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %_Z13b3PlaneSpace1I9b3Vector3EvRKT_RS1_S4_.exit
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %47

.preheader:                                       ; preds = %_Z13b3PlaneSpace1I9b3Vector3EvRKT_RS1_S4_.exit
  %33 = icmp eq i32 %30, 1
  br i1 %33, label %.lr.ph121, label %.loopexit

.lr.ph121:                                        ; preds = %.preheader
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %35

35:                                               ; preds = %.lr.ph121, %35
  %.0120 = phi i32 [ 0, %.lr.ph121 ], [ %37, %35 ]
  %36 = load ptr, ptr %34, align 8, !tbaa !68
  tail call void @_ZN20b3AlignedObjectArrayI15b3GrahamVector3E9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %1, ptr noundef nonnull align 16 dereferenceable(24) %36)
  %37 = add nuw nsw i32 %.0120, 1
  %38 = load i32, ptr %29, align 4, !tbaa !69
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %35, label %.loopexit, !llvm.loop !89

._crit_edge:                                      ; preds = %71
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !68
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store float 0xC6293E5940000000, ptr %42, align 16, !tbaa !90
  %43 = icmp sgt i32 %72, 1
  br i1 %43, label %.lr.ph112, label %._crit_edge113

.lr.ph112:                                        ; preds = %._crit_edge
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %wide.trip.count = zext nneg i32 %72 to i64
  %.pre139 = load float, ptr %41, align 16, !tbaa !46
  %.pre140 = load float, ptr %44, align 4, !tbaa !46
  %.pre141 = load float, ptr %45, align 8, !tbaa !46
  br label %80

47:                                               ; preds = %.lr.ph, %71
  %48 = phi i32 [ %30, %.lr.ph ], [ %72, %71 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %71 ]
  %49 = load ptr, ptr %32, align 8, !tbaa !68
  %50 = getelementptr inbounds nuw %struct.b3GrahamVector3, ptr %49, i64 %indvars.iv
  %51 = load float, ptr %50, align 16, !tbaa !46
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 4
  %53 = load float, ptr %52, align 4, !tbaa !46
  %54 = fmul float %.sroa.8.0, %53
  %55 = tail call float @llvm.fmuladd.f32(float %51, float %.sroa.095.0, float %54)
  %56 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %57 = load float, ptr %56, align 8, !tbaa !46
  %58 = tail call noundef float @llvm.fmuladd.f32(float %57, float %.sroa.14.0, float %55)
  %59 = load float, ptr %49, align 16, !tbaa !46
  %60 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %61 = load float, ptr %60, align 4, !tbaa !46
  %62 = fmul float %.sroa.8.0, %61
  %63 = tail call float @llvm.fmuladd.f32(float %59, float %.sroa.095.0, float %62)
  %64 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %65 = load float, ptr %64, align 8, !tbaa !46
  %66 = tail call noundef float @llvm.fmuladd.f32(float %65, float %.sroa.14.0, float %63)
  %67 = fcmp olt float %58, %66
  br i1 %67, label %68, label %71

68:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %4, ptr noundef nonnull align 16 dereferenceable(32) %49, i64 32, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %49, ptr noundef nonnull align 16 dereferenceable(24) %50, i64 24, i1 false)
  %69 = load ptr, ptr %32, align 8, !tbaa !68
  %70 = getelementptr inbounds nuw %struct.b3GrahamVector3, ptr %69, i64 %indvars.iv
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %70, ptr noundef nonnull align 16 dereferenceable(24) %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  %.pre = load i32, ptr %29, align 4, !tbaa !69
  br label %71

71:                                               ; preds = %68, %47
  %72 = phi i32 [ %.pre, %68 ], [ %48, %47 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %73 = sext i32 %72 to i64
  %74 = icmp slt i64 %indvars.iv.next, %73
  br i1 %74, label %47, label %._crit_edge, !llvm.loop !91

._crit_edge113:                                   ; preds = %80, %._crit_edge
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %5, ptr noundef nonnull align 16 dereferenceable(16) %41, i64 16, i1 false), !tbaa.struct !45
  %75 = add nsw i32 %72, -1
  call void @_ZN20b3AlignedObjectArrayI15b3GrahamVector3E17quickSortInternalI18b3AngleCompareFuncEEvRKT_ii(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 16 dereferenceable(16) %5, i32 noundef 1, i32 noundef %75)
  %76 = load ptr, ptr %40, align 8, !tbaa !68
  call void @_ZN20b3AlignedObjectArrayI15b3GrahamVector3E9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %1, ptr noundef nonnull align 16 dereferenceable(24) %76)
  %77 = load ptr, ptr %40, align 8, !tbaa !68
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 32
  call void @_ZN20b3AlignedObjectArrayI15b3GrahamVector3E9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %1, ptr noundef nonnull align 16 dereferenceable(24) %78)
  %79 = load i32, ptr %29, align 4, !tbaa !69
  %.not116 = icmp eq i32 %79, 2
  br i1 %.not116, label %._crit_edge119, label %.critedge59.preheader.lr.ph

80:                                               ; preds = %.lr.ph112, %80
  %indvars.iv127 = phi i64 [ 1, %.lr.ph112 ], [ %indvars.iv.next128, %80 ]
  %81 = getelementptr inbounds nuw %struct.b3GrahamVector3, ptr %41, i64 %indvars.iv127
  %82 = load float, ptr %81, align 16, !tbaa !46
  %83 = fsub float %82, %.pre139
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 4
  %85 = load float, ptr %84, align 4, !tbaa !46
  %86 = fsub float %85, %.pre140
  %87 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %88 = load float, ptr %87, align 8, !tbaa !46
  %89 = fsub float %88, %.pre141
  %90 = fneg float %86
  %91 = fmul float %.sroa.14.0, %90
  %92 = tail call float @llvm.fmuladd.f32(float %.sroa.8.0, float %89, float %91)
  %93 = fneg float %89
  %94 = fmul float %.sroa.095.0, %93
  %95 = tail call float @llvm.fmuladd.f32(float %.sroa.14.0, float %83, float %94)
  %96 = fneg float %83
  %97 = fmul float %.sroa.8.0, %96
  %98 = tail call float @llvm.fmuladd.f32(float %.sroa.095.0, float %86, float %97)
  %99 = load float, ptr %2, align 16, !tbaa !46
  %100 = load float, ptr %46, align 4, !tbaa !46
  %101 = fmul float %100, %95
  %102 = tail call float @llvm.fmuladd.f32(float %92, float %99, float %101)
  %103 = load float, ptr %6, align 8, !tbaa !46
  %104 = tail call noundef float @llvm.fmuladd.f32(float %98, float %103, float %102)
  %105 = fmul float %86, %86
  %106 = tail call float @llvm.fmuladd.f32(float %83, float %83, float %105)
  %107 = tail call noundef float @llvm.fmuladd.f32(float %89, float %89, float %106)
  %sqrt.i60 = tail call noundef float @llvm.sqrt.f32(float %107)
  %108 = fdiv float %104, %sqrt.i60
  %109 = getelementptr inbounds nuw i8, ptr %81, i64 16
  store float %108, ptr %109, align 16, !tbaa !90
  %indvars.iv.next128 = add nuw nsw i64 %indvars.iv127, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next128, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge113, label %80, !llvm.loop !92

.critedge59.preheader.lr.ph:                      ; preds = %._crit_edge113
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %112 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %115 = load i32, ptr %110, align 4, !tbaa !69
  %116 = icmp sgt i32 %115, 1
  br i1 %116, label %.critedge59.preheader, label %._crit_edge119

.critedge59.preheader:                            ; preds = %.critedge59.preheader.lr.ph, %.critedge
  %117 = phi i32 [ %192, %.critedge ], [ %115, %.critedge59.preheader.lr.ph ]
  %indvars.iv136 = phi i64 [ %indvars.iv.next137, %.critedge ], [ 2, %.critedge59.preheader.lr.ph ]
  %118 = icmp sgt i32 %117, 1
  br i1 %118, label %.lr.ph115, label %.critedge

.lr.ph115:                                        ; preds = %.critedge59.preheader
  %119 = load ptr, ptr %111, align 8, !tbaa !68
  %120 = load ptr, ptr %40, align 8, !tbaa !68
  %121 = getelementptr inbounds nuw %struct.b3GrahamVector3, ptr %120, i64 %indvars.iv136
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 4
  %123 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %124 = zext nneg i32 %117 to i64
  br label %125

125:                                              ; preds = %.lr.ph115, %.critedge59
  %indvars.iv133 = phi i64 [ %124, %.lr.ph115 ], [ %indvars.iv.next134, %.critedge59 ]
  %126 = getelementptr %struct.b3GrahamVector3, ptr %119, i64 %indvars.iv133
  %127 = getelementptr i8, ptr %126, i64 -64
  %indvars.iv.next134 = add nsw i64 %indvars.iv133, -1
  %128 = getelementptr inbounds nuw %struct.b3GrahamVector3, ptr %119, i64 %indvars.iv.next134
  %129 = load float, ptr %127, align 16, !tbaa !46
  %130 = load float, ptr %128, align 16, !tbaa !46
  %131 = fsub float %129, %130
  %132 = getelementptr i8, ptr %126, i64 -60
  %133 = load float, ptr %132, align 4, !tbaa !46
  %134 = getelementptr inbounds nuw i8, ptr %128, i64 4
  %135 = load float, ptr %134, align 4, !tbaa !46
  %136 = fsub float %133, %135
  %137 = getelementptr i8, ptr %126, i64 -56
  %138 = load float, ptr %137, align 8, !tbaa !46
  %139 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %140 = load float, ptr %139, align 8, !tbaa !46
  %141 = fsub float %138, %140
  %142 = load float, ptr %121, align 16, !tbaa !46
  %143 = fsub float %129, %142
  %144 = load float, ptr %122, align 4, !tbaa !46
  %145 = fsub float %133, %144
  %146 = load float, ptr %123, align 8, !tbaa !46
  %147 = fsub float %138, %146
  %148 = fneg float %145
  %149 = fmul float %141, %148
  %150 = call float @llvm.fmuladd.f32(float %136, float %147, float %149)
  %151 = fneg float %147
  %152 = fmul float %131, %151
  %153 = call float @llvm.fmuladd.f32(float %141, float %143, float %152)
  %154 = fneg float %143
  %155 = fmul float %136, %154
  %156 = call float @llvm.fmuladd.f32(float %131, float %145, float %155)
  %157 = load float, ptr %2, align 16, !tbaa !46
  %158 = load float, ptr %112, align 4, !tbaa !46
  %159 = fmul float %158, %153
  %160 = call float @llvm.fmuladd.f32(float %150, float %157, float %159)
  %161 = load float, ptr %6, align 8, !tbaa !46
  %162 = call noundef float @llvm.fmuladd.f32(float %156, float %161, float %160)
  %163 = fcmp ogt float %162, 0.000000e+00
  br i1 %163, label %164, label %.critedge59

164:                                              ; preds = %125
  %165 = trunc nuw nsw i64 %indvars.iv133 to i32
  %166 = load i32, ptr %113, align 8, !tbaa !70
  %167 = icmp eq i32 %166, %165
  br i1 %167, label %_ZN20b3AlignedObjectArrayI15b3GrahamVector3E8allocateEi.exit.i.i, label %.thread

_ZN20b3AlignedObjectArrayI15b3GrahamVector3E8allocateEi.exit.i.i: ; preds = %164
  %168 = shl nuw nsw i32 %165, 1
  %169 = zext nneg i32 %168 to i64
  %170 = shl nuw nsw i64 %169, 5
  %171 = call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %170, i32 noundef 16)
  %172 = icmp eq ptr %171, null
  br i1 %172, label %_ZNK20b3AlignedObjectArrayI15b3GrahamVector3E4copyEiiPS0_.exit15.i.i, label %.split.i.i

.split.i.i:                                       ; preds = %_ZN20b3AlignedObjectArrayI15b3GrahamVector3E8allocateEi.exit.i.i
  %173 = load i32, ptr %110, align 4, !tbaa !69
  %174 = icmp sgt i32 %173, 0
  br i1 %174, label %.lr.ph.i.i.i, label %_ZNK20b3AlignedObjectArrayI15b3GrahamVector3E4copyEiiPS0_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %.split.i.i
  %wide.trip.count.i.i.i = zext nneg i32 %173 to i64
  br label %175

175:                                              ; preds = %175, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %175 ]
  %176 = getelementptr inbounds nuw %struct.b3GrahamVector3, ptr %171, i64 %indvars.iv.i.i.i
  %177 = load ptr, ptr %111, align 8, !tbaa !68
  %178 = getelementptr inbounds nuw %struct.b3GrahamVector3, ptr %177, i64 %indvars.iv.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %176, ptr noundef nonnull align 16 dereferenceable(32) %178, i64 32, i1 false)
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20b3AlignedObjectArrayI15b3GrahamVector3E4copyEiiPS0_.exit.i.i, label %175, !llvm.loop !76

_ZNK20b3AlignedObjectArrayI15b3GrahamVector3E4copyEiiPS0_.exit15.i.i: ; preds = %_ZN20b3AlignedObjectArrayI15b3GrahamVector3E8allocateEi.exit.i.i
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 301)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.2)
  store i32 0, ptr %110, align 4, !tbaa !69
  br label %_ZNK20b3AlignedObjectArrayI15b3GrahamVector3E4copyEiiPS0_.exit.i.i

_ZNK20b3AlignedObjectArrayI15b3GrahamVector3E4copyEiiPS0_.exit.i.i: ; preds = %175, %_ZNK20b3AlignedObjectArrayI15b3GrahamVector3E4copyEiiPS0_.exit15.i.i, %.split.i.i
  %.0.i.i = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayI15b3GrahamVector3E4copyEiiPS0_.exit15.i.i ], [ %168, %.split.i.i ], [ %168, %175 ]
  %179 = load ptr, ptr %111, align 8, !tbaa !68
  %.not.i16.i.i = icmp eq ptr %179, null
  br i1 %.not.i16.i.i, label %_ZN20b3AlignedObjectArrayI15b3GrahamVector3E10deallocateEv.exit.i.i, label %180

180:                                              ; preds = %_ZNK20b3AlignedObjectArrayI15b3GrahamVector3E4copyEiiPS0_.exit.i.i
  %181 = load i8, ptr %114, align 8, !tbaa !64, !range !16, !noundef !17
  %182 = trunc nuw i8 %181 to i1
  br i1 %182, label %183, label %_ZN20b3AlignedObjectArrayI15b3GrahamVector3E10deallocateEv.exit.i.i

183:                                              ; preds = %180
  call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %179)
  br label %_ZN20b3AlignedObjectArrayI15b3GrahamVector3E10deallocateEv.exit.i.i

_ZN20b3AlignedObjectArrayI15b3GrahamVector3E10deallocateEv.exit.i.i: ; preds = %183, %180, %_ZNK20b3AlignedObjectArrayI15b3GrahamVector3E4copyEiiPS0_.exit.i.i
  store i8 1, ptr %114, align 8, !tbaa !64
  store ptr %171, ptr %111, align 8, !tbaa !68
  store i32 %.0.i.i, ptr %113, align 8, !tbaa !70
  %.pre.i = load i32, ptr %110, align 4, !tbaa !69
  br label %.thread

.thread:                                          ; preds = %_ZN20b3AlignedObjectArrayI15b3GrahamVector3E10deallocateEv.exit.i.i, %164
  %184 = phi ptr [ %171, %_ZN20b3AlignedObjectArrayI15b3GrahamVector3E10deallocateEv.exit.i.i ], [ %119, %164 ]
  %185 = phi i32 [ %.pre.i, %_ZN20b3AlignedObjectArrayI15b3GrahamVector3E10deallocateEv.exit.i.i ], [ %165, %164 ]
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds %struct.b3GrahamVector3, ptr %184, i64 %186
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %187, ptr noundef nonnull align 16 dereferenceable(32) %121, i64 32, i1 false)
  %188 = load i32, ptr %110, align 4, !tbaa !69
  %189 = add nsw i32 %188, 1
  store i32 %189, ptr %110, align 4, !tbaa !69
  br label %.critedge

.critedge59:                                      ; preds = %125
  %190 = trunc nuw nsw i64 %indvars.iv.next134 to i32
  store i32 %190, ptr %110, align 4, !tbaa !69
  %191 = icmp samesign ugt i64 %indvars.iv133, 2
  br i1 %191, label %125, label %.critedge

.critedge:                                        ; preds = %.critedge59, %.critedge59.preheader, %.thread
  %192 = phi i32 [ %117, %.critedge59.preheader ], [ %189, %.thread ], [ %190, %.critedge59 ]
  %indvars.iv.next137 = add nuw nsw i64 %indvars.iv136, 1
  %193 = load i32, ptr %29, align 4, !tbaa !69
  %194 = zext i32 %193 to i64
  %.not = icmp eq i64 %indvars.iv.next137, %194
  br i1 %.not, label %._crit_edge119, label %.critedge59.preheader, !llvm.loop !93

._crit_edge119:                                   ; preds = %.critedge, %.critedge59.preheader.lr.ph, %._crit_edge113
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #15
  br label %.loopexit

.loopexit:                                        ; preds = %35, %.preheader, %._crit_edge119
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI15b3GrahamVector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !68
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %9, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i8, ptr %5, align 8, !tbaa !64, !range !16, !noundef !17
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %3)
          to label %9 unwind label %13

9:                                                ; preds = %4, %1, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %11, align 8, !tbaa !64
  store ptr null, ptr %2, align 8, !tbaa !68
  store i32 0, ptr %10, align 4, !tbaa !69
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %12, align 8, !tbaa !70
  ret void

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %9, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i8, ptr %5, align 8, !tbaa !29, !range !16, !noundef !17
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %3)
          to label %9 unwind label %13

9:                                                ; preds = %4, %1, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %11, align 8, !tbaa !29
  store ptr null, ptr %2, align 8, !tbaa !25
  store i32 0, ptr %10, align 4, !tbaa !30
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %12, align 8, !tbaa !31
  ret void

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN15b3ConvexUtility10initializeEv(ptr noundef nonnull align 16 captures(none) dereferenceable(184) initializes((16, 32)) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.b3HashMap, align 8
  %3 = alloca %struct.b3InternalVertexPair, align 2
  %4 = alloca %struct.b3InternalEdge, align 2
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %2) #15
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i8 1, ptr %5, align 8, !tbaa !29
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr null, ptr %6, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %7, align 4, !tbaa !30
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 0, ptr %8, align 8, !tbaa !31
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store i8 1, ptr %9, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr null, ptr %10, align 8, !tbaa !25
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 36
  store i32 0, ptr %11, align 4, !tbaa !30
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i32 0, ptr %12, align 8, !tbaa !31
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 88
  store i8 1, ptr %13, align 8, !tbaa !95
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store ptr null, ptr %14, align 8, !tbaa !99
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 68
  store i32 0, ptr %15, align 4, !tbaa !100
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store i32 0, ptr %16, align 8, !tbaa !101
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 120
  store i8 1, ptr %17, align 8, !tbaa !102
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 112
  store ptr null, ptr %18, align 8, !tbaa !106
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 100
  store i32 0, ptr %19, align 4, !tbaa !107
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 104
  store i32 0, ptr %20, align 8, !tbaa !108
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 124
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  %25 = load i32, ptr %24, align 4, !tbaa !20
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %.lr.ph182, label %.preheader.._crit_edge197_crit_edge

.lr.ph182:                                        ; preds = %1
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 2
  br label %40

.preheader:                                       ; preds = %._crit_edge
  %35 = icmp sgt i32 %48, 0
  br i1 %35, label %.lr.ph196, label %.preheader.._crit_edge197_crit_edge

.preheader.._crit_edge197_crit_edge:              ; preds = %1, %.preheader
  %.pre223 = load float, ptr %21, align 16, !tbaa !46
  %.pre224 = load float, ptr %22, align 4, !tbaa !46
  %.pre225 = load float, ptr %23, align 8, !tbaa !46
  br label %._crit_edge197

.lr.ph196:                                        ; preds = %.preheader
  %.promoted190 = load float, ptr %23, align 8
  %.promoted189 = load float, ptr %22, align 4
  %.promoted = load float, ptr %21, align 16
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %37 = load ptr, ptr %36, align 8, !tbaa !24
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %39 = load ptr, ptr %38, align 8, !tbaa !7
  %wide.trip.count221 = zext nneg i32 %48 to i64
  br label %199

40:                                               ; preds = %.lr.ph182, %._crit_edge
  %41 = phi i32 [ %25, %.lr.ph182 ], [ %48, %._crit_edge ]
  %indvars.iv210 = phi i64 [ 0, %.lr.ph182 ], [ %indvars.iv.next211, %._crit_edge ]
  %42 = load ptr, ptr %27, align 8, !tbaa !24
  %43 = getelementptr inbounds nuw %struct.b3MyFace, ptr %42, i64 %indvars.iv210, i32 0, i32 1
  %44 = load i32, ptr %43, align 4, !tbaa !30
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %.lr.ph179, label %._crit_edge

.lr.ph179:                                        ; preds = %40
  %46 = trunc i64 %indvars.iv210 to i16
  %47 = zext nneg i32 %44 to i64
  br label %51

._crit_edge.loopexit:                             ; preds = %197
  %.pre = load i32, ptr %24, align 4, !tbaa !20
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %40
  %48 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %41, %40 ]
  %indvars.iv.next211 = add nuw nsw i64 %indvars.iv210, 1
  %49 = sext i32 %48 to i64
  %50 = icmp slt i64 %indvars.iv.next211, %49
  br i1 %50, label %40, label %.preheader, !llvm.loop !109

51:                                               ; preds = %.lr.ph179, %197
  %indvars.iv205 = phi i64 [ 0, %.lr.ph179 ], [ %indvars.iv.next206, %197 ]
  %indvars.iv.next206 = add nuw nsw i64 %indvars.iv205, 1
  %52 = icmp eq i64 %indvars.iv.next206, %47
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #15
  %53 = load ptr, ptr %27, align 8, !tbaa !24
  %54 = getelementptr inbounds nuw %struct.b3MyFace, ptr %53, i64 %indvars.iv210, i32 0, i32 4
  %55 = load ptr, ptr %54, align 8, !tbaa !25
  %56 = getelementptr inbounds nuw i32, ptr %55, i64 %indvars.iv205
  %57 = load i32, ptr %56, align 4, !tbaa !50
  %58 = trunc i32 %57 to i16
  %59 = and i64 %indvars.iv.next206, 4294967295
  %60 = select i1 %52, i64 0, i64 %59
  %61 = getelementptr inbounds nuw i32, ptr %55, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !50
  %63 = trunc i32 %62 to i16
  store i16 %58, ptr %3, align 2, !tbaa !110
  store i16 %63, ptr %28, align 2, !tbaa !113
  %64 = icmp sgt i16 %63, %58
  br i1 %64, label %65, label %_ZN20b3InternalVertexPairC2Ess.exit

65:                                               ; preds = %51
  store i16 %63, ptr %3, align 2, !tbaa !114
  store i16 %58, ptr %28, align 2, !tbaa !114
  br label %_ZN20b3InternalVertexPairC2Ess.exit

_ZN20b3InternalVertexPairC2Ess.exit:              ; preds = %65, %51
  %66 = phi i16 [ %58, %65 ], [ %63, %51 ]
  %67 = phi i16 [ %63, %65 ], [ %58, %51 ]
  %68 = sext i16 %67 to i32
  %69 = sext i16 %66 to i32
  %70 = shl nsw i32 %69, 16
  %71 = add nsw i32 %70, %68
  %72 = load i32, ptr %16, align 8, !tbaa !101
  %73 = add nsw i32 %72, -1
  %74 = and i32 %71, %73
  %75 = load i32, ptr %7, align 4, !tbaa !30
  %.not.i.i = icmp ult i32 %74, %75
  br i1 %.not.i.i, label %76, label %.loopexit

76:                                               ; preds = %_ZN20b3InternalVertexPairC2Ess.exit
  %77 = load ptr, ptr %6, align 8, !tbaa !25
  %78 = sext i32 %74 to i64
  %79 = getelementptr inbounds i32, ptr %77, i64 %78
  %.012.i.i = load i32, ptr %79, align 4, !tbaa !50
  %.not1113.i.i = icmp eq i32 %.012.i.i, -1
  br i1 %.not1113.i.i, label %.loopexit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %76
  %80 = load ptr, ptr %18, align 8, !tbaa !106
  %81 = load ptr, ptr %10, align 8
  br label %82

82:                                               ; preds = %91, %.lr.ph.i.i
  %.014.i.i = phi i32 [ %.012.i.i, %.lr.ph.i.i ], [ %.0.i.i, %91 ]
  %83 = sext i32 %.014.i.i to i64
  %84 = getelementptr inbounds %struct.b3InternalVertexPair, ptr %80, i64 %83
  %85 = load i16, ptr %84, align 2, !tbaa !110
  %86 = icmp eq i16 %67, %85
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 2
  %88 = load i16, ptr %87, align 2
  %89 = icmp eq i16 %66, %88
  %90 = select i1 %86, i1 %89, i1 false
  br i1 %90, label %_ZNK9b3HashMapI20b3InternalVertexPair14b3InternalEdgeE9findIndexERKS0_.exit.i, label %91

91:                                               ; preds = %82
  %92 = getelementptr inbounds i32, ptr %81, i64 %83
  %.0.i.i = load i32, ptr %92, align 4, !tbaa !50
  %.not11.i.i = icmp eq i32 %.0.i.i, -1
  br i1 %.not11.i.i, label %.loopexit, label %82, !llvm.loop !115

_ZNK9b3HashMapI20b3InternalVertexPair14b3InternalEdgeE9findIndexERKS0_.exit.i: ; preds = %82
  %93 = load ptr, ptr %14, align 8, !tbaa !99
  %94 = getelementptr inbounds %struct.b3InternalEdge, ptr %93, i64 %83
  br label %.loopexit

.loopexit:                                        ; preds = %91, %_ZNK9b3HashMapI20b3InternalVertexPair14b3InternalEdgeE9findIndexERKS0_.exit.i, %76, %_ZN20b3InternalVertexPairC2Ess.exit
  %.0.i = phi ptr [ %94, %_ZNK9b3HashMapI20b3InternalVertexPair14b3InternalEdgeE9findIndexERKS0_.exit.i ], [ null, %_ZN20b3InternalVertexPairC2Ess.exit ], [ null, %76 ], [ null, %91 ]
  %95 = load ptr, ptr %29, align 8, !tbaa !7
  %96 = sext i16 %66 to i64
  %97 = getelementptr inbounds %class.b3Vector3, ptr %95, i64 %96
  %98 = sext i16 %67 to i64
  %99 = getelementptr inbounds %class.b3Vector3, ptr %95, i64 %98
  %100 = load float, ptr %97, align 16, !tbaa !46
  %101 = load float, ptr %99, align 16, !tbaa !46
  %102 = fsub float %100, %101
  %103 = getelementptr inbounds nuw i8, ptr %97, i64 4
  %104 = load float, ptr %103, align 4, !tbaa !46
  %105 = getelementptr inbounds nuw i8, ptr %99, i64 4
  %106 = load float, ptr %105, align 4, !tbaa !46
  %107 = fsub float %104, %106
  %108 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %109 = load float, ptr %108, align 8, !tbaa !46
  %110 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %111 = load float, ptr %110, align 8, !tbaa !46
  %112 = fsub float %109, %111
  %113 = fmul float %107, %107
  %114 = call float @llvm.fmuladd.f32(float %102, float %102, float %113)
  %115 = call noundef float @llvm.fmuladd.f32(float %112, float %112, float %114)
  %sqrt.i.i = call noundef float @llvm.sqrt.f32(float %115)
  %116 = fdiv float 1.000000e+00, %sqrt.i.i
  %117 = fmul float %102, %116
  %118 = insertelement <2 x float> poison, float %117, i64 0
  %119 = fmul float %107, %116
  %.sroa.0146.4.vec.insert = insertelement <2 x float> %118, float %119, i64 1
  %120 = fmul float %112, %116
  %.sroa.13.8.vec.insert = insertelement <2 x float> <float poison, float 0.000000e+00>, float %120, i64 0
  %121 = load i32, ptr %30, align 4, !tbaa !18
  %122 = icmp sgt i32 %121, 0
  br i1 %122, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.loopexit
  %123 = load ptr, ptr %31, align 8, !tbaa !7
  %wide.trip.count = zext nneg i32 %121 to i64
  br label %124

124:                                              ; preds = %.lr.ph, %160
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %160 ]
  %125 = getelementptr inbounds nuw %class.b3Vector3, ptr %123, i64 %indvars.iv
  %126 = load float, ptr %125, align 16, !tbaa !46
  %127 = fsub float %126, %117
  %128 = getelementptr inbounds nuw i8, ptr %125, i64 4
  %129 = load float, ptr %128, align 4, !tbaa !46
  %130 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %131 = load float, ptr %130, align 8, !tbaa !46
  %132 = fsub float %131, %120
  %133 = fadd float %117, %126
  %134 = fadd float %119, %129
  %135 = fadd float %120, %131
  %136 = call float @llvm.fabs.f32(float %127)
  %137 = fpext float %136 to double
  %138 = fcmp ogt double %137, 0x3EB0C6F7A0B5ED8D
  br i1 %138, label %148, label %139

139:                                              ; preds = %124
  %140 = fsub float %129, %119
  %141 = call float @llvm.fabs.f32(float %140)
  %142 = fpext float %141 to double
  %143 = fcmp ogt double %142, 0x3EB0C6F7A0B5ED8D
  br i1 %143, label %148, label %144

144:                                              ; preds = %139
  %145 = call float @llvm.fabs.f32(float %132)
  %146 = fpext float %145 to double
  %147 = fcmp ogt double %146, 0x3EB0C6F7A0B5ED8D
  br i1 %147, label %148, label %_Z12IsAlmostZeroRK9b3Vector3.exit

148:                                              ; preds = %144, %139, %124
  %149 = call float @llvm.fabs.f32(float %133)
  %150 = fpext float %149 to double
  %151 = fcmp ogt double %150, 0x3EB0C6F7A0B5ED8D
  br i1 %151, label %160, label %152

152:                                              ; preds = %148
  %153 = call float @llvm.fabs.f32(float %134)
  %154 = fpext float %153 to double
  %155 = fcmp ogt double %154, 0x3EB0C6F7A0B5ED8D
  br i1 %155, label %160, label %156

156:                                              ; preds = %152
  %157 = call float @llvm.fabs.f32(float %135)
  %158 = fpext float %157 to double
  %159 = fcmp ogt double %158, 0x3EB0C6F7A0B5ED8D
  br i1 %159, label %160, label %_Z12IsAlmostZeroRK9b3Vector3.exit

160:                                              ; preds = %156, %152, %148
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %124, !llvm.loop !116

.critedge:                                        ; preds = %160, %.loopexit
  %161 = load i32, ptr %32, align 16, !tbaa !19
  %162 = icmp eq i32 %121, %161
  br i1 %162, label %163, label %_ZN20b3AlignedObjectArrayI9b3Vector3E9push_backERKS0_.exit

163:                                              ; preds = %.critedge
  %.not.i.i93 = icmp eq i32 %121, 0
  %164 = shl nsw i32 %121, 1
  %165 = select i1 %.not.i.i93, i32 1, i32 %164
  %166 = icmp slt i32 %121, %165
  br i1 %166, label %167, label %_ZN20b3AlignedObjectArrayI9b3Vector3E9push_backERKS0_.exit

167:                                              ; preds = %163
  %.not.i.i.i = icmp eq i32 %165, 0
  br i1 %.not.i.i.i, label %_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit15.i.i, label %_ZN20b3AlignedObjectArrayI9b3Vector3E8allocateEi.exit.i.i

_ZN20b3AlignedObjectArrayI9b3Vector3E8allocateEi.exit.i.i: ; preds = %167
  %168 = sext i32 %165 to i64
  %169 = shl nsw i64 %168, 4
  %170 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %169, i32 noundef 16)
          to label %.noexc unwind label %189

.noexc:                                           ; preds = %_ZN20b3AlignedObjectArrayI9b3Vector3E8allocateEi.exit.i.i
  %171 = icmp eq ptr %170, null
  br i1 %171, label %_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit15.i.i, label %.split.i.i

.split.i.i:                                       ; preds = %.noexc
  %172 = load i32, ptr %30, align 4, !tbaa !18
  %173 = icmp sgt i32 %172, 0
  br i1 %173, label %.lr.ph.i.i.i, label %_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %.split.i.i
  %wide.trip.count.i.i.i = zext nneg i32 %172 to i64
  br label %174

174:                                              ; preds = %174, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %174 ]
  %175 = getelementptr inbounds nuw %class.b3Vector3, ptr %170, i64 %indvars.iv.i.i.i
  %176 = load ptr, ptr %31, align 8, !tbaa !7
  %177 = getelementptr inbounds nuw %class.b3Vector3, ptr %176, i64 %indvars.iv.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %175, ptr noundef nonnull align 16 dereferenceable(16) %177, i64 16, i1 false), !tbaa.struct !45
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit.i.i, label %174, !llvm.loop !48

_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit15.i.i: ; preds = %.noexc, %167
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 301)
          to label %.noexc95 unwind label %189

.noexc95:                                         ; preds = %_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit15.i.i
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.2)
          to label %.noexc96 unwind label %189

.noexc96:                                         ; preds = %.noexc95
  store i32 0, ptr %30, align 4, !tbaa !18
  br label %_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit.i.i

_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit.i.i: ; preds = %174, %.noexc96, %.split.i.i
  %.0.i18.i.i = phi ptr [ null, %.noexc96 ], [ %170, %.split.i.i ], [ %170, %174 ]
  %.0.i.i94 = phi i32 [ 0, %.noexc96 ], [ %165, %.split.i.i ], [ %165, %174 ]
  %178 = load ptr, ptr %31, align 8, !tbaa !7
  %.not.i16.i.i = icmp eq ptr %178, null
  br i1 %.not.i16.i.i, label %_ZN20b3AlignedObjectArrayI9b3Vector3E10deallocateEv.exit.i.i, label %179

179:                                              ; preds = %_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit.i.i
  %180 = load i8, ptr %33, align 16, !tbaa !15, !range !16, !noundef !17
  %181 = trunc nuw i8 %180 to i1
  br i1 %181, label %182, label %_ZN20b3AlignedObjectArrayI9b3Vector3E10deallocateEv.exit.i.i

182:                                              ; preds = %179
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %178)
          to label %_ZN20b3AlignedObjectArrayI9b3Vector3E10deallocateEv.exit.i.i unwind label %189

_ZN20b3AlignedObjectArrayI9b3Vector3E10deallocateEv.exit.i.i: ; preds = %182, %179, %_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit.i.i
  store i8 1, ptr %33, align 16, !tbaa !15
  store ptr %.0.i18.i.i, ptr %31, align 8, !tbaa !7
  store i32 %.0.i.i94, ptr %32, align 16, !tbaa !19
  %.pre.i = load i32, ptr %30, align 4, !tbaa !18
  br label %_ZN20b3AlignedObjectArrayI9b3Vector3E9push_backERKS0_.exit

_ZN20b3AlignedObjectArrayI9b3Vector3E9push_backERKS0_.exit: ; preds = %.critedge, %163, %_ZN20b3AlignedObjectArrayI9b3Vector3E10deallocateEv.exit.i.i
  %183 = phi i32 [ %.pre.i, %_ZN20b3AlignedObjectArrayI9b3Vector3E10deallocateEv.exit.i.i ], [ %121, %163 ], [ %121, %.critedge ]
  %184 = load ptr, ptr %31, align 8, !tbaa !7
  %185 = sext i32 %183 to i64
  %186 = getelementptr inbounds %class.b3Vector3, ptr %184, i64 %185
  store <2 x float> %.sroa.0146.4.vec.insert, ptr %186, align 16
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %186, i64 8
  store <2 x float> %.sroa.13.8.vec.insert, ptr %.sroa.13.0..sroa_idx, align 8, !tbaa !46
  %187 = load i32, ptr %30, align 4, !tbaa !18
  %188 = add nsw i32 %187, 1
  store i32 %188, ptr %30, align 4, !tbaa !18
  br label %_Z12IsAlmostZeroRK9b3Vector3.exit

189:                                              ; preds = %182, %.noexc95, %_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit15.i.i, %_ZN20b3AlignedObjectArrayI9b3Vector3E8allocateEi.exit.i.i
  %190 = landingpad { ptr, i32 }
          cleanup
  br label %198

_Z12IsAlmostZeroRK9b3Vector3.exit:                ; preds = %144, %156, %_ZN20b3AlignedObjectArrayI9b3Vector3E9push_backERKS0_.exit
  %.not73 = icmp eq ptr %.0.i, null
  br i1 %.not73, label %193, label %191

191:                                              ; preds = %_Z12IsAlmostZeroRK9b3Vector3.exit
  %192 = getelementptr inbounds nuw i8, ptr %.0.i, i64 2
  store i16 %46, ptr %192, align 2, !tbaa !117
  br label %197

193:                                              ; preds = %_Z12IsAlmostZeroRK9b3Vector3.exit
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #15
  store i16 -1, ptr %34, align 2, !tbaa !117
  store i16 %46, ptr %4, align 2, !tbaa !119
  invoke void @_ZN9b3HashMapI20b3InternalVertexPair14b3InternalEdgeE6insertERKS0_RKS1_(ptr noundef nonnull align 8 dereferenceable(128) %2, ptr noundef nonnull align 2 dereferenceable(4) %3, ptr noundef nonnull align 2 dereferenceable(4) %4)
          to label %194 unwind label %195

194:                                              ; preds = %193
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #15
  br label %197

195:                                              ; preds = %193
  %196 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #15
  br label %198

197:                                              ; preds = %194, %191
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #15
  %exitcond209.not = icmp eq i64 %indvars.iv.next206, %47
  br i1 %exitcond209.not, label %._crit_edge.loopexit, label %51, !llvm.loop !120

198:                                              ; preds = %195, %189
  %.pn74.pn.pn.pn = phi { ptr, i32 } [ %196, %195 ], [ %190, %189 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #15
  call void @_ZN9b3HashMapI20b3InternalVertexPair14b3InternalEdgeED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %2) #15
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %2) #15
  resume { ptr, i32 } %.pn74.pn.pn.pn

199:                                              ; preds = %.lr.ph196, %._crit_edge188
  %indvars.iv218 = phi i64 [ 0, %.lr.ph196 ], [ %indvars.iv.next219, %._crit_edge188 ]
  %.0194 = phi float [ 0.000000e+00, %.lr.ph196 ], [ %.1.lcssa, %._crit_edge188 ]
  %200 = phi float [ %.promoted, %.lr.ph196 ], [ %217, %._crit_edge188 ]
  %201 = phi float [ %.promoted189, %.lr.ph196 ], [ %216, %._crit_edge188 ]
  %202 = phi float [ %.promoted190, %.lr.ph196 ], [ %215, %._crit_edge188 ]
  %203 = getelementptr inbounds nuw %struct.b3MyFace, ptr %37, i64 %indvars.iv218
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 4
  %205 = load i32, ptr %204, align 4, !tbaa !30
  %206 = getelementptr inbounds nuw i8, ptr %203, i64 16
  %207 = load ptr, ptr %206, align 8, !tbaa !25
  %208 = load i32, ptr %207, align 4, !tbaa !50
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds %class.b3Vector3, ptr %39, i64 %209
  %.not183 = icmp slt i32 %205, 3
  br i1 %.not183, label %._crit_edge188, label %.lr.ph187

.lr.ph187:                                        ; preds = %199
  %211 = getelementptr inbounds nuw %struct.b3MyFace, ptr %37, i64 %indvars.iv218, i32 0, i32 4
  %212 = getelementptr inbounds nuw i8, ptr %210, i64 4
  %213 = getelementptr inbounds nuw i8, ptr %210, i64 8
  %214 = add nsw i32 %205, -1
  %wide.trip.count216 = zext nneg i32 %214 to i64
  br label %218

._crit_edge188:                                   ; preds = %218, %199
  %215 = phi float [ %202, %199 ], [ %277, %218 ]
  %216 = phi float [ %201, %199 ], [ %276, %218 ]
  %217 = phi float [ %200, %199 ], [ %275, %218 ]
  %.1.lcssa = phi float [ %.0194, %199 ], [ %278, %218 ]
  %indvars.iv.next219 = add nuw nsw i64 %indvars.iv218, 1
  %exitcond222.not = icmp eq i64 %indvars.iv.next219, %wide.trip.count221
  br i1 %exitcond222.not, label %._crit_edge197, label %199, !llvm.loop !121

218:                                              ; preds = %.lr.ph187, %218
  %indvars.iv213 = phi i64 [ 1, %.lr.ph187 ], [ %indvars.iv.next214, %218 ]
  %219 = phi float [ %202, %.lr.ph187 ], [ %277, %218 ]
  %220 = phi float [ %201, %.lr.ph187 ], [ %276, %218 ]
  %221 = phi float [ %200, %.lr.ph187 ], [ %275, %218 ]
  %.1184 = phi float [ %.0194, %.lr.ph187 ], [ %278, %218 ]
  %indvars.iv.next214 = add nuw nsw i64 %indvars.iv213, 1
  %222 = load ptr, ptr %211, align 8, !tbaa !25
  %223 = getelementptr inbounds nuw i32, ptr %222, i64 %indvars.iv213
  %224 = load i32, ptr %223, align 4, !tbaa !50
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds %class.b3Vector3, ptr %39, i64 %225
  %227 = getelementptr inbounds nuw i32, ptr %222, i64 %indvars.iv.next214
  %228 = load i32, ptr %227, align 4, !tbaa !50
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds %class.b3Vector3, ptr %39, i64 %229
  %231 = load float, ptr %210, align 16, !tbaa !46
  %232 = load float, ptr %226, align 16, !tbaa !46
  %233 = fsub float %231, %232
  %234 = load float, ptr %212, align 4, !tbaa !46
  %235 = getelementptr inbounds nuw i8, ptr %226, i64 4
  %236 = load float, ptr %235, align 4, !tbaa !46
  %237 = fsub float %234, %236
  %238 = load float, ptr %213, align 8, !tbaa !46
  %239 = getelementptr inbounds nuw i8, ptr %226, i64 8
  %240 = load float, ptr %239, align 8, !tbaa !46
  %241 = fsub float %238, %240
  %242 = load float, ptr %230, align 16, !tbaa !46
  %243 = fsub float %231, %242
  %244 = getelementptr inbounds nuw i8, ptr %230, i64 4
  %245 = load float, ptr %244, align 4, !tbaa !46
  %246 = fsub float %234, %245
  %247 = getelementptr inbounds nuw i8, ptr %230, i64 8
  %248 = load float, ptr %247, align 8, !tbaa !46
  %249 = fsub float %238, %248
  %250 = fneg float %246
  %251 = fmul float %241, %250
  %252 = call float @llvm.fmuladd.f32(float %237, float %249, float %251)
  %253 = fneg float %249
  %254 = fmul float %233, %253
  %255 = call float @llvm.fmuladd.f32(float %241, float %243, float %254)
  %256 = fneg float %243
  %257 = fmul float %237, %256
  %258 = call float @llvm.fmuladd.f32(float %233, float %246, float %257)
  %259 = fmul float %255, %255
  %260 = call float @llvm.fmuladd.f32(float %252, float %252, float %259)
  %261 = call noundef float @llvm.fmuladd.f32(float %258, float %258, float %260)
  %sqrt.i = call noundef float @llvm.sqrt.f32(float %261)
  %262 = fmul float %sqrt.i, 5.000000e-01
  %263 = fadd float %231, %232
  %264 = fadd float %234, %236
  %265 = fadd float %238, %240
  %266 = fadd float %263, %242
  %267 = fadd float %264, %245
  %268 = fadd float %265, %248
  %269 = fmul float %266, 0x3FD5555560000000
  %270 = fmul float %267, 0x3FD5555560000000
  %271 = fmul float %268, 0x3FD5555560000000
  %272 = fmul float %269, %262
  %273 = fmul float %270, %262
  %274 = fmul float %271, %262
  %275 = fadd float %221, %272
  store float %275, ptr %21, align 16, !tbaa !46
  %276 = fadd float %220, %273
  store float %276, ptr %22, align 4, !tbaa !46
  %277 = fadd float %219, %274
  store float %277, ptr %23, align 8, !tbaa !46
  %278 = fadd float %.1184, %262
  %exitcond217.not = icmp eq i64 %indvars.iv.next214, %wide.trip.count216
  br i1 %exitcond217.not, label %._crit_edge188, label %218, !llvm.loop !122

._crit_edge197:                                   ; preds = %._crit_edge188, %.preheader.._crit_edge197_crit_edge
  %279 = phi float [ %.pre225, %.preheader.._crit_edge197_crit_edge ], [ %215, %._crit_edge188 ]
  %280 = phi float [ %.pre224, %.preheader.._crit_edge197_crit_edge ], [ %216, %._crit_edge188 ]
  %281 = phi float [ %.pre223, %.preheader.._crit_edge197_crit_edge ], [ %217, %._crit_edge188 ]
  %.0.lcssa = phi float [ 0.000000e+00, %.preheader.._crit_edge197_crit_edge ], [ %.1.lcssa, %._crit_edge188 ]
  %282 = fdiv float 1.000000e+00, %.0.lcssa
  %283 = fmul float %282, %281
  store float %283, ptr %21, align 16, !tbaa !46
  %284 = fmul float %282, %280
  store float %284, ptr %22, align 4, !tbaa !46
  %285 = fmul float %282, %279
  store float %285, ptr %23, align 8, !tbaa !46
  call void @_ZN9b3HashMapI20b3InternalVertexPair14b3InternalEdgeED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %2) #15
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %2) #15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3ConvexHullComputerD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN20b3AlignedObjectArrayIiED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load i8, ptr %5, align 8, !tbaa !29, !range !16, !noundef !17
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %_ZN20b3AlignedObjectArrayIiED2Ev.exit

8:                                                ; preds = %4
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %3)
          to label %_ZN20b3AlignedObjectArrayIiED2Ev.exit unwind label %9

9:                                                ; preds = %8
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #14
  unreachable

_ZN20b3AlignedObjectArrayIiED2Ev.exit:            ; preds = %1, %4, %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i8 1, ptr %13, align 8, !tbaa !29
  store ptr null, ptr %2, align 8, !tbaa !25
  store i32 0, ptr %12, align 4, !tbaa !30
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %14, align 8, !tbaa !31
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = load ptr, ptr %15, align 8, !tbaa !40
  %.not.i.i.i1 = icmp eq ptr %16, null
  br i1 %.not.i.i.i1, label %_ZN20b3AlignedObjectArrayIN20b3ConvexHullComputer4EdgeEED2Ev.exit, label %17

17:                                               ; preds = %_ZN20b3AlignedObjectArrayIiED2Ev.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %19 = load i8, ptr %18, align 8, !tbaa !36, !range !16, !noundef !17
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %21, label %_ZN20b3AlignedObjectArrayIN20b3ConvexHullComputer4EdgeEED2Ev.exit

21:                                               ; preds = %17
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %16)
          to label %_ZN20b3AlignedObjectArrayIN20b3ConvexHullComputer4EdgeEED2Ev.exit unwind label %22

22:                                               ; preds = %21
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #14
  unreachable

_ZN20b3AlignedObjectArrayIN20b3ConvexHullComputer4EdgeEED2Ev.exit: ; preds = %_ZN20b3AlignedObjectArrayIiED2Ev.exit, %17, %21
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 1, ptr %26, align 8, !tbaa !36
  store ptr null, ptr %15, align 8, !tbaa !40
  store i32 0, ptr %25, align 4, !tbaa !41
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %27, align 8, !tbaa !42
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !7
  %.not.i.i.i2 = icmp eq ptr %29, null
  br i1 %.not.i.i.i2, label %_ZN20b3AlignedObjectArrayI9b3Vector3ED2Ev.exit, label %30

30:                                               ; preds = %_ZN20b3AlignedObjectArrayIN20b3ConvexHullComputer4EdgeEED2Ev.exit
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load i8, ptr %31, align 8, !tbaa !15, !range !16, !noundef !17
  %33 = trunc nuw i8 %32 to i1
  br i1 %33, label %34, label %_ZN20b3AlignedObjectArrayI9b3Vector3ED2Ev.exit

34:                                               ; preds = %30
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %29)
          to label %_ZN20b3AlignedObjectArrayI9b3Vector3ED2Ev.exit unwind label %35

35:                                               ; preds = %34
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  tail call void @__clang_call_terminate(ptr %37) #14
  unreachable

_ZN20b3AlignedObjectArrayI9b3Vector3ED2Ev.exit:   ; preds = %_ZN20b3AlignedObjectArrayIN20b3ConvexHullComputer4EdgeEED2Ev.exit, %30, %34
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %39, align 8, !tbaa !15
  store ptr null, ptr %28, align 8, !tbaa !7
  store i32 0, ptr %38, align 4, !tbaa !18
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %40, align 8, !tbaa !19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9b3HashMapI20b3InternalVertexPair14b3InternalEdgeE6insertERKS0_RKS1_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 2 dereferenceable(4) %1, ptr noundef nonnull align 2 dereferenceable(4) %2) local_unnamed_addr #8 comdat align 2 {
  %4 = load i16, ptr %1, align 2, !tbaa !110
  %5 = sext i16 %4 to i32
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %7 = load i16, ptr %6, align 2, !tbaa !113
  %8 = sext i16 %7 to i32
  %9 = shl nsw i32 %8, 16
  %10 = add nsw i32 %9, %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = load i32, ptr %11, align 8, !tbaa !101
  %13 = add nsw i32 %12, -1
  %14 = and i32 %10, %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !30
  %.not.i = icmp ult i32 %14, %16
  br i1 %.not.i, label %17, label %.loopexit

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !25
  %20 = sext i32 %14 to i64
  %21 = getelementptr inbounds i32, ptr %19, i64 %20
  %.012.i = load i32, ptr %21, align 4, !tbaa !50
  %.not1113.i = icmp eq i32 %.012.i, -1
  br i1 %.not1113.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %23 = load ptr, ptr %22, align 8, !tbaa !106
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = load ptr, ptr %24, align 8
  br label %26

26:                                               ; preds = %35, %.lr.ph.i
  %.014.i = phi i32 [ %.012.i, %.lr.ph.i ], [ %.0.i, %35 ]
  %27 = sext i32 %.014.i to i64
  %28 = getelementptr inbounds %struct.b3InternalVertexPair, ptr %23, i64 %27
  %29 = load i16, ptr %28, align 2, !tbaa !110
  %30 = icmp eq i16 %4, %29
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 2
  %32 = load i16, ptr %31, align 2
  %33 = icmp eq i16 %7, %32
  %34 = select i1 %30, i1 %33, i1 false
  br i1 %34, label %_ZNK9b3HashMapI20b3InternalVertexPair14b3InternalEdgeE9findIndexERKS0_.exit, label %35

35:                                               ; preds = %26
  %36 = getelementptr inbounds i32, ptr %25, i64 %27
  %.0.i = load i32, ptr %36, align 4, !tbaa !50
  %.not11.i = icmp eq i32 %.0.i, -1
  br i1 %.not11.i, label %.loopexit, label %26, !llvm.loop !115

_ZNK9b3HashMapI20b3InternalVertexPair14b3InternalEdgeE9findIndexERKS0_.exit: ; preds = %26
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %38 = load ptr, ptr %37, align 8, !tbaa !99
  %39 = getelementptr inbounds %struct.b3InternalEdge, ptr %38, i64 %27
  %40 = load i32, ptr %2, align 2
  store i32 %40, ptr %39, align 2
  br label %137

.loopexit:                                        ; preds = %35, %3, %17
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %42 = load i32, ptr %41, align 4, !tbaa !100
  %43 = icmp eq i32 %42, %12
  br i1 %43, label %44, label %_ZN20b3AlignedObjectArrayI14b3InternalEdgeE9push_backERKS0_.exit

44:                                               ; preds = %.loopexit
  %.not.i.i = icmp eq i32 %12, 0
  %45 = shl nsw i32 %12, 1
  %46 = select i1 %.not.i.i, i32 1, i32 %45
  %47 = icmp slt i32 %12, %46
  br i1 %47, label %48, label %_ZN20b3AlignedObjectArrayI14b3InternalEdgeE9push_backERKS0_.exit

48:                                               ; preds = %44
  %.not.i.i.i = icmp eq i32 %46, 0
  br i1 %.not.i.i.i, label %_ZNK20b3AlignedObjectArrayI14b3InternalEdgeE4copyEiiPS0_.exit15.i.i, label %_ZN20b3AlignedObjectArrayI14b3InternalEdgeE8allocateEi.exit.i.i

_ZN20b3AlignedObjectArrayI14b3InternalEdgeE8allocateEi.exit.i.i: ; preds = %48
  %49 = sext i32 %46 to i64
  %50 = shl nsw i64 %49, 2
  %51 = tail call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %50, i32 noundef 16)
  %52 = icmp eq ptr %51, null
  br i1 %52, label %_ZNK20b3AlignedObjectArrayI14b3InternalEdgeE4copyEiiPS0_.exit15.i.i, label %.split.i.i

.split.i.i:                                       ; preds = %_ZN20b3AlignedObjectArrayI14b3InternalEdgeE8allocateEi.exit.i.i
  %53 = load i32, ptr %41, align 4, !tbaa !100
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %.lr.ph.i.i.i, label %_ZNK20b3AlignedObjectArrayI14b3InternalEdgeE4copyEiiPS0_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %.split.i.i
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %wide.trip.count.i.i.i = zext nneg i32 %53 to i64
  br label %56

56:                                               ; preds = %56, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %56 ]
  %57 = getelementptr inbounds nuw %struct.b3InternalEdge, ptr %51, i64 %indvars.iv.i.i.i
  %58 = load ptr, ptr %55, align 8, !tbaa !99
  %59 = getelementptr inbounds nuw %struct.b3InternalEdge, ptr %58, i64 %indvars.iv.i.i.i
  %60 = load i32, ptr %59, align 2
  store i32 %60, ptr %57, align 2
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20b3AlignedObjectArrayI14b3InternalEdgeE4copyEiiPS0_.exit.i.i, label %56, !llvm.loop !123

_ZNK20b3AlignedObjectArrayI14b3InternalEdgeE4copyEiiPS0_.exit15.i.i: ; preds = %_ZN20b3AlignedObjectArrayI14b3InternalEdgeE8allocateEi.exit.i.i, %48
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 301)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.2)
  store i32 0, ptr %41, align 4, !tbaa !100
  br label %_ZNK20b3AlignedObjectArrayI14b3InternalEdgeE4copyEiiPS0_.exit.i.i

_ZNK20b3AlignedObjectArrayI14b3InternalEdgeE4copyEiiPS0_.exit.i.i: ; preds = %56, %_ZNK20b3AlignedObjectArrayI14b3InternalEdgeE4copyEiiPS0_.exit15.i.i, %.split.i.i
  %.0.i18.i.i = phi ptr [ null, %_ZNK20b3AlignedObjectArrayI14b3InternalEdgeE4copyEiiPS0_.exit15.i.i ], [ %51, %.split.i.i ], [ %51, %56 ]
  %.0.i.i = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayI14b3InternalEdgeE4copyEiiPS0_.exit15.i.i ], [ %46, %.split.i.i ], [ %46, %56 ]
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %62 = load ptr, ptr %61, align 8, !tbaa !99
  %.not.i16.i.i = icmp eq ptr %62, null
  br i1 %.not.i16.i.i, label %_ZN20b3AlignedObjectArrayI14b3InternalEdgeE10deallocateEv.exit.i.i, label %63

63:                                               ; preds = %_ZNK20b3AlignedObjectArrayI14b3InternalEdgeE4copyEiiPS0_.exit.i.i
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %65 = load i8, ptr %64, align 8, !tbaa !95, !range !16, !noundef !17
  %66 = trunc nuw i8 %65 to i1
  br i1 %66, label %67, label %_ZN20b3AlignedObjectArrayI14b3InternalEdgeE10deallocateEv.exit.i.i

67:                                               ; preds = %63
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %62)
  br label %_ZN20b3AlignedObjectArrayI14b3InternalEdgeE10deallocateEv.exit.i.i

_ZN20b3AlignedObjectArrayI14b3InternalEdgeE10deallocateEv.exit.i.i: ; preds = %67, %63, %_ZNK20b3AlignedObjectArrayI14b3InternalEdgeE4copyEiiPS0_.exit.i.i
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i8 1, ptr %68, align 8, !tbaa !95
  store ptr %.0.i18.i.i, ptr %61, align 8, !tbaa !99
  store i32 %.0.i.i, ptr %11, align 8, !tbaa !101
  %.pre.i = load i32, ptr %41, align 4, !tbaa !100
  br label %_ZN20b3AlignedObjectArrayI14b3InternalEdgeE9push_backERKS0_.exit

_ZN20b3AlignedObjectArrayI14b3InternalEdgeE9push_backERKS0_.exit: ; preds = %.loopexit, %44, %_ZN20b3AlignedObjectArrayI14b3InternalEdgeE10deallocateEv.exit.i.i
  %69 = phi i32 [ %.pre.i, %_ZN20b3AlignedObjectArrayI14b3InternalEdgeE10deallocateEv.exit.i.i ], [ %12, %44 ], [ %42, %.loopexit ]
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %71 = load ptr, ptr %70, align 8, !tbaa !99
  %72 = sext i32 %69 to i64
  %73 = getelementptr inbounds %struct.b3InternalEdge, ptr %71, i64 %72
  %74 = load i32, ptr %2, align 2
  store i32 %74, ptr %73, align 2
  %75 = load i32, ptr %41, align 4, !tbaa !100
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %41, align 4, !tbaa !100
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %78 = load i32, ptr %77, align 4, !tbaa !107
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %80 = load i32, ptr %79, align 8, !tbaa !108
  %81 = icmp eq i32 %78, %80
  br i1 %81, label %82, label %_ZN20b3AlignedObjectArrayI20b3InternalVertexPairE9push_backERKS0_.exit

82:                                               ; preds = %_ZN20b3AlignedObjectArrayI14b3InternalEdgeE9push_backERKS0_.exit
  %.not.i.i16 = icmp eq i32 %78, 0
  %83 = shl nsw i32 %78, 1
  %84 = select i1 %.not.i.i16, i32 1, i32 %83
  %85 = icmp slt i32 %78, %84
  br i1 %85, label %86, label %_ZN20b3AlignedObjectArrayI20b3InternalVertexPairE9push_backERKS0_.exit

86:                                               ; preds = %82
  %.not.i.i.i17 = icmp eq i32 %84, 0
  br i1 %.not.i.i.i17, label %_ZNK20b3AlignedObjectArrayI20b3InternalVertexPairE4copyEiiPS0_.exit15.i.i, label %_ZN20b3AlignedObjectArrayI20b3InternalVertexPairE8allocateEi.exit.i.i

_ZN20b3AlignedObjectArrayI20b3InternalVertexPairE8allocateEi.exit.i.i: ; preds = %86
  %87 = sext i32 %84 to i64
  %88 = shl nsw i64 %87, 2
  %89 = tail call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %88, i32 noundef 16)
  %90 = icmp eq ptr %89, null
  br i1 %90, label %_ZNK20b3AlignedObjectArrayI20b3InternalVertexPairE4copyEiiPS0_.exit15.i.i, label %.split.i.i18

.split.i.i18:                                     ; preds = %_ZN20b3AlignedObjectArrayI20b3InternalVertexPairE8allocateEi.exit.i.i
  %91 = load i32, ptr %77, align 4, !tbaa !107
  %92 = icmp sgt i32 %91, 0
  br i1 %92, label %.lr.ph.i.i.i23, label %_ZNK20b3AlignedObjectArrayI20b3InternalVertexPairE4copyEiiPS0_.exit.i.i

.lr.ph.i.i.i23:                                   ; preds = %.split.i.i18
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %wide.trip.count.i.i.i24 = zext nneg i32 %91 to i64
  br label %94

94:                                               ; preds = %94, %.lr.ph.i.i.i23
  %indvars.iv.i.i.i25 = phi i64 [ 0, %.lr.ph.i.i.i23 ], [ %indvars.iv.next.i.i.i26, %94 ]
  %95 = getelementptr inbounds nuw %struct.b3InternalVertexPair, ptr %89, i64 %indvars.iv.i.i.i25
  %96 = load ptr, ptr %93, align 8, !tbaa !106
  %97 = getelementptr inbounds nuw %struct.b3InternalVertexPair, ptr %96, i64 %indvars.iv.i.i.i25
  %98 = load i32, ptr %97, align 2
  store i32 %98, ptr %95, align 2
  %indvars.iv.next.i.i.i26 = add nuw nsw i64 %indvars.iv.i.i.i25, 1
  %exitcond.not.i.i.i27 = icmp eq i64 %indvars.iv.next.i.i.i26, %wide.trip.count.i.i.i24
  br i1 %exitcond.not.i.i.i27, label %_ZNK20b3AlignedObjectArrayI20b3InternalVertexPairE4copyEiiPS0_.exit.i.i, label %94, !llvm.loop !124

_ZNK20b3AlignedObjectArrayI20b3InternalVertexPairE4copyEiiPS0_.exit15.i.i: ; preds = %_ZN20b3AlignedObjectArrayI20b3InternalVertexPairE8allocateEi.exit.i.i, %86
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 301)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.2)
  store i32 0, ptr %77, align 4, !tbaa !107
  br label %_ZNK20b3AlignedObjectArrayI20b3InternalVertexPairE4copyEiiPS0_.exit.i.i

_ZNK20b3AlignedObjectArrayI20b3InternalVertexPairE4copyEiiPS0_.exit.i.i: ; preds = %94, %_ZNK20b3AlignedObjectArrayI20b3InternalVertexPairE4copyEiiPS0_.exit15.i.i, %.split.i.i18
  %.0.i18.i.i19 = phi ptr [ null, %_ZNK20b3AlignedObjectArrayI20b3InternalVertexPairE4copyEiiPS0_.exit15.i.i ], [ %89, %.split.i.i18 ], [ %89, %94 ]
  %.0.i.i20 = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayI20b3InternalVertexPairE4copyEiiPS0_.exit15.i.i ], [ %84, %.split.i.i18 ], [ %84, %94 ]
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %100 = load ptr, ptr %99, align 8, !tbaa !106
  %.not.i16.i.i21 = icmp eq ptr %100, null
  br i1 %.not.i16.i.i21, label %_ZN20b3AlignedObjectArrayI20b3InternalVertexPairE10deallocateEv.exit.i.i, label %101

101:                                              ; preds = %_ZNK20b3AlignedObjectArrayI20b3InternalVertexPairE4copyEiiPS0_.exit.i.i
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %103 = load i8, ptr %102, align 8, !tbaa !102, !range !16, !noundef !17
  %104 = trunc nuw i8 %103 to i1
  br i1 %104, label %105, label %_ZN20b3AlignedObjectArrayI20b3InternalVertexPairE10deallocateEv.exit.i.i

105:                                              ; preds = %101
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %100)
  br label %_ZN20b3AlignedObjectArrayI20b3InternalVertexPairE10deallocateEv.exit.i.i

_ZN20b3AlignedObjectArrayI20b3InternalVertexPairE10deallocateEv.exit.i.i: ; preds = %105, %101, %_ZNK20b3AlignedObjectArrayI20b3InternalVertexPairE4copyEiiPS0_.exit.i.i
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i8 1, ptr %106, align 8, !tbaa !102
  store ptr %.0.i18.i.i19, ptr %99, align 8, !tbaa !106
  store i32 %.0.i.i20, ptr %79, align 8, !tbaa !108
  %.pre.i22 = load i32, ptr %77, align 4, !tbaa !107
  br label %_ZN20b3AlignedObjectArrayI20b3InternalVertexPairE9push_backERKS0_.exit

_ZN20b3AlignedObjectArrayI20b3InternalVertexPairE9push_backERKS0_.exit: ; preds = %_ZN20b3AlignedObjectArrayI14b3InternalEdgeE9push_backERKS0_.exit, %82, %_ZN20b3AlignedObjectArrayI20b3InternalVertexPairE10deallocateEv.exit.i.i
  %107 = phi i32 [ %.pre.i22, %_ZN20b3AlignedObjectArrayI20b3InternalVertexPairE10deallocateEv.exit.i.i ], [ %78, %82 ], [ %78, %_ZN20b3AlignedObjectArrayI14b3InternalEdgeE9push_backERKS0_.exit ]
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %109 = load ptr, ptr %108, align 8, !tbaa !106
  %110 = sext i32 %107 to i64
  %111 = getelementptr inbounds %struct.b3InternalVertexPair, ptr %109, i64 %110
  %112 = load i32, ptr %1, align 2
  store i32 %112, ptr %111, align 2
  %113 = load i32, ptr %77, align 4, !tbaa !107
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %77, align 4, !tbaa !107
  %115 = load i32, ptr %11, align 8, !tbaa !101
  %116 = icmp slt i32 %12, %115
  br i1 %116, label %117, label %127

117:                                              ; preds = %_ZN20b3AlignedObjectArrayI20b3InternalVertexPairE9push_backERKS0_.exit
  tail call void @_ZN9b3HashMapI20b3InternalVertexPair14b3InternalEdgeE10growTablesERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 2 dereferenceable(4) %1)
  %118 = load i16, ptr %1, align 2, !tbaa !110
  %119 = sext i16 %118 to i32
  %120 = load i16, ptr %6, align 2, !tbaa !113
  %121 = sext i16 %120 to i32
  %122 = shl nsw i32 %121, 16
  %123 = add nsw i32 %122, %119
  %124 = load i32, ptr %11, align 8, !tbaa !101
  %125 = add nsw i32 %124, -1
  %126 = and i32 %123, %125
  br label %127

127:                                              ; preds = %117, %_ZN20b3AlignedObjectArrayI20b3InternalVertexPairE9push_backERKS0_.exit
  %.0 = phi i32 [ %126, %117 ], [ %14, %_ZN20b3AlignedObjectArrayI20b3InternalVertexPairE9push_backERKS0_.exit ]
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %129 = load ptr, ptr %128, align 8, !tbaa !25
  %130 = sext i32 %.0 to i64
  %131 = getelementptr inbounds i32, ptr %129, i64 %130
  %132 = load i32, ptr %131, align 4, !tbaa !50
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %134 = load ptr, ptr %133, align 8, !tbaa !25
  %135 = sext i32 %42 to i64
  %136 = getelementptr inbounds i32, ptr %134, i64 %135
  store i32 %132, ptr %136, align 4, !tbaa !50
  store i32 %42, ptr %131, align 4, !tbaa !50
  br label %137

137:                                              ; preds = %127, %_ZNK9b3HashMapI20b3InternalVertexPair14b3InternalEdgeE9findIndexERKS0_.exit
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9b3HashMapI20b3InternalVertexPair14b3InternalEdgeED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load ptr, ptr %2, align 8, !tbaa !106
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN20b3AlignedObjectArrayI20b3InternalVertexPairED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %6 = load i8, ptr %5, align 8, !tbaa !102, !range !16, !noundef !17
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %_ZN20b3AlignedObjectArrayI20b3InternalVertexPairED2Ev.exit

8:                                                ; preds = %4
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %3)
          to label %_ZN20b3AlignedObjectArrayI20b3InternalVertexPairED2Ev.exit unwind label %9

9:                                                ; preds = %8
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #14
  unreachable

_ZN20b3AlignedObjectArrayI20b3InternalVertexPairED2Ev.exit: ; preds = %1, %4, %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i8 1, ptr %13, align 8, !tbaa !102
  store ptr null, ptr %2, align 8, !tbaa !106
  store i32 0, ptr %12, align 4, !tbaa !107
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %14, align 8, !tbaa !108
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = load ptr, ptr %15, align 8, !tbaa !99
  %.not.i.i.i1 = icmp eq ptr %16, null
  br i1 %.not.i.i.i1, label %_ZN20b3AlignedObjectArrayI14b3InternalEdgeED2Ev.exit, label %17

17:                                               ; preds = %_ZN20b3AlignedObjectArrayI20b3InternalVertexPairED2Ev.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %19 = load i8, ptr %18, align 8, !tbaa !95, !range !16, !noundef !17
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %21, label %_ZN20b3AlignedObjectArrayI14b3InternalEdgeED2Ev.exit

21:                                               ; preds = %17
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %16)
          to label %_ZN20b3AlignedObjectArrayI14b3InternalEdgeED2Ev.exit unwind label %22

22:                                               ; preds = %21
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #14
  unreachable

_ZN20b3AlignedObjectArrayI14b3InternalEdgeED2Ev.exit: ; preds = %_ZN20b3AlignedObjectArrayI20b3InternalVertexPairED2Ev.exit, %17, %21
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i8 1, ptr %26, align 8, !tbaa !95
  store ptr null, ptr %15, align 8, !tbaa !99
  store i32 0, ptr %25, align 4, !tbaa !100
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %27, align 8, !tbaa !101
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %29 = load ptr, ptr %28, align 8, !tbaa !25
  %.not.i.i.i2 = icmp eq ptr %29, null
  br i1 %.not.i.i.i2, label %_ZN20b3AlignedObjectArrayIiED2Ev.exit, label %30

30:                                               ; preds = %_ZN20b3AlignedObjectArrayI14b3InternalEdgeED2Ev.exit
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %32 = load i8, ptr %31, align 8, !tbaa !29, !range !16, !noundef !17
  %33 = trunc nuw i8 %32 to i1
  br i1 %33, label %34, label %_ZN20b3AlignedObjectArrayIiED2Ev.exit

34:                                               ; preds = %30
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %29)
          to label %_ZN20b3AlignedObjectArrayIiED2Ev.exit unwind label %35

35:                                               ; preds = %34
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  tail call void @__clang_call_terminate(ptr %37) #14
  unreachable

_ZN20b3AlignedObjectArrayIiED2Ev.exit:            ; preds = %_ZN20b3AlignedObjectArrayI14b3InternalEdgeED2Ev.exit, %30, %34
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 1, ptr %39, align 8, !tbaa !29
  store ptr null, ptr %28, align 8, !tbaa !25
  store i32 0, ptr %38, align 4, !tbaa !30
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %40, align 8, !tbaa !31
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !25
  %.not.i.i.i3 = icmp eq ptr %42, null
  br i1 %.not.i.i.i3, label %_ZN20b3AlignedObjectArrayIiED2Ev.exit4, label %43

43:                                               ; preds = %_ZN20b3AlignedObjectArrayIiED2Ev.exit
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %45 = load i8, ptr %44, align 8, !tbaa !29, !range !16, !noundef !17
  %46 = trunc nuw i8 %45 to i1
  br i1 %46, label %47, label %_ZN20b3AlignedObjectArrayIiED2Ev.exit4

47:                                               ; preds = %43
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %42)
          to label %_ZN20b3AlignedObjectArrayIiED2Ev.exit4 unwind label %48

48:                                               ; preds = %47
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  tail call void @__clang_call_terminate(ptr %50) #14
  unreachable

_ZN20b3AlignedObjectArrayIiED2Ev.exit4:           ; preds = %_ZN20b3AlignedObjectArrayIiED2Ev.exit, %43, %47
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %52, align 8, !tbaa !29
  store ptr null, ptr %41, align 8, !tbaa !25
  store i32 0, ptr %51, align 4, !tbaa !30
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %53, align 8, !tbaa !31
  ret void
}

declare void @_Z21b3AlignedFreeInternalPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

declare noundef float @_ZN20b3ConvexHullComputer7computeEPKvbiiff(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, i1 noundef zeroext, i32 noundef, i32 noundef, float noundef, float noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI15b3GrahamVector3E17quickSortInternalI18b3AngleCompareFuncEEvRKT_ii(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 16 dereferenceable(16) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #1 comdat align 2 {
  %5 = alloca %struct.b3GrahamVector3, align 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %tailrecurse

tailrecurse:                                      ; preds = %87, %4
  %.tr44 = phi i32 [ %2, %4 ], [ %.230, %87 ]
  %9 = load ptr, ptr %6, align 8, !tbaa !68
  %10 = add nsw i32 %.tr44, %3
  %11 = sdiv i32 %10, 2
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds %struct.b3GrahamVector3, ptr %9, i64 %12
  %.sroa.0.0.copyload = load float, ptr %13, align 16
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 4
  %.sroa.5.0.copyload = load float, ptr %.sroa.5.0..sroa_idx, align 4
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.sroa.7.0.copyload = load float, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.940.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 16
  %.sroa.940.0.copyload = load float, ptr %.sroa.940.0..sroa_idx, align 16
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 20
  %.sroa.11.0.copyload = load i32, ptr %.sroa.11.0..sroa_idx, align 4
  br label %14

14:                                               ; preds = %83, %tailrecurse
  %.028 = phi i32 [ %.tr44, %tailrecurse ], [ %.230, %83 ]
  %.0 = phi i32 [ %3, %tailrecurse ], [ %.2, %83 ]
  %15 = load ptr, ptr %6, align 8, !tbaa !68
  %16 = load float, ptr %1, align 16
  %17 = load float, ptr %7, align 4
  %18 = load float, ptr %8, align 8
  %19 = fsub float %.sroa.0.0.copyload, %16
  %20 = fsub float %.sroa.5.0.copyload, %17
  %21 = fsub float %.sroa.7.0.copyload, %18
  %22 = fmul float %20, %20
  %23 = tail call float @llvm.fmuladd.f32(float %19, float %19, float %22)
  %24 = tail call float @llvm.fmuladd.f32(float %21, float %21, float %23)
  %25 = sext i32 %.028 to i64
  br label %26

26:                                               ; preds = %51, %14
  %indvars.iv = phi i64 [ %indvars.iv.next, %51 ], [ %25, %14 ]
  %27 = getelementptr inbounds %struct.b3GrahamVector3, ptr %15, i64 %indvars.iv
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load float, ptr %28, align 16, !tbaa !90
  %30 = fcmp une float %29, %.sroa.940.0.copyload
  br i1 %30, label %31, label %_ZNK18b3AngleCompareFuncclERK15b3GrahamVector3S2_.exit

31:                                               ; preds = %26
  %32 = fcmp olt float %29, %.sroa.940.0.copyload
  br i1 %32, label %51, label %.preheader

.preheader:                                       ; preds = %_ZNK18b3AngleCompareFuncclERK15b3GrahamVector3S2_.exit, %31
  %33 = trunc nsw i64 %indvars.iv to i32
  %34 = sext i32 %.0 to i64
  br label %52

_ZNK18b3AngleCompareFuncclERK15b3GrahamVector3S2_.exit: ; preds = %26
  %35 = load float, ptr %27, align 16, !tbaa !46
  %36 = fsub float %35, %16
  %37 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %38 = load float, ptr %37, align 4, !tbaa !46
  %39 = fsub float %38, %17
  %40 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %41 = load float, ptr %40, align 8, !tbaa !46
  %42 = fsub float %41, %18
  %43 = fmul float %39, %39
  %44 = tail call float @llvm.fmuladd.f32(float %36, float %36, float %43)
  %45 = tail call noundef float @llvm.fmuladd.f32(float %42, float %42, float %44)
  %46 = fcmp une float %45, %24
  %47 = fcmp olt float %45, %24
  %48 = getelementptr inbounds nuw i8, ptr %27, i64 20
  %49 = load i32, ptr %48, align 4
  %50 = icmp slt i32 %49, %.sroa.11.0.copyload
  %.1.i = select i1 %46, i1 %47, i1 %50
  br i1 %.1.i, label %51, label %.preheader

51:                                               ; preds = %31, %_ZNK18b3AngleCompareFuncclERK15b3GrahamVector3S2_.exit
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  br label %26, !llvm.loop !125

52:                                               ; preds = %.preheader, %75
  %indvars.iv52 = phi i64 [ %34, %.preheader ], [ %indvars.iv.next53, %75 ]
  %53 = getelementptr inbounds %struct.b3GrahamVector3, ptr %15, i64 %indvars.iv52
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %55 = load float, ptr %54, align 16, !tbaa !90
  %56 = fcmp une float %.sroa.940.0.copyload, %55
  br i1 %56, label %57, label %_ZNK18b3AngleCompareFuncclERK15b3GrahamVector3S2_.exit36

57:                                               ; preds = %52
  %58 = fcmp olt float %.sroa.940.0.copyload, %55
  br i1 %58, label %75, label %76

_ZNK18b3AngleCompareFuncclERK15b3GrahamVector3S2_.exit36: ; preds = %52
  %59 = load float, ptr %53, align 16, !tbaa !46
  %60 = fsub float %59, %16
  %61 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %62 = load float, ptr %61, align 4, !tbaa !46
  %63 = fsub float %62, %17
  %64 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %65 = load float, ptr %64, align 8, !tbaa !46
  %66 = fsub float %65, %18
  %67 = fmul float %63, %63
  %68 = tail call float @llvm.fmuladd.f32(float %60, float %60, float %67)
  %69 = tail call noundef float @llvm.fmuladd.f32(float %66, float %66, float %68)
  %70 = fcmp une float %24, %69
  %71 = fcmp olt float %24, %69
  %72 = getelementptr inbounds nuw i8, ptr %53, i64 20
  %73 = load i32, ptr %72, align 4
  %74 = icmp slt i32 %.sroa.11.0.copyload, %73
  %.1.i34 = select i1 %70, i1 %71, i1 %74
  br i1 %.1.i34, label %75, label %76

75:                                               ; preds = %57, %_ZNK18b3AngleCompareFuncclERK15b3GrahamVector3S2_.exit36
  %indvars.iv.next53 = add nsw i64 %indvars.iv52, -1
  br label %52, !llvm.loop !126

76:                                               ; preds = %57, %_ZNK18b3AngleCompareFuncclERK15b3GrahamVector3S2_.exit36
  %77 = trunc nsw i64 %indvars.iv52 to i32
  %.not = icmp sgt i64 %indvars.iv, %indvars.iv52
  br i1 %.not, label %83, label %78

78:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %5, ptr noundef nonnull align 16 dereferenceable(32) %27, i64 32, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %27, ptr noundef nonnull align 16 dereferenceable(24) %53, i64 24, i1 false)
  %79 = load ptr, ptr %6, align 8, !tbaa !68
  %80 = getelementptr inbounds %struct.b3GrahamVector3, ptr %79, i64 %indvars.iv52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %80, ptr noundef nonnull align 16 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  %81 = add nsw i32 %33, 1
  %82 = add nsw i32 %77, -1
  br label %83

83:                                               ; preds = %76, %78
  %.230 = phi i32 [ %81, %78 ], [ %33, %76 ]
  %.2 = phi i32 [ %82, %78 ], [ %77, %76 ]
  %.not33 = icmp sgt i32 %.230, %.2
  br i1 %.not33, label %84, label %14, !llvm.loop !127

84:                                               ; preds = %83
  %85 = icmp slt i32 %.tr44, %.2
  br i1 %85, label %86, label %87

86:                                               ; preds = %84
  tail call void @_ZN20b3AlignedObjectArrayI15b3GrahamVector3E17quickSortInternalI18b3AngleCompareFuncEEvRKT_ii(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 16 dereferenceable(16) %1, i32 noundef %.tr44, i32 noundef %.2)
  br label %87

87:                                               ; preds = %86, %84
  %88 = icmp slt i32 %.230, %3
  br i1 %88, label %tailrecurse, label %89

89:                                               ; preds = %87
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIiEC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(25) %1) unnamed_addr #8 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %3, align 8, !tbaa !29
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %4, align 8, !tbaa !25
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %5, align 4, !tbaa !30
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %6, align 8, !tbaa !31
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !30
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i, label %_ZN20b3AlignedObjectArrayIiE6resizeEiRKi.exit

_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i: ; preds = %2
  %10 = zext nneg i32 %8 to i64
  %11 = shl nuw nsw i64 %10, 2
  %12 = tail call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %11, i32 noundef 16)
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i, label %.split.i.i

.split.i.i:                                       ; preds = %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i
  %14 = load i32, ptr %5, align 4, !tbaa !30
  %15 = icmp sgt i32 %14, 0
  %.pre10 = load ptr, ptr %4, align 8, !tbaa !25
  br i1 %15, label %.lr.ph.i.i.i, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %.split.i.i
  %wide.trip.count.i.i.i = zext nneg i32 %14 to i64
  br label %16

16:                                               ; preds = %16, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %16 ]
  %17 = getelementptr inbounds nuw i32, ptr %12, i64 %indvars.iv.i.i.i
  %18 = getelementptr inbounds nuw i32, ptr %.pre10, i64 %indvars.iv.i.i.i
  %19 = load i32, ptr %18, align 4, !tbaa !50
  store i32 %19, ptr %17, align 4, !tbaa !50
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i.thread, label %16, !llvm.loop !54

_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i: ; preds = %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 301)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.2)
  store i32 0, ptr %5, align 4, !tbaa !30
  %.pre = load ptr, ptr %4, align 8, !tbaa !25
  br label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i

_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i: ; preds = %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i, %.split.i.i
  %20 = phi ptr [ %.pre, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i ], [ %.pre10, %.split.i.i ]
  %.0.i.i = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i ], [ %8, %.split.i.i ]
  %.not.i16.i.i = icmp eq ptr %20, null
  br i1 %.not.i16.i.i, label %.lr.ph, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i.thread

_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i.thread: ; preds = %16, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i
  %.0.i.i13 = phi i32 [ %.0.i.i, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i ], [ %8, %16 ]
  %21 = phi ptr [ %20, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i ], [ %.pre10, %16 ]
  %22 = load i8, ptr %3, align 8, !tbaa !29, !range !16, !noundef !17
  %23 = trunc nuw i8 %22 to i1
  br i1 %23, label %24, label %.lr.ph

24:                                               ; preds = %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i.thread
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %21)
  br label %.lr.ph

_ZN20b3AlignedObjectArrayIiE6resizeEiRKi.exit:    ; preds = %2
  store i32 %8, ptr %5, align 4, !tbaa !30
  br label %._crit_edge

.lr.ph:                                           ; preds = %24, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i.thread, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i
  %.0.i.i14 = phi i32 [ %.0.i.i, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i ], [ %.0.i.i13, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i.thread ], [ %.0.i.i13, %24 ]
  store i8 1, ptr %3, align 8, !tbaa !29
  store ptr %12, ptr %4, align 8, !tbaa !25
  store i32 %.0.i.i14, ptr %6, align 8, !tbaa !31
  tail call void @llvm.memset.p0.i64(ptr align 4 %12, i8 0, i64 %11, i1 false), !tbaa !50
  store i32 %8, ptr %5, align 4, !tbaa !30
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !25
  %wide.trip.count = zext nneg i32 %8 to i64
  br label %27

._crit_edge:                                      ; preds = %27, %_ZN20b3AlignedObjectArrayIiE6resizeEiRKi.exit
  ret void

27:                                               ; preds = %.lr.ph, %27
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %27 ]
  %28 = getelementptr inbounds nuw i32, ptr %26, i64 %indvars.iv
  %29 = load i32, ptr %28, align 4, !tbaa !50
  %30 = getelementptr inbounds nuw i32, ptr %12, i64 %indvars.iv
  store i32 %29, ptr %30, align 4, !tbaa !50
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %27, !llvm.loop !85
}

declare void @b3OutputErrorMessageVarArgsInternal(ptr noundef, ...) local_unnamed_addr #9

declare noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI8b3MyFaceE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !35
  %5 = icmp slt i32 %4, %1
  br i1 %5, label %6, label %50

6:                                                ; preds = %2
  %.not.i = icmp eq i32 %1, 0
  br i1 %.not.i, label %_ZNK20b3AlignedObjectArrayI8b3MyFaceE4copyEiiPS0_.exit15, label %_ZN20b3AlignedObjectArrayI8b3MyFaceE8allocateEi.exit

_ZN20b3AlignedObjectArrayI8b3MyFaceE8allocateEi.exit: ; preds = %6
  %7 = sext i32 %1 to i64
  %8 = mul nsw i64 %7, 48
  %9 = tail call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %8, i32 noundef 16)
  %10 = icmp eq ptr %9, null
  br i1 %10, label %_ZNK20b3AlignedObjectArrayI8b3MyFaceE4copyEiiPS0_.exit15, label %.split

.split:                                           ; preds = %_ZN20b3AlignedObjectArrayI8b3MyFaceE8allocateEi.exit
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !20
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.lr.ph.i, label %_ZN20b3AlignedObjectArrayI8b3MyFaceE7destroyEii.exit

.lr.ph.i:                                         ; preds = %.split
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %zext = zext nneg i32 %12 to i64
  br label %15

15:                                               ; preds = %15, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %15 ]
  %16 = getelementptr inbounds nuw %struct.b3MyFace, ptr %9, i64 %indvars.iv.i
  %17 = load ptr, ptr %14, align 8, !tbaa !24
  %18 = getelementptr inbounds nuw %struct.b3MyFace, ptr %17, i64 %indvars.iv.i
  tail call void @_ZN20b3AlignedObjectArrayIiEC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull align 8 dereferenceable(48) %18)
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %20, i64 16, i1 false), !tbaa.struct !45
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %21 = icmp eq i64 %indvars.iv.next.i, %zext
  br i1 %21, label %_ZNK20b3AlignedObjectArrayI8b3MyFaceE4copyEiiPS0_.exit, label %15, !llvm.loop !86

_ZNK20b3AlignedObjectArrayI8b3MyFaceE4copyEiiPS0_.exit15: ; preds = %6, %_ZN20b3AlignedObjectArrayI8b3MyFaceE8allocateEi.exit
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 301)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.2)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %22, align 4, !tbaa !20
  br label %_ZN20b3AlignedObjectArrayI8b3MyFaceE7destroyEii.exit

_ZNK20b3AlignedObjectArrayI8b3MyFaceE4copyEiiPS0_.exit: ; preds = %15
  %.pre = load i32, ptr %11, align 4, !tbaa !20
  %23 = icmp sgt i32 %.pre, 0
  br i1 %23, label %.lr.ph.i16, label %_ZN20b3AlignedObjectArrayI8b3MyFaceE7destroyEii.exit

.lr.ph.i16:                                       ; preds = %_ZNK20b3AlignedObjectArrayI8b3MyFaceE4copyEiiPS0_.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %zext25 = zext nneg i32 %.pre to i64
  br label %25

25:                                               ; preds = %_ZN8b3MyFaceD2Ev.exit.i, %.lr.ph.i16
  %indvars.iv.i17 = phi i64 [ 0, %.lr.ph.i16 ], [ %indvars.iv.next.i18, %_ZN8b3MyFaceD2Ev.exit.i ]
  %26 = load ptr, ptr %24, align 8, !tbaa !24
  %27 = getelementptr inbounds nuw %struct.b3MyFace, ptr %26, i64 %indvars.iv.i17
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !25
  %.not.i.i.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i.i.i, label %_ZN8b3MyFaceD2Ev.exit.i, label %30

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %32 = load i8, ptr %31, align 8, !tbaa !29, !range !16, !noundef !17
  %33 = trunc nuw i8 %32 to i1
  br i1 %33, label %34, label %_ZN8b3MyFaceD2Ev.exit.i

34:                                               ; preds = %30
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %29)
          to label %_ZN8b3MyFaceD2Ev.exit.i unwind label %35

35:                                               ; preds = %34
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  tail call void @__clang_call_terminate(ptr %37) #14
  unreachable

_ZN8b3MyFaceD2Ev.exit.i:                          ; preds = %34, %30, %25
  %38 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %39 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store i8 1, ptr %39, align 8, !tbaa !29
  store ptr null, ptr %28, align 8, !tbaa !25
  store i32 0, ptr %38, align 4, !tbaa !30
  %40 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i32 0, ptr %40, align 8, !tbaa !31
  %indvars.iv.next.i18 = add nuw nsw i64 %indvars.iv.i17, 1
  %41 = icmp eq i64 %indvars.iv.next.i18, %zext25
  br i1 %41, label %_ZN20b3AlignedObjectArrayI8b3MyFaceE7destroyEii.exit, label %25, !llvm.loop !32

_ZN20b3AlignedObjectArrayI8b3MyFaceE7destroyEii.exit: ; preds = %_ZN8b3MyFaceD2Ev.exit.i, %.split, %_ZNK20b3AlignedObjectArrayI8b3MyFaceE4copyEiiPS0_.exit15, %_ZNK20b3AlignedObjectArrayI8b3MyFaceE4copyEiiPS0_.exit
  %.029 = phi i32 [ %1, %_ZNK20b3AlignedObjectArrayI8b3MyFaceE4copyEiiPS0_.exit ], [ %1, %.split ], [ 0, %_ZNK20b3AlignedObjectArrayI8b3MyFaceE4copyEiiPS0_.exit15 ], [ %1, %_ZN8b3MyFaceD2Ev.exit.i ]
  %.0.i2328 = phi ptr [ %9, %_ZNK20b3AlignedObjectArrayI8b3MyFaceE4copyEiiPS0_.exit ], [ %9, %.split ], [ null, %_ZNK20b3AlignedObjectArrayI8b3MyFaceE4copyEiiPS0_.exit15 ], [ %9, %_ZN8b3MyFaceD2Ev.exit.i ]
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %43 = load ptr, ptr %42, align 8, !tbaa !24
  %.not.i21 = icmp eq ptr %43, null
  br i1 %.not.i21, label %_ZN20b3AlignedObjectArrayI8b3MyFaceE10deallocateEv.exit, label %44

44:                                               ; preds = %_ZN20b3AlignedObjectArrayI8b3MyFaceE7destroyEii.exit
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %46 = load i8, ptr %45, align 8, !tbaa !34, !range !16, !noundef !17
  %47 = trunc nuw i8 %46 to i1
  br i1 %47, label %48, label %_ZN20b3AlignedObjectArrayI8b3MyFaceE10deallocateEv.exit

48:                                               ; preds = %44
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %43)
  br label %_ZN20b3AlignedObjectArrayI8b3MyFaceE10deallocateEv.exit

_ZN20b3AlignedObjectArrayI8b3MyFaceE10deallocateEv.exit: ; preds = %44, %48, %_ZN20b3AlignedObjectArrayI8b3MyFaceE7destroyEii.exit
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %49, align 8, !tbaa !34
  store ptr %.0.i2328, ptr %42, align 8, !tbaa !24
  store i32 %.029, ptr %3, align 8, !tbaa !35
  br label %50

50:                                               ; preds = %_ZN20b3AlignedObjectArrayI8b3MyFaceE10deallocateEv.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9b3HashMapI20b3InternalVertexPair14b3InternalEdgeE10growTablesERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 2 dereferenceable(4) %1) local_unnamed_addr #8 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load i32, ptr %3, align 8, !tbaa !101
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !30
  %7 = icmp slt i32 %6, %4
  br i1 %7, label %8, label %.loopexit

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !31
  %11 = icmp slt i32 %10, %4
  br i1 %11, label %12, label %..lr.ph.i_crit_edge

..lr.ph.i_crit_edge:                              ; preds = %8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !25
  br label %.lr.ph.i

12:                                               ; preds = %8
  %.not.i.i.i = icmp eq i32 %4, 0
  br i1 %.not.i.i.i, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i, label %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i

_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i: ; preds = %12
  %13 = sext i32 %4 to i64
  %14 = shl nsw i64 %13, 2
  %15 = tail call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %14, i32 noundef 16)
  %16 = icmp eq ptr %15, null
  br i1 %16, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i, label %.split.i.i

.split.i.i:                                       ; preds = %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i
  %17 = load i32, ptr %5, align 4, !tbaa !30
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.lr.ph.i.i.i, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %.split.i.i
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !25
  %wide.trip.count.i.i.i = zext nneg i32 %17 to i64
  br label %21

21:                                               ; preds = %21, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %21 ]
  %22 = getelementptr inbounds nuw i32, ptr %15, i64 %indvars.iv.i.i.i
  %23 = getelementptr inbounds nuw i32, ptr %20, i64 %indvars.iv.i.i.i
  %24 = load i32, ptr %23, align 4, !tbaa !50
  store i32 %24, ptr %22, align 4, !tbaa !50
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i, label %21, !llvm.loop !54

_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i: ; preds = %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i, %12
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 301)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.2)
  store i32 0, ptr %5, align 4, !tbaa !30
  br label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i

_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i: ; preds = %21, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i, %.split.i.i
  %.0.i18.i.i = phi ptr [ null, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i ], [ %15, %.split.i.i ], [ %15, %21 ]
  %.0.i.i = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i ], [ %4, %.split.i.i ], [ %4, %21 ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !25
  %.not.i16.i.i = icmp eq ptr %26, null
  br i1 %.not.i16.i.i, label %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i, label %27

27:                                               ; preds = %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load i8, ptr %28, align 8, !tbaa !29, !range !16, !noundef !17
  %30 = trunc nuw i8 %29 to i1
  br i1 %30, label %31, label %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i

31:                                               ; preds = %27
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %26)
  br label %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i

_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i: ; preds = %31, %27, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %32, align 8, !tbaa !29
  store ptr %.0.i18.i.i, ptr %25, align 8, !tbaa !25
  store i32 %.0.i.i, ptr %9, align 8, !tbaa !31
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %..lr.ph.i_crit_edge, %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i
  %33 = phi ptr [ %.pre, %..lr.ph.i_crit_edge ], [ %.0.i18.i.i, %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i ]
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %35 = sext i32 %6 to i64
  %wide.trip.count.i = sext i32 %4 to i64
  %36 = shl nsw i64 %35, 2
  %scevgep = getelementptr i8, ptr %33, i64 %36
  %37 = shl nsw i64 %wide.trip.count.i, 2
  %38 = sub nsw i64 %37, %36
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep, i8 0, i64 %38, i1 false), !tbaa !50
  store i32 %4, ptr %5, align 4, !tbaa !30
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %40 = load i32, ptr %39, align 4, !tbaa !30
  %41 = icmp sgt i32 %4, %40
  br i1 %41, label %42, label %_ZN20b3AlignedObjectArrayIiE6resizeEiRKi.exit40

42:                                               ; preds = %.lr.ph.i
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %44 = load i32, ptr %43, align 8, !tbaa !31
  %45 = icmp slt i32 %44, %4
  br i1 %45, label %46, label %..lr.ph.i20_crit_edge

..lr.ph.i20_crit_edge:                            ; preds = %42
  %.phi.trans.insert52 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.pre53 = load ptr, ptr %.phi.trans.insert52, align 8, !tbaa !25
  br label %.lr.ph.i20

46:                                               ; preds = %42
  %.not.i.i.i26 = icmp eq i32 %4, 0
  br i1 %.not.i.i.i26, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i39, label %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i27

_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i27: ; preds = %46
  %47 = tail call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %37, i32 noundef 16)
  %48 = icmp eq ptr %47, null
  br i1 %48, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i39, label %.split.i.i28

.split.i.i28:                                     ; preds = %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i27
  %49 = load i32, ptr %39, align 4, !tbaa !30
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %.lr.ph.i.i.i34, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i29

.lr.ph.i.i.i34:                                   ; preds = %.split.i.i28
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %52 = load ptr, ptr %51, align 8, !tbaa !25
  %wide.trip.count.i.i.i35 = zext nneg i32 %49 to i64
  br label %53

53:                                               ; preds = %53, %.lr.ph.i.i.i34
  %indvars.iv.i.i.i36 = phi i64 [ 0, %.lr.ph.i.i.i34 ], [ %indvars.iv.next.i.i.i37, %53 ]
  %54 = getelementptr inbounds nuw i32, ptr %47, i64 %indvars.iv.i.i.i36
  %55 = getelementptr inbounds nuw i32, ptr %52, i64 %indvars.iv.i.i.i36
  %56 = load i32, ptr %55, align 4, !tbaa !50
  store i32 %56, ptr %54, align 4, !tbaa !50
  %indvars.iv.next.i.i.i37 = add nuw nsw i64 %indvars.iv.i.i.i36, 1
  %exitcond.not.i.i.i38 = icmp eq i64 %indvars.iv.next.i.i.i37, %wide.trip.count.i.i.i35
  br i1 %exitcond.not.i.i.i38, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i29, label %53, !llvm.loop !54

_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i39: ; preds = %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i27, %46
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 301)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.2)
  store i32 0, ptr %39, align 4, !tbaa !30
  br label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i29

_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i29: ; preds = %53, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i39, %.split.i.i28
  %.0.i18.i.i30 = phi ptr [ null, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i39 ], [ %47, %.split.i.i28 ], [ %47, %53 ]
  %.0.i.i31 = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i39 ], [ %4, %.split.i.i28 ], [ %4, %53 ]
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %58 = load ptr, ptr %57, align 8, !tbaa !25
  %.not.i16.i.i32 = icmp eq ptr %58, null
  br i1 %.not.i16.i.i32, label %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i33, label %59

59:                                               ; preds = %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i29
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %61 = load i8, ptr %60, align 8, !tbaa !29, !range !16, !noundef !17
  %62 = trunc nuw i8 %61 to i1
  br i1 %62, label %63, label %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i33

63:                                               ; preds = %59
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %58)
  br label %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i33

_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i33: ; preds = %63, %59, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i29
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 1, ptr %64, align 8, !tbaa !29
  store ptr %.0.i18.i.i30, ptr %57, align 8, !tbaa !25
  store i32 %.0.i.i31, ptr %43, align 8, !tbaa !31
  br label %.lr.ph.i20

.lr.ph.i20:                                       ; preds = %..lr.ph.i20_crit_edge, %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i33
  %65 = phi ptr [ %.pre53, %..lr.ph.i20_crit_edge ], [ %.0.i18.i.i30, %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i33 ]
  %66 = sext i32 %40 to i64
  %67 = shl nsw i64 %66, 2
  %scevgep48 = getelementptr i8, ptr %65, i64 %67
  %68 = sub nsw i64 %37, %67
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep48, i8 0, i64 %68, i1 false), !tbaa !50
  br label %_ZN20b3AlignedObjectArrayIiE6resizeEiRKi.exit40

_ZN20b3AlignedObjectArrayIiE6resizeEiRKi.exit40:  ; preds = %.lr.ph.i20, %.lr.ph.i
  store i32 %4, ptr %39, align 4, !tbaa !30
  %69 = icmp sgt i32 %4, 0
  br i1 %69, label %.lr.ph45, label %.preheader

.lr.ph45:                                         ; preds = %_ZN20b3AlignedObjectArrayIiE6resizeEiRKi.exit40
  %70 = load ptr, ptr %34, align 8, !tbaa !25
  %71 = zext nneg i32 %4 to i64
  %72 = shl nuw nsw i64 %71, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %70, i8 -1, i64 %72, i1 false), !tbaa !50
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %74 = load ptr, ptr %73, align 8, !tbaa !25
  %75 = zext nneg i32 %4 to i64
  %76 = shl nuw nsw i64 %75, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %74, i8 -1, i64 %76, i1 false), !tbaa !50
  br label %.preheader

.preheader:                                       ; preds = %_ZN20b3AlignedObjectArrayIiE6resizeEiRKi.exit40, %.lr.ph45
  %77 = icmp sgt i32 %6, 0
  br i1 %77, label %.lr.ph47, label %.loopexit

.lr.ph47:                                         ; preds = %.preheader
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %79 = load ptr, ptr %78, align 8, !tbaa !106
  %80 = load ptr, ptr %34, align 8, !tbaa !25
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %82 = load ptr, ptr %81, align 8, !tbaa !25
  %wide.trip.count = zext nneg i32 %6 to i64
  br label %83

83:                                               ; preds = %.lr.ph47, %83
  %indvars.iv = phi i64 [ 0, %.lr.ph47 ], [ %indvars.iv.next, %83 ]
  %84 = getelementptr inbounds nuw %struct.b3InternalVertexPair, ptr %79, i64 %indvars.iv
  %85 = load i16, ptr %84, align 2, !tbaa !110
  %86 = sext i16 %85 to i32
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 2
  %88 = load i16, ptr %87, align 2, !tbaa !113
  %89 = sext i16 %88 to i32
  %90 = shl nsw i32 %89, 16
  %91 = add nsw i32 %90, %86
  %92 = load i32, ptr %3, align 8, !tbaa !101
  %93 = add nsw i32 %92, -1
  %94 = and i32 %91, %93
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i32, ptr %80, i64 %95
  %97 = load i32, ptr %96, align 4, !tbaa !50
  %98 = getelementptr inbounds nuw i32, ptr %82, i64 %indvars.iv
  store i32 %97, ptr %98, align 4, !tbaa !50
  %99 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %99, ptr %96, align 4, !tbaa !50
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %83, !llvm.loop !128

.loopexit:                                        ; preds = %83, %.preheader, %2
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #13

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"vtable pointer", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !12, i64 16}
!8 = !{!"_ZTS20b3AlignedObjectArrayI9b3Vector3E", !9, i64 0, !10, i64 4, !10, i64 8, !12, i64 16, !14, i64 24}
!9 = !{!"_ZTS18b3AlignedAllocatorI9b3Vector3Lj16EE"}
!10 = !{!"int", !11, i64 0}
!11 = !{!"omnipotent char", !6, i64 0}
!12 = !{!"p1 _ZTS9b3Vector3", !13, i64 0}
!13 = !{!"any pointer", !11, i64 0}
!14 = !{!"bool", !11, i64 0}
!15 = !{!8, !14, i64 24}
!16 = !{i8 0, i8 2}
!17 = !{}
!18 = !{!8, !10, i64 4}
!19 = !{!8, !10, i64 8}
!20 = !{!21, !10, i64 4}
!21 = !{!"_ZTS20b3AlignedObjectArrayI8b3MyFaceE", !22, i64 0, !10, i64 4, !10, i64 8, !23, i64 16, !14, i64 24}
!22 = !{!"_ZTS18b3AlignedAllocatorI8b3MyFaceLj16EE"}
!23 = !{!"p1 _ZTS8b3MyFace", !13, i64 0}
!24 = !{!21, !23, i64 16}
!25 = !{!26, !28, i64 16}
!26 = !{!"_ZTS20b3AlignedObjectArrayIiE", !27, i64 0, !10, i64 4, !10, i64 8, !28, i64 16, !14, i64 24}
!27 = !{!"_ZTS18b3AlignedAllocatorIiLj16EE"}
!28 = !{!"p1 int", !13, i64 0}
!29 = !{!26, !14, i64 24}
!30 = !{!26, !10, i64 4}
!31 = !{!26, !10, i64 8}
!32 = distinct !{!32, !33}
!33 = !{!"llvm.loop.mustprogress"}
!34 = !{!21, !14, i64 24}
!35 = !{!21, !10, i64 8}
!36 = !{!37, !14, i64 24}
!37 = !{!"_ZTS20b3AlignedObjectArrayIN20b3ConvexHullComputer4EdgeEE", !38, i64 0, !10, i64 4, !10, i64 8, !39, i64 16, !14, i64 24}
!38 = !{!"_ZTS18b3AlignedAllocatorIN20b3ConvexHullComputer4EdgeELj16EE"}
!39 = !{!"p1 _ZTSN20b3ConvexHullComputer4EdgeE", !13, i64 0}
!40 = !{!37, !39, i64 16}
!41 = !{!37, !10, i64 4}
!42 = !{!37, !10, i64 8}
!43 = distinct !{!43, !33}
!44 = distinct !{!44, !33}
!45 = !{i64 0, i64 16, !46}
!46 = !{!11, !11, i64 0}
!47 = distinct !{!47, !33}
!48 = distinct !{!48, !33}
!49 = distinct !{!49, !33}
!50 = !{!10, !10, i64 0}
!51 = !{!52, !10, i64 4}
!52 = !{!"_ZTSN20b3ConvexHullComputer4EdgeE", !10, i64 0, !10, i64 4, !10, i64 8}
!53 = !{!52, !10, i64 8}
!54 = distinct !{!54, !33}
!55 = !{!52, !10, i64 0}
!56 = distinct !{!56, !33}
!57 = !{!58, !58, i64 0}
!58 = !{!"float", !11, i64 0}
!59 = distinct !{!59, !33}
!60 = distinct !{!60, !33}
!61 = distinct !{!61, !33}
!62 = distinct !{!62, !33}
!63 = distinct !{!63, !33}
!64 = !{!65, !14, i64 24}
!65 = !{!"_ZTS20b3AlignedObjectArrayI15b3GrahamVector3E", !66, i64 0, !10, i64 4, !10, i64 8, !67, i64 16, !14, i64 24}
!66 = !{!"_ZTS18b3AlignedAllocatorI15b3GrahamVector3Lj16EE"}
!67 = !{!"p1 _ZTS15b3GrahamVector3", !13, i64 0}
!68 = !{!65, !67, i64 16}
!69 = !{!65, !10, i64 4}
!70 = !{!65, !10, i64 8}
!71 = distinct !{!71, !33}
!72 = distinct !{!72, !33}
!73 = !{!74, !10, i64 20}
!74 = !{!"_ZTS15b3GrahamVector3", !75, i64 0, !58, i64 16, !10, i64 20}
!75 = !{!"_ZTS9b3Vector3", !11, i64 0}
!76 = distinct !{!76, !33}
!77 = distinct !{!77, !33}
!78 = distinct !{!78, !33}
!79 = distinct !{!79, !33}
!80 = distinct !{!80, !33}
!81 = distinct !{!81, !33}
!82 = distinct !{!82, !33}
!83 = distinct !{!83, !33}
!84 = distinct !{!84, !33}
!85 = distinct !{!85, !33}
!86 = distinct !{!86, !33}
!87 = distinct !{!87, !33}
!88 = distinct !{!88, !33}
!89 = distinct !{!89, !33}
!90 = !{!74, !58, i64 16}
!91 = distinct !{!91, !33}
!92 = distinct !{!92, !33}
!93 = distinct !{!93, !33, !94}
!94 = !{!"llvm.loop.unswitch.partial.disable"}
!95 = !{!96, !14, i64 24}
!96 = !{!"_ZTS20b3AlignedObjectArrayI14b3InternalEdgeE", !97, i64 0, !10, i64 4, !10, i64 8, !98, i64 16, !14, i64 24}
!97 = !{!"_ZTS18b3AlignedAllocatorI14b3InternalEdgeLj16EE"}
!98 = !{!"p1 _ZTS14b3InternalEdge", !13, i64 0}
!99 = !{!96, !98, i64 16}
!100 = !{!96, !10, i64 4}
!101 = !{!96, !10, i64 8}
!102 = !{!103, !14, i64 24}
!103 = !{!"_ZTS20b3AlignedObjectArrayI20b3InternalVertexPairE", !104, i64 0, !10, i64 4, !10, i64 8, !105, i64 16, !14, i64 24}
!104 = !{!"_ZTS18b3AlignedAllocatorI20b3InternalVertexPairLj16EE"}
!105 = !{!"p1 _ZTS20b3InternalVertexPair", !13, i64 0}
!106 = !{!103, !105, i64 16}
!107 = !{!103, !10, i64 4}
!108 = !{!103, !10, i64 8}
!109 = distinct !{!109, !33}
!110 = !{!111, !112, i64 0}
!111 = !{!"_ZTS20b3InternalVertexPair", !112, i64 0, !112, i64 2}
!112 = !{!"short", !11, i64 0}
!113 = !{!111, !112, i64 2}
!114 = !{!112, !112, i64 0}
!115 = distinct !{!115, !33}
!116 = distinct !{!116, !33}
!117 = !{!118, !112, i64 2}
!118 = !{!"_ZTS14b3InternalEdge", !112, i64 0, !112, i64 2}
!119 = !{!118, !112, i64 0}
!120 = distinct !{!120, !33}
!121 = distinct !{!121, !33}
!122 = distinct !{!122, !33}
!123 = distinct !{!123, !33}
!124 = distinct !{!124, !33}
!125 = distinct !{!125, !33}
!126 = distinct !{!126, !33}
!127 = distinct !{!127, !33}
!128 = distinct !{!128, !33}
