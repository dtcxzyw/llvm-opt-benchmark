; ModuleID = 'bench/bullet3/original/btConvexPolyhedron.ll'
source_filename = "bench/bullet3/original/btConvexPolyhedron.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.btHashMap = type { %class.btAlignedObjectArray.2, %class.btAlignedObjectArray.2, %class.btAlignedObjectArray.4, %class.btAlignedObjectArray.6 }
%class.btAlignedObjectArray.2 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedObjectArray.4 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedObjectArray.6 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%struct.btInternalVertexPair = type { i16, i16 }
%struct.btInternalEdge = type { i16, i16 }

$_ZN9btHashMapI20btInternalVertexPair14btInternalEdgeE6insertERKS0_RKS1_ = comdat any

$_ZN9btHashMapI20btInternalVertexPair14btInternalEdgeED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN9btHashMapI20btInternalVertexPair14btInternalEdgeE10growTablesERKS0_ = comdat any

@_ZTV18btConvexPolyhedron = dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI18btConvexPolyhedron, ptr @_ZN18btConvexPolyhedronD2Ev, ptr @_ZN18btConvexPolyhedronD0Ev] }, align 8
@_ZTI18btConvexPolyhedron = dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS18btConvexPolyhedron }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS18btConvexPolyhedron = dso_local constant [21 x i8] c"18btConvexPolyhedron\00", align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN18btConvexPolyhedronC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN18btConvexPolyhedronC2Ev
@_ZN18btConvexPolyhedronD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN18btConvexPolyhedronD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN18btConvexPolyhedronC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(172) initializes((0, 8), (12, 20), (24, 33), (44, 52), (56, 65), (76, 84), (88, 97)) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV18btConvexPolyhedron, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 1, ptr %2, align 8, !tbaa !7
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %3, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %4, align 4, !tbaa !16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %5, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i8 1, ptr %6, align 8, !tbaa !18
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr null, ptr %7, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 0, ptr %8, align 4, !tbaa !23
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 0, ptr %9, align 8, !tbaa !24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i8 1, ptr %10, align 8, !tbaa !7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr null, ptr %11, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 0, ptr %12, align 4, !tbaa !16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 0, ptr %13, align 8, !tbaa !17
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN18btConvexPolyhedronD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(172) initializes((0, 8)) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV18btConvexPolyhedron, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %.not.i.i.i = icmp ne ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = load i8, ptr %4, align 8, !range !25
  %6 = trunc nuw i8 %5 to i1
  %or.cond.i.i = select i1 %.not.i.i.i, i1 %6, i1 false
  br i1 %or.cond.i.i, label %7, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit

7:                                                ; preds = %1
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %3)
          to label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit unwind label %8

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #15
  unreachable

_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit:   ; preds = %1, %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i8 1, ptr %4, align 8, !tbaa !7
  store ptr null, ptr %2, align 8, !tbaa !15
  store i32 0, ptr %11, align 4, !tbaa !16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 0, ptr %12, align 8, !tbaa !17
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %14 = load i32, ptr %13, align 4, !tbaa !23
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.lr.ph.i.i.i, label %_ZN20btAlignedObjectArrayI6btFaceE7destroyEii.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %zext.i.i = zext nneg i32 %14 to i64
  br label %17

17:                                               ; preds = %_ZN6btFaceD2Ev.exit.i.i.i, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %_ZN6btFaceD2Ev.exit.i.i.i ]
  %18 = load ptr, ptr %16, align 8, !tbaa !22
  %19 = getelementptr inbounds nuw [48 x i8], ptr %18, i64 %indvars.iv.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !26
  %.not.i.i.i.i.i.i.i = icmp ne ptr %21, null
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %23 = load i8, ptr %22, align 8, !range !25
  %24 = trunc nuw i8 %23 to i1
  %or.cond.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i, i1 %24, i1 false
  br i1 %or.cond.i.i.i.i.i.i, label %25, label %_ZN6btFaceD2Ev.exit.i.i.i

25:                                               ; preds = %17
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %21)
          to label %_ZN6btFaceD2Ev.exit.i.i.i unwind label %26

26:                                               ; preds = %25
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #15
  unreachable

_ZN6btFaceD2Ev.exit.i.i.i:                        ; preds = %25, %17
  %29 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i8 1, ptr %22, align 8, !tbaa !30
  store ptr null, ptr %20, align 8, !tbaa !26
  store i32 0, ptr %29, align 4, !tbaa !31
  %30 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i32 0, ptr %30, align 8, !tbaa !32
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %31 = icmp eq i64 %indvars.iv.next.i.i.i, %zext.i.i
  br i1 %31, label %_ZN20btAlignedObjectArrayI6btFaceE7destroyEii.exit.i.i, label %17, !llvm.loop !33

_ZN20btAlignedObjectArrayI6btFaceE7destroyEii.exit.i.i: ; preds = %_ZN6btFaceD2Ev.exit.i.i.i, %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %33 = load ptr, ptr %32, align 8, !tbaa !22
  %.not.i.i.i1 = icmp ne ptr %33, null
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %35 = load i8, ptr %34, align 8, !range !25
  %36 = trunc nuw i8 %35 to i1
  %or.cond.i.i2 = select i1 %.not.i.i.i1, i1 %36, i1 false
  br i1 %or.cond.i.i2, label %37, label %_ZN20btAlignedObjectArrayI6btFaceED2Ev.exit

37:                                               ; preds = %_ZN20btAlignedObjectArrayI6btFaceE7destroyEii.exit.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %33)
          to label %_ZN20btAlignedObjectArrayI6btFaceED2Ev.exit unwind label %38

38:                                               ; preds = %37
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  tail call void @__clang_call_terminate(ptr %40) #15
  unreachable

_ZN20btAlignedObjectArrayI6btFaceED2Ev.exit:      ; preds = %_ZN20btAlignedObjectArrayI6btFaceE7destroyEii.exit.i.i, %37
  store i8 1, ptr %34, align 8, !tbaa !18
  store ptr null, ptr %32, align 8, !tbaa !22
  store i32 0, ptr %13, align 4, !tbaa !23
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 0, ptr %41, align 8, !tbaa !24
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %43 = load ptr, ptr %42, align 8, !tbaa !15
  %.not.i.i.i3 = icmp ne ptr %43, null
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %45 = load i8, ptr %44, align 8, !range !25
  %46 = trunc nuw i8 %45 to i1
  %or.cond.i.i4 = select i1 %.not.i.i.i3, i1 %46, i1 false
  br i1 %or.cond.i.i4, label %47, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit5

47:                                               ; preds = %_ZN20btAlignedObjectArrayI6btFaceED2Ev.exit
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %43)
          to label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit5 unwind label %48

48:                                               ; preds = %47
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  tail call void @__clang_call_terminate(ptr %50) #15
  unreachable

_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit5:  ; preds = %_ZN20btAlignedObjectArrayI6btFaceED2Ev.exit, %47
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i8 1, ptr %44, align 8, !tbaa !7
  store ptr null, ptr %42, align 8, !tbaa !15
  store i32 0, ptr %51, align 4, !tbaa !16
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %52, align 8, !tbaa !17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN18btConvexPolyhedronD0Ev(ptr noundef nonnull align 8 dereferenceable(172) initializes((0, 8)) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN18btConvexPolyhedronD2Ev(ptr noundef nonnull align 8 dereferenceable(172) %0) #16
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %_ZN18btConvexPolyhedrondlEPv.exit unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #15
  unreachable

_ZN18btConvexPolyhedrondlEPv.exit:                ; preds = %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZNK18btConvexPolyhedron15testContainmentEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(172) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %4 = load float, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %6 = load float, ptr %5, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %8 = load float, ptr %7, align 8
  %9 = load float, ptr %2, align 8
  %10 = fsub float %9, %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %12 = load float, ptr %11, align 4
  %13 = fsub float %12, %6
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %15 = load float, ptr %14, align 8
  %16 = fsub float %15, %8
  %.sroa.0.0.vec.insert.i73 = insertelement <2 x float> poison, float %10, i64 0
  %.sroa.0.4.vec.insert.i74 = insertelement <2 x float> %.sroa.0.0.vec.insert.i73, float %13, i64 1
  %.sroa.3.12.vec.insert.i75 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %16, i64 0
  %17 = fadd float %8, %15
  %.sroa.3.12.vec.insert.i70 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %17, i64 0
  %18 = fadd float %6, %12
  %.sroa.0.4.vec.insert.i64 = insertelement <2 x float> %.sroa.0.0.vec.insert.i73, float %18, i64 1
  %19 = fadd float %4, %9
  %.sroa.0.0.vec.insert.i53 = insertelement <2 x float> poison, float %19, i64 0
  %.sroa.0.4.vec.insert.i54 = insertelement <2 x float> %.sroa.0.0.vec.insert.i53, float %13, i64 1
  %.sroa.0.4.vec.insert.i44 = insertelement <2 x float> %.sroa.0.0.vec.insert.i53, float %18, i64 1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %21 = load i32, ptr %20, align 4
  %.fr = freeze i32 %21
  %.not126 = icmp sgt i32 %.fr, 0
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %23 = load ptr, ptr %22, align 8
  br i1 %.not126, label %.split.us.preheader, label %.thread

.split.us.preheader:                              ; preds = %1
  %wide.trip.count = zext nneg i32 %.fr to i64
  br label %.split.us

.split.us:                                        ; preds = %.split.us.preheader, %._crit_edge.us
  %.039128.us = phi i32 [ %47, %._crit_edge.us ], [ 0, %.split.us.preheader ]
  switch i32 %.039128.us, label %default.unreachable [
    i32 0, label %30
    i32 1, label %29
    i32 2, label %28
    i32 3, label %27
    i32 4, label %26
    i32 5, label %25
    i32 6, label %24
    i32 7, label %.lr.ph.us
  ]

24:                                               ; preds = %.split.us
  br label %.lr.ph.us

25:                                               ; preds = %.split.us
  br label %.lr.ph.us

26:                                               ; preds = %.split.us
  br label %.lr.ph.us

27:                                               ; preds = %.split.us
  br label %.lr.ph.us

28:                                               ; preds = %.split.us
  br label %.lr.ph.us

29:                                               ; preds = %.split.us
  br label %.lr.ph.us

30:                                               ; preds = %.split.us
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.split.us, %30, %29, %28, %27, %26, %25, %24
  %.sroa.0121.1.us = phi <2 x float> [ %.sroa.0.4.vec.insert.i74, %24 ], [ %.sroa.0.4.vec.insert.i44, %30 ], [ %.sroa.0.4.vec.insert.i44, %29 ], [ %.sroa.0.4.vec.insert.i54, %28 ], [ %.sroa.0.4.vec.insert.i54, %27 ], [ %.sroa.0.4.vec.insert.i64, %26 ], [ %.sroa.0.4.vec.insert.i64, %25 ], [ %.sroa.0.4.vec.insert.i74, %.split.us ]
  %.sroa.12.1.us = phi <2 x float> [ %.sroa.3.12.vec.insert.i70, %24 ], [ %.sroa.3.12.vec.insert.i70, %30 ], [ %.sroa.3.12.vec.insert.i75, %29 ], [ %.sroa.3.12.vec.insert.i70, %28 ], [ %.sroa.3.12.vec.insert.i75, %27 ], [ %.sroa.3.12.vec.insert.i70, %26 ], [ %.sroa.3.12.vec.insert.i75, %25 ], [ %.sroa.3.12.vec.insert.i75, %.split.us ]
  %.sroa.0121.0.vec.extract.us = extractelement <2 x float> %.sroa.0121.1.us, i64 0
  %.sroa.0121.4.vec.extract.us = extractelement <2 x float> %.sroa.0121.1.us, i64 1
  %.sroa.12.8.vec.extract.us = extractelement <2 x float> %.sroa.12.1.us, i64 0
  br label %32

31:                                               ; preds = %32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %32, !llvm.loop !35

32:                                               ; preds = %.lr.ph.us, %31
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %31 ]
  %33 = getelementptr inbounds nuw [48 x i8], ptr %23, i64 %indvars.iv
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 36
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 40
  %37 = load float, ptr %34, align 4, !tbaa !36
  %38 = load float, ptr %35, align 4, !tbaa !36
  %39 = load float, ptr %36, align 4, !tbaa !36
  %40 = fmul float %.sroa.0121.4.vec.extract.us, %38
  %41 = tail call float @llvm.fmuladd.f32(float %.sroa.0121.0.vec.extract.us, float %37, float %40)
  %42 = tail call noundef float @llvm.fmuladd.f32(float %.sroa.12.8.vec.extract.us, float %39, float %41)
  %43 = getelementptr inbounds nuw i8, ptr %33, i64 44
  %44 = load float, ptr %43, align 4, !tbaa !36
  %45 = fadd float %44, %42
  %46 = fcmp ule float %45, 0.000000e+00
  br i1 %46, label %31, label %.thread

._crit_edge.us:                                   ; preds = %31
  %47 = add nuw nsw i32 %.039128.us, 1
  %exitcond133 = icmp eq i32 %47, 8
  br i1 %exitcond133, label %.thread, label %.split.us, !llvm.loop !38

default.unreachable:                              ; preds = %.split.us
  unreachable

.thread:                                          ; preds = %._crit_edge.us, %32, %1
  %48 = phi i1 [ false, %32 ], [ true, %1 ], [ true, %._crit_edge.us ]
  ret i1 %48
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN18btConvexPolyhedron10initializeEv(ptr noundef nonnull align 8 captures(none) dereferenceable(172) %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.btHashMap, align 8
  %3 = alloca %struct.btInternalVertexPair, align 2
  %4 = alloca %struct.btInternalEdge, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i8 1, ptr %5, align 8, !tbaa !30
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr null, ptr %6, align 8, !tbaa !26
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %7, align 4, !tbaa !31
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 0, ptr %8, align 8, !tbaa !32
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store i8 1, ptr %9, align 8, !tbaa !30
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr null, ptr %10, align 8, !tbaa !26
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 36
  store i32 0, ptr %11, align 4, !tbaa !31
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i32 0, ptr %12, align 8, !tbaa !32
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 88
  store i8 1, ptr %13, align 8, !tbaa !39
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store ptr null, ptr %14, align 8, !tbaa !43
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 68
  store i32 0, ptr %15, align 4, !tbaa !44
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store i32 0, ptr %16, align 8, !tbaa !45
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 120
  store i8 1, ptr %17, align 8, !tbaa !46
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 112
  store ptr null, ptr %18, align 8, !tbaa !50
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 100
  store i32 0, ptr %19, align 4, !tbaa !51
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 104
  store i32 0, ptr %20, align 8, !tbaa !52
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %22 = load i32, ptr %21, align 4, !tbaa !23
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %.lr.ph90, label %._crit_edge91

.lr.ph90:                                         ; preds = %1
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 2
  br label %32

._crit_edge91:                                    ; preds = %._crit_edge, %1
  call void @_ZN18btConvexPolyhedron11initialize2Ev(ptr noundef nonnull align 8 dereferenceable(172) %0)
  call void @_ZN9btHashMapI20btInternalVertexPair14btInternalEdgeED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %2) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

32:                                               ; preds = %.lr.ph90, %._crit_edge
  %33 = phi i32 [ %22, %.lr.ph90 ], [ %41, %._crit_edge ]
  %indvars.iv99 = phi i64 [ 0, %.lr.ph90 ], [ %indvars.iv.next100, %._crit_edge ]
  %34 = load ptr, ptr %24, align 8, !tbaa !22
  %35 = getelementptr inbounds nuw [48 x i8], ptr %34, i64 %indvars.iv99
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %37 = load i32, ptr %36, align 4, !tbaa !31
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %.lr.ph87, label %._crit_edge

.lr.ph87:                                         ; preds = %32
  %39 = trunc i64 %indvars.iv99 to i16
  %40 = zext nneg i32 %37 to i64
  br label %44

._crit_edge.loopexit:                             ; preds = %190
  %.pre = load i32, ptr %21, align 4, !tbaa !23
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %32
  %41 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %33, %32 ]
  %indvars.iv.next100 = add nuw nsw i64 %indvars.iv99, 1
  %42 = sext i32 %41 to i64
  %43 = icmp slt i64 %indvars.iv.next100, %42
  br i1 %43, label %32, label %._crit_edge91, !llvm.loop !53

44:                                               ; preds = %.lr.ph87, %190
  %indvars.iv94 = phi i64 [ 0, %.lr.ph87 ], [ %indvars.iv.next95, %190 ]
  %indvars.iv.next95 = add nuw nsw i64 %indvars.iv94, 1
  %45 = icmp eq i64 %indvars.iv.next95, %40
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %46 = load ptr, ptr %24, align 8, !tbaa !22
  %47 = getelementptr inbounds nuw [48 x i8], ptr %46, i64 %indvars.iv99
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !26
  %50 = getelementptr inbounds nuw [4 x i8], ptr %49, i64 %indvars.iv94
  %51 = load i32, ptr %50, align 4, !tbaa !54
  %52 = trunc i32 %51 to i16
  %53 = and i64 %indvars.iv.next95, 4294967295
  %54 = select i1 %45, i64 0, i64 %53
  %55 = getelementptr inbounds nuw [4 x i8], ptr %49, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !54
  %57 = trunc i32 %56 to i16
  store i16 %52, ptr %3, align 2, !tbaa !55
  store i16 %57, ptr %25, align 2, !tbaa !58
  %58 = icmp sgt i16 %57, %52
  br i1 %58, label %59, label %_ZN20btInternalVertexPairC2Ess.exit

59:                                               ; preds = %44
  store i16 %57, ptr %3, align 2, !tbaa !59
  store i16 %52, ptr %25, align 2, !tbaa !59
  br label %_ZN20btInternalVertexPairC2Ess.exit

_ZN20btInternalVertexPairC2Ess.exit:              ; preds = %59, %44
  %60 = phi i16 [ %52, %59 ], [ %57, %44 ]
  %61 = phi i16 [ %57, %59 ], [ %52, %44 ]
  %62 = sext i16 %61 to i32
  %63 = sext i16 %60 to i32
  %64 = shl nsw i32 %63, 16
  %65 = add nsw i32 %64, %62
  %66 = load i32, ptr %16, align 8, !tbaa !45
  %67 = add nsw i32 %66, -1
  %68 = and i32 %65, %67
  %69 = load i32, ptr %7, align 4, !tbaa !31
  %.not.i.i = icmp ult i32 %68, %69
  br i1 %.not.i.i, label %70, label %.loopexit

70:                                               ; preds = %_ZN20btInternalVertexPairC2Ess.exit
  %71 = load ptr, ptr %6, align 8, !tbaa !26
  %72 = sext i32 %68 to i64
  %73 = getelementptr inbounds [4 x i8], ptr %71, i64 %72
  %.012.i.i = load i32, ptr %73, align 4, !tbaa !54
  %.not1113.i.i = icmp eq i32 %.012.i.i, -1
  br i1 %.not1113.i.i, label %.loopexit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %70
  %74 = load ptr, ptr %18, align 8, !tbaa !50
  %75 = load ptr, ptr %10, align 8
  br label %76

76:                                               ; preds = %85, %.lr.ph.i.i
  %.014.i.i = phi i32 [ %.012.i.i, %.lr.ph.i.i ], [ %.0.i.i, %85 ]
  %77 = sext i32 %.014.i.i to i64
  %78 = getelementptr inbounds [4 x i8], ptr %74, i64 %77
  %79 = load i16, ptr %78, align 2, !tbaa !55
  %80 = icmp eq i16 %61, %79
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 2
  %82 = load i16, ptr %81, align 2
  %83 = icmp eq i16 %60, %82
  %84 = select i1 %80, i1 %83, i1 false
  br i1 %84, label %_ZNK9btHashMapI20btInternalVertexPair14btInternalEdgeE9findIndexERKS0_.exit.i, label %85

85:                                               ; preds = %76
  %86 = getelementptr inbounds [4 x i8], ptr %75, i64 %77
  %.0.i.i = load i32, ptr %86, align 4, !tbaa !54
  %.not11.i.i = icmp eq i32 %.0.i.i, -1
  br i1 %.not11.i.i, label %.loopexit, label %76, !llvm.loop !60

_ZNK9btHashMapI20btInternalVertexPair14btInternalEdgeE9findIndexERKS0_.exit.i: ; preds = %76
  %87 = load ptr, ptr %14, align 8, !tbaa !43
  %88 = getelementptr inbounds [4 x i8], ptr %87, i64 %77
  br label %.loopexit

.loopexit:                                        ; preds = %85, %_ZN20btInternalVertexPairC2Ess.exit, %70, %_ZNK9btHashMapI20btInternalVertexPair14btInternalEdgeE9findIndexERKS0_.exit.i
  %.0.i = phi ptr [ %88, %_ZNK9btHashMapI20btInternalVertexPair14btInternalEdgeE9findIndexERKS0_.exit.i ], [ null, %_ZN20btInternalVertexPairC2Ess.exit ], [ null, %70 ], [ null, %85 ]
  %89 = load ptr, ptr %26, align 8, !tbaa !15
  %90 = sext i16 %60 to i64
  %91 = getelementptr inbounds [16 x i8], ptr %89, i64 %90
  %92 = sext i16 %61 to i64
  %93 = getelementptr inbounds [16 x i8], ptr %89, i64 %92
  %94 = load float, ptr %91, align 4, !tbaa !36
  %95 = load float, ptr %93, align 4, !tbaa !36
  %96 = fsub float %94, %95
  %97 = getelementptr inbounds nuw i8, ptr %91, i64 4
  %98 = load float, ptr %97, align 4, !tbaa !36
  %99 = getelementptr inbounds nuw i8, ptr %93, i64 4
  %100 = load float, ptr %99, align 4, !tbaa !36
  %101 = fsub float %98, %100
  %102 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %103 = load float, ptr %102, align 4, !tbaa !36
  %104 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %105 = load float, ptr %104, align 4, !tbaa !36
  %106 = fsub float %103, %105
  %107 = fmul float %101, %101
  %108 = call float @llvm.fmuladd.f32(float %96, float %96, float %107)
  %109 = call noundef float @llvm.fmuladd.f32(float %106, float %106, float %108)
  %sqrt.i.i = call noundef float @llvm.sqrt.f32(float %109)
  %110 = fdiv float 1.000000e+00, %sqrt.i.i
  %111 = fmul float %96, %110
  %112 = insertelement <2 x float> poison, float %111, i64 0
  %113 = fmul float %101, %110
  %.sroa.062.4.vec.insert = insertelement <2 x float> %112, float %113, i64 1
  %114 = fmul float %106, %110
  %.sroa.13.8.vec.insert = insertelement <2 x float> <float poison, float 0.000000e+00>, float %114, i64 0
  %115 = load i32, ptr %27, align 4, !tbaa !16
  %116 = icmp sgt i32 %115, 0
  br i1 %116, label %.lr.ph, label %.critedge44

.lr.ph:                                           ; preds = %.loopexit
  %117 = load ptr, ptr %28, align 8, !tbaa !15
  %wide.trip.count = zext nneg i32 %115 to i64
  br label %118

118:                                              ; preds = %.lr.ph, %154
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %154 ]
  %119 = getelementptr inbounds nuw [16 x i8], ptr %117, i64 %indvars.iv
  %120 = load float, ptr %119, align 4, !tbaa !36
  %121 = fsub float %120, %111
  %122 = getelementptr inbounds nuw i8, ptr %119, i64 4
  %123 = load float, ptr %122, align 4, !tbaa !36
  %124 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %125 = load float, ptr %124, align 4, !tbaa !36
  %126 = fsub float %125, %114
  %127 = call noundef float @llvm.fabs.f32(float %121)
  %128 = fpext float %127 to double
  %129 = fcmp ogt double %128, 0x3EB0C6F7A0B5ED8D
  br i1 %129, label %139, label %130

130:                                              ; preds = %118
  %131 = fsub float %123, %113
  %132 = call noundef float @llvm.fabs.f32(float %131)
  %133 = fpext float %132 to double
  %134 = fcmp ogt double %133, 0x3EB0C6F7A0B5ED8D
  br i1 %134, label %139, label %135

135:                                              ; preds = %130
  %136 = call noundef float @llvm.fabs.f32(float %126)
  %137 = fpext float %136 to double
  %138 = fcmp ogt double %137, 0x3EB0C6F7A0B5ED8D
  br i1 %138, label %139, label %_Z13IsAlmostZero1RK9btVector3.exit57

139:                                              ; preds = %118, %130, %135
  %140 = fadd float %111, %120
  %141 = fadd float %114, %125
  %142 = call noundef float @llvm.fabs.f32(float %140)
  %143 = fpext float %142 to double
  %144 = fcmp ogt double %143, 0x3EB0C6F7A0B5ED8D
  br i1 %144, label %154, label %145

145:                                              ; preds = %139
  %146 = fadd float %113, %123
  %147 = call noundef float @llvm.fabs.f32(float %146)
  %148 = fpext float %147 to double
  %149 = fcmp ogt double %148, 0x3EB0C6F7A0B5ED8D
  br i1 %149, label %154, label %150

150:                                              ; preds = %145
  %151 = call noundef float @llvm.fabs.f32(float %141)
  %152 = fpext float %151 to double
  %153 = fcmp ogt double %152, 0x3EB0C6F7A0B5ED8D
  br i1 %153, label %154, label %_Z13IsAlmostZero1RK9btVector3.exit57

154:                                              ; preds = %150, %145, %139
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge44, label %118, !llvm.loop !61

.critedge44:                                      ; preds = %154, %.loopexit
  %155 = load i32, ptr %29, align 8, !tbaa !17
  %156 = icmp eq i32 %115, %155
  br i1 %156, label %157, label %_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_.exit

157:                                              ; preds = %.critedge44
  %.not.i.i58 = icmp eq i32 %115, 0
  %158 = shl nsw i32 %115, 1
  %159 = select i1 %.not.i.i58, i32 1, i32 %158
  %160 = icmp slt i32 %115, %159
  br i1 %160, label %161, label %_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_.exit

161:                                              ; preds = %157
  %.not.i.i.i = icmp eq i32 %159, 0
  br i1 %.not.i.i.i, label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i, label %162

162:                                              ; preds = %161
  %163 = sext i32 %159 to i64
  %164 = shl nsw i64 %163, 4
  %165 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %164, i32 noundef 16)
          to label %.noexc unwind label %182

.noexc:                                           ; preds = %162
  %.pre.i = load i32, ptr %27, align 4, !tbaa !16
  br label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i: ; preds = %.noexc, %161
  %166 = phi i32 [ %.pre.i, %.noexc ], [ %115, %161 ]
  %.0.i.i.i = phi ptr [ %165, %.noexc ], [ null, %161 ]
  %167 = icmp sgt i32 %166, 0
  br i1 %167, label %.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i
  %wide.trip.count.i.i.i = zext nneg i32 %166 to i64
  br label %168

168:                                              ; preds = %168, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %168 ]
  %169 = getelementptr inbounds nuw [16 x i8], ptr %.0.i.i.i, i64 %indvars.iv.i.i.i
  %170 = load ptr, ptr %28, align 8, !tbaa !15
  %171 = getelementptr inbounds nuw [16 x i8], ptr %170, i64 %indvars.iv.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %169, ptr noundef nonnull align 4 dereferenceable(16) %171, i64 16, i1 false), !tbaa.struct !62
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i, label %168, !llvm.loop !64

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i: ; preds = %168, %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i
  %172 = load ptr, ptr %28, align 8, !tbaa !15
  %.not.i5.i.i = icmp ne ptr %172, null
  %173 = load i8, ptr %30, align 8, !range !25
  %174 = trunc nuw i8 %173 to i1
  %or.cond.i.i = select i1 %.not.i5.i.i, i1 %174, i1 false
  br i1 %or.cond.i.i, label %175, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i

175:                                              ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %172)
          to label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i unwind label %182

_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i: ; preds = %175, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i
  store i8 1, ptr %30, align 8, !tbaa !7
  store ptr %.0.i.i.i, ptr %28, align 8, !tbaa !15
  store i32 %159, ptr %29, align 8, !tbaa !17
  %.pre2.i = load i32, ptr %27, align 4, !tbaa !16
  br label %_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_.exit

_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_.exit: ; preds = %.critedge44, %157, %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i
  %176 = phi i32 [ %.pre2.i, %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i ], [ %115, %157 ], [ %115, %.critedge44 ]
  %177 = load ptr, ptr %28, align 8, !tbaa !15
  %178 = sext i32 %176 to i64
  %179 = getelementptr inbounds [16 x i8], ptr %177, i64 %178
  store <2 x float> %.sroa.062.4.vec.insert, ptr %179, align 4
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %179, i64 8
  store <2 x float> %.sroa.13.8.vec.insert, ptr %.sroa.13.0..sroa_idx, align 4, !tbaa !63
  %180 = load i32, ptr %27, align 4, !tbaa !16
  %181 = add nsw i32 %180, 1
  store i32 %181, ptr %27, align 4, !tbaa !16
  br label %_Z13IsAlmostZero1RK9btVector3.exit57

182:                                              ; preds = %175, %162
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %191

_Z13IsAlmostZero1RK9btVector3.exit57:             ; preds = %150, %135, %_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_.exit
  %.not = icmp eq ptr %.0.i, null
  br i1 %.not, label %186, label %184

184:                                              ; preds = %_Z13IsAlmostZero1RK9btVector3.exit57
  %185 = getelementptr inbounds nuw i8, ptr %.0.i, i64 2
  store i16 %39, ptr %185, align 2, !tbaa !65
  br label %190

186:                                              ; preds = %_Z13IsAlmostZero1RK9btVector3.exit57
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i16 -1, ptr %31, align 2, !tbaa !65
  store i16 %39, ptr %4, align 2, !tbaa !67
  invoke void @_ZN9btHashMapI20btInternalVertexPair14btInternalEdgeE6insertERKS0_RKS1_(ptr noundef nonnull align 8 dereferenceable(128) %2, ptr noundef nonnull align 2 dereferenceable(4) %3, ptr noundef nonnull align 2 dereferenceable(4) %4)
          to label %187 unwind label %188

187:                                              ; preds = %186
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %190

188:                                              ; preds = %186
  %189 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %191

190:                                              ; preds = %187, %184
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %exitcond98.not = icmp eq i64 %indvars.iv.next95, %40
  br i1 %exitcond98.not, label %._crit_edge.loopexit, label %44, !llvm.loop !68

191:                                              ; preds = %188, %182
  %.pn37.pn.pn.pn = phi { ptr, i32 } [ %189, %188 ], [ %183, %182 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN9btHashMapI20btInternalVertexPair14btInternalEdgeED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %2) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn37.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9btHashMapI20btInternalVertexPair14btInternalEdgeE6insertERKS0_RKS1_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 2 dereferenceable(4) %1, ptr noundef nonnull align 2 dereferenceable(4) %2) local_unnamed_addr #5 comdat align 2 {
  %4 = load i16, ptr %1, align 2, !tbaa !55
  %5 = sext i16 %4 to i32
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %7 = load i16, ptr %6, align 2, !tbaa !58
  %8 = sext i16 %7 to i32
  %9 = shl nsw i32 %8, 16
  %10 = add nsw i32 %9, %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = load i32, ptr %11, align 8, !tbaa !45
  %13 = add nsw i32 %12, -1
  %14 = and i32 %10, %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !31
  %.not.i = icmp ult i32 %14, %16
  br i1 %.not.i, label %17, label %.loopexit

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !26
  %20 = sext i32 %14 to i64
  %21 = getelementptr inbounds [4 x i8], ptr %19, i64 %20
  %.012.i = load i32, ptr %21, align 4, !tbaa !54
  %.not1113.i = icmp eq i32 %.012.i, -1
  br i1 %.not1113.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %23 = load ptr, ptr %22, align 8, !tbaa !50
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = load ptr, ptr %24, align 8
  br label %26

26:                                               ; preds = %35, %.lr.ph.i
  %.014.i = phi i32 [ %.012.i, %.lr.ph.i ], [ %.0.i, %35 ]
  %27 = sext i32 %.014.i to i64
  %28 = getelementptr inbounds [4 x i8], ptr %23, i64 %27
  %29 = load i16, ptr %28, align 2, !tbaa !55
  %30 = icmp eq i16 %4, %29
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 2
  %32 = load i16, ptr %31, align 2
  %33 = icmp eq i16 %7, %32
  %34 = select i1 %30, i1 %33, i1 false
  br i1 %34, label %_ZNK9btHashMapI20btInternalVertexPair14btInternalEdgeE9findIndexERKS0_.exit, label %35

35:                                               ; preds = %26
  %36 = getelementptr inbounds [4 x i8], ptr %25, i64 %27
  %.0.i = load i32, ptr %36, align 4, !tbaa !54
  %.not11.i = icmp eq i32 %.0.i, -1
  br i1 %.not11.i, label %.loopexit, label %26, !llvm.loop !60

_ZNK9btHashMapI20btInternalVertexPair14btInternalEdgeE9findIndexERKS0_.exit: ; preds = %26
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %38 = load ptr, ptr %37, align 8, !tbaa !43
  %39 = getelementptr inbounds [4 x i8], ptr %38, i64 %27
  %40 = load i32, ptr %2, align 2
  store i32 %40, ptr %39, align 2
  br label %133

.loopexit:                                        ; preds = %35, %3, %17
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %42 = load i32, ptr %41, align 4, !tbaa !44
  %43 = icmp eq i32 %42, %12
  br i1 %43, label %44, label %_ZN20btAlignedObjectArrayI14btInternalEdgeE9push_backERKS0_.exit

44:                                               ; preds = %.loopexit
  %.not.i.i = icmp eq i32 %12, 0
  %45 = shl nsw i32 %12, 1
  %46 = select i1 %.not.i.i, i32 1, i32 %45
  %47 = icmp slt i32 %12, %46
  br i1 %47, label %48, label %_ZN20btAlignedObjectArrayI14btInternalEdgeE9push_backERKS0_.exit

48:                                               ; preds = %44
  %.not.i.i.i = icmp eq i32 %46, 0
  br i1 %.not.i.i.i, label %_ZN20btAlignedObjectArrayI14btInternalEdgeE8allocateEi.exit.i.i, label %49

49:                                               ; preds = %48
  %50 = sext i32 %46 to i64
  %51 = shl nsw i64 %50, 2
  %52 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %51, i32 noundef 16)
  %.pre.i = load i32, ptr %41, align 4, !tbaa !44
  br label %_ZN20btAlignedObjectArrayI14btInternalEdgeE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayI14btInternalEdgeE8allocateEi.exit.i.i: ; preds = %49, %48
  %53 = phi i32 [ %.pre.i, %49 ], [ %12, %48 ]
  %.0.i.i.i = phi ptr [ %52, %49 ], [ null, %48 ]
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayI14btInternalEdgeE4copyEiiPS0_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN20btAlignedObjectArrayI14btInternalEdgeE8allocateEi.exit.i.i
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %wide.trip.count.i.i.i = zext nneg i32 %53 to i64
  br label %56

56:                                               ; preds = %56, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %56 ]
  %57 = getelementptr inbounds nuw [4 x i8], ptr %.0.i.i.i, i64 %indvars.iv.i.i.i
  %58 = load ptr, ptr %55, align 8, !tbaa !43
  %59 = getelementptr inbounds nuw [4 x i8], ptr %58, i64 %indvars.iv.i.i.i
  %60 = load i32, ptr %59, align 2
  store i32 %60, ptr %57, align 2
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayI14btInternalEdgeE4copyEiiPS0_.exit.i.i, label %56, !llvm.loop !69

_ZNK20btAlignedObjectArrayI14btInternalEdgeE4copyEiiPS0_.exit.i.i: ; preds = %56, %_ZN20btAlignedObjectArrayI14btInternalEdgeE8allocateEi.exit.i.i
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %62 = load ptr, ptr %61, align 8, !tbaa !43
  %.not.i5.i.i = icmp ne ptr %62, null
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %64 = load i8, ptr %63, align 8, !range !25
  %65 = trunc nuw i8 %64 to i1
  %or.cond.i.i = select i1 %.not.i5.i.i, i1 %65, i1 false
  br i1 %or.cond.i.i, label %66, label %_ZN20btAlignedObjectArrayI14btInternalEdgeE10deallocateEv.exit.i.i

66:                                               ; preds = %_ZNK20btAlignedObjectArrayI14btInternalEdgeE4copyEiiPS0_.exit.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %62)
  br label %_ZN20btAlignedObjectArrayI14btInternalEdgeE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayI14btInternalEdgeE10deallocateEv.exit.i.i: ; preds = %66, %_ZNK20btAlignedObjectArrayI14btInternalEdgeE4copyEiiPS0_.exit.i.i
  store i8 1, ptr %63, align 8, !tbaa !39
  store ptr %.0.i.i.i, ptr %61, align 8, !tbaa !43
  store i32 %46, ptr %11, align 8, !tbaa !45
  %.pre2.i = load i32, ptr %41, align 4, !tbaa !44
  br label %_ZN20btAlignedObjectArrayI14btInternalEdgeE9push_backERKS0_.exit

_ZN20btAlignedObjectArrayI14btInternalEdgeE9push_backERKS0_.exit: ; preds = %.loopexit, %44, %_ZN20btAlignedObjectArrayI14btInternalEdgeE10deallocateEv.exit.i.i
  %67 = phi i32 [ %.pre2.i, %_ZN20btAlignedObjectArrayI14btInternalEdgeE10deallocateEv.exit.i.i ], [ %12, %44 ], [ %42, %.loopexit ]
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %69 = load ptr, ptr %68, align 8, !tbaa !43
  %70 = sext i32 %67 to i64
  %71 = getelementptr inbounds [4 x i8], ptr %69, i64 %70
  %72 = load i32, ptr %2, align 2
  store i32 %72, ptr %71, align 2
  %73 = load i32, ptr %41, align 4, !tbaa !44
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %41, align 4, !tbaa !44
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %76 = load i32, ptr %75, align 4, !tbaa !51
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %78 = load i32, ptr %77, align 8, !tbaa !52
  %79 = icmp eq i32 %76, %78
  br i1 %79, label %80, label %_ZN20btAlignedObjectArrayI20btInternalVertexPairE9push_backERKS0_.exit

80:                                               ; preds = %_ZN20btAlignedObjectArrayI14btInternalEdgeE9push_backERKS0_.exit
  %.not.i.i16 = icmp eq i32 %76, 0
  %81 = shl nsw i32 %76, 1
  %82 = select i1 %.not.i.i16, i32 1, i32 %81
  %83 = icmp slt i32 %76, %82
  br i1 %83, label %84, label %_ZN20btAlignedObjectArrayI20btInternalVertexPairE9push_backERKS0_.exit

84:                                               ; preds = %80
  %.not.i.i.i17 = icmp eq i32 %82, 0
  br i1 %.not.i.i.i17, label %_ZN20btAlignedObjectArrayI20btInternalVertexPairE8allocateEi.exit.i.i, label %85

85:                                               ; preds = %84
  %86 = sext i32 %82 to i64
  %87 = shl nsw i64 %86, 2
  %88 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %87, i32 noundef 16)
  %.pre.i18 = load i32, ptr %75, align 4, !tbaa !51
  br label %_ZN20btAlignedObjectArrayI20btInternalVertexPairE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayI20btInternalVertexPairE8allocateEi.exit.i.i: ; preds = %85, %84
  %89 = phi i32 [ %.pre.i18, %85 ], [ %76, %84 ]
  %.0.i.i.i19 = phi ptr [ %88, %85 ], [ null, %84 ]
  %90 = icmp sgt i32 %89, 0
  br i1 %90, label %.lr.ph.i.i.i23, label %_ZNK20btAlignedObjectArrayI20btInternalVertexPairE4copyEiiPS0_.exit.i.i

.lr.ph.i.i.i23:                                   ; preds = %_ZN20btAlignedObjectArrayI20btInternalVertexPairE8allocateEi.exit.i.i
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %wide.trip.count.i.i.i24 = zext nneg i32 %89 to i64
  br label %92

92:                                               ; preds = %92, %.lr.ph.i.i.i23
  %indvars.iv.i.i.i25 = phi i64 [ 0, %.lr.ph.i.i.i23 ], [ %indvars.iv.next.i.i.i26, %92 ]
  %93 = getelementptr inbounds nuw [4 x i8], ptr %.0.i.i.i19, i64 %indvars.iv.i.i.i25
  %94 = load ptr, ptr %91, align 8, !tbaa !50
  %95 = getelementptr inbounds nuw [4 x i8], ptr %94, i64 %indvars.iv.i.i.i25
  %96 = load i32, ptr %95, align 2
  store i32 %96, ptr %93, align 2
  %indvars.iv.next.i.i.i26 = add nuw nsw i64 %indvars.iv.i.i.i25, 1
  %exitcond.not.i.i.i27 = icmp eq i64 %indvars.iv.next.i.i.i26, %wide.trip.count.i.i.i24
  br i1 %exitcond.not.i.i.i27, label %_ZNK20btAlignedObjectArrayI20btInternalVertexPairE4copyEiiPS0_.exit.i.i, label %92, !llvm.loop !70

_ZNK20btAlignedObjectArrayI20btInternalVertexPairE4copyEiiPS0_.exit.i.i: ; preds = %92, %_ZN20btAlignedObjectArrayI20btInternalVertexPairE8allocateEi.exit.i.i
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %98 = load ptr, ptr %97, align 8, !tbaa !50
  %.not.i5.i.i20 = icmp ne ptr %98, null
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %100 = load i8, ptr %99, align 8, !range !25
  %101 = trunc nuw i8 %100 to i1
  %or.cond.i.i21 = select i1 %.not.i5.i.i20, i1 %101, i1 false
  br i1 %or.cond.i.i21, label %102, label %_ZN20btAlignedObjectArrayI20btInternalVertexPairE10deallocateEv.exit.i.i

102:                                              ; preds = %_ZNK20btAlignedObjectArrayI20btInternalVertexPairE4copyEiiPS0_.exit.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %98)
  br label %_ZN20btAlignedObjectArrayI20btInternalVertexPairE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayI20btInternalVertexPairE10deallocateEv.exit.i.i: ; preds = %102, %_ZNK20btAlignedObjectArrayI20btInternalVertexPairE4copyEiiPS0_.exit.i.i
  store i8 1, ptr %99, align 8, !tbaa !46
  store ptr %.0.i.i.i19, ptr %97, align 8, !tbaa !50
  store i32 %82, ptr %77, align 8, !tbaa !52
  %.pre2.i22 = load i32, ptr %75, align 4, !tbaa !51
  br label %_ZN20btAlignedObjectArrayI20btInternalVertexPairE9push_backERKS0_.exit

_ZN20btAlignedObjectArrayI20btInternalVertexPairE9push_backERKS0_.exit: ; preds = %_ZN20btAlignedObjectArrayI14btInternalEdgeE9push_backERKS0_.exit, %80, %_ZN20btAlignedObjectArrayI20btInternalVertexPairE10deallocateEv.exit.i.i
  %103 = phi i32 [ %.pre2.i22, %_ZN20btAlignedObjectArrayI20btInternalVertexPairE10deallocateEv.exit.i.i ], [ %76, %80 ], [ %76, %_ZN20btAlignedObjectArrayI14btInternalEdgeE9push_backERKS0_.exit ]
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %105 = load ptr, ptr %104, align 8, !tbaa !50
  %106 = sext i32 %103 to i64
  %107 = getelementptr inbounds [4 x i8], ptr %105, i64 %106
  %108 = load i32, ptr %1, align 2
  store i32 %108, ptr %107, align 2
  %109 = load i32, ptr %75, align 4, !tbaa !51
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %75, align 4, !tbaa !51
  %111 = load i32, ptr %11, align 8, !tbaa !45
  %112 = icmp slt i32 %12, %111
  br i1 %112, label %113, label %123

113:                                              ; preds = %_ZN20btAlignedObjectArrayI20btInternalVertexPairE9push_backERKS0_.exit
  tail call void @_ZN9btHashMapI20btInternalVertexPair14btInternalEdgeE10growTablesERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 2 dereferenceable(4) %1)
  %114 = load i16, ptr %1, align 2, !tbaa !55
  %115 = sext i16 %114 to i32
  %116 = load i16, ptr %6, align 2, !tbaa !58
  %117 = sext i16 %116 to i32
  %118 = shl nsw i32 %117, 16
  %119 = add nsw i32 %118, %115
  %120 = load i32, ptr %11, align 8, !tbaa !45
  %121 = add nsw i32 %120, -1
  %122 = and i32 %119, %121
  br label %123

123:                                              ; preds = %113, %_ZN20btAlignedObjectArrayI20btInternalVertexPairE9push_backERKS0_.exit
  %.0 = phi i32 [ %122, %113 ], [ %14, %_ZN20btAlignedObjectArrayI20btInternalVertexPairE9push_backERKS0_.exit ]
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %125 = load ptr, ptr %124, align 8, !tbaa !26
  %126 = sext i32 %.0 to i64
  %127 = getelementptr inbounds [4 x i8], ptr %125, i64 %126
  %128 = load i32, ptr %127, align 4, !tbaa !54
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %130 = load ptr, ptr %129, align 8, !tbaa !26
  %131 = sext i32 %42 to i64
  %132 = getelementptr inbounds [4 x i8], ptr %130, i64 %131
  store i32 %128, ptr %132, align 4, !tbaa !54
  store i32 %42, ptr %127, align 4, !tbaa !54
  br label %133

133:                                              ; preds = %123, %_ZNK9btHashMapI20btInternalVertexPair14btInternalEdgeE9findIndexERKS0_.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_ZN18btConvexPolyhedron11initialize2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(172) initializes((104, 120)) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %6 = load i32, ptr %5, align 4, !tbaa !23
  %.fr.i = freeze i32 %6
  %7 = icmp sgt i32 %.fr.i, 0
  br i1 %7, label %.lr.ph231, label %._crit_edge232

.lr.ph231:                                        ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load ptr, ptr %8, align 8, !tbaa !22
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !15
  %wide.trip.count270 = zext nneg i32 %.fr.i to i64
  br label %22

._crit_edge232:                                   ; preds = %._crit_edge, %1
  %12 = phi float [ 0.000000e+00, %1 ], [ %37, %._crit_edge ]
  %13 = phi float [ 0.000000e+00, %1 ], [ %38, %._crit_edge ]
  %14 = phi float [ 0.000000e+00, %1 ], [ %39, %._crit_edge ]
  %.0188.lcssa = phi float [ 0.000000e+00, %1 ], [ %.1189.lcssa, %._crit_edge ]
  %15 = fdiv float 1.000000e+00, %.0188.lcssa
  %16 = fmul float %15, %14
  store float %16, ptr %2, align 8, !tbaa !36
  %17 = fmul float %15, %13
  store float %17, ptr %3, align 4, !tbaa !36
  %18 = fmul float %15, %12
  store float %18, ptr %4, align 8, !tbaa !36
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store float 0x47EFFFFFE0000000, ptr %19, align 8, !tbaa !71
  br i1 %7, label %.lr.ph238, label %.preheader

.lr.ph238:                                        ; preds = %._crit_edge232
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %21 = load ptr, ptr %20, align 8, !tbaa !22
  %wide.trip.count275 = zext nneg i32 %.fr.i to i64
  br label %105

22:                                               ; preds = %.lr.ph231, %._crit_edge
  %indvars.iv267 = phi i64 [ 0, %.lr.ph231 ], [ %indvars.iv.next268, %._crit_edge ]
  %.0188228 = phi float [ 0.000000e+00, %.lr.ph231 ], [ %.1189.lcssa, %._crit_edge ]
  %23 = phi float [ 0.000000e+00, %.lr.ph231 ], [ %39, %._crit_edge ]
  %24 = phi float [ 0.000000e+00, %.lr.ph231 ], [ %38, %._crit_edge ]
  %25 = phi float [ 0.000000e+00, %.lr.ph231 ], [ %37, %._crit_edge ]
  %26 = getelementptr inbounds nuw [48 x i8], ptr %9, i64 %indvars.iv267
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %28 = load i32, ptr %27, align 4, !tbaa !31
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !26
  %31 = load i32, ptr %30, align 4, !tbaa !54
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [16 x i8], ptr %11, i64 %32
  %.not220 = icmp slt i32 %28, 3
  br i1 %.not220, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %22
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %36 = add nsw i32 %28, -1
  %wide.trip.count = zext nneg i32 %36 to i64
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %30, i64 4
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !54
  br label %40

._crit_edge:                                      ; preds = %40, %22
  %37 = phi float [ %25, %22 ], [ %97, %40 ]
  %38 = phi float [ %24, %22 ], [ %96, %40 ]
  %39 = phi float [ %23, %22 ], [ %95, %40 ]
  %.1189.lcssa = phi float [ %.0188228, %22 ], [ %98, %40 ]
  %indvars.iv.next268 = add nuw nsw i64 %indvars.iv267, 1
  %exitcond271.not = icmp eq i64 %indvars.iv.next268, %wide.trip.count270
  br i1 %exitcond271.not, label %._crit_edge232, label %22, !llvm.loop !74

40:                                               ; preds = %.lr.ph, %40
  %41 = phi i32 [ %.pre, %.lr.ph ], [ %48, %40 ]
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %40 ]
  %42 = phi float [ %25, %.lr.ph ], [ %97, %40 ]
  %43 = phi float [ %24, %.lr.ph ], [ %96, %40 ]
  %44 = phi float [ %23, %.lr.ph ], [ %95, %40 ]
  %.1189221 = phi float [ %.0188228, %.lr.ph ], [ %98, %40 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %45 = sext i32 %41 to i64
  %46 = getelementptr inbounds [16 x i8], ptr %11, i64 %45
  %47 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %indvars.iv.next
  %48 = load i32, ptr %47, align 4, !tbaa !54
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [16 x i8], ptr %11, i64 %49
  %51 = load float, ptr %33, align 4, !tbaa !36
  %52 = load float, ptr %46, align 4, !tbaa !36
  %53 = fsub float %51, %52
  %54 = load float, ptr %34, align 4, !tbaa !36
  %55 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %56 = load float, ptr %55, align 4, !tbaa !36
  %57 = fsub float %54, %56
  %58 = load float, ptr %35, align 4, !tbaa !36
  %59 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %60 = load float, ptr %59, align 4, !tbaa !36
  %61 = fsub float %58, %60
  %62 = load float, ptr %50, align 4, !tbaa !36
  %63 = fsub float %51, %62
  %64 = getelementptr inbounds nuw i8, ptr %50, i64 4
  %65 = load float, ptr %64, align 4, !tbaa !36
  %66 = fsub float %54, %65
  %67 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %68 = load float, ptr %67, align 4, !tbaa !36
  %69 = fsub float %58, %68
  %70 = fneg float %66
  %71 = fmul float %61, %70
  %72 = tail call float @llvm.fmuladd.f32(float %57, float %69, float %71)
  %73 = fneg float %69
  %74 = fmul float %53, %73
  %75 = tail call float @llvm.fmuladd.f32(float %61, float %63, float %74)
  %76 = fneg float %63
  %77 = fmul float %57, %76
  %78 = tail call float @llvm.fmuladd.f32(float %53, float %66, float %77)
  %79 = fmul float %75, %75
  %80 = tail call float @llvm.fmuladd.f32(float %72, float %72, float %79)
  %81 = tail call noundef float @llvm.fmuladd.f32(float %78, float %78, float %80)
  %sqrt.i = tail call noundef float @llvm.sqrt.f32(float %81)
  %82 = fmul float %sqrt.i, 5.000000e-01
  %83 = fadd float %51, %52
  %84 = fadd float %54, %56
  %85 = fadd float %58, %60
  %86 = fadd float %83, %62
  %87 = fadd float %84, %65
  %88 = fadd float %85, %68
  %89 = fmul float %86, 0x3FD5555560000000
  %90 = fmul float %87, 0x3FD5555560000000
  %91 = fmul float %88, 0x3FD5555560000000
  %92 = fmul float %89, %82
  %93 = fmul float %90, %82
  %94 = fmul float %91, %82
  %95 = fadd float %44, %92
  store float %95, ptr %2, align 8, !tbaa !36
  %96 = fadd float %43, %93
  store float %96, ptr %3, align 4, !tbaa !36
  %97 = fadd float %42, %94
  store float %97, ptr %4, align 8, !tbaa !36
  %98 = fadd float %.1189221, %82
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %40, !llvm.loop !75

.preheader:                                       ; preds = %123, %._crit_edge232
  %99 = phi float [ 0x47EFFFFFE0000000, %._crit_edge232 ], [ %124, %123 ]
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %101 = load i32, ptr %100, align 4, !tbaa !16
  %102 = icmp sgt i32 %101, 0
  br i1 %102, label %.lr.ph246, label %._crit_edge247

.lr.ph246:                                        ; preds = %.preheader
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %104 = load ptr, ptr %103, align 8, !tbaa !15
  %wide.trip.count280 = zext nneg i32 %101 to i64
  br label %156

105:                                              ; preds = %.lr.ph238, %123
  %indvars.iv272 = phi i64 [ 0, %.lr.ph238 ], [ %indvars.iv.next273, %123 ]
  %106 = phi float [ 0x47EFFFFFE0000000, %.lr.ph238 ], [ %124, %123 ]
  %107 = getelementptr inbounds nuw [48 x i8], ptr %21, i64 %indvars.iv272
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 32
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 36
  %110 = getelementptr inbounds nuw i8, ptr %107, i64 40
  %111 = load float, ptr %108, align 4, !tbaa !36
  %112 = load float, ptr %109, align 4, !tbaa !36
  %113 = load float, ptr %110, align 4, !tbaa !36
  %114 = fmul float %17, %112
  %115 = tail call float @llvm.fmuladd.f32(float %16, float %111, float %114)
  %116 = tail call noundef float @llvm.fmuladd.f32(float %18, float %113, float %115)
  %117 = getelementptr inbounds nuw i8, ptr %107, i64 44
  %118 = load float, ptr %117, align 4, !tbaa !36
  %119 = fadd float %118, %116
  %120 = tail call noundef float @llvm.fabs.f32(float %119)
  %121 = fcmp olt float %120, %106
  br i1 %121, label %122, label %123

122:                                              ; preds = %105
  store float %120, ptr %19, align 8, !tbaa !71
  br label %123

123:                                              ; preds = %122, %105
  %124 = phi float [ %120, %122 ], [ %106, %105 ]
  %indvars.iv.next273 = add nuw nsw i64 %indvars.iv272, 1
  %exitcond276.not = icmp eq i64 %indvars.iv.next273, %wide.trip.count275
  br i1 %exitcond276.not, label %.preheader, label %105, !llvm.loop !76

._crit_edge247:                                   ; preds = %156, %.preheader
  %.0105.lcssa = phi float [ 0xC7EFFFFFE0000000, %.preheader ], [ %.1106, %156 ]
  %.0102.lcssa = phi float [ 0xC7EFFFFFE0000000, %.preheader ], [ %.1103, %156 ]
  %.0100.lcssa = phi float [ 0xC7EFFFFFE0000000, %.preheader ], [ %.1101, %156 ]
  %.098.lcssa = phi float [ 0x47EFFFFFE0000000, %.preheader ], [ %.199, %156 ]
  %.096.lcssa = phi float [ 0x47EFFFFFE0000000, %.preheader ], [ %.197, %156 ]
  %.093.lcssa = phi float [ 0x47EFFFFFE0000000, %.preheader ], [ %.1, %156 ]
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %126 = fadd float %.0100.lcssa, %.093.lcssa
  %127 = fadd float %.0102.lcssa, %.096.lcssa
  %128 = fadd float %.0105.lcssa, %.098.lcssa
  store float %126, ptr %125, align 4, !tbaa !36
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store float %127, ptr %129, align 8, !tbaa !36
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 148
  store float %128, ptr %130, align 4, !tbaa !36
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store float 0.000000e+00, ptr %131, align 8, !tbaa !36
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %133 = fsub float %.0100.lcssa, %.093.lcssa
  %134 = fsub float %.0102.lcssa, %.096.lcssa
  %135 = fsub float %.0105.lcssa, %.098.lcssa
  store float %133, ptr %132, align 4, !tbaa !36
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store float %134, ptr %136, align 8, !tbaa !36
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 164
  store float %135, ptr %137, align 4, !tbaa !36
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store float 0.000000e+00, ptr %138, align 8, !tbaa !36
  %139 = fdiv float %99, 0x3FFBB67AE0000000
  %140 = fcmp olt float %133, %134
  %..i = select i1 %140, float %134, float %133
  %.5.i = zext i1 %140 to i32
  %141 = fcmp olt float %..i, %135
  %142 = select i1 %141, i32 2, i32 %.5.i
  %143 = zext nneg i32 %142 to i64
  %144 = getelementptr inbounds nuw [4 x i8], ptr %132, i64 %143
  %145 = load float, ptr %144, align 4, !tbaa !36
  %146 = fneg float %139
  %147 = tail call float @llvm.fmuladd.f32(float %145, float 5.000000e-01, float %146)
  %148 = fmul float %147, 0x3F50000000000000
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store float %139, ptr %150, align 8, !tbaa !36
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 124
  store float %139, ptr %151, align 4, !tbaa !36
  store float %139, ptr %149, align 8, !tbaa !36
  %152 = fmul float %145, 5.000000e-01
  %153 = getelementptr inbounds nuw [4 x i8], ptr %149, i64 %143
  store float %152, ptr %153, align 4, !tbaa !36
  %.not126.i = icmp sgt i32 %.fr.i, 0
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %155 = load ptr, ptr %154, align 8
  %wide.trip.count.i = zext nneg i32 %.fr.i to i64
  br i1 %.not126.i, label %.split.us.preheader.i, label %.loopexit190

156:                                              ; preds = %.lr.ph246, %156
  %indvars.iv277 = phi i64 [ 0, %.lr.ph246 ], [ %indvars.iv.next278, %156 ]
  %.093245 = phi float [ 0x47EFFFFFE0000000, %.lr.ph246 ], [ %.1, %156 ]
  %.096244 = phi float [ 0x47EFFFFFE0000000, %.lr.ph246 ], [ %.197, %156 ]
  %.098243 = phi float [ 0x47EFFFFFE0000000, %.lr.ph246 ], [ %.199, %156 ]
  %.0100242 = phi float [ 0xC7EFFFFFE0000000, %.lr.ph246 ], [ %.1101, %156 ]
  %.0102241 = phi float [ 0xC7EFFFFFE0000000, %.lr.ph246 ], [ %.1103, %156 ]
  %.0105239 = phi float [ 0xC7EFFFFFE0000000, %.lr.ph246 ], [ %.1106, %156 ]
  %157 = getelementptr inbounds nuw [16 x i8], ptr %104, i64 %indvars.iv277
  %158 = load float, ptr %157, align 4, !tbaa !36
  %159 = fcmp olt float %158, %.093245
  %.1 = select i1 %159, float %158, float %.093245
  %160 = fcmp ogt float %158, %.0100242
  %.1101 = select i1 %160, float %158, float %.0100242
  %161 = getelementptr inbounds nuw i8, ptr %157, i64 4
  %162 = load float, ptr %161, align 4, !tbaa !36
  %163 = fcmp olt float %162, %.096244
  %.197 = select i1 %163, float %162, float %.096244
  %164 = fcmp ogt float %162, %.0102241
  %.1103 = select i1 %164, float %162, float %.0102241
  %165 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %166 = load float, ptr %165, align 4, !tbaa !36
  %167 = fcmp olt float %166, %.098243
  %.199 = select i1 %167, float %166, float %.098243
  %168 = fcmp ogt float %166, %.0105239
  %.1106 = select i1 %168, float %166, float %.0105239
  %indvars.iv.next278 = add nuw nsw i64 %indvars.iv277, 1
  %exitcond281.not = icmp eq i64 %indvars.iv.next278, %wide.trip.count280
  br i1 %exitcond281.not, label %._crit_edge247, label %156, !llvm.loop !77

.split.us.preheader.i:                            ; preds = %._crit_edge247, %_ZNK18btConvexPolyhedron15testContainmentEv.exit
  %169 = phi float [ %203, %_ZNK18btConvexPolyhedron15testContainmentEv.exit ], [ %152, %._crit_edge247 ]
  %.094254 = phi i32 [ %204, %_ZNK18btConvexPolyhedron15testContainmentEv.exit ], [ 0, %._crit_edge247 ]
  %170 = load float, ptr %149, align 8
  %171 = load float, ptr %151, align 4
  %172 = load float, ptr %150, align 8
  %173 = fsub float %16, %170
  %174 = fsub float %17, %171
  %175 = fsub float %18, %172
  %.sroa.0.0.vec.insert.i73.i = insertelement <2 x float> poison, float %173, i64 0
  %.sroa.0.4.vec.insert.i74.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i73.i, float %174, i64 1
  %.sroa.3.12.vec.insert.i75.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %175, i64 0
  %176 = fadd float %172, %18
  %.sroa.3.12.vec.insert.i70.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %176, i64 0
  %177 = fadd float %171, %17
  %.sroa.0.4.vec.insert.i64.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i73.i, float %177, i64 1
  %178 = fadd float %16, %170
  %.sroa.0.0.vec.insert.i53.i = insertelement <2 x float> poison, float %178, i64 0
  %.sroa.0.4.vec.insert.i54.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i53.i, float %174, i64 1
  %.sroa.0.4.vec.insert.i44.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i53.i, float %177, i64 1
  br label %.split.us.i

.split.us.i:                                      ; preds = %._crit_edge.us.i, %.split.us.preheader.i
  %.039128.us.i = phi i32 [ %202, %._crit_edge.us.i ], [ 0, %.split.us.preheader.i ]
  switch i32 %.039128.us.i, label %default.unreachable.i [
    i32 0, label %185
    i32 1, label %184
    i32 2, label %183
    i32 3, label %182
    i32 4, label %181
    i32 5, label %180
    i32 6, label %179
    i32 7, label %.lr.ph.us.i
  ]

179:                                              ; preds = %.split.us.i
  br label %.lr.ph.us.i

180:                                              ; preds = %.split.us.i
  br label %.lr.ph.us.i

181:                                              ; preds = %.split.us.i
  br label %.lr.ph.us.i

182:                                              ; preds = %.split.us.i
  br label %.lr.ph.us.i

183:                                              ; preds = %.split.us.i
  br label %.lr.ph.us.i

184:                                              ; preds = %.split.us.i
  br label %.lr.ph.us.i

185:                                              ; preds = %.split.us.i
  br label %.lr.ph.us.i

.lr.ph.us.i:                                      ; preds = %185, %184, %183, %182, %181, %180, %179, %.split.us.i
  %.sroa.0121.1.us.i = phi <2 x float> [ %.sroa.0.4.vec.insert.i74.i, %179 ], [ %.sroa.0.4.vec.insert.i44.i, %185 ], [ %.sroa.0.4.vec.insert.i44.i, %184 ], [ %.sroa.0.4.vec.insert.i54.i, %183 ], [ %.sroa.0.4.vec.insert.i54.i, %182 ], [ %.sroa.0.4.vec.insert.i64.i, %181 ], [ %.sroa.0.4.vec.insert.i64.i, %180 ], [ %.sroa.0.4.vec.insert.i74.i, %.split.us.i ]
  %.sroa.12.1.us.i = phi <2 x float> [ %.sroa.3.12.vec.insert.i70.i, %179 ], [ %.sroa.3.12.vec.insert.i70.i, %185 ], [ %.sroa.3.12.vec.insert.i75.i, %184 ], [ %.sroa.3.12.vec.insert.i70.i, %183 ], [ %.sroa.3.12.vec.insert.i75.i, %182 ], [ %.sroa.3.12.vec.insert.i70.i, %181 ], [ %.sroa.3.12.vec.insert.i75.i, %180 ], [ %.sroa.3.12.vec.insert.i75.i, %.split.us.i ]
  %.sroa.0121.0.vec.extract.us.i = extractelement <2 x float> %.sroa.0121.1.us.i, i64 0
  %.sroa.0121.4.vec.extract.us.i = extractelement <2 x float> %.sroa.0121.1.us.i, i64 1
  %.sroa.12.8.vec.extract.us.i = extractelement <2 x float> %.sroa.12.1.us.i, i64 0
  br label %187

186:                                              ; preds = %187
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %187, !llvm.loop !35

187:                                              ; preds = %186, %.lr.ph.us.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.us.i ], [ %indvars.iv.next.i, %186 ]
  %188 = getelementptr inbounds nuw [48 x i8], ptr %155, i64 %indvars.iv.i
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 32
  %190 = getelementptr inbounds nuw i8, ptr %188, i64 36
  %191 = getelementptr inbounds nuw i8, ptr %188, i64 40
  %192 = load float, ptr %189, align 4, !tbaa !36
  %193 = load float, ptr %190, align 4, !tbaa !36
  %194 = load float, ptr %191, align 4, !tbaa !36
  %195 = fmul float %.sroa.0121.4.vec.extract.us.i, %193
  %196 = tail call float @llvm.fmuladd.f32(float %.sroa.0121.0.vec.extract.us.i, float %192, float %195)
  %197 = tail call noundef float @llvm.fmuladd.f32(float %.sroa.12.8.vec.extract.us.i, float %194, float %196)
  %198 = getelementptr inbounds nuw i8, ptr %188, i64 44
  %199 = load float, ptr %198, align 4, !tbaa !36
  %200 = fadd float %199, %197
  %201 = fcmp ule float %200, 0.000000e+00
  br i1 %201, label %186, label %_ZNK18btConvexPolyhedron15testContainmentEv.exit

._crit_edge.us.i:                                 ; preds = %186
  %202 = add nuw nsw i32 %.039128.us.i, 1
  %exitcond133.i = icmp eq i32 %202, 8
  br i1 %exitcond133.i, label %.loopexit190, label %.split.us.i, !llvm.loop !38

default.unreachable.i:                            ; preds = %.split.us.i
  unreachable

_ZNK18btConvexPolyhedron15testContainmentEv.exit: ; preds = %187
  %203 = fsub float %169, %148
  store float %203, ptr %153, align 4, !tbaa !36
  %204 = add nuw nsw i32 %.094254, 1
  %exitcond282.not = icmp eq i32 %204, 1024
  br i1 %exitcond282.not, label %.critedge, label %.split.us.preheader.i, !llvm.loop !78

.critedge:                                        ; preds = %_ZNK18btConvexPolyhedron15testContainmentEv.exit
  store float %139, ptr %150, align 8, !tbaa !36
  store float %139, ptr %151, align 4, !tbaa !36
  store float %139, ptr %149, align 8, !tbaa !36
  br label %.loopexit

.loopexit190:                                     ; preds = %._crit_edge.us.i, %._crit_edge247
  %205 = fsub float %99, %139
  %206 = fmul float %205, 0x3F50000000000000
  %207 = shl nuw nsw i32 1, %142
  %208 = and i32 %207, 3
  %209 = shl nuw nsw i32 1, %208
  %210 = and i32 %209, 3
  %211 = zext nneg i32 %208 to i64
  %212 = getelementptr inbounds nuw [4 x i8], ptr %149, i64 %211
  %213 = zext nneg i32 %210 to i64
  %214 = getelementptr inbounds nuw [4 x i8], ptr %149, i64 %213
  %.pre284 = load float, ptr %214, align 4, !tbaa !36
  br label %215

215:                                              ; preds = %.loopexit190, %.critedge109
  %216 = phi float [ %.pre284, %.loopexit190 ], [ %220, %.critedge109 ]
  %.090257 = phi i32 [ 0, %.loopexit190 ], [ %254, %.critedge109 ]
  %217 = load float, ptr %212, align 4, !tbaa !36
  %218 = fadd float %206, %217
  store float %218, ptr %212, align 4, !tbaa !36
  %219 = load float, ptr %214, align 4, !tbaa !36
  %220 = fadd float %206, %219
  store float %220, ptr %214, align 4, !tbaa !36
  %221 = load float, ptr %149, align 8
  %222 = load float, ptr %151, align 4
  %223 = load float, ptr %150, align 8
  %224 = fsub float %16, %221
  %225 = fsub float %17, %222
  %226 = fsub float %18, %223
  %.sroa.0.0.vec.insert.i73.i135 = insertelement <2 x float> poison, float %224, i64 0
  %.sroa.0.4.vec.insert.i74.i136 = insertelement <2 x float> %.sroa.0.0.vec.insert.i73.i135, float %225, i64 1
  %.sroa.3.12.vec.insert.i75.i137 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %226, i64 0
  %227 = fadd float %18, %223
  %.sroa.3.12.vec.insert.i70.i138 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %227, i64 0
  %228 = fadd float %17, %222
  %.sroa.0.4.vec.insert.i64.i139 = insertelement <2 x float> %.sroa.0.0.vec.insert.i73.i135, float %228, i64 1
  %229 = fadd float %16, %221
  %.sroa.0.0.vec.insert.i53.i140 = insertelement <2 x float> poison, float %229, i64 0
  %.sroa.0.4.vec.insert.i54.i141 = insertelement <2 x float> %.sroa.0.0.vec.insert.i53.i140, float %225, i64 1
  %.sroa.0.4.vec.insert.i44.i142 = insertelement <2 x float> %.sroa.0.0.vec.insert.i53.i140, float %228, i64 1
  br i1 %.not126.i, label %.split.us.i147, label %.critedge109

.split.us.i147:                                   ; preds = %215, %._crit_edge.us.i158
  %.039128.us.i148 = phi i32 [ %253, %._crit_edge.us.i158 ], [ 0, %215 ]
  switch i32 %.039128.us.i148, label %default.unreachable.i160 [
    i32 0, label %236
    i32 1, label %235
    i32 2, label %234
    i32 3, label %233
    i32 4, label %232
    i32 5, label %231
    i32 6, label %230
    i32 7, label %.lr.ph.us.i149
  ]

230:                                              ; preds = %.split.us.i147
  br label %.lr.ph.us.i149

231:                                              ; preds = %.split.us.i147
  br label %.lr.ph.us.i149

232:                                              ; preds = %.split.us.i147
  br label %.lr.ph.us.i149

233:                                              ; preds = %.split.us.i147
  br label %.lr.ph.us.i149

234:                                              ; preds = %.split.us.i147
  br label %.lr.ph.us.i149

235:                                              ; preds = %.split.us.i147
  br label %.lr.ph.us.i149

236:                                              ; preds = %.split.us.i147
  br label %.lr.ph.us.i149

.lr.ph.us.i149:                                   ; preds = %236, %235, %234, %233, %232, %231, %230, %.split.us.i147
  %.sroa.0121.1.us.i150 = phi <2 x float> [ %.sroa.0.4.vec.insert.i74.i136, %230 ], [ %.sroa.0.4.vec.insert.i44.i142, %236 ], [ %.sroa.0.4.vec.insert.i44.i142, %235 ], [ %.sroa.0.4.vec.insert.i54.i141, %234 ], [ %.sroa.0.4.vec.insert.i54.i141, %233 ], [ %.sroa.0.4.vec.insert.i64.i139, %232 ], [ %.sroa.0.4.vec.insert.i64.i139, %231 ], [ %.sroa.0.4.vec.insert.i74.i136, %.split.us.i147 ]
  %.sroa.12.1.us.i151 = phi <2 x float> [ %.sroa.3.12.vec.insert.i70.i138, %230 ], [ %.sroa.3.12.vec.insert.i70.i138, %236 ], [ %.sroa.3.12.vec.insert.i75.i137, %235 ], [ %.sroa.3.12.vec.insert.i70.i138, %234 ], [ %.sroa.3.12.vec.insert.i75.i137, %233 ], [ %.sroa.3.12.vec.insert.i70.i138, %232 ], [ %.sroa.3.12.vec.insert.i75.i137, %231 ], [ %.sroa.3.12.vec.insert.i75.i137, %.split.us.i147 ]
  %.sroa.0121.0.vec.extract.us.i152 = extractelement <2 x float> %.sroa.0121.1.us.i150, i64 0
  %.sroa.0121.4.vec.extract.us.i153 = extractelement <2 x float> %.sroa.0121.1.us.i150, i64 1
  %.sroa.12.8.vec.extract.us.i154 = extractelement <2 x float> %.sroa.12.1.us.i151, i64 0
  br label %238

237:                                              ; preds = %238
  %indvars.iv.next.i156 = add nuw nsw i64 %indvars.iv.i155, 1
  %exitcond.not.i157 = icmp eq i64 %indvars.iv.next.i156, %wide.trip.count.i
  br i1 %exitcond.not.i157, label %._crit_edge.us.i158, label %238, !llvm.loop !35

238:                                              ; preds = %237, %.lr.ph.us.i149
  %indvars.iv.i155 = phi i64 [ 0, %.lr.ph.us.i149 ], [ %indvars.iv.next.i156, %237 ]
  %239 = getelementptr inbounds nuw [48 x i8], ptr %155, i64 %indvars.iv.i155
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 32
  %241 = getelementptr inbounds nuw i8, ptr %239, i64 36
  %242 = getelementptr inbounds nuw i8, ptr %239, i64 40
  %243 = load float, ptr %240, align 4, !tbaa !36
  %244 = load float, ptr %241, align 4, !tbaa !36
  %245 = load float, ptr %242, align 4, !tbaa !36
  %246 = fmul float %.sroa.0121.4.vec.extract.us.i153, %244
  %247 = tail call float @llvm.fmuladd.f32(float %.sroa.0121.0.vec.extract.us.i152, float %243, float %246)
  %248 = tail call noundef float @llvm.fmuladd.f32(float %.sroa.12.8.vec.extract.us.i154, float %245, float %247)
  %249 = getelementptr inbounds nuw i8, ptr %239, i64 44
  %250 = load float, ptr %249, align 4, !tbaa !36
  %251 = fadd float %250, %248
  %252 = fcmp ule float %251, 0.000000e+00
  br i1 %252, label %237, label %_ZNK18btConvexPolyhedron15testContainmentEv.exit161

._crit_edge.us.i158:                              ; preds = %237
  %253 = add nuw nsw i32 %.039128.us.i148, 1
  %exitcond133.i159 = icmp eq i32 %253, 8
  br i1 %exitcond133.i159, label %.critedge109, label %.split.us.i147, !llvm.loop !38

default.unreachable.i160:                         ; preds = %.split.us.i147
  unreachable

_ZNK18btConvexPolyhedron15testContainmentEv.exit161: ; preds = %238
  store float %217, ptr %212, align 4, !tbaa !36
  store float %216, ptr %214, align 4, !tbaa !36
  br label %.loopexit

.critedge109:                                     ; preds = %._crit_edge.us.i158, %215
  %254 = add nuw nsw i32 %.090257, 1
  %exitcond283.not = icmp eq i32 %254, 1024
  br i1 %exitcond283.not, label %.loopexit, label %215, !llvm.loop !79

.loopexit:                                        ; preds = %.critedge109, %_ZNK18btConvexPolyhedron15testContainmentEv.exit161, %.critedge
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9btHashMapI20btInternalVertexPair14btInternalEdgeED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  %.not.i.i.i = icmp ne ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %5 = load i8, ptr %4, align 8, !range !25
  %6 = trunc nuw i8 %5 to i1
  %or.cond.i.i = select i1 %.not.i.i.i, i1 %6, i1 false
  br i1 %or.cond.i.i, label %7, label %_ZN20btAlignedObjectArrayI20btInternalVertexPairED2Ev.exit

7:                                                ; preds = %1
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %3)
          to label %_ZN20btAlignedObjectArrayI20btInternalVertexPairED2Ev.exit unwind label %8

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #15
  unreachable

_ZN20btAlignedObjectArrayI20btInternalVertexPairED2Ev.exit: ; preds = %1, %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i8 1, ptr %4, align 8, !tbaa !46
  store ptr null, ptr %2, align 8, !tbaa !50
  store i32 0, ptr %11, align 4, !tbaa !51
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %12, align 8, !tbaa !52
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %14 = load ptr, ptr %13, align 8, !tbaa !43
  %.not.i.i.i1 = icmp ne ptr %14, null
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %16 = load i8, ptr %15, align 8, !range !25
  %17 = trunc nuw i8 %16 to i1
  %or.cond.i.i2 = select i1 %.not.i.i.i1, i1 %17, i1 false
  br i1 %or.cond.i.i2, label %18, label %_ZN20btAlignedObjectArrayI14btInternalEdgeED2Ev.exit

18:                                               ; preds = %_ZN20btAlignedObjectArrayI20btInternalVertexPairED2Ev.exit
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %14)
          to label %_ZN20btAlignedObjectArrayI14btInternalEdgeED2Ev.exit unwind label %19

19:                                               ; preds = %18
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #15
  unreachable

_ZN20btAlignedObjectArrayI14btInternalEdgeED2Ev.exit: ; preds = %_ZN20btAlignedObjectArrayI20btInternalVertexPairED2Ev.exit, %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i8 1, ptr %15, align 8, !tbaa !39
  store ptr null, ptr %13, align 8, !tbaa !43
  store i32 0, ptr %22, align 4, !tbaa !44
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %23, align 8, !tbaa !45
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = load ptr, ptr %24, align 8, !tbaa !26
  %.not.i.i.i3 = icmp ne ptr %25, null
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %27 = load i8, ptr %26, align 8, !range !25
  %28 = trunc nuw i8 %27 to i1
  %or.cond.i.i4 = select i1 %.not.i.i.i3, i1 %28, i1 false
  br i1 %or.cond.i.i4, label %29, label %_ZN20btAlignedObjectArrayIiED2Ev.exit

29:                                               ; preds = %_ZN20btAlignedObjectArrayI14btInternalEdgeED2Ev.exit
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %25)
          to label %_ZN20btAlignedObjectArrayIiED2Ev.exit unwind label %30

30:                                               ; preds = %29
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #15
  unreachable

_ZN20btAlignedObjectArrayIiED2Ev.exit:            ; preds = %_ZN20btAlignedObjectArrayI14btInternalEdgeED2Ev.exit, %29
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i8 1, ptr %26, align 8, !tbaa !30
  store ptr null, ptr %24, align 8, !tbaa !26
  store i32 0, ptr %33, align 4, !tbaa !31
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %34, align 8, !tbaa !32
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !26
  %.not.i.i.i5 = icmp ne ptr %36, null
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %38 = load i8, ptr %37, align 8, !range !25
  %39 = trunc nuw i8 %38 to i1
  %or.cond.i.i6 = select i1 %.not.i.i.i5, i1 %39, i1 false
  br i1 %or.cond.i.i6, label %40, label %_ZN20btAlignedObjectArrayIiED2Ev.exit7

40:                                               ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %36)
          to label %_ZN20btAlignedObjectArrayIiED2Ev.exit7 unwind label %41

41:                                               ; preds = %40
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  tail call void @__clang_call_terminate(ptr %43) #15
  unreachable

_ZN20btAlignedObjectArrayIiED2Ev.exit7:           ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit, %40
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 1, ptr %37, align 8, !tbaa !30
  store ptr null, ptr %35, align 8, !tbaa !26
  store i32 0, ptr %44, align 4, !tbaa !31
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %45, align 8, !tbaa !32
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_ZNK18btConvexPolyhedron7projectERK11btTransformRK9btVector3RfS6_RS3_S7_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(172) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(64) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %2, ptr noundef nonnull align 4 captures(none) dereferenceable(4) initializes((0, 4)) %3, ptr noundef nonnull align 4 captures(none) dereferenceable(4) initializes((0, 4)) %4, ptr noundef nonnull align 4 captures(none) dereferenceable(16) %5, ptr noundef nonnull align 4 captures(none) dereferenceable(16) %6) local_unnamed_addr #6 align 2 {
  %.sroa.0.i = alloca [4 x float], align 4
  store float 0x47EFFFFFE0000000, ptr %3, align 4, !tbaa !36
  store float 0xC7EFFFFFE0000000, ptr %4, align 4, !tbaa !36
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !16
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.7.0..sroa_idx26 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %wide.trip.count = zext nneg i32 %9 to i64
  br label %28

._crit_edge.loopexit:                             ; preds = %73
  %.pre = load float, ptr %4, align 4, !tbaa !36
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %7
  %25 = phi float [ %.pre, %._crit_edge.loopexit ], [ 0xC7EFFFFFE0000000, %7 ]
  %26 = load float, ptr %3, align 4, !tbaa !36
  %27 = fcmp ogt float %26, %25
  br i1 %27, label %74, label %75

28:                                               ; preds = %.lr.ph, %73
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %73 ]
  %29 = load ptr, ptr %11, align 8, !tbaa !15
  %30 = getelementptr inbounds nuw [16 x i8], ptr %29, i64 %indvars.iv
  %31 = load float, ptr %30, align 4, !tbaa !36
  %32 = load float, ptr %1, align 4, !tbaa !36
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %34 = load float, ptr %33, align 4, !tbaa !36
  %35 = load float, ptr %14, align 4, !tbaa !36
  %36 = fmul float %34, %35
  %37 = tail call float @llvm.fmuladd.f32(float %31, float %32, float %36)
  %38 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %39 = load float, ptr %38, align 4, !tbaa !36
  %40 = load float, ptr %15, align 4, !tbaa !36
  %41 = tail call noundef float @llvm.fmuladd.f32(float %39, float %40, float %37)
  %42 = load float, ptr %12, align 4, !tbaa !36
  %43 = load float, ptr %16, align 4, !tbaa !36
  %44 = fmul float %34, %43
  %45 = tail call float @llvm.fmuladd.f32(float %31, float %42, float %44)
  %46 = load float, ptr %17, align 4, !tbaa !36
  %47 = tail call noundef float @llvm.fmuladd.f32(float %39, float %46, float %45)
  %48 = load float, ptr %13, align 4, !tbaa !36
  %49 = load float, ptr %18, align 4, !tbaa !36
  %50 = fmul float %34, %49
  %51 = tail call float @llvm.fmuladd.f32(float %31, float %48, float %50)
  %52 = load float, ptr %19, align 4, !tbaa !36
  %53 = tail call noundef float @llvm.fmuladd.f32(float %39, float %52, float %51)
  %54 = load float, ptr %20, align 4, !tbaa !36
  %55 = fadd float %41, %54
  %56 = load float, ptr %21, align 4, !tbaa !36
  %57 = fadd float %47, %56
  %58 = load float, ptr %22, align 4, !tbaa !36
  %59 = fadd float %53, %58
  %.sroa.0.0.vec.insert.i2.i.i = insertelement <2 x float> poison, float %55, i64 0
  %.sroa.0.4.vec.insert.i3.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i2.i.i, float %57, i64 1
  %.sroa.3.12.vec.insert.i4.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %59, i64 0
  %60 = load float, ptr %2, align 4, !tbaa !36
  %61 = load float, ptr %23, align 4, !tbaa !36
  %62 = fmul float %57, %61
  %63 = tail call float @llvm.fmuladd.f32(float %55, float %60, float %62)
  %64 = load float, ptr %24, align 4, !tbaa !36
  %65 = tail call noundef float @llvm.fmuladd.f32(float %59, float %64, float %63)
  %66 = load float, ptr %3, align 4, !tbaa !36
  %67 = fcmp olt float %65, %66
  br i1 %67, label %68, label %69

68:                                               ; preds = %28
  store float %65, ptr %3, align 4, !tbaa !36
  store <2 x float> %.sroa.0.4.vec.insert.i3.i.i, ptr %5, align 4
  store <2 x float> %.sroa.3.12.vec.insert.i4.i.i, ptr %.sroa.7.0..sroa_idx, align 4, !tbaa !63
  br label %69

69:                                               ; preds = %68, %28
  %70 = load float, ptr %4, align 4, !tbaa !36
  %71 = fcmp ogt float %65, %70
  br i1 %71, label %72, label %73

72:                                               ; preds = %69
  store float %65, ptr %4, align 4, !tbaa !36
  store <2 x float> %.sroa.0.4.vec.insert.i3.i.i, ptr %6, align 4
  store <2 x float> %.sroa.3.12.vec.insert.i4.i.i, ptr %.sroa.7.0..sroa_idx26, align 4, !tbaa !63
  br label %73

73:                                               ; preds = %72, %69
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %28, !llvm.loop !80

74:                                               ; preds = %._crit_edge
  store float %25, ptr %3, align 4, !tbaa !36
  store float %26, ptr %4, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.0.i, ptr noundef nonnull align 4 dereferenceable(16) %5, i64 16, i1 false), !tbaa.struct !62
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) %6, i64 16, i1 false), !tbaa.struct !62
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.0.i, i64 16, i1 false), !tbaa.struct !62
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i)
  br label %75

75:                                               ; preds = %74, %._crit_edge
  ret void
}

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #8

declare noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9btHashMapI20btInternalVertexPair14btInternalEdgeE10growTablesERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 2 dereferenceable(4) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load i32, ptr %3, align 8, !tbaa !45
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !31
  %7 = icmp slt i32 %6, %4
  br i1 %7, label %8, label %.loopexit

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !32
  %11 = icmp slt i32 %10, %4
  br i1 %11, label %12, label %..lr.ph.i_crit_edge

..lr.ph.i_crit_edge:                              ; preds = %8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !26
  br label %.lr.ph.i

12:                                               ; preds = %8
  %.not.i.i.i = icmp eq i32 %4, 0
  br i1 %.not.i.i.i, label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i, label %13

13:                                               ; preds = %12
  %14 = sext i32 %4 to i64
  %15 = shl nsw i64 %14, 2
  %16 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %15, i32 noundef 16)
  %.pre.i = load i32, ptr %5, align 4, !tbaa !31
  br label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i: ; preds = %13, %12
  %17 = phi i32 [ %.pre.i, %13 ], [ %6, %12 ]
  %.0.i.i.i = phi ptr [ %16, %13 ], [ null, %12 ]
  %18 = icmp sgt i32 %17, 0
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !26
  br i1 %18, label %.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i
  %wide.trip.count.i.i.i = zext nneg i32 %17 to i64
  br label %21

21:                                               ; preds = %21, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %21 ]
  %22 = getelementptr inbounds nuw [4 x i8], ptr %.0.i.i.i, i64 %indvars.iv.i.i.i
  %23 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %indvars.iv.i.i.i
  %24 = load i32, ptr %23, align 4, !tbaa !54
  store i32 %24, ptr %22, align 4, !tbaa !54
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i, label %21, !llvm.loop !81

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i: ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i
  %.not.i5.i.i = icmp ne ptr %20, null
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load i8, ptr %25, align 8, !range !25
  %27 = trunc nuw i8 %26 to i1
  %or.cond29.i = select i1 %.not.i5.i.i, i1 %27, i1 false
  br i1 %or.cond29.i, label %28, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i: ; preds = %21
  %.old.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.old27.i = load i8, ptr %.old.i, align 8, !tbaa !30, !range !25, !noundef !82
  %.old28.i = trunc nuw i8 %.old27.i to i1
  br i1 %.old28.i, label %28, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i

28:                                               ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %20)
  br label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i: ; preds = %28, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %29, align 8, !tbaa !30
  store ptr %.0.i.i.i, ptr %19, align 8, !tbaa !26
  store i32 %4, ptr %9, align 8, !tbaa !32
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %..lr.ph.i_crit_edge, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i
  %30 = phi ptr [ %.pre, %..lr.ph.i_crit_edge ], [ %.0.i.i.i, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = sext i32 %6 to i64
  %wide.trip.count.i = sext i32 %4 to i64
  %33 = shl nsw i64 %32, 2
  %scevgep = getelementptr i8, ptr %30, i64 %33
  %34 = shl nsw i64 %wide.trip.count.i, 2
  %35 = sub nsw i64 %34, %33
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep, i8 0, i64 %35, i1 false), !tbaa !54
  store i32 %4, ptr %5, align 4, !tbaa !31
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %37 = load i32, ptr %36, align 4, !tbaa !31
  %38 = icmp sgt i32 %4, %37
  br i1 %38, label %39, label %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit43

39:                                               ; preds = %.lr.ph.i
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %41 = load i32, ptr %40, align 8, !tbaa !32
  %42 = icmp slt i32 %41, %4
  br i1 %42, label %43, label %..lr.ph.i20_crit_edge

..lr.ph.i20_crit_edge:                            ; preds = %39
  %.phi.trans.insert55 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.pre56 = load ptr, ptr %.phi.trans.insert55, align 8, !tbaa !26
  br label %.lr.ph.i20

43:                                               ; preds = %39
  %.not.i.i.i26 = icmp eq i32 %4, 0
  br i1 %.not.i.i.i26, label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i28, label %44

44:                                               ; preds = %43
  %45 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %34, i32 noundef 16)
  %.pre.i27 = load i32, ptr %36, align 4, !tbaa !31
  br label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i28

_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i28: ; preds = %44, %43
  %46 = phi i32 [ %.pre.i27, %44 ], [ %37, %43 ]
  %.0.i.i.i29 = phi ptr [ %45, %44 ], [ null, %43 ]
  %47 = icmp sgt i32 %46, 0
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %49 = load ptr, ptr %48, align 8, !tbaa !26
  br i1 %47, label %.lr.ph.i.i.i34, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i30

.lr.ph.i.i.i34:                                   ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i28
  %wide.trip.count.i.i.i35 = zext nneg i32 %46 to i64
  br label %50

50:                                               ; preds = %50, %.lr.ph.i.i.i34
  %indvars.iv.i.i.i36 = phi i64 [ 0, %.lr.ph.i.i.i34 ], [ %indvars.iv.next.i.i.i37, %50 ]
  %51 = getelementptr inbounds nuw [4 x i8], ptr %.0.i.i.i29, i64 %indvars.iv.i.i.i36
  %52 = getelementptr inbounds nuw [4 x i8], ptr %49, i64 %indvars.iv.i.i.i36
  %53 = load i32, ptr %52, align 4, !tbaa !54
  store i32 %53, ptr %51, align 4, !tbaa !54
  %indvars.iv.next.i.i.i37 = add nuw nsw i64 %indvars.iv.i.i.i36, 1
  %exitcond.not.i.i.i38 = icmp eq i64 %indvars.iv.next.i.i.i37, %wide.trip.count.i.i.i35
  br i1 %exitcond.not.i.i.i38, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i39, label %50, !llvm.loop !81

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i30: ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i28
  %.not.i5.i.i31 = icmp ne ptr %49, null
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %55 = load i8, ptr %54, align 8, !range !25
  %56 = trunc nuw i8 %55 to i1
  %or.cond29.i32 = select i1 %.not.i5.i.i31, i1 %56, i1 false
  br i1 %or.cond29.i32, label %57, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i33

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i39: ; preds = %50
  %.old.i40 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.old27.i41 = load i8, ptr %.old.i40, align 8, !tbaa !30, !range !25, !noundef !82
  %.old28.i42 = trunc nuw i8 %.old27.i41 to i1
  br i1 %.old28.i42, label %57, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i33

57:                                               ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i39, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i30
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %49)
  br label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i33

_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i33: ; preds = %57, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i39, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i30
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 1, ptr %58, align 8, !tbaa !30
  store ptr %.0.i.i.i29, ptr %48, align 8, !tbaa !26
  store i32 %4, ptr %40, align 8, !tbaa !32
  br label %.lr.ph.i20

.lr.ph.i20:                                       ; preds = %..lr.ph.i20_crit_edge, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i33
  %59 = phi ptr [ %.pre56, %..lr.ph.i20_crit_edge ], [ %.0.i.i.i29, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i33 ]
  %60 = sext i32 %37 to i64
  %61 = shl nsw i64 %60, 2
  %scevgep51 = getelementptr i8, ptr %59, i64 %61
  %62 = sub nsw i64 %34, %61
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep51, i8 0, i64 %62, i1 false), !tbaa !54
  br label %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit43

_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit43:  ; preds = %.lr.ph.i20, %.lr.ph.i
  store i32 %4, ptr %36, align 4, !tbaa !31
  %63 = icmp sgt i32 %4, 0
  br i1 %63, label %.lr.ph48, label %.preheader

.lr.ph48:                                         ; preds = %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit43
  %64 = load ptr, ptr %31, align 8, !tbaa !26
  %65 = zext nneg i32 %4 to i64
  %66 = shl nuw nsw i64 %65, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %64, i8 -1, i64 %66, i1 false), !tbaa !54
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %68 = load ptr, ptr %67, align 8, !tbaa !26
  %69 = zext nneg i32 %4 to i64
  %70 = shl nuw nsw i64 %69, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %68, i8 -1, i64 %70, i1 false), !tbaa !54
  br label %.preheader

.preheader:                                       ; preds = %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit43, %.lr.ph48
  %71 = icmp sgt i32 %6, 0
  br i1 %71, label %.lr.ph50, label %.loopexit

.lr.ph50:                                         ; preds = %.preheader
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %73 = load ptr, ptr %72, align 8, !tbaa !50
  %74 = load ptr, ptr %31, align 8, !tbaa !26
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %76 = load ptr, ptr %75, align 8, !tbaa !26
  %wide.trip.count = zext nneg i32 %6 to i64
  br label %77

77:                                               ; preds = %.lr.ph50, %77
  %indvars.iv = phi i64 [ 0, %.lr.ph50 ], [ %indvars.iv.next, %77 ]
  %78 = getelementptr inbounds nuw [4 x i8], ptr %73, i64 %indvars.iv
  %79 = load i16, ptr %78, align 2, !tbaa !55
  %80 = sext i16 %79 to i32
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 2
  %82 = load i16, ptr %81, align 2, !tbaa !58
  %83 = sext i16 %82 to i32
  %84 = shl nsw i32 %83, 16
  %85 = add nsw i32 %84, %80
  %86 = load i32, ptr %3, align 8, !tbaa !45
  %87 = add nsw i32 %86, -1
  %88 = and i32 %85, %87
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [4 x i8], ptr %74, i64 %89
  %91 = load i32, ptr %90, align 4, !tbaa !54
  %92 = getelementptr inbounds nuw [4 x i8], ptr %76, i64 %indvars.iv
  store i32 %91, ptr %92, align 4, !tbaa !54
  %93 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %93, ptr %90, align 4, !tbaa !54
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %77, !llvm.loop !83

.loopexit:                                        ; preds = %77, %.preheader, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { noreturn nounwind }
attributes #16 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"vtable pointer", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !14, i64 24}
!8 = !{!"_ZTS20btAlignedObjectArrayI9btVector3E", !9, i64 0, !10, i64 4, !10, i64 8, !12, i64 16, !14, i64 24}
!9 = !{!"_ZTS18btAlignedAllocatorI9btVector3Lj16EE"}
!10 = !{!"int", !11, i64 0}
!11 = !{!"omnipotent char", !6, i64 0}
!12 = !{!"p1 _ZTS9btVector3", !13, i64 0}
!13 = !{!"any pointer", !11, i64 0}
!14 = !{!"bool", !11, i64 0}
!15 = !{!8, !12, i64 16}
!16 = !{!8, !10, i64 4}
!17 = !{!8, !10, i64 8}
!18 = !{!19, !14, i64 24}
!19 = !{!"_ZTS20btAlignedObjectArrayI6btFaceE", !20, i64 0, !10, i64 4, !10, i64 8, !21, i64 16, !14, i64 24}
!20 = !{!"_ZTS18btAlignedAllocatorI6btFaceLj16EE"}
!21 = !{!"p1 _ZTS6btFace", !13, i64 0}
!22 = !{!19, !21, i64 16}
!23 = !{!19, !10, i64 4}
!24 = !{!19, !10, i64 8}
!25 = !{i8 0, i8 2}
!26 = !{!27, !29, i64 16}
!27 = !{!"_ZTS20btAlignedObjectArrayIiE", !28, i64 0, !10, i64 4, !10, i64 8, !29, i64 16, !14, i64 24}
!28 = !{!"_ZTS18btAlignedAllocatorIiLj16EE"}
!29 = !{!"p1 int", !13, i64 0}
!30 = !{!27, !14, i64 24}
!31 = !{!27, !10, i64 4}
!32 = !{!27, !10, i64 8}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.mustprogress"}
!35 = distinct !{!35, !34}
!36 = !{!37, !37, i64 0}
!37 = !{!"float", !11, i64 0}
!38 = distinct !{!38, !34}
!39 = !{!40, !14, i64 24}
!40 = !{!"_ZTS20btAlignedObjectArrayI14btInternalEdgeE", !41, i64 0, !10, i64 4, !10, i64 8, !42, i64 16, !14, i64 24}
!41 = !{!"_ZTS18btAlignedAllocatorI14btInternalEdgeLj16EE"}
!42 = !{!"p1 _ZTS14btInternalEdge", !13, i64 0}
!43 = !{!40, !42, i64 16}
!44 = !{!40, !10, i64 4}
!45 = !{!40, !10, i64 8}
!46 = !{!47, !14, i64 24}
!47 = !{!"_ZTS20btAlignedObjectArrayI20btInternalVertexPairE", !48, i64 0, !10, i64 4, !10, i64 8, !49, i64 16, !14, i64 24}
!48 = !{!"_ZTS18btAlignedAllocatorI20btInternalVertexPairLj16EE"}
!49 = !{!"p1 _ZTS20btInternalVertexPair", !13, i64 0}
!50 = !{!47, !49, i64 16}
!51 = !{!47, !10, i64 4}
!52 = !{!47, !10, i64 8}
!53 = distinct !{!53, !34}
!54 = !{!10, !10, i64 0}
!55 = !{!56, !57, i64 0}
!56 = !{!"_ZTS20btInternalVertexPair", !57, i64 0, !57, i64 2}
!57 = !{!"short", !11, i64 0}
!58 = !{!56, !57, i64 2}
!59 = !{!57, !57, i64 0}
!60 = distinct !{!60, !34}
!61 = distinct !{!61, !34}
!62 = !{i64 0, i64 16, !63}
!63 = !{!11, !11, i64 0}
!64 = distinct !{!64, !34}
!65 = !{!66, !57, i64 2}
!66 = !{!"_ZTS14btInternalEdge", !57, i64 0, !57, i64 2}
!67 = !{!66, !57, i64 0}
!68 = distinct !{!68, !34}
!69 = distinct !{!69, !34}
!70 = distinct !{!70, !34}
!71 = !{!72, !37, i64 136}
!72 = !{!"_ZTS18btConvexPolyhedron", !8, i64 8, !19, i64 40, !8, i64 72, !73, i64 104, !73, i64 120, !37, i64 136, !73, i64 140, !73, i64 156}
!73 = !{!"_ZTS9btVector3", !11, i64 0}
!74 = distinct !{!74, !34}
!75 = distinct !{!75, !34}
!76 = distinct !{!76, !34}
!77 = distinct !{!77, !34}
!78 = distinct !{!78, !34}
!79 = distinct !{!79, !34}
!80 = distinct !{!80, !34}
!81 = distinct !{!81, !34}
!82 = !{}
!83 = distinct !{!83, !34}
