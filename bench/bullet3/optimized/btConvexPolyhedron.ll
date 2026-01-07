; ModuleID = 'bench/bullet3/original/btConvexPolyhedron.ll'
source_filename = "bench/bullet3/original/btConvexPolyhedron.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.btFace = type { %class.btAlignedObjectArray.2, [4 x float] }
%class.btAlignedObjectArray.2 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btHashMap = type { %class.btAlignedObjectArray.2, %class.btAlignedObjectArray.2, %class.btAlignedObjectArray.4, %class.btAlignedObjectArray.6 }
%class.btAlignedObjectArray.4 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedObjectArray.6 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%struct.btInternalVertexPair = type { i16, i16 }
%struct.btInternalEdge = type { i16, i16 }
%class.btVector3 = type { [4 x float] }

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
  tail call void @__clang_call_terminate(ptr %10) #16
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
  %19 = getelementptr inbounds nuw %struct.btFace, ptr %18, i64 %indvars.iv.i.i.i
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
  tail call void @__clang_call_terminate(ptr %28) #16
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
  tail call void @__clang_call_terminate(ptr %40) #16
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
  tail call void @__clang_call_terminate(ptr %50) #16
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
  tail call void @_ZN18btConvexPolyhedronD2Ev(ptr noundef nonnull align 8 dereferenceable(172) %0) #17
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %_ZN18btConvexPolyhedrondlEPv.exit unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #16
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
  %33 = getelementptr inbounds nuw %struct.btFace, ptr %23, i64 %indvars.iv
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
  call void @_ZN9btHashMapI20btInternalVertexPair14btInternalEdgeED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %2) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

32:                                               ; preds = %.lr.ph90, %._crit_edge
  %33 = phi i32 [ %22, %.lr.ph90 ], [ %41, %._crit_edge ]
  %indvars.iv99 = phi i64 [ 0, %.lr.ph90 ], [ %indvars.iv.next100, %._crit_edge ]
  %34 = load ptr, ptr %24, align 8, !tbaa !22
  %35 = getelementptr inbounds nuw %struct.btFace, ptr %34, i64 %indvars.iv99
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %37 = load i32, ptr %36, align 4, !tbaa !31
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %.lr.ph87, label %._crit_edge

.lr.ph87:                                         ; preds = %32
  %39 = trunc i64 %indvars.iv99 to i16
  %40 = zext nneg i32 %37 to i64
  br label %44

._crit_edge.loopexit:                             ; preds = %191
  %.pre = load i32, ptr %21, align 4, !tbaa !23
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %32
  %41 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %33, %32 ]
  %indvars.iv.next100 = add nuw nsw i64 %indvars.iv99, 1
  %42 = sext i32 %41 to i64
  %43 = icmp slt i64 %indvars.iv.next100, %42
  br i1 %43, label %32, label %._crit_edge91, !llvm.loop !53

44:                                               ; preds = %.lr.ph87, %191
  %indvars.iv94 = phi i64 [ 0, %.lr.ph87 ], [ %indvars.iv.next95, %191 ]
  %indvars.iv.next95 = add nuw nsw i64 %indvars.iv94, 1
  %45 = icmp eq i64 %indvars.iv.next95, %40
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %46 = load ptr, ptr %24, align 8, !tbaa !22
  %47 = getelementptr inbounds nuw %struct.btFace, ptr %46, i64 %indvars.iv99
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !26
  %50 = getelementptr inbounds nuw i32, ptr %49, i64 %indvars.iv94
  %51 = load i32, ptr %50, align 4, !tbaa !54
  %52 = trunc i32 %51 to i16
  %53 = and i64 %indvars.iv.next95, 4294967295
  %54 = select i1 %45, i64 0, i64 %53
  %55 = getelementptr inbounds nuw i32, ptr %49, i64 %54
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
  %73 = getelementptr inbounds i32, ptr %71, i64 %72
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
  %78 = getelementptr inbounds %struct.btInternalVertexPair, ptr %74, i64 %77
  %79 = load i16, ptr %78, align 2, !tbaa !55
  %80 = icmp eq i16 %61, %79
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 2
  %82 = load i16, ptr %81, align 2
  %83 = icmp eq i16 %60, %82
  %84 = select i1 %80, i1 %83, i1 false
  br i1 %84, label %_ZNK9btHashMapI20btInternalVertexPair14btInternalEdgeE9findIndexERKS0_.exit.i, label %85

85:                                               ; preds = %76
  %86 = getelementptr inbounds i32, ptr %75, i64 %77
  %.0.i.i = load i32, ptr %86, align 4, !tbaa !54
  %.not11.i.i = icmp eq i32 %.0.i.i, -1
  br i1 %.not11.i.i, label %.loopexit, label %76, !llvm.loop !60

_ZNK9btHashMapI20btInternalVertexPair14btInternalEdgeE9findIndexERKS0_.exit.i: ; preds = %76
  %87 = load ptr, ptr %14, align 8, !tbaa !43
  %88 = getelementptr inbounds %struct.btInternalEdge, ptr %87, i64 %77
  br label %.loopexit

.loopexit:                                        ; preds = %85, %_ZN20btInternalVertexPairC2Ess.exit, %70, %_ZNK9btHashMapI20btInternalVertexPair14btInternalEdgeE9findIndexERKS0_.exit.i
  %.0.i = phi ptr [ %88, %_ZNK9btHashMapI20btInternalVertexPair14btInternalEdgeE9findIndexERKS0_.exit.i ], [ null, %_ZN20btInternalVertexPairC2Ess.exit ], [ null, %70 ], [ null, %85 ]
  %89 = load ptr, ptr %26, align 8, !tbaa !15
  %90 = sext i16 %60 to i64
  %91 = getelementptr inbounds %class.btVector3, ptr %89, i64 %90
  %92 = sext i16 %61 to i64
  %93 = getelementptr inbounds %class.btVector3, ptr %89, i64 %92
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
  %110 = call noundef float @sqrtf(float noundef %109) #17, !tbaa !54
  %111 = fdiv float 1.000000e+00, %110
  %112 = fmul float %96, %111
  %113 = insertelement <2 x float> poison, float %112, i64 0
  %114 = fmul float %101, %111
  %.sroa.062.4.vec.insert = insertelement <2 x float> %113, float %114, i64 1
  %115 = fmul float %106, %111
  %.sroa.13.8.vec.insert = insertelement <2 x float> <float poison, float 0.000000e+00>, float %115, i64 0
  %116 = load i32, ptr %27, align 4, !tbaa !16
  %117 = icmp sgt i32 %116, 0
  br i1 %117, label %.lr.ph, label %.critedge44

.lr.ph:                                           ; preds = %.loopexit
  %118 = load ptr, ptr %28, align 8, !tbaa !15
  %wide.trip.count = zext nneg i32 %116 to i64
  br label %119

119:                                              ; preds = %.lr.ph, %155
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %155 ]
  %120 = getelementptr inbounds nuw %class.btVector3, ptr %118, i64 %indvars.iv
  %121 = load float, ptr %120, align 4, !tbaa !36
  %122 = fsub float %121, %112
  %123 = getelementptr inbounds nuw i8, ptr %120, i64 4
  %124 = load float, ptr %123, align 4, !tbaa !36
  %125 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %126 = load float, ptr %125, align 4, !tbaa !36
  %127 = fsub float %126, %115
  %128 = call noundef float @llvm.fabs.f32(float %122)
  %129 = fpext float %128 to double
  %130 = fcmp ogt double %129, 0x3EB0C6F7A0B5ED8D
  br i1 %130, label %140, label %131

131:                                              ; preds = %119
  %132 = fsub float %124, %114
  %133 = call noundef float @llvm.fabs.f32(float %132)
  %134 = fpext float %133 to double
  %135 = fcmp ogt double %134, 0x3EB0C6F7A0B5ED8D
  br i1 %135, label %140, label %136

136:                                              ; preds = %131
  %137 = call noundef float @llvm.fabs.f32(float %127)
  %138 = fpext float %137 to double
  %139 = fcmp ogt double %138, 0x3EB0C6F7A0B5ED8D
  br i1 %139, label %140, label %_Z13IsAlmostZero1RK9btVector3.exit57

140:                                              ; preds = %119, %131, %136
  %141 = fadd float %112, %121
  %142 = fadd float %115, %126
  %143 = call noundef float @llvm.fabs.f32(float %141)
  %144 = fpext float %143 to double
  %145 = fcmp ogt double %144, 0x3EB0C6F7A0B5ED8D
  br i1 %145, label %155, label %146

146:                                              ; preds = %140
  %147 = fadd float %114, %124
  %148 = call noundef float @llvm.fabs.f32(float %147)
  %149 = fpext float %148 to double
  %150 = fcmp ogt double %149, 0x3EB0C6F7A0B5ED8D
  br i1 %150, label %155, label %151

151:                                              ; preds = %146
  %152 = call noundef float @llvm.fabs.f32(float %142)
  %153 = fpext float %152 to double
  %154 = fcmp ogt double %153, 0x3EB0C6F7A0B5ED8D
  br i1 %154, label %155, label %_Z13IsAlmostZero1RK9btVector3.exit57

155:                                              ; preds = %151, %146, %140
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge44, label %119, !llvm.loop !61

.critedge44:                                      ; preds = %155, %.loopexit
  %156 = load i32, ptr %29, align 8, !tbaa !17
  %157 = icmp eq i32 %116, %156
  br i1 %157, label %158, label %_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_.exit

158:                                              ; preds = %.critedge44
  %.not.i.i58 = icmp eq i32 %116, 0
  %159 = shl nsw i32 %116, 1
  %160 = select i1 %.not.i.i58, i32 1, i32 %159
  %161 = icmp slt i32 %116, %160
  br i1 %161, label %162, label %_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_.exit

162:                                              ; preds = %158
  %.not.i.i.i = icmp eq i32 %160, 0
  br i1 %.not.i.i.i, label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i, label %163

163:                                              ; preds = %162
  %164 = sext i32 %160 to i64
  %165 = shl nsw i64 %164, 4
  %166 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %165, i32 noundef 16)
          to label %.noexc unwind label %183

.noexc:                                           ; preds = %163
  %.pre.i = load i32, ptr %27, align 4, !tbaa !16
  br label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i: ; preds = %.noexc, %162
  %167 = phi i32 [ %.pre.i, %.noexc ], [ %116, %162 ]
  %.0.i.i.i = phi ptr [ %166, %.noexc ], [ null, %162 ]
  %168 = icmp sgt i32 %167, 0
  br i1 %168, label %.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i
  %wide.trip.count.i.i.i = zext nneg i32 %167 to i64
  br label %169

169:                                              ; preds = %169, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %169 ]
  %170 = getelementptr inbounds nuw %class.btVector3, ptr %.0.i.i.i, i64 %indvars.iv.i.i.i
  %171 = load ptr, ptr %28, align 8, !tbaa !15
  %172 = getelementptr inbounds nuw %class.btVector3, ptr %171, i64 %indvars.iv.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %170, ptr noundef nonnull align 4 dereferenceable(16) %172, i64 16, i1 false), !tbaa.struct !62
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i, label %169, !llvm.loop !64

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i: ; preds = %169, %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i
  %173 = load ptr, ptr %28, align 8, !tbaa !15
  %.not.i5.i.i = icmp ne ptr %173, null
  %174 = load i8, ptr %30, align 8, !range !25
  %175 = trunc nuw i8 %174 to i1
  %or.cond.i.i = select i1 %.not.i5.i.i, i1 %175, i1 false
  br i1 %or.cond.i.i, label %176, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i

176:                                              ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %173)
          to label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i unwind label %183

_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i: ; preds = %176, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i
  store i8 1, ptr %30, align 8, !tbaa !7
  store ptr %.0.i.i.i, ptr %28, align 8, !tbaa !15
  store i32 %160, ptr %29, align 8, !tbaa !17
  %.pre2.i = load i32, ptr %27, align 4, !tbaa !16
  br label %_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_.exit

_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_.exit: ; preds = %.critedge44, %158, %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i
  %177 = phi i32 [ %.pre2.i, %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i ], [ %116, %158 ], [ %116, %.critedge44 ]
  %178 = load ptr, ptr %28, align 8, !tbaa !15
  %179 = sext i32 %177 to i64
  %180 = getelementptr inbounds %class.btVector3, ptr %178, i64 %179
  store <2 x float> %.sroa.062.4.vec.insert, ptr %180, align 4
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %180, i64 8
  store <2 x float> %.sroa.13.8.vec.insert, ptr %.sroa.13.0..sroa_idx, align 4, !tbaa !63
  %181 = load i32, ptr %27, align 4, !tbaa !16
  %182 = add nsw i32 %181, 1
  store i32 %182, ptr %27, align 4, !tbaa !16
  br label %_Z13IsAlmostZero1RK9btVector3.exit57

183:                                              ; preds = %176, %163
  %184 = landingpad { ptr, i32 }
          cleanup
  br label %192

_Z13IsAlmostZero1RK9btVector3.exit57:             ; preds = %151, %136, %_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_.exit
  %.not = icmp eq ptr %.0.i, null
  br i1 %.not, label %187, label %185

185:                                              ; preds = %_Z13IsAlmostZero1RK9btVector3.exit57
  %186 = getelementptr inbounds nuw i8, ptr %.0.i, i64 2
  store i16 %39, ptr %186, align 2, !tbaa !65
  br label %191

187:                                              ; preds = %_Z13IsAlmostZero1RK9btVector3.exit57
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i16 -1, ptr %31, align 2, !tbaa !65
  store i16 %39, ptr %4, align 2, !tbaa !67
  invoke void @_ZN9btHashMapI20btInternalVertexPair14btInternalEdgeE6insertERKS0_RKS1_(ptr noundef nonnull align 8 dereferenceable(128) %2, ptr noundef nonnull align 2 dereferenceable(4) %3, ptr noundef nonnull align 2 dereferenceable(4) %4)
          to label %188 unwind label %189

188:                                              ; preds = %187
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %191

189:                                              ; preds = %187
  %190 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %192

191:                                              ; preds = %188, %185
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %exitcond98.not = icmp eq i64 %indvars.iv.next95, %40
  br i1 %exitcond98.not, label %._crit_edge.loopexit, label %44, !llvm.loop !68

192:                                              ; preds = %189, %183
  %.pn37.pn.pn.pn = phi { ptr, i32 } [ %190, %189 ], [ %184, %183 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN9btHashMapI20btInternalVertexPair14btInternalEdgeED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %2) #17
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
  %21 = getelementptr inbounds i32, ptr %19, i64 %20
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
  %28 = getelementptr inbounds %struct.btInternalVertexPair, ptr %23, i64 %27
  %29 = load i16, ptr %28, align 2, !tbaa !55
  %30 = icmp eq i16 %4, %29
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 2
  %32 = load i16, ptr %31, align 2
  %33 = icmp eq i16 %7, %32
  %34 = select i1 %30, i1 %33, i1 false
  br i1 %34, label %_ZNK9btHashMapI20btInternalVertexPair14btInternalEdgeE9findIndexERKS0_.exit, label %35

35:                                               ; preds = %26
  %36 = getelementptr inbounds i32, ptr %25, i64 %27
  %.0.i = load i32, ptr %36, align 4, !tbaa !54
  %.not11.i = icmp eq i32 %.0.i, -1
  br i1 %.not11.i, label %.loopexit, label %26, !llvm.loop !60

_ZNK9btHashMapI20btInternalVertexPair14btInternalEdgeE9findIndexERKS0_.exit: ; preds = %26
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %38 = load ptr, ptr %37, align 8, !tbaa !43
  %39 = getelementptr inbounds %struct.btInternalEdge, ptr %38, i64 %27
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
  %57 = getelementptr inbounds nuw %struct.btInternalEdge, ptr %.0.i.i.i, i64 %indvars.iv.i.i.i
  %58 = load ptr, ptr %55, align 8, !tbaa !43
  %59 = getelementptr inbounds nuw %struct.btInternalEdge, ptr %58, i64 %indvars.iv.i.i.i
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
  %71 = getelementptr inbounds %struct.btInternalEdge, ptr %69, i64 %70
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
  %93 = getelementptr inbounds nuw %struct.btInternalVertexPair, ptr %.0.i.i.i19, i64 %indvars.iv.i.i.i25
  %94 = load ptr, ptr %91, align 8, !tbaa !50
  %95 = getelementptr inbounds nuw %struct.btInternalVertexPair, ptr %94, i64 %indvars.iv.i.i.i25
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
  %107 = getelementptr inbounds %struct.btInternalVertexPair, ptr %105, i64 %106
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
  %127 = getelementptr inbounds i32, ptr %125, i64 %126
  %128 = load i32, ptr %127, align 4, !tbaa !54
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %130 = load ptr, ptr %129, align 8, !tbaa !26
  %131 = sext i32 %42 to i64
  %132 = getelementptr inbounds i32, ptr %130, i64 %131
  store i32 %128, ptr %132, align 4, !tbaa !54
  store i32 %42, ptr %127, align 4, !tbaa !54
  br label %133

133:                                              ; preds = %123, %_ZNK9btHashMapI20btInternalVertexPair14btInternalEdgeE9findIndexERKS0_.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind memory(read, argmem: readwrite, inaccessiblemem: none, errnomem: readwrite, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_ZN18btConvexPolyhedron11initialize2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(172) initializes((104, 120)) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %6 = load i32, ptr %5, align 4, !tbaa !23
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph231, label %._crit_edge232

.lr.ph231:                                        ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load ptr, ptr %8, align 8, !tbaa !22
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !15
  br label %24

._crit_edge232:                                   ; preds = %._crit_edge, %1
  %12 = phi float [ 0.000000e+00, %1 ], [ %41, %._crit_edge ]
  %13 = phi float [ 0.000000e+00, %1 ], [ %42, %._crit_edge ]
  %14 = phi float [ 0.000000e+00, %1 ], [ %43, %._crit_edge ]
  %.0188.lcssa = phi float [ 0.000000e+00, %1 ], [ %.1189.lcssa, %._crit_edge ]
  %15 = phi i32 [ %6, %1 ], [ %40, %._crit_edge ]
  %.fr.i = freeze i32 %15
  %16 = fdiv float 1.000000e+00, %.0188.lcssa
  %17 = fmul float %16, %14
  store float %17, ptr %2, align 8, !tbaa !36
  %18 = fmul float %16, %13
  store float %18, ptr %3, align 4, !tbaa !36
  %19 = fmul float %16, %12
  store float %19, ptr %4, align 8, !tbaa !36
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store float 0x47EFFFFFE0000000, ptr %20, align 8, !tbaa !71
  %21 = icmp sgt i32 %.fr.i, 0
  br i1 %21, label %.lr.ph238, label %.preheader

.lr.ph238:                                        ; preds = %._crit_edge232
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %23 = load ptr, ptr %22, align 8, !tbaa !22
  %wide.trip.count274 = zext nneg i32 %.fr.i to i64
  br label %113

24:                                               ; preds = %.lr.ph231, %._crit_edge
  %25 = phi i32 [ %6, %.lr.ph231 ], [ %40, %._crit_edge ]
  %indvars.iv268 = phi i64 [ 0, %.lr.ph231 ], [ %indvars.iv.next269, %._crit_edge ]
  %.0188228 = phi float [ 0.000000e+00, %.lr.ph231 ], [ %.1189.lcssa, %._crit_edge ]
  %26 = phi float [ 0.000000e+00, %.lr.ph231 ], [ %43, %._crit_edge ]
  %27 = phi float [ 0.000000e+00, %.lr.ph231 ], [ %42, %._crit_edge ]
  %28 = phi float [ 0.000000e+00, %.lr.ph231 ], [ %41, %._crit_edge ]
  %29 = getelementptr inbounds nuw %struct.btFace, ptr %9, i64 %indvars.iv268
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %31 = load i32, ptr %30, align 4, !tbaa !31
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !26
  %34 = load i32, ptr %33, align 4, !tbaa !54
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds %class.btVector3, ptr %11, i64 %35
  %.not220 = icmp slt i32 %31, 3
  br i1 %.not220, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %24
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %39 = add nsw i32 %31, -1
  %wide.trip.count = zext nneg i32 %39 to i64
  br label %46

._crit_edge.loopexit:                             ; preds = %46
  %.pre = load i32, ptr %5, align 4, !tbaa !23
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %24
  %40 = phi i32 [ %25, %24 ], [ %.pre, %._crit_edge.loopexit ]
  %41 = phi float [ %28, %24 ], [ %105, %._crit_edge.loopexit ]
  %42 = phi float [ %27, %24 ], [ %104, %._crit_edge.loopexit ]
  %43 = phi float [ %26, %24 ], [ %103, %._crit_edge.loopexit ]
  %.1189.lcssa = phi float [ %.0188228, %24 ], [ %106, %._crit_edge.loopexit ]
  %indvars.iv.next269 = add nuw nsw i64 %indvars.iv268, 1
  %44 = sext i32 %40 to i64
  %45 = icmp slt i64 %indvars.iv.next269, %44
  br i1 %45, label %24, label %._crit_edge232, !llvm.loop !74

46:                                               ; preds = %.lr.ph, %46
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %46 ]
  %47 = phi float [ %28, %.lr.ph ], [ %105, %46 ]
  %48 = phi float [ %27, %.lr.ph ], [ %104, %46 ]
  %49 = phi float [ %26, %.lr.ph ], [ %103, %46 ]
  %.1189221 = phi float [ %.0188228, %.lr.ph ], [ %106, %46 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %50 = getelementptr inbounds nuw i32, ptr %33, i64 %indvars.iv
  %51 = load i32, ptr %50, align 4, !tbaa !54
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds %class.btVector3, ptr %11, i64 %52
  %54 = getelementptr inbounds nuw i32, ptr %33, i64 %indvars.iv.next
  %55 = load i32, ptr %54, align 4, !tbaa !54
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds %class.btVector3, ptr %11, i64 %56
  %58 = load float, ptr %36, align 4, !tbaa !36
  %59 = load float, ptr %53, align 4, !tbaa !36
  %60 = fsub float %58, %59
  %61 = load float, ptr %37, align 4, !tbaa !36
  %62 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %63 = load float, ptr %62, align 4, !tbaa !36
  %64 = fsub float %61, %63
  %65 = load float, ptr %38, align 4, !tbaa !36
  %66 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %67 = load float, ptr %66, align 4, !tbaa !36
  %68 = fsub float %65, %67
  %69 = load float, ptr %57, align 4, !tbaa !36
  %70 = fsub float %58, %69
  %71 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %72 = load float, ptr %71, align 4, !tbaa !36
  %73 = fsub float %61, %72
  %74 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %75 = load float, ptr %74, align 4, !tbaa !36
  %76 = fsub float %65, %75
  %77 = fneg float %73
  %78 = fmul float %68, %77
  %79 = tail call float @llvm.fmuladd.f32(float %64, float %76, float %78)
  %80 = fneg float %76
  %81 = fmul float %60, %80
  %82 = tail call float @llvm.fmuladd.f32(float %68, float %70, float %81)
  %83 = fneg float %70
  %84 = fmul float %64, %83
  %85 = tail call float @llvm.fmuladd.f32(float %60, float %73, float %84)
  %86 = fmul float %82, %82
  %87 = tail call float @llvm.fmuladd.f32(float %79, float %79, float %86)
  %88 = tail call noundef float @llvm.fmuladd.f32(float %85, float %85, float %87)
  %89 = tail call noundef float @sqrtf(float noundef %88) #17, !tbaa !54
  %90 = fmul float %89, 5.000000e-01
  %91 = fadd float %58, %59
  %92 = fadd float %61, %63
  %93 = fadd float %65, %67
  %94 = fadd float %91, %69
  %95 = fadd float %92, %72
  %96 = fadd float %93, %75
  %97 = fmul float %94, 0x3FD5555560000000
  %98 = fmul float %95, 0x3FD5555560000000
  %99 = fmul float %96, 0x3FD5555560000000
  %100 = fmul float %97, %90
  %101 = fmul float %98, %90
  %102 = fmul float %90, %99
  %103 = fadd float %49, %100
  store float %103, ptr %2, align 8, !tbaa !36
  %104 = fadd float %101, %48
  store float %104, ptr %3, align 4, !tbaa !36
  %105 = fadd float %102, %47
  store float %105, ptr %4, align 8, !tbaa !36
  %106 = fadd float %.1189221, %90
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %46, !llvm.loop !75

.preheader:                                       ; preds = %131, %._crit_edge232
  %107 = phi float [ 0x47EFFFFFE0000000, %._crit_edge232 ], [ %132, %131 ]
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %109 = load i32, ptr %108, align 4, !tbaa !16
  %110 = icmp sgt i32 %109, 0
  br i1 %110, label %.lr.ph246, label %._crit_edge247

.lr.ph246:                                        ; preds = %.preheader
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %112 = load ptr, ptr %111, align 8, !tbaa !15
  %wide.trip.count279 = zext nneg i32 %109 to i64
  br label %164

113:                                              ; preds = %.lr.ph238, %131
  %indvars.iv271 = phi i64 [ 0, %.lr.ph238 ], [ %indvars.iv.next272, %131 ]
  %114 = phi float [ 0x47EFFFFFE0000000, %.lr.ph238 ], [ %132, %131 ]
  %115 = getelementptr inbounds nuw %struct.btFace, ptr %23, i64 %indvars.iv271
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 32
  %117 = getelementptr inbounds nuw i8, ptr %115, i64 36
  %118 = getelementptr inbounds nuw i8, ptr %115, i64 40
  %119 = load float, ptr %116, align 4, !tbaa !36
  %120 = load float, ptr %117, align 4, !tbaa !36
  %121 = load float, ptr %118, align 4, !tbaa !36
  %122 = fmul float %18, %120
  %123 = tail call float @llvm.fmuladd.f32(float %17, float %119, float %122)
  %124 = tail call noundef float @llvm.fmuladd.f32(float %19, float %121, float %123)
  %125 = getelementptr inbounds nuw i8, ptr %115, i64 44
  %126 = load float, ptr %125, align 4, !tbaa !36
  %127 = fadd float %126, %124
  %128 = tail call noundef float @llvm.fabs.f32(float %127)
  %129 = fcmp olt float %128, %114
  br i1 %129, label %130, label %131

130:                                              ; preds = %113
  store float %128, ptr %20, align 8, !tbaa !71
  br label %131

131:                                              ; preds = %130, %113
  %132 = phi float [ %128, %130 ], [ %114, %113 ]
  %indvars.iv.next272 = add nuw nsw i64 %indvars.iv271, 1
  %exitcond275.not = icmp eq i64 %indvars.iv.next272, %wide.trip.count274
  br i1 %exitcond275.not, label %.preheader, label %113, !llvm.loop !76

._crit_edge247:                                   ; preds = %164, %.preheader
  %.0105.lcssa = phi float [ 0xC7EFFFFFE0000000, %.preheader ], [ %.1106, %164 ]
  %.0102.lcssa = phi float [ 0xC7EFFFFFE0000000, %.preheader ], [ %.1103, %164 ]
  %.0100.lcssa = phi float [ 0xC7EFFFFFE0000000, %.preheader ], [ %.1101, %164 ]
  %.098.lcssa = phi float [ 0x47EFFFFFE0000000, %.preheader ], [ %.199, %164 ]
  %.096.lcssa = phi float [ 0x47EFFFFFE0000000, %.preheader ], [ %.197, %164 ]
  %.093.lcssa = phi float [ 0x47EFFFFFE0000000, %.preheader ], [ %.1, %164 ]
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %134 = fadd float %.0100.lcssa, %.093.lcssa
  %135 = fadd float %.0102.lcssa, %.096.lcssa
  %136 = fadd float %.0105.lcssa, %.098.lcssa
  store float %134, ptr %133, align 4, !tbaa !36
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store float %135, ptr %137, align 8, !tbaa !36
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 148
  store float %136, ptr %138, align 4, !tbaa !36
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store float 0.000000e+00, ptr %139, align 8, !tbaa !36
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %141 = fsub float %.0100.lcssa, %.093.lcssa
  %142 = fsub float %.0102.lcssa, %.096.lcssa
  %143 = fsub float %.0105.lcssa, %.098.lcssa
  store float %141, ptr %140, align 4, !tbaa !36
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store float %142, ptr %144, align 8, !tbaa !36
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 164
  store float %143, ptr %145, align 4, !tbaa !36
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store float 0.000000e+00, ptr %146, align 8, !tbaa !36
  %147 = fdiv float %107, 0x3FFBB67AE0000000
  %148 = fcmp olt float %141, %142
  %..i = select i1 %148, float %142, float %141
  %.5.i = zext i1 %148 to i32
  %149 = fcmp olt float %..i, %143
  %150 = select i1 %149, i32 2, i32 %.5.i
  %151 = zext nneg i32 %150 to i64
  %152 = getelementptr inbounds nuw float, ptr %140, i64 %151
  %153 = load float, ptr %152, align 4, !tbaa !36
  %154 = fneg float %147
  %155 = tail call float @llvm.fmuladd.f32(float %153, float 5.000000e-01, float %154)
  %156 = fmul float %155, 0x3F50000000000000
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store float %147, ptr %158, align 8, !tbaa !36
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 124
  store float %147, ptr %159, align 4, !tbaa !36
  store float %147, ptr %157, align 8, !tbaa !36
  %160 = fmul float %153, 5.000000e-01
  %161 = getelementptr inbounds nuw float, ptr %157, i64 %151
  store float %160, ptr %161, align 4, !tbaa !36
  %.not126.i = icmp sgt i32 %.fr.i, 0
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %163 = load ptr, ptr %162, align 8
  %wide.trip.count.i = zext nneg i32 %.fr.i to i64
  br i1 %.not126.i, label %.split.us.preheader.i, label %.loopexit190

164:                                              ; preds = %.lr.ph246, %164
  %indvars.iv276 = phi i64 [ 0, %.lr.ph246 ], [ %indvars.iv.next277, %164 ]
  %.093245 = phi float [ 0x47EFFFFFE0000000, %.lr.ph246 ], [ %.1, %164 ]
  %.096244 = phi float [ 0x47EFFFFFE0000000, %.lr.ph246 ], [ %.197, %164 ]
  %.098243 = phi float [ 0x47EFFFFFE0000000, %.lr.ph246 ], [ %.199, %164 ]
  %.0100242 = phi float [ 0xC7EFFFFFE0000000, %.lr.ph246 ], [ %.1101, %164 ]
  %.0102241 = phi float [ 0xC7EFFFFFE0000000, %.lr.ph246 ], [ %.1103, %164 ]
  %.0105239 = phi float [ 0xC7EFFFFFE0000000, %.lr.ph246 ], [ %.1106, %164 ]
  %165 = getelementptr inbounds nuw %class.btVector3, ptr %112, i64 %indvars.iv276
  %166 = load float, ptr %165, align 4, !tbaa !36
  %167 = fcmp olt float %166, %.093245
  %.1 = select i1 %167, float %166, float %.093245
  %168 = fcmp ogt float %166, %.0100242
  %.1101 = select i1 %168, float %166, float %.0100242
  %169 = getelementptr inbounds nuw i8, ptr %165, i64 4
  %170 = load float, ptr %169, align 4, !tbaa !36
  %171 = fcmp olt float %170, %.096244
  %.197 = select i1 %171, float %170, float %.096244
  %172 = fcmp ogt float %170, %.0102241
  %.1103 = select i1 %172, float %170, float %.0102241
  %173 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %174 = load float, ptr %173, align 4, !tbaa !36
  %175 = fcmp olt float %174, %.098243
  %.199 = select i1 %175, float %174, float %.098243
  %176 = fcmp ogt float %174, %.0105239
  %.1106 = select i1 %176, float %174, float %.0105239
  %indvars.iv.next277 = add nuw nsw i64 %indvars.iv276, 1
  %exitcond280.not = icmp eq i64 %indvars.iv.next277, %wide.trip.count279
  br i1 %exitcond280.not, label %._crit_edge247, label %164, !llvm.loop !77

.split.us.preheader.i:                            ; preds = %._crit_edge247, %_ZNK18btConvexPolyhedron15testContainmentEv.exit
  %177 = phi float [ %211, %_ZNK18btConvexPolyhedron15testContainmentEv.exit ], [ %160, %._crit_edge247 ]
  %.094254 = phi i32 [ %212, %_ZNK18btConvexPolyhedron15testContainmentEv.exit ], [ 0, %._crit_edge247 ]
  %178 = load float, ptr %157, align 8
  %179 = load float, ptr %159, align 4
  %180 = load float, ptr %158, align 8
  %181 = fsub float %17, %178
  %182 = fsub float %18, %179
  %183 = fsub float %19, %180
  %.sroa.0.0.vec.insert.i73.i = insertelement <2 x float> poison, float %181, i64 0
  %.sroa.0.4.vec.insert.i74.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i73.i, float %182, i64 1
  %.sroa.3.12.vec.insert.i75.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %183, i64 0
  %184 = fadd float %180, %19
  %.sroa.3.12.vec.insert.i70.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %184, i64 0
  %185 = fadd float %179, %18
  %.sroa.0.4.vec.insert.i64.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i73.i, float %185, i64 1
  %186 = fadd float %17, %178
  %.sroa.0.0.vec.insert.i53.i = insertelement <2 x float> poison, float %186, i64 0
  %.sroa.0.4.vec.insert.i54.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i53.i, float %182, i64 1
  %.sroa.0.4.vec.insert.i44.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i53.i, float %185, i64 1
  br label %.split.us.i

.split.us.i:                                      ; preds = %._crit_edge.us.i, %.split.us.preheader.i
  %.039128.us.i = phi i32 [ %210, %._crit_edge.us.i ], [ 0, %.split.us.preheader.i ]
  switch i32 %.039128.us.i, label %default.unreachable.i [
    i32 0, label %193
    i32 1, label %192
    i32 2, label %191
    i32 3, label %190
    i32 4, label %189
    i32 5, label %188
    i32 6, label %187
    i32 7, label %.lr.ph.us.i
  ]

187:                                              ; preds = %.split.us.i
  br label %.lr.ph.us.i

188:                                              ; preds = %.split.us.i
  br label %.lr.ph.us.i

189:                                              ; preds = %.split.us.i
  br label %.lr.ph.us.i

190:                                              ; preds = %.split.us.i
  br label %.lr.ph.us.i

191:                                              ; preds = %.split.us.i
  br label %.lr.ph.us.i

192:                                              ; preds = %.split.us.i
  br label %.lr.ph.us.i

193:                                              ; preds = %.split.us.i
  br label %.lr.ph.us.i

.lr.ph.us.i:                                      ; preds = %193, %192, %191, %190, %189, %188, %187, %.split.us.i
  %.sroa.0121.1.us.i = phi <2 x float> [ %.sroa.0.4.vec.insert.i74.i, %187 ], [ %.sroa.0.4.vec.insert.i44.i, %193 ], [ %.sroa.0.4.vec.insert.i44.i, %192 ], [ %.sroa.0.4.vec.insert.i54.i, %191 ], [ %.sroa.0.4.vec.insert.i54.i, %190 ], [ %.sroa.0.4.vec.insert.i64.i, %189 ], [ %.sroa.0.4.vec.insert.i64.i, %188 ], [ %.sroa.0.4.vec.insert.i74.i, %.split.us.i ]
  %.sroa.12.1.us.i = phi <2 x float> [ %.sroa.3.12.vec.insert.i70.i, %187 ], [ %.sroa.3.12.vec.insert.i70.i, %193 ], [ %.sroa.3.12.vec.insert.i75.i, %192 ], [ %.sroa.3.12.vec.insert.i70.i, %191 ], [ %.sroa.3.12.vec.insert.i75.i, %190 ], [ %.sroa.3.12.vec.insert.i70.i, %189 ], [ %.sroa.3.12.vec.insert.i75.i, %188 ], [ %.sroa.3.12.vec.insert.i75.i, %.split.us.i ]
  %.sroa.0121.0.vec.extract.us.i = extractelement <2 x float> %.sroa.0121.1.us.i, i64 0
  %.sroa.0121.4.vec.extract.us.i = extractelement <2 x float> %.sroa.0121.1.us.i, i64 1
  %.sroa.12.8.vec.extract.us.i = extractelement <2 x float> %.sroa.12.1.us.i, i64 0
  br label %195

194:                                              ; preds = %195
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %195, !llvm.loop !35

195:                                              ; preds = %194, %.lr.ph.us.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.us.i ], [ %indvars.iv.next.i, %194 ]
  %196 = getelementptr inbounds nuw %struct.btFace, ptr %163, i64 %indvars.iv.i
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 32
  %198 = getelementptr inbounds nuw i8, ptr %196, i64 36
  %199 = getelementptr inbounds nuw i8, ptr %196, i64 40
  %200 = load float, ptr %197, align 4, !tbaa !36
  %201 = load float, ptr %198, align 4, !tbaa !36
  %202 = load float, ptr %199, align 4, !tbaa !36
  %203 = fmul float %.sroa.0121.4.vec.extract.us.i, %201
  %204 = tail call float @llvm.fmuladd.f32(float %.sroa.0121.0.vec.extract.us.i, float %200, float %203)
  %205 = tail call noundef float @llvm.fmuladd.f32(float %.sroa.12.8.vec.extract.us.i, float %202, float %204)
  %206 = getelementptr inbounds nuw i8, ptr %196, i64 44
  %207 = load float, ptr %206, align 4, !tbaa !36
  %208 = fadd float %207, %205
  %209 = fcmp ule float %208, 0.000000e+00
  br i1 %209, label %194, label %_ZNK18btConvexPolyhedron15testContainmentEv.exit

._crit_edge.us.i:                                 ; preds = %194
  %210 = add nuw nsw i32 %.039128.us.i, 1
  %exitcond133.i = icmp eq i32 %210, 8
  br i1 %exitcond133.i, label %.loopexit190, label %.split.us.i, !llvm.loop !38

default.unreachable.i:                            ; preds = %.split.us.i
  unreachable

_ZNK18btConvexPolyhedron15testContainmentEv.exit: ; preds = %195
  %211 = fsub float %177, %156
  store float %211, ptr %161, align 4, !tbaa !36
  %212 = add nuw nsw i32 %.094254, 1
  %exitcond281.not = icmp eq i32 %212, 1024
  br i1 %exitcond281.not, label %.critedge, label %.split.us.preheader.i, !llvm.loop !78

.critedge:                                        ; preds = %_ZNK18btConvexPolyhedron15testContainmentEv.exit
  store float %147, ptr %158, align 8, !tbaa !36
  store float %147, ptr %159, align 4, !tbaa !36
  store float %147, ptr %157, align 8, !tbaa !36
  br label %.loopexit

.loopexit190:                                     ; preds = %._crit_edge.us.i, %._crit_edge247
  %213 = fsub float %107, %147
  %214 = fmul float %213, 0x3F50000000000000
  %215 = shl nuw nsw i32 1, %150
  %216 = and i32 %215, 3
  %217 = shl nuw nsw i32 1, %216
  %218 = and i32 %217, 3
  %219 = zext nneg i32 %216 to i64
  %220 = getelementptr inbounds nuw float, ptr %157, i64 %219
  %221 = zext nneg i32 %218 to i64
  %222 = getelementptr inbounds nuw float, ptr %157, i64 %221
  %.pre283 = load float, ptr %222, align 4, !tbaa !36
  br label %223

223:                                              ; preds = %.loopexit190, %.critedge109
  %224 = phi float [ %.pre283, %.loopexit190 ], [ %228, %.critedge109 ]
  %.090257 = phi i32 [ 0, %.loopexit190 ], [ %262, %.critedge109 ]
  %225 = load float, ptr %220, align 4, !tbaa !36
  %226 = fadd float %214, %225
  store float %226, ptr %220, align 4, !tbaa !36
  %227 = load float, ptr %222, align 4, !tbaa !36
  %228 = fadd float %214, %227
  store float %228, ptr %222, align 4, !tbaa !36
  %229 = load float, ptr %157, align 8
  %230 = load float, ptr %159, align 4
  %231 = load float, ptr %158, align 8
  %232 = fsub float %17, %229
  %233 = fsub float %18, %230
  %234 = fsub float %19, %231
  %.sroa.0.0.vec.insert.i73.i135 = insertelement <2 x float> poison, float %232, i64 0
  %.sroa.0.4.vec.insert.i74.i136 = insertelement <2 x float> %.sroa.0.0.vec.insert.i73.i135, float %233, i64 1
  %.sroa.3.12.vec.insert.i75.i137 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %234, i64 0
  %235 = fadd float %19, %231
  %.sroa.3.12.vec.insert.i70.i138 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %235, i64 0
  %236 = fadd float %18, %230
  %.sroa.0.4.vec.insert.i64.i139 = insertelement <2 x float> %.sroa.0.0.vec.insert.i73.i135, float %236, i64 1
  %237 = fadd float %17, %229
  %.sroa.0.0.vec.insert.i53.i140 = insertelement <2 x float> poison, float %237, i64 0
  %.sroa.0.4.vec.insert.i54.i141 = insertelement <2 x float> %.sroa.0.0.vec.insert.i53.i140, float %233, i64 1
  %.sroa.0.4.vec.insert.i44.i142 = insertelement <2 x float> %.sroa.0.0.vec.insert.i53.i140, float %236, i64 1
  br i1 %.not126.i, label %.split.us.i147, label %.critedge109

.split.us.i147:                                   ; preds = %223, %._crit_edge.us.i158
  %.039128.us.i148 = phi i32 [ %261, %._crit_edge.us.i158 ], [ 0, %223 ]
  switch i32 %.039128.us.i148, label %default.unreachable.i160 [
    i32 0, label %244
    i32 1, label %243
    i32 2, label %242
    i32 3, label %241
    i32 4, label %240
    i32 5, label %239
    i32 6, label %238
    i32 7, label %.lr.ph.us.i149
  ]

238:                                              ; preds = %.split.us.i147
  br label %.lr.ph.us.i149

239:                                              ; preds = %.split.us.i147
  br label %.lr.ph.us.i149

240:                                              ; preds = %.split.us.i147
  br label %.lr.ph.us.i149

241:                                              ; preds = %.split.us.i147
  br label %.lr.ph.us.i149

242:                                              ; preds = %.split.us.i147
  br label %.lr.ph.us.i149

243:                                              ; preds = %.split.us.i147
  br label %.lr.ph.us.i149

244:                                              ; preds = %.split.us.i147
  br label %.lr.ph.us.i149

.lr.ph.us.i149:                                   ; preds = %244, %243, %242, %241, %240, %239, %238, %.split.us.i147
  %.sroa.0121.1.us.i150 = phi <2 x float> [ %.sroa.0.4.vec.insert.i74.i136, %238 ], [ %.sroa.0.4.vec.insert.i44.i142, %244 ], [ %.sroa.0.4.vec.insert.i44.i142, %243 ], [ %.sroa.0.4.vec.insert.i54.i141, %242 ], [ %.sroa.0.4.vec.insert.i54.i141, %241 ], [ %.sroa.0.4.vec.insert.i64.i139, %240 ], [ %.sroa.0.4.vec.insert.i64.i139, %239 ], [ %.sroa.0.4.vec.insert.i74.i136, %.split.us.i147 ]
  %.sroa.12.1.us.i151 = phi <2 x float> [ %.sroa.3.12.vec.insert.i70.i138, %238 ], [ %.sroa.3.12.vec.insert.i70.i138, %244 ], [ %.sroa.3.12.vec.insert.i75.i137, %243 ], [ %.sroa.3.12.vec.insert.i70.i138, %242 ], [ %.sroa.3.12.vec.insert.i75.i137, %241 ], [ %.sroa.3.12.vec.insert.i70.i138, %240 ], [ %.sroa.3.12.vec.insert.i75.i137, %239 ], [ %.sroa.3.12.vec.insert.i75.i137, %.split.us.i147 ]
  %.sroa.0121.0.vec.extract.us.i152 = extractelement <2 x float> %.sroa.0121.1.us.i150, i64 0
  %.sroa.0121.4.vec.extract.us.i153 = extractelement <2 x float> %.sroa.0121.1.us.i150, i64 1
  %.sroa.12.8.vec.extract.us.i154 = extractelement <2 x float> %.sroa.12.1.us.i151, i64 0
  br label %246

245:                                              ; preds = %246
  %indvars.iv.next.i156 = add nuw nsw i64 %indvars.iv.i155, 1
  %exitcond.not.i157 = icmp eq i64 %indvars.iv.next.i156, %wide.trip.count.i
  br i1 %exitcond.not.i157, label %._crit_edge.us.i158, label %246, !llvm.loop !35

246:                                              ; preds = %245, %.lr.ph.us.i149
  %indvars.iv.i155 = phi i64 [ 0, %.lr.ph.us.i149 ], [ %indvars.iv.next.i156, %245 ]
  %247 = getelementptr inbounds nuw %struct.btFace, ptr %163, i64 %indvars.iv.i155
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 32
  %249 = getelementptr inbounds nuw i8, ptr %247, i64 36
  %250 = getelementptr inbounds nuw i8, ptr %247, i64 40
  %251 = load float, ptr %248, align 4, !tbaa !36
  %252 = load float, ptr %249, align 4, !tbaa !36
  %253 = load float, ptr %250, align 4, !tbaa !36
  %254 = fmul float %.sroa.0121.4.vec.extract.us.i153, %252
  %255 = tail call float @llvm.fmuladd.f32(float %.sroa.0121.0.vec.extract.us.i152, float %251, float %254)
  %256 = tail call noundef float @llvm.fmuladd.f32(float %.sroa.12.8.vec.extract.us.i154, float %253, float %255)
  %257 = getelementptr inbounds nuw i8, ptr %247, i64 44
  %258 = load float, ptr %257, align 4, !tbaa !36
  %259 = fadd float %258, %256
  %260 = fcmp ule float %259, 0.000000e+00
  br i1 %260, label %245, label %_ZNK18btConvexPolyhedron15testContainmentEv.exit161

._crit_edge.us.i158:                              ; preds = %245
  %261 = add nuw nsw i32 %.039128.us.i148, 1
  %exitcond133.i159 = icmp eq i32 %261, 8
  br i1 %exitcond133.i159, label %.critedge109, label %.split.us.i147, !llvm.loop !38

default.unreachable.i160:                         ; preds = %.split.us.i147
  unreachable

_ZNK18btConvexPolyhedron15testContainmentEv.exit161: ; preds = %246
  store float %225, ptr %220, align 4, !tbaa !36
  store float %224, ptr %222, align 4, !tbaa !36
  br label %.loopexit

.critedge109:                                     ; preds = %._crit_edge.us.i158, %223
  %262 = add nuw nsw i32 %.090257, 1
  %exitcond282.not = icmp eq i32 %262, 1024
  br i1 %exitcond282.not, label %.loopexit, label %223, !llvm.loop !79

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
  tail call void @__clang_call_terminate(ptr %10) #16
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
  tail call void @__clang_call_terminate(ptr %21) #16
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
  tail call void @__clang_call_terminate(ptr %32) #16
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
  tail call void @__clang_call_terminate(ptr %43) #16
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @sqrtf(float noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_ZNK18btConvexPolyhedron7projectERK11btTransformRK9btVector3RfS6_RS3_S7_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(172) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(64) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %2, ptr noundef nonnull align 4 captures(none) dereferenceable(4) initializes((0, 4)) %3, ptr noundef nonnull align 4 captures(none) dereferenceable(4) initializes((0, 4)) %4, ptr noundef nonnull align 4 captures(none) dereferenceable(16) %5, ptr noundef nonnull align 4 captures(none) dereferenceable(16) %6) local_unnamed_addr #10 align 2 {
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
  %30 = getelementptr inbounds nuw %class.btVector3, ptr %29, i64 %indvars.iv
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

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #9

declare noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef, i32 noundef) local_unnamed_addr #11

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
  %22 = getelementptr inbounds nuw i32, ptr %.0.i.i.i, i64 %indvars.iv.i.i.i
  %23 = getelementptr inbounds nuw i32, ptr %20, i64 %indvars.iv.i.i.i
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
  %51 = getelementptr inbounds nuw i32, ptr %.0.i.i.i29, i64 %indvars.iv.i.i.i36
  %52 = getelementptr inbounds nuw i32, ptr %49, i64 %indvars.iv.i.i.i36
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
  %78 = getelementptr inbounds nuw %struct.btInternalVertexPair, ptr %73, i64 %indvars.iv
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
  %90 = getelementptr inbounds i32, ptr %74, i64 %89
  %91 = load i32, ptr %90, align 4, !tbaa !54
  %92 = getelementptr inbounds nuw i32, ptr %76, i64 %indvars.iv
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
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nounwind memory(read, argmem: readwrite, inaccessiblemem: none, errnomem: readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold nofree noreturn }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { noreturn nounwind }
attributes #17 = { nounwind }

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
