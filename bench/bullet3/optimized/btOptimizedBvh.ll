; ModuleID = 'bench/bullet3/original/btOptimizedBvh.ll'
source_filename = "bench/bullet3/original/btOptimizedBvh.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.QuantizedNodeTriangleCallback = type { %class.btInternalTriangleIndexCallback, ptr, ptr }
%class.btInternalTriangleIndexCallback = type { ptr }
%struct.NodeTriangleCallback = type { %class.btInternalTriangleIndexCallback, ptr }
%class.btVector3 = type { [4 x float] }

$_ZNK14btQuantizedBvh31calculateSerializeBufferSizeNewEv = comdat any

$_ZNK14btOptimizedBvh16serializeInPlaceEPvjb = comdat any

$__clang_call_terminate = comdat any

@_ZTV14btOptimizedBvh = dso_local unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTI14btOptimizedBvh, ptr @_ZN14btOptimizedBvhD2Ev, ptr @_ZN14btOptimizedBvhD0Ev, ptr @_ZNK14btQuantizedBvh9serializeEPvjb, ptr @_ZNK14btQuantizedBvh31calculateSerializeBufferSizeNewEv, ptr @_ZNK14btQuantizedBvh9serializeEPvP12btSerializer, ptr @_ZN14btQuantizedBvh16deSerializeFloatER23btQuantizedBvhFloatData, ptr @_ZN14btQuantizedBvh17deSerializeDoubleER24btQuantizedBvhDoubleData, ptr @_ZNK14btOptimizedBvh16serializeInPlaceEPvjb] }, align 8
@_ZTI14btOptimizedBvh = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS14btOptimizedBvh, ptr @_ZTI14btQuantizedBvh }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS14btOptimizedBvh = dso_local constant [17 x i8] c"14btOptimizedBvh\00", align 1
@_ZTI14btQuantizedBvh = external constant ptr
@_ZTVZN14btOptimizedBvh5buildEP23btStridingMeshInterfacebRK9btVector3S4_E29QuantizedNodeTriangleCallback = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIZN14btOptimizedBvh5buildEP23btStridingMeshInterfacebRK9btVector3S4_E29QuantizedNodeTriangleCallback, ptr @_ZN31btInternalTriangleIndexCallbackD2Ev, ptr @_ZZN14btOptimizedBvh5buildEP23btStridingMeshInterfacebRK9btVector3S4_EN29QuantizedNodeTriangleCallbackD0Ev, ptr @_ZZN14btOptimizedBvh5buildEP23btStridingMeshInterfacebRK9btVector3S4_EN29QuantizedNodeTriangleCallback28internalProcessTriangleIndexEPS2_ii] }, align 8
@_ZTIZN14btOptimizedBvh5buildEP23btStridingMeshInterfacebRK9btVector3S4_E29QuantizedNodeTriangleCallback = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSZN14btOptimizedBvh5buildEP23btStridingMeshInterfacebRK9btVector3S4_E29QuantizedNodeTriangleCallback, ptr @_ZTI31btInternalTriangleIndexCallback }, align 8
@_ZTSZN14btOptimizedBvh5buildEP23btStridingMeshInterfacebRK9btVector3S4_E29QuantizedNodeTriangleCallback = internal constant [100 x i8] c"ZN14btOptimizedBvh5buildEP23btStridingMeshInterfacebRK9btVector3S4_E29QuantizedNodeTriangleCallback\00", align 1
@_ZTI31btInternalTriangleIndexCallback = external constant ptr
@_ZTVZN14btOptimizedBvh5buildEP23btStridingMeshInterfacebRK9btVector3S4_E20NodeTriangleCallback = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIZN14btOptimizedBvh5buildEP23btStridingMeshInterfacebRK9btVector3S4_E20NodeTriangleCallback, ptr @_ZN31btInternalTriangleIndexCallbackD2Ev, ptr @_ZZN14btOptimizedBvh5buildEP23btStridingMeshInterfacebRK9btVector3S4_EN20NodeTriangleCallbackD0Ev, ptr @_ZZN14btOptimizedBvh5buildEP23btStridingMeshInterfacebRK9btVector3S4_EN20NodeTriangleCallback28internalProcessTriangleIndexEPS2_ii] }, align 8
@_ZTIZN14btOptimizedBvh5buildEP23btStridingMeshInterfacebRK9btVector3S4_E20NodeTriangleCallback = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSZN14btOptimizedBvh5buildEP23btStridingMeshInterfacebRK9btVector3S4_E20NodeTriangleCallback, ptr @_ZTI31btInternalTriangleIndexCallback }, align 8
@_ZTSZN14btOptimizedBvh5buildEP23btStridingMeshInterfacebRK9btVector3S4_E20NodeTriangleCallback = internal constant [91 x i8] c"ZN14btOptimizedBvh5buildEP23btStridingMeshInterfacebRK9btVector3S4_E20NodeTriangleCallback\00", align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN14btOptimizedBvhC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN14btOptimizedBvhC2Ev
@_ZN14btOptimizedBvhD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN14btOptimizedBvhD2Ev

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN14btOptimizedBvhC2Ev(ptr noundef nonnull align 8 dereferenceable(244) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN14btQuantizedBvhC2Ev(ptr noundef nonnull align 8 dereferenceable(244) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV14btOptimizedBvh, i64 16), ptr %0, align 8, !tbaa !4
  ret void
}

declare void @_ZN14btQuantizedBvhC2Ev(ptr noundef nonnull align 8 dereferenceable(244)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN14btQuantizedBvhD2Ev(ptr noundef nonnull align 8 dereferenceable(244)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN14btOptimizedBvhD2Ev(ptr noundef nonnull align 8 dereferenceable(244) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN14btQuantizedBvhD2Ev(ptr noundef nonnull align 8 dereferenceable(244) %0) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN14btOptimizedBvhD0Ev(ptr noundef nonnull align 8 dereferenceable(244) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN14btQuantizedBvhD2Ev(ptr noundef nonnull align 8 dereferenceable(244) %0) #13
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %_ZN14btOptimizedBvhdlEPv.exit unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #14
  unreachable

_ZN14btOptimizedBvhdlEPv.exit:                    ; preds = %1
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN14btOptimizedBvh5buildEP23btStridingMeshInterfacebRK9btVector3S4_(ptr noundef nonnull align 8 dereferenceable(244) initializes((64, 65)) %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(16) %4) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %struct.QuantizedNodeTriangleCallback, align 8
  %7 = alloca %struct.NodeTriangleCallback, align 8
  %8 = alloca %class.btVector3, align 4
  %9 = alloca %class.btVector3, align 4
  %10 = zext i1 %2 to i8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i8 %10, ptr %11, align 8, !tbaa !7
  br i1 %2, label %12, label %60

12:                                               ; preds = %5
  tail call void @_ZN14btQuantizedBvh21setQuantizationValuesERK9btVector3S2_f(ptr noundef nonnull align 8 dereferenceable(244) %0, ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(16) %4, float noundef 1.000000e+00)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVZN14btOptimizedBvh5buildEP23btStridingMeshInterfacebRK9btVector3S4_E29QuantizedNodeTriangleCallback, i64 16), ptr %6, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %13, ptr %14, align 8, !tbaa !24
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %0, ptr %15, align 8, !tbaa !26
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %1, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  invoke void %20(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull %6, ptr noundef nonnull align 4 dereferenceable(16) %16, ptr noundef nonnull align 4 dereferenceable(16) %17)
          to label %21 unwind label %55

21:                                               ; preds = %12
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %23 = load i32, ptr %22, align 4, !tbaa !30
  %24 = shl nsw i32 %23, 1
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %26 = load i32, ptr %25, align 4, !tbaa !30
  %27 = icmp sgt i32 %24, %26
  br i1 %27, label %28, label %.loopexit

28:                                               ; preds = %21
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %30 = load i32, ptr %29, align 8, !tbaa !31
  %31 = icmp slt i32 %30, %24
  br i1 %31, label %32, label %.lr.ph.i

32:                                               ; preds = %28
  %.not.i.i.i = icmp eq i32 %23, 0
  br i1 %.not.i.i.i, label %_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeE8allocateEi.exit.i.i, label %33

33:                                               ; preds = %32
  %34 = sext i32 %24 to i64
  %35 = shl nsw i64 %34, 4
  %36 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %35, i32 noundef 16)
          to label %.noexc unwind label %57

.noexc:                                           ; preds = %33
  %.pre.i = load i32, ptr %25, align 4, !tbaa !30
  br label %_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeE8allocateEi.exit.i.i: ; preds = %.noexc, %32
  %37 = phi i32 [ %.pre.i, %.noexc ], [ %26, %32 ]
  %.0.i.i.i = phi ptr [ %36, %.noexc ], [ null, %32 ]
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayI18btQuantizedBvhNodeE4copyEiiPS0_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeE8allocateEi.exit.i.i
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %wide.trip.count.i.i.i = zext nneg i32 %37 to i64
  br label %40

40:                                               ; preds = %40, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %40 ]
  %41 = getelementptr inbounds nuw [16 x i8], ptr %.0.i.i.i, i64 %indvars.iv.i.i.i
  %42 = load ptr, ptr %39, align 8, !tbaa !32
  %43 = getelementptr inbounds nuw [16 x i8], ptr %42, i64 %indvars.iv.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %41, ptr noundef nonnull align 4 dereferenceable(16) %43, i64 16, i1 false), !tbaa.struct !33
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayI18btQuantizedBvhNodeE4copyEiiPS0_.exit.i.i, label %40, !llvm.loop !36

_ZNK20btAlignedObjectArrayI18btQuantizedBvhNodeE4copyEiiPS0_.exit.i.i: ; preds = %40, %_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeE8allocateEi.exit.i.i
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %45 = load ptr, ptr %44, align 8, !tbaa !32
  %.not.i5.i.i = icmp ne ptr %45, null
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %47 = load i8, ptr %46, align 8, !range !38
  %48 = trunc nuw i8 %47 to i1
  %or.cond.i.i = select i1 %.not.i5.i.i, i1 %48, i1 false
  br i1 %or.cond.i.i, label %49, label %_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeE10deallocateEv.exit.i.i

49:                                               ; preds = %_ZNK20btAlignedObjectArrayI18btQuantizedBvhNodeE4copyEiiPS0_.exit.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %45)
          to label %_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeE10deallocateEv.exit.i.i unwind label %57

_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeE10deallocateEv.exit.i.i: ; preds = %49, %_ZNK20btAlignedObjectArrayI18btQuantizedBvhNodeE4copyEiiPS0_.exit.i.i
  store i8 1, ptr %46, align 8, !tbaa !39
  store ptr %.0.i.i.i, ptr %44, align 8, !tbaa !32
  store i32 %24, ptr %29, align 8, !tbaa !31
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeE10deallocateEv.exit.i.i, %28
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %51 = sext i32 %26 to i64
  %wide.trip.count.i = sext i32 %24 to i64
  br label %52

52:                                               ; preds = %52, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %51, %.lr.ph.i ], [ %indvars.iv.next.i, %52 ]
  %53 = load ptr, ptr %50, align 8, !tbaa !32
  %54 = getelementptr inbounds [16 x i8], ptr %53, i64 %indvars.iv.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %54, i8 0, i64 16, i1 false)
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit, label %52, !llvm.loop !40

.loopexit:                                        ; preds = %52, %21
  store i32 %24, ptr %25, align 4, !tbaa !30
  call void @_ZN31btInternalTriangleIndexCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %111

55:                                               ; preds = %12
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %59

57:                                               ; preds = %49, %33
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %59

59:                                               ; preds = %57, %55
  %.pn18 = phi { ptr, i32 } [ %58, %57 ], [ %56, %55 ]
  call void @_ZN31btInternalTriangleIndexCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %179

60:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVZN14btOptimizedBvh5buildEP23btStridingMeshInterfacebRK9btVector3S4_E20NodeTriangleCallback, i64 16), ptr %7, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %61, ptr %62, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store float 0xC3ABC16D60000000, ptr %8, align 4, !tbaa !43
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store float 0xC3ABC16D60000000, ptr %63, align 4, !tbaa !43
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store float 0xC3ABC16D60000000, ptr %64, align 4, !tbaa !43
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store float 0.000000e+00, ptr %65, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store float 0x43ABC16D60000000, ptr %9, align 4, !tbaa !43
  %66 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store float 0x43ABC16D60000000, ptr %66, align 4, !tbaa !43
  %67 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store float 0x43ABC16D60000000, ptr %67, align 4, !tbaa !43
  %68 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store float 0.000000e+00, ptr %68, align 4, !tbaa !43
  %69 = load ptr, ptr %1, align 8, !tbaa !4
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %71 = load ptr, ptr %70, align 8
  invoke void %71(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull %7, ptr noundef nonnull align 4 dereferenceable(16) %8, ptr noundef nonnull align 4 dereferenceable(16) %9)
          to label %72 unwind label %106

72:                                               ; preds = %60
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %74 = load i32, ptr %73, align 4, !tbaa !45
  %75 = shl nsw i32 %74, 1
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %77 = load i32, ptr %76, align 4, !tbaa !45
  %78 = icmp sgt i32 %75, %77
  br i1 %78, label %79, label %.loopexit57

79:                                               ; preds = %72
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %81 = load i32, ptr %80, align 8, !tbaa !46
  %82 = icmp slt i32 %81, %75
  br i1 %82, label %83, label %.lr.ph.i22

83:                                               ; preds = %79
  %.not.i.i.i27 = icmp eq i32 %74, 0
  br i1 %.not.i.i.i27, label %_ZN20btAlignedObjectArrayI18btOptimizedBvhNodeE8allocateEi.exit.i.i, label %84

84:                                               ; preds = %83
  %85 = sext i32 %75 to i64
  %86 = shl nsw i64 %85, 6
  %87 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %86, i32 noundef 16)
          to label %.noexc37 unwind label %108

.noexc37:                                         ; preds = %84
  %.pre.i28 = load i32, ptr %76, align 4, !tbaa !45
  br label %_ZN20btAlignedObjectArrayI18btOptimizedBvhNodeE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayI18btOptimizedBvhNodeE8allocateEi.exit.i.i: ; preds = %.noexc37, %83
  %88 = phi i32 [ %.pre.i28, %.noexc37 ], [ %77, %83 ]
  %.0.i.i.i29 = phi ptr [ %87, %.noexc37 ], [ null, %83 ]
  %89 = icmp sgt i32 %88, 0
  br i1 %89, label %.lr.ph.i.i.i32, label %_ZNK20btAlignedObjectArrayI18btOptimizedBvhNodeE4copyEiiPS0_.exit.i.i

.lr.ph.i.i.i32:                                   ; preds = %_ZN20btAlignedObjectArrayI18btOptimizedBvhNodeE8allocateEi.exit.i.i
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %wide.trip.count.i.i.i33 = zext nneg i32 %88 to i64
  br label %91

91:                                               ; preds = %91, %.lr.ph.i.i.i32
  %indvars.iv.i.i.i34 = phi i64 [ 0, %.lr.ph.i.i.i32 ], [ %indvars.iv.next.i.i.i35, %91 ]
  %92 = getelementptr inbounds nuw [64 x i8], ptr %.0.i.i.i29, i64 %indvars.iv.i.i.i34
  %93 = load ptr, ptr %90, align 8, !tbaa !47
  %94 = getelementptr inbounds nuw [64 x i8], ptr %93, i64 %indvars.iv.i.i.i34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %92, ptr noundef nonnull align 4 dereferenceable(64) %94, i64 64, i1 false), !tbaa.struct !48
  %indvars.iv.next.i.i.i35 = add nuw nsw i64 %indvars.iv.i.i.i34, 1
  %exitcond.not.i.i.i36 = icmp eq i64 %indvars.iv.next.i.i.i35, %wide.trip.count.i.i.i33
  br i1 %exitcond.not.i.i.i36, label %_ZNK20btAlignedObjectArrayI18btOptimizedBvhNodeE4copyEiiPS0_.exit.i.i, label %91, !llvm.loop !49

_ZNK20btAlignedObjectArrayI18btOptimizedBvhNodeE4copyEiiPS0_.exit.i.i: ; preds = %91, %_ZN20btAlignedObjectArrayI18btOptimizedBvhNodeE8allocateEi.exit.i.i
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %96 = load ptr, ptr %95, align 8, !tbaa !47
  %.not.i5.i.i30 = icmp ne ptr %96, null
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %98 = load i8, ptr %97, align 8, !range !38
  %99 = trunc nuw i8 %98 to i1
  %or.cond.i.i31 = select i1 %.not.i5.i.i30, i1 %99, i1 false
  br i1 %or.cond.i.i31, label %100, label %_ZN20btAlignedObjectArrayI18btOptimizedBvhNodeE10deallocateEv.exit.i.i

100:                                              ; preds = %_ZNK20btAlignedObjectArrayI18btOptimizedBvhNodeE4copyEiiPS0_.exit.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %96)
          to label %_ZN20btAlignedObjectArrayI18btOptimizedBvhNodeE10deallocateEv.exit.i.i unwind label %108

_ZN20btAlignedObjectArrayI18btOptimizedBvhNodeE10deallocateEv.exit.i.i: ; preds = %100, %_ZNK20btAlignedObjectArrayI18btOptimizedBvhNodeE4copyEiiPS0_.exit.i.i
  store i8 1, ptr %97, align 8, !tbaa !50
  store ptr %.0.i.i.i29, ptr %95, align 8, !tbaa !47
  store i32 %75, ptr %80, align 8, !tbaa !46
  br label %.lr.ph.i22

.lr.ph.i22:                                       ; preds = %_ZN20btAlignedObjectArrayI18btOptimizedBvhNodeE10deallocateEv.exit.i.i, %79
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %102 = sext i32 %77 to i64
  %wide.trip.count.i23 = sext i32 %75 to i64
  br label %103

103:                                              ; preds = %103, %.lr.ph.i22
  %indvars.iv.i24 = phi i64 [ %102, %.lr.ph.i22 ], [ %indvars.iv.next.i25, %103 ]
  %104 = load ptr, ptr %101, align 8, !tbaa !47
  %105 = getelementptr inbounds [64 x i8], ptr %104, i64 %indvars.iv.i24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %105, i8 0, i64 64, i1 false)
  %indvars.iv.next.i25 = add nsw i64 %indvars.iv.i24, 1
  %exitcond.not.i26 = icmp eq i64 %indvars.iv.next.i25, %wide.trip.count.i23
  br i1 %exitcond.not.i26, label %.loopexit57, label %103, !llvm.loop !51

.loopexit57:                                      ; preds = %103, %72
  store i32 %75, ptr %76, align 4, !tbaa !45
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN31btInternalTriangleIndexCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %111

106:                                              ; preds = %60
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %110

108:                                              ; preds = %100, %84
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %110

110:                                              ; preds = %108, %106
  %.pn = phi { ptr, i32 } [ %109, %108 ], [ %107, %106 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN31btInternalTriangleIndexCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %179

111:                                              ; preds = %.loopexit57, %.loopexit
  %.0 = phi i32 [ %23, %.loopexit ], [ %74, %.loopexit57 ]
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 0, ptr %112, align 4, !tbaa !52
  call void @_ZN14btQuantizedBvh9buildTreeEii(ptr noundef nonnull align 8 dereferenceable(244) %0, i32 noundef 0, i32 noundef %.0)
  %113 = load i8, ptr %11, align 8, !tbaa !7, !range !38, !noundef !53
  %114 = trunc nuw i8 %113 to i1
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %116 = load i32, ptr %115, align 4, !tbaa !54
  %.not = icmp eq i32 %116, 0
  %or.cond = select i1 %114, i1 %.not, i1 false
  br i1 %or.cond, label %117, label %._crit_edge

117:                                              ; preds = %111
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %119 = load i32, ptr %118, align 8, !tbaa !55
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE8allocateEi.exit.i.i, label %._ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE6expandERKS0_.exit_crit_edge

._ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE6expandERKS0_.exit_crit_edge: ; preds = %117
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 224
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !56
  br label %_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE6expandERKS0_.exit

_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE8allocateEi.exit.i.i: ; preds = %117
  %121 = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 32, i32 noundef 16)
  %.pre.i40 = load i32, ptr %115, align 4, !tbaa !54
  %122 = icmp sgt i32 %.pre.i40, 0
  br i1 %122, label %.lr.ph.i.i.i44, label %_ZNK20btAlignedObjectArrayI16btBvhSubtreeInfoE4copyEiiPS0_.exit.i.i

.lr.ph.i.i.i44:                                   ; preds = %_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE8allocateEi.exit.i.i
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %wide.trip.count.i.i.i45 = zext nneg i32 %.pre.i40 to i64
  br label %124

124:                                              ; preds = %124, %.lr.ph.i.i.i44
  %indvars.iv.i.i.i46 = phi i64 [ 0, %.lr.ph.i.i.i44 ], [ %indvars.iv.next.i.i.i47, %124 ]
  %125 = getelementptr inbounds nuw [32 x i8], ptr %121, i64 %indvars.iv.i.i.i46
  %126 = load ptr, ptr %123, align 8, !tbaa !56
  %127 = getelementptr inbounds nuw [32 x i8], ptr %126, i64 %indvars.iv.i.i.i46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %125, ptr noundef nonnull align 4 dereferenceable(32) %127, i64 32, i1 false), !tbaa.struct !57
  %indvars.iv.next.i.i.i47 = add nuw nsw i64 %indvars.iv.i.i.i46, 1
  %exitcond.not.i.i.i48 = icmp eq i64 %indvars.iv.next.i.i.i47, %wide.trip.count.i.i.i45
  br i1 %exitcond.not.i.i.i48, label %_ZNK20btAlignedObjectArrayI16btBvhSubtreeInfoE4copyEiiPS0_.exit.i.i, label %124, !llvm.loop !58

_ZNK20btAlignedObjectArrayI16btBvhSubtreeInfoE4copyEiiPS0_.exit.i.i: ; preds = %124, %_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE8allocateEi.exit.i.i
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %129 = load ptr, ptr %128, align 8, !tbaa !56
  %.not.i5.i.i42 = icmp ne ptr %129, null
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %131 = load i8, ptr %130, align 8, !range !38
  %132 = trunc nuw i8 %131 to i1
  %or.cond.i.i43 = select i1 %.not.i5.i.i42, i1 %132, i1 false
  br i1 %or.cond.i.i43, label %133, label %_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE10deallocateEv.exit.i.i

133:                                              ; preds = %_ZNK20btAlignedObjectArrayI16btBvhSubtreeInfoE4copyEiiPS0_.exit.i.i
  call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %129)
  br label %_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE10deallocateEv.exit.i.i: ; preds = %133, %_ZNK20btAlignedObjectArrayI16btBvhSubtreeInfoE4copyEiiPS0_.exit.i.i
  store i8 1, ptr %130, align 8, !tbaa !59
  store ptr %121, ptr %128, align 8, !tbaa !56
  store i32 1, ptr %118, align 8, !tbaa !55
  %.pre4.i = load i32, ptr %115, align 4, !tbaa !54
  %134 = add nsw i32 %.pre4.i, 1
  br label %_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE6expandERKS0_.exit

_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE6expandERKS0_.exit: ; preds = %._ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE6expandERKS0_.exit_crit_edge, %_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE10deallocateEv.exit.i.i
  %135 = phi ptr [ %121, %_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE10deallocateEv.exit.i.i ], [ %.pre, %._ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE6expandERKS0_.exit_crit_edge ]
  %136 = phi i32 [ %134, %_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE10deallocateEv.exit.i.i ], [ 1, %._ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE6expandERKS0_.exit_crit_edge ]
  store i32 %136, ptr %115, align 4, !tbaa !54
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %138 = load ptr, ptr %137, align 8, !tbaa !32
  %139 = load i16, ptr %138, align 4, !tbaa !60
  store i16 %139, ptr %135, align 4, !tbaa !60
  %140 = getelementptr inbounds nuw i8, ptr %138, i64 2
  %141 = load i16, ptr %140, align 2, !tbaa !60
  %142 = getelementptr inbounds nuw i8, ptr %135, i64 2
  store i16 %141, ptr %142, align 2, !tbaa !60
  %143 = getelementptr inbounds nuw i8, ptr %138, i64 4
  %144 = load i16, ptr %143, align 4, !tbaa !60
  %145 = getelementptr inbounds nuw i8, ptr %135, i64 4
  store i16 %144, ptr %145, align 4, !tbaa !60
  %146 = getelementptr inbounds nuw i8, ptr %138, i64 6
  %147 = load i16, ptr %146, align 2, !tbaa !60
  %148 = getelementptr inbounds nuw i8, ptr %135, i64 6
  store i16 %147, ptr %148, align 2, !tbaa !60
  %149 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %150 = load i16, ptr %149, align 4, !tbaa !60
  %151 = getelementptr inbounds nuw i8, ptr %135, i64 8
  store i16 %150, ptr %151, align 4, !tbaa !60
  %152 = getelementptr inbounds nuw i8, ptr %138, i64 10
  %153 = load i16, ptr %152, align 2, !tbaa !60
  %154 = getelementptr inbounds nuw i8, ptr %135, i64 10
  store i16 %153, ptr %154, align 2, !tbaa !60
  %155 = getelementptr inbounds nuw i8, ptr %135, i64 12
  store i32 0, ptr %155, align 4, !tbaa !62
  %156 = getelementptr inbounds nuw i8, ptr %138, i64 12
  %157 = load i32, ptr %156, align 4, !tbaa !64
  %158 = icmp sgt i32 %157, -1
  %159 = sub nsw i32 0, %157
  %spec.select = select i1 %158, i32 1, i32 %159
  %160 = getelementptr inbounds nuw i8, ptr %135, i64 16
  store i32 %spec.select, ptr %160, align 4, !tbaa !66
  br label %._crit_edge

._crit_edge:                                      ; preds = %111, %_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE6expandERKS0_.exit
  %161 = phi i32 [ %116, %111 ], [ %136, %_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE6expandERKS0_.exit ]
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i32 %161, ptr %162, align 8, !tbaa !67
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %164 = load ptr, ptr %163, align 8, !tbaa !32
  %.not.i.i49 = icmp ne ptr %164, null
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %166 = load i8, ptr %165, align 8, !range !38
  %167 = trunc nuw i8 %166 to i1
  %or.cond.i = select i1 %.not.i.i49, i1 %167, i1 false
  br i1 %or.cond.i, label %168, label %_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeE5clearEv.exit

168:                                              ; preds = %._crit_edge
  call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %164)
  br label %_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeE5clearEv.exit

_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeE5clearEv.exit: ; preds = %._crit_edge, %168
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i8 1, ptr %165, align 8, !tbaa !39
  store ptr null, ptr %163, align 8, !tbaa !32
  store i32 0, ptr %169, align 4, !tbaa !30
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 0, ptr %170, align 8, !tbaa !31
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %172 = load ptr, ptr %171, align 8, !tbaa !47
  %.not.i.i50 = icmp ne ptr %172, null
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %174 = load i8, ptr %173, align 8, !range !38
  %175 = trunc nuw i8 %174 to i1
  %or.cond.i51 = select i1 %.not.i.i50, i1 %175, i1 false
  br i1 %or.cond.i51, label %176, label %_ZN20btAlignedObjectArrayI18btOptimizedBvhNodeE5clearEv.exit

176:                                              ; preds = %_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeE5clearEv.exit
  call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %172)
  br label %_ZN20btAlignedObjectArrayI18btOptimizedBvhNodeE5clearEv.exit

_ZN20btAlignedObjectArrayI18btOptimizedBvhNodeE5clearEv.exit: ; preds = %_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeE5clearEv.exit, %176
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i8 1, ptr %173, align 8, !tbaa !50
  store ptr null, ptr %171, align 8, !tbaa !47
  store i32 0, ptr %177, align 4, !tbaa !45
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 0, ptr %178, align 8, !tbaa !46
  ret void

179:                                              ; preds = %110, %59
  %.pn18.pn = phi { ptr, i32 } [ %.pn18, %59 ], [ %.pn, %110 ]
  resume { ptr, i32 } %.pn18.pn
}

declare void @_ZN14btQuantizedBvh21setQuantizationValuesERK9btVector3S2_f(ptr noundef nonnull align 8 dereferenceable(244), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16), float noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nounwind
declare void @_ZN31btInternalTriangleIndexCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare void @_ZN14btQuantizedBvh9buildTreeEii(ptr noundef nonnull align 8 dereferenceable(244), i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN14btOptimizedBvh5refitEP23btStridingMeshInterfaceRK9btVector3S4_(ptr noundef nonnull align 8 dereferenceable(244) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(16) %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load i8, ptr %5, align 8, !tbaa !7, !range !38, !noundef !53
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %.loopexit

8:                                                ; preds = %4
  tail call void @_ZN14btQuantizedBvh21setQuantizationValuesERK9btVector3S2_f(ptr noundef nonnull align 8 dereferenceable(244) %0, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(16) %3, float noundef 1.000000e+00)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %10 = load i32, ptr %9, align 4, !tbaa !52
  tail call void @_ZN14btOptimizedBvh14updateBvhNodesEP23btStridingMeshInterfaceiii(ptr noundef nonnull align 8 dereferenceable(244) %0, ptr noundef %1, i32 noundef 0, i32 noundef %10, i32 poison)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %12 = load i32, ptr %11, align 4, !tbaa !54
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %15 = load ptr, ptr %14, align 8, !tbaa !56
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %17 = load ptr, ptr %16, align 8, !tbaa !32
  %wide.trip.count = zext nneg i32 %12 to i64
  br label %18

18:                                               ; preds = %.lr.ph, %18
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %18 ]
  %19 = getelementptr inbounds nuw [32 x i8], ptr %15, i64 %indvars.iv
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %21 = load i32, ptr %20, align 4, !tbaa !62
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [16 x i8], ptr %17, i64 %22
  %24 = load i16, ptr %23, align 4, !tbaa !60
  store i16 %24, ptr %19, align 4, !tbaa !60
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 2
  %26 = load i16, ptr %25, align 2, !tbaa !60
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 2
  store i16 %26, ptr %27, align 2, !tbaa !60
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %29 = load i16, ptr %28, align 4, !tbaa !60
  %30 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i16 %29, ptr %30, align 4, !tbaa !60
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 6
  %32 = load i16, ptr %31, align 2, !tbaa !60
  %33 = getelementptr inbounds nuw i8, ptr %19, i64 6
  store i16 %32, ptr %33, align 2, !tbaa !60
  %34 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %35 = load i16, ptr %34, align 4, !tbaa !60
  %36 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i16 %35, ptr %36, align 4, !tbaa !60
  %37 = getelementptr inbounds nuw i8, ptr %23, i64 10
  %38 = load i16, ptr %37, align 2, !tbaa !60
  %39 = getelementptr inbounds nuw i8, ptr %19, i64 10
  store i16 %38, ptr %39, align 2, !tbaa !60
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %18, !llvm.loop !68

.loopexit:                                        ; preds = %18, %8, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN14btOptimizedBvh14updateBvhNodesEP23btStridingMeshInterfaceiii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(244) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 %4) local_unnamed_addr #5 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [3 x %class.btVector3], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 2, ptr %8, align 4, !tbaa !71
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr null, ptr %10, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %11, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 0, ptr %12, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 2, ptr %13, align 4, !tbaa !71
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.not.not149 = icmp sgt i32 %3, %2
  br i1 %.not.not149, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 36
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %33 = sext i32 %3 to i64
  %34 = sext i32 %2 to i64
  br label %35

35:                                               ; preds = %.lr.ph, %.loopexit
  %indvars.iv162 = phi i64 [ %33, %.lr.ph ], [ %indvars.iv.next163, %.loopexit ]
  %.078152 = phi i32 [ -1, %.lr.ph ], [ %.2, %.loopexit ]
  %.081150 = phi i32 [ undef, %.lr.ph ], [ %.3, %.loopexit ]
  %indvars.iv.next163 = add nsw i64 %indvars.iv162, -1
  %36 = load ptr, ptr %16, align 8, !tbaa !32
  %37 = getelementptr inbounds [16 x i8], ptr %36, i64 %indvars.iv.next163
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 12
  %39 = load i32, ptr %38, align 4, !tbaa !64
  %40 = icmp sgt i32 %39, -1
  br i1 %40, label %41, label %191

41:                                               ; preds = %35
  %42 = lshr i32 %39, 27
  %43 = and i32 %39, 134217727
  %.not = icmp eq i32 %42, %.078152
  br i1 %.not, label %54, label %44

44:                                               ; preds = %41
  %45 = icmp sgt i32 %.078152, -1
  br i1 %45, label %46, label %50

46:                                               ; preds = %44
  %47 = load ptr, ptr %1, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 48
  %49 = load ptr, ptr %48, align 8
  call void %49(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %.078152)
  br label %50

50:                                               ; preds = %46, %44
  %51 = load ptr, ptr %1, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %53 = load ptr, ptr %52, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull %10, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %13, i32 noundef %42)
  br label %54

54:                                               ; preds = %50, %41
  %.1 = phi i32 [ %42, %50 ], [ %.078152, %41 ]
  %55 = load ptr, ptr %10, align 8, !tbaa !69
  %56 = load i32, ptr %11, align 4, !tbaa !35
  %57 = mul nsw i32 %56, %43
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i8, ptr %55, i64 %58
  %60 = load i32, ptr %13, align 4, !tbaa !71
  %61 = load i32, ptr %8, align 4, !tbaa !71
  %62 = icmp eq i32 %61, 0
  %63 = load ptr, ptr %6, align 8
  %64 = load i32, ptr %9, align 4
  %65 = load float, ptr %15, align 4, !tbaa !43
  br i1 %62, label %.split.us, label %.split

.split.us:                                        ; preds = %54
  %66 = load float, ptr %17, align 4, !tbaa !43
  %67 = load float, ptr %18, align 4, !tbaa !43
  br label %68

68:                                               ; preds = %80, %.split.us
  %indvars.iv159 = phi i64 [ %indvars.iv.next160, %80 ], [ 2, %.split.us ]
  %.182146.us = phi i32 [ %.283.us, %80 ], [ %.081150, %.split.us ]
  switch i32 %60, label %80 [
    i32 2, label %77
    i32 3, label %73
    i32 5, label %69
  ]

69:                                               ; preds = %68
  %70 = getelementptr inbounds nuw i8, ptr %59, i64 %indvars.iv159
  %71 = load i8, ptr %70, align 1, !tbaa !34
  %72 = zext i8 %71 to i32
  br label %80

73:                                               ; preds = %68
  %74 = getelementptr inbounds nuw [2 x i8], ptr %59, i64 %indvars.iv159
  %75 = load i16, ptr %74, align 2, !tbaa !60
  %76 = zext i16 %75 to i32
  br label %80

77:                                               ; preds = %68
  %78 = getelementptr inbounds nuw [4 x i8], ptr %59, i64 %indvars.iv159
  %79 = load i32, ptr %78, align 4, !tbaa !35
  br label %80

80:                                               ; preds = %77, %73, %69, %68
  %.283.us = phi i32 [ %.182146.us, %68 ], [ %79, %77 ], [ %76, %73 ], [ %72, %69 ]
  %81 = mul nsw i32 %64, %.283.us
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i8, ptr %63, i64 %82
  %84 = load float, ptr %83, align 4, !tbaa !43
  %85 = fmul float %84, %65
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 4
  %87 = load float, ptr %86, align 4, !tbaa !43
  %88 = fmul float %87, %66
  %89 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %90 = load float, ptr %89, align 4, !tbaa !43
  %91 = fmul float %90, %67
  %92 = getelementptr inbounds nuw [16 x i8], ptr %14, i64 %indvars.iv159
  store float %85, ptr %92, align 16
  %.sroa.4115.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %92, i64 4
  store float %88, ptr %.sroa.4115.0..sroa_idx.us, align 4
  %.sroa.5116.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %92, i64 8
  store float %91, ptr %.sroa.5116.0..sroa_idx.us, align 8
  %.sroa.6117.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %92, i64 12
  store float 0.000000e+00, ptr %.sroa.6117.0..sroa_idx.us, align 4, !tbaa !34
  %indvars.iv.next160 = add nsw i64 %indvars.iv159, -1
  %.not170 = icmp eq i64 %indvars.iv159, 0
  br i1 %.not170, label %_Z8btSetMinIfEvRT_RKS0_.exit.i, label %68, !llvm.loop !73

.split:                                           ; preds = %54
  %93 = fpext float %65 to double
  %94 = load float, ptr %17, align 4, !tbaa !43
  %95 = fpext float %94 to double
  %96 = load float, ptr %18, align 4, !tbaa !43
  %97 = fpext float %96 to double
  br label %163

_Z8btSetMinIfEvRT_RKS0_.exit.i:                   ; preds = %175, %80
  %.us-phi = phi i32 [ %.283.us, %80 ], [ %.283, %175 ]
  %98 = load float, ptr %14, align 16, !tbaa !43
  %99 = fcmp olt float %98, 0x43ABC16D60000000
  %.sroa.0130.0 = select i1 %99, float %98, float 0x43ABC16D60000000
  %100 = load float, ptr %19, align 4, !tbaa !43
  %101 = fcmp olt float %100, 0x43ABC16D60000000
  %.sroa.10134.0 = select i1 %101, float %100, float 0x43ABC16D60000000
  %102 = load float, ptr %20, align 8, !tbaa !43
  %103 = fcmp olt float %102, 0x43ABC16D60000000
  %.sroa.18138.0 = select i1 %103, float %102, float 0x43ABC16D60000000
  %104 = fcmp ogt float %98, 0xC3ABC16D60000000
  %.sroa.0118.0 = select i1 %104, float %98, float 0xC3ABC16D60000000
  %105 = fcmp ogt float %100, 0xC3ABC16D60000000
  %.sroa.10.0 = select i1 %105, float %100, float 0xC3ABC16D60000000
  %106 = fcmp ogt float %102, 0xC3ABC16D60000000
  %.sroa.18.0 = select i1 %106, float %102, float 0xC3ABC16D60000000
  %107 = load float, ptr %21, align 16, !tbaa !43
  %108 = fcmp olt float %107, %.sroa.0130.0
  %.sroa.0130.1 = select i1 %108, float %107, float %.sroa.0130.0
  %109 = load float, ptr %22, align 4, !tbaa !43
  %110 = fcmp olt float %109, %.sroa.10134.0
  %.sroa.10134.1 = select i1 %110, float %109, float %.sroa.10134.0
  %111 = load float, ptr %23, align 8, !tbaa !43
  %112 = fcmp olt float %111, %.sroa.18138.0
  %.sroa.18138.1 = select i1 %112, float %111, float %.sroa.18138.0
  %113 = fcmp olt float %.sroa.0118.0, %107
  %.sroa.0118.1 = select i1 %113, float %107, float %.sroa.0118.0
  %114 = fcmp olt float %.sroa.10.0, %109
  %.sroa.10.1 = select i1 %114, float %109, float %.sroa.10.0
  %115 = fcmp olt float %.sroa.18.0, %111
  %.sroa.18.1 = select i1 %115, float %111, float %.sroa.18.0
  %116 = load float, ptr %24, align 16, !tbaa !43
  %117 = fcmp olt float %116, %.sroa.0130.1
  %.sroa.0130.2 = select i1 %117, float %116, float %.sroa.0130.1
  %118 = load float, ptr %25, align 4, !tbaa !43
  %119 = fcmp olt float %118, %.sroa.10134.1
  %.sroa.10134.2 = select i1 %119, float %118, float %.sroa.10134.1
  %120 = load float, ptr %26, align 8, !tbaa !43
  %121 = fcmp olt float %120, %.sroa.18138.1
  %.sroa.18138.2 = select i1 %121, float %120, float %.sroa.18138.1
  %122 = fcmp olt float %.sroa.0118.1, %116
  %.sroa.0118.2 = select i1 %122, float %116, float %.sroa.0118.1
  %123 = fcmp olt float %.sroa.10.1, %118
  %.sroa.10.2 = select i1 %123, float %118, float %.sroa.10.1
  %124 = fcmp olt float %.sroa.18.1, %120
  %.sroa.18.2 = select i1 %124, float %120, float %.sroa.18.1
  %125 = load float, ptr %27, align 8, !tbaa !43
  %126 = fsub float %.sroa.0130.2, %125
  %127 = load float, ptr %28, align 4, !tbaa !43
  %128 = fsub float %.sroa.10134.2, %127
  %129 = load float, ptr %29, align 8, !tbaa !43
  %130 = fsub float %.sroa.18138.2, %129
  %131 = load float, ptr %30, align 8, !tbaa !43
  %132 = fmul float %126, %131
  %133 = load float, ptr %31, align 4, !tbaa !43
  %134 = fmul float %128, %133
  %135 = load float, ptr %32, align 8, !tbaa !43
  %136 = fmul float %130, %135
  %137 = fptoui float %132 to i16
  %138 = and i16 %137, -2
  %139 = fptoui float %134 to i16
  %140 = and i16 %139, -2
  %141 = fptoui float %136 to i16
  %142 = and i16 %141, -2
  store i16 %138, ptr %37, align 2, !tbaa !60
  %143 = getelementptr inbounds nuw i8, ptr %37, i64 2
  store i16 %140, ptr %143, align 2, !tbaa !60
  %144 = getelementptr inbounds nuw i8, ptr %37, i64 4
  store i16 %142, ptr %144, align 2, !tbaa !60
  %145 = getelementptr inbounds nuw i8, ptr %37, i64 6
  %146 = fsub float %.sroa.0118.2, %125
  %147 = fsub float %.sroa.10.2, %127
  %148 = fsub float %.sroa.18.2, %129
  %149 = fmul float %146, %131
  %150 = fmul float %147, %133
  %151 = fmul float %148, %135
  %152 = fadd float %149, 1.000000e+00
  %153 = fptoui float %152 to i16
  %154 = or i16 %153, 1
  %155 = fadd float %150, 1.000000e+00
  %156 = fptoui float %155 to i16
  %157 = or i16 %156, 1
  %158 = fadd float %151, 1.000000e+00
  %159 = fptoui float %158 to i16
  %160 = or i16 %159, 1
  store i16 %154, ptr %145, align 2, !tbaa !60
  %161 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i16 %157, ptr %161, align 2, !tbaa !60
  %162 = getelementptr inbounds nuw i8, ptr %37, i64 10
  store i16 %160, ptr %162, align 2, !tbaa !60
  br label %.loopexit

163:                                              ; preds = %.split, %175
  %indvars.iv156 = phi i64 [ 2, %.split ], [ %indvars.iv.next157, %175 ]
  %.182146 = phi i32 [ %.081150, %.split ], [ %.283, %175 ]
  switch i32 %60, label %175 [
    i32 2, label %164
    i32 3, label %167
    i32 5, label %171
  ]

164:                                              ; preds = %163
  %165 = getelementptr inbounds nuw [4 x i8], ptr %59, i64 %indvars.iv156
  %166 = load i32, ptr %165, align 4, !tbaa !35
  br label %175

167:                                              ; preds = %163
  %168 = getelementptr inbounds nuw [2 x i8], ptr %59, i64 %indvars.iv156
  %169 = load i16, ptr %168, align 2, !tbaa !60
  %170 = zext i16 %169 to i32
  br label %175

171:                                              ; preds = %163
  %172 = getelementptr inbounds nuw i8, ptr %59, i64 %indvars.iv156
  %173 = load i8, ptr %172, align 1, !tbaa !34
  %174 = zext i8 %173 to i32
  br label %175

175:                                              ; preds = %163, %171, %167, %164
  %.283 = phi i32 [ %.182146, %163 ], [ %166, %164 ], [ %170, %167 ], [ %174, %171 ]
  %176 = mul nsw i32 %64, %.283
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i8, ptr %63, i64 %177
  %179 = load double, ptr %178, align 8, !tbaa !74
  %180 = fmul double %179, %93
  %181 = fptrunc double %180 to float
  %182 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %183 = load double, ptr %182, align 8, !tbaa !74
  %184 = fmul double %183, %95
  %185 = fptrunc double %184 to float
  %186 = getelementptr inbounds nuw i8, ptr %178, i64 16
  %187 = load double, ptr %186, align 8, !tbaa !74
  %188 = fmul double %187, %97
  %189 = fptrunc double %188 to float
  %190 = getelementptr inbounds nuw [16 x i8], ptr %14, i64 %indvars.iv156
  store float %181, ptr %190, align 16
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %190, i64 4
  store float %185, ptr %.sroa.4.0..sroa_idx, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %190, i64 8
  store float %189, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %190, i64 12
  store float 0.000000e+00, ptr %.sroa.6.0..sroa_idx, align 4, !tbaa !34
  %indvars.iv.next157 = add nsw i64 %indvars.iv156, -1
  %.not169 = icmp eq i64 %indvars.iv156, 0
  br i1 %.not169, label %_Z8btSetMinIfEvRT_RKS0_.exit.i, label %163, !llvm.loop !73

191:                                              ; preds = %35
  %192 = getelementptr [16 x i8], ptr %36, i64 %indvars.iv162
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 12
  %194 = load i32, ptr %193, align 4, !tbaa !64
  %195 = getelementptr i8, ptr %192, i64 16
  %196 = sext i32 %194 to i64
  %197 = sub nsw i64 %indvars.iv162, %196
  %198 = getelementptr inbounds [16 x i8], ptr %36, i64 %197
  %199 = icmp slt i32 %194, 0
  %200 = select i1 %199, ptr %198, ptr %195
  %201 = getelementptr inbounds nuw i8, ptr %192, i64 6
  %202 = getelementptr inbounds nuw i8, ptr %37, i64 6
  %203 = getelementptr inbounds nuw i8, ptr %200, i64 6
  br label %204

204:                                              ; preds = %191, %204
  %indvars.iv = phi i64 [ 0, %191 ], [ %indvars.iv.next, %204 ]
  %205 = getelementptr inbounds nuw [2 x i8], ptr %192, i64 %indvars.iv
  %206 = load i16, ptr %205, align 2, !tbaa !60
  %207 = getelementptr inbounds nuw [2 x i8], ptr %37, i64 %indvars.iv
  store i16 %206, ptr %207, align 2, !tbaa !60
  %208 = getelementptr inbounds nuw [2 x i8], ptr %200, i64 %indvars.iv
  %209 = load i16, ptr %208, align 2, !tbaa !60
  %spec.store.select = call i16 @llvm.umin.i16(i16 %206, i16 %209)
  store i16 %spec.store.select, ptr %207, align 2
  %210 = getelementptr inbounds nuw [2 x i8], ptr %201, i64 %indvars.iv
  %211 = load i16, ptr %210, align 2, !tbaa !60
  %212 = getelementptr inbounds nuw [2 x i8], ptr %202, i64 %indvars.iv
  store i16 %211, ptr %212, align 2, !tbaa !60
  %213 = getelementptr inbounds nuw [2 x i8], ptr %203, i64 %indvars.iv
  %214 = load i16, ptr %213, align 2, !tbaa !60
  %spec.store.select86 = call i16 @llvm.umax.i16(i16 %211, i16 %214)
  store i16 %spec.store.select86, ptr %212, align 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %.loopexit, label %204, !llvm.loop !76

.loopexit:                                        ; preds = %204, %_Z8btSetMinIfEvRT_RKS0_.exit.i
  %.3 = phi i32 [ %.us-phi, %_Z8btSetMinIfEvRT_RKS0_.exit.i ], [ %.081150, %204 ]
  %.2 = phi i32 [ %.1, %_Z8btSetMinIfEvRT_RKS0_.exit.i ], [ %.078152, %204 ]
  %.not.not = icmp sgt i64 %indvars.iv.next163, %34
  br i1 %.not.not, label %35, label %._crit_edge, !llvm.loop !77

._crit_edge:                                      ; preds = %.loopexit
  %215 = icmp sgt i32 %.2, -1
  br i1 %215, label %216, label %._crit_edge.thread

216:                                              ; preds = %._crit_edge
  %217 = load ptr, ptr %1, align 8, !tbaa !4
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 48
  %219 = load ptr, ptr %218, align 8
  call void %219(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %.2)
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %5, %216, %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN14btOptimizedBvh12refitPartialEP23btStridingMeshInterfaceRK9btVector3S4_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(244) %0, ptr noundef %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %3) local_unnamed_addr #5 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load float, ptr %2, align 4, !tbaa !43
  %7 = load float, ptr %5, align 8, !tbaa !43
  %8 = fsub float %6, %7
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %10 = load float, ptr %9, align 4, !tbaa !43
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %12 = load float, ptr %11, align 4, !tbaa !43
  %13 = fsub float %10, %12
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load float, ptr %14, align 4, !tbaa !43
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load float, ptr %16, align 8, !tbaa !43
  %18 = fsub float %15, %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = load float, ptr %19, align 8, !tbaa !43
  %21 = fmul float %8, %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %23 = load float, ptr %22, align 4, !tbaa !43
  %24 = fmul float %13, %23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %26 = load float, ptr %25, align 8, !tbaa !43
  %27 = fmul float %18, %26
  %28 = fptoui float %21 to i16
  %29 = and i16 %28, -2
  %30 = fptoui float %24 to i16
  %31 = and i16 %30, -2
  %32 = fptoui float %27 to i16
  %33 = and i16 %32, -2
  %34 = load float, ptr %3, align 4, !tbaa !43
  %35 = fsub float %34, %7
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %37 = load float, ptr %36, align 4, !tbaa !43
  %38 = fsub float %37, %12
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %40 = load float, ptr %39, align 4, !tbaa !43
  %41 = fsub float %40, %17
  %42 = fmul float %20, %35
  %43 = fmul float %23, %38
  %44 = fmul float %26, %41
  %45 = fadd float %42, 1.000000e+00
  %46 = fptoui float %45 to i16
  %47 = or i16 %46, 1
  %48 = fadd float %43, 1.000000e+00
  %49 = fptoui float %48 to i16
  %50 = or i16 %49, 1
  %51 = fadd float %44, 1.000000e+00
  %52 = fptoui float %51 to i16
  %53 = or i16 %52, 1
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %55 = load i32, ptr %54, align 4, !tbaa !54
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 184
  br label %59

59:                                               ; preds = %.lr.ph, %101
  %60 = phi i32 [ %55, %.lr.ph ], [ %102, %101 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %101 ]
  %61 = load ptr, ptr %57, align 8, !tbaa !56
  %62 = getelementptr inbounds nuw [32 x i8], ptr %61, i64 %indvars.iv
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 6
  %64 = load i16, ptr %63, align 2, !tbaa !60
  %65 = icmp ugt i16 %29, %64
  %66 = load i16, ptr %62, align 2, !tbaa !60
  %67 = icmp ult i16 %47, %66
  %.not23.not32.i.not26 = or i1 %65, %67
  %68 = getelementptr inbounds nuw i8, ptr %62, i64 10
  %69 = load i16, ptr %68, align 2, !tbaa !60
  %70 = icmp ugt i16 %33, %69
  %.not21.not29.i.not23 = or i1 %.not23.not32.i.not26, %70
  %71 = getelementptr inbounds nuw i8, ptr %62, i64 4
  %72 = load i16, ptr %71, align 2, !tbaa !60
  %73 = icmp ult i16 %53, %72
  %.not18.not27.i.not21 = or i1 %.not21.not29.i.not23, %73
  %74 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %75 = load i16, ptr %74, align 2, !tbaa !60
  %76 = icmp ugt i16 %31, %75
  %.not16.not25.i.not19 = or i1 %.not18.not27.i.not21, %76
  %77 = getelementptr inbounds nuw i8, ptr %62, i64 2
  %78 = load i16, ptr %77, align 2, !tbaa !60
  %79 = icmp ult i16 %50, %78
  %.not13.not.i.not = or i1 %.not16.not25.i.not19, %79
  br i1 %.not13.not.i.not, label %101, label %80

80:                                               ; preds = %59
  %81 = getelementptr inbounds nuw i8, ptr %62, i64 12
  %82 = load i32, ptr %81, align 4, !tbaa !62
  %83 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %84 = load i32, ptr %83, align 4, !tbaa !66
  %85 = add nsw i32 %84, %82
  tail call void @_ZN14btOptimizedBvh14updateBvhNodesEP23btStridingMeshInterfaceiii(ptr noundef nonnull align 8 dereferenceable(244) %0, ptr noundef %1, i32 noundef %82, i32 noundef %85, i32 poison)
  %86 = load i32, ptr %81, align 4, !tbaa !62
  %87 = load ptr, ptr %58, align 8, !tbaa !32
  %88 = sext i32 %86 to i64
  %89 = getelementptr inbounds [16 x i8], ptr %87, i64 %88
  %90 = load i16, ptr %89, align 4, !tbaa !60
  store i16 %90, ptr %62, align 4, !tbaa !60
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 2
  %92 = load i16, ptr %91, align 2, !tbaa !60
  store i16 %92, ptr %77, align 2, !tbaa !60
  %93 = getelementptr inbounds nuw i8, ptr %89, i64 4
  %94 = load i16, ptr %93, align 4, !tbaa !60
  store i16 %94, ptr %71, align 4, !tbaa !60
  %95 = getelementptr inbounds nuw i8, ptr %89, i64 6
  %96 = load i16, ptr %95, align 2, !tbaa !60
  store i16 %96, ptr %63, align 2, !tbaa !60
  %97 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %98 = load i16, ptr %97, align 4, !tbaa !60
  store i16 %98, ptr %74, align 4, !tbaa !60
  %99 = getelementptr inbounds nuw i8, ptr %89, i64 10
  %100 = load i16, ptr %99, align 2, !tbaa !60
  store i16 %100, ptr %68, align 2, !tbaa !60
  %.pre = load i32, ptr %54, align 4, !tbaa !54
  br label %101

101:                                              ; preds = %80, %59
  %102 = phi i32 [ %.pre, %80 ], [ %60, %59 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %103 = sext i32 %102 to i64
  %104 = icmp slt i64 %indvars.iv.next, %103
  br i1 %104, label %59, label %._crit_edge, !llvm.loop !78

._crit_edge:                                      ; preds = %101, %4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN14btOptimizedBvh18deSerializeInPlaceEPvjb(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 align 2 {
  %4 = tail call noundef ptr @_ZN14btQuantizedBvh18deSerializeInPlaceEPvjb(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2)
  ret ptr %4
}

declare noundef ptr @_ZN14btQuantizedBvh18deSerializeInPlaceEPvjb(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK14btQuantizedBvh9serializeEPvjb(ptr noundef nonnull align 8 dereferenceable(244), ptr noundef, i32 noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK14btQuantizedBvh31calculateSerializeBufferSizeNewEv(ptr noundef nonnull align 8 dereferenceable(244) %0) unnamed_addr #7 comdat align 2 {
  ret i32 96
}

declare noundef ptr @_ZNK14btQuantizedBvh9serializeEPvP12btSerializer(ptr noundef nonnull align 8 dereferenceable(244), ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZN14btQuantizedBvh16deSerializeFloatER23btQuantizedBvhFloatData(ptr noundef nonnull align 8 dereferenceable(244), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN14btQuantizedBvh17deSerializeDoubleER24btQuantizedBvhDoubleData(ptr noundef nonnull align 8 dereferenceable(244), ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK14btOptimizedBvh16serializeInPlaceEPvjb(ptr noundef nonnull align 8 dereferenceable(244) %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext %3) unnamed_addr #0 comdat align 2 {
  %5 = tail call noundef zeroext i1 @_ZNK14btQuantizedBvh9serializeEPvjb(ptr noundef nonnull align 8 dereferenceable(244) %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext %3)
  ret i1 %5
}

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #13
  tail call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZZN14btOptimizedBvh5buildEP23btStridingMeshInterfacebRK9btVector3S4_EN29QuantizedNodeTriangleCallbackD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 align 2 {
  tail call void @_ZN31btInternalTriangleIndexCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #13
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZZN14btOptimizedBvh5buildEP23btStridingMeshInterfacebRK9btVector3S4_EN29QuantizedNodeTriangleCallback28internalProcessTriangleIndexEPS2_ii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) unnamed_addr #5 align 2 {
_Z8btSetMinIfEvRT_RKS0_.exit.i:
  %4 = load float, ptr %1, align 4, !tbaa !43
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load float, ptr %5, align 4, !tbaa !43
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load float, ptr %7, align 4, !tbaa !43
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load float, ptr %9, align 4, !tbaa !43
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %12 = load float, ptr %11, align 4, !tbaa !43
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = load float, ptr %13, align 4, !tbaa !43
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %16 = load float, ptr %15, align 4, !tbaa !43
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %18 = load float, ptr %17, align 4, !tbaa !43
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %20 = load float, ptr %19, align 4, !tbaa !43
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !26
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load float, ptr %23, align 4, !tbaa !43
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %26 = load float, ptr %25, align 4, !tbaa !43
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %28 = load float, ptr %27, align 4, !tbaa !43
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %30 = load float, ptr %29, align 4, !tbaa !43
  %31 = getelementptr inbounds nuw i8, ptr %22, i64 44
  %32 = load float, ptr %31, align 4, !tbaa !43
  %33 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %34 = load float, ptr %33, align 4, !tbaa !43
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !79
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %38 = load i32, ptr %37, align 4, !tbaa !30
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %40 = load i32, ptr %39, align 8, !tbaa !31
  %41 = icmp eq i32 %38, %40
  br i1 %41, label %42, label %_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeE9push_backERKS0_.exit

42:                                               ; preds = %_Z8btSetMinIfEvRT_RKS0_.exit.i
  %.not.i.i = icmp eq i32 %38, 0
  %43 = shl nsw i32 %38, 1
  %44 = select i1 %.not.i.i, i32 1, i32 %43
  %45 = icmp slt i32 %38, %44
  br i1 %45, label %46, label %_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeE9push_backERKS0_.exit

46:                                               ; preds = %42
  %.not.i.i.i = icmp eq i32 %44, 0
  br i1 %.not.i.i.i, label %_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeE8allocateEi.exit.i.i, label %47

47:                                               ; preds = %46
  %48 = sext i32 %44 to i64
  %49 = shl nsw i64 %48, 4
  %50 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %49, i32 noundef 16)
  %.pre.i = load i32, ptr %37, align 4, !tbaa !30
  br label %_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeE8allocateEi.exit.i.i: ; preds = %47, %46
  %51 = phi i32 [ %.pre.i, %47 ], [ %38, %46 ]
  %.0.i.i.i = phi ptr [ %50, %47 ], [ null, %46 ]
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayI18btQuantizedBvhNodeE4copyEiiPS0_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeE8allocateEi.exit.i.i
  %53 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %wide.trip.count.i.i.i = zext nneg i32 %51 to i64
  br label %54

54:                                               ; preds = %54, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %54 ]
  %55 = getelementptr inbounds nuw [16 x i8], ptr %.0.i.i.i, i64 %indvars.iv.i.i.i
  %56 = load ptr, ptr %53, align 8, !tbaa !32
  %57 = getelementptr inbounds nuw [16 x i8], ptr %56, i64 %indvars.iv.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %55, ptr noundef nonnull align 4 dereferenceable(16) %57, i64 16, i1 false), !tbaa.struct !33
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayI18btQuantizedBvhNodeE4copyEiiPS0_.exit.i.i, label %54, !llvm.loop !36

_ZNK20btAlignedObjectArrayI18btQuantizedBvhNodeE4copyEiiPS0_.exit.i.i: ; preds = %54, %_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeE8allocateEi.exit.i.i
  %58 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %59 = load ptr, ptr %58, align 8, !tbaa !32
  %.not.i5.i.i = icmp ne ptr %59, null
  %60 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %61 = load i8, ptr %60, align 8, !range !38
  %62 = trunc nuw i8 %61 to i1
  %or.cond.i.i = select i1 %.not.i5.i.i, i1 %62, i1 false
  br i1 %or.cond.i.i, label %63, label %_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeE10deallocateEv.exit.i.i

63:                                               ; preds = %_ZNK20btAlignedObjectArrayI18btQuantizedBvhNodeE4copyEiiPS0_.exit.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %59)
  br label %_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeE10deallocateEv.exit.i.i: ; preds = %63, %_ZNK20btAlignedObjectArrayI18btQuantizedBvhNodeE4copyEiiPS0_.exit.i.i
  store i8 1, ptr %60, align 8, !tbaa !39
  store ptr %.0.i.i.i, ptr %58, align 8, !tbaa !32
  store i32 %44, ptr %39, align 8, !tbaa !31
  %.pre2.i = load i32, ptr %37, align 4, !tbaa !30
  br label %_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeE9push_backERKS0_.exit

_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeE9push_backERKS0_.exit: ; preds = %_Z8btSetMinIfEvRT_RKS0_.exit.i, %42, %_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeE10deallocateEv.exit.i.i
  %64 = phi i32 [ %.pre2.i, %_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeE10deallocateEv.exit.i.i ], [ %38, %42 ], [ %38, %_Z8btSetMinIfEvRT_RKS0_.exit.i ]
  %65 = shl i32 %2, 27
  %66 = or i32 %65, %3
  %67 = fcmp ogt float %8, 0xC3ABC16D60000000
  %.sroa.24.1 = select i1 %67, float %8, float 0xC3ABC16D60000000
  %68 = fcmp olt float %.sroa.24.1, %14
  %.sroa.24.2 = select i1 %68, float %14, float %.sroa.24.1
  %69 = fcmp olt float %.sroa.24.2, %20
  %.sroa.24.3 = select i1 %69, float %20, float %.sroa.24.2
  %70 = fcmp olt float %8, 0x43ABC16D60000000
  %.sroa.2458.1 = select i1 %70, float %8, float 0x43ABC16D60000000
  %71 = fcmp olt float %14, %.sroa.2458.1
  %.sroa.2458.2 = select i1 %71, float %14, float %.sroa.2458.1
  %72 = fcmp olt float %20, %.sroa.2458.2
  %.sroa.2458.3 = select i1 %72, float %20, float %.sroa.2458.2
  %73 = fsub float %.sroa.24.3, %.sroa.2458.3
  %74 = fcmp olt float %73, 0x3F60624DE0000000
  %75 = fadd float %.sroa.24.3, 0x3F50624DE0000000
  %.sroa.24.0 = select i1 %74, float %75, float %.sroa.24.3
  %76 = fsub float %.sroa.24.0, %28
  %77 = fmul float %76, %34
  %78 = fadd float %77, 1.000000e+00
  %79 = fptoui float %78 to i16
  %80 = or i16 %79, 1
  %81 = fcmp ogt float %6, 0xC3ABC16D60000000
  %.sroa.13.1 = select i1 %81, float %6, float 0xC3ABC16D60000000
  %82 = fcmp olt float %.sroa.13.1, %12
  %.sroa.13.2 = select i1 %82, float %12, float %.sroa.13.1
  %83 = fcmp olt float %.sroa.13.2, %18
  %.sroa.13.3 = select i1 %83, float %18, float %.sroa.13.2
  %84 = fcmp olt float %6, 0x43ABC16D60000000
  %.sroa.1352.1 = select i1 %84, float %6, float 0x43ABC16D60000000
  %85 = fcmp olt float %12, %.sroa.1352.1
  %.sroa.1352.2 = select i1 %85, float %12, float %.sroa.1352.1
  %86 = fcmp olt float %18, %.sroa.1352.2
  %.sroa.1352.3 = select i1 %86, float %18, float %.sroa.1352.2
  %87 = fsub float %.sroa.13.3, %.sroa.1352.3
  %88 = fcmp olt float %87, 0x3F60624DE0000000
  %89 = fadd float %.sroa.13.3, 0x3F50624DE0000000
  %.sroa.13.0 = select i1 %88, float %89, float %.sroa.13.3
  %90 = fsub float %.sroa.13.0, %26
  %91 = fmul float %90, %32
  %92 = fadd float %91, 1.000000e+00
  %93 = fptoui float %92 to i16
  %94 = or i16 %93, 1
  %95 = fcmp ogt float %4, 0xC3ABC16D60000000
  %.sroa.0.1 = select i1 %95, float %4, float 0xC3ABC16D60000000
  %96 = fcmp olt float %.sroa.0.1, %10
  %.sroa.0.2 = select i1 %96, float %10, float %.sroa.0.1
  %97 = fcmp olt float %.sroa.0.2, %16
  %.sroa.0.3 = select i1 %97, float %16, float %.sroa.0.2
  %98 = fcmp olt float %4, 0x43ABC16D60000000
  %.sroa.046.1 = select i1 %98, float %4, float 0x43ABC16D60000000
  %99 = fcmp olt float %10, %.sroa.046.1
  %.sroa.046.2 = select i1 %99, float %10, float %.sroa.046.1
  %100 = fcmp olt float %16, %.sroa.046.2
  %.sroa.046.3 = select i1 %100, float %16, float %.sroa.046.2
  %101 = fsub float %.sroa.0.3, %.sroa.046.3
  %102 = fcmp olt float %101, 0x3F60624DE0000000
  %103 = fadd float %.sroa.0.3, 0x3F50624DE0000000
  %.sroa.0.0 = select i1 %102, float %103, float %.sroa.0.3
  %104 = fsub float %.sroa.0.0, %24
  %105 = fmul float %104, %30
  %106 = fadd float %105, 1.000000e+00
  %107 = fptoui float %106 to i16
  %108 = or i16 %107, 1
  %109 = fadd float %.sroa.2458.3, 0xBF50624DE0000000
  %.sroa.2458.0 = select i1 %74, float %109, float %.sroa.2458.3
  %110 = fsub float %.sroa.2458.0, %28
  %111 = fmul float %110, %34
  %112 = fptoui float %111 to i16
  %113 = and i16 %112, -2
  %114 = fadd float %.sroa.1352.3, 0xBF50624DE0000000
  %.sroa.1352.0 = select i1 %88, float %114, float %.sroa.1352.3
  %115 = fsub float %.sroa.1352.0, %26
  %116 = fmul float %115, %32
  %117 = fptoui float %116 to i16
  %118 = and i16 %117, -2
  %119 = fadd float %.sroa.046.3, 0xBF50624DE0000000
  %.sroa.046.0 = select i1 %102, float %119, float %.sroa.046.3
  %120 = fsub float %.sroa.046.0, %24
  %121 = fmul float %120, %30
  %122 = fptoui float %121 to i16
  %123 = and i16 %122, -2
  %124 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %125 = load ptr, ptr %124, align 8, !tbaa !32
  %126 = sext i32 %64 to i64
  %127 = getelementptr inbounds [16 x i8], ptr %125, i64 %126
  store i16 %123, ptr %127, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %127, i64 2
  store i16 %118, ptr %.sroa.4.0..sroa_idx, align 2
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %127, i64 4
  store i16 %113, ptr %.sroa.5.0..sroa_idx, align 4, !tbaa !34
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %127, i64 6
  store i16 %108, ptr %.sroa.6.0..sroa_idx, align 2
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %127, i64 8
  store i16 %94, ptr %.sroa.7.0..sroa_idx, align 4
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %127, i64 10
  store i16 %80, ptr %.sroa.8.0..sroa_idx, align 2, !tbaa !34
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %127, i64 12
  store i32 %66, ptr %.sroa.9.0..sroa_idx, align 4, !tbaa !35
  %128 = load i32, ptr %37, align 4, !tbaa !30
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %37, align 4, !tbaa !30
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

declare noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZZN14btOptimizedBvh5buildEP23btStridingMeshInterfacebRK9btVector3S4_EN20NodeTriangleCallbackD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 align 2 {
  tail call void @_ZN31btInternalTriangleIndexCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZZN14btOptimizedBvh5buildEP23btStridingMeshInterfacebRK9btVector3S4_EN20NodeTriangleCallback28internalProcessTriangleIndexEPS2_ii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) unnamed_addr #0 align 2 {
_Z8btSetMinIfEvRT_RKS0_.exit.i:
  %4 = load float, ptr %1, align 4, !tbaa !43
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load float, ptr %5, align 4, !tbaa !43
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load float, ptr %7, align 4, !tbaa !43
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %10 = load float, ptr %9, align 4, !tbaa !43
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load float, ptr %11, align 4, !tbaa !43
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %14 = load float, ptr %13, align 4, !tbaa !43
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %16 = load float, ptr %15, align 4, !tbaa !43
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %18 = load float, ptr %17, align 4, !tbaa !43
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %20 = load float, ptr %19, align 4, !tbaa !43
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %22 = load float, ptr %21, align 4, !tbaa !43
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %24 = load float, ptr %23, align 4, !tbaa !43
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %26 = load float, ptr %25, align 4, !tbaa !43
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !80
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %30 = load i32, ptr %29, align 4, !tbaa !45
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %32 = load i32, ptr %31, align 8, !tbaa !46
  %33 = icmp eq i32 %30, %32
  br i1 %33, label %34, label %_ZN20btAlignedObjectArrayI18btOptimizedBvhNodeE9push_backERKS0_.exit

34:                                               ; preds = %_Z8btSetMinIfEvRT_RKS0_.exit.i
  %.not.i.i = icmp eq i32 %30, 0
  %35 = shl nsw i32 %30, 1
  %36 = select i1 %.not.i.i, i32 1, i32 %35
  %37 = icmp slt i32 %30, %36
  br i1 %37, label %38, label %_ZN20btAlignedObjectArrayI18btOptimizedBvhNodeE9push_backERKS0_.exit

38:                                               ; preds = %34
  %.not.i.i.i = icmp eq i32 %36, 0
  br i1 %.not.i.i.i, label %_ZN20btAlignedObjectArrayI18btOptimizedBvhNodeE8allocateEi.exit.i.i, label %39

39:                                               ; preds = %38
  %40 = sext i32 %36 to i64
  %41 = shl nsw i64 %40, 6
  %42 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %41, i32 noundef 16)
  %.pre.i = load i32, ptr %29, align 4, !tbaa !45
  br label %_ZN20btAlignedObjectArrayI18btOptimizedBvhNodeE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayI18btOptimizedBvhNodeE8allocateEi.exit.i.i: ; preds = %39, %38
  %43 = phi i32 [ %.pre.i, %39 ], [ %30, %38 ]
  %.0.i.i.i = phi ptr [ %42, %39 ], [ null, %38 ]
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayI18btOptimizedBvhNodeE4copyEiiPS0_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN20btAlignedObjectArrayI18btOptimizedBvhNodeE8allocateEi.exit.i.i
  %45 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %wide.trip.count.i.i.i = zext nneg i32 %43 to i64
  br label %46

46:                                               ; preds = %46, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %46 ]
  %47 = getelementptr inbounds nuw [64 x i8], ptr %.0.i.i.i, i64 %indvars.iv.i.i.i
  %48 = load ptr, ptr %45, align 8, !tbaa !47
  %49 = getelementptr inbounds nuw [64 x i8], ptr %48, i64 %indvars.iv.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %47, ptr noundef nonnull align 4 dereferenceable(64) %49, i64 64, i1 false), !tbaa.struct !48
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayI18btOptimizedBvhNodeE4copyEiiPS0_.exit.i.i, label %46, !llvm.loop !49

_ZNK20btAlignedObjectArrayI18btOptimizedBvhNodeE4copyEiiPS0_.exit.i.i: ; preds = %46, %_ZN20btAlignedObjectArrayI18btOptimizedBvhNodeE8allocateEi.exit.i.i
  %50 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %51 = load ptr, ptr %50, align 8, !tbaa !47
  %.not.i5.i.i = icmp ne ptr %51, null
  %52 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %53 = load i8, ptr %52, align 8, !range !38
  %54 = trunc nuw i8 %53 to i1
  %or.cond.i.i = select i1 %.not.i5.i.i, i1 %54, i1 false
  br i1 %or.cond.i.i, label %55, label %_ZN20btAlignedObjectArrayI18btOptimizedBvhNodeE10deallocateEv.exit.i.i

55:                                               ; preds = %_ZNK20btAlignedObjectArrayI18btOptimizedBvhNodeE4copyEiiPS0_.exit.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %51)
  br label %_ZN20btAlignedObjectArrayI18btOptimizedBvhNodeE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayI18btOptimizedBvhNodeE10deallocateEv.exit.i.i: ; preds = %55, %_ZNK20btAlignedObjectArrayI18btOptimizedBvhNodeE4copyEiiPS0_.exit.i.i
  store i8 1, ptr %52, align 8, !tbaa !50
  store ptr %.0.i.i.i, ptr %50, align 8, !tbaa !47
  store i32 %36, ptr %31, align 8, !tbaa !46
  %.pre2.i = load i32, ptr %29, align 4, !tbaa !45
  br label %_ZN20btAlignedObjectArrayI18btOptimizedBvhNodeE9push_backERKS0_.exit

_ZN20btAlignedObjectArrayI18btOptimizedBvhNodeE9push_backERKS0_.exit: ; preds = %_Z8btSetMinIfEvRT_RKS0_.exit.i, %34, %_ZN20btAlignedObjectArrayI18btOptimizedBvhNodeE10deallocateEv.exit.i.i
  %56 = phi i32 [ %.pre2.i, %_ZN20btAlignedObjectArrayI18btOptimizedBvhNodeE10deallocateEv.exit.i.i ], [ %30, %34 ], [ %30, %_Z8btSetMinIfEvRT_RKS0_.exit.i ]
  %57 = fcmp ogt float %10, 0.000000e+00
  %.sroa.24.0 = select i1 %57, float %10, float 0.000000e+00
  %58 = fcmp olt float %.sroa.24.0, %18
  %.sroa.24.1 = select i1 %58, float %18, float %.sroa.24.0
  %59 = fcmp olt float %.sroa.24.1, %26
  %.sroa.24.2 = select i1 %59, float %26, float %.sroa.24.1
  %60 = fcmp ogt float %8, 0xC3ABC16D60000000
  %.sroa.17.0 = select i1 %60, float %8, float 0xC3ABC16D60000000
  %61 = fcmp olt float %.sroa.17.0, %16
  %.sroa.17.1 = select i1 %61, float %16, float %.sroa.17.0
  %62 = fcmp olt float %.sroa.17.1, %24
  %.sroa.17.2 = select i1 %62, float %24, float %.sroa.17.1
  %63 = fcmp ogt float %6, 0xC3ABC16D60000000
  %.sroa.10.0 = select i1 %63, float %6, float 0xC3ABC16D60000000
  %64 = fcmp olt float %.sroa.10.0, %14
  %.sroa.10.1 = select i1 %64, float %14, float %.sroa.10.0
  %65 = fcmp olt float %.sroa.10.1, %22
  %.sroa.10.2 = select i1 %65, float %22, float %.sroa.10.1
  %66 = fcmp ogt float %4, 0xC3ABC16D60000000
  %.sroa.0.0 = select i1 %66, float %4, float 0xC3ABC16D60000000
  %67 = fcmp olt float %.sroa.0.0, %12
  %.sroa.0.1 = select i1 %67, float %12, float %.sroa.0.0
  %68 = fcmp olt float %.sroa.0.1, %20
  %.sroa.0.2 = select i1 %68, float %20, float %.sroa.0.1
  %69 = fcmp olt float %10, 0.000000e+00
  %.sroa.2446.0 = select i1 %69, float %10, float 0.000000e+00
  %70 = fcmp olt float %18, %.sroa.2446.0
  %.sroa.2446.1 = select i1 %70, float %18, float %.sroa.2446.0
  %71 = fcmp olt float %26, %.sroa.2446.1
  %.sroa.2446.2 = select i1 %71, float %26, float %.sroa.2446.1
  %72 = fcmp olt float %8, 0x43ABC16D60000000
  %.sroa.1743.0 = select i1 %72, float %8, float 0x43ABC16D60000000
  %73 = fcmp olt float %16, %.sroa.1743.0
  %.sroa.1743.1 = select i1 %73, float %16, float %.sroa.1743.0
  %74 = fcmp olt float %24, %.sroa.1743.1
  %.sroa.1743.2 = select i1 %74, float %24, float %.sroa.1743.1
  %75 = fcmp olt float %6, 0x43ABC16D60000000
  %.sroa.1040.0 = select i1 %75, float %6, float 0x43ABC16D60000000
  %76 = fcmp olt float %14, %.sroa.1040.0
  %.sroa.1040.1 = select i1 %76, float %14, float %.sroa.1040.0
  %77 = fcmp olt float %22, %.sroa.1040.1
  %.sroa.1040.2 = select i1 %77, float %22, float %.sroa.1040.1
  %78 = fcmp olt float %4, 0x43ABC16D60000000
  %.sroa.037.0 = select i1 %78, float %4, float 0x43ABC16D60000000
  %79 = fcmp olt float %12, %.sroa.037.0
  %.sroa.037.1 = select i1 %79, float %12, float %.sroa.037.0
  %80 = fcmp olt float %20, %.sroa.037.1
  %.sroa.037.2 = select i1 %80, float %20, float %.sroa.037.1
  %81 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %82 = load ptr, ptr %81, align 8, !tbaa !47
  %83 = sext i32 %56 to i64
  %84 = getelementptr inbounds [64 x i8], ptr %82, i64 %83
  store float %.sroa.037.2, ptr %84, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %84, i64 4
  store float %.sroa.1040.2, ptr %.sroa.4.0..sroa_idx, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %84, i64 8
  store float %.sroa.1743.2, ptr %.sroa.5.0..sroa_idx, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %84, i64 12
  store float %.sroa.2446.2, ptr %.sroa.6.0..sroa_idx, align 4, !tbaa !34
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %84, i64 16
  store float %.sroa.0.2, ptr %.sroa.7.0..sroa_idx, align 4
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %84, i64 20
  store float %.sroa.10.2, ptr %.sroa.8.0..sroa_idx, align 4
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %84, i64 24
  store float %.sroa.17.2, ptr %.sroa.9.0..sroa_idx, align 4
  %.sroa.1050.0..sroa_idx = getelementptr inbounds nuw i8, ptr %84, i64 28
  store float %.sroa.24.2, ptr %.sroa.1050.0..sroa_idx, align 4, !tbaa !34
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %84, i64 32
  store i32 -1, ptr %.sroa.11.0..sroa_idx, align 4, !tbaa !35
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %84, i64 36
  store i32 %2, ptr %.sroa.12.0..sroa_idx, align 4, !tbaa !35
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %84, i64 40
  store i32 %3, ptr %.sroa.13.0..sroa_idx, align 4, !tbaa !35
  %85 = load i32, ptr %29, align 4, !tbaa !45
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %29, align 4, !tbaa !45
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umin.i16(i16, i16) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umax.i16(i16, i16) #12

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }
attributes #15 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"vtable pointer", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !12, i64 64}
!8 = !{!"_ZTS14btQuantizedBvh", !9, i64 8, !9, i64 24, !9, i64 40, !11, i64 56, !11, i64 60, !12, i64 64, !13, i64 72, !13, i64 104, !17, i64 136, !17, i64 168, !20, i64 200, !21, i64 208, !11, i64 240}
!9 = !{!"_ZTS9btVector3", !10, i64 0}
!10 = !{!"omnipotent char", !6, i64 0}
!11 = !{!"int", !10, i64 0}
!12 = !{!"bool", !10, i64 0}
!13 = !{!"_ZTS20btAlignedObjectArrayI18btOptimizedBvhNodeE", !14, i64 0, !11, i64 4, !11, i64 8, !15, i64 16, !12, i64 24}
!14 = !{!"_ZTS18btAlignedAllocatorI18btOptimizedBvhNodeLj16EE"}
!15 = !{!"p1 _ZTS18btOptimizedBvhNode", !16, i64 0}
!16 = !{!"any pointer", !10, i64 0}
!17 = !{!"_ZTS20btAlignedObjectArrayI18btQuantizedBvhNodeE", !18, i64 0, !11, i64 4, !11, i64 8, !19, i64 16, !12, i64 24}
!18 = !{!"_ZTS18btAlignedAllocatorI18btQuantizedBvhNodeLj16EE"}
!19 = !{!"p1 _ZTS18btQuantizedBvhNode", !16, i64 0}
!20 = !{!"_ZTSN14btQuantizedBvh15btTraversalModeE", !10, i64 0}
!21 = !{!"_ZTS20btAlignedObjectArrayI16btBvhSubtreeInfoE", !22, i64 0, !11, i64 4, !11, i64 8, !23, i64 16, !12, i64 24}
!22 = !{!"_ZTS18btAlignedAllocatorI16btBvhSubtreeInfoLj16EE"}
!23 = !{!"p1 _ZTS16btBvhSubtreeInfo", !16, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS20btAlignedObjectArrayI18btQuantizedBvhNodeE", !16, i64 0}
!26 = !{!27, !29, i64 16}
!27 = !{!"_ZTSZN14btOptimizedBvh5buildEP23btStridingMeshInterfacebRK9btVector3S4_E29QuantizedNodeTriangleCallback", !28, i64 0, !25, i64 8, !29, i64 16}
!28 = !{!"_ZTS31btInternalTriangleIndexCallback"}
!29 = !{!"p1 _ZTS14btQuantizedBvh", !16, i64 0}
!30 = !{!17, !11, i64 4}
!31 = !{!17, !11, i64 8}
!32 = !{!17, !19, i64 16}
!33 = !{i64 0, i64 6, !34, i64 6, i64 6, !34, i64 12, i64 4, !35}
!34 = !{!10, !10, i64 0}
!35 = !{!11, !11, i64 0}
!36 = distinct !{!36, !37}
!37 = !{!"llvm.loop.mustprogress"}
!38 = !{i8 0, i8 2}
!39 = !{!17, !12, i64 24}
!40 = distinct !{!40, !37}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTS20btAlignedObjectArrayI18btOptimizedBvhNodeE", !16, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"float", !10, i64 0}
!45 = !{!13, !11, i64 4}
!46 = !{!13, !11, i64 8}
!47 = !{!13, !15, i64 16}
!48 = !{i64 0, i64 16, !34, i64 16, i64 16, !34, i64 32, i64 4, !35, i64 36, i64 4, !35, i64 40, i64 4, !35, i64 44, i64 20, !34}
!49 = distinct !{!49, !37}
!50 = !{!13, !12, i64 24}
!51 = distinct !{!51, !37}
!52 = !{!8, !11, i64 60}
!53 = !{}
!54 = !{!21, !11, i64 4}
!55 = !{!21, !11, i64 8}
!56 = !{!21, !23, i64 16}
!57 = !{i64 0, i64 6, !34, i64 6, i64 6, !34, i64 12, i64 4, !35, i64 16, i64 4, !35, i64 20, i64 12, !34}
!58 = distinct !{!58, !37}
!59 = !{!21, !12, i64 24}
!60 = !{!61, !61, i64 0}
!61 = !{!"short", !10, i64 0}
!62 = !{!63, !11, i64 12}
!63 = !{!"_ZTS16btBvhSubtreeInfo", !10, i64 0, !10, i64 6, !11, i64 12, !11, i64 16, !10, i64 20}
!64 = !{!65, !11, i64 12}
!65 = !{!"_ZTS18btQuantizedBvhNode", !10, i64 0, !10, i64 6, !11, i64 12}
!66 = !{!63, !11, i64 16}
!67 = !{!8, !11, i64 240}
!68 = distinct !{!68, !37}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 omnipotent char", !16, i64 0}
!71 = !{!72, !72, i64 0}
!72 = !{!"_ZTS14PHY_ScalarType", !10, i64 0}
!73 = distinct !{!73, !37}
!74 = !{!75, !75, i64 0}
!75 = !{!"double", !10, i64 0}
!76 = distinct !{!76, !37}
!77 = distinct !{!77, !37}
!78 = distinct !{!78, !37}
!79 = !{!27, !25, i64 8}
!80 = !{!81, !42, i64 8}
!81 = !{!"_ZTSZN14btOptimizedBvh5buildEP23btStridingMeshInterfacebRK9btVector3S4_E20NodeTriangleCallback", !28, i64 0, !42, i64 8}
