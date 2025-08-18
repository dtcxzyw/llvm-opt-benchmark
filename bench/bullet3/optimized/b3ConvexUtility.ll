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
  %42 = getelementptr inbounds nuw %class.b3Vector3, ptr %39, i64 %indvars.iv.i
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
  %72 = getelementptr inbounds nuw %struct.b3MyFace, ptr %71, i64 %indvars.iv.i217
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
  br label %865

123:                                              ; preds = %.noexc213, %_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit15.i.i, %_ZN20b3AlignedObjectArrayI9b3Vector3E8allocateEi.exit.i.i
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %864

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
  br label %863

126:                                              ; preds = %107, %.noexc243, %_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit15.i.i241, %_ZN20b3AlignedObjectArrayI9b3Vector3E8allocateEi.exit.i.i228
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %863

128:                                              ; preds = %.lr.ph, %128
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %128 ]
  %129 = load ptr, ptr %18, align 8, !tbaa !7
  %130 = getelementptr inbounds nuw %class.b3Vector3, ptr %129, i64 %indvars.iv
  %131 = load ptr, ptr %114, align 8, !tbaa !7
  %132 = getelementptr inbounds nuw %class.b3Vector3, ptr %131, i64 %indvars.iv
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %132, ptr noundef nonnull align 16 dereferenceable(16) %130, i64 16, i1 false), !tbaa.struct !44
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader546, label %128, !llvm.loop !48

133:                                              ; preds = %.lr.ph567, %._crit_edge
  %134 = phi ptr [ %43, %.lr.ph567 ], [ %265, %._crit_edge ]
  %135 = phi ptr [ %43, %.lr.ph567 ], [ %281, %._crit_edge ]
  %indvars.iv624 = phi i64 [ 0, %.lr.ph567 ], [ %indvars.iv.next625, %._crit_edge ]
  %136 = load ptr, ptr %26, align 8, !tbaa !24
  %137 = getelementptr inbounds nuw i32, ptr %136, i64 %indvars.iv624
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
  %145 = getelementptr inbounds %"class.b3ConvexHullComputer::Edge", ptr %.0170, i64 %144, i32 2
  %146 = load i32, ptr %145, align 4, !tbaa !52
  %147 = load ptr, ptr %45, align 8, !tbaa !23
  %148 = getelementptr inbounds nuw %struct.b3MyFace, ptr %147, i64 %indvars.iv624
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 4
  %150 = load i32, ptr %149, align 4, !tbaa !29
  %151 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %152 = load i32, ptr %151, align 8, !tbaa !30
  %153 = icmp eq i32 %150, %152
  br i1 %153, label %154, label %177

154:                                              ; preds = %.backedge
  %.not.i.i = icmp eq i32 %150, 0
  %155 = shl nsw i32 %150, 1
  %156 = select i1 %.not.i.i, i32 1, i32 %155
  %157 = icmp slt i32 %150, %156
  br i1 %157, label %158, label %177

158:                                              ; preds = %154
  %.not.i.i.i247 = icmp eq i32 %156, 0
  br i1 %.not.i.i.i247, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i, label %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i

_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i: ; preds = %158
  %159 = sext i32 %156 to i64
  %160 = shl nsw i64 %159, 2
  %161 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %160, i32 noundef 16)
          to label %.noexc258 unwind label %186

.noexc258:                                        ; preds = %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i
  %162 = icmp eq ptr %161, null
  br i1 %162, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i, label %.split.i.i248

.split.i.i248:                                    ; preds = %.noexc258
  %163 = load i32, ptr %149, align 4, !tbaa !29
  %164 = icmp sgt i32 %163, 0
  br i1 %164, label %.lr.ph.i.i.i253, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i

.lr.ph.i.i.i253:                                  ; preds = %.split.i.i248
  %165 = getelementptr inbounds nuw i8, ptr %148, i64 16
  %166 = load ptr, ptr %165, align 8, !tbaa !24
  %wide.trip.count.i.i.i254 = zext nneg i32 %163 to i64
  br label %167

167:                                              ; preds = %167, %.lr.ph.i.i.i253
  %indvars.iv.i.i.i255 = phi i64 [ 0, %.lr.ph.i.i.i253 ], [ %indvars.iv.next.i.i.i256, %167 ]
  %168 = getelementptr inbounds nuw i32, ptr %161, i64 %indvars.iv.i.i.i255
  %169 = getelementptr inbounds nuw i32, ptr %166, i64 %indvars.iv.i.i.i255
  %170 = load i32, ptr %169, align 4, !tbaa !49
  store i32 %170, ptr %168, align 4, !tbaa !49
  %indvars.iv.next.i.i.i256 = add nuw nsw i64 %indvars.iv.i.i.i255, 1
  %exitcond.not.i.i.i257 = icmp eq i64 %indvars.iv.next.i.i.i256, %wide.trip.count.i.i.i254
  br i1 %exitcond.not.i.i.i257, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i, label %167, !llvm.loop !53

_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i: ; preds = %.noexc258, %158
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 301)
          to label %.noexc259 unwind label %186

.noexc259:                                        ; preds = %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.2)
          to label %.noexc260 unwind label %186

.noexc260:                                        ; preds = %.noexc259
  store i32 0, ptr %149, align 4, !tbaa !29
  br label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i

_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i: ; preds = %167, %.noexc260, %.split.i.i248
  %.0.i18.i.i249 = phi ptr [ null, %.noexc260 ], [ %161, %.split.i.i248 ], [ %161, %167 ]
  %.0.i.i250 = phi i32 [ 0, %.noexc260 ], [ %156, %.split.i.i248 ], [ %156, %167 ]
  %171 = getelementptr inbounds nuw i8, ptr %148, i64 16
  %172 = load ptr, ptr %171, align 8, !tbaa !24
  %.not.i16.i.i251 = icmp ne ptr %172, null
  %173 = getelementptr inbounds nuw i8, ptr %148, i64 24
  %174 = load i8, ptr %173, align 8, !range !15
  %175 = trunc nuw i8 %174 to i1
  %or.cond.i.i252 = select i1 %.not.i16.i.i251, i1 %175, i1 false
  br i1 %or.cond.i.i252, label %176, label %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i

176:                                              ; preds = %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %172)
          to label %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i unwind label %186

_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i: ; preds = %176, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i
  store i8 1, ptr %173, align 8, !tbaa !28
  store ptr %.0.i18.i.i249, ptr %171, align 8, !tbaa !24
  store i32 %.0.i.i250, ptr %151, align 8, !tbaa !30
  %.pre.i = load i32, ptr %149, align 4, !tbaa !29
  br label %177

177:                                              ; preds = %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i, %154, %.backedge
  %178 = phi i32 [ %.pre.i, %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i ], [ %150, %154 ], [ %150, %.backedge ]
  %179 = getelementptr inbounds nuw i8, ptr %148, i64 16
  %180 = load ptr, ptr %179, align 8, !tbaa !24
  %181 = sext i32 %178 to i64
  %182 = getelementptr inbounds i32, ptr %180, i64 %181
  store i32 %146, ptr %182, align 4, !tbaa !49
  %183 = load i32, ptr %149, align 4, !tbaa !29
  %184 = add nsw i32 %183, 1
  store i32 %184, ptr %149, align 4, !tbaa !29
  %185 = icmp slt i32 %.0171, 2
  br i1 %185, label %188, label %.thread

186:                                              ; preds = %176, %.noexc259, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i, %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i
  %187 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %863

188:                                              ; preds = %177
  %189 = load ptr, ptr %18, align 8, !tbaa !7
  %190 = getelementptr inbounds nuw i8, ptr %.0170, i64 8
  %191 = load i32, ptr %190, align 4, !tbaa !52
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds %class.b3Vector3, ptr %189, i64 %192
  %.sroa.6509.0..sroa_idx = getelementptr inbounds nuw i8, ptr %193, i64 8
  %.sroa.6509.0.copyload = load float, ptr %.sroa.6509.0..sroa_idx, align 8
  %194 = sext i32 %146 to i64
  %195 = getelementptr inbounds %class.b3Vector3, ptr %189, i64 %194
  %.sroa.6512.0..sroa_idx = getelementptr inbounds nuw i8, ptr %195, i64 8
  %.sroa.6512.0.copyload = load float, ptr %.sroa.6512.0..sroa_idx, align 8
  %196 = fsub float %.sroa.6509.0.copyload, %.sroa.6512.0.copyload
  %.sroa.0507.0.copyload = load float, ptr %193, align 16
  %.sroa.0510.0.copyload = load float, ptr %195, align 16
  %197 = fsub float %.sroa.0507.0.copyload, %.sroa.0510.0.copyload
  %.sroa.5508.0..sroa_idx = getelementptr inbounds nuw i8, ptr %193, i64 4
  %.sroa.5508.0.copyload = load float, ptr %.sroa.5508.0..sroa_idx, align 4
  %.sroa.5511.0..sroa_idx = getelementptr inbounds nuw i8, ptr %195, i64 4
  %.sroa.5511.0.copyload = load float, ptr %.sroa.5511.0..sroa_idx, align 4
  %198 = fsub float %.sroa.5508.0.copyload, %.sroa.5511.0.copyload
  %199 = fmul float %198, %198
  %200 = call float @llvm.fmuladd.f32(float %197, float %197, float %199)
  %201 = call noundef float @llvm.fmuladd.f32(float %196, float %196, float %200)
  %sqrt.i.i = call noundef float @llvm.sqrt.f32(float %201)
  %202 = fdiv float 1.000000e+00, %sqrt.i.i
  %203 = fmul float %196, %202
  %.sroa.9.8.vec.insert = insertelement <2 x float> <float poison, float 0.000000e+00>, float %203, i64 0
  %204 = fmul float %198, %202
  %205 = fmul float %197, %202
  %206 = insertelement <2 x float> poison, float %205, i64 0
  %.sroa.0503.4.vec.insert = insertelement <2 x float> %206, float %204, i64 1
  %207 = add nuw nsw i32 %.0171, 1
  %208 = zext nneg i32 %.0171 to i64
  %209 = getelementptr inbounds nuw [3 x %class.b3Vector3], ptr %9, i64 0, i64 %208
  store <2 x float> %.sroa.0503.4.vec.insert, ptr %209, align 16
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %209, i64 8
  store <2 x float> %.sroa.9.8.vec.insert, ptr %.sroa.9.0..sroa_idx, align 8, !tbaa !45
  %210 = load i32, ptr %142, align 4, !tbaa !50
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds %"class.b3ConvexHullComputer::Edge", ptr %.0170, i64 %211
  %213 = load i32, ptr %212, align 4, !tbaa !54
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds %"class.b3ConvexHullComputer::Edge", ptr %212, i64 %214
  %.not199 = icmp eq ptr %215, %141
  br i1 %.not199, label %222, label %.backedge.backedge

.backedge.backedge:                               ; preds = %188, %.thread
  %.0171.be = phi i32 [ %207, %188 ], [ 2, %.thread ]
  %.0170.be = phi ptr [ %215, %188 ], [ %221, %.thread ]
  br label %.backedge, !llvm.loop !55

.thread:                                          ; preds = %177
  %216 = load i32, ptr %142, align 4, !tbaa !50
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds %"class.b3ConvexHullComputer::Edge", ptr %.0170, i64 %217
  %219 = load i32, ptr %218, align 4, !tbaa !54
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds %"class.b3ConvexHullComputer::Edge", ptr %218, i64 %220
  %.not199519 = icmp eq ptr %221, %141
  br i1 %.not199519, label %.thread521, label %.backedge.backedge

222:                                              ; preds = %188
  %223 = icmp eq i32 %207, 2
  br i1 %223, label %.thread521, label %262

.thread521:                                       ; preds = %.thread, %222
  %224 = load float, ptr %116, align 4, !tbaa !45
  %225 = load float, ptr %117, align 8, !tbaa !45
  %226 = load float, ptr %118, align 8, !tbaa !45
  %227 = load float, ptr %119, align 4, !tbaa !45
  %228 = fneg float %227
  %229 = fmul float %226, %228
  %230 = call float @llvm.fmuladd.f32(float %224, float %225, float %229)
  %231 = load float, ptr %115, align 16, !tbaa !45
  %232 = load float, ptr %9, align 16, !tbaa !45
  %233 = fneg float %225
  %234 = fmul float %232, %233
  %235 = call float @llvm.fmuladd.f32(float %226, float %231, float %234)
  %236 = fneg float %231
  %237 = fmul float %224, %236
  %238 = call float @llvm.fmuladd.f32(float %232, float %227, float %237)
  %.sroa.0.0.vec.insert.i.i262 = insertelement <2 x float> poison, float %230, i64 0
  %.sroa.0.4.vec.insert.i.i263 = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i262, float %235, i64 1
  %.sroa.3.12.vec.insert.i.i264 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %238, i64 0
  %239 = getelementptr inbounds nuw %class.b3Vector3, ptr %135, i64 %indvars.iv624
  store <2 x float> %.sroa.0.4.vec.insert.i.i263, ptr %239, align 16
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %239, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i.i264, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !45
  %240 = load ptr, ptr %32, align 8, !tbaa !7
  %241 = getelementptr inbounds nuw %class.b3Vector3, ptr %240, i64 %indvars.iv624
  %242 = load float, ptr %241, align 16, !tbaa !45
  %243 = getelementptr inbounds nuw i8, ptr %241, i64 4
  %244 = load float, ptr %243, align 4, !tbaa !45
  %245 = fmul float %244, %244
  %246 = call float @llvm.fmuladd.f32(float %242, float %242, float %245)
  %247 = getelementptr inbounds nuw i8, ptr %241, i64 8
  %248 = load float, ptr %247, align 8, !tbaa !45
  %249 = call noundef float @llvm.fmuladd.f32(float %248, float %248, float %246)
  %sqrt.i.i267 = call noundef float @llvm.sqrt.f32(float %249)
  %250 = fdiv float 1.000000e+00, %sqrt.i.i267
  %251 = fmul float %242, %250
  store float %251, ptr %241, align 16, !tbaa !45
  %252 = fmul float %244, %250
  store float %252, ptr %243, align 4, !tbaa !45
  %253 = fmul float %248, %250
  store float %253, ptr %247, align 8, !tbaa !45
  %254 = load ptr, ptr %45, align 8, !tbaa !23
  %255 = getelementptr inbounds nuw %struct.b3MyFace, ptr %254, i64 %indvars.iv624
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 32
  store float %251, ptr %256, align 8, !tbaa !56
  %257 = load float, ptr %243, align 4, !tbaa !56
  %258 = getelementptr inbounds nuw i8, ptr %255, i64 36
  store float %257, ptr %258, align 4, !tbaa !56
  %259 = load float, ptr %247, align 8, !tbaa !56
  %260 = getelementptr inbounds nuw i8, ptr %255, i64 40
  store float %259, ptr %260, align 8, !tbaa !56
  %261 = getelementptr inbounds nuw i8, ptr %255, i64 44
  store float 0x46293E5940000000, ptr %261, align 4, !tbaa !56
  br label %264

262:                                              ; preds = %222
  %263 = getelementptr inbounds nuw %class.b3Vector3, ptr %135, i64 %indvars.iv624
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %263, i8 0, i64 16, i1 false)
  %.pre = load ptr, ptr %45, align 8, !tbaa !23
  br label %264

264:                                              ; preds = %262, %.thread521
  %265 = phi ptr [ %134, %262 ], [ %240, %.thread521 ]
  %266 = phi ptr [ %.pre, %262 ], [ %254, %.thread521 ]
  %267 = phi ptr [ %135, %262 ], [ %240, %.thread521 ]
  %268 = getelementptr inbounds nuw %struct.b3MyFace, ptr %266, i64 %indvars.iv624
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 4
  %270 = load i32, ptr %269, align 4, !tbaa !29
  %271 = icmp sgt i32 %270, 0
  br i1 %271, label %.lr.ph564, label %._crit_edge

.lr.ph564:                                        ; preds = %264
  %272 = getelementptr inbounds nuw i8, ptr %268, i64 16
  %273 = load ptr, ptr %272, align 8, !tbaa !24
  %274 = load ptr, ptr %120, align 8, !tbaa !7
  %275 = getelementptr inbounds nuw %class.b3Vector3, ptr %265, i64 %indvars.iv624
  %276 = load float, ptr %275, align 16, !tbaa !45
  %277 = getelementptr inbounds nuw i8, ptr %275, i64 4
  %278 = load float, ptr %277, align 4, !tbaa !45
  %279 = getelementptr inbounds nuw i8, ptr %275, i64 8
  %280 = load float, ptr %279, align 8, !tbaa !45
  %wide.trip.count622 = zext nneg i32 %270 to i64
  br label %284

._crit_edge:                                      ; preds = %284, %264
  %281 = phi ptr [ %267, %264 ], [ %265, %284 ]
  %.0174.lcssa = phi float [ 0x46293E5940000000, %264 ], [ %.1175, %284 ]
  %282 = fneg float %.0174.lcssa
  %283 = getelementptr inbounds nuw i8, ptr %268, i64 44
  store float %282, ptr %283, align 4, !tbaa !56
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %indvars.iv.next625 = add nuw nsw i64 %indvars.iv624, 1
  %exitcond628.not = icmp eq i64 %indvars.iv.next625, %wide.trip.count627
  br i1 %exitcond628.not, label %._crit_edge568, label %133, !llvm.loop !58

284:                                              ; preds = %.lr.ph564, %284
  %indvars.iv619 = phi i64 [ 0, %.lr.ph564 ], [ %indvars.iv.next620, %284 ]
  %.0174562 = phi float [ 0x46293E5940000000, %.lr.ph564 ], [ %.1175, %284 ]
  %285 = getelementptr inbounds nuw i32, ptr %273, i64 %indvars.iv619
  %286 = load i32, ptr %285, align 4, !tbaa !49
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds %class.b3Vector3, ptr %274, i64 %287
  %289 = load float, ptr %288, align 16, !tbaa !45
  %290 = getelementptr inbounds nuw i8, ptr %288, i64 4
  %291 = load float, ptr %290, align 4, !tbaa !45
  %292 = fmul float %291, %278
  %293 = call float @llvm.fmuladd.f32(float %289, float %276, float %292)
  %294 = getelementptr inbounds nuw i8, ptr %288, i64 8
  %295 = load float, ptr %294, align 8, !tbaa !45
  %296 = call noundef float @llvm.fmuladd.f32(float %295, float %280, float %293)
  %297 = fcmp ogt float %.0174562, %296
  %.1175 = select i1 %297, float %296, float %.0174562
  %indvars.iv.next620 = add nuw nsw i64 %indvars.iv619, 1
  %exitcond623.not = icmp eq i64 %indvars.iv.next620, %wide.trip.count622
  br i1 %exitcond623.not, label %._crit_edge, label %284, !llvm.loop !59

._crit_edge568:                                   ; preds = %._crit_edge, %.preheader546
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %298 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i8 1, ptr %298, align 8, !tbaa !28
  %299 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr null, ptr %299, align 8, !tbaa !24
  %300 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 0, ptr %300, align 4, !tbaa !29
  %301 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 0, ptr %301, align 8, !tbaa !30
  %302 = load i32, ptr %46, align 4, !tbaa !19
  %303 = icmp sgt i32 %302, 0
  br i1 %303, label %.lr.ph571, label %._crit_edge608

.preheader545:                                    ; preds = %354
  %.not607 = icmp eq i32 %361, 0
  br i1 %.not607, label %._crit_edge608, label %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i292.lr.ph

_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i292.lr.ph: ; preds = %.preheader545
  %304 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %305 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %306 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %307 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %308 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %309 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %310 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %311 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %312 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %313 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %314 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %315 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %316 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %317 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %318 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %319 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %320 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %321 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %322 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %323 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %324 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %325 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %326 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %327 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %328 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %329 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %330 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %331 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %332 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %333 = getelementptr inbounds nuw i8, ptr %0, i64 144
  br label %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i292

334:                                              ; preds = %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i272.thread, %.noexc286, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i284, %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i270
  %335 = landingpad { ptr, i32 }
          cleanup
  br label %862

.lr.ph571:                                        ; preds = %._crit_edge568, %354
  %336 = phi ptr [ %355, %354 ], [ null, %._crit_edge568 ]
  %337 = phi i32 [ %356, %354 ], [ 0, %._crit_edge568 ]
  %338 = phi i32 [ %361, %354 ], [ 0, %._crit_edge568 ]
  %storemerge569 = phi i32 [ %362, %354 ], [ 0, %._crit_edge568 ]
  %339 = icmp eq i32 %338, %337
  br i1 %339, label %340, label %354

340:                                              ; preds = %.lr.ph571
  %.not.i.i268 = icmp eq i32 %337, 0
  %341 = shl nsw i32 %337, 1
  %342 = select i1 %.not.i.i268, i32 1, i32 %341
  %343 = icmp slt i32 %337, %342
  br i1 %343, label %344, label %354

344:                                              ; preds = %340
  %.not.i.i.i269 = icmp eq i32 %342, 0
  br i1 %.not.i.i.i269, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i284, label %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i270

_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i270: ; preds = %344
  %345 = sext i32 %342 to i64
  %346 = shl nsw i64 %345, 2
  %347 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %346, i32 noundef 16)
          to label %.noexc285 unwind label %334

.noexc285:                                        ; preds = %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i270
  %348 = icmp eq ptr %347, null
  br i1 %348, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i284, label %.split.i.i271

.split.i.i271:                                    ; preds = %.noexc285
  %349 = icmp sgt i32 %337, 0
  br i1 %349, label %.lr.ph.i.i.i279, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i272

.lr.ph.i.i.i279:                                  ; preds = %.split.i.i271
  %wide.trip.count.i.i.i280 = zext nneg i32 %337 to i64
  br label %350

350:                                              ; preds = %350, %.lr.ph.i.i.i279
  %indvars.iv.i.i.i281 = phi i64 [ 0, %.lr.ph.i.i.i279 ], [ %indvars.iv.next.i.i.i282, %350 ]
  %351 = getelementptr inbounds nuw i32, ptr %347, i64 %indvars.iv.i.i.i281
  %352 = getelementptr inbounds nuw i32, ptr %336, i64 %indvars.iv.i.i.i281
  %353 = load i32, ptr %352, align 4, !tbaa !49
  store i32 %353, ptr %351, align 4, !tbaa !49
  %indvars.iv.next.i.i.i282 = add nuw nsw i64 %indvars.iv.i.i.i281, 1
  %exitcond.not.i.i.i283 = icmp eq i64 %indvars.iv.next.i.i.i282, %wide.trip.count.i.i.i280
  br i1 %exitcond.not.i.i.i283, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i272.thread, label %350, !llvm.loop !53

_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i284: ; preds = %.noexc285, %344
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 301)
          to label %.noexc286 unwind label %334

.noexc286:                                        ; preds = %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i284
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.2)
          to label %.noexc287 unwind label %334

.noexc287:                                        ; preds = %.noexc286
  store i32 0, ptr %300, align 4, !tbaa !29
  br label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i272

_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i272: ; preds = %.noexc287, %.split.i.i271
  %.pre.i278 = phi i32 [ 0, %.noexc287 ], [ %337, %.split.i.i271 ]
  %.0.i18.i.i273 = phi ptr [ null, %.noexc287 ], [ %347, %.split.i.i271 ]
  %.0.i.i274 = phi i32 [ 0, %.noexc287 ], [ %342, %.split.i.i271 ]
  %.not.i16.i.i275.not = icmp eq ptr %336, null
  br i1 %.not.i16.i.i275.not, label %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i277, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i272.thread

_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i272.thread: ; preds = %350, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i272
  %.0.i.i274724 = phi i32 [ %.0.i.i274, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i272 ], [ %342, %350 ]
  %.0.i18.i.i273722 = phi ptr [ %.0.i18.i.i273, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i272 ], [ %347, %350 ]
  %.pre.i278720 = phi i32 [ %.pre.i278, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i272 ], [ %337, %350 ]
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %336)
          to label %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i277 unwind label %334

_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i277: ; preds = %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i272.thread, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i272
  %.0.i.i274725 = phi i32 [ %.0.i.i274724, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i272.thread ], [ %.0.i.i274, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i272 ]
  %.0.i18.i.i273723 = phi ptr [ %.0.i18.i.i273722, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i272.thread ], [ %.0.i18.i.i273, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i272 ]
  %.pre.i278721 = phi i32 [ %.pre.i278720, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i272.thread ], [ %.pre.i278, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i272 ]
  store i8 1, ptr %298, align 8, !tbaa !28
  store ptr %.0.i18.i.i273723, ptr %299, align 8, !tbaa !24
  store i32 %.0.i.i274725, ptr %301, align 8, !tbaa !30
  br label %354

354:                                              ; preds = %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i277, %340, %.lr.ph571
  %355 = phi ptr [ %.0.i18.i.i273723, %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i277 ], [ %336, %340 ], [ %336, %.lr.ph571 ]
  %356 = phi i32 [ %.0.i.i274725, %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i277 ], [ %337, %340 ], [ %337, %.lr.ph571 ]
  %357 = phi i32 [ %.pre.i278721, %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i277 ], [ %337, %340 ], [ %338, %.lr.ph571 ]
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds i32, ptr %355, i64 %358
  store i32 %storemerge569, ptr %359, align 4, !tbaa !49
  %360 = load i32, ptr %300, align 4, !tbaa !29
  %361 = add nsw i32 %360, 1
  store i32 %361, ptr %300, align 4, !tbaa !29
  %362 = add nuw nsw i32 %storemerge569, 1
  %363 = load i32, ptr %46, align 4, !tbaa !19
  %364 = icmp slt i32 %362, %363
  br i1 %364, label %.lr.ph571, label %.preheader545, !llvm.loop !60

_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i292: ; preds = %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i292.lr.ph, %_ZN20b3AlignedObjectArrayIiED2Ev.exit
  %365 = phi i32 [ %361, %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i292.lr.ph ], [ %800, %_ZN20b3AlignedObjectArrayIiED2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i8 1, ptr %304, align 8, !tbaa !28
  store ptr null, ptr %305, align 8, !tbaa !24
  store i32 0, ptr %306, align 4, !tbaa !29
  store i32 0, ptr %307, align 8, !tbaa !30
  %366 = load ptr, ptr %299, align 8, !tbaa !24
  %367 = sext i32 %365 to i64
  %368 = getelementptr i32, ptr %366, i64 %367
  %369 = getelementptr i8, ptr %368, i64 -4
  %370 = load i32, ptr %369, align 4, !tbaa !49
  %371 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef 4, i32 noundef 16)
          to label %.noexc307 unwind label %379

.noexc307:                                        ; preds = %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i292
  %372 = icmp eq ptr %371, null
  br i1 %372, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i306, label %.noexc309

_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i306: ; preds = %.noexc307
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 301)
          to label %.noexc308 unwind label %379

.noexc308:                                        ; preds = %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i306
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.2)
          to label %.noexc309 unwind label %379

.noexc309:                                        ; preds = %.noexc308, %.noexc307
  %.0.i.i296 = phi i32 [ 1, %.noexc307 ], [ 0, %.noexc308 ]
  %.pre690 = load ptr, ptr %45, align 8, !tbaa !23
  %.phi.trans.insert = sext i32 %370 to i64
  %.phi.trans.insert691 = getelementptr inbounds %struct.b3MyFace, ptr %.pre690, i64 %.phi.trans.insert
  %.phi.trans.insert692 = getelementptr inbounds nuw i8, ptr %.phi.trans.insert691, i64 32
  %.pre693 = load float, ptr %.phi.trans.insert692, align 8, !tbaa !56
  %.phi.trans.insert696 = getelementptr inbounds nuw i8, ptr %.phi.trans.insert691, i64 36
  %.pre697 = load float, ptr %.phi.trans.insert696, align 4, !tbaa !56
  %.phi.trans.insert700 = getelementptr inbounds nuw i8, ptr %.phi.trans.insert691, i64 40
  %.pre701 = load float, ptr %.phi.trans.insert700, align 8, !tbaa !56
  store i8 1, ptr %304, align 8, !tbaa !28
  store ptr %371, ptr %305, align 8, !tbaa !24
  store i32 %.0.i.i296, ptr %307, align 8, !tbaa !30
  store i32 %370, ptr %371, align 4, !tbaa !49
  store i32 1, ptr %306, align 4, !tbaa !29
  %373 = add nsw i32 %365, -1
  store i32 %373, ptr %300, align 4, !tbaa !29
  %374 = icmp sgt i32 %365, 1
  br i1 %374, label %.lr.ph575.preheader, label %.lr.ph606.preheader

.lr.ph575.preheader:                              ; preds = %.noexc309
  %.0168572 = add nsw i32 %365, -2
  %375 = zext nneg i32 %.0168572 to i64
  br label %.lr.ph575

._crit_edge576:                                   ; preds = %_ZN20b3AlignedObjectArrayIiE6removeERKi.exit
  %376 = icmp sgt i32 %448, 1
  br i1 %376, label %.lr.ph587.preheader, label %.critedge212

377:                                              ; preds = %._crit_edge608
  %378 = landingpad { ptr, i32 }
          cleanup
  br label %862

379:                                              ; preds = %.noexc308, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i306, %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i292
  %380 = landingpad { ptr, i32 }
          cleanup
  br label %801

.lr.ph575:                                        ; preds = %.lr.ph575.preheader, %_ZN20b3AlignedObjectArrayIiE6removeERKi.exit
  %381 = phi i32 [ %373, %.lr.ph575.preheader ], [ %444, %_ZN20b3AlignedObjectArrayIiE6removeERKi.exit ]
  %382 = phi ptr [ %371, %.lr.ph575.preheader ], [ %445, %_ZN20b3AlignedObjectArrayIiE6removeERKi.exit ]
  %383 = phi ptr [ %371, %.lr.ph575.preheader ], [ %446, %_ZN20b3AlignedObjectArrayIiE6removeERKi.exit ]
  %384 = phi i32 [ %.0.i.i296, %.lr.ph575.preheader ], [ %447, %_ZN20b3AlignedObjectArrayIiE6removeERKi.exit ]
  %385 = phi i32 [ 1, %.lr.ph575.preheader ], [ %448, %_ZN20b3AlignedObjectArrayIiE6removeERKi.exit ]
  %indvars.iv629 = phi i64 [ %375, %.lr.ph575.preheader ], [ %indvars.iv.next630, %_ZN20b3AlignedObjectArrayIiE6removeERKi.exit ]
  %386 = getelementptr inbounds nuw i32, ptr %366, i64 %indvars.iv629
  %387 = load i32, ptr %386, align 4, !tbaa !49
  %388 = load ptr, ptr %45, align 8, !tbaa !23
  %389 = sext i32 %387 to i64
  %390 = getelementptr inbounds %struct.b3MyFace, ptr %388, i64 %389
  %391 = getelementptr inbounds nuw i8, ptr %390, i64 32
  %392 = load float, ptr %391, align 8, !tbaa !56
  %393 = getelementptr inbounds nuw i8, ptr %390, i64 36
  %394 = load float, ptr %393, align 4, !tbaa !56
  %395 = getelementptr inbounds nuw i8, ptr %390, i64 40
  %396 = load float, ptr %395, align 8, !tbaa !56
  %397 = fmul float %.pre697, %394
  %398 = call float @llvm.fmuladd.f32(float %.pre693, float %392, float %397)
  %399 = call noundef float @llvm.fmuladd.f32(float %.pre701, float %396, float %398)
  %400 = fcmp ogt float %399, 0x3FEFF7CEE0000000
  br i1 %400, label %401, label %_ZN20b3AlignedObjectArrayIiE6removeERKi.exit

401:                                              ; preds = %.lr.ph575
  %402 = icmp eq i32 %385, %384
  br i1 %402, label %403, label %417

403:                                              ; preds = %401
  %.not.i.i317 = icmp eq i32 %384, 0
  %404 = shl nsw i32 %384, 1
  %405 = select i1 %.not.i.i317, i32 1, i32 %404
  %406 = icmp slt i32 %384, %405
  br i1 %406, label %407, label %417

407:                                              ; preds = %403
  %.not.i.i.i318 = icmp eq i32 %405, 0
  br i1 %.not.i.i.i318, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i333, label %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i319

_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i319: ; preds = %407
  %408 = sext i32 %405 to i64
  %409 = shl nsw i64 %408, 2
  %410 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %409, i32 noundef 16)
          to label %.noexc334 unwind label %442

.noexc334:                                        ; preds = %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i319
  %411 = icmp eq ptr %410, null
  br i1 %411, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i333, label %.split.i.i320

.split.i.i320:                                    ; preds = %.noexc334
  %412 = icmp sgt i32 %384, 0
  br i1 %412, label %.lr.ph.i.i.i328, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i321

.lr.ph.i.i.i328:                                  ; preds = %.split.i.i320
  %wide.trip.count.i.i.i329 = zext nneg i32 %384 to i64
  br label %413

413:                                              ; preds = %413, %.lr.ph.i.i.i328
  %indvars.iv.i.i.i330 = phi i64 [ 0, %.lr.ph.i.i.i328 ], [ %indvars.iv.next.i.i.i331, %413 ]
  %414 = getelementptr inbounds nuw i32, ptr %410, i64 %indvars.iv.i.i.i330
  %415 = getelementptr inbounds nuw i32, ptr %383, i64 %indvars.iv.i.i.i330
  %416 = load i32, ptr %415, align 4, !tbaa !49
  store i32 %416, ptr %414, align 4, !tbaa !49
  %indvars.iv.next.i.i.i331 = add nuw nsw i64 %indvars.iv.i.i.i330, 1
  %exitcond.not.i.i.i332 = icmp eq i64 %indvars.iv.next.i.i.i331, %wide.trip.count.i.i.i329
  br i1 %exitcond.not.i.i.i332, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i321.thread, label %413, !llvm.loop !53

_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i333: ; preds = %.noexc334, %407
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 301)
          to label %.noexc335 unwind label %442

.noexc335:                                        ; preds = %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i333
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.2)
          to label %.noexc336 unwind label %442

.noexc336:                                        ; preds = %.noexc335
  store i32 0, ptr %306, align 4, !tbaa !29
  br label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i321

_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i321: ; preds = %.noexc336, %.split.i.i320
  %.pre.i327703 = phi i32 [ 0, %.noexc336 ], [ %384, %.split.i.i320 ]
  %.0.i18.i.i322 = phi ptr [ null, %.noexc336 ], [ %410, %.split.i.i320 ]
  %.0.i.i323 = phi i32 [ 0, %.noexc336 ], [ %405, %.split.i.i320 ]
  %.not.i16.i.i324.not = icmp eq ptr %383, null
  br i1 %.not.i16.i.i324.not, label %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i326, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i321.thread

_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i321.thread: ; preds = %413, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i321
  %.0.i.i323732 = phi i32 [ %.0.i.i323, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i321 ], [ %405, %413 ]
  %.0.i18.i.i322730 = phi ptr [ %.0.i18.i.i322, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i321 ], [ %410, %413 ]
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %383)
          to label %._ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i326_crit_edge unwind label %442

._ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i326_crit_edge: ; preds = %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i321.thread
  %.pre.i327.pre = load i32, ptr %306, align 4, !tbaa !29
  br label %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i326

_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i326: ; preds = %._ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i326_crit_edge, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i321
  %.0.i.i323733 = phi i32 [ %.0.i.i323732, %._ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i326_crit_edge ], [ %.0.i.i323, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i321 ]
  %.0.i18.i.i322731 = phi ptr [ %.0.i18.i.i322730, %._ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i326_crit_edge ], [ %.0.i18.i.i322, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i321 ]
  %.pre.i327 = phi i32 [ %.pre.i327.pre, %._ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i326_crit_edge ], [ %.pre.i327703, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i321 ]
  store i8 1, ptr %304, align 8, !tbaa !28
  store ptr %.0.i18.i.i322731, ptr %305, align 8, !tbaa !24
  store i32 %.0.i.i323733, ptr %307, align 8, !tbaa !30
  br label %417

417:                                              ; preds = %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i326, %403, %401
  %418 = phi ptr [ %.0.i18.i.i322731, %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i326 ], [ %382, %403 ], [ %382, %401 ]
  %419 = phi i32 [ %.0.i.i323733, %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i326 ], [ %384, %403 ], [ %384, %401 ]
  %420 = phi i32 [ %.pre.i327, %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i326 ], [ %384, %403 ], [ %385, %401 ]
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds i32, ptr %418, i64 %421
  store i32 %387, ptr %422, align 4, !tbaa !49
  %423 = load i32, ptr %306, align 4, !tbaa !29
  %424 = add nsw i32 %423, 1
  store i32 %424, ptr %306, align 4, !tbaa !29
  %425 = load i32, ptr %300, align 4, !tbaa !29
  %426 = icmp sgt i32 %425, 0
  br i1 %426, label %.lr.ph.i.i, label %_ZN20b3AlignedObjectArrayIiE6removeERKi.exit

.lr.ph.i.i:                                       ; preds = %417
  %wide.trip.count.i.i = zext nneg i32 %425 to i64
  br label %427

427:                                              ; preds = %431, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %431 ]
  %428 = getelementptr inbounds nuw i32, ptr %366, i64 %indvars.iv.i.i
  %429 = load i32, ptr %428, align 4, !tbaa !49
  %430 = icmp eq i32 %429, %387
  br i1 %430, label %_ZNK20b3AlignedObjectArrayIiE16findLinearSearchERKi.exit.i, label %431

431:                                              ; preds = %427
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN20b3AlignedObjectArrayIiE6removeERKi.exit, label %427, !llvm.loop !61

_ZNK20b3AlignedObjectArrayIiE16findLinearSearchERKi.exit.i: ; preds = %427
  %432 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %433 = icmp sgt i32 %425, %432
  br i1 %433, label %434, label %_ZN20b3AlignedObjectArrayIiE6removeERKi.exit

434:                                              ; preds = %_ZNK20b3AlignedObjectArrayIiE16findLinearSearchERKi.exit.i
  %sext.i = shl i64 %indvars.iv.i.i, 32
  %435 = ashr exact i64 %sext.i, 30
  %436 = getelementptr inbounds i8, ptr %366, i64 %435
  %437 = load i32, ptr %436, align 4, !tbaa !49
  %438 = getelementptr i32, ptr %366, i64 %wide.trip.count.i.i
  %439 = getelementptr i8, ptr %438, i64 -4
  %440 = load i32, ptr %439, align 4, !tbaa !49
  store i32 %440, ptr %436, align 4, !tbaa !49
  store i32 %437, ptr %439, align 4, !tbaa !49
  %441 = add nsw i32 %425, -1
  store i32 %441, ptr %300, align 4, !tbaa !29
  br label %_ZN20b3AlignedObjectArrayIiE6removeERKi.exit

442:                                              ; preds = %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i321.thread, %.noexc335, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i333, %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i319
  %443 = landingpad { ptr, i32 }
          cleanup
  br label %801

_ZN20b3AlignedObjectArrayIiE6removeERKi.exit:     ; preds = %431, %434, %_ZNK20b3AlignedObjectArrayIiE16findLinearSearchERKi.exit.i, %417, %.lr.ph575
  %444 = phi i32 [ %441, %434 ], [ %425, %_ZNK20b3AlignedObjectArrayIiE16findLinearSearchERKi.exit.i ], [ %425, %417 ], [ %381, %.lr.ph575 ], [ %425, %431 ]
  %445 = phi ptr [ %418, %434 ], [ %418, %_ZNK20b3AlignedObjectArrayIiE16findLinearSearchERKi.exit.i ], [ %418, %417 ], [ %382, %.lr.ph575 ], [ %418, %431 ]
  %446 = phi ptr [ %418, %434 ], [ %418, %_ZNK20b3AlignedObjectArrayIiE16findLinearSearchERKi.exit.i ], [ %418, %417 ], [ %383, %.lr.ph575 ], [ %418, %431 ]
  %447 = phi i32 [ %419, %434 ], [ %419, %_ZNK20b3AlignedObjectArrayIiE16findLinearSearchERKi.exit.i ], [ %419, %417 ], [ %384, %.lr.ph575 ], [ %419, %431 ]
  %448 = phi i32 [ %424, %434 ], [ %424, %_ZNK20b3AlignedObjectArrayIiE16findLinearSearchERKi.exit.i ], [ %424, %417 ], [ %385, %.lr.ph575 ], [ %424, %431 ]
  %indvars.iv.next630 = add nsw i64 %indvars.iv629, -1
  %449 = icmp sgt i64 %indvars.iv629, 0
  br i1 %449, label %.lr.ph575, label %._crit_edge576, !llvm.loop !62

.lr.ph587.preheader:                              ; preds = %._crit_edge576
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i8 1, ptr %308, align 8, !tbaa !63
  store ptr null, ptr %309, align 8, !tbaa !67
  store i32 0, ptr %310, align 4, !tbaa !68
  store i32 0, ptr %311, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  %450 = zext nneg i32 %448 to i64
  br label %.lr.ph587

._crit_edge588:                                   ; preds = %._crit_edge584
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i8 1, ptr %315, align 8, !tbaa !28
  store ptr null, ptr %316, align 8, !tbaa !24
  store i32 0, ptr %317, align 4, !tbaa !29
  store i32 0, ptr %318, align 8, !tbaa !30
  %451 = load i32, ptr %445, align 4, !tbaa !49
  %452 = load ptr, ptr %45, align 8, !tbaa !23
  %453 = sext i32 %451 to i64
  %454 = getelementptr inbounds %struct.b3MyFace, ptr %452, i64 %453, i32 1
  br label %529

.lr.ph587:                                        ; preds = %.lr.ph587.preheader, %._crit_edge584
  %455 = phi i32 [ 0, %.lr.ph587.preheader ], [ %477, %._crit_edge584 ]
  %indvars.iv640 = phi i64 [ 0, %.lr.ph587.preheader ], [ %indvars.iv.next641, %._crit_edge584 ]
  %456 = getelementptr inbounds nuw i32, ptr %445, i64 %indvars.iv640
  %457 = load i32, ptr %456, align 4, !tbaa !49
  %458 = load ptr, ptr %45, align 8, !tbaa !23
  %459 = sext i32 %457 to i64
  %460 = getelementptr inbounds %struct.b3MyFace, ptr %458, i64 %459
  %461 = getelementptr inbounds nuw i8, ptr %460, i64 32
  %462 = load float, ptr %461, align 8, !tbaa !56
  %463 = getelementptr inbounds nuw i8, ptr %460, i64 36
  %464 = load float, ptr %463, align 4, !tbaa !56
  %465 = getelementptr inbounds nuw i8, ptr %460, i64 40
  %466 = load float, ptr %465, align 8, !tbaa !56
  %467 = load float, ptr %13, align 16, !tbaa !45
  %468 = fadd float %462, %467
  store float %468, ptr %13, align 16, !tbaa !45
  %469 = load float, ptr %313, align 4, !tbaa !45
  %470 = fadd float %464, %469
  store float %470, ptr %313, align 4, !tbaa !45
  %471 = load float, ptr %312, align 8, !tbaa !45
  %472 = fadd float %466, %471
  store float %472, ptr %312, align 8, !tbaa !45
  %473 = getelementptr inbounds nuw i8, ptr %460, i64 4
  %474 = load i32, ptr %473, align 4, !tbaa !29
  %475 = icmp sgt i32 %474, 0
  br i1 %475, label %.lr.ph583, label %._crit_edge584

.lr.ph583:                                        ; preds = %.lr.ph587
  %476 = getelementptr inbounds nuw i8, ptr %460, i64 16
  br label %479

._crit_edge584:                                   ; preds = %.loopexit536, %.lr.ph587
  %477 = phi i32 [ %455, %.lr.ph587 ], [ %526, %.loopexit536 ]
  %indvars.iv.next641 = add nuw nsw i64 %indvars.iv640, 1
  %478 = icmp samesign ult i64 %indvars.iv.next641, %450
  br i1 %478, label %.lr.ph587, label %._crit_edge588, !llvm.loop !70

479:                                              ; preds = %.lr.ph583, %.loopexit536
  %480 = phi i32 [ %474, %.lr.ph583 ], [ %525, %.loopexit536 ]
  %481 = phi i32 [ %455, %.lr.ph583 ], [ %526, %.loopexit536 ]
  %indvars.iv637 = phi i64 [ 0, %.lr.ph583 ], [ %indvars.iv.next638, %.loopexit536 ]
  %482 = load ptr, ptr %476, align 8, !tbaa !24
  %483 = getelementptr inbounds nuw i32, ptr %482, i64 %indvars.iv637
  %484 = load i32, ptr %483, align 4, !tbaa !49
  %485 = load ptr, ptr %314, align 8, !tbaa !7
  %486 = sext i32 %484 to i64
  %487 = getelementptr inbounds %class.b3Vector3, ptr %485, i64 %486
  %488 = icmp sgt i32 %481, 0
  br i1 %488, label %.lr.ph579, label %.critedge

.lr.ph579:                                        ; preds = %479
  %489 = load ptr, ptr %309, align 8, !tbaa !67
  %wide.trip.count635 = zext nneg i32 %481 to i64
  br label %491

490:                                              ; preds = %491
  %indvars.iv.next633 = add nuw nsw i64 %indvars.iv632, 1
  %exitcond636.not = icmp eq i64 %indvars.iv.next633, %wide.trip.count635
  br i1 %exitcond636.not, label %.critedge, label %491, !llvm.loop !71

491:                                              ; preds = %.lr.ph579, %490
  %indvars.iv632 = phi i64 [ 0, %.lr.ph579 ], [ %indvars.iv.next633, %490 ]
  %492 = getelementptr inbounds nuw %struct.b3GrahamVector3, ptr %489, i64 %indvars.iv632, i32 2
  %493 = load i32, ptr %492, align 4, !tbaa !72
  %494 = icmp eq i32 %493, %484
  br i1 %494, label %.loopexit536, label %490

.critedge:                                        ; preds = %490, %479
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %.sroa.0, ptr noundef nonnull align 16 dereferenceable(16) %487, i64 16, i1 false)
  %495 = load i32, ptr %311, align 8, !tbaa !69
  %496 = icmp eq i32 %481, %495
  br i1 %496, label %497, label %516

497:                                              ; preds = %.critedge
  %.not.i.i344 = icmp eq i32 %481, 0
  %498 = shl nsw i32 %481, 1
  %499 = select i1 %.not.i.i344, i32 1, i32 %498
  %500 = icmp slt i32 %481, %499
  br i1 %500, label %501, label %516

501:                                              ; preds = %497
  %.not.i.i.i345 = icmp eq i32 %499, 0
  br i1 %.not.i.i.i345, label %_ZNK20b3AlignedObjectArrayI15b3GrahamVector3E4copyEiiPS0_.exit15.i.i, label %_ZN20b3AlignedObjectArrayI15b3GrahamVector3E8allocateEi.exit.i.i

_ZN20b3AlignedObjectArrayI15b3GrahamVector3E8allocateEi.exit.i.i: ; preds = %501
  %502 = sext i32 %499 to i64
  %503 = shl nsw i64 %502, 5
  %504 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %503, i32 noundef 16)
          to label %.noexc357 unwind label %523

.noexc357:                                        ; preds = %_ZN20b3AlignedObjectArrayI15b3GrahamVector3E8allocateEi.exit.i.i
  %505 = icmp eq ptr %504, null
  br i1 %505, label %_ZNK20b3AlignedObjectArrayI15b3GrahamVector3E4copyEiiPS0_.exit15.i.i, label %.split.i.i346

.split.i.i346:                                    ; preds = %.noexc357
  %506 = load i32, ptr %310, align 4, !tbaa !68
  %507 = icmp sgt i32 %506, 0
  br i1 %507, label %.lr.ph.i.i.i352, label %_ZNK20b3AlignedObjectArrayI15b3GrahamVector3E4copyEiiPS0_.exit.i.i

.lr.ph.i.i.i352:                                  ; preds = %.split.i.i346
  %wide.trip.count.i.i.i353 = zext nneg i32 %506 to i64
  br label %508

508:                                              ; preds = %508, %.lr.ph.i.i.i352
  %indvars.iv.i.i.i354 = phi i64 [ 0, %.lr.ph.i.i.i352 ], [ %indvars.iv.next.i.i.i355, %508 ]
  %509 = getelementptr inbounds nuw %struct.b3GrahamVector3, ptr %504, i64 %indvars.iv.i.i.i354
  %510 = load ptr, ptr %309, align 8, !tbaa !67
  %511 = getelementptr inbounds nuw %struct.b3GrahamVector3, ptr %510, i64 %indvars.iv.i.i.i354
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %509, ptr noundef nonnull align 16 dereferenceable(32) %511, i64 32, i1 false)
  %indvars.iv.next.i.i.i355 = add nuw nsw i64 %indvars.iv.i.i.i354, 1
  %exitcond.not.i.i.i356 = icmp eq i64 %indvars.iv.next.i.i.i355, %wide.trip.count.i.i.i353
  br i1 %exitcond.not.i.i.i356, label %_ZNK20b3AlignedObjectArrayI15b3GrahamVector3E4copyEiiPS0_.exit.i.i, label %508, !llvm.loop !75

_ZNK20b3AlignedObjectArrayI15b3GrahamVector3E4copyEiiPS0_.exit15.i.i: ; preds = %.noexc357, %501
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 301)
          to label %.noexc358 unwind label %523

.noexc358:                                        ; preds = %_ZNK20b3AlignedObjectArrayI15b3GrahamVector3E4copyEiiPS0_.exit15.i.i
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.2)
          to label %.noexc359 unwind label %523

.noexc359:                                        ; preds = %.noexc358
  store i32 0, ptr %310, align 4, !tbaa !68
  br label %_ZNK20b3AlignedObjectArrayI15b3GrahamVector3E4copyEiiPS0_.exit.i.i

_ZNK20b3AlignedObjectArrayI15b3GrahamVector3E4copyEiiPS0_.exit.i.i: ; preds = %508, %.noexc359, %.split.i.i346
  %.0.i18.i.i347 = phi ptr [ null, %.noexc359 ], [ %504, %.split.i.i346 ], [ %504, %508 ]
  %.0.i.i348 = phi i32 [ 0, %.noexc359 ], [ %499, %.split.i.i346 ], [ %499, %508 ]
  %512 = load ptr, ptr %309, align 8, !tbaa !67
  %.not.i16.i.i349 = icmp ne ptr %512, null
  %513 = load i8, ptr %308, align 8, !range !15
  %514 = trunc nuw i8 %513 to i1
  %or.cond.i.i350 = select i1 %.not.i16.i.i349, i1 %514, i1 false
  br i1 %or.cond.i.i350, label %515, label %_ZN20b3AlignedObjectArrayI15b3GrahamVector3E10deallocateEv.exit.i.i

515:                                              ; preds = %_ZNK20b3AlignedObjectArrayI15b3GrahamVector3E4copyEiiPS0_.exit.i.i
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %512)
          to label %_ZN20b3AlignedObjectArrayI15b3GrahamVector3E10deallocateEv.exit.i.i unwind label %523

_ZN20b3AlignedObjectArrayI15b3GrahamVector3E10deallocateEv.exit.i.i: ; preds = %515, %_ZNK20b3AlignedObjectArrayI15b3GrahamVector3E4copyEiiPS0_.exit.i.i
  store i8 1, ptr %308, align 8, !tbaa !63
  store ptr %.0.i18.i.i347, ptr %309, align 8, !tbaa !67
  store i32 %.0.i.i348, ptr %311, align 8, !tbaa !69
  %.pre.i351 = load i32, ptr %310, align 4, !tbaa !68
  br label %516

516:                                              ; preds = %_ZN20b3AlignedObjectArrayI15b3GrahamVector3E10deallocateEv.exit.i.i, %497, %.critedge
  %517 = phi i32 [ %.pre.i351, %_ZN20b3AlignedObjectArrayI15b3GrahamVector3E10deallocateEv.exit.i.i ], [ %481, %497 ], [ %481, %.critedge ]
  %518 = load ptr, ptr %309, align 8, !tbaa !67
  %519 = sext i32 %517 to i64
  %520 = getelementptr inbounds %struct.b3GrahamVector3, ptr %518, i64 %519
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %520, ptr noundef nonnull align 16 dereferenceable(20) %.sroa.0, i64 20, i1 false)
  %.sroa.5.0..sroa_idx490 = getelementptr inbounds nuw i8, ptr %520, i64 20
  store i32 %484, ptr %.sroa.5.0..sroa_idx490, align 4
  %521 = load i32, ptr %310, align 4, !tbaa !68
  %522 = add nsw i32 %521, 1
  store i32 %522, ptr %310, align 4, !tbaa !68
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  %.pre704 = load i32, ptr %473, align 4, !tbaa !29
  br label %.loopexit536

523:                                              ; preds = %515, %.noexc358, %_ZNK20b3AlignedObjectArrayI15b3GrahamVector3E4copyEiiPS0_.exit15.i.i, %_ZN20b3AlignedObjectArrayI15b3GrahamVector3E8allocateEi.exit.i.i
  %524 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  br label %663

.loopexit536:                                     ; preds = %491, %516
  %525 = phi i32 [ %.pre704, %516 ], [ %480, %491 ]
  %526 = phi i32 [ %522, %516 ], [ %481, %491 ]
  %indvars.iv.next638 = add nuw nsw i64 %indvars.iv637, 1
  %527 = sext i32 %525 to i64
  %528 = icmp slt i64 %indvars.iv.next638, %527
  br i1 %528, label %479, label %._crit_edge584, !llvm.loop !76

529:                                              ; preds = %._crit_edge588, %529
  %indvars.iv643 = phi i64 [ 0, %._crit_edge588 ], [ %indvars.iv.next644, %529 ]
  %530 = getelementptr inbounds nuw [4 x float], ptr %454, i64 0, i64 %indvars.iv643
  %531 = load float, ptr %530, align 4, !tbaa !56
  %532 = getelementptr inbounds nuw [4 x float], ptr %319, i64 0, i64 %indvars.iv643
  store float %531, ptr %532, align 4, !tbaa !56
  %indvars.iv.next644 = add nuw nsw i64 %indvars.iv643, 1
  %exitcond646.not = icmp eq i64 %indvars.iv.next644, 4
  br i1 %exitcond646.not, label %533, label %529, !llvm.loop !77

533:                                              ; preds = %529
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i8 1, ptr %320, align 8, !tbaa !63
  store ptr null, ptr %321, align 8, !tbaa !67
  store i32 0, ptr %322, align 4, !tbaa !68
  store i32 0, ptr %323, align 8, !tbaa !69
  %534 = load float, ptr %13, align 16, !tbaa !45
  %535 = load float, ptr %313, align 4, !tbaa !45
  %536 = fmul float %535, %535
  %537 = call float @llvm.fmuladd.f32(float %534, float %534, float %536)
  %538 = load float, ptr %312, align 8, !tbaa !45
  %539 = call noundef float @llvm.fmuladd.f32(float %538, float %538, float %537)
  %sqrt.i.i361 = call noundef float @llvm.sqrt.f32(float %539)
  %540 = fdiv float 1.000000e+00, %sqrt.i.i361
  %541 = fmul float %534, %540
  store float %541, ptr %13, align 16, !tbaa !45
  %542 = fmul float %535, %540
  store float %542, ptr %313, align 4, !tbaa !45
  %543 = fmul float %538, %540
  store float %543, ptr %312, align 8, !tbaa !45
  invoke void @_Z24b3GrahamScanConvexHull2DR20b3AlignedObjectArrayI15b3GrahamVector3ES2_RK9b3Vector3(ptr noundef nonnull align 8 dereferenceable(25) %12, ptr noundef nonnull align 8 dereferenceable(25) %15, ptr noundef nonnull align 16 dereferenceable(16) %13)
          to label %.preheader544 unwind label %553

.preheader544:                                    ; preds = %533
  %544 = load i32, ptr %322, align 4, !tbaa !68
  %545 = icmp sgt i32 %544, 0
  br i1 %545, label %.lr.ph593.preheader, label %.preheader544..preheader543_crit_edge

.preheader544..preheader543_crit_edge:            ; preds = %.preheader544
  %.pre708 = load i32, ptr %310, align 4, !tbaa !68
  br label %.preheader543

.lr.ph593.preheader:                              ; preds = %.preheader544
  %.pre705 = load i32, ptr %317, align 4, !tbaa !29
  br label %.lr.ph593

.preheader543:                                    ; preds = %.loopexit541, %.preheader544..preheader543_crit_edge
  %546 = phi i32 [ %.pre708, %.preheader544..preheader543_crit_edge ], [ %588, %.loopexit541 ]
  %547 = icmp sgt i32 %546, 0
  br i1 %547, label %.lr.ph603, label %._crit_edge604

.lr.ph603:                                        ; preds = %.preheader543
  %548 = load ptr, ptr %309, align 8, !tbaa !67
  %549 = load i32, ptr %46, align 4
  %550 = icmp slt i32 %549, 1
  %551 = load ptr, ptr %45, align 8
  %552 = load ptr, ptr %305, align 8
  %wide.trip.count683 = zext nneg i32 %546 to i64
  %wide.trip.count678 = zext nneg i32 %549 to i64
  %wide.trip.count668 = zext nneg i32 %448 to i64
  br label %603

553:                                              ; preds = %533
  %554 = landingpad { ptr, i32 }
          cleanup
  br label %662

555:                                              ; preds = %580, %.noexc380, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i378, %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i364
  %556 = landingpad { ptr, i32 }
          cleanup
  br label %662

.lr.ph593:                                        ; preds = %.lr.ph593.preheader, %.loopexit541
  %557 = phi i32 [ %.pre705, %.lr.ph593.preheader ], [ %587, %.loopexit541 ]
  %indvars.iv652 = phi i64 [ 0, %.lr.ph593.preheader ], [ %indvars.iv.next653, %.loopexit541 ]
  %558 = load ptr, ptr %321, align 8, !tbaa !67
  %559 = getelementptr inbounds nuw %struct.b3GrahamVector3, ptr %558, i64 %indvars.iv652, i32 2
  %560 = load i32, ptr %318, align 8, !tbaa !30
  %561 = icmp eq i32 %557, %560
  br i1 %561, label %562, label %_ZN20b3AlignedObjectArrayIiE9push_backERKi.exit383

562:                                              ; preds = %.lr.ph593
  %.not.i.i362 = icmp eq i32 %557, 0
  %563 = shl nsw i32 %557, 1
  %564 = select i1 %.not.i.i362, i32 1, i32 %563
  %565 = icmp slt i32 %557, %564
  br i1 %565, label %566, label %_ZN20b3AlignedObjectArrayIiE9push_backERKi.exit383

566:                                              ; preds = %562
  %.not.i.i.i363 = icmp eq i32 %564, 0
  br i1 %.not.i.i.i363, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i378, label %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i364

_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i364: ; preds = %566
  %567 = sext i32 %564 to i64
  %568 = shl nsw i64 %567, 2
  %569 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %568, i32 noundef 16)
          to label %.noexc379 unwind label %555

.noexc379:                                        ; preds = %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i364
  %570 = icmp eq ptr %569, null
  br i1 %570, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i378, label %.split.i.i365

.split.i.i365:                                    ; preds = %.noexc379
  %571 = load i32, ptr %317, align 4, !tbaa !29
  %572 = icmp sgt i32 %571, 0
  %.pre707 = load ptr, ptr %316, align 8, !tbaa !24
  br i1 %572, label %.lr.ph.i.i.i373, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i366

.lr.ph.i.i.i373:                                  ; preds = %.split.i.i365
  %wide.trip.count.i.i.i374 = zext nneg i32 %571 to i64
  br label %573

573:                                              ; preds = %573, %.lr.ph.i.i.i373
  %indvars.iv.i.i.i375 = phi i64 [ 0, %.lr.ph.i.i.i373 ], [ %indvars.iv.next.i.i.i376, %573 ]
  %574 = getelementptr inbounds nuw i32, ptr %569, i64 %indvars.iv.i.i.i375
  %575 = getelementptr inbounds nuw i32, ptr %.pre707, i64 %indvars.iv.i.i.i375
  %576 = load i32, ptr %575, align 4, !tbaa !49
  store i32 %576, ptr %574, align 4, !tbaa !49
  %indvars.iv.next.i.i.i376 = add nuw nsw i64 %indvars.iv.i.i.i375, 1
  %exitcond.not.i.i.i377 = icmp eq i64 %indvars.iv.next.i.i.i376, %wide.trip.count.i.i.i374
  br i1 %exitcond.not.i.i.i377, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i366, label %573, !llvm.loop !53

_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i378: ; preds = %.noexc379, %566
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 301)
          to label %.noexc380 unwind label %555

.noexc380:                                        ; preds = %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i378
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.2)
          to label %.noexc381 unwind label %555

.noexc381:                                        ; preds = %.noexc380
  store i32 0, ptr %317, align 4, !tbaa !29
  %.pre706 = load ptr, ptr %316, align 8, !tbaa !24
  br label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i366

_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i366: ; preds = %573, %.noexc381, %.split.i.i365
  %577 = phi ptr [ %.pre706, %.noexc381 ], [ %.pre707, %.split.i.i365 ], [ %.pre707, %573 ]
  %.0.i18.i.i367 = phi ptr [ null, %.noexc381 ], [ %569, %.split.i.i365 ], [ %569, %573 ]
  %.0.i.i368 = phi i32 [ 0, %.noexc381 ], [ %564, %.split.i.i365 ], [ %564, %573 ]
  %.not.i16.i.i369 = icmp ne ptr %577, null
  %578 = load i8, ptr %315, align 8, !range !15
  %579 = trunc nuw i8 %578 to i1
  %or.cond.i.i370 = select i1 %.not.i16.i.i369, i1 %579, i1 false
  br i1 %or.cond.i.i370, label %580, label %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i371

580:                                              ; preds = %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i366
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %577)
          to label %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i371 unwind label %555

_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i371: ; preds = %580, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i366
  store i8 1, ptr %315, align 8, !tbaa !28
  store ptr %.0.i18.i.i367, ptr %316, align 8, !tbaa !24
  store i32 %.0.i.i368, ptr %318, align 8, !tbaa !30
  %.pre.i372 = load i32, ptr %317, align 4, !tbaa !29
  br label %_ZN20b3AlignedObjectArrayIiE9push_backERKi.exit383

_ZN20b3AlignedObjectArrayIiE9push_backERKi.exit383: ; preds = %.lr.ph593, %562, %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i371
  %581 = phi i32 [ %.pre.i372, %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i371 ], [ %557, %562 ], [ %557, %.lr.ph593 ]
  %582 = load ptr, ptr %316, align 8, !tbaa !24
  %583 = sext i32 %581 to i64
  %584 = getelementptr inbounds i32, ptr %582, i64 %583
  %585 = load i32, ptr %559, align 4, !tbaa !49
  store i32 %585, ptr %584, align 4, !tbaa !49
  %586 = load i32, ptr %317, align 4, !tbaa !29
  %587 = add nsw i32 %586, 1
  store i32 %587, ptr %317, align 4, !tbaa !29
  %588 = load i32, ptr %310, align 4, !tbaa !68
  %589 = icmp sgt i32 %588, 0
  br i1 %589, label %.lr.ph591, label %.loopexit541

.lr.ph591:                                        ; preds = %_ZN20b3AlignedObjectArrayIiE9push_backERKi.exit383
  %590 = load ptr, ptr %309, align 8, !tbaa !67
  %591 = load ptr, ptr %321, align 8, !tbaa !67
  %592 = getelementptr inbounds nuw %struct.b3GrahamVector3, ptr %591, i64 %indvars.iv652, i32 2
  %593 = load i32, ptr %592, align 4, !tbaa !72
  %wide.trip.count650 = zext nneg i32 %588 to i64
  br label %595

594:                                              ; preds = %595
  %indvars.iv.next648 = add nuw nsw i64 %indvars.iv647, 1
  %exitcond651.not = icmp eq i64 %indvars.iv.next648, %wide.trip.count650
  br i1 %exitcond651.not, label %.loopexit541, label %595, !llvm.loop !78

595:                                              ; preds = %.lr.ph591, %594
  %indvars.iv647 = phi i64 [ 0, %.lr.ph591 ], [ %indvars.iv.next648, %594 ]
  %596 = getelementptr inbounds nuw %struct.b3GrahamVector3, ptr %590, i64 %indvars.iv647, i32 2
  %597 = load i32, ptr %596, align 4, !tbaa !72
  %598 = icmp eq i32 %597, %593
  br i1 %598, label %599, label %594

599:                                              ; preds = %595
  store i32 -1, ptr %596, align 4, !tbaa !72
  br label %.loopexit541

.loopexit541:                                     ; preds = %594, %_ZN20b3AlignedObjectArrayIiE9push_backERKi.exit383, %599
  %indvars.iv.next653 = add nuw nsw i64 %indvars.iv652, 1
  %600 = load i32, ptr %322, align 4, !tbaa !68
  %601 = sext i32 %600 to i64
  %602 = icmp slt i64 %indvars.iv.next653, %601
  br i1 %602, label %.lr.ph593, label %.preheader543, !llvm.loop !79

603:                                              ; preds = %.lr.ph603, %.loopexit540
  %indvars.iv680 = phi i64 [ 0, %.lr.ph603 ], [ %indvars.iv.next681, %.loopexit540 ]
  %604 = getelementptr inbounds nuw %struct.b3GrahamVector3, ptr %548, i64 %indvars.iv680, i32 2
  %605 = load i32, ptr %604, align 4, !tbaa !72
  %606 = icmp eq i32 %605, -1
  %brmerge = select i1 %606, i1 true, i1 %550
  br i1 %brmerge, label %.loopexit540, label %.lr.ph596.us

.lr.ph596.us:                                     ; preds = %603, %.loopexit.us
  %indvars.iv675 = phi i64 [ %indvars.iv.next676, %.loopexit.us ], [ 0, %603 ]
  %607 = getelementptr inbounds nuw %struct.b3MyFace, ptr %551, i64 %indvars.iv675
  br label %613

608:                                              ; preds = %613
  %indvars.iv.next666 = add nuw nsw i64 %indvars.iv665, 1
  %exitcond669.not = icmp eq i64 %indvars.iv.next666, %wide.trip.count668
  br i1 %exitcond669.not, label %..critedge210.preheader_crit_edge.us, label %613, !llvm.loop !80

.critedge210.us:                                  ; preds = %609
  %indvars.iv.next671 = add nuw nsw i64 %indvars.iv670, 1
  %exitcond674.not = icmp eq i64 %indvars.iv.next671, %wide.trip.count673
  br i1 %exitcond674.not, label %.loopexit.us, label %609, !llvm.loop !81

609:                                              ; preds = %.lr.ph598.us, %.critedge210.us
  %indvars.iv670 = phi i64 [ 0, %.lr.ph598.us ], [ %indvars.iv.next671, %.critedge210.us ]
  %610 = getelementptr inbounds nuw i32, ptr %622, i64 %indvars.iv670
  %611 = load i32, ptr %610, align 4, !tbaa !49
  %612 = icmp eq i32 %611, %605
  br i1 %612, label %.thread530, label %.critedge210.us

613:                                              ; preds = %.lr.ph596.us, %608
  %indvars.iv665 = phi i64 [ 0, %.lr.ph596.us ], [ %indvars.iv.next666, %608 ]
  %614 = getelementptr inbounds nuw i32, ptr %552, i64 %indvars.iv665
  %615 = load i32, ptr %614, align 4, !tbaa !49
  %616 = zext i32 %615 to i64
  %617 = icmp eq i64 %indvars.iv675, %616
  br i1 %617, label %.loopexit.us, label %608

.loopexit.us:                                     ; preds = %613, %.critedge210.us, %..critedge210.preheader_crit_edge.us
  %indvars.iv.next676 = add nuw nsw i64 %indvars.iv675, 1
  %exitcond679.not = icmp eq i64 %indvars.iv.next676, %wide.trip.count678
  br i1 %exitcond679.not, label %.loopexit540, label %.lr.ph596.us, !llvm.loop !82

..critedge210.preheader_crit_edge.us:             ; preds = %608
  %618 = getelementptr inbounds nuw i8, ptr %607, i64 4
  %619 = load i32, ptr %618, align 4, !tbaa !29
  %620 = icmp sgt i32 %619, 0
  br i1 %620, label %.lr.ph598.us, label %.loopexit.us

.lr.ph598.us:                                     ; preds = %..critedge210.preheader_crit_edge.us
  %621 = getelementptr inbounds nuw i8, ptr %607, i64 16
  %622 = load ptr, ptr %621, align 8, !tbaa !24
  %wide.trip.count673 = zext nneg i32 %619 to i64
  br label %609

.loopexit540:                                     ; preds = %.loopexit.us, %603
  %indvars.iv.next681 = add nuw nsw i64 %indvars.iv680, 1
  %exitcond684.not = icmp eq i64 %indvars.iv.next681, %wide.trip.count683
  br i1 %exitcond684.not, label %._crit_edge604, label %603, !llvm.loop !83

._crit_edge604:                                   ; preds = %.loopexit540, %.preheader543
  %623 = phi ptr [ %445, %.preheader543 ], [ %552, %.loopexit540 ]
  %624 = load i32, ptr %324, align 4, !tbaa !19
  %625 = load i32, ptr %325, align 16, !tbaa !34
  %626 = icmp eq i32 %624, %625
  br i1 %626, label %627, label %630

627:                                              ; preds = %._crit_edge604
  %.not.i.i384 = icmp eq i32 %624, 0
  %628 = shl nsw i32 %624, 1
  %629 = select i1 %.not.i.i384, i32 1, i32 %628
  invoke void @_ZN20b3AlignedObjectArrayI8b3MyFaceE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %326, i32 noundef %629)
          to label %.noexc386 unwind label %638

.noexc386:                                        ; preds = %627
  %.pre.i385 = load i32, ptr %324, align 4, !tbaa !19
  br label %630

630:                                              ; preds = %.noexc386, %._crit_edge604
  %631 = phi i32 [ %.pre.i385, %.noexc386 ], [ %624, %._crit_edge604 ]
  %632 = load ptr, ptr %327, align 8, !tbaa !23
  %633 = sext i32 %631 to i64
  %634 = getelementptr inbounds %struct.b3MyFace, ptr %632, i64 %633
  invoke void @_ZN20b3AlignedObjectArrayIiEC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %634, ptr noundef nonnull align 8 dereferenceable(48) %14)
          to label %_ZN20b3AlignedObjectArrayI8b3MyFaceE9push_backERKS0_.exit unwind label %638

_ZN20b3AlignedObjectArrayI8b3MyFaceE9push_backERKS0_.exit: ; preds = %630
  %635 = getelementptr inbounds nuw i8, ptr %634, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %635, ptr noundef nonnull align 8 dereferenceable(16) %319, i64 16, i1 false), !tbaa.struct !44
  %636 = load i32, ptr %324, align 4, !tbaa !19
  %637 = add nsw i32 %636, 1
  store i32 %637, ptr %324, align 4, !tbaa !19
  br label %.thread530

638:                                              ; preds = %630, %627
  %639 = landingpad { ptr, i32 }
          cleanup
  br label %662

.thread530:                                       ; preds = %609, %_ZN20b3AlignedObjectArrayI8b3MyFaceE9push_backERKS0_.exit
  %640 = phi ptr [ %623, %_ZN20b3AlignedObjectArrayI8b3MyFaceE9push_backERKS0_.exit ], [ %552, %609 ]
  %.1166.not = phi i1 [ false, %_ZN20b3AlignedObjectArrayI8b3MyFaceE9push_backERKS0_.exit ], [ true, %609 ]
  %641 = load ptr, ptr %321, align 8, !tbaa !67
  %.not.i.i.i388 = icmp ne ptr %641, null
  %642 = load i8, ptr %320, align 8, !range !15
  %643 = trunc nuw i8 %642 to i1
  %or.cond.i.i389 = select i1 %.not.i.i.i388, i1 %643, i1 false
  br i1 %or.cond.i.i389, label %644, label %_ZN20b3AlignedObjectArrayI15b3GrahamVector3ED2Ev.exit

644:                                              ; preds = %.thread530
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %641)
          to label %_ZN20b3AlignedObjectArrayI15b3GrahamVector3ED2Ev.exit unwind label %645

645:                                              ; preds = %644
  %646 = landingpad { ptr, i32 }
          catch ptr null
  %647 = extractvalue { ptr, i32 } %646, 0
  call void @__clang_call_terminate(ptr %647) #14
  unreachable

_ZN20b3AlignedObjectArrayI15b3GrahamVector3ED2Ev.exit: ; preds = %.thread530, %644
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %648 = load ptr, ptr %316, align 8, !tbaa !24
  %.not.i.i.i.i390 = icmp ne ptr %648, null
  %649 = load i8, ptr %315, align 8, !range !15
  %650 = trunc nuw i8 %649 to i1
  %or.cond.i.i.i391 = select i1 %.not.i.i.i.i390, i1 %650, i1 false
  br i1 %or.cond.i.i.i391, label %651, label %_ZN8b3MyFaceD2Ev.exit392

651:                                              ; preds = %_ZN20b3AlignedObjectArrayI15b3GrahamVector3ED2Ev.exit
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %648)
          to label %_ZN8b3MyFaceD2Ev.exit392 unwind label %652

652:                                              ; preds = %651
  %653 = landingpad { ptr, i32 }
          catch ptr null
  %654 = extractvalue { ptr, i32 } %653, 0
  call void @__clang_call_terminate(ptr %654) #14
  unreachable

_ZN8b3MyFaceD2Ev.exit392:                         ; preds = %_ZN20b3AlignedObjectArrayI15b3GrahamVector3ED2Ev.exit, %651
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %655 = load ptr, ptr %309, align 8, !tbaa !67
  %.not.i.i.i393 = icmp ne ptr %655, null
  %656 = load i8, ptr %308, align 8, !range !15
  %657 = trunc nuw i8 %656 to i1
  %or.cond.i.i394 = select i1 %.not.i.i.i393, i1 %657, i1 false
  br i1 %or.cond.i.i394, label %658, label %_ZN20b3AlignedObjectArrayI15b3GrahamVector3ED2Ev.exit395

658:                                              ; preds = %_ZN8b3MyFaceD2Ev.exit392
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %655)
          to label %_ZN20b3AlignedObjectArrayI15b3GrahamVector3ED2Ev.exit395 unwind label %659

659:                                              ; preds = %658
  %660 = landingpad { ptr, i32 }
          catch ptr null
  %661 = extractvalue { ptr, i32 } %660, 0
  call void @__clang_call_terminate(ptr %661) #14
  unreachable

_ZN20b3AlignedObjectArrayI15b3GrahamVector3ED2Ev.exit395: ; preds = %_ZN8b3MyFaceD2Ev.exit392, %658
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br i1 %.1166.not, label %.lr.ph606.preheader, label %.loopexit542

662:                                              ; preds = %638, %555, %553
  %.pn181 = phi { ptr, i32 } [ %556, %555 ], [ %639, %638 ], [ %554, %553 ]
  call void @_ZN20b3AlignedObjectArrayI15b3GrahamVector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %15) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN8b3MyFaceD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %14) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %663

663:                                              ; preds = %523, %662
  %.pn185.pn = phi { ptr, i32 } [ %.pn181, %662 ], [ %524, %523 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN20b3AlignedObjectArrayI15b3GrahamVector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %12) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %801

.critedge212:                                     ; preds = %._crit_edge576
  %.old610 = icmp eq i32 %448, 1
  br i1 %.old610, label %.lr.ph606.preheader, label %.loopexit542

.lr.ph606.preheader:                              ; preds = %.noexc309, %.critedge212, %_ZN20b3AlignedObjectArrayI15b3GrahamVector3ED2Ev.exit395
  %664 = phi i32 [ 1, %.critedge212 ], [ %448, %_ZN20b3AlignedObjectArrayI15b3GrahamVector3ED2Ev.exit395 ], [ 1, %.noexc309 ]
  %665 = phi i32 [ %444, %.critedge212 ], [ %444, %_ZN20b3AlignedObjectArrayI15b3GrahamVector3ED2Ev.exit395 ], [ %373, %.noexc309 ]
  %.pre709 = load ptr, ptr %305, align 8, !tbaa !24
  %666 = zext nneg i32 %664 to i64
  br label %.lr.ph606

.lr.ph606:                                        ; preds = %.lr.ph606.preheader, %_ZN8b3MyFaceD2Ev.exit404
  %indvars.iv685 = phi i64 [ 0, %.lr.ph606.preheader ], [ %indvars.iv.next686, %_ZN8b3MyFaceD2Ev.exit404 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %667 = getelementptr inbounds nuw i32, ptr %.pre709, i64 %indvars.iv685
  %668 = load i32, ptr %667, align 4, !tbaa !49
  %669 = load ptr, ptr %45, align 8, !tbaa !23
  %670 = sext i32 %668 to i64
  %671 = getelementptr inbounds %struct.b3MyFace, ptr %669, i64 %670
  store i8 1, ptr %328, align 8, !tbaa !28
  store ptr null, ptr %329, align 8, !tbaa !24
  store i32 0, ptr %331, align 8, !tbaa !30
  %672 = getelementptr inbounds nuw i8, ptr %671, i64 4
  %673 = load i32, ptr %672, align 4, !tbaa !29
  %674 = icmp sgt i32 %673, 0
  br i1 %674, label %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i.i, label %_ZN20b3AlignedObjectArrayIiE6resizeEiRKi.exit.i

_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i.i: ; preds = %.lr.ph606
  %675 = zext nneg i32 %673 to i64
  %676 = shl nuw nsw i64 %675, 2
  %677 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %676, i32 noundef 16)
          to label %.noexc426 unwind label %790

.noexc426:                                        ; preds = %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i.i
  %678 = icmp eq ptr %677, null
  br i1 %678, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i.i, label %.lr.ph.i420

_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i.i: ; preds = %.noexc426
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 301)
          to label %.noexc427 unwind label %790

.noexc427:                                        ; preds = %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i.i
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.2)
          to label %.lr.ph.i420 unwind label %790

_ZN20b3AlignedObjectArrayIiE6resizeEiRKi.exit.i:  ; preds = %.lr.ph606
  store i32 %673, ptr %330, align 4, !tbaa !29
  br label %.loopexit539

.lr.ph.i420:                                      ; preds = %.noexc427, %.noexc426
  %.0.i.i.i = phi i32 [ %673, %.noexc426 ], [ 0, %.noexc427 ]
  %.phi.trans.insert710 = getelementptr inbounds nuw i8, ptr %671, i64 16
  %.pre711 = load ptr, ptr %.phi.trans.insert710, align 8, !tbaa !24
  store i8 1, ptr %328, align 8, !tbaa !28
  store ptr %677, ptr %329, align 8, !tbaa !24
  store i32 %.0.i.i.i, ptr %331, align 8, !tbaa !30
  call void @llvm.memset.p0.i64(ptr align 4 %677, i8 0, i64 %676, i1 false), !tbaa !49
  store i32 %673, ptr %330, align 4, !tbaa !29
  br label %679

679:                                              ; preds = %679, %.lr.ph.i420
  %indvars.iv.i422 = phi i64 [ 0, %.lr.ph.i420 ], [ %indvars.iv.next.i423, %679 ]
  %680 = getelementptr inbounds nuw i32, ptr %.pre711, i64 %indvars.iv.i422
  %681 = load i32, ptr %680, align 4, !tbaa !49
  %682 = getelementptr inbounds nuw i32, ptr %677, i64 %indvars.iv.i422
  store i32 %681, ptr %682, align 4, !tbaa !49
  %indvars.iv.next.i423 = add nuw nsw i64 %indvars.iv.i422, 1
  %exitcond.not.i424 = icmp eq i64 %indvars.iv.next.i423, %675
  br i1 %exitcond.not.i424, label %.loopexit539, label %679, !llvm.loop !84

.loopexit539:                                     ; preds = %679, %_ZN20b3AlignedObjectArrayIiE6resizeEiRKi.exit.i
  %683 = phi ptr [ null, %_ZN20b3AlignedObjectArrayIiE6resizeEiRKi.exit.i ], [ %677, %679 ]
  %684 = getelementptr inbounds nuw i8, ptr %671, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %332, ptr noundef nonnull align 8 dereferenceable(16) %684, i64 16, i1 false), !tbaa.struct !44
  %685 = load i32, ptr %324, align 4, !tbaa !19
  %686 = load i32, ptr %325, align 16, !tbaa !34
  %687 = icmp eq i32 %685, %686
  br i1 %687, label %688, label %.noexc399

688:                                              ; preds = %.loopexit539
  %.not.i.i397 = icmp eq i32 %685, 0
  %689 = shl nsw i32 %685, 1
  %690 = select i1 %.not.i.i397, i32 1, i32 %689
  %691 = icmp slt i32 %685, %690
  br i1 %691, label %692, label %.noexc399

692:                                              ; preds = %688
  %.not.i.i455 = icmp eq i32 %690, 0
  br i1 %.not.i.i455, label %_ZNK20b3AlignedObjectArrayI8b3MyFaceE4copyEiiPS0_.exit15.i, label %_ZN20b3AlignedObjectArrayI8b3MyFaceE8allocateEi.exit.i

_ZN20b3AlignedObjectArrayI8b3MyFaceE8allocateEi.exit.i: ; preds = %692
  %693 = sext i32 %690 to i64
  %694 = mul nsw i64 %693, 48
  %695 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %694, i32 noundef 16)
          to label %.noexc460 unwind label %.loopexit.split-lp

.noexc460:                                        ; preds = %_ZN20b3AlignedObjectArrayI8b3MyFaceE8allocateEi.exit.i
  %696 = icmp eq ptr %695, null
  br i1 %696, label %_ZNK20b3AlignedObjectArrayI8b3MyFaceE4copyEiiPS0_.exit15.i, label %.split.i

.split.i:                                         ; preds = %.noexc460
  %697 = load i32, ptr %324, align 4, !tbaa !19
  %698 = icmp sgt i32 %697, 0
  br i1 %698, label %.lr.ph.i.i456, label %_ZN20b3AlignedObjectArrayI8b3MyFaceE7destroyEii.exit.i

.lr.ph.i.i456:                                    ; preds = %.split.i
  %zext.i = zext nneg i32 %697 to i64
  br label %699

699:                                              ; preds = %.noexc461, %.lr.ph.i.i456
  %indvars.iv.i.i457 = phi i64 [ 0, %.lr.ph.i.i456 ], [ %indvars.iv.next.i.i458, %.noexc461 ]
  %700 = getelementptr inbounds nuw %struct.b3MyFace, ptr %695, i64 %indvars.iv.i.i457
  %701 = load ptr, ptr %327, align 8, !tbaa !23
  %702 = getelementptr inbounds nuw %struct.b3MyFace, ptr %701, i64 %indvars.iv.i.i457
  %703 = getelementptr inbounds nuw i8, ptr %700, i64 24
  store i8 1, ptr %703, align 8, !tbaa !28
  %704 = getelementptr inbounds nuw i8, ptr %700, i64 16
  store ptr null, ptr %704, align 8, !tbaa !24
  %705 = getelementptr inbounds nuw i8, ptr %700, i64 4
  store i32 0, ptr %705, align 4, !tbaa !29
  %706 = getelementptr inbounds nuw i8, ptr %700, i64 8
  store i32 0, ptr %706, align 8, !tbaa !30
  %707 = getelementptr inbounds nuw i8, ptr %702, i64 4
  %708 = load i32, ptr %707, align 4, !tbaa !29
  %709 = icmp sgt i32 %708, 0
  br i1 %709, label %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i.i466, label %_ZN20b3AlignedObjectArrayIiE6resizeEiRKi.exit.i465

_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i.i466: ; preds = %699
  %710 = zext nneg i32 %708 to i64
  %711 = shl nuw nsw i64 %710, 2
  %712 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %711, i32 noundef 16)
          to label %.noexc485 unwind label %.loopexit538

.noexc485:                                        ; preds = %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i.i466
  %713 = icmp eq ptr %712, null
  br i1 %713, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i.i483, label %.split.i.i.i467

.split.i.i.i467:                                  ; preds = %.noexc485
  %714 = load i32, ptr %705, align 4, !tbaa !29
  %715 = icmp sgt i32 %714, 0
  %.pre10.i468 = load ptr, ptr %704, align 8, !tbaa !24
  br i1 %715, label %.lr.ph.i.i.i.i478, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i.i469

.lr.ph.i.i.i.i478:                                ; preds = %.split.i.i.i467
  %wide.trip.count.i.i.i.i479 = zext nneg i32 %714 to i64
  br label %716

716:                                              ; preds = %716, %.lr.ph.i.i.i.i478
  %indvars.iv.i.i.i.i480 = phi i64 [ 0, %.lr.ph.i.i.i.i478 ], [ %indvars.iv.next.i.i.i.i481, %716 ]
  %717 = getelementptr inbounds nuw i32, ptr %712, i64 %indvars.iv.i.i.i.i480
  %718 = getelementptr inbounds nuw i32, ptr %.pre10.i468, i64 %indvars.iv.i.i.i.i480
  %719 = load i32, ptr %718, align 4, !tbaa !49
  store i32 %719, ptr %717, align 4, !tbaa !49
  %indvars.iv.next.i.i.i.i481 = add nuw nsw i64 %indvars.iv.i.i.i.i480, 1
  %exitcond.not.i.i.i.i482 = icmp eq i64 %indvars.iv.next.i.i.i.i481, %wide.trip.count.i.i.i.i479
  br i1 %exitcond.not.i.i.i.i482, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i.i469, label %716, !llvm.loop !53

_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i.i483: ; preds = %.noexc485
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 301)
          to label %.noexc486 unwind label %.loopexit538

.noexc486:                                        ; preds = %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i.i483
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.2)
          to label %.noexc487 unwind label %.loopexit538

.noexc487:                                        ; preds = %.noexc486
  store i32 0, ptr %705, align 4, !tbaa !29
  %.pre.i484 = load ptr, ptr %704, align 8, !tbaa !24
  br label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i.i469

_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i.i469: ; preds = %716, %.noexc487, %.split.i.i.i467
  %720 = phi ptr [ %.pre.i484, %.noexc487 ], [ %.pre10.i468, %.split.i.i.i467 ], [ %.pre10.i468, %716 ]
  %.0.i.i.i470 = phi i32 [ 0, %.noexc487 ], [ %708, %.split.i.i.i467 ], [ %708, %716 ]
  %.not.i16.i.i.i471 = icmp ne ptr %720, null
  %721 = load i8, ptr %703, align 8, !range !15
  %722 = trunc nuw i8 %721 to i1
  %or.cond.i.i.i472 = select i1 %.not.i16.i.i.i471, i1 %722, i1 false
  br i1 %or.cond.i.i.i472, label %723, label %.lr.ph.i473

723:                                              ; preds = %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i.i469
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %720)
          to label %.lr.ph.i473 unwind label %.loopexit538

_ZN20b3AlignedObjectArrayIiE6resizeEiRKi.exit.i465: ; preds = %699
  store i32 %708, ptr %705, align 4, !tbaa !29
  br label %.noexc461

.lr.ph.i473:                                      ; preds = %723, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i.i469
  store i8 1, ptr %703, align 8, !tbaa !28
  store ptr %712, ptr %704, align 8, !tbaa !24
  store i32 %.0.i.i.i470, ptr %706, align 8, !tbaa !30
  call void @llvm.memset.p0.i64(ptr align 4 %712, i8 0, i64 %711, i1 false), !tbaa !49
  store i32 %708, ptr %705, align 4, !tbaa !29
  %724 = getelementptr inbounds nuw i8, ptr %702, i64 16
  %725 = load ptr, ptr %724, align 8, !tbaa !24
  br label %726

726:                                              ; preds = %726, %.lr.ph.i473
  %indvars.iv.i475 = phi i64 [ 0, %.lr.ph.i473 ], [ %indvars.iv.next.i476, %726 ]
  %727 = getelementptr inbounds nuw i32, ptr %725, i64 %indvars.iv.i475
  %728 = load i32, ptr %727, align 4, !tbaa !49
  %729 = getelementptr inbounds nuw i32, ptr %712, i64 %indvars.iv.i475
  store i32 %728, ptr %729, align 4, !tbaa !49
  %indvars.iv.next.i476 = add nuw nsw i64 %indvars.iv.i475, 1
  %exitcond.not.i477 = icmp eq i64 %indvars.iv.next.i476, %710
  br i1 %exitcond.not.i477, label %.noexc461, label %726, !llvm.loop !84

.noexc461:                                        ; preds = %726, %_ZN20b3AlignedObjectArrayIiE6resizeEiRKi.exit.i465
  %730 = getelementptr inbounds nuw i8, ptr %700, i64 32
  %731 = getelementptr inbounds nuw i8, ptr %702, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %730, ptr noundef nonnull align 8 dereferenceable(16) %731, i64 16, i1 false), !tbaa.struct !44
  %indvars.iv.next.i.i458 = add nuw nsw i64 %indvars.iv.i.i457, 1
  %732 = icmp eq i64 %indvars.iv.next.i.i458, %zext.i
  br i1 %732, label %_ZNK20b3AlignedObjectArrayI8b3MyFaceE4copyEiiPS0_.exit.i, label %699, !llvm.loop !85

_ZNK20b3AlignedObjectArrayI8b3MyFaceE4copyEiiPS0_.exit15.i: ; preds = %.noexc460, %692
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 301)
          to label %.noexc462 unwind label %.loopexit.split-lp

.noexc462:                                        ; preds = %_ZNK20b3AlignedObjectArrayI8b3MyFaceE4copyEiiPS0_.exit15.i
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.2)
          to label %.noexc463 unwind label %.loopexit.split-lp

.noexc463:                                        ; preds = %.noexc462
  store i32 0, ptr %324, align 4, !tbaa !19
  br label %_ZN20b3AlignedObjectArrayI8b3MyFaceE7destroyEii.exit.i

_ZNK20b3AlignedObjectArrayI8b3MyFaceE4copyEiiPS0_.exit.i: ; preds = %.noexc461
  %.pre.i459 = load i32, ptr %324, align 4, !tbaa !19
  %733 = icmp sgt i32 %.pre.i459, 0
  br i1 %733, label %.lr.ph.i16.i, label %_ZN20b3AlignedObjectArrayI8b3MyFaceE7destroyEii.exit.i

.lr.ph.i16.i:                                     ; preds = %_ZNK20b3AlignedObjectArrayI8b3MyFaceE4copyEiiPS0_.exit.i
  %zext25.i = zext nneg i32 %.pre.i459 to i64
  br label %734

734:                                              ; preds = %_ZN8b3MyFaceD2Ev.exit.i.i, %.lr.ph.i16.i
  %indvars.iv.i17.i = phi i64 [ 0, %.lr.ph.i16.i ], [ %indvars.iv.next.i18.i, %_ZN8b3MyFaceD2Ev.exit.i.i ]
  %735 = load ptr, ptr %327, align 8, !tbaa !23
  %736 = getelementptr inbounds nuw %struct.b3MyFace, ptr %735, i64 %indvars.iv.i17.i
  %737 = getelementptr inbounds nuw i8, ptr %736, i64 16
  %738 = load ptr, ptr %737, align 8, !tbaa !24
  %.not.i.i.i.i.i.i = icmp ne ptr %738, null
  %739 = getelementptr inbounds nuw i8, ptr %736, i64 24
  %740 = load i8, ptr %739, align 8, !range !15
  %741 = trunc nuw i8 %740 to i1
  %or.cond.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i, i1 %741, i1 false
  br i1 %or.cond.i.i.i.i.i, label %742, label %_ZN8b3MyFaceD2Ev.exit.i.i

742:                                              ; preds = %734
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %738)
          to label %_ZN8b3MyFaceD2Ev.exit.i.i unwind label %743

743:                                              ; preds = %742
  %744 = landingpad { ptr, i32 }
          catch ptr null
  %745 = extractvalue { ptr, i32 } %744, 0
  call void @__clang_call_terminate(ptr %745) #14
  unreachable

_ZN8b3MyFaceD2Ev.exit.i.i:                        ; preds = %742, %734
  %746 = getelementptr inbounds nuw i8, ptr %736, i64 4
  store i8 1, ptr %739, align 8, !tbaa !28
  store ptr null, ptr %737, align 8, !tbaa !24
  store i32 0, ptr %746, align 4, !tbaa !29
  %747 = getelementptr inbounds nuw i8, ptr %736, i64 8
  store i32 0, ptr %747, align 8, !tbaa !30
  %indvars.iv.next.i18.i = add nuw nsw i64 %indvars.iv.i17.i, 1
  %748 = icmp eq i64 %indvars.iv.next.i18.i, %zext25.i
  br i1 %748, label %_ZN20b3AlignedObjectArrayI8b3MyFaceE7destroyEii.exit.i, label %734, !llvm.loop !31

_ZN20b3AlignedObjectArrayI8b3MyFaceE7destroyEii.exit.i: ; preds = %_ZN8b3MyFaceD2Ev.exit.i.i, %_ZNK20b3AlignedObjectArrayI8b3MyFaceE4copyEiiPS0_.exit.i, %.noexc463, %.split.i
  %.029.i = phi i32 [ %690, %_ZNK20b3AlignedObjectArrayI8b3MyFaceE4copyEiiPS0_.exit.i ], [ %690, %.split.i ], [ 0, %.noexc463 ], [ %690, %_ZN8b3MyFaceD2Ev.exit.i.i ]
  %.0.i2328.i = phi ptr [ %695, %_ZNK20b3AlignedObjectArrayI8b3MyFaceE4copyEiiPS0_.exit.i ], [ %695, %.split.i ], [ null, %.noexc463 ], [ %695, %_ZN8b3MyFaceD2Ev.exit.i.i ]
  %749 = load ptr, ptr %327, align 8, !tbaa !23
  %.not.i21.i = icmp ne ptr %749, null
  %750 = load i8, ptr %333, align 16, !range !15
  %751 = trunc nuw i8 %750 to i1
  %or.cond.i = select i1 %.not.i21.i, i1 %751, i1 false
  br i1 %or.cond.i, label %752, label %_ZN20b3AlignedObjectArrayI8b3MyFaceE10deallocateEv.exit.i

752:                                              ; preds = %_ZN20b3AlignedObjectArrayI8b3MyFaceE7destroyEii.exit.i
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %749)
          to label %_ZN20b3AlignedObjectArrayI8b3MyFaceE10deallocateEv.exit.i unwind label %.loopexit.split-lp

_ZN20b3AlignedObjectArrayI8b3MyFaceE10deallocateEv.exit.i: ; preds = %752, %_ZN20b3AlignedObjectArrayI8b3MyFaceE7destroyEii.exit.i
  store i8 1, ptr %333, align 16, !tbaa !33
  store ptr %.0.i2328.i, ptr %327, align 8, !tbaa !23
  store i32 %.029.i, ptr %325, align 16, !tbaa !34
  %.pre.i398.pre = load i32, ptr %324, align 4, !tbaa !19
  br label %.noexc399

.noexc399:                                        ; preds = %688, %_ZN20b3AlignedObjectArrayI8b3MyFaceE10deallocateEv.exit.i, %.loopexit539
  %753 = phi i32 [ %685, %.loopexit539 ], [ %.pre.i398.pre, %_ZN20b3AlignedObjectArrayI8b3MyFaceE10deallocateEv.exit.i ], [ %685, %688 ]
  %754 = load ptr, ptr %327, align 8, !tbaa !23
  %755 = sext i32 %753 to i64
  %756 = getelementptr inbounds %struct.b3MyFace, ptr %754, i64 %755
  %757 = getelementptr inbounds nuw i8, ptr %756, i64 24
  store i8 1, ptr %757, align 8, !tbaa !28
  %758 = getelementptr inbounds nuw i8, ptr %756, i64 16
  store ptr null, ptr %758, align 8, !tbaa !24
  %759 = getelementptr inbounds nuw i8, ptr %756, i64 4
  store i32 0, ptr %759, align 4, !tbaa !29
  %760 = getelementptr inbounds nuw i8, ptr %756, i64 8
  store i32 0, ptr %760, align 8, !tbaa !30
  br i1 %674, label %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i.i431, label %.loopexit537

_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i.i431: ; preds = %.noexc399
  %761 = zext nneg i32 %673 to i64
  %762 = shl nuw nsw i64 %761, 2
  %763 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %762, i32 noundef 16)
          to label %.noexc450 unwind label %.loopexit.split-lp

.noexc450:                                        ; preds = %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i.i431
  %764 = icmp eq ptr %763, null
  br i1 %764, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i.i448, label %.split.i.i.i432

.split.i.i.i432:                                  ; preds = %.noexc450
  %765 = load i32, ptr %759, align 4, !tbaa !29
  %766 = icmp sgt i32 %765, 0
  %.pre10.i433 = load ptr, ptr %758, align 8, !tbaa !24
  br i1 %766, label %.lr.ph.i.i.i.i443, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i.i434

.lr.ph.i.i.i.i443:                                ; preds = %.split.i.i.i432
  %wide.trip.count.i.i.i.i444 = zext nneg i32 %765 to i64
  br label %767

767:                                              ; preds = %767, %.lr.ph.i.i.i.i443
  %indvars.iv.i.i.i.i445 = phi i64 [ 0, %.lr.ph.i.i.i.i443 ], [ %indvars.iv.next.i.i.i.i446, %767 ]
  %768 = getelementptr inbounds nuw i32, ptr %763, i64 %indvars.iv.i.i.i.i445
  %769 = getelementptr inbounds nuw i32, ptr %.pre10.i433, i64 %indvars.iv.i.i.i.i445
  %770 = load i32, ptr %769, align 4, !tbaa !49
  store i32 %770, ptr %768, align 4, !tbaa !49
  %indvars.iv.next.i.i.i.i446 = add nuw nsw i64 %indvars.iv.i.i.i.i445, 1
  %exitcond.not.i.i.i.i447 = icmp eq i64 %indvars.iv.next.i.i.i.i446, %wide.trip.count.i.i.i.i444
  br i1 %exitcond.not.i.i.i.i447, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i.i434, label %767, !llvm.loop !53

_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i.i448: ; preds = %.noexc450
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 301)
          to label %.noexc451 unwind label %.loopexit.split-lp

.noexc451:                                        ; preds = %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i.i448
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.2)
          to label %.noexc452 unwind label %.loopexit.split-lp

.noexc452:                                        ; preds = %.noexc451
  store i32 0, ptr %759, align 4, !tbaa !29
  %.pre.i449 = load ptr, ptr %758, align 8, !tbaa !24
  br label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i.i434

_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i.i434: ; preds = %767, %.noexc452, %.split.i.i.i432
  %771 = phi ptr [ %.pre.i449, %.noexc452 ], [ %.pre10.i433, %.split.i.i.i432 ], [ %.pre10.i433, %767 ]
  %.0.i.i.i435 = phi i32 [ 0, %.noexc452 ], [ %673, %.split.i.i.i432 ], [ %673, %767 ]
  %.not.i16.i.i.i436 = icmp ne ptr %771, null
  %772 = load i8, ptr %757, align 8, !range !15
  %773 = trunc nuw i8 %772 to i1
  %or.cond.i.i.i437 = select i1 %.not.i16.i.i.i436, i1 %773, i1 false
  br i1 %or.cond.i.i.i437, label %774, label %.lr.ph.i438

774:                                              ; preds = %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i.i434
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %771)
          to label %.lr.ph.i438 unwind label %.loopexit.split-lp

.lr.ph.i438:                                      ; preds = %774, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i.i434
  store i8 1, ptr %757, align 8, !tbaa !28
  store ptr %763, ptr %758, align 8, !tbaa !24
  store i32 %.0.i.i.i435, ptr %760, align 8, !tbaa !30
  call void @llvm.memset.p0.i64(ptr align 4 %763, i8 0, i64 %762, i1 false), !tbaa !49
  store i32 %673, ptr %759, align 4, !tbaa !29
  br label %775

775:                                              ; preds = %775, %.lr.ph.i438
  %indvars.iv.i440 = phi i64 [ 0, %.lr.ph.i438 ], [ %indvars.iv.next.i441, %775 ]
  %776 = getelementptr inbounds nuw i32, ptr %683, i64 %indvars.iv.i440
  %777 = load i32, ptr %776, align 4, !tbaa !49
  %778 = getelementptr inbounds nuw i32, ptr %763, i64 %indvars.iv.i440
  store i32 %777, ptr %778, align 4, !tbaa !49
  %indvars.iv.next.i441 = add nuw nsw i64 %indvars.iv.i440, 1
  %exitcond.not.i442 = icmp eq i64 %indvars.iv.next.i441, %761
  br i1 %exitcond.not.i442, label %.loopexit537.thread, label %775, !llvm.loop !84

.loopexit537.thread:                              ; preds = %775
  %779 = getelementptr inbounds nuw i8, ptr %756, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %779, ptr noundef nonnull align 8 dereferenceable(16) %332, i64 16, i1 false), !tbaa.struct !44
  %780 = load i32, ptr %324, align 4, !tbaa !19
  %781 = add nsw i32 %780, 1
  store i32 %781, ptr %324, align 4, !tbaa !19
  br label %785

.loopexit537:                                     ; preds = %.noexc399
  store i32 %673, ptr %759, align 4, !tbaa !29
  %782 = getelementptr inbounds nuw i8, ptr %756, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %782, ptr noundef nonnull align 8 dereferenceable(16) %332, i64 16, i1 false), !tbaa.struct !44
  %783 = load i32, ptr %324, align 4, !tbaa !19
  %784 = add nsw i32 %783, 1
  store i32 %784, ptr %324, align 4, !tbaa !19
  %.not.i.i.i.i402.not = icmp eq ptr %683, null
  br i1 %.not.i.i.i.i402.not, label %_ZN8b3MyFaceD2Ev.exit404, label %785

785:                                              ; preds = %.loopexit537.thread, %.loopexit537
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %683)
          to label %_ZN8b3MyFaceD2Ev.exit404 unwind label %786

786:                                              ; preds = %785
  %787 = landingpad { ptr, i32 }
          catch ptr null
  %788 = extractvalue { ptr, i32 } %787, 0
  call void @__clang_call_terminate(ptr %788) #14
  unreachable

_ZN8b3MyFaceD2Ev.exit404:                         ; preds = %.loopexit537, %785
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %indvars.iv.next686 = add nuw nsw i64 %indvars.iv685, 1
  %789 = icmp samesign ult i64 %indvars.iv.next686, %666
  br i1 %789, label %.lr.ph606, label %.loopexit542, !llvm.loop !86

790:                                              ; preds = %.noexc427, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i.i, %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i.i
  %791 = landingpad { ptr, i32 }
          cleanup
  br label %793

.loopexit538:                                     ; preds = %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i.i466, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i.i483, %.noexc486, %723
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %792

.loopexit.split-lp:                               ; preds = %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i.i431, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i.i448, %.noexc451, %774, %_ZN20b3AlignedObjectArrayI8b3MyFaceE8allocateEi.exit.i, %_ZNK20b3AlignedObjectArrayI8b3MyFaceE4copyEiiPS0_.exit15.i, %.noexc462, %752
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %792

792:                                              ; preds = %.loopexit.split-lp, %.loopexit538
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit538 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN8b3MyFaceD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %16) #15
  br label %793

793:                                              ; preds = %792, %790
  %.pn179 = phi { ptr, i32 } [ %lpad.phi, %792 ], [ %791, %790 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %801

.loopexit542:                                     ; preds = %_ZN8b3MyFaceD2Ev.exit404, %.critedge212, %_ZN20b3AlignedObjectArrayI15b3GrahamVector3ED2Ev.exit395
  %794 = phi i32 [ %444, %.critedge212 ], [ %444, %_ZN20b3AlignedObjectArrayI15b3GrahamVector3ED2Ev.exit395 ], [ %665, %_ZN8b3MyFaceD2Ev.exit404 ]
  %795 = phi ptr [ %445, %.critedge212 ], [ %640, %_ZN20b3AlignedObjectArrayI15b3GrahamVector3ED2Ev.exit395 ], [ %.pre709, %_ZN8b3MyFaceD2Ev.exit404 ]
  %.not.i.i.i405.not = icmp eq ptr %795, null
  br i1 %.not.i.i.i405.not, label %_ZN20b3AlignedObjectArrayIiED2Ev.exit, label %796

796:                                              ; preds = %.loopexit542
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %795)
          to label %._ZN20b3AlignedObjectArrayIiED2Ev.exit_crit_edge unwind label %797

._ZN20b3AlignedObjectArrayIiED2Ev.exit_crit_edge: ; preds = %796
  %.pre713 = load i32, ptr %300, align 4, !tbaa !29
  br label %_ZN20b3AlignedObjectArrayIiED2Ev.exit

797:                                              ; preds = %796
  %798 = landingpad { ptr, i32 }
          catch ptr null
  %799 = extractvalue { ptr, i32 } %798, 0
  call void @__clang_call_terminate(ptr %799) #14
  unreachable

_ZN20b3AlignedObjectArrayIiED2Ev.exit:            ; preds = %._ZN20b3AlignedObjectArrayIiED2Ev.exit_crit_edge, %.loopexit542
  %800 = phi i32 [ %.pre713, %._ZN20b3AlignedObjectArrayIiED2Ev.exit_crit_edge ], [ %794, %.loopexit542 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %.not = icmp eq i32 %800, 0
  br i1 %.not, label %._crit_edge608, label %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i292, !llvm.loop !87

801:                                              ; preds = %442, %793, %663, %379
  %.pn190.pn = phi { ptr, i32 } [ %380, %379 ], [ %443, %442 ], [ %.pn185.pn, %663 ], [ %.pn179, %793 ]
  call void @_ZN20b3AlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %11) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %862

._crit_edge608:                                   ; preds = %_ZN20b3AlignedObjectArrayIiED2Ev.exit, %._crit_edge568, %.preheader545
  invoke void @_ZN15b3ConvexUtility10initializeEv(ptr noundef nonnull align 16 dereferenceable(184) %0)
          to label %802 unwind label %377

802:                                              ; preds = %._crit_edge608
  %803 = load ptr, ptr %299, align 8, !tbaa !24
  %.not.i.i.i407 = icmp ne ptr %803, null
  %804 = load i8, ptr %298, align 8, !range !15
  %805 = trunc nuw i8 %804 to i1
  %or.cond.i.i408 = select i1 %.not.i.i.i407, i1 %805, i1 false
  br i1 %or.cond.i.i408, label %806, label %_ZN20b3AlignedObjectArrayIiED2Ev.exit409

806:                                              ; preds = %802
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %803)
          to label %_ZN20b3AlignedObjectArrayIiED2Ev.exit409 unwind label %807

807:                                              ; preds = %806
  %808 = landingpad { ptr, i32 }
          catch ptr null
  %809 = extractvalue { ptr, i32 } %808, 0
  call void @__clang_call_terminate(ptr %809) #14
  unreachable

_ZN20b3AlignedObjectArrayIiED2Ev.exit409:         ; preds = %802, %806
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %810 = load i32, ptr %46, align 4, !tbaa !19
  %811 = icmp sgt i32 %810, 0
  br i1 %811, label %.lr.ph.i.i.i412, label %_ZN20b3AlignedObjectArrayI8b3MyFaceE7destroyEii.exit.i.i

.lr.ph.i.i.i412:                                  ; preds = %_ZN20b3AlignedObjectArrayIiED2Ev.exit409
  %zext.i.i = zext nneg i32 %810 to i64
  br label %812

812:                                              ; preds = %_ZN8b3MyFaceD2Ev.exit.i.i.i, %.lr.ph.i.i.i412
  %indvars.iv.i.i.i413 = phi i64 [ 0, %.lr.ph.i.i.i412 ], [ %indvars.iv.next.i.i.i414, %_ZN8b3MyFaceD2Ev.exit.i.i.i ]
  %813 = load ptr, ptr %45, align 8, !tbaa !23
  %814 = getelementptr inbounds nuw %struct.b3MyFace, ptr %813, i64 %indvars.iv.i.i.i413
  %815 = getelementptr inbounds nuw i8, ptr %814, i64 16
  %816 = load ptr, ptr %815, align 8, !tbaa !24
  %.not.i.i.i.i.i.i.i = icmp ne ptr %816, null
  %817 = getelementptr inbounds nuw i8, ptr %814, i64 24
  %818 = load i8, ptr %817, align 8, !range !15
  %819 = trunc nuw i8 %818 to i1
  %or.cond.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i, i1 %819, i1 false
  br i1 %or.cond.i.i.i.i.i.i, label %820, label %_ZN8b3MyFaceD2Ev.exit.i.i.i

820:                                              ; preds = %812
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %816)
          to label %_ZN8b3MyFaceD2Ev.exit.i.i.i unwind label %821

821:                                              ; preds = %820
  %822 = landingpad { ptr, i32 }
          catch ptr null
  %823 = extractvalue { ptr, i32 } %822, 0
  call void @__clang_call_terminate(ptr %823) #14
  unreachable

_ZN8b3MyFaceD2Ev.exit.i.i.i:                      ; preds = %820, %812
  %824 = getelementptr inbounds nuw i8, ptr %814, i64 4
  store i8 1, ptr %817, align 8, !tbaa !28
  store ptr null, ptr %815, align 8, !tbaa !24
  store i32 0, ptr %824, align 4, !tbaa !29
  %825 = getelementptr inbounds nuw i8, ptr %814, i64 8
  store i32 0, ptr %825, align 8, !tbaa !30
  %indvars.iv.next.i.i.i414 = add nuw nsw i64 %indvars.iv.i.i.i413, 1
  %826 = icmp eq i64 %indvars.iv.next.i.i.i414, %zext.i.i
  br i1 %826, label %_ZN20b3AlignedObjectArrayI8b3MyFaceE7destroyEii.exit.i.i, label %812, !llvm.loop !31

_ZN20b3AlignedObjectArrayI8b3MyFaceE7destroyEii.exit.i.i: ; preds = %_ZN8b3MyFaceD2Ev.exit.i.i.i, %_ZN20b3AlignedObjectArrayIiED2Ev.exit409
  %827 = load ptr, ptr %45, align 8, !tbaa !23
  %.not.i.i.i410 = icmp ne ptr %827, null
  %828 = load i8, ptr %44, align 8, !range !15
  %829 = trunc nuw i8 %828 to i1
  %or.cond.i.i411 = select i1 %.not.i.i.i410, i1 %829, i1 false
  br i1 %or.cond.i.i411, label %830, label %_ZN20b3AlignedObjectArrayI8b3MyFaceED2Ev.exit

830:                                              ; preds = %_ZN20b3AlignedObjectArrayI8b3MyFaceE7destroyEii.exit.i.i
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %827)
          to label %_ZN20b3AlignedObjectArrayI8b3MyFaceED2Ev.exit unwind label %831

831:                                              ; preds = %830
  %832 = landingpad { ptr, i32 }
          catch ptr null
  %833 = extractvalue { ptr, i32 } %832, 0
  call void @__clang_call_terminate(ptr %833) #14
  unreachable

_ZN20b3AlignedObjectArrayI8b3MyFaceED2Ev.exit:    ; preds = %_ZN20b3AlignedObjectArrayI8b3MyFaceE7destroyEii.exit.i.i, %830
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %834 = load ptr, ptr %32, align 8, !tbaa !7
  %.not.i.i.i415 = icmp ne ptr %834, null
  %835 = load i8, ptr %31, align 8, !range !15
  %836 = trunc nuw i8 %835 to i1
  %or.cond.i.i416 = select i1 %.not.i.i.i415, i1 %836, i1 false
  br i1 %or.cond.i.i416, label %837, label %_ZN20b3AlignedObjectArrayI9b3Vector3ED2Ev.exit

837:                                              ; preds = %_ZN20b3AlignedObjectArrayI8b3MyFaceED2Ev.exit
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %834)
          to label %_ZN20b3AlignedObjectArrayI9b3Vector3ED2Ev.exit unwind label %838

838:                                              ; preds = %837
  %839 = landingpad { ptr, i32 }
          catch ptr null
  %840 = extractvalue { ptr, i32 } %839, 0
  call void @__clang_call_terminate(ptr %840) #14
  unreachable

_ZN20b3AlignedObjectArrayI9b3Vector3ED2Ev.exit:   ; preds = %_ZN20b3AlignedObjectArrayI8b3MyFaceED2Ev.exit, %837
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %841 = load ptr, ptr %26, align 8, !tbaa !24
  %.not.i.i.i.i417 = icmp ne ptr %841, null
  %842 = load i8, ptr %25, align 8, !range !15
  %843 = trunc nuw i8 %842 to i1
  %or.cond.i.i.i418 = select i1 %.not.i.i.i.i417, i1 %843, i1 false
  br i1 %or.cond.i.i.i418, label %844, label %_ZN20b3AlignedObjectArrayIiED2Ev.exit.i

844:                                              ; preds = %_ZN20b3AlignedObjectArrayI9b3Vector3ED2Ev.exit
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %841)
          to label %_ZN20b3AlignedObjectArrayIiED2Ev.exit.i unwind label %845

845:                                              ; preds = %844
  %846 = landingpad { ptr, i32 }
          catch ptr null
  %847 = extractvalue { ptr, i32 } %846, 0
  call void @__clang_call_terminate(ptr %847) #14
  unreachable

_ZN20b3AlignedObjectArrayIiED2Ev.exit.i:          ; preds = %844, %_ZN20b3AlignedObjectArrayI9b3Vector3ED2Ev.exit
  store i8 1, ptr %25, align 8, !tbaa !28
  store ptr null, ptr %26, align 8, !tbaa !24
  store i32 0, ptr %27, align 4, !tbaa !29
  store i32 0, ptr %28, align 8, !tbaa !30
  %848 = load ptr, ptr %22, align 8, !tbaa !39
  %.not.i.i.i1.i = icmp ne ptr %848, null
  %849 = load i8, ptr %21, align 8, !range !15
  %850 = trunc nuw i8 %849 to i1
  %or.cond.i.i2.i = select i1 %.not.i.i.i1.i, i1 %850, i1 false
  br i1 %or.cond.i.i2.i, label %851, label %_ZN20b3AlignedObjectArrayIN20b3ConvexHullComputer4EdgeEED2Ev.exit.i

851:                                              ; preds = %_ZN20b3AlignedObjectArrayIiED2Ev.exit.i
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %848)
          to label %_ZN20b3AlignedObjectArrayIN20b3ConvexHullComputer4EdgeEED2Ev.exit.i unwind label %852

852:                                              ; preds = %851
  %853 = landingpad { ptr, i32 }
          catch ptr null
  %854 = extractvalue { ptr, i32 } %853, 0
  call void @__clang_call_terminate(ptr %854) #14
  unreachable

_ZN20b3AlignedObjectArrayIN20b3ConvexHullComputer4EdgeEED2Ev.exit.i: ; preds = %851, %_ZN20b3AlignedObjectArrayIiED2Ev.exit.i
  store i8 1, ptr %21, align 8, !tbaa !35
  store ptr null, ptr %22, align 8, !tbaa !39
  store i32 0, ptr %23, align 4, !tbaa !40
  store i32 0, ptr %24, align 8, !tbaa !41
  %855 = load ptr, ptr %18, align 8, !tbaa !7
  %.not.i.i.i3.i = icmp ne ptr %855, null
  %856 = load i8, ptr %17, align 8, !range !15
  %857 = trunc nuw i8 %856 to i1
  %or.cond.i.i4.i = select i1 %.not.i.i.i3.i, i1 %857, i1 false
  br i1 %or.cond.i.i4.i, label %858, label %_ZN20b3ConvexHullComputerD2Ev.exit

858:                                              ; preds = %_ZN20b3AlignedObjectArrayIN20b3ConvexHullComputer4EdgeEED2Ev.exit.i
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %855)
          to label %_ZN20b3ConvexHullComputerD2Ev.exit unwind label %859

859:                                              ; preds = %858
  %860 = landingpad { ptr, i32 }
          catch ptr null
  %861 = extractvalue { ptr, i32 } %860, 0
  call void @__clang_call_terminate(ptr %861) #14
  unreachable

_ZN20b3ConvexHullComputerD2Ev.exit:               ; preds = %_ZN20b3AlignedObjectArrayIN20b3ConvexHullComputer4EdgeEED2Ev.exit.i, %858
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 true

862:                                              ; preds = %801, %377, %334
  %.pn194 = phi { ptr, i32 } [ %335, %334 ], [ %.pn190.pn, %801 ], [ %378, %377 ]
  call void @_ZN20b3AlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %10) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %863

863:                                              ; preds = %126, %186, %862, %125
  %.pn200.pn.pn.pn = phi { ptr, i32 } [ %lpad.phi553, %125 ], [ %187, %186 ], [ %.pn194, %862 ], [ %127, %126 ]
  call void @_ZN20b3AlignedObjectArrayI8b3MyFaceED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %7) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %864

864:                                              ; preds = %863, %123
  %.pn200.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn200.pn.pn.pn, %863 ], [ %124, %123 ]
  call void @_ZN20b3AlignedObjectArrayI9b3Vector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %6) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %865

865:                                              ; preds = %864, %121
  %.pn200.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn200.pn.pn.pn.pn.pn, %864 ], [ %122, %121 ]
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
  br i1 %9, label %10, label %19

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %12 = load float, ptr %11, align 4, !tbaa !56
  %13 = fmul float %7, %7
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
  %50 = getelementptr inbounds nuw %struct.b3GrahamVector3, ptr %49, i64 %indvars.iv
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
  %70 = getelementptr inbounds nuw %struct.b3GrahamVector3, ptr %69, i64 %indvars.iv
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
  %81 = getelementptr inbounds nuw %struct.b3GrahamVector3, ptr %41, i64 %indvars.iv118
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
  %117 = getelementptr inbounds nuw %struct.b3GrahamVector3, ptr %116, i64 %indvars.iv124
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 4
  %119 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %120 = icmp sgt i32 %.pre130, 1
  br i1 %120, label %.lr.ph141, label %.critedge

.lr.ph141:                                        ; preds = %.preheader100, %.backedge
  %121 = phi i32 [ %125, %.backedge ], [ %.pre130, %.preheader100 ]
  %122 = zext nneg i32 %121 to i64
  %123 = getelementptr %struct.b3GrahamVector3, ptr %115, i64 %122
  %124 = getelementptr i8, ptr %123, i64 -64
  %125 = add nsw i32 %121, -1
  %126 = zext nneg i32 %125 to i64
  %127 = getelementptr inbounds nuw %struct.b3GrahamVector3, ptr %115, i64 %126
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

163:                                              ; preds = %.lr.ph141
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
  %174 = getelementptr inbounds nuw %struct.b3GrahamVector3, ptr %169, i64 %indvars.iv.i.i.i
  %175 = load ptr, ptr %111, align 8, !tbaa !67
  %176 = getelementptr inbounds nuw %struct.b3GrahamVector3, ptr %175, i64 %indvars.iv.i.i.i
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
  %184 = getelementptr inbounds %struct.b3GrahamVector3, ptr %181, i64 %183
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %184, ptr noundef nonnull align 16 dereferenceable(32) %117, i64 32, i1 false)
  %185 = load i32, ptr %110, align 4, !tbaa !68
  %186 = add nsw i32 %185, 1
  store i32 %186, ptr %110, align 4, !tbaa !68
  br label %.critedge

.backedge:                                        ; preds = %.lr.ph141
  store i32 %125, ptr %110, align 4, !tbaa !68
  %187 = icmp sgt i32 %121, 2
  br i1 %187, label %.lr.ph141, label %.critedge, !llvm.loop !92

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
  %35 = icmp sgt i32 %48, 0
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
  %wide.trip.count221 = zext nneg i32 %48 to i64
  br label %198

40:                                               ; preds = %.lr.ph182, %._crit_edge
  %41 = phi i32 [ %25, %.lr.ph182 ], [ %48, %._crit_edge ]
  %indvars.iv210 = phi i64 [ 0, %.lr.ph182 ], [ %indvars.iv.next211, %._crit_edge ]
  %42 = load ptr, ptr %27, align 8, !tbaa !23
  %43 = getelementptr inbounds nuw %struct.b3MyFace, ptr %42, i64 %indvars.iv210, i32 0, i32 1
  %44 = load i32, ptr %43, align 4, !tbaa !29
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %.lr.ph179, label %._crit_edge

.lr.ph179:                                        ; preds = %40
  %46 = trunc i64 %indvars.iv210 to i16
  %47 = zext nneg i32 %44 to i64
  br label %51

._crit_edge.loopexit:                             ; preds = %196
  %.pre = load i32, ptr %24, align 4, !tbaa !19
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %40
  %48 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %41, %40 ]
  %indvars.iv.next211 = add nuw nsw i64 %indvars.iv210, 1
  %49 = sext i32 %48 to i64
  %50 = icmp slt i64 %indvars.iv.next211, %49
  br i1 %50, label %40, label %.preheader, !llvm.loop !108

51:                                               ; preds = %.lr.ph179, %196
  %indvars.iv205 = phi i64 [ 0, %.lr.ph179 ], [ %indvars.iv.next206, %196 ]
  %indvars.iv.next206 = add nuw nsw i64 %indvars.iv205, 1
  %52 = icmp eq i64 %indvars.iv.next206, %47
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %53 = load ptr, ptr %27, align 8, !tbaa !23
  %54 = getelementptr inbounds nuw %struct.b3MyFace, ptr %53, i64 %indvars.iv210, i32 0, i32 4
  %55 = load ptr, ptr %54, align 8, !tbaa !24
  %56 = getelementptr inbounds nuw i32, ptr %55, i64 %indvars.iv205
  %57 = load i32, ptr %56, align 4, !tbaa !49
  %58 = trunc i32 %57 to i16
  %59 = and i64 %indvars.iv.next206, 4294967295
  %60 = select i1 %52, i64 0, i64 %59
  %61 = getelementptr inbounds nuw i32, ptr %55, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !49
  %63 = trunc i32 %62 to i16
  store i16 %58, ptr %3, align 2, !tbaa !109
  store i16 %63, ptr %28, align 2, !tbaa !112
  %64 = icmp sgt i16 %63, %58
  br i1 %64, label %65, label %_ZN20b3InternalVertexPairC2Ess.exit

65:                                               ; preds = %51
  store i16 %63, ptr %3, align 2, !tbaa !113
  store i16 %58, ptr %28, align 2, !tbaa !113
  br label %_ZN20b3InternalVertexPairC2Ess.exit

_ZN20b3InternalVertexPairC2Ess.exit:              ; preds = %65, %51
  %66 = phi i16 [ %58, %65 ], [ %63, %51 ]
  %67 = phi i16 [ %63, %65 ], [ %58, %51 ]
  %68 = sext i16 %67 to i32
  %69 = sext i16 %66 to i32
  %70 = shl nsw i32 %69, 16
  %71 = add nsw i32 %70, %68
  %72 = load i32, ptr %16, align 8, !tbaa !100
  %73 = add nsw i32 %72, -1
  %74 = and i32 %71, %73
  %75 = load i32, ptr %7, align 4, !tbaa !29
  %.not.i.i = icmp ult i32 %74, %75
  br i1 %.not.i.i, label %76, label %.loopexit

76:                                               ; preds = %_ZN20b3InternalVertexPairC2Ess.exit
  %77 = load ptr, ptr %6, align 8, !tbaa !24
  %78 = sext i32 %74 to i64
  %79 = getelementptr inbounds i32, ptr %77, i64 %78
  %.012.i.i = load i32, ptr %79, align 4, !tbaa !49
  %.not1113.i.i = icmp eq i32 %.012.i.i, -1
  br i1 %.not1113.i.i, label %.loopexit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %76
  %80 = load ptr, ptr %18, align 8, !tbaa !105
  %81 = load ptr, ptr %10, align 8
  br label %82

82:                                               ; preds = %91, %.lr.ph.i.i
  %.014.i.i = phi i32 [ %.012.i.i, %.lr.ph.i.i ], [ %.0.i.i, %91 ]
  %83 = sext i32 %.014.i.i to i64
  %84 = getelementptr inbounds %struct.b3InternalVertexPair, ptr %80, i64 %83
  %85 = load i16, ptr %84, align 2, !tbaa !109
  %86 = icmp eq i16 %67, %85
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 2
  %88 = load i16, ptr %87, align 2
  %89 = icmp eq i16 %66, %88
  %90 = select i1 %86, i1 %89, i1 false
  br i1 %90, label %_ZNK9b3HashMapI20b3InternalVertexPair14b3InternalEdgeE9findIndexERKS0_.exit.i, label %91

91:                                               ; preds = %82
  %92 = getelementptr inbounds i32, ptr %81, i64 %83
  %.0.i.i = load i32, ptr %92, align 4, !tbaa !49
  %.not11.i.i = icmp eq i32 %.0.i.i, -1
  br i1 %.not11.i.i, label %.loopexit, label %82, !llvm.loop !114

_ZNK9b3HashMapI20b3InternalVertexPair14b3InternalEdgeE9findIndexERKS0_.exit.i: ; preds = %82
  %93 = load ptr, ptr %14, align 8, !tbaa !98
  %94 = getelementptr inbounds %struct.b3InternalEdge, ptr %93, i64 %83
  br label %.loopexit

.loopexit:                                        ; preds = %91, %_ZNK9b3HashMapI20b3InternalVertexPair14b3InternalEdgeE9findIndexERKS0_.exit.i, %76, %_ZN20b3InternalVertexPairC2Ess.exit
  %.0.i = phi ptr [ %94, %_ZNK9b3HashMapI20b3InternalVertexPair14b3InternalEdgeE9findIndexERKS0_.exit.i ], [ null, %_ZN20b3InternalVertexPairC2Ess.exit ], [ null, %76 ], [ null, %91 ]
  %95 = load ptr, ptr %29, align 8, !tbaa !7
  %96 = sext i16 %66 to i64
  %97 = getelementptr inbounds %class.b3Vector3, ptr %95, i64 %96
  %98 = sext i16 %67 to i64
  %99 = getelementptr inbounds %class.b3Vector3, ptr %95, i64 %98
  %100 = load float, ptr %97, align 16, !tbaa !45
  %101 = load float, ptr %99, align 16, !tbaa !45
  %102 = fsub float %100, %101
  %103 = getelementptr inbounds nuw i8, ptr %97, i64 4
  %104 = load float, ptr %103, align 4, !tbaa !45
  %105 = getelementptr inbounds nuw i8, ptr %99, i64 4
  %106 = load float, ptr %105, align 4, !tbaa !45
  %107 = fsub float %104, %106
  %108 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %109 = load float, ptr %108, align 8, !tbaa !45
  %110 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %111 = load float, ptr %110, align 8, !tbaa !45
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
  %121 = load i32, ptr %30, align 4, !tbaa !17
  %122 = icmp sgt i32 %121, 0
  br i1 %122, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.loopexit
  %123 = load ptr, ptr %31, align 8, !tbaa !7
  %wide.trip.count = zext nneg i32 %121 to i64
  br label %124

124:                                              ; preds = %.lr.ph, %160
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %160 ]
  %125 = getelementptr inbounds nuw %class.b3Vector3, ptr %123, i64 %indvars.iv
  %126 = load float, ptr %125, align 16, !tbaa !45
  %127 = fsub float %126, %117
  %128 = getelementptr inbounds nuw i8, ptr %125, i64 4
  %129 = load float, ptr %128, align 4, !tbaa !45
  %130 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %131 = load float, ptr %130, align 8, !tbaa !45
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
  br i1 %exitcond.not, label %.critedge, label %124, !llvm.loop !115

.critedge:                                        ; preds = %160, %.loopexit
  %161 = load i32, ptr %32, align 16, !tbaa !18
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
          to label %.noexc unwind label %188

.noexc:                                           ; preds = %_ZN20b3AlignedObjectArrayI9b3Vector3E8allocateEi.exit.i.i
  %171 = icmp eq ptr %170, null
  br i1 %171, label %_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit15.i.i, label %.split.i.i

.split.i.i:                                       ; preds = %.noexc
  %172 = load i32, ptr %30, align 4, !tbaa !17
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %175, ptr noundef nonnull align 16 dereferenceable(16) %177, i64 16, i1 false), !tbaa.struct !44
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit.i.i, label %174, !llvm.loop !47

_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit15.i.i: ; preds = %.noexc, %167
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 301)
          to label %.noexc95 unwind label %188

.noexc95:                                         ; preds = %_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit15.i.i
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.2)
          to label %.noexc96 unwind label %188

.noexc96:                                         ; preds = %.noexc95
  store i32 0, ptr %30, align 4, !tbaa !17
  br label %_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit.i.i

_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit.i.i: ; preds = %174, %.noexc96, %.split.i.i
  %.0.i18.i.i = phi ptr [ null, %.noexc96 ], [ %170, %.split.i.i ], [ %170, %174 ]
  %.0.i.i94 = phi i32 [ 0, %.noexc96 ], [ %165, %.split.i.i ], [ %165, %174 ]
  %178 = load ptr, ptr %31, align 8, !tbaa !7
  %.not.i16.i.i = icmp ne ptr %178, null
  %179 = load i8, ptr %33, align 16, !range !15
  %180 = trunc nuw i8 %179 to i1
  %or.cond.i.i = select i1 %.not.i16.i.i, i1 %180, i1 false
  br i1 %or.cond.i.i, label %181, label %_ZN20b3AlignedObjectArrayI9b3Vector3E10deallocateEv.exit.i.i

181:                                              ; preds = %_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit.i.i
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %178)
          to label %_ZN20b3AlignedObjectArrayI9b3Vector3E10deallocateEv.exit.i.i unwind label %188

_ZN20b3AlignedObjectArrayI9b3Vector3E10deallocateEv.exit.i.i: ; preds = %181, %_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit.i.i
  store i8 1, ptr %33, align 16, !tbaa !16
  store ptr %.0.i18.i.i, ptr %31, align 8, !tbaa !7
  store i32 %.0.i.i94, ptr %32, align 16, !tbaa !18
  %.pre.i = load i32, ptr %30, align 4, !tbaa !17
  br label %_ZN20b3AlignedObjectArrayI9b3Vector3E9push_backERKS0_.exit

_ZN20b3AlignedObjectArrayI9b3Vector3E9push_backERKS0_.exit: ; preds = %.critedge, %163, %_ZN20b3AlignedObjectArrayI9b3Vector3E10deallocateEv.exit.i.i
  %182 = phi i32 [ %.pre.i, %_ZN20b3AlignedObjectArrayI9b3Vector3E10deallocateEv.exit.i.i ], [ %121, %163 ], [ %121, %.critedge ]
  %183 = load ptr, ptr %31, align 8, !tbaa !7
  %184 = sext i32 %182 to i64
  %185 = getelementptr inbounds %class.b3Vector3, ptr %183, i64 %184
  store <2 x float> %.sroa.0146.4.vec.insert, ptr %185, align 16
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %185, i64 8
  store <2 x float> %.sroa.13.8.vec.insert, ptr %.sroa.13.0..sroa_idx, align 8, !tbaa !45
  %186 = load i32, ptr %30, align 4, !tbaa !17
  %187 = add nsw i32 %186, 1
  store i32 %187, ptr %30, align 4, !tbaa !17
  br label %_Z12IsAlmostZeroRK9b3Vector3.exit

188:                                              ; preds = %181, %.noexc95, %_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit15.i.i, %_ZN20b3AlignedObjectArrayI9b3Vector3E8allocateEi.exit.i.i
  %189 = landingpad { ptr, i32 }
          cleanup
  br label %197

_Z12IsAlmostZeroRK9b3Vector3.exit:                ; preds = %144, %156, %_ZN20b3AlignedObjectArrayI9b3Vector3E9push_backERKS0_.exit
  %.not73 = icmp eq ptr %.0.i, null
  br i1 %.not73, label %192, label %190

190:                                              ; preds = %_Z12IsAlmostZeroRK9b3Vector3.exit
  %191 = getelementptr inbounds nuw i8, ptr %.0.i, i64 2
  store i16 %46, ptr %191, align 2, !tbaa !116
  br label %196

192:                                              ; preds = %_Z12IsAlmostZeroRK9b3Vector3.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i16 -1, ptr %34, align 2, !tbaa !116
  store i16 %46, ptr %4, align 2, !tbaa !118
  invoke void @_ZN9b3HashMapI20b3InternalVertexPair14b3InternalEdgeE6insertERKS0_RKS1_(ptr noundef nonnull align 8 dereferenceable(128) %2, ptr noundef nonnull align 2 dereferenceable(4) %3, ptr noundef nonnull align 2 dereferenceable(4) %4)
          to label %193 unwind label %194

193:                                              ; preds = %192
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %196

194:                                              ; preds = %192
  %195 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %197

196:                                              ; preds = %193, %190
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %exitcond209.not = icmp eq i64 %indvars.iv.next206, %47
  br i1 %exitcond209.not, label %._crit_edge.loopexit, label %51, !llvm.loop !119

197:                                              ; preds = %194, %188
  %.pn74.pn.pn.pn = phi { ptr, i32 } [ %195, %194 ], [ %189, %188 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN9b3HashMapI20b3InternalVertexPair14b3InternalEdgeED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %2) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn74.pn.pn.pn

198:                                              ; preds = %.lr.ph196, %._crit_edge188
  %indvars.iv218 = phi i64 [ 0, %.lr.ph196 ], [ %indvars.iv.next219, %._crit_edge188 ]
  %.0194 = phi float [ 0.000000e+00, %.lr.ph196 ], [ %.1.lcssa, %._crit_edge188 ]
  %199 = phi float [ %.promoted, %.lr.ph196 ], [ %216, %._crit_edge188 ]
  %200 = phi float [ %.promoted189, %.lr.ph196 ], [ %215, %._crit_edge188 ]
  %201 = phi float [ %.promoted190, %.lr.ph196 ], [ %214, %._crit_edge188 ]
  %202 = getelementptr inbounds nuw %struct.b3MyFace, ptr %37, i64 %indvars.iv218
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 4
  %204 = load i32, ptr %203, align 4, !tbaa !29
  %205 = getelementptr inbounds nuw i8, ptr %202, i64 16
  %206 = load ptr, ptr %205, align 8, !tbaa !24
  %207 = load i32, ptr %206, align 4, !tbaa !49
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds %class.b3Vector3, ptr %39, i64 %208
  %.not183 = icmp slt i32 %204, 3
  br i1 %.not183, label %._crit_edge188, label %.lr.ph187

.lr.ph187:                                        ; preds = %198
  %210 = getelementptr inbounds nuw %struct.b3MyFace, ptr %37, i64 %indvars.iv218, i32 0, i32 4
  %211 = getelementptr inbounds nuw i8, ptr %209, i64 4
  %212 = getelementptr inbounds nuw i8, ptr %209, i64 8
  %213 = add nsw i32 %204, -1
  %wide.trip.count216 = zext nneg i32 %213 to i64
  br label %217

._crit_edge188:                                   ; preds = %217, %198
  %214 = phi float [ %201, %198 ], [ %276, %217 ]
  %215 = phi float [ %200, %198 ], [ %275, %217 ]
  %216 = phi float [ %199, %198 ], [ %274, %217 ]
  %.1.lcssa = phi float [ %.0194, %198 ], [ %277, %217 ]
  %indvars.iv.next219 = add nuw nsw i64 %indvars.iv218, 1
  %exitcond222.not = icmp eq i64 %indvars.iv.next219, %wide.trip.count221
  br i1 %exitcond222.not, label %._crit_edge197, label %198, !llvm.loop !120

217:                                              ; preds = %.lr.ph187, %217
  %indvars.iv213 = phi i64 [ 1, %.lr.ph187 ], [ %indvars.iv.next214, %217 ]
  %218 = phi float [ %201, %.lr.ph187 ], [ %276, %217 ]
  %219 = phi float [ %200, %.lr.ph187 ], [ %275, %217 ]
  %220 = phi float [ %199, %.lr.ph187 ], [ %274, %217 ]
  %.1184 = phi float [ %.0194, %.lr.ph187 ], [ %277, %217 ]
  %indvars.iv.next214 = add nuw nsw i64 %indvars.iv213, 1
  %221 = load ptr, ptr %210, align 8, !tbaa !24
  %222 = getelementptr inbounds nuw i32, ptr %221, i64 %indvars.iv213
  %223 = load i32, ptr %222, align 4, !tbaa !49
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds %class.b3Vector3, ptr %39, i64 %224
  %226 = getelementptr inbounds nuw i32, ptr %221, i64 %indvars.iv.next214
  %227 = load i32, ptr %226, align 4, !tbaa !49
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds %class.b3Vector3, ptr %39, i64 %228
  %230 = load float, ptr %209, align 16, !tbaa !45
  %231 = load float, ptr %225, align 16, !tbaa !45
  %232 = fsub float %230, %231
  %233 = load float, ptr %211, align 4, !tbaa !45
  %234 = getelementptr inbounds nuw i8, ptr %225, i64 4
  %235 = load float, ptr %234, align 4, !tbaa !45
  %236 = fsub float %233, %235
  %237 = load float, ptr %212, align 8, !tbaa !45
  %238 = getelementptr inbounds nuw i8, ptr %225, i64 8
  %239 = load float, ptr %238, align 8, !tbaa !45
  %240 = fsub float %237, %239
  %241 = load float, ptr %229, align 16, !tbaa !45
  %242 = fsub float %230, %241
  %243 = getelementptr inbounds nuw i8, ptr %229, i64 4
  %244 = load float, ptr %243, align 4, !tbaa !45
  %245 = fsub float %233, %244
  %246 = getelementptr inbounds nuw i8, ptr %229, i64 8
  %247 = load float, ptr %246, align 8, !tbaa !45
  %248 = fsub float %237, %247
  %249 = fneg float %245
  %250 = fmul float %240, %249
  %251 = call float @llvm.fmuladd.f32(float %236, float %248, float %250)
  %252 = fneg float %248
  %253 = fmul float %232, %252
  %254 = call float @llvm.fmuladd.f32(float %240, float %242, float %253)
  %255 = fneg float %242
  %256 = fmul float %236, %255
  %257 = call float @llvm.fmuladd.f32(float %232, float %245, float %256)
  %258 = fmul float %254, %254
  %259 = call float @llvm.fmuladd.f32(float %251, float %251, float %258)
  %260 = call noundef float @llvm.fmuladd.f32(float %257, float %257, float %259)
  %sqrt.i = call noundef float @llvm.sqrt.f32(float %260)
  %261 = fmul float %sqrt.i, 5.000000e-01
  %262 = fadd float %230, %231
  %263 = fadd float %233, %235
  %264 = fadd float %237, %239
  %265 = fadd float %262, %241
  %266 = fadd float %263, %244
  %267 = fadd float %264, %247
  %268 = fmul float %265, 0x3FD5555560000000
  %269 = fmul float %266, 0x3FD5555560000000
  %270 = fmul float %267, 0x3FD5555560000000
  %271 = fmul float %268, %261
  %272 = fmul float %269, %261
  %273 = fmul float %270, %261
  %274 = fadd float %220, %271
  store float %274, ptr %21, align 16, !tbaa !45
  %275 = fadd float %219, %272
  store float %275, ptr %22, align 4, !tbaa !45
  %276 = fadd float %218, %273
  store float %276, ptr %23, align 8, !tbaa !45
  %277 = fadd float %.1184, %261
  %exitcond217.not = icmp eq i64 %indvars.iv.next214, %wide.trip.count216
  br i1 %exitcond217.not, label %._crit_edge188, label %217, !llvm.loop !121

._crit_edge197:                                   ; preds = %._crit_edge188, %.preheader.._crit_edge197_crit_edge
  %278 = phi float [ %.pre225, %.preheader.._crit_edge197_crit_edge ], [ %214, %._crit_edge188 ]
  %279 = phi float [ %.pre224, %.preheader.._crit_edge197_crit_edge ], [ %215, %._crit_edge188 ]
  %280 = phi float [ %.pre223, %.preheader.._crit_edge197_crit_edge ], [ %216, %._crit_edge188 ]
  %.0.lcssa = phi float [ 0.000000e+00, %.preheader.._crit_edge197_crit_edge ], [ %.1.lcssa, %._crit_edge188 ]
  %281 = fdiv float 1.000000e+00, %.0.lcssa
  %282 = fmul float %281, %280
  store float %282, ptr %21, align 16, !tbaa !45
  %283 = fmul float %281, %279
  store float %283, ptr %22, align 4, !tbaa !45
  %284 = fmul float %281, %278
  store float %284, ptr %23, align 8, !tbaa !45
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
  %.029 = phi i32 [ %1, %_ZNK20b3AlignedObjectArrayI8b3MyFaceE4copyEiiPS0_.exit ], [ %1, %.split ], [ 0, %_ZNK20b3AlignedObjectArrayI8b3MyFaceE4copyEiiPS0_.exit15 ], [ %1, %_ZN8b3MyFaceD2Ev.exit.i ]
  %.0.i2328 = phi ptr [ %9, %_ZNK20b3AlignedObjectArrayI8b3MyFaceE4copyEiiPS0_.exit ], [ %9, %.split ], [ null, %_ZNK20b3AlignedObjectArrayI8b3MyFaceE4copyEiiPS0_.exit15 ], [ %9, %_ZN8b3MyFaceD2Ev.exit.i ]
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
  store ptr %.0.i2328, ptr %40, align 8, !tbaa !23
  store i32 %.029, ptr %3, align 8, !tbaa !34
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
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
