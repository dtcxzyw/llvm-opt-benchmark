; ModuleID = 'bench/bullet3/original/b3OptimizedBvh.ll'
source_filename = "bench/bullet3/original/b3OptimizedBvh.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.QuantizedNodeTriangleCallback = type { %class.b3InternalTriangleIndexCallback, ptr, ptr }
%class.b3InternalTriangleIndexCallback = type { ptr }
%struct.NodeTriangleCallback = type { %class.b3InternalTriangleIndexCallback, ptr }
%class.b3Vector3 = type { %union.anon }
%union.anon = type { [4 x float] }
%class.b3BvhSubtreeInfo = type { %struct.b3BvhSubtreeInfoData }
%struct.b3BvhSubtreeInfoData = type { [3 x i16], [3 x i16], i32, i32, [3 x i32] }
%struct.b3QuantizedBvhNode = type { %struct.b3QuantizedBvhNodeData }
%struct.b3QuantizedBvhNodeData = type { [3 x i16], [3 x i16], i32 }
%struct.b3OptimizedBvhNode = type { %class.b3Vector3, %class.b3Vector3, i32, i32, i32, [20 x i8] }

$_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoE6expandERKS0_ = comdat any

$_ZNK14b3QuantizedBvh31calculateSerializeBufferSizeNewEv = comdat any

$_ZNK14b3OptimizedBvh16serializeInPlaceEPvjb = comdat any

$__clang_call_terminate = comdat any

$_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeE9push_backERKS0_ = comdat any

$_ZN20b3AlignedObjectArrayI18b3OptimizedBvhNodeE9push_backERKS0_ = comdat any

@_ZTV14b3OptimizedBvh = dso_local unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTI14b3OptimizedBvh, ptr @_ZN14b3OptimizedBvhD2Ev, ptr @_ZN14b3OptimizedBvhD0Ev, ptr @_ZNK14b3QuantizedBvh9serializeEPvjb, ptr @_ZNK14b3QuantizedBvh31calculateSerializeBufferSizeNewEv, ptr @_ZNK14b3QuantizedBvh9serializeEPvP12b3Serializer, ptr @_ZN14b3QuantizedBvh16deSerializeFloatER23b3QuantizedBvhFloatData, ptr @_ZN14b3QuantizedBvh17deSerializeDoubleER24b3QuantizedBvhDoubleData, ptr @_ZNK14b3OptimizedBvh16serializeInPlaceEPvjb] }, align 8
@_ZTI14b3OptimizedBvh = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS14b3OptimizedBvh, ptr @_ZTI14b3QuantizedBvh }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS14b3OptimizedBvh = dso_local constant [17 x i8] c"14b3OptimizedBvh\00", align 1
@_ZTI14b3QuantizedBvh = external constant ptr
@_ZTVZN14b3OptimizedBvh5buildEP23b3StridingMeshInterfacebRK9b3Vector3S4_E29QuantizedNodeTriangleCallback = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIZN14b3OptimizedBvh5buildEP23b3StridingMeshInterfacebRK9b3Vector3S4_E29QuantizedNodeTriangleCallback, ptr @_ZN31b3InternalTriangleIndexCallbackD2Ev, ptr @_ZZN14b3OptimizedBvh5buildEP23b3StridingMeshInterfacebRK9b3Vector3S4_EN29QuantizedNodeTriangleCallbackD0Ev, ptr @_ZZN14b3OptimizedBvh5buildEP23b3StridingMeshInterfacebRK9b3Vector3S4_EN29QuantizedNodeTriangleCallback28internalProcessTriangleIndexEPS2_ii] }, align 8
@_ZTIZN14b3OptimizedBvh5buildEP23b3StridingMeshInterfacebRK9b3Vector3S4_E29QuantizedNodeTriangleCallback = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSZN14b3OptimizedBvh5buildEP23b3StridingMeshInterfacebRK9b3Vector3S4_E29QuantizedNodeTriangleCallback, ptr @_ZTI31b3InternalTriangleIndexCallback }, align 8
@_ZTSZN14b3OptimizedBvh5buildEP23b3StridingMeshInterfacebRK9b3Vector3S4_E29QuantizedNodeTriangleCallback = internal constant [100 x i8] c"ZN14b3OptimizedBvh5buildEP23b3StridingMeshInterfacebRK9b3Vector3S4_E29QuantizedNodeTriangleCallback\00", align 1
@_ZTI31b3InternalTriangleIndexCallback = external constant ptr
@.str = private unnamed_addr constant [17 x i8] c"b3Error[%s,%d]:\0A\00", align 1
@.str.1 = private unnamed_addr constant [134 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/bullet3/bullet3/src/Bullet3Common/b3AlignedObjectArray.h\00", align 1
@.str.2 = private unnamed_addr constant [44 x i8] c"b3AlignedObjectArray reserve out-of-memory\0A\00", align 1
@_ZTVZN14b3OptimizedBvh5buildEP23b3StridingMeshInterfacebRK9b3Vector3S4_E20NodeTriangleCallback = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIZN14b3OptimizedBvh5buildEP23b3StridingMeshInterfacebRK9b3Vector3S4_E20NodeTriangleCallback, ptr @_ZN31b3InternalTriangleIndexCallbackD2Ev, ptr @_ZZN14b3OptimizedBvh5buildEP23b3StridingMeshInterfacebRK9b3Vector3S4_EN20NodeTriangleCallbackD0Ev, ptr @_ZZN14b3OptimizedBvh5buildEP23b3StridingMeshInterfacebRK9b3Vector3S4_EN20NodeTriangleCallback28internalProcessTriangleIndexEPS2_ii] }, align 8
@_ZTIZN14b3OptimizedBvh5buildEP23b3StridingMeshInterfacebRK9b3Vector3S4_E20NodeTriangleCallback = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSZN14b3OptimizedBvh5buildEP23b3StridingMeshInterfacebRK9b3Vector3S4_E20NodeTriangleCallback, ptr @_ZTI31b3InternalTriangleIndexCallback }, align 8
@_ZTSZN14b3OptimizedBvh5buildEP23b3StridingMeshInterfacebRK9b3Vector3S4_E20NodeTriangleCallback = internal constant [91 x i8] c"ZN14b3OptimizedBvh5buildEP23b3StridingMeshInterfacebRK9b3Vector3S4_E20NodeTriangleCallback\00", align 1

@_ZN14b3OptimizedBvhC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN14b3OptimizedBvhC2Ev
@_ZN14b3OptimizedBvhD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN14b3OptimizedBvhD2Ev

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN14b3OptimizedBvhC2Ev(ptr noundef nonnull align 16 dereferenceable(252) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN14b3QuantizedBvhC2Ev(ptr noundef nonnull align 16 dereferenceable(252) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV14b3OptimizedBvh, i64 16), ptr %0, align 16, !tbaa !4
  ret void
}

declare void @_ZN14b3QuantizedBvhC2Ev(ptr noundef nonnull align 16 dereferenceable(252)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN14b3QuantizedBvhD2Ev(ptr noundef nonnull align 16 dereferenceable(252)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN14b3OptimizedBvhD2Ev(ptr noundef nonnull align 16 dereferenceable(252) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN14b3QuantizedBvhD2Ev(ptr noundef nonnull align 16 dereferenceable(252) %0) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN14b3OptimizedBvhD0Ev(ptr noundef nonnull align 16 dereferenceable(252) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN14b3QuantizedBvhD2Ev(ptr noundef nonnull align 16 dereferenceable(252) %0) #14
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %_ZN14b3OptimizedBvhdlEPv.exit unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #15
  unreachable

_ZN14b3OptimizedBvhdlEPv.exit:                    ; preds = %1
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN14b3OptimizedBvh5buildEP23b3StridingMeshInterfacebRK9b3Vector3S4_(ptr noundef nonnull align 16 dereferenceable(252) initializes((72, 73)) %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef nonnull align 16 dereferenceable(16) %3, ptr noundef nonnull align 16 dereferenceable(16) %4) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %struct.QuantizedNodeTriangleCallback, align 8
  %7 = alloca %struct.NodeTriangleCallback, align 8
  %8 = alloca %class.b3Vector3, align 16
  %9 = alloca %class.b3Vector3, align 16
  %10 = alloca %class.b3BvhSubtreeInfo, align 16
  %11 = zext i1 %2 to i8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i8 %11, ptr %12, align 8, !tbaa !7
  br i1 %2, label %13, label %61

13:                                               ; preds = %5
  tail call void @_ZN14b3QuantizedBvh21setQuantizationValuesERK9b3Vector3S2_f(ptr noundef nonnull align 16 dereferenceable(252) %0, ptr noundef nonnull align 16 dereferenceable(16) %3, ptr noundef nonnull align 16 dereferenceable(16) %4, float noundef 1.000000e+00)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVZN14b3OptimizedBvh5buildEP23b3StridingMeshInterfacebRK9b3Vector3S4_E29QuantizedNodeTriangleCallback, i64 16), ptr %6, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %14, ptr %15, align 8, !tbaa !24
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %0, ptr %16, align 8, !tbaa !26
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %1, align 16, !tbaa !4
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8
  invoke void %21(ptr noundef nonnull align 16 dereferenceable(32) %1, ptr noundef nonnull %6, ptr noundef nonnull align 16 dereferenceable(16) %17, ptr noundef nonnull align 16 dereferenceable(16) %18)
          to label %22 unwind label %56

22:                                               ; preds = %13
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %24 = load i32, ptr %23, align 4, !tbaa !30
  %25 = shl nsw i32 %24, 1
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %27 = load i32, ptr %26, align 4, !tbaa !30
  %28 = icmp sgt i32 %25, %27
  br i1 %28, label %29, label %.loopexit

29:                                               ; preds = %22
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %31 = load i32, ptr %30, align 8, !tbaa !31
  %32 = icmp slt i32 %31, %25
  br i1 %32, label %33, label %.lr.ph.i

33:                                               ; preds = %29
  %.not.i.i.i = icmp eq i32 %24, 0
  br i1 %.not.i.i.i, label %_ZNK20b3AlignedObjectArrayI18b3QuantizedBvhNodeE4copyEiiPS0_.exit15.i.i, label %_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeE8allocateEi.exit.i.i

_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeE8allocateEi.exit.i.i: ; preds = %33
  %34 = sext i32 %25 to i64
  %35 = shl nsw i64 %34, 4
  %36 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %35, i32 noundef 16)
          to label %.noexc unwind label %58

.noexc:                                           ; preds = %_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeE8allocateEi.exit.i.i
  %37 = icmp eq ptr %36, null
  br i1 %37, label %_ZNK20b3AlignedObjectArrayI18b3QuantizedBvhNodeE4copyEiiPS0_.exit15.i.i, label %.split.i.i

.split.i.i:                                       ; preds = %.noexc
  %38 = load i32, ptr %26, align 4, !tbaa !30
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %.lr.ph.i.i.i, label %_ZNK20b3AlignedObjectArrayI18b3QuantizedBvhNodeE4copyEiiPS0_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %.split.i.i
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %wide.trip.count.i.i.i = zext nneg i32 %38 to i64
  br label %41

41:                                               ; preds = %41, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %41 ]
  %42 = getelementptr inbounds nuw [16 x i8], ptr %36, i64 %indvars.iv.i.i.i
  %43 = load ptr, ptr %40, align 16, !tbaa !32
  %44 = getelementptr inbounds nuw [16 x i8], ptr %43, i64 %indvars.iv.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %42, ptr noundef nonnull align 16 dereferenceable(16) %44, i64 16, i1 false)
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20b3AlignedObjectArrayI18b3QuantizedBvhNodeE4copyEiiPS0_.exit.i.i, label %41, !llvm.loop !33

_ZNK20b3AlignedObjectArrayI18b3QuantizedBvhNodeE4copyEiiPS0_.exit15.i.i: ; preds = %.noexc, %33
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 301)
          to label %.noexc23 unwind label %58

.noexc23:                                         ; preds = %_ZNK20b3AlignedObjectArrayI18b3QuantizedBvhNodeE4copyEiiPS0_.exit15.i.i
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.2)
          to label %.noexc24 unwind label %58

.noexc24:                                         ; preds = %.noexc23
  store i32 0, ptr %26, align 4, !tbaa !30
  br label %_ZNK20b3AlignedObjectArrayI18b3QuantizedBvhNodeE4copyEiiPS0_.exit.i.i

_ZNK20b3AlignedObjectArrayI18b3QuantizedBvhNodeE4copyEiiPS0_.exit.i.i: ; preds = %41, %.noexc24, %.split.i.i
  %.0.i18.i.i = phi ptr [ null, %.noexc24 ], [ %36, %.split.i.i ], [ %36, %41 ]
  %.0.i.i = phi i32 [ 0, %.noexc24 ], [ %25, %.split.i.i ], [ %25, %41 ]
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %46 = load ptr, ptr %45, align 16, !tbaa !32
  %.not.i16.i.i = icmp ne ptr %46, null
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %48 = load i8, ptr %47, align 8, !range !35
  %49 = trunc nuw i8 %48 to i1
  %or.cond.i.i = select i1 %.not.i16.i.i, i1 %49, i1 false
  br i1 %or.cond.i.i, label %50, label %_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeE10deallocateEv.exit.i.i

50:                                               ; preds = %_ZNK20b3AlignedObjectArrayI18b3QuantizedBvhNodeE4copyEiiPS0_.exit.i.i
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %46)
          to label %_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeE10deallocateEv.exit.i.i unwind label %58

_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeE10deallocateEv.exit.i.i: ; preds = %50, %_ZNK20b3AlignedObjectArrayI18b3QuantizedBvhNodeE4copyEiiPS0_.exit.i.i
  store i8 1, ptr %47, align 8, !tbaa !36
  store ptr %.0.i18.i.i, ptr %45, align 16, !tbaa !32
  store i32 %.0.i.i, ptr %30, align 8, !tbaa !31
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeE10deallocateEv.exit.i.i, %29
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %52 = sext i32 %27 to i64
  %wide.trip.count.i = sext i32 %25 to i64
  br label %53

53:                                               ; preds = %53, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %52, %.lr.ph.i ], [ %indvars.iv.next.i, %53 ]
  %54 = load ptr, ptr %51, align 16, !tbaa !32
  %55 = getelementptr inbounds [16 x i8], ptr %54, i64 %indvars.iv.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %55, i8 0, i64 16, i1 false)
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit, label %53, !llvm.loop !37

.loopexit:                                        ; preds = %53, %22
  store i32 %25, ptr %26, align 4, !tbaa !30
  call void @_ZN31b3InternalTriangleIndexCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %108

56:                                               ; preds = %13
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %60

58:                                               ; preds = %50, %.noexc23, %_ZNK20b3AlignedObjectArrayI18b3QuantizedBvhNodeE4copyEiiPS0_.exit15.i.i, %_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeE8allocateEi.exit.i.i
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %60

60:                                               ; preds = %58, %56
  %.pn20 = phi { ptr, i32 } [ %59, %58 ], [ %57, %56 ]
  call void @_ZN31b3InternalTriangleIndexCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %160

61:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVZN14b3OptimizedBvh5buildEP23b3StridingMeshInterfacebRK9b3Vector3S4_E20NodeTriangleCallback, i64 16), ptr %7, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %62, ptr %63, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store <2 x float> splat (float 0xC3ABC16D60000000), ptr %8, align 16
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store <2 x float> <float 0xC3ABC16D60000000, float 0.000000e+00>, ptr %64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store <2 x float> splat (float 0x43ABC16D60000000), ptr %9, align 16
  %65 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store <2 x float> <float 0x43ABC16D60000000, float 0.000000e+00>, ptr %65, align 8
  %66 = load ptr, ptr %1, align 16, !tbaa !4
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %68 = load ptr, ptr %67, align 8
  invoke void %68(ptr noundef nonnull align 16 dereferenceable(32) %1, ptr noundef nonnull %7, ptr noundef nonnull align 16 dereferenceable(16) %8, ptr noundef nonnull align 16 dereferenceable(16) %9)
          to label %69 unwind label %103

69:                                               ; preds = %61
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %71 = load i32, ptr %70, align 4, !tbaa !40
  %72 = shl nsw i32 %71, 1
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %74 = load i32, ptr %73, align 4, !tbaa !40
  %75 = icmp sgt i32 %72, %74
  br i1 %75, label %76, label %.loopexit49

76:                                               ; preds = %69
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %78 = load i32, ptr %77, align 8, !tbaa !41
  %79 = icmp slt i32 %78, %72
  br i1 %79, label %80, label %.lr.ph.i26

80:                                               ; preds = %76
  %.not.i.i.i31 = icmp eq i32 %71, 0
  br i1 %.not.i.i.i31, label %_ZNK20b3AlignedObjectArrayI18b3OptimizedBvhNodeE4copyEiiPS0_.exit15.i.i, label %_ZN20b3AlignedObjectArrayI18b3OptimizedBvhNodeE8allocateEi.exit.i.i

_ZN20b3AlignedObjectArrayI18b3OptimizedBvhNodeE8allocateEi.exit.i.i: ; preds = %80
  %81 = sext i32 %72 to i64
  %82 = shl nsw i64 %81, 6
  %83 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %82, i32 noundef 16)
          to label %.noexc42 unwind label %105

.noexc42:                                         ; preds = %_ZN20b3AlignedObjectArrayI18b3OptimizedBvhNodeE8allocateEi.exit.i.i
  %84 = icmp eq ptr %83, null
  br i1 %84, label %_ZNK20b3AlignedObjectArrayI18b3OptimizedBvhNodeE4copyEiiPS0_.exit15.i.i, label %.split.i.i32

.split.i.i32:                                     ; preds = %.noexc42
  %85 = load i32, ptr %73, align 4, !tbaa !40
  %86 = icmp sgt i32 %85, 0
  br i1 %86, label %.lr.ph.i.i.i37, label %_ZNK20b3AlignedObjectArrayI18b3OptimizedBvhNodeE4copyEiiPS0_.exit.i.i

.lr.ph.i.i.i37:                                   ; preds = %.split.i.i32
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %wide.trip.count.i.i.i38 = zext nneg i32 %85 to i64
  br label %88

88:                                               ; preds = %88, %.lr.ph.i.i.i37
  %indvars.iv.i.i.i39 = phi i64 [ 0, %.lr.ph.i.i.i37 ], [ %indvars.iv.next.i.i.i40, %88 ]
  %89 = getelementptr inbounds nuw [64 x i8], ptr %83, i64 %indvars.iv.i.i.i39
  %90 = load ptr, ptr %87, align 16, !tbaa !42
  %91 = getelementptr inbounds nuw [64 x i8], ptr %90, i64 %indvars.iv.i.i.i39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %89, ptr noundef nonnull align 16 dereferenceable(64) %91, i64 64, i1 false), !tbaa.struct !43
  %indvars.iv.next.i.i.i40 = add nuw nsw i64 %indvars.iv.i.i.i39, 1
  %exitcond.not.i.i.i41 = icmp eq i64 %indvars.iv.next.i.i.i40, %wide.trip.count.i.i.i38
  br i1 %exitcond.not.i.i.i41, label %_ZNK20b3AlignedObjectArrayI18b3OptimizedBvhNodeE4copyEiiPS0_.exit.i.i, label %88, !llvm.loop !46

_ZNK20b3AlignedObjectArrayI18b3OptimizedBvhNodeE4copyEiiPS0_.exit15.i.i: ; preds = %.noexc42, %80
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 301)
          to label %.noexc43 unwind label %105

.noexc43:                                         ; preds = %_ZNK20b3AlignedObjectArrayI18b3OptimizedBvhNodeE4copyEiiPS0_.exit15.i.i
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.2)
          to label %.noexc44 unwind label %105

.noexc44:                                         ; preds = %.noexc43
  store i32 0, ptr %73, align 4, !tbaa !40
  br label %_ZNK20b3AlignedObjectArrayI18b3OptimizedBvhNodeE4copyEiiPS0_.exit.i.i

_ZNK20b3AlignedObjectArrayI18b3OptimizedBvhNodeE4copyEiiPS0_.exit.i.i: ; preds = %88, %.noexc44, %.split.i.i32
  %.0.i18.i.i33 = phi ptr [ null, %.noexc44 ], [ %83, %.split.i.i32 ], [ %83, %88 ]
  %.0.i.i34 = phi i32 [ 0, %.noexc44 ], [ %72, %.split.i.i32 ], [ %72, %88 ]
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %93 = load ptr, ptr %92, align 16, !tbaa !42
  %.not.i16.i.i35 = icmp ne ptr %93, null
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %95 = load i8, ptr %94, align 8, !range !35
  %96 = trunc nuw i8 %95 to i1
  %or.cond.i.i36 = select i1 %.not.i16.i.i35, i1 %96, i1 false
  br i1 %or.cond.i.i36, label %97, label %_ZN20b3AlignedObjectArrayI18b3OptimizedBvhNodeE10deallocateEv.exit.i.i

97:                                               ; preds = %_ZNK20b3AlignedObjectArrayI18b3OptimizedBvhNodeE4copyEiiPS0_.exit.i.i
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %93)
          to label %_ZN20b3AlignedObjectArrayI18b3OptimizedBvhNodeE10deallocateEv.exit.i.i unwind label %105

_ZN20b3AlignedObjectArrayI18b3OptimizedBvhNodeE10deallocateEv.exit.i.i: ; preds = %97, %_ZNK20b3AlignedObjectArrayI18b3OptimizedBvhNodeE4copyEiiPS0_.exit.i.i
  store i8 1, ptr %94, align 8, !tbaa !47
  store ptr %.0.i18.i.i33, ptr %92, align 16, !tbaa !42
  store i32 %.0.i.i34, ptr %77, align 8, !tbaa !41
  br label %.lr.ph.i26

.lr.ph.i26:                                       ; preds = %_ZN20b3AlignedObjectArrayI18b3OptimizedBvhNodeE10deallocateEv.exit.i.i, %76
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %99 = sext i32 %74 to i64
  %wide.trip.count.i27 = sext i32 %72 to i64
  br label %100

100:                                              ; preds = %100, %.lr.ph.i26
  %indvars.iv.i28 = phi i64 [ %99, %.lr.ph.i26 ], [ %indvars.iv.next.i29, %100 ]
  %101 = load ptr, ptr %98, align 16, !tbaa !42
  %102 = getelementptr inbounds [64 x i8], ptr %101, i64 %indvars.iv.i28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %102, i8 0, i64 64, i1 false)
  %indvars.iv.next.i29 = add nsw i64 %indvars.iv.i28, 1
  %exitcond.not.i30 = icmp eq i64 %indvars.iv.next.i29, %wide.trip.count.i27
  br i1 %exitcond.not.i30, label %.loopexit49, label %100, !llvm.loop !48

.loopexit49:                                      ; preds = %100, %69
  store i32 %72, ptr %73, align 4, !tbaa !40
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN31b3InternalTriangleIndexCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %108

103:                                              ; preds = %61
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %107

105:                                              ; preds = %97, %.noexc43, %_ZNK20b3AlignedObjectArrayI18b3OptimizedBvhNodeE4copyEiiPS0_.exit15.i.i, %_ZN20b3AlignedObjectArrayI18b3OptimizedBvhNodeE8allocateEi.exit.i.i
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %107

107:                                              ; preds = %105, %103
  %.pn = phi { ptr, i32 } [ %106, %105 ], [ %104, %103 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN31b3InternalTriangleIndexCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %160

108:                                              ; preds = %.loopexit49, %.loopexit
  %.0 = phi i32 [ %24, %.loopexit ], [ %71, %.loopexit49 ]
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 0, ptr %109, align 4, !tbaa !49
  call void @_ZN14b3QuantizedBvh9buildTreeEii(ptr noundef nonnull align 16 dereferenceable(252) %0, i32 noundef 0, i32 noundef %.0)
  %110 = load i8, ptr %12, align 8, !tbaa !7, !range !35, !noundef !50
  %111 = trunc nuw i8 %110 to i1
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %113 = load i32, ptr %112, align 4
  %.not = icmp eq i32 %113, 0
  %or.cond = select i1 %111, i1 %.not, i1 false
  br i1 %or.cond, label %114, label %141

114:                                              ; preds = %108
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 216
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %116 = call noundef nonnull align 16 dereferenceable(32) ptr @_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoE6expandERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %115, ptr noundef nonnull align 16 dereferenceable(32) %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %118 = load ptr, ptr %117, align 16, !tbaa !32
  %119 = load i16, ptr %118, align 16, !tbaa !51
  store i16 %119, ptr %116, align 16, !tbaa !51
  %120 = getelementptr inbounds nuw i8, ptr %118, i64 2
  %121 = load i16, ptr %120, align 2, !tbaa !51
  %122 = getelementptr inbounds nuw i8, ptr %116, i64 2
  store i16 %121, ptr %122, align 2, !tbaa !51
  %123 = getelementptr inbounds nuw i8, ptr %118, i64 4
  %124 = load i16, ptr %123, align 4, !tbaa !51
  %125 = getelementptr inbounds nuw i8, ptr %116, i64 4
  store i16 %124, ptr %125, align 4, !tbaa !51
  %126 = getelementptr inbounds nuw i8, ptr %118, i64 6
  %127 = load i16, ptr %126, align 2, !tbaa !51
  %128 = getelementptr inbounds nuw i8, ptr %116, i64 6
  store i16 %127, ptr %128, align 2, !tbaa !51
  %129 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %130 = load i16, ptr %129, align 8, !tbaa !51
  %131 = getelementptr inbounds nuw i8, ptr %116, i64 8
  store i16 %130, ptr %131, align 8, !tbaa !51
  %132 = getelementptr inbounds nuw i8, ptr %118, i64 10
  %133 = load i16, ptr %132, align 2, !tbaa !51
  %134 = getelementptr inbounds nuw i8, ptr %116, i64 10
  store i16 %133, ptr %134, align 2, !tbaa !51
  %135 = getelementptr inbounds nuw i8, ptr %116, i64 12
  store i32 0, ptr %135, align 4, !tbaa !53
  %136 = getelementptr inbounds nuw i8, ptr %118, i64 12
  %137 = load i32, ptr %136, align 4, !tbaa !55
  %138 = icmp sgt i32 %137, -1
  %139 = sub nsw i32 0, %137
  %spec.select = select i1 %138, i32 1, i32 %139
  %140 = getelementptr inbounds nuw i8, ptr %116, i64 16
  store i32 %spec.select, ptr %140, align 16, !tbaa !57
  %.pre = load i32, ptr %112, align 4, !tbaa !58
  br label %141

141:                                              ; preds = %114, %108
  %142 = phi i32 [ %.pre, %114 ], [ %113, %108 ]
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store i32 %142, ptr %143, align 8, !tbaa !59
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %145 = load ptr, ptr %144, align 16, !tbaa !32
  %.not.i.i = icmp ne ptr %145, null
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %147 = load i8, ptr %146, align 8, !range !35
  %148 = trunc nuw i8 %147 to i1
  %or.cond.i = select i1 %.not.i.i, i1 %148, i1 false
  br i1 %or.cond.i, label %149, label %_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeE5clearEv.exit

149:                                              ; preds = %141
  call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %145)
  br label %_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeE5clearEv.exit

_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeE5clearEv.exit: ; preds = %141, %149
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 148
  store i8 1, ptr %146, align 8, !tbaa !36
  store ptr null, ptr %144, align 16, !tbaa !32
  store i32 0, ptr %150, align 4, !tbaa !30
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 0, ptr %151, align 8, !tbaa !31
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %153 = load ptr, ptr %152, align 16, !tbaa !42
  %.not.i.i46 = icmp ne ptr %153, null
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %155 = load i8, ptr %154, align 8, !range !35
  %156 = trunc nuw i8 %155 to i1
  %or.cond.i47 = select i1 %.not.i.i46, i1 %156, i1 false
  br i1 %or.cond.i47, label %157, label %_ZN20b3AlignedObjectArrayI18b3OptimizedBvhNodeE5clearEv.exit

157:                                              ; preds = %_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeE5clearEv.exit
  call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %153)
  br label %_ZN20b3AlignedObjectArrayI18b3OptimizedBvhNodeE5clearEv.exit

_ZN20b3AlignedObjectArrayI18b3OptimizedBvhNodeE5clearEv.exit: ; preds = %_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeE5clearEv.exit, %157
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i8 1, ptr %154, align 8, !tbaa !47
  store ptr null, ptr %152, align 16, !tbaa !42
  store i32 0, ptr %158, align 4, !tbaa !40
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 0, ptr %159, align 8, !tbaa !41
  ret void

160:                                              ; preds = %107, %60
  %.pn20.pn = phi { ptr, i32 } [ %.pn20, %60 ], [ %.pn, %107 ]
  resume { ptr, i32 } %.pn20.pn
}

declare void @_ZN14b3QuantizedBvh21setQuantizationValuesERK9b3Vector3S2_f(ptr noundef nonnull align 16 dereferenceable(252), ptr noundef nonnull align 16 dereferenceable(16), ptr noundef nonnull align 16 dereferenceable(16), float noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nounwind
declare void @_ZN31b3InternalTriangleIndexCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare void @_ZN14b3QuantizedBvh9buildTreeEii(ptr noundef nonnull align 16 dereferenceable(252), i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(32) ptr @_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoE6expandERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 16 dereferenceable(32) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !58
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !60
  %7 = icmp eq i32 %4, %6
  br i1 %7, label %8, label %_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoE7reserveEi.exit

8:                                                ; preds = %2
  %.not.i = icmp eq i32 %4, 0
  %9 = shl nsw i32 %4, 1
  %10 = select i1 %.not.i, i32 1, i32 %9
  %11 = icmp slt i32 %4, %10
  br i1 %11, label %12, label %_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoE7reserveEi.exit

12:                                               ; preds = %8
  %.not.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i, label %_ZNK20b3AlignedObjectArrayI16b3BvhSubtreeInfoE4copyEiiPS0_.exit15.i, label %_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoE8allocateEi.exit.i

_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoE8allocateEi.exit.i: ; preds = %12
  %13 = sext i32 %10 to i64
  %14 = shl nsw i64 %13, 5
  %15 = tail call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %14, i32 noundef 16)
  %16 = icmp eq ptr %15, null
  br i1 %16, label %_ZNK20b3AlignedObjectArrayI16b3BvhSubtreeInfoE4copyEiiPS0_.exit15.i, label %.split.i

.split.i:                                         ; preds = %_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoE8allocateEi.exit.i
  %17 = load i32, ptr %3, align 4, !tbaa !58
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.lr.ph.i.i, label %_ZNK20b3AlignedObjectArrayI16b3BvhSubtreeInfoE4copyEiiPS0_.exit.i

.lr.ph.i.i:                                       ; preds = %.split.i
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %wide.trip.count.i.i = zext nneg i32 %17 to i64
  br label %20

20:                                               ; preds = %20, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %20 ]
  %21 = getelementptr inbounds nuw [32 x i8], ptr %15, i64 %indvars.iv.i.i
  %22 = load ptr, ptr %19, align 8, !tbaa !61
  %23 = getelementptr inbounds nuw [32 x i8], ptr %22, i64 %indvars.iv.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %21, ptr noundef nonnull align 16 dereferenceable(32) %23, i64 32, i1 false)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZNK20b3AlignedObjectArrayI16b3BvhSubtreeInfoE4copyEiiPS0_.exit.i, label %20, !llvm.loop !62

_ZNK20b3AlignedObjectArrayI16b3BvhSubtreeInfoE4copyEiiPS0_.exit15.i: ; preds = %_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoE8allocateEi.exit.i, %12
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 301)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.2)
  store i32 0, ptr %3, align 4, !tbaa !58
  br label %_ZNK20b3AlignedObjectArrayI16b3BvhSubtreeInfoE4copyEiiPS0_.exit.i

_ZNK20b3AlignedObjectArrayI16b3BvhSubtreeInfoE4copyEiiPS0_.exit.i: ; preds = %20, %_ZNK20b3AlignedObjectArrayI16b3BvhSubtreeInfoE4copyEiiPS0_.exit15.i, %.split.i
  %.0.i18.i = phi ptr [ null, %_ZNK20b3AlignedObjectArrayI16b3BvhSubtreeInfoE4copyEiiPS0_.exit15.i ], [ %15, %.split.i ], [ %15, %20 ]
  %.0.i = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayI16b3BvhSubtreeInfoE4copyEiiPS0_.exit15.i ], [ %10, %.split.i ], [ %10, %20 ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !61
  %.not.i16.i = icmp ne ptr %25, null
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load i8, ptr %26, align 8, !range !35
  %28 = trunc nuw i8 %27 to i1
  %or.cond.i = select i1 %.not.i16.i, i1 %28, i1 false
  br i1 %or.cond.i, label %29, label %_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoE10deallocateEv.exit.i

29:                                               ; preds = %_ZNK20b3AlignedObjectArrayI16b3BvhSubtreeInfoE4copyEiiPS0_.exit.i
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %25)
  br label %_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoE10deallocateEv.exit.i

_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoE10deallocateEv.exit.i: ; preds = %29, %_ZNK20b3AlignedObjectArrayI16b3BvhSubtreeInfoE4copyEiiPS0_.exit.i
  store i8 1, ptr %26, align 8, !tbaa !63
  store ptr %.0.i18.i, ptr %24, align 8, !tbaa !61
  store i32 %.0.i, ptr %5, align 8, !tbaa !60
  %.pre = load i32, ptr %3, align 4, !tbaa !58
  br label %_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoE7reserveEi.exit

_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoE7reserveEi.exit: ; preds = %_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoE10deallocateEv.exit.i, %8, %2
  %30 = phi i32 [ %.pre, %_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoE10deallocateEv.exit.i ], [ %4, %8 ], [ %4, %2 ]
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %3, align 4, !tbaa !58
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !61
  %34 = sext i32 %4 to i64
  %35 = getelementptr inbounds [32 x i8], ptr %33, i64 %34
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %35, ptr noundef nonnull align 16 dereferenceable(32) %1, i64 32, i1 false)
  %36 = load ptr, ptr %32, align 8, !tbaa !61
  %37 = getelementptr inbounds [32 x i8], ptr %36, i64 %34
  ret ptr %37
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN14b3OptimizedBvh5refitEP23b3StridingMeshInterfaceRK9b3Vector3S4_(ptr noundef nonnull align 16 dereferenceable(252) %0, ptr noundef %1, ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 16 dereferenceable(16) %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load i8, ptr %5, align 8, !tbaa !7, !range !35, !noundef !50
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %.loopexit

8:                                                ; preds = %4
  tail call void @_ZN14b3QuantizedBvh21setQuantizationValuesERK9b3Vector3S2_f(ptr noundef nonnull align 16 dereferenceable(252) %0, ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 16 dereferenceable(16) %3, float noundef 1.000000e+00)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %10 = load i32, ptr %9, align 4, !tbaa !49
  tail call void @_ZN14b3OptimizedBvh14updateBvhNodesEP23b3StridingMeshInterfaceiii(ptr noundef nonnull align 16 dereferenceable(252) %0, ptr noundef %1, i32 noundef 0, i32 noundef %10, i32 poison)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %12 = load i32, ptr %11, align 4, !tbaa !58
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %15 = load ptr, ptr %14, align 8, !tbaa !61
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %17 = load ptr, ptr %16, align 16, !tbaa !32
  %wide.trip.count = zext nneg i32 %12 to i64
  br label %18

18:                                               ; preds = %.lr.ph, %18
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %18 ]
  %19 = getelementptr inbounds nuw [32 x i8], ptr %15, i64 %indvars.iv
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %21 = load i32, ptr %20, align 4, !tbaa !53
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [16 x i8], ptr %17, i64 %22
  %24 = load i16, ptr %23, align 16, !tbaa !51
  store i16 %24, ptr %19, align 16, !tbaa !51
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 2
  %26 = load i16, ptr %25, align 2, !tbaa !51
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 2
  store i16 %26, ptr %27, align 2, !tbaa !51
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %29 = load i16, ptr %28, align 4, !tbaa !51
  %30 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i16 %29, ptr %30, align 4, !tbaa !51
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 6
  %32 = load i16, ptr %31, align 2, !tbaa !51
  %33 = getelementptr inbounds nuw i8, ptr %19, i64 6
  store i16 %32, ptr %33, align 2, !tbaa !51
  %34 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %35 = load i16, ptr %34, align 8, !tbaa !51
  %36 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i16 %35, ptr %36, align 8, !tbaa !51
  %37 = getelementptr inbounds nuw i8, ptr %23, i64 10
  %38 = load i16, ptr %37, align 2, !tbaa !51
  %39 = getelementptr inbounds nuw i8, ptr %19, i64 10
  store i16 %38, ptr %39, align 2, !tbaa !51
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %18, !llvm.loop !64

.loopexit:                                        ; preds = %18, %8, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN14b3OptimizedBvh14updateBvhNodesEP23b3StridingMeshInterfaceiii(ptr noundef nonnull readonly align 16 captures(none) dereferenceable(252) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 %4) local_unnamed_addr #4 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [3 x %class.b3Vector3], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 2, ptr %8, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr null, ptr %10, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %11, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 0, ptr %12, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 2, ptr %13, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.not.not144 = icmp sgt i32 %3, %2
  br i1 %.not.not144, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 36
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %33 = sext i32 %3 to i64
  %34 = sext i32 %2 to i64
  br label %35

35:                                               ; preds = %.lr.ph, %.loopexit
  %indvars.iv157 = phi i64 [ %33, %.lr.ph ], [ %indvars.iv.next158, %.loopexit ]
  %.080147 = phi i32 [ -1, %.lr.ph ], [ %.2, %.loopexit ]
  %.083145 = phi i32 [ undef, %.lr.ph ], [ %.3, %.loopexit ]
  %indvars.iv.next158 = add nsw i64 %indvars.iv157, -1
  %36 = load ptr, ptr %16, align 16, !tbaa !32
  %37 = getelementptr inbounds [16 x i8], ptr %36, i64 %indvars.iv.next158
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 12
  %39 = load i32, ptr %38, align 4, !tbaa !55
  %40 = icmp sgt i32 %39, -1
  br i1 %40, label %41, label %197

41:                                               ; preds = %35
  %42 = lshr i32 %39, 21
  %43 = and i32 %39, 2097151
  %.not = icmp eq i32 %42, %.080147
  br i1 %.not, label %54, label %44

44:                                               ; preds = %41
  %45 = icmp sgt i32 %.080147, -1
  br i1 %45, label %46, label %50

46:                                               ; preds = %44
  %47 = load ptr, ptr %1, align 16, !tbaa !4
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 48
  %49 = load ptr, ptr %48, align 8
  call void %49(ptr noundef nonnull align 16 dereferenceable(32) %1, i32 noundef %.080147)
  br label %50

50:                                               ; preds = %46, %44
  %51 = load ptr, ptr %1, align 16, !tbaa !4
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %53 = load ptr, ptr %52, align 8
  call void %53(ptr noundef nonnull align 16 dereferenceable(32) %1, ptr noundef nonnull %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull %10, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %13, i32 noundef %42)
  br label %54

54:                                               ; preds = %50, %41
  %.1 = phi i32 [ %42, %50 ], [ %.080147, %41 ]
  %55 = load ptr, ptr %10, align 8, !tbaa !65
  %56 = load i32, ptr %11, align 4, !tbaa !45
  %57 = mul nsw i32 %56, %43
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i8, ptr %55, i64 %58
  %60 = load i32, ptr %13, align 4, !tbaa !67
  %61 = load i32, ptr %8, align 4, !tbaa !67
  %62 = icmp eq i32 %61, 0
  %63 = load ptr, ptr %6, align 8
  %64 = load i32, ptr %9, align 4
  %65 = load float, ptr %15, align 4, !tbaa !69
  br i1 %62, label %.split.us, label %.split

.split.us:                                        ; preds = %54
  %66 = load float, ptr %17, align 4, !tbaa !69
  %67 = load float, ptr %18, align 4, !tbaa !69
  br label %68

68:                                               ; preds = %80, %.split.us
  %indvars.iv154 = phi i64 [ %indvars.iv.next155, %80 ], [ 2, %.split.us ]
  %.184141.us = phi i32 [ %.285.us, %80 ], [ %.083145, %.split.us ]
  switch i32 %60, label %80 [
    i32 2, label %77
    i32 3, label %73
    i32 5, label %69
  ]

69:                                               ; preds = %68
  %70 = getelementptr inbounds nuw i8, ptr %59, i64 %indvars.iv154
  %71 = load i8, ptr %70, align 1, !tbaa !44
  %72 = zext i8 %71 to i32
  br label %80

73:                                               ; preds = %68
  %74 = getelementptr inbounds nuw [2 x i8], ptr %59, i64 %indvars.iv154
  %75 = load i16, ptr %74, align 2, !tbaa !51
  %76 = zext i16 %75 to i32
  br label %80

77:                                               ; preds = %68
  %78 = getelementptr inbounds nuw [4 x i8], ptr %59, i64 %indvars.iv154
  %79 = load i32, ptr %78, align 4, !tbaa !45
  br label %80

80:                                               ; preds = %77, %73, %69, %68
  %.285.us = phi i32 [ %.184141.us, %68 ], [ %79, %77 ], [ %76, %73 ], [ %72, %69 ]
  %81 = mul nsw i32 %64, %.285.us
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i8, ptr %63, i64 %82
  %84 = load float, ptr %83, align 4, !tbaa !69
  %85 = fmul float %84, %65
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 4
  %87 = load float, ptr %86, align 4, !tbaa !69
  %88 = fmul float %87, %66
  %89 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %90 = load float, ptr %89, align 4, !tbaa !69
  %91 = fmul float %90, %67
  %.sroa.0.0.vec.insert.i.us = insertelement <2 x float> poison, float %85, i64 0
  %.sroa.0.4.vec.insert.i.us = insertelement <2 x float> %.sroa.0.0.vec.insert.i.us, float %88, i64 1
  %.sroa.3.12.vec.insert.i.us = insertelement <2 x float> <float poison, float 0.000000e+00>, float %91, i64 0
  %92 = getelementptr inbounds nuw [16 x i8], ptr %14, i64 %indvars.iv154
  store <2 x float> %.sroa.0.4.vec.insert.i.us, ptr %92, align 16
  %.sroa.425.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %92, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i.us, ptr %.sroa.425.0..sroa_idx.us, align 8, !tbaa !44
  %indvars.iv.next155 = add nsw i64 %indvars.iv154, -1
  %.not165 = icmp eq i64 %indvars.iv154, 0
  br i1 %.not165, label %_Z8b3SetMinIfEvRT_RKS0_.exit.i, label %68, !llvm.loop !71

.split:                                           ; preds = %54
  %93 = fpext float %65 to double
  %94 = load float, ptr %17, align 4, !tbaa !69
  %95 = fpext float %94 to double
  %96 = load float, ptr %18, align 4, !tbaa !69
  %97 = fpext float %96 to double
  br label %169

_Z8b3SetMinIfEvRT_RKS0_.exit.i:                   ; preds = %181, %80
  %.us-phi = phi i32 [ %.285.us, %80 ], [ %.285, %181 ]
  %98 = load float, ptr %14, align 16, !tbaa !69
  %99 = fcmp olt float %98, 0x43ABC16D60000000
  %.sroa.0125.0 = select i1 %99, float %98, float 0x43ABC16D60000000
  %100 = load float, ptr %19, align 4, !tbaa !69
  %101 = fcmp olt float %100, 0x43ABC16D60000000
  %.sroa.10129.0 = select i1 %101, float %100, float 0x43ABC16D60000000
  %102 = load float, ptr %20, align 8, !tbaa !69
  %103 = fcmp olt float %102, 0x43ABC16D60000000
  %.sroa.18133.0 = select i1 %103, float %102, float 0x43ABC16D60000000
  %104 = fcmp ogt float %98, 0xC3ABC16D60000000
  %.sroa.0.0 = select i1 %104, float %98, float 0xC3ABC16D60000000
  %105 = fcmp ogt float %100, 0xC3ABC16D60000000
  %.sroa.10.0 = select i1 %105, float %100, float 0xC3ABC16D60000000
  %106 = fcmp ogt float %102, 0xC3ABC16D60000000
  %.sroa.18.0 = select i1 %106, float %102, float 0xC3ABC16D60000000
  %107 = load float, ptr %21, align 16, !tbaa !69
  %108 = fcmp olt float %107, %.sroa.0125.0
  %.sroa.0125.1 = select i1 %108, float %107, float %.sroa.0125.0
  %109 = load float, ptr %22, align 4, !tbaa !69
  %110 = fcmp olt float %109, %.sroa.10129.0
  %.sroa.10129.1 = select i1 %110, float %109, float %.sroa.10129.0
  %111 = load float, ptr %23, align 8, !tbaa !69
  %112 = fcmp olt float %111, %.sroa.18133.0
  %.sroa.18133.1 = select i1 %112, float %111, float %.sroa.18133.0
  %113 = fcmp olt float %.sroa.0.0, %107
  %.sroa.0.1 = select i1 %113, float %107, float %.sroa.0.0
  %114 = fcmp olt float %.sroa.10.0, %109
  %.sroa.10.1 = select i1 %114, float %109, float %.sroa.10.0
  %115 = fcmp olt float %.sroa.18.0, %111
  %.sroa.18.1 = select i1 %115, float %111, float %.sroa.18.0
  %116 = load float, ptr %24, align 16, !tbaa !69
  %117 = fcmp olt float %116, %.sroa.0125.1
  %.sroa.0125.2 = select i1 %117, float %116, float %.sroa.0125.1
  %118 = load float, ptr %25, align 4, !tbaa !69
  %119 = fcmp olt float %118, %.sroa.10129.1
  %.sroa.10129.2 = select i1 %119, float %118, float %.sroa.10129.1
  %120 = load float, ptr %26, align 8, !tbaa !69
  %121 = fcmp olt float %120, %.sroa.18133.1
  %.sroa.18133.2 = select i1 %121, float %120, float %.sroa.18133.1
  %122 = fcmp olt float %.sroa.0.1, %116
  %.sroa.0.2 = select i1 %122, float %116, float %.sroa.0.1
  %123 = fcmp olt float %.sroa.10.1, %118
  %.sroa.10.2 = select i1 %123, float %118, float %.sroa.10.1
  %124 = fcmp olt float %.sroa.18.1, %120
  %.sroa.18.2 = select i1 %124, float %120, float %.sroa.18.1
  %125 = load float, ptr %27, align 16, !tbaa !44
  %126 = fsub float %.sroa.0125.2, %125
  %127 = load float, ptr %28, align 4, !tbaa !44
  %128 = fsub float %.sroa.10129.2, %127
  %129 = load float, ptr %29, align 8, !tbaa !44
  %130 = fsub float %.sroa.18133.2, %129
  %131 = load float, ptr %30, align 16, !tbaa !44
  %132 = fmul float %126, %131
  %133 = load float, ptr %31, align 4, !tbaa !44
  %134 = fmul float %128, %133
  %135 = load float, ptr %32, align 8, !tbaa !44
  %136 = fmul float %130, %135
  %137 = fptoui float %132 to i16
  %138 = and i16 %137, -2
  %139 = fptoui float %134 to i16
  %140 = and i16 %139, -2
  %141 = fptoui float %136 to i16
  %142 = and i16 %141, -2
  store i16 %138, ptr %37, align 2, !tbaa !51
  %143 = getelementptr inbounds nuw i8, ptr %37, i64 2
  store i16 %140, ptr %143, align 2, !tbaa !51
  %144 = getelementptr inbounds nuw i8, ptr %37, i64 4
  store i16 %142, ptr %144, align 2, !tbaa !51
  %145 = getelementptr inbounds nuw i8, ptr %37, i64 6
  %146 = load float, ptr %27, align 16, !tbaa !44
  %147 = fsub float %.sroa.0.2, %146
  %148 = load float, ptr %28, align 4, !tbaa !44
  %149 = fsub float %.sroa.10.2, %148
  %150 = load float, ptr %29, align 8, !tbaa !44
  %151 = fsub float %.sroa.18.2, %150
  %152 = load float, ptr %30, align 16, !tbaa !44
  %153 = fmul float %147, %152
  %154 = load float, ptr %31, align 4, !tbaa !44
  %155 = fmul float %149, %154
  %156 = load float, ptr %32, align 8, !tbaa !44
  %157 = fmul float %151, %156
  %158 = fadd float %153, 1.000000e+00
  %159 = fptoui float %158 to i16
  %160 = or i16 %159, 1
  %161 = fadd float %155, 1.000000e+00
  %162 = fptoui float %161 to i16
  %163 = or i16 %162, 1
  %164 = fadd float %157, 1.000000e+00
  %165 = fptoui float %164 to i16
  %166 = or i16 %165, 1
  store i16 %160, ptr %145, align 2, !tbaa !51
  %167 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i16 %163, ptr %167, align 2, !tbaa !51
  %168 = getelementptr inbounds nuw i8, ptr %37, i64 10
  store i16 %166, ptr %168, align 2, !tbaa !51
  br label %.loopexit

169:                                              ; preds = %.split, %181
  %indvars.iv151 = phi i64 [ 2, %.split ], [ %indvars.iv.next152, %181 ]
  %.184141 = phi i32 [ %.083145, %.split ], [ %.285, %181 ]
  switch i32 %60, label %181 [
    i32 2, label %170
    i32 3, label %173
    i32 5, label %177
  ]

170:                                              ; preds = %169
  %171 = getelementptr inbounds nuw [4 x i8], ptr %59, i64 %indvars.iv151
  %172 = load i32, ptr %171, align 4, !tbaa !45
  br label %181

173:                                              ; preds = %169
  %174 = getelementptr inbounds nuw [2 x i8], ptr %59, i64 %indvars.iv151
  %175 = load i16, ptr %174, align 2, !tbaa !51
  %176 = zext i16 %175 to i32
  br label %181

177:                                              ; preds = %169
  %178 = getelementptr inbounds nuw i8, ptr %59, i64 %indvars.iv151
  %179 = load i8, ptr %178, align 1, !tbaa !44
  %180 = zext i8 %179 to i32
  br label %181

181:                                              ; preds = %169, %177, %173, %170
  %.285 = phi i32 [ %.184141, %169 ], [ %172, %170 ], [ %176, %173 ], [ %180, %177 ]
  %182 = mul nsw i32 %64, %.285
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i8, ptr %63, i64 %183
  %185 = load double, ptr %184, align 8, !tbaa !72
  %186 = fmul double %185, %93
  %187 = fptrunc double %186 to float
  %188 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %189 = load double, ptr %188, align 8, !tbaa !72
  %190 = fmul double %189, %95
  %191 = fptrunc double %190 to float
  %192 = getelementptr inbounds nuw i8, ptr %184, i64 16
  %193 = load double, ptr %192, align 8, !tbaa !72
  %194 = fmul double %193, %97
  %195 = fptrunc double %194 to float
  %.sroa.0.0.vec.insert.i104 = insertelement <2 x float> poison, float %187, i64 0
  %.sroa.0.4.vec.insert.i105 = insertelement <2 x float> %.sroa.0.0.vec.insert.i104, float %191, i64 1
  %.sroa.3.12.vec.insert.i106 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %195, i64 0
  %196 = getelementptr inbounds nuw [16 x i8], ptr %14, i64 %indvars.iv151
  store <2 x float> %.sroa.0.4.vec.insert.i105, ptr %196, align 16
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %196, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i106, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !44
  %indvars.iv.next152 = add nsw i64 %indvars.iv151, -1
  %.not164 = icmp eq i64 %indvars.iv151, 0
  br i1 %.not164, label %_Z8b3SetMinIfEvRT_RKS0_.exit.i, label %169, !llvm.loop !71

197:                                              ; preds = %35
  %198 = getelementptr [16 x i8], ptr %36, i64 %indvars.iv157
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 12
  %200 = load i32, ptr %199, align 4, !tbaa !55
  %201 = getelementptr i8, ptr %198, i64 16
  %202 = sext i32 %200 to i64
  %203 = sub nsw i64 %indvars.iv157, %202
  %204 = getelementptr inbounds [16 x i8], ptr %36, i64 %203
  %205 = icmp slt i32 %200, 0
  %206 = select i1 %205, ptr %204, ptr %201
  %207 = getelementptr inbounds nuw i8, ptr %198, i64 6
  %208 = getelementptr inbounds nuw i8, ptr %37, i64 6
  %209 = getelementptr inbounds nuw i8, ptr %206, i64 6
  br label %210

210:                                              ; preds = %197, %210
  %indvars.iv = phi i64 [ 0, %197 ], [ %indvars.iv.next, %210 ]
  %211 = getelementptr inbounds nuw [2 x i8], ptr %198, i64 %indvars.iv
  %212 = load i16, ptr %211, align 2, !tbaa !51
  %213 = getelementptr inbounds nuw [2 x i8], ptr %37, i64 %indvars.iv
  store i16 %212, ptr %213, align 2, !tbaa !51
  %214 = getelementptr inbounds nuw [2 x i8], ptr %206, i64 %indvars.iv
  %215 = load i16, ptr %214, align 2, !tbaa !51
  %spec.store.select = call i16 @llvm.umin.i16(i16 %212, i16 %215)
  store i16 %spec.store.select, ptr %213, align 2
  %216 = getelementptr inbounds nuw [2 x i8], ptr %207, i64 %indvars.iv
  %217 = load i16, ptr %216, align 2, !tbaa !51
  %218 = getelementptr inbounds nuw [2 x i8], ptr %208, i64 %indvars.iv
  store i16 %217, ptr %218, align 2, !tbaa !51
  %219 = getelementptr inbounds nuw [2 x i8], ptr %209, i64 %indvars.iv
  %220 = load i16, ptr %219, align 2, !tbaa !51
  %spec.store.select87 = call i16 @llvm.umax.i16(i16 %217, i16 %220)
  store i16 %spec.store.select87, ptr %218, align 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %.loopexit, label %210, !llvm.loop !74

.loopexit:                                        ; preds = %210, %_Z8b3SetMinIfEvRT_RKS0_.exit.i
  %.3 = phi i32 [ %.us-phi, %_Z8b3SetMinIfEvRT_RKS0_.exit.i ], [ %.083145, %210 ]
  %.2 = phi i32 [ %.1, %_Z8b3SetMinIfEvRT_RKS0_.exit.i ], [ %.080147, %210 ]
  %.not.not = icmp sgt i64 %indvars.iv.next158, %34
  br i1 %.not.not, label %35, label %._crit_edge, !llvm.loop !75

._crit_edge:                                      ; preds = %.loopexit
  %221 = icmp sgt i32 %.2, -1
  br i1 %221, label %222, label %._crit_edge.thread

222:                                              ; preds = %._crit_edge
  %223 = load ptr, ptr %1, align 16, !tbaa !4
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 48
  %225 = load ptr, ptr %224, align 8
  call void %225(ptr noundef nonnull align 16 dereferenceable(32) %1, i32 noundef %.2)
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %5, %222, %._crit_edge
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
define dso_local void @_ZN14b3OptimizedBvh12refitPartialEP23b3StridingMeshInterfaceRK9b3Vector3S4_(ptr noundef nonnull readonly align 16 captures(none) dereferenceable(252) %0, ptr noundef %1, ptr noundef nonnull readonly align 16 captures(none) dereferenceable(16) %2, ptr noundef nonnull readonly align 16 captures(none) dereferenceable(16) %3) local_unnamed_addr #4 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load float, ptr %2, align 16, !tbaa !44
  %7 = load float, ptr %5, align 16, !tbaa !44
  %8 = fsub float %6, %7
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %10 = load float, ptr %9, align 4, !tbaa !44
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %12 = load float, ptr %11, align 4, !tbaa !44
  %13 = fsub float %10, %12
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load float, ptr %14, align 8, !tbaa !44
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load float, ptr %16, align 8, !tbaa !44
  %18 = fsub float %15, %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %20 = load float, ptr %19, align 16, !tbaa !44
  %21 = fmul float %8, %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %23 = load float, ptr %22, align 4, !tbaa !44
  %24 = fmul float %13, %23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %26 = load float, ptr %25, align 8, !tbaa !44
  %27 = fmul float %18, %26
  %28 = fptoui float %21 to i16
  %29 = and i16 %28, -2
  %30 = fptoui float %24 to i16
  %31 = and i16 %30, -2
  %32 = fptoui float %27 to i16
  %33 = and i16 %32, -2
  %34 = load float, ptr %3, align 16, !tbaa !44
  %35 = fsub float %34, %7
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %37 = load float, ptr %36, align 4, !tbaa !44
  %38 = fsub float %37, %12
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %40 = load float, ptr %39, align 8, !tbaa !44
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
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %55 = load i32, ptr %54, align 4, !tbaa !58
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 192
  br label %59

59:                                               ; preds = %.lr.ph, %101
  %60 = phi i32 [ %55, %.lr.ph ], [ %102, %101 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %101 ]
  %61 = load ptr, ptr %57, align 8, !tbaa !61
  %62 = getelementptr inbounds nuw [32 x i8], ptr %61, i64 %indvars.iv
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 6
  %64 = load i16, ptr %63, align 2, !tbaa !51
  %65 = icmp ugt i16 %29, %64
  %66 = load i16, ptr %62, align 2, !tbaa !51
  %67 = icmp ult i16 %47, %66
  %.not23.not32.i.not26 = or i1 %65, %67
  %68 = getelementptr inbounds nuw i8, ptr %62, i64 10
  %69 = load i16, ptr %68, align 2, !tbaa !51
  %70 = icmp ugt i16 %33, %69
  %.not21.not29.i.not23 = or i1 %.not23.not32.i.not26, %70
  %71 = getelementptr inbounds nuw i8, ptr %62, i64 4
  %72 = load i16, ptr %71, align 2, !tbaa !51
  %73 = icmp ult i16 %53, %72
  %.not18.not27.i.not21 = or i1 %.not21.not29.i.not23, %73
  %74 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %75 = load i16, ptr %74, align 2, !tbaa !51
  %76 = icmp ugt i16 %31, %75
  %.not16.not25.i.not19 = or i1 %.not18.not27.i.not21, %76
  %77 = getelementptr inbounds nuw i8, ptr %62, i64 2
  %78 = load i16, ptr %77, align 2, !tbaa !51
  %79 = icmp ult i16 %50, %78
  %.not13.not.i.not = or i1 %.not16.not25.i.not19, %79
  br i1 %.not13.not.i.not, label %101, label %80

80:                                               ; preds = %59
  %81 = getelementptr inbounds nuw i8, ptr %62, i64 12
  %82 = load i32, ptr %81, align 4, !tbaa !53
  %83 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %84 = load i32, ptr %83, align 16, !tbaa !57
  %85 = add nsw i32 %84, %82
  tail call void @_ZN14b3OptimizedBvh14updateBvhNodesEP23b3StridingMeshInterfaceiii(ptr noundef nonnull align 16 dereferenceable(252) %0, ptr noundef %1, i32 noundef %82, i32 noundef %85, i32 poison)
  %86 = load i32, ptr %81, align 4, !tbaa !53
  %87 = load ptr, ptr %58, align 16, !tbaa !32
  %88 = sext i32 %86 to i64
  %89 = getelementptr inbounds [16 x i8], ptr %87, i64 %88
  %90 = load i16, ptr %89, align 16, !tbaa !51
  store i16 %90, ptr %62, align 16, !tbaa !51
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 2
  %92 = load i16, ptr %91, align 2, !tbaa !51
  store i16 %92, ptr %77, align 2, !tbaa !51
  %93 = getelementptr inbounds nuw i8, ptr %89, i64 4
  %94 = load i16, ptr %93, align 4, !tbaa !51
  store i16 %94, ptr %71, align 4, !tbaa !51
  %95 = getelementptr inbounds nuw i8, ptr %89, i64 6
  %96 = load i16, ptr %95, align 2, !tbaa !51
  store i16 %96, ptr %63, align 2, !tbaa !51
  %97 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %98 = load i16, ptr %97, align 8, !tbaa !51
  store i16 %98, ptr %74, align 8, !tbaa !51
  %99 = getelementptr inbounds nuw i8, ptr %89, i64 10
  %100 = load i16, ptr %99, align 2, !tbaa !51
  store i16 %100, ptr %68, align 2, !tbaa !51
  %.pre = load i32, ptr %54, align 4, !tbaa !58
  br label %101

101:                                              ; preds = %80, %59
  %102 = phi i32 [ %.pre, %80 ], [ %60, %59 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %103 = sext i32 %102 to i64
  %104 = icmp slt i64 %indvars.iv.next, %103
  br i1 %104, label %59, label %._crit_edge, !llvm.loop !76

._crit_edge:                                      ; preds = %101, %4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN14b3OptimizedBvh18deSerializeInPlaceEPvjb(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 align 2 {
  %4 = tail call noundef ptr @_ZN14b3QuantizedBvh18deSerializeInPlaceEPvjb(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2)
  ret ptr %4
}

declare noundef ptr @_ZN14b3QuantizedBvh18deSerializeInPlaceEPvjb(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK14b3QuantizedBvh9serializeEPvjb(ptr noundef nonnull align 16 dereferenceable(252), ptr noundef, i32 noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK14b3QuantizedBvh31calculateSerializeBufferSizeNewEv(ptr noundef nonnull align 16 dereferenceable(252) %0) unnamed_addr #8 comdat align 2 {
  ret i32 96
}

declare noundef ptr @_ZNK14b3QuantizedBvh9serializeEPvP12b3Serializer(ptr noundef nonnull align 16 dereferenceable(252), ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZN14b3QuantizedBvh16deSerializeFloatER23b3QuantizedBvhFloatData(ptr noundef nonnull align 16 dereferenceable(252), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN14b3QuantizedBvh17deSerializeDoubleER24b3QuantizedBvhDoubleData(ptr noundef nonnull align 16 dereferenceable(252), ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK14b3OptimizedBvh16serializeInPlaceEPvjb(ptr noundef nonnull align 16 dereferenceable(252) %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext %3) unnamed_addr #0 comdat align 2 {
  %5 = tail call noundef zeroext i1 @_ZNK14b3QuantizedBvh9serializeEPvjb(ptr noundef nonnull align 16 dereferenceable(252) %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext %3)
  ret i1 %5
}

declare void @_Z21b3AlignedFreeInternalPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #14
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZZN14b3OptimizedBvh5buildEP23b3StridingMeshInterfacebRK9b3Vector3S4_EN29QuantizedNodeTriangleCallbackD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 align 2 {
  tail call void @_ZN31b3InternalTriangleIndexCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #14
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZZN14b3OptimizedBvh5buildEP23b3StridingMeshInterfacebRK9b3Vector3S4_EN29QuantizedNodeTriangleCallback28internalProcessTriangleIndexEPS2_ii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) unnamed_addr #4 align 2 {
_Z8b3SetMinIfEvRT_RKS0_.exit.i:
  %4 = alloca %struct.b3QuantizedBvhNode, align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load float, ptr %1, align 4, !tbaa !69
  %6 = fcmp olt float %5, 0x43ABC16D60000000
  %.sroa.046.1 = select i1 %6, float %5, float 0x43ABC16D60000000
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = load float, ptr %7, align 4, !tbaa !69
  %9 = fcmp olt float %8, 0x43ABC16D60000000
  %.sroa.1352.1 = select i1 %9, float %8, float 0x43ABC16D60000000
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load float, ptr %10, align 4, !tbaa !69
  %12 = fcmp olt float %11, 0x43ABC16D60000000
  %.sroa.2458.1 = select i1 %12, float %11, float 0x43ABC16D60000000
  %13 = fcmp ogt float %5, 0xC3ABC16D60000000
  %.sroa.0.1 = select i1 %13, float %5, float 0xC3ABC16D60000000
  %14 = fcmp ogt float %8, 0xC3ABC16D60000000
  %.sroa.13.1 = select i1 %14, float %8, float 0xC3ABC16D60000000
  %15 = fcmp ogt float %11, 0xC3ABC16D60000000
  %.sroa.24.1 = select i1 %15, float %11, float 0xC3ABC16D60000000
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load float, ptr %16, align 4, !tbaa !69
  %18 = fcmp olt float %17, %.sroa.046.1
  %.sroa.046.2 = select i1 %18, float %17, float %.sroa.046.1
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %20 = load float, ptr %19, align 4, !tbaa !69
  %21 = fcmp olt float %20, %.sroa.1352.1
  %.sroa.1352.2 = select i1 %21, float %20, float %.sroa.1352.1
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %23 = load float, ptr %22, align 4, !tbaa !69
  %24 = fcmp olt float %23, %.sroa.2458.1
  %.sroa.2458.2 = select i1 %24, float %23, float %.sroa.2458.1
  %25 = fcmp olt float %.sroa.0.1, %17
  %.sroa.0.2 = select i1 %25, float %17, float %.sroa.0.1
  %26 = fcmp olt float %.sroa.13.1, %20
  %.sroa.13.2 = select i1 %26, float %20, float %.sroa.13.1
  %27 = fcmp olt float %.sroa.24.1, %23
  %.sroa.24.2 = select i1 %27, float %23, float %.sroa.24.1
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %29 = load float, ptr %28, align 4, !tbaa !69
  %30 = fcmp olt float %29, %.sroa.046.2
  %.sroa.046.3 = select i1 %30, float %29, float %.sroa.046.2
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %32 = load float, ptr %31, align 4, !tbaa !69
  %33 = fcmp olt float %32, %.sroa.1352.2
  %.sroa.1352.3 = select i1 %33, float %32, float %.sroa.1352.2
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %35 = load float, ptr %34, align 4, !tbaa !69
  %36 = fcmp olt float %35, %.sroa.2458.2
  %.sroa.2458.3 = select i1 %36, float %35, float %.sroa.2458.2
  %37 = fcmp olt float %.sroa.0.2, %29
  %.sroa.0.3 = select i1 %37, float %29, float %.sroa.0.2
  %38 = fcmp olt float %.sroa.13.2, %32
  %.sroa.13.3 = select i1 %38, float %32, float %.sroa.13.2
  %39 = fcmp olt float %.sroa.24.2, %35
  %.sroa.24.3 = select i1 %39, float %35, float %.sroa.24.2
  %40 = fsub float %.sroa.0.3, %.sroa.046.3
  %41 = fcmp olt float %40, 0x3F60624DE0000000
  %42 = fadd float %.sroa.0.3, 0x3F50624DE0000000
  %43 = fadd float %.sroa.046.3, 0xBF50624DE0000000
  %.sroa.0.0 = select i1 %41, float %42, float %.sroa.0.3
  %.sroa.046.0 = select i1 %41, float %43, float %.sroa.046.3
  %44 = fsub float %.sroa.13.3, %.sroa.1352.3
  %45 = fcmp olt float %44, 0x3F60624DE0000000
  %46 = fadd float %.sroa.13.3, 0x3F50624DE0000000
  %47 = fadd float %.sroa.1352.3, 0xBF50624DE0000000
  %.sroa.13.0 = select i1 %45, float %46, float %.sroa.13.3
  %.sroa.1352.0 = select i1 %45, float %47, float %.sroa.1352.3
  %48 = fsub float %.sroa.24.3, %.sroa.2458.3
  %49 = fcmp olt float %48, 0x3F60624DE0000000
  %50 = fadd float %.sroa.24.3, 0x3F50624DE0000000
  %51 = fadd float %.sroa.2458.3, 0xBF50624DE0000000
  %.sroa.24.0 = select i1 %49, float %50, float %.sroa.24.3
  %.sroa.2458.0 = select i1 %49, float %51, float %.sroa.2458.3
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !26
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %55 = load float, ptr %54, align 16, !tbaa !44
  %56 = fsub float %.sroa.046.0, %55
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 20
  %58 = load float, ptr %57, align 4, !tbaa !44
  %59 = fsub float %.sroa.1352.0, %58
  %60 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %61 = load float, ptr %60, align 8, !tbaa !44
  %62 = fsub float %.sroa.2458.0, %61
  %63 = getelementptr inbounds nuw i8, ptr %53, i64 48
  %64 = load float, ptr %63, align 16, !tbaa !44
  %65 = fmul float %56, %64
  %66 = getelementptr inbounds nuw i8, ptr %53, i64 52
  %67 = load float, ptr %66, align 4, !tbaa !44
  %68 = fmul float %59, %67
  %69 = getelementptr inbounds nuw i8, ptr %53, i64 56
  %70 = load float, ptr %69, align 8, !tbaa !44
  %71 = fmul float %62, %70
  %72 = fptoui float %65 to i16
  %73 = and i16 %72, -2
  %74 = fptoui float %68 to i16
  %75 = and i16 %74, -2
  %76 = fptoui float %71 to i16
  %77 = and i16 %76, -2
  store i16 %73, ptr %4, align 16, !tbaa !51
  %78 = getelementptr inbounds nuw i8, ptr %4, i64 2
  store i16 %75, ptr %78, align 2, !tbaa !51
  %79 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i16 %77, ptr %79, align 4, !tbaa !51
  %80 = getelementptr inbounds nuw i8, ptr %4, i64 6
  %81 = fsub float %.sroa.0.0, %55
  %82 = fsub float %.sroa.13.0, %58
  %83 = fsub float %.sroa.24.0, %61
  %84 = fmul float %81, %64
  %85 = fmul float %82, %67
  %86 = fmul float %83, %70
  %87 = fadd float %84, 1.000000e+00
  %88 = fptoui float %87 to i16
  %89 = or i16 %88, 1
  %90 = fadd float %85, 1.000000e+00
  %91 = fptoui float %90 to i16
  %92 = or i16 %91, 1
  %93 = fadd float %86, 1.000000e+00
  %94 = fptoui float %93 to i16
  %95 = or i16 %94, 1
  store i16 %89, ptr %80, align 2, !tbaa !51
  %96 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i16 %92, ptr %96, align 8, !tbaa !51
  %97 = getelementptr inbounds nuw i8, ptr %4, i64 10
  store i16 %95, ptr %97, align 2, !tbaa !51
  %98 = shl i32 %2, 21
  %99 = or i32 %98, %3
  %100 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 %99, ptr %100, align 4, !tbaa !55
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %102 = load ptr, ptr %101, align 8, !tbaa !77
  call void @_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %102, ptr noundef nonnull align 16 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !30
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !31
  %7 = icmp eq i32 %4, %6
  br i1 %7, label %8, label %_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeE7reserveEi.exit

8:                                                ; preds = %2
  %.not.i = icmp eq i32 %4, 0
  %9 = shl nsw i32 %4, 1
  %10 = select i1 %.not.i, i32 1, i32 %9
  %11 = icmp slt i32 %4, %10
  br i1 %11, label %12, label %_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeE7reserveEi.exit

12:                                               ; preds = %8
  %.not.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i, label %_ZNK20b3AlignedObjectArrayI18b3QuantizedBvhNodeE4copyEiiPS0_.exit15.i, label %_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeE8allocateEi.exit.i

_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeE8allocateEi.exit.i: ; preds = %12
  %13 = sext i32 %10 to i64
  %14 = shl nsw i64 %13, 4
  %15 = tail call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %14, i32 noundef 16)
  %16 = icmp eq ptr %15, null
  br i1 %16, label %_ZNK20b3AlignedObjectArrayI18b3QuantizedBvhNodeE4copyEiiPS0_.exit15.i, label %.split.i

.split.i:                                         ; preds = %_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeE8allocateEi.exit.i
  %17 = load i32, ptr %3, align 4, !tbaa !30
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.lr.ph.i.i, label %_ZNK20b3AlignedObjectArrayI18b3QuantizedBvhNodeE4copyEiiPS0_.exit.i

.lr.ph.i.i:                                       ; preds = %.split.i
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %wide.trip.count.i.i = zext nneg i32 %17 to i64
  br label %20

20:                                               ; preds = %20, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %20 ]
  %21 = getelementptr inbounds nuw [16 x i8], ptr %15, i64 %indvars.iv.i.i
  %22 = load ptr, ptr %19, align 8, !tbaa !32
  %23 = getelementptr inbounds nuw [16 x i8], ptr %22, i64 %indvars.iv.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %21, ptr noundef nonnull align 16 dereferenceable(16) %23, i64 16, i1 false)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZNK20b3AlignedObjectArrayI18b3QuantizedBvhNodeE4copyEiiPS0_.exit.i, label %20, !llvm.loop !33

_ZNK20b3AlignedObjectArrayI18b3QuantizedBvhNodeE4copyEiiPS0_.exit15.i: ; preds = %_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeE8allocateEi.exit.i, %12
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 301)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.2)
  store i32 0, ptr %3, align 4, !tbaa !30
  br label %_ZNK20b3AlignedObjectArrayI18b3QuantizedBvhNodeE4copyEiiPS0_.exit.i

_ZNK20b3AlignedObjectArrayI18b3QuantizedBvhNodeE4copyEiiPS0_.exit.i: ; preds = %20, %_ZNK20b3AlignedObjectArrayI18b3QuantizedBvhNodeE4copyEiiPS0_.exit15.i, %.split.i
  %.0.i18.i = phi ptr [ null, %_ZNK20b3AlignedObjectArrayI18b3QuantizedBvhNodeE4copyEiiPS0_.exit15.i ], [ %15, %.split.i ], [ %15, %20 ]
  %.0.i = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayI18b3QuantizedBvhNodeE4copyEiiPS0_.exit15.i ], [ %10, %.split.i ], [ %10, %20 ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !32
  %.not.i16.i = icmp ne ptr %25, null
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load i8, ptr %26, align 8, !range !35
  %28 = trunc nuw i8 %27 to i1
  %or.cond.i = select i1 %.not.i16.i, i1 %28, i1 false
  br i1 %or.cond.i, label %29, label %_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeE10deallocateEv.exit.i

29:                                               ; preds = %_ZNK20b3AlignedObjectArrayI18b3QuantizedBvhNodeE4copyEiiPS0_.exit.i
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %25)
  br label %_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeE10deallocateEv.exit.i

_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeE10deallocateEv.exit.i: ; preds = %29, %_ZNK20b3AlignedObjectArrayI18b3QuantizedBvhNodeE4copyEiiPS0_.exit.i
  store i8 1, ptr %26, align 8, !tbaa !36
  store ptr %.0.i18.i, ptr %24, align 8, !tbaa !32
  store i32 %.0.i, ptr %5, align 8, !tbaa !31
  %.pre = load i32, ptr %3, align 4, !tbaa !30
  br label %_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeE7reserveEi.exit

_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeE7reserveEi.exit: ; preds = %_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeE10deallocateEv.exit.i, %8, %2
  %30 = phi i32 [ %.pre, %_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeE10deallocateEv.exit.i ], [ %4, %8 ], [ %4, %2 ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !32
  %33 = sext i32 %30 to i64
  %34 = getelementptr inbounds [16 x i8], ptr %32, i64 %33
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %34, ptr noundef nonnull align 16 dereferenceable(16) %1, i64 16, i1 false)
  %35 = load i32, ptr %3, align 4, !tbaa !30
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %3, align 4, !tbaa !30
  ret void
}

declare void @b3OutputErrorMessageVarArgsInternal(ptr noundef, ...) local_unnamed_addr #1

declare noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZZN14b3OptimizedBvh5buildEP23b3StridingMeshInterfacebRK9b3Vector3S4_EN20NodeTriangleCallbackD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 align 2 {
  tail call void @_ZN31b3InternalTriangleIndexCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZZN14b3OptimizedBvh5buildEP23b3StridingMeshInterfacebRK9b3Vector3S4_EN20NodeTriangleCallback28internalProcessTriangleIndexEPS2_ii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) unnamed_addr #0 align 2 {
_Z8b3SetMinIfEvRT_RKS0_.exit.i:
  %4 = alloca %struct.b3OptimizedBvhNode, align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load float, ptr %1, align 4, !tbaa !69
  %6 = fcmp olt float %5, 0x43ABC16D60000000
  %.sroa.037.0 = select i1 %6, float %5, float 0x43ABC16D60000000
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = load float, ptr %7, align 4, !tbaa !69
  %9 = fcmp olt float %8, 0x43ABC16D60000000
  %.sroa.1040.0 = select i1 %9, float %8, float 0x43ABC16D60000000
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load float, ptr %10, align 4, !tbaa !69
  %12 = fcmp olt float %11, 0x43ABC16D60000000
  %.sroa.1743.0 = select i1 %12, float %11, float 0x43ABC16D60000000
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %14 = load float, ptr %13, align 4, !tbaa !69
  %15 = fcmp olt float %14, 0.000000e+00
  %.sroa.2446.0 = select i1 %15, float %14, float 0.000000e+00
  %16 = fcmp ogt float %5, 0xC3ABC16D60000000
  %.sroa.0.0 = select i1 %16, float %5, float 0xC3ABC16D60000000
  %17 = fcmp ogt float %8, 0xC3ABC16D60000000
  %.sroa.10.0 = select i1 %17, float %8, float 0xC3ABC16D60000000
  %18 = fcmp ogt float %11, 0xC3ABC16D60000000
  %.sroa.17.0 = select i1 %18, float %11, float 0xC3ABC16D60000000
  %19 = fcmp ogt float %14, 0.000000e+00
  %.sroa.24.0 = select i1 %19, float %14, float 0.000000e+00
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = load float, ptr %20, align 4, !tbaa !69
  %22 = fcmp olt float %21, %.sroa.037.0
  %.sroa.037.1 = select i1 %22, float %21, float %.sroa.037.0
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %24 = load float, ptr %23, align 4, !tbaa !69
  %25 = fcmp olt float %24, %.sroa.1040.0
  %.sroa.1040.1 = select i1 %25, float %24, float %.sroa.1040.0
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %27 = load float, ptr %26, align 4, !tbaa !69
  %28 = fcmp olt float %27, %.sroa.1743.0
  %.sroa.1743.1 = select i1 %28, float %27, float %.sroa.1743.0
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %30 = load float, ptr %29, align 4, !tbaa !69
  %31 = fcmp olt float %30, %.sroa.2446.0
  %.sroa.2446.1 = select i1 %31, float %30, float %.sroa.2446.0
  %32 = fcmp olt float %.sroa.0.0, %21
  %.sroa.0.1 = select i1 %32, float %21, float %.sroa.0.0
  %33 = fcmp olt float %.sroa.10.0, %24
  %.sroa.10.1 = select i1 %33, float %24, float %.sroa.10.0
  %34 = fcmp olt float %.sroa.17.0, %27
  %.sroa.17.1 = select i1 %34, float %27, float %.sroa.17.0
  %35 = fcmp olt float %.sroa.24.0, %30
  %.sroa.24.1 = select i1 %35, float %30, float %.sroa.24.0
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %37 = load float, ptr %36, align 4, !tbaa !69
  %38 = fcmp olt float %37, %.sroa.037.1
  %.sroa.037.2 = select i1 %38, float %37, float %.sroa.037.1
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %40 = load float, ptr %39, align 4, !tbaa !69
  %41 = fcmp olt float %40, %.sroa.1040.1
  %.sroa.1040.2 = select i1 %41, float %40, float %.sroa.1040.1
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %43 = load float, ptr %42, align 4, !tbaa !69
  %44 = fcmp olt float %43, %.sroa.1743.1
  %.sroa.1743.2 = select i1 %44, float %43, float %.sroa.1743.1
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %46 = load float, ptr %45, align 4, !tbaa !69
  %47 = fcmp olt float %46, %.sroa.2446.1
  %.sroa.2446.2 = select i1 %47, float %46, float %.sroa.2446.1
  %48 = fcmp olt float %.sroa.0.1, %37
  %.sroa.0.2 = select i1 %48, float %37, float %.sroa.0.1
  %49 = fcmp olt float %.sroa.10.1, %40
  %.sroa.10.2 = select i1 %49, float %40, float %.sroa.10.1
  %50 = fcmp olt float %.sroa.17.1, %43
  %.sroa.17.2 = select i1 %50, float %43, float %.sroa.17.1
  %51 = fcmp olt float %.sroa.24.1, %46
  %.sroa.24.2 = select i1 %51, float %46, float %.sroa.24.1
  store float %.sroa.037.2, ptr %4, align 16
  %.sroa.1040.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 4
  store float %.sroa.1040.2, ptr %.sroa.1040.0..sroa_idx, align 4
  %.sroa.1743.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store float %.sroa.1743.2, ptr %.sroa.1743.0..sroa_idx, align 8
  %.sroa.2446.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 12
  store float %.sroa.2446.2, ptr %.sroa.2446.0..sroa_idx, align 4, !tbaa !44
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store float %.sroa.0.2, ptr %52, align 16
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 20
  store float %.sroa.10.2, ptr %.sroa.10.0..sroa_idx, align 4
  %.sroa.17.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  store float %.sroa.17.2, ptr %.sroa.17.0..sroa_idx, align 8
  %.sroa.24.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 28
  store float %.sroa.24.2, ptr %.sroa.24.0..sroa_idx, align 4, !tbaa !44
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 -1, ptr %53, align 16, !tbaa !78
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 36
  store i32 %2, ptr %54, align 4, !tbaa !80
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i32 %3, ptr %55, align 8, !tbaa !81
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !82
  call void @_ZN20b3AlignedObjectArrayI18b3OptimizedBvhNodeE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %57, ptr noundef nonnull align 16 dereferenceable(64) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI18b3OptimizedBvhNodeE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 16 dereferenceable(64) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !40
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !41
  %7 = icmp eq i32 %4, %6
  br i1 %7, label %8, label %_ZN20b3AlignedObjectArrayI18b3OptimizedBvhNodeE7reserveEi.exit

8:                                                ; preds = %2
  %.not.i = icmp eq i32 %4, 0
  %9 = shl nsw i32 %4, 1
  %10 = select i1 %.not.i, i32 1, i32 %9
  %11 = icmp slt i32 %4, %10
  br i1 %11, label %12, label %_ZN20b3AlignedObjectArrayI18b3OptimizedBvhNodeE7reserveEi.exit

12:                                               ; preds = %8
  %.not.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i, label %_ZNK20b3AlignedObjectArrayI18b3OptimizedBvhNodeE4copyEiiPS0_.exit15.i, label %_ZN20b3AlignedObjectArrayI18b3OptimizedBvhNodeE8allocateEi.exit.i

_ZN20b3AlignedObjectArrayI18b3OptimizedBvhNodeE8allocateEi.exit.i: ; preds = %12
  %13 = sext i32 %10 to i64
  %14 = shl nsw i64 %13, 6
  %15 = tail call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %14, i32 noundef 16)
  %16 = icmp eq ptr %15, null
  br i1 %16, label %_ZNK20b3AlignedObjectArrayI18b3OptimizedBvhNodeE4copyEiiPS0_.exit15.i, label %.split.i

.split.i:                                         ; preds = %_ZN20b3AlignedObjectArrayI18b3OptimizedBvhNodeE8allocateEi.exit.i
  %17 = load i32, ptr %3, align 4, !tbaa !40
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.lr.ph.i.i, label %_ZNK20b3AlignedObjectArrayI18b3OptimizedBvhNodeE4copyEiiPS0_.exit.i

.lr.ph.i.i:                                       ; preds = %.split.i
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %wide.trip.count.i.i = zext nneg i32 %17 to i64
  br label %20

20:                                               ; preds = %20, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %20 ]
  %21 = getelementptr inbounds nuw [64 x i8], ptr %15, i64 %indvars.iv.i.i
  %22 = load ptr, ptr %19, align 8, !tbaa !42
  %23 = getelementptr inbounds nuw [64 x i8], ptr %22, i64 %indvars.iv.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %21, ptr noundef nonnull align 16 dereferenceable(64) %23, i64 64, i1 false), !tbaa.struct !43
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZNK20b3AlignedObjectArrayI18b3OptimizedBvhNodeE4copyEiiPS0_.exit.i, label %20, !llvm.loop !46

_ZNK20b3AlignedObjectArrayI18b3OptimizedBvhNodeE4copyEiiPS0_.exit15.i: ; preds = %_ZN20b3AlignedObjectArrayI18b3OptimizedBvhNodeE8allocateEi.exit.i, %12
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 301)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.2)
  store i32 0, ptr %3, align 4, !tbaa !40
  br label %_ZNK20b3AlignedObjectArrayI18b3OptimizedBvhNodeE4copyEiiPS0_.exit.i

_ZNK20b3AlignedObjectArrayI18b3OptimizedBvhNodeE4copyEiiPS0_.exit.i: ; preds = %20, %_ZNK20b3AlignedObjectArrayI18b3OptimizedBvhNodeE4copyEiiPS0_.exit15.i, %.split.i
  %.0.i18.i = phi ptr [ null, %_ZNK20b3AlignedObjectArrayI18b3OptimizedBvhNodeE4copyEiiPS0_.exit15.i ], [ %15, %.split.i ], [ %15, %20 ]
  %.0.i = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayI18b3OptimizedBvhNodeE4copyEiiPS0_.exit15.i ], [ %10, %.split.i ], [ %10, %20 ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !42
  %.not.i16.i = icmp ne ptr %25, null
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load i8, ptr %26, align 8, !range !35
  %28 = trunc nuw i8 %27 to i1
  %or.cond.i = select i1 %.not.i16.i, i1 %28, i1 false
  br i1 %or.cond.i, label %29, label %_ZN20b3AlignedObjectArrayI18b3OptimizedBvhNodeE10deallocateEv.exit.i

29:                                               ; preds = %_ZNK20b3AlignedObjectArrayI18b3OptimizedBvhNodeE4copyEiiPS0_.exit.i
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %25)
  br label %_ZN20b3AlignedObjectArrayI18b3OptimizedBvhNodeE10deallocateEv.exit.i

_ZN20b3AlignedObjectArrayI18b3OptimizedBvhNodeE10deallocateEv.exit.i: ; preds = %29, %_ZNK20b3AlignedObjectArrayI18b3OptimizedBvhNodeE4copyEiiPS0_.exit.i
  store i8 1, ptr %26, align 8, !tbaa !47
  store ptr %.0.i18.i, ptr %24, align 8, !tbaa !42
  store i32 %.0.i, ptr %5, align 8, !tbaa !41
  %.pre = load i32, ptr %3, align 4, !tbaa !40
  br label %_ZN20b3AlignedObjectArrayI18b3OptimizedBvhNodeE7reserveEi.exit

_ZN20b3AlignedObjectArrayI18b3OptimizedBvhNodeE7reserveEi.exit: ; preds = %_ZN20b3AlignedObjectArrayI18b3OptimizedBvhNodeE10deallocateEv.exit.i, %8, %2
  %30 = phi i32 [ %.pre, %_ZN20b3AlignedObjectArrayI18b3OptimizedBvhNodeE10deallocateEv.exit.i ], [ %4, %8 ], [ %4, %2 ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !42
  %33 = sext i32 %30 to i64
  %34 = getelementptr inbounds [64 x i8], ptr %32, i64 %33
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %34, ptr noundef nonnull align 16 dereferenceable(64) %1, i64 64, i1 false), !tbaa.struct !43
  %35 = load i32, ptr %3, align 4, !tbaa !40
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %3, align 4, !tbaa !40
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umin.i16(i16, i16) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umax.i16(i16, i16) #13

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"vtable pointer", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !12, i64 72}
!8 = !{!"_ZTS14b3QuantizedBvh", !9, i64 16, !9, i64 32, !9, i64 48, !11, i64 64, !11, i64 68, !12, i64 72, !13, i64 80, !13, i64 112, !17, i64 144, !17, i64 176, !20, i64 208, !21, i64 216, !11, i64 248}
!9 = !{!"_ZTS9b3Vector3", !10, i64 0}
!10 = !{!"omnipotent char", !6, i64 0}
!11 = !{!"int", !10, i64 0}
!12 = !{!"bool", !10, i64 0}
!13 = !{!"_ZTS20b3AlignedObjectArrayI18b3OptimizedBvhNodeE", !14, i64 0, !11, i64 4, !11, i64 8, !15, i64 16, !12, i64 24}
!14 = !{!"_ZTS18b3AlignedAllocatorI18b3OptimizedBvhNodeLj16EE"}
!15 = !{!"p1 _ZTS18b3OptimizedBvhNode", !16, i64 0}
!16 = !{!"any pointer", !10, i64 0}
!17 = !{!"_ZTS20b3AlignedObjectArrayI18b3QuantizedBvhNodeE", !18, i64 0, !11, i64 4, !11, i64 8, !19, i64 16, !12, i64 24}
!18 = !{!"_ZTS18b3AlignedAllocatorI18b3QuantizedBvhNodeLj16EE"}
!19 = !{!"p1 _ZTS18b3QuantizedBvhNode", !16, i64 0}
!20 = !{!"_ZTSN14b3QuantizedBvh15b3TraversalModeE", !10, i64 0}
!21 = !{!"_ZTS20b3AlignedObjectArrayI16b3BvhSubtreeInfoE", !22, i64 0, !11, i64 4, !11, i64 8, !23, i64 16, !12, i64 24}
!22 = !{!"_ZTS18b3AlignedAllocatorI16b3BvhSubtreeInfoLj16EE"}
!23 = !{!"p1 _ZTS16b3BvhSubtreeInfo", !16, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS20b3AlignedObjectArrayI18b3QuantizedBvhNodeE", !16, i64 0}
!26 = !{!27, !29, i64 16}
!27 = !{!"_ZTSZN14b3OptimizedBvh5buildEP23b3StridingMeshInterfacebRK9b3Vector3S4_E29QuantizedNodeTriangleCallback", !28, i64 0, !25, i64 8, !29, i64 16}
!28 = !{!"_ZTS31b3InternalTriangleIndexCallback"}
!29 = !{!"p1 _ZTS14b3QuantizedBvh", !16, i64 0}
!30 = !{!17, !11, i64 4}
!31 = !{!17, !11, i64 8}
!32 = !{!17, !19, i64 16}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.mustprogress"}
!35 = !{i8 0, i8 2}
!36 = !{!17, !12, i64 24}
!37 = distinct !{!37, !34}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTS20b3AlignedObjectArrayI18b3OptimizedBvhNodeE", !16, i64 0}
!40 = !{!13, !11, i64 4}
!41 = !{!13, !11, i64 8}
!42 = !{!13, !15, i64 16}
!43 = !{i64 0, i64 16, !44, i64 16, i64 16, !44, i64 32, i64 4, !45, i64 36, i64 4, !45, i64 40, i64 4, !45, i64 44, i64 20, !44}
!44 = !{!10, !10, i64 0}
!45 = !{!11, !11, i64 0}
!46 = distinct !{!46, !34}
!47 = !{!13, !12, i64 24}
!48 = distinct !{!48, !34}
!49 = !{!8, !11, i64 68}
!50 = !{}
!51 = !{!52, !52, i64 0}
!52 = !{!"short", !10, i64 0}
!53 = !{!54, !11, i64 12}
!54 = !{!"_ZTS20b3BvhSubtreeInfoData", !10, i64 0, !10, i64 6, !11, i64 12, !11, i64 16, !10, i64 20}
!55 = !{!56, !11, i64 12}
!56 = !{!"_ZTS22b3QuantizedBvhNodeData", !10, i64 0, !10, i64 6, !11, i64 12}
!57 = !{!54, !11, i64 16}
!58 = !{!21, !11, i64 4}
!59 = !{!8, !11, i64 248}
!60 = !{!21, !11, i64 8}
!61 = !{!21, !23, i64 16}
!62 = distinct !{!62, !34}
!63 = !{!21, !12, i64 24}
!64 = distinct !{!64, !34}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 omnipotent char", !16, i64 0}
!67 = !{!68, !68, i64 0}
!68 = !{!"_ZTS14PHY_ScalarType", !10, i64 0}
!69 = !{!70, !70, i64 0}
!70 = !{!"float", !10, i64 0}
!71 = distinct !{!71, !34}
!72 = !{!73, !73, i64 0}
!73 = !{!"double", !10, i64 0}
!74 = distinct !{!74, !34}
!75 = distinct !{!75, !34}
!76 = distinct !{!76, !34}
!77 = !{!27, !25, i64 8}
!78 = !{!79, !11, i64 32}
!79 = !{!"_ZTS18b3OptimizedBvhNode", !9, i64 0, !9, i64 16, !11, i64 32, !11, i64 36, !11, i64 40, !10, i64 44}
!80 = !{!79, !11, i64 36}
!81 = !{!79, !11, i64 40}
!82 = !{!83, !39, i64 8}
!83 = !{!"_ZTSZN14b3OptimizedBvh5buildEP23b3StridingMeshInterfacebRK9b3Vector3S4_E20NodeTriangleCallback", !28, i64 0, !39, i64 8}
