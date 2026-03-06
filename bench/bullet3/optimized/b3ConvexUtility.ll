; ModuleID = 'bench/bullet3/original/b3ConvexUtility.ll'
source_filename = "bench/bullet3/original/b3ConvexUtility.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.b3ConvexHullComputer = type { %class.b3AlignedObjectArray, %class.b3AlignedObjectArray.2, %class.b3AlignedObjectArray.4 }
%class.b3AlignedObjectArray = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.b3AlignedObjectArray.2 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.b3AlignedObjectArray.4 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.b3AlignedObjectArray.0 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%struct.b3MyFace = type { %class.b3AlignedObjectArray.4, [4 x float] }
%class.b3Vector3 = type { %union.anon }
%union.anon = type { [4 x float] }
%class.b3AlignedObjectArray.6 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
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
  %.not.i.i.i = icmp ne ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %5 = load i8, ptr %4, align 16, !range !15
  %6 = trunc nuw i8 %5 to i1
  %or.cond.i.i = select i1 %.not.i.i.i, i1 %6, i1 false
  br i1 %or.cond.i.i, label %7, label %_ZN20b3AlignedObjectArrayI9b3Vector3ED2Ev.exit

7:                                                ; preds = %1
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %3)
          to label %_ZN20b3AlignedObjectArrayI9b3Vector3ED2Ev.exit unwind label %8

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #14
  unreachable

_ZN20b3AlignedObjectArrayI9b3Vector3ED2Ev.exit:   ; preds = %1, %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i8 1, ptr %4, align 16, !tbaa !16
  store ptr null, ptr %2, align 8, !tbaa !7
  store i32 0, ptr %11, align 4, !tbaa !17
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i32 0, ptr %12, align 16, !tbaa !18
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %14 = load i32, ptr %13, align 4, !tbaa !19
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.lr.ph.i.i.i, label %_ZN20b3AlignedObjectArrayI8b3MyFaceE7destroyEii.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN20b3AlignedObjectArrayI9b3Vector3ED2Ev.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %zext.i.i = zext nneg i32 %14 to i64
  br label %17

17:                                               ; preds = %_ZN8b3MyFaceD2Ev.exit.i.i.i, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %_ZN8b3MyFaceD2Ev.exit.i.i.i ]
  %18 = load ptr, ptr %16, align 8, !tbaa !23
  %19 = getelementptr inbounds nuw [48 x i8], ptr %18, i64 %indvars.iv.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !24
  %.not.i.i.i.i.i.i.i = icmp ne ptr %21, null
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %23 = load i8, ptr %22, align 8, !range !15
  %24 = trunc nuw i8 %23 to i1
  %or.cond.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i, i1 %24, i1 false
  br i1 %or.cond.i.i.i.i.i.i, label %25, label %_ZN8b3MyFaceD2Ev.exit.i.i.i

25:                                               ; preds = %17
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %21)
          to label %_ZN8b3MyFaceD2Ev.exit.i.i.i unwind label %26

26:                                               ; preds = %25
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #14
  unreachable

_ZN8b3MyFaceD2Ev.exit.i.i.i:                      ; preds = %25, %17
  %29 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i8 1, ptr %22, align 8, !tbaa !28
  store ptr null, ptr %20, align 8, !tbaa !24
  store i32 0, ptr %29, align 4, !tbaa !29
  %30 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i32 0, ptr %30, align 8, !tbaa !30
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %31 = icmp eq i64 %indvars.iv.next.i.i.i, %zext.i.i
  br i1 %31, label %_ZN20b3AlignedObjectArrayI8b3MyFaceE7destroyEii.exit.i.i, label %17, !llvm.loop !31

_ZN20b3AlignedObjectArrayI8b3MyFaceE7destroyEii.exit.i.i: ; preds = %_ZN8b3MyFaceD2Ev.exit.i.i.i, %_ZN20b3AlignedObjectArrayI9b3Vector3ED2Ev.exit
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %33 = load ptr, ptr %32, align 8, !tbaa !23
  %.not.i.i.i1 = icmp ne ptr %33, null
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %35 = load i8, ptr %34, align 16, !range !15
  %36 = trunc nuw i8 %35 to i1
  %or.cond.i.i2 = select i1 %.not.i.i.i1, i1 %36, i1 false
  br i1 %or.cond.i.i2, label %37, label %_ZN20b3AlignedObjectArrayI8b3MyFaceED2Ev.exit

37:                                               ; preds = %_ZN20b3AlignedObjectArrayI8b3MyFaceE7destroyEii.exit.i.i
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %33)
          to label %_ZN20b3AlignedObjectArrayI8b3MyFaceED2Ev.exit unwind label %38

38:                                               ; preds = %37
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  tail call void @__clang_call_terminate(ptr %40) #14
  unreachable

_ZN20b3AlignedObjectArrayI8b3MyFaceED2Ev.exit:    ; preds = %_ZN20b3AlignedObjectArrayI8b3MyFaceE7destroyEii.exit.i.i, %37
  store i8 1, ptr %34, align 16, !tbaa !33
  store ptr null, ptr %32, align 8, !tbaa !23
  store i32 0, ptr %13, align 4, !tbaa !19
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 0, ptr %41, align 16, !tbaa !34
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %43 = load ptr, ptr %42, align 8, !tbaa !7
  %.not.i.i.i3 = icmp ne ptr %43, null
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %45 = load i8, ptr %44, align 16, !range !15
  %46 = trunc nuw i8 %45 to i1
  %or.cond.i.i4 = select i1 %.not.i.i.i3, i1 %46, i1 false
  br i1 %or.cond.i.i4, label %47, label %_ZN20b3AlignedObjectArrayI9b3Vector3ED2Ev.exit5

47:                                               ; preds = %_ZN20b3AlignedObjectArrayI8b3MyFaceED2Ev.exit
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %43)
          to label %_ZN20b3AlignedObjectArrayI9b3Vector3ED2Ev.exit5 unwind label %48

48:                                               ; preds = %47
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  tail call void @__clang_call_terminate(ptr %50) #14
  unreachable

_ZN20b3AlignedObjectArrayI9b3Vector3ED2Ev.exit5:  ; preds = %_ZN20b3AlignedObjectArrayI8b3MyFaceED2Ev.exit, %47
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i8 1, ptr %44, align 16, !tbaa !16
  store ptr null, ptr %42, align 8, !tbaa !7
  store i32 0, ptr %51, align 4, !tbaa !17
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 0, ptr %52, align 16, !tbaa !18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI9b3Vector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %.not.i.i = icmp ne ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i8, ptr %4, align 8, !range !15
  %6 = trunc nuw i8 %5 to i1
  %or.cond.i = select i1 %.not.i.i, i1 %6, i1 false
  br i1 %or.cond.i, label %7, label %8

7:                                                ; preds = %1
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %3)
          to label %8 unwind label %11

8:                                                ; preds = %1, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 1, ptr %4, align 8, !tbaa !16
  store ptr null, ptr %2, align 8, !tbaa !7
  store i32 0, ptr %9, align 4, !tbaa !17
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %10, align 8, !tbaa !18
  ret void

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI8b3MyFaceED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4, !tbaa !19
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph.i.i, label %_ZN20b3AlignedObjectArrayI8b3MyFaceE7destroyEii.exit.i

.lr.ph.i.i:                                       ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %zext.i = zext nneg i32 %3 to i64
  br label %6

6:                                                ; preds = %_ZN8b3MyFaceD2Ev.exit.i.i, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %_ZN8b3MyFaceD2Ev.exit.i.i ]
  %7 = load ptr, ptr %5, align 8, !tbaa !23
  %8 = getelementptr inbounds nuw [48 x i8], ptr %7, i64 %indvars.iv.i.i
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !24
  %.not.i.i.i.i.i.i = icmp ne ptr %10, null
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %12 = load i8, ptr %11, align 8, !range !15
  %13 = trunc nuw i8 %12 to i1
  %or.cond.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i, i1 %13, i1 false
  br i1 %or.cond.i.i.i.i.i, label %14, label %_ZN8b3MyFaceD2Ev.exit.i.i

14:                                               ; preds = %6
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %10)
          to label %_ZN8b3MyFaceD2Ev.exit.i.i unwind label %15

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #14
  unreachable

_ZN8b3MyFaceD2Ev.exit.i.i:                        ; preds = %14, %6
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i8 1, ptr %11, align 8, !tbaa !28
  store ptr null, ptr %9, align 8, !tbaa !24
  store i32 0, ptr %18, align 4, !tbaa !29
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %19, align 8, !tbaa !30
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %20 = icmp eq i64 %indvars.iv.next.i.i, %zext.i
  br i1 %20, label %_ZN20b3AlignedObjectArrayI8b3MyFaceE7destroyEii.exit.i, label %6, !llvm.loop !31

_ZN20b3AlignedObjectArrayI8b3MyFaceE7destroyEii.exit.i: ; preds = %_ZN8b3MyFaceD2Ev.exit.i.i, %1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !23
  %.not.i.i = icmp ne ptr %22, null
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load i8, ptr %23, align 8, !range !15
  %25 = trunc nuw i8 %24 to i1
  %or.cond.i = select i1 %.not.i.i, i1 %25, i1 false
  br i1 %or.cond.i, label %26, label %27

26:                                               ; preds = %_ZN20b3AlignedObjectArrayI8b3MyFaceE7destroyEii.exit.i
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %22)
          to label %27 unwind label %29

27:                                               ; preds = %_ZN20b3AlignedObjectArrayI8b3MyFaceE7destroyEii.exit.i, %26
  store i8 1, ptr %23, align 8, !tbaa !33
  store ptr null, ptr %21, align 8, !tbaa !23
  store i32 0, ptr %2, align 4, !tbaa !19
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %28, align 8, !tbaa !34
  ret void

29:                                               ; preds = %26
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #14
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i8 1, ptr %17, align 8, !tbaa !16
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr null, ptr %18, align 8, !tbaa !7
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 0, ptr %19, align 4, !tbaa !17
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %20, align 8, !tbaa !18
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store i8 1, ptr %21, align 8, !tbaa !35
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr null, ptr %22, align 8, !tbaa !39
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 36
  store i32 0, ptr %23, align 4, !tbaa !40
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i32 0, ptr %24, align 8, !tbaa !41
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 88
  store i8 1, ptr %25, align 8, !tbaa !28
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store ptr null, ptr %26, align 8, !tbaa !24
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 68
  store i32 0, ptr %27, align 4, !tbaa !29
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store i32 0, ptr %28, align 8, !tbaa !30
  %29 = invoke noundef float @_ZN20b3ConvexHullComputer7computeEPKvbiiff(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull %1, i1 noundef zeroext false, i32 noundef 16, i32 noundef %2, float noundef 0.000000e+00, float noundef 0.000000e+00)
          to label %30 unwind label %121

30:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i8 1, ptr %31, align 8, !tbaa !16
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr null, ptr %32, align 8, !tbaa !7
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 0, ptr %33, align 4, !tbaa !17
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %34, align 8, !tbaa !18
  %35 = load i32, ptr %27, align 4, !tbaa !29
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %_ZN20b3AlignedObjectArrayI9b3Vector3E8allocateEi.exit.i.i, label %.loopexit555

_ZN20b3AlignedObjectArrayI9b3Vector3E8allocateEi.exit.i.i: ; preds = %30
  %37 = zext nneg i32 %35 to i64
  %38 = shl nuw nsw i64 %37, 4
  %39 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %38, i32 noundef 16)
          to label %.noexc unwind label %123

.noexc:                                           ; preds = %_ZN20b3AlignedObjectArrayI9b3Vector3E8allocateEi.exit.i.i
  %40 = icmp eq ptr %39, null
  br i1 %40, label %_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit15.i.i, label %.lr.ph.i

_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit15.i.i: ; preds = %.noexc
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 301)
          to label %.noexc213 unwind label %123

.noexc213:                                        ; preds = %_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit15.i.i
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.2)
          to label %.lr.ph.i unwind label %123

.lr.ph.i:                                         ; preds = %.noexc213, %.noexc
  %.0.i.i = phi i32 [ %35, %.noexc ], [ 0, %.noexc213 ]
  store i8 1, ptr %31, align 8, !tbaa !16
  store ptr %39, ptr %32, align 8, !tbaa !7
  store i32 %.0.i.i, ptr %34, align 8, !tbaa !18
  br label %41

41:                                               ; preds = %41, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %41 ]
  %42 = getelementptr inbounds nuw [16 x i8], ptr %39, i64 %indvars.iv.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %42, i8 0, i64 16, i1 false)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %37
  br i1 %exitcond.not.i, label %.loopexit555, label %41, !llvm.loop !42

.loopexit555:                                     ; preds = %41, %30
  %43 = phi ptr [ null, %30 ], [ %39, %41 ]
  store i32 %35, ptr %33, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i8 1, ptr %44, align 8, !tbaa !33
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr null, ptr %45, align 8, !tbaa !23
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %46, align 4, !tbaa !19
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %47, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %8, i8 0, i64 48, i1 false)
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i8 1, ptr %48, align 8, !tbaa !28
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 0, ptr %50, align 4, !tbaa !29
  %51 = icmp slt i32 %35, 0
  br i1 %51, label %.preheader.i, label %68

.preheader.i:                                     ; preds = %.loopexit555
  %52 = sext i32 %35 to i64
  br label %53

53:                                               ; preds = %_ZN8b3MyFaceD2Ev.exit.i, %.preheader.i
  %indvars.iv25.i = phi i64 [ %52, %.preheader.i ], [ %indvars.iv.next26.i, %_ZN8b3MyFaceD2Ev.exit.i ]
  %54 = load ptr, ptr %45, align 8, !tbaa !23
  %55 = getelementptr inbounds [48 x i8], ptr %54, i64 %indvars.iv25.i
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %57 = load ptr, ptr %56, align 8, !tbaa !24
  %.not.i.i.i.i.i = icmp ne ptr %57, null
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %59 = load i8, ptr %58, align 8, !range !15
  %60 = trunc nuw i8 %59 to i1
  %or.cond.i.i.i.i = select i1 %.not.i.i.i.i.i, i1 %60, i1 false
  br i1 %or.cond.i.i.i.i, label %61, label %_ZN8b3MyFaceD2Ev.exit.i

61:                                               ; preds = %53
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %57)
          to label %_ZN8b3MyFaceD2Ev.exit.i unwind label %62

62:                                               ; preds = %61
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  call void @__clang_call_terminate(ptr %64) #14
  unreachable

_ZN8b3MyFaceD2Ev.exit.i:                          ; preds = %61, %53
  %65 = getelementptr inbounds nuw i8, ptr %55, i64 4
  store i8 1, ptr %58, align 8, !tbaa !28
  store ptr null, ptr %56, align 8, !tbaa !24
  store i32 0, ptr %65, align 4, !tbaa !29
  %66 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store i32 0, ptr %66, align 8, !tbaa !30
  %indvars.iv.next26.i = add nsw i64 %indvars.iv25.i, 1
  %67 = and i64 %indvars.iv.next26.i, 4294967295
  %exitcond29.not.i = icmp eq i64 %67, 0
  br i1 %exitcond29.not.i, label %.loopexit548, label %53, !llvm.loop !43

68:                                               ; preds = %.loopexit555
  br i1 %36, label %.lr.ph.i216, label %.loopexit548

.lr.ph.i216:                                      ; preds = %68
  invoke void @_ZN20b3AlignedObjectArrayI8b3MyFaceE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %7, i32 noundef %35)
          to label %.noexc220 unwind label %.loopexit.split-lp550

.noexc220:                                        ; preds = %.lr.ph.i216
  %69 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %zext = zext nneg i32 %35 to i64
  br label %70

70:                                               ; preds = %.noexc221, %.noexc220
  %indvars.iv.i217 = phi i64 [ 0, %.noexc220 ], [ %indvars.iv.next.i218, %.noexc221 ]
  %71 = load ptr, ptr %45, align 8, !tbaa !23
  %72 = getelementptr inbounds nuw [48 x i8], ptr %71, i64 %indvars.iv.i217
  invoke void @_ZN20b3AlignedObjectArrayIiEC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %72, ptr noundef nonnull align 8 dereferenceable(48) %8)
          to label %.noexc221 unwind label %.loopexit549

.noexc221:                                        ; preds = %70
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %73, ptr noundef nonnull align 8 dereferenceable(16) %69, i64 16, i1 false), !tbaa.struct !44
  %indvars.iv.next.i218 = add nuw nsw i64 %indvars.iv.i217, 1
  %74 = icmp eq i64 %indvars.iv.next.i218, %zext
  br i1 %74, label %.loopexit548, label %70, !llvm.loop !46

.loopexit548:                                     ; preds = %.noexc221, %_ZN8b3MyFaceD2Ev.exit.i, %68
  store i32 %35, ptr %46, align 4, !tbaa !19
  %75 = load ptr, ptr %49, align 8, !tbaa !24
  %.not.i.i.i.i = icmp ne ptr %75, null
  %76 = load i8, ptr %48, align 8, !range !15
  %77 = trunc nuw i8 %76 to i1
  %or.cond.i.i.i = select i1 %.not.i.i.i.i, i1 %77, i1 false
  br i1 %or.cond.i.i.i, label %78, label %_ZN8b3MyFaceD2Ev.exit

78:                                               ; preds = %.loopexit548
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %75)
          to label %_ZN8b3MyFaceD2Ev.exit unwind label %79

79:                                               ; preds = %78
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  call void @__clang_call_terminate(ptr %81) #14
  unreachable

_ZN8b3MyFaceD2Ev.exit:                            ; preds = %.loopexit548, %78
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %82 = load i32, ptr %19, align 4, !tbaa !17
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %84 = load i32, ptr %83, align 4, !tbaa !17
  %85 = icmp sgt i32 %82, %84
  br i1 %85, label %86, label %.loopexit547

86:                                               ; preds = %_ZN8b3MyFaceD2Ev.exit
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %88 = load i32, ptr %87, align 16, !tbaa !18
  %89 = icmp slt i32 %88, %82
  br i1 %89, label %90, label %.lr.ph.i222

90:                                               ; preds = %86
  %.not.i.i.i227 = icmp eq i32 %82, 0
  br i1 %.not.i.i.i227, label %_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit15.i.i241, label %_ZN20b3AlignedObjectArrayI9b3Vector3E8allocateEi.exit.i.i228

_ZN20b3AlignedObjectArrayI9b3Vector3E8allocateEi.exit.i.i228: ; preds = %90
  %91 = sext i32 %82 to i64
  %92 = shl nsw i64 %91, 4
  %93 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %92, i32 noundef 16)
          to label %.noexc242 unwind label %126

.noexc242:                                        ; preds = %_ZN20b3AlignedObjectArrayI9b3Vector3E8allocateEi.exit.i.i228
  %94 = icmp eq ptr %93, null
  br i1 %94, label %_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit15.i.i241, label %.split.i.i229

.split.i.i229:                                    ; preds = %.noexc242
  %95 = load i32, ptr %83, align 4, !tbaa !17
  %96 = icmp sgt i32 %95, 0
  br i1 %96, label %.lr.ph.i.i.i236, label %_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit.i.i230

.lr.ph.i.i.i236:                                  ; preds = %.split.i.i229
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %wide.trip.count.i.i.i237 = zext nneg i32 %95 to i64
  br label %98

98:                                               ; preds = %98, %.lr.ph.i.i.i236
  %indvars.iv.i.i.i238 = phi i64 [ 0, %.lr.ph.i.i.i236 ], [ %indvars.iv.next.i.i.i239, %98 ]
  %99 = getelementptr inbounds nuw [16 x i8], ptr %93, i64 %indvars.iv.i.i.i238
  %100 = load ptr, ptr %97, align 8, !tbaa !7
  %101 = getelementptr inbounds nuw [16 x i8], ptr %100, i64 %indvars.iv.i.i.i238
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %99, ptr noundef nonnull align 16 dereferenceable(16) %101, i64 16, i1 false), !tbaa.struct !44
  %indvars.iv.next.i.i.i239 = add nuw nsw i64 %indvars.iv.i.i.i238, 1
  %exitcond.not.i.i.i240 = icmp eq i64 %indvars.iv.next.i.i.i239, %wide.trip.count.i.i.i237
  br i1 %exitcond.not.i.i.i240, label %_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit.i.i230, label %98, !llvm.loop !47

_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit15.i.i241: ; preds = %.noexc242, %90
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 301)
          to label %.noexc243 unwind label %126

.noexc243:                                        ; preds = %_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit15.i.i241
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.2)
          to label %.noexc244 unwind label %126

.noexc244:                                        ; preds = %.noexc243
  store i32 0, ptr %83, align 4, !tbaa !17
  br label %_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit.i.i230

_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit.i.i230: ; preds = %98, %.noexc244, %.split.i.i229
  %.0.i18.i.i231 = phi ptr [ null, %.noexc244 ], [ %93, %.split.i.i229 ], [ %93, %98 ]
  %.0.i.i232 = phi i32 [ 0, %.noexc244 ], [ %82, %.split.i.i229 ], [ %82, %98 ]
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %103 = load ptr, ptr %102, align 8, !tbaa !7
  %.not.i16.i.i233 = icmp ne ptr %103, null
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %105 = load i8, ptr %104, align 16, !range !15
  %106 = trunc nuw i8 %105 to i1
  %or.cond.i.i234 = select i1 %.not.i16.i.i233, i1 %106, i1 false
  br i1 %or.cond.i.i234, label %107, label %_ZN20b3AlignedObjectArrayI9b3Vector3E10deallocateEv.exit.i.i235

107:                                              ; preds = %_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit.i.i230
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %103)
          to label %_ZN20b3AlignedObjectArrayI9b3Vector3E10deallocateEv.exit.i.i235 unwind label %126

_ZN20b3AlignedObjectArrayI9b3Vector3E10deallocateEv.exit.i.i235: ; preds = %107, %_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit.i.i230
  store i8 1, ptr %104, align 16, !tbaa !16
  store ptr %.0.i18.i.i231, ptr %102, align 8, !tbaa !7
  store i32 %.0.i.i232, ptr %87, align 16, !tbaa !18
  br label %.lr.ph.i222

.lr.ph.i222:                                      ; preds = %_ZN20b3AlignedObjectArrayI9b3Vector3E10deallocateEv.exit.i.i235, %86
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %109 = sext i32 %84 to i64
  %wide.trip.count.i223 = sext i32 %82 to i64
  br label %110

110:                                              ; preds = %110, %.lr.ph.i222
  %indvars.iv.i224 = phi i64 [ %109, %.lr.ph.i222 ], [ %indvars.iv.next.i225, %110 ]
  %111 = load ptr, ptr %108, align 8, !tbaa !7
  %112 = getelementptr inbounds [16 x i8], ptr %111, i64 %indvars.iv.i224
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %112, i8 0, i64 16, i1 false)
  %indvars.iv.next.i225 = add nsw i64 %indvars.iv.i224, 1
  %exitcond.not.i226 = icmp eq i64 %indvars.iv.next.i225, %wide.trip.count.i223
  br i1 %exitcond.not.i226, label %.loopexit547, label %110, !llvm.loop !42

.loopexit547:                                     ; preds = %110, %_ZN8b3MyFaceD2Ev.exit
  store i32 %82, ptr %83, align 4, !tbaa !17
  %113 = icmp sgt i32 %82, 0
  br i1 %113, label %.lr.ph, label %.preheader546

.lr.ph:                                           ; preds = %.loopexit547
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %wide.trip.count = zext nneg i32 %82 to i64
  br label %128

.preheader546:                                    ; preds = %128, %.loopexit547
  br i1 %36, label %.lr.ph567, label %._crit_edge568

.lr.ph567:                                        ; preds = %.preheader546
  %115 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %116 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %117 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %118 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %119 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %wide.trip.count627 = zext nneg i32 %35 to i64
  br label %133

121:                                              ; preds = %4
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %873

123:                                              ; preds = %.noexc213, %_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit15.i.i, %_ZN20b3AlignedObjectArrayI9b3Vector3E8allocateEi.exit.i.i
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %872

.loopexit549:                                     ; preds = %70
  %lpad.loopexit551 = landingpad { ptr, i32 }
          cleanup
  br label %125

.loopexit.split-lp550:                            ; preds = %.lr.ph.i216
  %lpad.loopexit.split-lp552 = landingpad { ptr, i32 }
          cleanup
  br label %125

125:                                              ; preds = %.loopexit.split-lp550, %.loopexit549
  %lpad.phi553 = phi { ptr, i32 } [ %lpad.loopexit551, %.loopexit549 ], [ %lpad.loopexit.split-lp552, %.loopexit.split-lp550 ]
  call void @_ZN8b3MyFaceD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %8) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %871

126:                                              ; preds = %107, %.noexc243, %_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit15.i.i241, %_ZN20b3AlignedObjectArrayI9b3Vector3E8allocateEi.exit.i.i228
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %871

128:                                              ; preds = %.lr.ph, %128
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %128 ]
  %129 = load ptr, ptr %18, align 8, !tbaa !7
  %130 = getelementptr inbounds nuw [16 x i8], ptr %129, i64 %indvars.iv
  %131 = load ptr, ptr %114, align 8, !tbaa !7
  %132 = getelementptr inbounds nuw [16 x i8], ptr %131, i64 %indvars.iv
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %132, ptr noundef nonnull align 16 dereferenceable(16) %130, i64 16, i1 false), !tbaa.struct !44
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader546, label %128, !llvm.loop !48

133:                                              ; preds = %.lr.ph567, %._crit_edge
  %134 = phi ptr [ %43, %.lr.ph567 ], [ %266, %._crit_edge ]
  %135 = phi ptr [ %43, %.lr.ph567 ], [ %282, %._crit_edge ]
  %indvars.iv624 = phi i64 [ 0, %.lr.ph567 ], [ %indvars.iv.next625, %._crit_edge ]
  %136 = load ptr, ptr %26, align 8, !tbaa !24
  %137 = getelementptr inbounds nuw [4 x i8], ptr %136, i64 %indvars.iv624
  %138 = load i32, ptr %137, align 4, !tbaa !49
  %139 = load ptr, ptr %22, align 8, !tbaa !39
  %140 = sext i32 %138 to i64
  %141 = getelementptr inbounds [12 x i8], ptr %139, i64 %140
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %133
  %.0171 = phi i32 [ 0, %133 ], [ %.0171.be, %.backedge.backedge ]
  %.0170 = phi ptr [ %141, %133 ], [ %.0170.be, %.backedge.backedge ]
  %142 = getelementptr inbounds nuw i8, ptr %.0170, i64 4
  %143 = load i32, ptr %142, align 4, !tbaa !50
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [12 x i8], ptr %.0170, i64 %144
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %147 = load i32, ptr %146, align 4, !tbaa !52
  %148 = load ptr, ptr %45, align 8, !tbaa !23
  %149 = getelementptr inbounds nuw [48 x i8], ptr %148, i64 %indvars.iv624
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 4
  %151 = load i32, ptr %150, align 4, !tbaa !29
  %152 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %153 = load i32, ptr %152, align 8, !tbaa !30
  %154 = icmp eq i32 %151, %153
  br i1 %154, label %155, label %178

155:                                              ; preds = %.backedge
  %.not.i.i = icmp eq i32 %151, 0
  %156 = shl nsw i32 %151, 1
  %157 = select i1 %.not.i.i, i32 1, i32 %156
  %158 = icmp slt i32 %151, %157
  br i1 %158, label %159, label %178

159:                                              ; preds = %155
  %.not.i.i.i247 = icmp eq i32 %157, 0
  br i1 %.not.i.i.i247, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i, label %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i

_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i: ; preds = %159
  %160 = sext i32 %157 to i64
  %161 = shl nsw i64 %160, 2
  %162 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %161, i32 noundef 16)
          to label %.noexc258 unwind label %187

.noexc258:                                        ; preds = %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i
  %163 = icmp eq ptr %162, null
  br i1 %163, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i, label %.split.i.i248

.split.i.i248:                                    ; preds = %.noexc258
  %164 = load i32, ptr %150, align 4, !tbaa !29
  %165 = icmp sgt i32 %164, 0
  br i1 %165, label %.lr.ph.i.i.i253, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i

.lr.ph.i.i.i253:                                  ; preds = %.split.i.i248
  %166 = getelementptr inbounds nuw i8, ptr %149, i64 16
  %167 = load ptr, ptr %166, align 8, !tbaa !24
  %wide.trip.count.i.i.i254 = zext nneg i32 %164 to i64
  br label %168

168:                                              ; preds = %168, %.lr.ph.i.i.i253
  %indvars.iv.i.i.i255 = phi i64 [ 0, %.lr.ph.i.i.i253 ], [ %indvars.iv.next.i.i.i256, %168 ]
  %169 = getelementptr inbounds nuw [4 x i8], ptr %162, i64 %indvars.iv.i.i.i255
  %170 = getelementptr inbounds nuw [4 x i8], ptr %167, i64 %indvars.iv.i.i.i255
  %171 = load i32, ptr %170, align 4, !tbaa !49
  store i32 %171, ptr %169, align 4, !tbaa !49
  %indvars.iv.next.i.i.i256 = add nuw nsw i64 %indvars.iv.i.i.i255, 1
  %exitcond.not.i.i.i257 = icmp eq i64 %indvars.iv.next.i.i.i256, %wide.trip.count.i.i.i254
  br i1 %exitcond.not.i.i.i257, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i, label %168, !llvm.loop !53

_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i: ; preds = %.noexc258, %159
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 301)
          to label %.noexc259 unwind label %187

.noexc259:                                        ; preds = %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.2)
          to label %.noexc260 unwind label %187

.noexc260:                                        ; preds = %.noexc259
  store i32 0, ptr %150, align 4, !tbaa !29
  br label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i

_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i: ; preds = %168, %.noexc260, %.split.i.i248
  %.0.i18.i.i249 = phi ptr [ null, %.noexc260 ], [ %162, %.split.i.i248 ], [ %162, %168 ]
  %.0.i.i250 = phi i32 [ 0, %.noexc260 ], [ %157, %.split.i.i248 ], [ %157, %168 ]
  %172 = getelementptr inbounds nuw i8, ptr %149, i64 16
  %173 = load ptr, ptr %172, align 8, !tbaa !24
  %.not.i16.i.i251 = icmp ne ptr %173, null
  %174 = getelementptr inbounds nuw i8, ptr %149, i64 24
  %175 = load i8, ptr %174, align 8, !range !15
  %176 = trunc nuw i8 %175 to i1
  %or.cond.i.i252 = select i1 %.not.i16.i.i251, i1 %176, i1 false
  br i1 %or.cond.i.i252, label %177, label %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i

177:                                              ; preds = %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %173)
          to label %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i unwind label %187

_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i: ; preds = %177, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i
  store i8 1, ptr %174, align 8, !tbaa !28
  store ptr %.0.i18.i.i249, ptr %172, align 8, !tbaa !24
  store i32 %.0.i.i250, ptr %152, align 8, !tbaa !30
  %.pre.i = load i32, ptr %150, align 4, !tbaa !29
  br label %178

178:                                              ; preds = %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i, %155, %.backedge
  %179 = phi i32 [ %.pre.i, %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i ], [ %151, %155 ], [ %151, %.backedge ]
  %180 = getelementptr inbounds nuw i8, ptr %149, i64 16
  %181 = load ptr, ptr %180, align 8, !tbaa !24
  %182 = sext i32 %179 to i64
  %183 = getelementptr inbounds [4 x i8], ptr %181, i64 %182
  store i32 %147, ptr %183, align 4, !tbaa !49
  %184 = load i32, ptr %150, align 4, !tbaa !29
  %185 = add nsw i32 %184, 1
  store i32 %185, ptr %150, align 4, !tbaa !29
  %186 = icmp slt i32 %.0171, 2
  br i1 %186, label %189, label %.thread

187:                                              ; preds = %177, %.noexc259, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i, %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i
  %188 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %871

189:                                              ; preds = %178
  %190 = load ptr, ptr %18, align 8, !tbaa !7
  %191 = getelementptr inbounds nuw i8, ptr %.0170, i64 8
  %192 = load i32, ptr %191, align 4, !tbaa !52
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [16 x i8], ptr %190, i64 %193
  %.sroa.6509.0..sroa_idx = getelementptr inbounds nuw i8, ptr %194, i64 8
  %.sroa.6509.0.copyload = load float, ptr %.sroa.6509.0..sroa_idx, align 8
  %195 = sext i32 %147 to i64
  %196 = getelementptr inbounds [16 x i8], ptr %190, i64 %195
  %.sroa.6512.0..sroa_idx = getelementptr inbounds nuw i8, ptr %196, i64 8
  %.sroa.6512.0.copyload = load float, ptr %.sroa.6512.0..sroa_idx, align 8
  %197 = fsub float %.sroa.6509.0.copyload, %.sroa.6512.0.copyload
  %.sroa.0507.0.copyload = load float, ptr %194, align 16
  %.sroa.0510.0.copyload = load float, ptr %196, align 16
  %198 = fsub float %.sroa.0507.0.copyload, %.sroa.0510.0.copyload
  %.sroa.5508.0..sroa_idx = getelementptr inbounds nuw i8, ptr %194, i64 4
  %.sroa.5508.0.copyload = load float, ptr %.sroa.5508.0..sroa_idx, align 4
  %.sroa.5511.0..sroa_idx = getelementptr inbounds nuw i8, ptr %196, i64 4
  %.sroa.5511.0.copyload = load float, ptr %.sroa.5511.0..sroa_idx, align 4
  %199 = fsub float %.sroa.5508.0.copyload, %.sroa.5511.0.copyload
  %200 = fmul float %199, %199
  %201 = call float @llvm.fmuladd.f32(float %198, float %198, float %200)
  %202 = call noundef float @llvm.fmuladd.f32(float %197, float %197, float %201)
  %sqrt.i.i = call noundef float @llvm.sqrt.f32(float %202)
  %203 = fdiv float 1.000000e+00, %sqrt.i.i
  %204 = fmul float %197, %203
  %.sroa.9.8.vec.insert = insertelement <2 x float> <float poison, float 0.000000e+00>, float %204, i64 0
  %205 = fmul float %199, %203
  %206 = fmul float %198, %203
  %207 = insertelement <2 x float> poison, float %206, i64 0
  %.sroa.0503.4.vec.insert = insertelement <2 x float> %207, float %205, i64 1
  %208 = add nuw nsw i32 %.0171, 1
  %209 = zext nneg i32 %.0171 to i64
  %210 = getelementptr inbounds nuw [16 x i8], ptr %9, i64 %209
  store <2 x float> %.sroa.0503.4.vec.insert, ptr %210, align 16
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %210, i64 8
  store <2 x float> %.sroa.9.8.vec.insert, ptr %.sroa.9.0..sroa_idx, align 8, !tbaa !45
  %211 = load i32, ptr %142, align 4, !tbaa !50
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [12 x i8], ptr %.0170, i64 %212
  %214 = load i32, ptr %213, align 4, !tbaa !54
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [12 x i8], ptr %213, i64 %215
  %.not199 = icmp eq ptr %216, %141
  br i1 %.not199, label %223, label %.backedge.backedge

.backedge.backedge:                               ; preds = %189, %.thread
  %.0171.be = phi i32 [ %208, %189 ], [ 2, %.thread ]
  %.0170.be = phi ptr [ %216, %189 ], [ %222, %.thread ]
  br label %.backedge, !llvm.loop !55

.thread:                                          ; preds = %178
  %217 = load i32, ptr %142, align 4, !tbaa !50
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [12 x i8], ptr %.0170, i64 %218
  %220 = load i32, ptr %219, align 4, !tbaa !54
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [12 x i8], ptr %219, i64 %221
  %.not199519 = icmp eq ptr %222, %141
  br i1 %.not199519, label %.thread521, label %.backedge.backedge

223:                                              ; preds = %189
  %224 = icmp eq i32 %208, 2
  br i1 %224, label %.thread521, label %263

.thread521:                                       ; preds = %.thread, %223
  %225 = load float, ptr %116, align 4, !tbaa !45
  %226 = load float, ptr %117, align 8, !tbaa !45
  %227 = load float, ptr %118, align 8, !tbaa !45
  %228 = load float, ptr %119, align 4, !tbaa !45
  %229 = fneg float %228
  %230 = fmul float %227, %229
  %231 = call float @llvm.fmuladd.f32(float %225, float %226, float %230)
  %232 = load float, ptr %115, align 16, !tbaa !45
  %233 = load float, ptr %9, align 16, !tbaa !45
  %234 = fneg float %226
  %235 = fmul float %233, %234
  %236 = call float @llvm.fmuladd.f32(float %227, float %232, float %235)
  %237 = fneg float %232
  %238 = fmul float %225, %237
  %239 = call float @llvm.fmuladd.f32(float %233, float %228, float %238)
  %.sroa.0.0.vec.insert.i.i262 = insertelement <2 x float> poison, float %231, i64 0
  %.sroa.0.4.vec.insert.i.i263 = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i262, float %236, i64 1
  %.sroa.3.12.vec.insert.i.i264 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %239, i64 0
  %240 = getelementptr inbounds nuw [16 x i8], ptr %135, i64 %indvars.iv624
  store <2 x float> %.sroa.0.4.vec.insert.i.i263, ptr %240, align 16
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %240, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i.i264, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !45
  %241 = load ptr, ptr %32, align 8, !tbaa !7
  %242 = getelementptr inbounds nuw [16 x i8], ptr %241, i64 %indvars.iv624
  %243 = load float, ptr %242, align 16, !tbaa !45
  %244 = getelementptr inbounds nuw i8, ptr %242, i64 4
  %245 = load float, ptr %244, align 4, !tbaa !45
  %246 = fmul float %245, %245
  %247 = call float @llvm.fmuladd.f32(float %243, float %243, float %246)
  %248 = getelementptr inbounds nuw i8, ptr %242, i64 8
  %249 = load float, ptr %248, align 8, !tbaa !45
  %250 = call noundef float @llvm.fmuladd.f32(float %249, float %249, float %247)
  %sqrt.i.i267 = call noundef float @llvm.sqrt.f32(float %250)
  %251 = fdiv float 1.000000e+00, %sqrt.i.i267
  %252 = fmul float %243, %251
  store float %252, ptr %242, align 16, !tbaa !45
  %253 = fmul float %245, %251
  store float %253, ptr %244, align 4, !tbaa !45
  %254 = fmul float %249, %251
  store float %254, ptr %248, align 8, !tbaa !45
  %255 = load ptr, ptr %45, align 8, !tbaa !23
  %256 = getelementptr inbounds nuw [48 x i8], ptr %255, i64 %indvars.iv624
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 32
  store float %252, ptr %257, align 8, !tbaa !56
  %258 = load float, ptr %244, align 4, !tbaa !56
  %259 = getelementptr inbounds nuw i8, ptr %256, i64 36
  store float %258, ptr %259, align 4, !tbaa !56
  %260 = load float, ptr %248, align 8, !tbaa !56
  %261 = getelementptr inbounds nuw i8, ptr %256, i64 40
  store float %260, ptr %261, align 8, !tbaa !56
  %262 = getelementptr inbounds nuw i8, ptr %256, i64 44
  store float 0x46293E5940000000, ptr %262, align 4, !tbaa !56
  br label %265

263:                                              ; preds = %223
  %264 = getelementptr inbounds nuw [16 x i8], ptr %135, i64 %indvars.iv624
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %264, i8 0, i64 16, i1 false)
  %.pre = load ptr, ptr %45, align 8, !tbaa !23
  br label %265

265:                                              ; preds = %263, %.thread521
  %266 = phi ptr [ %134, %263 ], [ %241, %.thread521 ]
  %267 = phi ptr [ %.pre, %263 ], [ %255, %.thread521 ]
  %268 = phi ptr [ %135, %263 ], [ %241, %.thread521 ]
  %269 = getelementptr inbounds nuw [48 x i8], ptr %267, i64 %indvars.iv624
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 4
  %271 = load i32, ptr %270, align 4, !tbaa !29
  %272 = icmp sgt i32 %271, 0
  br i1 %272, label %.lr.ph564, label %._crit_edge

.lr.ph564:                                        ; preds = %265
  %273 = getelementptr inbounds nuw i8, ptr %269, i64 16
  %274 = load ptr, ptr %273, align 8, !tbaa !24
  %275 = load ptr, ptr %120, align 8, !tbaa !7
  %276 = getelementptr inbounds nuw [16 x i8], ptr %266, i64 %indvars.iv624
  %277 = load float, ptr %276, align 16, !tbaa !45
  %278 = getelementptr inbounds nuw i8, ptr %276, i64 4
  %279 = load float, ptr %278, align 4, !tbaa !45
  %280 = getelementptr inbounds nuw i8, ptr %276, i64 8
  %281 = load float, ptr %280, align 8, !tbaa !45
  %wide.trip.count622 = zext nneg i32 %271 to i64
  br label %285

._crit_edge:                                      ; preds = %285, %265
  %282 = phi ptr [ %268, %265 ], [ %266, %285 ]
  %.0174.lcssa = phi float [ 0x46293E5940000000, %265 ], [ %.1175, %285 ]
  %283 = fneg float %.0174.lcssa
  %284 = getelementptr inbounds nuw i8, ptr %269, i64 44
  store float %283, ptr %284, align 4, !tbaa !56
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %indvars.iv.next625 = add nuw nsw i64 %indvars.iv624, 1
  %exitcond628.not = icmp eq i64 %indvars.iv.next625, %wide.trip.count627
  br i1 %exitcond628.not, label %._crit_edge568, label %133, !llvm.loop !58

285:                                              ; preds = %.lr.ph564, %285
  %indvars.iv619 = phi i64 [ 0, %.lr.ph564 ], [ %indvars.iv.next620, %285 ]
  %.0174562 = phi float [ 0x46293E5940000000, %.lr.ph564 ], [ %.1175, %285 ]
  %286 = getelementptr inbounds nuw [4 x i8], ptr %274, i64 %indvars.iv619
  %287 = load i32, ptr %286, align 4, !tbaa !49
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [16 x i8], ptr %275, i64 %288
  %290 = load float, ptr %289, align 16, !tbaa !45
  %291 = getelementptr inbounds nuw i8, ptr %289, i64 4
  %292 = load float, ptr %291, align 4, !tbaa !45
  %293 = fmul float %292, %279
  %294 = call float @llvm.fmuladd.f32(float %290, float %277, float %293)
  %295 = getelementptr inbounds nuw i8, ptr %289, i64 8
  %296 = load float, ptr %295, align 8, !tbaa !45
  %297 = call noundef float @llvm.fmuladd.f32(float %296, float %281, float %294)
  %298 = fcmp ogt float %.0174562, %297
  %.1175 = select i1 %298, float %297, float %.0174562
  %indvars.iv.next620 = add nuw nsw i64 %indvars.iv619, 1
  %exitcond623.not = icmp eq i64 %indvars.iv.next620, %wide.trip.count622
  br i1 %exitcond623.not, label %._crit_edge, label %285, !llvm.loop !59

._crit_edge568:                                   ; preds = %._crit_edge, %.preheader546
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %299 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i8 1, ptr %299, align 8, !tbaa !28
  %300 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr null, ptr %300, align 8, !tbaa !24
  %301 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 0, ptr %301, align 4, !tbaa !29
  %302 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 0, ptr %302, align 8, !tbaa !30
  %303 = load i32, ptr %46, align 4, !tbaa !19
  %304 = icmp sgt i32 %303, 0
  br i1 %304, label %.lr.ph571, label %._crit_edge608

.preheader545:                                    ; preds = %355
  %.not607 = icmp eq i32 %362, 0
  br i1 %.not607, label %._crit_edge608, label %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i292.lr.ph

_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i292.lr.ph: ; preds = %.preheader545
  %305 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %306 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %307 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %308 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %309 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %310 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %311 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %312 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %313 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %314 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %315 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %316 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %317 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %318 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %319 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %320 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %321 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %322 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %323 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %324 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %325 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %326 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %327 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %328 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %329 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %330 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %331 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %332 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %333 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %334 = getelementptr inbounds nuw i8, ptr %0, i64 144
  br label %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i292

335:                                              ; preds = %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i272.thread, %.noexc286, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i284, %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i270
  %336 = landingpad { ptr, i32 }
          cleanup
  br label %870

.lr.ph571:                                        ; preds = %._crit_edge568, %355
  %337 = phi ptr [ %356, %355 ], [ null, %._crit_edge568 ]
  %338 = phi i32 [ %357, %355 ], [ 0, %._crit_edge568 ]
  %339 = phi i32 [ %362, %355 ], [ 0, %._crit_edge568 ]
  %storemerge569 = phi i32 [ %363, %355 ], [ 0, %._crit_edge568 ]
  %340 = icmp eq i32 %339, %338
  br i1 %340, label %341, label %355

341:                                              ; preds = %.lr.ph571
  %.not.i.i268 = icmp eq i32 %338, 0
  %342 = shl nsw i32 %338, 1
  %343 = select i1 %.not.i.i268, i32 1, i32 %342
  %344 = icmp slt i32 %338, %343
  br i1 %344, label %345, label %355

345:                                              ; preds = %341
  %.not.i.i.i269 = icmp eq i32 %343, 0
  br i1 %.not.i.i.i269, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i284, label %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i270

_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i270: ; preds = %345
  %346 = sext i32 %343 to i64
  %347 = shl nsw i64 %346, 2
  %348 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %347, i32 noundef 16)
          to label %.noexc285 unwind label %335

.noexc285:                                        ; preds = %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i270
  %349 = icmp eq ptr %348, null
  br i1 %349, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i284, label %.split.i.i271

.split.i.i271:                                    ; preds = %.noexc285
  %350 = icmp sgt i32 %338, 0
  br i1 %350, label %.lr.ph.i.i.i279, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i272

.lr.ph.i.i.i279:                                  ; preds = %.split.i.i271
  %wide.trip.count.i.i.i280 = zext nneg i32 %338 to i64
  br label %351

351:                                              ; preds = %351, %.lr.ph.i.i.i279
  %indvars.iv.i.i.i281 = phi i64 [ 0, %.lr.ph.i.i.i279 ], [ %indvars.iv.next.i.i.i282, %351 ]
  %352 = getelementptr inbounds nuw [4 x i8], ptr %348, i64 %indvars.iv.i.i.i281
  %353 = getelementptr inbounds nuw [4 x i8], ptr %337, i64 %indvars.iv.i.i.i281
  %354 = load i32, ptr %353, align 4, !tbaa !49
  store i32 %354, ptr %352, align 4, !tbaa !49
  %indvars.iv.next.i.i.i282 = add nuw nsw i64 %indvars.iv.i.i.i281, 1
  %exitcond.not.i.i.i283 = icmp eq i64 %indvars.iv.next.i.i.i282, %wide.trip.count.i.i.i280
  br i1 %exitcond.not.i.i.i283, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i272.thread, label %351, !llvm.loop !53

_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i284: ; preds = %.noexc285, %345
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 301)
          to label %.noexc286 unwind label %335

.noexc286:                                        ; preds = %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i284
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.2)
          to label %.noexc287 unwind label %335

.noexc287:                                        ; preds = %.noexc286
  store i32 0, ptr %301, align 4, !tbaa !29
  br label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i272

_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i272: ; preds = %.noexc287, %.split.i.i271
  %.pre.i278 = phi i32 [ 0, %.noexc287 ], [ %338, %.split.i.i271 ]
  %.0.i18.i.i273 = phi ptr [ null, %.noexc287 ], [ %348, %.split.i.i271 ]
  %.0.i.i274 = phi i32 [ 0, %.noexc287 ], [ %343, %.split.i.i271 ]
  %.not.i16.i.i275.not = icmp eq ptr %337, null
  br i1 %.not.i16.i.i275.not, label %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i277, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i272.thread

_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i272.thread: ; preds = %351, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i272
  %.0.i.i274817 = phi i32 [ %.0.i.i274, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i272 ], [ %343, %351 ]
  %.0.i18.i.i273815 = phi ptr [ %.0.i18.i.i273, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i272 ], [ %348, %351 ]
  %.pre.i278813 = phi i32 [ %.pre.i278, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i272 ], [ %338, %351 ]
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %337)
          to label %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i277 unwind label %335

_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i277: ; preds = %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i272.thread, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i272
  %.0.i.i274818 = phi i32 [ %.0.i.i274817, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i272.thread ], [ %.0.i.i274, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i272 ]
  %.0.i18.i.i273816 = phi ptr [ %.0.i18.i.i273815, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i272.thread ], [ %.0.i18.i.i273, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i272 ]
  %.pre.i278814 = phi i32 [ %.pre.i278813, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i272.thread ], [ %.pre.i278, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i272 ]
  store i8 1, ptr %299, align 8, !tbaa !28
  store ptr %.0.i18.i.i273816, ptr %300, align 8, !tbaa !24
  store i32 %.0.i.i274818, ptr %302, align 8, !tbaa !30
  br label %355

355:                                              ; preds = %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i277, %341, %.lr.ph571
  %356 = phi ptr [ %.0.i18.i.i273816, %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i277 ], [ %337, %341 ], [ %337, %.lr.ph571 ]
  %357 = phi i32 [ %.0.i.i274818, %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i277 ], [ %338, %341 ], [ %338, %.lr.ph571 ]
  %358 = phi i32 [ %.pre.i278814, %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i277 ], [ %338, %341 ], [ %339, %.lr.ph571 ]
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [4 x i8], ptr %356, i64 %359
  store i32 %storemerge569, ptr %360, align 4, !tbaa !49
  %361 = load i32, ptr %301, align 4, !tbaa !29
  %362 = add nsw i32 %361, 1
  store i32 %362, ptr %301, align 4, !tbaa !29
  %363 = add nuw nsw i32 %storemerge569, 1
  %364 = load i32, ptr %46, align 4, !tbaa !19
  %365 = icmp slt i32 %363, %364
  br i1 %365, label %.lr.ph571, label %.preheader545, !llvm.loop !60

_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i292: ; preds = %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i292.lr.ph, %_ZN20b3AlignedObjectArrayIiED2Ev.exit
  %366 = phi i32 [ %362, %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i292.lr.ph ], [ %808, %_ZN20b3AlignedObjectArrayIiED2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i8 1, ptr %305, align 8, !tbaa !28
  store ptr null, ptr %306, align 8, !tbaa !24
  store i32 0, ptr %307, align 4, !tbaa !29
  store i32 0, ptr %308, align 8, !tbaa !30
  %367 = load ptr, ptr %300, align 8, !tbaa !24
  %368 = sext i32 %366 to i64
  %369 = getelementptr [4 x i8], ptr %367, i64 %368
  %370 = getelementptr i8, ptr %369, i64 -4
  %371 = load i32, ptr %370, align 4, !tbaa !49
  %372 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef 4, i32 noundef 16)
          to label %.noexc307 unwind label %380

.noexc307:                                        ; preds = %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i292
  %373 = icmp eq ptr %372, null
  br i1 %373, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i306, label %.noexc309

_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i306: ; preds = %.noexc307
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 301)
          to label %.noexc308 unwind label %380

.noexc308:                                        ; preds = %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i306
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.2)
          to label %.noexc309 unwind label %380

.noexc309:                                        ; preds = %.noexc308, %.noexc307
  %.0.i.i296 = phi i32 [ 1, %.noexc307 ], [ 0, %.noexc308 ]
  %.pre690 = load ptr, ptr %45, align 8, !tbaa !23
  %.phi.trans.insert = sext i32 %371 to i64
  %.phi.trans.insert691 = getelementptr inbounds [48 x i8], ptr %.pre690, i64 %.phi.trans.insert
  %.phi.trans.insert692 = getelementptr inbounds nuw i8, ptr %.phi.trans.insert691, i64 32
  %.pre693 = load float, ptr %.phi.trans.insert692, align 8, !tbaa !56
  %.phi.trans.insert696 = getelementptr inbounds nuw i8, ptr %.phi.trans.insert691, i64 36
  %.pre697 = load float, ptr %.phi.trans.insert696, align 4, !tbaa !56
  %.phi.trans.insert700 = getelementptr inbounds nuw i8, ptr %.phi.trans.insert691, i64 40
  %.pre701 = load float, ptr %.phi.trans.insert700, align 8, !tbaa !56
  store i8 1, ptr %305, align 8, !tbaa !28
  store ptr %372, ptr %306, align 8, !tbaa !24
  store i32 %.0.i.i296, ptr %308, align 8, !tbaa !30
  store i32 %371, ptr %372, align 4, !tbaa !49
  store i32 1, ptr %307, align 4, !tbaa !29
  %374 = add nsw i32 %366, -1
  store i32 %374, ptr %301, align 4, !tbaa !29
  %375 = icmp sgt i32 %366, 1
  br i1 %375, label %.lr.ph575.preheader, label %.lr.ph606.preheader

.lr.ph575.preheader:                              ; preds = %.noexc309
  %.0168572 = add nsw i32 %366, -2
  %376 = zext nneg i32 %.0168572 to i64
  br label %.lr.ph575

._crit_edge576:                                   ; preds = %_ZN20b3AlignedObjectArrayIiE6removeERKi.exit
  %377 = icmp sgt i32 %449, 1
  br i1 %377, label %.lr.ph587.preheader, label %.critedge212

378:                                              ; preds = %._crit_edge608
  %379 = landingpad { ptr, i32 }
          cleanup
  br label %870

380:                                              ; preds = %.noexc308, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i306, %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i292
  %381 = landingpad { ptr, i32 }
          cleanup
  br label %809

.lr.ph575:                                        ; preds = %.lr.ph575.preheader, %_ZN20b3AlignedObjectArrayIiE6removeERKi.exit
  %382 = phi i32 [ %374, %.lr.ph575.preheader ], [ %445, %_ZN20b3AlignedObjectArrayIiE6removeERKi.exit ]
  %383 = phi ptr [ %372, %.lr.ph575.preheader ], [ %446, %_ZN20b3AlignedObjectArrayIiE6removeERKi.exit ]
  %384 = phi ptr [ %372, %.lr.ph575.preheader ], [ %447, %_ZN20b3AlignedObjectArrayIiE6removeERKi.exit ]
  %385 = phi i32 [ %.0.i.i296, %.lr.ph575.preheader ], [ %448, %_ZN20b3AlignedObjectArrayIiE6removeERKi.exit ]
  %386 = phi i32 [ 1, %.lr.ph575.preheader ], [ %449, %_ZN20b3AlignedObjectArrayIiE6removeERKi.exit ]
  %indvars.iv629 = phi i64 [ %376, %.lr.ph575.preheader ], [ %indvars.iv.next630, %_ZN20b3AlignedObjectArrayIiE6removeERKi.exit ]
  %387 = getelementptr inbounds nuw [4 x i8], ptr %367, i64 %indvars.iv629
  %388 = load i32, ptr %387, align 4, !tbaa !49
  %389 = load ptr, ptr %45, align 8, !tbaa !23
  %390 = sext i32 %388 to i64
  %391 = getelementptr inbounds [48 x i8], ptr %389, i64 %390
  %392 = getelementptr inbounds nuw i8, ptr %391, i64 32
  %393 = load float, ptr %392, align 8, !tbaa !56
  %394 = getelementptr inbounds nuw i8, ptr %391, i64 36
  %395 = load float, ptr %394, align 4, !tbaa !56
  %396 = getelementptr inbounds nuw i8, ptr %391, i64 40
  %397 = load float, ptr %396, align 8, !tbaa !56
  %398 = fmul float %.pre697, %395
  %399 = call float @llvm.fmuladd.f32(float %.pre693, float %393, float %398)
  %400 = call noundef float @llvm.fmuladd.f32(float %.pre701, float %397, float %399)
  %401 = fcmp ogt float %400, 0x3FEFF7CEE0000000
  br i1 %401, label %402, label %_ZN20b3AlignedObjectArrayIiE6removeERKi.exit

402:                                              ; preds = %.lr.ph575
  %403 = icmp eq i32 %386, %385
  br i1 %403, label %404, label %418

404:                                              ; preds = %402
  %.not.i.i317 = icmp eq i32 %385, 0
  %405 = shl nsw i32 %385, 1
  %406 = select i1 %.not.i.i317, i32 1, i32 %405
  %407 = icmp slt i32 %385, %406
  br i1 %407, label %408, label %418

408:                                              ; preds = %404
  %.not.i.i.i318 = icmp eq i32 %406, 0
  br i1 %.not.i.i.i318, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i333, label %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i319

_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i319: ; preds = %408
  %409 = sext i32 %406 to i64
  %410 = shl nsw i64 %409, 2
  %411 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %410, i32 noundef 16)
          to label %.noexc334 unwind label %443

.noexc334:                                        ; preds = %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i319
  %412 = icmp eq ptr %411, null
  br i1 %412, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i333, label %.split.i.i320

.split.i.i320:                                    ; preds = %.noexc334
  %413 = icmp sgt i32 %385, 0
  br i1 %413, label %.lr.ph.i.i.i328, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i321

.lr.ph.i.i.i328:                                  ; preds = %.split.i.i320
  %wide.trip.count.i.i.i329 = zext nneg i32 %385 to i64
  br label %414

414:                                              ; preds = %414, %.lr.ph.i.i.i328
  %indvars.iv.i.i.i330 = phi i64 [ 0, %.lr.ph.i.i.i328 ], [ %indvars.iv.next.i.i.i331, %414 ]
  %415 = getelementptr inbounds nuw [4 x i8], ptr %411, i64 %indvars.iv.i.i.i330
  %416 = getelementptr inbounds nuw [4 x i8], ptr %384, i64 %indvars.iv.i.i.i330
  %417 = load i32, ptr %416, align 4, !tbaa !49
  store i32 %417, ptr %415, align 4, !tbaa !49
  %indvars.iv.next.i.i.i331 = add nuw nsw i64 %indvars.iv.i.i.i330, 1
  %exitcond.not.i.i.i332 = icmp eq i64 %indvars.iv.next.i.i.i331, %wide.trip.count.i.i.i329
  br i1 %exitcond.not.i.i.i332, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i321.thread, label %414, !llvm.loop !53

_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i333: ; preds = %.noexc334, %408
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 301)
          to label %.noexc335 unwind label %443

.noexc335:                                        ; preds = %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i333
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.2)
          to label %.noexc336 unwind label %443

.noexc336:                                        ; preds = %.noexc335
  store i32 0, ptr %307, align 4, !tbaa !29
  br label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i321

_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i321: ; preds = %.noexc336, %.split.i.i320
  %.pre.i327703 = phi i32 [ 0, %.noexc336 ], [ %385, %.split.i.i320 ]
  %.0.i18.i.i322 = phi ptr [ null, %.noexc336 ], [ %411, %.split.i.i320 ]
  %.0.i.i323 = phi i32 [ 0, %.noexc336 ], [ %406, %.split.i.i320 ]
  %.not.i16.i.i324.not = icmp eq ptr %384, null
  br i1 %.not.i16.i.i324.not, label %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i326, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i321.thread

_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i321.thread: ; preds = %414, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i321
  %.0.i.i323825 = phi i32 [ %.0.i.i323, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i321 ], [ %406, %414 ]
  %.0.i18.i.i322823 = phi ptr [ %.0.i18.i.i322, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i321 ], [ %411, %414 ]
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %384)
          to label %._ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i326_crit_edge unwind label %443

._ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i326_crit_edge: ; preds = %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i321.thread
  %.pre.i327.pre = load i32, ptr %307, align 4, !tbaa !29
  br label %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i326

_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i326: ; preds = %._ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i326_crit_edge, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i321
  %.0.i.i323826 = phi i32 [ %.0.i.i323825, %._ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i326_crit_edge ], [ %.0.i.i323, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i321 ]
  %.0.i18.i.i322824 = phi ptr [ %.0.i18.i.i322823, %._ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i326_crit_edge ], [ %.0.i18.i.i322, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i321 ]
  %.pre.i327 = phi i32 [ %.pre.i327.pre, %._ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i326_crit_edge ], [ %.pre.i327703, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i321 ]
  store i8 1, ptr %305, align 8, !tbaa !28
  store ptr %.0.i18.i.i322824, ptr %306, align 8, !tbaa !24
  store i32 %.0.i.i323826, ptr %308, align 8, !tbaa !30
  br label %418

418:                                              ; preds = %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i326, %404, %402
  %419 = phi ptr [ %.0.i18.i.i322824, %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i326 ], [ %383, %404 ], [ %383, %402 ]
  %420 = phi i32 [ %.0.i.i323826, %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i326 ], [ %385, %404 ], [ %385, %402 ]
  %421 = phi i32 [ %.pre.i327, %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i326 ], [ %385, %404 ], [ %386, %402 ]
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [4 x i8], ptr %419, i64 %422
  store i32 %388, ptr %423, align 4, !tbaa !49
  %424 = load i32, ptr %307, align 4, !tbaa !29
  %425 = add nsw i32 %424, 1
  store i32 %425, ptr %307, align 4, !tbaa !29
  %426 = load i32, ptr %301, align 4, !tbaa !29
  %427 = icmp sgt i32 %426, 0
  br i1 %427, label %.lr.ph.i.i, label %_ZN20b3AlignedObjectArrayIiE6removeERKi.exit

.lr.ph.i.i:                                       ; preds = %418
  %wide.trip.count.i.i = zext nneg i32 %426 to i64
  br label %428

428:                                              ; preds = %432, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %432 ]
  %429 = getelementptr inbounds nuw [4 x i8], ptr %367, i64 %indvars.iv.i.i
  %430 = load i32, ptr %429, align 4, !tbaa !49
  %431 = icmp eq i32 %430, %388
  br i1 %431, label %_ZNK20b3AlignedObjectArrayIiE16findLinearSearchERKi.exit.i, label %432

432:                                              ; preds = %428
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN20b3AlignedObjectArrayIiE6removeERKi.exit, label %428, !llvm.loop !61

_ZNK20b3AlignedObjectArrayIiE16findLinearSearchERKi.exit.i: ; preds = %428
  %433 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %434 = icmp sgt i32 %426, %433
  br i1 %434, label %435, label %_ZN20b3AlignedObjectArrayIiE6removeERKi.exit

435:                                              ; preds = %_ZNK20b3AlignedObjectArrayIiE16findLinearSearchERKi.exit.i
  %sext.i = shl i64 %indvars.iv.i.i, 32
  %436 = ashr exact i64 %sext.i, 30
  %437 = getelementptr inbounds i8, ptr %367, i64 %436
  %438 = load i32, ptr %437, align 4, !tbaa !49
  %439 = getelementptr [4 x i8], ptr %367, i64 %wide.trip.count.i.i
  %440 = getelementptr i8, ptr %439, i64 -4
  %441 = load i32, ptr %440, align 4, !tbaa !49
  store i32 %441, ptr %437, align 4, !tbaa !49
  store i32 %438, ptr %440, align 4, !tbaa !49
  %442 = add nsw i32 %426, -1
  store i32 %442, ptr %301, align 4, !tbaa !29
  br label %_ZN20b3AlignedObjectArrayIiE6removeERKi.exit

443:                                              ; preds = %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i321.thread, %.noexc335, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i333, %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i319
  %444 = landingpad { ptr, i32 }
          cleanup
  br label %809

_ZN20b3AlignedObjectArrayIiE6removeERKi.exit:     ; preds = %432, %435, %_ZNK20b3AlignedObjectArrayIiE16findLinearSearchERKi.exit.i, %418, %.lr.ph575
  %445 = phi i32 [ %382, %.lr.ph575 ], [ %442, %435 ], [ %426, %_ZNK20b3AlignedObjectArrayIiE16findLinearSearchERKi.exit.i ], [ %426, %418 ], [ %426, %432 ]
  %446 = phi ptr [ %383, %.lr.ph575 ], [ %419, %435 ], [ %419, %_ZNK20b3AlignedObjectArrayIiE16findLinearSearchERKi.exit.i ], [ %419, %418 ], [ %419, %432 ]
  %447 = phi ptr [ %384, %.lr.ph575 ], [ %419, %435 ], [ %419, %_ZNK20b3AlignedObjectArrayIiE16findLinearSearchERKi.exit.i ], [ %419, %418 ], [ %419, %432 ]
  %448 = phi i32 [ %385, %.lr.ph575 ], [ %420, %435 ], [ %420, %_ZNK20b3AlignedObjectArrayIiE16findLinearSearchERKi.exit.i ], [ %420, %418 ], [ %420, %432 ]
  %449 = phi i32 [ %386, %.lr.ph575 ], [ %425, %435 ], [ %425, %_ZNK20b3AlignedObjectArrayIiE16findLinearSearchERKi.exit.i ], [ %425, %418 ], [ %425, %432 ]
  %indvars.iv.next630 = add nsw i64 %indvars.iv629, -1
  %450 = icmp sgt i64 %indvars.iv629, 0
  br i1 %450, label %.lr.ph575, label %._crit_edge576, !llvm.loop !62

.lr.ph587.preheader:                              ; preds = %._crit_edge576
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i8 1, ptr %309, align 8, !tbaa !63
  store ptr null, ptr %310, align 8, !tbaa !67
  store i32 0, ptr %311, align 4, !tbaa !68
  store i32 0, ptr %312, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  %451 = zext nneg i32 %449 to i64
  br label %.lr.ph587

._crit_edge588:                                   ; preds = %._crit_edge584
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i8 1, ptr %316, align 8, !tbaa !28
  store ptr null, ptr %317, align 8, !tbaa !24
  store i32 0, ptr %318, align 4, !tbaa !29
  store i32 0, ptr %319, align 8, !tbaa !30
  %452 = load i32, ptr %446, align 4, !tbaa !49
  %453 = load ptr, ptr %45, align 8, !tbaa !23
  %454 = sext i32 %452 to i64
  %455 = getelementptr inbounds [48 x i8], ptr %453, i64 %454
  %456 = getelementptr inbounds nuw i8, ptr %455, i64 32
  br label %532

.lr.ph587:                                        ; preds = %.lr.ph587.preheader, %._crit_edge584
  %457 = phi i32 [ 0, %.lr.ph587.preheader ], [ %479, %._crit_edge584 ]
  %indvars.iv640 = phi i64 [ 0, %.lr.ph587.preheader ], [ %indvars.iv.next641, %._crit_edge584 ]
  %458 = getelementptr inbounds nuw [4 x i8], ptr %446, i64 %indvars.iv640
  %459 = load i32, ptr %458, align 4, !tbaa !49
  %460 = load ptr, ptr %45, align 8, !tbaa !23
  %461 = sext i32 %459 to i64
  %462 = getelementptr inbounds [48 x i8], ptr %460, i64 %461
  %463 = getelementptr inbounds nuw i8, ptr %462, i64 32
  %464 = load float, ptr %463, align 8, !tbaa !56
  %465 = getelementptr inbounds nuw i8, ptr %462, i64 36
  %466 = load float, ptr %465, align 4, !tbaa !56
  %467 = getelementptr inbounds nuw i8, ptr %462, i64 40
  %468 = load float, ptr %467, align 8, !tbaa !56
  %469 = load float, ptr %13, align 16, !tbaa !45
  %470 = fadd float %464, %469
  store float %470, ptr %13, align 16, !tbaa !45
  %471 = load float, ptr %314, align 4, !tbaa !45
  %472 = fadd float %466, %471
  store float %472, ptr %314, align 4, !tbaa !45
  %473 = load float, ptr %313, align 8, !tbaa !45
  %474 = fadd float %468, %473
  store float %474, ptr %313, align 8, !tbaa !45
  %475 = getelementptr inbounds nuw i8, ptr %462, i64 4
  %476 = load i32, ptr %475, align 4, !tbaa !29
  %477 = icmp sgt i32 %476, 0
  br i1 %477, label %.lr.ph583, label %._crit_edge584

.lr.ph583:                                        ; preds = %.lr.ph587
  %478 = getelementptr inbounds nuw i8, ptr %462, i64 16
  br label %481

._crit_edge584:                                   ; preds = %.loopexit536, %.lr.ph587
  %479 = phi i32 [ %457, %.lr.ph587 ], [ %529, %.loopexit536 ]
  %indvars.iv.next641 = add nuw nsw i64 %indvars.iv640, 1
  %480 = icmp samesign ult i64 %indvars.iv.next641, %451
  br i1 %480, label %.lr.ph587, label %._crit_edge588, !llvm.loop !70

481:                                              ; preds = %.lr.ph583, %.loopexit536
  %482 = phi i32 [ %476, %.lr.ph583 ], [ %528, %.loopexit536 ]
  %483 = phi i32 [ %457, %.lr.ph583 ], [ %529, %.loopexit536 ]
  %indvars.iv637 = phi i64 [ 0, %.lr.ph583 ], [ %indvars.iv.next638, %.loopexit536 ]
  %484 = load ptr, ptr %478, align 8, !tbaa !24
  %485 = getelementptr inbounds nuw [4 x i8], ptr %484, i64 %indvars.iv637
  %486 = load i32, ptr %485, align 4, !tbaa !49
  %487 = load ptr, ptr %315, align 8, !tbaa !7
  %488 = sext i32 %486 to i64
  %489 = getelementptr inbounds [16 x i8], ptr %487, i64 %488
  %490 = icmp sgt i32 %483, 0
  br i1 %490, label %.lr.ph579, label %.critedge

.lr.ph579:                                        ; preds = %481
  %491 = load ptr, ptr %310, align 8, !tbaa !67
  %wide.trip.count635 = zext nneg i32 %483 to i64
  br label %493

492:                                              ; preds = %493
  %indvars.iv.next633 = add nuw nsw i64 %indvars.iv632, 1
  %exitcond636.not = icmp eq i64 %indvars.iv.next633, %wide.trip.count635
  br i1 %exitcond636.not, label %.critedge, label %493, !llvm.loop !71

493:                                              ; preds = %.lr.ph579, %492
  %indvars.iv632 = phi i64 [ 0, %.lr.ph579 ], [ %indvars.iv.next633, %492 ]
  %494 = getelementptr inbounds nuw [32 x i8], ptr %491, i64 %indvars.iv632
  %495 = getelementptr inbounds nuw i8, ptr %494, i64 20
  %496 = load i32, ptr %495, align 4, !tbaa !72
  %497 = icmp eq i32 %496, %486
  br i1 %497, label %.loopexit536, label %492

.critedge:                                        ; preds = %492, %481
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %.sroa.0, ptr noundef nonnull align 16 dereferenceable(16) %489, i64 16, i1 false)
  %498 = load i32, ptr %312, align 8, !tbaa !69
  %499 = icmp eq i32 %483, %498
  br i1 %499, label %500, label %519

500:                                              ; preds = %.critedge
  %.not.i.i344 = icmp eq i32 %483, 0
  %501 = shl nsw i32 %483, 1
  %502 = select i1 %.not.i.i344, i32 1, i32 %501
  %503 = icmp slt i32 %483, %502
  br i1 %503, label %504, label %519

504:                                              ; preds = %500
  %.not.i.i.i345 = icmp eq i32 %502, 0
  br i1 %.not.i.i.i345, label %_ZNK20b3AlignedObjectArrayI15b3GrahamVector3E4copyEiiPS0_.exit15.i.i, label %_ZN20b3AlignedObjectArrayI15b3GrahamVector3E8allocateEi.exit.i.i

_ZN20b3AlignedObjectArrayI15b3GrahamVector3E8allocateEi.exit.i.i: ; preds = %504
  %505 = sext i32 %502 to i64
  %506 = shl nsw i64 %505, 5
  %507 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %506, i32 noundef 16)
          to label %.noexc357 unwind label %526

.noexc357:                                        ; preds = %_ZN20b3AlignedObjectArrayI15b3GrahamVector3E8allocateEi.exit.i.i
  %508 = icmp eq ptr %507, null
  br i1 %508, label %_ZNK20b3AlignedObjectArrayI15b3GrahamVector3E4copyEiiPS0_.exit15.i.i, label %.split.i.i346

.split.i.i346:                                    ; preds = %.noexc357
  %509 = load i32, ptr %311, align 4, !tbaa !68
  %510 = icmp sgt i32 %509, 0
  br i1 %510, label %.lr.ph.i.i.i352, label %_ZNK20b3AlignedObjectArrayI15b3GrahamVector3E4copyEiiPS0_.exit.i.i

.lr.ph.i.i.i352:                                  ; preds = %.split.i.i346
  %wide.trip.count.i.i.i353 = zext nneg i32 %509 to i64
  br label %511

511:                                              ; preds = %511, %.lr.ph.i.i.i352
  %indvars.iv.i.i.i354 = phi i64 [ 0, %.lr.ph.i.i.i352 ], [ %indvars.iv.next.i.i.i355, %511 ]
  %512 = getelementptr inbounds nuw [32 x i8], ptr %507, i64 %indvars.iv.i.i.i354
  %513 = load ptr, ptr %310, align 8, !tbaa !67
  %514 = getelementptr inbounds nuw [32 x i8], ptr %513, i64 %indvars.iv.i.i.i354
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %512, ptr noundef nonnull align 16 dereferenceable(32) %514, i64 32, i1 false)
  %indvars.iv.next.i.i.i355 = add nuw nsw i64 %indvars.iv.i.i.i354, 1
  %exitcond.not.i.i.i356 = icmp eq i64 %indvars.iv.next.i.i.i355, %wide.trip.count.i.i.i353
  br i1 %exitcond.not.i.i.i356, label %_ZNK20b3AlignedObjectArrayI15b3GrahamVector3E4copyEiiPS0_.exit.i.i, label %511, !llvm.loop !75

_ZNK20b3AlignedObjectArrayI15b3GrahamVector3E4copyEiiPS0_.exit15.i.i: ; preds = %.noexc357, %504
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 301)
          to label %.noexc358 unwind label %526

.noexc358:                                        ; preds = %_ZNK20b3AlignedObjectArrayI15b3GrahamVector3E4copyEiiPS0_.exit15.i.i
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.2)
          to label %.noexc359 unwind label %526

.noexc359:                                        ; preds = %.noexc358
  store i32 0, ptr %311, align 4, !tbaa !68
  br label %_ZNK20b3AlignedObjectArrayI15b3GrahamVector3E4copyEiiPS0_.exit.i.i

_ZNK20b3AlignedObjectArrayI15b3GrahamVector3E4copyEiiPS0_.exit.i.i: ; preds = %511, %.noexc359, %.split.i.i346
  %.0.i18.i.i347 = phi ptr [ null, %.noexc359 ], [ %507, %.split.i.i346 ], [ %507, %511 ]
  %.0.i.i348 = phi i32 [ 0, %.noexc359 ], [ %502, %.split.i.i346 ], [ %502, %511 ]
  %515 = load ptr, ptr %310, align 8, !tbaa !67
  %.not.i16.i.i349 = icmp ne ptr %515, null
  %516 = load i8, ptr %309, align 8, !range !15
  %517 = trunc nuw i8 %516 to i1
  %or.cond.i.i350 = select i1 %.not.i16.i.i349, i1 %517, i1 false
  br i1 %or.cond.i.i350, label %518, label %_ZN20b3AlignedObjectArrayI15b3GrahamVector3E10deallocateEv.exit.i.i

518:                                              ; preds = %_ZNK20b3AlignedObjectArrayI15b3GrahamVector3E4copyEiiPS0_.exit.i.i
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %515)
          to label %_ZN20b3AlignedObjectArrayI15b3GrahamVector3E10deallocateEv.exit.i.i unwind label %526

_ZN20b3AlignedObjectArrayI15b3GrahamVector3E10deallocateEv.exit.i.i: ; preds = %518, %_ZNK20b3AlignedObjectArrayI15b3GrahamVector3E4copyEiiPS0_.exit.i.i
  store i8 1, ptr %309, align 8, !tbaa !63
  store ptr %.0.i18.i.i347, ptr %310, align 8, !tbaa !67
  store i32 %.0.i.i348, ptr %312, align 8, !tbaa !69
  %.pre.i351 = load i32, ptr %311, align 4, !tbaa !68
  br label %519

519:                                              ; preds = %_ZN20b3AlignedObjectArrayI15b3GrahamVector3E10deallocateEv.exit.i.i, %500, %.critedge
  %520 = phi i32 [ %.pre.i351, %_ZN20b3AlignedObjectArrayI15b3GrahamVector3E10deallocateEv.exit.i.i ], [ %483, %500 ], [ %483, %.critedge ]
  %521 = load ptr, ptr %310, align 8, !tbaa !67
  %522 = sext i32 %520 to i64
  %523 = getelementptr inbounds [32 x i8], ptr %521, i64 %522
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %523, ptr noundef nonnull align 16 dereferenceable(20) %.sroa.0, i64 20, i1 false)
  %.sroa.5.0..sroa_idx490 = getelementptr inbounds nuw i8, ptr %523, i64 20
  store i32 %486, ptr %.sroa.5.0..sroa_idx490, align 4
  %524 = load i32, ptr %311, align 4, !tbaa !68
  %525 = add nsw i32 %524, 1
  store i32 %525, ptr %311, align 4, !tbaa !68
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  %.pre704 = load i32, ptr %475, align 4, !tbaa !29
  br label %.loopexit536

526:                                              ; preds = %518, %.noexc358, %_ZNK20b3AlignedObjectArrayI15b3GrahamVector3E4copyEiiPS0_.exit15.i.i, %_ZN20b3AlignedObjectArrayI15b3GrahamVector3E8allocateEi.exit.i.i
  %527 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  br label %671

.loopexit536:                                     ; preds = %493, %519
  %528 = phi i32 [ %.pre704, %519 ], [ %482, %493 ]
  %529 = phi i32 [ %525, %519 ], [ %483, %493 ]
  %indvars.iv.next638 = add nuw nsw i64 %indvars.iv637, 1
  %530 = sext i32 %528 to i64
  %531 = icmp slt i64 %indvars.iv.next638, %530
  br i1 %531, label %481, label %._crit_edge584, !llvm.loop !76

532:                                              ; preds = %._crit_edge588, %532
  %indvars.iv643 = phi i64 [ 0, %._crit_edge588 ], [ %indvars.iv.next644, %532 ]
  %533 = getelementptr inbounds nuw [4 x i8], ptr %456, i64 %indvars.iv643
  %534 = load float, ptr %533, align 4, !tbaa !56
  %535 = getelementptr inbounds nuw [4 x i8], ptr %320, i64 %indvars.iv643
  store float %534, ptr %535, align 4, !tbaa !56
  %indvars.iv.next644 = add nuw nsw i64 %indvars.iv643, 1
  %exitcond646.not = icmp eq i64 %indvars.iv.next644, 4
  br i1 %exitcond646.not, label %536, label %532, !llvm.loop !77

536:                                              ; preds = %532
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i8 1, ptr %321, align 8, !tbaa !63
  store ptr null, ptr %322, align 8, !tbaa !67
  store i32 0, ptr %323, align 4, !tbaa !68
  store i32 0, ptr %324, align 8, !tbaa !69
  %537 = load float, ptr %13, align 16, !tbaa !45
  %538 = load float, ptr %314, align 4, !tbaa !45
  %539 = fmul float %538, %538
  %540 = call float @llvm.fmuladd.f32(float %537, float %537, float %539)
  %541 = load float, ptr %313, align 8, !tbaa !45
  %542 = call noundef float @llvm.fmuladd.f32(float %541, float %541, float %540)
  %sqrt.i.i361 = call noundef float @llvm.sqrt.f32(float %542)
  %543 = fdiv float 1.000000e+00, %sqrt.i.i361
  %544 = fmul float %537, %543
  store float %544, ptr %13, align 16, !tbaa !45
  %545 = fmul float %538, %543
  store float %545, ptr %314, align 4, !tbaa !45
  %546 = fmul float %541, %543
  store float %546, ptr %313, align 8, !tbaa !45
  invoke void @_Z24b3GrahamScanConvexHull2DR20b3AlignedObjectArrayI15b3GrahamVector3ES2_RK9b3Vector3(ptr noundef nonnull align 8 dereferenceable(25) %12, ptr noundef nonnull align 8 dereferenceable(25) %15, ptr noundef nonnull align 16 dereferenceable(16) %13)
          to label %.preheader544 unwind label %556

.preheader544:                                    ; preds = %536
  %547 = load i32, ptr %323, align 4, !tbaa !68
  %548 = icmp sgt i32 %547, 0
  br i1 %548, label %.lr.ph593.preheader, label %.preheader544..preheader543_crit_edge

.preheader544..preheader543_crit_edge:            ; preds = %.preheader544
  %.pre708 = load i32, ptr %311, align 4, !tbaa !68
  br label %.preheader543

.lr.ph593.preheader:                              ; preds = %.preheader544
  %.pre705 = load i32, ptr %318, align 4, !tbaa !29
  br label %.lr.ph593

.preheader543:                                    ; preds = %.loopexit541, %.preheader544..preheader543_crit_edge
  %549 = phi i32 [ %.pre708, %.preheader544..preheader543_crit_edge ], [ %592, %.loopexit541 ]
  %550 = icmp sgt i32 %549, 0
  br i1 %550, label %.lr.ph603, label %._crit_edge604

.lr.ph603:                                        ; preds = %.preheader543
  %551 = load ptr, ptr %310, align 8, !tbaa !67
  %552 = load i32, ptr %46, align 4
  %553 = icmp slt i32 %552, 1
  %554 = load ptr, ptr %45, align 8
  %555 = load ptr, ptr %306, align 8
  %wide.trip.count683 = zext nneg i32 %549 to i64
  %wide.trip.count678 = zext nneg i32 %552 to i64
  %wide.trip.count668 = zext nneg i32 %449 to i64
  br label %610

556:                                              ; preds = %536
  %557 = landingpad { ptr, i32 }
          cleanup
  br label %670

558:                                              ; preds = %584, %.noexc380, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i378, %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i364
  %559 = landingpad { ptr, i32 }
          cleanup
  br label %670

.lr.ph593:                                        ; preds = %.lr.ph593.preheader, %.loopexit541
  %560 = phi i32 [ %.pre705, %.lr.ph593.preheader ], [ %591, %.loopexit541 ]
  %indvars.iv652 = phi i64 [ 0, %.lr.ph593.preheader ], [ %indvars.iv.next653, %.loopexit541 ]
  %561 = load ptr, ptr %322, align 8, !tbaa !67
  %562 = getelementptr inbounds nuw [32 x i8], ptr %561, i64 %indvars.iv652
  %563 = getelementptr inbounds nuw i8, ptr %562, i64 20
  %564 = load i32, ptr %319, align 8, !tbaa !30
  %565 = icmp eq i32 %560, %564
  br i1 %565, label %566, label %_ZN20b3AlignedObjectArrayIiE9push_backERKi.exit383

566:                                              ; preds = %.lr.ph593
  %.not.i.i362 = icmp eq i32 %560, 0
  %567 = shl nsw i32 %560, 1
  %568 = select i1 %.not.i.i362, i32 1, i32 %567
  %569 = icmp slt i32 %560, %568
  br i1 %569, label %570, label %_ZN20b3AlignedObjectArrayIiE9push_backERKi.exit383

570:                                              ; preds = %566
  %.not.i.i.i363 = icmp eq i32 %568, 0
  br i1 %.not.i.i.i363, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i378, label %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i364

_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i364: ; preds = %570
  %571 = sext i32 %568 to i64
  %572 = shl nsw i64 %571, 2
  %573 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %572, i32 noundef 16)
          to label %.noexc379 unwind label %558

.noexc379:                                        ; preds = %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i364
  %574 = icmp eq ptr %573, null
  br i1 %574, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i378, label %.split.i.i365

.split.i.i365:                                    ; preds = %.noexc379
  %575 = load i32, ptr %318, align 4, !tbaa !29
  %576 = icmp sgt i32 %575, 0
  %.pre707 = load ptr, ptr %317, align 8, !tbaa !24
  br i1 %576, label %.lr.ph.i.i.i373, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i366

.lr.ph.i.i.i373:                                  ; preds = %.split.i.i365
  %wide.trip.count.i.i.i374 = zext nneg i32 %575 to i64
  br label %577

577:                                              ; preds = %577, %.lr.ph.i.i.i373
  %indvars.iv.i.i.i375 = phi i64 [ 0, %.lr.ph.i.i.i373 ], [ %indvars.iv.next.i.i.i376, %577 ]
  %578 = getelementptr inbounds nuw [4 x i8], ptr %573, i64 %indvars.iv.i.i.i375
  %579 = getelementptr inbounds nuw [4 x i8], ptr %.pre707, i64 %indvars.iv.i.i.i375
  %580 = load i32, ptr %579, align 4, !tbaa !49
  store i32 %580, ptr %578, align 4, !tbaa !49
  %indvars.iv.next.i.i.i376 = add nuw nsw i64 %indvars.iv.i.i.i375, 1
  %exitcond.not.i.i.i377 = icmp eq i64 %indvars.iv.next.i.i.i376, %wide.trip.count.i.i.i374
  br i1 %exitcond.not.i.i.i377, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i366, label %577, !llvm.loop !53

_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i378: ; preds = %.noexc379, %570
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 301)
          to label %.noexc380 unwind label %558

.noexc380:                                        ; preds = %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i378
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.2)
          to label %.noexc381 unwind label %558

.noexc381:                                        ; preds = %.noexc380
  store i32 0, ptr %318, align 4, !tbaa !29
  %.pre706 = load ptr, ptr %317, align 8, !tbaa !24
  br label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i366

_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i366: ; preds = %577, %.noexc381, %.split.i.i365
  %581 = phi ptr [ %.pre706, %.noexc381 ], [ %.pre707, %.split.i.i365 ], [ %.pre707, %577 ]
  %.0.i18.i.i367 = phi ptr [ null, %.noexc381 ], [ %573, %.split.i.i365 ], [ %573, %577 ]
  %.0.i.i368 = phi i32 [ 0, %.noexc381 ], [ %568, %.split.i.i365 ], [ %568, %577 ]
  %.not.i16.i.i369 = icmp ne ptr %581, null
  %582 = load i8, ptr %316, align 8, !range !15
  %583 = trunc nuw i8 %582 to i1
  %or.cond.i.i370 = select i1 %.not.i16.i.i369, i1 %583, i1 false
  br i1 %or.cond.i.i370, label %584, label %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i371

584:                                              ; preds = %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i366
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %581)
          to label %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i371 unwind label %558

_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i371: ; preds = %584, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i366
  store i8 1, ptr %316, align 8, !tbaa !28
  store ptr %.0.i18.i.i367, ptr %317, align 8, !tbaa !24
  store i32 %.0.i.i368, ptr %319, align 8, !tbaa !30
  %.pre.i372 = load i32, ptr %318, align 4, !tbaa !29
  br label %_ZN20b3AlignedObjectArrayIiE9push_backERKi.exit383

_ZN20b3AlignedObjectArrayIiE9push_backERKi.exit383: ; preds = %.lr.ph593, %566, %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i371
  %585 = phi i32 [ %.pre.i372, %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i371 ], [ %560, %566 ], [ %560, %.lr.ph593 ]
  %586 = load ptr, ptr %317, align 8, !tbaa !24
  %587 = sext i32 %585 to i64
  %588 = getelementptr inbounds [4 x i8], ptr %586, i64 %587
  %589 = load i32, ptr %563, align 4, !tbaa !49
  store i32 %589, ptr %588, align 4, !tbaa !49
  %590 = load i32, ptr %318, align 4, !tbaa !29
  %591 = add nsw i32 %590, 1
  store i32 %591, ptr %318, align 4, !tbaa !29
  %592 = load i32, ptr %311, align 4, !tbaa !68
  %593 = icmp sgt i32 %592, 0
  br i1 %593, label %.lr.ph591, label %.loopexit541

.lr.ph591:                                        ; preds = %_ZN20b3AlignedObjectArrayIiE9push_backERKi.exit383
  %594 = load ptr, ptr %310, align 8, !tbaa !67
  %595 = load ptr, ptr %322, align 8, !tbaa !67
  %596 = getelementptr inbounds nuw [32 x i8], ptr %595, i64 %indvars.iv652
  %597 = getelementptr inbounds nuw i8, ptr %596, i64 20
  %598 = load i32, ptr %597, align 4, !tbaa !72
  %wide.trip.count650 = zext nneg i32 %592 to i64
  br label %600

599:                                              ; preds = %600
  %indvars.iv.next648 = add nuw nsw i64 %indvars.iv647, 1
  %exitcond651.not = icmp eq i64 %indvars.iv.next648, %wide.trip.count650
  br i1 %exitcond651.not, label %.loopexit541, label %600, !llvm.loop !78

600:                                              ; preds = %.lr.ph591, %599
  %indvars.iv647 = phi i64 [ 0, %.lr.ph591 ], [ %indvars.iv.next648, %599 ]
  %601 = getelementptr inbounds nuw [32 x i8], ptr %594, i64 %indvars.iv647
  %602 = getelementptr inbounds nuw i8, ptr %601, i64 20
  %603 = load i32, ptr %602, align 4, !tbaa !72
  %604 = icmp eq i32 %603, %598
  br i1 %604, label %605, label %599

605:                                              ; preds = %600
  %606 = getelementptr inbounds nuw i8, ptr %601, i64 20
  store i32 -1, ptr %606, align 4, !tbaa !72
  br label %.loopexit541

.loopexit541:                                     ; preds = %599, %_ZN20b3AlignedObjectArrayIiE9push_backERKi.exit383, %605
  %indvars.iv.next653 = add nuw nsw i64 %indvars.iv652, 1
  %607 = load i32, ptr %323, align 4, !tbaa !68
  %608 = sext i32 %607 to i64
  %609 = icmp slt i64 %indvars.iv.next653, %608
  br i1 %609, label %.lr.ph593, label %.preheader543, !llvm.loop !79

610:                                              ; preds = %.lr.ph603, %.loopexit540
  %indvars.iv680 = phi i64 [ 0, %.lr.ph603 ], [ %indvars.iv.next681, %.loopexit540 ]
  %611 = getelementptr inbounds nuw [32 x i8], ptr %551, i64 %indvars.iv680
  %612 = getelementptr inbounds nuw i8, ptr %611, i64 20
  %613 = load i32, ptr %612, align 4, !tbaa !72
  %614 = icmp eq i32 %613, -1
  %brmerge = select i1 %614, i1 true, i1 %553
  br i1 %brmerge, label %.loopexit540, label %.lr.ph596.us

.lr.ph596.us:                                     ; preds = %610, %.loopexit.us
  %indvars.iv675 = phi i64 [ %indvars.iv.next676, %.loopexit.us ], [ 0, %610 ]
  %615 = getelementptr inbounds nuw [48 x i8], ptr %554, i64 %indvars.iv675
  br label %621

616:                                              ; preds = %621
  %indvars.iv.next666 = add nuw nsw i64 %indvars.iv665, 1
  %exitcond669.not = icmp eq i64 %indvars.iv.next666, %wide.trip.count668
  br i1 %exitcond669.not, label %..critedge210.preheader_crit_edge.us, label %621, !llvm.loop !80

.critedge210.us:                                  ; preds = %617
  %indvars.iv.next671 = add nuw nsw i64 %indvars.iv670, 1
  %exitcond674.not = icmp eq i64 %indvars.iv.next671, %wide.trip.count673
  br i1 %exitcond674.not, label %.loopexit.us, label %617, !llvm.loop !81

617:                                              ; preds = %.lr.ph598.us, %.critedge210.us
  %indvars.iv670 = phi i64 [ 0, %.lr.ph598.us ], [ %indvars.iv.next671, %.critedge210.us ]
  %618 = getelementptr inbounds nuw [4 x i8], ptr %630, i64 %indvars.iv670
  %619 = load i32, ptr %618, align 4, !tbaa !49
  %620 = icmp eq i32 %619, %613
  br i1 %620, label %.thread530, label %.critedge210.us

621:                                              ; preds = %.lr.ph596.us, %616
  %indvars.iv665 = phi i64 [ 0, %.lr.ph596.us ], [ %indvars.iv.next666, %616 ]
  %622 = getelementptr inbounds nuw [4 x i8], ptr %555, i64 %indvars.iv665
  %623 = load i32, ptr %622, align 4, !tbaa !49
  %624 = zext i32 %623 to i64
  %625 = icmp eq i64 %indvars.iv675, %624
  br i1 %625, label %.loopexit.us, label %616

.loopexit.us:                                     ; preds = %621, %.critedge210.us, %..critedge210.preheader_crit_edge.us
  %indvars.iv.next676 = add nuw nsw i64 %indvars.iv675, 1
  %exitcond679.not = icmp eq i64 %indvars.iv.next676, %wide.trip.count678
  br i1 %exitcond679.not, label %.loopexit540, label %.lr.ph596.us, !llvm.loop !82

..critedge210.preheader_crit_edge.us:             ; preds = %616
  %626 = getelementptr inbounds nuw i8, ptr %615, i64 4
  %627 = load i32, ptr %626, align 4, !tbaa !29
  %628 = icmp sgt i32 %627, 0
  br i1 %628, label %.lr.ph598.us, label %.loopexit.us

.lr.ph598.us:                                     ; preds = %..critedge210.preheader_crit_edge.us
  %629 = getelementptr inbounds nuw i8, ptr %615, i64 16
  %630 = load ptr, ptr %629, align 8, !tbaa !24
  %wide.trip.count673 = zext nneg i32 %627 to i64
  br label %617

.loopexit540:                                     ; preds = %.loopexit.us, %610
  %indvars.iv.next681 = add nuw nsw i64 %indvars.iv680, 1
  %exitcond684.not = icmp eq i64 %indvars.iv.next681, %wide.trip.count683
  br i1 %exitcond684.not, label %._crit_edge604, label %610, !llvm.loop !83

._crit_edge604:                                   ; preds = %.loopexit540, %.preheader543
  %631 = phi ptr [ %446, %.preheader543 ], [ %555, %.loopexit540 ]
  %632 = load i32, ptr %325, align 4, !tbaa !19
  %633 = load i32, ptr %326, align 16, !tbaa !34
  %634 = icmp eq i32 %632, %633
  br i1 %634, label %635, label %638

635:                                              ; preds = %._crit_edge604
  %.not.i.i384 = icmp eq i32 %632, 0
  %636 = shl nsw i32 %632, 1
  %637 = select i1 %.not.i.i384, i32 1, i32 %636
  invoke void @_ZN20b3AlignedObjectArrayI8b3MyFaceE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %327, i32 noundef %637)
          to label %.noexc386 unwind label %646

.noexc386:                                        ; preds = %635
  %.pre.i385 = load i32, ptr %325, align 4, !tbaa !19
  br label %638

638:                                              ; preds = %.noexc386, %._crit_edge604
  %639 = phi i32 [ %.pre.i385, %.noexc386 ], [ %632, %._crit_edge604 ]
  %640 = load ptr, ptr %328, align 8, !tbaa !23
  %641 = sext i32 %639 to i64
  %642 = getelementptr inbounds [48 x i8], ptr %640, i64 %641
  invoke void @_ZN20b3AlignedObjectArrayIiEC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %642, ptr noundef nonnull align 8 dereferenceable(48) %14)
          to label %_ZN20b3AlignedObjectArrayI8b3MyFaceE9push_backERKS0_.exit unwind label %646

_ZN20b3AlignedObjectArrayI8b3MyFaceE9push_backERKS0_.exit: ; preds = %638
  %643 = getelementptr inbounds nuw i8, ptr %642, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %643, ptr noundef nonnull align 8 dereferenceable(16) %320, i64 16, i1 false), !tbaa.struct !44
  %644 = load i32, ptr %325, align 4, !tbaa !19
  %645 = add nsw i32 %644, 1
  store i32 %645, ptr %325, align 4, !tbaa !19
  br label %.thread530

646:                                              ; preds = %638, %635
  %647 = landingpad { ptr, i32 }
          cleanup
  br label %670

.thread530:                                       ; preds = %617, %_ZN20b3AlignedObjectArrayI8b3MyFaceE9push_backERKS0_.exit
  %648 = phi ptr [ %631, %_ZN20b3AlignedObjectArrayI8b3MyFaceE9push_backERKS0_.exit ], [ %555, %617 ]
  %.1166.not = phi i1 [ false, %_ZN20b3AlignedObjectArrayI8b3MyFaceE9push_backERKS0_.exit ], [ true, %617 ]
  %649 = load ptr, ptr %322, align 8, !tbaa !67
  %.not.i.i.i388 = icmp ne ptr %649, null
  %650 = load i8, ptr %321, align 8, !range !15
  %651 = trunc nuw i8 %650 to i1
  %or.cond.i.i389 = select i1 %.not.i.i.i388, i1 %651, i1 false
  br i1 %or.cond.i.i389, label %652, label %_ZN20b3AlignedObjectArrayI15b3GrahamVector3ED2Ev.exit

652:                                              ; preds = %.thread530
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %649)
          to label %_ZN20b3AlignedObjectArrayI15b3GrahamVector3ED2Ev.exit unwind label %653

653:                                              ; preds = %652
  %654 = landingpad { ptr, i32 }
          catch ptr null
  %655 = extractvalue { ptr, i32 } %654, 0
  call void @__clang_call_terminate(ptr %655) #14
  unreachable

_ZN20b3AlignedObjectArrayI15b3GrahamVector3ED2Ev.exit: ; preds = %.thread530, %652
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %656 = load ptr, ptr %317, align 8, !tbaa !24
  %.not.i.i.i.i390 = icmp ne ptr %656, null
  %657 = load i8, ptr %316, align 8, !range !15
  %658 = trunc nuw i8 %657 to i1
  %or.cond.i.i.i391 = select i1 %.not.i.i.i.i390, i1 %658, i1 false
  br i1 %or.cond.i.i.i391, label %659, label %_ZN8b3MyFaceD2Ev.exit392

659:                                              ; preds = %_ZN20b3AlignedObjectArrayI15b3GrahamVector3ED2Ev.exit
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %656)
          to label %_ZN8b3MyFaceD2Ev.exit392 unwind label %660

660:                                              ; preds = %659
  %661 = landingpad { ptr, i32 }
          catch ptr null
  %662 = extractvalue { ptr, i32 } %661, 0
  call void @__clang_call_terminate(ptr %662) #14
  unreachable

_ZN8b3MyFaceD2Ev.exit392:                         ; preds = %_ZN20b3AlignedObjectArrayI15b3GrahamVector3ED2Ev.exit, %659
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %663 = load ptr, ptr %310, align 8, !tbaa !67
  %.not.i.i.i393 = icmp ne ptr %663, null
  %664 = load i8, ptr %309, align 8, !range !15
  %665 = trunc nuw i8 %664 to i1
  %or.cond.i.i394 = select i1 %.not.i.i.i393, i1 %665, i1 false
  br i1 %or.cond.i.i394, label %666, label %_ZN20b3AlignedObjectArrayI15b3GrahamVector3ED2Ev.exit395

666:                                              ; preds = %_ZN8b3MyFaceD2Ev.exit392
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %663)
          to label %_ZN20b3AlignedObjectArrayI15b3GrahamVector3ED2Ev.exit395 unwind label %667

667:                                              ; preds = %666
  %668 = landingpad { ptr, i32 }
          catch ptr null
  %669 = extractvalue { ptr, i32 } %668, 0
  call void @__clang_call_terminate(ptr %669) #14
  unreachable

_ZN20b3AlignedObjectArrayI15b3GrahamVector3ED2Ev.exit395: ; preds = %_ZN8b3MyFaceD2Ev.exit392, %666
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br i1 %.1166.not, label %.lr.ph606.preheader, label %.loopexit542

670:                                              ; preds = %646, %558, %556
  %.pn181 = phi { ptr, i32 } [ %559, %558 ], [ %647, %646 ], [ %557, %556 ]
  call void @_ZN20b3AlignedObjectArrayI15b3GrahamVector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %15) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN8b3MyFaceD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %14) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %671

671:                                              ; preds = %526, %670
  %.pn185.pn = phi { ptr, i32 } [ %527, %526 ], [ %.pn181, %670 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN20b3AlignedObjectArrayI15b3GrahamVector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %12) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %809

.critedge212:                                     ; preds = %._crit_edge576
  %.old610 = icmp eq i32 %449, 1
  br i1 %.old610, label %.lr.ph606.preheader, label %.loopexit542

.lr.ph606.preheader:                              ; preds = %.noexc309, %.critedge212, %_ZN20b3AlignedObjectArrayI15b3GrahamVector3ED2Ev.exit395
  %672 = phi i32 [ 1, %.critedge212 ], [ %449, %_ZN20b3AlignedObjectArrayI15b3GrahamVector3ED2Ev.exit395 ], [ 1, %.noexc309 ]
  %673 = phi i32 [ %445, %.critedge212 ], [ %445, %_ZN20b3AlignedObjectArrayI15b3GrahamVector3ED2Ev.exit395 ], [ %374, %.noexc309 ]
  %.pre709 = load ptr, ptr %306, align 8, !tbaa !24
  %674 = zext nneg i32 %672 to i64
  br label %.lr.ph606

.lr.ph606:                                        ; preds = %.lr.ph606.preheader, %_ZN8b3MyFaceD2Ev.exit404
  %indvars.iv685 = phi i64 [ 0, %.lr.ph606.preheader ], [ %indvars.iv.next686, %_ZN8b3MyFaceD2Ev.exit404 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %675 = getelementptr inbounds nuw [4 x i8], ptr %.pre709, i64 %indvars.iv685
  %676 = load i32, ptr %675, align 4, !tbaa !49
  %677 = load ptr, ptr %45, align 8, !tbaa !23
  %678 = sext i32 %676 to i64
  %679 = getelementptr inbounds [48 x i8], ptr %677, i64 %678
  store i8 1, ptr %329, align 8, !tbaa !28
  store ptr null, ptr %330, align 8, !tbaa !24
  store i32 0, ptr %332, align 8, !tbaa !30
  %680 = getelementptr inbounds nuw i8, ptr %679, i64 4
  %681 = load i32, ptr %680, align 4, !tbaa !29
  %682 = icmp sgt i32 %681, 0
  br i1 %682, label %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i.i, label %_ZN20b3AlignedObjectArrayIiE6resizeEiRKi.exit.i

_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i.i: ; preds = %.lr.ph606
  %683 = zext nneg i32 %681 to i64
  %684 = shl nuw nsw i64 %683, 2
  %685 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %684, i32 noundef 16)
          to label %.noexc426 unwind label %798

.noexc426:                                        ; preds = %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i.i
  %686 = icmp eq ptr %685, null
  br i1 %686, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i.i, label %.lr.ph.i420

_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i.i: ; preds = %.noexc426
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 301)
          to label %.noexc427 unwind label %798

.noexc427:                                        ; preds = %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i.i
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.2)
          to label %.lr.ph.i420 unwind label %798

_ZN20b3AlignedObjectArrayIiE6resizeEiRKi.exit.i:  ; preds = %.lr.ph606
  store i32 %681, ptr %331, align 4, !tbaa !29
  br label %.loopexit539

.lr.ph.i420:                                      ; preds = %.noexc427, %.noexc426
  %.0.i.i.i = phi i32 [ %681, %.noexc426 ], [ 0, %.noexc427 ]
  %.phi.trans.insert710 = getelementptr inbounds nuw i8, ptr %679, i64 16
  %.pre711 = load ptr, ptr %.phi.trans.insert710, align 8, !tbaa !24
  store i8 1, ptr %329, align 8, !tbaa !28
  store ptr %685, ptr %330, align 8, !tbaa !24
  store i32 %.0.i.i.i, ptr %332, align 8, !tbaa !30
  call void @llvm.memset.p0.i64(ptr align 4 %685, i8 0, i64 %684, i1 false), !tbaa !49
  store i32 %681, ptr %331, align 4, !tbaa !29
  br label %687

687:                                              ; preds = %687, %.lr.ph.i420
  %indvars.iv.i422 = phi i64 [ 0, %.lr.ph.i420 ], [ %indvars.iv.next.i423, %687 ]
  %688 = getelementptr inbounds nuw [4 x i8], ptr %.pre711, i64 %indvars.iv.i422
  %689 = load i32, ptr %688, align 4, !tbaa !49
  %690 = getelementptr inbounds nuw [4 x i8], ptr %685, i64 %indvars.iv.i422
  store i32 %689, ptr %690, align 4, !tbaa !49
  %indvars.iv.next.i423 = add nuw nsw i64 %indvars.iv.i422, 1
  %exitcond.not.i424 = icmp eq i64 %indvars.iv.next.i423, %683
  br i1 %exitcond.not.i424, label %.loopexit539, label %687, !llvm.loop !84

.loopexit539:                                     ; preds = %687, %_ZN20b3AlignedObjectArrayIiE6resizeEiRKi.exit.i
  %691 = phi ptr [ null, %_ZN20b3AlignedObjectArrayIiE6resizeEiRKi.exit.i ], [ %685, %687 ]
  %692 = getelementptr inbounds nuw i8, ptr %679, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %333, ptr noundef nonnull align 8 dereferenceable(16) %692, i64 16, i1 false), !tbaa.struct !44
  %693 = load i32, ptr %325, align 4, !tbaa !19
  %694 = load i32, ptr %326, align 16, !tbaa !34
  %695 = icmp eq i32 %693, %694
  br i1 %695, label %696, label %.noexc399

696:                                              ; preds = %.loopexit539
  %.not.i.i397 = icmp eq i32 %693, 0
  %697 = shl nsw i32 %693, 1
  %698 = select i1 %.not.i.i397, i32 1, i32 %697
  %699 = icmp slt i32 %693, %698
  br i1 %699, label %700, label %.noexc399

700:                                              ; preds = %696
  %.not.i.i455 = icmp eq i32 %698, 0
  br i1 %.not.i.i455, label %_ZNK20b3AlignedObjectArrayI8b3MyFaceE4copyEiiPS0_.exit15.i, label %_ZN20b3AlignedObjectArrayI8b3MyFaceE8allocateEi.exit.i

_ZN20b3AlignedObjectArrayI8b3MyFaceE8allocateEi.exit.i: ; preds = %700
  %701 = sext i32 %698 to i64
  %702 = mul nsw i64 %701, 48
  %703 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %702, i32 noundef 16)
          to label %.noexc460 unwind label %.loopexit.split-lp

.noexc460:                                        ; preds = %_ZN20b3AlignedObjectArrayI8b3MyFaceE8allocateEi.exit.i
  %704 = icmp eq ptr %703, null
  br i1 %704, label %_ZNK20b3AlignedObjectArrayI8b3MyFaceE4copyEiiPS0_.exit15.i, label %.split.i

.split.i:                                         ; preds = %.noexc460
  %705 = load i32, ptr %325, align 4, !tbaa !19
  %706 = icmp sgt i32 %705, 0
  br i1 %706, label %.lr.ph.i.i456, label %_ZN20b3AlignedObjectArrayI8b3MyFaceE7destroyEii.exit.i

.lr.ph.i.i456:                                    ; preds = %.split.i
  %zext.i = zext nneg i32 %705 to i64
  br label %707

707:                                              ; preds = %.noexc461, %.lr.ph.i.i456
  %indvars.iv.i.i457 = phi i64 [ 0, %.lr.ph.i.i456 ], [ %indvars.iv.next.i.i458, %.noexc461 ]
  %708 = getelementptr inbounds nuw [48 x i8], ptr %703, i64 %indvars.iv.i.i457
  %709 = load ptr, ptr %328, align 8, !tbaa !23
  %710 = getelementptr inbounds nuw [48 x i8], ptr %709, i64 %indvars.iv.i.i457
  %711 = getelementptr inbounds nuw i8, ptr %708, i64 24
  store i8 1, ptr %711, align 8, !tbaa !28
  %712 = getelementptr inbounds nuw i8, ptr %708, i64 16
  store ptr null, ptr %712, align 8, !tbaa !24
  %713 = getelementptr inbounds nuw i8, ptr %708, i64 4
  store i32 0, ptr %713, align 4, !tbaa !29
  %714 = getelementptr inbounds nuw i8, ptr %708, i64 8
  store i32 0, ptr %714, align 8, !tbaa !30
  %715 = getelementptr inbounds nuw i8, ptr %710, i64 4
  %716 = load i32, ptr %715, align 4, !tbaa !29
  %717 = icmp sgt i32 %716, 0
  br i1 %717, label %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i.i466, label %_ZN20b3AlignedObjectArrayIiE6resizeEiRKi.exit.i465

_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i.i466: ; preds = %707
  %718 = zext nneg i32 %716 to i64
  %719 = shl nuw nsw i64 %718, 2
  %720 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %719, i32 noundef 16)
          to label %.noexc485 unwind label %.loopexit538

.noexc485:                                        ; preds = %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i.i466
  %721 = icmp eq ptr %720, null
  br i1 %721, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i.i483, label %.split.i.i.i467

.split.i.i.i467:                                  ; preds = %.noexc485
  %722 = load i32, ptr %713, align 4, !tbaa !29
  %723 = icmp sgt i32 %722, 0
  %.pre10.i468 = load ptr, ptr %712, align 8, !tbaa !24
  br i1 %723, label %.lr.ph.i.i.i.i478, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i.i469

.lr.ph.i.i.i.i478:                                ; preds = %.split.i.i.i467
  %wide.trip.count.i.i.i.i479 = zext nneg i32 %722 to i64
  br label %724

724:                                              ; preds = %724, %.lr.ph.i.i.i.i478
  %indvars.iv.i.i.i.i480 = phi i64 [ 0, %.lr.ph.i.i.i.i478 ], [ %indvars.iv.next.i.i.i.i481, %724 ]
  %725 = getelementptr inbounds nuw [4 x i8], ptr %720, i64 %indvars.iv.i.i.i.i480
  %726 = getelementptr inbounds nuw [4 x i8], ptr %.pre10.i468, i64 %indvars.iv.i.i.i.i480
  %727 = load i32, ptr %726, align 4, !tbaa !49
  store i32 %727, ptr %725, align 4, !tbaa !49
  %indvars.iv.next.i.i.i.i481 = add nuw nsw i64 %indvars.iv.i.i.i.i480, 1
  %exitcond.not.i.i.i.i482 = icmp eq i64 %indvars.iv.next.i.i.i.i481, %wide.trip.count.i.i.i.i479
  br i1 %exitcond.not.i.i.i.i482, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i.i469, label %724, !llvm.loop !53

_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i.i483: ; preds = %.noexc485
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 301)
          to label %.noexc486 unwind label %.loopexit538

.noexc486:                                        ; preds = %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i.i483
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.2)
          to label %.noexc487 unwind label %.loopexit538

.noexc487:                                        ; preds = %.noexc486
  store i32 0, ptr %713, align 4, !tbaa !29
  %.pre.i484 = load ptr, ptr %712, align 8, !tbaa !24
  br label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i.i469

_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i.i469: ; preds = %724, %.noexc487, %.split.i.i.i467
  %728 = phi ptr [ %.pre.i484, %.noexc487 ], [ %.pre10.i468, %.split.i.i.i467 ], [ %.pre10.i468, %724 ]
  %.0.i.i.i470 = phi i32 [ 0, %.noexc487 ], [ %716, %.split.i.i.i467 ], [ %716, %724 ]
  %.not.i16.i.i.i471 = icmp ne ptr %728, null
  %729 = load i8, ptr %711, align 8, !range !15
  %730 = trunc nuw i8 %729 to i1
  %or.cond.i.i.i472 = select i1 %.not.i16.i.i.i471, i1 %730, i1 false
  br i1 %or.cond.i.i.i472, label %731, label %.lr.ph.i473

731:                                              ; preds = %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i.i469
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %728)
          to label %.lr.ph.i473 unwind label %.loopexit538

_ZN20b3AlignedObjectArrayIiE6resizeEiRKi.exit.i465: ; preds = %707
  store i32 %716, ptr %713, align 4, !tbaa !29
  br label %.noexc461

.lr.ph.i473:                                      ; preds = %731, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i.i469
  store i8 1, ptr %711, align 8, !tbaa !28
  store ptr %720, ptr %712, align 8, !tbaa !24
  store i32 %.0.i.i.i470, ptr %714, align 8, !tbaa !30
  call void @llvm.memset.p0.i64(ptr align 4 %720, i8 0, i64 %719, i1 false), !tbaa !49
  store i32 %716, ptr %713, align 4, !tbaa !29
  %732 = getelementptr inbounds nuw i8, ptr %710, i64 16
  %733 = load ptr, ptr %732, align 8, !tbaa !24
  br label %734

734:                                              ; preds = %734, %.lr.ph.i473
  %indvars.iv.i475 = phi i64 [ 0, %.lr.ph.i473 ], [ %indvars.iv.next.i476, %734 ]
  %735 = getelementptr inbounds nuw [4 x i8], ptr %733, i64 %indvars.iv.i475
  %736 = load i32, ptr %735, align 4, !tbaa !49
  %737 = getelementptr inbounds nuw [4 x i8], ptr %720, i64 %indvars.iv.i475
  store i32 %736, ptr %737, align 4, !tbaa !49
  %indvars.iv.next.i476 = add nuw nsw i64 %indvars.iv.i475, 1
  %exitcond.not.i477 = icmp eq i64 %indvars.iv.next.i476, %718
  br i1 %exitcond.not.i477, label %.noexc461, label %734, !llvm.loop !84

.noexc461:                                        ; preds = %734, %_ZN20b3AlignedObjectArrayIiE6resizeEiRKi.exit.i465
  %738 = getelementptr inbounds nuw i8, ptr %708, i64 32
  %739 = getelementptr inbounds nuw i8, ptr %710, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %738, ptr noundef nonnull align 8 dereferenceable(16) %739, i64 16, i1 false), !tbaa.struct !44
  %indvars.iv.next.i.i458 = add nuw nsw i64 %indvars.iv.i.i457, 1
  %740 = icmp eq i64 %indvars.iv.next.i.i458, %zext.i
  br i1 %740, label %_ZNK20b3AlignedObjectArrayI8b3MyFaceE4copyEiiPS0_.exit.i, label %707, !llvm.loop !85

_ZNK20b3AlignedObjectArrayI8b3MyFaceE4copyEiiPS0_.exit15.i: ; preds = %.noexc460, %700
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 301)
          to label %.noexc462 unwind label %.loopexit.split-lp

.noexc462:                                        ; preds = %_ZNK20b3AlignedObjectArrayI8b3MyFaceE4copyEiiPS0_.exit15.i
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.2)
          to label %.noexc463 unwind label %.loopexit.split-lp

.noexc463:                                        ; preds = %.noexc462
  store i32 0, ptr %325, align 4, !tbaa !19
  br label %_ZN20b3AlignedObjectArrayI8b3MyFaceE7destroyEii.exit.i

_ZNK20b3AlignedObjectArrayI8b3MyFaceE4copyEiiPS0_.exit.i: ; preds = %.noexc461
  %.pre.i459 = load i32, ptr %325, align 4, !tbaa !19
  %741 = icmp sgt i32 %.pre.i459, 0
  br i1 %741, label %.lr.ph.i16.i, label %_ZN20b3AlignedObjectArrayI8b3MyFaceE7destroyEii.exit.i

.lr.ph.i16.i:                                     ; preds = %_ZNK20b3AlignedObjectArrayI8b3MyFaceE4copyEiiPS0_.exit.i
  %zext25.i = zext nneg i32 %.pre.i459 to i64
  br label %742

742:                                              ; preds = %_ZN8b3MyFaceD2Ev.exit.i.i, %.lr.ph.i16.i
  %indvars.iv.i17.i = phi i64 [ 0, %.lr.ph.i16.i ], [ %indvars.iv.next.i18.i, %_ZN8b3MyFaceD2Ev.exit.i.i ]
  %743 = load ptr, ptr %328, align 8, !tbaa !23
  %744 = getelementptr inbounds nuw [48 x i8], ptr %743, i64 %indvars.iv.i17.i
  %745 = getelementptr inbounds nuw i8, ptr %744, i64 16
  %746 = load ptr, ptr %745, align 8, !tbaa !24
  %.not.i.i.i.i.i.i = icmp ne ptr %746, null
  %747 = getelementptr inbounds nuw i8, ptr %744, i64 24
  %748 = load i8, ptr %747, align 8, !range !15
  %749 = trunc nuw i8 %748 to i1
  %or.cond.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i, i1 %749, i1 false
  br i1 %or.cond.i.i.i.i.i, label %750, label %_ZN8b3MyFaceD2Ev.exit.i.i

750:                                              ; preds = %742
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %746)
          to label %_ZN8b3MyFaceD2Ev.exit.i.i unwind label %751

751:                                              ; preds = %750
  %752 = landingpad { ptr, i32 }
          catch ptr null
  %753 = extractvalue { ptr, i32 } %752, 0
  call void @__clang_call_terminate(ptr %753) #14
  unreachable

_ZN8b3MyFaceD2Ev.exit.i.i:                        ; preds = %750, %742
  %754 = getelementptr inbounds nuw i8, ptr %744, i64 4
  store i8 1, ptr %747, align 8, !tbaa !28
  store ptr null, ptr %745, align 8, !tbaa !24
  store i32 0, ptr %754, align 4, !tbaa !29
  %755 = getelementptr inbounds nuw i8, ptr %744, i64 8
  store i32 0, ptr %755, align 8, !tbaa !30
  %indvars.iv.next.i18.i = add nuw nsw i64 %indvars.iv.i17.i, 1
  %756 = icmp eq i64 %indvars.iv.next.i18.i, %zext25.i
  br i1 %756, label %_ZN20b3AlignedObjectArrayI8b3MyFaceE7destroyEii.exit.i, label %742, !llvm.loop !31

_ZN20b3AlignedObjectArrayI8b3MyFaceE7destroyEii.exit.i: ; preds = %_ZN8b3MyFaceD2Ev.exit.i.i, %_ZNK20b3AlignedObjectArrayI8b3MyFaceE4copyEiiPS0_.exit.i, %.noexc463, %.split.i
  %.035.i = phi i32 [ 0, %.noexc463 ], [ %698, %_ZNK20b3AlignedObjectArrayI8b3MyFaceE4copyEiiPS0_.exit.i ], [ %698, %.split.i ], [ %698, %_ZN8b3MyFaceD2Ev.exit.i.i ]
  %.0.i2334.i = phi ptr [ null, %.noexc463 ], [ %703, %_ZNK20b3AlignedObjectArrayI8b3MyFaceE4copyEiiPS0_.exit.i ], [ %703, %.split.i ], [ %703, %_ZN8b3MyFaceD2Ev.exit.i.i ]
  %757 = load ptr, ptr %328, align 8, !tbaa !23
  %.not.i21.i = icmp ne ptr %757, null
  %758 = load i8, ptr %334, align 16, !range !15
  %759 = trunc nuw i8 %758 to i1
  %or.cond.i = select i1 %.not.i21.i, i1 %759, i1 false
  br i1 %or.cond.i, label %760, label %_ZN20b3AlignedObjectArrayI8b3MyFaceE10deallocateEv.exit.i

760:                                              ; preds = %_ZN20b3AlignedObjectArrayI8b3MyFaceE7destroyEii.exit.i
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %757)
          to label %_ZN20b3AlignedObjectArrayI8b3MyFaceE10deallocateEv.exit.i unwind label %.loopexit.split-lp

_ZN20b3AlignedObjectArrayI8b3MyFaceE10deallocateEv.exit.i: ; preds = %760, %_ZN20b3AlignedObjectArrayI8b3MyFaceE7destroyEii.exit.i
  store i8 1, ptr %334, align 16, !tbaa !33
  store ptr %.0.i2334.i, ptr %328, align 8, !tbaa !23
  store i32 %.035.i, ptr %326, align 16, !tbaa !34
  %.pre.i398.pre = load i32, ptr %325, align 4, !tbaa !19
  br label %.noexc399

.noexc399:                                        ; preds = %696, %_ZN20b3AlignedObjectArrayI8b3MyFaceE10deallocateEv.exit.i, %.loopexit539
  %761 = phi i32 [ %693, %.loopexit539 ], [ %.pre.i398.pre, %_ZN20b3AlignedObjectArrayI8b3MyFaceE10deallocateEv.exit.i ], [ %693, %696 ]
  %762 = load ptr, ptr %328, align 8, !tbaa !23
  %763 = sext i32 %761 to i64
  %764 = getelementptr inbounds [48 x i8], ptr %762, i64 %763
  %765 = getelementptr inbounds nuw i8, ptr %764, i64 24
  store i8 1, ptr %765, align 8, !tbaa !28
  %766 = getelementptr inbounds nuw i8, ptr %764, i64 16
  store ptr null, ptr %766, align 8, !tbaa !24
  %767 = getelementptr inbounds nuw i8, ptr %764, i64 4
  store i32 0, ptr %767, align 4, !tbaa !29
  %768 = getelementptr inbounds nuw i8, ptr %764, i64 8
  store i32 0, ptr %768, align 8, !tbaa !30
  br i1 %682, label %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i.i431, label %.loopexit537

_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i.i431: ; preds = %.noexc399
  %769 = zext nneg i32 %681 to i64
  %770 = shl nuw nsw i64 %769, 2
  %771 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %770, i32 noundef 16)
          to label %.noexc450 unwind label %.loopexit.split-lp

.noexc450:                                        ; preds = %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i.i431
  %772 = icmp eq ptr %771, null
  br i1 %772, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i.i448, label %.split.i.i.i432

.split.i.i.i432:                                  ; preds = %.noexc450
  %773 = load i32, ptr %767, align 4, !tbaa !29
  %774 = icmp sgt i32 %773, 0
  %.pre10.i433 = load ptr, ptr %766, align 8, !tbaa !24
  br i1 %774, label %.lr.ph.i.i.i.i443, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i.i434

.lr.ph.i.i.i.i443:                                ; preds = %.split.i.i.i432
  %wide.trip.count.i.i.i.i444 = zext nneg i32 %773 to i64
  br label %775

775:                                              ; preds = %775, %.lr.ph.i.i.i.i443
  %indvars.iv.i.i.i.i445 = phi i64 [ 0, %.lr.ph.i.i.i.i443 ], [ %indvars.iv.next.i.i.i.i446, %775 ]
  %776 = getelementptr inbounds nuw [4 x i8], ptr %771, i64 %indvars.iv.i.i.i.i445
  %777 = getelementptr inbounds nuw [4 x i8], ptr %.pre10.i433, i64 %indvars.iv.i.i.i.i445
  %778 = load i32, ptr %777, align 4, !tbaa !49
  store i32 %778, ptr %776, align 4, !tbaa !49
  %indvars.iv.next.i.i.i.i446 = add nuw nsw i64 %indvars.iv.i.i.i.i445, 1
  %exitcond.not.i.i.i.i447 = icmp eq i64 %indvars.iv.next.i.i.i.i446, %wide.trip.count.i.i.i.i444
  br i1 %exitcond.not.i.i.i.i447, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i.i434, label %775, !llvm.loop !53

_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i.i448: ; preds = %.noexc450
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 301)
          to label %.noexc451 unwind label %.loopexit.split-lp

.noexc451:                                        ; preds = %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i.i448
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.2)
          to label %.noexc452 unwind label %.loopexit.split-lp

.noexc452:                                        ; preds = %.noexc451
  store i32 0, ptr %767, align 4, !tbaa !29
  %.pre.i449 = load ptr, ptr %766, align 8, !tbaa !24
  br label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i.i434

_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i.i434: ; preds = %775, %.noexc452, %.split.i.i.i432
  %779 = phi ptr [ %.pre.i449, %.noexc452 ], [ %.pre10.i433, %.split.i.i.i432 ], [ %.pre10.i433, %775 ]
  %.0.i.i.i435 = phi i32 [ 0, %.noexc452 ], [ %681, %.split.i.i.i432 ], [ %681, %775 ]
  %.not.i16.i.i.i436 = icmp ne ptr %779, null
  %780 = load i8, ptr %765, align 8, !range !15
  %781 = trunc nuw i8 %780 to i1
  %or.cond.i.i.i437 = select i1 %.not.i16.i.i.i436, i1 %781, i1 false
  br i1 %or.cond.i.i.i437, label %782, label %.lr.ph.i438

782:                                              ; preds = %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i.i434
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %779)
          to label %.lr.ph.i438 unwind label %.loopexit.split-lp

.lr.ph.i438:                                      ; preds = %782, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i.i434
  store i8 1, ptr %765, align 8, !tbaa !28
  store ptr %771, ptr %766, align 8, !tbaa !24
  store i32 %.0.i.i.i435, ptr %768, align 8, !tbaa !30
  call void @llvm.memset.p0.i64(ptr align 4 %771, i8 0, i64 %770, i1 false), !tbaa !49
  store i32 %681, ptr %767, align 4, !tbaa !29
  br label %783

783:                                              ; preds = %783, %.lr.ph.i438
  %indvars.iv.i440 = phi i64 [ 0, %.lr.ph.i438 ], [ %indvars.iv.next.i441, %783 ]
  %784 = getelementptr inbounds nuw [4 x i8], ptr %691, i64 %indvars.iv.i440
  %785 = load i32, ptr %784, align 4, !tbaa !49
  %786 = getelementptr inbounds nuw [4 x i8], ptr %771, i64 %indvars.iv.i440
  store i32 %785, ptr %786, align 4, !tbaa !49
  %indvars.iv.next.i441 = add nuw nsw i64 %indvars.iv.i440, 1
  %exitcond.not.i442 = icmp eq i64 %indvars.iv.next.i441, %769
  br i1 %exitcond.not.i442, label %.loopexit537.thread, label %783, !llvm.loop !84

.loopexit537.thread:                              ; preds = %783
  %787 = getelementptr inbounds nuw i8, ptr %764, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %787, ptr noundef nonnull align 8 dereferenceable(16) %333, i64 16, i1 false), !tbaa.struct !44
  %788 = load i32, ptr %325, align 4, !tbaa !19
  %789 = add nsw i32 %788, 1
  store i32 %789, ptr %325, align 4, !tbaa !19
  br label %793

.loopexit537:                                     ; preds = %.noexc399
  store i32 %681, ptr %767, align 4, !tbaa !29
  %790 = getelementptr inbounds nuw i8, ptr %764, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %790, ptr noundef nonnull align 8 dereferenceable(16) %333, i64 16, i1 false), !tbaa.struct !44
  %791 = load i32, ptr %325, align 4, !tbaa !19
  %792 = add nsw i32 %791, 1
  store i32 %792, ptr %325, align 4, !tbaa !19
  %.not.i.i.i.i402.not = icmp eq ptr %691, null
  br i1 %.not.i.i.i.i402.not, label %_ZN8b3MyFaceD2Ev.exit404, label %793

793:                                              ; preds = %.loopexit537.thread, %.loopexit537
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %691)
          to label %_ZN8b3MyFaceD2Ev.exit404 unwind label %794

794:                                              ; preds = %793
  %795 = landingpad { ptr, i32 }
          catch ptr null
  %796 = extractvalue { ptr, i32 } %795, 0
  call void @__clang_call_terminate(ptr %796) #14
  unreachable

_ZN8b3MyFaceD2Ev.exit404:                         ; preds = %.loopexit537, %793
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %indvars.iv.next686 = add nuw nsw i64 %indvars.iv685, 1
  %797 = icmp samesign ult i64 %indvars.iv.next686, %674
  br i1 %797, label %.lr.ph606, label %.loopexit542, !llvm.loop !86

798:                                              ; preds = %.noexc427, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i.i, %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i.i
  %799 = landingpad { ptr, i32 }
          cleanup
  br label %801

.loopexit538:                                     ; preds = %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i.i466, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i.i483, %.noexc486, %731
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %800

.loopexit.split-lp:                               ; preds = %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i.i431, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i.i448, %.noexc451, %782, %_ZN20b3AlignedObjectArrayI8b3MyFaceE8allocateEi.exit.i, %_ZNK20b3AlignedObjectArrayI8b3MyFaceE4copyEiiPS0_.exit15.i, %.noexc462, %760
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %800

800:                                              ; preds = %.loopexit.split-lp, %.loopexit538
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit538 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN8b3MyFaceD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %16) #15
  br label %801

801:                                              ; preds = %800, %798
  %.pn179 = phi { ptr, i32 } [ %lpad.phi, %800 ], [ %799, %798 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %809

.loopexit542:                                     ; preds = %_ZN8b3MyFaceD2Ev.exit404, %.critedge212, %_ZN20b3AlignedObjectArrayI15b3GrahamVector3ED2Ev.exit395
  %802 = phi i32 [ %445, %_ZN20b3AlignedObjectArrayI15b3GrahamVector3ED2Ev.exit395 ], [ %445, %.critedge212 ], [ %673, %_ZN8b3MyFaceD2Ev.exit404 ]
  %803 = phi ptr [ %648, %_ZN20b3AlignedObjectArrayI15b3GrahamVector3ED2Ev.exit395 ], [ %446, %.critedge212 ], [ %.pre709, %_ZN8b3MyFaceD2Ev.exit404 ]
  %.not.i.i.i405.not = icmp eq ptr %803, null
  br i1 %.not.i.i.i405.not, label %_ZN20b3AlignedObjectArrayIiED2Ev.exit, label %804

804:                                              ; preds = %.loopexit542
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %803)
          to label %._ZN20b3AlignedObjectArrayIiED2Ev.exit_crit_edge unwind label %805

._ZN20b3AlignedObjectArrayIiED2Ev.exit_crit_edge: ; preds = %804
  %.pre713 = load i32, ptr %301, align 4, !tbaa !29
  br label %_ZN20b3AlignedObjectArrayIiED2Ev.exit

805:                                              ; preds = %804
  %806 = landingpad { ptr, i32 }
          catch ptr null
  %807 = extractvalue { ptr, i32 } %806, 0
  call void @__clang_call_terminate(ptr %807) #14
  unreachable

_ZN20b3AlignedObjectArrayIiED2Ev.exit:            ; preds = %._ZN20b3AlignedObjectArrayIiED2Ev.exit_crit_edge, %.loopexit542
  %808 = phi i32 [ %.pre713, %._ZN20b3AlignedObjectArrayIiED2Ev.exit_crit_edge ], [ %802, %.loopexit542 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %.not = icmp eq i32 %808, 0
  br i1 %.not, label %._crit_edge608, label %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i292, !llvm.loop !87

809:                                              ; preds = %443, %801, %671, %380
  %.pn190.pn = phi { ptr, i32 } [ %381, %380 ], [ %444, %443 ], [ %.pn179, %801 ], [ %.pn185.pn, %671 ]
  call void @_ZN20b3AlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %11) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %870

._crit_edge608:                                   ; preds = %_ZN20b3AlignedObjectArrayIiED2Ev.exit, %._crit_edge568, %.preheader545
  invoke void @_ZN15b3ConvexUtility10initializeEv(ptr noundef nonnull align 16 dereferenceable(184) %0)
          to label %810 unwind label %378

810:                                              ; preds = %._crit_edge608
  %811 = load ptr, ptr %300, align 8, !tbaa !24
  %.not.i.i.i407 = icmp ne ptr %811, null
  %812 = load i8, ptr %299, align 8, !range !15
  %813 = trunc nuw i8 %812 to i1
  %or.cond.i.i408 = select i1 %.not.i.i.i407, i1 %813, i1 false
  br i1 %or.cond.i.i408, label %814, label %_ZN20b3AlignedObjectArrayIiED2Ev.exit409

814:                                              ; preds = %810
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %811)
          to label %_ZN20b3AlignedObjectArrayIiED2Ev.exit409 unwind label %815

815:                                              ; preds = %814
  %816 = landingpad { ptr, i32 }
          catch ptr null
  %817 = extractvalue { ptr, i32 } %816, 0
  call void @__clang_call_terminate(ptr %817) #14
  unreachable

_ZN20b3AlignedObjectArrayIiED2Ev.exit409:         ; preds = %810, %814
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %818 = load i32, ptr %46, align 4, !tbaa !19
  %819 = icmp sgt i32 %818, 0
  br i1 %819, label %.lr.ph.i.i.i412, label %_ZN20b3AlignedObjectArrayI8b3MyFaceE7destroyEii.exit.i.i

.lr.ph.i.i.i412:                                  ; preds = %_ZN20b3AlignedObjectArrayIiED2Ev.exit409
  %zext.i.i = zext nneg i32 %818 to i64
  br label %820

820:                                              ; preds = %_ZN8b3MyFaceD2Ev.exit.i.i.i, %.lr.ph.i.i.i412
  %indvars.iv.i.i.i413 = phi i64 [ 0, %.lr.ph.i.i.i412 ], [ %indvars.iv.next.i.i.i414, %_ZN8b3MyFaceD2Ev.exit.i.i.i ]
  %821 = load ptr, ptr %45, align 8, !tbaa !23
  %822 = getelementptr inbounds nuw [48 x i8], ptr %821, i64 %indvars.iv.i.i.i413
  %823 = getelementptr inbounds nuw i8, ptr %822, i64 16
  %824 = load ptr, ptr %823, align 8, !tbaa !24
  %.not.i.i.i.i.i.i.i = icmp ne ptr %824, null
  %825 = getelementptr inbounds nuw i8, ptr %822, i64 24
  %826 = load i8, ptr %825, align 8, !range !15
  %827 = trunc nuw i8 %826 to i1
  %or.cond.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i, i1 %827, i1 false
  br i1 %or.cond.i.i.i.i.i.i, label %828, label %_ZN8b3MyFaceD2Ev.exit.i.i.i

828:                                              ; preds = %820
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %824)
          to label %_ZN8b3MyFaceD2Ev.exit.i.i.i unwind label %829

829:                                              ; preds = %828
  %830 = landingpad { ptr, i32 }
          catch ptr null
  %831 = extractvalue { ptr, i32 } %830, 0
  call void @__clang_call_terminate(ptr %831) #14
  unreachable

_ZN8b3MyFaceD2Ev.exit.i.i.i:                      ; preds = %828, %820
  %832 = getelementptr inbounds nuw i8, ptr %822, i64 4
  store i8 1, ptr %825, align 8, !tbaa !28
  store ptr null, ptr %823, align 8, !tbaa !24
  store i32 0, ptr %832, align 4, !tbaa !29
  %833 = getelementptr inbounds nuw i8, ptr %822, i64 8
  store i32 0, ptr %833, align 8, !tbaa !30
  %indvars.iv.next.i.i.i414 = add nuw nsw i64 %indvars.iv.i.i.i413, 1
  %834 = icmp eq i64 %indvars.iv.next.i.i.i414, %zext.i.i
  br i1 %834, label %_ZN20b3AlignedObjectArrayI8b3MyFaceE7destroyEii.exit.i.i, label %820, !llvm.loop !31

_ZN20b3AlignedObjectArrayI8b3MyFaceE7destroyEii.exit.i.i: ; preds = %_ZN8b3MyFaceD2Ev.exit.i.i.i, %_ZN20b3AlignedObjectArrayIiED2Ev.exit409
  %835 = load ptr, ptr %45, align 8, !tbaa !23
  %.not.i.i.i410 = icmp ne ptr %835, null
  %836 = load i8, ptr %44, align 8, !range !15
  %837 = trunc nuw i8 %836 to i1
  %or.cond.i.i411 = select i1 %.not.i.i.i410, i1 %837, i1 false
  br i1 %or.cond.i.i411, label %838, label %_ZN20b3AlignedObjectArrayI8b3MyFaceED2Ev.exit

838:                                              ; preds = %_ZN20b3AlignedObjectArrayI8b3MyFaceE7destroyEii.exit.i.i
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %835)
          to label %_ZN20b3AlignedObjectArrayI8b3MyFaceED2Ev.exit unwind label %839

839:                                              ; preds = %838
  %840 = landingpad { ptr, i32 }
          catch ptr null
  %841 = extractvalue { ptr, i32 } %840, 0
  call void @__clang_call_terminate(ptr %841) #14
  unreachable

_ZN20b3AlignedObjectArrayI8b3MyFaceED2Ev.exit:    ; preds = %_ZN20b3AlignedObjectArrayI8b3MyFaceE7destroyEii.exit.i.i, %838
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %842 = load ptr, ptr %32, align 8, !tbaa !7
  %.not.i.i.i415 = icmp ne ptr %842, null
  %843 = load i8, ptr %31, align 8, !range !15
  %844 = trunc nuw i8 %843 to i1
  %or.cond.i.i416 = select i1 %.not.i.i.i415, i1 %844, i1 false
  br i1 %or.cond.i.i416, label %845, label %_ZN20b3AlignedObjectArrayI9b3Vector3ED2Ev.exit

845:                                              ; preds = %_ZN20b3AlignedObjectArrayI8b3MyFaceED2Ev.exit
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %842)
          to label %_ZN20b3AlignedObjectArrayI9b3Vector3ED2Ev.exit unwind label %846

846:                                              ; preds = %845
  %847 = landingpad { ptr, i32 }
          catch ptr null
  %848 = extractvalue { ptr, i32 } %847, 0
  call void @__clang_call_terminate(ptr %848) #14
  unreachable

_ZN20b3AlignedObjectArrayI9b3Vector3ED2Ev.exit:   ; preds = %_ZN20b3AlignedObjectArrayI8b3MyFaceED2Ev.exit, %845
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %849 = load ptr, ptr %26, align 8, !tbaa !24
  %.not.i.i.i.i417 = icmp ne ptr %849, null
  %850 = load i8, ptr %25, align 8, !range !15
  %851 = trunc nuw i8 %850 to i1
  %or.cond.i.i.i418 = select i1 %.not.i.i.i.i417, i1 %851, i1 false
  br i1 %or.cond.i.i.i418, label %852, label %_ZN20b3AlignedObjectArrayIiED2Ev.exit.i

852:                                              ; preds = %_ZN20b3AlignedObjectArrayI9b3Vector3ED2Ev.exit
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %849)
          to label %_ZN20b3AlignedObjectArrayIiED2Ev.exit.i unwind label %853

853:                                              ; preds = %852
  %854 = landingpad { ptr, i32 }
          catch ptr null
  %855 = extractvalue { ptr, i32 } %854, 0
  call void @__clang_call_terminate(ptr %855) #14
  unreachable

_ZN20b3AlignedObjectArrayIiED2Ev.exit.i:          ; preds = %852, %_ZN20b3AlignedObjectArrayI9b3Vector3ED2Ev.exit
  store i8 1, ptr %25, align 8, !tbaa !28
  store ptr null, ptr %26, align 8, !tbaa !24
  store i32 0, ptr %27, align 4, !tbaa !29
  store i32 0, ptr %28, align 8, !tbaa !30
  %856 = load ptr, ptr %22, align 8, !tbaa !39
  %.not.i.i.i1.i = icmp ne ptr %856, null
  %857 = load i8, ptr %21, align 8, !range !15
  %858 = trunc nuw i8 %857 to i1
  %or.cond.i.i2.i = select i1 %.not.i.i.i1.i, i1 %858, i1 false
  br i1 %or.cond.i.i2.i, label %859, label %_ZN20b3AlignedObjectArrayIN20b3ConvexHullComputer4EdgeEED2Ev.exit.i

859:                                              ; preds = %_ZN20b3AlignedObjectArrayIiED2Ev.exit.i
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %856)
          to label %_ZN20b3AlignedObjectArrayIN20b3ConvexHullComputer4EdgeEED2Ev.exit.i unwind label %860

860:                                              ; preds = %859
  %861 = landingpad { ptr, i32 }
          catch ptr null
  %862 = extractvalue { ptr, i32 } %861, 0
  call void @__clang_call_terminate(ptr %862) #14
  unreachable

_ZN20b3AlignedObjectArrayIN20b3ConvexHullComputer4EdgeEED2Ev.exit.i: ; preds = %859, %_ZN20b3AlignedObjectArrayIiED2Ev.exit.i
  store i8 1, ptr %21, align 8, !tbaa !35
  store ptr null, ptr %22, align 8, !tbaa !39
  store i32 0, ptr %23, align 4, !tbaa !40
  store i32 0, ptr %24, align 8, !tbaa !41
  %863 = load ptr, ptr %18, align 8, !tbaa !7
  %.not.i.i.i3.i = icmp ne ptr %863, null
  %864 = load i8, ptr %17, align 8, !range !15
  %865 = trunc nuw i8 %864 to i1
  %or.cond.i.i4.i = select i1 %.not.i.i.i3.i, i1 %865, i1 false
  br i1 %or.cond.i.i4.i, label %866, label %_ZN20b3ConvexHullComputerD2Ev.exit

866:                                              ; preds = %_ZN20b3AlignedObjectArrayIN20b3ConvexHullComputer4EdgeEED2Ev.exit.i
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %863)
          to label %_ZN20b3ConvexHullComputerD2Ev.exit unwind label %867

867:                                              ; preds = %866
  %868 = landingpad { ptr, i32 }
          catch ptr null
  %869 = extractvalue { ptr, i32 } %868, 0
  call void @__clang_call_terminate(ptr %869) #14
  unreachable

_ZN20b3ConvexHullComputerD2Ev.exit:               ; preds = %_ZN20b3AlignedObjectArrayIN20b3ConvexHullComputer4EdgeEED2Ev.exit.i, %866
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 true

870:                                              ; preds = %809, %378, %335
  %.pn194 = phi { ptr, i32 } [ %336, %335 ], [ %.pn190.pn, %809 ], [ %379, %378 ]
  call void @_ZN20b3AlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %10) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %871

871:                                              ; preds = %126, %187, %870, %125
  %.pn200.pn.pn.pn = phi { ptr, i32 } [ %lpad.phi553, %125 ], [ %188, %187 ], [ %.pn194, %870 ], [ %127, %126 ]
  call void @_ZN20b3AlignedObjectArrayI8b3MyFaceED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %7) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %872

872:                                              ; preds = %871, %123
  %.pn200.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn200.pn.pn.pn, %871 ], [ %124, %123 ]
  call void @_ZN20b3AlignedObjectArrayI9b3Vector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %6) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %873

873:                                              ; preds = %872, %121
  %.pn200.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn200.pn.pn.pn.pn.pn, %872 ], [ %122, %121 ]
  call void @_ZN20b3ConvexHullComputerD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn200.pn.pn.pn.pn.pn.pn.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN8b3MyFaceD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %.not.i.i.i = icmp ne ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i8, ptr %4, align 8, !range !15
  %6 = trunc nuw i8 %5 to i1
  %or.cond.i.i = select i1 %.not.i.i.i, i1 %6, i1 false
  br i1 %or.cond.i.i, label %7, label %_ZN20b3AlignedObjectArrayIiED2Ev.exit

7:                                                ; preds = %1
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %3)
          to label %_ZN20b3AlignedObjectArrayIiED2Ev.exit unwind label %8

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #14
  unreachable

_ZN20b3AlignedObjectArrayIiED2Ev.exit:            ; preds = %1, %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 1, ptr %4, align 8, !tbaa !28
  store ptr null, ptr %2, align 8, !tbaa !24
  store i32 0, ptr %11, align 4, !tbaa !29
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %12, align 8, !tbaa !30
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI15b3GrahamVector3E9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 16 dereferenceable(24) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !68
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !69
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
  %17 = load i32, ptr %3, align 4, !tbaa !68
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.lr.ph.i.i, label %_ZNK20b3AlignedObjectArrayI15b3GrahamVector3E4copyEiiPS0_.exit.i

.lr.ph.i.i:                                       ; preds = %.split.i
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %wide.trip.count.i.i = zext nneg i32 %17 to i64
  br label %20

20:                                               ; preds = %20, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %20 ]
  %21 = getelementptr inbounds nuw [32 x i8], ptr %15, i64 %indvars.iv.i.i
  %22 = load ptr, ptr %19, align 8, !tbaa !67
  %23 = getelementptr inbounds nuw [32 x i8], ptr %22, i64 %indvars.iv.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %21, ptr noundef nonnull align 16 dereferenceable(32) %23, i64 32, i1 false)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZNK20b3AlignedObjectArrayI15b3GrahamVector3E4copyEiiPS0_.exit.i, label %20, !llvm.loop !75

_ZNK20b3AlignedObjectArrayI15b3GrahamVector3E4copyEiiPS0_.exit15.i: ; preds = %_ZN20b3AlignedObjectArrayI15b3GrahamVector3E8allocateEi.exit.i, %12
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 301)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.2)
  store i32 0, ptr %3, align 4, !tbaa !68
  br label %_ZNK20b3AlignedObjectArrayI15b3GrahamVector3E4copyEiiPS0_.exit.i

_ZNK20b3AlignedObjectArrayI15b3GrahamVector3E4copyEiiPS0_.exit.i: ; preds = %20, %_ZNK20b3AlignedObjectArrayI15b3GrahamVector3E4copyEiiPS0_.exit15.i, %.split.i
  %.0.i18.i = phi ptr [ null, %_ZNK20b3AlignedObjectArrayI15b3GrahamVector3E4copyEiiPS0_.exit15.i ], [ %15, %.split.i ], [ %15, %20 ]
  %.0.i = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayI15b3GrahamVector3E4copyEiiPS0_.exit15.i ], [ %10, %.split.i ], [ %10, %20 ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !67
  %.not.i16.i = icmp ne ptr %25, null
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load i8, ptr %26, align 8, !range !15
  %28 = trunc nuw i8 %27 to i1
  %or.cond.i = select i1 %.not.i16.i, i1 %28, i1 false
  br i1 %or.cond.i, label %29, label %_ZN20b3AlignedObjectArrayI15b3GrahamVector3E10deallocateEv.exit.i

29:                                               ; preds = %_ZNK20b3AlignedObjectArrayI15b3GrahamVector3E4copyEiiPS0_.exit.i
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %25)
  br label %_ZN20b3AlignedObjectArrayI15b3GrahamVector3E10deallocateEv.exit.i

_ZN20b3AlignedObjectArrayI15b3GrahamVector3E10deallocateEv.exit.i: ; preds = %29, %_ZNK20b3AlignedObjectArrayI15b3GrahamVector3E4copyEiiPS0_.exit.i
  store i8 1, ptr %26, align 8, !tbaa !63
  store ptr %.0.i18.i, ptr %24, align 8, !tbaa !67
  store i32 %.0.i, ptr %5, align 8, !tbaa !69
  %.pre = load i32, ptr %3, align 4, !tbaa !68
  br label %_ZN20b3AlignedObjectArrayI15b3GrahamVector3E7reserveEi.exit

_ZN20b3AlignedObjectArrayI15b3GrahamVector3E7reserveEi.exit: ; preds = %_ZN20b3AlignedObjectArrayI15b3GrahamVector3E10deallocateEv.exit.i, %8, %2
  %30 = phi i32 [ %.pre, %_ZN20b3AlignedObjectArrayI15b3GrahamVector3E10deallocateEv.exit.i ], [ %4, %8 ], [ %4, %2 ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !67
  %33 = sext i32 %30 to i64
  %34 = getelementptr inbounds [32 x i8], ptr %32, i64 %33
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %34, ptr noundef nonnull align 16 dereferenceable(32) %1, i64 32, i1 false)
  %35 = load i32, ptr %3, align 4, !tbaa !68
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %3, align 4, !tbaa !68
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_Z24b3GrahamScanConvexHull2DR20b3AlignedObjectArrayI15b3GrahamVector3ES2_RK9b3Vector3(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(25) %1, ptr noundef nonnull align 16 dereferenceable(16) %2) local_unnamed_addr #6 comdat {
  %4 = alloca %struct.b3GrahamVector3, align 16
  %5 = alloca %struct.b3AngleCompareFunc, align 16
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load float, ptr %6, align 8, !tbaa !56
  %8 = tail call noundef float @llvm.fabs.f32(float %7)
  %9 = fcmp ogt float %8, 0x3FE6A09E60000000
  br i1 %9, label %10, label %19

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %12 = load float, ptr %11, align 4, !tbaa !56
  %13 = fmul nnan float %7, %7
  %14 = tail call float @llvm.fmuladd.f32(float %12, float %12, float %13)
  %sqrt.i = tail call float @llvm.sqrt.f32(float %14)
  %15 = fdiv float 1.000000e+00, %sqrt.i
  %16 = fneg float %7
  %17 = fmul float %15, %16
  %18 = fmul float %12, %15
  br label %_Z13b3PlaneSpace1I9b3Vector3EvRKT_RS1_S4_.exit

19:                                               ; preds = %3
  %20 = load float, ptr %2, align 16, !tbaa !56
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %22 = load float, ptr %21, align 4, !tbaa !56
  %23 = fmul float %22, %22
  %24 = tail call float @llvm.fmuladd.f32(float %20, float %20, float %23)
  %sqrt43.i = tail call float @llvm.sqrt.f32(float %24)
  %25 = fdiv float 1.000000e+00, %sqrt43.i
  %26 = fneg float %22
  %27 = fmul float %25, %26
  %28 = fmul float %20, %25
  br label %_Z13b3PlaneSpace1I9b3Vector3EvRKT_RS1_S4_.exit

_Z13b3PlaneSpace1I9b3Vector3EvRKT_RS1_S4_.exit:   ; preds = %10, %19
  %.sroa.093.0 = phi float [ 0.000000e+00, %10 ], [ %27, %19 ]
  %.sroa.8.0 = phi float [ %17, %10 ], [ %28, %19 ]
  %.sroa.14.0 = phi float [ %18, %10 ], [ 0.000000e+00, %19 ]
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %30 = load i32, ptr %29, align 4, !tbaa !68
  %31 = icmp slt i32 %30, 2
  br i1 %31, label %.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %_Z13b3PlaneSpace1I9b3Vector3EvRKT_RS1_S4_.exit
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %47

.preheader:                                       ; preds = %_Z13b3PlaneSpace1I9b3Vector3EvRKT_RS1_S4_.exit
  %33 = icmp eq i32 %30, 1
  br i1 %33, label %.lr.ph113, label %.loopexit

.lr.ph113:                                        ; preds = %.preheader
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %35

35:                                               ; preds = %.lr.ph113, %35
  %.0112 = phi i32 [ 0, %.lr.ph113 ], [ %37, %35 ]
  %36 = load ptr, ptr %34, align 8, !tbaa !67
  tail call void @_ZN20b3AlignedObjectArrayI15b3GrahamVector3E9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %1, ptr noundef nonnull align 16 dereferenceable(24) %36)
  %37 = add nuw nsw i32 %.0112, 1
  %38 = load i32, ptr %29, align 4, !tbaa !68
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %35, label %.loopexit, !llvm.loop !88

._crit_edge:                                      ; preds = %71
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !67
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store float 0xC6293E5940000000, ptr %42, align 16, !tbaa !89
  %43 = icmp sgt i32 %72, 1
  br i1 %43, label %.lr.ph106, label %._crit_edge107

.lr.ph106:                                        ; preds = %._crit_edge
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %wide.trip.count = zext nneg i32 %72 to i64
  %.pre127 = load float, ptr %41, align 16, !tbaa !45
  %.pre128 = load float, ptr %44, align 4, !tbaa !45
  %.pre129 = load float, ptr %45, align 8, !tbaa !45
  br label %80

47:                                               ; preds = %.lr.ph, %71
  %48 = phi i32 [ %30, %.lr.ph ], [ %72, %71 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %71 ]
  %49 = load ptr, ptr %32, align 8, !tbaa !67
  %50 = getelementptr inbounds nuw [32 x i8], ptr %49, i64 %indvars.iv
  %51 = load float, ptr %50, align 16, !tbaa !45
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 4
  %53 = load float, ptr %52, align 4, !tbaa !45
  %54 = fmul float %.sroa.8.0, %53
  %55 = tail call float @llvm.fmuladd.f32(float %51, float %.sroa.093.0, float %54)
  %56 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %57 = load float, ptr %56, align 8, !tbaa !45
  %58 = tail call noundef float @llvm.fmuladd.f32(float %57, float %.sroa.14.0, float %55)
  %59 = load float, ptr %49, align 16, !tbaa !45
  %60 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %61 = load float, ptr %60, align 4, !tbaa !45
  %62 = fmul float %.sroa.8.0, %61
  %63 = tail call float @llvm.fmuladd.f32(float %59, float %.sroa.093.0, float %62)
  %64 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %65 = load float, ptr %64, align 8, !tbaa !45
  %66 = tail call noundef float @llvm.fmuladd.f32(float %65, float %.sroa.14.0, float %63)
  %67 = fcmp olt float %58, %66
  br i1 %67, label %68, label %71

68:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %4, ptr noundef nonnull align 16 dereferenceable(32) %49, i64 32, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %49, ptr noundef nonnull align 16 dereferenceable(24) %50, i64 24, i1 false)
  %69 = load ptr, ptr %32, align 8, !tbaa !67
  %70 = getelementptr inbounds nuw [32 x i8], ptr %69, i64 %indvars.iv
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %70, ptr noundef nonnull align 16 dereferenceable(24) %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.pre = load i32, ptr %29, align 4, !tbaa !68
  br label %71

71:                                               ; preds = %68, %47
  %72 = phi i32 [ %.pre, %68 ], [ %48, %47 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %73 = sext i32 %72 to i64
  %74 = icmp slt i64 %indvars.iv.next, %73
  br i1 %74, label %47, label %._crit_edge, !llvm.loop !90

._crit_edge107:                                   ; preds = %80, %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %5, ptr noundef nonnull align 16 dereferenceable(16) %41, i64 16, i1 false), !tbaa.struct !44
  %75 = add nsw i32 %72, -1
  call void @_ZN20b3AlignedObjectArrayI15b3GrahamVector3E17quickSortInternalI18b3AngleCompareFuncEEvRKT_ii(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 16 dereferenceable(16) %5, i32 noundef 1, i32 noundef %75)
  %76 = load ptr, ptr %40, align 8, !tbaa !67
  call void @_ZN20b3AlignedObjectArrayI15b3GrahamVector3E9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %1, ptr noundef nonnull align 16 dereferenceable(24) %76)
  %77 = load ptr, ptr %40, align 8, !tbaa !67
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 32
  call void @_ZN20b3AlignedObjectArrayI15b3GrahamVector3E9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %1, ptr noundef nonnull align 16 dereferenceable(24) %78)
  %79 = load i32, ptr %29, align 4, !tbaa !68
  %.not109 = icmp eq i32 %79, 2
  br i1 %.not109, label %._crit_edge111, label %.preheader100.lr.ph

80:                                               ; preds = %.lr.ph106, %80
  %indvars.iv118 = phi i64 [ 1, %.lr.ph106 ], [ %indvars.iv.next119, %80 ]
  %81 = getelementptr inbounds nuw [32 x i8], ptr %41, i64 %indvars.iv118
  %82 = load float, ptr %81, align 16, !tbaa !45
  %83 = fsub float %82, %.pre127
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 4
  %85 = load float, ptr %84, align 4, !tbaa !45
  %86 = fsub float %85, %.pre128
  %87 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %88 = load float, ptr %87, align 8, !tbaa !45
  %89 = fsub float %88, %.pre129
  %90 = fneg float %86
  %91 = fmul float %.sroa.14.0, %90
  %92 = tail call float @llvm.fmuladd.f32(float %.sroa.8.0, float %89, float %91)
  %93 = fneg float %89
  %94 = fmul float %.sroa.093.0, %93
  %95 = tail call float @llvm.fmuladd.f32(float %.sroa.14.0, float %83, float %94)
  %96 = fneg float %83
  %97 = fmul float %.sroa.8.0, %96
  %98 = tail call float @llvm.fmuladd.f32(float %.sroa.093.0, float %86, float %97)
  %99 = load float, ptr %2, align 16, !tbaa !45
  %100 = load float, ptr %46, align 4, !tbaa !45
  %101 = fmul float %100, %95
  %102 = tail call float @llvm.fmuladd.f32(float %92, float %99, float %101)
  %103 = load float, ptr %6, align 8, !tbaa !45
  %104 = tail call noundef float @llvm.fmuladd.f32(float %98, float %103, float %102)
  %105 = fmul float %86, %86
  %106 = tail call float @llvm.fmuladd.f32(float %83, float %83, float %105)
  %107 = tail call noundef float @llvm.fmuladd.f32(float %89, float %89, float %106)
  %sqrt.i58 = tail call noundef float @llvm.sqrt.f32(float %107)
  %108 = fdiv float %104, %sqrt.i58
  %109 = getelementptr inbounds nuw i8, ptr %81, i64 16
  store float %108, ptr %109, align 16, !tbaa !89
  %indvars.iv.next119 = add nuw nsw i64 %indvars.iv118, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next119, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge107, label %80, !llvm.loop !91

.preheader100.lr.ph:                              ; preds = %._crit_edge107
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %112 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.pre130.pre = load i32, ptr %110, align 4, !tbaa !68
  br label %.preheader100

.preheader100:                                    ; preds = %.preheader100.lr.ph, %.critedge
  %.pre130 = phi i32 [ %.pre130.pre, %.preheader100.lr.ph ], [ %.pre130131, %.critedge ]
  %indvars.iv124 = phi i64 [ 2, %.preheader100.lr.ph ], [ %indvars.iv.next125, %.critedge ]
  %115 = load ptr, ptr %111, align 8
  %116 = load ptr, ptr %40, align 8
  %117 = getelementptr inbounds nuw [32 x i8], ptr %116, i64 %indvars.iv124
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 4
  %119 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %120 = icmp sgt i32 %.pre130, 1
  br i1 %120, label %.lr.ph145, label %.critedge

.lr.ph145:                                        ; preds = %.preheader100, %.backedge
  %121 = phi i32 [ %125, %.backedge ], [ %.pre130, %.preheader100 ]
  %122 = zext nneg i32 %121 to i64
  %123 = getelementptr [32 x i8], ptr %115, i64 %122
  %124 = getelementptr i8, ptr %123, i64 -64
  %125 = add nsw i32 %121, -1
  %126 = zext nneg i32 %125 to i64
  %127 = getelementptr inbounds nuw [32 x i8], ptr %115, i64 %126
  %128 = load float, ptr %124, align 16, !tbaa !45
  %129 = load float, ptr %127, align 16, !tbaa !45
  %130 = fsub float %128, %129
  %131 = getelementptr i8, ptr %123, i64 -60
  %132 = load float, ptr %131, align 4, !tbaa !45
  %133 = getelementptr inbounds nuw i8, ptr %127, i64 4
  %134 = load float, ptr %133, align 4, !tbaa !45
  %135 = fsub float %132, %134
  %136 = getelementptr i8, ptr %123, i64 -56
  %137 = load float, ptr %136, align 8, !tbaa !45
  %138 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %139 = load float, ptr %138, align 8, !tbaa !45
  %140 = fsub float %137, %139
  %141 = load float, ptr %117, align 16, !tbaa !45
  %142 = fsub float %128, %141
  %143 = load float, ptr %118, align 4, !tbaa !45
  %144 = fsub float %132, %143
  %145 = load float, ptr %119, align 8, !tbaa !45
  %146 = fsub float %137, %145
  %147 = fneg float %144
  %148 = fmul float %140, %147
  %149 = call float @llvm.fmuladd.f32(float %135, float %146, float %148)
  %150 = fneg float %146
  %151 = fmul float %130, %150
  %152 = call float @llvm.fmuladd.f32(float %140, float %142, float %151)
  %153 = fneg float %142
  %154 = fmul float %135, %153
  %155 = call float @llvm.fmuladd.f32(float %130, float %144, float %154)
  %156 = load float, ptr %2, align 16, !tbaa !45
  %157 = load float, ptr %112, align 4, !tbaa !45
  %158 = fmul float %157, %152
  %159 = call float @llvm.fmuladd.f32(float %149, float %156, float %158)
  %160 = load float, ptr %6, align 8, !tbaa !45
  %161 = call noundef float @llvm.fmuladd.f32(float %155, float %160, float %159)
  %162 = fcmp ogt float %161, 0.000000e+00
  br i1 %162, label %163, label %.backedge

163:                                              ; preds = %.lr.ph145
  %164 = load i32, ptr %113, align 8, !tbaa !69
  %165 = icmp eq i32 %121, %164
  br i1 %165, label %_ZN20b3AlignedObjectArrayI15b3GrahamVector3E8allocateEi.exit.i.i, label %_ZN20b3AlignedObjectArrayI15b3GrahamVector3E9push_backERKS0_.exit

_ZN20b3AlignedObjectArrayI15b3GrahamVector3E8allocateEi.exit.i.i: ; preds = %163
  %166 = shl nuw nsw i32 %121, 1
  %167 = zext nneg i32 %166 to i64
  %168 = shl nuw nsw i64 %167, 5
  %169 = call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %168, i32 noundef 16)
  %170 = icmp eq ptr %169, null
  br i1 %170, label %_ZNK20b3AlignedObjectArrayI15b3GrahamVector3E4copyEiiPS0_.exit15.i.i, label %.split.i.i

.split.i.i:                                       ; preds = %_ZN20b3AlignedObjectArrayI15b3GrahamVector3E8allocateEi.exit.i.i
  %171 = load i32, ptr %110, align 4, !tbaa !68
  %172 = icmp sgt i32 %171, 0
  br i1 %172, label %.lr.ph.i.i.i, label %_ZNK20b3AlignedObjectArrayI15b3GrahamVector3E4copyEiiPS0_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %.split.i.i
  %wide.trip.count.i.i.i = zext nneg i32 %171 to i64
  br label %173

173:                                              ; preds = %173, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %173 ]
  %174 = getelementptr inbounds nuw [32 x i8], ptr %169, i64 %indvars.iv.i.i.i
  %175 = load ptr, ptr %111, align 8, !tbaa !67
  %176 = getelementptr inbounds nuw [32 x i8], ptr %175, i64 %indvars.iv.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %174, ptr noundef nonnull align 16 dereferenceable(32) %176, i64 32, i1 false)
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20b3AlignedObjectArrayI15b3GrahamVector3E4copyEiiPS0_.exit.i.i, label %173, !llvm.loop !75

_ZNK20b3AlignedObjectArrayI15b3GrahamVector3E4copyEiiPS0_.exit15.i.i: ; preds = %_ZN20b3AlignedObjectArrayI15b3GrahamVector3E8allocateEi.exit.i.i
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 301)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.2)
  store i32 0, ptr %110, align 4, !tbaa !68
  br label %_ZNK20b3AlignedObjectArrayI15b3GrahamVector3E4copyEiiPS0_.exit.i.i

_ZNK20b3AlignedObjectArrayI15b3GrahamVector3E4copyEiiPS0_.exit.i.i: ; preds = %173, %_ZNK20b3AlignedObjectArrayI15b3GrahamVector3E4copyEiiPS0_.exit15.i.i, %.split.i.i
  %.0.i.i = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayI15b3GrahamVector3E4copyEiiPS0_.exit15.i.i ], [ %166, %.split.i.i ], [ %166, %173 ]
  %177 = load ptr, ptr %111, align 8, !tbaa !67
  %.not.i16.i.i = icmp ne ptr %177, null
  %178 = load i8, ptr %114, align 8, !range !15
  %179 = trunc nuw i8 %178 to i1
  %or.cond.i.i = select i1 %.not.i16.i.i, i1 %179, i1 false
  br i1 %or.cond.i.i, label %180, label %_ZN20b3AlignedObjectArrayI15b3GrahamVector3E10deallocateEv.exit.i.i

180:                                              ; preds = %_ZNK20b3AlignedObjectArrayI15b3GrahamVector3E4copyEiiPS0_.exit.i.i
  call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %177)
  br label %_ZN20b3AlignedObjectArrayI15b3GrahamVector3E10deallocateEv.exit.i.i

_ZN20b3AlignedObjectArrayI15b3GrahamVector3E10deallocateEv.exit.i.i: ; preds = %180, %_ZNK20b3AlignedObjectArrayI15b3GrahamVector3E4copyEiiPS0_.exit.i.i
  store i8 1, ptr %114, align 8, !tbaa !63
  store ptr %169, ptr %111, align 8, !tbaa !67
  store i32 %.0.i.i, ptr %113, align 8, !tbaa !69
  %.pre.i = load i32, ptr %110, align 4, !tbaa !68
  br label %_ZN20b3AlignedObjectArrayI15b3GrahamVector3E9push_backERKS0_.exit

_ZN20b3AlignedObjectArrayI15b3GrahamVector3E9push_backERKS0_.exit: ; preds = %163, %_ZN20b3AlignedObjectArrayI15b3GrahamVector3E10deallocateEv.exit.i.i
  %181 = phi ptr [ %169, %_ZN20b3AlignedObjectArrayI15b3GrahamVector3E10deallocateEv.exit.i.i ], [ %115, %163 ]
  %182 = phi i32 [ %.pre.i, %_ZN20b3AlignedObjectArrayI15b3GrahamVector3E10deallocateEv.exit.i.i ], [ %121, %163 ]
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [32 x i8], ptr %181, i64 %183
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %184, ptr noundef nonnull align 16 dereferenceable(32) %117, i64 32, i1 false)
  %185 = load i32, ptr %110, align 4, !tbaa !68
  %186 = add nsw i32 %185, 1
  store i32 %186, ptr %110, align 4, !tbaa !68
  br label %.critedge

.backedge:                                        ; preds = %.lr.ph145
  store i32 %125, ptr %110, align 4, !tbaa !68
  %187 = icmp sgt i32 %121, 2
  br i1 %187, label %.lr.ph145, label %.critedge, !llvm.loop !92

.critedge:                                        ; preds = %.backedge, %.preheader100, %_ZN20b3AlignedObjectArrayI15b3GrahamVector3E9push_backERKS0_.exit
  %.pre130131 = phi i32 [ %186, %_ZN20b3AlignedObjectArrayI15b3GrahamVector3E9push_backERKS0_.exit ], [ %.pre130, %.preheader100 ], [ %125, %.backedge ]
  %indvars.iv.next125 = add nuw nsw i64 %indvars.iv124, 1
  %188 = load i32, ptr %29, align 4, !tbaa !68
  %189 = zext i32 %188 to i64
  %.not = icmp eq i64 %indvars.iv.next125, %189
  br i1 %.not, label %._crit_edge111, label %.preheader100, !llvm.loop !93

._crit_edge111:                                   ; preds = %.critedge, %._crit_edge107
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.loopexit

.loopexit:                                        ; preds = %35, %.preheader, %._crit_edge111
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI15b3GrahamVector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !67
  %.not.i.i = icmp ne ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i8, ptr %4, align 8, !range !15
  %6 = trunc nuw i8 %5 to i1
  %or.cond.i = select i1 %.not.i.i, i1 %6, i1 false
  br i1 %or.cond.i, label %7, label %8

7:                                                ; preds = %1
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %3)
          to label %8 unwind label %11

8:                                                ; preds = %1, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 1, ptr %4, align 8, !tbaa !63
  store ptr null, ptr %2, align 8, !tbaa !67
  store i32 0, ptr %9, align 4, !tbaa !68
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %10, align 8, !tbaa !69
  ret void

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %.not.i.i = icmp ne ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i8, ptr %4, align 8, !range !15
  %6 = trunc nuw i8 %5 to i1
  %or.cond.i = select i1 %.not.i.i, i1 %6, i1 false
  br i1 %or.cond.i, label %7, label %8

7:                                                ; preds = %1
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %3)
          to label %8 unwind label %11

8:                                                ; preds = %1, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 1, ptr %4, align 8, !tbaa !28
  store ptr null, ptr %2, align 8, !tbaa !24
  store i32 0, ptr %9, align 4, !tbaa !29
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %10, align 8, !tbaa !30
  ret void

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN15b3ConvexUtility10initializeEv(ptr noundef nonnull align 16 captures(none) dereferenceable(184) initializes((16, 32)) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.b3HashMap, align 8
  %3 = alloca %struct.b3InternalVertexPair, align 2
  %4 = alloca %struct.b3InternalEdge, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i8 1, ptr %5, align 8, !tbaa !28
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr null, ptr %6, align 8, !tbaa !24
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %7, align 4, !tbaa !29
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 0, ptr %8, align 8, !tbaa !30
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store i8 1, ptr %9, align 8, !tbaa !28
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr null, ptr %10, align 8, !tbaa !24
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 36
  store i32 0, ptr %11, align 4, !tbaa !29
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i32 0, ptr %12, align 8, !tbaa !30
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 88
  store i8 1, ptr %13, align 8, !tbaa !94
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store ptr null, ptr %14, align 8, !tbaa !98
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 68
  store i32 0, ptr %15, align 4, !tbaa !99
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store i32 0, ptr %16, align 8, !tbaa !100
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 120
  store i8 1, ptr %17, align 8, !tbaa !101
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 112
  store ptr null, ptr %18, align 8, !tbaa !105
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 100
  store i32 0, ptr %19, align 4, !tbaa !106
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 104
  store i32 0, ptr %20, align 8, !tbaa !107
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 124
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  %25 = load i32, ptr %24, align 4, !tbaa !19
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
  %35 = icmp sgt i32 %49, 0
  br i1 %35, label %.lr.ph196, label %.preheader.._crit_edge197_crit_edge

.preheader.._crit_edge197_crit_edge:              ; preds = %1, %.preheader
  %.pre223 = load float, ptr %21, align 16, !tbaa !45
  %.pre224 = load float, ptr %22, align 4, !tbaa !45
  %.pre225 = load float, ptr %23, align 8, !tbaa !45
  br label %._crit_edge197

.lr.ph196:                                        ; preds = %.preheader
  %.promoted190 = load float, ptr %23, align 8
  %.promoted189 = load float, ptr %22, align 4
  %.promoted = load float, ptr %21, align 16
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %37 = load ptr, ptr %36, align 8, !tbaa !23
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %39 = load ptr, ptr %38, align 8, !tbaa !7
  %wide.trip.count221 = zext nneg i32 %49 to i64
  br label %200

40:                                               ; preds = %.lr.ph182, %._crit_edge
  %41 = phi i32 [ %25, %.lr.ph182 ], [ %49, %._crit_edge ]
  %indvars.iv210 = phi i64 [ 0, %.lr.ph182 ], [ %indvars.iv.next211, %._crit_edge ]
  %42 = load ptr, ptr %27, align 8, !tbaa !23
  %43 = getelementptr inbounds nuw [48 x i8], ptr %42, i64 %indvars.iv210
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %45 = load i32, ptr %44, align 4, !tbaa !29
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %.lr.ph179, label %._crit_edge

.lr.ph179:                                        ; preds = %40
  %47 = trunc i64 %indvars.iv210 to i16
  %48 = zext nneg i32 %45 to i64
  br label %52

._crit_edge.loopexit:                             ; preds = %198
  %.pre = load i32, ptr %24, align 4, !tbaa !19
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %40
  %49 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %41, %40 ]
  %indvars.iv.next211 = add nuw nsw i64 %indvars.iv210, 1
  %50 = sext i32 %49 to i64
  %51 = icmp slt i64 %indvars.iv.next211, %50
  br i1 %51, label %40, label %.preheader, !llvm.loop !108

52:                                               ; preds = %.lr.ph179, %198
  %indvars.iv205 = phi i64 [ 0, %.lr.ph179 ], [ %indvars.iv.next206, %198 ]
  %indvars.iv.next206 = add nuw nsw i64 %indvars.iv205, 1
  %53 = icmp eq i64 %indvars.iv.next206, %48
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %54 = load ptr, ptr %27, align 8, !tbaa !23
  %55 = getelementptr inbounds nuw [48 x i8], ptr %54, i64 %indvars.iv210
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %57 = load ptr, ptr %56, align 8, !tbaa !24
  %58 = getelementptr inbounds nuw [4 x i8], ptr %57, i64 %indvars.iv205
  %59 = load i32, ptr %58, align 4, !tbaa !49
  %60 = trunc i32 %59 to i16
  %61 = and i64 %indvars.iv.next206, 4294967295
  %62 = select i1 %53, i64 0, i64 %61
  %63 = getelementptr inbounds nuw [4 x i8], ptr %57, i64 %62
  %64 = load i32, ptr %63, align 4, !tbaa !49
  %65 = trunc i32 %64 to i16
  store i16 %60, ptr %3, align 2, !tbaa !109
  store i16 %65, ptr %28, align 2, !tbaa !112
  %66 = icmp sgt i16 %65, %60
  br i1 %66, label %67, label %_ZN20b3InternalVertexPairC2Ess.exit

67:                                               ; preds = %52
  store i16 %65, ptr %3, align 2, !tbaa !113
  store i16 %60, ptr %28, align 2, !tbaa !113
  br label %_ZN20b3InternalVertexPairC2Ess.exit

_ZN20b3InternalVertexPairC2Ess.exit:              ; preds = %67, %52
  %68 = phi i16 [ %60, %67 ], [ %65, %52 ]
  %69 = phi i16 [ %65, %67 ], [ %60, %52 ]
  %70 = sext i16 %69 to i32
  %71 = sext i16 %68 to i32
  %72 = shl nsw i32 %71, 16
  %73 = add nsw i32 %72, %70
  %74 = load i32, ptr %16, align 8, !tbaa !100
  %75 = add nsw i32 %74, -1
  %76 = and i32 %73, %75
  %77 = load i32, ptr %7, align 4, !tbaa !29
  %.not.i.i = icmp ult i32 %76, %77
  br i1 %.not.i.i, label %78, label %.loopexit

78:                                               ; preds = %_ZN20b3InternalVertexPairC2Ess.exit
  %79 = load ptr, ptr %6, align 8, !tbaa !24
  %80 = sext i32 %76 to i64
  %81 = getelementptr inbounds [4 x i8], ptr %79, i64 %80
  %.012.i.i = load i32, ptr %81, align 4, !tbaa !49
  %.not1113.i.i = icmp eq i32 %.012.i.i, -1
  br i1 %.not1113.i.i, label %.loopexit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %78
  %82 = load ptr, ptr %18, align 8, !tbaa !105
  %83 = load ptr, ptr %10, align 8
  br label %84

84:                                               ; preds = %93, %.lr.ph.i.i
  %.014.i.i = phi i32 [ %.012.i.i, %.lr.ph.i.i ], [ %.0.i.i, %93 ]
  %85 = sext i32 %.014.i.i to i64
  %86 = getelementptr inbounds [4 x i8], ptr %82, i64 %85
  %87 = load i16, ptr %86, align 2, !tbaa !109
  %88 = icmp eq i16 %69, %87
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 2
  %90 = load i16, ptr %89, align 2
  %91 = icmp eq i16 %68, %90
  %92 = select i1 %88, i1 %91, i1 false
  br i1 %92, label %_ZNK9b3HashMapI20b3InternalVertexPair14b3InternalEdgeE9findIndexERKS0_.exit.i, label %93

93:                                               ; preds = %84
  %94 = getelementptr inbounds [4 x i8], ptr %83, i64 %85
  %.0.i.i = load i32, ptr %94, align 4, !tbaa !49
  %.not11.i.i = icmp eq i32 %.0.i.i, -1
  br i1 %.not11.i.i, label %.loopexit, label %84, !llvm.loop !114

_ZNK9b3HashMapI20b3InternalVertexPair14b3InternalEdgeE9findIndexERKS0_.exit.i: ; preds = %84
  %95 = load ptr, ptr %14, align 8, !tbaa !98
  %96 = getelementptr inbounds [4 x i8], ptr %95, i64 %85
  br label %.loopexit

.loopexit:                                        ; preds = %93, %_ZNK9b3HashMapI20b3InternalVertexPair14b3InternalEdgeE9findIndexERKS0_.exit.i, %78, %_ZN20b3InternalVertexPairC2Ess.exit
  %.0.i = phi ptr [ %96, %_ZNK9b3HashMapI20b3InternalVertexPair14b3InternalEdgeE9findIndexERKS0_.exit.i ], [ null, %_ZN20b3InternalVertexPairC2Ess.exit ], [ null, %78 ], [ null, %93 ]
  %97 = load ptr, ptr %29, align 8, !tbaa !7
  %98 = sext i16 %68 to i64
  %99 = getelementptr inbounds [16 x i8], ptr %97, i64 %98
  %100 = sext i16 %69 to i64
  %101 = getelementptr inbounds [16 x i8], ptr %97, i64 %100
  %102 = load float, ptr %99, align 16, !tbaa !45
  %103 = load float, ptr %101, align 16, !tbaa !45
  %104 = fsub float %102, %103
  %105 = getelementptr inbounds nuw i8, ptr %99, i64 4
  %106 = load float, ptr %105, align 4, !tbaa !45
  %107 = getelementptr inbounds nuw i8, ptr %101, i64 4
  %108 = load float, ptr %107, align 4, !tbaa !45
  %109 = fsub float %106, %108
  %110 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %111 = load float, ptr %110, align 8, !tbaa !45
  %112 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %113 = load float, ptr %112, align 8, !tbaa !45
  %114 = fsub float %111, %113
  %115 = fmul float %109, %109
  %116 = call float @llvm.fmuladd.f32(float %104, float %104, float %115)
  %117 = call noundef float @llvm.fmuladd.f32(float %114, float %114, float %116)
  %sqrt.i.i = call noundef float @llvm.sqrt.f32(float %117)
  %118 = fdiv float 1.000000e+00, %sqrt.i.i
  %119 = fmul float %104, %118
  %120 = insertelement <2 x float> poison, float %119, i64 0
  %121 = fmul float %109, %118
  %.sroa.0146.4.vec.insert = insertelement <2 x float> %120, float %121, i64 1
  %122 = fmul float %114, %118
  %.sroa.13.8.vec.insert = insertelement <2 x float> <float poison, float 0.000000e+00>, float %122, i64 0
  %123 = load i32, ptr %30, align 4, !tbaa !17
  %124 = icmp sgt i32 %123, 0
  br i1 %124, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.loopexit
  %125 = load ptr, ptr %31, align 8, !tbaa !7
  %wide.trip.count = zext nneg i32 %123 to i64
  br label %126

126:                                              ; preds = %.lr.ph, %162
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %162 ]
  %127 = getelementptr inbounds nuw [16 x i8], ptr %125, i64 %indvars.iv
  %128 = load float, ptr %127, align 16, !tbaa !45
  %129 = fsub float %128, %119
  %130 = getelementptr inbounds nuw i8, ptr %127, i64 4
  %131 = load float, ptr %130, align 4, !tbaa !45
  %132 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %133 = load float, ptr %132, align 8, !tbaa !45
  %134 = fsub float %133, %122
  %135 = fadd float %119, %128
  %136 = fadd float %121, %131
  %137 = fadd float %122, %133
  %138 = call float @llvm.fabs.f32(float %129)
  %139 = fpext float %138 to double
  %140 = fcmp ogt double %139, 0x3EB0C6F7A0B5ED8D
  br i1 %140, label %150, label %141

141:                                              ; preds = %126
  %142 = fsub float %131, %121
  %143 = call float @llvm.fabs.f32(float %142)
  %144 = fpext float %143 to double
  %145 = fcmp ogt double %144, 0x3EB0C6F7A0B5ED8D
  br i1 %145, label %150, label %146

146:                                              ; preds = %141
  %147 = call float @llvm.fabs.f32(float %134)
  %148 = fpext float %147 to double
  %149 = fcmp ogt double %148, 0x3EB0C6F7A0B5ED8D
  br i1 %149, label %150, label %_Z12IsAlmostZeroRK9b3Vector3.exit

150:                                              ; preds = %146, %141, %126
  %151 = call float @llvm.fabs.f32(float %135)
  %152 = fpext float %151 to double
  %153 = fcmp ogt double %152, 0x3EB0C6F7A0B5ED8D
  br i1 %153, label %162, label %154

154:                                              ; preds = %150
  %155 = call float @llvm.fabs.f32(float %136)
  %156 = fpext float %155 to double
  %157 = fcmp ogt double %156, 0x3EB0C6F7A0B5ED8D
  br i1 %157, label %162, label %158

158:                                              ; preds = %154
  %159 = call float @llvm.fabs.f32(float %137)
  %160 = fpext float %159 to double
  %161 = fcmp ogt double %160, 0x3EB0C6F7A0B5ED8D
  br i1 %161, label %162, label %_Z12IsAlmostZeroRK9b3Vector3.exit

162:                                              ; preds = %158, %154, %150
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %126, !llvm.loop !115

.critedge:                                        ; preds = %162, %.loopexit
  %163 = load i32, ptr %32, align 16, !tbaa !18
  %164 = icmp eq i32 %123, %163
  br i1 %164, label %165, label %_ZN20b3AlignedObjectArrayI9b3Vector3E9push_backERKS0_.exit

165:                                              ; preds = %.critedge
  %.not.i.i93 = icmp eq i32 %123, 0
  %166 = shl nsw i32 %123, 1
  %167 = select i1 %.not.i.i93, i32 1, i32 %166
  %168 = icmp slt i32 %123, %167
  br i1 %168, label %169, label %_ZN20b3AlignedObjectArrayI9b3Vector3E9push_backERKS0_.exit

169:                                              ; preds = %165
  %.not.i.i.i = icmp eq i32 %167, 0
  br i1 %.not.i.i.i, label %_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit15.i.i, label %_ZN20b3AlignedObjectArrayI9b3Vector3E8allocateEi.exit.i.i

_ZN20b3AlignedObjectArrayI9b3Vector3E8allocateEi.exit.i.i: ; preds = %169
  %170 = sext i32 %167 to i64
  %171 = shl nsw i64 %170, 4
  %172 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %171, i32 noundef 16)
          to label %.noexc unwind label %190

.noexc:                                           ; preds = %_ZN20b3AlignedObjectArrayI9b3Vector3E8allocateEi.exit.i.i
  %173 = icmp eq ptr %172, null
  br i1 %173, label %_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit15.i.i, label %.split.i.i

.split.i.i:                                       ; preds = %.noexc
  %174 = load i32, ptr %30, align 4, !tbaa !17
  %175 = icmp sgt i32 %174, 0
  br i1 %175, label %.lr.ph.i.i.i, label %_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %.split.i.i
  %wide.trip.count.i.i.i = zext nneg i32 %174 to i64
  br label %176

176:                                              ; preds = %176, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %176 ]
  %177 = getelementptr inbounds nuw [16 x i8], ptr %172, i64 %indvars.iv.i.i.i
  %178 = load ptr, ptr %31, align 8, !tbaa !7
  %179 = getelementptr inbounds nuw [16 x i8], ptr %178, i64 %indvars.iv.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %177, ptr noundef nonnull align 16 dereferenceable(16) %179, i64 16, i1 false), !tbaa.struct !44
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit.i.i, label %176, !llvm.loop !47

_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit15.i.i: ; preds = %.noexc, %169
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 301)
          to label %.noexc95 unwind label %190

.noexc95:                                         ; preds = %_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit15.i.i
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.2)
          to label %.noexc96 unwind label %190

.noexc96:                                         ; preds = %.noexc95
  store i32 0, ptr %30, align 4, !tbaa !17
  br label %_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit.i.i

_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit.i.i: ; preds = %176, %.noexc96, %.split.i.i
  %.0.i18.i.i = phi ptr [ null, %.noexc96 ], [ %172, %.split.i.i ], [ %172, %176 ]
  %.0.i.i94 = phi i32 [ 0, %.noexc96 ], [ %167, %.split.i.i ], [ %167, %176 ]
  %180 = load ptr, ptr %31, align 8, !tbaa !7
  %.not.i16.i.i = icmp ne ptr %180, null
  %181 = load i8, ptr %33, align 16, !range !15
  %182 = trunc nuw i8 %181 to i1
  %or.cond.i.i = select i1 %.not.i16.i.i, i1 %182, i1 false
  br i1 %or.cond.i.i, label %183, label %_ZN20b3AlignedObjectArrayI9b3Vector3E10deallocateEv.exit.i.i

183:                                              ; preds = %_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit.i.i
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %180)
          to label %_ZN20b3AlignedObjectArrayI9b3Vector3E10deallocateEv.exit.i.i unwind label %190

_ZN20b3AlignedObjectArrayI9b3Vector3E10deallocateEv.exit.i.i: ; preds = %183, %_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit.i.i
  store i8 1, ptr %33, align 16, !tbaa !16
  store ptr %.0.i18.i.i, ptr %31, align 8, !tbaa !7
  store i32 %.0.i.i94, ptr %32, align 16, !tbaa !18
  %.pre.i = load i32, ptr %30, align 4, !tbaa !17
  br label %_ZN20b3AlignedObjectArrayI9b3Vector3E9push_backERKS0_.exit

_ZN20b3AlignedObjectArrayI9b3Vector3E9push_backERKS0_.exit: ; preds = %.critedge, %165, %_ZN20b3AlignedObjectArrayI9b3Vector3E10deallocateEv.exit.i.i
  %184 = phi i32 [ %.pre.i, %_ZN20b3AlignedObjectArrayI9b3Vector3E10deallocateEv.exit.i.i ], [ %123, %165 ], [ %123, %.critedge ]
  %185 = load ptr, ptr %31, align 8, !tbaa !7
  %186 = sext i32 %184 to i64
  %187 = getelementptr inbounds [16 x i8], ptr %185, i64 %186
  store <2 x float> %.sroa.0146.4.vec.insert, ptr %187, align 16
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %187, i64 8
  store <2 x float> %.sroa.13.8.vec.insert, ptr %.sroa.13.0..sroa_idx, align 8, !tbaa !45
  %188 = load i32, ptr %30, align 4, !tbaa !17
  %189 = add nsw i32 %188, 1
  store i32 %189, ptr %30, align 4, !tbaa !17
  br label %_Z12IsAlmostZeroRK9b3Vector3.exit

190:                                              ; preds = %183, %.noexc95, %_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit15.i.i, %_ZN20b3AlignedObjectArrayI9b3Vector3E8allocateEi.exit.i.i
  %191 = landingpad { ptr, i32 }
          cleanup
  br label %199

_Z12IsAlmostZeroRK9b3Vector3.exit:                ; preds = %146, %158, %_ZN20b3AlignedObjectArrayI9b3Vector3E9push_backERKS0_.exit
  %.not73 = icmp eq ptr %.0.i, null
  br i1 %.not73, label %194, label %192

192:                                              ; preds = %_Z12IsAlmostZeroRK9b3Vector3.exit
  %193 = getelementptr inbounds nuw i8, ptr %.0.i, i64 2
  store i16 %47, ptr %193, align 2, !tbaa !116
  br label %198

194:                                              ; preds = %_Z12IsAlmostZeroRK9b3Vector3.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i16 -1, ptr %34, align 2, !tbaa !116
  store i16 %47, ptr %4, align 2, !tbaa !118
  invoke void @_ZN9b3HashMapI20b3InternalVertexPair14b3InternalEdgeE6insertERKS0_RKS1_(ptr noundef nonnull align 8 dereferenceable(128) %2, ptr noundef nonnull align 2 dereferenceable(4) %3, ptr noundef nonnull align 2 dereferenceable(4) %4)
          to label %195 unwind label %196

195:                                              ; preds = %194
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %198

196:                                              ; preds = %194
  %197 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %199

198:                                              ; preds = %195, %192
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %exitcond209.not = icmp eq i64 %indvars.iv.next206, %48
  br i1 %exitcond209.not, label %._crit_edge.loopexit, label %52, !llvm.loop !119

199:                                              ; preds = %196, %190
  %.pn74.pn.pn.pn = phi { ptr, i32 } [ %197, %196 ], [ %191, %190 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN9b3HashMapI20b3InternalVertexPair14b3InternalEdgeED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %2) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn74.pn.pn.pn

200:                                              ; preds = %.lr.ph196, %._crit_edge188
  %indvars.iv218 = phi i64 [ 0, %.lr.ph196 ], [ %indvars.iv.next219, %._crit_edge188 ]
  %.0194 = phi float [ 0.000000e+00, %.lr.ph196 ], [ %.1.lcssa, %._crit_edge188 ]
  %201 = phi float [ %.promoted, %.lr.ph196 ], [ %217, %._crit_edge188 ]
  %202 = phi float [ %.promoted189, %.lr.ph196 ], [ %216, %._crit_edge188 ]
  %203 = phi float [ %.promoted190, %.lr.ph196 ], [ %215, %._crit_edge188 ]
  %204 = getelementptr inbounds nuw [48 x i8], ptr %37, i64 %indvars.iv218
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 4
  %206 = load i32, ptr %205, align 4, !tbaa !29
  %207 = getelementptr inbounds nuw i8, ptr %204, i64 16
  %208 = load ptr, ptr %207, align 8, !tbaa !24
  %209 = load i32, ptr %208, align 4, !tbaa !49
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [16 x i8], ptr %39, i64 %210
  %.not183 = icmp slt i32 %206, 3
  br i1 %.not183, label %._crit_edge188, label %.lr.ph187

.lr.ph187:                                        ; preds = %200
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 4
  %213 = getelementptr inbounds nuw i8, ptr %211, i64 8
  %214 = add nsw i32 %206, -1
  %wide.trip.count216 = zext nneg i32 %214 to i64
  br label %218

._crit_edge188:                                   ; preds = %218, %200
  %215 = phi float [ %203, %200 ], [ %277, %218 ]
  %216 = phi float [ %202, %200 ], [ %276, %218 ]
  %217 = phi float [ %201, %200 ], [ %275, %218 ]
  %.1.lcssa = phi float [ %.0194, %200 ], [ %278, %218 ]
  %indvars.iv.next219 = add nuw nsw i64 %indvars.iv218, 1
  %exitcond222.not = icmp eq i64 %indvars.iv.next219, %wide.trip.count221
  br i1 %exitcond222.not, label %._crit_edge197, label %200, !llvm.loop !120

218:                                              ; preds = %.lr.ph187, %218
  %indvars.iv213 = phi i64 [ 1, %.lr.ph187 ], [ %indvars.iv.next214, %218 ]
  %219 = phi float [ %203, %.lr.ph187 ], [ %277, %218 ]
  %220 = phi float [ %202, %.lr.ph187 ], [ %276, %218 ]
  %221 = phi float [ %201, %.lr.ph187 ], [ %275, %218 ]
  %.1184 = phi float [ %.0194, %.lr.ph187 ], [ %278, %218 ]
  %indvars.iv.next214 = add nuw nsw i64 %indvars.iv213, 1
  %222 = load ptr, ptr %207, align 8, !tbaa !24
  %223 = getelementptr inbounds nuw [4 x i8], ptr %222, i64 %indvars.iv213
  %224 = load i32, ptr %223, align 4, !tbaa !49
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [16 x i8], ptr %39, i64 %225
  %227 = getelementptr inbounds nuw [4 x i8], ptr %222, i64 %indvars.iv.next214
  %228 = load i32, ptr %227, align 4, !tbaa !49
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [16 x i8], ptr %39, i64 %229
  %231 = load float, ptr %211, align 16, !tbaa !45
  %232 = load float, ptr %226, align 16, !tbaa !45
  %233 = fsub float %231, %232
  %234 = load float, ptr %212, align 4, !tbaa !45
  %235 = getelementptr inbounds nuw i8, ptr %226, i64 4
  %236 = load float, ptr %235, align 4, !tbaa !45
  %237 = fsub float %234, %236
  %238 = load float, ptr %213, align 8, !tbaa !45
  %239 = getelementptr inbounds nuw i8, ptr %226, i64 8
  %240 = load float, ptr %239, align 8, !tbaa !45
  %241 = fsub float %238, %240
  %242 = load float, ptr %230, align 16, !tbaa !45
  %243 = fsub float %231, %242
  %244 = getelementptr inbounds nuw i8, ptr %230, i64 4
  %245 = load float, ptr %244, align 4, !tbaa !45
  %246 = fsub float %234, %245
  %247 = getelementptr inbounds nuw i8, ptr %230, i64 8
  %248 = load float, ptr %247, align 8, !tbaa !45
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
  store float %275, ptr %21, align 16, !tbaa !45
  %276 = fadd float %220, %273
  store float %276, ptr %22, align 4, !tbaa !45
  %277 = fadd float %219, %274
  store float %277, ptr %23, align 8, !tbaa !45
  %278 = fadd float %.1184, %262
  %exitcond217.not = icmp eq i64 %indvars.iv.next214, %wide.trip.count216
  br i1 %exitcond217.not, label %._crit_edge188, label %218, !llvm.loop !121

._crit_edge197:                                   ; preds = %._crit_edge188, %.preheader.._crit_edge197_crit_edge
  %279 = phi float [ %.pre225, %.preheader.._crit_edge197_crit_edge ], [ %215, %._crit_edge188 ]
  %280 = phi float [ %.pre224, %.preheader.._crit_edge197_crit_edge ], [ %216, %._crit_edge188 ]
  %281 = phi float [ %.pre223, %.preheader.._crit_edge197_crit_edge ], [ %217, %._crit_edge188 ]
  %.0.lcssa = phi float [ 0.000000e+00, %.preheader.._crit_edge197_crit_edge ], [ %.1.lcssa, %._crit_edge188 ]
  %282 = fdiv float 1.000000e+00, %.0.lcssa
  %283 = fmul float %282, %281
  store float %283, ptr %21, align 16, !tbaa !45
  %284 = fmul float %282, %280
  store float %284, ptr %22, align 4, !tbaa !45
  %285 = fmul float %282, %279
  store float %285, ptr %23, align 8, !tbaa !45
  call void @_ZN9b3HashMapI20b3InternalVertexPair14b3InternalEdgeED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %2) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3ConvexHullComputerD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %.not.i.i.i = icmp ne ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = load i8, ptr %4, align 8, !range !15
  %6 = trunc nuw i8 %5 to i1
  %or.cond.i.i = select i1 %.not.i.i.i, i1 %6, i1 false
  br i1 %or.cond.i.i, label %7, label %_ZN20b3AlignedObjectArrayIiED2Ev.exit

7:                                                ; preds = %1
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %3)
          to label %_ZN20b3AlignedObjectArrayIiED2Ev.exit unwind label %8

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #14
  unreachable

_ZN20b3AlignedObjectArrayIiED2Ev.exit:            ; preds = %1, %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i8 1, ptr %4, align 8, !tbaa !28
  store ptr null, ptr %2, align 8, !tbaa !24
  store i32 0, ptr %11, align 4, !tbaa !29
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %12, align 8, !tbaa !30
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load ptr, ptr %13, align 8, !tbaa !39
  %.not.i.i.i1 = icmp ne ptr %14, null
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = load i8, ptr %15, align 8, !range !15
  %17 = trunc nuw i8 %16 to i1
  %or.cond.i.i2 = select i1 %.not.i.i.i1, i1 %17, i1 false
  br i1 %or.cond.i.i2, label %18, label %_ZN20b3AlignedObjectArrayIN20b3ConvexHullComputer4EdgeEED2Ev.exit

18:                                               ; preds = %_ZN20b3AlignedObjectArrayIiED2Ev.exit
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %14)
          to label %_ZN20b3AlignedObjectArrayIN20b3ConvexHullComputer4EdgeEED2Ev.exit unwind label %19

19:                                               ; preds = %18
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #14
  unreachable

_ZN20b3AlignedObjectArrayIN20b3ConvexHullComputer4EdgeEED2Ev.exit: ; preds = %_ZN20b3AlignedObjectArrayIiED2Ev.exit, %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i8 1, ptr %15, align 8, !tbaa !35
  store ptr null, ptr %13, align 8, !tbaa !39
  store i32 0, ptr %22, align 4, !tbaa !40
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %23, align 8, !tbaa !41
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !7
  %.not.i.i.i3 = icmp ne ptr %25, null
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load i8, ptr %26, align 8, !range !15
  %28 = trunc nuw i8 %27 to i1
  %or.cond.i.i4 = select i1 %.not.i.i.i3, i1 %28, i1 false
  br i1 %or.cond.i.i4, label %29, label %_ZN20b3AlignedObjectArrayI9b3Vector3ED2Ev.exit

29:                                               ; preds = %_ZN20b3AlignedObjectArrayIN20b3ConvexHullComputer4EdgeEED2Ev.exit
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %25)
          to label %_ZN20b3AlignedObjectArrayI9b3Vector3ED2Ev.exit unwind label %30

30:                                               ; preds = %29
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #14
  unreachable

_ZN20b3AlignedObjectArrayI9b3Vector3ED2Ev.exit:   ; preds = %_ZN20b3AlignedObjectArrayIN20b3ConvexHullComputer4EdgeEED2Ev.exit, %29
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 1, ptr %26, align 8, !tbaa !16
  store ptr null, ptr %24, align 8, !tbaa !7
  store i32 0, ptr %33, align 4, !tbaa !17
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %34, align 8, !tbaa !18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9b3HashMapI20b3InternalVertexPair14b3InternalEdgeE6insertERKS0_RKS1_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 2 dereferenceable(4) %1, ptr noundef nonnull align 2 dereferenceable(4) %2) local_unnamed_addr #7 comdat align 2 {
  %4 = load i16, ptr %1, align 2, !tbaa !109
  %5 = sext i16 %4 to i32
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %7 = load i16, ptr %6, align 2, !tbaa !112
  %8 = sext i16 %7 to i32
  %9 = shl nsw i32 %8, 16
  %10 = add nsw i32 %9, %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = load i32, ptr %11, align 8, !tbaa !100
  %13 = add nsw i32 %12, -1
  %14 = and i32 %10, %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !29
  %.not.i = icmp ult i32 %14, %16
  br i1 %.not.i, label %17, label %.loopexit

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !24
  %20 = sext i32 %14 to i64
  %21 = getelementptr inbounds [4 x i8], ptr %19, i64 %20
  %.012.i = load i32, ptr %21, align 4, !tbaa !49
  %.not1113.i = icmp eq i32 %.012.i, -1
  br i1 %.not1113.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %23 = load ptr, ptr %22, align 8, !tbaa !105
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = load ptr, ptr %24, align 8
  br label %26

26:                                               ; preds = %35, %.lr.ph.i
  %.014.i = phi i32 [ %.012.i, %.lr.ph.i ], [ %.0.i, %35 ]
  %27 = sext i32 %.014.i to i64
  %28 = getelementptr inbounds [4 x i8], ptr %23, i64 %27
  %29 = load i16, ptr %28, align 2, !tbaa !109
  %30 = icmp eq i16 %4, %29
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 2
  %32 = load i16, ptr %31, align 2
  %33 = icmp eq i16 %7, %32
  %34 = select i1 %30, i1 %33, i1 false
  br i1 %34, label %_ZNK9b3HashMapI20b3InternalVertexPair14b3InternalEdgeE9findIndexERKS0_.exit, label %35

35:                                               ; preds = %26
  %36 = getelementptr inbounds [4 x i8], ptr %25, i64 %27
  %.0.i = load i32, ptr %36, align 4, !tbaa !49
  %.not11.i = icmp eq i32 %.0.i, -1
  br i1 %.not11.i, label %.loopexit, label %26, !llvm.loop !114

_ZNK9b3HashMapI20b3InternalVertexPair14b3InternalEdgeE9findIndexERKS0_.exit: ; preds = %26
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %38 = load ptr, ptr %37, align 8, !tbaa !98
  %39 = getelementptr inbounds [4 x i8], ptr %38, i64 %27
  %40 = load i32, ptr %2, align 2
  store i32 %40, ptr %39, align 2
  br label %133

.loopexit:                                        ; preds = %35, %3, %17
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %42 = load i32, ptr %41, align 4, !tbaa !99
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
  %53 = load i32, ptr %41, align 4, !tbaa !99
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %.lr.ph.i.i.i, label %_ZNK20b3AlignedObjectArrayI14b3InternalEdgeE4copyEiiPS0_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %.split.i.i
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %wide.trip.count.i.i.i = zext nneg i32 %53 to i64
  br label %56

56:                                               ; preds = %56, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %56 ]
  %57 = getelementptr inbounds nuw [4 x i8], ptr %51, i64 %indvars.iv.i.i.i
  %58 = load ptr, ptr %55, align 8, !tbaa !98
  %59 = getelementptr inbounds nuw [4 x i8], ptr %58, i64 %indvars.iv.i.i.i
  %60 = load i32, ptr %59, align 2
  store i32 %60, ptr %57, align 2
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20b3AlignedObjectArrayI14b3InternalEdgeE4copyEiiPS0_.exit.i.i, label %56, !llvm.loop !122

_ZNK20b3AlignedObjectArrayI14b3InternalEdgeE4copyEiiPS0_.exit15.i.i: ; preds = %_ZN20b3AlignedObjectArrayI14b3InternalEdgeE8allocateEi.exit.i.i, %48
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 301)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.2)
  store i32 0, ptr %41, align 4, !tbaa !99
  br label %_ZNK20b3AlignedObjectArrayI14b3InternalEdgeE4copyEiiPS0_.exit.i.i

_ZNK20b3AlignedObjectArrayI14b3InternalEdgeE4copyEiiPS0_.exit.i.i: ; preds = %56, %_ZNK20b3AlignedObjectArrayI14b3InternalEdgeE4copyEiiPS0_.exit15.i.i, %.split.i.i
  %.0.i18.i.i = phi ptr [ null, %_ZNK20b3AlignedObjectArrayI14b3InternalEdgeE4copyEiiPS0_.exit15.i.i ], [ %51, %.split.i.i ], [ %51, %56 ]
  %.0.i.i = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayI14b3InternalEdgeE4copyEiiPS0_.exit15.i.i ], [ %46, %.split.i.i ], [ %46, %56 ]
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %62 = load ptr, ptr %61, align 8, !tbaa !98
  %.not.i16.i.i = icmp ne ptr %62, null
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %64 = load i8, ptr %63, align 8, !range !15
  %65 = trunc nuw i8 %64 to i1
  %or.cond.i.i = select i1 %.not.i16.i.i, i1 %65, i1 false
  br i1 %or.cond.i.i, label %66, label %_ZN20b3AlignedObjectArrayI14b3InternalEdgeE10deallocateEv.exit.i.i

66:                                               ; preds = %_ZNK20b3AlignedObjectArrayI14b3InternalEdgeE4copyEiiPS0_.exit.i.i
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %62)
  br label %_ZN20b3AlignedObjectArrayI14b3InternalEdgeE10deallocateEv.exit.i.i

_ZN20b3AlignedObjectArrayI14b3InternalEdgeE10deallocateEv.exit.i.i: ; preds = %66, %_ZNK20b3AlignedObjectArrayI14b3InternalEdgeE4copyEiiPS0_.exit.i.i
  store i8 1, ptr %63, align 8, !tbaa !94
  store ptr %.0.i18.i.i, ptr %61, align 8, !tbaa !98
  store i32 %.0.i.i, ptr %11, align 8, !tbaa !100
  %.pre.i = load i32, ptr %41, align 4, !tbaa !99
  br label %_ZN20b3AlignedObjectArrayI14b3InternalEdgeE9push_backERKS0_.exit

_ZN20b3AlignedObjectArrayI14b3InternalEdgeE9push_backERKS0_.exit: ; preds = %.loopexit, %44, %_ZN20b3AlignedObjectArrayI14b3InternalEdgeE10deallocateEv.exit.i.i
  %67 = phi i32 [ %.pre.i, %_ZN20b3AlignedObjectArrayI14b3InternalEdgeE10deallocateEv.exit.i.i ], [ %12, %44 ], [ %42, %.loopexit ]
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %69 = load ptr, ptr %68, align 8, !tbaa !98
  %70 = sext i32 %67 to i64
  %71 = getelementptr inbounds [4 x i8], ptr %69, i64 %70
  %72 = load i32, ptr %2, align 2
  store i32 %72, ptr %71, align 2
  %73 = load i32, ptr %41, align 4, !tbaa !99
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %41, align 4, !tbaa !99
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %76 = load i32, ptr %75, align 4, !tbaa !106
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %78 = load i32, ptr %77, align 8, !tbaa !107
  %79 = icmp eq i32 %76, %78
  br i1 %79, label %80, label %_ZN20b3AlignedObjectArrayI20b3InternalVertexPairE9push_backERKS0_.exit

80:                                               ; preds = %_ZN20b3AlignedObjectArrayI14b3InternalEdgeE9push_backERKS0_.exit
  %.not.i.i16 = icmp eq i32 %76, 0
  %81 = shl nsw i32 %76, 1
  %82 = select i1 %.not.i.i16, i32 1, i32 %81
  %83 = icmp slt i32 %76, %82
  br i1 %83, label %84, label %_ZN20b3AlignedObjectArrayI20b3InternalVertexPairE9push_backERKS0_.exit

84:                                               ; preds = %80
  %.not.i.i.i17 = icmp eq i32 %82, 0
  br i1 %.not.i.i.i17, label %_ZNK20b3AlignedObjectArrayI20b3InternalVertexPairE4copyEiiPS0_.exit15.i.i, label %_ZN20b3AlignedObjectArrayI20b3InternalVertexPairE8allocateEi.exit.i.i

_ZN20b3AlignedObjectArrayI20b3InternalVertexPairE8allocateEi.exit.i.i: ; preds = %84
  %85 = sext i32 %82 to i64
  %86 = shl nsw i64 %85, 2
  %87 = tail call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %86, i32 noundef 16)
  %88 = icmp eq ptr %87, null
  br i1 %88, label %_ZNK20b3AlignedObjectArrayI20b3InternalVertexPairE4copyEiiPS0_.exit15.i.i, label %.split.i.i18

.split.i.i18:                                     ; preds = %_ZN20b3AlignedObjectArrayI20b3InternalVertexPairE8allocateEi.exit.i.i
  %89 = load i32, ptr %75, align 4, !tbaa !106
  %90 = icmp sgt i32 %89, 0
  br i1 %90, label %.lr.ph.i.i.i24, label %_ZNK20b3AlignedObjectArrayI20b3InternalVertexPairE4copyEiiPS0_.exit.i.i

.lr.ph.i.i.i24:                                   ; preds = %.split.i.i18
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %wide.trip.count.i.i.i25 = zext nneg i32 %89 to i64
  br label %92

92:                                               ; preds = %92, %.lr.ph.i.i.i24
  %indvars.iv.i.i.i26 = phi i64 [ 0, %.lr.ph.i.i.i24 ], [ %indvars.iv.next.i.i.i27, %92 ]
  %93 = getelementptr inbounds nuw [4 x i8], ptr %87, i64 %indvars.iv.i.i.i26
  %94 = load ptr, ptr %91, align 8, !tbaa !105
  %95 = getelementptr inbounds nuw [4 x i8], ptr %94, i64 %indvars.iv.i.i.i26
  %96 = load i32, ptr %95, align 2
  store i32 %96, ptr %93, align 2
  %indvars.iv.next.i.i.i27 = add nuw nsw i64 %indvars.iv.i.i.i26, 1
  %exitcond.not.i.i.i28 = icmp eq i64 %indvars.iv.next.i.i.i27, %wide.trip.count.i.i.i25
  br i1 %exitcond.not.i.i.i28, label %_ZNK20b3AlignedObjectArrayI20b3InternalVertexPairE4copyEiiPS0_.exit.i.i, label %92, !llvm.loop !123

_ZNK20b3AlignedObjectArrayI20b3InternalVertexPairE4copyEiiPS0_.exit15.i.i: ; preds = %_ZN20b3AlignedObjectArrayI20b3InternalVertexPairE8allocateEi.exit.i.i, %84
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 301)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.2)
  store i32 0, ptr %75, align 4, !tbaa !106
  br label %_ZNK20b3AlignedObjectArrayI20b3InternalVertexPairE4copyEiiPS0_.exit.i.i

_ZNK20b3AlignedObjectArrayI20b3InternalVertexPairE4copyEiiPS0_.exit.i.i: ; preds = %92, %_ZNK20b3AlignedObjectArrayI20b3InternalVertexPairE4copyEiiPS0_.exit15.i.i, %.split.i.i18
  %.0.i18.i.i19 = phi ptr [ null, %_ZNK20b3AlignedObjectArrayI20b3InternalVertexPairE4copyEiiPS0_.exit15.i.i ], [ %87, %.split.i.i18 ], [ %87, %92 ]
  %.0.i.i20 = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayI20b3InternalVertexPairE4copyEiiPS0_.exit15.i.i ], [ %82, %.split.i.i18 ], [ %82, %92 ]
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %98 = load ptr, ptr %97, align 8, !tbaa !105
  %.not.i16.i.i21 = icmp ne ptr %98, null
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %100 = load i8, ptr %99, align 8, !range !15
  %101 = trunc nuw i8 %100 to i1
  %or.cond.i.i22 = select i1 %.not.i16.i.i21, i1 %101, i1 false
  br i1 %or.cond.i.i22, label %102, label %_ZN20b3AlignedObjectArrayI20b3InternalVertexPairE10deallocateEv.exit.i.i

102:                                              ; preds = %_ZNK20b3AlignedObjectArrayI20b3InternalVertexPairE4copyEiiPS0_.exit.i.i
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %98)
  br label %_ZN20b3AlignedObjectArrayI20b3InternalVertexPairE10deallocateEv.exit.i.i

_ZN20b3AlignedObjectArrayI20b3InternalVertexPairE10deallocateEv.exit.i.i: ; preds = %102, %_ZNK20b3AlignedObjectArrayI20b3InternalVertexPairE4copyEiiPS0_.exit.i.i
  store i8 1, ptr %99, align 8, !tbaa !101
  store ptr %.0.i18.i.i19, ptr %97, align 8, !tbaa !105
  store i32 %.0.i.i20, ptr %77, align 8, !tbaa !107
  %.pre.i23 = load i32, ptr %75, align 4, !tbaa !106
  br label %_ZN20b3AlignedObjectArrayI20b3InternalVertexPairE9push_backERKS0_.exit

_ZN20b3AlignedObjectArrayI20b3InternalVertexPairE9push_backERKS0_.exit: ; preds = %_ZN20b3AlignedObjectArrayI14b3InternalEdgeE9push_backERKS0_.exit, %80, %_ZN20b3AlignedObjectArrayI20b3InternalVertexPairE10deallocateEv.exit.i.i
  %103 = phi i32 [ %.pre.i23, %_ZN20b3AlignedObjectArrayI20b3InternalVertexPairE10deallocateEv.exit.i.i ], [ %76, %80 ], [ %76, %_ZN20b3AlignedObjectArrayI14b3InternalEdgeE9push_backERKS0_.exit ]
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %105 = load ptr, ptr %104, align 8, !tbaa !105
  %106 = sext i32 %103 to i64
  %107 = getelementptr inbounds [4 x i8], ptr %105, i64 %106
  %108 = load i32, ptr %1, align 2
  store i32 %108, ptr %107, align 2
  %109 = load i32, ptr %75, align 4, !tbaa !106
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %75, align 4, !tbaa !106
  %111 = load i32, ptr %11, align 8, !tbaa !100
  %112 = icmp slt i32 %12, %111
  br i1 %112, label %113, label %123

113:                                              ; preds = %_ZN20b3AlignedObjectArrayI20b3InternalVertexPairE9push_backERKS0_.exit
  tail call void @_ZN9b3HashMapI20b3InternalVertexPair14b3InternalEdgeE10growTablesERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 2 dereferenceable(4) %1)
  %114 = load i16, ptr %1, align 2, !tbaa !109
  %115 = sext i16 %114 to i32
  %116 = load i16, ptr %6, align 2, !tbaa !112
  %117 = sext i16 %116 to i32
  %118 = shl nsw i32 %117, 16
  %119 = add nsw i32 %118, %115
  %120 = load i32, ptr %11, align 8, !tbaa !100
  %121 = add nsw i32 %120, -1
  %122 = and i32 %119, %121
  br label %123

123:                                              ; preds = %113, %_ZN20b3AlignedObjectArrayI20b3InternalVertexPairE9push_backERKS0_.exit
  %.0 = phi i32 [ %122, %113 ], [ %14, %_ZN20b3AlignedObjectArrayI20b3InternalVertexPairE9push_backERKS0_.exit ]
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %125 = load ptr, ptr %124, align 8, !tbaa !24
  %126 = sext i32 %.0 to i64
  %127 = getelementptr inbounds [4 x i8], ptr %125, i64 %126
  %128 = load i32, ptr %127, align 4, !tbaa !49
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %130 = load ptr, ptr %129, align 8, !tbaa !24
  %131 = sext i32 %42 to i64
  %132 = getelementptr inbounds [4 x i8], ptr %130, i64 %131
  store i32 %128, ptr %132, align 4, !tbaa !49
  store i32 %42, ptr %127, align 4, !tbaa !49
  br label %133

133:                                              ; preds = %123, %_ZNK9b3HashMapI20b3InternalVertexPair14b3InternalEdgeE9findIndexERKS0_.exit
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9b3HashMapI20b3InternalVertexPair14b3InternalEdgeED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load ptr, ptr %2, align 8, !tbaa !105
  %.not.i.i.i = icmp ne ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %5 = load i8, ptr %4, align 8, !range !15
  %6 = trunc nuw i8 %5 to i1
  %or.cond.i.i = select i1 %.not.i.i.i, i1 %6, i1 false
  br i1 %or.cond.i.i, label %7, label %_ZN20b3AlignedObjectArrayI20b3InternalVertexPairED2Ev.exit

7:                                                ; preds = %1
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %3)
          to label %_ZN20b3AlignedObjectArrayI20b3InternalVertexPairED2Ev.exit unwind label %8

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #14
  unreachable

_ZN20b3AlignedObjectArrayI20b3InternalVertexPairED2Ev.exit: ; preds = %1, %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i8 1, ptr %4, align 8, !tbaa !101
  store ptr null, ptr %2, align 8, !tbaa !105
  store i32 0, ptr %11, align 4, !tbaa !106
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %12, align 8, !tbaa !107
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %14 = load ptr, ptr %13, align 8, !tbaa !98
  %.not.i.i.i1 = icmp ne ptr %14, null
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %16 = load i8, ptr %15, align 8, !range !15
  %17 = trunc nuw i8 %16 to i1
  %or.cond.i.i2 = select i1 %.not.i.i.i1, i1 %17, i1 false
  br i1 %or.cond.i.i2, label %18, label %_ZN20b3AlignedObjectArrayI14b3InternalEdgeED2Ev.exit

18:                                               ; preds = %_ZN20b3AlignedObjectArrayI20b3InternalVertexPairED2Ev.exit
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %14)
          to label %_ZN20b3AlignedObjectArrayI14b3InternalEdgeED2Ev.exit unwind label %19

19:                                               ; preds = %18
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #14
  unreachable

_ZN20b3AlignedObjectArrayI14b3InternalEdgeED2Ev.exit: ; preds = %_ZN20b3AlignedObjectArrayI20b3InternalVertexPairED2Ev.exit, %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i8 1, ptr %15, align 8, !tbaa !94
  store ptr null, ptr %13, align 8, !tbaa !98
  store i32 0, ptr %22, align 4, !tbaa !99
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %23, align 8, !tbaa !100
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = load ptr, ptr %24, align 8, !tbaa !24
  %.not.i.i.i3 = icmp ne ptr %25, null
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %27 = load i8, ptr %26, align 8, !range !15
  %28 = trunc nuw i8 %27 to i1
  %or.cond.i.i4 = select i1 %.not.i.i.i3, i1 %28, i1 false
  br i1 %or.cond.i.i4, label %29, label %_ZN20b3AlignedObjectArrayIiED2Ev.exit

29:                                               ; preds = %_ZN20b3AlignedObjectArrayI14b3InternalEdgeED2Ev.exit
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %25)
          to label %_ZN20b3AlignedObjectArrayIiED2Ev.exit unwind label %30

30:                                               ; preds = %29
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #14
  unreachable

_ZN20b3AlignedObjectArrayIiED2Ev.exit:            ; preds = %_ZN20b3AlignedObjectArrayI14b3InternalEdgeED2Ev.exit, %29
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i8 1, ptr %26, align 8, !tbaa !28
  store ptr null, ptr %24, align 8, !tbaa !24
  store i32 0, ptr %33, align 4, !tbaa !29
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %34, align 8, !tbaa !30
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !24
  %.not.i.i.i5 = icmp ne ptr %36, null
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %38 = load i8, ptr %37, align 8, !range !15
  %39 = trunc nuw i8 %38 to i1
  %or.cond.i.i6 = select i1 %.not.i.i.i5, i1 %39, i1 false
  br i1 %or.cond.i.i6, label %40, label %_ZN20b3AlignedObjectArrayIiED2Ev.exit7

40:                                               ; preds = %_ZN20b3AlignedObjectArrayIiED2Ev.exit
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %36)
          to label %_ZN20b3AlignedObjectArrayIiED2Ev.exit7 unwind label %41

41:                                               ; preds = %40
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  tail call void @__clang_call_terminate(ptr %43) #14
  unreachable

_ZN20b3AlignedObjectArrayIiED2Ev.exit7:           ; preds = %_ZN20b3AlignedObjectArrayIiED2Ev.exit, %40
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 1, ptr %37, align 8, !tbaa !28
  store ptr null, ptr %35, align 8, !tbaa !24
  store i32 0, ptr %44, align 4, !tbaa !29
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %45, align 8, !tbaa !30
  ret void
}

declare void @_Z21b3AlignedFreeInternalPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

declare noundef float @_ZN20b3ConvexHullComputer7computeEPKvbiiff(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, i1 noundef zeroext, i32 noundef, i32 noundef, float noundef, float noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI15b3GrahamVector3E17quickSortInternalI18b3AngleCompareFuncEEvRKT_ii(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 16 dereferenceable(16) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #1 comdat align 2 {
  %5 = alloca %struct.b3GrahamVector3, align 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %tailrecurse

tailrecurse:                                      ; preds = %87, %4
  %.tr44 = phi i32 [ %2, %4 ], [ %.230, %87 ]
  %9 = load ptr, ptr %6, align 8, !tbaa !67
  %10 = add nsw i32 %.tr44, %3
  %11 = sdiv i32 %10, 2
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [32 x i8], ptr %9, i64 %12
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
  %15 = load ptr, ptr %6, align 8, !tbaa !67
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
  %27 = getelementptr inbounds [32 x i8], ptr %15, i64 %indvars.iv
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load float, ptr %28, align 16, !tbaa !89
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
  %35 = load float, ptr %27, align 16, !tbaa !45
  %36 = fsub float %35, %16
  %37 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %38 = load float, ptr %37, align 4, !tbaa !45
  %39 = fsub float %38, %17
  %40 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %41 = load float, ptr %40, align 8, !tbaa !45
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
  br label %26, !llvm.loop !124

52:                                               ; preds = %.preheader, %75
  %indvars.iv52 = phi i64 [ %34, %.preheader ], [ %indvars.iv.next53, %75 ]
  %53 = getelementptr inbounds [32 x i8], ptr %15, i64 %indvars.iv52
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %55 = load float, ptr %54, align 16, !tbaa !89
  %56 = fcmp une float %.sroa.940.0.copyload, %55
  br i1 %56, label %57, label %_ZNK18b3AngleCompareFuncclERK15b3GrahamVector3S2_.exit36

57:                                               ; preds = %52
  %58 = fcmp olt float %.sroa.940.0.copyload, %55
  br i1 %58, label %75, label %76

_ZNK18b3AngleCompareFuncclERK15b3GrahamVector3S2_.exit36: ; preds = %52
  %59 = load float, ptr %53, align 16, !tbaa !45
  %60 = fsub float %59, %16
  %61 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %62 = load float, ptr %61, align 4, !tbaa !45
  %63 = fsub float %62, %17
  %64 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %65 = load float, ptr %64, align 8, !tbaa !45
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
  br label %52, !llvm.loop !125

76:                                               ; preds = %57, %_ZNK18b3AngleCompareFuncclERK15b3GrahamVector3S2_.exit36
  %77 = trunc nsw i64 %indvars.iv52 to i32
  %.not = icmp sgt i64 %indvars.iv, %indvars.iv52
  br i1 %.not, label %83, label %78

78:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %5, ptr noundef nonnull align 16 dereferenceable(32) %27, i64 32, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %27, ptr noundef nonnull align 16 dereferenceable(24) %53, i64 24, i1 false)
  %79 = load ptr, ptr %6, align 8, !tbaa !67
  %80 = getelementptr inbounds [32 x i8], ptr %79, i64 %indvars.iv52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %80, ptr noundef nonnull align 16 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %81 = add nsw i32 %33, 1
  %82 = add nsw i32 %77, -1
  br label %83

83:                                               ; preds = %76, %78
  %.230 = phi i32 [ %81, %78 ], [ %33, %76 ]
  %.2 = phi i32 [ %82, %78 ], [ %77, %76 ]
  %.not33 = icmp sgt i32 %.230, %.2
  br i1 %.not33, label %84, label %14, !llvm.loop !126

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

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIiEC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(25) %1) unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %3, align 8, !tbaa !28
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %4, align 8, !tbaa !24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %5, align 4, !tbaa !29
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %6, align 8, !tbaa !30
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !29
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i, label %_ZN20b3AlignedObjectArrayIiE6resizeEiRKi.exit

_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i: ; preds = %2
  %10 = zext nneg i32 %8 to i64
  %11 = shl nuw nsw i64 %10, 2
  %12 = tail call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %11, i32 noundef 16)
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i, label %.split.i.i

.split.i.i:                                       ; preds = %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i
  %14 = load i32, ptr %5, align 4, !tbaa !29
  %15 = icmp sgt i32 %14, 0
  %.pre10 = load ptr, ptr %4, align 8, !tbaa !24
  br i1 %15, label %.lr.ph.i.i.i, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %.split.i.i
  %wide.trip.count.i.i.i = zext nneg i32 %14 to i64
  br label %16

16:                                               ; preds = %16, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %16 ]
  %17 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %indvars.iv.i.i.i
  %18 = getelementptr inbounds nuw [4 x i8], ptr %.pre10, i64 %indvars.iv.i.i.i
  %19 = load i32, ptr %18, align 4, !tbaa !49
  store i32 %19, ptr %17, align 4, !tbaa !49
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i, label %16, !llvm.loop !53

_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i: ; preds = %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 301)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.2)
  store i32 0, ptr %5, align 4, !tbaa !29
  %.pre = load ptr, ptr %4, align 8, !tbaa !24
  br label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i

_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i: ; preds = %16, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i, %.split.i.i
  %20 = phi ptr [ %.pre, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i ], [ %.pre10, %.split.i.i ], [ %.pre10, %16 ]
  %.0.i.i = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i ], [ %8, %.split.i.i ], [ %8, %16 ]
  %.not.i16.i.i = icmp ne ptr %20, null
  %21 = load i8, ptr %3, align 8, !range !15
  %22 = trunc nuw i8 %21 to i1
  %or.cond.i.i = select i1 %.not.i16.i.i, i1 %22, i1 false
  br i1 %or.cond.i.i, label %23, label %.lr.ph

23:                                               ; preds = %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %20)
  br label %.lr.ph

_ZN20b3AlignedObjectArrayIiE6resizeEiRKi.exit:    ; preds = %2
  store i32 %8, ptr %5, align 4, !tbaa !29
  br label %._crit_edge

.lr.ph:                                           ; preds = %23, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i
  store i8 1, ptr %3, align 8, !tbaa !28
  store ptr %12, ptr %4, align 8, !tbaa !24
  store i32 %.0.i.i, ptr %6, align 8, !tbaa !30
  tail call void @llvm.memset.p0.i64(ptr align 4 %12, i8 0, i64 %11, i1 false), !tbaa !49
  store i32 %8, ptr %5, align 4, !tbaa !29
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !24
  %wide.trip.count = zext nneg i32 %8 to i64
  br label %26

._crit_edge:                                      ; preds = %26, %_ZN20b3AlignedObjectArrayIiE6resizeEiRKi.exit
  ret void

26:                                               ; preds = %.lr.ph, %26
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %26 ]
  %27 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %indvars.iv
  %28 = load i32, ptr %27, align 4, !tbaa !49
  %29 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %indvars.iv
  store i32 %28, ptr %29, align 4, !tbaa !49
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %26, !llvm.loop !84
}

declare void @b3OutputErrorMessageVarArgsInternal(ptr noundef, ...) local_unnamed_addr #8

declare noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI8b3MyFaceE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !34
  %5 = icmp slt i32 %4, %1
  br i1 %5, label %6, label %47

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
  %12 = load i32, ptr %11, align 4, !tbaa !19
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.lr.ph.i, label %_ZN20b3AlignedObjectArrayI8b3MyFaceE7destroyEii.exit

.lr.ph.i:                                         ; preds = %.split
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %zext = zext nneg i32 %12 to i64
  br label %15

15:                                               ; preds = %15, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %15 ]
  %16 = getelementptr inbounds nuw [48 x i8], ptr %9, i64 %indvars.iv.i
  %17 = load ptr, ptr %14, align 8, !tbaa !23
  %18 = getelementptr inbounds nuw [48 x i8], ptr %17, i64 %indvars.iv.i
  tail call void @_ZN20b3AlignedObjectArrayIiEC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull align 8 dereferenceable(48) %18)
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %20, i64 16, i1 false), !tbaa.struct !44
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %21 = icmp eq i64 %indvars.iv.next.i, %zext
  br i1 %21, label %_ZNK20b3AlignedObjectArrayI8b3MyFaceE4copyEiiPS0_.exit, label %15, !llvm.loop !85

_ZNK20b3AlignedObjectArrayI8b3MyFaceE4copyEiiPS0_.exit15: ; preds = %6, %_ZN20b3AlignedObjectArrayI8b3MyFaceE8allocateEi.exit
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 301)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.2)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %22, align 4, !tbaa !19
  br label %_ZN20b3AlignedObjectArrayI8b3MyFaceE7destroyEii.exit

_ZNK20b3AlignedObjectArrayI8b3MyFaceE4copyEiiPS0_.exit: ; preds = %15
  %.pre = load i32, ptr %11, align 4, !tbaa !19
  %23 = icmp sgt i32 %.pre, 0
  br i1 %23, label %.lr.ph.i16, label %_ZN20b3AlignedObjectArrayI8b3MyFaceE7destroyEii.exit

.lr.ph.i16:                                       ; preds = %_ZNK20b3AlignedObjectArrayI8b3MyFaceE4copyEiiPS0_.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %zext25 = zext nneg i32 %.pre to i64
  br label %25

25:                                               ; preds = %_ZN8b3MyFaceD2Ev.exit.i, %.lr.ph.i16
  %indvars.iv.i17 = phi i64 [ 0, %.lr.ph.i16 ], [ %indvars.iv.next.i18, %_ZN8b3MyFaceD2Ev.exit.i ]
  %26 = load ptr, ptr %24, align 8, !tbaa !23
  %27 = getelementptr inbounds nuw [48 x i8], ptr %26, i64 %indvars.iv.i17
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !24
  %.not.i.i.i.i.i = icmp ne ptr %29, null
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %31 = load i8, ptr %30, align 8, !range !15
  %32 = trunc nuw i8 %31 to i1
  %or.cond.i.i.i.i = select i1 %.not.i.i.i.i.i, i1 %32, i1 false
  br i1 %or.cond.i.i.i.i, label %33, label %_ZN8b3MyFaceD2Ev.exit.i

33:                                               ; preds = %25
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %29)
          to label %_ZN8b3MyFaceD2Ev.exit.i unwind label %34

34:                                               ; preds = %33
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  tail call void @__clang_call_terminate(ptr %36) #14
  unreachable

_ZN8b3MyFaceD2Ev.exit.i:                          ; preds = %33, %25
  %37 = getelementptr inbounds nuw i8, ptr %27, i64 4
  store i8 1, ptr %30, align 8, !tbaa !28
  store ptr null, ptr %28, align 8, !tbaa !24
  store i32 0, ptr %37, align 4, !tbaa !29
  %38 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i32 0, ptr %38, align 8, !tbaa !30
  %indvars.iv.next.i18 = add nuw nsw i64 %indvars.iv.i17, 1
  %39 = icmp eq i64 %indvars.iv.next.i18, %zext25
  br i1 %39, label %_ZN20b3AlignedObjectArrayI8b3MyFaceE7destroyEii.exit, label %25, !llvm.loop !31

_ZN20b3AlignedObjectArrayI8b3MyFaceE7destroyEii.exit: ; preds = %_ZN8b3MyFaceD2Ev.exit.i, %.split, %_ZNK20b3AlignedObjectArrayI8b3MyFaceE4copyEiiPS0_.exit15, %_ZNK20b3AlignedObjectArrayI8b3MyFaceE4copyEiiPS0_.exit
  %.035 = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayI8b3MyFaceE4copyEiiPS0_.exit15 ], [ %1, %_ZNK20b3AlignedObjectArrayI8b3MyFaceE4copyEiiPS0_.exit ], [ %1, %.split ], [ %1, %_ZN8b3MyFaceD2Ev.exit.i ]
  %.0.i2334 = phi ptr [ null, %_ZNK20b3AlignedObjectArrayI8b3MyFaceE4copyEiiPS0_.exit15 ], [ %9, %_ZNK20b3AlignedObjectArrayI8b3MyFaceE4copyEiiPS0_.exit ], [ %9, %.split ], [ %9, %_ZN8b3MyFaceD2Ev.exit.i ]
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !23
  %.not.i21 = icmp ne ptr %41, null
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %43 = load i8, ptr %42, align 8, !range !15
  %44 = trunc nuw i8 %43 to i1
  %or.cond = select i1 %.not.i21, i1 %44, i1 false
  br i1 %or.cond, label %45, label %_ZN20b3AlignedObjectArrayI8b3MyFaceE10deallocateEv.exit

45:                                               ; preds = %_ZN20b3AlignedObjectArrayI8b3MyFaceE7destroyEii.exit
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %41)
  br label %_ZN20b3AlignedObjectArrayI8b3MyFaceE10deallocateEv.exit

_ZN20b3AlignedObjectArrayI8b3MyFaceE10deallocateEv.exit: ; preds = %45, %_ZN20b3AlignedObjectArrayI8b3MyFaceE7destroyEii.exit
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %46, align 8, !tbaa !33
  store ptr %.0.i2334, ptr %40, align 8, !tbaa !23
  store i32 %.035, ptr %3, align 8, !tbaa !34
  br label %47

47:                                               ; preds = %_ZN20b3AlignedObjectArrayI8b3MyFaceE10deallocateEv.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9b3HashMapI20b3InternalVertexPair14b3InternalEdgeE10growTablesERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 2 dereferenceable(4) %1) local_unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load i32, ptr %3, align 8, !tbaa !100
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !29
  %7 = icmp slt i32 %6, %4
  br i1 %7, label %8, label %.loopexit

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !30
  %11 = icmp slt i32 %10, %4
  br i1 %11, label %12, label %..lr.ph.i_crit_edge

..lr.ph.i_crit_edge:                              ; preds = %8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !24
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
  %17 = load i32, ptr %5, align 4, !tbaa !29
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.lr.ph.i.i.i, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %.split.i.i
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !24
  %wide.trip.count.i.i.i = zext nneg i32 %17 to i64
  br label %21

21:                                               ; preds = %21, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %21 ]
  %22 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv.i.i.i
  %23 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %indvars.iv.i.i.i
  %24 = load i32, ptr %23, align 4, !tbaa !49
  store i32 %24, ptr %22, align 4, !tbaa !49
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i, label %21, !llvm.loop !53

_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i: ; preds = %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i, %12
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 301)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.2)
  store i32 0, ptr %5, align 4, !tbaa !29
  br label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i

_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i: ; preds = %21, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i, %.split.i.i
  %.0.i18.i.i = phi ptr [ null, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i ], [ %15, %.split.i.i ], [ %15, %21 ]
  %.0.i.i = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i ], [ %4, %.split.i.i ], [ %4, %21 ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !24
  %.not.i16.i.i = icmp ne ptr %26, null
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load i8, ptr %27, align 8, !range !15
  %29 = trunc nuw i8 %28 to i1
  %or.cond.i.i = select i1 %.not.i16.i.i, i1 %29, i1 false
  br i1 %or.cond.i.i, label %30, label %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i

30:                                               ; preds = %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %26)
  br label %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i

_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i: ; preds = %30, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i
  store i8 1, ptr %27, align 8, !tbaa !28
  store ptr %.0.i18.i.i, ptr %25, align 8, !tbaa !24
  store i32 %.0.i.i, ptr %9, align 8, !tbaa !30
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %..lr.ph.i_crit_edge, %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i
  %31 = phi ptr [ %.pre, %..lr.ph.i_crit_edge ], [ %.0.i18.i.i, %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i ]
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = sext i32 %6 to i64
  %wide.trip.count.i = sext i32 %4 to i64
  %34 = shl nsw i64 %33, 2
  %scevgep = getelementptr i8, ptr %31, i64 %34
  %35 = shl nsw i64 %wide.trip.count.i, 2
  %36 = sub nsw i64 %35, %34
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep, i8 0, i64 %36, i1 false), !tbaa !49
  store i32 %4, ptr %5, align 4, !tbaa !29
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %38 = load i32, ptr %37, align 4, !tbaa !29
  %39 = icmp sgt i32 %4, %38
  br i1 %39, label %40, label %_ZN20b3AlignedObjectArrayIiE6resizeEiRKi.exit41

40:                                               ; preds = %.lr.ph.i
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %42 = load i32, ptr %41, align 8, !tbaa !30
  %43 = icmp slt i32 %42, %4
  br i1 %43, label %44, label %..lr.ph.i20_crit_edge

..lr.ph.i20_crit_edge:                            ; preds = %40
  %.phi.trans.insert53 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.pre54 = load ptr, ptr %.phi.trans.insert53, align 8, !tbaa !24
  br label %.lr.ph.i20

44:                                               ; preds = %40
  %.not.i.i.i26 = icmp eq i32 %4, 0
  br i1 %.not.i.i.i26, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i40, label %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i27

_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i27: ; preds = %44
  %45 = tail call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %35, i32 noundef 16)
  %46 = icmp eq ptr %45, null
  br i1 %46, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i40, label %.split.i.i28

.split.i.i28:                                     ; preds = %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i27
  %47 = load i32, ptr %37, align 4, !tbaa !29
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %.lr.ph.i.i.i35, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i29

.lr.ph.i.i.i35:                                   ; preds = %.split.i.i28
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %50 = load ptr, ptr %49, align 8, !tbaa !24
  %wide.trip.count.i.i.i36 = zext nneg i32 %47 to i64
  br label %51

51:                                               ; preds = %51, %.lr.ph.i.i.i35
  %indvars.iv.i.i.i37 = phi i64 [ 0, %.lr.ph.i.i.i35 ], [ %indvars.iv.next.i.i.i38, %51 ]
  %52 = getelementptr inbounds nuw [4 x i8], ptr %45, i64 %indvars.iv.i.i.i37
  %53 = getelementptr inbounds nuw [4 x i8], ptr %50, i64 %indvars.iv.i.i.i37
  %54 = load i32, ptr %53, align 4, !tbaa !49
  store i32 %54, ptr %52, align 4, !tbaa !49
  %indvars.iv.next.i.i.i38 = add nuw nsw i64 %indvars.iv.i.i.i37, 1
  %exitcond.not.i.i.i39 = icmp eq i64 %indvars.iv.next.i.i.i38, %wide.trip.count.i.i.i36
  br i1 %exitcond.not.i.i.i39, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i29, label %51, !llvm.loop !53

_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i40: ; preds = %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i27, %44
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 301)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.2)
  store i32 0, ptr %37, align 4, !tbaa !29
  br label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i29

_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i29: ; preds = %51, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i40, %.split.i.i28
  %.0.i18.i.i30 = phi ptr [ null, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i40 ], [ %45, %.split.i.i28 ], [ %45, %51 ]
  %.0.i.i31 = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i40 ], [ %4, %.split.i.i28 ], [ %4, %51 ]
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %56 = load ptr, ptr %55, align 8, !tbaa !24
  %.not.i16.i.i32 = icmp ne ptr %56, null
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %58 = load i8, ptr %57, align 8, !range !15
  %59 = trunc nuw i8 %58 to i1
  %or.cond.i.i33 = select i1 %.not.i16.i.i32, i1 %59, i1 false
  br i1 %or.cond.i.i33, label %60, label %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i34

60:                                               ; preds = %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i29
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %56)
  br label %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i34

_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i34: ; preds = %60, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i29
  store i8 1, ptr %57, align 8, !tbaa !28
  store ptr %.0.i18.i.i30, ptr %55, align 8, !tbaa !24
  store i32 %.0.i.i31, ptr %41, align 8, !tbaa !30
  br label %.lr.ph.i20

.lr.ph.i20:                                       ; preds = %..lr.ph.i20_crit_edge, %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i34
  %61 = phi ptr [ %.pre54, %..lr.ph.i20_crit_edge ], [ %.0.i18.i.i30, %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i34 ]
  %62 = sext i32 %38 to i64
  %63 = shl nsw i64 %62, 2
  %scevgep49 = getelementptr i8, ptr %61, i64 %63
  %64 = sub nsw i64 %35, %63
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep49, i8 0, i64 %64, i1 false), !tbaa !49
  br label %_ZN20b3AlignedObjectArrayIiE6resizeEiRKi.exit41

_ZN20b3AlignedObjectArrayIiE6resizeEiRKi.exit41:  ; preds = %.lr.ph.i20, %.lr.ph.i
  store i32 %4, ptr %37, align 4, !tbaa !29
  %65 = icmp sgt i32 %4, 0
  br i1 %65, label %.lr.ph46, label %.preheader

.lr.ph46:                                         ; preds = %_ZN20b3AlignedObjectArrayIiE6resizeEiRKi.exit41
  %66 = load ptr, ptr %32, align 8, !tbaa !24
  %67 = zext nneg i32 %4 to i64
  %68 = shl nuw nsw i64 %67, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %66, i8 -1, i64 %68, i1 false), !tbaa !49
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %70 = load ptr, ptr %69, align 8, !tbaa !24
  %71 = zext nneg i32 %4 to i64
  %72 = shl nuw nsw i64 %71, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %70, i8 -1, i64 %72, i1 false), !tbaa !49
  br label %.preheader

.preheader:                                       ; preds = %_ZN20b3AlignedObjectArrayIiE6resizeEiRKi.exit41, %.lr.ph46
  %73 = icmp sgt i32 %6, 0
  br i1 %73, label %.lr.ph48, label %.loopexit

.lr.ph48:                                         ; preds = %.preheader
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %75 = load ptr, ptr %74, align 8, !tbaa !105
  %76 = load ptr, ptr %32, align 8, !tbaa !24
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %78 = load ptr, ptr %77, align 8, !tbaa !24
  %wide.trip.count = zext nneg i32 %6 to i64
  br label %79

79:                                               ; preds = %.lr.ph48, %79
  %indvars.iv = phi i64 [ 0, %.lr.ph48 ], [ %indvars.iv.next, %79 ]
  %80 = getelementptr inbounds nuw [4 x i8], ptr %75, i64 %indvars.iv
  %81 = load i16, ptr %80, align 2, !tbaa !109
  %82 = sext i16 %81 to i32
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 2
  %84 = load i16, ptr %83, align 2, !tbaa !112
  %85 = sext i16 %84 to i32
  %86 = shl nsw i32 %85, 16
  %87 = add nsw i32 %86, %82
  %88 = load i32, ptr %3, align 8, !tbaa !100
  %89 = add nsw i32 %88, -1
  %90 = and i32 %87, %89
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [4 x i8], ptr %76, i64 %91
  %93 = load i32, ptr %92, align 4, !tbaa !49
  %94 = getelementptr inbounds nuw [4 x i8], ptr %78, i64 %indvars.iv
  store i32 %93, ptr %94, align 4, !tbaa !49
  %95 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %95, ptr %92, align 4, !tbaa !49
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %79, !llvm.loop !127

.loopexit:                                        ; preds = %79, %.preheader, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #13

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
!15 = !{i8 0, i8 2}
!16 = !{!8, !14, i64 24}
!17 = !{!8, !10, i64 4}
!18 = !{!8, !10, i64 8}
!19 = !{!20, !10, i64 4}
!20 = !{!"_ZTS20b3AlignedObjectArrayI8b3MyFaceE", !21, i64 0, !10, i64 4, !10, i64 8, !22, i64 16, !14, i64 24}
!21 = !{!"_ZTS18b3AlignedAllocatorI8b3MyFaceLj16EE"}
!22 = !{!"p1 _ZTS8b3MyFace", !13, i64 0}
!23 = !{!20, !22, i64 16}
!24 = !{!25, !27, i64 16}
!25 = !{!"_ZTS20b3AlignedObjectArrayIiE", !26, i64 0, !10, i64 4, !10, i64 8, !27, i64 16, !14, i64 24}
!26 = !{!"_ZTS18b3AlignedAllocatorIiLj16EE"}
!27 = !{!"p1 int", !13, i64 0}
!28 = !{!25, !14, i64 24}
!29 = !{!25, !10, i64 4}
!30 = !{!25, !10, i64 8}
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.mustprogress"}
!33 = !{!20, !14, i64 24}
!34 = !{!20, !10, i64 8}
!35 = !{!36, !14, i64 24}
!36 = !{!"_ZTS20b3AlignedObjectArrayIN20b3ConvexHullComputer4EdgeEE", !37, i64 0, !10, i64 4, !10, i64 8, !38, i64 16, !14, i64 24}
!37 = !{!"_ZTS18b3AlignedAllocatorIN20b3ConvexHullComputer4EdgeELj16EE"}
!38 = !{!"p1 _ZTSN20b3ConvexHullComputer4EdgeE", !13, i64 0}
!39 = !{!36, !38, i64 16}
!40 = !{!36, !10, i64 4}
!41 = !{!36, !10, i64 8}
!42 = distinct !{!42, !32}
!43 = distinct !{!43, !32}
!44 = !{i64 0, i64 16, !45}
!45 = !{!11, !11, i64 0}
!46 = distinct !{!46, !32}
!47 = distinct !{!47, !32}
!48 = distinct !{!48, !32}
!49 = !{!10, !10, i64 0}
!50 = !{!51, !10, i64 4}
!51 = !{!"_ZTSN20b3ConvexHullComputer4EdgeE", !10, i64 0, !10, i64 4, !10, i64 8}
!52 = !{!51, !10, i64 8}
!53 = distinct !{!53, !32}
!54 = !{!51, !10, i64 0}
!55 = distinct !{!55, !32}
!56 = !{!57, !57, i64 0}
!57 = !{!"float", !11, i64 0}
!58 = distinct !{!58, !32}
!59 = distinct !{!59, !32}
!60 = distinct !{!60, !32}
!61 = distinct !{!61, !32}
!62 = distinct !{!62, !32}
!63 = !{!64, !14, i64 24}
!64 = !{!"_ZTS20b3AlignedObjectArrayI15b3GrahamVector3E", !65, i64 0, !10, i64 4, !10, i64 8, !66, i64 16, !14, i64 24}
!65 = !{!"_ZTS18b3AlignedAllocatorI15b3GrahamVector3Lj16EE"}
!66 = !{!"p1 _ZTS15b3GrahamVector3", !13, i64 0}
!67 = !{!64, !66, i64 16}
!68 = !{!64, !10, i64 4}
!69 = !{!64, !10, i64 8}
!70 = distinct !{!70, !32}
!71 = distinct !{!71, !32}
!72 = !{!73, !10, i64 20}
!73 = !{!"_ZTS15b3GrahamVector3", !74, i64 0, !57, i64 16, !10, i64 20}
!74 = !{!"_ZTS9b3Vector3", !11, i64 0}
!75 = distinct !{!75, !32}
!76 = distinct !{!76, !32}
!77 = distinct !{!77, !32}
!78 = distinct !{!78, !32}
!79 = distinct !{!79, !32}
!80 = distinct !{!80, !32}
!81 = distinct !{!81, !32}
!82 = distinct !{!82, !32}
!83 = distinct !{!83, !32}
!84 = distinct !{!84, !32}
!85 = distinct !{!85, !32}
!86 = distinct !{!86, !32}
!87 = distinct !{!87, !32}
!88 = distinct !{!88, !32}
!89 = !{!73, !57, i64 16}
!90 = distinct !{!90, !32}
!91 = distinct !{!91, !32}
!92 = distinct !{!92, !32}
!93 = distinct !{!93, !32}
!94 = !{!95, !14, i64 24}
!95 = !{!"_ZTS20b3AlignedObjectArrayI14b3InternalEdgeE", !96, i64 0, !10, i64 4, !10, i64 8, !97, i64 16, !14, i64 24}
!96 = !{!"_ZTS18b3AlignedAllocatorI14b3InternalEdgeLj16EE"}
!97 = !{!"p1 _ZTS14b3InternalEdge", !13, i64 0}
!98 = !{!95, !97, i64 16}
!99 = !{!95, !10, i64 4}
!100 = !{!95, !10, i64 8}
!101 = !{!102, !14, i64 24}
!102 = !{!"_ZTS20b3AlignedObjectArrayI20b3InternalVertexPairE", !103, i64 0, !10, i64 4, !10, i64 8, !104, i64 16, !14, i64 24}
!103 = !{!"_ZTS18b3AlignedAllocatorI20b3InternalVertexPairLj16EE"}
!104 = !{!"p1 _ZTS20b3InternalVertexPair", !13, i64 0}
!105 = !{!102, !104, i64 16}
!106 = !{!102, !10, i64 4}
!107 = !{!102, !10, i64 8}
!108 = distinct !{!108, !32}
!109 = !{!110, !111, i64 0}
!110 = !{!"_ZTS20b3InternalVertexPair", !111, i64 0, !111, i64 2}
!111 = !{!"short", !11, i64 0}
!112 = !{!110, !111, i64 2}
!113 = !{!111, !111, i64 0}
!114 = distinct !{!114, !32}
!115 = distinct !{!115, !32}
!116 = !{!117, !111, i64 2}
!117 = !{!"_ZTS14b3InternalEdge", !111, i64 0, !111, i64 2}
!118 = !{!117, !111, i64 0}
!119 = distinct !{!119, !32}
!120 = distinct !{!120, !32}
!121 = distinct !{!121, !32}
!122 = distinct !{!122, !32}
!123 = distinct !{!123, !32}
!124 = distinct !{!124, !32}
!125 = distinct !{!125, !32}
!126 = distinct !{!126, !32}
!127 = distinct !{!127, !32}
