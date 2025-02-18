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
          to label %30 unwind label %125

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
  %36 = icmp sgt i32 %35, -1
  %or.cond = icmp sgt i32 %35, 0
  br i1 %or.cond, label %_ZN20b3AlignedObjectArrayI9b3Vector3E8allocateEi.exit.i.i, label %.loopexit549

_ZN20b3AlignedObjectArrayI9b3Vector3E8allocateEi.exit.i.i: ; preds = %30
  %37 = zext nneg i32 %35 to i64
  %38 = shl nuw nsw i64 %37, 4
  %39 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %38, i32 noundef 16)
          to label %.noexc unwind label %127

.noexc:                                           ; preds = %_ZN20b3AlignedObjectArrayI9b3Vector3E8allocateEi.exit.i.i
  %40 = icmp eq ptr %39, null
  br i1 %40, label %_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit15.i.i, label %.lr.ph.i

_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit15.i.i: ; preds = %.noexc
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 301)
          to label %.noexc213 unwind label %127

.noexc213:                                        ; preds = %_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit15.i.i
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.2)
          to label %.lr.ph.i unwind label %127

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
  br i1 %exitcond.not.i, label %.loopexit549, label %41, !llvm.loop !43

.loopexit549:                                     ; preds = %41, %30
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
  br i1 %36, label %69, label %.preheader.i

.preheader.i:                                     ; preds = %.loopexit549
  %51 = sext i32 %35 to i64
  br label %52

52:                                               ; preds = %_ZN8b3MyFaceD2Ev.exit.i, %.preheader.i
  %indvars.iv25.i = phi i64 [ %51, %.preheader.i ], [ %indvars.iv.next26.i, %_ZN8b3MyFaceD2Ev.exit.i ]
  %53 = load ptr, ptr %45, align 8, !tbaa !24
  %54 = getelementptr inbounds %struct.b3MyFace, ptr %53, i64 %indvars.iv25.i
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %56 = load ptr, ptr %55, align 8, !tbaa !25
  %.not.i.i.i.i.i = icmp eq ptr %56, null
  br i1 %.not.i.i.i.i.i, label %_ZN8b3MyFaceD2Ev.exit.i, label %57

57:                                               ; preds = %52
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %59 = load i8, ptr %58, align 8, !tbaa !29, !range !16, !noundef !17
  %60 = trunc nuw i8 %59 to i1
  br i1 %60, label %61, label %_ZN8b3MyFaceD2Ev.exit.i

61:                                               ; preds = %57
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %56)
          to label %_ZN8b3MyFaceD2Ev.exit.i unwind label %62

62:                                               ; preds = %61
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  call void @__clang_call_terminate(ptr %64) #14
  unreachable

_ZN8b3MyFaceD2Ev.exit.i:                          ; preds = %61, %57, %52
  %65 = getelementptr inbounds nuw i8, ptr %54, i64 4
  %66 = getelementptr inbounds nuw i8, ptr %54, i64 24
  store i8 1, ptr %66, align 8, !tbaa !29
  store ptr null, ptr %55, align 8, !tbaa !25
  store i32 0, ptr %65, align 4, !tbaa !30
  %67 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store i32 0, ptr %67, align 8, !tbaa !31
  %indvars.iv.next26.i = add nsw i64 %indvars.iv25.i, 1
  %68 = and i64 %indvars.iv.next26.i, 4294967295
  %exitcond29.not.i = icmp eq i64 %68, 0
  br i1 %exitcond29.not.i, label %.loopexit547, label %52, !llvm.loop !44

69:                                               ; preds = %.loopexit549
  %.not528 = icmp eq i32 %35, 0
  br i1 %.not528, label %.loopexit547, label %.lr.ph.i216

.lr.ph.i216:                                      ; preds = %69
  invoke void @_ZN20b3AlignedObjectArrayI8b3MyFaceE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %7, i32 noundef %35)
          to label %.noexc220 unwind label %.loopexit.split-lp543

.noexc220:                                        ; preds = %.lr.ph.i216
  %70 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %zext = zext nneg i32 %35 to i64
  br label %71

71:                                               ; preds = %.noexc221, %.noexc220
  %indvars.iv.i217 = phi i64 [ 0, %.noexc220 ], [ %indvars.iv.next.i218, %.noexc221 ]
  %72 = load ptr, ptr %45, align 8, !tbaa !24
  %73 = getelementptr inbounds nuw %struct.b3MyFace, ptr %72, i64 %indvars.iv.i217
  invoke void @_ZN20b3AlignedObjectArrayIiEC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %73, ptr noundef nonnull align 8 dereferenceable(48) %8)
          to label %.noexc221 unwind label %.loopexit542

.noexc221:                                        ; preds = %71
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %74, ptr noundef nonnull align 8 dereferenceable(16) %70, i64 16, i1 false), !tbaa.struct !45
  %indvars.iv.next.i218 = add nuw nsw i64 %indvars.iv.i217, 1
  %75 = icmp eq i64 %indvars.iv.next.i218, %zext
  br i1 %75, label %.loopexit547, label %71, !llvm.loop !47

.loopexit547:                                     ; preds = %_ZN8b3MyFaceD2Ev.exit.i, %.noexc221, %69
  store i32 %35, ptr %46, align 4, !tbaa !20
  %76 = load ptr, ptr %49, align 8, !tbaa !25
  %.not.i.i.i.i = icmp eq ptr %76, null
  br i1 %.not.i.i.i.i, label %_ZN8b3MyFaceD2Ev.exit, label %77

77:                                               ; preds = %.loopexit547
  %78 = load i8, ptr %48, align 8, !tbaa !29, !range !16, !noundef !17
  %79 = trunc nuw i8 %78 to i1
  br i1 %79, label %80, label %_ZN8b3MyFaceD2Ev.exit

80:                                               ; preds = %77
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %76)
          to label %_ZN8b3MyFaceD2Ev.exit unwind label %81

81:                                               ; preds = %80
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  call void @__clang_call_terminate(ptr %83) #14
  unreachable

_ZN8b3MyFaceD2Ev.exit:                            ; preds = %.loopexit547, %77, %80
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8) #15
  %84 = load i32, ptr %19, align 4, !tbaa !18
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %86 = load i32, ptr %85, align 4, !tbaa !18
  %87 = icmp sgt i32 %84, %86
  br i1 %87, label %88, label %.loopexit541

88:                                               ; preds = %_ZN8b3MyFaceD2Ev.exit
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %90 = load i32, ptr %89, align 16, !tbaa !19
  %91 = icmp slt i32 %90, %84
  br i1 %91, label %92, label %.lr.ph.i222

92:                                               ; preds = %88
  %.not.i.i.i227 = icmp eq i32 %84, 0
  br i1 %.not.i.i.i227, label %_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit15.i.i240, label %_ZN20b3AlignedObjectArrayI9b3Vector3E8allocateEi.exit.i.i228

_ZN20b3AlignedObjectArrayI9b3Vector3E8allocateEi.exit.i.i228: ; preds = %92
  %93 = sext i32 %84 to i64
  %94 = shl nsw i64 %93, 4
  %95 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %94, i32 noundef 16)
          to label %.noexc241 unwind label %130

.noexc241:                                        ; preds = %_ZN20b3AlignedObjectArrayI9b3Vector3E8allocateEi.exit.i.i228
  %96 = icmp eq ptr %95, null
  br i1 %96, label %_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit15.i.i240, label %.split.i.i229

.split.i.i229:                                    ; preds = %.noexc241
  %97 = load i32, ptr %85, align 4, !tbaa !18
  %98 = icmp sgt i32 %97, 0
  br i1 %98, label %.lr.ph.i.i.i235, label %_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit.i.i230

.lr.ph.i.i.i235:                                  ; preds = %.split.i.i229
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %wide.trip.count.i.i.i236 = zext nneg i32 %97 to i64
  br label %100

100:                                              ; preds = %100, %.lr.ph.i.i.i235
  %indvars.iv.i.i.i237 = phi i64 [ 0, %.lr.ph.i.i.i235 ], [ %indvars.iv.next.i.i.i238, %100 ]
  %101 = getelementptr inbounds nuw %class.b3Vector3, ptr %95, i64 %indvars.iv.i.i.i237
  %102 = load ptr, ptr %99, align 8, !tbaa !7
  %103 = getelementptr inbounds nuw %class.b3Vector3, ptr %102, i64 %indvars.iv.i.i.i237
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %101, ptr noundef nonnull align 16 dereferenceable(16) %103, i64 16, i1 false), !tbaa.struct !45
  %indvars.iv.next.i.i.i238 = add nuw nsw i64 %indvars.iv.i.i.i237, 1
  %exitcond.not.i.i.i239 = icmp eq i64 %indvars.iv.next.i.i.i238, %wide.trip.count.i.i.i236
  br i1 %exitcond.not.i.i.i239, label %_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit.i.i230, label %100, !llvm.loop !48

_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit15.i.i240: ; preds = %.noexc241, %92
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 301)
          to label %.noexc242 unwind label %130

.noexc242:                                        ; preds = %_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit15.i.i240
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.2)
          to label %.noexc243 unwind label %130

.noexc243:                                        ; preds = %.noexc242
  store i32 0, ptr %85, align 4, !tbaa !18
  br label %_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit.i.i230

_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit.i.i230: ; preds = %100, %.noexc243, %.split.i.i229
  %.0.i18.i.i231 = phi ptr [ null, %.noexc243 ], [ %95, %.split.i.i229 ], [ %95, %100 ]
  %.0.i.i232 = phi i32 [ 0, %.noexc243 ], [ %84, %.split.i.i229 ], [ %84, %100 ]
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %105 = load ptr, ptr %104, align 8, !tbaa !7
  %.not.i16.i.i233 = icmp eq ptr %105, null
  br i1 %.not.i16.i.i233, label %_ZN20b3AlignedObjectArrayI9b3Vector3E7reserveEi.exit.i234, label %106

106:                                              ; preds = %_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit.i.i230
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %108 = load i8, ptr %107, align 16, !tbaa !15, !range !16, !noundef !17
  %109 = trunc nuw i8 %108 to i1
  br i1 %109, label %110, label %_ZN20b3AlignedObjectArrayI9b3Vector3E7reserveEi.exit.i234

110:                                              ; preds = %106
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %105)
          to label %_ZN20b3AlignedObjectArrayI9b3Vector3E7reserveEi.exit.i234 unwind label %130

_ZN20b3AlignedObjectArrayI9b3Vector3E7reserveEi.exit.i234: ; preds = %110, %106, %_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit.i.i230
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i8 1, ptr %111, align 16, !tbaa !15
  store ptr %.0.i18.i.i231, ptr %104, align 8, !tbaa !7
  store i32 %.0.i.i232, ptr %89, align 16, !tbaa !19
  br label %.lr.ph.i222

.lr.ph.i222:                                      ; preds = %_ZN20b3AlignedObjectArrayI9b3Vector3E7reserveEi.exit.i234, %88
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %113 = sext i32 %86 to i64
  %wide.trip.count.i223 = sext i32 %84 to i64
  br label %114

114:                                              ; preds = %114, %.lr.ph.i222
  %indvars.iv.i224 = phi i64 [ %113, %.lr.ph.i222 ], [ %indvars.iv.next.i225, %114 ]
  %115 = load ptr, ptr %112, align 8, !tbaa !7
  %116 = getelementptr inbounds %class.b3Vector3, ptr %115, i64 %indvars.iv.i224
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %116, i8 0, i64 16, i1 false)
  %indvars.iv.next.i225 = add nsw i64 %indvars.iv.i224, 1
  %exitcond.not.i226 = icmp eq i64 %indvars.iv.next.i225, %wide.trip.count.i223
  br i1 %exitcond.not.i226, label %.loopexit541, label %114, !llvm.loop !43

.loopexit541:                                     ; preds = %114, %_ZN8b3MyFaceD2Ev.exit
  store i32 %84, ptr %85, align 4, !tbaa !18
  %117 = icmp sgt i32 %84, 0
  br i1 %117, label %.lr.ph, label %.preheader540

.lr.ph:                                           ; preds = %.loopexit541
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %wide.trip.count = zext nneg i32 %84 to i64
  br label %132

.preheader540:                                    ; preds = %132, %.loopexit541
  br i1 %or.cond, label %.lr.ph561, label %._crit_edge562

.lr.ph561:                                        ; preds = %.preheader540
  %119 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %120 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %121 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %122 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %123 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %wide.trip.count622 = zext nneg i32 %35 to i64
  br label %137

125:                                              ; preds = %4
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %898

127:                                              ; preds = %.noexc213, %_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit15.i.i, %_ZN20b3AlignedObjectArrayI9b3Vector3E8allocateEi.exit.i.i
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %897

.loopexit542:                                     ; preds = %71
  %lpad.loopexit544 = landingpad { ptr, i32 }
          cleanup
  br label %129

.loopexit.split-lp543:                            ; preds = %.lr.ph.i216
  %lpad.loopexit.split-lp545 = landingpad { ptr, i32 }
          cleanup
  br label %129

129:                                              ; preds = %.loopexit.split-lp543, %.loopexit542
  %lpad.phi546 = phi { ptr, i32 } [ %lpad.loopexit544, %.loopexit542 ], [ %lpad.loopexit.split-lp545, %.loopexit.split-lp543 ]
  call void @_ZN8b3MyFaceD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %8) #15
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8) #15
  br label %896

130:                                              ; preds = %110, %.noexc242, %_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit15.i.i240, %_ZN20b3AlignedObjectArrayI9b3Vector3E8allocateEi.exit.i.i228
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %896

132:                                              ; preds = %.lr.ph, %132
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %132 ]
  %133 = load ptr, ptr %18, align 8, !tbaa !7
  %134 = getelementptr inbounds nuw %class.b3Vector3, ptr %133, i64 %indvars.iv
  %135 = load ptr, ptr %118, align 8, !tbaa !7
  %136 = getelementptr inbounds nuw %class.b3Vector3, ptr %135, i64 %indvars.iv
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %136, ptr noundef nonnull align 16 dereferenceable(16) %134, i64 16, i1 false), !tbaa.struct !45
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader540, label %132, !llvm.loop !49

137:                                              ; preds = %.lr.ph561, %._crit_edge
  %138 = phi ptr [ %43, %.lr.ph561 ], [ %271, %._crit_edge ]
  %139 = phi ptr [ %43, %.lr.ph561 ], [ %287, %._crit_edge ]
  %indvars.iv619 = phi i64 [ 0, %.lr.ph561 ], [ %indvars.iv.next620, %._crit_edge ]
  %140 = load ptr, ptr %26, align 8, !tbaa !25
  %141 = getelementptr inbounds nuw i32, ptr %140, i64 %indvars.iv619
  %142 = load i32, ptr %141, align 4, !tbaa !50
  %143 = load ptr, ptr %22, align 8, !tbaa !40
  %144 = sext i32 %142 to i64
  %145 = getelementptr inbounds %"class.b3ConvexHullComputer::Edge", ptr %143, i64 %144
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9) #15
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %137
  %.0171 = phi i32 [ 0, %137 ], [ %.0171.be, %.backedge.backedge ]
  %.0170 = phi ptr [ %145, %137 ], [ %.0170.be, %.backedge.backedge ]
  %146 = getelementptr inbounds nuw i8, ptr %.0170, i64 4
  %147 = load i32, ptr %146, align 4, !tbaa !51
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds %"class.b3ConvexHullComputer::Edge", ptr %.0170, i64 %148, i32 2
  %150 = load i32, ptr %149, align 4, !tbaa !53
  %151 = load ptr, ptr %45, align 8, !tbaa !24
  %152 = getelementptr inbounds nuw %struct.b3MyFace, ptr %151, i64 %indvars.iv619
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 4
  %154 = load i32, ptr %153, align 4, !tbaa !30
  %155 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %156 = load i32, ptr %155, align 8, !tbaa !31
  %157 = icmp eq i32 %154, %156
  br i1 %157, label %158, label %183

158:                                              ; preds = %.backedge
  %.not.i.i = icmp eq i32 %154, 0
  %159 = shl nsw i32 %154, 1
  %160 = select i1 %.not.i.i, i32 1, i32 %159
  %161 = icmp slt i32 %154, %160
  br i1 %161, label %162, label %183

162:                                              ; preds = %158
  %.not.i.i.i246 = icmp eq i32 %160, 0
  br i1 %.not.i.i.i246, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i, label %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i

_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i: ; preds = %162
  %163 = sext i32 %160 to i64
  %164 = shl nsw i64 %163, 2
  %165 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %164, i32 noundef 16)
          to label %.noexc256 unwind label %192

.noexc256:                                        ; preds = %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i
  %166 = icmp eq ptr %165, null
  br i1 %166, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i, label %.split.i.i247

.split.i.i247:                                    ; preds = %.noexc256
  %167 = load i32, ptr %153, align 4, !tbaa !30
  %168 = icmp sgt i32 %167, 0
  br i1 %168, label %.lr.ph.i.i.i251, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i

.lr.ph.i.i.i251:                                  ; preds = %.split.i.i247
  %169 = getelementptr inbounds nuw i8, ptr %152, i64 16
  %170 = load ptr, ptr %169, align 8, !tbaa !25
  %wide.trip.count.i.i.i252 = zext nneg i32 %167 to i64
  br label %171

171:                                              ; preds = %171, %.lr.ph.i.i.i251
  %indvars.iv.i.i.i253 = phi i64 [ 0, %.lr.ph.i.i.i251 ], [ %indvars.iv.next.i.i.i254, %171 ]
  %172 = getelementptr inbounds nuw i32, ptr %165, i64 %indvars.iv.i.i.i253
  %173 = getelementptr inbounds nuw i32, ptr %170, i64 %indvars.iv.i.i.i253
  %174 = load i32, ptr %173, align 4, !tbaa !50
  store i32 %174, ptr %172, align 4, !tbaa !50
  %indvars.iv.next.i.i.i254 = add nuw nsw i64 %indvars.iv.i.i.i253, 1
  %exitcond.not.i.i.i255 = icmp eq i64 %indvars.iv.next.i.i.i254, %wide.trip.count.i.i.i252
  br i1 %exitcond.not.i.i.i255, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i, label %171, !llvm.loop !54

_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i: ; preds = %.noexc256, %162
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 301)
          to label %.noexc257 unwind label %192

.noexc257:                                        ; preds = %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.2)
          to label %.noexc258 unwind label %192

.noexc258:                                        ; preds = %.noexc257
  store i32 0, ptr %153, align 4, !tbaa !30
  br label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i

_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i: ; preds = %171, %.noexc258, %.split.i.i247
  %.0.i18.i.i248 = phi ptr [ null, %.noexc258 ], [ %165, %.split.i.i247 ], [ %165, %171 ]
  %.0.i.i249 = phi i32 [ 0, %.noexc258 ], [ %160, %.split.i.i247 ], [ %160, %171 ]
  %175 = getelementptr inbounds nuw i8, ptr %152, i64 16
  %176 = load ptr, ptr %175, align 8, !tbaa !25
  %.not.i16.i.i250 = icmp eq ptr %176, null
  br i1 %.not.i16.i.i250, label %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i, label %177

177:                                              ; preds = %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i
  %178 = getelementptr inbounds nuw i8, ptr %152, i64 24
  %179 = load i8, ptr %178, align 8, !tbaa !29, !range !16, !noundef !17
  %180 = trunc nuw i8 %179 to i1
  br i1 %180, label %181, label %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i

181:                                              ; preds = %177
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %176)
          to label %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i unwind label %192

_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i: ; preds = %181, %177, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i
  %182 = getelementptr inbounds nuw i8, ptr %152, i64 24
  store i8 1, ptr %182, align 8, !tbaa !29
  store ptr %.0.i18.i.i248, ptr %175, align 8, !tbaa !25
  store i32 %.0.i.i249, ptr %155, align 8, !tbaa !31
  %.pre.i = load i32, ptr %153, align 4, !tbaa !30
  br label %183

183:                                              ; preds = %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i, %158, %.backedge
  %184 = phi i32 [ %.pre.i, %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i ], [ %154, %158 ], [ %154, %.backedge ]
  %185 = getelementptr inbounds nuw i8, ptr %152, i64 16
  %186 = load ptr, ptr %185, align 8, !tbaa !25
  %187 = sext i32 %184 to i64
  %188 = getelementptr inbounds i32, ptr %186, i64 %187
  store i32 %150, ptr %188, align 4, !tbaa !50
  %189 = load i32, ptr %153, align 4, !tbaa !30
  %190 = add nsw i32 %189, 1
  store i32 %190, ptr %153, align 4, !tbaa !30
  %191 = icmp slt i32 %.0171, 2
  br i1 %191, label %194, label %.thread

192:                                              ; preds = %181, %.noexc257, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i, %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i
  %193 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9) #15
  br label %896

194:                                              ; preds = %183
  %195 = load ptr, ptr %18, align 8, !tbaa !7
  %196 = getelementptr inbounds nuw i8, ptr %.0170, i64 8
  %197 = load i32, ptr %196, align 4, !tbaa !53
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds %class.b3Vector3, ptr %195, i64 %198
  %.sroa.6500.0..sroa_idx = getelementptr inbounds nuw i8, ptr %199, i64 8
  %.sroa.6500.0.copyload = load float, ptr %.sroa.6500.0..sroa_idx, align 8
  %200 = sext i32 %150 to i64
  %201 = getelementptr inbounds %class.b3Vector3, ptr %195, i64 %200
  %.sroa.6503.0..sroa_idx = getelementptr inbounds nuw i8, ptr %201, i64 8
  %.sroa.6503.0.copyload = load float, ptr %.sroa.6503.0..sroa_idx, align 8
  %202 = fsub float %.sroa.6500.0.copyload, %.sroa.6503.0.copyload
  %.sroa.0498.0.copyload = load float, ptr %199, align 16
  %.sroa.0501.0.copyload = load float, ptr %201, align 16
  %203 = fsub float %.sroa.0498.0.copyload, %.sroa.0501.0.copyload
  %.sroa.5499.0..sroa_idx = getelementptr inbounds nuw i8, ptr %199, i64 4
  %.sroa.5499.0.copyload = load float, ptr %.sroa.5499.0..sroa_idx, align 4
  %.sroa.5502.0..sroa_idx = getelementptr inbounds nuw i8, ptr %201, i64 4
  %.sroa.5502.0.copyload = load float, ptr %.sroa.5502.0..sroa_idx, align 4
  %204 = fsub float %.sroa.5499.0.copyload, %.sroa.5502.0.copyload
  %205 = fmul float %204, %204
  %206 = call float @llvm.fmuladd.f32(float %203, float %203, float %205)
  %207 = call noundef float @llvm.fmuladd.f32(float %202, float %202, float %206)
  %sqrt.i.i = call noundef float @llvm.sqrt.f32(float %207)
  %208 = fdiv float 1.000000e+00, %sqrt.i.i
  %209 = fmul float %202, %208
  %.sroa.9.8.vec.insert = insertelement <2 x float> <float poison, float 0.000000e+00>, float %209, i64 0
  %210 = fmul float %204, %208
  %211 = fmul float %203, %208
  %212 = insertelement <2 x float> poison, float %211, i64 0
  %.sroa.0494.4.vec.insert = insertelement <2 x float> %212, float %210, i64 1
  %213 = add nuw nsw i32 %.0171, 1
  %214 = zext nneg i32 %.0171 to i64
  %215 = getelementptr inbounds nuw [3 x %class.b3Vector3], ptr %9, i64 0, i64 %214
  store <2 x float> %.sroa.0494.4.vec.insert, ptr %215, align 16
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %215, i64 8
  store <2 x float> %.sroa.9.8.vec.insert, ptr %.sroa.9.0..sroa_idx, align 8, !tbaa !46
  %216 = load i32, ptr %146, align 4, !tbaa !51
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds %"class.b3ConvexHullComputer::Edge", ptr %.0170, i64 %217
  %219 = load i32, ptr %218, align 4, !tbaa !55
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds %"class.b3ConvexHullComputer::Edge", ptr %218, i64 %220
  %.not199 = icmp eq ptr %221, %145
  br i1 %.not199, label %228, label %.backedge.backedge

.backedge.backedge:                               ; preds = %194, %.thread
  %.0171.be = phi i32 [ %213, %194 ], [ 2, %.thread ]
  %.0170.be = phi ptr [ %221, %194 ], [ %227, %.thread ]
  br label %.backedge, !llvm.loop !56

.thread:                                          ; preds = %183
  %222 = load i32, ptr %146, align 4, !tbaa !51
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds %"class.b3ConvexHullComputer::Edge", ptr %.0170, i64 %223
  %225 = load i32, ptr %224, align 4, !tbaa !55
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds %"class.b3ConvexHullComputer::Edge", ptr %224, i64 %226
  %.not199510 = icmp eq ptr %227, %145
  br i1 %.not199510, label %.thread512, label %.backedge.backedge

228:                                              ; preds = %194
  %229 = icmp eq i32 %213, 2
  br i1 %229, label %.thread512, label %268

.thread512:                                       ; preds = %.thread, %228
  %230 = load float, ptr %120, align 4, !tbaa !46
  %231 = load float, ptr %121, align 8, !tbaa !46
  %232 = load float, ptr %122, align 8, !tbaa !46
  %233 = load float, ptr %123, align 4, !tbaa !46
  %234 = fneg float %233
  %235 = fmul float %232, %234
  %236 = call float @llvm.fmuladd.f32(float %230, float %231, float %235)
  %237 = load float, ptr %119, align 16, !tbaa !46
  %238 = load float, ptr %9, align 16, !tbaa !46
  %239 = fneg float %231
  %240 = fmul float %238, %239
  %241 = call float @llvm.fmuladd.f32(float %232, float %237, float %240)
  %242 = fneg float %237
  %243 = fmul float %230, %242
  %244 = call float @llvm.fmuladd.f32(float %238, float %233, float %243)
  %.sroa.0.0.vec.insert.i.i260 = insertelement <2 x float> poison, float %236, i64 0
  %.sroa.0.4.vec.insert.i.i261 = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i260, float %241, i64 1
  %.sroa.3.12.vec.insert.i.i262 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %244, i64 0
  %245 = getelementptr inbounds nuw %class.b3Vector3, ptr %139, i64 %indvars.iv619
  store <2 x float> %.sroa.0.4.vec.insert.i.i261, ptr %245, align 16
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %245, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i.i262, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !46
  %246 = load ptr, ptr %32, align 8, !tbaa !7
  %247 = getelementptr inbounds nuw %class.b3Vector3, ptr %246, i64 %indvars.iv619
  %248 = load float, ptr %247, align 16, !tbaa !46
  %249 = getelementptr inbounds nuw i8, ptr %247, i64 4
  %250 = load float, ptr %249, align 4, !tbaa !46
  %251 = fmul float %250, %250
  %252 = call float @llvm.fmuladd.f32(float %248, float %248, float %251)
  %253 = getelementptr inbounds nuw i8, ptr %247, i64 8
  %254 = load float, ptr %253, align 8, !tbaa !46
  %255 = call noundef float @llvm.fmuladd.f32(float %254, float %254, float %252)
  %sqrt.i.i265 = call noundef float @llvm.sqrt.f32(float %255)
  %256 = fdiv float 1.000000e+00, %sqrt.i.i265
  %257 = fmul float %248, %256
  store float %257, ptr %247, align 16, !tbaa !46
  %258 = fmul float %250, %256
  store float %258, ptr %249, align 4, !tbaa !46
  %259 = fmul float %254, %256
  store float %259, ptr %253, align 8, !tbaa !46
  %260 = load ptr, ptr %45, align 8, !tbaa !24
  %261 = getelementptr inbounds nuw %struct.b3MyFace, ptr %260, i64 %indvars.iv619
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 32
  store float %257, ptr %262, align 8, !tbaa !57
  %263 = load float, ptr %249, align 4, !tbaa !57
  %264 = getelementptr inbounds nuw i8, ptr %261, i64 36
  store float %263, ptr %264, align 4, !tbaa !57
  %265 = load float, ptr %253, align 4, !tbaa !57
  %266 = getelementptr inbounds nuw i8, ptr %261, i64 40
  store float %265, ptr %266, align 8, !tbaa !57
  %267 = getelementptr inbounds nuw i8, ptr %261, i64 44
  store float 0x46293E5940000000, ptr %267, align 4, !tbaa !57
  br label %270

268:                                              ; preds = %228
  %269 = getelementptr inbounds nuw %class.b3Vector3, ptr %139, i64 %indvars.iv619
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %269, i8 0, i64 16, i1 false)
  %.pre = load ptr, ptr %45, align 8, !tbaa !24
  br label %270

270:                                              ; preds = %268, %.thread512
  %271 = phi ptr [ %138, %268 ], [ %246, %.thread512 ]
  %272 = phi ptr [ %.pre, %268 ], [ %260, %.thread512 ]
  %273 = phi ptr [ %139, %268 ], [ %246, %.thread512 ]
  %274 = getelementptr inbounds nuw %struct.b3MyFace, ptr %272, i64 %indvars.iv619
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 4
  %276 = load i32, ptr %275, align 4, !tbaa !30
  %277 = icmp sgt i32 %276, 0
  br i1 %277, label %.lr.ph558, label %._crit_edge

.lr.ph558:                                        ; preds = %270
  %278 = getelementptr inbounds nuw i8, ptr %274, i64 16
  %279 = load ptr, ptr %278, align 8, !tbaa !25
  %280 = load ptr, ptr %124, align 8, !tbaa !7
  %281 = getelementptr inbounds nuw %class.b3Vector3, ptr %271, i64 %indvars.iv619
  %282 = load float, ptr %281, align 16, !tbaa !46
  %283 = getelementptr inbounds nuw i8, ptr %281, i64 4
  %284 = load float, ptr %283, align 4, !tbaa !46
  %285 = getelementptr inbounds nuw i8, ptr %281, i64 8
  %286 = load float, ptr %285, align 8, !tbaa !46
  %wide.trip.count617 = zext nneg i32 %276 to i64
  br label %290

._crit_edge:                                      ; preds = %290, %270
  %287 = phi ptr [ %273, %270 ], [ %271, %290 ]
  %.0174.lcssa = phi float [ 0x46293E5940000000, %270 ], [ %.1175, %290 ]
  %288 = fneg float %.0174.lcssa
  %289 = getelementptr inbounds nuw i8, ptr %274, i64 44
  store float %288, ptr %289, align 4, !tbaa !57
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9) #15
  %indvars.iv.next620 = add nuw nsw i64 %indvars.iv619, 1
  %exitcond623.not = icmp eq i64 %indvars.iv.next620, %wide.trip.count622
  br i1 %exitcond623.not, label %._crit_edge562, label %137, !llvm.loop !59

290:                                              ; preds = %.lr.ph558, %290
  %indvars.iv614 = phi i64 [ 0, %.lr.ph558 ], [ %indvars.iv.next615, %290 ]
  %.0174556 = phi float [ 0x46293E5940000000, %.lr.ph558 ], [ %.1175, %290 ]
  %291 = getelementptr inbounds nuw i32, ptr %279, i64 %indvars.iv614
  %292 = load i32, ptr %291, align 4, !tbaa !50
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds %class.b3Vector3, ptr %280, i64 %293
  %295 = load float, ptr %294, align 16, !tbaa !46
  %296 = getelementptr inbounds nuw i8, ptr %294, i64 4
  %297 = load float, ptr %296, align 4, !tbaa !46
  %298 = fmul float %297, %284
  %299 = call float @llvm.fmuladd.f32(float %295, float %282, float %298)
  %300 = getelementptr inbounds nuw i8, ptr %294, i64 8
  %301 = load float, ptr %300, align 8, !tbaa !46
  %302 = call noundef float @llvm.fmuladd.f32(float %301, float %286, float %299)
  %303 = fcmp ogt float %.0174556, %302
  %.1175 = select i1 %303, float %302, float %.0174556
  %indvars.iv.next615 = add nuw nsw i64 %indvars.iv614, 1
  %exitcond618.not = icmp eq i64 %indvars.iv.next615, %wide.trip.count617
  br i1 %exitcond618.not, label %._crit_edge, label %290, !llvm.loop !60

._crit_edge562:                                   ; preds = %._crit_edge, %.preheader540
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #15
  %304 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i8 1, ptr %304, align 8, !tbaa !29
  %305 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr null, ptr %305, align 8, !tbaa !25
  %306 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 0, ptr %306, align 4, !tbaa !30
  %307 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 0, ptr %307, align 8, !tbaa !31
  %308 = load i32, ptr %46, align 4, !tbaa !20
  %309 = icmp sgt i32 %308, 0
  br i1 %309, label %.lr.ph565, label %._crit_edge602

.preheader539:                                    ; preds = %360
  %.not601 = icmp eq i32 %367, 0
  br i1 %.not601, label %._crit_edge602, label %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i289.lr.ph

_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i289.lr.ph: ; preds = %.preheader539
  %310 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %311 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %312 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %313 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %314 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %315 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %316 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %317 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %318 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %319 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %320 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %321 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %322 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %323 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %324 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %325 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %326 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %327 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %328 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %329 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %330 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %331 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %332 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %333 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %334 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %335 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %336 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %337 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %338 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %339 = getelementptr inbounds nuw i8, ptr %0, i64 144
  br label %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i289

340:                                              ; preds = %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i270.thread, %.noexc283, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i281, %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i268
  %341 = landingpad { ptr, i32 }
          cleanup
  br label %895

.lr.ph565:                                        ; preds = %._crit_edge562, %360
  %342 = phi ptr [ %361, %360 ], [ null, %._crit_edge562 ]
  %343 = phi i32 [ %362, %360 ], [ 0, %._crit_edge562 ]
  %344 = phi i32 [ %367, %360 ], [ 0, %._crit_edge562 ]
  %storemerge563 = phi i32 [ %368, %360 ], [ 0, %._crit_edge562 ]
  %345 = icmp eq i32 %344, %343
  br i1 %345, label %346, label %360

346:                                              ; preds = %.lr.ph565
  %.not.i.i266 = icmp eq i32 %343, 0
  %347 = shl nsw i32 %343, 1
  %348 = select i1 %.not.i.i266, i32 1, i32 %347
  %349 = icmp slt i32 %343, %348
  br i1 %349, label %350, label %360

350:                                              ; preds = %346
  %.not.i.i.i267 = icmp eq i32 %348, 0
  br i1 %.not.i.i.i267, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i281, label %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i268

_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i268: ; preds = %350
  %351 = sext i32 %348 to i64
  %352 = shl nsw i64 %351, 2
  %353 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %352, i32 noundef 16)
          to label %.noexc282 unwind label %340

.noexc282:                                        ; preds = %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i268
  %354 = icmp eq ptr %353, null
  br i1 %354, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i281, label %.split.i.i269

.split.i.i269:                                    ; preds = %.noexc282
  %355 = icmp sgt i32 %343, 0
  br i1 %355, label %.lr.ph.i.i.i276, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i270

.lr.ph.i.i.i276:                                  ; preds = %.split.i.i269
  %wide.trip.count.i.i.i277 = zext nneg i32 %343 to i64
  br label %356

356:                                              ; preds = %356, %.lr.ph.i.i.i276
  %indvars.iv.i.i.i278 = phi i64 [ 0, %.lr.ph.i.i.i276 ], [ %indvars.iv.next.i.i.i279, %356 ]
  %357 = getelementptr inbounds nuw i32, ptr %353, i64 %indvars.iv.i.i.i278
  %358 = getelementptr inbounds nuw i32, ptr %342, i64 %indvars.iv.i.i.i278
  %359 = load i32, ptr %358, align 4, !tbaa !50
  store i32 %359, ptr %357, align 4, !tbaa !50
  %indvars.iv.next.i.i.i279 = add nuw nsw i64 %indvars.iv.i.i.i278, 1
  %exitcond.not.i.i.i280 = icmp eq i64 %indvars.iv.next.i.i.i279, %wide.trip.count.i.i.i277
  br i1 %exitcond.not.i.i.i280, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i270.thread, label %356, !llvm.loop !54

_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i281: ; preds = %.noexc282, %350
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 301)
          to label %.noexc283 unwind label %340

.noexc283:                                        ; preds = %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i281
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.2)
          to label %.noexc284 unwind label %340

.noexc284:                                        ; preds = %.noexc283
  store i32 0, ptr %306, align 4, !tbaa !30
  br label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i270

_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i270: ; preds = %.noexc284, %.split.i.i269
  %.pre.i275 = phi i32 [ 0, %.noexc284 ], [ %343, %.split.i.i269 ]
  %.0.i18.i.i271 = phi ptr [ null, %.noexc284 ], [ %353, %.split.i.i269 ]
  %.0.i.i272 = phi i32 [ 0, %.noexc284 ], [ %348, %.split.i.i269 ]
  %.not.i16.i.i273 = icmp eq ptr %342, null
  br i1 %.not.i16.i.i273, label %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i274, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i270.thread

_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i270.thread: ; preds = %356, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i270
  %.0.i.i272708 = phi i32 [ %.0.i.i272, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i270 ], [ %348, %356 ]
  %.0.i18.i.i271706 = phi ptr [ %.0.i18.i.i271, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i270 ], [ %353, %356 ]
  %.pre.i275704 = phi i32 [ %.pre.i275, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i270 ], [ %343, %356 ]
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %342)
          to label %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i274 unwind label %340

_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i274: ; preds = %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i270.thread, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i270
  %.0.i.i272709 = phi i32 [ %.0.i.i272708, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i270.thread ], [ %.0.i.i272, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i270 ]
  %.0.i18.i.i271707 = phi ptr [ %.0.i18.i.i271706, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i270.thread ], [ %.0.i18.i.i271, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i270 ]
  %.pre.i275705 = phi i32 [ %.pre.i275704, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i270.thread ], [ %.pre.i275, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i270 ]
  store i8 1, ptr %304, align 8, !tbaa !29
  store ptr %.0.i18.i.i271707, ptr %305, align 8, !tbaa !25
  store i32 %.0.i.i272709, ptr %307, align 8, !tbaa !31
  br label %360

360:                                              ; preds = %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i274, %346, %.lr.ph565
  %361 = phi ptr [ %.0.i18.i.i271707, %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i274 ], [ %342, %346 ], [ %342, %.lr.ph565 ]
  %362 = phi i32 [ %.0.i.i272709, %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i274 ], [ %343, %346 ], [ %343, %.lr.ph565 ]
  %363 = phi i32 [ %.pre.i275705, %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i274 ], [ %343, %346 ], [ %344, %.lr.ph565 ]
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds i32, ptr %361, i64 %364
  store i32 %storemerge563, ptr %365, align 4, !tbaa !50
  %366 = load i32, ptr %306, align 4, !tbaa !30
  %367 = add nsw i32 %366, 1
  store i32 %367, ptr %306, align 4, !tbaa !30
  %368 = add nuw nsw i32 %storemerge563, 1
  %369 = load i32, ptr %46, align 4, !tbaa !20
  %370 = icmp slt i32 %368, %369
  br i1 %370, label %.lr.ph565, label %.preheader539, !llvm.loop !61

_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i289: ; preds = %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i289.lr.ph, %_ZN20b3AlignedObjectArrayIiED2Ev.exit
  %371 = phi i32 [ %367, %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i289.lr.ph ], [ %825, %_ZN20b3AlignedObjectArrayIiED2Ev.exit ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #15
  store i8 1, ptr %310, align 8, !tbaa !29
  store ptr null, ptr %311, align 8, !tbaa !25
  store i32 0, ptr %312, align 4, !tbaa !30
  store i32 0, ptr %313, align 8, !tbaa !31
  %372 = load ptr, ptr %305, align 8, !tbaa !25
  %373 = sext i32 %371 to i64
  %374 = getelementptr i32, ptr %372, i64 %373
  %375 = getelementptr i8, ptr %374, i64 -4
  %376 = load i32, ptr %375, align 4, !tbaa !50
  %377 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef 4, i32 noundef 16)
          to label %.noexc303 unwind label %394

.noexc303:                                        ; preds = %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i289
  %378 = icmp eq ptr %377, null
  br i1 %378, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i302, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i291._crit_edge

_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i302: ; preds = %.noexc303
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 301)
          to label %.noexc304 unwind label %394

.noexc304:                                        ; preds = %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i302
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.2)
          to label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i291._crit_edge unwind label %394

_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i291._crit_edge: ; preds = %.noexc304, %.noexc303
  %.0.i.i293 = phi i32 [ 1, %.noexc303 ], [ 0, %.noexc304 ]
  store i8 1, ptr %310, align 8, !tbaa !29
  store ptr %377, ptr %311, align 8, !tbaa !25
  store i32 %.0.i.i293, ptr %313, align 8, !tbaa !31
  store i32 %376, ptr %377, align 4, !tbaa !50
  store i32 1, ptr %312, align 4, !tbaa !30
  %379 = load ptr, ptr %45, align 8, !tbaa !24
  %380 = sext i32 %376 to i64
  %381 = getelementptr inbounds %struct.b3MyFace, ptr %379, i64 %380
  %382 = add nsw i32 %371, -1
  store i32 %382, ptr %306, align 4, !tbaa !30
  %383 = getelementptr inbounds nuw i8, ptr %381, i64 32
  %384 = load float, ptr %383, align 8, !tbaa !57
  %385 = getelementptr inbounds nuw i8, ptr %381, i64 36
  %386 = load float, ptr %385, align 4, !tbaa !57
  %387 = getelementptr inbounds nuw i8, ptr %381, i64 40
  %388 = load float, ptr %387, align 8, !tbaa !57
  %389 = icmp sgt i32 %371, 1
  br i1 %389, label %.lr.ph569.preheader, label %.lr.ph600.preheader

.lr.ph569.preheader:                              ; preds = %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i291._crit_edge
  %.0168566 = add nsw i32 %371, -2
  %390 = zext nneg i32 %.0168566 to i64
  %invariant.gep = getelementptr i8, ptr %372, i64 -4
  br label %.lr.ph569

._crit_edge570:                                   ; preds = %_ZN20b3AlignedObjectArrayIiE6removeERKi.exit
  %391 = icmp sgt i32 %459, 1
  br i1 %391, label %.lr.ph581.preheader, label %.critedge212

392:                                              ; preds = %._crit_edge602
  %393 = landingpad { ptr, i32 }
          cleanup
  br label %895

394:                                              ; preds = %.noexc304, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i302, %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i289
  %395 = landingpad { ptr, i32 }
          cleanup
  br label %826

.lr.ph569:                                        ; preds = %.lr.ph569.preheader, %_ZN20b3AlignedObjectArrayIiE6removeERKi.exit
  %396 = phi ptr [ %377, %.lr.ph569.preheader ], [ %456, %_ZN20b3AlignedObjectArrayIiE6removeERKi.exit ]
  %397 = phi ptr [ %377, %.lr.ph569.preheader ], [ %457, %_ZN20b3AlignedObjectArrayIiE6removeERKi.exit ]
  %398 = phi i32 [ %.0.i.i293, %.lr.ph569.preheader ], [ %458, %_ZN20b3AlignedObjectArrayIiE6removeERKi.exit ]
  %399 = phi i32 [ 1, %.lr.ph569.preheader ], [ %459, %_ZN20b3AlignedObjectArrayIiE6removeERKi.exit ]
  %indvars.iv624 = phi i64 [ %390, %.lr.ph569.preheader ], [ %indvars.iv.next625, %_ZN20b3AlignedObjectArrayIiE6removeERKi.exit ]
  %400 = getelementptr inbounds nuw i32, ptr %372, i64 %indvars.iv624
  %401 = load i32, ptr %400, align 4, !tbaa !50
  %402 = load ptr, ptr %45, align 8, !tbaa !24
  %403 = sext i32 %401 to i64
  %404 = getelementptr inbounds %struct.b3MyFace, ptr %402, i64 %403
  %405 = getelementptr inbounds nuw i8, ptr %404, i64 32
  %406 = load float, ptr %405, align 8, !tbaa !57
  %407 = getelementptr inbounds nuw i8, ptr %404, i64 36
  %408 = load float, ptr %407, align 4, !tbaa !57
  %409 = getelementptr inbounds nuw i8, ptr %404, i64 40
  %410 = load float, ptr %409, align 8, !tbaa !57
  %411 = fmul float %386, %408
  %412 = call float @llvm.fmuladd.f32(float %384, float %406, float %411)
  %413 = call noundef float @llvm.fmuladd.f32(float %388, float %410, float %412)
  %414 = fcmp ogt float %413, 0x3FEFF7CEE0000000
  br i1 %414, label %415, label %_ZN20b3AlignedObjectArrayIiE6removeERKi.exit

415:                                              ; preds = %.lr.ph569
  %416 = icmp eq i32 %399, %398
  br i1 %416, label %417, label %431

417:                                              ; preds = %415
  %.not.i.i313 = icmp eq i32 %398, 0
  %418 = shl nsw i32 %398, 1
  %419 = select i1 %.not.i.i313, i32 1, i32 %418
  %420 = icmp slt i32 %398, %419
  br i1 %420, label %421, label %431

421:                                              ; preds = %417
  %.not.i.i.i314 = icmp eq i32 %419, 0
  br i1 %.not.i.i.i314, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i328, label %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i315

_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i315: ; preds = %421
  %422 = sext i32 %419 to i64
  %423 = shl nsw i64 %422, 2
  %424 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %423, i32 noundef 16)
          to label %.noexc329 unwind label %454

.noexc329:                                        ; preds = %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i315
  %425 = icmp eq ptr %424, null
  br i1 %425, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i328, label %.split.i.i316

.split.i.i316:                                    ; preds = %.noexc329
  %426 = icmp sgt i32 %398, 0
  br i1 %426, label %.lr.ph.i.i.i323, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i317

.lr.ph.i.i.i323:                                  ; preds = %.split.i.i316
  %wide.trip.count.i.i.i324 = zext nneg i32 %398 to i64
  br label %427

427:                                              ; preds = %427, %.lr.ph.i.i.i323
  %indvars.iv.i.i.i325 = phi i64 [ 0, %.lr.ph.i.i.i323 ], [ %indvars.iv.next.i.i.i326, %427 ]
  %428 = getelementptr inbounds nuw i32, ptr %424, i64 %indvars.iv.i.i.i325
  %429 = getelementptr inbounds nuw i32, ptr %397, i64 %indvars.iv.i.i.i325
  %430 = load i32, ptr %429, align 4, !tbaa !50
  store i32 %430, ptr %428, align 4, !tbaa !50
  %indvars.iv.next.i.i.i326 = add nuw nsw i64 %indvars.iv.i.i.i325, 1
  %exitcond.not.i.i.i327 = icmp eq i64 %indvars.iv.next.i.i.i326, %wide.trip.count.i.i.i324
  br i1 %exitcond.not.i.i.i327, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i317.thread, label %427, !llvm.loop !54

_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i328: ; preds = %.noexc329, %421
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 301)
          to label %.noexc330 unwind label %454

.noexc330:                                        ; preds = %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i328
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.2)
          to label %.noexc331 unwind label %454

.noexc331:                                        ; preds = %.noexc330
  store i32 0, ptr %312, align 4, !tbaa !30
  br label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i317

_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i317: ; preds = %.noexc331, %.split.i.i316
  %.pre.i322689 = phi i32 [ 0, %.noexc331 ], [ %398, %.split.i.i316 ]
  %.0.i18.i.i318 = phi ptr [ null, %.noexc331 ], [ %424, %.split.i.i316 ]
  %.0.i.i319 = phi i32 [ 0, %.noexc331 ], [ %419, %.split.i.i316 ]
  %.not.i16.i.i320 = icmp eq ptr %397, null
  br i1 %.not.i16.i.i320, label %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i321, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i317.thread

_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i317.thread: ; preds = %427, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i317
  %.0.i.i319716 = phi i32 [ %.0.i.i319, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i317 ], [ %419, %427 ]
  %.0.i18.i.i318714 = phi ptr [ %.0.i18.i.i318, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i317 ], [ %424, %427 ]
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %397)
          to label %._ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i321_crit_edge unwind label %454

._ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i321_crit_edge: ; preds = %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i317.thread
  %.pre.i322.pre = load i32, ptr %312, align 4, !tbaa !30
  br label %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i321

_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i321: ; preds = %._ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i321_crit_edge, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i317
  %.0.i.i319717 = phi i32 [ %.0.i.i319716, %._ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i321_crit_edge ], [ %.0.i.i319, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i317 ]
  %.0.i18.i.i318715 = phi ptr [ %.0.i18.i.i318714, %._ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i321_crit_edge ], [ %.0.i18.i.i318, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i317 ]
  %.pre.i322 = phi i32 [ %.pre.i322.pre, %._ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i321_crit_edge ], [ %.pre.i322689, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i317 ]
  store i8 1, ptr %310, align 8, !tbaa !29
  store ptr %.0.i18.i.i318715, ptr %311, align 8, !tbaa !25
  store i32 %.0.i.i319717, ptr %313, align 8, !tbaa !31
  br label %431

431:                                              ; preds = %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i321, %417, %415
  %432 = phi ptr [ %.0.i18.i.i318715, %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i321 ], [ %396, %417 ], [ %396, %415 ]
  %433 = phi i32 [ %.0.i.i319717, %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i321 ], [ %398, %417 ], [ %398, %415 ]
  %434 = phi i32 [ %.pre.i322, %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i321 ], [ %398, %417 ], [ %399, %415 ]
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds i32, ptr %432, i64 %435
  store i32 %401, ptr %436, align 4, !tbaa !50
  %437 = load i32, ptr %312, align 4, !tbaa !30
  %438 = add nsw i32 %437, 1
  store i32 %438, ptr %312, align 4, !tbaa !30
  %439 = load i32, ptr %306, align 4, !tbaa !30
  %440 = icmp sgt i32 %439, 0
  br i1 %440, label %.lr.ph.i.i, label %_ZN20b3AlignedObjectArrayIiE6removeERKi.exit

.lr.ph.i.i:                                       ; preds = %431
  %wide.trip.count.i.i = zext nneg i32 %439 to i64
  br label %441

441:                                              ; preds = %445, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %445 ]
  %442 = getelementptr inbounds nuw i32, ptr %372, i64 %indvars.iv.i.i
  %443 = load i32, ptr %442, align 4, !tbaa !50
  %444 = icmp eq i32 %443, %401
  br i1 %444, label %_ZNK20b3AlignedObjectArrayIiE16findLinearSearchERKi.exit.i, label %445

445:                                              ; preds = %441
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN20b3AlignedObjectArrayIiE6removeERKi.exit, label %441, !llvm.loop !62

_ZNK20b3AlignedObjectArrayIiE16findLinearSearchERKi.exit.i: ; preds = %441
  %446 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %447 = icmp sgt i32 %439, %446
  br i1 %447, label %448, label %_ZN20b3AlignedObjectArrayIiE6removeERKi.exit

448:                                              ; preds = %_ZNK20b3AlignedObjectArrayIiE16findLinearSearchERKi.exit.i
  %sext.i = shl i64 %indvars.iv.i.i, 32
  %449 = ashr exact i64 %sext.i, 30
  %450 = getelementptr inbounds i8, ptr %372, i64 %449
  %451 = load i32, ptr %450, align 4, !tbaa !50
  %gep = getelementptr i32, ptr %invariant.gep, i64 %wide.trip.count.i.i
  %452 = load i32, ptr %gep, align 4, !tbaa !50
  store i32 %452, ptr %450, align 4, !tbaa !50
  store i32 %451, ptr %gep, align 4, !tbaa !50
  %453 = add nsw i32 %439, -1
  store i32 %453, ptr %306, align 4, !tbaa !30
  br label %_ZN20b3AlignedObjectArrayIiE6removeERKi.exit

454:                                              ; preds = %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i317.thread, %.noexc330, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i328, %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i315
  %455 = landingpad { ptr, i32 }
          cleanup
  br label %826

_ZN20b3AlignedObjectArrayIiE6removeERKi.exit:     ; preds = %445, %448, %_ZNK20b3AlignedObjectArrayIiE16findLinearSearchERKi.exit.i, %431, %.lr.ph569
  %456 = phi ptr [ %432, %448 ], [ %432, %_ZNK20b3AlignedObjectArrayIiE16findLinearSearchERKi.exit.i ], [ %432, %431 ], [ %396, %.lr.ph569 ], [ %432, %445 ]
  %457 = phi ptr [ %432, %448 ], [ %432, %_ZNK20b3AlignedObjectArrayIiE16findLinearSearchERKi.exit.i ], [ %432, %431 ], [ %397, %.lr.ph569 ], [ %432, %445 ]
  %458 = phi i32 [ %433, %448 ], [ %433, %_ZNK20b3AlignedObjectArrayIiE16findLinearSearchERKi.exit.i ], [ %433, %431 ], [ %398, %.lr.ph569 ], [ %433, %445 ]
  %459 = phi i32 [ %438, %448 ], [ %438, %_ZNK20b3AlignedObjectArrayIiE16findLinearSearchERKi.exit.i ], [ %438, %431 ], [ %399, %.lr.ph569 ], [ %438, %445 ]
  %indvars.iv.next625 = add nsw i64 %indvars.iv624, -1
  %460 = icmp sgt i64 %indvars.iv624, 0
  br i1 %460, label %.lr.ph569, label %._crit_edge570, !llvm.loop !63

.lr.ph581.preheader:                              ; preds = %._crit_edge570
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #15
  store i8 1, ptr %314, align 8, !tbaa !64
  store ptr null, ptr %315, align 8, !tbaa !68
  store i32 0, ptr %316, align 4, !tbaa !69
  store i32 0, ptr %317, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  %461 = zext nneg i32 %459 to i64
  br label %.lr.ph581

._crit_edge582:                                   ; preds = %._crit_edge578
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %14) #15
  store i8 1, ptr %321, align 8, !tbaa !29
  store ptr null, ptr %322, align 8, !tbaa !25
  store i32 0, ptr %323, align 4, !tbaa !30
  store i32 0, ptr %324, align 8, !tbaa !31
  %462 = load i32, ptr %456, align 4, !tbaa !50
  %463 = load ptr, ptr %45, align 8, !tbaa !24
  %464 = sext i32 %462 to i64
  br label %540

.lr.ph581:                                        ; preds = %.lr.ph581.preheader, %._crit_edge578
  %465 = phi i32 [ 0, %.lr.ph581.preheader ], [ %487, %._crit_edge578 ]
  %indvars.iv635 = phi i64 [ 0, %.lr.ph581.preheader ], [ %indvars.iv.next636, %._crit_edge578 ]
  %466 = getelementptr inbounds nuw i32, ptr %456, i64 %indvars.iv635
  %467 = load i32, ptr %466, align 4, !tbaa !50
  %468 = load ptr, ptr %45, align 8, !tbaa !24
  %469 = sext i32 %467 to i64
  %470 = getelementptr inbounds %struct.b3MyFace, ptr %468, i64 %469
  %471 = getelementptr inbounds nuw i8, ptr %470, i64 32
  %472 = load float, ptr %471, align 8, !tbaa !57
  %473 = getelementptr inbounds nuw i8, ptr %470, i64 36
  %474 = load float, ptr %473, align 4, !tbaa !57
  %475 = getelementptr inbounds nuw i8, ptr %470, i64 40
  %476 = load float, ptr %475, align 8, !tbaa !57
  %477 = load float, ptr %13, align 16, !tbaa !46
  %478 = fadd float %472, %477
  store float %478, ptr %13, align 16, !tbaa !46
  %479 = load float, ptr %319, align 4, !tbaa !46
  %480 = fadd float %474, %479
  store float %480, ptr %319, align 4, !tbaa !46
  %481 = load float, ptr %318, align 8, !tbaa !46
  %482 = fadd float %476, %481
  store float %482, ptr %318, align 8, !tbaa !46
  %483 = getelementptr inbounds nuw i8, ptr %470, i64 4
  %484 = load i32, ptr %483, align 4, !tbaa !30
  %485 = icmp sgt i32 %484, 0
  br i1 %485, label %.lr.ph577, label %._crit_edge578

.lr.ph577:                                        ; preds = %.lr.ph581
  %486 = getelementptr inbounds nuw i8, ptr %470, i64 16
  br label %489

._crit_edge578:                                   ; preds = %.loopexit530, %.lr.ph581
  %487 = phi i32 [ %465, %.lr.ph581 ], [ %537, %.loopexit530 ]
  %indvars.iv.next636 = add nuw nsw i64 %indvars.iv635, 1
  %488 = icmp samesign ult i64 %indvars.iv.next636, %461
  br i1 %488, label %.lr.ph581, label %._crit_edge582, !llvm.loop !71

489:                                              ; preds = %.lr.ph577, %.loopexit530
  %490 = phi i32 [ %484, %.lr.ph577 ], [ %536, %.loopexit530 ]
  %491 = phi i32 [ %465, %.lr.ph577 ], [ %537, %.loopexit530 ]
  %indvars.iv632 = phi i64 [ 0, %.lr.ph577 ], [ %indvars.iv.next633, %.loopexit530 ]
  %492 = load ptr, ptr %486, align 8, !tbaa !25
  %493 = getelementptr inbounds nuw i32, ptr %492, i64 %indvars.iv632
  %494 = load i32, ptr %493, align 4, !tbaa !50
  %495 = load ptr, ptr %320, align 8, !tbaa !7
  %496 = sext i32 %494 to i64
  %497 = getelementptr inbounds %class.b3Vector3, ptr %495, i64 %496
  %498 = icmp sgt i32 %491, 0
  br i1 %498, label %.lr.ph573, label %.critedge

.lr.ph573:                                        ; preds = %489
  %499 = load ptr, ptr %315, align 8, !tbaa !68
  %wide.trip.count630 = zext nneg i32 %491 to i64
  br label %501

500:                                              ; preds = %501
  %indvars.iv.next628 = add nuw nsw i64 %indvars.iv627, 1
  %exitcond631.not = icmp eq i64 %indvars.iv.next628, %wide.trip.count630
  br i1 %exitcond631.not, label %.critedge, label %501, !llvm.loop !72

501:                                              ; preds = %.lr.ph573, %500
  %indvars.iv627 = phi i64 [ 0, %.lr.ph573 ], [ %indvars.iv.next628, %500 ]
  %502 = getelementptr inbounds nuw %struct.b3GrahamVector3, ptr %499, i64 %indvars.iv627, i32 2
  %503 = load i32, ptr %502, align 4, !tbaa !73
  %504 = icmp eq i32 %503, %494
  br i1 %504, label %.loopexit530, label %500

.critedge:                                        ; preds = %500, %489
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %.sroa.0)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %.sroa.0, ptr noundef nonnull align 16 dereferenceable(16) %497, i64 16, i1 false)
  %505 = load i32, ptr %317, align 8, !tbaa !70
  %506 = icmp eq i32 %491, %505
  br i1 %506, label %507, label %527

507:                                              ; preds = %.critedge
  %.not.i.i339 = icmp eq i32 %491, 0
  %508 = shl nsw i32 %491, 1
  %509 = select i1 %.not.i.i339, i32 1, i32 %508
  %510 = icmp slt i32 %491, %509
  br i1 %510, label %511, label %527

511:                                              ; preds = %507
  %.not.i.i.i340 = icmp eq i32 %509, 0
  br i1 %.not.i.i.i340, label %_ZNK20b3AlignedObjectArrayI15b3GrahamVector3E4copyEiiPS0_.exit15.i.i, label %_ZN20b3AlignedObjectArrayI15b3GrahamVector3E8allocateEi.exit.i.i

_ZN20b3AlignedObjectArrayI15b3GrahamVector3E8allocateEi.exit.i.i: ; preds = %511
  %512 = sext i32 %509 to i64
  %513 = shl nsw i64 %512, 5
  %514 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %513, i32 noundef 16)
          to label %.noexc351 unwind label %534

.noexc351:                                        ; preds = %_ZN20b3AlignedObjectArrayI15b3GrahamVector3E8allocateEi.exit.i.i
  %515 = icmp eq ptr %514, null
  br i1 %515, label %_ZNK20b3AlignedObjectArrayI15b3GrahamVector3E4copyEiiPS0_.exit15.i.i, label %.split.i.i341

.split.i.i341:                                    ; preds = %.noexc351
  %516 = load i32, ptr %316, align 4, !tbaa !69
  %517 = icmp sgt i32 %516, 0
  br i1 %517, label %.lr.ph.i.i.i346, label %_ZNK20b3AlignedObjectArrayI15b3GrahamVector3E4copyEiiPS0_.exit.i.i

.lr.ph.i.i.i346:                                  ; preds = %.split.i.i341
  %wide.trip.count.i.i.i347 = zext nneg i32 %516 to i64
  br label %518

518:                                              ; preds = %518, %.lr.ph.i.i.i346
  %indvars.iv.i.i.i348 = phi i64 [ 0, %.lr.ph.i.i.i346 ], [ %indvars.iv.next.i.i.i349, %518 ]
  %519 = getelementptr inbounds nuw %struct.b3GrahamVector3, ptr %514, i64 %indvars.iv.i.i.i348
  %520 = load ptr, ptr %315, align 8, !tbaa !68
  %521 = getelementptr inbounds nuw %struct.b3GrahamVector3, ptr %520, i64 %indvars.iv.i.i.i348
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %519, ptr noundef nonnull align 16 dereferenceable(32) %521, i64 32, i1 false)
  %indvars.iv.next.i.i.i349 = add nuw nsw i64 %indvars.iv.i.i.i348, 1
  %exitcond.not.i.i.i350 = icmp eq i64 %indvars.iv.next.i.i.i349, %wide.trip.count.i.i.i347
  br i1 %exitcond.not.i.i.i350, label %_ZNK20b3AlignedObjectArrayI15b3GrahamVector3E4copyEiiPS0_.exit.i.i, label %518, !llvm.loop !76

_ZNK20b3AlignedObjectArrayI15b3GrahamVector3E4copyEiiPS0_.exit15.i.i: ; preds = %.noexc351, %511
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 301)
          to label %.noexc352 unwind label %534

.noexc352:                                        ; preds = %_ZNK20b3AlignedObjectArrayI15b3GrahamVector3E4copyEiiPS0_.exit15.i.i
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.2)
          to label %.noexc353 unwind label %534

.noexc353:                                        ; preds = %.noexc352
  store i32 0, ptr %316, align 4, !tbaa !69
  br label %_ZNK20b3AlignedObjectArrayI15b3GrahamVector3E4copyEiiPS0_.exit.i.i

_ZNK20b3AlignedObjectArrayI15b3GrahamVector3E4copyEiiPS0_.exit.i.i: ; preds = %518, %.noexc353, %.split.i.i341
  %.0.i18.i.i342 = phi ptr [ null, %.noexc353 ], [ %514, %.split.i.i341 ], [ %514, %518 ]
  %.0.i.i343 = phi i32 [ 0, %.noexc353 ], [ %509, %.split.i.i341 ], [ %509, %518 ]
  %522 = load ptr, ptr %315, align 8, !tbaa !68
  %.not.i16.i.i344 = icmp eq ptr %522, null
  br i1 %.not.i16.i.i344, label %_ZN20b3AlignedObjectArrayI15b3GrahamVector3E10deallocateEv.exit.i.i, label %523

523:                                              ; preds = %_ZNK20b3AlignedObjectArrayI15b3GrahamVector3E4copyEiiPS0_.exit.i.i
  %524 = load i8, ptr %314, align 8, !tbaa !64, !range !16, !noundef !17
  %525 = trunc nuw i8 %524 to i1
  br i1 %525, label %526, label %_ZN20b3AlignedObjectArrayI15b3GrahamVector3E10deallocateEv.exit.i.i

526:                                              ; preds = %523
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %522)
          to label %_ZN20b3AlignedObjectArrayI15b3GrahamVector3E10deallocateEv.exit.i.i unwind label %534

_ZN20b3AlignedObjectArrayI15b3GrahamVector3E10deallocateEv.exit.i.i: ; preds = %526, %523, %_ZNK20b3AlignedObjectArrayI15b3GrahamVector3E4copyEiiPS0_.exit.i.i
  store i8 1, ptr %314, align 8, !tbaa !64
  store ptr %.0.i18.i.i342, ptr %315, align 8, !tbaa !68
  store i32 %.0.i.i343, ptr %317, align 8, !tbaa !70
  %.pre.i345 = load i32, ptr %316, align 4, !tbaa !69
  br label %527

527:                                              ; preds = %_ZN20b3AlignedObjectArrayI15b3GrahamVector3E10deallocateEv.exit.i.i, %507, %.critedge
  %528 = phi i32 [ %.pre.i345, %_ZN20b3AlignedObjectArrayI15b3GrahamVector3E10deallocateEv.exit.i.i ], [ %491, %507 ], [ %491, %.critedge ]
  %529 = load ptr, ptr %315, align 8, !tbaa !68
  %530 = sext i32 %528 to i64
  %531 = getelementptr inbounds %struct.b3GrahamVector3, ptr %529, i64 %530
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %531, ptr noundef nonnull align 16 dereferenceable(20) %.sroa.0, i64 20, i1 false)
  %.sroa.5.0..sroa_idx481 = getelementptr inbounds nuw i8, ptr %531, i64 20
  store i32 %494, ptr %.sroa.5.0..sroa_idx481, align 4
  %532 = load i32, ptr %316, align 4, !tbaa !69
  %533 = add nsw i32 %532, 1
  store i32 %533, ptr %316, align 4, !tbaa !69
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %.sroa.0)
  %.pre690 = load i32, ptr %483, align 4, !tbaa !30
  br label %.loopexit530

534:                                              ; preds = %526, %.noexc352, %_ZNK20b3AlignedObjectArrayI15b3GrahamVector3E4copyEiiPS0_.exit15.i.i, %_ZN20b3AlignedObjectArrayI15b3GrahamVector3E8allocateEi.exit.i.i
  %535 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %.sroa.0)
  br label %676

.loopexit530:                                     ; preds = %501, %527
  %536 = phi i32 [ %.pre690, %527 ], [ %490, %501 ]
  %537 = phi i32 [ %533, %527 ], [ %491, %501 ]
  %indvars.iv.next633 = add nuw nsw i64 %indvars.iv632, 1
  %538 = sext i32 %536 to i64
  %539 = icmp slt i64 %indvars.iv.next633, %538
  br i1 %539, label %489, label %._crit_edge578, !llvm.loop !77

540:                                              ; preds = %._crit_edge582, %540
  %indvars.iv639 = phi i64 [ 0, %._crit_edge582 ], [ %indvars.iv.next640, %540 ]
  %541 = getelementptr inbounds %struct.b3MyFace, ptr %463, i64 %464, i32 1, i64 %indvars.iv639
  %542 = load float, ptr %541, align 4, !tbaa !57
  %543 = getelementptr inbounds nuw [4 x float], ptr %325, i64 0, i64 %indvars.iv639
  store float %542, ptr %543, align 4, !tbaa !57
  %indvars.iv.next640 = add nuw nsw i64 %indvars.iv639, 1
  %exitcond642.not = icmp eq i64 %indvars.iv.next640, 4
  br i1 %exitcond642.not, label %544, label %540, !llvm.loop !78

544:                                              ; preds = %540
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #15
  store i8 1, ptr %326, align 8, !tbaa !64
  store ptr null, ptr %327, align 8, !tbaa !68
  store i32 0, ptr %328, align 4, !tbaa !69
  store i32 0, ptr %329, align 8, !tbaa !70
  %545 = load float, ptr %13, align 16, !tbaa !46
  %546 = load float, ptr %319, align 4, !tbaa !46
  %547 = fmul float %546, %546
  %548 = call float @llvm.fmuladd.f32(float %545, float %545, float %547)
  %549 = load float, ptr %318, align 8, !tbaa !46
  %550 = call noundef float @llvm.fmuladd.f32(float %549, float %549, float %548)
  %sqrt.i.i355 = call noundef float @llvm.sqrt.f32(float %550)
  %551 = fdiv float 1.000000e+00, %sqrt.i.i355
  %552 = fmul float %545, %551
  store float %552, ptr %13, align 16, !tbaa !46
  %553 = fmul float %546, %551
  store float %553, ptr %319, align 4, !tbaa !46
  %554 = fmul float %549, %551
  store float %554, ptr %318, align 8, !tbaa !46
  invoke void @_Z24b3GrahamScanConvexHull2DR20b3AlignedObjectArrayI15b3GrahamVector3ES2_RK9b3Vector3(ptr noundef nonnull align 8 dereferenceable(25) %12, ptr noundef nonnull align 8 dereferenceable(25) %15, ptr noundef nonnull align 16 dereferenceable(16) %13)
          to label %.preheader538 unwind label %564

.preheader538:                                    ; preds = %544
  %555 = load i32, ptr %328, align 4, !tbaa !69
  %556 = icmp sgt i32 %555, 0
  br i1 %556, label %.lr.ph587.preheader, label %.preheader538..preheader537_crit_edge

.preheader538..preheader537_crit_edge:            ; preds = %.preheader538
  %.pre694 = load i32, ptr %316, align 4, !tbaa !69
  br label %.preheader537

.lr.ph587.preheader:                              ; preds = %.preheader538
  %.pre691 = load i32, ptr %323, align 4, !tbaa !30
  br label %.lr.ph587

.preheader537:                                    ; preds = %.loopexit535, %.preheader538..preheader537_crit_edge
  %557 = phi i32 [ %.pre694, %.preheader538..preheader537_crit_edge ], [ %600, %.loopexit535 ]
  %558 = icmp sgt i32 %557, 0
  br i1 %558, label %.lr.ph597, label %._crit_edge598

.lr.ph597:                                        ; preds = %.preheader537
  %559 = load ptr, ptr %315, align 8, !tbaa !68
  %560 = load i32, ptr %46, align 4
  %561 = icmp slt i32 %560, 1
  %562 = load ptr, ptr %45, align 8
  %563 = load ptr, ptr %311, align 8
  %wide.trip.count679 = zext nneg i32 %557 to i64
  %wide.trip.count674 = zext nneg i32 %560 to i64
  %wide.trip.count664 = zext nneg i32 %459 to i64
  br label %615

564:                                              ; preds = %544
  %565 = landingpad { ptr, i32 }
          cleanup
  br label %675

566:                                              ; preds = %592, %.noexc373, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i371, %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i358
  %567 = landingpad { ptr, i32 }
          cleanup
  br label %675

.lr.ph587:                                        ; preds = %.lr.ph587.preheader, %.loopexit535
  %568 = phi i32 [ %.pre691, %.lr.ph587.preheader ], [ %599, %.loopexit535 ]
  %indvars.iv648 = phi i64 [ 0, %.lr.ph587.preheader ], [ %indvars.iv.next649, %.loopexit535 ]
  %569 = load ptr, ptr %327, align 8, !tbaa !68
  %570 = getelementptr inbounds nuw %struct.b3GrahamVector3, ptr %569, i64 %indvars.iv648, i32 2
  %571 = load i32, ptr %324, align 8, !tbaa !31
  %572 = icmp eq i32 %568, %571
  br i1 %572, label %573, label %_ZN20b3AlignedObjectArrayIiE9push_backERKi.exit376

573:                                              ; preds = %.lr.ph587
  %.not.i.i356 = icmp eq i32 %568, 0
  %574 = shl nsw i32 %568, 1
  %575 = select i1 %.not.i.i356, i32 1, i32 %574
  %576 = icmp slt i32 %568, %575
  br i1 %576, label %577, label %_ZN20b3AlignedObjectArrayIiE9push_backERKi.exit376

577:                                              ; preds = %573
  %.not.i.i.i357 = icmp eq i32 %575, 0
  br i1 %.not.i.i.i357, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i371, label %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i358

_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i358: ; preds = %577
  %578 = sext i32 %575 to i64
  %579 = shl nsw i64 %578, 2
  %580 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %579, i32 noundef 16)
          to label %.noexc372 unwind label %566

.noexc372:                                        ; preds = %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i358
  %581 = icmp eq ptr %580, null
  br i1 %581, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i371, label %.split.i.i359

.split.i.i359:                                    ; preds = %.noexc372
  %582 = load i32, ptr %323, align 4, !tbaa !30
  %583 = icmp sgt i32 %582, 0
  %.pre693 = load ptr, ptr %322, align 8, !tbaa !25
  br i1 %583, label %.lr.ph.i.i.i366, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i360

.lr.ph.i.i.i366:                                  ; preds = %.split.i.i359
  %wide.trip.count.i.i.i367 = zext nneg i32 %582 to i64
  br label %584

584:                                              ; preds = %584, %.lr.ph.i.i.i366
  %indvars.iv.i.i.i368 = phi i64 [ 0, %.lr.ph.i.i.i366 ], [ %indvars.iv.next.i.i.i369, %584 ]
  %585 = getelementptr inbounds nuw i32, ptr %580, i64 %indvars.iv.i.i.i368
  %586 = getelementptr inbounds nuw i32, ptr %.pre693, i64 %indvars.iv.i.i.i368
  %587 = load i32, ptr %586, align 4, !tbaa !50
  store i32 %587, ptr %585, align 4, !tbaa !50
  %indvars.iv.next.i.i.i369 = add nuw nsw i64 %indvars.iv.i.i.i368, 1
  %exitcond.not.i.i.i370 = icmp eq i64 %indvars.iv.next.i.i.i369, %wide.trip.count.i.i.i367
  br i1 %exitcond.not.i.i.i370, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i360.thread, label %584, !llvm.loop !54

_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i371: ; preds = %.noexc372, %577
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 301)
          to label %.noexc373 unwind label %566

.noexc373:                                        ; preds = %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i371
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.2)
          to label %.noexc374 unwind label %566

.noexc374:                                        ; preds = %.noexc373
  store i32 0, ptr %323, align 4, !tbaa !30
  %.pre692 = load ptr, ptr %322, align 8, !tbaa !25
  br label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i360

_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i360: ; preds = %.noexc374, %.split.i.i359
  %588 = phi ptr [ %.pre692, %.noexc374 ], [ %.pre693, %.split.i.i359 ]
  %.0.i18.i.i361 = phi ptr [ null, %.noexc374 ], [ %580, %.split.i.i359 ]
  %.0.i.i362 = phi i32 [ 0, %.noexc374 ], [ %575, %.split.i.i359 ]
  %.not.i16.i.i363 = icmp eq ptr %588, null
  br i1 %.not.i16.i.i363, label %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i364, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i360.thread

_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i360.thread: ; preds = %584, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i360
  %.0.i.i362723 = phi i32 [ %.0.i.i362, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i360 ], [ %575, %584 ]
  %.0.i18.i.i361721 = phi ptr [ %.0.i18.i.i361, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i360 ], [ %580, %584 ]
  %589 = phi ptr [ %588, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i360 ], [ %.pre693, %584 ]
  %590 = load i8, ptr %321, align 8, !tbaa !29, !range !16, !noundef !17
  %591 = trunc nuw i8 %590 to i1
  br i1 %591, label %592, label %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i364

592:                                              ; preds = %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i360.thread
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %589)
          to label %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i364 unwind label %566

_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i364: ; preds = %592, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i360.thread, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i360
  %.0.i.i362724 = phi i32 [ %.0.i.i362723, %592 ], [ %.0.i.i362723, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i360.thread ], [ %.0.i.i362, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i360 ]
  %.0.i18.i.i361722 = phi ptr [ %.0.i18.i.i361721, %592 ], [ %.0.i18.i.i361721, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i360.thread ], [ %.0.i18.i.i361, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i360 ]
  store i8 1, ptr %321, align 8, !tbaa !29
  store ptr %.0.i18.i.i361722, ptr %322, align 8, !tbaa !25
  store i32 %.0.i.i362724, ptr %324, align 8, !tbaa !31
  %.pre.i365 = load i32, ptr %323, align 4, !tbaa !30
  br label %_ZN20b3AlignedObjectArrayIiE9push_backERKi.exit376

_ZN20b3AlignedObjectArrayIiE9push_backERKi.exit376: ; preds = %.lr.ph587, %573, %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i364
  %593 = phi i32 [ %.pre.i365, %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i364 ], [ %568, %573 ], [ %568, %.lr.ph587 ]
  %594 = load ptr, ptr %322, align 8, !tbaa !25
  %595 = sext i32 %593 to i64
  %596 = getelementptr inbounds i32, ptr %594, i64 %595
  %597 = load i32, ptr %570, align 4, !tbaa !50
  store i32 %597, ptr %596, align 4, !tbaa !50
  %598 = load i32, ptr %323, align 4, !tbaa !30
  %599 = add nsw i32 %598, 1
  store i32 %599, ptr %323, align 4, !tbaa !30
  %600 = load i32, ptr %316, align 4, !tbaa !69
  %601 = icmp sgt i32 %600, 0
  br i1 %601, label %.lr.ph585, label %.loopexit535

.lr.ph585:                                        ; preds = %_ZN20b3AlignedObjectArrayIiE9push_backERKi.exit376
  %602 = load ptr, ptr %315, align 8, !tbaa !68
  %603 = load ptr, ptr %327, align 8, !tbaa !68
  %604 = getelementptr inbounds nuw %struct.b3GrahamVector3, ptr %603, i64 %indvars.iv648, i32 2
  %605 = load i32, ptr %604, align 4, !tbaa !73
  %wide.trip.count646 = zext nneg i32 %600 to i64
  br label %607

606:                                              ; preds = %607
  %indvars.iv.next644 = add nuw nsw i64 %indvars.iv643, 1
  %exitcond647.not = icmp eq i64 %indvars.iv.next644, %wide.trip.count646
  br i1 %exitcond647.not, label %.loopexit535, label %607, !llvm.loop !79

607:                                              ; preds = %.lr.ph585, %606
  %indvars.iv643 = phi i64 [ 0, %.lr.ph585 ], [ %indvars.iv.next644, %606 ]
  %608 = getelementptr inbounds nuw %struct.b3GrahamVector3, ptr %602, i64 %indvars.iv643, i32 2
  %609 = load i32, ptr %608, align 4, !tbaa !73
  %610 = icmp eq i32 %609, %605
  br i1 %610, label %611, label %606

611:                                              ; preds = %607
  store i32 -1, ptr %608, align 4, !tbaa !73
  br label %.loopexit535

.loopexit535:                                     ; preds = %606, %_ZN20b3AlignedObjectArrayIiE9push_backERKi.exit376, %611
  %indvars.iv.next649 = add nuw nsw i64 %indvars.iv648, 1
  %612 = load i32, ptr %328, align 4, !tbaa !69
  %613 = sext i32 %612 to i64
  %614 = icmp slt i64 %indvars.iv.next649, %613
  br i1 %614, label %.lr.ph587, label %.preheader537, !llvm.loop !80

615:                                              ; preds = %.lr.ph597, %.loopexit534
  %indvars.iv676 = phi i64 [ 0, %.lr.ph597 ], [ %indvars.iv.next677, %.loopexit534 ]
  %616 = getelementptr inbounds nuw %struct.b3GrahamVector3, ptr %559, i64 %indvars.iv676, i32 2
  %617 = load i32, ptr %616, align 4, !tbaa !73
  %618 = icmp eq i32 %617, -1
  %brmerge = select i1 %618, i1 true, i1 %561
  br i1 %brmerge, label %.loopexit534, label %.lr.ph590.us

.lr.ph590.us:                                     ; preds = %615, %.loopexit.us
  %indvars.iv671 = phi i64 [ %indvars.iv.next672, %.loopexit.us ], [ 0, %615 ]
  %619 = getelementptr inbounds nuw %struct.b3MyFace, ptr %562, i64 %indvars.iv671
  br label %625

620:                                              ; preds = %625
  %indvars.iv.next662 = add nuw nsw i64 %indvars.iv661, 1
  %exitcond665.not = icmp eq i64 %indvars.iv.next662, %wide.trip.count664
  br i1 %exitcond665.not, label %..critedge210.preheader_crit_edge.us, label %625, !llvm.loop !81

.critedge210.us:                                  ; preds = %621
  %indvars.iv.next667 = add nuw nsw i64 %indvars.iv666, 1
  %exitcond670.not = icmp eq i64 %indvars.iv.next667, %wide.trip.count669
  br i1 %exitcond670.not, label %.loopexit.us, label %621, !llvm.loop !82

621:                                              ; preds = %.lr.ph592.us, %.critedge210.us
  %indvars.iv666 = phi i64 [ 0, %.lr.ph592.us ], [ %indvars.iv.next667, %.critedge210.us ]
  %622 = getelementptr inbounds nuw i32, ptr %634, i64 %indvars.iv666
  %623 = load i32, ptr %622, align 4, !tbaa !50
  %624 = icmp eq i32 %623, %617
  br i1 %624, label %.thread521, label %.critedge210.us

625:                                              ; preds = %.lr.ph590.us, %620
  %indvars.iv661 = phi i64 [ 0, %.lr.ph590.us ], [ %indvars.iv.next662, %620 ]
  %626 = getelementptr inbounds nuw i32, ptr %563, i64 %indvars.iv661
  %627 = load i32, ptr %626, align 4, !tbaa !50
  %628 = zext i32 %627 to i64
  %629 = icmp eq i64 %indvars.iv671, %628
  br i1 %629, label %.loopexit.us, label %620

.loopexit.us:                                     ; preds = %625, %.critedge210.us, %..critedge210.preheader_crit_edge.us
  %indvars.iv.next672 = add nuw nsw i64 %indvars.iv671, 1
  %exitcond675.not = icmp eq i64 %indvars.iv.next672, %wide.trip.count674
  br i1 %exitcond675.not, label %.loopexit534, label %.lr.ph590.us, !llvm.loop !83

..critedge210.preheader_crit_edge.us:             ; preds = %620
  %630 = getelementptr inbounds nuw i8, ptr %619, i64 4
  %631 = load i32, ptr %630, align 4, !tbaa !30
  %632 = icmp sgt i32 %631, 0
  br i1 %632, label %.lr.ph592.us, label %.loopexit.us

.lr.ph592.us:                                     ; preds = %..critedge210.preheader_crit_edge.us
  %633 = getelementptr inbounds nuw i8, ptr %619, i64 16
  %634 = load ptr, ptr %633, align 8, !tbaa !25
  %wide.trip.count669 = zext nneg i32 %631 to i64
  br label %621

.loopexit534:                                     ; preds = %.loopexit.us, %615
  %indvars.iv.next677 = add nuw nsw i64 %indvars.iv676, 1
  %exitcond680.not = icmp eq i64 %indvars.iv.next677, %wide.trip.count679
  br i1 %exitcond680.not, label %._crit_edge598, label %615, !llvm.loop !84

._crit_edge598:                                   ; preds = %.loopexit534, %.preheader537
  %635 = load i32, ptr %330, align 4, !tbaa !20
  %636 = load i32, ptr %331, align 16, !tbaa !35
  %637 = icmp eq i32 %635, %636
  br i1 %637, label %638, label %641

638:                                              ; preds = %._crit_edge598
  %.not.i.i377 = icmp eq i32 %635, 0
  %639 = shl nsw i32 %635, 1
  %640 = select i1 %.not.i.i377, i32 1, i32 %639
  invoke void @_ZN20b3AlignedObjectArrayI8b3MyFaceE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %332, i32 noundef %640)
          to label %.noexc379 unwind label %649

.noexc379:                                        ; preds = %638
  %.pre.i378 = load i32, ptr %330, align 4, !tbaa !20
  br label %641

641:                                              ; preds = %.noexc379, %._crit_edge598
  %642 = phi i32 [ %.pre.i378, %.noexc379 ], [ %635, %._crit_edge598 ]
  %643 = load ptr, ptr %333, align 8, !tbaa !24
  %644 = sext i32 %642 to i64
  %645 = getelementptr inbounds %struct.b3MyFace, ptr %643, i64 %644
  invoke void @_ZN20b3AlignedObjectArrayIiEC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %645, ptr noundef nonnull align 8 dereferenceable(48) %14)
          to label %_ZN20b3AlignedObjectArrayI8b3MyFaceE9push_backERKS0_.exit unwind label %649

_ZN20b3AlignedObjectArrayI8b3MyFaceE9push_backERKS0_.exit: ; preds = %641
  %646 = getelementptr inbounds nuw i8, ptr %645, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %646, ptr noundef nonnull align 8 dereferenceable(16) %325, i64 16, i1 false), !tbaa.struct !45
  %647 = load i32, ptr %330, align 4, !tbaa !20
  %648 = add nsw i32 %647, 1
  store i32 %648, ptr %330, align 4, !tbaa !20
  br label %.thread521

649:                                              ; preds = %641, %638
  %650 = landingpad { ptr, i32 }
          cleanup
  br label %675

.thread521:                                       ; preds = %621, %_ZN20b3AlignedObjectArrayI8b3MyFaceE9push_backERKS0_.exit
  %.1166.not = phi i1 [ false, %_ZN20b3AlignedObjectArrayI8b3MyFaceE9push_backERKS0_.exit ], [ true, %621 ]
  %651 = load ptr, ptr %327, align 8, !tbaa !68
  %.not.i.i.i381 = icmp eq ptr %651, null
  br i1 %.not.i.i.i381, label %_ZN20b3AlignedObjectArrayI15b3GrahamVector3ED2Ev.exit, label %652

652:                                              ; preds = %.thread521
  %653 = load i8, ptr %326, align 8, !tbaa !64, !range !16, !noundef !17
  %654 = trunc nuw i8 %653 to i1
  br i1 %654, label %655, label %_ZN20b3AlignedObjectArrayI15b3GrahamVector3ED2Ev.exit

655:                                              ; preds = %652
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %651)
          to label %_ZN20b3AlignedObjectArrayI15b3GrahamVector3ED2Ev.exit unwind label %656

656:                                              ; preds = %655
  %657 = landingpad { ptr, i32 }
          catch ptr null
  %658 = extractvalue { ptr, i32 } %657, 0
  call void @__clang_call_terminate(ptr %658) #14
  unreachable

_ZN20b3AlignedObjectArrayI15b3GrahamVector3ED2Ev.exit: ; preds = %.thread521, %652, %655
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #15
  %659 = load ptr, ptr %322, align 8, !tbaa !25
  %.not.i.i.i.i382 = icmp eq ptr %659, null
  br i1 %.not.i.i.i.i382, label %_ZN8b3MyFaceD2Ev.exit383, label %660

660:                                              ; preds = %_ZN20b3AlignedObjectArrayI15b3GrahamVector3ED2Ev.exit
  %661 = load i8, ptr %321, align 8, !tbaa !29, !range !16, !noundef !17
  %662 = trunc nuw i8 %661 to i1
  br i1 %662, label %663, label %_ZN8b3MyFaceD2Ev.exit383

663:                                              ; preds = %660
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %659)
          to label %_ZN8b3MyFaceD2Ev.exit383 unwind label %664

664:                                              ; preds = %663
  %665 = landingpad { ptr, i32 }
          catch ptr null
  %666 = extractvalue { ptr, i32 } %665, 0
  call void @__clang_call_terminate(ptr %666) #14
  unreachable

_ZN8b3MyFaceD2Ev.exit383:                         ; preds = %_ZN20b3AlignedObjectArrayI15b3GrahamVector3ED2Ev.exit, %660, %663
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %14) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #15
  %667 = load ptr, ptr %315, align 8, !tbaa !68
  %.not.i.i.i384 = icmp eq ptr %667, null
  br i1 %.not.i.i.i384, label %_ZN20b3AlignedObjectArrayI15b3GrahamVector3ED2Ev.exit385, label %668

668:                                              ; preds = %_ZN8b3MyFaceD2Ev.exit383
  %669 = load i8, ptr %314, align 8, !tbaa !64, !range !16, !noundef !17
  %670 = trunc nuw i8 %669 to i1
  br i1 %670, label %671, label %_ZN20b3AlignedObjectArrayI15b3GrahamVector3ED2Ev.exit385

671:                                              ; preds = %668
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %667)
          to label %_ZN20b3AlignedObjectArrayI15b3GrahamVector3ED2Ev.exit385 unwind label %672

672:                                              ; preds = %671
  %673 = landingpad { ptr, i32 }
          catch ptr null
  %674 = extractvalue { ptr, i32 } %673, 0
  call void @__clang_call_terminate(ptr %674) #14
  unreachable

_ZN20b3AlignedObjectArrayI15b3GrahamVector3ED2Ev.exit385: ; preds = %_ZN8b3MyFaceD2Ev.exit383, %668, %671
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #15
  br i1 %.1166.not, label %.lr.ph600.preheader, label %.loopexit536

675:                                              ; preds = %649, %566, %564
  %.pn181 = phi { ptr, i32 } [ %567, %566 ], [ %650, %649 ], [ %565, %564 ]
  call void @_ZN20b3AlignedObjectArrayI15b3GrahamVector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %15) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #15
  call void @_ZN8b3MyFaceD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %14) #15
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %14) #15
  br label %676

676:                                              ; preds = %534, %675
  %.pn185.pn = phi { ptr, i32 } [ %.pn181, %675 ], [ %535, %534 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #15
  call void @_ZN20b3AlignedObjectArrayI15b3GrahamVector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %12) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #15
  br label %826

.critedge212:                                     ; preds = %._crit_edge570
  %.old604 = icmp eq i32 %459, 1
  br i1 %.old604, label %.lr.ph600.preheader, label %.loopexit536

.lr.ph600.preheader:                              ; preds = %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i291._crit_edge, %.critedge212, %_ZN20b3AlignedObjectArrayI15b3GrahamVector3ED2Ev.exit385
  br label %.lr.ph600

.lr.ph600:                                        ; preds = %.lr.ph600.preheader, %_ZN8b3MyFaceD2Ev.exit393
  %indvars.iv681 = phi i64 [ %indvars.iv.next682, %_ZN8b3MyFaceD2Ev.exit393 ], [ 0, %.lr.ph600.preheader ]
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %16) #15
  %677 = load ptr, ptr %311, align 8, !tbaa !25
  %678 = getelementptr inbounds nuw i32, ptr %677, i64 %indvars.iv681
  %679 = load i32, ptr %678, align 4, !tbaa !50
  %680 = load ptr, ptr %45, align 8, !tbaa !24
  %681 = sext i32 %679 to i64
  %682 = getelementptr inbounds %struct.b3MyFace, ptr %680, i64 %681
  store i8 1, ptr %334, align 8, !tbaa !29
  store ptr null, ptr %335, align 8, !tbaa !25
  store i32 0, ptr %337, align 8, !tbaa !31
  %683 = getelementptr inbounds nuw i8, ptr %682, i64 4
  %684 = load i32, ptr %683, align 4, !tbaa !30
  %or.cond.i = icmp sgt i32 %684, 0
  br i1 %or.cond.i, label %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i.i, label %_ZN20b3AlignedObjectArrayIiE6resizeEiRKi.exit.thread.i

_ZN20b3AlignedObjectArrayIiE6resizeEiRKi.exit.thread.i: ; preds = %.lr.ph600
  store i32 %684, ptr %336, align 4, !tbaa !30
  br label %.loopexit533

_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i.i: ; preds = %.lr.ph600
  %685 = zext nneg i32 %684 to i64
  %686 = shl nuw nsw i64 %685, 2
  %687 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %686, i32 noundef 16)
          to label %.noexc409 unwind label %813

.noexc409:                                        ; preds = %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i.i
  %688 = icmp eq ptr %687, null
  br i1 %688, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i.i, label %.lr.ph.i403

_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i.i: ; preds = %.noexc409
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 301)
          to label %.noexc410 unwind label %813

.noexc410:                                        ; preds = %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i.i
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.2)
          to label %.lr.ph.i403 unwind label %813

.lr.ph.i403:                                      ; preds = %.noexc410, %.noexc409
  %.0.i.i.i = phi i32 [ %684, %.noexc409 ], [ 0, %.noexc410 ]
  store i8 1, ptr %334, align 8, !tbaa !29
  store ptr %687, ptr %335, align 8, !tbaa !25
  store i32 %.0.i.i.i, ptr %337, align 8, !tbaa !31
  call void @llvm.memset.p0.i64(ptr align 4 %687, i8 0, i64 %686, i1 false), !tbaa !50
  store i32 %684, ptr %336, align 4, !tbaa !30
  %689 = getelementptr inbounds nuw i8, ptr %682, i64 16
  %690 = load ptr, ptr %689, align 8, !tbaa !25
  br label %691

691:                                              ; preds = %691, %.lr.ph.i403
  %indvars.iv.i405 = phi i64 [ 0, %.lr.ph.i403 ], [ %indvars.iv.next.i406, %691 ]
  %692 = getelementptr inbounds nuw i32, ptr %690, i64 %indvars.iv.i405
  %693 = load i32, ptr %692, align 4, !tbaa !50
  %694 = getelementptr inbounds nuw i32, ptr %687, i64 %indvars.iv.i405
  store i32 %693, ptr %694, align 4, !tbaa !50
  %indvars.iv.next.i406 = add nuw nsw i64 %indvars.iv.i405, 1
  %exitcond.not.i407 = icmp eq i64 %indvars.iv.next.i406, %685
  br i1 %exitcond.not.i407, label %.loopexit533, label %691, !llvm.loop !85

.loopexit533:                                     ; preds = %691, %_ZN20b3AlignedObjectArrayIiE6resizeEiRKi.exit.thread.i
  %695 = getelementptr inbounds nuw i8, ptr %682, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %338, ptr noundef nonnull align 8 dereferenceable(16) %695, i64 16, i1 false), !tbaa.struct !45
  %696 = load i32, ptr %330, align 4, !tbaa !20
  %697 = load i32, ptr %331, align 16, !tbaa !35
  %698 = icmp eq i32 %696, %697
  br i1 %698, label %699, label %.noexc389

699:                                              ; preds = %.loopexit533
  %.not.i.i387 = icmp eq i32 %696, 0
  %700 = shl nsw i32 %696, 1
  %701 = select i1 %.not.i.i387, i32 1, i32 %700
  %702 = icmp slt i32 %696, %701
  br i1 %702, label %703, label %.noexc389

703:                                              ; preds = %699
  %.not.i.i442 = icmp eq i32 %701, 0
  br i1 %.not.i.i442, label %_ZNK20b3AlignedObjectArrayI8b3MyFaceE4copyEiiPS0_.exit15.i, label %_ZN20b3AlignedObjectArrayI8b3MyFaceE8allocateEi.exit.i

_ZN20b3AlignedObjectArrayI8b3MyFaceE8allocateEi.exit.i: ; preds = %703
  %704 = sext i32 %701 to i64
  %705 = mul nsw i64 %704, 48
  %706 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %705, i32 noundef 16)
          to label %.noexc447 unwind label %.loopexit.split-lp

.noexc447:                                        ; preds = %_ZN20b3AlignedObjectArrayI8b3MyFaceE8allocateEi.exit.i
  %707 = icmp eq ptr %706, null
  br i1 %707, label %_ZNK20b3AlignedObjectArrayI8b3MyFaceE4copyEiiPS0_.exit15.i, label %.split.i

.split.i:                                         ; preds = %.noexc447
  %708 = load i32, ptr %330, align 4, !tbaa !20
  %709 = icmp sgt i32 %708, 0
  br i1 %709, label %.lr.ph.i.i443, label %_ZN20b3AlignedObjectArrayI8b3MyFaceE7destroyEii.exit.i

.lr.ph.i.i443:                                    ; preds = %.split.i
  %zext.i = zext nneg i32 %708 to i64
  br label %710

710:                                              ; preds = %.noexc448, %.lr.ph.i.i443
  %indvars.iv.i.i444 = phi i64 [ 0, %.lr.ph.i.i443 ], [ %indvars.iv.next.i.i445, %.noexc448 ]
  %711 = getelementptr inbounds nuw %struct.b3MyFace, ptr %706, i64 %indvars.iv.i.i444
  %712 = load ptr, ptr %333, align 8, !tbaa !24
  %713 = getelementptr inbounds nuw %struct.b3MyFace, ptr %712, i64 %indvars.iv.i.i444
  %714 = getelementptr inbounds nuw i8, ptr %711, i64 24
  store i8 1, ptr %714, align 8, !tbaa !29
  %715 = getelementptr inbounds nuw i8, ptr %711, i64 16
  store ptr null, ptr %715, align 8, !tbaa !25
  %716 = getelementptr inbounds nuw i8, ptr %711, i64 4
  store i32 0, ptr %716, align 4, !tbaa !30
  %717 = getelementptr inbounds nuw i8, ptr %711, i64 8
  store i32 0, ptr %717, align 8, !tbaa !31
  %718 = getelementptr inbounds nuw i8, ptr %713, i64 4
  %719 = load i32, ptr %718, align 4, !tbaa !30
  %or.cond.i452 = icmp sgt i32 %719, 0
  br i1 %or.cond.i452, label %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i.i454, label %_ZN20b3AlignedObjectArrayIiE6resizeEiRKi.exit.thread.i453

_ZN20b3AlignedObjectArrayIiE6resizeEiRKi.exit.thread.i453: ; preds = %710
  store i32 %719, ptr %716, align 4, !tbaa !30
  br label %.noexc448

_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i.i454: ; preds = %710
  %720 = zext nneg i32 %719 to i64
  %721 = shl nuw nsw i64 %720, 2
  %722 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %721, i32 noundef 16)
          to label %.noexc476 unwind label %.loopexit532

.noexc476:                                        ; preds = %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i.i454
  %723 = icmp eq ptr %722, null
  br i1 %723, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i.i474, label %.split.i.i.i455

.split.i.i.i455:                                  ; preds = %.noexc476
  %724 = load i32, ptr %716, align 4, !tbaa !30
  %725 = icmp sgt i32 %724, 0
  %.pre10.i456 = load ptr, ptr %715, align 8, !tbaa !25
  br i1 %725, label %.lr.ph.i.i.i.i469, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i.i457

.lr.ph.i.i.i.i469:                                ; preds = %.split.i.i.i455
  %wide.trip.count.i.i.i.i470 = zext nneg i32 %724 to i64
  br label %726

726:                                              ; preds = %726, %.lr.ph.i.i.i.i469
  %indvars.iv.i.i.i.i471 = phi i64 [ 0, %.lr.ph.i.i.i.i469 ], [ %indvars.iv.next.i.i.i.i472, %726 ]
  %727 = getelementptr inbounds nuw i32, ptr %722, i64 %indvars.iv.i.i.i.i471
  %728 = getelementptr inbounds nuw i32, ptr %.pre10.i456, i64 %indvars.iv.i.i.i.i471
  %729 = load i32, ptr %728, align 4, !tbaa !50
  store i32 %729, ptr %727, align 4, !tbaa !50
  %indvars.iv.next.i.i.i.i472 = add nuw nsw i64 %indvars.iv.i.i.i.i471, 1
  %exitcond.not.i.i.i.i473 = icmp eq i64 %indvars.iv.next.i.i.i.i472, %wide.trip.count.i.i.i.i470
  br i1 %exitcond.not.i.i.i.i473, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i.thread.i460, label %726, !llvm.loop !54

_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i.i474: ; preds = %.noexc476
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 301)
          to label %.noexc477 unwind label %.loopexit532

.noexc477:                                        ; preds = %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i.i474
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.2)
          to label %.noexc478 unwind label %.loopexit532

.noexc478:                                        ; preds = %.noexc477
  store i32 0, ptr %716, align 4, !tbaa !30
  %.pre.i475 = load ptr, ptr %715, align 8, !tbaa !25
  br label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i.i457

_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i.i457: ; preds = %.noexc478, %.split.i.i.i455
  %730 = phi ptr [ %.pre.i475, %.noexc478 ], [ %.pre10.i456, %.split.i.i.i455 ]
  %.0.i.i.i458 = phi i32 [ 0, %.noexc478 ], [ %719, %.split.i.i.i455 ]
  %.not.i16.i.i.i459 = icmp eq ptr %730, null
  br i1 %.not.i16.i.i.i459, label %.lr.ph.i463, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i.thread.i460

_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i.thread.i460: ; preds = %726, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i.i457
  %.0.i.i13.i461 = phi i32 [ %.0.i.i.i458, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i.i457 ], [ %719, %726 ]
  %731 = phi ptr [ %730, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i.i457 ], [ %.pre10.i456, %726 ]
  %732 = load i8, ptr %714, align 8, !tbaa !29, !range !16, !noundef !17
  %733 = trunc nuw i8 %732 to i1
  br i1 %733, label %734, label %.lr.ph.i463

734:                                              ; preds = %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i.thread.i460
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %731)
          to label %.lr.ph.i463 unwind label %.loopexit532

.lr.ph.i463:                                      ; preds = %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i.thread.i460, %734, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i.i457
  %.0.i.i13.i461.sink = phi i32 [ %.0.i.i.i458, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i.i457 ], [ %.0.i.i13.i461, %734 ], [ %.0.i.i13.i461, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i.thread.i460 ]
  store i8 1, ptr %714, align 8, !tbaa !29
  store ptr %722, ptr %715, align 8, !tbaa !25
  store i32 %.0.i.i13.i461.sink, ptr %717, align 8, !tbaa !31
  call void @llvm.memset.p0.i64(ptr align 4 %722, i8 0, i64 %721, i1 false), !tbaa !50
  store i32 %719, ptr %716, align 4, !tbaa !30
  %735 = getelementptr inbounds nuw i8, ptr %713, i64 16
  %736 = load ptr, ptr %735, align 8, !tbaa !25
  br label %737

737:                                              ; preds = %737, %.lr.ph.i463
  %indvars.iv.i465 = phi i64 [ 0, %.lr.ph.i463 ], [ %indvars.iv.next.i466, %737 ]
  %738 = getelementptr inbounds nuw i32, ptr %736, i64 %indvars.iv.i465
  %739 = load i32, ptr %738, align 4, !tbaa !50
  %740 = getelementptr inbounds nuw i32, ptr %722, i64 %indvars.iv.i465
  store i32 %739, ptr %740, align 4, !tbaa !50
  %indvars.iv.next.i466 = add nuw nsw i64 %indvars.iv.i465, 1
  %exitcond.not.i467 = icmp eq i64 %indvars.iv.next.i466, %720
  br i1 %exitcond.not.i467, label %.noexc448, label %737, !llvm.loop !85

.noexc448:                                        ; preds = %737, %_ZN20b3AlignedObjectArrayIiE6resizeEiRKi.exit.thread.i453
  %741 = getelementptr inbounds nuw i8, ptr %711, i64 32
  %742 = getelementptr inbounds nuw i8, ptr %713, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %741, ptr noundef nonnull align 8 dereferenceable(16) %742, i64 16, i1 false), !tbaa.struct !45
  %indvars.iv.next.i.i445 = add nuw nsw i64 %indvars.iv.i.i444, 1
  %743 = icmp eq i64 %indvars.iv.next.i.i445, %zext.i
  br i1 %743, label %_ZNK20b3AlignedObjectArrayI8b3MyFaceE4copyEiiPS0_.exit.i, label %710, !llvm.loop !86

_ZNK20b3AlignedObjectArrayI8b3MyFaceE4copyEiiPS0_.exit15.i: ; preds = %.noexc447, %703
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 301)
          to label %.noexc449 unwind label %.loopexit.split-lp

.noexc449:                                        ; preds = %_ZNK20b3AlignedObjectArrayI8b3MyFaceE4copyEiiPS0_.exit15.i
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.2)
          to label %.noexc450 unwind label %.loopexit.split-lp

.noexc450:                                        ; preds = %.noexc449
  store i32 0, ptr %330, align 4, !tbaa !20
  br label %_ZN20b3AlignedObjectArrayI8b3MyFaceE7destroyEii.exit.i

_ZNK20b3AlignedObjectArrayI8b3MyFaceE4copyEiiPS0_.exit.i: ; preds = %.noexc448
  %.pre.i446 = load i32, ptr %330, align 4, !tbaa !20
  %744 = icmp sgt i32 %.pre.i446, 0
  br i1 %744, label %.lr.ph.i16.i, label %_ZN20b3AlignedObjectArrayI8b3MyFaceE7destroyEii.exit.i

.lr.ph.i16.i:                                     ; preds = %_ZNK20b3AlignedObjectArrayI8b3MyFaceE4copyEiiPS0_.exit.i
  %zext25.i = zext nneg i32 %.pre.i446 to i64
  br label %745

745:                                              ; preds = %_ZN8b3MyFaceD2Ev.exit.i.i, %.lr.ph.i16.i
  %indvars.iv.i17.i = phi i64 [ 0, %.lr.ph.i16.i ], [ %indvars.iv.next.i18.i, %_ZN8b3MyFaceD2Ev.exit.i.i ]
  %746 = load ptr, ptr %333, align 8, !tbaa !24
  %747 = getelementptr inbounds nuw %struct.b3MyFace, ptr %746, i64 %indvars.iv.i17.i
  %748 = getelementptr inbounds nuw i8, ptr %747, i64 16
  %749 = load ptr, ptr %748, align 8, !tbaa !25
  %.not.i.i.i.i.i.i = icmp eq ptr %749, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN8b3MyFaceD2Ev.exit.i.i, label %750

750:                                              ; preds = %745
  %751 = getelementptr inbounds nuw i8, ptr %747, i64 24
  %752 = load i8, ptr %751, align 8, !tbaa !29, !range !16, !noundef !17
  %753 = trunc nuw i8 %752 to i1
  br i1 %753, label %754, label %_ZN8b3MyFaceD2Ev.exit.i.i

754:                                              ; preds = %750
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %749)
          to label %_ZN8b3MyFaceD2Ev.exit.i.i unwind label %755

755:                                              ; preds = %754
  %756 = landingpad { ptr, i32 }
          catch ptr null
  %757 = extractvalue { ptr, i32 } %756, 0
  call void @__clang_call_terminate(ptr %757) #14
  unreachable

_ZN8b3MyFaceD2Ev.exit.i.i:                        ; preds = %754, %750, %745
  %758 = getelementptr inbounds nuw i8, ptr %747, i64 4
  %759 = getelementptr inbounds nuw i8, ptr %747, i64 24
  store i8 1, ptr %759, align 8, !tbaa !29
  store ptr null, ptr %748, align 8, !tbaa !25
  store i32 0, ptr %758, align 4, !tbaa !30
  %760 = getelementptr inbounds nuw i8, ptr %747, i64 8
  store i32 0, ptr %760, align 8, !tbaa !31
  %indvars.iv.next.i18.i = add nuw nsw i64 %indvars.iv.i17.i, 1
  %761 = icmp eq i64 %indvars.iv.next.i18.i, %zext25.i
  br i1 %761, label %_ZN20b3AlignedObjectArrayI8b3MyFaceE7destroyEii.exit.i, label %745, !llvm.loop !32

_ZN20b3AlignedObjectArrayI8b3MyFaceE7destroyEii.exit.i: ; preds = %_ZN8b3MyFaceD2Ev.exit.i.i, %_ZNK20b3AlignedObjectArrayI8b3MyFaceE4copyEiiPS0_.exit.i, %.noexc450, %.split.i
  %.029.i = phi i32 [ %701, %_ZNK20b3AlignedObjectArrayI8b3MyFaceE4copyEiiPS0_.exit.i ], [ %701, %.split.i ], [ 0, %.noexc450 ], [ %701, %_ZN8b3MyFaceD2Ev.exit.i.i ]
  %.0.i2328.i = phi ptr [ %706, %_ZNK20b3AlignedObjectArrayI8b3MyFaceE4copyEiiPS0_.exit.i ], [ %706, %.split.i ], [ null, %.noexc450 ], [ %706, %_ZN8b3MyFaceD2Ev.exit.i.i ]
  %762 = load ptr, ptr %333, align 8, !tbaa !24
  %.not.i21.i = icmp eq ptr %762, null
  br i1 %.not.i21.i, label %_ZN20b3AlignedObjectArrayI8b3MyFaceE10deallocateEv.exit.i, label %763

763:                                              ; preds = %_ZN20b3AlignedObjectArrayI8b3MyFaceE7destroyEii.exit.i
  %764 = load i8, ptr %339, align 16, !tbaa !34, !range !16, !noundef !17
  %765 = trunc nuw i8 %764 to i1
  br i1 %765, label %766, label %_ZN20b3AlignedObjectArrayI8b3MyFaceE10deallocateEv.exit.i

766:                                              ; preds = %763
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %762)
          to label %_ZN20b3AlignedObjectArrayI8b3MyFaceE10deallocateEv.exit.i unwind label %.loopexit.split-lp

_ZN20b3AlignedObjectArrayI8b3MyFaceE10deallocateEv.exit.i: ; preds = %766, %763, %_ZN20b3AlignedObjectArrayI8b3MyFaceE7destroyEii.exit.i
  store i8 1, ptr %339, align 16, !tbaa !34
  store ptr %.0.i2328.i, ptr %333, align 8, !tbaa !24
  store i32 %.029.i, ptr %331, align 16, !tbaa !35
  %.pre.i388.pre = load i32, ptr %330, align 4, !tbaa !20
  %.pre696.pre = load i32, ptr %336, align 4, !tbaa !30
  br label %.noexc389

.noexc389:                                        ; preds = %699, %_ZN20b3AlignedObjectArrayI8b3MyFaceE10deallocateEv.exit.i, %.loopexit533
  %767 = phi i32 [ %684, %.loopexit533 ], [ %.pre696.pre, %_ZN20b3AlignedObjectArrayI8b3MyFaceE10deallocateEv.exit.i ], [ %684, %699 ]
  %768 = phi i32 [ %696, %.loopexit533 ], [ %.pre.i388.pre, %_ZN20b3AlignedObjectArrayI8b3MyFaceE10deallocateEv.exit.i ], [ %696, %699 ]
  %769 = load ptr, ptr %333, align 8, !tbaa !24
  %770 = sext i32 %768 to i64
  %771 = getelementptr inbounds %struct.b3MyFace, ptr %769, i64 %770
  %772 = getelementptr inbounds nuw i8, ptr %771, i64 24
  store i8 1, ptr %772, align 8, !tbaa !29
  %773 = getelementptr inbounds nuw i8, ptr %771, i64 16
  store ptr null, ptr %773, align 8, !tbaa !25
  %774 = getelementptr inbounds nuw i8, ptr %771, i64 4
  store i32 0, ptr %774, align 4, !tbaa !30
  %775 = getelementptr inbounds nuw i8, ptr %771, i64 8
  store i32 0, ptr %775, align 8, !tbaa !31
  %or.cond.i413 = icmp sgt i32 %767, 0
  br i1 %or.cond.i413, label %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i.i415, label %.loopexit531

_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i.i415: ; preds = %.noexc389
  %776 = zext nneg i32 %767 to i64
  %777 = shl nuw nsw i64 %776, 2
  %778 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %777, i32 noundef 16)
          to label %.noexc437 unwind label %.loopexit.split-lp

.noexc437:                                        ; preds = %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i.i415
  %779 = icmp eq ptr %778, null
  br i1 %779, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i.i435, label %.split.i.i.i416

.split.i.i.i416:                                  ; preds = %.noexc437
  %780 = load i32, ptr %774, align 4, !tbaa !30
  %781 = icmp sgt i32 %780, 0
  %.pre10.i417 = load ptr, ptr %773, align 8, !tbaa !25
  br i1 %781, label %.lr.ph.i.i.i.i430, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i.i418

.lr.ph.i.i.i.i430:                                ; preds = %.split.i.i.i416
  %wide.trip.count.i.i.i.i431 = zext nneg i32 %780 to i64
  br label %782

782:                                              ; preds = %782, %.lr.ph.i.i.i.i430
  %indvars.iv.i.i.i.i432 = phi i64 [ 0, %.lr.ph.i.i.i.i430 ], [ %indvars.iv.next.i.i.i.i433, %782 ]
  %783 = getelementptr inbounds nuw i32, ptr %778, i64 %indvars.iv.i.i.i.i432
  %784 = getelementptr inbounds nuw i32, ptr %.pre10.i417, i64 %indvars.iv.i.i.i.i432
  %785 = load i32, ptr %784, align 4, !tbaa !50
  store i32 %785, ptr %783, align 4, !tbaa !50
  %indvars.iv.next.i.i.i.i433 = add nuw nsw i64 %indvars.iv.i.i.i.i432, 1
  %exitcond.not.i.i.i.i434 = icmp eq i64 %indvars.iv.next.i.i.i.i433, %wide.trip.count.i.i.i.i431
  br i1 %exitcond.not.i.i.i.i434, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i.thread.i421, label %782, !llvm.loop !54

_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i.i435: ; preds = %.noexc437
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 301)
          to label %.noexc438 unwind label %.loopexit.split-lp

.noexc438:                                        ; preds = %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i.i435
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.2)
          to label %.noexc439 unwind label %.loopexit.split-lp

.noexc439:                                        ; preds = %.noexc438
  store i32 0, ptr %774, align 4, !tbaa !30
  %.pre.i436 = load ptr, ptr %773, align 8, !tbaa !25
  br label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i.i418

_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i.i418: ; preds = %.noexc439, %.split.i.i.i416
  %786 = phi ptr [ %.pre.i436, %.noexc439 ], [ %.pre10.i417, %.split.i.i.i416 ]
  %.0.i.i.i419 = phi i32 [ 0, %.noexc439 ], [ %767, %.split.i.i.i416 ]
  %.not.i16.i.i.i420 = icmp eq ptr %786, null
  br i1 %.not.i16.i.i.i420, label %.lr.ph.i424, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i.thread.i421

_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i.thread.i421: ; preds = %782, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i.i418
  %.0.i.i13.i422 = phi i32 [ %.0.i.i.i419, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i.i418 ], [ %767, %782 ]
  %787 = phi ptr [ %786, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i.i418 ], [ %.pre10.i417, %782 ]
  %788 = load i8, ptr %772, align 8, !tbaa !29, !range !16, !noundef !17
  %789 = trunc nuw i8 %788 to i1
  br i1 %789, label %790, label %.lr.ph.i424

790:                                              ; preds = %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i.thread.i421
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %787)
          to label %.lr.ph.i424 unwind label %.loopexit.split-lp

.lr.ph.i424:                                      ; preds = %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i.thread.i421, %790, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i.i418
  %.0.i.i13.i422.sink = phi i32 [ %.0.i.i.i419, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i.i418 ], [ %.0.i.i13.i422, %790 ], [ %.0.i.i13.i422, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i.thread.i421 ]
  store i8 1, ptr %772, align 8, !tbaa !29
  store ptr %778, ptr %773, align 8, !tbaa !25
  store i32 %.0.i.i13.i422.sink, ptr %775, align 8, !tbaa !31
  call void @llvm.memset.p0.i64(ptr align 4 %778, i8 0, i64 %777, i1 false), !tbaa !50
  store i32 %767, ptr %774, align 4, !tbaa !30
  %791 = load ptr, ptr %335, align 8, !tbaa !25
  br label %792

792:                                              ; preds = %792, %.lr.ph.i424
  %indvars.iv.i426 = phi i64 [ 0, %.lr.ph.i424 ], [ %indvars.iv.next.i427, %792 ]
  %793 = getelementptr inbounds nuw i32, ptr %791, i64 %indvars.iv.i426
  %794 = load i32, ptr %793, align 4, !tbaa !50
  %795 = getelementptr inbounds nuw i32, ptr %778, i64 %indvars.iv.i426
  store i32 %794, ptr %795, align 4, !tbaa !50
  %indvars.iv.next.i427 = add nuw nsw i64 %indvars.iv.i426, 1
  %exitcond.not.i428 = icmp eq i64 %indvars.iv.next.i427, %776
  br i1 %exitcond.not.i428, label %.loopexit531.thread, label %792, !llvm.loop !85

.loopexit531.thread:                              ; preds = %792
  %796 = getelementptr inbounds nuw i8, ptr %771, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %796, ptr noundef nonnull align 8 dereferenceable(16) %338, i64 16, i1 false), !tbaa.struct !45
  %797 = load i32, ptr %330, align 4, !tbaa !20
  %798 = add nsw i32 %797, 1
  store i32 %798, ptr %330, align 4, !tbaa !20
  br label %802

.loopexit531:                                     ; preds = %.noexc389
  store i32 %767, ptr %774, align 4, !tbaa !30
  %.pre697 = load ptr, ptr %335, align 8, !tbaa !25
  %799 = getelementptr inbounds nuw i8, ptr %771, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %799, ptr noundef nonnull align 8 dereferenceable(16) %338, i64 16, i1 false), !tbaa.struct !45
  %800 = load i32, ptr %330, align 4, !tbaa !20
  %801 = add nsw i32 %800, 1
  store i32 %801, ptr %330, align 4, !tbaa !20
  %.not.i.i.i.i392 = icmp eq ptr %.pre697, null
  br i1 %.not.i.i.i.i392, label %_ZN8b3MyFaceD2Ev.exit393, label %802

802:                                              ; preds = %.loopexit531.thread, %.loopexit531
  %803 = phi ptr [ %791, %.loopexit531.thread ], [ %.pre697, %.loopexit531 ]
  %804 = load i8, ptr %334, align 8, !tbaa !29, !range !16, !noundef !17
  %805 = trunc nuw i8 %804 to i1
  br i1 %805, label %806, label %_ZN8b3MyFaceD2Ev.exit393

806:                                              ; preds = %802
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %803)
          to label %_ZN8b3MyFaceD2Ev.exit393 unwind label %807

807:                                              ; preds = %806
  %808 = landingpad { ptr, i32 }
          catch ptr null
  %809 = extractvalue { ptr, i32 } %808, 0
  call void @__clang_call_terminate(ptr %809) #14
  unreachable

_ZN8b3MyFaceD2Ev.exit393:                         ; preds = %.loopexit531, %802, %806
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %16) #15
  %indvars.iv.next682 = add nuw nsw i64 %indvars.iv681, 1
  %810 = load i32, ptr %312, align 4, !tbaa !30
  %811 = sext i32 %810 to i64
  %812 = icmp slt i64 %indvars.iv.next682, %811
  br i1 %812, label %.lr.ph600, label %.loopexit536, !llvm.loop !87

813:                                              ; preds = %.noexc410, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i.i, %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i.i
  %814 = landingpad { ptr, i32 }
          cleanup
  br label %816

.loopexit532:                                     ; preds = %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i.i454, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i.i474, %.noexc477, %734
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %815

.loopexit.split-lp:                               ; preds = %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i.i415, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i.i435, %.noexc438, %790, %_ZN20b3AlignedObjectArrayI8b3MyFaceE8allocateEi.exit.i, %_ZNK20b3AlignedObjectArrayI8b3MyFaceE4copyEiiPS0_.exit15.i, %.noexc449, %766
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %815

815:                                              ; preds = %.loopexit.split-lp, %.loopexit532
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit532 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN8b3MyFaceD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %16) #15
  br label %816

816:                                              ; preds = %815, %813
  %.pn179 = phi { ptr, i32 } [ %lpad.phi, %815 ], [ %814, %813 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %16) #15
  br label %826

.loopexit536:                                     ; preds = %_ZN8b3MyFaceD2Ev.exit393, %.critedge212, %_ZN20b3AlignedObjectArrayI15b3GrahamVector3ED2Ev.exit385
  %817 = load ptr, ptr %311, align 8, !tbaa !25
  %.not.i.i.i394 = icmp eq ptr %817, null
  br i1 %.not.i.i.i394, label %_ZN20b3AlignedObjectArrayIiED2Ev.exit, label %818

818:                                              ; preds = %.loopexit536
  %819 = load i8, ptr %310, align 8, !tbaa !29, !range !16, !noundef !17
  %820 = trunc nuw i8 %819 to i1
  br i1 %820, label %821, label %_ZN20b3AlignedObjectArrayIiED2Ev.exit

821:                                              ; preds = %818
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %817)
          to label %_ZN20b3AlignedObjectArrayIiED2Ev.exit unwind label %822

822:                                              ; preds = %821
  %823 = landingpad { ptr, i32 }
          catch ptr null
  %824 = extractvalue { ptr, i32 } %823, 0
  call void @__clang_call_terminate(ptr %824) #14
  unreachable

_ZN20b3AlignedObjectArrayIiED2Ev.exit:            ; preds = %.loopexit536, %818, %821
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #15
  %825 = load i32, ptr %306, align 4, !tbaa !30
  %.not = icmp eq i32 %825, 0
  br i1 %.not, label %._crit_edge602, label %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i289, !llvm.loop !88

826:                                              ; preds = %454, %816, %676, %394
  %.pn190.pn = phi { ptr, i32 } [ %395, %394 ], [ %455, %454 ], [ %.pn185.pn, %676 ], [ %.pn179, %816 ]
  call void @_ZN20b3AlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %11) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #15
  br label %895

._crit_edge602:                                   ; preds = %_ZN20b3AlignedObjectArrayIiED2Ev.exit, %._crit_edge562, %.preheader539
  invoke void @_ZN15b3ConvexUtility10initializeEv(ptr noundef nonnull align 16 dereferenceable(184) %0)
          to label %827 unwind label %392

827:                                              ; preds = %._crit_edge602
  %828 = load ptr, ptr %305, align 8, !tbaa !25
  %.not.i.i.i395 = icmp eq ptr %828, null
  br i1 %.not.i.i.i395, label %_ZN20b3AlignedObjectArrayIiED2Ev.exit396, label %829

829:                                              ; preds = %827
  %830 = load i8, ptr %304, align 8, !tbaa !29, !range !16, !noundef !17
  %831 = trunc nuw i8 %830 to i1
  br i1 %831, label %832, label %_ZN20b3AlignedObjectArrayIiED2Ev.exit396

832:                                              ; preds = %829
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %828)
          to label %_ZN20b3AlignedObjectArrayIiED2Ev.exit396 unwind label %833

833:                                              ; preds = %832
  %834 = landingpad { ptr, i32 }
          catch ptr null
  %835 = extractvalue { ptr, i32 } %834, 0
  call void @__clang_call_terminate(ptr %835) #14
  unreachable

_ZN20b3AlignedObjectArrayIiED2Ev.exit396:         ; preds = %827, %829, %832
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #15
  %836 = load i32, ptr %46, align 4, !tbaa !20
  %837 = icmp sgt i32 %836, 0
  br i1 %837, label %.lr.ph.i.i.i398, label %_ZN20b3AlignedObjectArrayI8b3MyFaceE7destroyEii.exit.i.i

.lr.ph.i.i.i398:                                  ; preds = %_ZN20b3AlignedObjectArrayIiED2Ev.exit396
  %zext.i.i = zext nneg i32 %836 to i64
  br label %838

838:                                              ; preds = %_ZN8b3MyFaceD2Ev.exit.i.i.i, %.lr.ph.i.i.i398
  %indvars.iv.i.i.i399 = phi i64 [ 0, %.lr.ph.i.i.i398 ], [ %indvars.iv.next.i.i.i400, %_ZN8b3MyFaceD2Ev.exit.i.i.i ]
  %839 = load ptr, ptr %45, align 8, !tbaa !24
  %840 = getelementptr inbounds nuw %struct.b3MyFace, ptr %839, i64 %indvars.iv.i.i.i399
  %841 = getelementptr inbounds nuw i8, ptr %840, i64 16
  %842 = load ptr, ptr %841, align 8, !tbaa !25
  %.not.i.i.i.i.i.i.i = icmp eq ptr %842, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN8b3MyFaceD2Ev.exit.i.i.i, label %843

843:                                              ; preds = %838
  %844 = getelementptr inbounds nuw i8, ptr %840, i64 24
  %845 = load i8, ptr %844, align 8, !tbaa !29, !range !16, !noundef !17
  %846 = trunc nuw i8 %845 to i1
  br i1 %846, label %847, label %_ZN8b3MyFaceD2Ev.exit.i.i.i

847:                                              ; preds = %843
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %842)
          to label %_ZN8b3MyFaceD2Ev.exit.i.i.i unwind label %848

848:                                              ; preds = %847
  %849 = landingpad { ptr, i32 }
          catch ptr null
  %850 = extractvalue { ptr, i32 } %849, 0
  call void @__clang_call_terminate(ptr %850) #14
  unreachable

_ZN8b3MyFaceD2Ev.exit.i.i.i:                      ; preds = %847, %843, %838
  %851 = getelementptr inbounds nuw i8, ptr %840, i64 4
  %852 = getelementptr inbounds nuw i8, ptr %840, i64 24
  store i8 1, ptr %852, align 8, !tbaa !29
  store ptr null, ptr %841, align 8, !tbaa !25
  store i32 0, ptr %851, align 4, !tbaa !30
  %853 = getelementptr inbounds nuw i8, ptr %840, i64 8
  store i32 0, ptr %853, align 8, !tbaa !31
  %indvars.iv.next.i.i.i400 = add nuw nsw i64 %indvars.iv.i.i.i399, 1
  %854 = icmp eq i64 %indvars.iv.next.i.i.i400, %zext.i.i
  br i1 %854, label %_ZN20b3AlignedObjectArrayI8b3MyFaceE7destroyEii.exit.i.i, label %838, !llvm.loop !32

_ZN20b3AlignedObjectArrayI8b3MyFaceE7destroyEii.exit.i.i: ; preds = %_ZN8b3MyFaceD2Ev.exit.i.i.i, %_ZN20b3AlignedObjectArrayIiED2Ev.exit396
  %855 = load ptr, ptr %45, align 8, !tbaa !24
  %.not.i.i.i397 = icmp eq ptr %855, null
  br i1 %.not.i.i.i397, label %_ZN20b3AlignedObjectArrayI8b3MyFaceED2Ev.exit, label %856

856:                                              ; preds = %_ZN20b3AlignedObjectArrayI8b3MyFaceE7destroyEii.exit.i.i
  %857 = load i8, ptr %44, align 8, !tbaa !34, !range !16, !noundef !17
  %858 = trunc nuw i8 %857 to i1
  br i1 %858, label %859, label %_ZN20b3AlignedObjectArrayI8b3MyFaceED2Ev.exit

859:                                              ; preds = %856
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %855)
          to label %_ZN20b3AlignedObjectArrayI8b3MyFaceED2Ev.exit unwind label %860

860:                                              ; preds = %859
  %861 = landingpad { ptr, i32 }
          catch ptr null
  %862 = extractvalue { ptr, i32 } %861, 0
  call void @__clang_call_terminate(ptr %862) #14
  unreachable

_ZN20b3AlignedObjectArrayI8b3MyFaceED2Ev.exit:    ; preds = %_ZN20b3AlignedObjectArrayI8b3MyFaceE7destroyEii.exit.i.i, %856, %859
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #15
  %863 = load ptr, ptr %32, align 8, !tbaa !7
  %.not.i.i.i401 = icmp eq ptr %863, null
  br i1 %.not.i.i.i401, label %_ZN20b3AlignedObjectArrayI9b3Vector3ED2Ev.exit, label %864

864:                                              ; preds = %_ZN20b3AlignedObjectArrayI8b3MyFaceED2Ev.exit
  %865 = load i8, ptr %31, align 8, !tbaa !15, !range !16, !noundef !17
  %866 = trunc nuw i8 %865 to i1
  br i1 %866, label %867, label %_ZN20b3AlignedObjectArrayI9b3Vector3ED2Ev.exit

867:                                              ; preds = %864
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %863)
          to label %_ZN20b3AlignedObjectArrayI9b3Vector3ED2Ev.exit unwind label %868

868:                                              ; preds = %867
  %869 = landingpad { ptr, i32 }
          catch ptr null
  %870 = extractvalue { ptr, i32 } %869, 0
  call void @__clang_call_terminate(ptr %870) #14
  unreachable

_ZN20b3AlignedObjectArrayI9b3Vector3ED2Ev.exit:   ; preds = %_ZN20b3AlignedObjectArrayI8b3MyFaceED2Ev.exit, %864, %867
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #15
  %871 = load ptr, ptr %26, align 8, !tbaa !25
  %.not.i.i.i.i402 = icmp eq ptr %871, null
  br i1 %.not.i.i.i.i402, label %_ZN20b3AlignedObjectArrayIiED2Ev.exit.i, label %872

872:                                              ; preds = %_ZN20b3AlignedObjectArrayI9b3Vector3ED2Ev.exit
  %873 = load i8, ptr %25, align 8, !tbaa !29, !range !16, !noundef !17
  %874 = trunc nuw i8 %873 to i1
  br i1 %874, label %875, label %_ZN20b3AlignedObjectArrayIiED2Ev.exit.i

875:                                              ; preds = %872
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %871)
          to label %_ZN20b3AlignedObjectArrayIiED2Ev.exit.i unwind label %876

876:                                              ; preds = %875
  %877 = landingpad { ptr, i32 }
          catch ptr null
  %878 = extractvalue { ptr, i32 } %877, 0
  call void @__clang_call_terminate(ptr %878) #14
  unreachable

_ZN20b3AlignedObjectArrayIiED2Ev.exit.i:          ; preds = %875, %872, %_ZN20b3AlignedObjectArrayI9b3Vector3ED2Ev.exit
  store i8 1, ptr %25, align 8, !tbaa !29
  store ptr null, ptr %26, align 8, !tbaa !25
  store i32 0, ptr %27, align 4, !tbaa !30
  store i32 0, ptr %28, align 8, !tbaa !31
  %879 = load ptr, ptr %22, align 8, !tbaa !40
  %.not.i.i.i1.i = icmp eq ptr %879, null
  br i1 %.not.i.i.i1.i, label %_ZN20b3AlignedObjectArrayIN20b3ConvexHullComputer4EdgeEED2Ev.exit.i, label %880

880:                                              ; preds = %_ZN20b3AlignedObjectArrayIiED2Ev.exit.i
  %881 = load i8, ptr %21, align 8, !tbaa !36, !range !16, !noundef !17
  %882 = trunc nuw i8 %881 to i1
  br i1 %882, label %883, label %_ZN20b3AlignedObjectArrayIN20b3ConvexHullComputer4EdgeEED2Ev.exit.i

883:                                              ; preds = %880
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %879)
          to label %_ZN20b3AlignedObjectArrayIN20b3ConvexHullComputer4EdgeEED2Ev.exit.i unwind label %884

884:                                              ; preds = %883
  %885 = landingpad { ptr, i32 }
          catch ptr null
  %886 = extractvalue { ptr, i32 } %885, 0
  call void @__clang_call_terminate(ptr %886) #14
  unreachable

_ZN20b3AlignedObjectArrayIN20b3ConvexHullComputer4EdgeEED2Ev.exit.i: ; preds = %883, %880, %_ZN20b3AlignedObjectArrayIiED2Ev.exit.i
  store i8 1, ptr %21, align 8, !tbaa !36
  store ptr null, ptr %22, align 8, !tbaa !40
  store i32 0, ptr %23, align 4, !tbaa !41
  store i32 0, ptr %24, align 8, !tbaa !42
  %887 = load ptr, ptr %18, align 8, !tbaa !7
  %.not.i.i.i2.i = icmp eq ptr %887, null
  br i1 %.not.i.i.i2.i, label %_ZN20b3ConvexHullComputerD2Ev.exit, label %888

888:                                              ; preds = %_ZN20b3AlignedObjectArrayIN20b3ConvexHullComputer4EdgeEED2Ev.exit.i
  %889 = load i8, ptr %17, align 8, !tbaa !15, !range !16, !noundef !17
  %890 = trunc nuw i8 %889 to i1
  br i1 %890, label %891, label %_ZN20b3ConvexHullComputerD2Ev.exit

891:                                              ; preds = %888
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %887)
          to label %_ZN20b3ConvexHullComputerD2Ev.exit unwind label %892

892:                                              ; preds = %891
  %893 = landingpad { ptr, i32 }
          catch ptr null
  %894 = extractvalue { ptr, i32 } %893, 0
  call void @__clang_call_terminate(ptr %894) #14
  unreachable

_ZN20b3ConvexHullComputerD2Ev.exit:               ; preds = %_ZN20b3AlignedObjectArrayIN20b3ConvexHullComputer4EdgeEED2Ev.exit.i, %888, %891
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #15
  ret i1 true

895:                                              ; preds = %826, %392, %340
  %.pn194 = phi { ptr, i32 } [ %341, %340 ], [ %.pn190.pn, %826 ], [ %393, %392 ]
  call void @_ZN20b3AlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %10) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #15
  br label %896

896:                                              ; preds = %130, %192, %895, %129
  %.pn200.pn.pn.pn = phi { ptr, i32 } [ %lpad.phi546, %129 ], [ %193, %192 ], [ %.pn194, %895 ], [ %131, %130 ]
  call void @_ZN20b3AlignedObjectArrayI8b3MyFaceED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %7) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #15
  br label %897

897:                                              ; preds = %896, %127
  %.pn200.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn200.pn.pn.pn, %896 ], [ %128, %127 ]
  call void @_ZN20b3AlignedObjectArrayI9b3Vector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %6) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #15
  br label %898

898:                                              ; preds = %897, %125
  %.pn200.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn200.pn.pn.pn.pn.pn, %897 ], [ %126, %125 ]
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
  br i1 %33, label %.lr.ph116, label %.loopexit

.lr.ph116:                                        ; preds = %.preheader
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %35

35:                                               ; preds = %.lr.ph116, %35
  %.0115 = phi i32 [ 0, %.lr.ph116 ], [ %37, %35 ]
  %36 = load ptr, ptr %34, align 8, !tbaa !68
  tail call void @_ZN20b3AlignedObjectArrayI15b3GrahamVector3E9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %1, ptr noundef nonnull align 16 dereferenceable(24) %36)
  %37 = add nuw nsw i32 %.0115, 1
  %38 = load i32, ptr %29, align 4, !tbaa !69
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %35, label %.loopexit, !llvm.loop !89

._crit_edge:                                      ; preds = %71
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !68
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store float 0xC6293E5940000000, ptr %42, align 16, !tbaa !90
  %43 = icmp sgt i32 %72, 1
  br i1 %43, label %.lr.ph108, label %._crit_edge109

.lr.ph108:                                        ; preds = %._crit_edge
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %wide.trip.count = zext nneg i32 %72 to i64
  %.pre131 = load float, ptr %41, align 16, !tbaa !46
  %.pre132 = load float, ptr %44, align 4, !tbaa !46
  %.pre133 = load float, ptr %45, align 8, !tbaa !46
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

._crit_edge109:                                   ; preds = %80, %._crit_edge
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
  %.not112 = icmp eq i32 %79, 2
  br i1 %.not112, label %._crit_edge114, label %.critedge59.preheader.lr.ph

80:                                               ; preds = %.lr.ph108, %80
  %indvars.iv122 = phi i64 [ 1, %.lr.ph108 ], [ %indvars.iv.next123, %80 ]
  %81 = getelementptr inbounds nuw %struct.b3GrahamVector3, ptr %41, i64 %indvars.iv122
  %82 = load float, ptr %81, align 16, !tbaa !46
  %83 = fsub float %82, %.pre131
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 4
  %85 = load float, ptr %84, align 4, !tbaa !46
  %86 = fsub float %85, %.pre132
  %87 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %88 = load float, ptr %87, align 8, !tbaa !46
  %89 = fsub float %88, %.pre133
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
  %indvars.iv.next123 = add nuw nsw i64 %indvars.iv122, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next123, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge109, label %80, !llvm.loop !92

.critedge59.preheader.lr.ph:                      ; preds = %._crit_edge109
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %112 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %115 = load i32, ptr %110, align 4, !tbaa !69
  %116 = icmp sgt i32 %115, 1
  br i1 %116, label %.critedge59.preheader, label %._crit_edge114

.critedge59.preheader:                            ; preds = %.critedge59.preheader.lr.ph, %.critedge
  %117 = phi i32 [ %193, %.critedge ], [ %79, %.critedge59.preheader.lr.ph ]
  %118 = phi i32 [ %194, %.critedge ], [ %115, %.critedge59.preheader.lr.ph ]
  %indvars.iv128 = phi i64 [ %indvars.iv.next129, %.critedge ], [ 2, %.critedge59.preheader.lr.ph ]
  %119 = icmp sgt i32 %118, 1
  br i1 %119, label %.lr.ph111, label %.critedge

.lr.ph111:                                        ; preds = %.critedge59.preheader
  %120 = load ptr, ptr %111, align 8, !tbaa !68
  %121 = load ptr, ptr %40, align 8, !tbaa !68
  %122 = getelementptr inbounds nuw %struct.b3GrahamVector3, ptr %121, i64 %indvars.iv128
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 4
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 8
  br label %.backedge

.critedge59.critedge:                             ; preds = %.backedge
  store i32 %129, ptr %110, align 4, !tbaa !69
  %.old118 = icmp samesign ugt i32 %125, 2
  br i1 %.old118, label %.backedge, label %.critedge.loopexit

.backedge:                                        ; preds = %.critedge59.critedge, %.lr.ph111
  %125 = phi i32 [ %118, %.lr.ph111 ], [ %129, %.critedge59.critedge ]
  %126 = zext nneg i32 %125 to i64
  %127 = getelementptr %struct.b3GrahamVector3, ptr %120, i64 %126
  %128 = getelementptr i8, ptr %127, i64 -64
  %129 = add nsw i32 %125, -1
  %130 = zext nneg i32 %129 to i64
  %131 = getelementptr inbounds nuw %struct.b3GrahamVector3, ptr %120, i64 %130
  %132 = load float, ptr %128, align 16, !tbaa !46
  %133 = load float, ptr %131, align 16, !tbaa !46
  %134 = fsub float %132, %133
  %135 = getelementptr i8, ptr %127, i64 -60
  %136 = load float, ptr %135, align 4, !tbaa !46
  %137 = getelementptr inbounds nuw i8, ptr %131, i64 4
  %138 = load float, ptr %137, align 4, !tbaa !46
  %139 = fsub float %136, %138
  %140 = getelementptr i8, ptr %127, i64 -56
  %141 = load float, ptr %140, align 8, !tbaa !46
  %142 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %143 = load float, ptr %142, align 8, !tbaa !46
  %144 = fsub float %141, %143
  %145 = load float, ptr %122, align 16, !tbaa !46
  %146 = fsub float %132, %145
  %147 = load float, ptr %123, align 4, !tbaa !46
  %148 = fsub float %136, %147
  %149 = load float, ptr %124, align 8, !tbaa !46
  %150 = fsub float %141, %149
  %151 = fneg float %148
  %152 = fmul float %144, %151
  %153 = call float @llvm.fmuladd.f32(float %139, float %150, float %152)
  %154 = fneg float %150
  %155 = fmul float %134, %154
  %156 = call float @llvm.fmuladd.f32(float %144, float %146, float %155)
  %157 = fneg float %146
  %158 = fmul float %139, %157
  %159 = call float @llvm.fmuladd.f32(float %134, float %148, float %158)
  %160 = load float, ptr %2, align 16, !tbaa !46
  %161 = load float, ptr %112, align 4, !tbaa !46
  %162 = fmul float %161, %156
  %163 = call float @llvm.fmuladd.f32(float %153, float %160, float %162)
  %164 = load float, ptr %6, align 8, !tbaa !46
  %165 = call noundef float @llvm.fmuladd.f32(float %159, float %164, float %163)
  %166 = fcmp ogt float %165, 0.000000e+00
  br i1 %166, label %167, label %.critedge59.critedge

167:                                              ; preds = %.backedge
  %168 = load i32, ptr %113, align 8, !tbaa !70
  %169 = icmp eq i32 %125, %168
  br i1 %169, label %_ZN20b3AlignedObjectArrayI15b3GrahamVector3E8allocateEi.exit.i.i, label %_ZN20b3AlignedObjectArrayI15b3GrahamVector3E9push_backERKS0_.exit

_ZN20b3AlignedObjectArrayI15b3GrahamVector3E8allocateEi.exit.i.i: ; preds = %167
  %170 = shl nuw nsw i32 %125, 1
  %171 = zext nneg i32 %170 to i64
  %172 = shl nuw nsw i64 %171, 5
  %173 = call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %172, i32 noundef 16)
  %174 = icmp eq ptr %173, null
  br i1 %174, label %_ZNK20b3AlignedObjectArrayI15b3GrahamVector3E4copyEiiPS0_.exit15.i.i, label %.split.i.i

.split.i.i:                                       ; preds = %_ZN20b3AlignedObjectArrayI15b3GrahamVector3E8allocateEi.exit.i.i
  %175 = load i32, ptr %110, align 4, !tbaa !69
  %176 = icmp sgt i32 %175, 0
  br i1 %176, label %.lr.ph.i.i.i, label %_ZNK20b3AlignedObjectArrayI15b3GrahamVector3E4copyEiiPS0_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %.split.i.i
  %wide.trip.count.i.i.i = zext nneg i32 %175 to i64
  br label %177

177:                                              ; preds = %177, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %177 ]
  %178 = getelementptr inbounds nuw %struct.b3GrahamVector3, ptr %173, i64 %indvars.iv.i.i.i
  %179 = load ptr, ptr %111, align 8, !tbaa !68
  %180 = getelementptr inbounds nuw %struct.b3GrahamVector3, ptr %179, i64 %indvars.iv.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %178, ptr noundef nonnull align 16 dereferenceable(32) %180, i64 32, i1 false)
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20b3AlignedObjectArrayI15b3GrahamVector3E4copyEiiPS0_.exit.i.i, label %177, !llvm.loop !76

_ZNK20b3AlignedObjectArrayI15b3GrahamVector3E4copyEiiPS0_.exit15.i.i: ; preds = %_ZN20b3AlignedObjectArrayI15b3GrahamVector3E8allocateEi.exit.i.i
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 301)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.2)
  store i32 0, ptr %110, align 4, !tbaa !69
  br label %_ZNK20b3AlignedObjectArrayI15b3GrahamVector3E4copyEiiPS0_.exit.i.i

_ZNK20b3AlignedObjectArrayI15b3GrahamVector3E4copyEiiPS0_.exit.i.i: ; preds = %177, %_ZNK20b3AlignedObjectArrayI15b3GrahamVector3E4copyEiiPS0_.exit15.i.i, %.split.i.i
  %.0.i.i = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayI15b3GrahamVector3E4copyEiiPS0_.exit15.i.i ], [ %170, %.split.i.i ], [ %170, %177 ]
  %181 = load ptr, ptr %111, align 8, !tbaa !68
  %.not.i16.i.i = icmp eq ptr %181, null
  br i1 %.not.i16.i.i, label %_ZN20b3AlignedObjectArrayI15b3GrahamVector3E10deallocateEv.exit.i.i, label %182

182:                                              ; preds = %_ZNK20b3AlignedObjectArrayI15b3GrahamVector3E4copyEiiPS0_.exit.i.i
  %183 = load i8, ptr %114, align 8, !tbaa !64, !range !16, !noundef !17
  %184 = trunc nuw i8 %183 to i1
  br i1 %184, label %185, label %_ZN20b3AlignedObjectArrayI15b3GrahamVector3E10deallocateEv.exit.i.i

185:                                              ; preds = %182
  call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %181)
  br label %_ZN20b3AlignedObjectArrayI15b3GrahamVector3E10deallocateEv.exit.i.i

_ZN20b3AlignedObjectArrayI15b3GrahamVector3E10deallocateEv.exit.i.i: ; preds = %185, %182, %_ZNK20b3AlignedObjectArrayI15b3GrahamVector3E4copyEiiPS0_.exit.i.i
  store i8 1, ptr %114, align 8, !tbaa !64
  store ptr %173, ptr %111, align 8, !tbaa !68
  store i32 %.0.i.i, ptr %113, align 8, !tbaa !70
  %.pre.i = load i32, ptr %110, align 4, !tbaa !69
  br label %_ZN20b3AlignedObjectArrayI15b3GrahamVector3E9push_backERKS0_.exit

_ZN20b3AlignedObjectArrayI15b3GrahamVector3E9push_backERKS0_.exit: ; preds = %167, %_ZN20b3AlignedObjectArrayI15b3GrahamVector3E10deallocateEv.exit.i.i
  %186 = phi ptr [ %173, %_ZN20b3AlignedObjectArrayI15b3GrahamVector3E10deallocateEv.exit.i.i ], [ %120, %167 ]
  %187 = phi i32 [ %.pre.i, %_ZN20b3AlignedObjectArrayI15b3GrahamVector3E10deallocateEv.exit.i.i ], [ %125, %167 ]
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds %struct.b3GrahamVector3, ptr %186, i64 %188
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %189, ptr noundef nonnull align 16 dereferenceable(32) %122, i64 32, i1 false)
  %190 = load i32, ptr %110, align 4, !tbaa !69
  %191 = add nsw i32 %190, 1
  store i32 %191, ptr %110, align 4, !tbaa !69
  br label %.critedge.loopexit

.critedge.loopexit:                               ; preds = %.critedge59.critedge, %_ZN20b3AlignedObjectArrayI15b3GrahamVector3E9push_backERKS0_.exit
  %192 = phi i32 [ %191, %_ZN20b3AlignedObjectArrayI15b3GrahamVector3E9push_backERKS0_.exit ], [ 1, %.critedge59.critedge ]
  %.pre134 = load i32, ptr %29, align 4, !tbaa !69
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.critedge59.preheader
  %193 = phi i32 [ %.pre134, %.critedge.loopexit ], [ %117, %.critedge59.preheader ]
  %194 = phi i32 [ %192, %.critedge.loopexit ], [ %118, %.critedge59.preheader ]
  %indvars.iv.next129 = add nuw nsw i64 %indvars.iv128, 1
  %195 = zext i32 %193 to i64
  %.not = icmp eq i64 %indvars.iv.next129, %195
  br i1 %.not, label %._crit_edge114, label %.critedge59.preheader, !llvm.loop !93

._crit_edge114:                                   ; preds = %.critedge, %.critedge59.preheader.lr.ph, %._crit_edge109
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #15
  br label %.loopexit

.loopexit:                                        ; preds = %35, %.preheader, %._crit_edge114
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
  %or.cond = icmp sgt i32 %8, 0
  br i1 %or.cond, label %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i, label %_ZN20b3AlignedObjectArrayIiE6resizeEiRKi.exit.thread

_ZN20b3AlignedObjectArrayIiE6resizeEiRKi.exit.thread: ; preds = %2
  store i32 %8, ptr %5, align 4, !tbaa !30
  br label %._crit_edge

_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i: ; preds = %2
  %9 = zext nneg i32 %8 to i64
  %10 = shl nuw nsw i64 %9, 2
  %11 = tail call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %10, i32 noundef 16)
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i, label %.split.i.i

.split.i.i:                                       ; preds = %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i
  %13 = load i32, ptr %5, align 4, !tbaa !30
  %14 = icmp sgt i32 %13, 0
  %.pre10 = load ptr, ptr %4, align 8, !tbaa !25
  br i1 %14, label %.lr.ph.i.i.i, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %.split.i.i
  %wide.trip.count.i.i.i = zext nneg i32 %13 to i64
  br label %15

15:                                               ; preds = %15, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %15 ]
  %16 = getelementptr inbounds nuw i32, ptr %11, i64 %indvars.iv.i.i.i
  %17 = getelementptr inbounds nuw i32, ptr %.pre10, i64 %indvars.iv.i.i.i
  %18 = load i32, ptr %17, align 4, !tbaa !50
  store i32 %18, ptr %16, align 4, !tbaa !50
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i.thread, label %15, !llvm.loop !54

_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i: ; preds = %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 301)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.2)
  store i32 0, ptr %5, align 4, !tbaa !30
  %.pre = load ptr, ptr %4, align 8, !tbaa !25
  br label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i

_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i: ; preds = %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i, %.split.i.i
  %19 = phi ptr [ %.pre, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i ], [ %.pre10, %.split.i.i ]
  %.0.i.i = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i ], [ %8, %.split.i.i ]
  %.not.i16.i.i = icmp eq ptr %19, null
  br i1 %.not.i16.i.i, label %.lr.ph, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i.thread

_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i.thread: ; preds = %15, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i
  %.0.i.i13 = phi i32 [ %.0.i.i, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i ], [ %8, %15 ]
  %20 = phi ptr [ %19, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i ], [ %.pre10, %15 ]
  %21 = load i8, ptr %3, align 8, !tbaa !29, !range !16, !noundef !17
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %23, label %.lr.ph

23:                                               ; preds = %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i.thread
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %20)
  br label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i.thread, %23, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i
  %.0.i.i13.sink = phi i32 [ %.0.i.i, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i ], [ %.0.i.i13, %23 ], [ %.0.i.i13, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i.thread ]
  store i8 1, ptr %3, align 8, !tbaa !29
  store ptr %11, ptr %4, align 8, !tbaa !25
  store i32 %.0.i.i13.sink, ptr %6, align 8, !tbaa !31
  tail call void @llvm.memset.p0.i64(ptr align 4 %11, i8 0, i64 %10, i1 false), !tbaa !50
  store i32 %8, ptr %5, align 4, !tbaa !30
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !25
  %wide.trip.count = zext nneg i32 %8 to i64
  br label %26

._crit_edge:                                      ; preds = %26, %_ZN20b3AlignedObjectArrayIiE6resizeEiRKi.exit.thread
  ret void

26:                                               ; preds = %.lr.ph, %26
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %26 ]
  %27 = getelementptr inbounds nuw i32, ptr %25, i64 %indvars.iv
  %28 = load i32, ptr %27, align 4, !tbaa !50
  %29 = getelementptr inbounds nuw i32, ptr %11, i64 %indvars.iv
  store i32 %28, ptr %29, align 4, !tbaa !50
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %26, !llvm.loop !85
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
  br i1 %.not.i16.i.i, label %_ZN20b3AlignedObjectArrayIiE7reserveEi.exit.i, label %27

27:                                               ; preds = %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load i8, ptr %28, align 8, !tbaa !29, !range !16, !noundef !17
  %30 = trunc nuw i8 %29 to i1
  br i1 %30, label %31, label %_ZN20b3AlignedObjectArrayIiE7reserveEi.exit.i

31:                                               ; preds = %27
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %26)
  br label %_ZN20b3AlignedObjectArrayIiE7reserveEi.exit.i

_ZN20b3AlignedObjectArrayIiE7reserveEi.exit.i:    ; preds = %31, %27, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %32, align 8, !tbaa !29
  store ptr %.0.i18.i.i, ptr %25, align 8, !tbaa !25
  store i32 %.0.i.i, ptr %9, align 8, !tbaa !31
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %..lr.ph.i_crit_edge, %_ZN20b3AlignedObjectArrayIiE7reserveEi.exit.i
  %33 = phi ptr [ %.pre, %..lr.ph.i_crit_edge ], [ %.0.i18.i.i, %_ZN20b3AlignedObjectArrayIiE7reserveEi.exit.i ]
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
  br i1 %.not.i16.i.i32, label %_ZN20b3AlignedObjectArrayIiE7reserveEi.exit.i33, label %59

59:                                               ; preds = %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i29
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %61 = load i8, ptr %60, align 8, !tbaa !29, !range !16, !noundef !17
  %62 = trunc nuw i8 %61 to i1
  br i1 %62, label %63, label %_ZN20b3AlignedObjectArrayIiE7reserveEi.exit.i33

63:                                               ; preds = %59
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %58)
  br label %_ZN20b3AlignedObjectArrayIiE7reserveEi.exit.i33

_ZN20b3AlignedObjectArrayIiE7reserveEi.exit.i33:  ; preds = %63, %59, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i29
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 1, ptr %64, align 8, !tbaa !29
  store ptr %.0.i18.i.i30, ptr %57, align 8, !tbaa !25
  store i32 %.0.i.i31, ptr %43, align 8, !tbaa !31
  br label %.lr.ph.i20

.lr.ph.i20:                                       ; preds = %..lr.ph.i20_crit_edge, %_ZN20b3AlignedObjectArrayIiE7reserveEi.exit.i33
  %65 = phi ptr [ %.pre53, %..lr.ph.i20_crit_edge ], [ %.0.i18.i.i30, %_ZN20b3AlignedObjectArrayIiE7reserveEi.exit.i33 ]
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
