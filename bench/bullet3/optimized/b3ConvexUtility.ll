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
  %19 = getelementptr inbounds nuw %struct.b3MyFace, ptr %18, i64 %indvars.iv.i.i.i
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
  %8 = getelementptr inbounds nuw %struct.b3MyFace, ptr %7, i64 %indvars.iv.i.i
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
  br i1 %36, label %_ZN20b3AlignedObjectArrayI9b3Vector3E8allocateEi.exit.i.i, label %.loopexit559

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
  %42 = getelementptr inbounds nuw %class.b3Vector3, ptr %39, i64 %indvars.iv.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %42, i8 0, i64 16, i1 false)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %37
  br i1 %exitcond.not.i, label %.loopexit559, label %41, !llvm.loop !42

.loopexit559:                                     ; preds = %41, %30
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

.preheader.i:                                     ; preds = %.loopexit559
  %52 = sext i32 %35 to i64
  br label %53

53:                                               ; preds = %_ZN8b3MyFaceD2Ev.exit.i, %.preheader.i
  %indvars.iv25.i = phi i64 [ %52, %.preheader.i ], [ %indvars.iv.next26.i, %_ZN8b3MyFaceD2Ev.exit.i ]
  %54 = load ptr, ptr %45, align 8, !tbaa !23
  %55 = getelementptr inbounds %struct.b3MyFace, ptr %54, i64 %indvars.iv25.i
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
  br i1 %exitcond29.not.i, label %.loopexit552, label %53, !llvm.loop !43

68:                                               ; preds = %.loopexit559
  br i1 %36, label %.lr.ph.i216, label %.loopexit552

.lr.ph.i216:                                      ; preds = %68
  invoke void @_ZN20b3AlignedObjectArrayI8b3MyFaceE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %7, i32 noundef %35)
          to label %.noexc220 unwind label %.loopexit.split-lp554

.noexc220:                                        ; preds = %.lr.ph.i216
  %69 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %zext = zext nneg i32 %35 to i64
  br label %70

70:                                               ; preds = %.noexc221, %.noexc220
  %indvars.iv.i217 = phi i64 [ 0, %.noexc220 ], [ %indvars.iv.next.i218, %.noexc221 ]
  %71 = load ptr, ptr %45, align 8, !tbaa !23
  %72 = getelementptr inbounds nuw %struct.b3MyFace, ptr %71, i64 %indvars.iv.i217
  invoke void @_ZN20b3AlignedObjectArrayIiEC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %72, ptr noundef nonnull align 8 dereferenceable(48) %8)
          to label %.noexc221 unwind label %.loopexit553

.noexc221:                                        ; preds = %70
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %73, ptr noundef nonnull align 8 dereferenceable(16) %69, i64 16, i1 false), !tbaa.struct !44
  %indvars.iv.next.i218 = add nuw nsw i64 %indvars.iv.i217, 1
  %74 = icmp eq i64 %indvars.iv.next.i218, %zext
  br i1 %74, label %.loopexit552, label %70, !llvm.loop !46

.loopexit552:                                     ; preds = %.noexc221, %_ZN8b3MyFaceD2Ev.exit.i, %68
  store i32 %35, ptr %46, align 4, !tbaa !19
  %75 = load ptr, ptr %49, align 8, !tbaa !24
  %.not.i.i.i.i = icmp ne ptr %75, null
  %76 = load i8, ptr %48, align 8, !range !15
  %77 = trunc nuw i8 %76 to i1
  %or.cond.i.i.i = select i1 %.not.i.i.i.i, i1 %77, i1 false
  br i1 %or.cond.i.i.i, label %78, label %_ZN8b3MyFaceD2Ev.exit

78:                                               ; preds = %.loopexit552
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %75)
          to label %_ZN8b3MyFaceD2Ev.exit unwind label %79

79:                                               ; preds = %78
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  call void @__clang_call_terminate(ptr %81) #14
  unreachable

_ZN8b3MyFaceD2Ev.exit:                            ; preds = %.loopexit552, %78
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %82 = load i32, ptr %19, align 4, !tbaa !17
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %84 = load i32, ptr %83, align 4, !tbaa !17
  %85 = icmp sgt i32 %82, %84
  br i1 %85, label %86, label %.loopexit551

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
  %99 = getelementptr inbounds nuw %class.b3Vector3, ptr %93, i64 %indvars.iv.i.i.i238
  %100 = load ptr, ptr %97, align 8, !tbaa !7
  %101 = getelementptr inbounds nuw %class.b3Vector3, ptr %100, i64 %indvars.iv.i.i.i238
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
  %112 = getelementptr inbounds %class.b3Vector3, ptr %111, i64 %indvars.iv.i224
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %112, i8 0, i64 16, i1 false)
  %indvars.iv.next.i225 = add nsw i64 %indvars.iv.i224, 1
  %exitcond.not.i226 = icmp eq i64 %indvars.iv.next.i225, %wide.trip.count.i223
  br i1 %exitcond.not.i226, label %.loopexit551, label %110, !llvm.loop !42

.loopexit551:                                     ; preds = %110, %_ZN8b3MyFaceD2Ev.exit
  store i32 %82, ptr %83, align 4, !tbaa !17
  %113 = icmp sgt i32 %82, 0
  br i1 %113, label %.lr.ph, label %.preheader550

.lr.ph:                                           ; preds = %.loopexit551
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %wide.trip.count = zext nneg i32 %82 to i64
  br label %128

.preheader550:                                    ; preds = %128, %.loopexit551
  br i1 %36, label %.lr.ph571, label %._crit_edge572

.lr.ph571:                                        ; preds = %.preheader550
  %115 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %116 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %117 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %118 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %119 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %wide.trip.count631 = zext nneg i32 %35 to i64
  br label %133

121:                                              ; preds = %4
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %879

123:                                              ; preds = %.noexc213, %_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit15.i.i, %_ZN20b3AlignedObjectArrayI9b3Vector3E8allocateEi.exit.i.i
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %878

.loopexit553:                                     ; preds = %70
  %lpad.loopexit555 = landingpad { ptr, i32 }
          cleanup
  br label %125

.loopexit.split-lp554:                            ; preds = %.lr.ph.i216
  %lpad.loopexit.split-lp556 = landingpad { ptr, i32 }
          cleanup
  br label %125

125:                                              ; preds = %.loopexit.split-lp554, %.loopexit553
  %lpad.phi557 = phi { ptr, i32 } [ %lpad.loopexit555, %.loopexit553 ], [ %lpad.loopexit.split-lp556, %.loopexit.split-lp554 ]
  call void @_ZN8b3MyFaceD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %8) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %877

126:                                              ; preds = %107, %.noexc243, %_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit15.i.i241, %_ZN20b3AlignedObjectArrayI9b3Vector3E8allocateEi.exit.i.i228
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %877

128:                                              ; preds = %.lr.ph, %128
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %128 ]
  %129 = load ptr, ptr %18, align 8, !tbaa !7
  %130 = getelementptr inbounds nuw %class.b3Vector3, ptr %129, i64 %indvars.iv
  %131 = load ptr, ptr %114, align 8, !tbaa !7
  %132 = getelementptr inbounds nuw %class.b3Vector3, ptr %131, i64 %indvars.iv
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %132, ptr noundef nonnull align 16 dereferenceable(16) %130, i64 16, i1 false), !tbaa.struct !44
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader550, label %128, !llvm.loop !48

133:                                              ; preds = %.lr.ph571, %._crit_edge
  %134 = phi ptr [ %43, %.lr.ph571 ], [ %271, %._crit_edge ]
  %135 = phi ptr [ %43, %.lr.ph571 ], [ %287, %._crit_edge ]
  %indvars.iv628 = phi i64 [ 0, %.lr.ph571 ], [ %indvars.iv.next629, %._crit_edge ]
  %136 = load ptr, ptr %26, align 8, !tbaa !24
  %137 = getelementptr inbounds nuw i32, ptr %136, i64 %indvars.iv628
  %138 = load i32, ptr %137, align 4, !tbaa !49
  %139 = load ptr, ptr %22, align 8, !tbaa !39
  %140 = sext i32 %138 to i64
  %141 = getelementptr inbounds %"class.b3ConvexHullComputer::Edge", ptr %139, i64 %140
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %133
  %.0171 = phi i32 [ 0, %133 ], [ %.0171.be, %.backedge.backedge ]
  %.0170 = phi ptr [ %141, %133 ], [ %.0170.be, %.backedge.backedge ]
  %142 = getelementptr inbounds nuw i8, ptr %.0170, i64 4
  %143 = load i32, ptr %142, align 4, !tbaa !50
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds %"class.b3ConvexHullComputer::Edge", ptr %.0170, i64 %144
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %147 = load i32, ptr %146, align 4, !tbaa !52
  %148 = load ptr, ptr %45, align 8, !tbaa !23
  %149 = getelementptr inbounds nuw %struct.b3MyFace, ptr %148, i64 %indvars.iv628
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
          to label %.noexc258 unwind label %201

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
  %169 = getelementptr inbounds nuw i32, ptr %162, i64 %indvars.iv.i.i.i255
  %170 = getelementptr inbounds nuw i32, ptr %167, i64 %indvars.iv.i.i.i255
  %171 = load i32, ptr %170, align 4, !tbaa !49
  store i32 %171, ptr %169, align 4, !tbaa !49
  %indvars.iv.next.i.i.i256 = add nuw nsw i64 %indvars.iv.i.i.i255, 1
  %exitcond.not.i.i.i257 = icmp eq i64 %indvars.iv.next.i.i.i256, %wide.trip.count.i.i.i254
  br i1 %exitcond.not.i.i.i257, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i, label %168, !llvm.loop !53

_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i: ; preds = %.noexc258, %159
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 301)
          to label %.noexc259 unwind label %201

.noexc259:                                        ; preds = %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.2)
          to label %.noexc260 unwind label %201

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
          to label %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i unwind label %201

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
  %183 = getelementptr inbounds i32, ptr %181, i64 %182
  store i32 %147, ptr %183, align 4, !tbaa !49
  %184 = load i32, ptr %150, align 4, !tbaa !29
  %185 = add nsw i32 %184, 1
  store i32 %185, ptr %150, align 4, !tbaa !29
  %186 = getelementptr inbounds nuw i8, ptr %.0170, i64 8
  %187 = load i32, ptr %186, align 4, !tbaa !52
  %188 = load ptr, ptr %18, align 8, !tbaa !7
  %189 = sext i32 %147 to i64
  %190 = getelementptr inbounds %class.b3Vector3, ptr %188, i64 %189
  %.sroa.0514.0.copyload = load float, ptr %190, align 16
  %.sroa.5515.0..sroa_idx = getelementptr inbounds nuw i8, ptr %190, i64 4
  %.sroa.5515.0.copyload = load float, ptr %.sroa.5515.0..sroa_idx, align 4
  %.sroa.6516.0..sroa_idx = getelementptr inbounds nuw i8, ptr %190, i64 8
  %.sroa.6516.0.copyload = load float, ptr %.sroa.6516.0..sroa_idx, align 8
  %191 = sext i32 %187 to i64
  %192 = getelementptr inbounds %class.b3Vector3, ptr %188, i64 %191
  %.sroa.0511.0.copyload = load float, ptr %192, align 16
  %.sroa.5512.0..sroa_idx = getelementptr inbounds nuw i8, ptr %192, i64 4
  %.sroa.5512.0.copyload = load float, ptr %.sroa.5512.0..sroa_idx, align 4
  %.sroa.6513.0..sroa_idx = getelementptr inbounds nuw i8, ptr %192, i64 8
  %.sroa.6513.0.copyload = load float, ptr %.sroa.6513.0..sroa_idx, align 8
  %193 = fsub float %.sroa.0511.0.copyload, %.sroa.0514.0.copyload
  %194 = fsub float %.sroa.5512.0.copyload, %.sroa.5515.0.copyload
  %195 = fsub float %.sroa.6513.0.copyload, %.sroa.6516.0.copyload
  %196 = fmul float %194, %194
  %197 = call float @llvm.fmuladd.f32(float %193, float %193, float %196)
  %198 = call noundef float @llvm.fmuladd.f32(float %195, float %195, float %197)
  %199 = call noundef float @sqrtf(float noundef %198) #15, !tbaa !49
  %200 = icmp slt i32 %.0171, 2
  br i1 %200, label %203, label %.thread

201:                                              ; preds = %177, %.noexc259, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i, %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i
  %202 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %877

203:                                              ; preds = %178
  %204 = fdiv float 1.000000e+00, %199
  %205 = fmul float %195, %204
  %.sroa.11.8.vec.insert = insertelement <2 x float> <float poison, float 0.000000e+00>, float %205, i64 0
  %206 = fmul float %194, %204
  %207 = fmul float %193, %204
  %208 = insertelement <2 x float> poison, float %207, i64 0
  %.sroa.0501.4.vec.insert = insertelement <2 x float> %208, float %206, i64 1
  %209 = add nuw nsw i32 %.0171, 1
  %210 = zext nneg i32 %.0171 to i64
  %211 = getelementptr inbounds nuw %class.b3Vector3, ptr %9, i64 %210
  store <2 x float> %.sroa.0501.4.vec.insert, ptr %211, align 16
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %211, i64 8
  store <2 x float> %.sroa.11.8.vec.insert, ptr %.sroa.11.0..sroa_idx, align 8, !tbaa !45
  %212 = load i32, ptr %142, align 4, !tbaa !50
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds %"class.b3ConvexHullComputer::Edge", ptr %.0170, i64 %213
  %215 = load i32, ptr %214, align 4, !tbaa !54
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds %"class.b3ConvexHullComputer::Edge", ptr %214, i64 %216
  %.not199 = icmp eq ptr %217, %141
  br i1 %.not199, label %224, label %.backedge.backedge

.backedge.backedge:                               ; preds = %203, %.thread
  %.0171.be = phi i32 [ %209, %203 ], [ 2, %.thread ]
  %.0170.be = phi ptr [ %217, %203 ], [ %223, %.thread ]
  br label %.backedge, !llvm.loop !55

.thread:                                          ; preds = %178
  %218 = load i32, ptr %142, align 4, !tbaa !50
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds %"class.b3ConvexHullComputer::Edge", ptr %.0170, i64 %219
  %221 = load i32, ptr %220, align 4, !tbaa !54
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds %"class.b3ConvexHullComputer::Edge", ptr %220, i64 %222
  %.not199523 = icmp eq ptr %223, %141
  br i1 %.not199523, label %.thread525, label %.backedge.backedge

224:                                              ; preds = %203
  %225 = icmp eq i32 %209, 2
  br i1 %225, label %.thread525, label %268

.thread525:                                       ; preds = %.thread, %224
  %226 = load float, ptr %116, align 4, !tbaa !45
  %227 = load float, ptr %117, align 8, !tbaa !45
  %228 = load float, ptr %118, align 8, !tbaa !45
  %229 = load float, ptr %119, align 4, !tbaa !45
  %230 = fneg float %229
  %231 = fmul float %228, %230
  %232 = call float @llvm.fmuladd.f32(float %226, float %227, float %231)
  %233 = load float, ptr %115, align 16, !tbaa !45
  %234 = load float, ptr %9, align 16, !tbaa !45
  %235 = fneg float %227
  %236 = fmul float %234, %235
  %237 = call float @llvm.fmuladd.f32(float %228, float %233, float %236)
  %238 = fneg float %233
  %239 = fmul float %226, %238
  %240 = call float @llvm.fmuladd.f32(float %234, float %229, float %239)
  %.sroa.0.0.vec.insert.i.i262 = insertelement <2 x float> poison, float %232, i64 0
  %.sroa.0.4.vec.insert.i.i263 = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i262, float %237, i64 1
  %.sroa.3.12.vec.insert.i.i264 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %240, i64 0
  %241 = getelementptr inbounds nuw %class.b3Vector3, ptr %135, i64 %indvars.iv628
  store <2 x float> %.sroa.0.4.vec.insert.i.i263, ptr %241, align 16
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %241, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i.i264, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !45
  %242 = load ptr, ptr %32, align 8, !tbaa !7
  %243 = getelementptr inbounds nuw %class.b3Vector3, ptr %242, i64 %indvars.iv628
  %244 = load float, ptr %243, align 16, !tbaa !45
  %245 = getelementptr inbounds nuw i8, ptr %243, i64 4
  %246 = load float, ptr %245, align 4, !tbaa !45
  %247 = fmul float %246, %246
  %248 = call float @llvm.fmuladd.f32(float %244, float %244, float %247)
  %249 = getelementptr inbounds nuw i8, ptr %243, i64 8
  %250 = load float, ptr %249, align 8, !tbaa !45
  %251 = call noundef float @llvm.fmuladd.f32(float %250, float %250, float %248)
  %252 = call noundef float @sqrtf(float noundef %251) #15, !tbaa !49
  %253 = fdiv float 1.000000e+00, %252
  %254 = load float, ptr %243, align 16, !tbaa !45
  %255 = fmul float %253, %254
  store float %255, ptr %243, align 16, !tbaa !45
  %256 = load float, ptr %245, align 4, !tbaa !45
  %257 = fmul float %253, %256
  store float %257, ptr %245, align 4, !tbaa !45
  %258 = load float, ptr %249, align 8, !tbaa !45
  %259 = fmul float %253, %258
  store float %259, ptr %249, align 8, !tbaa !45
  %260 = load ptr, ptr %45, align 8, !tbaa !23
  %261 = getelementptr inbounds nuw %struct.b3MyFace, ptr %260, i64 %indvars.iv628
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 32
  store float %255, ptr %262, align 8, !tbaa !56
  %263 = load float, ptr %245, align 4, !tbaa !56
  %264 = getelementptr inbounds nuw i8, ptr %261, i64 36
  store float %263, ptr %264, align 4, !tbaa !56
  %265 = load float, ptr %249, align 8, !tbaa !56
  %266 = getelementptr inbounds nuw i8, ptr %261, i64 40
  store float %265, ptr %266, align 8, !tbaa !56
  %267 = getelementptr inbounds nuw i8, ptr %261, i64 44
  store float 0x46293E5940000000, ptr %267, align 4, !tbaa !56
  br label %270

268:                                              ; preds = %224
  %269 = getelementptr inbounds nuw %class.b3Vector3, ptr %135, i64 %indvars.iv628
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %269, i8 0, i64 16, i1 false)
  %.pre = load ptr, ptr %45, align 8, !tbaa !23
  br label %270

270:                                              ; preds = %268, %.thread525
  %271 = phi ptr [ %134, %268 ], [ %242, %.thread525 ]
  %272 = phi ptr [ %.pre, %268 ], [ %260, %.thread525 ]
  %273 = phi ptr [ %135, %268 ], [ %242, %.thread525 ]
  %274 = getelementptr inbounds nuw %struct.b3MyFace, ptr %272, i64 %indvars.iv628
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 4
  %276 = load i32, ptr %275, align 4, !tbaa !29
  %277 = icmp sgt i32 %276, 0
  br i1 %277, label %.lr.ph568, label %._crit_edge

.lr.ph568:                                        ; preds = %270
  %278 = getelementptr inbounds nuw i8, ptr %274, i64 16
  %279 = load ptr, ptr %278, align 8, !tbaa !24
  %280 = load ptr, ptr %120, align 8, !tbaa !7
  %281 = getelementptr inbounds nuw %class.b3Vector3, ptr %271, i64 %indvars.iv628
  %282 = load float, ptr %281, align 16, !tbaa !45
  %283 = getelementptr inbounds nuw i8, ptr %281, i64 4
  %284 = load float, ptr %283, align 4, !tbaa !45
  %285 = getelementptr inbounds nuw i8, ptr %281, i64 8
  %286 = load float, ptr %285, align 8, !tbaa !45
  %wide.trip.count626 = zext nneg i32 %276 to i64
  br label %290

._crit_edge:                                      ; preds = %290, %270
  %287 = phi ptr [ %273, %270 ], [ %271, %290 ]
  %.0174.lcssa = phi float [ 0x46293E5940000000, %270 ], [ %.1175, %290 ]
  %288 = fneg float %.0174.lcssa
  %289 = getelementptr inbounds nuw i8, ptr %274, i64 44
  store float %288, ptr %289, align 4, !tbaa !56
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %indvars.iv.next629 = add nuw nsw i64 %indvars.iv628, 1
  %exitcond632.not = icmp eq i64 %indvars.iv.next629, %wide.trip.count631
  br i1 %exitcond632.not, label %._crit_edge572, label %133, !llvm.loop !58

290:                                              ; preds = %.lr.ph568, %290
  %indvars.iv623 = phi i64 [ 0, %.lr.ph568 ], [ %indvars.iv.next624, %290 ]
  %.0174566 = phi float [ 0x46293E5940000000, %.lr.ph568 ], [ %.1175, %290 ]
  %291 = getelementptr inbounds nuw i32, ptr %279, i64 %indvars.iv623
  %292 = load i32, ptr %291, align 4, !tbaa !49
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds %class.b3Vector3, ptr %280, i64 %293
  %295 = load float, ptr %294, align 16, !tbaa !45
  %296 = getelementptr inbounds nuw i8, ptr %294, i64 4
  %297 = load float, ptr %296, align 4, !tbaa !45
  %298 = fmul float %297, %284
  %299 = call float @llvm.fmuladd.f32(float %295, float %282, float %298)
  %300 = getelementptr inbounds nuw i8, ptr %294, i64 8
  %301 = load float, ptr %300, align 8, !tbaa !45
  %302 = call noundef float @llvm.fmuladd.f32(float %301, float %286, float %299)
  %303 = fcmp ogt float %.0174566, %302
  %.1175 = select i1 %303, float %302, float %.0174566
  %indvars.iv.next624 = add nuw nsw i64 %indvars.iv623, 1
  %exitcond627.not = icmp eq i64 %indvars.iv.next624, %wide.trip.count626
  br i1 %exitcond627.not, label %._crit_edge, label %290, !llvm.loop !59

._crit_edge572:                                   ; preds = %._crit_edge, %.preheader550
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %304 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i8 1, ptr %304, align 8, !tbaa !28
  %305 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr null, ptr %305, align 8, !tbaa !24
  %306 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 0, ptr %306, align 4, !tbaa !29
  %307 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 0, ptr %307, align 8, !tbaa !30
  %308 = load i32, ptr %46, align 4, !tbaa !19
  %309 = icmp sgt i32 %308, 0
  br i1 %309, label %.lr.ph575, label %._crit_edge612

.preheader549:                                    ; preds = %360
  %.not611 = icmp eq i32 %367, 0
  br i1 %.not611, label %._crit_edge612, label %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i291.lr.ph

_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i291.lr.ph: ; preds = %.preheader549
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
  br label %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i291

340:                                              ; preds = %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i271.thread, %.noexc285, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i283, %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i269
  %341 = landingpad { ptr, i32 }
          cleanup
  br label %876

.lr.ph575:                                        ; preds = %._crit_edge572, %360
  %342 = phi ptr [ %361, %360 ], [ null, %._crit_edge572 ]
  %343 = phi i32 [ %362, %360 ], [ 0, %._crit_edge572 ]
  %344 = phi i32 [ %367, %360 ], [ 0, %._crit_edge572 ]
  %storemerge573 = phi i32 [ %368, %360 ], [ 0, %._crit_edge572 ]
  %345 = icmp eq i32 %344, %343
  br i1 %345, label %346, label %360

346:                                              ; preds = %.lr.ph575
  %.not.i.i267 = icmp eq i32 %343, 0
  %347 = shl nsw i32 %343, 1
  %348 = select i1 %.not.i.i267, i32 1, i32 %347
  %349 = icmp slt i32 %343, %348
  br i1 %349, label %350, label %360

350:                                              ; preds = %346
  %.not.i.i.i268 = icmp eq i32 %348, 0
  br i1 %.not.i.i.i268, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i283, label %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i269

_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i269: ; preds = %350
  %351 = sext i32 %348 to i64
  %352 = shl nsw i64 %351, 2
  %353 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %352, i32 noundef 16)
          to label %.noexc284 unwind label %340

.noexc284:                                        ; preds = %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i269
  %354 = icmp eq ptr %353, null
  br i1 %354, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i283, label %.split.i.i270

.split.i.i270:                                    ; preds = %.noexc284
  %355 = icmp sgt i32 %343, 0
  br i1 %355, label %.lr.ph.i.i.i278, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i271

.lr.ph.i.i.i278:                                  ; preds = %.split.i.i270
  %wide.trip.count.i.i.i279 = zext nneg i32 %343 to i64
  br label %356

356:                                              ; preds = %356, %.lr.ph.i.i.i278
  %indvars.iv.i.i.i280 = phi i64 [ 0, %.lr.ph.i.i.i278 ], [ %indvars.iv.next.i.i.i281, %356 ]
  %357 = getelementptr inbounds nuw i32, ptr %353, i64 %indvars.iv.i.i.i280
  %358 = getelementptr inbounds nuw i32, ptr %342, i64 %indvars.iv.i.i.i280
  %359 = load i32, ptr %358, align 4, !tbaa !49
  store i32 %359, ptr %357, align 4, !tbaa !49
  %indvars.iv.next.i.i.i281 = add nuw nsw i64 %indvars.iv.i.i.i280, 1
  %exitcond.not.i.i.i282 = icmp eq i64 %indvars.iv.next.i.i.i281, %wide.trip.count.i.i.i279
  br i1 %exitcond.not.i.i.i282, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i271.thread, label %356, !llvm.loop !53

_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i283: ; preds = %.noexc284, %350
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 301)
          to label %.noexc285 unwind label %340

.noexc285:                                        ; preds = %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i283
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.2)
          to label %.noexc286 unwind label %340

.noexc286:                                        ; preds = %.noexc285
  store i32 0, ptr %306, align 4, !tbaa !29
  br label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i271

_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i271: ; preds = %.noexc286, %.split.i.i270
  %.pre.i277 = phi i32 [ 0, %.noexc286 ], [ %343, %.split.i.i270 ]
  %.0.i18.i.i272 = phi ptr [ null, %.noexc286 ], [ %353, %.split.i.i270 ]
  %.0.i.i273 = phi i32 [ 0, %.noexc286 ], [ %348, %.split.i.i270 ]
  %.not.i16.i.i274.not = icmp eq ptr %342, null
  br i1 %.not.i16.i.i274.not, label %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i276, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i271.thread

_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i271.thread: ; preds = %356, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i271
  %.0.i.i273821 = phi i32 [ %.0.i.i273, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i271 ], [ %348, %356 ]
  %.0.i18.i.i272819 = phi ptr [ %.0.i18.i.i272, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i271 ], [ %353, %356 ]
  %.pre.i277817 = phi i32 [ %.pre.i277, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i271 ], [ %343, %356 ]
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %342)
          to label %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i276 unwind label %340

_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i276: ; preds = %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i271.thread, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i271
  %.0.i.i273822 = phi i32 [ %.0.i.i273821, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i271.thread ], [ %.0.i.i273, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i271 ]
  %.0.i18.i.i272820 = phi ptr [ %.0.i18.i.i272819, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i271.thread ], [ %.0.i18.i.i272, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i271 ]
  %.pre.i277818 = phi i32 [ %.pre.i277817, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i271.thread ], [ %.pre.i277, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i271 ]
  store i8 1, ptr %304, align 8, !tbaa !28
  store ptr %.0.i18.i.i272820, ptr %305, align 8, !tbaa !24
  store i32 %.0.i.i273822, ptr %307, align 8, !tbaa !30
  br label %360

360:                                              ; preds = %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i276, %346, %.lr.ph575
  %361 = phi ptr [ %.0.i18.i.i272820, %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i276 ], [ %342, %346 ], [ %342, %.lr.ph575 ]
  %362 = phi i32 [ %.0.i.i273822, %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i276 ], [ %343, %346 ], [ %343, %.lr.ph575 ]
  %363 = phi i32 [ %.pre.i277818, %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i276 ], [ %343, %346 ], [ %344, %.lr.ph575 ]
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds i32, ptr %361, i64 %364
  store i32 %storemerge573, ptr %365, align 4, !tbaa !49
  %366 = load i32, ptr %306, align 4, !tbaa !29
  %367 = add nsw i32 %366, 1
  store i32 %367, ptr %306, align 4, !tbaa !29
  %368 = add nuw nsw i32 %storemerge573, 1
  %369 = load i32, ptr %46, align 4, !tbaa !19
  %370 = icmp slt i32 %368, %369
  br i1 %370, label %.lr.ph575, label %.preheader549, !llvm.loop !60

_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i291: ; preds = %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i291.lr.ph, %_ZN20b3AlignedObjectArrayIiED2Ev.exit
  %371 = phi i32 [ %367, %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i291.lr.ph ], [ %814, %_ZN20b3AlignedObjectArrayIiED2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i8 1, ptr %310, align 8, !tbaa !28
  store ptr null, ptr %311, align 8, !tbaa !24
  store i32 0, ptr %312, align 4, !tbaa !29
  store i32 0, ptr %313, align 8, !tbaa !30
  %372 = load ptr, ptr %305, align 8, !tbaa !24
  %373 = sext i32 %371 to i64
  %374 = getelementptr i32, ptr %372, i64 %373
  %375 = getelementptr i8, ptr %374, i64 -4
  %376 = load i32, ptr %375, align 4, !tbaa !49
  %377 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef 4, i32 noundef 16)
          to label %.noexc306 unwind label %385

.noexc306:                                        ; preds = %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i291
  %378 = icmp eq ptr %377, null
  br i1 %378, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i305, label %.noexc308

_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i305: ; preds = %.noexc306
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 301)
          to label %.noexc307 unwind label %385

.noexc307:                                        ; preds = %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i305
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.2)
          to label %.noexc308 unwind label %385

.noexc308:                                        ; preds = %.noexc307, %.noexc306
  %.0.i.i295 = phi i32 [ 1, %.noexc306 ], [ 0, %.noexc307 ]
  %.pre694 = load ptr, ptr %45, align 8, !tbaa !23
  %.phi.trans.insert = sext i32 %376 to i64
  %.phi.trans.insert695 = getelementptr inbounds %struct.b3MyFace, ptr %.pre694, i64 %.phi.trans.insert
  %.phi.trans.insert696 = getelementptr inbounds nuw i8, ptr %.phi.trans.insert695, i64 32
  %.pre697 = load float, ptr %.phi.trans.insert696, align 8, !tbaa !56
  %.phi.trans.insert700 = getelementptr inbounds nuw i8, ptr %.phi.trans.insert695, i64 36
  %.pre701 = load float, ptr %.phi.trans.insert700, align 4, !tbaa !56
  %.phi.trans.insert704 = getelementptr inbounds nuw i8, ptr %.phi.trans.insert695, i64 40
  %.pre705 = load float, ptr %.phi.trans.insert704, align 8, !tbaa !56
  store i8 1, ptr %310, align 8, !tbaa !28
  store ptr %377, ptr %311, align 8, !tbaa !24
  store i32 %.0.i.i295, ptr %313, align 8, !tbaa !30
  store i32 %376, ptr %377, align 4, !tbaa !49
  store i32 1, ptr %312, align 4, !tbaa !29
  %379 = add nsw i32 %371, -1
  store i32 %379, ptr %306, align 4, !tbaa !29
  %380 = icmp sgt i32 %371, 1
  br i1 %380, label %.lr.ph579.preheader, label %.lr.ph610.preheader

.lr.ph579.preheader:                              ; preds = %.noexc308
  %.0168576 = add nsw i32 %371, -2
  %381 = zext nneg i32 %.0168576 to i64
  br label %.lr.ph579

._crit_edge580:                                   ; preds = %_ZN20b3AlignedObjectArrayIiE6removeERKi.exit
  %382 = icmp sgt i32 %454, 1
  br i1 %382, label %.lr.ph591.preheader, label %.critedge212

383:                                              ; preds = %._crit_edge612
  %384 = landingpad { ptr, i32 }
          cleanup
  br label %876

385:                                              ; preds = %.noexc307, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i305, %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i291
  %386 = landingpad { ptr, i32 }
          cleanup
  br label %815

.lr.ph579:                                        ; preds = %.lr.ph579.preheader, %_ZN20b3AlignedObjectArrayIiE6removeERKi.exit
  %387 = phi i32 [ %379, %.lr.ph579.preheader ], [ %450, %_ZN20b3AlignedObjectArrayIiE6removeERKi.exit ]
  %388 = phi ptr [ %377, %.lr.ph579.preheader ], [ %451, %_ZN20b3AlignedObjectArrayIiE6removeERKi.exit ]
  %389 = phi ptr [ %377, %.lr.ph579.preheader ], [ %452, %_ZN20b3AlignedObjectArrayIiE6removeERKi.exit ]
  %390 = phi i32 [ %.0.i.i295, %.lr.ph579.preheader ], [ %453, %_ZN20b3AlignedObjectArrayIiE6removeERKi.exit ]
  %391 = phi i32 [ 1, %.lr.ph579.preheader ], [ %454, %_ZN20b3AlignedObjectArrayIiE6removeERKi.exit ]
  %indvars.iv633 = phi i64 [ %381, %.lr.ph579.preheader ], [ %indvars.iv.next634, %_ZN20b3AlignedObjectArrayIiE6removeERKi.exit ]
  %392 = getelementptr inbounds nuw i32, ptr %372, i64 %indvars.iv633
  %393 = load i32, ptr %392, align 4, !tbaa !49
  %394 = load ptr, ptr %45, align 8, !tbaa !23
  %395 = sext i32 %393 to i64
  %396 = getelementptr inbounds %struct.b3MyFace, ptr %394, i64 %395
  %397 = getelementptr inbounds nuw i8, ptr %396, i64 32
  %398 = load float, ptr %397, align 8, !tbaa !56
  %399 = getelementptr inbounds nuw i8, ptr %396, i64 36
  %400 = load float, ptr %399, align 4, !tbaa !56
  %401 = getelementptr inbounds nuw i8, ptr %396, i64 40
  %402 = load float, ptr %401, align 8, !tbaa !56
  %403 = fmul float %.pre701, %400
  %404 = call float @llvm.fmuladd.f32(float %.pre697, float %398, float %403)
  %405 = call noundef float @llvm.fmuladd.f32(float %.pre705, float %402, float %404)
  %406 = fcmp ogt float %405, 0x3FEFF7CEE0000000
  br i1 %406, label %407, label %_ZN20b3AlignedObjectArrayIiE6removeERKi.exit

407:                                              ; preds = %.lr.ph579
  %408 = icmp eq i32 %391, %390
  br i1 %408, label %409, label %423

409:                                              ; preds = %407
  %.not.i.i316 = icmp eq i32 %390, 0
  %410 = shl nsw i32 %390, 1
  %411 = select i1 %.not.i.i316, i32 1, i32 %410
  %412 = icmp slt i32 %390, %411
  br i1 %412, label %413, label %423

413:                                              ; preds = %409
  %.not.i.i.i317 = icmp eq i32 %411, 0
  br i1 %.not.i.i.i317, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i332, label %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i318

_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i318: ; preds = %413
  %414 = sext i32 %411 to i64
  %415 = shl nsw i64 %414, 2
  %416 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %415, i32 noundef 16)
          to label %.noexc333 unwind label %448

.noexc333:                                        ; preds = %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i318
  %417 = icmp eq ptr %416, null
  br i1 %417, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i332, label %.split.i.i319

.split.i.i319:                                    ; preds = %.noexc333
  %418 = icmp sgt i32 %390, 0
  br i1 %418, label %.lr.ph.i.i.i327, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i320

.lr.ph.i.i.i327:                                  ; preds = %.split.i.i319
  %wide.trip.count.i.i.i328 = zext nneg i32 %390 to i64
  br label %419

419:                                              ; preds = %419, %.lr.ph.i.i.i327
  %indvars.iv.i.i.i329 = phi i64 [ 0, %.lr.ph.i.i.i327 ], [ %indvars.iv.next.i.i.i330, %419 ]
  %420 = getelementptr inbounds nuw i32, ptr %416, i64 %indvars.iv.i.i.i329
  %421 = getelementptr inbounds nuw i32, ptr %389, i64 %indvars.iv.i.i.i329
  %422 = load i32, ptr %421, align 4, !tbaa !49
  store i32 %422, ptr %420, align 4, !tbaa !49
  %indvars.iv.next.i.i.i330 = add nuw nsw i64 %indvars.iv.i.i.i329, 1
  %exitcond.not.i.i.i331 = icmp eq i64 %indvars.iv.next.i.i.i330, %wide.trip.count.i.i.i328
  br i1 %exitcond.not.i.i.i331, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i320.thread, label %419, !llvm.loop !53

_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i332: ; preds = %.noexc333, %413
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 301)
          to label %.noexc334 unwind label %448

.noexc334:                                        ; preds = %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i332
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.2)
          to label %.noexc335 unwind label %448

.noexc335:                                        ; preds = %.noexc334
  store i32 0, ptr %312, align 4, !tbaa !29
  br label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i320

_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i320: ; preds = %.noexc335, %.split.i.i319
  %.pre.i326707 = phi i32 [ 0, %.noexc335 ], [ %390, %.split.i.i319 ]
  %.0.i18.i.i321 = phi ptr [ null, %.noexc335 ], [ %416, %.split.i.i319 ]
  %.0.i.i322 = phi i32 [ 0, %.noexc335 ], [ %411, %.split.i.i319 ]
  %.not.i16.i.i323.not = icmp eq ptr %389, null
  br i1 %.not.i16.i.i323.not, label %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i325, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i320.thread

_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i320.thread: ; preds = %419, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i320
  %.0.i.i322829 = phi i32 [ %.0.i.i322, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i320 ], [ %411, %419 ]
  %.0.i18.i.i321827 = phi ptr [ %.0.i18.i.i321, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i320 ], [ %416, %419 ]
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %389)
          to label %._ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i325_crit_edge unwind label %448

._ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i325_crit_edge: ; preds = %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i320.thread
  %.pre.i326.pre = load i32, ptr %312, align 4, !tbaa !29
  br label %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i325

_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i325: ; preds = %._ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i325_crit_edge, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i320
  %.0.i.i322830 = phi i32 [ %.0.i.i322829, %._ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i325_crit_edge ], [ %.0.i.i322, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i320 ]
  %.0.i18.i.i321828 = phi ptr [ %.0.i18.i.i321827, %._ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i325_crit_edge ], [ %.0.i18.i.i321, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i320 ]
  %.pre.i326 = phi i32 [ %.pre.i326.pre, %._ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i325_crit_edge ], [ %.pre.i326707, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i320 ]
  store i8 1, ptr %310, align 8, !tbaa !28
  store ptr %.0.i18.i.i321828, ptr %311, align 8, !tbaa !24
  store i32 %.0.i.i322830, ptr %313, align 8, !tbaa !30
  br label %423

423:                                              ; preds = %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i325, %409, %407
  %424 = phi ptr [ %.0.i18.i.i321828, %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i325 ], [ %388, %409 ], [ %388, %407 ]
  %425 = phi i32 [ %.0.i.i322830, %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i325 ], [ %390, %409 ], [ %390, %407 ]
  %426 = phi i32 [ %.pre.i326, %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i325 ], [ %390, %409 ], [ %391, %407 ]
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds i32, ptr %424, i64 %427
  store i32 %393, ptr %428, align 4, !tbaa !49
  %429 = load i32, ptr %312, align 4, !tbaa !29
  %430 = add nsw i32 %429, 1
  store i32 %430, ptr %312, align 4, !tbaa !29
  %431 = load i32, ptr %306, align 4, !tbaa !29
  %432 = icmp sgt i32 %431, 0
  br i1 %432, label %.lr.ph.i.i, label %_ZN20b3AlignedObjectArrayIiE6removeERKi.exit

.lr.ph.i.i:                                       ; preds = %423
  %wide.trip.count.i.i = zext nneg i32 %431 to i64
  br label %433

433:                                              ; preds = %437, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %437 ]
  %434 = getelementptr inbounds nuw i32, ptr %372, i64 %indvars.iv.i.i
  %435 = load i32, ptr %434, align 4, !tbaa !49
  %436 = icmp eq i32 %435, %393
  br i1 %436, label %_ZNK20b3AlignedObjectArrayIiE16findLinearSearchERKi.exit.i, label %437

437:                                              ; preds = %433
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN20b3AlignedObjectArrayIiE6removeERKi.exit, label %433, !llvm.loop !61

_ZNK20b3AlignedObjectArrayIiE16findLinearSearchERKi.exit.i: ; preds = %433
  %438 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %439 = icmp sgt i32 %431, %438
  br i1 %439, label %440, label %_ZN20b3AlignedObjectArrayIiE6removeERKi.exit

440:                                              ; preds = %_ZNK20b3AlignedObjectArrayIiE16findLinearSearchERKi.exit.i
  %sext.i = shl i64 %indvars.iv.i.i, 32
  %441 = ashr exact i64 %sext.i, 30
  %442 = getelementptr inbounds i8, ptr %372, i64 %441
  %443 = load i32, ptr %442, align 4, !tbaa !49
  %444 = getelementptr i32, ptr %372, i64 %wide.trip.count.i.i
  %445 = getelementptr i8, ptr %444, i64 -4
  %446 = load i32, ptr %445, align 4, !tbaa !49
  store i32 %446, ptr %442, align 4, !tbaa !49
  store i32 %443, ptr %445, align 4, !tbaa !49
  %447 = add nsw i32 %431, -1
  store i32 %447, ptr %306, align 4, !tbaa !29
  br label %_ZN20b3AlignedObjectArrayIiE6removeERKi.exit

448:                                              ; preds = %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i320.thread, %.noexc334, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i332, %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i318
  %449 = landingpad { ptr, i32 }
          cleanup
  br label %815

_ZN20b3AlignedObjectArrayIiE6removeERKi.exit:     ; preds = %437, %440, %_ZNK20b3AlignedObjectArrayIiE16findLinearSearchERKi.exit.i, %423, %.lr.ph579
  %450 = phi i32 [ %387, %.lr.ph579 ], [ %447, %440 ], [ %431, %_ZNK20b3AlignedObjectArrayIiE16findLinearSearchERKi.exit.i ], [ %431, %423 ], [ %431, %437 ]
  %451 = phi ptr [ %388, %.lr.ph579 ], [ %424, %440 ], [ %424, %_ZNK20b3AlignedObjectArrayIiE16findLinearSearchERKi.exit.i ], [ %424, %423 ], [ %424, %437 ]
  %452 = phi ptr [ %389, %.lr.ph579 ], [ %424, %440 ], [ %424, %_ZNK20b3AlignedObjectArrayIiE16findLinearSearchERKi.exit.i ], [ %424, %423 ], [ %424, %437 ]
  %453 = phi i32 [ %390, %.lr.ph579 ], [ %425, %440 ], [ %425, %_ZNK20b3AlignedObjectArrayIiE16findLinearSearchERKi.exit.i ], [ %425, %423 ], [ %425, %437 ]
  %454 = phi i32 [ %391, %.lr.ph579 ], [ %430, %440 ], [ %430, %_ZNK20b3AlignedObjectArrayIiE16findLinearSearchERKi.exit.i ], [ %430, %423 ], [ %430, %437 ]
  %indvars.iv.next634 = add nsw i64 %indvars.iv633, -1
  %455 = icmp sgt i64 %indvars.iv633, 0
  br i1 %455, label %.lr.ph579, label %._crit_edge580, !llvm.loop !62

.lr.ph591.preheader:                              ; preds = %._crit_edge580
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i8 1, ptr %314, align 8, !tbaa !63
  store ptr null, ptr %315, align 8, !tbaa !67
  store i32 0, ptr %316, align 4, !tbaa !68
  store i32 0, ptr %317, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  %456 = zext nneg i32 %454 to i64
  br label %.lr.ph591

._crit_edge592:                                   ; preds = %._crit_edge588
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i8 1, ptr %321, align 8, !tbaa !28
  store ptr null, ptr %322, align 8, !tbaa !24
  store i32 0, ptr %323, align 4, !tbaa !29
  store i32 0, ptr %324, align 8, !tbaa !30
  %457 = load i32, ptr %451, align 4, !tbaa !49
  %458 = load ptr, ptr %45, align 8, !tbaa !23
  %459 = sext i32 %457 to i64
  %460 = getelementptr inbounds %struct.b3MyFace, ptr %458, i64 %459
  %461 = getelementptr inbounds nuw i8, ptr %460, i64 32
  br label %537

.lr.ph591:                                        ; preds = %.lr.ph591.preheader, %._crit_edge588
  %462 = phi i32 [ 0, %.lr.ph591.preheader ], [ %484, %._crit_edge588 ]
  %indvars.iv644 = phi i64 [ 0, %.lr.ph591.preheader ], [ %indvars.iv.next645, %._crit_edge588 ]
  %463 = getelementptr inbounds nuw i32, ptr %451, i64 %indvars.iv644
  %464 = load i32, ptr %463, align 4, !tbaa !49
  %465 = load ptr, ptr %45, align 8, !tbaa !23
  %466 = sext i32 %464 to i64
  %467 = getelementptr inbounds %struct.b3MyFace, ptr %465, i64 %466
  %468 = getelementptr inbounds nuw i8, ptr %467, i64 32
  %469 = load float, ptr %468, align 8, !tbaa !56
  %470 = getelementptr inbounds nuw i8, ptr %467, i64 36
  %471 = load float, ptr %470, align 4, !tbaa !56
  %472 = getelementptr inbounds nuw i8, ptr %467, i64 40
  %473 = load float, ptr %472, align 8, !tbaa !56
  %474 = load float, ptr %13, align 16, !tbaa !45
  %475 = fadd float %469, %474
  store float %475, ptr %13, align 16, !tbaa !45
  %476 = load float, ptr %319, align 4, !tbaa !45
  %477 = fadd float %471, %476
  store float %477, ptr %319, align 4, !tbaa !45
  %478 = load float, ptr %318, align 8, !tbaa !45
  %479 = fadd float %473, %478
  store float %479, ptr %318, align 8, !tbaa !45
  %480 = getelementptr inbounds nuw i8, ptr %467, i64 4
  %481 = load i32, ptr %480, align 4, !tbaa !29
  %482 = icmp sgt i32 %481, 0
  br i1 %482, label %.lr.ph587, label %._crit_edge588

.lr.ph587:                                        ; preds = %.lr.ph591
  %483 = getelementptr inbounds nuw i8, ptr %467, i64 16
  br label %486

._crit_edge588:                                   ; preds = %.loopexit540, %.lr.ph591
  %484 = phi i32 [ %462, %.lr.ph591 ], [ %534, %.loopexit540 ]
  %indvars.iv.next645 = add nuw nsw i64 %indvars.iv644, 1
  %485 = icmp samesign ult i64 %indvars.iv.next645, %456
  br i1 %485, label %.lr.ph591, label %._crit_edge592, !llvm.loop !70

486:                                              ; preds = %.lr.ph587, %.loopexit540
  %487 = phi i32 [ %481, %.lr.ph587 ], [ %533, %.loopexit540 ]
  %488 = phi i32 [ %462, %.lr.ph587 ], [ %534, %.loopexit540 ]
  %indvars.iv641 = phi i64 [ 0, %.lr.ph587 ], [ %indvars.iv.next642, %.loopexit540 ]
  %489 = load ptr, ptr %483, align 8, !tbaa !24
  %490 = getelementptr inbounds nuw i32, ptr %489, i64 %indvars.iv641
  %491 = load i32, ptr %490, align 4, !tbaa !49
  %492 = load ptr, ptr %320, align 8, !tbaa !7
  %493 = sext i32 %491 to i64
  %494 = getelementptr inbounds %class.b3Vector3, ptr %492, i64 %493
  %495 = icmp sgt i32 %488, 0
  br i1 %495, label %.lr.ph583, label %.critedge

.lr.ph583:                                        ; preds = %486
  %496 = load ptr, ptr %315, align 8, !tbaa !67
  %wide.trip.count639 = zext nneg i32 %488 to i64
  br label %498

497:                                              ; preds = %498
  %indvars.iv.next637 = add nuw nsw i64 %indvars.iv636, 1
  %exitcond640.not = icmp eq i64 %indvars.iv.next637, %wide.trip.count639
  br i1 %exitcond640.not, label %.critedge, label %498, !llvm.loop !71

498:                                              ; preds = %.lr.ph583, %497
  %indvars.iv636 = phi i64 [ 0, %.lr.ph583 ], [ %indvars.iv.next637, %497 ]
  %499 = getelementptr inbounds nuw %struct.b3GrahamVector3, ptr %496, i64 %indvars.iv636
  %500 = getelementptr inbounds nuw i8, ptr %499, i64 20
  %501 = load i32, ptr %500, align 4, !tbaa !72
  %502 = icmp eq i32 %501, %491
  br i1 %502, label %.loopexit540, label %497

.critedge:                                        ; preds = %497, %486
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %.sroa.0, ptr noundef nonnull align 16 dereferenceable(16) %494, i64 16, i1 false)
  %503 = load i32, ptr %317, align 8, !tbaa !69
  %504 = icmp eq i32 %488, %503
  br i1 %504, label %505, label %524

505:                                              ; preds = %.critedge
  %.not.i.i343 = icmp eq i32 %488, 0
  %506 = shl nsw i32 %488, 1
  %507 = select i1 %.not.i.i343, i32 1, i32 %506
  %508 = icmp slt i32 %488, %507
  br i1 %508, label %509, label %524

509:                                              ; preds = %505
  %.not.i.i.i344 = icmp eq i32 %507, 0
  br i1 %.not.i.i.i344, label %_ZNK20b3AlignedObjectArrayI15b3GrahamVector3E4copyEiiPS0_.exit15.i.i, label %_ZN20b3AlignedObjectArrayI15b3GrahamVector3E8allocateEi.exit.i.i

_ZN20b3AlignedObjectArrayI15b3GrahamVector3E8allocateEi.exit.i.i: ; preds = %509
  %510 = sext i32 %507 to i64
  %511 = shl nsw i64 %510, 5
  %512 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %511, i32 noundef 16)
          to label %.noexc356 unwind label %531

.noexc356:                                        ; preds = %_ZN20b3AlignedObjectArrayI15b3GrahamVector3E8allocateEi.exit.i.i
  %513 = icmp eq ptr %512, null
  br i1 %513, label %_ZNK20b3AlignedObjectArrayI15b3GrahamVector3E4copyEiiPS0_.exit15.i.i, label %.split.i.i345

.split.i.i345:                                    ; preds = %.noexc356
  %514 = load i32, ptr %316, align 4, !tbaa !68
  %515 = icmp sgt i32 %514, 0
  br i1 %515, label %.lr.ph.i.i.i351, label %_ZNK20b3AlignedObjectArrayI15b3GrahamVector3E4copyEiiPS0_.exit.i.i

.lr.ph.i.i.i351:                                  ; preds = %.split.i.i345
  %wide.trip.count.i.i.i352 = zext nneg i32 %514 to i64
  br label %516

516:                                              ; preds = %516, %.lr.ph.i.i.i351
  %indvars.iv.i.i.i353 = phi i64 [ 0, %.lr.ph.i.i.i351 ], [ %indvars.iv.next.i.i.i354, %516 ]
  %517 = getelementptr inbounds nuw %struct.b3GrahamVector3, ptr %512, i64 %indvars.iv.i.i.i353
  %518 = load ptr, ptr %315, align 8, !tbaa !67
  %519 = getelementptr inbounds nuw %struct.b3GrahamVector3, ptr %518, i64 %indvars.iv.i.i.i353
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %517, ptr noundef nonnull align 16 dereferenceable(32) %519, i64 32, i1 false)
  %indvars.iv.next.i.i.i354 = add nuw nsw i64 %indvars.iv.i.i.i353, 1
  %exitcond.not.i.i.i355 = icmp eq i64 %indvars.iv.next.i.i.i354, %wide.trip.count.i.i.i352
  br i1 %exitcond.not.i.i.i355, label %_ZNK20b3AlignedObjectArrayI15b3GrahamVector3E4copyEiiPS0_.exit.i.i, label %516, !llvm.loop !75

_ZNK20b3AlignedObjectArrayI15b3GrahamVector3E4copyEiiPS0_.exit15.i.i: ; preds = %.noexc356, %509
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 301)
          to label %.noexc357 unwind label %531

.noexc357:                                        ; preds = %_ZNK20b3AlignedObjectArrayI15b3GrahamVector3E4copyEiiPS0_.exit15.i.i
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.2)
          to label %.noexc358 unwind label %531

.noexc358:                                        ; preds = %.noexc357
  store i32 0, ptr %316, align 4, !tbaa !68
  br label %_ZNK20b3AlignedObjectArrayI15b3GrahamVector3E4copyEiiPS0_.exit.i.i

_ZNK20b3AlignedObjectArrayI15b3GrahamVector3E4copyEiiPS0_.exit.i.i: ; preds = %516, %.noexc358, %.split.i.i345
  %.0.i18.i.i346 = phi ptr [ null, %.noexc358 ], [ %512, %.split.i.i345 ], [ %512, %516 ]
  %.0.i.i347 = phi i32 [ 0, %.noexc358 ], [ %507, %.split.i.i345 ], [ %507, %516 ]
  %520 = load ptr, ptr %315, align 8, !tbaa !67
  %.not.i16.i.i348 = icmp ne ptr %520, null
  %521 = load i8, ptr %314, align 8, !range !15
  %522 = trunc nuw i8 %521 to i1
  %or.cond.i.i349 = select i1 %.not.i16.i.i348, i1 %522, i1 false
  br i1 %or.cond.i.i349, label %523, label %_ZN20b3AlignedObjectArrayI15b3GrahamVector3E10deallocateEv.exit.i.i

523:                                              ; preds = %_ZNK20b3AlignedObjectArrayI15b3GrahamVector3E4copyEiiPS0_.exit.i.i
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %520)
          to label %_ZN20b3AlignedObjectArrayI15b3GrahamVector3E10deallocateEv.exit.i.i unwind label %531

_ZN20b3AlignedObjectArrayI15b3GrahamVector3E10deallocateEv.exit.i.i: ; preds = %523, %_ZNK20b3AlignedObjectArrayI15b3GrahamVector3E4copyEiiPS0_.exit.i.i
  store i8 1, ptr %314, align 8, !tbaa !63
  store ptr %.0.i18.i.i346, ptr %315, align 8, !tbaa !67
  store i32 %.0.i.i347, ptr %317, align 8, !tbaa !69
  %.pre.i350 = load i32, ptr %316, align 4, !tbaa !68
  br label %524

524:                                              ; preds = %_ZN20b3AlignedObjectArrayI15b3GrahamVector3E10deallocateEv.exit.i.i, %505, %.critedge
  %525 = phi i32 [ %.pre.i350, %_ZN20b3AlignedObjectArrayI15b3GrahamVector3E10deallocateEv.exit.i.i ], [ %488, %505 ], [ %488, %.critedge ]
  %526 = load ptr, ptr %315, align 8, !tbaa !67
  %527 = sext i32 %525 to i64
  %528 = getelementptr inbounds %struct.b3GrahamVector3, ptr %526, i64 %527
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %528, ptr noundef nonnull align 16 dereferenceable(20) %.sroa.0, i64 20, i1 false)
  %.sroa.5.0..sroa_idx488 = getelementptr inbounds nuw i8, ptr %528, i64 20
  store i32 %491, ptr %.sroa.5.0..sroa_idx488, align 4
  %529 = load i32, ptr %316, align 4, !tbaa !68
  %530 = add nsw i32 %529, 1
  store i32 %530, ptr %316, align 4, !tbaa !68
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  %.pre708 = load i32, ptr %480, align 4, !tbaa !29
  br label %.loopexit540

531:                                              ; preds = %523, %.noexc357, %_ZNK20b3AlignedObjectArrayI15b3GrahamVector3E4copyEiiPS0_.exit15.i.i, %_ZN20b3AlignedObjectArrayI15b3GrahamVector3E8allocateEi.exit.i.i
  %532 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  br label %677

.loopexit540:                                     ; preds = %498, %524
  %533 = phi i32 [ %.pre708, %524 ], [ %487, %498 ]
  %534 = phi i32 [ %530, %524 ], [ %488, %498 ]
  %indvars.iv.next642 = add nuw nsw i64 %indvars.iv641, 1
  %535 = sext i32 %533 to i64
  %536 = icmp slt i64 %indvars.iv.next642, %535
  br i1 %536, label %486, label %._crit_edge588, !llvm.loop !76

537:                                              ; preds = %._crit_edge592, %537
  %indvars.iv647 = phi i64 [ 0, %._crit_edge592 ], [ %indvars.iv.next648, %537 ]
  %538 = getelementptr inbounds nuw float, ptr %461, i64 %indvars.iv647
  %539 = load float, ptr %538, align 4, !tbaa !56
  %540 = getelementptr inbounds nuw float, ptr %325, i64 %indvars.iv647
  store float %539, ptr %540, align 4, !tbaa !56
  %indvars.iv.next648 = add nuw nsw i64 %indvars.iv647, 1
  %exitcond650.not = icmp eq i64 %indvars.iv.next648, 4
  br i1 %exitcond650.not, label %541, label %537, !llvm.loop !77

541:                                              ; preds = %537
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i8 1, ptr %326, align 8, !tbaa !63
  store ptr null, ptr %327, align 8, !tbaa !67
  store i32 0, ptr %328, align 4, !tbaa !68
  store i32 0, ptr %329, align 8, !tbaa !69
  %542 = load float, ptr %13, align 16, !tbaa !45
  %543 = load float, ptr %319, align 4, !tbaa !45
  %544 = fmul float %543, %543
  %545 = call float @llvm.fmuladd.f32(float %542, float %542, float %544)
  %546 = load float, ptr %318, align 8, !tbaa !45
  %547 = call noundef float @llvm.fmuladd.f32(float %546, float %546, float %545)
  %548 = call noundef float @sqrtf(float noundef %547) #15, !tbaa !49
  %549 = fdiv float 1.000000e+00, %548
  %550 = fmul float %542, %549
  store float %550, ptr %13, align 16, !tbaa !45
  %551 = fmul float %543, %549
  store float %551, ptr %319, align 4, !tbaa !45
  %552 = fmul float %546, %549
  store float %552, ptr %318, align 8, !tbaa !45
  invoke void @_Z24b3GrahamScanConvexHull2DR20b3AlignedObjectArrayI15b3GrahamVector3ES2_RK9b3Vector3(ptr noundef nonnull align 8 dereferenceable(25) %12, ptr noundef nonnull align 8 dereferenceable(25) %15, ptr noundef nonnull align 16 dereferenceable(16) %13)
          to label %.preheader548 unwind label %562

.preheader548:                                    ; preds = %541
  %553 = load i32, ptr %328, align 4, !tbaa !68
  %554 = icmp sgt i32 %553, 0
  br i1 %554, label %.lr.ph597.preheader, label %.preheader548..preheader547_crit_edge

.preheader548..preheader547_crit_edge:            ; preds = %.preheader548
  %.pre712 = load i32, ptr %316, align 4, !tbaa !68
  br label %.preheader547

.lr.ph597.preheader:                              ; preds = %.preheader548
  %.pre709 = load i32, ptr %323, align 4, !tbaa !29
  br label %.lr.ph597

.preheader547:                                    ; preds = %.loopexit545, %.preheader548..preheader547_crit_edge
  %555 = phi i32 [ %.pre712, %.preheader548..preheader547_crit_edge ], [ %598, %.loopexit545 ]
  %556 = icmp sgt i32 %555, 0
  br i1 %556, label %.lr.ph607, label %._crit_edge608

.lr.ph607:                                        ; preds = %.preheader547
  %557 = load ptr, ptr %315, align 8, !tbaa !67
  %558 = load i32, ptr %46, align 4
  %559 = icmp slt i32 %558, 1
  %560 = load ptr, ptr %45, align 8
  %561 = load ptr, ptr %311, align 8
  %wide.trip.count687 = zext nneg i32 %555 to i64
  %wide.trip.count682 = zext nneg i32 %558 to i64
  %wide.trip.count672 = zext nneg i32 %454 to i64
  br label %616

562:                                              ; preds = %541
  %563 = landingpad { ptr, i32 }
          cleanup
  br label %676

564:                                              ; preds = %590, %.noexc378, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i376, %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i362
  %565 = landingpad { ptr, i32 }
          cleanup
  br label %676

.lr.ph597:                                        ; preds = %.lr.ph597.preheader, %.loopexit545
  %566 = phi i32 [ %.pre709, %.lr.ph597.preheader ], [ %597, %.loopexit545 ]
  %indvars.iv656 = phi i64 [ 0, %.lr.ph597.preheader ], [ %indvars.iv.next657, %.loopexit545 ]
  %567 = load ptr, ptr %327, align 8, !tbaa !67
  %568 = getelementptr inbounds nuw %struct.b3GrahamVector3, ptr %567, i64 %indvars.iv656
  %569 = getelementptr inbounds nuw i8, ptr %568, i64 20
  %570 = load i32, ptr %324, align 8, !tbaa !30
  %571 = icmp eq i32 %566, %570
  br i1 %571, label %572, label %_ZN20b3AlignedObjectArrayIiE9push_backERKi.exit381

572:                                              ; preds = %.lr.ph597
  %.not.i.i360 = icmp eq i32 %566, 0
  %573 = shl nsw i32 %566, 1
  %574 = select i1 %.not.i.i360, i32 1, i32 %573
  %575 = icmp slt i32 %566, %574
  br i1 %575, label %576, label %_ZN20b3AlignedObjectArrayIiE9push_backERKi.exit381

576:                                              ; preds = %572
  %.not.i.i.i361 = icmp eq i32 %574, 0
  br i1 %.not.i.i.i361, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i376, label %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i362

_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i362: ; preds = %576
  %577 = sext i32 %574 to i64
  %578 = shl nsw i64 %577, 2
  %579 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %578, i32 noundef 16)
          to label %.noexc377 unwind label %564

.noexc377:                                        ; preds = %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i362
  %580 = icmp eq ptr %579, null
  br i1 %580, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i376, label %.split.i.i363

.split.i.i363:                                    ; preds = %.noexc377
  %581 = load i32, ptr %323, align 4, !tbaa !29
  %582 = icmp sgt i32 %581, 0
  %.pre711 = load ptr, ptr %322, align 8, !tbaa !24
  br i1 %582, label %.lr.ph.i.i.i371, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i364

.lr.ph.i.i.i371:                                  ; preds = %.split.i.i363
  %wide.trip.count.i.i.i372 = zext nneg i32 %581 to i64
  br label %583

583:                                              ; preds = %583, %.lr.ph.i.i.i371
  %indvars.iv.i.i.i373 = phi i64 [ 0, %.lr.ph.i.i.i371 ], [ %indvars.iv.next.i.i.i374, %583 ]
  %584 = getelementptr inbounds nuw i32, ptr %579, i64 %indvars.iv.i.i.i373
  %585 = getelementptr inbounds nuw i32, ptr %.pre711, i64 %indvars.iv.i.i.i373
  %586 = load i32, ptr %585, align 4, !tbaa !49
  store i32 %586, ptr %584, align 4, !tbaa !49
  %indvars.iv.next.i.i.i374 = add nuw nsw i64 %indvars.iv.i.i.i373, 1
  %exitcond.not.i.i.i375 = icmp eq i64 %indvars.iv.next.i.i.i374, %wide.trip.count.i.i.i372
  br i1 %exitcond.not.i.i.i375, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i364, label %583, !llvm.loop !53

_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i376: ; preds = %.noexc377, %576
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 301)
          to label %.noexc378 unwind label %564

.noexc378:                                        ; preds = %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i376
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.2)
          to label %.noexc379 unwind label %564

.noexc379:                                        ; preds = %.noexc378
  store i32 0, ptr %323, align 4, !tbaa !29
  %.pre710 = load ptr, ptr %322, align 8, !tbaa !24
  br label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i364

_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i364: ; preds = %583, %.noexc379, %.split.i.i363
  %587 = phi ptr [ %.pre710, %.noexc379 ], [ %.pre711, %.split.i.i363 ], [ %.pre711, %583 ]
  %.0.i18.i.i365 = phi ptr [ null, %.noexc379 ], [ %579, %.split.i.i363 ], [ %579, %583 ]
  %.0.i.i366 = phi i32 [ 0, %.noexc379 ], [ %574, %.split.i.i363 ], [ %574, %583 ]
  %.not.i16.i.i367 = icmp ne ptr %587, null
  %588 = load i8, ptr %321, align 8, !range !15
  %589 = trunc nuw i8 %588 to i1
  %or.cond.i.i368 = select i1 %.not.i16.i.i367, i1 %589, i1 false
  br i1 %or.cond.i.i368, label %590, label %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i369

590:                                              ; preds = %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i364
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %587)
          to label %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i369 unwind label %564

_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i369: ; preds = %590, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i364
  store i8 1, ptr %321, align 8, !tbaa !28
  store ptr %.0.i18.i.i365, ptr %322, align 8, !tbaa !24
  store i32 %.0.i.i366, ptr %324, align 8, !tbaa !30
  %.pre.i370 = load i32, ptr %323, align 4, !tbaa !29
  br label %_ZN20b3AlignedObjectArrayIiE9push_backERKi.exit381

_ZN20b3AlignedObjectArrayIiE9push_backERKi.exit381: ; preds = %.lr.ph597, %572, %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i369
  %591 = phi i32 [ %.pre.i370, %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i369 ], [ %566, %572 ], [ %566, %.lr.ph597 ]
  %592 = load ptr, ptr %322, align 8, !tbaa !24
  %593 = sext i32 %591 to i64
  %594 = getelementptr inbounds i32, ptr %592, i64 %593
  %595 = load i32, ptr %569, align 4, !tbaa !49
  store i32 %595, ptr %594, align 4, !tbaa !49
  %596 = load i32, ptr %323, align 4, !tbaa !29
  %597 = add nsw i32 %596, 1
  store i32 %597, ptr %323, align 4, !tbaa !29
  %598 = load i32, ptr %316, align 4, !tbaa !68
  %599 = icmp sgt i32 %598, 0
  br i1 %599, label %.lr.ph595, label %.loopexit545

.lr.ph595:                                        ; preds = %_ZN20b3AlignedObjectArrayIiE9push_backERKi.exit381
  %600 = load ptr, ptr %315, align 8, !tbaa !67
  %601 = load ptr, ptr %327, align 8, !tbaa !67
  %602 = getelementptr inbounds nuw %struct.b3GrahamVector3, ptr %601, i64 %indvars.iv656
  %603 = getelementptr inbounds nuw i8, ptr %602, i64 20
  %604 = load i32, ptr %603, align 4, !tbaa !72
  %wide.trip.count654 = zext nneg i32 %598 to i64
  br label %606

605:                                              ; preds = %606
  %indvars.iv.next652 = add nuw nsw i64 %indvars.iv651, 1
  %exitcond655.not = icmp eq i64 %indvars.iv.next652, %wide.trip.count654
  br i1 %exitcond655.not, label %.loopexit545, label %606, !llvm.loop !78

606:                                              ; preds = %.lr.ph595, %605
  %indvars.iv651 = phi i64 [ 0, %.lr.ph595 ], [ %indvars.iv.next652, %605 ]
  %607 = getelementptr inbounds nuw %struct.b3GrahamVector3, ptr %600, i64 %indvars.iv651
  %608 = getelementptr inbounds nuw i8, ptr %607, i64 20
  %609 = load i32, ptr %608, align 4, !tbaa !72
  %610 = icmp eq i32 %609, %604
  br i1 %610, label %611, label %605

611:                                              ; preds = %606
  %612 = getelementptr inbounds nuw i8, ptr %607, i64 20
  store i32 -1, ptr %612, align 4, !tbaa !72
  br label %.loopexit545

.loopexit545:                                     ; preds = %605, %_ZN20b3AlignedObjectArrayIiE9push_backERKi.exit381, %611
  %indvars.iv.next657 = add nuw nsw i64 %indvars.iv656, 1
  %613 = load i32, ptr %328, align 4, !tbaa !68
  %614 = sext i32 %613 to i64
  %615 = icmp slt i64 %indvars.iv.next657, %614
  br i1 %615, label %.lr.ph597, label %.preheader547, !llvm.loop !79

616:                                              ; preds = %.lr.ph607, %.loopexit544
  %indvars.iv684 = phi i64 [ 0, %.lr.ph607 ], [ %indvars.iv.next685, %.loopexit544 ]
  %617 = getelementptr inbounds nuw %struct.b3GrahamVector3, ptr %557, i64 %indvars.iv684
  %618 = getelementptr inbounds nuw i8, ptr %617, i64 20
  %619 = load i32, ptr %618, align 4, !tbaa !72
  %620 = icmp eq i32 %619, -1
  %brmerge = select i1 %620, i1 true, i1 %559
  br i1 %brmerge, label %.loopexit544, label %.lr.ph600.us

.lr.ph600.us:                                     ; preds = %616, %.loopexit.us
  %indvars.iv679 = phi i64 [ %indvars.iv.next680, %.loopexit.us ], [ 0, %616 ]
  %621 = getelementptr inbounds nuw %struct.b3MyFace, ptr %560, i64 %indvars.iv679
  br label %627

622:                                              ; preds = %627
  %indvars.iv.next670 = add nuw nsw i64 %indvars.iv669, 1
  %exitcond673.not = icmp eq i64 %indvars.iv.next670, %wide.trip.count672
  br i1 %exitcond673.not, label %..critedge210.preheader_crit_edge.us, label %627, !llvm.loop !80

.critedge210.us:                                  ; preds = %623
  %indvars.iv.next675 = add nuw nsw i64 %indvars.iv674, 1
  %exitcond678.not = icmp eq i64 %indvars.iv.next675, %wide.trip.count677
  br i1 %exitcond678.not, label %.loopexit.us, label %623, !llvm.loop !81

623:                                              ; preds = %.lr.ph602.us, %.critedge210.us
  %indvars.iv674 = phi i64 [ 0, %.lr.ph602.us ], [ %indvars.iv.next675, %.critedge210.us ]
  %624 = getelementptr inbounds nuw i32, ptr %636, i64 %indvars.iv674
  %625 = load i32, ptr %624, align 4, !tbaa !49
  %626 = icmp eq i32 %625, %619
  br i1 %626, label %.thread534, label %.critedge210.us

627:                                              ; preds = %.lr.ph600.us, %622
  %indvars.iv669 = phi i64 [ 0, %.lr.ph600.us ], [ %indvars.iv.next670, %622 ]
  %628 = getelementptr inbounds nuw i32, ptr %561, i64 %indvars.iv669
  %629 = load i32, ptr %628, align 4, !tbaa !49
  %630 = zext i32 %629 to i64
  %631 = icmp eq i64 %indvars.iv679, %630
  br i1 %631, label %.loopexit.us, label %622

.loopexit.us:                                     ; preds = %627, %.critedge210.us, %..critedge210.preheader_crit_edge.us
  %indvars.iv.next680 = add nuw nsw i64 %indvars.iv679, 1
  %exitcond683.not = icmp eq i64 %indvars.iv.next680, %wide.trip.count682
  br i1 %exitcond683.not, label %.loopexit544, label %.lr.ph600.us, !llvm.loop !82

..critedge210.preheader_crit_edge.us:             ; preds = %622
  %632 = getelementptr inbounds nuw i8, ptr %621, i64 4
  %633 = load i32, ptr %632, align 4, !tbaa !29
  %634 = icmp sgt i32 %633, 0
  br i1 %634, label %.lr.ph602.us, label %.loopexit.us

.lr.ph602.us:                                     ; preds = %..critedge210.preheader_crit_edge.us
  %635 = getelementptr inbounds nuw i8, ptr %621, i64 16
  %636 = load ptr, ptr %635, align 8, !tbaa !24
  %wide.trip.count677 = zext nneg i32 %633 to i64
  br label %623

.loopexit544:                                     ; preds = %.loopexit.us, %616
  %indvars.iv.next685 = add nuw nsw i64 %indvars.iv684, 1
  %exitcond688.not = icmp eq i64 %indvars.iv.next685, %wide.trip.count687
  br i1 %exitcond688.not, label %._crit_edge608, label %616, !llvm.loop !83

._crit_edge608:                                   ; preds = %.loopexit544, %.preheader547
  %637 = phi ptr [ %451, %.preheader547 ], [ %561, %.loopexit544 ]
  %638 = load i32, ptr %330, align 4, !tbaa !19
  %639 = load i32, ptr %331, align 16, !tbaa !34
  %640 = icmp eq i32 %638, %639
  br i1 %640, label %641, label %644

641:                                              ; preds = %._crit_edge608
  %.not.i.i382 = icmp eq i32 %638, 0
  %642 = shl nsw i32 %638, 1
  %643 = select i1 %.not.i.i382, i32 1, i32 %642
  invoke void @_ZN20b3AlignedObjectArrayI8b3MyFaceE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %332, i32 noundef %643)
          to label %.noexc384 unwind label %652

.noexc384:                                        ; preds = %641
  %.pre.i383 = load i32, ptr %330, align 4, !tbaa !19
  br label %644

644:                                              ; preds = %.noexc384, %._crit_edge608
  %645 = phi i32 [ %.pre.i383, %.noexc384 ], [ %638, %._crit_edge608 ]
  %646 = load ptr, ptr %333, align 8, !tbaa !23
  %647 = sext i32 %645 to i64
  %648 = getelementptr inbounds %struct.b3MyFace, ptr %646, i64 %647
  invoke void @_ZN20b3AlignedObjectArrayIiEC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %648, ptr noundef nonnull align 8 dereferenceable(48) %14)
          to label %_ZN20b3AlignedObjectArrayI8b3MyFaceE9push_backERKS0_.exit unwind label %652

_ZN20b3AlignedObjectArrayI8b3MyFaceE9push_backERKS0_.exit: ; preds = %644
  %649 = getelementptr inbounds nuw i8, ptr %648, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %649, ptr noundef nonnull align 8 dereferenceable(16) %325, i64 16, i1 false), !tbaa.struct !44
  %650 = load i32, ptr %330, align 4, !tbaa !19
  %651 = add nsw i32 %650, 1
  store i32 %651, ptr %330, align 4, !tbaa !19
  br label %.thread534

652:                                              ; preds = %644, %641
  %653 = landingpad { ptr, i32 }
          cleanup
  br label %676

.thread534:                                       ; preds = %623, %_ZN20b3AlignedObjectArrayI8b3MyFaceE9push_backERKS0_.exit
  %654 = phi ptr [ %637, %_ZN20b3AlignedObjectArrayI8b3MyFaceE9push_backERKS0_.exit ], [ %561, %623 ]
  %.1166.not = phi i1 [ false, %_ZN20b3AlignedObjectArrayI8b3MyFaceE9push_backERKS0_.exit ], [ true, %623 ]
  %655 = load ptr, ptr %327, align 8, !tbaa !67
  %.not.i.i.i386 = icmp ne ptr %655, null
  %656 = load i8, ptr %326, align 8, !range !15
  %657 = trunc nuw i8 %656 to i1
  %or.cond.i.i387 = select i1 %.not.i.i.i386, i1 %657, i1 false
  br i1 %or.cond.i.i387, label %658, label %_ZN20b3AlignedObjectArrayI15b3GrahamVector3ED2Ev.exit

658:                                              ; preds = %.thread534
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %655)
          to label %_ZN20b3AlignedObjectArrayI15b3GrahamVector3ED2Ev.exit unwind label %659

659:                                              ; preds = %658
  %660 = landingpad { ptr, i32 }
          catch ptr null
  %661 = extractvalue { ptr, i32 } %660, 0
  call void @__clang_call_terminate(ptr %661) #14
  unreachable

_ZN20b3AlignedObjectArrayI15b3GrahamVector3ED2Ev.exit: ; preds = %.thread534, %658
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %662 = load ptr, ptr %322, align 8, !tbaa !24
  %.not.i.i.i.i388 = icmp ne ptr %662, null
  %663 = load i8, ptr %321, align 8, !range !15
  %664 = trunc nuw i8 %663 to i1
  %or.cond.i.i.i389 = select i1 %.not.i.i.i.i388, i1 %664, i1 false
  br i1 %or.cond.i.i.i389, label %665, label %_ZN8b3MyFaceD2Ev.exit390

665:                                              ; preds = %_ZN20b3AlignedObjectArrayI15b3GrahamVector3ED2Ev.exit
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %662)
          to label %_ZN8b3MyFaceD2Ev.exit390 unwind label %666

666:                                              ; preds = %665
  %667 = landingpad { ptr, i32 }
          catch ptr null
  %668 = extractvalue { ptr, i32 } %667, 0
  call void @__clang_call_terminate(ptr %668) #14
  unreachable

_ZN8b3MyFaceD2Ev.exit390:                         ; preds = %_ZN20b3AlignedObjectArrayI15b3GrahamVector3ED2Ev.exit, %665
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %669 = load ptr, ptr %315, align 8, !tbaa !67
  %.not.i.i.i391 = icmp ne ptr %669, null
  %670 = load i8, ptr %314, align 8, !range !15
  %671 = trunc nuw i8 %670 to i1
  %or.cond.i.i392 = select i1 %.not.i.i.i391, i1 %671, i1 false
  br i1 %or.cond.i.i392, label %672, label %_ZN20b3AlignedObjectArrayI15b3GrahamVector3ED2Ev.exit393

672:                                              ; preds = %_ZN8b3MyFaceD2Ev.exit390
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %669)
          to label %_ZN20b3AlignedObjectArrayI15b3GrahamVector3ED2Ev.exit393 unwind label %673

673:                                              ; preds = %672
  %674 = landingpad { ptr, i32 }
          catch ptr null
  %675 = extractvalue { ptr, i32 } %674, 0
  call void @__clang_call_terminate(ptr %675) #14
  unreachable

_ZN20b3AlignedObjectArrayI15b3GrahamVector3ED2Ev.exit393: ; preds = %_ZN8b3MyFaceD2Ev.exit390, %672
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br i1 %.1166.not, label %.lr.ph610.preheader, label %.loopexit546

676:                                              ; preds = %652, %564, %562
  %.pn181 = phi { ptr, i32 } [ %565, %564 ], [ %653, %652 ], [ %563, %562 ]
  call void @_ZN20b3AlignedObjectArrayI15b3GrahamVector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %15) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN8b3MyFaceD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %14) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %677

677:                                              ; preds = %531, %676
  %.pn185.pn = phi { ptr, i32 } [ %532, %531 ], [ %.pn181, %676 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN20b3AlignedObjectArrayI15b3GrahamVector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %12) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %815

.critedge212:                                     ; preds = %._crit_edge580
  %.old614 = icmp eq i32 %454, 1
  br i1 %.old614, label %.lr.ph610.preheader, label %.loopexit546

.lr.ph610.preheader:                              ; preds = %.noexc308, %.critedge212, %_ZN20b3AlignedObjectArrayI15b3GrahamVector3ED2Ev.exit393
  %678 = phi i32 [ 1, %.critedge212 ], [ %454, %_ZN20b3AlignedObjectArrayI15b3GrahamVector3ED2Ev.exit393 ], [ 1, %.noexc308 ]
  %679 = phi i32 [ %450, %.critedge212 ], [ %450, %_ZN20b3AlignedObjectArrayI15b3GrahamVector3ED2Ev.exit393 ], [ %379, %.noexc308 ]
  %.pre713 = load ptr, ptr %311, align 8, !tbaa !24
  %680 = zext nneg i32 %678 to i64
  br label %.lr.ph610

.lr.ph610:                                        ; preds = %.lr.ph610.preheader, %_ZN8b3MyFaceD2Ev.exit402
  %indvars.iv689 = phi i64 [ 0, %.lr.ph610.preheader ], [ %indvars.iv.next690, %_ZN8b3MyFaceD2Ev.exit402 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %681 = getelementptr inbounds nuw i32, ptr %.pre713, i64 %indvars.iv689
  %682 = load i32, ptr %681, align 4, !tbaa !49
  %683 = load ptr, ptr %45, align 8, !tbaa !23
  %684 = sext i32 %682 to i64
  %685 = getelementptr inbounds %struct.b3MyFace, ptr %683, i64 %684
  store i8 1, ptr %334, align 8, !tbaa !28
  store ptr null, ptr %335, align 8, !tbaa !24
  store i32 0, ptr %337, align 8, !tbaa !30
  %686 = getelementptr inbounds nuw i8, ptr %685, i64 4
  %687 = load i32, ptr %686, align 4, !tbaa !29
  %688 = icmp sgt i32 %687, 0
  br i1 %688, label %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i.i, label %_ZN20b3AlignedObjectArrayIiE6resizeEiRKi.exit.i

_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i.i: ; preds = %.lr.ph610
  %689 = zext nneg i32 %687 to i64
  %690 = shl nuw nsw i64 %689, 2
  %691 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %690, i32 noundef 16)
          to label %.noexc424 unwind label %804

.noexc424:                                        ; preds = %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i.i
  %692 = icmp eq ptr %691, null
  br i1 %692, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i.i, label %.lr.ph.i418

_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i.i: ; preds = %.noexc424
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 301)
          to label %.noexc425 unwind label %804

.noexc425:                                        ; preds = %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i.i
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.2)
          to label %.lr.ph.i418 unwind label %804

_ZN20b3AlignedObjectArrayIiE6resizeEiRKi.exit.i:  ; preds = %.lr.ph610
  store i32 %687, ptr %336, align 4, !tbaa !29
  br label %.loopexit543

.lr.ph.i418:                                      ; preds = %.noexc425, %.noexc424
  %.0.i.i.i = phi i32 [ %687, %.noexc424 ], [ 0, %.noexc425 ]
  %.phi.trans.insert714 = getelementptr inbounds nuw i8, ptr %685, i64 16
  %.pre715 = load ptr, ptr %.phi.trans.insert714, align 8, !tbaa !24
  store i8 1, ptr %334, align 8, !tbaa !28
  store ptr %691, ptr %335, align 8, !tbaa !24
  store i32 %.0.i.i.i, ptr %337, align 8, !tbaa !30
  call void @llvm.memset.p0.i64(ptr align 4 %691, i8 0, i64 %690, i1 false), !tbaa !49
  store i32 %687, ptr %336, align 4, !tbaa !29
  br label %693

693:                                              ; preds = %693, %.lr.ph.i418
  %indvars.iv.i420 = phi i64 [ 0, %.lr.ph.i418 ], [ %indvars.iv.next.i421, %693 ]
  %694 = getelementptr inbounds nuw i32, ptr %.pre715, i64 %indvars.iv.i420
  %695 = load i32, ptr %694, align 4, !tbaa !49
  %696 = getelementptr inbounds nuw i32, ptr %691, i64 %indvars.iv.i420
  store i32 %695, ptr %696, align 4, !tbaa !49
  %indvars.iv.next.i421 = add nuw nsw i64 %indvars.iv.i420, 1
  %exitcond.not.i422 = icmp eq i64 %indvars.iv.next.i421, %689
  br i1 %exitcond.not.i422, label %.loopexit543, label %693, !llvm.loop !84

.loopexit543:                                     ; preds = %693, %_ZN20b3AlignedObjectArrayIiE6resizeEiRKi.exit.i
  %697 = phi ptr [ null, %_ZN20b3AlignedObjectArrayIiE6resizeEiRKi.exit.i ], [ %691, %693 ]
  %698 = getelementptr inbounds nuw i8, ptr %685, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %338, ptr noundef nonnull align 8 dereferenceable(16) %698, i64 16, i1 false), !tbaa.struct !44
  %699 = load i32, ptr %330, align 4, !tbaa !19
  %700 = load i32, ptr %331, align 16, !tbaa !34
  %701 = icmp eq i32 %699, %700
  br i1 %701, label %702, label %.noexc397

702:                                              ; preds = %.loopexit543
  %.not.i.i395 = icmp eq i32 %699, 0
  %703 = shl nsw i32 %699, 1
  %704 = select i1 %.not.i.i395, i32 1, i32 %703
  %705 = icmp slt i32 %699, %704
  br i1 %705, label %706, label %.noexc397

706:                                              ; preds = %702
  %.not.i.i453 = icmp eq i32 %704, 0
  br i1 %.not.i.i453, label %_ZNK20b3AlignedObjectArrayI8b3MyFaceE4copyEiiPS0_.exit15.i, label %_ZN20b3AlignedObjectArrayI8b3MyFaceE8allocateEi.exit.i

_ZN20b3AlignedObjectArrayI8b3MyFaceE8allocateEi.exit.i: ; preds = %706
  %707 = sext i32 %704 to i64
  %708 = mul nsw i64 %707, 48
  %709 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %708, i32 noundef 16)
          to label %.noexc458 unwind label %.loopexit.split-lp

.noexc458:                                        ; preds = %_ZN20b3AlignedObjectArrayI8b3MyFaceE8allocateEi.exit.i
  %710 = icmp eq ptr %709, null
  br i1 %710, label %_ZNK20b3AlignedObjectArrayI8b3MyFaceE4copyEiiPS0_.exit15.i, label %.split.i

.split.i:                                         ; preds = %.noexc458
  %711 = load i32, ptr %330, align 4, !tbaa !19
  %712 = icmp sgt i32 %711, 0
  br i1 %712, label %.lr.ph.i.i454, label %_ZN20b3AlignedObjectArrayI8b3MyFaceE7destroyEii.exit.i

.lr.ph.i.i454:                                    ; preds = %.split.i
  %zext.i = zext nneg i32 %711 to i64
  br label %713

713:                                              ; preds = %.noexc459, %.lr.ph.i.i454
  %indvars.iv.i.i455 = phi i64 [ 0, %.lr.ph.i.i454 ], [ %indvars.iv.next.i.i456, %.noexc459 ]
  %714 = getelementptr inbounds nuw %struct.b3MyFace, ptr %709, i64 %indvars.iv.i.i455
  %715 = load ptr, ptr %333, align 8, !tbaa !23
  %716 = getelementptr inbounds nuw %struct.b3MyFace, ptr %715, i64 %indvars.iv.i.i455
  %717 = getelementptr inbounds nuw i8, ptr %714, i64 24
  store i8 1, ptr %717, align 8, !tbaa !28
  %718 = getelementptr inbounds nuw i8, ptr %714, i64 16
  store ptr null, ptr %718, align 8, !tbaa !24
  %719 = getelementptr inbounds nuw i8, ptr %714, i64 4
  store i32 0, ptr %719, align 4, !tbaa !29
  %720 = getelementptr inbounds nuw i8, ptr %714, i64 8
  store i32 0, ptr %720, align 8, !tbaa !30
  %721 = getelementptr inbounds nuw i8, ptr %716, i64 4
  %722 = load i32, ptr %721, align 4, !tbaa !29
  %723 = icmp sgt i32 %722, 0
  br i1 %723, label %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i.i464, label %_ZN20b3AlignedObjectArrayIiE6resizeEiRKi.exit.i463

_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i.i464: ; preds = %713
  %724 = zext nneg i32 %722 to i64
  %725 = shl nuw nsw i64 %724, 2
  %726 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %725, i32 noundef 16)
          to label %.noexc483 unwind label %.loopexit542

.noexc483:                                        ; preds = %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i.i464
  %727 = icmp eq ptr %726, null
  br i1 %727, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i.i481, label %.split.i.i.i465

.split.i.i.i465:                                  ; preds = %.noexc483
  %728 = load i32, ptr %719, align 4, !tbaa !29
  %729 = icmp sgt i32 %728, 0
  %.pre10.i466 = load ptr, ptr %718, align 8, !tbaa !24
  br i1 %729, label %.lr.ph.i.i.i.i476, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i.i467

.lr.ph.i.i.i.i476:                                ; preds = %.split.i.i.i465
  %wide.trip.count.i.i.i.i477 = zext nneg i32 %728 to i64
  br label %730

730:                                              ; preds = %730, %.lr.ph.i.i.i.i476
  %indvars.iv.i.i.i.i478 = phi i64 [ 0, %.lr.ph.i.i.i.i476 ], [ %indvars.iv.next.i.i.i.i479, %730 ]
  %731 = getelementptr inbounds nuw i32, ptr %726, i64 %indvars.iv.i.i.i.i478
  %732 = getelementptr inbounds nuw i32, ptr %.pre10.i466, i64 %indvars.iv.i.i.i.i478
  %733 = load i32, ptr %732, align 4, !tbaa !49
  store i32 %733, ptr %731, align 4, !tbaa !49
  %indvars.iv.next.i.i.i.i479 = add nuw nsw i64 %indvars.iv.i.i.i.i478, 1
  %exitcond.not.i.i.i.i480 = icmp eq i64 %indvars.iv.next.i.i.i.i479, %wide.trip.count.i.i.i.i477
  br i1 %exitcond.not.i.i.i.i480, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i.i467, label %730, !llvm.loop !53

_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i.i481: ; preds = %.noexc483
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 301)
          to label %.noexc484 unwind label %.loopexit542

.noexc484:                                        ; preds = %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i.i481
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.2)
          to label %.noexc485 unwind label %.loopexit542

.noexc485:                                        ; preds = %.noexc484
  store i32 0, ptr %719, align 4, !tbaa !29
  %.pre.i482 = load ptr, ptr %718, align 8, !tbaa !24
  br label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i.i467

_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i.i467: ; preds = %730, %.noexc485, %.split.i.i.i465
  %734 = phi ptr [ %.pre.i482, %.noexc485 ], [ %.pre10.i466, %.split.i.i.i465 ], [ %.pre10.i466, %730 ]
  %.0.i.i.i468 = phi i32 [ 0, %.noexc485 ], [ %722, %.split.i.i.i465 ], [ %722, %730 ]
  %.not.i16.i.i.i469 = icmp ne ptr %734, null
  %735 = load i8, ptr %717, align 8, !range !15
  %736 = trunc nuw i8 %735 to i1
  %or.cond.i.i.i470 = select i1 %.not.i16.i.i.i469, i1 %736, i1 false
  br i1 %or.cond.i.i.i470, label %737, label %.lr.ph.i471

737:                                              ; preds = %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i.i467
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %734)
          to label %.lr.ph.i471 unwind label %.loopexit542

_ZN20b3AlignedObjectArrayIiE6resizeEiRKi.exit.i463: ; preds = %713
  store i32 %722, ptr %719, align 4, !tbaa !29
  br label %.noexc459

.lr.ph.i471:                                      ; preds = %737, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i.i467
  store i8 1, ptr %717, align 8, !tbaa !28
  store ptr %726, ptr %718, align 8, !tbaa !24
  store i32 %.0.i.i.i468, ptr %720, align 8, !tbaa !30
  call void @llvm.memset.p0.i64(ptr align 4 %726, i8 0, i64 %725, i1 false), !tbaa !49
  store i32 %722, ptr %719, align 4, !tbaa !29
  %738 = getelementptr inbounds nuw i8, ptr %716, i64 16
  %739 = load ptr, ptr %738, align 8, !tbaa !24
  br label %740

740:                                              ; preds = %740, %.lr.ph.i471
  %indvars.iv.i473 = phi i64 [ 0, %.lr.ph.i471 ], [ %indvars.iv.next.i474, %740 ]
  %741 = getelementptr inbounds nuw i32, ptr %739, i64 %indvars.iv.i473
  %742 = load i32, ptr %741, align 4, !tbaa !49
  %743 = getelementptr inbounds nuw i32, ptr %726, i64 %indvars.iv.i473
  store i32 %742, ptr %743, align 4, !tbaa !49
  %indvars.iv.next.i474 = add nuw nsw i64 %indvars.iv.i473, 1
  %exitcond.not.i475 = icmp eq i64 %indvars.iv.next.i474, %724
  br i1 %exitcond.not.i475, label %.noexc459, label %740, !llvm.loop !84

.noexc459:                                        ; preds = %740, %_ZN20b3AlignedObjectArrayIiE6resizeEiRKi.exit.i463
  %744 = getelementptr inbounds nuw i8, ptr %714, i64 32
  %745 = getelementptr inbounds nuw i8, ptr %716, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %744, ptr noundef nonnull align 8 dereferenceable(16) %745, i64 16, i1 false), !tbaa.struct !44
  %indvars.iv.next.i.i456 = add nuw nsw i64 %indvars.iv.i.i455, 1
  %746 = icmp eq i64 %indvars.iv.next.i.i456, %zext.i
  br i1 %746, label %_ZNK20b3AlignedObjectArrayI8b3MyFaceE4copyEiiPS0_.exit.i, label %713, !llvm.loop !85

_ZNK20b3AlignedObjectArrayI8b3MyFaceE4copyEiiPS0_.exit15.i: ; preds = %.noexc458, %706
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 301)
          to label %.noexc460 unwind label %.loopexit.split-lp

.noexc460:                                        ; preds = %_ZNK20b3AlignedObjectArrayI8b3MyFaceE4copyEiiPS0_.exit15.i
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.2)
          to label %.noexc461 unwind label %.loopexit.split-lp

.noexc461:                                        ; preds = %.noexc460
  store i32 0, ptr %330, align 4, !tbaa !19
  br label %_ZN20b3AlignedObjectArrayI8b3MyFaceE7destroyEii.exit.i

_ZNK20b3AlignedObjectArrayI8b3MyFaceE4copyEiiPS0_.exit.i: ; preds = %.noexc459
  %.pre.i457 = load i32, ptr %330, align 4, !tbaa !19
  %747 = icmp sgt i32 %.pre.i457, 0
  br i1 %747, label %.lr.ph.i16.i, label %_ZN20b3AlignedObjectArrayI8b3MyFaceE7destroyEii.exit.i

.lr.ph.i16.i:                                     ; preds = %_ZNK20b3AlignedObjectArrayI8b3MyFaceE4copyEiiPS0_.exit.i
  %zext25.i = zext nneg i32 %.pre.i457 to i64
  br label %748

748:                                              ; preds = %_ZN8b3MyFaceD2Ev.exit.i.i, %.lr.ph.i16.i
  %indvars.iv.i17.i = phi i64 [ 0, %.lr.ph.i16.i ], [ %indvars.iv.next.i18.i, %_ZN8b3MyFaceD2Ev.exit.i.i ]
  %749 = load ptr, ptr %333, align 8, !tbaa !23
  %750 = getelementptr inbounds nuw %struct.b3MyFace, ptr %749, i64 %indvars.iv.i17.i
  %751 = getelementptr inbounds nuw i8, ptr %750, i64 16
  %752 = load ptr, ptr %751, align 8, !tbaa !24
  %.not.i.i.i.i.i.i = icmp ne ptr %752, null
  %753 = getelementptr inbounds nuw i8, ptr %750, i64 24
  %754 = load i8, ptr %753, align 8, !range !15
  %755 = trunc nuw i8 %754 to i1
  %or.cond.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i, i1 %755, i1 false
  br i1 %or.cond.i.i.i.i.i, label %756, label %_ZN8b3MyFaceD2Ev.exit.i.i

756:                                              ; preds = %748
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %752)
          to label %_ZN8b3MyFaceD2Ev.exit.i.i unwind label %757

757:                                              ; preds = %756
  %758 = landingpad { ptr, i32 }
          catch ptr null
  %759 = extractvalue { ptr, i32 } %758, 0
  call void @__clang_call_terminate(ptr %759) #14
  unreachable

_ZN8b3MyFaceD2Ev.exit.i.i:                        ; preds = %756, %748
  %760 = getelementptr inbounds nuw i8, ptr %750, i64 4
  store i8 1, ptr %753, align 8, !tbaa !28
  store ptr null, ptr %751, align 8, !tbaa !24
  store i32 0, ptr %760, align 4, !tbaa !29
  %761 = getelementptr inbounds nuw i8, ptr %750, i64 8
  store i32 0, ptr %761, align 8, !tbaa !30
  %indvars.iv.next.i18.i = add nuw nsw i64 %indvars.iv.i17.i, 1
  %762 = icmp eq i64 %indvars.iv.next.i18.i, %zext25.i
  br i1 %762, label %_ZN20b3AlignedObjectArrayI8b3MyFaceE7destroyEii.exit.i, label %748, !llvm.loop !31

_ZN20b3AlignedObjectArrayI8b3MyFaceE7destroyEii.exit.i: ; preds = %_ZN8b3MyFaceD2Ev.exit.i.i, %_ZNK20b3AlignedObjectArrayI8b3MyFaceE4copyEiiPS0_.exit.i, %.noexc461, %.split.i
  %.035.i = phi i32 [ 0, %.noexc461 ], [ %704, %_ZNK20b3AlignedObjectArrayI8b3MyFaceE4copyEiiPS0_.exit.i ], [ %704, %.split.i ], [ %704, %_ZN8b3MyFaceD2Ev.exit.i.i ]
  %.0.i2334.i = phi ptr [ null, %.noexc461 ], [ %709, %_ZNK20b3AlignedObjectArrayI8b3MyFaceE4copyEiiPS0_.exit.i ], [ %709, %.split.i ], [ %709, %_ZN8b3MyFaceD2Ev.exit.i.i ]
  %763 = load ptr, ptr %333, align 8, !tbaa !23
  %.not.i21.i = icmp ne ptr %763, null
  %764 = load i8, ptr %339, align 16, !range !15
  %765 = trunc nuw i8 %764 to i1
  %or.cond.i = select i1 %.not.i21.i, i1 %765, i1 false
  br i1 %or.cond.i, label %766, label %_ZN20b3AlignedObjectArrayI8b3MyFaceE10deallocateEv.exit.i

766:                                              ; preds = %_ZN20b3AlignedObjectArrayI8b3MyFaceE7destroyEii.exit.i
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %763)
          to label %_ZN20b3AlignedObjectArrayI8b3MyFaceE10deallocateEv.exit.i unwind label %.loopexit.split-lp

_ZN20b3AlignedObjectArrayI8b3MyFaceE10deallocateEv.exit.i: ; preds = %766, %_ZN20b3AlignedObjectArrayI8b3MyFaceE7destroyEii.exit.i
  store i8 1, ptr %339, align 16, !tbaa !33
  store ptr %.0.i2334.i, ptr %333, align 8, !tbaa !23
  store i32 %.035.i, ptr %331, align 16, !tbaa !34
  %.pre.i396.pre = load i32, ptr %330, align 4, !tbaa !19
  br label %.noexc397

.noexc397:                                        ; preds = %702, %_ZN20b3AlignedObjectArrayI8b3MyFaceE10deallocateEv.exit.i, %.loopexit543
  %767 = phi i32 [ %699, %.loopexit543 ], [ %.pre.i396.pre, %_ZN20b3AlignedObjectArrayI8b3MyFaceE10deallocateEv.exit.i ], [ %699, %702 ]
  %768 = load ptr, ptr %333, align 8, !tbaa !23
  %769 = sext i32 %767 to i64
  %770 = getelementptr inbounds %struct.b3MyFace, ptr %768, i64 %769
  %771 = getelementptr inbounds nuw i8, ptr %770, i64 24
  store i8 1, ptr %771, align 8, !tbaa !28
  %772 = getelementptr inbounds nuw i8, ptr %770, i64 16
  store ptr null, ptr %772, align 8, !tbaa !24
  %773 = getelementptr inbounds nuw i8, ptr %770, i64 4
  store i32 0, ptr %773, align 4, !tbaa !29
  %774 = getelementptr inbounds nuw i8, ptr %770, i64 8
  store i32 0, ptr %774, align 8, !tbaa !30
  br i1 %688, label %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i.i429, label %.loopexit541

_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i.i429: ; preds = %.noexc397
  %775 = zext nneg i32 %687 to i64
  %776 = shl nuw nsw i64 %775, 2
  %777 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %776, i32 noundef 16)
          to label %.noexc448 unwind label %.loopexit.split-lp

.noexc448:                                        ; preds = %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i.i429
  %778 = icmp eq ptr %777, null
  br i1 %778, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i.i446, label %.split.i.i.i430

.split.i.i.i430:                                  ; preds = %.noexc448
  %779 = load i32, ptr %773, align 4, !tbaa !29
  %780 = icmp sgt i32 %779, 0
  %.pre10.i431 = load ptr, ptr %772, align 8, !tbaa !24
  br i1 %780, label %.lr.ph.i.i.i.i441, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i.i432

.lr.ph.i.i.i.i441:                                ; preds = %.split.i.i.i430
  %wide.trip.count.i.i.i.i442 = zext nneg i32 %779 to i64
  br label %781

781:                                              ; preds = %781, %.lr.ph.i.i.i.i441
  %indvars.iv.i.i.i.i443 = phi i64 [ 0, %.lr.ph.i.i.i.i441 ], [ %indvars.iv.next.i.i.i.i444, %781 ]
  %782 = getelementptr inbounds nuw i32, ptr %777, i64 %indvars.iv.i.i.i.i443
  %783 = getelementptr inbounds nuw i32, ptr %.pre10.i431, i64 %indvars.iv.i.i.i.i443
  %784 = load i32, ptr %783, align 4, !tbaa !49
  store i32 %784, ptr %782, align 4, !tbaa !49
  %indvars.iv.next.i.i.i.i444 = add nuw nsw i64 %indvars.iv.i.i.i.i443, 1
  %exitcond.not.i.i.i.i445 = icmp eq i64 %indvars.iv.next.i.i.i.i444, %wide.trip.count.i.i.i.i442
  br i1 %exitcond.not.i.i.i.i445, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i.i432, label %781, !llvm.loop !53

_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i.i446: ; preds = %.noexc448
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 301)
          to label %.noexc449 unwind label %.loopexit.split-lp

.noexc449:                                        ; preds = %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i.i446
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.2)
          to label %.noexc450 unwind label %.loopexit.split-lp

.noexc450:                                        ; preds = %.noexc449
  store i32 0, ptr %773, align 4, !tbaa !29
  %.pre.i447 = load ptr, ptr %772, align 8, !tbaa !24
  br label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i.i432

_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i.i432: ; preds = %781, %.noexc450, %.split.i.i.i430
  %785 = phi ptr [ %.pre.i447, %.noexc450 ], [ %.pre10.i431, %.split.i.i.i430 ], [ %.pre10.i431, %781 ]
  %.0.i.i.i433 = phi i32 [ 0, %.noexc450 ], [ %687, %.split.i.i.i430 ], [ %687, %781 ]
  %.not.i16.i.i.i434 = icmp ne ptr %785, null
  %786 = load i8, ptr %771, align 8, !range !15
  %787 = trunc nuw i8 %786 to i1
  %or.cond.i.i.i435 = select i1 %.not.i16.i.i.i434, i1 %787, i1 false
  br i1 %or.cond.i.i.i435, label %788, label %.lr.ph.i436

788:                                              ; preds = %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i.i432
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %785)
          to label %.lr.ph.i436 unwind label %.loopexit.split-lp

.lr.ph.i436:                                      ; preds = %788, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i.i432
  store i8 1, ptr %771, align 8, !tbaa !28
  store ptr %777, ptr %772, align 8, !tbaa !24
  store i32 %.0.i.i.i433, ptr %774, align 8, !tbaa !30
  call void @llvm.memset.p0.i64(ptr align 4 %777, i8 0, i64 %776, i1 false), !tbaa !49
  store i32 %687, ptr %773, align 4, !tbaa !29
  br label %789

789:                                              ; preds = %789, %.lr.ph.i436
  %indvars.iv.i438 = phi i64 [ 0, %.lr.ph.i436 ], [ %indvars.iv.next.i439, %789 ]
  %790 = getelementptr inbounds nuw i32, ptr %697, i64 %indvars.iv.i438
  %791 = load i32, ptr %790, align 4, !tbaa !49
  %792 = getelementptr inbounds nuw i32, ptr %777, i64 %indvars.iv.i438
  store i32 %791, ptr %792, align 4, !tbaa !49
  %indvars.iv.next.i439 = add nuw nsw i64 %indvars.iv.i438, 1
  %exitcond.not.i440 = icmp eq i64 %indvars.iv.next.i439, %775
  br i1 %exitcond.not.i440, label %.loopexit541.thread, label %789, !llvm.loop !84

.loopexit541.thread:                              ; preds = %789
  %793 = getelementptr inbounds nuw i8, ptr %770, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %793, ptr noundef nonnull align 8 dereferenceable(16) %338, i64 16, i1 false), !tbaa.struct !44
  %794 = load i32, ptr %330, align 4, !tbaa !19
  %795 = add nsw i32 %794, 1
  store i32 %795, ptr %330, align 4, !tbaa !19
  br label %799

.loopexit541:                                     ; preds = %.noexc397
  store i32 %687, ptr %773, align 4, !tbaa !29
  %796 = getelementptr inbounds nuw i8, ptr %770, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %796, ptr noundef nonnull align 8 dereferenceable(16) %338, i64 16, i1 false), !tbaa.struct !44
  %797 = load i32, ptr %330, align 4, !tbaa !19
  %798 = add nsw i32 %797, 1
  store i32 %798, ptr %330, align 4, !tbaa !19
  %.not.i.i.i.i400.not = icmp eq ptr %697, null
  br i1 %.not.i.i.i.i400.not, label %_ZN8b3MyFaceD2Ev.exit402, label %799

799:                                              ; preds = %.loopexit541.thread, %.loopexit541
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %697)
          to label %_ZN8b3MyFaceD2Ev.exit402 unwind label %800

800:                                              ; preds = %799
  %801 = landingpad { ptr, i32 }
          catch ptr null
  %802 = extractvalue { ptr, i32 } %801, 0
  call void @__clang_call_terminate(ptr %802) #14
  unreachable

_ZN8b3MyFaceD2Ev.exit402:                         ; preds = %.loopexit541, %799
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %indvars.iv.next690 = add nuw nsw i64 %indvars.iv689, 1
  %803 = icmp samesign ult i64 %indvars.iv.next690, %680
  br i1 %803, label %.lr.ph610, label %.loopexit546, !llvm.loop !86

804:                                              ; preds = %.noexc425, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i.i, %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i.i
  %805 = landingpad { ptr, i32 }
          cleanup
  br label %807

.loopexit542:                                     ; preds = %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i.i464, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i.i481, %.noexc484, %737
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %806

.loopexit.split-lp:                               ; preds = %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i.i429, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i.i446, %.noexc449, %788, %_ZN20b3AlignedObjectArrayI8b3MyFaceE8allocateEi.exit.i, %_ZNK20b3AlignedObjectArrayI8b3MyFaceE4copyEiiPS0_.exit15.i, %.noexc460, %766
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %806

806:                                              ; preds = %.loopexit.split-lp, %.loopexit542
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit542 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN8b3MyFaceD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %16) #15
  br label %807

807:                                              ; preds = %806, %804
  %.pn179 = phi { ptr, i32 } [ %lpad.phi, %806 ], [ %805, %804 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %815

.loopexit546:                                     ; preds = %_ZN8b3MyFaceD2Ev.exit402, %.critedge212, %_ZN20b3AlignedObjectArrayI15b3GrahamVector3ED2Ev.exit393
  %808 = phi i32 [ %450, %_ZN20b3AlignedObjectArrayI15b3GrahamVector3ED2Ev.exit393 ], [ %450, %.critedge212 ], [ %679, %_ZN8b3MyFaceD2Ev.exit402 ]
  %809 = phi ptr [ %654, %_ZN20b3AlignedObjectArrayI15b3GrahamVector3ED2Ev.exit393 ], [ %451, %.critedge212 ], [ %.pre713, %_ZN8b3MyFaceD2Ev.exit402 ]
  %.not.i.i.i403.not = icmp eq ptr %809, null
  br i1 %.not.i.i.i403.not, label %_ZN20b3AlignedObjectArrayIiED2Ev.exit, label %810

810:                                              ; preds = %.loopexit546
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %809)
          to label %._ZN20b3AlignedObjectArrayIiED2Ev.exit_crit_edge unwind label %811

._ZN20b3AlignedObjectArrayIiED2Ev.exit_crit_edge: ; preds = %810
  %.pre717 = load i32, ptr %306, align 4, !tbaa !29
  br label %_ZN20b3AlignedObjectArrayIiED2Ev.exit

811:                                              ; preds = %810
  %812 = landingpad { ptr, i32 }
          catch ptr null
  %813 = extractvalue { ptr, i32 } %812, 0
  call void @__clang_call_terminate(ptr %813) #14
  unreachable

_ZN20b3AlignedObjectArrayIiED2Ev.exit:            ; preds = %._ZN20b3AlignedObjectArrayIiED2Ev.exit_crit_edge, %.loopexit546
  %814 = phi i32 [ %.pre717, %._ZN20b3AlignedObjectArrayIiED2Ev.exit_crit_edge ], [ %808, %.loopexit546 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %.not = icmp eq i32 %814, 0
  br i1 %.not, label %._crit_edge612, label %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i291, !llvm.loop !87

815:                                              ; preds = %448, %807, %677, %385
  %.pn190.pn = phi { ptr, i32 } [ %386, %385 ], [ %449, %448 ], [ %.pn179, %807 ], [ %.pn185.pn, %677 ]
  call void @_ZN20b3AlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %11) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %876

._crit_edge612:                                   ; preds = %_ZN20b3AlignedObjectArrayIiED2Ev.exit, %._crit_edge572, %.preheader549
  invoke void @_ZN15b3ConvexUtility10initializeEv(ptr noundef nonnull align 16 dereferenceable(184) %0)
          to label %816 unwind label %383

816:                                              ; preds = %._crit_edge612
  %817 = load ptr, ptr %305, align 8, !tbaa !24
  %.not.i.i.i405 = icmp ne ptr %817, null
  %818 = load i8, ptr %304, align 8, !range !15
  %819 = trunc nuw i8 %818 to i1
  %or.cond.i.i406 = select i1 %.not.i.i.i405, i1 %819, i1 false
  br i1 %or.cond.i.i406, label %820, label %_ZN20b3AlignedObjectArrayIiED2Ev.exit407

820:                                              ; preds = %816
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %817)
          to label %_ZN20b3AlignedObjectArrayIiED2Ev.exit407 unwind label %821

821:                                              ; preds = %820
  %822 = landingpad { ptr, i32 }
          catch ptr null
  %823 = extractvalue { ptr, i32 } %822, 0
  call void @__clang_call_terminate(ptr %823) #14
  unreachable

_ZN20b3AlignedObjectArrayIiED2Ev.exit407:         ; preds = %816, %820
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %824 = load i32, ptr %46, align 4, !tbaa !19
  %825 = icmp sgt i32 %824, 0
  br i1 %825, label %.lr.ph.i.i.i410, label %_ZN20b3AlignedObjectArrayI8b3MyFaceE7destroyEii.exit.i.i

.lr.ph.i.i.i410:                                  ; preds = %_ZN20b3AlignedObjectArrayIiED2Ev.exit407
  %zext.i.i = zext nneg i32 %824 to i64
  br label %826

826:                                              ; preds = %_ZN8b3MyFaceD2Ev.exit.i.i.i, %.lr.ph.i.i.i410
  %indvars.iv.i.i.i411 = phi i64 [ 0, %.lr.ph.i.i.i410 ], [ %indvars.iv.next.i.i.i412, %_ZN8b3MyFaceD2Ev.exit.i.i.i ]
  %827 = load ptr, ptr %45, align 8, !tbaa !23
  %828 = getelementptr inbounds nuw %struct.b3MyFace, ptr %827, i64 %indvars.iv.i.i.i411
  %829 = getelementptr inbounds nuw i8, ptr %828, i64 16
  %830 = load ptr, ptr %829, align 8, !tbaa !24
  %.not.i.i.i.i.i.i.i = icmp ne ptr %830, null
  %831 = getelementptr inbounds nuw i8, ptr %828, i64 24
  %832 = load i8, ptr %831, align 8, !range !15
  %833 = trunc nuw i8 %832 to i1
  %or.cond.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i, i1 %833, i1 false
  br i1 %or.cond.i.i.i.i.i.i, label %834, label %_ZN8b3MyFaceD2Ev.exit.i.i.i

834:                                              ; preds = %826
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %830)
          to label %_ZN8b3MyFaceD2Ev.exit.i.i.i unwind label %835

835:                                              ; preds = %834
  %836 = landingpad { ptr, i32 }
          catch ptr null
  %837 = extractvalue { ptr, i32 } %836, 0
  call void @__clang_call_terminate(ptr %837) #14
  unreachable

_ZN8b3MyFaceD2Ev.exit.i.i.i:                      ; preds = %834, %826
  %838 = getelementptr inbounds nuw i8, ptr %828, i64 4
  store i8 1, ptr %831, align 8, !tbaa !28
  store ptr null, ptr %829, align 8, !tbaa !24
  store i32 0, ptr %838, align 4, !tbaa !29
  %839 = getelementptr inbounds nuw i8, ptr %828, i64 8
  store i32 0, ptr %839, align 8, !tbaa !30
  %indvars.iv.next.i.i.i412 = add nuw nsw i64 %indvars.iv.i.i.i411, 1
  %840 = icmp eq i64 %indvars.iv.next.i.i.i412, %zext.i.i
  br i1 %840, label %_ZN20b3AlignedObjectArrayI8b3MyFaceE7destroyEii.exit.i.i, label %826, !llvm.loop !31

_ZN20b3AlignedObjectArrayI8b3MyFaceE7destroyEii.exit.i.i: ; preds = %_ZN8b3MyFaceD2Ev.exit.i.i.i, %_ZN20b3AlignedObjectArrayIiED2Ev.exit407
  %841 = load ptr, ptr %45, align 8, !tbaa !23
  %.not.i.i.i408 = icmp ne ptr %841, null
  %842 = load i8, ptr %44, align 8, !range !15
  %843 = trunc nuw i8 %842 to i1
  %or.cond.i.i409 = select i1 %.not.i.i.i408, i1 %843, i1 false
  br i1 %or.cond.i.i409, label %844, label %_ZN20b3AlignedObjectArrayI8b3MyFaceED2Ev.exit

844:                                              ; preds = %_ZN20b3AlignedObjectArrayI8b3MyFaceE7destroyEii.exit.i.i
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %841)
          to label %_ZN20b3AlignedObjectArrayI8b3MyFaceED2Ev.exit unwind label %845

845:                                              ; preds = %844
  %846 = landingpad { ptr, i32 }
          catch ptr null
  %847 = extractvalue { ptr, i32 } %846, 0
  call void @__clang_call_terminate(ptr %847) #14
  unreachable

_ZN20b3AlignedObjectArrayI8b3MyFaceED2Ev.exit:    ; preds = %_ZN20b3AlignedObjectArrayI8b3MyFaceE7destroyEii.exit.i.i, %844
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %848 = load ptr, ptr %32, align 8, !tbaa !7
  %.not.i.i.i413 = icmp ne ptr %848, null
  %849 = load i8, ptr %31, align 8, !range !15
  %850 = trunc nuw i8 %849 to i1
  %or.cond.i.i414 = select i1 %.not.i.i.i413, i1 %850, i1 false
  br i1 %or.cond.i.i414, label %851, label %_ZN20b3AlignedObjectArrayI9b3Vector3ED2Ev.exit

851:                                              ; preds = %_ZN20b3AlignedObjectArrayI8b3MyFaceED2Ev.exit
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %848)
          to label %_ZN20b3AlignedObjectArrayI9b3Vector3ED2Ev.exit unwind label %852

852:                                              ; preds = %851
  %853 = landingpad { ptr, i32 }
          catch ptr null
  %854 = extractvalue { ptr, i32 } %853, 0
  call void @__clang_call_terminate(ptr %854) #14
  unreachable

_ZN20b3AlignedObjectArrayI9b3Vector3ED2Ev.exit:   ; preds = %_ZN20b3AlignedObjectArrayI8b3MyFaceED2Ev.exit, %851
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %855 = load ptr, ptr %26, align 8, !tbaa !24
  %.not.i.i.i.i415 = icmp ne ptr %855, null
  %856 = load i8, ptr %25, align 8, !range !15
  %857 = trunc nuw i8 %856 to i1
  %or.cond.i.i.i416 = select i1 %.not.i.i.i.i415, i1 %857, i1 false
  br i1 %or.cond.i.i.i416, label %858, label %_ZN20b3AlignedObjectArrayIiED2Ev.exit.i

858:                                              ; preds = %_ZN20b3AlignedObjectArrayI9b3Vector3ED2Ev.exit
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %855)
          to label %_ZN20b3AlignedObjectArrayIiED2Ev.exit.i unwind label %859

859:                                              ; preds = %858
  %860 = landingpad { ptr, i32 }
          catch ptr null
  %861 = extractvalue { ptr, i32 } %860, 0
  call void @__clang_call_terminate(ptr %861) #14
  unreachable

_ZN20b3AlignedObjectArrayIiED2Ev.exit.i:          ; preds = %858, %_ZN20b3AlignedObjectArrayI9b3Vector3ED2Ev.exit
  store i8 1, ptr %25, align 8, !tbaa !28
  store ptr null, ptr %26, align 8, !tbaa !24
  store i32 0, ptr %27, align 4, !tbaa !29
  store i32 0, ptr %28, align 8, !tbaa !30
  %862 = load ptr, ptr %22, align 8, !tbaa !39
  %.not.i.i.i1.i = icmp ne ptr %862, null
  %863 = load i8, ptr %21, align 8, !range !15
  %864 = trunc nuw i8 %863 to i1
  %or.cond.i.i2.i = select i1 %.not.i.i.i1.i, i1 %864, i1 false
  br i1 %or.cond.i.i2.i, label %865, label %_ZN20b3AlignedObjectArrayIN20b3ConvexHullComputer4EdgeEED2Ev.exit.i

865:                                              ; preds = %_ZN20b3AlignedObjectArrayIiED2Ev.exit.i
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %862)
          to label %_ZN20b3AlignedObjectArrayIN20b3ConvexHullComputer4EdgeEED2Ev.exit.i unwind label %866

866:                                              ; preds = %865
  %867 = landingpad { ptr, i32 }
          catch ptr null
  %868 = extractvalue { ptr, i32 } %867, 0
  call void @__clang_call_terminate(ptr %868) #14
  unreachable

_ZN20b3AlignedObjectArrayIN20b3ConvexHullComputer4EdgeEED2Ev.exit.i: ; preds = %865, %_ZN20b3AlignedObjectArrayIiED2Ev.exit.i
  store i8 1, ptr %21, align 8, !tbaa !35
  store ptr null, ptr %22, align 8, !tbaa !39
  store i32 0, ptr %23, align 4, !tbaa !40
  store i32 0, ptr %24, align 8, !tbaa !41
  %869 = load ptr, ptr %18, align 8, !tbaa !7
  %.not.i.i.i3.i = icmp ne ptr %869, null
  %870 = load i8, ptr %17, align 8, !range !15
  %871 = trunc nuw i8 %870 to i1
  %or.cond.i.i4.i = select i1 %.not.i.i.i3.i, i1 %871, i1 false
  br i1 %or.cond.i.i4.i, label %872, label %_ZN20b3ConvexHullComputerD2Ev.exit

872:                                              ; preds = %_ZN20b3AlignedObjectArrayIN20b3ConvexHullComputer4EdgeEED2Ev.exit.i
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %869)
          to label %_ZN20b3ConvexHullComputerD2Ev.exit unwind label %873

873:                                              ; preds = %872
  %874 = landingpad { ptr, i32 }
          catch ptr null
  %875 = extractvalue { ptr, i32 } %874, 0
  call void @__clang_call_terminate(ptr %875) #14
  unreachable

_ZN20b3ConvexHullComputerD2Ev.exit:               ; preds = %_ZN20b3AlignedObjectArrayIN20b3ConvexHullComputer4EdgeEED2Ev.exit.i, %872
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 true

876:                                              ; preds = %815, %383, %340
  %.pn194 = phi { ptr, i32 } [ %341, %340 ], [ %.pn190.pn, %815 ], [ %384, %383 ]
  call void @_ZN20b3AlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %10) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %877

877:                                              ; preds = %126, %201, %876, %125
  %.pn200.pn.pn.pn = phi { ptr, i32 } [ %lpad.phi557, %125 ], [ %202, %201 ], [ %.pn194, %876 ], [ %127, %126 ]
  call void @_ZN20b3AlignedObjectArrayI8b3MyFaceED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %7) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %878

878:                                              ; preds = %877, %123
  %.pn200.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn200.pn.pn.pn, %877 ], [ %124, %123 ]
  call void @_ZN20b3AlignedObjectArrayI9b3Vector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %6) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %879

879:                                              ; preds = %878, %121
  %.pn200.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn200.pn.pn.pn.pn.pn, %878 ], [ %122, %121 ]
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
  %21 = getelementptr inbounds nuw %struct.b3GrahamVector3, ptr %15, i64 %indvars.iv.i.i
  %22 = load ptr, ptr %19, align 8, !tbaa !67
  %23 = getelementptr inbounds nuw %struct.b3GrahamVector3, ptr %22, i64 %indvars.iv.i.i
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
  %34 = getelementptr inbounds %struct.b3GrahamVector3, ptr %32, i64 %33
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
  br i1 %9, label %10, label %20

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %12 = load float, ptr %11, align 4, !tbaa !56
  %13 = fmul float %7, %7
  %14 = tail call float @llvm.fmuladd.f32(float %12, float %12, float %13)
  %15 = tail call noundef float @sqrtf(float noundef %14) #15, !tbaa !49
  %16 = fdiv float 1.000000e+00, %15
  %17 = fneg float %7
  %18 = fmul float %16, %17
  %19 = fmul float %12, %16
  br label %_Z13b3PlaneSpace1I9b3Vector3EvRKT_RS1_S4_.exit

20:                                               ; preds = %3
  %21 = load float, ptr %2, align 16, !tbaa !56
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %23 = load float, ptr %22, align 4, !tbaa !56
  %24 = fmul float %23, %23
  %25 = tail call float @llvm.fmuladd.f32(float %21, float %21, float %24)
  %26 = tail call noundef float @sqrtf(float noundef %25) #15, !tbaa !49
  %27 = fdiv float 1.000000e+00, %26
  %28 = fneg float %23
  %29 = fmul float %27, %28
  %30 = fmul float %21, %27
  br label %_Z13b3PlaneSpace1I9b3Vector3EvRKT_RS1_S4_.exit

_Z13b3PlaneSpace1I9b3Vector3EvRKT_RS1_S4_.exit:   ; preds = %10, %20
  %.sroa.092.0 = phi float [ 0.000000e+00, %10 ], [ %29, %20 ]
  %.sroa.8.0 = phi float [ %18, %10 ], [ %30, %20 ]
  %.sroa.14.0 = phi float [ %19, %10 ], [ 0.000000e+00, %20 ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %32 = load i32, ptr %31, align 4, !tbaa !68
  %33 = icmp slt i32 %32, 2
  br i1 %33, label %.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %_Z13b3PlaneSpace1I9b3Vector3EvRKT_RS1_S4_.exit
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %49

.preheader:                                       ; preds = %_Z13b3PlaneSpace1I9b3Vector3EvRKT_RS1_S4_.exit
  %35 = icmp eq i32 %32, 1
  br i1 %35, label %.lr.ph112, label %.loopexit

.lr.ph112:                                        ; preds = %.preheader
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %37

37:                                               ; preds = %.lr.ph112, %37
  %.0111 = phi i32 [ 0, %.lr.ph112 ], [ %39, %37 ]
  %38 = load ptr, ptr %36, align 8, !tbaa !67
  tail call void @_ZN20b3AlignedObjectArrayI15b3GrahamVector3E9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %1, ptr noundef nonnull align 16 dereferenceable(24) %38)
  %39 = add nuw nsw i32 %.0111, 1
  %40 = load i32, ptr %31, align 4, !tbaa !68
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %37, label %.loopexit, !llvm.loop !88

._crit_edge:                                      ; preds = %73
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %43 = load ptr, ptr %42, align 8, !tbaa !67
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store float 0xC6293E5940000000, ptr %44, align 16, !tbaa !89
  %45 = icmp sgt i32 %74, 1
  br i1 %45, label %.lr.ph105, label %._crit_edge106

.lr.ph105:                                        ; preds = %._crit_edge
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 4
  br label %82

49:                                               ; preds = %.lr.ph, %73
  %50 = phi i32 [ %32, %.lr.ph ], [ %74, %73 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %73 ]
  %51 = load ptr, ptr %34, align 8, !tbaa !67
  %52 = getelementptr inbounds nuw %struct.b3GrahamVector3, ptr %51, i64 %indvars.iv
  %53 = load float, ptr %52, align 16, !tbaa !45
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 4
  %55 = load float, ptr %54, align 4, !tbaa !45
  %56 = fmul float %.sroa.8.0, %55
  %57 = tail call float @llvm.fmuladd.f32(float %53, float %.sroa.092.0, float %56)
  %58 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %59 = load float, ptr %58, align 8, !tbaa !45
  %60 = tail call noundef float @llvm.fmuladd.f32(float %59, float %.sroa.14.0, float %57)
  %61 = load float, ptr %51, align 16, !tbaa !45
  %62 = getelementptr inbounds nuw i8, ptr %51, i64 4
  %63 = load float, ptr %62, align 4, !tbaa !45
  %64 = fmul float %.sroa.8.0, %63
  %65 = tail call float @llvm.fmuladd.f32(float %61, float %.sroa.092.0, float %64)
  %66 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %67 = load float, ptr %66, align 8, !tbaa !45
  %68 = tail call noundef float @llvm.fmuladd.f32(float %67, float %.sroa.14.0, float %65)
  %69 = fcmp olt float %60, %68
  br i1 %69, label %70, label %73

70:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %4, ptr noundef nonnull align 16 dereferenceable(32) %51, i64 32, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %51, ptr noundef nonnull align 16 dereferenceable(24) %52, i64 24, i1 false)
  %71 = load ptr, ptr %34, align 8, !tbaa !67
  %72 = getelementptr inbounds nuw %struct.b3GrahamVector3, ptr %71, i64 %indvars.iv
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %72, ptr noundef nonnull align 16 dereferenceable(24) %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.pre = load i32, ptr %31, align 4, !tbaa !68
  br label %73

73:                                               ; preds = %70, %49
  %74 = phi i32 [ %.pre, %70 ], [ %50, %49 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %75 = sext i32 %74 to i64
  %76 = icmp slt i64 %indvars.iv.next, %75
  br i1 %76, label %49, label %._crit_edge, !llvm.loop !90

._crit_edge106:                                   ; preds = %82, %._crit_edge
  %.lcssa = phi i32 [ %74, %._crit_edge ], [ %116, %82 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %5, ptr noundef nonnull align 16 dereferenceable(16) %43, i64 16, i1 false), !tbaa.struct !44
  %77 = add nsw i32 %.lcssa, -1
  call void @_ZN20b3AlignedObjectArrayI15b3GrahamVector3E17quickSortInternalI18b3AngleCompareFuncEEvRKT_ii(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 16 dereferenceable(16) %5, i32 noundef 1, i32 noundef %77)
  %78 = load ptr, ptr %42, align 8, !tbaa !67
  call void @_ZN20b3AlignedObjectArrayI15b3GrahamVector3E9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %1, ptr noundef nonnull align 16 dereferenceable(24) %78)
  %79 = load ptr, ptr %42, align 8, !tbaa !67
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 32
  call void @_ZN20b3AlignedObjectArrayI15b3GrahamVector3E9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %1, ptr noundef nonnull align 16 dereferenceable(24) %80)
  %81 = load i32, ptr %31, align 4, !tbaa !68
  %.not108 = icmp eq i32 %81, 2
  br i1 %.not108, label %._crit_edge110, label %.preheader99.lr.ph

82:                                               ; preds = %.lr.ph105, %82
  %indvars.iv117 = phi i64 [ 1, %.lr.ph105 ], [ %indvars.iv.next118, %82 ]
  %83 = getelementptr inbounds nuw %struct.b3GrahamVector3, ptr %43, i64 %indvars.iv117
  %84 = load float, ptr %83, align 16, !tbaa !45
  %85 = load float, ptr %43, align 16, !tbaa !45
  %86 = fsub float %84, %85
  %87 = getelementptr inbounds nuw i8, ptr %83, i64 4
  %88 = load float, ptr %87, align 4, !tbaa !45
  %89 = load float, ptr %46, align 4, !tbaa !45
  %90 = fsub float %88, %89
  %91 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %92 = load float, ptr %91, align 8, !tbaa !45
  %93 = load float, ptr %47, align 8, !tbaa !45
  %94 = fsub float %92, %93
  %95 = fneg float %90
  %96 = fmul float %.sroa.14.0, %95
  %97 = tail call float @llvm.fmuladd.f32(float %.sroa.8.0, float %94, float %96)
  %98 = fneg float %94
  %99 = fmul float %.sroa.092.0, %98
  %100 = tail call float @llvm.fmuladd.f32(float %.sroa.14.0, float %86, float %99)
  %101 = fneg float %86
  %102 = fmul float %.sroa.8.0, %101
  %103 = tail call float @llvm.fmuladd.f32(float %.sroa.092.0, float %90, float %102)
  %104 = load float, ptr %2, align 16, !tbaa !45
  %105 = load float, ptr %48, align 4, !tbaa !45
  %106 = fmul float %105, %100
  %107 = tail call float @llvm.fmuladd.f32(float %97, float %104, float %106)
  %108 = load float, ptr %6, align 8, !tbaa !45
  %109 = tail call noundef float @llvm.fmuladd.f32(float %103, float %108, float %107)
  %110 = fmul float %90, %90
  %111 = tail call float @llvm.fmuladd.f32(float %86, float %86, float %110)
  %112 = tail call noundef float @llvm.fmuladd.f32(float %94, float %94, float %111)
  %113 = tail call noundef float @sqrtf(float noundef %112) #15, !tbaa !49
  %114 = fdiv float %109, %113
  %115 = getelementptr inbounds nuw i8, ptr %83, i64 16
  store float %114, ptr %115, align 16, !tbaa !89
  %indvars.iv.next118 = add nuw nsw i64 %indvars.iv117, 1
  %116 = load i32, ptr %31, align 4, !tbaa !68
  %117 = sext i32 %116 to i64
  %118 = icmp slt i64 %indvars.iv.next118, %117
  br i1 %118, label %82, label %._crit_edge106, !llvm.loop !91

.preheader99.lr.ph:                               ; preds = %._crit_edge106
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %121 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %122 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.pre126.pre = load i32, ptr %119, align 4, !tbaa !68
  br label %.preheader99

.preheader99:                                     ; preds = %.preheader99.lr.ph, %.critedge
  %.pre126 = phi i32 [ %.pre126.pre, %.preheader99.lr.ph ], [ %.pre126127, %.critedge ]
  %indvars.iv123 = phi i64 [ 2, %.preheader99.lr.ph ], [ %indvars.iv.next124, %.critedge ]
  %124 = load ptr, ptr %120, align 8
  %125 = load ptr, ptr %42, align 8
  %126 = getelementptr inbounds nuw %struct.b3GrahamVector3, ptr %125, i64 %indvars.iv123
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 4
  %128 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %129 = icmp sgt i32 %.pre126, 1
  br i1 %129, label %.lr.ph146, label %.critedge

.lr.ph146:                                        ; preds = %.preheader99, %.backedge
  %130 = phi i32 [ %134, %.backedge ], [ %.pre126, %.preheader99 ]
  %131 = zext nneg i32 %130 to i64
  %132 = getelementptr %struct.b3GrahamVector3, ptr %124, i64 %131
  %133 = getelementptr i8, ptr %132, i64 -64
  %134 = add nsw i32 %130, -1
  %135 = zext nneg i32 %134 to i64
  %136 = getelementptr inbounds nuw %struct.b3GrahamVector3, ptr %124, i64 %135
  %137 = load float, ptr %133, align 16, !tbaa !45
  %138 = load float, ptr %136, align 16, !tbaa !45
  %139 = fsub float %137, %138
  %140 = getelementptr i8, ptr %132, i64 -60
  %141 = load float, ptr %140, align 4, !tbaa !45
  %142 = getelementptr inbounds nuw i8, ptr %136, i64 4
  %143 = load float, ptr %142, align 4, !tbaa !45
  %144 = fsub float %141, %143
  %145 = getelementptr i8, ptr %132, i64 -56
  %146 = load float, ptr %145, align 8, !tbaa !45
  %147 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %148 = load float, ptr %147, align 8, !tbaa !45
  %149 = fsub float %146, %148
  %150 = load float, ptr %126, align 16, !tbaa !45
  %151 = fsub float %137, %150
  %152 = load float, ptr %127, align 4, !tbaa !45
  %153 = fsub float %141, %152
  %154 = load float, ptr %128, align 8, !tbaa !45
  %155 = fsub float %146, %154
  %156 = fneg float %153
  %157 = fmul float %149, %156
  %158 = call float @llvm.fmuladd.f32(float %144, float %155, float %157)
  %159 = fneg float %155
  %160 = fmul float %139, %159
  %161 = call float @llvm.fmuladd.f32(float %149, float %151, float %160)
  %162 = fneg float %151
  %163 = fmul float %144, %162
  %164 = call float @llvm.fmuladd.f32(float %139, float %153, float %163)
  %165 = load float, ptr %2, align 16, !tbaa !45
  %166 = load float, ptr %121, align 4, !tbaa !45
  %167 = fmul float %166, %161
  %168 = call float @llvm.fmuladd.f32(float %158, float %165, float %167)
  %169 = load float, ptr %6, align 8, !tbaa !45
  %170 = call noundef float @llvm.fmuladd.f32(float %164, float %169, float %168)
  %171 = fcmp ogt float %170, 0.000000e+00
  br i1 %171, label %172, label %.backedge

172:                                              ; preds = %.lr.ph146
  %173 = load i32, ptr %122, align 8, !tbaa !69
  %174 = icmp eq i32 %130, %173
  br i1 %174, label %_ZN20b3AlignedObjectArrayI15b3GrahamVector3E8allocateEi.exit.i.i, label %_ZN20b3AlignedObjectArrayI15b3GrahamVector3E9push_backERKS0_.exit

_ZN20b3AlignedObjectArrayI15b3GrahamVector3E8allocateEi.exit.i.i: ; preds = %172
  %175 = shl nuw nsw i32 %130, 1
  %176 = zext nneg i32 %175 to i64
  %177 = shl nuw nsw i64 %176, 5
  %178 = call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %177, i32 noundef 16)
  %179 = icmp eq ptr %178, null
  br i1 %179, label %_ZNK20b3AlignedObjectArrayI15b3GrahamVector3E4copyEiiPS0_.exit15.i.i, label %.split.i.i

.split.i.i:                                       ; preds = %_ZN20b3AlignedObjectArrayI15b3GrahamVector3E8allocateEi.exit.i.i
  %180 = load i32, ptr %119, align 4, !tbaa !68
  %181 = icmp sgt i32 %180, 0
  br i1 %181, label %.lr.ph.i.i.i, label %_ZNK20b3AlignedObjectArrayI15b3GrahamVector3E4copyEiiPS0_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %.split.i.i
  %wide.trip.count.i.i.i = zext nneg i32 %180 to i64
  br label %182

182:                                              ; preds = %182, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %182 ]
  %183 = getelementptr inbounds nuw %struct.b3GrahamVector3, ptr %178, i64 %indvars.iv.i.i.i
  %184 = load ptr, ptr %120, align 8, !tbaa !67
  %185 = getelementptr inbounds nuw %struct.b3GrahamVector3, ptr %184, i64 %indvars.iv.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %183, ptr noundef nonnull align 16 dereferenceable(32) %185, i64 32, i1 false)
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20b3AlignedObjectArrayI15b3GrahamVector3E4copyEiiPS0_.exit.i.i, label %182, !llvm.loop !75

_ZNK20b3AlignedObjectArrayI15b3GrahamVector3E4copyEiiPS0_.exit15.i.i: ; preds = %_ZN20b3AlignedObjectArrayI15b3GrahamVector3E8allocateEi.exit.i.i
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 301)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.2)
  store i32 0, ptr %119, align 4, !tbaa !68
  br label %_ZNK20b3AlignedObjectArrayI15b3GrahamVector3E4copyEiiPS0_.exit.i.i

_ZNK20b3AlignedObjectArrayI15b3GrahamVector3E4copyEiiPS0_.exit.i.i: ; preds = %182, %_ZNK20b3AlignedObjectArrayI15b3GrahamVector3E4copyEiiPS0_.exit15.i.i, %.split.i.i
  %.0.i.i = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayI15b3GrahamVector3E4copyEiiPS0_.exit15.i.i ], [ %175, %.split.i.i ], [ %175, %182 ]
  %186 = load ptr, ptr %120, align 8, !tbaa !67
  %.not.i16.i.i = icmp ne ptr %186, null
  %187 = load i8, ptr %123, align 8, !range !15
  %188 = trunc nuw i8 %187 to i1
  %or.cond.i.i = select i1 %.not.i16.i.i, i1 %188, i1 false
  br i1 %or.cond.i.i, label %189, label %_ZN20b3AlignedObjectArrayI15b3GrahamVector3E10deallocateEv.exit.i.i

189:                                              ; preds = %_ZNK20b3AlignedObjectArrayI15b3GrahamVector3E4copyEiiPS0_.exit.i.i
  call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %186)
  br label %_ZN20b3AlignedObjectArrayI15b3GrahamVector3E10deallocateEv.exit.i.i

_ZN20b3AlignedObjectArrayI15b3GrahamVector3E10deallocateEv.exit.i.i: ; preds = %189, %_ZNK20b3AlignedObjectArrayI15b3GrahamVector3E4copyEiiPS0_.exit.i.i
  store i8 1, ptr %123, align 8, !tbaa !63
  store ptr %178, ptr %120, align 8, !tbaa !67
  store i32 %.0.i.i, ptr %122, align 8, !tbaa !69
  %.pre.i = load i32, ptr %119, align 4, !tbaa !68
  br label %_ZN20b3AlignedObjectArrayI15b3GrahamVector3E9push_backERKS0_.exit

_ZN20b3AlignedObjectArrayI15b3GrahamVector3E9push_backERKS0_.exit: ; preds = %172, %_ZN20b3AlignedObjectArrayI15b3GrahamVector3E10deallocateEv.exit.i.i
  %190 = phi ptr [ %178, %_ZN20b3AlignedObjectArrayI15b3GrahamVector3E10deallocateEv.exit.i.i ], [ %124, %172 ]
  %191 = phi i32 [ %.pre.i, %_ZN20b3AlignedObjectArrayI15b3GrahamVector3E10deallocateEv.exit.i.i ], [ %130, %172 ]
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds %struct.b3GrahamVector3, ptr %190, i64 %192
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %193, ptr noundef nonnull align 16 dereferenceable(32) %126, i64 32, i1 false)
  %194 = load i32, ptr %119, align 4, !tbaa !68
  %195 = add nsw i32 %194, 1
  store i32 %195, ptr %119, align 4, !tbaa !68
  br label %.critedge

.backedge:                                        ; preds = %.lr.ph146
  store i32 %134, ptr %119, align 4, !tbaa !68
  %196 = icmp sgt i32 %130, 2
  br i1 %196, label %.lr.ph146, label %.critedge, !llvm.loop !92

.critedge:                                        ; preds = %.backedge, %.preheader99, %_ZN20b3AlignedObjectArrayI15b3GrahamVector3E9push_backERKS0_.exit
  %.pre126127 = phi i32 [ %195, %_ZN20b3AlignedObjectArrayI15b3GrahamVector3E9push_backERKS0_.exit ], [ %.pre126, %.preheader99 ], [ %134, %.backedge ]
  %indvars.iv.next124 = add nuw nsw i64 %indvars.iv123, 1
  %197 = load i32, ptr %31, align 4, !tbaa !68
  %198 = zext i32 %197 to i64
  %.not = icmp eq i64 %indvars.iv.next124, %198
  br i1 %.not, label %._crit_edge110, label %.preheader99, !llvm.loop !93

._crit_edge110:                                   ; preds = %.critedge, %._crit_edge106
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.loopexit

.loopexit:                                        ; preds = %37, %.preheader, %._crit_edge110
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
  br i1 %26, label %.lr.ph188, label %._crit_edge198

.lr.ph188:                                        ; preds = %1
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
  br i1 %35, label %.lr.ph197, label %._crit_edge198

.lr.ph197:                                        ; preds = %.preheader
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %37 = load ptr, ptr %36, align 8, !tbaa !23
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %39 = load ptr, ptr %38, align 8, !tbaa !7
  br label %201

40:                                               ; preds = %.lr.ph188, %._crit_edge
  %41 = phi i32 [ %25, %.lr.ph188 ], [ %49, %._crit_edge ]
  %indvars.iv208 = phi i64 [ 0, %.lr.ph188 ], [ %indvars.iv.next209, %._crit_edge ]
  %42 = load ptr, ptr %27, align 8, !tbaa !23
  %43 = getelementptr inbounds nuw %struct.b3MyFace, ptr %42, i64 %indvars.iv208
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %45 = load i32, ptr %44, align 4, !tbaa !29
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %.lr.ph185, label %._crit_edge

.lr.ph185:                                        ; preds = %40
  %47 = trunc i64 %indvars.iv208 to i16
  %48 = zext nneg i32 %45 to i64
  br label %52

._crit_edge.loopexit:                             ; preds = %199
  %.pre = load i32, ptr %24, align 4, !tbaa !19
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %40
  %49 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %41, %40 ]
  %indvars.iv.next209 = add nuw nsw i64 %indvars.iv208, 1
  %50 = sext i32 %49 to i64
  %51 = icmp slt i64 %indvars.iv.next209, %50
  br i1 %51, label %40, label %.preheader, !llvm.loop !108

52:                                               ; preds = %.lr.ph185, %199
  %indvars.iv203 = phi i64 [ 0, %.lr.ph185 ], [ %indvars.iv.next204, %199 ]
  %indvars.iv.next204 = add nuw nsw i64 %indvars.iv203, 1
  %53 = icmp eq i64 %indvars.iv.next204, %48
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %54 = load ptr, ptr %27, align 8, !tbaa !23
  %55 = getelementptr inbounds nuw %struct.b3MyFace, ptr %54, i64 %indvars.iv208
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %57 = load ptr, ptr %56, align 8, !tbaa !24
  %58 = getelementptr inbounds nuw i32, ptr %57, i64 %indvars.iv203
  %59 = load i32, ptr %58, align 4, !tbaa !49
  %60 = trunc i32 %59 to i16
  %61 = and i64 %indvars.iv.next204, 4294967295
  %62 = select i1 %53, i64 0, i64 %61
  %63 = getelementptr inbounds nuw i32, ptr %57, i64 %62
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
  %81 = getelementptr inbounds i32, ptr %79, i64 %80
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
  %86 = getelementptr inbounds %struct.b3InternalVertexPair, ptr %82, i64 %85
  %87 = load i16, ptr %86, align 2, !tbaa !109
  %88 = icmp eq i16 %69, %87
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 2
  %90 = load i16, ptr %89, align 2
  %91 = icmp eq i16 %68, %90
  %92 = select i1 %88, i1 %91, i1 false
  br i1 %92, label %_ZNK9b3HashMapI20b3InternalVertexPair14b3InternalEdgeE9findIndexERKS0_.exit.i, label %93

93:                                               ; preds = %84
  %94 = getelementptr inbounds i32, ptr %83, i64 %85
  %.0.i.i = load i32, ptr %94, align 4, !tbaa !49
  %.not11.i.i = icmp eq i32 %.0.i.i, -1
  br i1 %.not11.i.i, label %.loopexit, label %84, !llvm.loop !114

_ZNK9b3HashMapI20b3InternalVertexPair14b3InternalEdgeE9findIndexERKS0_.exit.i: ; preds = %84
  %95 = load ptr, ptr %14, align 8, !tbaa !98
  %96 = getelementptr inbounds %struct.b3InternalEdge, ptr %95, i64 %85
  br label %.loopexit

.loopexit:                                        ; preds = %93, %_ZNK9b3HashMapI20b3InternalVertexPair14b3InternalEdgeE9findIndexERKS0_.exit.i, %78, %_ZN20b3InternalVertexPairC2Ess.exit
  %.0.i = phi ptr [ %96, %_ZNK9b3HashMapI20b3InternalVertexPair14b3InternalEdgeE9findIndexERKS0_.exit.i ], [ null, %_ZN20b3InternalVertexPairC2Ess.exit ], [ null, %78 ], [ null, %93 ]
  %97 = load ptr, ptr %29, align 8, !tbaa !7
  %98 = sext i16 %68 to i64
  %99 = getelementptr inbounds %class.b3Vector3, ptr %97, i64 %98
  %100 = sext i16 %69 to i64
  %101 = getelementptr inbounds %class.b3Vector3, ptr %97, i64 %100
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
  %118 = call noundef float @sqrtf(float noundef %117) #15, !tbaa !49
  %119 = fdiv float 1.000000e+00, %118
  %120 = fmul float %104, %119
  %121 = insertelement <2 x float> poison, float %120, i64 0
  %122 = fmul float %109, %119
  %.sroa.0146.4.vec.insert = insertelement <2 x float> %121, float %122, i64 1
  %123 = fmul float %114, %119
  %.sroa.15.8.vec.insert = insertelement <2 x float> <float poison, float 0.000000e+00>, float %123, i64 0
  %124 = load i32, ptr %30, align 4, !tbaa !17
  %125 = icmp sgt i32 %124, 0
  br i1 %125, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.loopexit
  %126 = load ptr, ptr %31, align 8, !tbaa !7
  %wide.trip.count = zext nneg i32 %124 to i64
  br label %127

127:                                              ; preds = %.lr.ph, %163
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %163 ]
  %128 = getelementptr inbounds nuw %class.b3Vector3, ptr %126, i64 %indvars.iv
  %129 = load float, ptr %128, align 16, !tbaa !45
  %130 = fsub float %129, %120
  %131 = getelementptr inbounds nuw i8, ptr %128, i64 4
  %132 = load float, ptr %131, align 4, !tbaa !45
  %133 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %134 = load float, ptr %133, align 8, !tbaa !45
  %135 = fsub float %134, %123
  %136 = fadd float %120, %129
  %137 = fadd float %122, %132
  %138 = fadd float %123, %134
  %139 = call float @llvm.fabs.f32(float %130)
  %140 = fpext float %139 to double
  %141 = fcmp ogt double %140, 0x3EB0C6F7A0B5ED8D
  br i1 %141, label %151, label %142

142:                                              ; preds = %127
  %143 = fsub float %132, %122
  %144 = call float @llvm.fabs.f32(float %143)
  %145 = fpext float %144 to double
  %146 = fcmp ogt double %145, 0x3EB0C6F7A0B5ED8D
  br i1 %146, label %151, label %147

147:                                              ; preds = %142
  %148 = call float @llvm.fabs.f32(float %135)
  %149 = fpext float %148 to double
  %150 = fcmp ogt double %149, 0x3EB0C6F7A0B5ED8D
  br i1 %150, label %151, label %_Z12IsAlmostZeroRK9b3Vector3.exit

151:                                              ; preds = %147, %142, %127
  %152 = call float @llvm.fabs.f32(float %136)
  %153 = fpext float %152 to double
  %154 = fcmp ogt double %153, 0x3EB0C6F7A0B5ED8D
  br i1 %154, label %163, label %155

155:                                              ; preds = %151
  %156 = call float @llvm.fabs.f32(float %137)
  %157 = fpext float %156 to double
  %158 = fcmp ogt double %157, 0x3EB0C6F7A0B5ED8D
  br i1 %158, label %163, label %159

159:                                              ; preds = %155
  %160 = call float @llvm.fabs.f32(float %138)
  %161 = fpext float %160 to double
  %162 = fcmp ogt double %161, 0x3EB0C6F7A0B5ED8D
  br i1 %162, label %163, label %_Z12IsAlmostZeroRK9b3Vector3.exit

163:                                              ; preds = %159, %155, %151
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %127, !llvm.loop !115

.critedge:                                        ; preds = %163, %.loopexit
  %164 = load i32, ptr %32, align 16, !tbaa !18
  %165 = icmp eq i32 %124, %164
  br i1 %165, label %166, label %_ZN20b3AlignedObjectArrayI9b3Vector3E9push_backERKS0_.exit

166:                                              ; preds = %.critedge
  %.not.i.i93 = icmp eq i32 %124, 0
  %167 = shl nsw i32 %124, 1
  %168 = select i1 %.not.i.i93, i32 1, i32 %167
  %169 = icmp slt i32 %124, %168
  br i1 %169, label %170, label %_ZN20b3AlignedObjectArrayI9b3Vector3E9push_backERKS0_.exit

170:                                              ; preds = %166
  %.not.i.i.i = icmp eq i32 %168, 0
  br i1 %.not.i.i.i, label %_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit15.i.i, label %_ZN20b3AlignedObjectArrayI9b3Vector3E8allocateEi.exit.i.i

_ZN20b3AlignedObjectArrayI9b3Vector3E8allocateEi.exit.i.i: ; preds = %170
  %171 = sext i32 %168 to i64
  %172 = shl nsw i64 %171, 4
  %173 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %172, i32 noundef 16)
          to label %.noexc unwind label %191

.noexc:                                           ; preds = %_ZN20b3AlignedObjectArrayI9b3Vector3E8allocateEi.exit.i.i
  %174 = icmp eq ptr %173, null
  br i1 %174, label %_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit15.i.i, label %.split.i.i

.split.i.i:                                       ; preds = %.noexc
  %175 = load i32, ptr %30, align 4, !tbaa !17
  %176 = icmp sgt i32 %175, 0
  br i1 %176, label %.lr.ph.i.i.i, label %_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %.split.i.i
  %wide.trip.count.i.i.i = zext nneg i32 %175 to i64
  br label %177

177:                                              ; preds = %177, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %177 ]
  %178 = getelementptr inbounds nuw %class.b3Vector3, ptr %173, i64 %indvars.iv.i.i.i
  %179 = load ptr, ptr %31, align 8, !tbaa !7
  %180 = getelementptr inbounds nuw %class.b3Vector3, ptr %179, i64 %indvars.iv.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %178, ptr noundef nonnull align 16 dereferenceable(16) %180, i64 16, i1 false), !tbaa.struct !44
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit.i.i, label %177, !llvm.loop !47

_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit15.i.i: ; preds = %.noexc, %170
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 301)
          to label %.noexc95 unwind label %191

.noexc95:                                         ; preds = %_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit15.i.i
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.2)
          to label %.noexc96 unwind label %191

.noexc96:                                         ; preds = %.noexc95
  store i32 0, ptr %30, align 4, !tbaa !17
  br label %_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit.i.i

_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit.i.i: ; preds = %177, %.noexc96, %.split.i.i
  %.0.i18.i.i = phi ptr [ null, %.noexc96 ], [ %173, %.split.i.i ], [ %173, %177 ]
  %.0.i.i94 = phi i32 [ 0, %.noexc96 ], [ %168, %.split.i.i ], [ %168, %177 ]
  %181 = load ptr, ptr %31, align 8, !tbaa !7
  %.not.i16.i.i = icmp ne ptr %181, null
  %182 = load i8, ptr %33, align 16, !range !15
  %183 = trunc nuw i8 %182 to i1
  %or.cond.i.i = select i1 %.not.i16.i.i, i1 %183, i1 false
  br i1 %or.cond.i.i, label %184, label %_ZN20b3AlignedObjectArrayI9b3Vector3E10deallocateEv.exit.i.i

184:                                              ; preds = %_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit.i.i
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %181)
          to label %_ZN20b3AlignedObjectArrayI9b3Vector3E10deallocateEv.exit.i.i unwind label %191

_ZN20b3AlignedObjectArrayI9b3Vector3E10deallocateEv.exit.i.i: ; preds = %184, %_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit.i.i
  store i8 1, ptr %33, align 16, !tbaa !16
  store ptr %.0.i18.i.i, ptr %31, align 8, !tbaa !7
  store i32 %.0.i.i94, ptr %32, align 16, !tbaa !18
  %.pre.i = load i32, ptr %30, align 4, !tbaa !17
  br label %_ZN20b3AlignedObjectArrayI9b3Vector3E9push_backERKS0_.exit

_ZN20b3AlignedObjectArrayI9b3Vector3E9push_backERKS0_.exit: ; preds = %.critedge, %166, %_ZN20b3AlignedObjectArrayI9b3Vector3E10deallocateEv.exit.i.i
  %185 = phi i32 [ %.pre.i, %_ZN20b3AlignedObjectArrayI9b3Vector3E10deallocateEv.exit.i.i ], [ %124, %166 ], [ %124, %.critedge ]
  %186 = load ptr, ptr %31, align 8, !tbaa !7
  %187 = sext i32 %185 to i64
  %188 = getelementptr inbounds %class.b3Vector3, ptr %186, i64 %187
  store <2 x float> %.sroa.0146.4.vec.insert, ptr %188, align 16
  %.sroa.15.0..sroa_idx = getelementptr inbounds nuw i8, ptr %188, i64 8
  store <2 x float> %.sroa.15.8.vec.insert, ptr %.sroa.15.0..sroa_idx, align 8, !tbaa !45
  %189 = load i32, ptr %30, align 4, !tbaa !17
  %190 = add nsw i32 %189, 1
  store i32 %190, ptr %30, align 4, !tbaa !17
  br label %_Z12IsAlmostZeroRK9b3Vector3.exit

191:                                              ; preds = %184, %.noexc95, %_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit15.i.i, %_ZN20b3AlignedObjectArrayI9b3Vector3E8allocateEi.exit.i.i
  %192 = landingpad { ptr, i32 }
          cleanup
  br label %200

_Z12IsAlmostZeroRK9b3Vector3.exit:                ; preds = %147, %159, %_ZN20b3AlignedObjectArrayI9b3Vector3E9push_backERKS0_.exit
  %.not73 = icmp eq ptr %.0.i, null
  br i1 %.not73, label %195, label %193

193:                                              ; preds = %_Z12IsAlmostZeroRK9b3Vector3.exit
  %194 = getelementptr inbounds nuw i8, ptr %.0.i, i64 2
  store i16 %47, ptr %194, align 2, !tbaa !116
  br label %199

195:                                              ; preds = %_Z12IsAlmostZeroRK9b3Vector3.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i16 -1, ptr %34, align 2, !tbaa !116
  store i16 %47, ptr %4, align 2, !tbaa !118
  invoke void @_ZN9b3HashMapI20b3InternalVertexPair14b3InternalEdgeE6insertERKS0_RKS1_(ptr noundef nonnull align 8 dereferenceable(128) %2, ptr noundef nonnull align 2 dereferenceable(4) %3, ptr noundef nonnull align 2 dereferenceable(4) %4)
          to label %196 unwind label %197

196:                                              ; preds = %195
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %199

197:                                              ; preds = %195
  %198 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %200

199:                                              ; preds = %196, %193
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %exitcond207.not = icmp eq i64 %indvars.iv.next204, %48
  br i1 %exitcond207.not, label %._crit_edge.loopexit, label %52, !llvm.loop !119

200:                                              ; preds = %197, %191
  %.pn74.pn.pn.pn = phi { ptr, i32 } [ %198, %197 ], [ %192, %191 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN9b3HashMapI20b3InternalVertexPair14b3InternalEdgeED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %2) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn74.pn.pn.pn

201:                                              ; preds = %.lr.ph197, %._crit_edge194
  %202 = phi i32 [ %49, %.lr.ph197 ], [ %214, %._crit_edge194 ]
  %indvars.iv216 = phi i64 [ 0, %.lr.ph197 ], [ %indvars.iv.next217, %._crit_edge194 ]
  %.0195 = phi float [ 0.000000e+00, %.lr.ph197 ], [ %.1.lcssa, %._crit_edge194 ]
  %203 = getelementptr inbounds nuw %struct.b3MyFace, ptr %37, i64 %indvars.iv216
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 4
  %205 = load i32, ptr %204, align 4, !tbaa !29
  %206 = getelementptr inbounds nuw i8, ptr %203, i64 16
  %207 = load ptr, ptr %206, align 8, !tbaa !24
  %208 = load i32, ptr %207, align 4, !tbaa !49
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds %class.b3Vector3, ptr %39, i64 %209
  %.not189 = icmp slt i32 %205, 3
  br i1 %.not189, label %._crit_edge194, label %.lr.ph193

.lr.ph193:                                        ; preds = %201
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 4
  %212 = getelementptr inbounds nuw i8, ptr %210, i64 8
  %213 = add nsw i32 %205, -1
  %wide.trip.count214 = zext nneg i32 %213 to i64
  br label %217

._crit_edge194.loopexit:                          ; preds = %217
  %.pre219 = load i32, ptr %24, align 4, !tbaa !19
  br label %._crit_edge194

._crit_edge194:                                   ; preds = %._crit_edge194.loopexit, %201
  %214 = phi i32 [ %202, %201 ], [ %.pre219, %._crit_edge194.loopexit ]
  %.1.lcssa = phi float [ %.0195, %201 ], [ %287, %._crit_edge194.loopexit ]
  %indvars.iv.next217 = add nuw nsw i64 %indvars.iv216, 1
  %215 = sext i32 %214 to i64
  %216 = icmp slt i64 %indvars.iv.next217, %215
  br i1 %216, label %201, label %._crit_edge198, !llvm.loop !120

217:                                              ; preds = %.lr.ph193, %217
  %indvars.iv211 = phi i64 [ 1, %.lr.ph193 ], [ %indvars.iv.next212, %217 ]
  %.1190 = phi float [ %.0195, %.lr.ph193 ], [ %287, %217 ]
  %indvars.iv.next212 = add nuw nsw i64 %indvars.iv211, 1
  %218 = load ptr, ptr %206, align 8, !tbaa !24
  %219 = getelementptr inbounds nuw i32, ptr %218, i64 %indvars.iv211
  %220 = load i32, ptr %219, align 4, !tbaa !49
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds %class.b3Vector3, ptr %39, i64 %221
  %223 = getelementptr inbounds nuw i32, ptr %218, i64 %indvars.iv.next212
  %224 = load i32, ptr %223, align 4, !tbaa !49
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds %class.b3Vector3, ptr %39, i64 %225
  %227 = load float, ptr %210, align 16, !tbaa !45
  %228 = load float, ptr %222, align 16, !tbaa !45
  %229 = fsub float %227, %228
  %230 = load float, ptr %211, align 4, !tbaa !45
  %231 = getelementptr inbounds nuw i8, ptr %222, i64 4
  %232 = load float, ptr %231, align 4, !tbaa !45
  %233 = fsub float %230, %232
  %234 = load float, ptr %212, align 8, !tbaa !45
  %235 = getelementptr inbounds nuw i8, ptr %222, i64 8
  %236 = load float, ptr %235, align 8, !tbaa !45
  %237 = fsub float %234, %236
  %238 = load float, ptr %226, align 16, !tbaa !45
  %239 = fsub float %227, %238
  %240 = getelementptr inbounds nuw i8, ptr %226, i64 4
  %241 = load float, ptr %240, align 4, !tbaa !45
  %242 = fsub float %230, %241
  %243 = getelementptr inbounds nuw i8, ptr %226, i64 8
  %244 = load float, ptr %243, align 8, !tbaa !45
  %245 = fsub float %234, %244
  %246 = fneg float %242
  %247 = fmul float %237, %246
  %248 = call float @llvm.fmuladd.f32(float %233, float %245, float %247)
  %249 = fneg float %245
  %250 = fmul float %229, %249
  %251 = call float @llvm.fmuladd.f32(float %237, float %239, float %250)
  %252 = fneg float %239
  %253 = fmul float %233, %252
  %254 = call float @llvm.fmuladd.f32(float %229, float %242, float %253)
  %255 = fmul float %251, %251
  %256 = call float @llvm.fmuladd.f32(float %248, float %248, float %255)
  %257 = call noundef float @llvm.fmuladd.f32(float %254, float %254, float %256)
  %258 = call noundef float @sqrtf(float noundef %257) #15, !tbaa !49
  %259 = fmul float %258, 5.000000e-01
  %260 = load float, ptr %210, align 16, !tbaa !45
  %261 = load float, ptr %222, align 16, !tbaa !45
  %262 = fadd float %260, %261
  %263 = load float, ptr %211, align 4, !tbaa !45
  %264 = load float, ptr %231, align 4, !tbaa !45
  %265 = fadd float %263, %264
  %266 = load float, ptr %212, align 8, !tbaa !45
  %267 = load float, ptr %235, align 8, !tbaa !45
  %268 = fadd float %266, %267
  %269 = load float, ptr %226, align 16, !tbaa !45
  %270 = fadd float %262, %269
  %271 = load float, ptr %240, align 4, !tbaa !45
  %272 = fadd float %265, %271
  %273 = load float, ptr %243, align 8, !tbaa !45
  %274 = fadd float %268, %273
  %275 = fmul float %270, 0x3FD5555560000000
  %276 = fmul float %272, 0x3FD5555560000000
  %277 = fmul float %274, 0x3FD5555560000000
  %278 = fmul float %259, %275
  %279 = fmul float %259, %276
  %280 = fmul float %259, %277
  %281 = load float, ptr %21, align 16, !tbaa !45
  %282 = fadd float %278, %281
  store float %282, ptr %21, align 16, !tbaa !45
  %283 = load float, ptr %22, align 4, !tbaa !45
  %284 = fadd float %279, %283
  store float %284, ptr %22, align 4, !tbaa !45
  %285 = load float, ptr %23, align 8, !tbaa !45
  %286 = fadd float %280, %285
  store float %286, ptr %23, align 8, !tbaa !45
  %287 = fadd float %.1190, %259
  %exitcond215.not = icmp eq i64 %indvars.iv.next212, %wide.trip.count214
  br i1 %exitcond215.not, label %._crit_edge194.loopexit, label %217, !llvm.loop !121

._crit_edge198:                                   ; preds = %._crit_edge194, %1, %.preheader
  %.0.lcssa = phi float [ 0.000000e+00, %.preheader ], [ 0.000000e+00, %1 ], [ %.1.lcssa, %._crit_edge194 ]
  %288 = fdiv float 1.000000e+00, %.0.lcssa
  %289 = load float, ptr %21, align 16, !tbaa !45
  %290 = fmul float %288, %289
  store float %290, ptr %21, align 16, !tbaa !45
  %291 = load float, ptr %22, align 4, !tbaa !45
  %292 = fmul float %288, %291
  store float %292, ptr %22, align 4, !tbaa !45
  %293 = load float, ptr %23, align 8, !tbaa !45
  %294 = fmul float %288, %293
  store float %294, ptr %23, align 8, !tbaa !45
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
  %21 = getelementptr inbounds i32, ptr %19, i64 %20
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
  %28 = getelementptr inbounds %struct.b3InternalVertexPair, ptr %23, i64 %27
  %29 = load i16, ptr %28, align 2, !tbaa !109
  %30 = icmp eq i16 %4, %29
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 2
  %32 = load i16, ptr %31, align 2
  %33 = icmp eq i16 %7, %32
  %34 = select i1 %30, i1 %33, i1 false
  br i1 %34, label %_ZNK9b3HashMapI20b3InternalVertexPair14b3InternalEdgeE9findIndexERKS0_.exit, label %35

35:                                               ; preds = %26
  %36 = getelementptr inbounds i32, ptr %25, i64 %27
  %.0.i = load i32, ptr %36, align 4, !tbaa !49
  %.not11.i = icmp eq i32 %.0.i, -1
  br i1 %.not11.i, label %.loopexit, label %26, !llvm.loop !114

_ZNK9b3HashMapI20b3InternalVertexPair14b3InternalEdgeE9findIndexERKS0_.exit: ; preds = %26
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %38 = load ptr, ptr %37, align 8, !tbaa !98
  %39 = getelementptr inbounds %struct.b3InternalEdge, ptr %38, i64 %27
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
  %57 = getelementptr inbounds nuw %struct.b3InternalEdge, ptr %51, i64 %indvars.iv.i.i.i
  %58 = load ptr, ptr %55, align 8, !tbaa !98
  %59 = getelementptr inbounds nuw %struct.b3InternalEdge, ptr %58, i64 %indvars.iv.i.i.i
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
  %71 = getelementptr inbounds %struct.b3InternalEdge, ptr %69, i64 %70
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
  %93 = getelementptr inbounds nuw %struct.b3InternalVertexPair, ptr %87, i64 %indvars.iv.i.i.i26
  %94 = load ptr, ptr %91, align 8, !tbaa !105
  %95 = getelementptr inbounds nuw %struct.b3InternalVertexPair, ptr %94, i64 %indvars.iv.i.i.i26
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
  %107 = getelementptr inbounds %struct.b3InternalVertexPair, ptr %105, i64 %106
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
  %127 = getelementptr inbounds i32, ptr %125, i64 %126
  %128 = load i32, ptr %127, align 4, !tbaa !49
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %130 = load ptr, ptr %129, align 8, !tbaa !24
  %131 = sext i32 %42 to i64
  %132 = getelementptr inbounds i32, ptr %130, i64 %131
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
  %27 = getelementptr inbounds %struct.b3GrahamVector3, ptr %15, i64 %indvars.iv
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
  %53 = getelementptr inbounds %struct.b3GrahamVector3, ptr %15, i64 %indvars.iv52
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
  %80 = getelementptr inbounds %struct.b3GrahamVector3, ptr %79, i64 %indvars.iv52
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @sqrtf(float noundef) local_unnamed_addr #12

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
  %17 = getelementptr inbounds nuw i32, ptr %12, i64 %indvars.iv.i.i.i
  %18 = getelementptr inbounds nuw i32, ptr %.pre10, i64 %indvars.iv.i.i.i
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
  %27 = getelementptr inbounds nuw i32, ptr %25, i64 %indvars.iv
  %28 = load i32, ptr %27, align 4, !tbaa !49
  %29 = getelementptr inbounds nuw i32, ptr %12, i64 %indvars.iv
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
  %16 = getelementptr inbounds nuw %struct.b3MyFace, ptr %9, i64 %indvars.iv.i
  %17 = load ptr, ptr %14, align 8, !tbaa !23
  %18 = getelementptr inbounds nuw %struct.b3MyFace, ptr %17, i64 %indvars.iv.i
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
  %27 = getelementptr inbounds nuw %struct.b3MyFace, ptr %26, i64 %indvars.iv.i17
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
  %22 = getelementptr inbounds nuw i32, ptr %15, i64 %indvars.iv.i.i.i
  %23 = getelementptr inbounds nuw i32, ptr %20, i64 %indvars.iv.i.i.i
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
  %52 = getelementptr inbounds nuw i32, ptr %45, i64 %indvars.iv.i.i.i37
  %53 = getelementptr inbounds nuw i32, ptr %50, i64 %indvars.iv.i.i.i37
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
  %80 = getelementptr inbounds nuw %struct.b3InternalVertexPair, ptr %75, i64 %indvars.iv
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
  %92 = getelementptr inbounds i32, ptr %76, i64 %91
  %93 = load i32, ptr %92, align 4, !tbaa !49
  %94 = getelementptr inbounds nuw i32, ptr %78, i64 %indvars.iv
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
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

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
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
