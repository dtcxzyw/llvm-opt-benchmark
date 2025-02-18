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
          to label %_ZN20btAlignedObjectArrayI13btIndexedMeshE8allocateEi.exit.i.i unwind label %59

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
  %.not.i5.i.i = icmp eq ptr %40, null
  br i1 %.not.i5.i.i, label %45, label %41

41:                                               ; preds = %_ZNK20btAlignedObjectArrayI13btIndexedMeshE4copyEiiPS0_.exit.i.i
  %42 = load i8, ptr %10, align 8, !tbaa !8, !range !64, !noundef !65
  %43 = trunc nuw i8 %42 to i1
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %40)
          to label %45 unwind label %59

45:                                               ; preds = %_ZNK20btAlignedObjectArrayI13btIndexedMeshE4copyEiiPS0_.exit.i.i, %41, %44
  store i8 1, ptr %10, align 8, !tbaa !8
  store ptr %34, ptr %11, align 8, !tbaa !15
  store i32 1, ptr %13, align 8, !tbaa !17
  %.pre = load i8, ptr %31, align 8, !tbaa !52, !range !64
  %.pre2.i = load i32, ptr %12, align 4, !tbaa !16
  %46 = sext i32 %.pre2.i to i64
  %47 = getelementptr inbounds %struct.btIndexedMesh, ptr %34, i64 %46
  store i32 0, ptr %47, align 8, !tbaa !57
  %.sroa.513.0..sroa_idx = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr null, ptr %.sroa.513.0..sroa_idx, align 8, !tbaa !58
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %47, i64 16
  store i32 12, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !57
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %47, i64 20
  store i32 0, ptr %.sroa.7.0..sroa_idx, align 4, !tbaa !57
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %47, i64 24
  store ptr null, ptr %.sroa.8.0..sroa_idx, align 8, !tbaa !58
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %47, i64 32
  store i32 16, ptr %.sroa.9.0..sroa_idx, align 8, !tbaa !57
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %47, i64 36
  store i32 2, ptr %.sroa.10.0..sroa_idx, align 4, !tbaa !60
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %47, i64 40
  store i32 0, ptr %.sroa.12.0..sroa_idx, align 8, !tbaa !60
  %48 = load i32, ptr %12, align 4, !tbaa !16
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %12, align 4, !tbaa !16
  %50 = trunc nuw i8 %.pre to i1
  %51 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %34, i64 36
  %53 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %54 = load i32, ptr %29, align 4
  %55 = load i32, ptr %25, align 4
  %.sink17 = select i1 %50, i32 %55, i32 %54
  %.sink15 = select i1 %50, i32 2, i32 3
  %.sink = select i1 %50, i32 12, i32 6
  %56 = sdiv i32 %.sink17, 3
  store i32 %56, ptr %34, align 8, !tbaa !66
  store ptr null, ptr %51, align 8, !tbaa !68
  store i32 %.sink15, ptr %52, align 4, !tbaa !69
  store i32 %.sink, ptr %53, align 8, !tbaa !70
  %57 = load i8, ptr %32, align 1, !tbaa !54, !range !64, !noundef !65
  %58 = trunc nuw i8 %57 to i1
  br i1 %58, label %65, label %67

59:                                               ; preds = %44, %3
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_ZN20btAlignedObjectArrayItED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %61) #11
  tail call void @_ZN20btAlignedObjectArrayIjED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %62) #11
  tail call void @_ZN20btAlignedObjectArrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %63) #11
  tail call void @_ZN20btAlignedObjectArrayI9btVector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %64) #11
  tail call void @_ZN26btTriangleIndexVertexArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(100) %0) #11
  resume { ptr, i32 } %60

65:                                               ; preds = %45
  %66 = load i32, ptr %17, align 4, !tbaa !29
  br label %70

67:                                               ; preds = %45
  %68 = load i32, ptr %21, align 4, !tbaa !36
  %69 = sdiv i32 %68, 3
  br label %70

70:                                               ; preds = %67, %65
  %.sink21 = phi i32 [ %69, %67 ], [ %66, %65 ]
  %.sink18 = phi i32 [ 12, %67 ], [ 16, %65 ]
  %71 = getelementptr inbounds nuw i8, ptr %34, i64 20
  store i32 %.sink21, ptr %71, align 4, !tbaa !71
  %72 = getelementptr inbounds nuw i8, ptr %34, i64 24
  store ptr null, ptr %72, align 8, !tbaa !72
  %73 = getelementptr inbounds nuw i8, ptr %34, i64 32
  store i32 %.sink18, ptr %73, align 8, !tbaa !73
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayItED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !49
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %9, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i8, ptr %5, align 8, !tbaa !45, !range !64, !noundef !65
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %3)
          to label %9 unwind label %13

9:                                                ; preds = %4, %1, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %11, align 8, !tbaa !45
  store ptr null, ptr %2, align 8, !tbaa !49
  store i32 0, ptr %10, align 4, !tbaa !50
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %12, align 8, !tbaa !51
  ret void

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIjED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %9, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i8, ptr %5, align 8, !tbaa !38, !range !64, !noundef !65
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %3)
          to label %9 unwind label %13

9:                                                ; preds = %4, %1, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %11, align 8, !tbaa !38
  store ptr null, ptr %2, align 8, !tbaa !42
  store i32 0, ptr %10, align 4, !tbaa !43
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %12, align 8, !tbaa !44
  ret void

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %9, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i8, ptr %5, align 8, !tbaa !31, !range !64, !noundef !65
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %3)
          to label %9 unwind label %13

9:                                                ; preds = %4, %1, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %11, align 8, !tbaa !31
  store ptr null, ptr %2, align 8, !tbaa !35
  store i32 0, ptr %10, align 4, !tbaa !36
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %12, align 8, !tbaa !37
  ret void

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI9btVector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %9, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i8, ptr %5, align 8, !tbaa !24, !range !64, !noundef !65
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %3)
          to label %9 unwind label %13

9:                                                ; preds = %4, %1, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %11, align 8, !tbaa !24
  store ptr null, ptr %2, align 8, !tbaa !28
  store i32 0, ptr %10, align 4, !tbaa !29
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %12, align 8, !tbaa !30
  ret void

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #12
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN26btTriangleIndexVertexArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(100)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN14btTriangleMesh8addIndexEi(ptr noundef nonnull align 8 captures(none) dereferenceable(240) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %4 = load i8, ptr %3, align 8, !tbaa !52, !range !64, !noundef !65
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
  %30 = load i8, ptr %29, align 8, !tbaa !38, !range !64, !noundef !65
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
  %.not.i5.i.i6 = icmp eq ptr %61, null
  br i1 %.not.i5.i.i6, label %_ZN20btAlignedObjectArrayItE10deallocateEv.exit.i.i, label %_ZNK20btAlignedObjectArrayItE4copyEiiPt.exit.thread.i.i

_ZNK20btAlignedObjectArrayItE4copyEiiPt.exit.thread.i.i: ; preds = %62, %_ZNK20btAlignedObjectArrayItE4copyEiiPt.exit.i.i
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %67 = load i8, ptr %66, align 8, !tbaa !45, !range !64, !noundef !65
  %68 = trunc nuw i8 %67 to i1
  br i1 %68, label %69, label %_ZN20btAlignedObjectArrayItE10deallocateEv.exit.i.i

69:                                               ; preds = %_ZNK20btAlignedObjectArrayItE4copyEiiPt.exit.thread.i.i
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
  store ptr %.sink, ptr %80, align 8, !tbaa !68
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN14btTriangleMesh18addTriangleIndicesEiii(ptr noundef nonnull align 8 captures(none) dereferenceable(240) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !15
  %7 = load i32, ptr %6, align 8, !tbaa !66
  %8 = add nsw i32 %7, 1
  store i32 %8, ptr %6, align 8, !tbaa !66
  tail call void @_ZN14btTriangleMesh8addIndexEi(ptr noundef nonnull align 8 dereferenceable(240) %0, i32 noundef %1)
  tail call void @_ZN14btTriangleMesh8addIndexEi(ptr noundef nonnull align 8 dereferenceable(240) %0, i32 noundef %2)
  tail call void @_ZN14btTriangleMesh8addIndexEi(ptr noundef nonnull align 8 dereferenceable(240) %0, i32 noundef %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN14btTriangleMesh15findOrAddVertexERK9btVector3b(ptr noundef nonnull align 8 captures(none) dereferenceable(240) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %1, i1 noundef zeroext %2) local_unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 233
  %5 = load i8, ptr %4, align 1, !tbaa !54, !range !64, !noundef !65
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %78

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %9 = load i32, ptr %8, align 4, !tbaa !29
  %10 = icmp sgt i32 %9, 0
  %or.cond = select i1 %2, i1 %10, i1 false
  br i1 %or.cond, label %.lr.ph97, label %.thread

.lr.ph97:                                         ; preds = %7
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

20:                                               ; preds = %.lr.ph97, %34
  %indvars.iv101 = phi i64 [ 0, %.lr.ph97 ], [ %indvars.iv.next102, %34 ]
  %21 = getelementptr inbounds nuw %class.btVector3, ptr %12, i64 %indvars.iv101
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
  %indvars.iv.next102 = add nuw nsw i64 %indvars.iv101, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next102, %wide.trip.count
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
  %.not.i5.i.i = icmp eq ptr %61, null
  br i1 %.not.i5.i.i, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i, label %62

62:                                               ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %64 = load i8, ptr %63, align 8, !tbaa !24, !range !64, !noundef !65
  %65 = trunc nuw i8 %64 to i1
  br i1 %65, label %66, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i

66:                                               ; preds = %62
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %61)
  br label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i: ; preds = %66, %62, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 1, ptr %67, align 8, !tbaa !24
  store ptr %.0.i.i.i, ptr %60, align 8, !tbaa !28
  store i32 %46, ptr %41, align 8, !tbaa !30
  %.pre2.i = load i32, ptr %40, align 4, !tbaa !29
  br label %_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_.exit

_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_.exit: ; preds = %.thread, %44, %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i
  %68 = phi i32 [ %.pre2.i, %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i ], [ %9, %44 ], [ %9, %.thread ]
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %70 = load ptr, ptr %69, align 8, !tbaa !28
  %71 = sext i32 %68 to i64
  %72 = getelementptr inbounds %class.btVector3, ptr %70, i64 %71
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %72, ptr noundef nonnull align 4 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !79
  %73 = load i32, ptr %40, align 4, !tbaa !29
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %40, align 4, !tbaa !29
  %75 = load ptr, ptr %69, align 8, !tbaa !28
  %76 = load ptr, ptr %35, align 8, !tbaa !15
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 24
  store ptr %75, ptr %77, align 8, !tbaa !72
  br label %.loopexit

78:                                               ; preds = %3
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %80 = load i32, ptr %79, align 4, !tbaa !36
  %81 = icmp sgt i32 %80, 0
  %or.cond110 = select i1 %2, i1 %81, i1 false
  br i1 %or.cond110, label %.lr.ph, label %.thread85

.lr.ph:                                           ; preds = %78
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %83 = load ptr, ptr %82, align 8, !tbaa !35
  %invariant.gep = getelementptr inbounds nuw i8, ptr %83, i64 4
  %invariant.gep94 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %84 = load float, ptr %1, align 4, !tbaa !4
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %86 = load float, ptr %85, align 4, !tbaa !4
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %88 = load float, ptr %87, align 4, !tbaa !4
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %90 = load float, ptr %89, align 4, !tbaa !55
  br label %91

91:                                               ; preds = %.lr.ph, %103
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %103 ]
  %92 = getelementptr inbounds nuw float, ptr %83, i64 %indvars.iv
  %gep = getelementptr inbounds nuw float, ptr %invariant.gep, i64 %indvars.iv
  %gep95 = getelementptr inbounds nuw float, ptr %invariant.gep94, i64 %indvars.iv
  %93 = load float, ptr %92, align 4, !tbaa !4
  %94 = load float, ptr %gep, align 4, !tbaa !4
  %95 = load float, ptr %gep95, align 4, !tbaa !4
  %96 = fsub float %93, %84
  %97 = fsub float %94, %86
  %98 = fsub float %95, %88
  %99 = fmul float %97, %97
  %100 = tail call float @llvm.fmuladd.f32(float %96, float %96, float %99)
  %101 = tail call noundef float @llvm.fmuladd.f32(float %98, float %98, float %100)
  %102 = fcmp ugt float %101, %90
  br i1 %102, label %103, label %106

103:                                              ; preds = %91
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 3
  %104 = trunc nuw i64 %indvars.iv.next to i32
  %105 = icmp sgt i32 %80, %104
  br i1 %105, label %91, label %.thread85, !llvm.loop !82

106:                                              ; preds = %91
  %107 = trunc nuw nsw i64 %indvars.iv to i32
  %108 = udiv i32 %107, 3
  br label %.loopexit

.thread85:                                        ; preds = %103, %78
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %111 = load i32, ptr %110, align 8, !tbaa !37
  %112 = icmp eq i32 %80, %111
  br i1 %112, label %113, label %_ZN20btAlignedObjectArrayIfE9push_backERKf.exit

113:                                              ; preds = %.thread85
  %.not.i.i34 = icmp eq i32 %80, 0
  %114 = shl nsw i32 %80, 1
  %115 = select i1 %.not.i.i34, i32 1, i32 %114
  %116 = icmp slt i32 %80, %115
  br i1 %116, label %117, label %_ZN20btAlignedObjectArrayIfE9push_backERKf.exit

117:                                              ; preds = %113
  %.not.i.i.i35 = icmp eq i32 %115, 0
  br i1 %.not.i.i.i35, label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i, label %118

118:                                              ; preds = %117
  %119 = sext i32 %115 to i64
  %120 = shl nsw i64 %119, 2
  %121 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %120, i32 noundef 16)
  %.pre.i36 = load i32, ptr %109, align 4, !tbaa !36
  br label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i: ; preds = %118, %117
  %122 = phi i32 [ %.pre.i36, %118 ], [ %80, %117 ]
  %.0.i.i.i37 = phi ptr [ %121, %118 ], [ null, %117 ]
  %123 = icmp sgt i32 %122, 0
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %125 = load ptr, ptr %124, align 8, !tbaa !35
  br i1 %123, label %.lr.ph.i.i.i40, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i

.lr.ph.i.i.i40:                                   ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i
  %wide.trip.count.i.i.i41 = zext nneg i32 %122 to i64
  br label %126

126:                                              ; preds = %126, %.lr.ph.i.i.i40
  %indvars.iv.i.i.i42 = phi i64 [ 0, %.lr.ph.i.i.i40 ], [ %indvars.iv.next.i.i.i43, %126 ]
  %127 = getelementptr inbounds nuw float, ptr %.0.i.i.i37, i64 %indvars.iv.i.i.i42
  %128 = getelementptr inbounds nuw float, ptr %125, i64 %indvars.iv.i.i.i42
  %129 = load float, ptr %128, align 4, !tbaa !4
  store float %129, ptr %127, align 4, !tbaa !4
  %indvars.iv.next.i.i.i43 = add nuw nsw i64 %indvars.iv.i.i.i42, 1
  %exitcond.not.i.i.i44 = icmp eq i64 %indvars.iv.next.i.i.i43, %wide.trip.count.i.i.i41
  br i1 %exitcond.not.i.i.i44, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i, label %126, !llvm.loop !83

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i: ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i
  %.not.i5.i.i38 = icmp eq ptr %125, null
  br i1 %.not.i5.i.i38, label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i: ; preds = %126, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %131 = load i8, ptr %130, align 8, !tbaa !31, !range !64, !noundef !65
  %132 = trunc nuw i8 %131 to i1
  br i1 %132, label %133, label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i

133:                                              ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %125)
  %.pre2.pre.pre.i = load i32, ptr %109, align 4, !tbaa !36
  br label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i: ; preds = %133, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i
  %.pre2.i39 = phi i32 [ %122, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i ], [ %.pre2.pre.pre.i, %133 ], [ %122, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i ]
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i8 1, ptr %134, align 8, !tbaa !31
  store ptr %.0.i.i.i37, ptr %124, align 8, !tbaa !35
  store i32 %115, ptr %110, align 8, !tbaa !37
  br label %_ZN20btAlignedObjectArrayIfE9push_backERKf.exit

_ZN20btAlignedObjectArrayIfE9push_backERKf.exit:  ; preds = %.thread85, %113, %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i
  %135 = phi i32 [ %115, %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i ], [ %80, %113 ], [ %111, %.thread85 ]
  %136 = phi i32 [ %.pre2.i39, %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i ], [ %80, %113 ], [ %80, %.thread85 ]
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %138 = load ptr, ptr %137, align 8, !tbaa !35
  %139 = sext i32 %136 to i64
  %140 = getelementptr inbounds float, ptr %138, i64 %139
  %141 = load float, ptr %1, align 4, !tbaa !4
  store float %141, ptr %140, align 4, !tbaa !4
  %142 = add nsw i32 %136, 1
  store i32 %142, ptr %109, align 4, !tbaa !36
  %143 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %144 = icmp eq i32 %142, %135
  br i1 %144, label %145, label %_ZN20btAlignedObjectArrayIfE9push_backERKf.exit61

145:                                              ; preds = %_ZN20btAlignedObjectArrayIfE9push_backERKf.exit
  %.not.i.i45 = icmp eq i32 %135, 0
  %146 = shl nsw i32 %135, 1
  %147 = select i1 %.not.i.i45, i32 1, i32 %146
  %148 = icmp slt i32 %135, %147
  br i1 %148, label %149, label %_ZN20btAlignedObjectArrayIfE9push_backERKf.exit61

149:                                              ; preds = %145
  %.not.i.i.i46 = icmp eq i32 %147, 0
  br i1 %.not.i.i.i46, label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i48, label %150

150:                                              ; preds = %149
  %151 = sext i32 %147 to i64
  %152 = shl nsw i64 %151, 2
  %153 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %152, i32 noundef 16)
  %.pre.i47 = load i32, ptr %109, align 4, !tbaa !36
  %.pre104 = load ptr, ptr %137, align 8, !tbaa !35
  br label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i48

_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i48: ; preds = %150, %149
  %154 = phi ptr [ %.pre104, %150 ], [ %138, %149 ]
  %155 = phi i32 [ %.pre.i47, %150 ], [ %135, %149 ]
  %.0.i.i.i49 = phi ptr [ %153, %150 ], [ null, %149 ]
  %156 = icmp sgt i32 %155, 0
  br i1 %156, label %.lr.ph.i.i.i56, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i50

.lr.ph.i.i.i56:                                   ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i48
  %wide.trip.count.i.i.i57 = zext nneg i32 %155 to i64
  br label %157

157:                                              ; preds = %157, %.lr.ph.i.i.i56
  %indvars.iv.i.i.i58 = phi i64 [ 0, %.lr.ph.i.i.i56 ], [ %indvars.iv.next.i.i.i59, %157 ]
  %158 = getelementptr inbounds nuw float, ptr %.0.i.i.i49, i64 %indvars.iv.i.i.i58
  %159 = getelementptr inbounds nuw float, ptr %154, i64 %indvars.iv.i.i.i58
  %160 = load float, ptr %159, align 4, !tbaa !4
  store float %160, ptr %158, align 4, !tbaa !4
  %indvars.iv.next.i.i.i59 = add nuw nsw i64 %indvars.iv.i.i.i58, 1
  %exitcond.not.i.i.i60 = icmp eq i64 %indvars.iv.next.i.i.i59, %wide.trip.count.i.i.i57
  br i1 %exitcond.not.i.i.i60, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i52, label %157, !llvm.loop !83

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i50: ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i48
  %.not.i5.i.i51 = icmp eq ptr %154, null
  br i1 %.not.i5.i.i51, label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i53, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i52

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i52: ; preds = %157, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i50
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %162 = load i8, ptr %161, align 8, !tbaa !31, !range !64, !noundef !65
  %163 = trunc nuw i8 %162 to i1
  br i1 %163, label %164, label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i53

164:                                              ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i52
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %154)
  %.pre2.pre.pre.i55 = load i32, ptr %109, align 4, !tbaa !36
  br label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i53

_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i53: ; preds = %164, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i52, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i50
  %.pre2.i54 = phi i32 [ %155, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i50 ], [ %.pre2.pre.pre.i55, %164 ], [ %155, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i52 ]
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i8 1, ptr %165, align 8, !tbaa !31
  store ptr %.0.i.i.i49, ptr %137, align 8, !tbaa !35
  store i32 %147, ptr %110, align 8, !tbaa !37
  br label %_ZN20btAlignedObjectArrayIfE9push_backERKf.exit61

_ZN20btAlignedObjectArrayIfE9push_backERKf.exit61: ; preds = %_ZN20btAlignedObjectArrayIfE9push_backERKf.exit, %145, %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i53
  %166 = phi i32 [ %147, %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i53 ], [ %135, %145 ], [ %135, %_ZN20btAlignedObjectArrayIfE9push_backERKf.exit ]
  %167 = phi ptr [ %.0.i.i.i49, %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i53 ], [ %138, %145 ], [ %138, %_ZN20btAlignedObjectArrayIfE9push_backERKf.exit ]
  %168 = phi i32 [ %.pre2.i54, %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i53 ], [ %135, %145 ], [ %142, %_ZN20btAlignedObjectArrayIfE9push_backERKf.exit ]
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds float, ptr %167, i64 %169
  %171 = load float, ptr %143, align 4, !tbaa !4
  store float %171, ptr %170, align 4, !tbaa !4
  %172 = add nsw i32 %168, 1
  store i32 %172, ptr %109, align 4, !tbaa !36
  %173 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %174 = icmp eq i32 %172, %166
  br i1 %174, label %175, label %_ZN20btAlignedObjectArrayIfE9push_backERKf.exit78

175:                                              ; preds = %_ZN20btAlignedObjectArrayIfE9push_backERKf.exit61
  %.not.i.i62 = icmp eq i32 %166, 0
  %176 = shl nsw i32 %166, 1
  %177 = select i1 %.not.i.i62, i32 1, i32 %176
  %178 = icmp slt i32 %166, %177
  br i1 %178, label %179, label %_ZN20btAlignedObjectArrayIfE9push_backERKf.exit78

179:                                              ; preds = %175
  %.not.i.i.i63 = icmp eq i32 %177, 0
  br i1 %.not.i.i.i63, label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i65, label %180

180:                                              ; preds = %179
  %181 = sext i32 %177 to i64
  %182 = shl nsw i64 %181, 2
  %183 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %182, i32 noundef 16)
  %.pre.i64 = load i32, ptr %109, align 4, !tbaa !36
  %.pre105 = load ptr, ptr %137, align 8, !tbaa !35
  br label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i65

_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i65: ; preds = %180, %179
  %184 = phi ptr [ %.pre105, %180 ], [ %167, %179 ]
  %185 = phi i32 [ %.pre.i64, %180 ], [ %166, %179 ]
  %.0.i.i.i66 = phi ptr [ %183, %180 ], [ null, %179 ]
  %186 = icmp sgt i32 %185, 0
  br i1 %186, label %.lr.ph.i.i.i73, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i67

.lr.ph.i.i.i73:                                   ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i65
  %wide.trip.count.i.i.i74 = zext nneg i32 %185 to i64
  br label %187

187:                                              ; preds = %187, %.lr.ph.i.i.i73
  %indvars.iv.i.i.i75 = phi i64 [ 0, %.lr.ph.i.i.i73 ], [ %indvars.iv.next.i.i.i76, %187 ]
  %188 = getelementptr inbounds nuw float, ptr %.0.i.i.i66, i64 %indvars.iv.i.i.i75
  %189 = getelementptr inbounds nuw float, ptr %184, i64 %indvars.iv.i.i.i75
  %190 = load float, ptr %189, align 4, !tbaa !4
  store float %190, ptr %188, align 4, !tbaa !4
  %indvars.iv.next.i.i.i76 = add nuw nsw i64 %indvars.iv.i.i.i75, 1
  %exitcond.not.i.i.i77 = icmp eq i64 %indvars.iv.next.i.i.i76, %wide.trip.count.i.i.i74
  br i1 %exitcond.not.i.i.i77, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i69, label %187, !llvm.loop !83

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i67: ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i65
  %.not.i5.i.i68 = icmp eq ptr %184, null
  br i1 %.not.i5.i.i68, label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i70, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i69

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i69: ; preds = %187, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i67
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %192 = load i8, ptr %191, align 8, !tbaa !31, !range !64, !noundef !65
  %193 = trunc nuw i8 %192 to i1
  br i1 %193, label %194, label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i70

194:                                              ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i69
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %184)
  %.pre2.pre.pre.i72 = load i32, ptr %109, align 4, !tbaa !36
  br label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i70

_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i70: ; preds = %194, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i69, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i67
  %.pre2.i71 = phi i32 [ %185, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i67 ], [ %.pre2.pre.pre.i72, %194 ], [ %185, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i69 ]
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i8 1, ptr %195, align 8, !tbaa !31
  store ptr %.0.i.i.i66, ptr %137, align 8, !tbaa !35
  store i32 %177, ptr %110, align 8, !tbaa !37
  br label %_ZN20btAlignedObjectArrayIfE9push_backERKf.exit78

_ZN20btAlignedObjectArrayIfE9push_backERKf.exit78: ; preds = %_ZN20btAlignedObjectArrayIfE9push_backERKf.exit61, %175, %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i70
  %196 = phi ptr [ %.0.i.i.i66, %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i70 ], [ %167, %175 ], [ %167, %_ZN20btAlignedObjectArrayIfE9push_backERKf.exit61 ]
  %197 = phi i32 [ %.pre2.i71, %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i70 ], [ %166, %175 ], [ %172, %_ZN20btAlignedObjectArrayIfE9push_backERKf.exit61 ]
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds float, ptr %196, i64 %198
  %200 = load float, ptr %173, align 4, !tbaa !4
  store float %200, ptr %199, align 4, !tbaa !4
  %201 = add nsw i32 %197, 1
  store i32 %201, ptr %109, align 4, !tbaa !36
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %203 = load ptr, ptr %202, align 8, !tbaa !15
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 20
  %205 = load i32, ptr %204, align 4, !tbaa !71
  %206 = add nsw i32 %205, 1
  store i32 %206, ptr %204, align 4, !tbaa !71
  %207 = getelementptr inbounds nuw i8, ptr %203, i64 24
  store ptr %196, ptr %207, align 8, !tbaa !72
  %208 = sdiv i32 %201, 3
  %209 = add nsw i32 %208, -1
  br label %.loopexit

.loopexit.loopexit:                               ; preds = %20
  %210 = trunc nuw nsw i64 %indvars.iv101 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %106, %_ZN20btAlignedObjectArrayIfE9push_backERKf.exit78, %_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_.exit
  %.125 = phi i32 [ %73, %_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_.exit ], [ %108, %106 ], [ %209, %_ZN20btAlignedObjectArrayIfE9push_backERKf.exit78 ], [ %210, %.loopexit.loopexit ]
  ret i32 %.125
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN14btTriangleMesh11addTriangleERK9btVector3S2_S2_b(ptr noundef nonnull align 8 captures(none) dereferenceable(240) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %3, i1 noundef zeroext %4) local_unnamed_addr #0 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !15
  %8 = load i32, ptr %7, align 8, !tbaa !66
  %9 = add nsw i32 %8, 1
  store i32 %9, ptr %7, align 8, !tbaa !66
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
  %3 = load i8, ptr %2, align 8, !tbaa !52, !range !64, !noundef !65
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
  %4 = load i8, ptr %3, align 1, !tbaa !54, !range !64, !noundef !65
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %31

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
  %.not.i5.i = icmp eq ptr %24, null
  br i1 %.not.i5.i, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i, label %25

25:                                               ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %27 = load i8, ptr %26, align 8, !tbaa !24, !range !64, !noundef !65
  %28 = trunc nuw i8 %27 to i1
  br i1 %28, label %29, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i

29:                                               ; preds = %25
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %24)
  br label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i

_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i: ; preds = %29, %25, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 1, ptr %30, align 8, !tbaa !24
  store ptr %.0.i.i, ptr %23, align 8, !tbaa !28
  store i32 %1, ptr %7, align 8, !tbaa !30
  br label %_ZN20btAlignedObjectArrayI9btVector3E7reserveEi.exit

31:                                               ; preds = %2
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %33 = load i32, ptr %32, align 8, !tbaa !37
  %34 = icmp slt i32 %33, %1
  br i1 %34, label %35, label %_ZN20btAlignedObjectArrayI9btVector3E7reserveEi.exit

35:                                               ; preds = %31
  %.not.i.i2 = icmp eq i32 %1, 0
  br i1 %.not.i.i2, label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i, label %36

36:                                               ; preds = %35
  %37 = sext i32 %1 to i64
  %38 = shl nsw i64 %37, 2
  %39 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %38, i32 noundef 16)
  br label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i

_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i:   ; preds = %36, %35
  %.0.i.i3 = phi ptr [ %39, %36 ], [ null, %35 ]
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %41 = load i32, ptr %40, align 4, !tbaa !36
  %42 = icmp sgt i32 %41, 0
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %44 = load ptr, ptr %43, align 8, !tbaa !35
  br i1 %42, label %.lr.ph.i.i5, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i

.lr.ph.i.i5:                                      ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i
  %wide.trip.count.i.i6 = zext nneg i32 %41 to i64
  br label %45

45:                                               ; preds = %45, %.lr.ph.i.i5
  %indvars.iv.i.i7 = phi i64 [ 0, %.lr.ph.i.i5 ], [ %indvars.iv.next.i.i8, %45 ]
  %46 = getelementptr inbounds nuw float, ptr %.0.i.i3, i64 %indvars.iv.i.i7
  %47 = getelementptr inbounds nuw float, ptr %44, i64 %indvars.iv.i.i7
  %48 = load float, ptr %47, align 4, !tbaa !4
  store float %48, ptr %46, align 4, !tbaa !4
  %indvars.iv.next.i.i8 = add nuw nsw i64 %indvars.iv.i.i7, 1
  %exitcond.not.i.i9 = icmp eq i64 %indvars.iv.next.i.i8, %wide.trip.count.i.i6
  br i1 %exitcond.not.i.i9, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i, label %45, !llvm.loop !83

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i:   ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i
  %.not.i5.i4 = icmp eq ptr %44, null
  br i1 %.not.i5.i4, label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i: ; preds = %45, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %50 = load i8, ptr %49, align 8, !tbaa !31, !range !64, !noundef !65
  %51 = trunc nuw i8 %50 to i1
  br i1 %51, label %52, label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i

52:                                               ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %44)
  br label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i

_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i: ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i, %52, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i8 1, ptr %53, align 8, !tbaa !31
  store ptr %.0.i.i3, ptr %43, align 8, !tbaa !35
  store i32 %1, ptr %32, align 8, !tbaa !37
  br label %_ZN20btAlignedObjectArrayI9btVector3E7reserveEi.exit

_ZN20btAlignedObjectArrayI9btVector3E7reserveEi.exit: ; preds = %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i, %31, %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i, %6
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN14btTriangleMesh18preallocateIndicesEi(ptr noundef nonnull align 8 captures(none) dereferenceable(240) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %4 = load i8, ptr %3, align 8, !tbaa !52, !range !64, !noundef !65
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
  %.not.i5.i = icmp eq ptr %19, null
  br i1 %.not.i5.i, label %_ZN20btAlignedObjectArrayIjE10deallocateEv.exit.i, label %_ZNK20btAlignedObjectArrayIjE4copyEiiPj.exit.thread.i

_ZNK20btAlignedObjectArrayIjE4copyEiiPj.exit.thread.i: ; preds = %20, %_ZNK20btAlignedObjectArrayIjE4copyEiiPj.exit.i
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %25 = load i8, ptr %24, align 8, !tbaa !38, !range !64, !noundef !65
  %26 = trunc nuw i8 %25 to i1
  br i1 %26, label %27, label %_ZN20btAlignedObjectArrayIjE10deallocateEv.exit.i

27:                                               ; preds = %_ZNK20btAlignedObjectArrayIjE4copyEiiPj.exit.thread.i
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
  %.not.i5.i4 = icmp eq ptr %42, null
  br i1 %.not.i5.i4, label %_ZN20btAlignedObjectArrayItE10deallocateEv.exit.i, label %_ZNK20btAlignedObjectArrayItE4copyEiiPt.exit.thread.i

_ZNK20btAlignedObjectArrayItE4copyEiiPt.exit.thread.i: ; preds = %43, %_ZNK20btAlignedObjectArrayItE4copyEiiPt.exit.i
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %48 = load i8, ptr %47, align 8, !tbaa !45, !range !64, !noundef !65
  %49 = trunc nuw i8 %48 to i1
  br i1 %49, label %50, label %_ZN20btAlignedObjectArrayItE10deallocateEv.exit.i

50:                                               ; preds = %_ZNK20btAlignedObjectArrayItE4copyEiiPt.exit.thread.i
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
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN20btAlignedObjectArrayItED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %6 = load i8, ptr %5, align 8, !tbaa !45, !range !64, !noundef !65
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %_ZN20btAlignedObjectArrayItED2Ev.exit

8:                                                ; preds = %4
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %3)
          to label %_ZN20btAlignedObjectArrayItED2Ev.exit unwind label %9

9:                                                ; preds = %8
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #12
  unreachable

_ZN20btAlignedObjectArrayItED2Ev.exit:            ; preds = %1, %4, %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i8 1, ptr %13, align 8, !tbaa !45
  store ptr null, ptr %2, align 8, !tbaa !49
  store i32 0, ptr %12, align 4, !tbaa !50
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i32 0, ptr %14, align 8, !tbaa !51
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %16 = load ptr, ptr %15, align 8, !tbaa !42
  %.not.i.i.i1 = icmp eq ptr %16, null
  br i1 %.not.i.i.i1, label %_ZN20btAlignedObjectArrayIjED2Ev.exit, label %17

17:                                               ; preds = %_ZN20btAlignedObjectArrayItED2Ev.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %19 = load i8, ptr %18, align 8, !tbaa !38, !range !64, !noundef !65
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %21, label %_ZN20btAlignedObjectArrayIjED2Ev.exit

21:                                               ; preds = %17
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %16)
          to label %_ZN20btAlignedObjectArrayIjED2Ev.exit unwind label %22

22:                                               ; preds = %21
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #12
  unreachable

_ZN20btAlignedObjectArrayIjED2Ev.exit:            ; preds = %_ZN20btAlignedObjectArrayItED2Ev.exit, %17, %21
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i8 1, ptr %26, align 8, !tbaa !38
  store ptr null, ptr %15, align 8, !tbaa !42
  store i32 0, ptr %25, align 4, !tbaa !43
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i32 0, ptr %27, align 8, !tbaa !44
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %29 = load ptr, ptr %28, align 8, !tbaa !35
  %.not.i.i.i2 = icmp eq ptr %29, null
  br i1 %.not.i.i.i2, label %_ZN20btAlignedObjectArrayIfED2Ev.exit, label %30

30:                                               ; preds = %_ZN20btAlignedObjectArrayIjED2Ev.exit
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %32 = load i8, ptr %31, align 8, !tbaa !31, !range !64, !noundef !65
  %33 = trunc nuw i8 %32 to i1
  br i1 %33, label %34, label %_ZN20btAlignedObjectArrayIfED2Ev.exit

34:                                               ; preds = %30
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %29)
          to label %_ZN20btAlignedObjectArrayIfED2Ev.exit unwind label %35

35:                                               ; preds = %34
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  tail call void @__clang_call_terminate(ptr %37) #12
  unreachable

_ZN20btAlignedObjectArrayIfED2Ev.exit:            ; preds = %_ZN20btAlignedObjectArrayIjED2Ev.exit, %30, %34
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i8 1, ptr %39, align 8, !tbaa !31
  store ptr null, ptr %28, align 8, !tbaa !35
  store i32 0, ptr %38, align 4, !tbaa !36
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 0, ptr %40, align 8, !tbaa !37
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %42 = load ptr, ptr %41, align 8, !tbaa !28
  %.not.i.i.i3 = icmp eq ptr %42, null
  br i1 %.not.i.i.i3, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit, label %43

43:                                               ; preds = %_ZN20btAlignedObjectArrayIfED2Ev.exit
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %45 = load i8, ptr %44, align 8, !tbaa !24, !range !64, !noundef !65
  %46 = trunc nuw i8 %45 to i1
  br i1 %46, label %47, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit

47:                                               ; preds = %43
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %42)
          to label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit unwind label %48

48:                                               ; preds = %47
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  tail call void @__clang_call_terminate(ptr %50) #12
  unreachable

_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit:   ; preds = %_ZN20btAlignedObjectArrayIfED2Ev.exit, %43, %47
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 1, ptr %52, align 8, !tbaa !24
  store ptr null, ptr %41, align 8, !tbaa !28
  store i32 0, ptr %51, align 4, !tbaa !29
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 0, ptr %53, align 8, !tbaa !30
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
!65 = !{}
!66 = !{!67, !11, i64 0}
!67 = !{!"_ZTS13btIndexedMesh", !11, i64 0, !59, i64 8, !11, i64 16, !11, i64 20, !59, i64 24, !11, i64 32, !61, i64 36, !61, i64 40}
!68 = !{!67, !59, i64 8}
!69 = !{!67, !61, i64 36}
!70 = !{!67, !11, i64 16}
!71 = !{!67, !11, i64 20}
!72 = !{!67, !59, i64 24}
!73 = !{!67, !11, i64 32}
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
