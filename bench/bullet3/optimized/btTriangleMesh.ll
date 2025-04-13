; ModuleID = 'bench/bullet3/original/btTriangleMesh.ll'
source_filename = "bench/bullet3/original/btTriangleMesh.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.btIndexedMesh = type <{ i32, [4 x i8], ptr, i32, i32, ptr, i32, i32, i32, [4 x i8] }>
%class.btVector3 = type { [4 x float] }

$_ZN20btAlignedObjectArrayItED2Ev = comdat any

$_ZN20btAlignedObjectArrayIjED2Ev = comdat any

$_ZN20btAlignedObjectArrayIfED2Ev = comdat any

$_ZN20btAlignedObjectArrayI9btVector3ED2Ev = comdat any

$_ZN14btTriangleMeshD2Ev = comdat any

$_ZN14btTriangleMeshD0Ev = comdat any

$_ZN26btTriangleIndexVertexArray16unLockVertexBaseEi = comdat any

$_ZNK26btTriangleIndexVertexArray24unLockReadOnlyVertexBaseEi = comdat any

$_ZNK26btTriangleIndexVertexArray14getNumSubPartsEv = comdat any

$_ZNK23btStridingMeshInterface28calculateSerializeBufferSizeEv = comdat any

$__clang_call_terminate = comdat any

@_ZTV14btTriangleMesh = dso_local unnamed_addr constant { [17 x ptr] } { [17 x ptr] [ptr null, ptr @_ZTI14btTriangleMesh, ptr @_ZN14btTriangleMeshD2Ev, ptr @_ZN14btTriangleMeshD0Ev, ptr @_ZNK23btStridingMeshInterface27InternalProcessAllTrianglesEP31btInternalTriangleIndexCallbackRK9btVector3S4_, ptr @_ZN26btTriangleIndexVertexArray24getLockedVertexIndexBaseEPPhRiR14PHY_ScalarTypeS2_S1_S2_S2_S4_i, ptr @_ZNK26btTriangleIndexVertexArray32getLockedReadOnlyVertexIndexBaseEPPKhRiR14PHY_ScalarTypeS3_S2_S3_S3_S5_i, ptr @_ZN26btTriangleIndexVertexArray16unLockVertexBaseEi, ptr @_ZNK26btTriangleIndexVertexArray24unLockReadOnlyVertexBaseEi, ptr @_ZNK26btTriangleIndexVertexArray14getNumSubPartsEv, ptr @_ZN14btTriangleMesh19preallocateVerticesEi, ptr @_ZN14btTriangleMesh18preallocateIndicesEi, ptr @_ZNK26btTriangleIndexVertexArray14hasPremadeAabbEv, ptr @_ZNK26btTriangleIndexVertexArray14setPremadeAabbERK9btVector3S2_, ptr @_ZNK26btTriangleIndexVertexArray14getPremadeAabbEP9btVector3S1_, ptr @_ZNK23btStridingMeshInterface28calculateSerializeBufferSizeEv, ptr @_ZNK23btStridingMeshInterface9serializeEPvP12btSerializer] }, align 8
@_ZTI14btTriangleMesh = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS14btTriangleMesh, ptr @_ZTI26btTriangleIndexVertexArray }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS14btTriangleMesh = dso_local constant [17 x i8] c"14btTriangleMesh\00", align 1
@_ZTI26btTriangleIndexVertexArray = external constant ptr
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN14btTriangleMeshC1Ebb = dso_local unnamed_addr alias void (ptr, i1, i1), ptr @_ZN14btTriangleMeshC2Ebb

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN14btTriangleMeshC2Ebb(ptr noundef nonnull align 8 dereferenceable(240) initializes((0, 24), (28, 36), (40, 49), (64, 68), (108, 116), (120, 129), (140, 148), (152, 161), (172, 180), (184, 193), (204, 212), (216, 225), (232, 234), (236, 240)) %0, i1 noundef zeroext %1, i1 noundef zeroext %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = zext i1 %1 to i8
  %5 = zext i1 %2 to i8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store float 1.000000e+00, ptr %6, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store float 1.000000e+00, ptr %7, align 4, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store float 1.000000e+00, ptr %8, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store float 0.000000e+00, ptr %9, align 4, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 1, ptr %10, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr null, ptr %11, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %12, align 4, !tbaa !16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %13, align 8, !tbaa !17
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 0, ptr %14, align 8, !tbaa !18
  store ptr getelementptr inbounds nuw inrange(-16, 120) (i8, ptr @_ZTV14btTriangleMesh, i64 16), ptr %0, align 8, !tbaa !22
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 1, ptr %15, align 8, !tbaa !24
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr null, ptr %16, align 8, !tbaa !28
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 0, ptr %17, align 4, !tbaa !29
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 0, ptr %18, align 8, !tbaa !30
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i8 1, ptr %19, align 8, !tbaa !31
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr null, ptr %20, align 8, !tbaa !35
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i32 0, ptr %21, align 4, !tbaa !36
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 0, ptr %22, align 8, !tbaa !37
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i8 1, ptr %23, align 8, !tbaa !38
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr null, ptr %24, align 8, !tbaa !42
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 172
  store i32 0, ptr %25, align 4, !tbaa !43
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i32 0, ptr %26, align 8, !tbaa !44
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i8 1, ptr %27, align 8, !tbaa !45
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store ptr null, ptr %28, align 8, !tbaa !49
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 204
  store i32 0, ptr %29, align 4, !tbaa !50
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i32 0, ptr %30, align 8, !tbaa !51
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i8 %4, ptr %31, align 8, !tbaa !52
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 233
  store i8 %5, ptr %32, align 1, !tbaa !54
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 236
  store float 0.000000e+00, ptr %33, align 4, !tbaa !55
  %34 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 48, i32 noundef 16)
          to label %_ZN20btAlignedObjectArrayI13btIndexedMeshE8allocateEi.exit.i.i unwind label %58

_ZN20btAlignedObjectArrayI13btIndexedMeshE8allocateEi.exit.i.i: ; preds = %3
  %.pre.i = load i32, ptr %12, align 4, !tbaa !16
  %35 = icmp sgt i32 %.pre.i, 0
  br i1 %35, label %.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayI13btIndexedMeshE4copyEiiPS0_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN20btAlignedObjectArrayI13btIndexedMeshE8allocateEi.exit.i.i
  %wide.trip.count.i.i.i = zext nneg i32 %.pre.i to i64
  br label %36

36:                                               ; preds = %36, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %36 ]
  %37 = getelementptr inbounds nuw %struct.btIndexedMesh, ptr %34, i64 %indvars.iv.i.i.i
  %38 = load ptr, ptr %11, align 8, !tbaa !15
  %39 = getelementptr inbounds nuw %struct.btIndexedMesh, ptr %38, i64 %indvars.iv.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %37, ptr noundef nonnull align 8 dereferenceable(48) %39, i64 48, i1 false), !tbaa.struct !56
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayI13btIndexedMeshE4copyEiiPS0_.exit.i.i, label %36, !llvm.loop !62

_ZNK20btAlignedObjectArrayI13btIndexedMeshE4copyEiiPS0_.exit.i.i: ; preds = %36, %_ZN20btAlignedObjectArrayI13btIndexedMeshE8allocateEi.exit.i.i
  %40 = load ptr, ptr %11, align 8, !tbaa !15
  %.not.i5.i.i = icmp ne ptr %40, null
  %41 = load i8, ptr %10, align 8, !range !64
  %42 = trunc nuw i8 %41 to i1
  %or.cond.i.i = select i1 %.not.i5.i.i, i1 %42, i1 false
  br i1 %or.cond.i.i, label %43, label %44

43:                                               ; preds = %_ZNK20btAlignedObjectArrayI13btIndexedMeshE4copyEiiPS0_.exit.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %40)
          to label %44 unwind label %58

44:                                               ; preds = %_ZNK20btAlignedObjectArrayI13btIndexedMeshE4copyEiiPS0_.exit.i.i, %43
  store i8 1, ptr %10, align 8, !tbaa !8
  store ptr %34, ptr %11, align 8, !tbaa !15
  store i32 1, ptr %13, align 8, !tbaa !17
  %.pre = load i8, ptr %31, align 8, !tbaa !52, !range !64
  %.pre2.i = load i32, ptr %12, align 4, !tbaa !16
  %45 = sext i32 %.pre2.i to i64
  %46 = getelementptr inbounds %struct.btIndexedMesh, ptr %34, i64 %45
  store i32 0, ptr %46, align 8, !tbaa !57
  %.sroa.513.0..sroa_idx = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr null, ptr %.sroa.513.0..sroa_idx, align 8, !tbaa !58
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %46, i64 16
  store i32 12, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !57
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %46, i64 20
  store i32 0, ptr %.sroa.7.0..sroa_idx, align 4, !tbaa !57
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %46, i64 24
  store ptr null, ptr %.sroa.8.0..sroa_idx, align 8, !tbaa !58
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %46, i64 32
  store i32 16, ptr %.sroa.9.0..sroa_idx, align 8, !tbaa !57
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %46, i64 36
  store i32 2, ptr %.sroa.10.0..sroa_idx, align 4, !tbaa !60
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %46, i64 40
  store i32 0, ptr %.sroa.12.0..sroa_idx, align 8, !tbaa !60
  %47 = load i32, ptr %12, align 4, !tbaa !16
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %12, align 4, !tbaa !16
  %49 = trunc nuw i8 %.pre to i1
  %50 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %34, i64 36
  %52 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %53 = load i32, ptr %29, align 4
  %54 = load i32, ptr %25, align 4
  %.sink17 = select i1 %49, i32 %54, i32 %53
  %.sink15 = select i1 %49, i32 2, i32 3
  %.sink = select i1 %49, i32 12, i32 6
  %55 = sdiv i32 %.sink17, 3
  store i32 %55, ptr %34, align 8, !tbaa !65
  store ptr null, ptr %50, align 8, !tbaa !67
  store i32 %.sink15, ptr %51, align 4, !tbaa !68
  store i32 %.sink, ptr %52, align 8, !tbaa !69
  %56 = load i8, ptr %32, align 1, !tbaa !54, !range !64, !noundef !70
  %57 = trunc nuw i8 %56 to i1
  br i1 %57, label %64, label %66

58:                                               ; preds = %43, %3
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_ZN20btAlignedObjectArrayItED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %60) #11
  tail call void @_ZN20btAlignedObjectArrayIjED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %61) #11
  tail call void @_ZN20btAlignedObjectArrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %62) #11
  tail call void @_ZN20btAlignedObjectArrayI9btVector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %63) #11
  tail call void @_ZN26btTriangleIndexVertexArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(100) %0) #11
  resume { ptr, i32 } %59

64:                                               ; preds = %44
  %65 = load i32, ptr %17, align 4, !tbaa !29
  br label %69

66:                                               ; preds = %44
  %67 = load i32, ptr %21, align 4, !tbaa !36
  %68 = sdiv i32 %67, 3
  br label %69

69:                                               ; preds = %66, %64
  %.sink21 = phi i32 [ %68, %66 ], [ %65, %64 ]
  %.sink18 = phi i32 [ 12, %66 ], [ 16, %64 ]
  %70 = getelementptr inbounds nuw i8, ptr %34, i64 20
  store i32 %.sink21, ptr %70, align 4, !tbaa !71
  %71 = getelementptr inbounds nuw i8, ptr %34, i64 24
  store ptr null, ptr %71, align 8, !tbaa !72
  %72 = getelementptr inbounds nuw i8, ptr %34, i64 32
  store i32 %.sink18, ptr %72, align 8, !tbaa !73
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayItED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !49
  %.not.i.i = icmp ne ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i8, ptr %4, align 8, !range !64
  %6 = trunc nuw i8 %5 to i1
  %or.cond.i = select i1 %.not.i.i, i1 %6, i1 false
  br i1 %or.cond.i, label %7, label %8

7:                                                ; preds = %1
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %3)
          to label %8 unwind label %11

8:                                                ; preds = %1, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 1, ptr %4, align 8, !tbaa !45
  store ptr null, ptr %2, align 8, !tbaa !49
  store i32 0, ptr %9, align 4, !tbaa !50
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %10, align 8, !tbaa !51
  ret void

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIjED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %.not.i.i = icmp ne ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i8, ptr %4, align 8, !range !64
  %6 = trunc nuw i8 %5 to i1
  %or.cond.i = select i1 %.not.i.i, i1 %6, i1 false
  br i1 %or.cond.i, label %7, label %8

7:                                                ; preds = %1
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %3)
          to label %8 unwind label %11

8:                                                ; preds = %1, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 1, ptr %4, align 8, !tbaa !38
  store ptr null, ptr %2, align 8, !tbaa !42
  store i32 0, ptr %9, align 4, !tbaa !43
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %10, align 8, !tbaa !44
  ret void

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  %.not.i.i = icmp ne ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i8, ptr %4, align 8, !range !64
  %6 = trunc nuw i8 %5 to i1
  %or.cond.i = select i1 %.not.i.i, i1 %6, i1 false
  br i1 %or.cond.i, label %7, label %8

7:                                                ; preds = %1
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %3)
          to label %8 unwind label %11

8:                                                ; preds = %1, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 1, ptr %4, align 8, !tbaa !31
  store ptr null, ptr %2, align 8, !tbaa !35
  store i32 0, ptr %9, align 4, !tbaa !36
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %10, align 8, !tbaa !37
  ret void

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI9btVector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %.not.i.i = icmp ne ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i8, ptr %4, align 8, !range !64
  %6 = trunc nuw i8 %5 to i1
  %or.cond.i = select i1 %.not.i.i, i1 %6, i1 false
  br i1 %or.cond.i, label %7, label %8

7:                                                ; preds = %1
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %3)
          to label %8 unwind label %11

8:                                                ; preds = %1, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 1, ptr %4, align 8, !tbaa !24
  store ptr null, ptr %2, align 8, !tbaa !28
  store i32 0, ptr %9, align 4, !tbaa !29
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %10, align 8, !tbaa !30
  ret void

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #12
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN26btTriangleIndexVertexArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(100)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN14btTriangleMesh8addIndexEi(ptr noundef nonnull align 8 captures(none) dereferenceable(240) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %4 = load i8, ptr %3, align 8, !tbaa !52, !range !64, !noundef !70
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %42

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %8 = load i32, ptr %7, align 4, !tbaa !43
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %10 = load i32, ptr %9, align 8, !tbaa !44
  %11 = icmp eq i32 %8, %10
  br i1 %11, label %12, label %_ZN20btAlignedObjectArrayIjE9push_backERKj.exit

12:                                               ; preds = %6
  %.not.i.i = icmp eq i32 %8, 0
  %13 = shl nsw i32 %8, 1
  %14 = select i1 %.not.i.i, i32 1, i32 %13
  %15 = icmp slt i32 %8, %14
  br i1 %15, label %16, label %_ZN20btAlignedObjectArrayIjE9push_backERKj.exit

16:                                               ; preds = %12
  %.not.i.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i.i, label %_ZN20btAlignedObjectArrayIjE8allocateEi.exit.i.i, label %17

17:                                               ; preds = %16
  %18 = sext i32 %14 to i64
  %19 = shl nsw i64 %18, 2
  %20 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %19, i32 noundef 16)
  %.pre.i = load i32, ptr %7, align 4, !tbaa !43
  br label %_ZN20btAlignedObjectArrayIjE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayIjE8allocateEi.exit.i.i: ; preds = %17, %16
  %21 = phi i32 [ %.pre.i, %17 ], [ %8, %16 ]
  %.0.i.i.i = phi ptr [ %20, %17 ], [ null, %16 ]
  %22 = icmp sgt i32 %21, 0
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %24 = load ptr, ptr %23, align 8, !tbaa !42
  br i1 %22, label %.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayIjE4copyEiiPj.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN20btAlignedObjectArrayIjE8allocateEi.exit.i.i
  %wide.trip.count.i.i.i = zext nneg i32 %21 to i64
  br label %25

25:                                               ; preds = %25, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %25 ]
  %26 = getelementptr inbounds nuw i32, ptr %.0.i.i.i, i64 %indvars.iv.i.i.i
  %27 = getelementptr inbounds nuw i32, ptr %24, i64 %indvars.iv.i.i.i
  %28 = load i32, ptr %27, align 4, !tbaa !57
  store i32 %28, ptr %26, align 4, !tbaa !57
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayIjE4copyEiiPj.exit.thread.i.i, label %25, !llvm.loop !74

_ZNK20btAlignedObjectArrayIjE4copyEiiPj.exit.i.i: ; preds = %_ZN20btAlignedObjectArrayIjE8allocateEi.exit.i.i
  %.not.i5.i.i = icmp eq ptr %24, null
  br i1 %.not.i5.i.i, label %_ZN20btAlignedObjectArrayIjE10deallocateEv.exit.i.i, label %_ZNK20btAlignedObjectArrayIjE4copyEiiPj.exit.thread.i.i

_ZNK20btAlignedObjectArrayIjE4copyEiiPj.exit.thread.i.i: ; preds = %25, %_ZNK20btAlignedObjectArrayIjE4copyEiiPj.exit.i.i
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %30 = load i8, ptr %29, align 8, !tbaa !38, !range !64, !noundef !70
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %32, label %33

32:                                               ; preds = %_ZNK20btAlignedObjectArrayIjE4copyEiiPj.exit.thread.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %24)
  br label %33

33:                                               ; preds = %32, %_ZNK20btAlignedObjectArrayIjE4copyEiiPj.exit.thread.i.i
  %.pre2.pre.i = load i32, ptr %7, align 4, !tbaa !43
  br label %_ZN20btAlignedObjectArrayIjE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayIjE10deallocateEv.exit.i.i: ; preds = %33, %_ZNK20btAlignedObjectArrayIjE4copyEiiPj.exit.i.i
  %.pre2.i = phi i32 [ %.pre2.pre.i, %33 ], [ %21, %_ZNK20btAlignedObjectArrayIjE4copyEiiPj.exit.i.i ]
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i8 1, ptr %34, align 8, !tbaa !38
  store ptr %.0.i.i.i, ptr %23, align 8, !tbaa !42
  store i32 %14, ptr %9, align 8, !tbaa !44
  br label %_ZN20btAlignedObjectArrayIjE9push_backERKj.exit

_ZN20btAlignedObjectArrayIjE9push_backERKj.exit:  ; preds = %6, %12, %_ZN20btAlignedObjectArrayIjE10deallocateEv.exit.i.i
  %35 = phi i32 [ %.pre2.i, %_ZN20btAlignedObjectArrayIjE10deallocateEv.exit.i.i ], [ %8, %12 ], [ %8, %6 ]
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %37 = load ptr, ptr %36, align 8, !tbaa !42
  %38 = sext i32 %35 to i64
  %39 = getelementptr inbounds i32, ptr %37, i64 %38
  store i32 %1, ptr %39, align 4, !tbaa !57
  %40 = load i32, ptr %7, align 4, !tbaa !43
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %7, align 4, !tbaa !43
  br label %77

42:                                               ; preds = %2
  %43 = trunc i32 %1 to i16
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %45 = load i32, ptr %44, align 4, !tbaa !50
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %47 = load i32, ptr %46, align 8, !tbaa !51
  %48 = icmp eq i32 %45, %47
  br i1 %48, label %49, label %_ZN20btAlignedObjectArrayItE9push_backERKt.exit

49:                                               ; preds = %42
  %.not.i.i2 = icmp eq i32 %45, 0
  %50 = shl nsw i32 %45, 1
  %51 = select i1 %.not.i.i2, i32 1, i32 %50
  %52 = icmp slt i32 %45, %51
  br i1 %52, label %53, label %_ZN20btAlignedObjectArrayItE9push_backERKt.exit

53:                                               ; preds = %49
  %.not.i.i.i3 = icmp eq i32 %51, 0
  br i1 %.not.i.i.i3, label %_ZN20btAlignedObjectArrayItE8allocateEi.exit.i.i, label %54

54:                                               ; preds = %53
  %55 = sext i32 %51 to i64
  %56 = shl nsw i64 %55, 1
  %57 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %56, i32 noundef 16)
  %.pre.i4 = load i32, ptr %44, align 4, !tbaa !50
  br label %_ZN20btAlignedObjectArrayItE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayItE8allocateEi.exit.i.i: ; preds = %54, %53
  %58 = phi i32 [ %.pre.i4, %54 ], [ %45, %53 ]
  %.0.i.i.i5 = phi ptr [ %57, %54 ], [ null, %53 ]
  %59 = icmp sgt i32 %58, 0
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %61 = load ptr, ptr %60, align 8, !tbaa !49
  br i1 %59, label %.lr.ph.i.i.i8, label %_ZNK20btAlignedObjectArrayItE4copyEiiPt.exit.i.i

.lr.ph.i.i.i8:                                    ; preds = %_ZN20btAlignedObjectArrayItE8allocateEi.exit.i.i
  %wide.trip.count.i.i.i9 = zext nneg i32 %58 to i64
  br label %62

62:                                               ; preds = %62, %.lr.ph.i.i.i8
  %indvars.iv.i.i.i10 = phi i64 [ 0, %.lr.ph.i.i.i8 ], [ %indvars.iv.next.i.i.i11, %62 ]
  %63 = getelementptr inbounds nuw i16, ptr %.0.i.i.i5, i64 %indvars.iv.i.i.i10
  %64 = getelementptr inbounds nuw i16, ptr %61, i64 %indvars.iv.i.i.i10
  %65 = load i16, ptr %64, align 2, !tbaa !75
  store i16 %65, ptr %63, align 2, !tbaa !75
  %indvars.iv.next.i.i.i11 = add nuw nsw i64 %indvars.iv.i.i.i10, 1
  %exitcond.not.i.i.i12 = icmp eq i64 %indvars.iv.next.i.i.i11, %wide.trip.count.i.i.i9
  br i1 %exitcond.not.i.i.i12, label %_ZNK20btAlignedObjectArrayItE4copyEiiPt.exit.thread.i.i, label %62, !llvm.loop !77

_ZNK20btAlignedObjectArrayItE4copyEiiPt.exit.i.i: ; preds = %_ZN20btAlignedObjectArrayItE8allocateEi.exit.i.i
  %.not.i5.i.i6 = icmp ne ptr %61, null
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %67 = load i8, ptr %66, align 8, !range !64
  %68 = trunc nuw i8 %67 to i1
  %or.cond.i = select i1 %.not.i5.i.i6, i1 %68, i1 false
  br i1 %or.cond.i, label %69, label %_ZN20btAlignedObjectArrayItE10deallocateEv.exit.i.i

_ZNK20btAlignedObjectArrayItE4copyEiiPt.exit.thread.i.i: ; preds = %62
  %.old.i = getelementptr inbounds nuw i8, ptr %0, i64 224
  %.old5.i = load i8, ptr %.old.i, align 8, !tbaa !45, !range !64, !noundef !70
  %.old6.i = trunc nuw i8 %.old5.i to i1
  br i1 %.old6.i, label %69, label %_ZN20btAlignedObjectArrayItE10deallocateEv.exit.i.i

69:                                               ; preds = %_ZNK20btAlignedObjectArrayItE4copyEiiPt.exit.thread.i.i, %_ZNK20btAlignedObjectArrayItE4copyEiiPt.exit.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %61)
  %.pre2.pre.pre.i = load i32, ptr %44, align 4, !tbaa !50
  br label %_ZN20btAlignedObjectArrayItE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayItE10deallocateEv.exit.i.i: ; preds = %69, %_ZNK20btAlignedObjectArrayItE4copyEiiPt.exit.thread.i.i, %_ZNK20btAlignedObjectArrayItE4copyEiiPt.exit.i.i
  %.pre2.i7 = phi i32 [ %58, %_ZNK20btAlignedObjectArrayItE4copyEiiPt.exit.i.i ], [ %.pre2.pre.pre.i, %69 ], [ %58, %_ZNK20btAlignedObjectArrayItE4copyEiiPt.exit.thread.i.i ]
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i8 1, ptr %70, align 8, !tbaa !45
  store ptr %.0.i.i.i5, ptr %60, align 8, !tbaa !49
  store i32 %51, ptr %46, align 8, !tbaa !51
  br label %_ZN20btAlignedObjectArrayItE9push_backERKt.exit

_ZN20btAlignedObjectArrayItE9push_backERKt.exit:  ; preds = %42, %49, %_ZN20btAlignedObjectArrayItE10deallocateEv.exit.i.i
  %71 = phi i32 [ %.pre2.i7, %_ZN20btAlignedObjectArrayItE10deallocateEv.exit.i.i ], [ %45, %49 ], [ %45, %42 ]
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %73 = load ptr, ptr %72, align 8, !tbaa !49
  %74 = sext i32 %71 to i64
  %75 = getelementptr inbounds i16, ptr %73, i64 %74
  store i16 %43, ptr %75, align 2, !tbaa !75
  %76 = add nsw i32 %71, 1
  store i32 %76, ptr %44, align 4, !tbaa !50
  br label %77

77:                                               ; preds = %_ZN20btAlignedObjectArrayItE9push_backERKt.exit, %_ZN20btAlignedObjectArrayIjE9push_backERKj.exit
  %.sink = phi ptr [ %73, %_ZN20btAlignedObjectArrayItE9push_backERKt.exit ], [ %37, %_ZN20btAlignedObjectArrayIjE9push_backERKj.exit ]
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %79 = load ptr, ptr %78, align 8, !tbaa !15
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store ptr %.sink, ptr %80, align 8, !tbaa !67
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN14btTriangleMesh18addTriangleIndicesEiii(ptr noundef nonnull align 8 captures(none) dereferenceable(240) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !15
  %7 = load i32, ptr %6, align 8, !tbaa !65
  %8 = add nsw i32 %7, 1
  store i32 %8, ptr %6, align 8, !tbaa !65
  tail call void @_ZN14btTriangleMesh8addIndexEi(ptr noundef nonnull align 8 dereferenceable(240) %0, i32 noundef %1)
  tail call void @_ZN14btTriangleMesh8addIndexEi(ptr noundef nonnull align 8 dereferenceable(240) %0, i32 noundef %2)
  tail call void @_ZN14btTriangleMesh8addIndexEi(ptr noundef nonnull align 8 dereferenceable(240) %0, i32 noundef %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN14btTriangleMesh15findOrAddVertexERK9btVector3b(ptr noundef nonnull align 8 captures(none) dereferenceable(240) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %1, i1 noundef zeroext %2) local_unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 233
  %5 = load i8, ptr %4, align 1, !tbaa !54, !range !64, !noundef !70
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %76

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %9 = load i32, ptr %8, align 4, !tbaa !29
  %10 = icmp sgt i32 %9, 0
  %or.cond = select i1 %2, i1 %10, i1 false
  br i1 %or.cond, label %.lr.ph105, label %.thread

.lr.ph105:                                        ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %12 = load ptr, ptr %11, align 8, !tbaa !28
  %13 = load float, ptr %1, align 4, !tbaa !4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %15 = load float, ptr %14, align 4, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load float, ptr %16, align 4, !tbaa !4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %19 = load float, ptr %18, align 4, !tbaa !55
  %wide.trip.count = zext nneg i32 %9 to i64
  br label %20

20:                                               ; preds = %.lr.ph105, %34
  %indvars.iv109 = phi i64 [ 0, %.lr.ph105 ], [ %indvars.iv.next110, %34 ]
  %21 = getelementptr inbounds nuw %class.btVector3, ptr %12, i64 %indvars.iv109
  %22 = load float, ptr %21, align 4, !tbaa !4
  %23 = fsub float %22, %13
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %25 = load float, ptr %24, align 4, !tbaa !4
  %26 = fsub float %25, %15
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %28 = load float, ptr %27, align 4, !tbaa !4
  %29 = fsub float %28, %17
  %30 = fmul float %26, %26
  %31 = tail call float @llvm.fmuladd.f32(float %23, float %23, float %30)
  %32 = tail call noundef float @llvm.fmuladd.f32(float %29, float %29, float %31)
  %33 = fcmp ugt float %32, %19
  br i1 %33, label %34, label %.loopexit.loopexit

34:                                               ; preds = %20
  %indvars.iv.next110 = add nuw nsw i64 %indvars.iv109, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next110, %wide.trip.count
  br i1 %exitcond.not, label %.thread, label %20, !llvm.loop !78

.thread:                                          ; preds = %34, %7
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %36 = load ptr, ptr %35, align 8, !tbaa !15
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 20
  %38 = load i32, ptr %37, align 4, !tbaa !71
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %37, align 4, !tbaa !71
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %42 = load i32, ptr %41, align 8, !tbaa !30
  %43 = icmp eq i32 %9, %42
  br i1 %43, label %44, label %_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_.exit

44:                                               ; preds = %.thread
  %.not.i.i = icmp eq i32 %9, 0
  %45 = shl nsw i32 %9, 1
  %46 = select i1 %.not.i.i, i32 1, i32 %45
  %47 = icmp slt i32 %9, %46
  br i1 %47, label %48, label %_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_.exit

48:                                               ; preds = %44
  %.not.i.i.i = icmp eq i32 %46, 0
  br i1 %.not.i.i.i, label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i, label %49

49:                                               ; preds = %48
  %50 = sext i32 %46 to i64
  %51 = shl nsw i64 %50, 4
  %52 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %51, i32 noundef 16)
  %.pre.i = load i32, ptr %40, align 4, !tbaa !29
  br label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i: ; preds = %49, %48
  %53 = phi i32 [ %.pre.i, %49 ], [ %9, %48 ]
  %.0.i.i.i = phi ptr [ %52, %49 ], [ null, %48 ]
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %wide.trip.count.i.i.i = zext nneg i32 %53 to i64
  br label %56

56:                                               ; preds = %56, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %56 ]
  %57 = getelementptr inbounds nuw %class.btVector3, ptr %.0.i.i.i, i64 %indvars.iv.i.i.i
  %58 = load ptr, ptr %55, align 8, !tbaa !28
  %59 = getelementptr inbounds nuw %class.btVector3, ptr %58, i64 %indvars.iv.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %57, ptr noundef nonnull align 4 dereferenceable(16) %59, i64 16, i1 false), !tbaa.struct !79
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i, label %56, !llvm.loop !81

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i: ; preds = %56, %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %61 = load ptr, ptr %60, align 8, !tbaa !28
  %.not.i5.i.i = icmp ne ptr %61, null
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %63 = load i8, ptr %62, align 8, !range !64
  %64 = trunc nuw i8 %63 to i1
  %or.cond.i.i = select i1 %.not.i5.i.i, i1 %64, i1 false
  br i1 %or.cond.i.i, label %65, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i

65:                                               ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %61)
  br label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i: ; preds = %65, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i
  store i8 1, ptr %62, align 8, !tbaa !24
  store ptr %.0.i.i.i, ptr %60, align 8, !tbaa !28
  store i32 %46, ptr %41, align 8, !tbaa !30
  %.pre2.i = load i32, ptr %40, align 4, !tbaa !29
  br label %_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_.exit

_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_.exit: ; preds = %.thread, %44, %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i
  %66 = phi i32 [ %.pre2.i, %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i ], [ %9, %44 ], [ %9, %.thread ]
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %68 = load ptr, ptr %67, align 8, !tbaa !28
  %69 = sext i32 %66 to i64
  %70 = getelementptr inbounds %class.btVector3, ptr %68, i64 %69
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %70, ptr noundef nonnull align 4 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !79
  %71 = load i32, ptr %40, align 4, !tbaa !29
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %40, align 4, !tbaa !29
  %73 = load ptr, ptr %67, align 8, !tbaa !28
  %74 = load ptr, ptr %35, align 8, !tbaa !15
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 24
  store ptr %73, ptr %75, align 8, !tbaa !72
  br label %.loopexit

76:                                               ; preds = %3
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %78 = load i32, ptr %77, align 4, !tbaa !36
  %79 = icmp sgt i32 %78, 0
  %or.cond118 = select i1 %2, i1 %79, i1 false
  br i1 %or.cond118, label %.lr.ph, label %.thread93

.lr.ph:                                           ; preds = %76
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %81 = load ptr, ptr %80, align 8, !tbaa !35
  %invariant.gep = getelementptr inbounds nuw i8, ptr %81, i64 4
  %invariant.gep102 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %82 = load float, ptr %1, align 4, !tbaa !4
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %84 = load float, ptr %83, align 4, !tbaa !4
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %86 = load float, ptr %85, align 4, !tbaa !4
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %88 = load float, ptr %87, align 4, !tbaa !55
  br label %89

89:                                               ; preds = %.lr.ph, %101
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %101 ]
  %90 = getelementptr inbounds nuw float, ptr %81, i64 %indvars.iv
  %gep = getelementptr inbounds nuw float, ptr %invariant.gep, i64 %indvars.iv
  %gep103 = getelementptr inbounds nuw float, ptr %invariant.gep102, i64 %indvars.iv
  %91 = load float, ptr %90, align 4, !tbaa !4
  %92 = load float, ptr %gep, align 4, !tbaa !4
  %93 = load float, ptr %gep103, align 4, !tbaa !4
  %94 = fsub float %91, %82
  %95 = fsub float %92, %84
  %96 = fsub float %93, %86
  %97 = fmul float %95, %95
  %98 = tail call float @llvm.fmuladd.f32(float %94, float %94, float %97)
  %99 = tail call noundef float @llvm.fmuladd.f32(float %96, float %96, float %98)
  %100 = fcmp ugt float %99, %88
  br i1 %100, label %101, label %104

101:                                              ; preds = %89
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 3
  %102 = trunc nuw i64 %indvars.iv.next to i32
  %103 = icmp sgt i32 %78, %102
  br i1 %103, label %89, label %.thread93, !llvm.loop !82

104:                                              ; preds = %89
  %105 = trunc nuw nsw i64 %indvars.iv to i32
  %106 = udiv i32 %105, 3
  br label %.loopexit

.thread93:                                        ; preds = %101, %76
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %109 = load i32, ptr %108, align 8, !tbaa !37
  %110 = icmp eq i32 %78, %109
  br i1 %110, label %111, label %_ZN20btAlignedObjectArrayIfE9push_backERKf.exit

111:                                              ; preds = %.thread93
  %.not.i.i34 = icmp eq i32 %78, 0
  %112 = shl nsw i32 %78, 1
  %113 = select i1 %.not.i.i34, i32 1, i32 %112
  %114 = icmp slt i32 %78, %113
  br i1 %114, label %115, label %_ZN20btAlignedObjectArrayIfE9push_backERKf.exit

115:                                              ; preds = %111
  %.not.i.i.i35 = icmp eq i32 %113, 0
  br i1 %.not.i.i.i35, label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i, label %116

116:                                              ; preds = %115
  %117 = sext i32 %113 to i64
  %118 = shl nsw i64 %117, 2
  %119 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %118, i32 noundef 16)
  %.pre.i36 = load i32, ptr %107, align 4, !tbaa !36
  br label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i: ; preds = %116, %115
  %120 = phi i32 [ %.pre.i36, %116 ], [ %78, %115 ]
  %.0.i.i.i37 = phi ptr [ %119, %116 ], [ null, %115 ]
  %121 = icmp sgt i32 %120, 0
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %123 = load ptr, ptr %122, align 8, !tbaa !35
  br i1 %121, label %.lr.ph.i.i.i40, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i

.lr.ph.i.i.i40:                                   ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i
  %wide.trip.count.i.i.i41 = zext nneg i32 %120 to i64
  br label %124

124:                                              ; preds = %124, %.lr.ph.i.i.i40
  %indvars.iv.i.i.i42 = phi i64 [ 0, %.lr.ph.i.i.i40 ], [ %indvars.iv.next.i.i.i43, %124 ]
  %125 = getelementptr inbounds nuw float, ptr %.0.i.i.i37, i64 %indvars.iv.i.i.i42
  %126 = getelementptr inbounds nuw float, ptr %123, i64 %indvars.iv.i.i.i42
  %127 = load float, ptr %126, align 4, !tbaa !4
  store float %127, ptr %125, align 4, !tbaa !4
  %indvars.iv.next.i.i.i43 = add nuw nsw i64 %indvars.iv.i.i.i42, 1
  %exitcond.not.i.i.i44 = icmp eq i64 %indvars.iv.next.i.i.i43, %wide.trip.count.i.i.i41
  br i1 %exitcond.not.i.i.i44, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i, label %124, !llvm.loop !83

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i: ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i
  %.not.i5.i.i38 = icmp ne ptr %123, null
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %129 = load i8, ptr %128, align 8, !range !64
  %130 = trunc nuw i8 %129 to i1
  %or.cond.i = select i1 %.not.i5.i.i38, i1 %130, i1 false
  br i1 %or.cond.i, label %131, label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i: ; preds = %124
  %.old.i = getelementptr inbounds nuw i8, ptr %0, i64 160
  %.old5.i = load i8, ptr %.old.i, align 8, !tbaa !31, !range !64, !noundef !70
  %.old6.i = trunc nuw i8 %.old5.i to i1
  br i1 %.old6.i, label %131, label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i

131:                                              ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %123)
  %.pre2.pre.pre.i = load i32, ptr %107, align 4, !tbaa !36
  br label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i: ; preds = %131, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i
  %.pre2.i39 = phi i32 [ %120, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i ], [ %.pre2.pre.pre.i, %131 ], [ %120, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i ]
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i8 1, ptr %132, align 8, !tbaa !31
  store ptr %.0.i.i.i37, ptr %122, align 8, !tbaa !35
  store i32 %113, ptr %108, align 8, !tbaa !37
  br label %_ZN20btAlignedObjectArrayIfE9push_backERKf.exit

_ZN20btAlignedObjectArrayIfE9push_backERKf.exit:  ; preds = %.thread93, %111, %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i
  %133 = phi i32 [ %113, %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i ], [ %78, %111 ], [ %109, %.thread93 ]
  %134 = phi i32 [ %.pre2.i39, %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i ], [ %78, %111 ], [ %78, %.thread93 ]
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %136 = load ptr, ptr %135, align 8, !tbaa !35
  %137 = sext i32 %134 to i64
  %138 = getelementptr inbounds float, ptr %136, i64 %137
  %139 = load float, ptr %1, align 4, !tbaa !4
  store float %139, ptr %138, align 4, !tbaa !4
  %140 = add nsw i32 %134, 1
  store i32 %140, ptr %107, align 4, !tbaa !36
  %141 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %142 = icmp eq i32 %140, %133
  br i1 %142, label %143, label %_ZN20btAlignedObjectArrayIfE9push_backERKf.exit65

143:                                              ; preds = %_ZN20btAlignedObjectArrayIfE9push_backERKf.exit
  %.not.i.i45 = icmp eq i32 %133, 0
  %144 = shl nsw i32 %133, 1
  %145 = select i1 %.not.i.i45, i32 1, i32 %144
  %146 = icmp slt i32 %133, %145
  br i1 %146, label %147, label %_ZN20btAlignedObjectArrayIfE9push_backERKf.exit65

147:                                              ; preds = %143
  %.not.i.i.i46 = icmp eq i32 %145, 0
  br i1 %.not.i.i.i46, label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i48, label %148

148:                                              ; preds = %147
  %149 = sext i32 %145 to i64
  %150 = shl nsw i64 %149, 2
  %151 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %150, i32 noundef 16)
  %.pre.i47 = load i32, ptr %107, align 4, !tbaa !36
  %.pre112 = load ptr, ptr %135, align 8, !tbaa !35
  br label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i48

_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i48: ; preds = %148, %147
  %152 = phi ptr [ %.pre112, %148 ], [ %136, %147 ]
  %153 = phi i32 [ %.pre.i47, %148 ], [ %133, %147 ]
  %.0.i.i.i49 = phi ptr [ %151, %148 ], [ null, %147 ]
  %154 = icmp sgt i32 %153, 0
  br i1 %154, label %.lr.ph.i.i.i56, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i50

.lr.ph.i.i.i56:                                   ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i48
  %wide.trip.count.i.i.i57 = zext nneg i32 %153 to i64
  br label %155

155:                                              ; preds = %155, %.lr.ph.i.i.i56
  %indvars.iv.i.i.i58 = phi i64 [ 0, %.lr.ph.i.i.i56 ], [ %indvars.iv.next.i.i.i59, %155 ]
  %156 = getelementptr inbounds nuw float, ptr %.0.i.i.i49, i64 %indvars.iv.i.i.i58
  %157 = getelementptr inbounds nuw float, ptr %152, i64 %indvars.iv.i.i.i58
  %158 = load float, ptr %157, align 4, !tbaa !4
  store float %158, ptr %156, align 4, !tbaa !4
  %indvars.iv.next.i.i.i59 = add nuw nsw i64 %indvars.iv.i.i.i58, 1
  %exitcond.not.i.i.i60 = icmp eq i64 %indvars.iv.next.i.i.i59, %wide.trip.count.i.i.i57
  br i1 %exitcond.not.i.i.i60, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i61, label %155, !llvm.loop !83

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i50: ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i48
  %.not.i5.i.i51 = icmp ne ptr %152, null
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %160 = load i8, ptr %159, align 8, !range !64
  %161 = trunc nuw i8 %160 to i1
  %or.cond.i52 = select i1 %.not.i5.i.i51, i1 %161, i1 false
  br i1 %or.cond.i52, label %162, label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i53

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i61: ; preds = %155
  %.old.i62 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %.old5.i63 = load i8, ptr %.old.i62, align 8, !tbaa !31, !range !64, !noundef !70
  %.old6.i64 = trunc nuw i8 %.old5.i63 to i1
  br i1 %.old6.i64, label %162, label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i53

162:                                              ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i61, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i50
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %152)
  %.pre2.pre.pre.i55 = load i32, ptr %107, align 4, !tbaa !36
  br label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i53

_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i53: ; preds = %162, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i61, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i50
  %.pre2.i54 = phi i32 [ %153, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i50 ], [ %.pre2.pre.pre.i55, %162 ], [ %153, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i61 ]
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i8 1, ptr %163, align 8, !tbaa !31
  store ptr %.0.i.i.i49, ptr %135, align 8, !tbaa !35
  store i32 %145, ptr %108, align 8, !tbaa !37
  br label %_ZN20btAlignedObjectArrayIfE9push_backERKf.exit65

_ZN20btAlignedObjectArrayIfE9push_backERKf.exit65: ; preds = %_ZN20btAlignedObjectArrayIfE9push_backERKf.exit, %143, %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i53
  %164 = phi i32 [ %145, %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i53 ], [ %133, %143 ], [ %133, %_ZN20btAlignedObjectArrayIfE9push_backERKf.exit ]
  %165 = phi ptr [ %.0.i.i.i49, %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i53 ], [ %136, %143 ], [ %136, %_ZN20btAlignedObjectArrayIfE9push_backERKf.exit ]
  %166 = phi i32 [ %.pre2.i54, %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i53 ], [ %133, %143 ], [ %140, %_ZN20btAlignedObjectArrayIfE9push_backERKf.exit ]
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds float, ptr %165, i64 %167
  %169 = load float, ptr %141, align 4, !tbaa !4
  store float %169, ptr %168, align 4, !tbaa !4
  %170 = add nsw i32 %166, 1
  store i32 %170, ptr %107, align 4, !tbaa !36
  %171 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %172 = icmp eq i32 %170, %164
  br i1 %172, label %173, label %_ZN20btAlignedObjectArrayIfE9push_backERKf.exit86

173:                                              ; preds = %_ZN20btAlignedObjectArrayIfE9push_backERKf.exit65
  %.not.i.i66 = icmp eq i32 %164, 0
  %174 = shl nsw i32 %164, 1
  %175 = select i1 %.not.i.i66, i32 1, i32 %174
  %176 = icmp slt i32 %164, %175
  br i1 %176, label %177, label %_ZN20btAlignedObjectArrayIfE9push_backERKf.exit86

177:                                              ; preds = %173
  %.not.i.i.i67 = icmp eq i32 %175, 0
  br i1 %.not.i.i.i67, label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i69, label %178

178:                                              ; preds = %177
  %179 = sext i32 %175 to i64
  %180 = shl nsw i64 %179, 2
  %181 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %180, i32 noundef 16)
  %.pre.i68 = load i32, ptr %107, align 4, !tbaa !36
  %.pre113 = load ptr, ptr %135, align 8, !tbaa !35
  br label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i69

_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i69: ; preds = %178, %177
  %182 = phi ptr [ %.pre113, %178 ], [ %165, %177 ]
  %183 = phi i32 [ %.pre.i68, %178 ], [ %164, %177 ]
  %.0.i.i.i70 = phi ptr [ %181, %178 ], [ null, %177 ]
  %184 = icmp sgt i32 %183, 0
  br i1 %184, label %.lr.ph.i.i.i77, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i71

.lr.ph.i.i.i77:                                   ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i69
  %wide.trip.count.i.i.i78 = zext nneg i32 %183 to i64
  br label %185

185:                                              ; preds = %185, %.lr.ph.i.i.i77
  %indvars.iv.i.i.i79 = phi i64 [ 0, %.lr.ph.i.i.i77 ], [ %indvars.iv.next.i.i.i80, %185 ]
  %186 = getelementptr inbounds nuw float, ptr %.0.i.i.i70, i64 %indvars.iv.i.i.i79
  %187 = getelementptr inbounds nuw float, ptr %182, i64 %indvars.iv.i.i.i79
  %188 = load float, ptr %187, align 4, !tbaa !4
  store float %188, ptr %186, align 4, !tbaa !4
  %indvars.iv.next.i.i.i80 = add nuw nsw i64 %indvars.iv.i.i.i79, 1
  %exitcond.not.i.i.i81 = icmp eq i64 %indvars.iv.next.i.i.i80, %wide.trip.count.i.i.i78
  br i1 %exitcond.not.i.i.i81, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i82, label %185, !llvm.loop !83

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i71: ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i69
  %.not.i5.i.i72 = icmp ne ptr %182, null
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %190 = load i8, ptr %189, align 8, !range !64
  %191 = trunc nuw i8 %190 to i1
  %or.cond.i73 = select i1 %.not.i5.i.i72, i1 %191, i1 false
  br i1 %or.cond.i73, label %192, label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i74

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i82: ; preds = %185
  %.old.i83 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %.old5.i84 = load i8, ptr %.old.i83, align 8, !tbaa !31, !range !64, !noundef !70
  %.old6.i85 = trunc nuw i8 %.old5.i84 to i1
  br i1 %.old6.i85, label %192, label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i74

192:                                              ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i82, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i71
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %182)
  %.pre2.pre.pre.i76 = load i32, ptr %107, align 4, !tbaa !36
  br label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i74

_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i74: ; preds = %192, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i82, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i71
  %.pre2.i75 = phi i32 [ %183, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i71 ], [ %.pre2.pre.pre.i76, %192 ], [ %183, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i82 ]
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i8 1, ptr %193, align 8, !tbaa !31
  store ptr %.0.i.i.i70, ptr %135, align 8, !tbaa !35
  store i32 %175, ptr %108, align 8, !tbaa !37
  br label %_ZN20btAlignedObjectArrayIfE9push_backERKf.exit86

_ZN20btAlignedObjectArrayIfE9push_backERKf.exit86: ; preds = %_ZN20btAlignedObjectArrayIfE9push_backERKf.exit65, %173, %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i74
  %194 = phi ptr [ %.0.i.i.i70, %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i74 ], [ %165, %173 ], [ %165, %_ZN20btAlignedObjectArrayIfE9push_backERKf.exit65 ]
  %195 = phi i32 [ %.pre2.i75, %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i74 ], [ %164, %173 ], [ %170, %_ZN20btAlignedObjectArrayIfE9push_backERKf.exit65 ]
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds float, ptr %194, i64 %196
  %198 = load float, ptr %171, align 4, !tbaa !4
  store float %198, ptr %197, align 4, !tbaa !4
  %199 = add nsw i32 %195, 1
  store i32 %199, ptr %107, align 4, !tbaa !36
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %201 = load ptr, ptr %200, align 8, !tbaa !15
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 20
  %203 = load i32, ptr %202, align 4, !tbaa !71
  %204 = add nsw i32 %203, 1
  store i32 %204, ptr %202, align 4, !tbaa !71
  %205 = getelementptr inbounds nuw i8, ptr %201, i64 24
  store ptr %194, ptr %205, align 8, !tbaa !72
  %206 = sdiv i32 %199, 3
  %207 = add nsw i32 %206, -1
  br label %.loopexit

.loopexit.loopexit:                               ; preds = %20
  %208 = trunc nuw nsw i64 %indvars.iv109 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %104, %_ZN20btAlignedObjectArrayIfE9push_backERKf.exit86, %_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_.exit
  %.125 = phi i32 [ %71, %_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_.exit ], [ %106, %104 ], [ %207, %_ZN20btAlignedObjectArrayIfE9push_backERKf.exit86 ], [ %208, %.loopexit.loopexit ]
  ret i32 %.125
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN14btTriangleMesh11addTriangleERK9btVector3S2_S2_b(ptr noundef nonnull align 8 captures(none) dereferenceable(240) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %3, i1 noundef zeroext %4) local_unnamed_addr #0 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !15
  %8 = load i32, ptr %7, align 8, !tbaa !65
  %9 = add nsw i32 %8, 1
  store i32 %9, ptr %7, align 8, !tbaa !65
  %10 = tail call noundef i32 @_ZN14btTriangleMesh15findOrAddVertexERK9btVector3b(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, i1 noundef zeroext %4)
  tail call void @_ZN14btTriangleMesh8addIndexEi(ptr noundef nonnull align 8 dereferenceable(240) %0, i32 noundef %10)
  %11 = tail call noundef i32 @_ZN14btTriangleMesh15findOrAddVertexERK9btVector3b(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 4 dereferenceable(16) %2, i1 noundef zeroext %4)
  tail call void @_ZN14btTriangleMesh8addIndexEi(ptr noundef nonnull align 8 dereferenceable(240) %0, i32 noundef %11)
  %12 = tail call noundef i32 @_ZN14btTriangleMesh15findOrAddVertexERK9btVector3b(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 4 dereferenceable(16) %3, i1 noundef zeroext %4)
  tail call void @_ZN14btTriangleMesh8addIndexEi(ptr noundef nonnull align 8 dereferenceable(240) %0, i32 noundef %12)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef range(i32 -715827882, 715827883) i32 @_ZNK14btTriangleMesh15getNumTrianglesEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(240) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %3 = load i8, ptr %2, align 8, !tbaa !52, !range !64, !noundef !70
  %4 = trunc nuw i8 %3 to i1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %8 = load i32, ptr %7, align 4
  %.0.in = select i1 %4, i32 %6, i32 %8
  %.0 = sdiv i32 %.0.in, 3
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN14btTriangleMesh19preallocateVerticesEi(ptr noundef nonnull align 8 captures(none) dereferenceable(240) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 233
  %4 = load i8, ptr %3, align 1, !tbaa !54, !range !64, !noundef !70
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %29

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %8 = load i32, ptr %7, align 8, !tbaa !30
  %9 = icmp slt i32 %8, %1
  br i1 %9, label %10, label %_ZN20btAlignedObjectArrayI9btVector3E7reserveEi.exit

10:                                               ; preds = %6
  %.not.i.i = icmp eq i32 %1, 0
  br i1 %.not.i.i, label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i, label %11

11:                                               ; preds = %10
  %12 = sext i32 %1 to i64
  %13 = shl nsw i64 %12, 4
  %14 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %13, i32 noundef 16)
  br label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i

_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i: ; preds = %11, %10
  %.0.i.i = phi ptr [ %14, %11 ], [ null, %10 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %16 = load i32, ptr %15, align 4, !tbaa !29
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %.lr.ph.i.i, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i

.lr.ph.i.i:                                       ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %wide.trip.count.i.i = zext nneg i32 %16 to i64
  br label %19

19:                                               ; preds = %19, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %19 ]
  %20 = getelementptr inbounds nuw %class.btVector3, ptr %.0.i.i, i64 %indvars.iv.i.i
  %21 = load ptr, ptr %18, align 8, !tbaa !28
  %22 = getelementptr inbounds nuw %class.btVector3, ptr %21, i64 %indvars.iv.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %20, ptr noundef nonnull align 4 dereferenceable(16) %22, i64 16, i1 false), !tbaa.struct !79
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i, label %19, !llvm.loop !81

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i: ; preds = %19, %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %24 = load ptr, ptr %23, align 8, !tbaa !28
  %.not.i5.i = icmp ne ptr %24, null
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %26 = load i8, ptr %25, align 8, !range !64
  %27 = trunc nuw i8 %26 to i1
  %or.cond.i = select i1 %.not.i5.i, i1 %27, i1 false
  br i1 %or.cond.i, label %28, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i

28:                                               ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %24)
  br label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i

_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i: ; preds = %28, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i
  store i8 1, ptr %25, align 8, !tbaa !24
  store ptr %.0.i.i, ptr %23, align 8, !tbaa !28
  store i32 %1, ptr %7, align 8, !tbaa !30
  br label %_ZN20btAlignedObjectArrayI9btVector3E7reserveEi.exit

29:                                               ; preds = %2
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %31 = load i32, ptr %30, align 8, !tbaa !37
  %32 = icmp slt i32 %31, %1
  br i1 %32, label %33, label %_ZN20btAlignedObjectArrayI9btVector3E7reserveEi.exit

33:                                               ; preds = %29
  %.not.i.i2 = icmp eq i32 %1, 0
  br i1 %.not.i.i2, label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i, label %34

34:                                               ; preds = %33
  %35 = sext i32 %1 to i64
  %36 = shl nsw i64 %35, 2
  %37 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %36, i32 noundef 16)
  br label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i

_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i:   ; preds = %34, %33
  %.0.i.i3 = phi ptr [ %37, %34 ], [ null, %33 ]
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %39 = load i32, ptr %38, align 4, !tbaa !36
  %40 = icmp sgt i32 %39, 0
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %42 = load ptr, ptr %41, align 8, !tbaa !35
  br i1 %40, label %.lr.ph.i.i5, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i

.lr.ph.i.i5:                                      ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i
  %wide.trip.count.i.i6 = zext nneg i32 %39 to i64
  br label %43

43:                                               ; preds = %43, %.lr.ph.i.i5
  %indvars.iv.i.i7 = phi i64 [ 0, %.lr.ph.i.i5 ], [ %indvars.iv.next.i.i8, %43 ]
  %44 = getelementptr inbounds nuw float, ptr %.0.i.i3, i64 %indvars.iv.i.i7
  %45 = getelementptr inbounds nuw float, ptr %42, i64 %indvars.iv.i.i7
  %46 = load float, ptr %45, align 4, !tbaa !4
  store float %46, ptr %44, align 4, !tbaa !4
  %indvars.iv.next.i.i8 = add nuw nsw i64 %indvars.iv.i.i7, 1
  %exitcond.not.i.i9 = icmp eq i64 %indvars.iv.next.i.i8, %wide.trip.count.i.i6
  br i1 %exitcond.not.i.i9, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i, label %43, !llvm.loop !83

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i:   ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i
  %.not.i5.i4 = icmp ne ptr %42, null
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %48 = load i8, ptr %47, align 8, !range !64
  %49 = trunc nuw i8 %48 to i1
  %or.cond = select i1 %.not.i5.i4, i1 %49, i1 false
  br i1 %or.cond, label %50, label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i: ; preds = %43
  %.old = getelementptr inbounds nuw i8, ptr %0, i64 160
  %.old10 = load i8, ptr %.old, align 8, !tbaa !31, !range !64, !noundef !70
  %.old11 = trunc nuw i8 %.old10 to i1
  br i1 %.old11, label %50, label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i

50:                                               ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %42)
  br label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i

_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i: ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i, %50, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i8 1, ptr %51, align 8, !tbaa !31
  store ptr %.0.i.i3, ptr %41, align 8, !tbaa !35
  store i32 %1, ptr %30, align 8, !tbaa !37
  br label %_ZN20btAlignedObjectArrayI9btVector3E7reserveEi.exit

_ZN20btAlignedObjectArrayI9btVector3E7reserveEi.exit: ; preds = %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i, %29, %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i, %6
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN14btTriangleMesh18preallocateIndicesEi(ptr noundef nonnull align 8 captures(none) dereferenceable(240) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %4 = load i8, ptr %3, align 8, !tbaa !52, !range !64, !noundef !70
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %29

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %8 = load i32, ptr %7, align 8, !tbaa !44
  %9 = icmp slt i32 %8, %1
  br i1 %9, label %10, label %_ZN20btAlignedObjectArrayIjE7reserveEi.exit

10:                                               ; preds = %6
  %.not.i.i = icmp eq i32 %1, 0
  br i1 %.not.i.i, label %_ZN20btAlignedObjectArrayIjE8allocateEi.exit.i, label %11

11:                                               ; preds = %10
  %12 = sext i32 %1 to i64
  %13 = shl nsw i64 %12, 2
  %14 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %13, i32 noundef 16)
  br label %_ZN20btAlignedObjectArrayIjE8allocateEi.exit.i

_ZN20btAlignedObjectArrayIjE8allocateEi.exit.i:   ; preds = %11, %10
  %.0.i.i = phi ptr [ %14, %11 ], [ null, %10 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %16 = load i32, ptr %15, align 4, !tbaa !43
  %17 = icmp sgt i32 %16, 0
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %19 = load ptr, ptr %18, align 8, !tbaa !42
  br i1 %17, label %.lr.ph.i.i, label %_ZNK20btAlignedObjectArrayIjE4copyEiiPj.exit.i

.lr.ph.i.i:                                       ; preds = %_ZN20btAlignedObjectArrayIjE8allocateEi.exit.i
  %wide.trip.count.i.i = zext nneg i32 %16 to i64
  br label %20

20:                                               ; preds = %20, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %20 ]
  %21 = getelementptr inbounds nuw i32, ptr %.0.i.i, i64 %indvars.iv.i.i
  %22 = getelementptr inbounds nuw i32, ptr %19, i64 %indvars.iv.i.i
  %23 = load i32, ptr %22, align 4, !tbaa !57
  store i32 %23, ptr %21, align 4, !tbaa !57
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZNK20btAlignedObjectArrayIjE4copyEiiPj.exit.thread.i, label %20, !llvm.loop !74

_ZNK20btAlignedObjectArrayIjE4copyEiiPj.exit.i:   ; preds = %_ZN20btAlignedObjectArrayIjE8allocateEi.exit.i
  %.not.i5.i = icmp ne ptr %19, null
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %25 = load i8, ptr %24, align 8, !range !64
  %26 = trunc nuw i8 %25 to i1
  %or.cond = select i1 %.not.i5.i, i1 %26, i1 false
  br i1 %or.cond, label %27, label %_ZN20btAlignedObjectArrayIjE10deallocateEv.exit.i

_ZNK20btAlignedObjectArrayIjE4copyEiiPj.exit.thread.i: ; preds = %20
  %.old = getelementptr inbounds nuw i8, ptr %0, i64 192
  %.old10 = load i8, ptr %.old, align 8, !tbaa !38, !range !64, !noundef !70
  %.old11 = trunc nuw i8 %.old10 to i1
  br i1 %.old11, label %27, label %_ZN20btAlignedObjectArrayIjE10deallocateEv.exit.i

27:                                               ; preds = %_ZNK20btAlignedObjectArrayIjE4copyEiiPj.exit.i, %_ZNK20btAlignedObjectArrayIjE4copyEiiPj.exit.thread.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %19)
  br label %_ZN20btAlignedObjectArrayIjE10deallocateEv.exit.i

_ZN20btAlignedObjectArrayIjE10deallocateEv.exit.i: ; preds = %_ZNK20btAlignedObjectArrayIjE4copyEiiPj.exit.thread.i, %27, %_ZNK20btAlignedObjectArrayIjE4copyEiiPj.exit.i
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i8 1, ptr %28, align 8, !tbaa !38
  store ptr %.0.i.i, ptr %18, align 8, !tbaa !42
  store i32 %1, ptr %7, align 8, !tbaa !44
  br label %_ZN20btAlignedObjectArrayIjE7reserveEi.exit

29:                                               ; preds = %2
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %31 = load i32, ptr %30, align 8, !tbaa !51
  %32 = icmp slt i32 %31, %1
  br i1 %32, label %33, label %_ZN20btAlignedObjectArrayIjE7reserveEi.exit

33:                                               ; preds = %29
  %.not.i.i2 = icmp eq i32 %1, 0
  br i1 %.not.i.i2, label %_ZN20btAlignedObjectArrayItE8allocateEi.exit.i, label %34

34:                                               ; preds = %33
  %35 = sext i32 %1 to i64
  %36 = shl nsw i64 %35, 1
  %37 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %36, i32 noundef 16)
  br label %_ZN20btAlignedObjectArrayItE8allocateEi.exit.i

_ZN20btAlignedObjectArrayItE8allocateEi.exit.i:   ; preds = %34, %33
  %.0.i.i3 = phi ptr [ %37, %34 ], [ null, %33 ]
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %39 = load i32, ptr %38, align 4, !tbaa !50
  %40 = icmp sgt i32 %39, 0
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %42 = load ptr, ptr %41, align 8, !tbaa !49
  br i1 %40, label %.lr.ph.i.i5, label %_ZNK20btAlignedObjectArrayItE4copyEiiPt.exit.i

.lr.ph.i.i5:                                      ; preds = %_ZN20btAlignedObjectArrayItE8allocateEi.exit.i
  %wide.trip.count.i.i6 = zext nneg i32 %39 to i64
  br label %43

43:                                               ; preds = %43, %.lr.ph.i.i5
  %indvars.iv.i.i7 = phi i64 [ 0, %.lr.ph.i.i5 ], [ %indvars.iv.next.i.i8, %43 ]
  %44 = getelementptr inbounds nuw i16, ptr %.0.i.i3, i64 %indvars.iv.i.i7
  %45 = getelementptr inbounds nuw i16, ptr %42, i64 %indvars.iv.i.i7
  %46 = load i16, ptr %45, align 2, !tbaa !75
  store i16 %46, ptr %44, align 2, !tbaa !75
  %indvars.iv.next.i.i8 = add nuw nsw i64 %indvars.iv.i.i7, 1
  %exitcond.not.i.i9 = icmp eq i64 %indvars.iv.next.i.i8, %wide.trip.count.i.i6
  br i1 %exitcond.not.i.i9, label %_ZNK20btAlignedObjectArrayItE4copyEiiPt.exit.thread.i, label %43, !llvm.loop !77

_ZNK20btAlignedObjectArrayItE4copyEiiPt.exit.i:   ; preds = %_ZN20btAlignedObjectArrayItE8allocateEi.exit.i
  %.not.i5.i4 = icmp ne ptr %42, null
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %48 = load i8, ptr %47, align 8, !range !64
  %49 = trunc nuw i8 %48 to i1
  %or.cond15 = select i1 %.not.i5.i4, i1 %49, i1 false
  br i1 %or.cond15, label %50, label %_ZN20btAlignedObjectArrayItE10deallocateEv.exit.i

_ZNK20btAlignedObjectArrayItE4copyEiiPt.exit.thread.i: ; preds = %43
  %.old12 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %.old13 = load i8, ptr %.old12, align 8, !tbaa !45, !range !64, !noundef !70
  %.old14 = trunc nuw i8 %.old13 to i1
  br i1 %.old14, label %50, label %_ZN20btAlignedObjectArrayItE10deallocateEv.exit.i

50:                                               ; preds = %_ZNK20btAlignedObjectArrayItE4copyEiiPt.exit.i, %_ZNK20btAlignedObjectArrayItE4copyEiiPt.exit.thread.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %42)
  br label %_ZN20btAlignedObjectArrayItE10deallocateEv.exit.i

_ZN20btAlignedObjectArrayItE10deallocateEv.exit.i: ; preds = %_ZNK20btAlignedObjectArrayItE4copyEiiPt.exit.thread.i, %50, %_ZNK20btAlignedObjectArrayItE4copyEiiPt.exit.i
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i8 1, ptr %51, align 8, !tbaa !45
  store ptr %.0.i.i3, ptr %41, align 8, !tbaa !49
  store i32 %1, ptr %30, align 8, !tbaa !51
  br label %_ZN20btAlignedObjectArrayIjE7reserveEi.exit

_ZN20btAlignedObjectArrayIjE7reserveEi.exit:      ; preds = %_ZN20btAlignedObjectArrayItE10deallocateEv.exit.i, %29, %_ZN20btAlignedObjectArrayIjE10deallocateEv.exit.i, %6
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN14btTriangleMeshD2Ev(ptr noundef nonnull align 8 dereferenceable(240) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 120) (i8, ptr @_ZTV14btTriangleMesh, i64 16), ptr %0, align 8, !tbaa !22
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %3 = load ptr, ptr %2, align 8, !tbaa !49
  %.not.i.i.i = icmp ne ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %5 = load i8, ptr %4, align 8, !range !64
  %6 = trunc nuw i8 %5 to i1
  %or.cond.i.i = select i1 %.not.i.i.i, i1 %6, i1 false
  br i1 %or.cond.i.i, label %7, label %_ZN20btAlignedObjectArrayItED2Ev.exit

7:                                                ; preds = %1
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %3)
          to label %_ZN20btAlignedObjectArrayItED2Ev.exit unwind label %8

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #12
  unreachable

_ZN20btAlignedObjectArrayItED2Ev.exit:            ; preds = %1, %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 204
  store i8 1, ptr %4, align 8, !tbaa !45
  store ptr null, ptr %2, align 8, !tbaa !49
  store i32 0, ptr %11, align 4, !tbaa !50
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i32 0, ptr %12, align 8, !tbaa !51
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %14 = load ptr, ptr %13, align 8, !tbaa !42
  %.not.i.i.i1 = icmp ne ptr %14, null
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %16 = load i8, ptr %15, align 8, !range !64
  %17 = trunc nuw i8 %16 to i1
  %or.cond.i.i2 = select i1 %.not.i.i.i1, i1 %17, i1 false
  br i1 %or.cond.i.i2, label %18, label %_ZN20btAlignedObjectArrayIjED2Ev.exit

18:                                               ; preds = %_ZN20btAlignedObjectArrayItED2Ev.exit
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %14)
          to label %_ZN20btAlignedObjectArrayIjED2Ev.exit unwind label %19

19:                                               ; preds = %18
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #12
  unreachable

_ZN20btAlignedObjectArrayIjED2Ev.exit:            ; preds = %_ZN20btAlignedObjectArrayItED2Ev.exit, %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 172
  store i8 1, ptr %15, align 8, !tbaa !38
  store ptr null, ptr %13, align 8, !tbaa !42
  store i32 0, ptr %22, align 4, !tbaa !43
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i32 0, ptr %23, align 8, !tbaa !44
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %25 = load ptr, ptr %24, align 8, !tbaa !35
  %.not.i.i.i3 = icmp ne ptr %25, null
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %27 = load i8, ptr %26, align 8, !range !64
  %28 = trunc nuw i8 %27 to i1
  %or.cond.i.i4 = select i1 %.not.i.i.i3, i1 %28, i1 false
  br i1 %or.cond.i.i4, label %29, label %_ZN20btAlignedObjectArrayIfED2Ev.exit

29:                                               ; preds = %_ZN20btAlignedObjectArrayIjED2Ev.exit
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %25)
          to label %_ZN20btAlignedObjectArrayIfED2Ev.exit unwind label %30

30:                                               ; preds = %29
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #12
  unreachable

_ZN20btAlignedObjectArrayIfED2Ev.exit:            ; preds = %_ZN20btAlignedObjectArrayIjED2Ev.exit, %29
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i8 1, ptr %26, align 8, !tbaa !31
  store ptr null, ptr %24, align 8, !tbaa !35
  store i32 0, ptr %33, align 4, !tbaa !36
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 0, ptr %34, align 8, !tbaa !37
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %36 = load ptr, ptr %35, align 8, !tbaa !28
  %.not.i.i.i5 = icmp ne ptr %36, null
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %38 = load i8, ptr %37, align 8, !range !64
  %39 = trunc nuw i8 %38 to i1
  %or.cond.i.i6 = select i1 %.not.i.i.i5, i1 %39, i1 false
  br i1 %or.cond.i.i6, label %40, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit

40:                                               ; preds = %_ZN20btAlignedObjectArrayIfED2Ev.exit
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %36)
          to label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit unwind label %41

41:                                               ; preds = %40
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  tail call void @__clang_call_terminate(ptr %43) #12
  unreachable

_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit:   ; preds = %_ZN20btAlignedObjectArrayIfED2Ev.exit, %40
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i8 1, ptr %37, align 8, !tbaa !24
  store ptr null, ptr %35, align 8, !tbaa !28
  store i32 0, ptr %44, align 4, !tbaa !29
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 0, ptr %45, align 8, !tbaa !30
  tail call void @_ZN26btTriangleIndexVertexArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(100) %0) #11
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN14btTriangleMeshD0Ev(ptr noundef nonnull align 8 dereferenceable(240) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN14btTriangleMeshD2Ev(ptr noundef nonnull align 8 dereferenceable(240) %0) #11
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %_ZN26btTriangleIndexVertexArraydlEPv.exit unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #12
  unreachable

_ZN26btTriangleIndexVertexArraydlEPv.exit:        ; preds = %1
  ret void
}

declare void @_ZNK23btStridingMeshInterface27InternalProcessAllTrianglesEP31btInternalTriangleIndexCallbackRK9btVector3S4_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #6

declare void @_ZN26btTriangleIndexVertexArray24getLockedVertexIndexBaseEPPhRiR14PHY_ScalarTypeS2_S1_S2_S2_S4_i(ptr noundef nonnull align 8 dereferenceable(100), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), i32 noundef) unnamed_addr #6

declare void @_ZNK26btTriangleIndexVertexArray32getLockedReadOnlyVertexIndexBaseEPPKhRiR14PHY_ScalarTypeS3_S2_S3_S3_S5_i(ptr noundef nonnull align 8 dereferenceable(100), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), i32 noundef) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN26btTriangleIndexVertexArray16unLockVertexBaseEi(ptr noundef nonnull align 8 dereferenceable(100) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK26btTriangleIndexVertexArray24unLockReadOnlyVertexBaseEi(ptr noundef nonnull align 8 dereferenceable(100) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK26btTriangleIndexVertexArray14getNumSubPartsEv(ptr noundef nonnull align 8 dereferenceable(100) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %3 = load i32, ptr %2, align 4, !tbaa !16
  ret i32 %3
}

declare noundef zeroext i1 @_ZNK26btTriangleIndexVertexArray14hasPremadeAabbEv(ptr noundef nonnull align 8 dereferenceable(100)) unnamed_addr #6

declare void @_ZNK26btTriangleIndexVertexArray14setPremadeAabbERK9btVector3S2_(ptr noundef nonnull align 8 dereferenceable(100), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #6

declare void @_ZNK26btTriangleIndexVertexArray14getPremadeAabbEP9btVector3S1_(ptr noundef nonnull align 8 dereferenceable(100), ptr noundef, ptr noundef) unnamed_addr #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK23btStridingMeshInterface28calculateSerializeBufferSizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  ret i32 32
}

declare noundef ptr @_ZNK23btStridingMeshInterface9serializeEPvP12btSerializer(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef) unnamed_addr #6

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #11
  tail call void @_ZSt9terminatev() #12
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

declare noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef, i32 noundef) local_unnamed_addr #6

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"float", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !14, i64 24}
!9 = !{!"_ZTS20btAlignedObjectArrayI13btIndexedMeshE", !10, i64 0, !11, i64 4, !11, i64 8, !12, i64 16, !14, i64 24}
!10 = !{!"_ZTS18btAlignedAllocatorI13btIndexedMeshLj16EE"}
!11 = !{!"int", !6, i64 0}
!12 = !{!"p1 _ZTS13btIndexedMesh", !13, i64 0}
!13 = !{!"any pointer", !6, i64 0}
!14 = !{!"bool", !6, i64 0}
!15 = !{!9, !12, i64 16}
!16 = !{!9, !11, i64 4}
!17 = !{!9, !11, i64 8}
!18 = !{!19, !11, i64 64}
!19 = !{!"_ZTS26btTriangleIndexVertexArray", !20, i64 0, !9, i64 24, !6, i64 56, !11, i64 64, !21, i64 68, !21, i64 84}
!20 = !{!"_ZTS23btStridingMeshInterface", !21, i64 8}
!21 = !{!"_ZTS9btVector3", !6, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"vtable pointer", !7, i64 0}
!24 = !{!25, !14, i64 24}
!25 = !{!"_ZTS20btAlignedObjectArrayI9btVector3E", !26, i64 0, !11, i64 4, !11, i64 8, !27, i64 16, !14, i64 24}
!26 = !{!"_ZTS18btAlignedAllocatorI9btVector3Lj16EE"}
!27 = !{!"p1 _ZTS9btVector3", !13, i64 0}
!28 = !{!25, !27, i64 16}
!29 = !{!25, !11, i64 4}
!30 = !{!25, !11, i64 8}
!31 = !{!32, !14, i64 24}
!32 = !{!"_ZTS20btAlignedObjectArrayIfE", !33, i64 0, !11, i64 4, !11, i64 8, !34, i64 16, !14, i64 24}
!33 = !{!"_ZTS18btAlignedAllocatorIfLj16EE"}
!34 = !{!"p1 float", !13, i64 0}
!35 = !{!32, !34, i64 16}
!36 = !{!32, !11, i64 4}
!37 = !{!32, !11, i64 8}
!38 = !{!39, !14, i64 24}
!39 = !{!"_ZTS20btAlignedObjectArrayIjE", !40, i64 0, !11, i64 4, !11, i64 8, !41, i64 16, !14, i64 24}
!40 = !{!"_ZTS18btAlignedAllocatorIjLj16EE"}
!41 = !{!"p1 int", !13, i64 0}
!42 = !{!39, !41, i64 16}
!43 = !{!39, !11, i64 4}
!44 = !{!39, !11, i64 8}
!45 = !{!46, !14, i64 24}
!46 = !{!"_ZTS20btAlignedObjectArrayItE", !47, i64 0, !11, i64 4, !11, i64 8, !48, i64 16, !14, i64 24}
!47 = !{!"_ZTS18btAlignedAllocatorItLj16EE"}
!48 = !{!"p1 short", !13, i64 0}
!49 = !{!46, !48, i64 16}
!50 = !{!46, !11, i64 4}
!51 = !{!46, !11, i64 8}
!52 = !{!53, !14, i64 232}
!53 = !{!"_ZTS14btTriangleMesh", !19, i64 0, !25, i64 104, !32, i64 136, !39, i64 168, !46, i64 200, !14, i64 232, !14, i64 233, !5, i64 236}
!54 = !{!53, !14, i64 233}
!55 = !{!53, !5, i64 236}
!56 = !{i64 0, i64 4, !57, i64 8, i64 8, !58, i64 16, i64 4, !57, i64 20, i64 4, !57, i64 24, i64 8, !58, i64 32, i64 4, !57, i64 36, i64 4, !60, i64 40, i64 4, !60}
!57 = !{!11, !11, i64 0}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 omnipotent char", !13, i64 0}
!60 = !{!61, !61, i64 0}
!61 = !{!"_ZTS14PHY_ScalarType", !6, i64 0}
!62 = distinct !{!62, !63}
!63 = !{!"llvm.loop.mustprogress"}
!64 = !{i8 0, i8 2}
!65 = !{!66, !11, i64 0}
!66 = !{!"_ZTS13btIndexedMesh", !11, i64 0, !59, i64 8, !11, i64 16, !11, i64 20, !59, i64 24, !11, i64 32, !61, i64 36, !61, i64 40}
!67 = !{!66, !59, i64 8}
!68 = !{!66, !61, i64 36}
!69 = !{!66, !11, i64 16}
!70 = !{}
!71 = !{!66, !11, i64 20}
!72 = !{!66, !59, i64 24}
!73 = !{!66, !11, i64 32}
!74 = distinct !{!74, !63}
!75 = !{!76, !76, i64 0}
!76 = !{!"short", !6, i64 0}
!77 = distinct !{!77, !63}
!78 = distinct !{!78, !63}
!79 = !{i64 0, i64 16, !80}
!80 = !{!6, !6, i64 0}
!81 = distinct !{!81, !63}
!82 = distinct !{!82, !63}
!83 = distinct !{!83, !63}
