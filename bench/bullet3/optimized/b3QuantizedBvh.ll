; ModuleID = 'bench/bullet3/original/b3QuantizedBvh.ll'
source_filename = "bench/bullet3/original/b3QuantizedBvh.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.b3BvhSubtreeInfo = type { %struct.b3BvhSubtreeInfoData }
%struct.b3BvhSubtreeInfoData = type { [3 x i16], [3 x i16], i32, i32, [3 x i32] }
%struct.b3QuantizedBvhNode = type { %struct.b3QuantizedBvhNodeData }
%struct.b3QuantizedBvhNodeData = type { [3 x i16], [3 x i16], i32 }
%class.b3Vector3 = type { %union.anon }
%union.anon = type { [4 x float] }
%struct.b3OptimizedBvhNode = type { %class.b3Vector3, %class.b3Vector3, i32, i32, i32, [20 x i8] }

$_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoE6expandERKS0_ = comdat any

$_ZN14b3QuantizedBvh21mergeInternalNodeAabbEiRK9b3Vector3S2_ = comdat any

$_ZNK14b3QuantizedBvh31calculateSerializeBufferSizeNewEv = comdat any

$__clang_call_terminate = comdat any

@_ZTV14b3QuantizedBvh = dso_local unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTI14b3QuantizedBvh, ptr @_ZN14b3QuantizedBvhD2Ev, ptr @_ZN14b3QuantizedBvhD0Ev, ptr @_ZNK14b3QuantizedBvh9serializeEPvjb, ptr @_ZNK14b3QuantizedBvh31calculateSerializeBufferSizeNewEv, ptr @_ZNK14b3QuantizedBvh9serializeEPvP12b3Serializer, ptr @_ZN14b3QuantizedBvh16deSerializeFloatER23b3QuantizedBvhFloatData, ptr @_ZN14b3QuantizedBvh17deSerializeDoubleER24b3QuantizedBvhDoubleData] }, align 8
@_ZL17b3s_maxIterations = internal unnamed_addr global i32 0, align 4
@_ZTI14b3QuantizedBvh = dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS14b3QuantizedBvh }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS14b3QuantizedBvh = dso_local constant [17 x i8] c"14b3QuantizedBvh\00", align 1
@.str = private unnamed_addr constant [17 x i8] c"b3Error[%s,%d]:\0A\00", align 1
@.str.1 = private unnamed_addr constant [134 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/bullet3/bullet3/src/Bullet3Common/b3AlignedObjectArray.h\00", align 1
@.str.2 = private unnamed_addr constant [44 x i8] c"b3AlignedObjectArray reserve out-of-memory\0A\00", align 1

@_ZN14b3QuantizedBvhC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN14b3QuantizedBvhC2Ev
@_ZN14b3QuantizedBvhD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN14b3QuantizedBvhD2Ev
@_ZN14b3QuantizedBvhC1ERS_b = dso_local unnamed_addr alias void (ptr, ptr, i1), ptr @_ZN14b3QuantizedBvhC2ERS_b

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN14b3QuantizedBvhC2Ev(ptr noundef nonnull writeonly align 16 captures(none) dereferenceable(252) initializes((0, 8), (16, 48), (64, 68), (72, 73), (84, 92), (96, 105), (116, 124), (128, 137), (148, 156), (160, 169), (180, 188), (192, 201), (208, 212), (220, 228), (232, 241), (248, 252)) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTV14b3QuantizedBvh, i64 16), ptr %0, align 16, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 300, ptr %2, align 16, !tbaa !7
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i8 0, ptr %3, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i8 1, ptr %4, align 8, !tbaa !25
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr null, ptr %5, align 16, !tbaa !26
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 0, ptr %6, align 4, !tbaa !27
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 0, ptr %7, align 8, !tbaa !28
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i8 1, ptr %8, align 8, !tbaa !25
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr null, ptr %9, align 16, !tbaa !26
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 116
  store i32 0, ptr %10, align 4, !tbaa !27
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 0, ptr %11, align 8, !tbaa !28
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i8 1, ptr %12, align 8, !tbaa !29
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr null, ptr %13, align 16, !tbaa !30
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 148
  store i32 0, ptr %14, align 4, !tbaa !31
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 0, ptr %15, align 8, !tbaa !32
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i8 1, ptr %16, align 8, !tbaa !29
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store ptr null, ptr %17, align 16, !tbaa !30
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 180
  store i32 0, ptr %18, align 4, !tbaa !31
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i32 0, ptr %19, align 8, !tbaa !32
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i32 1, ptr %20, align 16, !tbaa !33
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i8 1, ptr %21, align 16, !tbaa !34
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store ptr null, ptr %22, align 8, !tbaa !35
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 220
  store i32 0, ptr %23, align 4, !tbaa !36
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i32 0, ptr %24, align 16, !tbaa !37
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store i32 0, ptr %25, align 8, !tbaa !38
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store float 0xC7EFFFFFE0000000, ptr %26, align 16, !tbaa !39
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store float 0xC7EFFFFFE0000000, ptr %27, align 4, !tbaa !39
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store float 0xC7EFFFFFE0000000, ptr %28, align 8, !tbaa !39
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store float 0.000000e+00, ptr %29, align 4, !tbaa !39
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store float 0x47EFFFFFE0000000, ptr %30, align 16, !tbaa !39
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store float 0x47EFFFFFE0000000, ptr %31, align 4, !tbaa !39
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store float 0x47EFFFFFE0000000, ptr %32, align 8, !tbaa !39
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store float 0.000000e+00, ptr %33, align 4, !tbaa !39
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN14b3QuantizedBvh13buildInternalEv(ptr noundef nonnull align 16 dereferenceable(252) initializes((72, 73)) %0) local_unnamed_addr #2 align 2 {
  %2 = alloca %class.b3BvhSubtreeInfo, align 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i8 1, ptr %3, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %5 = load i32, ptr %4, align 4, !tbaa !31
  %6 = shl nsw i32 %5, 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %8 = load i32, ptr %7, align 4, !tbaa !31
  %9 = icmp sgt i32 %6, %8
  br i1 %9, label %10, label %_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeE6resizeEiRKS0_.exit

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %12 = load i32, ptr %11, align 8, !tbaa !32
  %13 = icmp slt i32 %12, %6
  br i1 %13, label %14, label %.lr.ph.i

14:                                               ; preds = %10
  %.not.i.i.i = icmp eq i32 %5, 0
  br i1 %.not.i.i.i, label %_ZNK20b3AlignedObjectArrayI18b3QuantizedBvhNodeE4copyEiiPS0_.exit15.i.i, label %_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeE8allocateEi.exit.i.i

_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeE8allocateEi.exit.i.i: ; preds = %14
  %15 = sext i32 %6 to i64
  %16 = shl nsw i64 %15, 4
  %17 = tail call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %16, i32 noundef 16)
  %18 = icmp eq ptr %17, null
  br i1 %18, label %_ZNK20b3AlignedObjectArrayI18b3QuantizedBvhNodeE4copyEiiPS0_.exit15.i.i, label %.split.i.i

.split.i.i:                                       ; preds = %_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeE8allocateEi.exit.i.i
  %19 = load i32, ptr %7, align 4, !tbaa !31
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %.lr.ph.i.i.i, label %_ZNK20b3AlignedObjectArrayI18b3QuantizedBvhNodeE4copyEiiPS0_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %.split.i.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %wide.trip.count.i.i.i = zext nneg i32 %19 to i64
  br label %22

22:                                               ; preds = %22, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %22 ]
  %23 = getelementptr inbounds nuw %struct.b3QuantizedBvhNode, ptr %17, i64 %indvars.iv.i.i.i
  %24 = load ptr, ptr %21, align 16, !tbaa !30
  %25 = getelementptr inbounds nuw %struct.b3QuantizedBvhNode, ptr %24, i64 %indvars.iv.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %23, ptr noundef nonnull align 16 dereferenceable(16) %25, i64 16, i1 false)
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20b3AlignedObjectArrayI18b3QuantizedBvhNodeE4copyEiiPS0_.exit.i.i, label %22, !llvm.loop !40

_ZNK20b3AlignedObjectArrayI18b3QuantizedBvhNodeE4copyEiiPS0_.exit15.i.i: ; preds = %_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeE8allocateEi.exit.i.i, %14
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 301)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.2)
  store i32 0, ptr %7, align 4, !tbaa !31
  br label %_ZNK20b3AlignedObjectArrayI18b3QuantizedBvhNodeE4copyEiiPS0_.exit.i.i

_ZNK20b3AlignedObjectArrayI18b3QuantizedBvhNodeE4copyEiiPS0_.exit.i.i: ; preds = %22, %_ZNK20b3AlignedObjectArrayI18b3QuantizedBvhNodeE4copyEiiPS0_.exit15.i.i, %.split.i.i
  %.0.i18.i.i = phi ptr [ null, %_ZNK20b3AlignedObjectArrayI18b3QuantizedBvhNodeE4copyEiiPS0_.exit15.i.i ], [ %17, %.split.i.i ], [ %17, %22 ]
  %.0.i.i = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayI18b3QuantizedBvhNodeE4copyEiiPS0_.exit15.i.i ], [ %6, %.split.i.i ], [ %6, %22 ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %27 = load ptr, ptr %26, align 16, !tbaa !30
  %.not.i16.i.i = icmp eq ptr %27, null
  br i1 %.not.i16.i.i, label %_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeE7reserveEi.exit.i, label %28

28:                                               ; preds = %_ZNK20b3AlignedObjectArrayI18b3QuantizedBvhNodeE4copyEiiPS0_.exit.i.i
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %30 = load i8, ptr %29, align 8, !tbaa !29, !range !42, !noundef !43
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %32, label %_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeE7reserveEi.exit.i

32:                                               ; preds = %28
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %27)
  br label %_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeE7reserveEi.exit.i

_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeE7reserveEi.exit.i: ; preds = %32, %28, %_ZNK20b3AlignedObjectArrayI18b3QuantizedBvhNodeE4copyEiiPS0_.exit.i.i
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i8 1, ptr %33, align 8, !tbaa !29
  store ptr %.0.i18.i.i, ptr %26, align 16, !tbaa !30
  store i32 %.0.i.i, ptr %11, align 8, !tbaa !32
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeE7reserveEi.exit.i, %10
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %35 = sext i32 %8 to i64
  %wide.trip.count.i = sext i32 %6 to i64
  br label %36

36:                                               ; preds = %36, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %35, %.lr.ph.i ], [ %indvars.iv.next.i, %36 ]
  %37 = load ptr, ptr %34, align 16, !tbaa !30
  %38 = getelementptr inbounds %struct.b3QuantizedBvhNode, ptr %37, i64 %indvars.iv.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %38, i8 0, i64 16, i1 false)
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeE6resizeEiRKS0_.exit, label %36, !llvm.loop !44

_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeE6resizeEiRKS0_.exit: ; preds = %36, %1
  store i32 %6, ptr %7, align 4, !tbaa !31
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 0, ptr %39, align 4, !tbaa !45
  tail call void @_ZN14b3QuantizedBvh9buildTreeEii(ptr noundef nonnull align 16 dereferenceable(252) %0, i32 noundef 0, i32 noundef %5)
  %40 = load i8, ptr %3, align 8, !tbaa !24, !range !42, !noundef !43
  %41 = trunc nuw i8 %40 to i1
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %43 = load i32, ptr %42, align 4
  %.not = icmp eq i32 %43, 0
  %or.cond = select i1 %41, i1 %.not, i1 false
  br i1 %or.cond, label %44, label %71

44:                                               ; preds = %_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeE6resizeEiRKS0_.exit
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 216
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #21
  %46 = call noundef nonnull align 16 dereferenceable(32) ptr @_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoE6expandERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %45, ptr noundef nonnull align 16 dereferenceable(32) %2)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #21
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %48 = load ptr, ptr %47, align 16, !tbaa !30
  %49 = load i16, ptr %48, align 16, !tbaa !46
  store i16 %49, ptr %46, align 16, !tbaa !46
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 2
  %51 = load i16, ptr %50, align 2, !tbaa !46
  %52 = getelementptr inbounds nuw i8, ptr %46, i64 2
  store i16 %51, ptr %52, align 2, !tbaa !46
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %54 = load i16, ptr %53, align 4, !tbaa !46
  %55 = getelementptr inbounds nuw i8, ptr %46, i64 4
  store i16 %54, ptr %55, align 4, !tbaa !46
  %56 = getelementptr inbounds nuw i8, ptr %48, i64 6
  %57 = load i16, ptr %56, align 2, !tbaa !46
  %58 = getelementptr inbounds nuw i8, ptr %46, i64 6
  store i16 %57, ptr %58, align 2, !tbaa !46
  %59 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %60 = load i16, ptr %59, align 2, !tbaa !46
  %61 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i16 %60, ptr %61, align 8, !tbaa !46
  %62 = getelementptr inbounds nuw i8, ptr %48, i64 10
  %63 = load i16, ptr %62, align 2, !tbaa !46
  %64 = getelementptr inbounds nuw i8, ptr %46, i64 10
  store i16 %63, ptr %64, align 2, !tbaa !46
  %65 = getelementptr inbounds nuw i8, ptr %46, i64 12
  store i32 0, ptr %65, align 4, !tbaa !48
  %66 = getelementptr inbounds nuw i8, ptr %48, i64 12
  %67 = load i32, ptr %66, align 4, !tbaa !50
  %68 = icmp sgt i32 %67, -1
  %69 = sub nsw i32 0, %67
  %spec.select = select i1 %68, i32 1, i32 %69
  %70 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store i32 %spec.select, ptr %70, align 16, !tbaa !52
  %.pre = load i32, ptr %42, align 4, !tbaa !36
  br label %71

71:                                               ; preds = %44, %_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeE6resizeEiRKS0_.exit
  %72 = phi i32 [ %.pre, %44 ], [ %43, %_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeE6resizeEiRKS0_.exit ]
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store i32 %72, ptr %73, align 8, !tbaa !38
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %75 = load ptr, ptr %74, align 16, !tbaa !30
  %.not.i.i = icmp eq ptr %75, null
  br i1 %.not.i.i, label %_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeE5clearEv.exit, label %76

76:                                               ; preds = %71
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %78 = load i8, ptr %77, align 8, !tbaa !29, !range !42, !noundef !43
  %79 = trunc nuw i8 %78 to i1
  br i1 %79, label %80, label %_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeE5clearEv.exit

80:                                               ; preds = %76
  call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %75)
  br label %_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeE5clearEv.exit

_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeE5clearEv.exit: ; preds = %71, %76, %80
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i8 1, ptr %81, align 8, !tbaa !29
  store ptr null, ptr %74, align 16, !tbaa !30
  store i32 0, ptr %4, align 4, !tbaa !31
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 0, ptr %82, align 8, !tbaa !32
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %84 = load ptr, ptr %83, align 16, !tbaa !26
  %.not.i.i5 = icmp eq ptr %84, null
  br i1 %.not.i.i5, label %_ZN20b3AlignedObjectArrayI18b3OptimizedBvhNodeE5clearEv.exit, label %85

85:                                               ; preds = %_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeE5clearEv.exit
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %87 = load i8, ptr %86, align 8, !tbaa !25, !range !42, !noundef !43
  %88 = trunc nuw i8 %87 to i1
  br i1 %88, label %89, label %_ZN20b3AlignedObjectArrayI18b3OptimizedBvhNodeE5clearEv.exit

89:                                               ; preds = %85
  call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %84)
  br label %_ZN20b3AlignedObjectArrayI18b3OptimizedBvhNodeE5clearEv.exit

_ZN20b3AlignedObjectArrayI18b3OptimizedBvhNodeE5clearEv.exit: ; preds = %_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeE5clearEv.exit, %85, %89
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i8 1, ptr %91, align 8, !tbaa !25
  store ptr null, ptr %83, align 16, !tbaa !26
  store i32 0, ptr %90, align 4, !tbaa !27
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 0, ptr %92, align 8, !tbaa !28
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN14b3QuantizedBvh9buildTreeEii(ptr noundef nonnull align 16 dereferenceable(252) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #4 align 2 {
  %4 = alloca %class.b3Vector3, align 16
  %5 = alloca %class.b3Vector3, align 16
  %6 = sub nsw i32 %2, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %8 = load i32, ptr %7, align 4, !tbaa !45
  %9 = icmp eq i32 %6, 1
  br i1 %9, label %10, label %32

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = load i8, ptr %11, align 8, !tbaa !24, !range !42, !noundef !43
  %13 = trunc nuw i8 %12 to i1
  %14 = sext i32 %1 to i64
  %15 = sext i32 %8 to i64
  br i1 %13, label %16, label %23

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %18 = load ptr, ptr %17, align 16, !tbaa !30
  %19 = getelementptr inbounds %struct.b3QuantizedBvhNode, ptr %18, i64 %14
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %21 = load ptr, ptr %20, align 16, !tbaa !30
  %22 = getelementptr inbounds %struct.b3QuantizedBvhNode, ptr %21, i64 %15
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %22, ptr noundef nonnull align 16 dereferenceable(16) %19, i64 16, i1 false)
  br label %_ZN14b3QuantizedBvh30assignInternalNodeFromLeafNodeEii.exit

23:                                               ; preds = %10
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %25 = load ptr, ptr %24, align 16, !tbaa !26
  %26 = getelementptr inbounds %struct.b3OptimizedBvhNode, ptr %25, i64 %14
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %28 = load ptr, ptr %27, align 16, !tbaa !26
  %29 = getelementptr inbounds %struct.b3OptimizedBvhNode, ptr %28, i64 %15
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %29, ptr noundef nonnull align 16 dereferenceable(64) %26, i64 64, i1 false), !tbaa.struct !53
  br label %_ZN14b3QuantizedBvh30assignInternalNodeFromLeafNodeEii.exit

_ZN14b3QuantizedBvh30assignInternalNodeFromLeafNodeEii.exit: ; preds = %16, %23
  %30 = load i32, ptr %7, align 4, !tbaa !45
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %7, align 4, !tbaa !45
  br label %_ZN14b3QuantizedBvh26setInternalNodeEscapeIndexEii.exit

32:                                               ; preds = %3
  %33 = tail call noundef i32 @_ZN14b3QuantizedBvh17calcSplittingAxisEii(ptr noundef nonnull align 16 dereferenceable(252) %0, i32 noundef %1, i32 noundef %2)
  %34 = tail call noundef i32 @_ZN14b3QuantizedBvh25sortAndCalcSplittingIndexEiii(ptr noundef nonnull align 16 dereferenceable(252) %0, i32 noundef %1, i32 noundef %2, i32 noundef %33)
  %35 = load i32, ptr %7, align 4, !tbaa !45
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %38 = load i8, ptr %37, align 8, !tbaa !24, !range !42, !noundef !43
  %39 = trunc nuw i8 %38 to i1
  %40 = sext i32 %35 to i64
  br i1 %39, label %_ZN14b3QuantizedBvh22setInternalNodeAabbMinEiRK9b3Vector3.exit.thread, label %_ZN14b3QuantizedBvh22setInternalNodeAabbMinEiRK9b3Vector3.exit

_ZN14b3QuantizedBvh22setInternalNodeAabbMinEiRK9b3Vector3.exit.thread: ; preds = %32
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %42 = load ptr, ptr %41, align 16, !tbaa !30
  %43 = getelementptr inbounds %struct.b3QuantizedBvhNode, ptr %42, i64 %40
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %45 = load float, ptr %36, align 16, !tbaa !39
  %46 = load float, ptr %44, align 16, !tbaa !39
  %47 = fsub float %45, %46
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %49 = load float, ptr %48, align 4, !tbaa !39
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %51 = load float, ptr %50, align 4, !tbaa !39
  %52 = fsub float %49, %51
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %54 = load float, ptr %53, align 8, !tbaa !39
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %56 = load float, ptr %55, align 8, !tbaa !39
  %57 = fsub float %54, %56
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %59 = load float, ptr %58, align 16, !tbaa !39
  %60 = fmul float %47, %59
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %62 = load float, ptr %61, align 4, !tbaa !39
  %63 = fmul float %52, %62
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %65 = load float, ptr %64, align 8, !tbaa !39
  %66 = fmul float %57, %65
  %67 = fptoui float %60 to i16
  %68 = and i16 %67, -2
  %69 = fptoui float %63 to i16
  %70 = and i16 %69, -2
  %71 = fptoui float %66 to i16
  %72 = and i16 %71, -2
  store i16 %68, ptr %43, align 2, !tbaa !46
  %73 = getelementptr inbounds nuw i8, ptr %43, i64 2
  store i16 %70, ptr %73, align 2, !tbaa !46
  %74 = getelementptr inbounds nuw i8, ptr %43, i64 4
  store i16 %72, ptr %74, align 2, !tbaa !46
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %81

_ZN14b3QuantizedBvh22setInternalNodeAabbMinEiRK9b3Vector3.exit: ; preds = %32
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %77 = load ptr, ptr %76, align 16, !tbaa !26
  %78 = getelementptr inbounds %struct.b3OptimizedBvhNode, ptr %77, i64 %40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %78, ptr noundef nonnull align 16 dereferenceable(16) %36, i64 16, i1 false), !tbaa.struct !55
  %.pre = load i32, ptr %7, align 4, !tbaa !45
  %.pre42 = load i8, ptr %37, align 8, !tbaa !24, !range !42
  %.pre44 = sext i32 %.pre to i64
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %80 = trunc nuw i8 %.pre42 to i1
  br i1 %80, label %81, label %114

81:                                               ; preds = %_ZN14b3QuantizedBvh22setInternalNodeAabbMinEiRK9b3Vector3.exit.thread, %_ZN14b3QuantizedBvh22setInternalNodeAabbMinEiRK9b3Vector3.exit
  %82 = phi ptr [ %75, %_ZN14b3QuantizedBvh22setInternalNodeAabbMinEiRK9b3Vector3.exit.thread ], [ %79, %_ZN14b3QuantizedBvh22setInternalNodeAabbMinEiRK9b3Vector3.exit ]
  %.pre-phi46 = phi i64 [ %40, %_ZN14b3QuantizedBvh22setInternalNodeAabbMinEiRK9b3Vector3.exit.thread ], [ %.pre44, %_ZN14b3QuantizedBvh22setInternalNodeAabbMinEiRK9b3Vector3.exit ]
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %84 = load ptr, ptr %83, align 16, !tbaa !30
  %85 = getelementptr inbounds %struct.b3QuantizedBvhNode, ptr %84, i64 %.pre-phi46, i32 0, i32 1
  %86 = load float, ptr %82, align 16, !tbaa !39
  %87 = fsub float %86, %86
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %89 = load float, ptr %88, align 4, !tbaa !39
  %90 = fsub float %89, %89
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %92 = load float, ptr %91, align 8, !tbaa !39
  %93 = fsub float %92, %92
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %95 = load float, ptr %94, align 16, !tbaa !39
  %96 = fmul float %87, %95
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %98 = load float, ptr %97, align 4, !tbaa !39
  %99 = fmul float %90, %98
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %101 = load float, ptr %100, align 8, !tbaa !39
  %102 = fmul float %93, %101
  %103 = fadd float %96, 1.000000e+00
  %104 = fptoui float %103 to i16
  %105 = or i16 %104, 1
  %106 = fadd float %99, 1.000000e+00
  %107 = fptoui float %106 to i16
  %108 = or i16 %107, 1
  %109 = fadd float %102, 1.000000e+00
  %110 = fptoui float %109 to i16
  %111 = or i16 %110, 1
  store i16 %105, ptr %85, align 2, !tbaa !46
  %112 = getelementptr inbounds nuw i8, ptr %85, i64 2
  store i16 %108, ptr %112, align 2, !tbaa !46
  %113 = getelementptr inbounds nuw i8, ptr %85, i64 4
  store i16 %111, ptr %113, align 2, !tbaa !46
  br label %_ZN14b3QuantizedBvh22setInternalNodeAabbMaxEiRK9b3Vector3.exit

114:                                              ; preds = %_ZN14b3QuantizedBvh22setInternalNodeAabbMinEiRK9b3Vector3.exit
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %116 = load ptr, ptr %115, align 16, !tbaa !26
  %117 = getelementptr inbounds %struct.b3OptimizedBvhNode, ptr %116, i64 %.pre44, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %117, ptr noundef nonnull align 16 dereferenceable(16) %79, i64 16, i1 false), !tbaa.struct !55
  br label %_ZN14b3QuantizedBvh22setInternalNodeAabbMaxEiRK9b3Vector3.exit

_ZN14b3QuantizedBvh22setInternalNodeAabbMaxEiRK9b3Vector3.exit: ; preds = %81, %114
  %118 = phi ptr [ %82, %81 ], [ %79, %114 ]
  %119 = icmp slt i32 %1, %2
  br i1 %119, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN14b3QuantizedBvh22setInternalNodeAabbMaxEiRK9b3Vector3.exit
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %121 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %128 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %129 = sext i32 %1 to i64
  br label %130

130:                                              ; preds = %.lr.ph, %_ZNK14b3QuantizedBvh10getAabbMaxEi.exit
  %indvars.iv = phi i64 [ %129, %.lr.ph ], [ %indvars.iv.next, %_ZNK14b3QuantizedBvh10getAabbMaxEi.exit ]
  %131 = load i32, ptr %7, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #21
  %132 = load i8, ptr %37, align 8, !tbaa !24, !range !42, !noundef !43
  %133 = trunc nuw i8 %132 to i1
  br i1 %133, label %134, label %174

134:                                              ; preds = %130
  %135 = load ptr, ptr %122, align 16, !tbaa !30
  %136 = getelementptr inbounds %struct.b3QuantizedBvhNode, ptr %135, i64 %indvars.iv
  %137 = load i16, ptr %136, align 2, !tbaa !46
  %138 = uitofp i16 %137 to float
  %139 = load float, ptr %123, align 16, !tbaa !56
  %140 = fdiv float %138, %139
  %141 = getelementptr inbounds nuw i8, ptr %136, i64 2
  %142 = load i16, ptr %141, align 2, !tbaa !46
  %143 = uitofp i16 %142 to float
  %144 = load float, ptr %124, align 4, !tbaa !56
  %145 = fdiv float %143, %144
  %146 = getelementptr inbounds nuw i8, ptr %136, i64 4
  %147 = load i16, ptr %146, align 2, !tbaa !46
  %148 = uitofp i16 %147 to float
  %149 = load float, ptr %125, align 8, !tbaa !56
  %150 = fdiv float %148, %149
  %151 = load float, ptr %118, align 16, !tbaa !39
  %152 = fadd float %140, %151
  %153 = insertelement <2 x float> poison, float %152, i64 0
  %154 = load float, ptr %126, align 4, !tbaa !39
  %155 = fadd float %145, %154
  %.sroa.0.4.vec.insert12.i.i = insertelement <2 x float> %153, float %155, i64 1
  %156 = load float, ptr %127, align 8, !tbaa !39
  %157 = fadd float %150, %156
  %.sroa.7.8.vec.insert16.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %157, i64 0
  store <2 x float> %.sroa.0.4.vec.insert12.i.i, ptr %4, align 16
  store <2 x float> %.sroa.7.8.vec.insert16.i.i, ptr %121, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #21
  %158 = getelementptr inbounds %struct.b3QuantizedBvhNode, ptr %135, i64 %indvars.iv, i32 0, i32 1
  %159 = load i16, ptr %158, align 2, !tbaa !46
  %160 = uitofp i16 %159 to float
  %161 = fdiv float %160, %139
  %162 = getelementptr inbounds nuw i8, ptr %158, i64 2
  %163 = load i16, ptr %162, align 2, !tbaa !46
  %164 = uitofp i16 %163 to float
  %165 = fdiv float %164, %144
  %166 = getelementptr inbounds nuw i8, ptr %158, i64 4
  %167 = load i16, ptr %166, align 2, !tbaa !46
  %168 = uitofp i16 %167 to float
  %169 = fdiv float %168, %149
  %170 = fadd float %161, %151
  %171 = insertelement <2 x float> poison, float %170, i64 0
  %172 = fadd float %165, %154
  %.sroa.0.4.vec.insert12.i.i34 = insertelement <2 x float> %171, float %172, i64 1
  %173 = fadd float %169, %156
  %.sroa.7.8.vec.insert16.i.i35 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %173, i64 0
  br label %_ZNK14b3QuantizedBvh10getAabbMaxEi.exit

174:                                              ; preds = %130
  %175 = load ptr, ptr %120, align 16, !tbaa !26
  %176 = getelementptr inbounds %struct.b3OptimizedBvhNode, ptr %175, i64 %indvars.iv
  %.sroa.0.0.copyload.i = load <2 x float>, ptr %176, align 16
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %176, i64 8
  %.sroa.3.0.copyload.i = load <2 x float>, ptr %.sroa.3.0..sroa_idx.i, align 8, !tbaa !39
  store <2 x float> %.sroa.0.0.copyload.i, ptr %4, align 16
  store <2 x float> %.sroa.3.0.copyload.i, ptr %121, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #21
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 16
  %.sroa.0.0.copyload.i27 = load <2 x float>, ptr %177, align 16
  %.sroa.3.0..sroa_idx.i28 = getelementptr inbounds nuw i8, ptr %176, i64 24
  %.sroa.3.0.copyload.i29 = load <2 x float>, ptr %.sroa.3.0..sroa_idx.i28, align 8, !tbaa !39
  br label %_ZNK14b3QuantizedBvh10getAabbMaxEi.exit

_ZNK14b3QuantizedBvh10getAabbMaxEi.exit:          ; preds = %134, %174
  %.sroa.0.4.vec.insert12.i.pn.i30 = phi <2 x float> [ %.sroa.0.4.vec.insert12.i.i34, %134 ], [ %.sroa.0.0.copyload.i27, %174 ]
  %.sroa.7.8.vec.insert16.i.pn.i31 = phi <2 x float> [ %.sroa.7.8.vec.insert16.i.i35, %134 ], [ %.sroa.3.0.copyload.i29, %174 ]
  store <2 x float> %.sroa.0.4.vec.insert12.i.pn.i30, ptr %5, align 16
  store <2 x float> %.sroa.7.8.vec.insert16.i.pn.i31, ptr %128, align 8
  call void @_ZN14b3QuantizedBvh21mergeInternalNodeAabbEiRK9b3Vector3S2_(ptr noundef nonnull align 16 dereferenceable(252) %0, i32 noundef %131, ptr noundef nonnull align 16 dereferenceable(16) %4, ptr noundef nonnull align 16 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #21
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %2, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge, label %130, !llvm.loop !58

._crit_edge:                                      ; preds = %_ZNK14b3QuantizedBvh10getAabbMaxEi.exit, %_ZN14b3QuantizedBvh22setInternalNodeAabbMaxEiRK9b3Vector3.exit
  %178 = load i32, ptr %7, align 4, !tbaa !45
  %179 = add nsw i32 %178, 1
  store i32 %179, ptr %7, align 4, !tbaa !45
  call void @_ZN14b3QuantizedBvh9buildTreeEii(ptr noundef nonnull align 16 dereferenceable(252) %0, i32 noundef %1, i32 noundef %34)
  %180 = load i32, ptr %7, align 4, !tbaa !45
  call void @_ZN14b3QuantizedBvh9buildTreeEii(ptr noundef nonnull align 16 dereferenceable(252) %0, i32 noundef %34, i32 noundef %2)
  %181 = load i32, ptr %7, align 4, !tbaa !45
  %182 = sub nsw i32 %181, %8
  %183 = load i8, ptr %37, align 8, !tbaa !24, !range !42, !noundef !43
  %184 = trunc nuw i8 %183 to i1
  %185 = icmp sgt i32 %182, 128
  %or.cond = select i1 %184, i1 %185, i1 false
  br i1 %or.cond, label %186, label %187

186:                                              ; preds = %._crit_edge
  call void @_ZN14b3QuantizedBvh20updateSubtreeHeadersEii(ptr noundef nonnull align 16 dereferenceable(252) %0, i32 noundef %179, i32 noundef %180)
  %.pre43 = load i8, ptr %37, align 8, !tbaa !24, !range !42
  br label %187

187:                                              ; preds = %186, %._crit_edge
  %188 = phi i8 [ %.pre43, %186 ], [ %183, %._crit_edge ]
  %189 = trunc nuw i8 %188 to i1
  br i1 %189, label %190, label %195

190:                                              ; preds = %187
  %191 = sub nsw i32 0, %182
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %193 = load ptr, ptr %192, align 16, !tbaa !30
  %194 = getelementptr inbounds %struct.b3QuantizedBvhNode, ptr %193, i64 %40, i32 0, i32 2
  store i32 %191, ptr %194, align 4, !tbaa !50
  br label %_ZN14b3QuantizedBvh26setInternalNodeEscapeIndexEii.exit

195:                                              ; preds = %187
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %197 = load ptr, ptr %196, align 16, !tbaa !26
  %198 = getelementptr inbounds %struct.b3OptimizedBvhNode, ptr %197, i64 %40, i32 2
  store i32 %182, ptr %198, align 16, !tbaa !59
  br label %_ZN14b3QuantizedBvh26setInternalNodeEscapeIndexEii.exit

_ZN14b3QuantizedBvh26setInternalNodeEscapeIndexEii.exit: ; preds = %195, %190, %_ZN14b3QuantizedBvh30assignInternalNodeFromLeafNodeEii.exit
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(32) ptr @_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoE6expandERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 16 dereferenceable(32) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !36
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !37
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
  %17 = load i32, ptr %3, align 4, !tbaa !36
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.lr.ph.i.i, label %_ZNK20b3AlignedObjectArrayI16b3BvhSubtreeInfoE4copyEiiPS0_.exit.i

.lr.ph.i.i:                                       ; preds = %.split.i
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %wide.trip.count.i.i = zext nneg i32 %17 to i64
  br label %20

20:                                               ; preds = %20, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %20 ]
  %21 = getelementptr inbounds nuw %class.b3BvhSubtreeInfo, ptr %15, i64 %indvars.iv.i.i
  %22 = load ptr, ptr %19, align 8, !tbaa !35
  %23 = getelementptr inbounds nuw %class.b3BvhSubtreeInfo, ptr %22, i64 %indvars.iv.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %21, ptr noundef nonnull align 16 dereferenceable(32) %23, i64 32, i1 false)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZNK20b3AlignedObjectArrayI16b3BvhSubtreeInfoE4copyEiiPS0_.exit.i, label %20, !llvm.loop !61

_ZNK20b3AlignedObjectArrayI16b3BvhSubtreeInfoE4copyEiiPS0_.exit15.i: ; preds = %_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoE8allocateEi.exit.i, %12
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 301)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.2)
  store i32 0, ptr %3, align 4, !tbaa !36
  br label %_ZNK20b3AlignedObjectArrayI16b3BvhSubtreeInfoE4copyEiiPS0_.exit.i

_ZNK20b3AlignedObjectArrayI16b3BvhSubtreeInfoE4copyEiiPS0_.exit.i: ; preds = %20, %_ZNK20b3AlignedObjectArrayI16b3BvhSubtreeInfoE4copyEiiPS0_.exit15.i, %.split.i
  %.0.i18.i = phi ptr [ null, %_ZNK20b3AlignedObjectArrayI16b3BvhSubtreeInfoE4copyEiiPS0_.exit15.i ], [ %15, %.split.i ], [ %15, %20 ]
  %.0.i = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayI16b3BvhSubtreeInfoE4copyEiiPS0_.exit15.i ], [ %10, %.split.i ], [ %10, %20 ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !35
  %.not.i16.i = icmp eq ptr %25, null
  br i1 %.not.i16.i, label %_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoE10deallocateEv.exit.i, label %26

26:                                               ; preds = %_ZNK20b3AlignedObjectArrayI16b3BvhSubtreeInfoE4copyEiiPS0_.exit.i
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load i8, ptr %27, align 8, !tbaa !34, !range !42, !noundef !43
  %29 = trunc nuw i8 %28 to i1
  br i1 %29, label %30, label %_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoE10deallocateEv.exit.i

30:                                               ; preds = %26
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %25)
  br label %_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoE10deallocateEv.exit.i

_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoE10deallocateEv.exit.i: ; preds = %30, %26, %_ZNK20b3AlignedObjectArrayI16b3BvhSubtreeInfoE4copyEiiPS0_.exit.i
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %31, align 8, !tbaa !34
  store ptr %.0.i18.i, ptr %24, align 8, !tbaa !35
  store i32 %.0.i, ptr %5, align 8, !tbaa !37
  %.pre = load i32, ptr %3, align 4, !tbaa !36
  br label %_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoE7reserveEi.exit

_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoE7reserveEi.exit: ; preds = %_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoE10deallocateEv.exit.i, %8, %2
  %32 = phi i32 [ %.pre, %_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoE10deallocateEv.exit.i ], [ %4, %8 ], [ %4, %2 ]
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %3, align 4, !tbaa !36
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !35
  %36 = sext i32 %4 to i64
  %37 = getelementptr inbounds %class.b3BvhSubtreeInfo, ptr %35, i64 %36
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %37, ptr noundef nonnull align 16 dereferenceable(32) %1, i64 32, i1 false)
  %38 = load ptr, ptr %34, align 8, !tbaa !35
  %39 = getelementptr inbounds %class.b3BvhSubtreeInfo, ptr %38, i64 %36
  ret ptr %39
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN14b3QuantizedBvh21setQuantizationValuesERK9b3Vector3S2_f(ptr noundef nonnull writeonly align 16 captures(none) dereferenceable(252) initializes((16, 64), (72, 73)) %0, ptr noundef nonnull readonly align 16 captures(none) dereferenceable(16) %1, ptr noundef nonnull readonly align 16 captures(none) dereferenceable(16) %2, float noundef %3) local_unnamed_addr #6 align 2 {
  %5 = load float, ptr %1, align 16, !tbaa !39
  %6 = fsub float %5, %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = load float, ptr %7, align 4, !tbaa !39
  %9 = fsub float %8, %3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load float, ptr %10, align 8, !tbaa !39
  %12 = fsub float %11, %3
  %.sroa.0.0.vec.insert.i.i = insertelement <2 x float> poison, float %6, i64 0
  %.sroa.0.4.vec.insert.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i, float %9, i64 1
  %.sroa.3.12.vec.insert.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %12, i64 0
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store <2 x float> %.sroa.0.4.vec.insert.i.i, ptr %13, align 16
  %.sroa.44.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store <2 x float> %.sroa.3.12.vec.insert.i.i, ptr %.sroa.44.0..sroa_idx, align 8, !tbaa !39
  %14 = load float, ptr %2, align 16, !tbaa !39
  %15 = fadd float %3, %14
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %17 = load float, ptr %16, align 4, !tbaa !39
  %18 = fadd float %3, %17
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %20 = load float, ptr %19, align 8, !tbaa !39
  %21 = fadd float %3, %20
  %.sroa.0.0.vec.insert.i.i10 = insertelement <2 x float> poison, float %15, i64 0
  %.sroa.0.4.vec.insert.i.i11 = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i10, float %18, i64 1
  %.sroa.3.12.vec.insert.i.i12 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %21, i64 0
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store <2 x float> %.sroa.0.4.vec.insert.i.i11, ptr %22, align 16
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store <2 x float> %.sroa.3.12.vec.insert.i.i12, ptr %.sroa.42.0..sroa_idx, align 8, !tbaa !39
  %23 = fsub float %15, %6
  %24 = fsub float %18, %9
  %25 = fsub float %21, %12
  %26 = fdiv float 6.553300e+04, %23
  %27 = fdiv float 6.553300e+04, %24
  %28 = fdiv float 6.553300e+04, %25
  %.sroa.0.0.vec.insert.i.i20 = insertelement <2 x float> poison, float %26, i64 0
  %.sroa.0.4.vec.insert.i.i21 = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i20, float %27, i64 1
  %.sroa.3.12.vec.insert.i.i22 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %28, i64 0
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store <2 x float> %.sroa.0.4.vec.insert.i.i21, ptr %29, align 16
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  store <2 x float> %.sroa.3.12.vec.insert.i.i22, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !39
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i8 1, ptr %30, align 8, !tbaa !24
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN14b3QuantizedBvhD2Ev(ptr noundef nonnull align 16 captures(none) dereferenceable(252) initializes((0, 8)) %0) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTV14b3QuantizedBvh, i64 16), ptr %0, align 16, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %6 = load i8, ptr %5, align 16, !tbaa !34, !range !42, !noundef !43
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoED2Ev.exit

8:                                                ; preds = %4
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %3)
          to label %_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoED2Ev.exit unwind label %9

9:                                                ; preds = %8
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #22
  unreachable

_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoED2Ev.exit: ; preds = %1, %4, %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i8 1, ptr %13, align 16, !tbaa !34
  store ptr null, ptr %2, align 8, !tbaa !35
  store i32 0, ptr %12, align 4, !tbaa !36
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i32 0, ptr %14, align 16, !tbaa !37
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %16 = load ptr, ptr %15, align 16, !tbaa !30
  %.not.i.i.i1 = icmp eq ptr %16, null
  br i1 %.not.i.i.i1, label %_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeED2Ev.exit, label %17

17:                                               ; preds = %_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoED2Ev.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %19 = load i8, ptr %18, align 8, !tbaa !29, !range !42, !noundef !43
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %21, label %_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeED2Ev.exit

21:                                               ; preds = %17
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %16)
          to label %_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeED2Ev.exit unwind label %22

22:                                               ; preds = %21
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #22
  unreachable

_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeED2Ev.exit: ; preds = %_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoED2Ev.exit, %17, %21
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i8 1, ptr %26, align 8, !tbaa !29
  store ptr null, ptr %15, align 16, !tbaa !30
  store i32 0, ptr %25, align 4, !tbaa !31
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i32 0, ptr %27, align 8, !tbaa !32
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %29 = load ptr, ptr %28, align 16, !tbaa !30
  %.not.i.i.i2 = icmp eq ptr %29, null
  br i1 %.not.i.i.i2, label %_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeED2Ev.exit3, label %30

30:                                               ; preds = %_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeED2Ev.exit
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %32 = load i8, ptr %31, align 8, !tbaa !29, !range !42, !noundef !43
  %33 = trunc nuw i8 %32 to i1
  br i1 %33, label %34, label %_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeED2Ev.exit3

34:                                               ; preds = %30
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %29)
          to label %_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeED2Ev.exit3 unwind label %35

35:                                               ; preds = %34
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  tail call void @__clang_call_terminate(ptr %37) #22
  unreachable

_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeED2Ev.exit3: ; preds = %_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeED2Ev.exit, %30, %34
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i8 1, ptr %39, align 8, !tbaa !29
  store ptr null, ptr %28, align 16, !tbaa !30
  store i32 0, ptr %38, align 4, !tbaa !31
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 0, ptr %40, align 8, !tbaa !32
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %42 = load ptr, ptr %41, align 16, !tbaa !26
  %.not.i.i.i4 = icmp eq ptr %42, null
  br i1 %.not.i.i.i4, label %_ZN20b3AlignedObjectArrayI18b3OptimizedBvhNodeED2Ev.exit, label %43

43:                                               ; preds = %_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeED2Ev.exit3
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %45 = load i8, ptr %44, align 8, !tbaa !25, !range !42, !noundef !43
  %46 = trunc nuw i8 %45 to i1
  br i1 %46, label %47, label %_ZN20b3AlignedObjectArrayI18b3OptimizedBvhNodeED2Ev.exit

47:                                               ; preds = %43
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %42)
          to label %_ZN20b3AlignedObjectArrayI18b3OptimizedBvhNodeED2Ev.exit unwind label %48

48:                                               ; preds = %47
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  tail call void @__clang_call_terminate(ptr %50) #22
  unreachable

_ZN20b3AlignedObjectArrayI18b3OptimizedBvhNodeED2Ev.exit: ; preds = %_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeED2Ev.exit3, %43, %47
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i8 1, ptr %52, align 8, !tbaa !25
  store ptr null, ptr %41, align 16, !tbaa !26
  store i32 0, ptr %51, align 4, !tbaa !27
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 0, ptr %53, align 8, !tbaa !28
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %55 = load ptr, ptr %54, align 16, !tbaa !26
  %.not.i.i.i5 = icmp eq ptr %55, null
  br i1 %.not.i.i.i5, label %_ZN20b3AlignedObjectArrayI18b3OptimizedBvhNodeED2Ev.exit6, label %56

56:                                               ; preds = %_ZN20b3AlignedObjectArrayI18b3OptimizedBvhNodeED2Ev.exit
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %58 = load i8, ptr %57, align 8, !tbaa !25, !range !42, !noundef !43
  %59 = trunc nuw i8 %58 to i1
  br i1 %59, label %60, label %_ZN20b3AlignedObjectArrayI18b3OptimizedBvhNodeED2Ev.exit6

60:                                               ; preds = %56
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %55)
          to label %_ZN20b3AlignedObjectArrayI18b3OptimizedBvhNodeED2Ev.exit6 unwind label %61

61:                                               ; preds = %60
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  tail call void @__clang_call_terminate(ptr %63) #22
  unreachable

_ZN20b3AlignedObjectArrayI18b3OptimizedBvhNodeED2Ev.exit6: ; preds = %_ZN20b3AlignedObjectArrayI18b3OptimizedBvhNodeED2Ev.exit, %56, %60
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i8 1, ptr %65, align 8, !tbaa !25
  store ptr null, ptr %54, align 16, !tbaa !26
  store i32 0, ptr %64, align 4, !tbaa !27
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 0, ptr %66, align 8, !tbaa !28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN14b3QuantizedBvhD0Ev(ptr noundef nonnull align 16 dereferenceable(252) initializes((0, 8)) %0) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN14b3QuantizedBvhD2Ev(ptr noundef nonnull align 16 dereferenceable(252) %0) #21
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %_ZN14b3QuantizedBvhdlEPv.exit unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #22
  unreachable

_ZN14b3QuantizedBvhdlEPv.exit:                    ; preds = %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN14b3QuantizedBvh30assignInternalNodeFromLeafNodeEii(ptr noundef nonnull readonly align 16 captures(none) dereferenceable(252) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #9 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load i8, ptr %4, align 8, !tbaa !24, !range !42, !noundef !43
  %6 = trunc nuw i8 %5 to i1
  %7 = sext i32 %2 to i64
  %8 = sext i32 %1 to i64
  br i1 %6, label %9, label %16

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %11 = load ptr, ptr %10, align 16, !tbaa !30
  %12 = getelementptr inbounds %struct.b3QuantizedBvhNode, ptr %11, i64 %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %14 = load ptr, ptr %13, align 16, !tbaa !30
  %15 = getelementptr inbounds %struct.b3QuantizedBvhNode, ptr %14, i64 %8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %15, ptr noundef nonnull align 16 dereferenceable(16) %12, i64 16, i1 false)
  br label %23

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %18 = load ptr, ptr %17, align 16, !tbaa !26
  %19 = getelementptr inbounds %struct.b3OptimizedBvhNode, ptr %18, i64 %7
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %21 = load ptr, ptr %20, align 16, !tbaa !26
  %22 = getelementptr inbounds %struct.b3OptimizedBvhNode, ptr %21, i64 %8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %22, ptr noundef nonnull align 16 dereferenceable(64) %19, i64 64, i1 false), !tbaa.struct !53
  br label %23

23:                                               ; preds = %16, %9
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef range(i32 0, 3) i32 @_ZN14b3QuantizedBvh17calcSplittingAxisEii(ptr noundef nonnull readonly align 16 captures(none) dereferenceable(252) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #10 align 2 {
  %4 = sub nsw i32 %2, %1
  %5 = icmp slt i32 %1, %2
  br i1 %5, label %.lr.ph, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %3
  %6 = sitofp i32 %4 to float
  br label %._crit_edge171

.lr.ph:                                           ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = load i8, ptr %7, align 8, !tbaa !24, !range !42, !noundef !43
  %9 = trunc nuw i8 %8 to i1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %11 = load ptr, ptr %10, align 16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %13 = load ptr, ptr %12, align 16
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = load float, ptr %14, align 16
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %17 = load float, ptr %16, align 4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %19 = load float, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load float, ptr %20, align 16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %23 = load float, ptr %22, align 4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load float, ptr %24, align 8
  %26 = sext i32 %1 to i64
  %wide.trip.count182 = sext i32 %2 to i64
  br i1 %9, label %_ZNK14b3QuantizedBvh10getAabbMinEi.exit.us, label %_ZNK14b3QuantizedBvh10getAabbMinEi.exit

_ZNK14b3QuantizedBvh10getAabbMinEi.exit.us:       ; preds = %.lr.ph, %_ZNK14b3QuantizedBvh10getAabbMinEi.exit.us
  %indvars.iv179 = phi i64 [ %indvars.iv.next180, %_ZNK14b3QuantizedBvh10getAabbMinEi.exit.us ], [ %26, %.lr.ph ]
  %.sroa.13137.0162.us = phi <2 x float> [ %.sroa.13137.8.vec.insert.us, %_ZNK14b3QuantizedBvh10getAabbMinEi.exit.us ], [ zeroinitializer, %.lr.ph ]
  %.sroa.0122.0161.us = phi <2 x float> [ %.sroa.0122.4.vec.insert.us, %_ZNK14b3QuantizedBvh10getAabbMinEi.exit.us ], [ zeroinitializer, %.lr.ph ]
  %27 = getelementptr inbounds %struct.b3QuantizedBvhNode, ptr %13, i64 %indvars.iv179, i32 0, i32 1
  %28 = load i16, ptr %27, align 2, !tbaa !46
  %29 = uitofp i16 %28 to float
  %30 = fdiv float %29, %15
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 2
  %32 = load i16, ptr %31, align 2, !tbaa !46
  %33 = uitofp i16 %32 to float
  %34 = fdiv float %33, %17
  %35 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %36 = load i16, ptr %35, align 2, !tbaa !46
  %37 = uitofp i16 %36 to float
  %38 = fdiv float %37, %19
  %39 = fadd float %30, %21
  %40 = fadd float %34, %23
  %41 = fadd float %38, %25
  %42 = getelementptr inbounds %struct.b3QuantizedBvhNode, ptr %13, i64 %indvars.iv179
  %43 = load i16, ptr %42, align 2, !tbaa !46
  %44 = uitofp i16 %43 to float
  %45 = fdiv float %44, %15
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 2
  %47 = load i16, ptr %46, align 2, !tbaa !46
  %48 = uitofp i16 %47 to float
  %49 = fdiv float %48, %17
  %50 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %51 = load i16, ptr %50, align 2, !tbaa !46
  %52 = uitofp i16 %51 to float
  %53 = fdiv float %52, %19
  %54 = fadd float %45, %21
  %55 = fadd float %49, %23
  %56 = fadd float %53, %25
  %57 = fadd float %39, %54
  %58 = fadd float %40, %55
  %59 = fadd float %41, %56
  %60 = fmul float %57, 5.000000e-01
  %61 = fmul float %58, 5.000000e-01
  %62 = fmul float %59, 5.000000e-01
  %.sroa.0122.0.vec.extract.us = extractelement <2 x float> %.sroa.0122.0161.us, i64 0
  %63 = fadd float %.sroa.0122.0.vec.extract.us, %60
  %.sroa.0122.0.vec.insert.us = insertelement <2 x float> poison, float %63, i64 0
  %.sroa.0122.4.vec.extract.us = extractelement <2 x float> %.sroa.0122.0161.us, i64 1
  %64 = fadd float %.sroa.0122.4.vec.extract.us, %61
  %.sroa.0122.4.vec.insert.us = insertelement <2 x float> %.sroa.0122.0.vec.insert.us, float %64, i64 1
  %.sroa.13137.8.vec.extract.us = extractelement <2 x float> %.sroa.13137.0162.us, i64 0
  %65 = fadd float %.sroa.13137.8.vec.extract.us, %62
  %.sroa.13137.8.vec.insert.us = insertelement <2 x float> %.sroa.13137.0162.us, float %65, i64 0
  %indvars.iv.next180 = add nsw i64 %indvars.iv179, 1
  %exitcond183.not = icmp eq i64 %indvars.iv.next180, %wide.trip.count182
  br i1 %exitcond183.not, label %._crit_edge, label %_ZNK14b3QuantizedBvh10getAabbMinEi.exit.us, !llvm.loop !62

_ZNK14b3QuantizedBvh10getAabbMinEi.exit:          ; preds = %.lr.ph, %_ZNK14b3QuantizedBvh10getAabbMinEi.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNK14b3QuantizedBvh10getAabbMinEi.exit ], [ %26, %.lr.ph ]
  %.sroa.13137.0162 = phi <2 x float> [ %.sroa.13137.8.vec.insert, %_ZNK14b3QuantizedBvh10getAabbMinEi.exit ], [ zeroinitializer, %.lr.ph ]
  %.sroa.0122.0161 = phi <2 x float> [ %.sroa.0122.4.vec.insert, %_ZNK14b3QuantizedBvh10getAabbMinEi.exit ], [ zeroinitializer, %.lr.ph ]
  %66 = getelementptr inbounds %struct.b3OptimizedBvhNode, ptr %11, i64 %indvars.iv
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %.sroa.0.0.copyload.i = load <2 x float>, ptr %67, align 16
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %66, i64 24
  %.sroa.3.0.copyload.i = load <2 x float>, ptr %.sroa.3.0..sroa_idx.i, align 8, !tbaa !39
  %.sroa.0.0.copyload.i17 = load <2 x float>, ptr %66, align 16
  %.sroa.3.0..sroa_idx.i18 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %.sroa.3.0.copyload.i19 = load <2 x float>, ptr %.sroa.3.0..sroa_idx.i18, align 8, !tbaa !39
  %68 = fadd <2 x float> %.sroa.0.0.copyload.i, %.sroa.0.0.copyload.i17
  %69 = extractelement <2 x float> %68, i64 0
  %70 = fadd <2 x float> %.sroa.0.0.copyload.i, %.sroa.0.0.copyload.i17
  %71 = extractelement <2 x float> %70, i64 1
  %72 = extractelement <2 x float> %.sroa.3.0.copyload.i, i64 0
  %73 = extractelement <2 x float> %.sroa.3.0.copyload.i19, i64 0
  %74 = fadd float %72, %73
  %75 = fmul float %69, 5.000000e-01
  %76 = fmul float %71, 5.000000e-01
  %77 = fmul float %74, 5.000000e-01
  %.sroa.0122.0.vec.extract = extractelement <2 x float> %.sroa.0122.0161, i64 0
  %78 = fadd float %.sroa.0122.0.vec.extract, %75
  %.sroa.0122.0.vec.insert = insertelement <2 x float> poison, float %78, i64 0
  %.sroa.0122.4.vec.extract = extractelement <2 x float> %.sroa.0122.0161, i64 1
  %79 = fadd float %.sroa.0122.4.vec.extract, %76
  %.sroa.0122.4.vec.insert = insertelement <2 x float> %.sroa.0122.0.vec.insert, float %79, i64 1
  %.sroa.13137.8.vec.extract = extractelement <2 x float> %.sroa.13137.0162, i64 0
  %80 = fadd float %.sroa.13137.8.vec.extract, %77
  %.sroa.13137.8.vec.insert = insertelement <2 x float> %.sroa.13137.0162, float %80, i64 0
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count182
  br i1 %exitcond.not, label %._crit_edge, label %_ZNK14b3QuantizedBvh10getAabbMinEi.exit, !llvm.loop !62

._crit_edge:                                      ; preds = %_ZNK14b3QuantizedBvh10getAabbMinEi.exit, %_ZNK14b3QuantizedBvh10getAabbMinEi.exit.us
  %.sroa.0122.0.lcssa = phi <2 x float> [ %.sroa.0122.4.vec.insert.us, %_ZNK14b3QuantizedBvh10getAabbMinEi.exit.us ], [ %.sroa.0122.4.vec.insert, %_ZNK14b3QuantizedBvh10getAabbMinEi.exit ]
  %.sroa.13137.0.lcssa = phi <2 x float> [ %.sroa.13137.8.vec.insert.us, %_ZNK14b3QuantizedBvh10getAabbMinEi.exit.us ], [ %.sroa.13137.8.vec.insert, %_ZNK14b3QuantizedBvh10getAabbMinEi.exit ]
  %81 = sitofp i32 %4 to float
  %82 = fdiv float 1.000000e+00, %81
  %.sroa.0122.0.vec.extract125 = extractelement <2 x float> %.sroa.0122.0.lcssa, i64 0
  %83 = fmul float %82, %.sroa.0122.0.vec.extract125
  %.sroa.0122.4.vec.extract132 = extractelement <2 x float> %.sroa.0122.0.lcssa, i64 1
  %84 = fmul float %82, %.sroa.0122.4.vec.extract132
  %.sroa.13137.8.vec.extract140 = extractelement <2 x float> %.sroa.13137.0.lcssa, i64 0
  %85 = fmul float %82, %.sroa.13137.8.vec.extract140
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %87 = load i8, ptr %86, align 8, !tbaa !24, !range !42, !noundef !43
  %88 = trunc nuw i8 %87 to i1
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %90 = load ptr, ptr %89, align 16
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %92 = load ptr, ptr %91, align 16
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %94 = load float, ptr %93, align 16
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %96 = load float, ptr %95, align 4
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %98 = load float, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %100 = load float, ptr %99, align 16
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %102 = load float, ptr %101, align 4
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %104 = load float, ptr %103, align 8
  %105 = sext i32 %1 to i64
  %wide.trip.count192 = sext i32 %2 to i64
  br i1 %88, label %_ZNK14b3QuantizedBvh10getAabbMinEi.exit45.us, label %_ZNK14b3QuantizedBvh10getAabbMinEi.exit45

_ZNK14b3QuantizedBvh10getAabbMinEi.exit45.us:     ; preds = %._crit_edge, %_ZNK14b3QuantizedBvh10getAabbMinEi.exit45.us
  %indvars.iv189 = phi i64 [ %indvars.iv.next190, %_ZNK14b3QuantizedBvh10getAabbMinEi.exit45.us ], [ %105, %._crit_edge ]
  %.sroa.13.0167.us = phi <2 x float> [ %.sroa.13.8.vec.insert.us, %_ZNK14b3QuantizedBvh10getAabbMinEi.exit45.us ], [ zeroinitializer, %._crit_edge ]
  %.sroa.0100.0166.us = phi <2 x float> [ %.sroa.0100.4.vec.insert.us, %_ZNK14b3QuantizedBvh10getAabbMinEi.exit45.us ], [ zeroinitializer, %._crit_edge ]
  %106 = getelementptr inbounds %struct.b3QuantizedBvhNode, ptr %92, i64 %indvars.iv189, i32 0, i32 1
  %107 = load i16, ptr %106, align 2, !tbaa !46
  %108 = uitofp i16 %107 to float
  %109 = fdiv float %108, %94
  %110 = getelementptr inbounds nuw i8, ptr %106, i64 2
  %111 = load i16, ptr %110, align 2, !tbaa !46
  %112 = uitofp i16 %111 to float
  %113 = fdiv float %112, %96
  %114 = getelementptr inbounds nuw i8, ptr %106, i64 4
  %115 = load i16, ptr %114, align 2, !tbaa !46
  %116 = uitofp i16 %115 to float
  %117 = fdiv float %116, %98
  %118 = fadd float %109, %100
  %119 = fadd float %113, %102
  %120 = fadd float %117, %104
  %121 = getelementptr inbounds %struct.b3QuantizedBvhNode, ptr %92, i64 %indvars.iv189
  %122 = load i16, ptr %121, align 2, !tbaa !46
  %123 = uitofp i16 %122 to float
  %124 = fdiv float %123, %94
  %125 = getelementptr inbounds nuw i8, ptr %121, i64 2
  %126 = load i16, ptr %125, align 2, !tbaa !46
  %127 = uitofp i16 %126 to float
  %128 = fdiv float %127, %96
  %129 = getelementptr inbounds nuw i8, ptr %121, i64 4
  %130 = load i16, ptr %129, align 2, !tbaa !46
  %131 = uitofp i16 %130 to float
  %132 = fdiv float %131, %98
  %133 = fadd float %124, %100
  %134 = fadd float %128, %102
  %135 = fadd float %132, %104
  %136 = fadd float %118, %133
  %137 = fadd float %119, %134
  %138 = fadd float %120, %135
  %139 = fmul float %136, 5.000000e-01
  %140 = fmul float %137, 5.000000e-01
  %141 = fmul float %138, 5.000000e-01
  %142 = fsub float %139, %83
  %143 = fsub float %140, %84
  %144 = fsub float %141, %85
  %145 = fmul float %142, %142
  %146 = fmul float %143, %143
  %147 = fmul float %144, %144
  %.sroa.0100.0.vec.extract.us = extractelement <2 x float> %.sroa.0100.0166.us, i64 0
  %148 = fadd float %.sroa.0100.0.vec.extract.us, %145
  %.sroa.0100.0.vec.insert.us = insertelement <2 x float> poison, float %148, i64 0
  %.sroa.0100.4.vec.extract.us = extractelement <2 x float> %.sroa.0100.0166.us, i64 1
  %149 = fadd float %.sroa.0100.4.vec.extract.us, %146
  %.sroa.0100.4.vec.insert.us = insertelement <2 x float> %.sroa.0100.0.vec.insert.us, float %149, i64 1
  %.sroa.13.8.vec.extract.us = extractelement <2 x float> %.sroa.13.0167.us, i64 0
  %150 = fadd float %.sroa.13.8.vec.extract.us, %147
  %.sroa.13.8.vec.insert.us = insertelement <2 x float> %.sroa.13.0167.us, float %150, i64 0
  %indvars.iv.next190 = add nsw i64 %indvars.iv189, 1
  %exitcond193.not = icmp eq i64 %indvars.iv.next190, %wide.trip.count192
  br i1 %exitcond193.not, label %._crit_edge171, label %_ZNK14b3QuantizedBvh10getAabbMinEi.exit45.us, !llvm.loop !63

_ZNK14b3QuantizedBvh10getAabbMinEi.exit45:        ; preds = %._crit_edge, %_ZNK14b3QuantizedBvh10getAabbMinEi.exit45
  %indvars.iv184 = phi i64 [ %indvars.iv.next185, %_ZNK14b3QuantizedBvh10getAabbMinEi.exit45 ], [ %105, %._crit_edge ]
  %.sroa.13.0167 = phi <2 x float> [ %.sroa.13.8.vec.insert, %_ZNK14b3QuantizedBvh10getAabbMinEi.exit45 ], [ zeroinitializer, %._crit_edge ]
  %.sroa.0100.0166 = phi <2 x float> [ %.sroa.0100.4.vec.insert, %_ZNK14b3QuantizedBvh10getAabbMinEi.exit45 ], [ zeroinitializer, %._crit_edge ]
  %151 = getelementptr inbounds %struct.b3OptimizedBvhNode, ptr %90, i64 %indvars.iv184
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 16
  %.sroa.0.0.copyload.i26 = load <2 x float>, ptr %152, align 16
  %.sroa.3.0..sroa_idx.i27 = getelementptr inbounds nuw i8, ptr %151, i64 24
  %.sroa.3.0.copyload.i28 = load <2 x float>, ptr %.sroa.3.0..sroa_idx.i27, align 8, !tbaa !39
  %.sroa.0.0.copyload.i36 = load <2 x float>, ptr %151, align 16
  %.sroa.3.0..sroa_idx.i37 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %.sroa.3.0.copyload.i38 = load <2 x float>, ptr %.sroa.3.0..sroa_idx.i37, align 8, !tbaa !39
  %153 = fadd <2 x float> %.sroa.0.0.copyload.i26, %.sroa.0.0.copyload.i36
  %154 = extractelement <2 x float> %153, i64 0
  %155 = fadd <2 x float> %.sroa.0.0.copyload.i26, %.sroa.0.0.copyload.i36
  %156 = extractelement <2 x float> %155, i64 1
  %157 = extractelement <2 x float> %.sroa.3.0.copyload.i28, i64 0
  %158 = extractelement <2 x float> %.sroa.3.0.copyload.i38, i64 0
  %159 = fadd float %157, %158
  %160 = fmul float %154, 5.000000e-01
  %161 = fmul float %156, 5.000000e-01
  %162 = fmul float %159, 5.000000e-01
  %163 = fsub float %160, %83
  %164 = fsub float %161, %84
  %165 = fsub float %162, %85
  %166 = fmul float %163, %163
  %167 = fmul float %164, %164
  %168 = fmul float %165, %165
  %.sroa.0100.0.vec.extract = extractelement <2 x float> %.sroa.0100.0166, i64 0
  %169 = fadd float %.sroa.0100.0.vec.extract, %166
  %.sroa.0100.0.vec.insert = insertelement <2 x float> poison, float %169, i64 0
  %.sroa.0100.4.vec.extract = extractelement <2 x float> %.sroa.0100.0166, i64 1
  %170 = fadd float %.sroa.0100.4.vec.extract, %167
  %.sroa.0100.4.vec.insert = insertelement <2 x float> %.sroa.0100.0.vec.insert, float %170, i64 1
  %.sroa.13.8.vec.extract = extractelement <2 x float> %.sroa.13.0167, i64 0
  %171 = fadd float %.sroa.13.8.vec.extract, %168
  %.sroa.13.8.vec.insert = insertelement <2 x float> %.sroa.13.0167, float %171, i64 0
  %indvars.iv.next185 = add nsw i64 %indvars.iv184, 1
  %exitcond188.not = icmp eq i64 %indvars.iv.next185, %wide.trip.count192
  br i1 %exitcond188.not, label %._crit_edge171, label %_ZNK14b3QuantizedBvh10getAabbMinEi.exit45, !llvm.loop !63

._crit_edge171:                                   ; preds = %_ZNK14b3QuantizedBvh10getAabbMinEi.exit45, %_ZNK14b3QuantizedBvh10getAabbMinEi.exit45.us, %._crit_edge.thread
  %172 = phi float [ %6, %._crit_edge.thread ], [ %81, %_ZNK14b3QuantizedBvh10getAabbMinEi.exit45.us ], [ %81, %_ZNK14b3QuantizedBvh10getAabbMinEi.exit45 ]
  %.sroa.0100.0.lcssa = phi <2 x float> [ zeroinitializer, %._crit_edge.thread ], [ %.sroa.0100.4.vec.insert.us, %_ZNK14b3QuantizedBvh10getAabbMinEi.exit45.us ], [ %.sroa.0100.4.vec.insert, %_ZNK14b3QuantizedBvh10getAabbMinEi.exit45 ]
  %.sroa.13.0.lcssa = phi <2 x float> [ zeroinitializer, %._crit_edge.thread ], [ %.sroa.13.8.vec.insert.us, %_ZNK14b3QuantizedBvh10getAabbMinEi.exit45.us ], [ %.sroa.13.8.vec.insert, %_ZNK14b3QuantizedBvh10getAabbMinEi.exit45 ]
  %173 = fadd float %172, -1.000000e+00
  %174 = fdiv float 1.000000e+00, %173
  %.sroa.0100.0.vec.extract103 = extractelement <2 x float> %.sroa.0100.0.lcssa, i64 0
  %175 = fmul float %174, %.sroa.0100.0.vec.extract103
  %.sroa.0100.4.vec.extract110 = extractelement <2 x float> %.sroa.0100.0.lcssa, i64 1
  %176 = fmul float %174, %.sroa.0100.4.vec.extract110
  %.sroa.13.8.vec.extract117 = extractelement <2 x float> %.sroa.13.0.lcssa, i64 0
  %177 = fmul float %174, %.sroa.13.8.vec.extract117
  %178 = fcmp olt float %175, %176
  %..i = select i1 %178, float %176, float %175
  %.4.i = zext i1 %178 to i32
  %179 = fcmp olt float %..i, %177
  %180 = select i1 %179, i32 2, i32 %.4.i
  ret i32 %180
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZN14b3QuantizedBvh25sortAndCalcSplittingIndexEiii(ptr noundef nonnull readonly align 16 captures(none) dereferenceable(252) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #11 align 2 {
  %.sroa.0.i = alloca %struct.b3QuantizedBvhNodeData, align 16
  %5 = alloca %struct.b3OptimizedBvhNode, align 16
  %6 = alloca %class.b3Vector3, align 16
  %7 = alloca %class.b3Vector3, align 16
  %8 = sub nsw i32 %2, %1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #21
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = icmp slt i32 %1, %2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  br i1 %10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = load i8, ptr %11, align 8, !tbaa !24, !range !42, !noundef !43
  %13 = trunc nuw i8 %12 to i1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %15 = load ptr, ptr %14, align 16
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %17 = load ptr, ptr %16, align 16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %19 = load float, ptr %18, align 16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %21 = load float, ptr %20, align 4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %23 = load float, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load float, ptr %24, align 16
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %27 = load float, ptr %26, align 4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load float, ptr %28, align 8
  %30 = sext i32 %1 to i64
  %wide.trip.count136 = sext i32 %2 to i64
  br i1 %13, label %_ZNK14b3QuantizedBvh10getAabbMinEi.exit.us, label %_ZNK14b3QuantizedBvh10getAabbMinEi.exit

_ZNK14b3QuantizedBvh10getAabbMinEi.exit.us:       ; preds = %.lr.ph, %_ZNK14b3QuantizedBvh10getAabbMinEi.exit.us
  %indvars.iv133 = phi i64 [ %indvars.iv.next134, %_ZNK14b3QuantizedBvh10getAabbMinEi.exit.us ], [ %30, %.lr.ph ]
  %31 = phi float [ %71, %_ZNK14b3QuantizedBvh10getAabbMinEi.exit.us ], [ 0.000000e+00, %.lr.ph ]
  %32 = phi float [ %70, %_ZNK14b3QuantizedBvh10getAabbMinEi.exit.us ], [ 0.000000e+00, %.lr.ph ]
  %33 = phi float [ %72, %_ZNK14b3QuantizedBvh10getAabbMinEi.exit.us ], [ 0.000000e+00, %.lr.ph ]
  %34 = getelementptr inbounds %struct.b3QuantizedBvhNode, ptr %17, i64 %indvars.iv133, i32 0, i32 1
  %35 = load i16, ptr %34, align 2, !tbaa !46
  %36 = uitofp i16 %35 to float
  %37 = fdiv float %36, %19
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 2
  %39 = load i16, ptr %38, align 2, !tbaa !46
  %40 = uitofp i16 %39 to float
  %41 = fdiv float %40, %21
  %42 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %43 = load i16, ptr %42, align 2, !tbaa !46
  %44 = uitofp i16 %43 to float
  %45 = fdiv float %44, %23
  %46 = fadd float %37, %25
  %47 = fadd float %41, %27
  %48 = fadd float %45, %29
  %49 = getelementptr inbounds %struct.b3QuantizedBvhNode, ptr %17, i64 %indvars.iv133
  %50 = load i16, ptr %49, align 2, !tbaa !46
  %51 = uitofp i16 %50 to float
  %52 = fdiv float %51, %19
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 2
  %54 = load i16, ptr %53, align 2, !tbaa !46
  %55 = uitofp i16 %54 to float
  %56 = fdiv float %55, %21
  %57 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %58 = load i16, ptr %57, align 2, !tbaa !46
  %59 = uitofp i16 %58 to float
  %60 = fdiv float %59, %23
  %61 = fadd float %52, %25
  %62 = fadd float %56, %27
  %63 = fadd float %60, %29
  %64 = fadd float %46, %61
  %65 = fadd float %47, %62
  %66 = fadd float %48, %63
  %67 = fmul float %64, 5.000000e-01
  %68 = fmul float %65, 5.000000e-01
  %69 = fmul float %66, 5.000000e-01
  %70 = fadd float %32, %67
  %71 = fadd float %68, %31
  %72 = fadd float %69, %33
  %indvars.iv.next134 = add nsw i64 %indvars.iv133, 1
  %exitcond137.not = icmp eq i64 %indvars.iv.next134, %wide.trip.count136
  br i1 %exitcond137.not, label %._crit_edge, label %_ZNK14b3QuantizedBvh10getAabbMinEi.exit.us, !llvm.loop !64

_ZNK14b3QuantizedBvh10getAabbMinEi.exit:          ; preds = %.lr.ph, %_ZNK14b3QuantizedBvh10getAabbMinEi.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNK14b3QuantizedBvh10getAabbMinEi.exit ], [ %30, %.lr.ph ]
  %73 = phi float [ %89, %_ZNK14b3QuantizedBvh10getAabbMinEi.exit ], [ 0.000000e+00, %.lr.ph ]
  %74 = phi float [ %88, %_ZNK14b3QuantizedBvh10getAabbMinEi.exit ], [ 0.000000e+00, %.lr.ph ]
  %75 = phi float [ %90, %_ZNK14b3QuantizedBvh10getAabbMinEi.exit ], [ 0.000000e+00, %.lr.ph ]
  %76 = getelementptr inbounds %struct.b3OptimizedBvhNode, ptr %15, i64 %indvars.iv
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %.sroa.0.0.copyload.i = load <2 x float>, ptr %77, align 16
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %76, i64 24
  %.sroa.3.0.copyload.i = load <2 x float>, ptr %.sroa.3.0..sroa_idx.i, align 8, !tbaa !39
  %.sroa.0.0.copyload.i40 = load <2 x float>, ptr %76, align 16
  %.sroa.3.0..sroa_idx.i41 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %.sroa.3.0.copyload.i42 = load <2 x float>, ptr %.sroa.3.0..sroa_idx.i41, align 8, !tbaa !39
  %78 = fadd <2 x float> %.sroa.0.0.copyload.i, %.sroa.0.0.copyload.i40
  %79 = extractelement <2 x float> %78, i64 0
  %80 = fadd <2 x float> %.sroa.0.0.copyload.i, %.sroa.0.0.copyload.i40
  %81 = extractelement <2 x float> %80, i64 1
  %82 = extractelement <2 x float> %.sroa.3.0.copyload.i, i64 0
  %83 = extractelement <2 x float> %.sroa.3.0.copyload.i42, i64 0
  %84 = fadd float %82, %83
  %85 = fmul float %79, 5.000000e-01
  %86 = fmul float %81, 5.000000e-01
  %87 = fmul float %84, 5.000000e-01
  %88 = fadd float %74, %85
  %89 = fadd float %86, %73
  %90 = fadd float %87, %75
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count136
  br i1 %exitcond.not, label %._crit_edge, label %_ZNK14b3QuantizedBvh10getAabbMinEi.exit, !llvm.loop !64

._crit_edge:                                      ; preds = %_ZNK14b3QuantizedBvh10getAabbMinEi.exit, %_ZNK14b3QuantizedBvh10getAabbMinEi.exit.us, %4
  %91 = phi float [ 0.000000e+00, %4 ], [ %71, %_ZNK14b3QuantizedBvh10getAabbMinEi.exit.us ], [ %89, %_ZNK14b3QuantizedBvh10getAabbMinEi.exit ]
  %.lcssa112 = phi float [ 0.000000e+00, %4 ], [ %72, %_ZNK14b3QuantizedBvh10getAabbMinEi.exit.us ], [ %90, %_ZNK14b3QuantizedBvh10getAabbMinEi.exit ]
  %.lcssa = phi float [ 0.000000e+00, %4 ], [ %70, %_ZNK14b3QuantizedBvh10getAabbMinEi.exit.us ], [ %88, %_ZNK14b3QuantizedBvh10getAabbMinEi.exit ]
  %92 = sitofp i32 %8 to float
  %93 = fdiv float 1.000000e+00, %92
  %94 = fmul float %93, %.lcssa
  store float %94, ptr %6, align 16, !tbaa !39
  %95 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %96 = fmul float %93, %91
  store float %96, ptr %95, align 4, !tbaa !39
  %97 = fmul float %93, %.lcssa112
  store float %97, ptr %9, align 8, !tbaa !39
  %98 = sext i32 %3 to i64
  %99 = getelementptr inbounds float, ptr %6, i64 %98
  %100 = load float, ptr %99, align 4, !tbaa !56
  br i1 %10, label %.lr.ph122, label %._crit_edge123

.lr.ph122:                                        ; preds = %._crit_edge
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %110 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %111 = getelementptr inbounds float, ptr %7, i64 %98
  %112 = sext i32 %1 to i64
  %wide.trip.count141 = sext i32 %2 to i64
  br label %113

113:                                              ; preds = %.lr.ph122, %186
  %indvars.iv138 = phi i64 [ %112, %.lr.ph122 ], [ %indvars.iv.next139, %186 ]
  %.037119 = phi i32 [ %1, %.lr.ph122 ], [ %.138, %186 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #21
  %114 = load i8, ptr %101, align 8, !tbaa !24, !range !42, !noundef !43
  %115 = trunc nuw i8 %114 to i1
  br i1 %115, label %116, label %156

116:                                              ; preds = %113
  %117 = load ptr, ptr %103, align 16, !tbaa !30
  %118 = getelementptr inbounds %struct.b3QuantizedBvhNode, ptr %117, i64 %indvars.iv138, i32 0, i32 1
  %119 = load i16, ptr %118, align 2, !tbaa !46
  %120 = uitofp i16 %119 to float
  %121 = load float, ptr %104, align 16, !tbaa !56
  %122 = fdiv float %120, %121
  %123 = getelementptr inbounds nuw i8, ptr %118, i64 2
  %124 = load i16, ptr %123, align 2, !tbaa !46
  %125 = uitofp i16 %124 to float
  %126 = load float, ptr %105, align 4, !tbaa !56
  %127 = fdiv float %125, %126
  %128 = getelementptr inbounds nuw i8, ptr %118, i64 4
  %129 = load i16, ptr %128, align 2, !tbaa !46
  %130 = uitofp i16 %129 to float
  %131 = load float, ptr %106, align 8, !tbaa !56
  %132 = fdiv float %130, %131
  %133 = load float, ptr %107, align 16, !tbaa !39
  %134 = fadd float %122, %133
  %135 = insertelement <2 x float> poison, float %134, i64 0
  %136 = load float, ptr %108, align 4, !tbaa !39
  %137 = fadd float %127, %136
  %.sroa.0.4.vec.insert12.i.i56 = insertelement <2 x float> %135, float %137, i64 1
  %138 = load float, ptr %109, align 8, !tbaa !39
  %139 = fadd float %132, %138
  %.sroa.7.8.vec.insert16.i.i57 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %139, i64 0
  %140 = getelementptr inbounds %struct.b3QuantizedBvhNode, ptr %117, i64 %indvars.iv138
  %141 = load i16, ptr %140, align 2, !tbaa !46
  %142 = uitofp i16 %141 to float
  %143 = fdiv float %142, %121
  %144 = getelementptr inbounds nuw i8, ptr %140, i64 2
  %145 = load i16, ptr %144, align 2, !tbaa !46
  %146 = uitofp i16 %145 to float
  %147 = fdiv float %146, %126
  %148 = getelementptr inbounds nuw i8, ptr %140, i64 4
  %149 = load i16, ptr %148, align 2, !tbaa !46
  %150 = uitofp i16 %149 to float
  %151 = fdiv float %150, %131
  %152 = fadd float %143, %133
  %153 = insertelement <2 x float> poison, float %152, i64 0
  %154 = fadd float %147, %136
  %.sroa.0.4.vec.insert12.i.i66 = insertelement <2 x float> %153, float %154, i64 1
  %155 = fadd float %151, %138
  %.sroa.7.8.vec.insert16.i.i67 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %155, i64 0
  br label %_ZNK14b3QuantizedBvh10getAabbMinEi.exit68

156:                                              ; preds = %113
  %157 = load ptr, ptr %102, align 16, !tbaa !26
  %158 = getelementptr inbounds %struct.b3OptimizedBvhNode, ptr %157, i64 %indvars.iv138
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 16
  %.sroa.0.0.copyload.i49 = load <2 x float>, ptr %159, align 16
  %.sroa.3.0..sroa_idx.i50 = getelementptr inbounds nuw i8, ptr %158, i64 24
  %.sroa.3.0.copyload.i51 = load <2 x float>, ptr %.sroa.3.0..sroa_idx.i50, align 8, !tbaa !39
  %.sroa.0.0.copyload.i59 = load <2 x float>, ptr %158, align 16
  %.sroa.3.0..sroa_idx.i60 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %.sroa.3.0.copyload.i61 = load <2 x float>, ptr %.sroa.3.0..sroa_idx.i60, align 8, !tbaa !39
  br label %_ZNK14b3QuantizedBvh10getAabbMinEi.exit68

_ZNK14b3QuantizedBvh10getAabbMinEi.exit68:        ; preds = %116, %156
  %.sroa.7.8.vec.insert16.i.pn.i53109 = phi <2 x float> [ %.sroa.7.8.vec.insert16.i.i57, %116 ], [ %.sroa.3.0.copyload.i51, %156 ]
  %.sroa.0.4.vec.insert12.i.pn.i52107 = phi <2 x float> [ %.sroa.0.4.vec.insert12.i.i56, %116 ], [ %.sroa.0.0.copyload.i49, %156 ]
  %.sroa.0.4.vec.insert12.i.pn.i62 = phi <2 x float> [ %.sroa.0.4.vec.insert12.i.i66, %116 ], [ %.sroa.0.0.copyload.i59, %156 ]
  %.sroa.7.8.vec.insert16.i.pn.i63 = phi <2 x float> [ %.sroa.7.8.vec.insert16.i.i67, %116 ], [ %.sroa.3.0.copyload.i61, %156 ]
  %160 = fadd <2 x float> %.sroa.0.4.vec.insert12.i.pn.i52107, %.sroa.0.4.vec.insert12.i.pn.i62
  %161 = extractelement <2 x float> %160, i64 0
  %162 = fadd <2 x float> %.sroa.0.4.vec.insert12.i.pn.i52107, %.sroa.0.4.vec.insert12.i.pn.i62
  %163 = extractelement <2 x float> %162, i64 1
  %164 = fadd <2 x float> %.sroa.7.8.vec.insert16.i.pn.i53109, %.sroa.7.8.vec.insert16.i.pn.i63
  %165 = extractelement <2 x float> %164, i64 0
  %166 = fmul float %161, 5.000000e-01
  %167 = fmul float %163, 5.000000e-01
  %168 = fmul float %165, 5.000000e-01
  %.sroa.0.0.vec.insert.i.i.i74 = insertelement <2 x float> poison, float %166, i64 0
  %.sroa.0.4.vec.insert.i.i.i75 = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i.i74, float %167, i64 1
  %.sroa.3.12.vec.insert.i.i.i76 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %168, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i.i.i75, ptr %7, align 16
  store <2 x float> %.sroa.3.12.vec.insert.i.i.i76, ptr %110, align 8
  %169 = load float, ptr %111, align 4, !tbaa !56
  %170 = fcmp ogt float %169, %100
  br i1 %170, label %171, label %186

171:                                              ; preds = %_ZNK14b3QuantizedBvh10getAabbMinEi.exit68
  %172 = sext i32 %.037119 to i64
  br i1 %115, label %173, label %179

173:                                              ; preds = %171
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.0.i)
  %174 = load ptr, ptr %103, align 16, !tbaa !30
  %175 = getelementptr inbounds %struct.b3QuantizedBvhNode, ptr %174, i64 %indvars.iv138
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %.sroa.0.i, ptr noundef nonnull align 16 dereferenceable(16) %175, i64 16, i1 false)
  %176 = getelementptr inbounds %struct.b3QuantizedBvhNode, ptr %174, i64 %172
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %175, ptr noundef nonnull align 16 dereferenceable(16) %176, i64 16, i1 false)
  %177 = load ptr, ptr %103, align 16, !tbaa !30
  %178 = getelementptr inbounds %struct.b3QuantizedBvhNode, ptr %177, i64 %172
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %178, ptr noundef nonnull align 16 dereferenceable(16) %.sroa.0.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.0.i)
  br label %_ZN14b3QuantizedBvh13swapLeafNodesEii.exit

179:                                              ; preds = %171
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5)
  %180 = load ptr, ptr %102, align 16, !tbaa !26
  %181 = getelementptr inbounds %struct.b3OptimizedBvhNode, ptr %180, i64 %indvars.iv138
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %5, ptr noundef nonnull align 16 dereferenceable(64) %181, i64 64, i1 false), !tbaa.struct !53
  %182 = getelementptr inbounds %struct.b3OptimizedBvhNode, ptr %180, i64 %172
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %181, ptr noundef nonnull align 16 dereferenceable(64) %182, i64 64, i1 false), !tbaa.struct !53
  %183 = load ptr, ptr %102, align 16, !tbaa !26
  %184 = getelementptr inbounds %struct.b3OptimizedBvhNode, ptr %183, i64 %172
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %184, ptr noundef nonnull align 16 dereferenceable(64) %5, i64 64, i1 false), !tbaa.struct !53
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5)
  br label %_ZN14b3QuantizedBvh13swapLeafNodesEii.exit

_ZN14b3QuantizedBvh13swapLeafNodesEii.exit:       ; preds = %173, %179
  %185 = add nsw i32 %.037119, 1
  br label %186

186:                                              ; preds = %_ZN14b3QuantizedBvh13swapLeafNodesEii.exit, %_ZNK14b3QuantizedBvh10getAabbMinEi.exit68
  %.138 = phi i32 [ %185, %_ZN14b3QuantizedBvh13swapLeafNodesEii.exit ], [ %.037119, %_ZNK14b3QuantizedBvh10getAabbMinEi.exit68 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #21
  %indvars.iv.next139 = add nsw i64 %indvars.iv138, 1
  %exitcond142.not = icmp eq i64 %indvars.iv.next139, %wide.trip.count141
  br i1 %exitcond142.not, label %._crit_edge123, label %113, !llvm.loop !65

._crit_edge123:                                   ; preds = %186, %._crit_edge
  %.037.lcssa = phi i32 [ %1, %._crit_edge ], [ %.138, %186 ]
  %187 = sdiv i32 %8, 3
  %188 = add nsw i32 %187, %1
  %.not = icmp sle i32 %.037.lcssa, %188
  %189 = xor i32 %187, -1
  %190 = add i32 %2, %189
  %191 = icmp sge i32 %.037.lcssa, %190
  %192 = or i1 %.not, %191
  %193 = ashr i32 %8, 1
  %194 = add nsw i32 %193, %1
  %.2 = select i1 %192, i32 %194, i32 %.037.lcssa
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #21
  ret i32 %.2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN14b3QuantizedBvh21mergeInternalNodeAabbEiRK9b3Vector3S2_(ptr noundef nonnull align 16 dereferenceable(252) %0, i32 noundef %1, ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 16 dereferenceable(16) %3) local_unnamed_addr #4 comdat align 2 {
  %5 = alloca [3 x i16], align 2
  %6 = alloca [3 x i16], align 2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = load i8, ptr %7, align 8, !tbaa !24, !range !42, !noundef !43
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %10, label %85

10:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %5) #21
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %6) #21
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load float, ptr %2, align 16, !tbaa !39
  %13 = load float, ptr %11, align 16, !tbaa !39
  %14 = fsub float %12, %13
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %16 = load float, ptr %15, align 4, !tbaa !39
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %18 = load float, ptr %17, align 4, !tbaa !39
  %19 = fsub float %16, %18
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %21 = load float, ptr %20, align 8, !tbaa !39
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load float, ptr %22, align 8, !tbaa !39
  %24 = fsub float %21, %23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %26 = load float, ptr %25, align 16, !tbaa !39
  %27 = fmul float %14, %26
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %29 = load float, ptr %28, align 4, !tbaa !39
  %30 = fmul float %19, %29
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %32 = load float, ptr %31, align 8, !tbaa !39
  %33 = fmul float %24, %32
  %34 = fptoui float %27 to i16
  %35 = and i16 %34, -2
  %36 = fptoui float %30 to i16
  %37 = and i16 %36, -2
  %38 = fptoui float %33 to i16
  %39 = and i16 %38, -2
  store i16 %35, ptr %5, align 2, !tbaa !46
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 2
  store i16 %37, ptr %40, align 2, !tbaa !46
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i16 %39, ptr %41, align 2, !tbaa !46
  %42 = load float, ptr %3, align 16, !tbaa !39
  %43 = fsub float %42, %13
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %45 = load float, ptr %44, align 4, !tbaa !39
  %46 = fsub float %45, %18
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %48 = load float, ptr %47, align 8, !tbaa !39
  %49 = fsub float %48, %23
  %50 = fmul float %26, %43
  %51 = fmul float %29, %46
  %52 = fmul float %32, %49
  %53 = fadd float %50, 1.000000e+00
  %54 = fptoui float %53 to i16
  %55 = or i16 %54, 1
  %56 = fadd float %51, 1.000000e+00
  %57 = fptoui float %56 to i16
  %58 = or i16 %57, 1
  %59 = fadd float %52, 1.000000e+00
  %60 = fptoui float %59 to i16
  %61 = or i16 %60, 1
  store i16 %55, ptr %6, align 2, !tbaa !46
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 2
  store i16 %58, ptr %62, align 2, !tbaa !46
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i16 %61, ptr %63, align 2, !tbaa !46
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %65 = load ptr, ptr %64, align 16, !tbaa !30
  %66 = sext i32 %1 to i64
  %67 = getelementptr inbounds %struct.b3QuantizedBvhNode, ptr %65, i64 %66
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 6
  br label %70

69:                                               ; preds = %84
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %6) #21
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %5) #21
  br label %_ZN9b3Vector36setMaxERKS_.exit

70:                                               ; preds = %10, %84
  %indvars.iv = phi i64 [ 0, %10 ], [ %indvars.iv.next, %84 ]
  %71 = getelementptr inbounds nuw [3 x i16], ptr %67, i64 0, i64 %indvars.iv
  %72 = load i16, ptr %71, align 2, !tbaa !46
  %73 = getelementptr inbounds nuw [3 x i16], ptr %5, i64 0, i64 %indvars.iv
  %74 = load i16, ptr %73, align 2, !tbaa !46
  %75 = icmp ugt i16 %72, %74
  br i1 %75, label %76, label %77

76:                                               ; preds = %70
  store i16 %74, ptr %71, align 2, !tbaa !46
  br label %77

77:                                               ; preds = %76, %70
  %78 = getelementptr inbounds nuw [3 x i16], ptr %68, i64 0, i64 %indvars.iv
  %79 = load i16, ptr %78, align 2, !tbaa !46
  %80 = getelementptr inbounds nuw [3 x i16], ptr %6, i64 0, i64 %indvars.iv
  %81 = load i16, ptr %80, align 2, !tbaa !46
  %82 = icmp ult i16 %79, %81
  br i1 %82, label %83, label %84

83:                                               ; preds = %77
  store i16 %81, ptr %78, align 2, !tbaa !46
  br label %84

84:                                               ; preds = %77, %83
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %69, label %70, !llvm.loop !66

85:                                               ; preds = %4
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %87 = load ptr, ptr %86, align 16, !tbaa !26
  %88 = sext i32 %1 to i64
  %89 = getelementptr inbounds %struct.b3OptimizedBvhNode, ptr %87, i64 %88
  %90 = load float, ptr %2, align 16, !tbaa !56
  %91 = load float, ptr %89, align 4, !tbaa !56
  %92 = fcmp olt float %90, %91
  br i1 %92, label %93, label %_Z8b3SetMinIfEvRT_RKS0_.exit.i

93:                                               ; preds = %85
  store float %90, ptr %89, align 4, !tbaa !56
  br label %_Z8b3SetMinIfEvRT_RKS0_.exit.i

_Z8b3SetMinIfEvRT_RKS0_.exit.i:                   ; preds = %93, %85
  %94 = getelementptr inbounds nuw i8, ptr %89, i64 4
  %95 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %96 = load float, ptr %95, align 4, !tbaa !56
  %97 = load float, ptr %94, align 4, !tbaa !56
  %98 = fcmp olt float %96, %97
  br i1 %98, label %99, label %_Z8b3SetMinIfEvRT_RKS0_.exit5.i

99:                                               ; preds = %_Z8b3SetMinIfEvRT_RKS0_.exit.i
  store float %96, ptr %94, align 4, !tbaa !56
  br label %_Z8b3SetMinIfEvRT_RKS0_.exit5.i

_Z8b3SetMinIfEvRT_RKS0_.exit5.i:                  ; preds = %99, %_Z8b3SetMinIfEvRT_RKS0_.exit.i
  %100 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %101 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %102 = load float, ptr %101, align 8, !tbaa !56
  %103 = load float, ptr %100, align 4, !tbaa !56
  %104 = fcmp olt float %102, %103
  br i1 %104, label %105, label %_Z8b3SetMinIfEvRT_RKS0_.exit6.i

105:                                              ; preds = %_Z8b3SetMinIfEvRT_RKS0_.exit5.i
  store float %102, ptr %100, align 4, !tbaa !56
  br label %_Z8b3SetMinIfEvRT_RKS0_.exit6.i

_Z8b3SetMinIfEvRT_RKS0_.exit6.i:                  ; preds = %105, %_Z8b3SetMinIfEvRT_RKS0_.exit5.i
  %106 = getelementptr inbounds nuw i8, ptr %89, i64 12
  %107 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %108 = load float, ptr %107, align 4, !tbaa !56
  %109 = load float, ptr %106, align 4, !tbaa !56
  %110 = fcmp olt float %108, %109
  br i1 %110, label %111, label %_ZN9b3Vector36setMinERKS_.exit

111:                                              ; preds = %_Z8b3SetMinIfEvRT_RKS0_.exit6.i
  store float %108, ptr %106, align 4, !tbaa !56
  br label %_ZN9b3Vector36setMinERKS_.exit

_ZN9b3Vector36setMinERKS_.exit:                   ; preds = %_Z8b3SetMinIfEvRT_RKS0_.exit6.i, %111
  %112 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %113 = load float, ptr %112, align 4, !tbaa !56
  %114 = load float, ptr %3, align 16, !tbaa !56
  %115 = fcmp olt float %113, %114
  br i1 %115, label %116, label %_Z8b3SetMaxIfEvRT_RKS0_.exit.i

116:                                              ; preds = %_ZN9b3Vector36setMinERKS_.exit
  store float %114, ptr %112, align 4, !tbaa !56
  br label %_Z8b3SetMaxIfEvRT_RKS0_.exit.i

_Z8b3SetMaxIfEvRT_RKS0_.exit.i:                   ; preds = %116, %_ZN9b3Vector36setMinERKS_.exit
  %117 = getelementptr inbounds nuw i8, ptr %89, i64 20
  %118 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %119 = load float, ptr %117, align 4, !tbaa !56
  %120 = load float, ptr %118, align 4, !tbaa !56
  %121 = fcmp olt float %119, %120
  br i1 %121, label %122, label %_Z8b3SetMaxIfEvRT_RKS0_.exit5.i

122:                                              ; preds = %_Z8b3SetMaxIfEvRT_RKS0_.exit.i
  store float %120, ptr %117, align 4, !tbaa !56
  br label %_Z8b3SetMaxIfEvRT_RKS0_.exit5.i

_Z8b3SetMaxIfEvRT_RKS0_.exit5.i:                  ; preds = %122, %_Z8b3SetMaxIfEvRT_RKS0_.exit.i
  %123 = getelementptr inbounds nuw i8, ptr %89, i64 24
  %124 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %125 = load float, ptr %123, align 4, !tbaa !56
  %126 = load float, ptr %124, align 8, !tbaa !56
  %127 = fcmp olt float %125, %126
  br i1 %127, label %128, label %_Z8b3SetMaxIfEvRT_RKS0_.exit6.i

128:                                              ; preds = %_Z8b3SetMaxIfEvRT_RKS0_.exit5.i
  store float %126, ptr %123, align 4, !tbaa !56
  br label %_Z8b3SetMaxIfEvRT_RKS0_.exit6.i

_Z8b3SetMaxIfEvRT_RKS0_.exit6.i:                  ; preds = %128, %_Z8b3SetMaxIfEvRT_RKS0_.exit5.i
  %129 = getelementptr inbounds nuw i8, ptr %89, i64 28
  %130 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %131 = load float, ptr %129, align 4, !tbaa !56
  %132 = load float, ptr %130, align 4, !tbaa !56
  %133 = fcmp olt float %131, %132
  br i1 %133, label %134, label %_ZN9b3Vector36setMaxERKS_.exit

134:                                              ; preds = %_Z8b3SetMaxIfEvRT_RKS0_.exit6.i
  store float %132, ptr %129, align 4, !tbaa !56
  br label %_ZN9b3Vector36setMaxERKS_.exit

_ZN9b3Vector36setMaxERKS_.exit:                   ; preds = %134, %_Z8b3SetMaxIfEvRT_RKS0_.exit6.i, %69
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN14b3QuantizedBvh20updateSubtreeHeadersEii(ptr noundef nonnull align 16 dereferenceable(252) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #2 align 2 {
  %4 = alloca %class.b3BvhSubtreeInfo, align 16
  %5 = alloca %class.b3BvhSubtreeInfo, align 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %7 = load ptr, ptr %6, align 16, !tbaa !30
  %8 = sext i32 %1 to i64
  %9 = getelementptr inbounds %struct.b3QuantizedBvhNode, ptr %7, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %11 = load i32, ptr %10, align 4, !tbaa !50
  %12 = icmp sgt i32 %11, -1
  %13 = sub nsw i32 0, %11
  %spec.select = select i1 %12, i32 1, i32 %13
  %14 = sext i32 %2 to i64
  %15 = getelementptr inbounds %struct.b3QuantizedBvhNode, ptr %7, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %17 = load i32, ptr %16, align 4, !tbaa !50
  %18 = icmp sgt i32 %17, -1
  %19 = sub nsw i32 0, %17
  %20 = select i1 %18, i32 1, i32 %19
  %21 = icmp samesign ult i32 %spec.select, 129
  br i1 %21, label %22, label %43

22:                                               ; preds = %3
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 216
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #21
  %24 = call noundef nonnull align 16 dereferenceable(32) ptr @_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoE6expandERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %23, ptr noundef nonnull align 16 dereferenceable(32) %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #21
  %25 = load i16, ptr %9, align 16, !tbaa !46
  store i16 %25, ptr %24, align 16, !tbaa !46
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 2
  %27 = load i16, ptr %26, align 2, !tbaa !46
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 2
  store i16 %27, ptr %28, align 2, !tbaa !46
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %30 = load i16, ptr %29, align 4, !tbaa !46
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 4
  store i16 %30, ptr %31, align 4, !tbaa !46
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 6
  %33 = load i16, ptr %32, align 2, !tbaa !46
  %34 = getelementptr inbounds nuw i8, ptr %24, i64 6
  store i16 %33, ptr %34, align 2, !tbaa !46
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %36 = load i16, ptr %35, align 2, !tbaa !46
  %37 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i16 %36, ptr %37, align 8, !tbaa !46
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 10
  %39 = load i16, ptr %38, align 2, !tbaa !46
  %40 = getelementptr inbounds nuw i8, ptr %24, i64 10
  store i16 %39, ptr %40, align 2, !tbaa !46
  %41 = getelementptr inbounds nuw i8, ptr %24, i64 12
  store i32 %1, ptr %41, align 4, !tbaa !48
  %42 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i32 %spec.select, ptr %42, align 16, !tbaa !52
  br label %43

43:                                               ; preds = %22, %3
  %44 = icmp samesign ult i32 %20, 129
  br i1 %44, label %45, label %66

45:                                               ; preds = %43
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 216
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #21
  %47 = call noundef nonnull align 16 dereferenceable(32) ptr @_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoE6expandERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %46, ptr noundef nonnull align 16 dereferenceable(32) %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #21
  %48 = load i16, ptr %15, align 16, !tbaa !46
  store i16 %48, ptr %47, align 16, !tbaa !46
  %49 = getelementptr inbounds nuw i8, ptr %15, i64 2
  %50 = load i16, ptr %49, align 2, !tbaa !46
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 2
  store i16 %50, ptr %51, align 2, !tbaa !46
  %52 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %53 = load i16, ptr %52, align 4, !tbaa !46
  %54 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store i16 %53, ptr %54, align 4, !tbaa !46
  %55 = getelementptr inbounds nuw i8, ptr %15, i64 6
  %56 = load i16, ptr %55, align 2, !tbaa !46
  %57 = getelementptr inbounds nuw i8, ptr %47, i64 6
  store i16 %56, ptr %57, align 2, !tbaa !46
  %58 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %59 = load i16, ptr %58, align 2, !tbaa !46
  %60 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i16 %59, ptr %60, align 8, !tbaa !46
  %61 = getelementptr inbounds nuw i8, ptr %15, i64 10
  %62 = load i16, ptr %61, align 2, !tbaa !46
  %63 = getelementptr inbounds nuw i8, ptr %47, i64 10
  store i16 %62, ptr %63, align 2, !tbaa !46
  %64 = getelementptr inbounds nuw i8, ptr %47, i64 12
  store i32 %2, ptr %64, align 4, !tbaa !48
  %65 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store i32 %20, ptr %65, align 16, !tbaa !52
  br label %66

66:                                               ; preds = %45, %43
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %68 = load i32, ptr %67, align 4, !tbaa !36
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store i32 %68, ptr %69, align 8, !tbaa !38
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN14b3QuantizedBvh13swapLeafNodesEii(ptr noundef nonnull readonly align 16 captures(none) dereferenceable(252) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #9 align 2 {
  %.sroa.0 = alloca %struct.b3QuantizedBvhNodeData, align 16
  %4 = alloca %struct.b3OptimizedBvhNode, align 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load i8, ptr %5, align 8, !tbaa !24, !range !42, !noundef !43
  %7 = trunc nuw i8 %6 to i1
  %8 = sext i32 %1 to i64
  %9 = sext i32 %2 to i64
  br i1 %7, label %10, label %17

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.0)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %12 = load ptr, ptr %11, align 16, !tbaa !30
  %13 = getelementptr inbounds %struct.b3QuantizedBvhNode, ptr %12, i64 %8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %.sroa.0, ptr noundef nonnull align 16 dereferenceable(16) %13, i64 16, i1 false)
  %14 = getelementptr inbounds %struct.b3QuantizedBvhNode, ptr %12, i64 %9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %13, ptr noundef nonnull align 16 dereferenceable(16) %14, i64 16, i1 false)
  %15 = load ptr, ptr %11, align 16, !tbaa !30
  %16 = getelementptr inbounds %struct.b3QuantizedBvhNode, ptr %15, i64 %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %16, ptr noundef nonnull align 16 dereferenceable(16) %.sroa.0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.0)
  br label %24

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %19 = load ptr, ptr %18, align 16, !tbaa !26
  %20 = getelementptr inbounds %struct.b3OptimizedBvhNode, ptr %19, i64 %8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %4, ptr noundef nonnull align 16 dereferenceable(64) %20, i64 64, i1 false), !tbaa.struct !53
  %21 = getelementptr inbounds %struct.b3OptimizedBvhNode, ptr %19, i64 %9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %20, ptr noundef nonnull align 16 dereferenceable(64) %21, i64 64, i1 false), !tbaa.struct !53
  %22 = load ptr, ptr %18, align 16, !tbaa !26
  %23 = getelementptr inbounds %struct.b3OptimizedBvhNode, ptr %22, i64 %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %23, ptr noundef nonnull align 16 dereferenceable(64) %4, i64 64, i1 false), !tbaa.struct !53
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4)
  br label %24

24:                                               ; preds = %17, %10
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK14b3QuantizedBvh26reportAabbOverlappingNodexEP21b3NodeOverlapCallbackRK9b3Vector3S4_(ptr noundef nonnull readonly align 16 captures(none) dereferenceable(252) %0, ptr noundef %1, ptr noundef nonnull readonly align 16 captures(none) dereferenceable(16) %2, ptr noundef nonnull readonly align 16 captures(none) dereferenceable(16) %3) local_unnamed_addr #4 align 2 {
  %5 = alloca [3 x i16], align 2
  %6 = alloca [3 x i16], align 2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = load i8, ptr %7, align 8, !tbaa !24, !range !42, !noundef !43
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %10, label %125

10:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %5) #21
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %6) #21
  %.sroa.0.0.copyload.i = load float, ptr %2, align 16
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 4
  %.sroa.8.0.copyload.i = load float, ptr %.sroa.8.0..sroa_idx.i, align 4
  %.sroa.13.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.13.0.copyload.i = load float, ptr %.sroa.13.0..sroa_idx.i, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load float, ptr %11, align 16, !tbaa !56
  %13 = fcmp olt float %.sroa.0.0.copyload.i, %12
  %.sroa.0.0.i = select i1 %13, float %12, float %.sroa.0.0.copyload.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %15 = load float, ptr %14, align 4, !tbaa !56
  %16 = fcmp olt float %.sroa.8.0.copyload.i, %15
  %.sroa.8.0.i = select i1 %16, float %15, float %.sroa.8.0.copyload.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load float, ptr %17, align 8, !tbaa !56
  %19 = fcmp olt float %.sroa.13.0.copyload.i, %18
  %.sroa.13.0.i = select i1 %19, float %18, float %.sroa.13.0.copyload.i
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = load float, ptr %20, align 16, !tbaa !56
  %22 = fcmp olt float %21, %.sroa.0.0.i
  %.sroa.0.1.i = select i1 %22, float %21, float %.sroa.0.0.i
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %24 = load float, ptr %23, align 4, !tbaa !56
  %25 = fcmp olt float %24, %.sroa.8.0.i
  %.sroa.8.1.i = select i1 %25, float %24, float %.sroa.8.0.i
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %27 = load float, ptr %26, align 8, !tbaa !56
  %28 = fcmp olt float %27, %.sroa.13.0.i
  %.sroa.13.1.i = select i1 %28, float %27, float %.sroa.13.0.i
  %29 = fsub float %.sroa.0.1.i, %12
  %30 = fsub float %.sroa.8.1.i, %15
  %31 = fsub float %.sroa.13.1.i, %18
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %33 = load float, ptr %32, align 16, !tbaa !39
  %34 = fmul float %29, %33
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %36 = load float, ptr %35, align 4, !tbaa !39
  %37 = fmul float %30, %36
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %39 = load float, ptr %38, align 8, !tbaa !39
  %40 = fmul float %31, %39
  %41 = fptoui float %34 to i16
  %42 = and i16 %41, -2
  %43 = fptoui float %37 to i16
  %44 = and i16 %43, -2
  %45 = fptoui float %40 to i16
  %46 = and i16 %45, -2
  store i16 %42, ptr %5, align 2, !tbaa !46
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 2
  store i16 %44, ptr %47, align 2, !tbaa !46
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i16 %46, ptr %48, align 2, !tbaa !46
  %.sroa.0.0.copyload.i10 = load float, ptr %3, align 16
  %.sroa.8.0..sroa_idx.i11 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %.sroa.8.0.copyload.i12 = load float, ptr %.sroa.8.0..sroa_idx.i11, align 4
  %.sroa.13.0..sroa_idx.i13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.13.0.copyload.i14 = load float, ptr %.sroa.13.0..sroa_idx.i13, align 8
  %49 = fcmp olt float %.sroa.0.0.copyload.i10, %12
  %.sroa.0.0.i15 = select i1 %49, float %12, float %.sroa.0.0.copyload.i10
  %50 = fcmp olt float %.sroa.8.0.copyload.i12, %15
  %.sroa.8.0.i16 = select i1 %50, float %15, float %.sroa.8.0.copyload.i12
  %51 = fcmp olt float %.sroa.13.0.copyload.i14, %18
  %.sroa.13.0.i17 = select i1 %51, float %18, float %.sroa.13.0.copyload.i14
  %52 = fcmp olt float %21, %.sroa.0.0.i15
  %.sroa.0.1.i18 = select i1 %52, float %21, float %.sroa.0.0.i15
  %53 = fcmp olt float %24, %.sroa.8.0.i16
  %.sroa.8.1.i19 = select i1 %53, float %24, float %.sroa.8.0.i16
  %54 = fcmp olt float %27, %.sroa.13.0.i17
  %.sroa.13.1.i20 = select i1 %54, float %27, float %.sroa.13.0.i17
  %55 = fsub float %.sroa.0.1.i18, %12
  %56 = fsub float %.sroa.8.1.i19, %15
  %57 = fsub float %.sroa.13.1.i20, %18
  %58 = fmul float %33, %55
  %59 = fmul float %36, %56
  %60 = fmul float %39, %57
  %61 = fadd float %58, 1.000000e+00
  %62 = fptoui float %61 to i16
  %63 = or i16 %62, 1
  %64 = fadd float %59, 1.000000e+00
  %65 = fptoui float %64 to i16
  %66 = or i16 %65, 1
  %67 = fadd float %60, 1.000000e+00
  %68 = fptoui float %67 to i16
  %69 = or i16 %68, 1
  store i16 %63, ptr %6, align 2, !tbaa !46
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 2
  store i16 %66, ptr %70, align 2, !tbaa !46
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i16 %69, ptr %71, align 2, !tbaa !46
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %73 = load i32, ptr %72, align 16, !tbaa !33
  switch i32 %73, label %_ZNK14b3QuantizedBvh26walkStacklessQuantizedTreeEP21b3NodeOverlapCallbackPtS2_ii.exit [
    i32 0, label %74
    i32 1, label %121
    i32 2, label %122
  ]

74:                                               ; preds = %10
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %76 = load i32, ptr %75, align 4, !tbaa !45
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %74
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %79 = load ptr, ptr %78, align 16, !tbaa !30
  br label %80

80:                                               ; preds = %116, %.lr.ph.i
  %.035.i = phi i32 [ 0, %.lr.ph.i ], [ %.1.i, %116 ]
  %.02934.i = phi i32 [ 0, %.lr.ph.i ], [ %81, %116 ]
  %.03033.i = phi ptr [ %79, %.lr.ph.i ], [ %.131.i, %116 ]
  %81 = add nuw nsw i32 %.02934.i, 1
  %82 = getelementptr inbounds nuw i8, ptr %.03033.i, i64 6
  %83 = load i16, ptr %82, align 2, !tbaa !46
  %84 = icmp ule i16 %42, %83
  %85 = load i16, ptr %.03033.i, align 2, !tbaa !46
  %86 = icmp uge i16 %63, %85
  %.not23.not32.i.i = and i1 %84, %86
  %87 = getelementptr inbounds nuw i8, ptr %.03033.i, i64 10
  %88 = load i16, ptr %87, align 2, !tbaa !46
  %89 = icmp ule i16 %46, %88
  %.not21.not29.i.i = and i1 %.not23.not32.i.i, %89
  %90 = getelementptr inbounds nuw i8, ptr %.03033.i, i64 4
  %91 = load i16, ptr %90, align 2, !tbaa !46
  %92 = icmp uge i16 %69, %91
  %.not18.not27.i.i = and i1 %.not21.not29.i.i, %92
  %93 = getelementptr inbounds nuw i8, ptr %.03033.i, i64 8
  %94 = load i16, ptr %93, align 2, !tbaa !46
  %95 = icmp ule i16 %44, %94
  %.not16.not25.i.i = and i1 %.not18.not27.i.i, %95
  %96 = getelementptr inbounds nuw i8, ptr %.03033.i, i64 2
  %97 = load i16, ptr %96, align 2, !tbaa !46
  %98 = icmp uge i16 %66, %97
  %.not13.not.i.i = and i1 %.not16.not25.i.i, %98
  %99 = getelementptr inbounds nuw i8, ptr %.03033.i, i64 12
  %100 = load i32, ptr %99, align 4, !tbaa !50
  %101 = icmp sgt i32 %100, -1
  %or.cond.i = and i1 %101, %.not13.not.i.i
  br i1 %or.cond.i, label %.thread.i, label %107

.thread.i:                                        ; preds = %80
  %102 = lshr i32 %100, 21
  %103 = and i32 %100, 2097151
  %104 = load ptr, ptr %1, align 8, !tbaa !4
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %106 = load ptr, ptr %105, align 8
  tail call void %106(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %102, i32 noundef %103)
  br label %108

107:                                              ; preds = %80
  %brmerge.i = or i1 %.not13.not.i.i, %101
  br i1 %brmerge.i, label %108, label %111

108:                                              ; preds = %107, %.thread.i
  %109 = getelementptr inbounds nuw i8, ptr %.03033.i, i64 16
  %110 = add nsw i32 %.035.i, 1
  br label %116

111:                                              ; preds = %107
  %112 = sub nsw i32 0, %100
  %113 = zext nneg i32 %112 to i64
  %114 = getelementptr inbounds nuw %struct.b3QuantizedBvhNode, ptr %.03033.i, i64 %113
  %115 = sub nsw i32 %.035.i, %100
  br label %116

116:                                              ; preds = %111, %108
  %.131.i = phi ptr [ %109, %108 ], [ %114, %111 ]
  %.1.i = phi i32 [ %110, %108 ], [ %115, %111 ]
  %117 = icmp slt i32 %.1.i, %76
  br i1 %117, label %80, label %._crit_edge.i, !llvm.loop !67

._crit_edge.i:                                    ; preds = %116, %74
  %.029.lcssa.i = phi i32 [ 0, %74 ], [ %81, %116 ]
  %118 = load i32, ptr @_ZL17b3s_maxIterations, align 4, !tbaa !54
  %119 = icmp slt i32 %118, %.029.lcssa.i
  br i1 %119, label %120, label %_ZNK14b3QuantizedBvh26walkStacklessQuantizedTreeEP21b3NodeOverlapCallbackPtS2_ii.exit

120:                                              ; preds = %._crit_edge.i
  store i32 %.029.lcssa.i, ptr @_ZL17b3s_maxIterations, align 4, !tbaa !54
  br label %_ZNK14b3QuantizedBvh26walkStacklessQuantizedTreeEP21b3NodeOverlapCallbackPtS2_ii.exit

121:                                              ; preds = %10
  call void @_ZNK14b3QuantizedBvh39walkStacklessQuantizedTreeCacheFriendlyEP21b3NodeOverlapCallbackPtS2_(ptr noundef nonnull align 16 dereferenceable(252) %0, ptr noundef %1, ptr noundef nonnull %5, ptr noundef nonnull %6)
  br label %_ZNK14b3QuantizedBvh26walkStacklessQuantizedTreeEP21b3NodeOverlapCallbackPtS2_ii.exit

122:                                              ; preds = %10
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %124 = load ptr, ptr %123, align 16, !tbaa !30
  call void @_ZNK14b3QuantizedBvh42walkRecursiveQuantizedTreeAgainstQueryAabbEPK18b3QuantizedBvhNodeP21b3NodeOverlapCallbackPtS5_(ptr noundef nonnull align 16 dereferenceable(252) %0, ptr noundef nonnull %124, ptr noundef %1, ptr noundef nonnull %5, ptr noundef nonnull %6)
  br label %_ZNK14b3QuantizedBvh26walkStacklessQuantizedTreeEP21b3NodeOverlapCallbackPtS2_ii.exit

_ZNK14b3QuantizedBvh26walkStacklessQuantizedTreeEP21b3NodeOverlapCallbackPtS2_ii.exit: ; preds = %120, %._crit_edge.i, %10, %122, %121
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %6) #21
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %5) #21
  br label %_ZNK14b3QuantizedBvh17walkStacklessTreeEP21b3NodeOverlapCallbackRK9b3Vector3S4_.exit

125:                                              ; preds = %4
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %127 = load i32, ptr %126, align 4, !tbaa !45
  %128 = icmp sgt i32 %127, 0
  br i1 %128, label %.lr.ph.i22, label %._crit_edge.i21

.lr.ph.i22:                                       ; preds = %125
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %130 = load ptr, ptr %129, align 16, !tbaa !26
  %131 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %132 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %133 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %134 = getelementptr inbounds nuw i8, ptr %3, i64 4
  br label %135

135:                                              ; preds = %194, %.lr.ph.i22
  %.pre29 = phi i32 [ %127, %.lr.ph.i22 ], [ %.pre30, %194 ]
  %136 = phi i32 [ %127, %.lr.ph.i22 ], [ %195, %194 ]
  %.030.i = phi ptr [ %130, %.lr.ph.i22 ], [ %.1.i25, %194 ]
  %.02429.i = phi i32 [ 0, %.lr.ph.i22 ], [ %.125.i, %194 ]
  %.02628.i = phi i32 [ 0, %.lr.ph.i22 ], [ %137, %194 ]
  %137 = add nuw nsw i32 %.02628.i, 1
  %138 = getelementptr inbounds nuw i8, ptr %.030.i, i64 16
  %139 = load float, ptr %2, align 16, !tbaa !56
  %140 = load float, ptr %138, align 4, !tbaa !56
  %141 = fcmp ogt float %139, %140
  br i1 %141, label %147, label %142

142:                                              ; preds = %135
  %143 = load float, ptr %3, align 16, !tbaa !56
  %144 = load float, ptr %.030.i, align 4, !tbaa !56
  %145 = fcmp olt float %143, %144
  br i1 %145, label %147, label %146

146:                                              ; preds = %142
  br label %147

147:                                              ; preds = %146, %142, %135
  %148 = phi i1 [ true, %146 ], [ false, %142 ], [ false, %135 ]
  %149 = load float, ptr %131, align 8, !tbaa !56
  %150 = getelementptr inbounds nuw i8, ptr %.030.i, i64 24
  %151 = load float, ptr %150, align 4, !tbaa !56
  %152 = fcmp ogt float %149, %151
  br i1 %152, label %159, label %153

153:                                              ; preds = %147
  %154 = load float, ptr %132, align 8, !tbaa !56
  %155 = getelementptr inbounds nuw i8, ptr %.030.i, i64 8
  %156 = load float, ptr %155, align 4, !tbaa !56
  %157 = fcmp olt float %154, %156
  br i1 %157, label %159, label %158

158:                                              ; preds = %153
  br label %159

159:                                              ; preds = %158, %153, %147
  %160 = phi i1 [ %148, %158 ], [ false, %153 ], [ false, %147 ]
  %161 = load float, ptr %133, align 4, !tbaa !56
  %162 = getelementptr inbounds nuw i8, ptr %.030.i, i64 20
  %163 = load float, ptr %162, align 4, !tbaa !56
  %164 = fcmp ogt float %161, %163
  br i1 %164, label %_Z22b3TestAabbAgainstAabb2RK9b3Vector3S1_S1_S1_.exit.thread.i, label %165

165:                                              ; preds = %159
  %166 = load float, ptr %134, align 4, !tbaa !56
  %167 = getelementptr inbounds nuw i8, ptr %.030.i, i64 4
  %168 = load float, ptr %167, align 4, !tbaa !56
  %169 = fcmp olt float %166, %168
  br i1 %169, label %_Z22b3TestAabbAgainstAabb2RK9b3Vector3S1_S1_S1_.exit.thread.i, label %_Z22b3TestAabbAgainstAabb2RK9b3Vector3S1_S1_S1_.exit.i

_Z22b3TestAabbAgainstAabb2RK9b3Vector3S1_S1_S1_.exit.thread.i: ; preds = %165, %159
  %170 = getelementptr inbounds nuw i8, ptr %.030.i, i64 32
  %171 = load i32, ptr %170, align 16, !tbaa !59
  %172 = icmp eq i32 %171, -1
  br label %183

_Z22b3TestAabbAgainstAabb2RK9b3Vector3S1_S1_S1_.exit.i: ; preds = %165
  %173 = getelementptr inbounds nuw i8, ptr %.030.i, i64 32
  %174 = load i32, ptr %173, align 16, !tbaa !59
  %175 = icmp eq i32 %174, -1
  %or.cond.i23 = and i1 %160, %175
  br i1 %or.cond.i23, label %.thread.i26, label %183

.thread.i26:                                      ; preds = %_Z22b3TestAabbAgainstAabb2RK9b3Vector3S1_S1_S1_.exit.i
  %176 = getelementptr inbounds nuw i8, ptr %.030.i, i64 36
  %177 = load i32, ptr %176, align 4, !tbaa !68
  %178 = getelementptr inbounds nuw i8, ptr %.030.i, i64 40
  %179 = load i32, ptr %178, align 8, !tbaa !69
  %180 = load ptr, ptr %1, align 8, !tbaa !4
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 16
  %182 = load ptr, ptr %181, align 8
  tail call void %182(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %177, i32 noundef %179)
  %.pre.pre = load i32, ptr %126, align 4, !tbaa !45
  br label %187

183:                                              ; preds = %_Z22b3TestAabbAgainstAabb2RK9b3Vector3S1_S1_S1_.exit.i, %_Z22b3TestAabbAgainstAabb2RK9b3Vector3S1_S1_S1_.exit.thread.i
  %184 = phi i32 [ %171, %_Z22b3TestAabbAgainstAabb2RK9b3Vector3S1_S1_S1_.exit.thread.i ], [ %174, %_Z22b3TestAabbAgainstAabb2RK9b3Vector3S1_S1_S1_.exit.i ]
  %185 = phi i1 [ %172, %_Z22b3TestAabbAgainstAabb2RK9b3Vector3S1_S1_S1_.exit.thread.i ], [ %175, %_Z22b3TestAabbAgainstAabb2RK9b3Vector3S1_S1_S1_.exit.i ]
  %186 = phi i1 [ false, %_Z22b3TestAabbAgainstAabb2RK9b3Vector3S1_S1_S1_.exit.thread.i ], [ %160, %_Z22b3TestAabbAgainstAabb2RK9b3Vector3S1_S1_S1_.exit.i ]
  %brmerge.i24 = or i1 %185, %186
  br i1 %brmerge.i24, label %187, label %190

187:                                              ; preds = %183, %.thread.i26
  %.pre = phi i32 [ %.pre29, %183 ], [ %.pre.pre, %.thread.i26 ]
  %188 = getelementptr inbounds nuw i8, ptr %.030.i, i64 64
  %189 = add nsw i32 %.02429.i, 1
  br label %194

190:                                              ; preds = %183
  %191 = sext i32 %184 to i64
  %192 = getelementptr inbounds %struct.b3OptimizedBvhNode, ptr %.030.i, i64 %191
  %193 = add nsw i32 %184, %.02429.i
  br label %194

194:                                              ; preds = %190, %187
  %.pre30 = phi i32 [ %.pre, %187 ], [ %.pre29, %190 ]
  %195 = phi i32 [ %.pre, %187 ], [ %136, %190 ]
  %.125.i = phi i32 [ %189, %187 ], [ %193, %190 ]
  %.1.i25 = phi ptr [ %188, %187 ], [ %192, %190 ]
  %196 = icmp slt i32 %.125.i, %195
  br i1 %196, label %135, label %._crit_edge.i21, !llvm.loop !70

._crit_edge.i21:                                  ; preds = %194, %125
  %.026.lcssa.i = phi i32 [ 0, %125 ], [ %137, %194 ]
  %197 = load i32, ptr @_ZL17b3s_maxIterations, align 4, !tbaa !54
  %198 = icmp slt i32 %197, %.026.lcssa.i
  br i1 %198, label %199, label %_ZNK14b3QuantizedBvh17walkStacklessTreeEP21b3NodeOverlapCallbackRK9b3Vector3S4_.exit

199:                                              ; preds = %._crit_edge.i21
  store i32 %.026.lcssa.i, ptr @_ZL17b3s_maxIterations, align 4, !tbaa !54
  br label %_ZNK14b3QuantizedBvh17walkStacklessTreeEP21b3NodeOverlapCallbackRK9b3Vector3S4_.exit

_ZNK14b3QuantizedBvh17walkStacklessTreeEP21b3NodeOverlapCallbackRK9b3Vector3S4_.exit: ; preds = %199, %._crit_edge.i21, %_ZNK14b3QuantizedBvh26walkStacklessQuantizedTreeEP21b3NodeOverlapCallbackPtS2_ii.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK14b3QuantizedBvh26walkStacklessQuantizedTreeEP21b3NodeOverlapCallbackPtS2_ii(ptr noundef nonnull readonly align 16 captures(none) dereferenceable(252) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #2 align 2 {
  %7 = icmp slt i32 %4, %5
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %9 = load ptr, ptr %8, align 16, !tbaa !30
  %10 = sext i32 %4 to i64
  %11 = getelementptr inbounds %struct.b3QuantizedBvhNode, ptr %9, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 2
  br label %16

16:                                               ; preds = %.lr.ph, %58
  %.035 = phi i32 [ %4, %.lr.ph ], [ %.1, %58 ]
  %.02934 = phi i32 [ 0, %.lr.ph ], [ %17, %58 ]
  %.03033 = phi ptr [ %11, %.lr.ph ], [ %.131, %58 ]
  %17 = add nuw nsw i32 %.02934, 1
  %18 = getelementptr inbounds nuw i8, ptr %.03033, i64 6
  %19 = load i16, ptr %2, align 2, !tbaa !46
  %20 = load i16, ptr %18, align 2, !tbaa !46
  %21 = icmp ule i16 %19, %20
  %22 = load i16, ptr %3, align 2, !tbaa !46
  %23 = load i16, ptr %.03033, align 2, !tbaa !46
  %24 = icmp uge i16 %22, %23
  %.not23.not32.i = and i1 %21, %24
  %25 = load i16, ptr %12, align 2, !tbaa !46
  %26 = getelementptr inbounds nuw i8, ptr %.03033, i64 10
  %27 = load i16, ptr %26, align 2, !tbaa !46
  %28 = icmp ule i16 %25, %27
  %.not21.not29.i = and i1 %.not23.not32.i, %28
  %29 = load i16, ptr %13, align 2, !tbaa !46
  %30 = getelementptr inbounds nuw i8, ptr %.03033, i64 4
  %31 = load i16, ptr %30, align 2, !tbaa !46
  %32 = icmp uge i16 %29, %31
  %.not18.not27.i = and i1 %.not21.not29.i, %32
  %33 = load i16, ptr %14, align 2, !tbaa !46
  %34 = getelementptr inbounds nuw i8, ptr %.03033, i64 8
  %35 = load i16, ptr %34, align 2, !tbaa !46
  %36 = icmp ule i16 %33, %35
  %.not16.not25.i = and i1 %.not18.not27.i, %36
  %37 = load i16, ptr %15, align 2, !tbaa !46
  %38 = getelementptr inbounds nuw i8, ptr %.03033, i64 2
  %39 = load i16, ptr %38, align 2, !tbaa !46
  %40 = icmp uge i16 %37, %39
  %.not13.not.i = and i1 %.not16.not25.i, %40
  %41 = getelementptr inbounds nuw i8, ptr %.03033, i64 12
  %42 = load i32, ptr %41, align 4, !tbaa !50
  %43 = icmp sgt i32 %42, -1
  %or.cond = and i1 %43, %.not13.not.i
  br i1 %or.cond, label %.thread, label %49

.thread:                                          ; preds = %16
  %44 = lshr i32 %42, 21
  %45 = and i32 %42, 2097151
  %46 = load ptr, ptr %1, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = load ptr, ptr %47, align 8
  tail call void %48(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %44, i32 noundef %45)
  br label %50

49:                                               ; preds = %16
  %brmerge = or i1 %.not13.not.i, %43
  br i1 %brmerge, label %50, label %53

50:                                               ; preds = %.thread, %49
  %51 = getelementptr inbounds nuw i8, ptr %.03033, i64 16
  %52 = add nsw i32 %.035, 1
  br label %58

53:                                               ; preds = %49
  %54 = sub nsw i32 0, %42
  %55 = zext nneg i32 %54 to i64
  %56 = getelementptr inbounds nuw %struct.b3QuantizedBvhNode, ptr %.03033, i64 %55
  %57 = sub nsw i32 %.035, %42
  br label %58

58:                                               ; preds = %53, %50
  %.131 = phi ptr [ %51, %50 ], [ %56, %53 ]
  %.1 = phi i32 [ %52, %50 ], [ %57, %53 ]
  %59 = icmp slt i32 %.1, %5
  br i1 %59, label %16, label %._crit_edge, !llvm.loop !67

._crit_edge:                                      ; preds = %58, %6
  %.029.lcssa = phi i32 [ 0, %6 ], [ %17, %58 ]
  %60 = load i32, ptr @_ZL17b3s_maxIterations, align 4, !tbaa !54
  %61 = icmp slt i32 %60, %.029.lcssa
  br i1 %61, label %62, label %63

62:                                               ; preds = %._crit_edge
  store i32 %.029.lcssa, ptr @_ZL17b3s_maxIterations, align 4, !tbaa !54
  br label %63

63:                                               ; preds = %62, %._crit_edge
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK14b3QuantizedBvh39walkStacklessQuantizedTreeCacheFriendlyEP21b3NodeOverlapCallbackPtS2_(ptr noundef nonnull readonly align 16 captures(none) dereferenceable(252) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #2 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %6 = load i32, ptr %5, align 4, !tbaa !36
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 192
  br label %14

14:                                               ; preds = %.lr.ph, %_ZNK14b3QuantizedBvh26walkStacklessQuantizedTreeEP21b3NodeOverlapCallbackPtS2_ii.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNK14b3QuantizedBvh26walkStacklessQuantizedTreeEP21b3NodeOverlapCallbackPtS2_ii.exit ]
  %15 = load ptr, ptr %8, align 8, !tbaa !35
  %16 = getelementptr inbounds nuw %class.b3BvhSubtreeInfo, ptr %15, i64 %indvars.iv
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 6
  %18 = load i16, ptr %2, align 2, !tbaa !46
  %19 = load i16, ptr %17, align 2, !tbaa !46
  %20 = icmp ugt i16 %18, %19
  %21 = load i16, ptr %3, align 2, !tbaa !46
  %22 = load i16, ptr %16, align 2, !tbaa !46
  %23 = icmp ult i16 %21, %22
  %.not23.not32.i.not22 = or i1 %20, %23
  %24 = load i16, ptr %9, align 2, !tbaa !46
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 10
  %26 = load i16, ptr %25, align 2, !tbaa !46
  %27 = icmp ugt i16 %24, %26
  %.not21.not29.i.not19 = or i1 %.not23.not32.i.not22, %27
  %28 = load i16, ptr %10, align 2, !tbaa !46
  %29 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %30 = load i16, ptr %29, align 2, !tbaa !46
  %31 = icmp ult i16 %28, %30
  %.not18.not27.i.not17 = or i1 %.not21.not29.i.not19, %31
  %32 = load i16, ptr %11, align 2, !tbaa !46
  %33 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %34 = load i16, ptr %33, align 2, !tbaa !46
  %35 = icmp ugt i16 %32, %34
  %.not16.not25.i.not15 = or i1 %.not18.not27.i.not17, %35
  %36 = load i16, ptr %12, align 2, !tbaa !46
  %37 = getelementptr inbounds nuw i8, ptr %16, i64 2
  %38 = load i16, ptr %37, align 2, !tbaa !46
  %39 = icmp ult i16 %36, %38
  %.not13.not.i.not = or i1 %.not16.not25.i.not15, %39
  br i1 %.not13.not.i.not, label %_ZNK14b3QuantizedBvh26walkStacklessQuantizedTreeEP21b3NodeOverlapCallbackPtS2_ii.exit, label %40

40:                                               ; preds = %14
  %41 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %42 = load i32, ptr %41, align 4, !tbaa !48
  %43 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %44 = load i32, ptr %43, align 16, !tbaa !52
  %45 = add nsw i32 %44, %42
  %46 = icmp sgt i32 %44, 0
  br i1 %46, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %40
  %47 = load ptr, ptr %13, align 16, !tbaa !30
  %48 = sext i32 %42 to i64
  %49 = getelementptr inbounds %struct.b3QuantizedBvhNode, ptr %47, i64 %48
  br label %50

50:                                               ; preds = %92, %.lr.ph.i
  %.035.i = phi i32 [ %42, %.lr.ph.i ], [ %.1.i, %92 ]
  %.02934.i = phi i32 [ 0, %.lr.ph.i ], [ %51, %92 ]
  %.03033.i = phi ptr [ %49, %.lr.ph.i ], [ %.131.i, %92 ]
  %51 = add nuw nsw i32 %.02934.i, 1
  %52 = getelementptr inbounds nuw i8, ptr %.03033.i, i64 6
  %53 = load i16, ptr %2, align 2, !tbaa !46
  %54 = load i16, ptr %52, align 2, !tbaa !46
  %55 = icmp ule i16 %53, %54
  %56 = load i16, ptr %3, align 2, !tbaa !46
  %57 = load i16, ptr %.03033.i, align 2, !tbaa !46
  %58 = icmp uge i16 %56, %57
  %.not23.not32.i.i = and i1 %55, %58
  %59 = load i16, ptr %9, align 2, !tbaa !46
  %60 = getelementptr inbounds nuw i8, ptr %.03033.i, i64 10
  %61 = load i16, ptr %60, align 2, !tbaa !46
  %62 = icmp ule i16 %59, %61
  %.not21.not29.i.i = and i1 %.not23.not32.i.i, %62
  %63 = load i16, ptr %10, align 2, !tbaa !46
  %64 = getelementptr inbounds nuw i8, ptr %.03033.i, i64 4
  %65 = load i16, ptr %64, align 2, !tbaa !46
  %66 = icmp uge i16 %63, %65
  %.not18.not27.i.i = and i1 %.not21.not29.i.i, %66
  %67 = load i16, ptr %11, align 2, !tbaa !46
  %68 = getelementptr inbounds nuw i8, ptr %.03033.i, i64 8
  %69 = load i16, ptr %68, align 2, !tbaa !46
  %70 = icmp ule i16 %67, %69
  %.not16.not25.i.i = and i1 %.not18.not27.i.i, %70
  %71 = load i16, ptr %12, align 2, !tbaa !46
  %72 = getelementptr inbounds nuw i8, ptr %.03033.i, i64 2
  %73 = load i16, ptr %72, align 2, !tbaa !46
  %74 = icmp uge i16 %71, %73
  %.not13.not.i.i = and i1 %.not16.not25.i.i, %74
  %75 = getelementptr inbounds nuw i8, ptr %.03033.i, i64 12
  %76 = load i32, ptr %75, align 4, !tbaa !50
  %77 = icmp sgt i32 %76, -1
  %or.cond.i = and i1 %77, %.not13.not.i.i
  br i1 %or.cond.i, label %.thread.i, label %83

.thread.i:                                        ; preds = %50
  %78 = lshr i32 %76, 21
  %79 = and i32 %76, 2097151
  %80 = load ptr, ptr %1, align 8, !tbaa !4
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %82 = load ptr, ptr %81, align 8
  tail call void %82(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %78, i32 noundef %79)
  br label %84

83:                                               ; preds = %50
  %brmerge.i = or i1 %.not13.not.i.i, %77
  br i1 %brmerge.i, label %84, label %87

84:                                               ; preds = %83, %.thread.i
  %85 = getelementptr inbounds nuw i8, ptr %.03033.i, i64 16
  %86 = add nsw i32 %.035.i, 1
  br label %92

87:                                               ; preds = %83
  %88 = sub nsw i32 0, %76
  %89 = zext nneg i32 %88 to i64
  %90 = getelementptr inbounds nuw %struct.b3QuantizedBvhNode, ptr %.03033.i, i64 %89
  %91 = sub nsw i32 %.035.i, %76
  br label %92

92:                                               ; preds = %87, %84
  %.131.i = phi ptr [ %85, %84 ], [ %90, %87 ]
  %.1.i = phi i32 [ %86, %84 ], [ %91, %87 ]
  %93 = icmp slt i32 %.1.i, %45
  br i1 %93, label %50, label %._crit_edge.i, !llvm.loop !67

._crit_edge.i:                                    ; preds = %92, %40
  %.029.lcssa.i = phi i32 [ 0, %40 ], [ %51, %92 ]
  %94 = load i32, ptr @_ZL17b3s_maxIterations, align 4, !tbaa !54
  %95 = icmp slt i32 %94, %.029.lcssa.i
  br i1 %95, label %96, label %_ZNK14b3QuantizedBvh26walkStacklessQuantizedTreeEP21b3NodeOverlapCallbackPtS2_ii.exit

96:                                               ; preds = %._crit_edge.i
  store i32 %.029.lcssa.i, ptr @_ZL17b3s_maxIterations, align 4, !tbaa !54
  br label %_ZNK14b3QuantizedBvh26walkStacklessQuantizedTreeEP21b3NodeOverlapCallbackPtS2_ii.exit

_ZNK14b3QuantizedBvh26walkStacklessQuantizedTreeEP21b3NodeOverlapCallbackPtS2_ii.exit: ; preds = %96, %._crit_edge.i, %14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %97 = load i32, ptr %5, align 4, !tbaa !36
  %98 = sext i32 %97 to i64
  %99 = icmp slt i64 %indvars.iv.next, %98
  br i1 %99, label %14, label %._crit_edge, !llvm.loop !71

._crit_edge:                                      ; preds = %_ZNK14b3QuantizedBvh26walkStacklessQuantizedTreeEP21b3NodeOverlapCallbackPtS2_ii.exit, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK14b3QuantizedBvh42walkRecursiveQuantizedTreeAgainstQueryAabbEPK18b3QuantizedBvhNodeP21b3NodeOverlapCallbackPtS5_(ptr noundef nonnull readnone align 16 captures(none) dereferenceable(252) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4) local_unnamed_addr #2 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 2
  br label %tailrecurse

tailrecurse:                                      ; preds = %43, %5
  %.tr32 = phi ptr [ %1, %5 ], [ %52, %43 ]
  %10 = getelementptr inbounds nuw i8, ptr %.tr32, i64 6
  %11 = load i16, ptr %3, align 2, !tbaa !46
  %12 = load i16, ptr %10, align 2, !tbaa !46
  %13 = icmp ugt i16 %11, %12
  %14 = load i16, ptr %4, align 2, !tbaa !46
  %15 = load i16, ptr %.tr32, align 2, !tbaa !46
  %16 = icmp ult i16 %14, %15
  %.not23.not32.i.not31 = or i1 %13, %16
  %17 = load i16, ptr %6, align 2, !tbaa !46
  %18 = getelementptr inbounds nuw i8, ptr %.tr32, i64 10
  %19 = load i16, ptr %18, align 2, !tbaa !46
  %20 = icmp ugt i16 %17, %19
  %.not21.not29.i.not28 = or i1 %.not23.not32.i.not31, %20
  %21 = load i16, ptr %7, align 2, !tbaa !46
  %22 = getelementptr inbounds nuw i8, ptr %.tr32, i64 4
  %23 = load i16, ptr %22, align 2, !tbaa !46
  %24 = icmp ult i16 %21, %23
  %.not18.not27.i.not26 = or i1 %.not21.not29.i.not28, %24
  %25 = load i16, ptr %8, align 2, !tbaa !46
  %26 = getelementptr inbounds nuw i8, ptr %.tr32, i64 8
  %27 = load i16, ptr %26, align 2, !tbaa !46
  %28 = icmp ugt i16 %25, %27
  %.not16.not25.i.not24 = or i1 %.not18.not27.i.not26, %28
  %29 = load i16, ptr %9, align 2, !tbaa !46
  %30 = getelementptr inbounds nuw i8, ptr %.tr32, i64 2
  %31 = load i16, ptr %30, align 2, !tbaa !46
  %32 = icmp ult i16 %29, %31
  %.not13.not.i.not = or i1 %.not16.not25.i.not24, %32
  br i1 %.not13.not.i.not, label %.loopexit, label %33

33:                                               ; preds = %tailrecurse
  %34 = getelementptr inbounds nuw i8, ptr %.tr32, i64 12
  %35 = load i32, ptr %34, align 4, !tbaa !50
  %36 = icmp sgt i32 %35, -1
  br i1 %36, label %37, label %43

37:                                               ; preds = %33
  %38 = lshr i32 %35, 21
  %39 = and i32 %35, 2097151
  %40 = load ptr, ptr %2, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = load ptr, ptr %41, align 8
  tail call void %42(ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %38, i32 noundef %39)
  br label %.loopexit

43:                                               ; preds = %33
  %44 = getelementptr inbounds nuw i8, ptr %.tr32, i64 16
  tail call void @_ZNK14b3QuantizedBvh42walkRecursiveQuantizedTreeAgainstQueryAabbEPK18b3QuantizedBvhNodeP21b3NodeOverlapCallbackPtS5_(ptr noundef nonnull align 16 dereferenceable(252) %0, ptr noundef nonnull %44, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull %4)
  %45 = getelementptr inbounds nuw i8, ptr %.tr32, i64 28
  %46 = load i32, ptr %45, align 4, !tbaa !50
  %47 = getelementptr inbounds nuw i8, ptr %.tr32, i64 32
  %48 = sub nsw i32 0, %46
  %49 = zext nneg i32 %48 to i64
  %50 = getelementptr inbounds nuw %struct.b3QuantizedBvhNode, ptr %44, i64 %49
  %51 = icmp slt i32 %46, 0
  %52 = select i1 %51, ptr %50, ptr %47
  br label %tailrecurse

.loopexit:                                        ; preds = %tailrecurse, %37
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK14b3QuantizedBvh17walkStacklessTreeEP21b3NodeOverlapCallbackRK9b3Vector3S4_(ptr noundef nonnull readonly align 16 captures(none) dereferenceable(252) %0, ptr noundef %1, ptr noundef nonnull readonly align 16 captures(none) dereferenceable(16) %2, ptr noundef nonnull readonly align 16 captures(none) dereferenceable(16) %3) local_unnamed_addr #2 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %6 = load i32, ptr %5, align 4, !tbaa !45
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %9 = load ptr, ptr %8, align 16, !tbaa !26
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 4
  br label %14

14:                                               ; preds = %.lr.ph, %73
  %.030 = phi ptr [ %9, %.lr.ph ], [ %.1, %73 ]
  %.02429 = phi i32 [ 0, %.lr.ph ], [ %.125, %73 ]
  %.02628 = phi i32 [ 0, %.lr.ph ], [ %15, %73 ]
  %15 = add nuw nsw i32 %.02628, 1
  %16 = getelementptr inbounds nuw i8, ptr %.030, i64 16
  %17 = load float, ptr %2, align 16, !tbaa !56
  %18 = load float, ptr %16, align 4, !tbaa !56
  %19 = fcmp ogt float %17, %18
  br i1 %19, label %25, label %20

20:                                               ; preds = %14
  %21 = load float, ptr %3, align 16, !tbaa !56
  %22 = load float, ptr %.030, align 4, !tbaa !56
  %23 = fcmp olt float %21, %22
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  br label %25

25:                                               ; preds = %24, %20, %14
  %26 = phi i1 [ true, %24 ], [ false, %20 ], [ false, %14 ]
  %27 = load float, ptr %10, align 8, !tbaa !56
  %28 = getelementptr inbounds nuw i8, ptr %.030, i64 24
  %29 = load float, ptr %28, align 4, !tbaa !56
  %30 = fcmp ogt float %27, %29
  br i1 %30, label %37, label %31

31:                                               ; preds = %25
  %32 = load float, ptr %11, align 8, !tbaa !56
  %33 = getelementptr inbounds nuw i8, ptr %.030, i64 8
  %34 = load float, ptr %33, align 4, !tbaa !56
  %35 = fcmp olt float %32, %34
  br i1 %35, label %37, label %36

36:                                               ; preds = %31
  br label %37

37:                                               ; preds = %36, %31, %25
  %38 = phi i1 [ %26, %36 ], [ false, %31 ], [ false, %25 ]
  %39 = load float, ptr %12, align 4, !tbaa !56
  %40 = getelementptr inbounds nuw i8, ptr %.030, i64 20
  %41 = load float, ptr %40, align 4, !tbaa !56
  %42 = fcmp ogt float %39, %41
  br i1 %42, label %_Z22b3TestAabbAgainstAabb2RK9b3Vector3S1_S1_S1_.exit.thread, label %43

43:                                               ; preds = %37
  %44 = load float, ptr %13, align 4, !tbaa !56
  %45 = getelementptr inbounds nuw i8, ptr %.030, i64 4
  %46 = load float, ptr %45, align 4, !tbaa !56
  %47 = fcmp olt float %44, %46
  br i1 %47, label %_Z22b3TestAabbAgainstAabb2RK9b3Vector3S1_S1_S1_.exit.thread, label %_Z22b3TestAabbAgainstAabb2RK9b3Vector3S1_S1_S1_.exit

_Z22b3TestAabbAgainstAabb2RK9b3Vector3S1_S1_S1_.exit.thread: ; preds = %43, %37
  %48 = getelementptr inbounds nuw i8, ptr %.030, i64 32
  %49 = load i32, ptr %48, align 16, !tbaa !59
  %50 = icmp eq i32 %49, -1
  br label %61

_Z22b3TestAabbAgainstAabb2RK9b3Vector3S1_S1_S1_.exit: ; preds = %43
  %51 = getelementptr inbounds nuw i8, ptr %.030, i64 32
  %52 = load i32, ptr %51, align 16, !tbaa !59
  %53 = icmp eq i32 %52, -1
  %or.cond = and i1 %38, %53
  br i1 %or.cond, label %.thread, label %61

.thread:                                          ; preds = %_Z22b3TestAabbAgainstAabb2RK9b3Vector3S1_S1_S1_.exit
  %54 = getelementptr inbounds nuw i8, ptr %.030, i64 36
  %55 = load i32, ptr %54, align 4, !tbaa !68
  %56 = getelementptr inbounds nuw i8, ptr %.030, i64 40
  %57 = load i32, ptr %56, align 8, !tbaa !69
  %58 = load ptr, ptr %1, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %60 = load ptr, ptr %59, align 8
  tail call void %60(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %55, i32 noundef %57)
  br label %65

61:                                               ; preds = %_Z22b3TestAabbAgainstAabb2RK9b3Vector3S1_S1_S1_.exit.thread, %_Z22b3TestAabbAgainstAabb2RK9b3Vector3S1_S1_S1_.exit
  %62 = phi i1 [ %50, %_Z22b3TestAabbAgainstAabb2RK9b3Vector3S1_S1_S1_.exit.thread ], [ %53, %_Z22b3TestAabbAgainstAabb2RK9b3Vector3S1_S1_S1_.exit ]
  %63 = phi ptr [ %48, %_Z22b3TestAabbAgainstAabb2RK9b3Vector3S1_S1_S1_.exit.thread ], [ %51, %_Z22b3TestAabbAgainstAabb2RK9b3Vector3S1_S1_S1_.exit ]
  %64 = phi i1 [ false, %_Z22b3TestAabbAgainstAabb2RK9b3Vector3S1_S1_S1_.exit.thread ], [ %38, %_Z22b3TestAabbAgainstAabb2RK9b3Vector3S1_S1_S1_.exit ]
  %brmerge = or i1 %62, %64
  br i1 %brmerge, label %65, label %68

65:                                               ; preds = %.thread, %61
  %66 = getelementptr inbounds nuw i8, ptr %.030, i64 64
  %67 = add nsw i32 %.02429, 1
  br label %73

68:                                               ; preds = %61
  %69 = load i32, ptr %63, align 16, !tbaa !59
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds %struct.b3OptimizedBvhNode, ptr %.030, i64 %70
  %72 = add nsw i32 %69, %.02429
  br label %73

73:                                               ; preds = %68, %65
  %.125 = phi i32 [ %67, %65 ], [ %72, %68 ]
  %.1 = phi ptr [ %66, %65 ], [ %71, %68 ]
  %74 = load i32, ptr %5, align 4, !tbaa !45
  %75 = icmp slt i32 %.125, %74
  br i1 %75, label %14, label %._crit_edge, !llvm.loop !70

._crit_edge:                                      ; preds = %73, %4
  %.026.lcssa = phi i32 [ 0, %4 ], [ %15, %73 ]
  %76 = load i32, ptr @_ZL17b3s_maxIterations, align 4, !tbaa !54
  %77 = icmp slt i32 %76, %.026.lcssa
  br i1 %77, label %78, label %79

78:                                               ; preds = %._crit_edge
  store i32 %.026.lcssa, ptr @_ZL17b3s_maxIterations, align 4, !tbaa !54
  br label %79

79:                                               ; preds = %78, %._crit_edge
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK14b3QuantizedBvh27walkStacklessTreeAgainstRayEP21b3NodeOverlapCallbackRK9b3Vector3S4_S4_S4_ii(ptr noundef nonnull readonly align 16 captures(none) dereferenceable(252) %0, ptr noundef %1, ptr noundef nonnull readonly align 16 captures(none) dereferenceable(16) %2, ptr noundef nonnull readonly align 16 captures(none) dereferenceable(16) %3, ptr noundef nonnull readonly align 16 captures(none) dereferenceable(16) %4, ptr noundef nonnull readonly align 16 captures(none) dereferenceable(16) %5, i32 %6, i32 %7) local_unnamed_addr #4 align 2 {
_Z8b3SetMinIfEvRT_RKS0_.exit.i:
  %8 = alloca [2 x %class.b3Vector3], align 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %10 = load ptr, ptr %9, align 16, !tbaa !26
  %.sroa.084.0.copyload = load float, ptr %2, align 16
  %.sroa.887.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 4
  %.sroa.887.0.copyload = load float, ptr %.sroa.887.0..sroa_idx, align 4
  %.sroa.1390.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.1390.0.copyload = load float, ptr %.sroa.1390.0..sroa_idx, align 8
  %11 = load float, ptr %3, align 16, !tbaa !56
  %12 = fcmp olt float %11, %.sroa.084.0.copyload
  %.sroa.084.0 = select i1 %12, float %11, float %.sroa.084.0.copyload
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %14 = load float, ptr %13, align 4, !tbaa !56
  %15 = fcmp olt float %14, %.sroa.887.0.copyload
  %.sroa.887.0 = select i1 %15, float %14, float %.sroa.887.0.copyload
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %17 = load float, ptr %16, align 8, !tbaa !56
  %18 = fcmp olt float %17, %.sroa.1390.0.copyload
  %.sroa.1390.0 = select i1 %18, float %17, float %.sroa.1390.0.copyload
  %19 = fcmp olt float %.sroa.084.0.copyload, %11
  %.sroa.076.0 = select i1 %19, float %11, float %.sroa.084.0.copyload
  %20 = fcmp olt float %.sroa.887.0.copyload, %14
  %.sroa.8.0 = select i1 %20, float %14, float %.sroa.887.0.copyload
  %21 = fcmp olt float %.sroa.1390.0.copyload, %17
  %.sroa.1381.0 = select i1 %21, float %17, float %.sroa.1390.0.copyload
  %22 = load float, ptr %4, align 16, !tbaa !39
  %23 = fadd float %.sroa.084.0, %22
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %25 = load float, ptr %24, align 4, !tbaa !39
  %26 = fadd float %.sroa.887.0, %25
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = load float, ptr %27, align 8, !tbaa !39
  %29 = fadd float %.sroa.1390.0, %28
  %30 = load float, ptr %5, align 16, !tbaa !39
  %31 = fadd float %.sroa.076.0, %30
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %33 = load float, ptr %32, align 4, !tbaa !39
  %34 = fadd float %.sroa.8.0, %33
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %36 = load float, ptr %35, align 8, !tbaa !39
  %37 = fadd float %.sroa.1381.0, %36
  %38 = fsub float %11, %.sroa.084.0.copyload
  %39 = fsub float %14, %.sroa.887.0.copyload
  %40 = fsub float %17, %.sroa.1390.0.copyload
  %41 = fmul float %39, %39
  %42 = tail call float @llvm.fmuladd.f32(float %38, float %38, float %41)
  %43 = tail call noundef float @llvm.fmuladd.f32(float %40, float %40, float %42)
  %sqrt.i.i = tail call noundef float @llvm.sqrt.f32(float %43)
  %44 = fdiv float 1.000000e+00, %sqrt.i.i
  %45 = fmul float %38, %44
  %46 = fmul float %39, %44
  %47 = fmul float %40, %44
  %48 = fmul float %39, %46
  %49 = tail call float @llvm.fmuladd.f32(float %45, float %38, float %48)
  %50 = tail call noundef float @llvm.fmuladd.f32(float %47, float %40, float %49)
  %51 = fcmp oeq float %45, 0.000000e+00
  %52 = fdiv float 1.000000e+00, %45
  %53 = select i1 %51, float 0x43ABC16D60000000, float %52
  %54 = fcmp oeq float %46, 0.000000e+00
  %55 = fdiv float 1.000000e+00, %46
  %56 = select i1 %54, float 0x43ABC16D60000000, float %55
  %57 = fcmp oeq float %47, 0.000000e+00
  %58 = fdiv float 1.000000e+00, %47
  %59 = select i1 %57, float 0x43ABC16D60000000, float %58
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #21
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %61 = load i32, ptr %60, align 4, !tbaa !45
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_Z8b3SetMinIfEvRT_RKS0_.exit.i
  %63 = fcmp olt float %59, 0.000000e+00
  %64 = fcmp olt float %56, 0.000000e+00
  %65 = fcmp olt float %53, 0.000000e+00
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %68 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %70 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %71 = zext i1 %65 to i64
  %72 = getelementptr inbounds nuw %class.b3Vector3, ptr %8, i64 %71
  %not. = xor i1 %65, true
  %73 = zext i1 %not. to i64
  %74 = getelementptr inbounds nuw %class.b3Vector3, ptr %8, i64 %73
  %75 = zext i1 %64 to i64
  %76 = getelementptr inbounds nuw %class.b3Vector3, ptr %8, i64 %75, i32 0, i32 0, i64 1
  %not.96 = xor i1 %64, true
  %77 = zext i1 %not.96 to i64
  %78 = getelementptr inbounds nuw %class.b3Vector3, ptr %8, i64 %77, i32 0, i32 0, i64 1
  %79 = zext i1 %63 to i64
  %80 = getelementptr inbounds nuw %class.b3Vector3, ptr %8, i64 %79, i32 0, i32 0, i64 2
  %not.97 = xor i1 %63, true
  %81 = zext i1 %not.97 to i64
  %82 = getelementptr inbounds nuw %class.b3Vector3, ptr %8, i64 %81, i32 0, i32 0, i64 2
  br label %83

83:                                               ; preds = %.lr.ph, %189
  %.0100 = phi ptr [ %10, %.lr.ph ], [ %.1, %189 ]
  %.03999 = phi i32 [ 0, %.lr.ph ], [ %84, %189 ]
  %.04098 = phi i32 [ 0, %.lr.ph ], [ %.141, %189 ]
  %84 = add nuw nsw i32 %.03999, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %8, ptr noundef nonnull align 16 dereferenceable(16) %.0100, i64 16, i1 false), !tbaa.struct !55
  %85 = getelementptr inbounds nuw i8, ptr %.0100, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %66, ptr noundef nonnull align 16 dereferenceable(16) %85, i64 16, i1 false), !tbaa.struct !55
  %86 = load float, ptr %5, align 16, !tbaa !39
  %87 = load float, ptr %8, align 16, !tbaa !39
  %88 = fsub float %87, %86
  store float %88, ptr %8, align 16, !tbaa !39
  %89 = load float, ptr %32, align 4, !tbaa !39
  %90 = load float, ptr %67, align 4, !tbaa !39
  %91 = fsub float %90, %89
  store float %91, ptr %67, align 4, !tbaa !39
  %92 = load float, ptr %35, align 8, !tbaa !39
  %93 = load float, ptr %68, align 8, !tbaa !39
  %94 = fsub float %93, %92
  store float %94, ptr %68, align 8, !tbaa !39
  %95 = load float, ptr %4, align 16, !tbaa !39
  %96 = load float, ptr %66, align 16, !tbaa !39
  %97 = fsub float %96, %95
  store float %97, ptr %66, align 16, !tbaa !39
  %98 = load float, ptr %24, align 4, !tbaa !39
  %99 = load float, ptr %69, align 4, !tbaa !39
  %100 = fsub float %99, %98
  store float %100, ptr %69, align 4, !tbaa !39
  %101 = load float, ptr %27, align 8, !tbaa !39
  %102 = load float, ptr %70, align 8, !tbaa !39
  %103 = fsub float %102, %101
  store float %103, ptr %70, align 8, !tbaa !39
  %104 = load float, ptr %85, align 4, !tbaa !56
  %105 = fcmp ogt float %23, %104
  br i1 %105, label %110, label %106

106:                                              ; preds = %83
  %107 = load float, ptr %.0100, align 4, !tbaa !56
  %108 = fcmp olt float %31, %107
  br i1 %108, label %110, label %109

109:                                              ; preds = %106
  br label %110

110:                                              ; preds = %109, %106, %83
  %111 = phi i1 [ false, %109 ], [ true, %106 ], [ true, %83 ]
  %112 = getelementptr inbounds nuw i8, ptr %.0100, i64 24
  %113 = load float, ptr %112, align 4, !tbaa !56
  %114 = fcmp ogt float %29, %113
  br i1 %114, label %120, label %115

115:                                              ; preds = %110
  %116 = getelementptr inbounds nuw i8, ptr %.0100, i64 8
  %117 = load float, ptr %116, align 4, !tbaa !56
  %118 = fcmp olt float %37, %117
  br i1 %118, label %120, label %119

119:                                              ; preds = %115
  br label %120

120:                                              ; preds = %119, %115, %110
  %.not = phi i1 [ %111, %119 ], [ true, %115 ], [ true, %110 ]
  %121 = getelementptr inbounds nuw i8, ptr %.0100, i64 20
  %122 = load float, ptr %121, align 4, !tbaa !56
  %123 = fcmp ogt float %26, %122
  br i1 %123, label %_Z10b3RayAabb2RK9b3Vector3S1_PKjPS0_Rfff.exit.thread, label %124

124:                                              ; preds = %120
  %125 = getelementptr inbounds nuw i8, ptr %.0100, i64 4
  %126 = load float, ptr %125, align 4, !tbaa !56
  %127 = fcmp olt float %34, %126
  %brmerge95 = or i1 %.not, %127
  br i1 %brmerge95, label %_Z10b3RayAabb2RK9b3Vector3S1_PKjPS0_Rfff.exit.thread, label %128

128:                                              ; preds = %124
  %129 = load float, ptr %72, align 16, !tbaa !56
  %130 = load float, ptr %2, align 16, !tbaa !56
  %131 = fsub float %129, %130
  %132 = fmul float %53, %131
  %133 = load float, ptr %74, align 16, !tbaa !56
  %134 = fsub float %133, %130
  %135 = fmul float %53, %134
  %136 = load float, ptr %76, align 4, !tbaa !56
  %137 = load float, ptr %.sroa.887.0..sroa_idx, align 4, !tbaa !56
  %138 = fsub float %136, %137
  %139 = fmul float %56, %138
  %140 = load float, ptr %78, align 4, !tbaa !56
  %141 = fsub float %140, %137
  %142 = fmul float %56, %141
  %143 = fcmp ogt float %132, %142
  %144 = fcmp ogt float %139, %135
  %or.cond.i = select i1 %143, i1 true, i1 %144
  br i1 %or.cond.i, label %_Z10b3RayAabb2RK9b3Vector3S1_PKjPS0_Rfff.exit.thread, label %145

145:                                              ; preds = %128
  %146 = fcmp ogt float %139, %132
  %147 = select i1 %146, float %139, float %132
  %148 = fcmp olt float %142, %135
  %.052.i = select i1 %148, float %142, float %135
  %149 = load float, ptr %80, align 8, !tbaa !56
  %150 = load float, ptr %.sroa.1390.0..sroa_idx, align 8, !tbaa !56
  %151 = fsub float %149, %150
  %152 = fmul float %59, %151
  %153 = load float, ptr %82, align 8, !tbaa !56
  %154 = fsub float %153, %150
  %155 = fmul float %59, %154
  %156 = fcmp ogt float %147, %155
  %157 = fcmp ogt float %152, %.052.i
  %or.cond60.i = select i1 %156, i1 true, i1 %157
  br i1 %or.cond60.i, label %_Z10b3RayAabb2RK9b3Vector3S1_PKjPS0_Rfff.exit.thread, label %_Z10b3RayAabb2RK9b3Vector3S1_PKjPS0_Rfff.exit

_Z10b3RayAabb2RK9b3Vector3S1_PKjPS0_Rfff.exit:    ; preds = %145
  %158 = fcmp ogt float %152, %147
  %159 = select i1 %158, float %152, float %147
  %160 = fcmp olt float %155, %.052.i
  %.1.i = select i1 %160, float %155, float %.052.i
  %161 = fcmp olt float %159, %50
  %162 = fcmp ogt float %.1.i, 0.000000e+00
  %163 = select i1 %161, i1 %162, i1 false
  %164 = getelementptr inbounds nuw i8, ptr %.0100, i64 32
  %165 = load i32, ptr %164, align 16, !tbaa !59
  %166 = icmp eq i32 %165, -1
  %or.cond = and i1 %163, %166
  br i1 %or.cond, label %.thread, label %177

_Z10b3RayAabb2RK9b3Vector3S1_PKjPS0_Rfff.exit.thread: ; preds = %124, %128, %145, %120
  %167 = getelementptr inbounds nuw i8, ptr %.0100, i64 32
  %168 = load i32, ptr %167, align 16, !tbaa !59
  %169 = icmp eq i32 %168, -1
  br label %177

.thread:                                          ; preds = %_Z10b3RayAabb2RK9b3Vector3S1_PKjPS0_Rfff.exit
  %170 = getelementptr inbounds nuw i8, ptr %.0100, i64 36
  %171 = load i32, ptr %170, align 4, !tbaa !68
  %172 = getelementptr inbounds nuw i8, ptr %.0100, i64 40
  %173 = load i32, ptr %172, align 8, !tbaa !69
  %174 = load ptr, ptr %1, align 8, !tbaa !4
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 16
  %176 = load ptr, ptr %175, align 8
  tail call void %176(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %171, i32 noundef %173)
  br label %181

177:                                              ; preds = %_Z10b3RayAabb2RK9b3Vector3S1_PKjPS0_Rfff.exit.thread, %_Z10b3RayAabb2RK9b3Vector3S1_PKjPS0_Rfff.exit
  %178 = phi i1 [ %169, %_Z10b3RayAabb2RK9b3Vector3S1_PKjPS0_Rfff.exit.thread ], [ %166, %_Z10b3RayAabb2RK9b3Vector3S1_PKjPS0_Rfff.exit ]
  %179 = phi ptr [ %167, %_Z10b3RayAabb2RK9b3Vector3S1_PKjPS0_Rfff.exit.thread ], [ %164, %_Z10b3RayAabb2RK9b3Vector3S1_PKjPS0_Rfff.exit ]
  %180 = phi i1 [ false, %_Z10b3RayAabb2RK9b3Vector3S1_PKjPS0_Rfff.exit.thread ], [ %163, %_Z10b3RayAabb2RK9b3Vector3S1_PKjPS0_Rfff.exit ]
  %brmerge = or i1 %178, %180
  br i1 %brmerge, label %181, label %184

181:                                              ; preds = %.thread, %177
  %182 = getelementptr inbounds nuw i8, ptr %.0100, i64 64
  %183 = add nsw i32 %.04098, 1
  br label %189

184:                                              ; preds = %177
  %185 = load i32, ptr %179, align 16, !tbaa !59
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds %struct.b3OptimizedBvhNode, ptr %.0100, i64 %186
  %188 = add nsw i32 %185, %.04098
  br label %189

189:                                              ; preds = %184, %181
  %.141 = phi i32 [ %183, %181 ], [ %188, %184 ]
  %.1 = phi ptr [ %182, %181 ], [ %187, %184 ]
  %190 = load i32, ptr %60, align 4, !tbaa !45
  %191 = icmp slt i32 %.141, %190
  br i1 %191, label %83, label %._crit_edge, !llvm.loop !72

._crit_edge:                                      ; preds = %189, %_Z8b3SetMinIfEvRT_RKS0_.exit.i
  %.039.lcssa = phi i32 [ 0, %_Z8b3SetMinIfEvRT_RKS0_.exit.i ], [ %84, %189 ]
  %192 = load i32, ptr @_ZL17b3s_maxIterations, align 4, !tbaa !54
  %193 = icmp slt i32 %192, %.039.lcssa
  br i1 %193, label %194, label %195

194:                                              ; preds = %._crit_edge
  store i32 %.039.lcssa, ptr @_ZL17b3s_maxIterations, align 4, !tbaa !54
  br label %195

195:                                              ; preds = %194, %._crit_edge
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK14b3QuantizedBvh36walkStacklessQuantizedTreeAgainstRayEP21b3NodeOverlapCallbackRK9b3Vector3S4_S4_S4_ii(ptr noundef nonnull readonly align 16 captures(none) dereferenceable(252) %0, ptr noundef %1, ptr noundef nonnull readonly align 16 captures(none) dereferenceable(16) %2, ptr noundef nonnull readonly align 16 captures(none) dereferenceable(16) %3, ptr noundef nonnull readonly align 16 captures(none) dereferenceable(16) %4, ptr noundef nonnull readonly align 16 captures(none) dereferenceable(16) %5, i32 noundef %6, i32 noundef %7) local_unnamed_addr #4 align 2 {
_Z8b3SetMinIfEvRT_RKS0_.exit.i:
  %8 = alloca [2 x %class.b3Vector3], align 16
  %9 = load float, ptr %3, align 16, !tbaa !39
  %10 = load float, ptr %2, align 16, !tbaa !39
  %11 = fsub float %9, %10
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %13 = load float, ptr %12, align 4, !tbaa !39
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %15 = load float, ptr %14, align 4, !tbaa !39
  %16 = fsub float %13, %15
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %18 = load float, ptr %17, align 8, !tbaa !39
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %20 = load float, ptr %19, align 8, !tbaa !39
  %21 = fsub float %18, %20
  %22 = fmul float %16, %16
  %23 = tail call float @llvm.fmuladd.f32(float %11, float %11, float %22)
  %24 = tail call noundef float @llvm.fmuladd.f32(float %21, float %21, float %23)
  %sqrt.i.i = tail call noundef float @llvm.sqrt.f32(float %24)
  %25 = fdiv float 1.000000e+00, %sqrt.i.i
  %26 = fmul float %11, %25
  %27 = fmul float %16, %25
  %28 = fmul float %21, %25
  %29 = fmul float %16, %27
  %30 = tail call float @llvm.fmuladd.f32(float %26, float %11, float %29)
  %31 = tail call noundef float @llvm.fmuladd.f32(float %28, float %21, float %30)
  %32 = fcmp oeq float %26, 0.000000e+00
  %33 = fdiv float 1.000000e+00, %26
  %34 = select i1 %32, float 0x43ABC16D60000000, float %33
  %35 = fcmp oeq float %27, 0.000000e+00
  %36 = fdiv float 1.000000e+00, %27
  %37 = select i1 %35, float 0x43ABC16D60000000, float %36
  %38 = fcmp oeq float %28, 0.000000e+00
  %39 = fdiv float 1.000000e+00, %28
  %40 = select i1 %38, float 0x43ABC16D60000000, float %39
  %41 = fcmp olt float %9, %10
  %.sroa.077.0 = select i1 %41, float %9, float %10
  %42 = fcmp olt float %13, %15
  %.sroa.879.0 = select i1 %42, float %13, float %15
  %43 = fcmp olt float %18, %20
  %.sroa.1381.0 = select i1 %43, float %18, float %20
  %44 = fcmp olt float %10, %9
  %.sroa.073.0 = select i1 %44, float %9, float %10
  %45 = fcmp olt float %15, %13
  %.sroa.8.0 = select i1 %45, float %13, float %15
  %46 = fcmp olt float %20, %18
  %.sroa.13.0 = select i1 %46, float %18, float %20
  %47 = load float, ptr %4, align 16, !tbaa !39
  %48 = fadd float %.sroa.077.0, %47
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %50 = load float, ptr %49, align 4, !tbaa !39
  %51 = fadd float %.sroa.879.0, %50
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %53 = load float, ptr %52, align 8, !tbaa !39
  %54 = fadd float %.sroa.1381.0, %53
  %55 = load float, ptr %5, align 16, !tbaa !39
  %56 = fadd float %.sroa.073.0, %55
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %58 = load float, ptr %57, align 4, !tbaa !39
  %59 = fadd float %.sroa.8.0, %58
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %61 = load float, ptr %60, align 8, !tbaa !39
  %62 = fadd float %.sroa.13.0, %61
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %64 = load float, ptr %63, align 16, !tbaa !56
  %65 = fcmp olt float %48, %64
  %.sroa.0.0.i = select i1 %65, float %64, float %48
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %67 = load float, ptr %66, align 4, !tbaa !56
  %68 = fcmp olt float %51, %67
  %.sroa.8.0.i = select i1 %68, float %67, float %51
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %70 = load float, ptr %69, align 8, !tbaa !56
  %71 = fcmp olt float %54, %70
  %.sroa.13.0.i = select i1 %71, float %70, float %54
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %73 = load float, ptr %72, align 16, !tbaa !56
  %74 = fcmp olt float %73, %.sroa.0.0.i
  %.sroa.0.1.i = select i1 %74, float %73, float %.sroa.0.0.i
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %76 = load float, ptr %75, align 4, !tbaa !56
  %77 = fcmp olt float %76, %.sroa.8.0.i
  %.sroa.8.1.i = select i1 %77, float %76, float %.sroa.8.0.i
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %79 = load float, ptr %78, align 8, !tbaa !56
  %80 = fcmp olt float %79, %.sroa.13.0.i
  %.sroa.13.1.i = select i1 %80, float %79, float %.sroa.13.0.i
  %81 = fsub float %.sroa.0.1.i, %64
  %82 = fsub float %.sroa.8.1.i, %67
  %83 = fsub float %.sroa.13.1.i, %70
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %85 = load float, ptr %84, align 16, !tbaa !39
  %86 = fmul float %81, %85
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %88 = load float, ptr %87, align 4, !tbaa !39
  %89 = fmul float %82, %88
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %91 = load float, ptr %90, align 8, !tbaa !39
  %92 = fmul float %83, %91
  %93 = fptoui float %86 to i16
  %94 = and i16 %93, -2
  %95 = fptoui float %89 to i16
  %96 = and i16 %95, -2
  %97 = fptoui float %92 to i16
  %98 = and i16 %97, -2
  %99 = fcmp olt float %56, %64
  %.sroa.0.0.i60 = select i1 %99, float %64, float %56
  %100 = fcmp olt float %59, %67
  %.sroa.8.0.i61 = select i1 %100, float %67, float %59
  %101 = fcmp olt float %62, %70
  %.sroa.13.0.i62 = select i1 %101, float %70, float %62
  %102 = fcmp olt float %73, %.sroa.0.0.i60
  %.sroa.0.1.i63 = select i1 %102, float %73, float %.sroa.0.0.i60
  %103 = fcmp olt float %76, %.sroa.8.0.i61
  %.sroa.8.1.i64 = select i1 %103, float %76, float %.sroa.8.0.i61
  %104 = fcmp olt float %79, %.sroa.13.0.i62
  %.sroa.13.1.i65 = select i1 %104, float %79, float %.sroa.13.0.i62
  %105 = fsub float %.sroa.0.1.i63, %64
  %106 = fsub float %.sroa.8.1.i64, %67
  %107 = fsub float %.sroa.13.1.i65, %70
  %108 = fmul float %105, %85
  %109 = fmul float %106, %88
  %110 = fmul float %107, %91
  %111 = fadd float %108, 1.000000e+00
  %112 = fptoui float %111 to i16
  %113 = or i16 %112, 1
  %114 = fadd float %109, 1.000000e+00
  %115 = fptoui float %114 to i16
  %116 = or i16 %115, 1
  %117 = fadd float %110, 1.000000e+00
  %118 = fptoui float %117 to i16
  %119 = or i16 %118, 1
  %120 = icmp slt i32 %6, %7
  br i1 %120, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_Z8b3SetMinIfEvRT_RKS0_.exit.i
  %121 = fcmp olt float %40, 0.000000e+00
  %122 = fcmp olt float %37, 0.000000e+00
  %123 = fcmp olt float %34, 0.000000e+00
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %125 = load ptr, ptr %124, align 16, !tbaa !30
  %126 = sext i32 %6 to i64
  %127 = getelementptr inbounds %struct.b3QuantizedBvhNode, ptr %125, i64 %126
  %.sroa.43.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  %128 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 24
  %129 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %130 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %131 = zext i1 %123 to i64
  %132 = getelementptr inbounds nuw %class.b3Vector3, ptr %8, i64 %131
  %not. = xor i1 %123, true
  %133 = zext i1 %not. to i64
  %134 = getelementptr inbounds nuw %class.b3Vector3, ptr %8, i64 %133
  %135 = zext i1 %122 to i64
  %136 = getelementptr inbounds nuw %class.b3Vector3, ptr %8, i64 %135, i32 0, i32 0, i64 1
  %not.148 = xor i1 %122, true
  %137 = zext i1 %not.148 to i64
  %138 = getelementptr inbounds nuw %class.b3Vector3, ptr %8, i64 %137, i32 0, i32 0, i64 1
  %139 = zext i1 %121 to i64
  %140 = getelementptr inbounds nuw %class.b3Vector3, ptr %8, i64 %139, i32 0, i32 0, i64 2
  %not.149 = xor i1 %121, true
  %141 = zext i1 %not.149 to i64
  %142 = getelementptr inbounds nuw %class.b3Vector3, ptr %8, i64 %141, i32 0, i32 0, i64 2
  br label %143

143:                                              ; preds = %.lr.ph, %257
  %.0153 = phi i32 [ %6, %.lr.ph ], [ %.1, %257 ]
  %.046152 = phi i32 [ 0, %.lr.ph ], [ %144, %257 ]
  %.047150 = phi ptr [ %127, %.lr.ph ], [ %.148, %257 ]
  %144 = add nuw nsw i32 %.046152, 1
  %145 = getelementptr inbounds nuw i8, ptr %.047150, i64 6
  %146 = load i16, ptr %145, align 2, !tbaa !46
  %147 = icmp ugt i16 %94, %146
  %148 = load i16, ptr %.047150, align 2, !tbaa !46
  %149 = icmp ult i16 %113, %148
  %.not23.not32.i.not147 = or i1 %147, %149
  %150 = getelementptr inbounds nuw i8, ptr %.047150, i64 10
  %151 = load i16, ptr %150, align 2, !tbaa !46
  %152 = icmp ugt i16 %98, %151
  %.not21.not29.i.not144 = or i1 %.not23.not32.i.not147, %152
  %153 = getelementptr inbounds nuw i8, ptr %.047150, i64 4
  %154 = load i16, ptr %153, align 2, !tbaa !46
  %155 = icmp ult i16 %119, %154
  %.not18.not27.i.not142 = or i1 %.not21.not29.i.not144, %155
  %156 = getelementptr inbounds nuw i8, ptr %.047150, i64 8
  %157 = load i16, ptr %156, align 2, !tbaa !46
  %158 = icmp ugt i16 %96, %157
  %.not16.not25.i.not140 = or i1 %.not18.not27.i.not142, %158
  %159 = getelementptr inbounds nuw i8, ptr %.047150, i64 2
  %160 = load i16, ptr %159, align 2, !tbaa !46
  %161 = icmp ult i16 %116, %160
  %.not13.not.i.not = or i1 %.not16.not25.i.not140, %161
  %162 = getelementptr inbounds nuw i8, ptr %.047150, i64 12
  %163 = load i32, ptr %162, align 4, !tbaa !50
  %164 = icmp sgt i32 %163, -1
  br i1 %.not13.not.i.not, label %.thread, label %165

165:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #21
  %166 = uitofp i16 %148 to float
  %167 = load float, ptr %84, align 16, !tbaa !56
  %168 = fdiv float %166, %167
  %169 = uitofp i16 %160 to float
  %170 = load float, ptr %87, align 4, !tbaa !56
  %171 = fdiv float %169, %170
  %172 = uitofp i16 %154 to float
  %173 = load float, ptr %90, align 8, !tbaa !56
  %174 = fdiv float %172, %173
  %175 = load float, ptr %63, align 16, !tbaa !39
  %176 = fadd float %168, %175
  %177 = insertelement <2 x float> poison, float %176, i64 0
  %178 = load float, ptr %66, align 4, !tbaa !39
  %179 = fadd float %171, %178
  %.sroa.0.4.vec.insert12.i = insertelement <2 x float> %177, float %179, i64 1
  %180 = load float, ptr %69, align 8, !tbaa !39
  %181 = fadd float %174, %180
  %.sroa.7.8.vec.insert16.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %181, i64 0
  store <2 x float> %.sroa.0.4.vec.insert12.i, ptr %8, align 16
  store <2 x float> %.sroa.7.8.vec.insert16.i, ptr %.sroa.43.0..sroa_idx, align 8, !tbaa !39
  %182 = load i16, ptr %145, align 2, !tbaa !46
  %183 = uitofp i16 %182 to float
  %184 = fdiv float %183, %167
  %185 = load i16, ptr %156, align 2, !tbaa !46
  %186 = uitofp i16 %185 to float
  %187 = fdiv float %186, %170
  %188 = load i16, ptr %150, align 2, !tbaa !46
  %189 = uitofp i16 %188 to float
  %190 = fdiv float %189, %173
  %191 = fadd float %175, %184
  %192 = fadd float %178, %187
  %193 = fadd float %180, %190
  %.sroa.7.8.vec.insert16.i67 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %193, i64 0
  store <2 x float> %.sroa.7.8.vec.insert16.i67, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !39
  %194 = load float, ptr %5, align 16, !tbaa !39
  %195 = fsub float %176, %194
  store float %195, ptr %8, align 16, !tbaa !39
  %196 = load float, ptr %57, align 4, !tbaa !39
  %197 = fsub float %179, %196
  store float %197, ptr %129, align 4, !tbaa !39
  %198 = load float, ptr %60, align 8, !tbaa !39
  %199 = fsub float %181, %198
  store float %199, ptr %.sroa.43.0..sroa_idx, align 8, !tbaa !39
  %200 = load float, ptr %4, align 16, !tbaa !39
  %201 = fsub float %191, %200
  store float %201, ptr %128, align 16, !tbaa !39
  %202 = load float, ptr %49, align 4, !tbaa !39
  %203 = fsub float %192, %202
  store float %203, ptr %130, align 4, !tbaa !39
  %204 = load float, ptr %52, align 8, !tbaa !39
  %205 = fsub float %193, %204
  store float %205, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !39
  %206 = load float, ptr %132, align 16, !tbaa !56
  %207 = load float, ptr %2, align 16, !tbaa !56
  %208 = fsub float %206, %207
  %209 = fmul float %34, %208
  %210 = load float, ptr %134, align 16, !tbaa !56
  %211 = fsub float %210, %207
  %212 = fmul float %34, %211
  %213 = load float, ptr %136, align 4, !tbaa !56
  %214 = load float, ptr %14, align 4, !tbaa !56
  %215 = fsub float %213, %214
  %216 = fmul float %37, %215
  %217 = load float, ptr %138, align 4, !tbaa !56
  %218 = fsub float %217, %214
  %219 = fmul float %37, %218
  %220 = fcmp ogt float %209, %219
  %221 = fcmp ogt float %216, %212
  %or.cond.i = select i1 %220, i1 true, i1 %221
  br i1 %or.cond.i, label %.thread133, label %222

222:                                              ; preds = %165
  %223 = fcmp ogt float %216, %209
  %224 = select i1 %223, float %216, float %209
  %225 = fcmp olt float %219, %212
  %.052.i = select i1 %225, float %219, float %212
  %226 = load float, ptr %140, align 8, !tbaa !56
  %227 = load float, ptr %19, align 8, !tbaa !56
  %228 = fsub float %226, %227
  %229 = fmul float %40, %228
  %230 = load float, ptr %142, align 8, !tbaa !56
  %231 = fsub float %230, %227
  %232 = fmul float %40, %231
  %233 = fcmp ogt float %224, %232
  %234 = fcmp ogt float %229, %.052.i
  %or.cond60.i = select i1 %233, i1 true, i1 %234
  br i1 %or.cond60.i, label %.thread133, label %235

235:                                              ; preds = %222
  %236 = fcmp ogt float %229, %224
  %237 = select i1 %236, float %229, float %224
  %238 = fcmp olt float %232, %.052.i
  %.1.i = select i1 %238, float %232, float %.052.i
  %239 = fcmp olt float %237, %31
  %240 = fcmp ogt float %.1.i, 0.000000e+00
  %241 = select i1 %239, i1 %240, i1 false
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #21
  %or.cond = and i1 %164, %241
  br i1 %or.cond, label %.thread136, label %.thread

.thread133:                                       ; preds = %165, %222
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #21
  br label %.thread

.thread136:                                       ; preds = %235
  %242 = load i32, ptr %162, align 4, !tbaa !50
  %243 = ashr i32 %242, 21
  %244 = and i32 %242, 2097151
  %245 = load ptr, ptr %1, align 8, !tbaa !4
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 16
  %247 = load ptr, ptr %246, align 8
  tail call void %247(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %243, i32 noundef %244)
  br label %248

.thread:                                          ; preds = %143, %.thread133, %235
  %.049132 = phi i1 [ %241, %235 ], [ false, %.thread133 ], [ false, %143 ]
  %brmerge = or i1 %164, %.049132
  br i1 %brmerge, label %248, label %251

248:                                              ; preds = %.thread136, %.thread
  %249 = getelementptr inbounds nuw i8, ptr %.047150, i64 16
  %250 = add nsw i32 %.0153, 1
  br label %257

251:                                              ; preds = %.thread
  %252 = load i32, ptr %162, align 4, !tbaa !50
  %253 = sub nsw i32 0, %252
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds %struct.b3QuantizedBvhNode, ptr %.047150, i64 %254
  %256 = sub nsw i32 %.0153, %252
  br label %257

257:                                              ; preds = %251, %248
  %.148 = phi ptr [ %249, %248 ], [ %255, %251 ]
  %.1 = phi i32 [ %250, %248 ], [ %256, %251 ]
  %258 = icmp slt i32 %.1, %7
  br i1 %258, label %143, label %._crit_edge, !llvm.loop !73

._crit_edge:                                      ; preds = %257, %_Z8b3SetMinIfEvRT_RKS0_.exit.i
  %.046.lcssa = phi i32 [ 0, %_Z8b3SetMinIfEvRT_RKS0_.exit.i ], [ %144, %257 ]
  %259 = load i32, ptr @_ZL17b3s_maxIterations, align 4, !tbaa !54
  %260 = icmp slt i32 %259, %.046.lcssa
  br i1 %260, label %261, label %262

261:                                              ; preds = %._crit_edge
  store i32 %.046.lcssa, ptr @_ZL17b3s_maxIterations, align 4, !tbaa !54
  br label %262

262:                                              ; preds = %261, %._crit_edge
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK14b3QuantizedBvh25reportRayOverlappingNodexEP21b3NodeOverlapCallbackRK9b3Vector3S4_(ptr noundef nonnull readonly align 16 captures(none) dereferenceable(252) %0, ptr noundef %1, ptr noundef nonnull readonly align 16 captures(none) dereferenceable(16) %2, ptr noundef nonnull readonly align 16 captures(none) dereferenceable(16) %3) local_unnamed_addr #4 align 2 {
  %5 = alloca %class.b3Vector3, align 16
  %6 = alloca %class.b3Vector3, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #21
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %8 = load i8, ptr %7, align 8, !tbaa !24, !range !42, !noundef !43
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %10, label %13

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %12 = load i32, ptr %11, align 4, !tbaa !45
  call void @_ZNK14b3QuantizedBvh36walkStacklessQuantizedTreeAgainstRayEP21b3NodeOverlapCallbackRK9b3Vector3S4_S4_S4_ii(ptr noundef nonnull readonly align 16 dereferenceable(252) %0, ptr noundef %1, ptr noundef nonnull readonly align 16 dereferenceable(16) %2, ptr noundef nonnull readonly align 16 dereferenceable(16) %3, ptr noundef nonnull readonly align 16 dereferenceable(16) %5, ptr noundef nonnull readonly align 16 dereferenceable(16) %6, i32 noundef 0, i32 noundef %12)
  br label %_ZNK14b3QuantizedBvh29reportBoxCastOverlappingNodexEP21b3NodeOverlapCallbackRK9b3Vector3S4_S4_S4_.exit

13:                                               ; preds = %4
  call void @_ZNK14b3QuantizedBvh27walkStacklessTreeAgainstRayEP21b3NodeOverlapCallbackRK9b3Vector3S4_S4_S4_ii(ptr noundef nonnull readonly align 16 dereferenceable(252) %0, ptr noundef %1, ptr noundef nonnull readonly align 16 dereferenceable(16) %2, ptr noundef nonnull readonly align 16 dereferenceable(16) %3, ptr noundef nonnull readonly align 16 dereferenceable(16) %5, ptr noundef nonnull readonly align 16 dereferenceable(16) %6, i32 poison, i32 poison)
  br label %_ZNK14b3QuantizedBvh29reportBoxCastOverlappingNodexEP21b3NodeOverlapCallbackRK9b3Vector3S4_S4_S4_.exit

_ZNK14b3QuantizedBvh29reportBoxCastOverlappingNodexEP21b3NodeOverlapCallbackRK9b3Vector3S4_S4_S4_.exit: ; preds = %10, %13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK14b3QuantizedBvh29reportBoxCastOverlappingNodexEP21b3NodeOverlapCallbackRK9b3Vector3S4_S4_S4_(ptr noundef nonnull readonly align 16 captures(none) dereferenceable(252) %0, ptr noundef %1, ptr noundef nonnull readonly align 16 captures(none) dereferenceable(16) %2, ptr noundef nonnull readonly align 16 captures(none) dereferenceable(16) %3, ptr noundef nonnull readonly align 16 captures(none) dereferenceable(16) %4, ptr noundef nonnull readonly align 16 captures(none) dereferenceable(16) %5) local_unnamed_addr #2 align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = load i8, ptr %7, align 8, !tbaa !24, !range !42, !noundef !43
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %10, label %13

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %12 = load i32, ptr %11, align 4, !tbaa !45
  tail call void @_ZNK14b3QuantizedBvh36walkStacklessQuantizedTreeAgainstRayEP21b3NodeOverlapCallbackRK9b3Vector3S4_S4_S4_ii(ptr noundef nonnull align 16 dereferenceable(252) %0, ptr noundef %1, ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 16 dereferenceable(16) %3, ptr noundef nonnull align 16 dereferenceable(16) %4, ptr noundef nonnull align 16 dereferenceable(16) %5, i32 noundef 0, i32 noundef %12)
  br label %14

13:                                               ; preds = %6
  tail call void @_ZNK14b3QuantizedBvh27walkStacklessTreeAgainstRayEP21b3NodeOverlapCallbackRK9b3Vector3S4_S4_S4_ii(ptr noundef nonnull align 16 dereferenceable(252) %0, ptr noundef %1, ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 16 dereferenceable(16) %3, ptr noundef nonnull align 16 dereferenceable(16) %4, ptr noundef nonnull align 16 dereferenceable(16) %5, i32 poison, i32 poison)
  br label %14

14:                                               ; preds = %13, %10
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @_ZN14b3QuantizedBvh32getAlignmentSerializationPaddingEv() local_unnamed_addr #12 align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_ZNK14b3QuantizedBvh28calculateSerializeBufferSizeEv(ptr noundef nonnull readonly align 16 captures(none) dereferenceable(252) %0) local_unnamed_addr #13 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %3 = load i32, ptr %2, align 8, !tbaa !38
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load i8, ptr %4, align 8, !tbaa !24, !range !42, !noundef !43
  %6 = trunc nuw i8 %5 to i1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %8 = load i32, ptr %7, align 4
  %.pn.v = select i1 %6, i32 4, i32 6
  %.pn = shl i32 %8, %.pn.v
  %9 = shl i32 %3, 5
  %10 = add i32 %9, 256
  %.0 = add i32 %10, %.pn
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK14b3QuantizedBvh9serializeEPvjb(ptr noundef nonnull align 16 captures(none) dereferenceable(252) initializes((248, 252)) %0, ptr noundef initializes((0, 8), (16, 48), (64, 73), (84, 92), (96, 105), (116, 124), (128, 137), (148, 156), (160, 169), (180, 188), (192, 201), (208, 212), (220, 228), (232, 241), (248, 252)) %1, i32 %2, i1 noundef zeroext %3) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %6 = load i32, ptr %5, align 4, !tbaa !36
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store i32 %6, ptr %7, align 8, !tbaa !38
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTV14b3QuantizedBvh, i64 16), ptr %1, align 16, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store i32 300, ptr %8, align 16, !tbaa !7
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store i8 0, ptr %9, align 8, !tbaa !24
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 104
  store i8 1, ptr %10, align 8, !tbaa !25
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 96
  store ptr null, ptr %11, align 8, !tbaa !26
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 84
  store i32 0, ptr %12, align 4, !tbaa !27
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 88
  store i32 0, ptr %13, align 8, !tbaa !28
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 136
  store i8 1, ptr %14, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 128
  store ptr null, ptr %15, align 8, !tbaa !26
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 116
  store i32 0, ptr %16, align 4, !tbaa !27
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 120
  store i32 0, ptr %17, align 8, !tbaa !28
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 168
  store i8 1, ptr %18, align 8, !tbaa !29
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 160
  store ptr null, ptr %19, align 8, !tbaa !30
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 148
  store i32 0, ptr %20, align 4, !tbaa !31
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 152
  store i32 0, ptr %21, align 8, !tbaa !32
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 200
  store i8 1, ptr %22, align 8, !tbaa !29
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 192
  store ptr null, ptr %23, align 8, !tbaa !30
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 180
  store i32 0, ptr %24, align 4, !tbaa !31
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 184
  store i32 0, ptr %25, align 8, !tbaa !32
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 208
  store i32 1, ptr %26, align 16, !tbaa !33
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 240
  store i8 1, ptr %27, align 8, !tbaa !34
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 232
  store ptr null, ptr %28, align 8, !tbaa !35
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 220
  store i32 0, ptr %29, align 4, !tbaa !36
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 224
  store i32 0, ptr %30, align 8, !tbaa !37
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 248
  store i32 0, ptr %31, align 8, !tbaa !38
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store float 0xC7EFFFFFE0000000, ptr %32, align 16, !tbaa !39
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 20
  store float 0xC7EFFFFFE0000000, ptr %33, align 4, !tbaa !39
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store float 0xC7EFFFFFE0000000, ptr %34, align 8, !tbaa !39
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 28
  store float 0.000000e+00, ptr %35, align 4, !tbaa !39
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store float 0x47EFFFFFE0000000, ptr %36, align 16, !tbaa !39
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 36
  store float 0x47EFFFFFE0000000, ptr %37, align 4, !tbaa !39
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store float 0x47EFFFFFE0000000, ptr %38, align 8, !tbaa !39
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 44
  store float 0.000000e+00, ptr %39, align 4, !tbaa !39
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %41 = load i32, ptr %40, align 4, !tbaa !45
  br i1 %3, label %42, label %93

42:                                               ; preds = %4
  %43 = tail call noundef i32 @llvm.bswap.i32(i32 %41)
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 68
  store i32 %43, ptr %44, align 4, !tbaa !45
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %46

46:                                               ; preds = %46, %42
  %indvars.iv.i = phi i64 [ 0, %42 ], [ %indvars.iv.next.i, %46 ]
  %47 = getelementptr inbounds nuw float, ptr %45, i64 %indvars.iv.i
  %48 = getelementptr inbounds nuw float, ptr %32, i64 %indvars.iv.i
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 3
  %50 = load i8, ptr %49, align 1, !tbaa !39
  store i8 %50, ptr %48, align 1, !tbaa !39
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 2
  %52 = load i8, ptr %51, align 2, !tbaa !39
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 1
  store i8 %52, ptr %53, align 1, !tbaa !39
  %54 = getelementptr inbounds nuw i8, ptr %47, i64 1
  %55 = load i8, ptr %54, align 1, !tbaa !39
  %56 = getelementptr inbounds nuw i8, ptr %48, i64 2
  store i8 %55, ptr %56, align 1, !tbaa !39
  %57 = load i8, ptr %47, align 4, !tbaa !39
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 3
  store i8 %57, ptr %58, align 1, !tbaa !39
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %_Z19b3SwapVector3EndianRK9b3Vector3RS_.exit, label %46, !llvm.loop !74

_Z19b3SwapVector3EndianRK9b3Vector3RS_.exit:      ; preds = %46
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %60

60:                                               ; preds = %60, %_Z19b3SwapVector3EndianRK9b3Vector3RS_.exit
  %indvars.iv.i194 = phi i64 [ 0, %_Z19b3SwapVector3EndianRK9b3Vector3RS_.exit ], [ %indvars.iv.next.i195, %60 ]
  %61 = getelementptr inbounds nuw float, ptr %59, i64 %indvars.iv.i194
  %62 = getelementptr inbounds nuw float, ptr %36, i64 %indvars.iv.i194
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 3
  %64 = load i8, ptr %63, align 1, !tbaa !39
  store i8 %64, ptr %62, align 1, !tbaa !39
  %65 = getelementptr inbounds nuw i8, ptr %61, i64 2
  %66 = load i8, ptr %65, align 2, !tbaa !39
  %67 = getelementptr inbounds nuw i8, ptr %62, i64 1
  store i8 %66, ptr %67, align 1, !tbaa !39
  %68 = getelementptr inbounds nuw i8, ptr %61, i64 1
  %69 = load i8, ptr %68, align 1, !tbaa !39
  %70 = getelementptr inbounds nuw i8, ptr %62, i64 2
  store i8 %69, ptr %70, align 1, !tbaa !39
  %71 = load i8, ptr %61, align 4, !tbaa !39
  %72 = getelementptr inbounds nuw i8, ptr %62, i64 3
  store i8 %71, ptr %72, align 1, !tbaa !39
  %indvars.iv.next.i195 = add nuw nsw i64 %indvars.iv.i194, 1
  %exitcond.not.i196 = icmp eq i64 %indvars.iv.next.i195, 4
  br i1 %exitcond.not.i196, label %_Z19b3SwapVector3EndianRK9b3Vector3RS_.exit197, label %60, !llvm.loop !74

_Z19b3SwapVector3EndianRK9b3Vector3RS_.exit197:   ; preds = %60
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 48
  br label %75

75:                                               ; preds = %75, %_Z19b3SwapVector3EndianRK9b3Vector3RS_.exit197
  %indvars.iv.i198 = phi i64 [ 0, %_Z19b3SwapVector3EndianRK9b3Vector3RS_.exit197 ], [ %indvars.iv.next.i199, %75 ]
  %76 = getelementptr inbounds nuw float, ptr %73, i64 %indvars.iv.i198
  %77 = getelementptr inbounds nuw float, ptr %74, i64 %indvars.iv.i198
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 3
  %79 = load i8, ptr %78, align 1, !tbaa !39
  store i8 %79, ptr %77, align 1, !tbaa !39
  %80 = getelementptr inbounds nuw i8, ptr %76, i64 2
  %81 = load i8, ptr %80, align 2, !tbaa !39
  %82 = getelementptr inbounds nuw i8, ptr %77, i64 1
  store i8 %81, ptr %82, align 1, !tbaa !39
  %83 = getelementptr inbounds nuw i8, ptr %76, i64 1
  %84 = load i8, ptr %83, align 1, !tbaa !39
  %85 = getelementptr inbounds nuw i8, ptr %77, i64 2
  store i8 %84, ptr %85, align 1, !tbaa !39
  %86 = load i8, ptr %76, align 4, !tbaa !39
  %87 = getelementptr inbounds nuw i8, ptr %77, i64 3
  store i8 %86, ptr %87, align 1, !tbaa !39
  %indvars.iv.next.i199 = add nuw nsw i64 %indvars.iv.i198, 1
  %exitcond.not.i200 = icmp eq i64 %indvars.iv.next.i199, 4
  br i1 %exitcond.not.i200, label %_Z19b3SwapVector3EndianRK9b3Vector3RS_.exit201, label %75, !llvm.loop !74

_Z19b3SwapVector3EndianRK9b3Vector3RS_.exit201:   ; preds = %75
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %89 = load i32, ptr %88, align 16, !tbaa !33
  %90 = tail call noundef i32 @llvm.bswap.i32(i32 %89)
  store i32 %90, ptr %26, align 16, !tbaa !33
  %91 = load i32, ptr %7, align 8, !tbaa !38
  %92 = tail call noundef i32 @llvm.bswap.i32(i32 %91)
  br label %102

93:                                               ; preds = %4
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 68
  store i32 %41, ptr %94, align 4, !tbaa !45
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %32, ptr noundef nonnull align 16 dereferenceable(16) %95, i64 16, i1 false), !tbaa.struct !55
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %36, ptr noundef nonnull align 16 dereferenceable(16) %96, i64 16, i1 false), !tbaa.struct !55
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %98, ptr noundef nonnull align 16 dereferenceable(16) %97, i64 16, i1 false), !tbaa.struct !55
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %100 = load i32, ptr %99, align 16, !tbaa !33
  store i32 %100, ptr %26, align 16, !tbaa !33
  %101 = load i32, ptr %7, align 8, !tbaa !38
  br label %102

102:                                              ; preds = %93, %_Z19b3SwapVector3EndianRK9b3Vector3RS_.exit201
  %storemerge = phi i32 [ %101, %93 ], [ %92, %_Z19b3SwapVector3EndianRK9b3Vector3RS_.exit201 ]
  store i32 %storemerge, ptr %31, align 8, !tbaa !38
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %104 = load i8, ptr %103, align 8, !tbaa !24, !range !42, !noundef !43
  store i8 %104, ptr %9, align 8, !tbaa !24
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %107 = load i32, ptr %106, align 4, !tbaa !45
  %108 = trunc nuw i8 %104 to i1
  br i1 %108, label %109, label %167

109:                                              ; preds = %102
  %110 = load ptr, ptr %23, align 8, !tbaa !30
  %.not.i.i.i = icmp eq ptr %110, null
  br i1 %.not.i.i.i, label %_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeE20initializeFromBufferEPvii.exit, label %111

111:                                              ; preds = %109
  %112 = load i8, ptr %22, align 8, !tbaa !29, !range !42, !noundef !43
  %113 = trunc nuw i8 %112 to i1
  br i1 %113, label %114, label %_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeE20initializeFromBufferEPvii.exit

114:                                              ; preds = %111
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %110)
  br label %_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeE20initializeFromBufferEPvii.exit

_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeE20initializeFromBufferEPvii.exit: ; preds = %109, %111, %114
  store ptr %105, ptr %23, align 8, !tbaa !30
  %115 = icmp sgt i32 %107, 0
  br i1 %3, label %.preheader231, label %.preheader232

.preheader232:                                    ; preds = %_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeE20initializeFromBufferEPvii.exit
  br i1 %115, label %.lr.ph241, label %_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeE20initializeFromBufferEPvii.exit208

.lr.ph241:                                        ; preds = %.preheader232
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %117 = load ptr, ptr %116, align 16, !tbaa !30
  %wide.trip.count260 = zext nneg i32 %107 to i64
  br label %143

.preheader231:                                    ; preds = %_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeE20initializeFromBufferEPvii.exit
  br i1 %115, label %.lr.ph243, label %_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeE20initializeFromBufferEPvii.exit208

.lr.ph243:                                        ; preds = %.preheader231
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %119 = load ptr, ptr %118, align 16, !tbaa !30
  %wide.trip.count265 = zext nneg i32 %107 to i64
  br label %120

120:                                              ; preds = %.lr.ph243, %120
  %indvars.iv262 = phi i64 [ 0, %.lr.ph243 ], [ %indvars.iv.next263, %120 ]
  %121 = getelementptr inbounds nuw %struct.b3QuantizedBvhNode, ptr %119, i64 %indvars.iv262
  %122 = load i16, ptr %121, align 16, !tbaa !46
  %rev.i = tail call noundef i16 @llvm.bswap.i16(i16 %122)
  %123 = getelementptr inbounds nuw %struct.b3QuantizedBvhNode, ptr %105, i64 %indvars.iv262
  store i16 %rev.i, ptr %123, align 16, !tbaa !46
  %124 = getelementptr inbounds nuw i8, ptr %121, i64 2
  %125 = load i16, ptr %124, align 2, !tbaa !46
  %rev.i202 = tail call noundef i16 @llvm.bswap.i16(i16 %125)
  %126 = getelementptr inbounds nuw i8, ptr %123, i64 2
  store i16 %rev.i202, ptr %126, align 2, !tbaa !46
  %127 = getelementptr inbounds nuw i8, ptr %121, i64 4
  %128 = load i16, ptr %127, align 4, !tbaa !46
  %rev.i203 = tail call noundef i16 @llvm.bswap.i16(i16 %128)
  %129 = getelementptr inbounds nuw i8, ptr %123, i64 4
  store i16 %rev.i203, ptr %129, align 4, !tbaa !46
  %130 = getelementptr inbounds nuw i8, ptr %121, i64 6
  %131 = load i16, ptr %130, align 2, !tbaa !46
  %rev.i204 = tail call noundef i16 @llvm.bswap.i16(i16 %131)
  %132 = getelementptr inbounds nuw i8, ptr %123, i64 6
  store i16 %rev.i204, ptr %132, align 2, !tbaa !46
  %133 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %134 = load i16, ptr %133, align 2, !tbaa !46
  %rev.i205 = tail call noundef i16 @llvm.bswap.i16(i16 %134)
  %135 = getelementptr inbounds nuw i8, ptr %123, i64 8
  store i16 %rev.i205, ptr %135, align 2, !tbaa !46
  %136 = getelementptr inbounds nuw i8, ptr %121, i64 10
  %137 = load i16, ptr %136, align 2, !tbaa !46
  %rev.i206 = tail call noundef i16 @llvm.bswap.i16(i16 %137)
  %138 = getelementptr inbounds nuw i8, ptr %123, i64 10
  store i16 %rev.i206, ptr %138, align 2, !tbaa !46
  %139 = getelementptr inbounds nuw i8, ptr %121, i64 12
  %140 = load i32, ptr %139, align 4, !tbaa !50
  %141 = tail call noundef i32 @llvm.bswap.i32(i32 %140)
  %142 = getelementptr inbounds nuw i8, ptr %123, i64 12
  store i32 %141, ptr %142, align 4, !tbaa !50
  %indvars.iv.next263 = add nuw nsw i64 %indvars.iv262, 1
  %exitcond266.not = icmp eq i64 %indvars.iv.next263, %wide.trip.count265
  br i1 %exitcond266.not, label %_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeE20initializeFromBufferEPvii.exit208, label %120, !llvm.loop !75

143:                                              ; preds = %.lr.ph241, %143
  %indvars.iv257 = phi i64 [ 0, %.lr.ph241 ], [ %indvars.iv.next258, %143 ]
  %144 = getelementptr inbounds nuw %struct.b3QuantizedBvhNode, ptr %117, i64 %indvars.iv257
  %145 = load i16, ptr %144, align 16, !tbaa !46
  %146 = getelementptr inbounds nuw %struct.b3QuantizedBvhNode, ptr %105, i64 %indvars.iv257
  store i16 %145, ptr %146, align 16, !tbaa !46
  %147 = getelementptr inbounds nuw i8, ptr %144, i64 2
  %148 = load i16, ptr %147, align 2, !tbaa !46
  %149 = getelementptr inbounds nuw i8, ptr %146, i64 2
  store i16 %148, ptr %149, align 2, !tbaa !46
  %150 = getelementptr inbounds nuw i8, ptr %144, i64 4
  %151 = load i16, ptr %150, align 4, !tbaa !46
  %152 = getelementptr inbounds nuw i8, ptr %146, i64 4
  store i16 %151, ptr %152, align 4, !tbaa !46
  %153 = getelementptr inbounds nuw i8, ptr %144, i64 6
  %154 = load i16, ptr %153, align 2, !tbaa !46
  %155 = getelementptr inbounds nuw i8, ptr %146, i64 6
  store i16 %154, ptr %155, align 2, !tbaa !46
  %156 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %157 = load i16, ptr %156, align 2, !tbaa !46
  %158 = getelementptr inbounds nuw i8, ptr %146, i64 8
  store i16 %157, ptr %158, align 2, !tbaa !46
  %159 = getelementptr inbounds nuw i8, ptr %144, i64 10
  %160 = load i16, ptr %159, align 2, !tbaa !46
  %161 = getelementptr inbounds nuw i8, ptr %146, i64 10
  store i16 %160, ptr %161, align 2, !tbaa !46
  %162 = getelementptr inbounds nuw i8, ptr %144, i64 12
  %163 = load i32, ptr %162, align 4, !tbaa !50
  %164 = getelementptr inbounds nuw i8, ptr %146, i64 12
  store i32 %163, ptr %164, align 4, !tbaa !50
  %indvars.iv.next258 = add nuw nsw i64 %indvars.iv257, 1
  %exitcond261.not = icmp eq i64 %indvars.iv.next258, %wide.trip.count260
  br i1 %exitcond261.not, label %_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeE20initializeFromBufferEPvii.exit208, label %143, !llvm.loop !76

_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeE20initializeFromBufferEPvii.exit208: ; preds = %143, %120, %.preheader232, %.preheader231
  %165 = sext i32 %107 to i64
  %166 = shl nsw i64 %165, 4
  store i8 0, ptr %22, align 8, !tbaa !29
  store ptr null, ptr %23, align 8, !tbaa !30
  store i32 0, ptr %24, align 4, !tbaa !31
  store i32 0, ptr %25, align 8, !tbaa !32
  br label %255

167:                                              ; preds = %102
  %168 = load ptr, ptr %15, align 8, !tbaa !26
  %.not.i.i.i209 = icmp eq ptr %168, null
  br i1 %.not.i.i.i209, label %_ZN20b3AlignedObjectArrayI18b3OptimizedBvhNodeE20initializeFromBufferEPvii.exit, label %169

169:                                              ; preds = %167
  %170 = load i8, ptr %14, align 8, !tbaa !25, !range !42, !noundef !43
  %171 = trunc nuw i8 %170 to i1
  br i1 %171, label %172, label %_ZN20b3AlignedObjectArrayI18b3OptimizedBvhNodeE20initializeFromBufferEPvii.exit

172:                                              ; preds = %169
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %168)
  br label %_ZN20b3AlignedObjectArrayI18b3OptimizedBvhNodeE20initializeFromBufferEPvii.exit

_ZN20b3AlignedObjectArrayI18b3OptimizedBvhNodeE20initializeFromBufferEPvii.exit: ; preds = %167, %169, %172
  store i8 0, ptr %14, align 8, !tbaa !25
  store ptr %105, ptr %15, align 8, !tbaa !26
  store i32 %107, ptr %16, align 4, !tbaa !27
  store i32 %107, ptr %17, align 8, !tbaa !28
  %173 = icmp sgt i32 %107, 0
  br i1 %3, label %.preheader234, label %.preheader235

.preheader235:                                    ; preds = %_ZN20b3AlignedObjectArrayI18b3OptimizedBvhNodeE20initializeFromBufferEPvii.exit
  br i1 %173, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader235
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %wide.trip.count = zext nneg i32 %107 to i64
  %.pre = load ptr, ptr %174, align 16, !tbaa !26
  br label %227

.preheader234:                                    ; preds = %_ZN20b3AlignedObjectArrayI18b3OptimizedBvhNodeE20initializeFromBufferEPvii.exit
  br i1 %173, label %.lr.ph239, label %.loopexit

.lr.ph239:                                        ; preds = %.preheader234
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %wide.trip.count255 = zext nneg i32 %107 to i64
  %.pre275 = load ptr, ptr %175, align 16, !tbaa !26
  br label %176

176:                                              ; preds = %.lr.ph239, %_Z19b3SwapVector3EndianRK9b3Vector3RS_.exit217
  %177 = phi ptr [ %105, %.lr.ph239 ], [ %216, %_Z19b3SwapVector3EndianRK9b3Vector3RS_.exit217 ]
  %178 = phi ptr [ %.pre275, %.lr.ph239 ], [ %211, %_Z19b3SwapVector3EndianRK9b3Vector3RS_.exit217 ]
  %indvars.iv252 = phi i64 [ 0, %.lr.ph239 ], [ %indvars.iv.next253, %_Z19b3SwapVector3EndianRK9b3Vector3RS_.exit217 ]
  %179 = getelementptr inbounds nuw %struct.b3OptimizedBvhNode, ptr %178, i64 %indvars.iv252
  %180 = getelementptr inbounds nuw %struct.b3OptimizedBvhNode, ptr %177, i64 %indvars.iv252
  br label %181

181:                                              ; preds = %181, %176
  %indvars.iv.i210 = phi i64 [ 0, %176 ], [ %indvars.iv.next.i211, %181 ]
  %182 = getelementptr inbounds nuw float, ptr %179, i64 %indvars.iv.i210
  %183 = getelementptr inbounds nuw float, ptr %180, i64 %indvars.iv.i210
  %184 = getelementptr inbounds nuw i8, ptr %182, i64 3
  %185 = load i8, ptr %184, align 1, !tbaa !39
  store i8 %185, ptr %183, align 1, !tbaa !39
  %186 = getelementptr inbounds nuw i8, ptr %182, i64 2
  %187 = load i8, ptr %186, align 1, !tbaa !39
  %188 = getelementptr inbounds nuw i8, ptr %183, i64 1
  store i8 %187, ptr %188, align 1, !tbaa !39
  %189 = getelementptr inbounds nuw i8, ptr %182, i64 1
  %190 = load i8, ptr %189, align 1, !tbaa !39
  %191 = getelementptr inbounds nuw i8, ptr %183, i64 2
  store i8 %190, ptr %191, align 1, !tbaa !39
  %192 = load i8, ptr %182, align 1, !tbaa !39
  %193 = getelementptr inbounds nuw i8, ptr %183, i64 3
  store i8 %192, ptr %193, align 1, !tbaa !39
  %indvars.iv.next.i211 = add nuw nsw i64 %indvars.iv.i210, 1
  %exitcond.not.i212 = icmp eq i64 %indvars.iv.next.i211, 4
  br i1 %exitcond.not.i212, label %_Z19b3SwapVector3EndianRK9b3Vector3RS_.exit213, label %181, !llvm.loop !74

_Z19b3SwapVector3EndianRK9b3Vector3RS_.exit213:   ; preds = %181
  %194 = load ptr, ptr %175, align 16, !tbaa !26
  %195 = getelementptr inbounds nuw %struct.b3OptimizedBvhNode, ptr %194, i64 %indvars.iv252, i32 1
  %196 = load ptr, ptr %15, align 8, !tbaa !26
  %197 = getelementptr inbounds nuw %struct.b3OptimizedBvhNode, ptr %196, i64 %indvars.iv252, i32 1
  br label %198

198:                                              ; preds = %198, %_Z19b3SwapVector3EndianRK9b3Vector3RS_.exit213
  %indvars.iv.i214 = phi i64 [ 0, %_Z19b3SwapVector3EndianRK9b3Vector3RS_.exit213 ], [ %indvars.iv.next.i215, %198 ]
  %199 = getelementptr inbounds nuw float, ptr %195, i64 %indvars.iv.i214
  %200 = getelementptr inbounds nuw float, ptr %197, i64 %indvars.iv.i214
  %201 = getelementptr inbounds nuw i8, ptr %199, i64 3
  %202 = load i8, ptr %201, align 1, !tbaa !39
  store i8 %202, ptr %200, align 1, !tbaa !39
  %203 = getelementptr inbounds nuw i8, ptr %199, i64 2
  %204 = load i8, ptr %203, align 1, !tbaa !39
  %205 = getelementptr inbounds nuw i8, ptr %200, i64 1
  store i8 %204, ptr %205, align 1, !tbaa !39
  %206 = getelementptr inbounds nuw i8, ptr %199, i64 1
  %207 = load i8, ptr %206, align 1, !tbaa !39
  %208 = getelementptr inbounds nuw i8, ptr %200, i64 2
  store i8 %207, ptr %208, align 1, !tbaa !39
  %209 = load i8, ptr %199, align 1, !tbaa !39
  %210 = getelementptr inbounds nuw i8, ptr %200, i64 3
  store i8 %209, ptr %210, align 1, !tbaa !39
  %indvars.iv.next.i215 = add nuw nsw i64 %indvars.iv.i214, 1
  %exitcond.not.i216 = icmp eq i64 %indvars.iv.next.i215, 4
  br i1 %exitcond.not.i216, label %_Z19b3SwapVector3EndianRK9b3Vector3RS_.exit217, label %198, !llvm.loop !74

_Z19b3SwapVector3EndianRK9b3Vector3RS_.exit217:   ; preds = %198
  %211 = load ptr, ptr %175, align 16, !tbaa !26
  %212 = getelementptr inbounds nuw %struct.b3OptimizedBvhNode, ptr %211, i64 %indvars.iv252
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 32
  %214 = load i32, ptr %213, align 16, !tbaa !59
  %215 = tail call noundef i32 @llvm.bswap.i32(i32 %214)
  %216 = load ptr, ptr %15, align 8, !tbaa !26
  %217 = getelementptr inbounds nuw %struct.b3OptimizedBvhNode, ptr %216, i64 %indvars.iv252
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 32
  store i32 %215, ptr %218, align 16, !tbaa !59
  %219 = getelementptr inbounds nuw i8, ptr %212, i64 36
  %220 = load i32, ptr %219, align 4, !tbaa !68
  %221 = tail call noundef i32 @llvm.bswap.i32(i32 %220)
  %222 = getelementptr inbounds nuw i8, ptr %217, i64 36
  store i32 %221, ptr %222, align 4, !tbaa !68
  %223 = getelementptr inbounds nuw i8, ptr %212, i64 40
  %224 = load i32, ptr %223, align 8, !tbaa !69
  %225 = tail call noundef i32 @llvm.bswap.i32(i32 %224)
  %226 = getelementptr inbounds nuw i8, ptr %217, i64 40
  store i32 %225, ptr %226, align 8, !tbaa !69
  %indvars.iv.next253 = add nuw nsw i64 %indvars.iv252, 1
  %exitcond256.not = icmp eq i64 %indvars.iv.next253, %wide.trip.count255
  br i1 %exitcond256.not, label %.loopexit, label %176, !llvm.loop !77

227:                                              ; preds = %.lr.ph, %227
  %228 = phi ptr [ %105, %.lr.ph ], [ %240, %227 ]
  %229 = phi ptr [ %.pre, %.lr.ph ], [ %236, %227 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %227 ]
  %230 = getelementptr inbounds nuw %struct.b3OptimizedBvhNode, ptr %229, i64 %indvars.iv
  %231 = getelementptr inbounds nuw %struct.b3OptimizedBvhNode, ptr %228, i64 %indvars.iv
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %231, ptr noundef nonnull align 16 dereferenceable(16) %230, i64 16, i1 false), !tbaa.struct !55
  %232 = load ptr, ptr %174, align 16, !tbaa !26
  %233 = getelementptr inbounds nuw %struct.b3OptimizedBvhNode, ptr %232, i64 %indvars.iv, i32 1
  %234 = load ptr, ptr %15, align 8, !tbaa !26
  %235 = getelementptr inbounds nuw %struct.b3OptimizedBvhNode, ptr %234, i64 %indvars.iv, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %235, ptr noundef nonnull align 16 dereferenceable(16) %233, i64 16, i1 false), !tbaa.struct !55
  %236 = load ptr, ptr %174, align 16, !tbaa !26
  %237 = getelementptr inbounds nuw %struct.b3OptimizedBvhNode, ptr %236, i64 %indvars.iv
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 32
  %239 = load i32, ptr %238, align 16, !tbaa !59
  %240 = load ptr, ptr %15, align 8, !tbaa !26
  %241 = getelementptr inbounds nuw %struct.b3OptimizedBvhNode, ptr %240, i64 %indvars.iv
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 32
  store i32 %239, ptr %242, align 16, !tbaa !59
  %243 = getelementptr inbounds nuw i8, ptr %237, i64 36
  %244 = load i32, ptr %243, align 4, !tbaa !68
  %245 = getelementptr inbounds nuw i8, ptr %241, i64 36
  store i32 %244, ptr %245, align 4, !tbaa !68
  %246 = getelementptr inbounds nuw i8, ptr %237, i64 40
  %247 = load i32, ptr %246, align 8, !tbaa !69
  %248 = getelementptr inbounds nuw i8, ptr %241, i64 40
  store i32 %247, ptr %248, align 8, !tbaa !69
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %227, !llvm.loop !78

.loopexit:                                        ; preds = %227, %_Z19b3SwapVector3EndianRK9b3Vector3RS_.exit217, %.preheader234, %.preheader235
  %249 = phi ptr [ %105, %.preheader235 ], [ %105, %.preheader234 ], [ %216, %_Z19b3SwapVector3EndianRK9b3Vector3RS_.exit217 ], [ %240, %227 ]
  %250 = sext i32 %107 to i64
  %251 = shl nsw i64 %250, 6
  %252 = load i8, ptr %14, align 8, !tbaa !25, !range !42, !noundef !43
  %253 = trunc nuw i8 %252 to i1
  br i1 %253, label %254, label %_ZN20b3AlignedObjectArrayI18b3OptimizedBvhNodeE20initializeFromBufferEPvii.exit219

254:                                              ; preds = %.loopexit
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %249)
  br label %_ZN20b3AlignedObjectArrayI18b3OptimizedBvhNodeE20initializeFromBufferEPvii.exit219

_ZN20b3AlignedObjectArrayI18b3OptimizedBvhNodeE20initializeFromBufferEPvii.exit219: ; preds = %.loopexit, %254
  store i8 0, ptr %14, align 8, !tbaa !25
  store ptr null, ptr %15, align 8, !tbaa !26
  store i32 0, ptr %16, align 4, !tbaa !27
  store i32 0, ptr %17, align 8, !tbaa !28
  br label %255

255:                                              ; preds = %_ZN20b3AlignedObjectArrayI18b3OptimizedBvhNodeE20initializeFromBufferEPvii.exit219, %_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeE20initializeFromBufferEPvii.exit208
  %.pn = phi i64 [ %166, %_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeE20initializeFromBufferEPvii.exit208 ], [ %251, %_ZN20b3AlignedObjectArrayI18b3OptimizedBvhNodeE20initializeFromBufferEPvii.exit219 ]
  %.0193 = getelementptr inbounds nuw i8, ptr %105, i64 %.pn
  %256 = load ptr, ptr %28, align 8, !tbaa !35
  %.not.i.i.i220 = icmp eq ptr %256, null
  br i1 %.not.i.i.i220, label %_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoE20initializeFromBufferEPvii.exit, label %257

257:                                              ; preds = %255
  %258 = load i8, ptr %27, align 8, !tbaa !34, !range !42, !noundef !43
  %259 = trunc nuw i8 %258 to i1
  br i1 %259, label %260, label %_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoE20initializeFromBufferEPvii.exit

260:                                              ; preds = %257
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %256)
  br label %_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoE20initializeFromBufferEPvii.exit

_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoE20initializeFromBufferEPvii.exit: ; preds = %255, %257, %260
  store ptr %.0193, ptr %28, align 8, !tbaa !35
  %261 = load i32, ptr %7, align 8, !tbaa !38
  %262 = icmp sgt i32 %261, 0
  br i1 %3, label %.preheader, label %.preheader229

.preheader229:                                    ; preds = %_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoE20initializeFromBufferEPvii.exit
  br i1 %262, label %.lr.ph245, label %_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoE20initializeFromBufferEPvii.exit228

.lr.ph245:                                        ; preds = %.preheader229
  %263 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %264 = load ptr, ptr %263, align 8, !tbaa !35
  br label %294

.preheader:                                       ; preds = %_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoE20initializeFromBufferEPvii.exit
  br i1 %262, label %.lr.ph247, label %_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoE20initializeFromBufferEPvii.exit228

.lr.ph247:                                        ; preds = %.preheader
  %265 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %266 = load ptr, ptr %265, align 8, !tbaa !35
  %wide.trip.count273 = zext nneg i32 %261 to i64
  br label %267

267:                                              ; preds = %.lr.ph247, %267
  %indvars.iv270 = phi i64 [ 0, %.lr.ph247 ], [ %indvars.iv.next271, %267 ]
  %268 = getelementptr inbounds nuw %class.b3BvhSubtreeInfo, ptr %266, i64 %indvars.iv270
  %269 = load i16, ptr %268, align 16, !tbaa !46
  %rev.i221 = tail call noundef i16 @llvm.bswap.i16(i16 %269)
  %270 = getelementptr inbounds nuw %class.b3BvhSubtreeInfo, ptr %.0193, i64 %indvars.iv270
  store i16 %rev.i221, ptr %270, align 16, !tbaa !46
  %271 = getelementptr inbounds nuw i8, ptr %268, i64 2
  %272 = load i16, ptr %271, align 2, !tbaa !46
  %rev.i222 = tail call noundef i16 @llvm.bswap.i16(i16 %272)
  %273 = getelementptr inbounds nuw i8, ptr %270, i64 2
  store i16 %rev.i222, ptr %273, align 2, !tbaa !46
  %274 = getelementptr inbounds nuw i8, ptr %268, i64 4
  %275 = load i16, ptr %274, align 4, !tbaa !46
  %rev.i223 = tail call noundef i16 @llvm.bswap.i16(i16 %275)
  %276 = getelementptr inbounds nuw i8, ptr %270, i64 4
  store i16 %rev.i223, ptr %276, align 4, !tbaa !46
  %277 = getelementptr inbounds nuw i8, ptr %268, i64 6
  %278 = load i16, ptr %277, align 2, !tbaa !46
  %rev.i224 = tail call noundef i16 @llvm.bswap.i16(i16 %278)
  %279 = getelementptr inbounds nuw i8, ptr %270, i64 6
  store i16 %rev.i224, ptr %279, align 2, !tbaa !46
  %280 = getelementptr inbounds nuw i8, ptr %268, i64 8
  %281 = load i16, ptr %280, align 2, !tbaa !46
  %rev.i225 = tail call noundef i16 @llvm.bswap.i16(i16 %281)
  %282 = getelementptr inbounds nuw i8, ptr %270, i64 8
  store i16 %rev.i225, ptr %282, align 2, !tbaa !46
  %283 = getelementptr inbounds nuw i8, ptr %268, i64 10
  %284 = load i16, ptr %283, align 2, !tbaa !46
  %rev.i226 = tail call noundef i16 @llvm.bswap.i16(i16 %284)
  %285 = getelementptr inbounds nuw i8, ptr %270, i64 10
  store i16 %rev.i226, ptr %285, align 2, !tbaa !46
  %286 = getelementptr inbounds nuw i8, ptr %268, i64 12
  %287 = load i32, ptr %286, align 4, !tbaa !48
  %288 = tail call noundef i32 @llvm.bswap.i32(i32 %287)
  %289 = getelementptr inbounds nuw i8, ptr %270, i64 12
  store i32 %288, ptr %289, align 4, !tbaa !48
  %290 = getelementptr inbounds nuw i8, ptr %268, i64 16
  %291 = load i32, ptr %290, align 16, !tbaa !52
  %292 = tail call noundef i32 @llvm.bswap.i32(i32 %291)
  %293 = getelementptr inbounds nuw i8, ptr %270, i64 16
  store i32 %292, ptr %293, align 16, !tbaa !52
  %indvars.iv.next271 = add nuw nsw i64 %indvars.iv270, 1
  %exitcond274.not = icmp eq i64 %indvars.iv.next271, %wide.trip.count273
  br i1 %exitcond274.not, label %_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoE20initializeFromBufferEPvii.exit228, label %267, !llvm.loop !79

294:                                              ; preds = %.lr.ph245, %294
  %indvars.iv267 = phi i64 [ 0, %.lr.ph245 ], [ %indvars.iv.next268, %294 ]
  %295 = getelementptr inbounds nuw %class.b3BvhSubtreeInfo, ptr %264, i64 %indvars.iv267
  %296 = load i16, ptr %295, align 16, !tbaa !46
  %297 = getelementptr inbounds nuw %class.b3BvhSubtreeInfo, ptr %.0193, i64 %indvars.iv267
  store i16 %296, ptr %297, align 16, !tbaa !46
  %298 = getelementptr inbounds nuw i8, ptr %295, i64 2
  %299 = load i16, ptr %298, align 2, !tbaa !46
  %300 = getelementptr inbounds nuw i8, ptr %297, i64 2
  store i16 %299, ptr %300, align 2, !tbaa !46
  %301 = getelementptr inbounds nuw i8, ptr %295, i64 4
  %302 = load i16, ptr %301, align 4, !tbaa !46
  %303 = getelementptr inbounds nuw i8, ptr %297, i64 4
  store i16 %302, ptr %303, align 4, !tbaa !46
  %304 = getelementptr inbounds nuw i8, ptr %295, i64 6
  %305 = load i16, ptr %304, align 2, !tbaa !46
  %306 = getelementptr inbounds nuw i8, ptr %297, i64 6
  store i16 %305, ptr %306, align 2, !tbaa !46
  %307 = getelementptr inbounds nuw i8, ptr %295, i64 8
  %308 = load i16, ptr %307, align 2, !tbaa !46
  %309 = getelementptr inbounds nuw i8, ptr %297, i64 8
  store i16 %308, ptr %309, align 2, !tbaa !46
  %310 = getelementptr inbounds nuw i8, ptr %295, i64 10
  %311 = load i16, ptr %310, align 2, !tbaa !46
  %312 = getelementptr inbounds nuw i8, ptr %297, i64 10
  store i16 %311, ptr %312, align 2, !tbaa !46
  %313 = getelementptr inbounds nuw i8, ptr %295, i64 12
  %314 = load i32, ptr %313, align 4, !tbaa !48
  %315 = getelementptr inbounds nuw i8, ptr %297, i64 12
  store i32 %314, ptr %315, align 4, !tbaa !48
  %316 = getelementptr inbounds nuw i8, ptr %295, i64 16
  %317 = load i32, ptr %316, align 16, !tbaa !52
  %318 = getelementptr inbounds nuw i8, ptr %297, i64 16
  store i32 %317, ptr %318, align 16, !tbaa !52
  %319 = getelementptr inbounds nuw i8, ptr %297, i64 20
  store i32 0, ptr %319, align 4, !tbaa !54
  %320 = getelementptr inbounds nuw i8, ptr %297, i64 24
  store i32 0, ptr %320, align 4, !tbaa !54
  %321 = getelementptr inbounds nuw i8, ptr %297, i64 28
  store i32 0, ptr %321, align 4, !tbaa !54
  %indvars.iv.next268 = add nuw nsw i64 %indvars.iv267, 1
  %322 = load i32, ptr %7, align 8, !tbaa !38
  %323 = sext i32 %322 to i64
  %324 = icmp slt i64 %indvars.iv.next268, %323
  br i1 %324, label %294, label %_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoE20initializeFromBufferEPvii.exit228, !llvm.loop !80

_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoE20initializeFromBufferEPvii.exit228: ; preds = %294, %267, %.preheader229, %.preheader
  store i8 0, ptr %27, align 8, !tbaa !34
  store ptr null, ptr %28, align 8, !tbaa !35
  store i32 0, ptr %29, align 4, !tbaa !36
  store i32 0, ptr %30, align 8, !tbaa !37
  store ptr null, ptr %1, align 8, !tbaa !81
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN14b3QuantizedBvh18deSerializeInPlaceEPvjb(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.b3Vector3, align 16
  %5 = alloca %class.b3Vector3, align 16
  %6 = alloca %class.b3Vector3, align 16
  %7 = alloca %class.b3Vector3, align 16
  %8 = alloca %class.b3Vector3, align 16
  %9 = icmp eq ptr %0, null
  br i1 %9, label %.loopexit, label %10

10:                                               ; preds = %3
  br i1 %2, label %11, label %._crit_edge

._crit_edge:                                      ; preds = %10
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 248
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !38
  %.phi.trans.insert187 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %.pre188 = load i32, ptr %.phi.trans.insert187, align 4
  br label %63

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %13 = load i32, ptr %12, align 4, !tbaa !45
  %14 = tail call noundef i32 @llvm.bswap.i32(i32 %13)
  store i32 %14, ptr %12, align 4, !tbaa !45
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #21
  br label %16

16:                                               ; preds = %16, %11
  %indvars.iv.i = phi i64 [ 0, %11 ], [ %indvars.iv.next.i, %16 ]
  %17 = getelementptr inbounds nuw float, ptr %15, i64 %indvars.iv.i
  %18 = getelementptr inbounds nuw float, ptr %8, i64 %indvars.iv.i
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 3
  %20 = load i8, ptr %19, align 1, !tbaa !39
  store i8 %20, ptr %18, align 4, !tbaa !39
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 2
  %22 = load i8, ptr %21, align 1, !tbaa !39
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 1
  store i8 %22, ptr %23, align 1, !tbaa !39
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 1
  %25 = load i8, ptr %24, align 1, !tbaa !39
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 2
  store i8 %25, ptr %26, align 2, !tbaa !39
  %27 = load i8, ptr %17, align 1, !tbaa !39
  %28 = getelementptr inbounds nuw i8, ptr %18, i64 3
  store i8 %27, ptr %28, align 1, !tbaa !39
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %_Z21b3UnSwapVector3EndianR9b3Vector3.exit, label %16, !llvm.loop !82

_Z21b3UnSwapVector3EndianR9b3Vector3.exit:        ; preds = %16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %15, ptr noundef nonnull align 16 dereferenceable(16) %8, i64 16, i1 false), !tbaa.struct !55
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #21
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #21
  br label %30

30:                                               ; preds = %30, %_Z21b3UnSwapVector3EndianR9b3Vector3.exit
  %indvars.iv.i137 = phi i64 [ 0, %_Z21b3UnSwapVector3EndianR9b3Vector3.exit ], [ %indvars.iv.next.i138, %30 ]
  %31 = getelementptr inbounds nuw float, ptr %29, i64 %indvars.iv.i137
  %32 = getelementptr inbounds nuw float, ptr %7, i64 %indvars.iv.i137
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 3
  %34 = load i8, ptr %33, align 1, !tbaa !39
  store i8 %34, ptr %32, align 4, !tbaa !39
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 2
  %36 = load i8, ptr %35, align 1, !tbaa !39
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 1
  store i8 %36, ptr %37, align 1, !tbaa !39
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 1
  %39 = load i8, ptr %38, align 1, !tbaa !39
  %40 = getelementptr inbounds nuw i8, ptr %32, i64 2
  store i8 %39, ptr %40, align 2, !tbaa !39
  %41 = load i8, ptr %31, align 1, !tbaa !39
  %42 = getelementptr inbounds nuw i8, ptr %32, i64 3
  store i8 %41, ptr %42, align 1, !tbaa !39
  %indvars.iv.next.i138 = add nuw nsw i64 %indvars.iv.i137, 1
  %exitcond.not.i139 = icmp eq i64 %indvars.iv.next.i138, 4
  br i1 %exitcond.not.i139, label %_Z21b3UnSwapVector3EndianR9b3Vector3.exit140, label %30, !llvm.loop !82

_Z21b3UnSwapVector3EndianR9b3Vector3.exit140:     ; preds = %30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %29, ptr noundef nonnull align 16 dereferenceable(16) %7, i64 16, i1 false), !tbaa.struct !55
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #21
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #21
  br label %44

44:                                               ; preds = %44, %_Z21b3UnSwapVector3EndianR9b3Vector3.exit140
  %indvars.iv.i141 = phi i64 [ 0, %_Z21b3UnSwapVector3EndianR9b3Vector3.exit140 ], [ %indvars.iv.next.i142, %44 ]
  %45 = getelementptr inbounds nuw float, ptr %43, i64 %indvars.iv.i141
  %46 = getelementptr inbounds nuw float, ptr %6, i64 %indvars.iv.i141
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 3
  %48 = load i8, ptr %47, align 1, !tbaa !39
  store i8 %48, ptr %46, align 4, !tbaa !39
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 2
  %50 = load i8, ptr %49, align 1, !tbaa !39
  %51 = getelementptr inbounds nuw i8, ptr %46, i64 1
  store i8 %50, ptr %51, align 1, !tbaa !39
  %52 = getelementptr inbounds nuw i8, ptr %45, i64 1
  %53 = load i8, ptr %52, align 1, !tbaa !39
  %54 = getelementptr inbounds nuw i8, ptr %46, i64 2
  store i8 %53, ptr %54, align 2, !tbaa !39
  %55 = load i8, ptr %45, align 1, !tbaa !39
  %56 = getelementptr inbounds nuw i8, ptr %46, i64 3
  store i8 %55, ptr %56, align 1, !tbaa !39
  %indvars.iv.next.i142 = add nuw nsw i64 %indvars.iv.i141, 1
  %exitcond.not.i143 = icmp eq i64 %indvars.iv.next.i142, 4
  br i1 %exitcond.not.i143, label %_Z21b3UnSwapVector3EndianR9b3Vector3.exit144, label %44, !llvm.loop !82

_Z21b3UnSwapVector3EndianR9b3Vector3.exit144:     ; preds = %44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %43, ptr noundef nonnull align 16 dereferenceable(16) %6, i64 16, i1 false), !tbaa.struct !55
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #21
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %58 = load i32, ptr %57, align 16, !tbaa !33
  %59 = tail call noundef i32 @llvm.bswap.i32(i32 %58)
  store i32 %59, ptr %57, align 16, !tbaa !33
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %61 = load i32, ptr %60, align 8, !tbaa !38
  %62 = tail call noundef i32 @llvm.bswap.i32(i32 %61)
  store i32 %62, ptr %60, align 8, !tbaa !38
  br label %63

63:                                               ; preds = %._crit_edge, %_Z21b3UnSwapVector3EndianR9b3Vector3.exit144
  %64 = phi i32 [ %.pre188, %._crit_edge ], [ %14, %_Z21b3UnSwapVector3EndianR9b3Vector3.exit144 ]
  %65 = phi i32 [ %.pre, %._crit_edge ], [ %62, %_Z21b3UnSwapVector3EndianR9b3Vector3.exit144 ]
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %68 = load i8, ptr %67, align 8, !tbaa !24, !range !42, !noundef !43
  %69 = trunc nuw i8 %68 to i1
  %.pn.v.i = select i1 %69, i32 4, i32 6
  %.pn.i = shl i32 %64, %.pn.v.i
  %70 = shl i32 %65, 5
  %71 = add i32 %70, 256
  %.0.i = add i32 %71, %.pn.i
  %72 = icmp ugt i32 %.0.i, %1
  br i1 %72, label %.loopexit, label %73

73:                                               ; preds = %63
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTV14b3QuantizedBvh, i64 16), ptr %0, align 16, !tbaa !4
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 300, ptr %75, align 16, !tbaa !7
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i8 1, ptr %76, align 8, !tbaa !25
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr null, ptr %77, align 8, !tbaa !26
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 0, ptr %78, align 4, !tbaa !27
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 0, ptr %79, align 8, !tbaa !28
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i8 1, ptr %80, align 8, !tbaa !25
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr null, ptr %81, align 8, !tbaa !26
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 116
  store i32 0, ptr %82, align 4, !tbaa !27
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 0, ptr %83, align 8, !tbaa !28
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i8 1, ptr %84, align 8, !tbaa !29
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr null, ptr %85, align 8, !tbaa !30
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 148
  store i32 0, ptr %86, align 4, !tbaa !31
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 0, ptr %87, align 8, !tbaa !32
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i8 1, ptr %88, align 8, !tbaa !29
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store ptr null, ptr %89, align 8, !tbaa !30
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 180
  store i32 0, ptr %90, align 4, !tbaa !31
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i32 0, ptr %91, align 8, !tbaa !32
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i8 1, ptr %92, align 8, !tbaa !34
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store ptr null, ptr %93, align 8, !tbaa !35
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 220
  store i32 0, ptr %94, align 4, !tbaa !36
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i32 0, ptr %95, align 8, !tbaa !37
  %96 = icmp sgt i32 %64, 0
  %or.cond = and i1 %2, %96
  br i1 %69, label %_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeE20initializeFromBufferEPvii.exit, label %_ZN20b3AlignedObjectArrayI18b3OptimizedBvhNodeE20initializeFromBufferEPvii.exit

_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeE20initializeFromBufferEPvii.exit: ; preds = %73
  store i8 0, ptr %88, align 8, !tbaa !29
  store ptr %74, ptr %89, align 8, !tbaa !30
  store i32 %64, ptr %90, align 4, !tbaa !31
  store i32 %64, ptr %91, align 8, !tbaa !32
  br i1 %or.cond, label %.lr.ph172.preheader, label %.thread

.lr.ph172.preheader:                              ; preds = %_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeE20initializeFromBufferEPvii.exit
  %wide.trip.count180 = zext nneg i32 %64 to i64
  br label %.lr.ph172

.lr.ph172:                                        ; preds = %.lr.ph172.preheader, %.lr.ph172
  %indvars.iv177 = phi i64 [ 0, %.lr.ph172.preheader ], [ %indvars.iv.next178, %.lr.ph172 ]
  %97 = getelementptr inbounds nuw %struct.b3QuantizedBvhNode, ptr %74, i64 %indvars.iv177
  %98 = load i16, ptr %97, align 16, !tbaa !46
  %rev.i = tail call noundef i16 @llvm.bswap.i16(i16 %98)
  store i16 %rev.i, ptr %97, align 16, !tbaa !46
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 2
  %100 = load i16, ptr %99, align 2, !tbaa !46
  %rev.i145 = tail call noundef i16 @llvm.bswap.i16(i16 %100)
  store i16 %rev.i145, ptr %99, align 2, !tbaa !46
  %101 = getelementptr inbounds nuw i8, ptr %97, i64 4
  %102 = load i16, ptr %101, align 4, !tbaa !46
  %rev.i146 = tail call noundef i16 @llvm.bswap.i16(i16 %102)
  store i16 %rev.i146, ptr %101, align 4, !tbaa !46
  %103 = getelementptr inbounds nuw i8, ptr %97, i64 6
  %104 = load i16, ptr %103, align 2, !tbaa !46
  %rev.i147 = tail call noundef i16 @llvm.bswap.i16(i16 %104)
  store i16 %rev.i147, ptr %103, align 2, !tbaa !46
  %105 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %106 = load i16, ptr %105, align 2, !tbaa !46
  %rev.i148 = tail call noundef i16 @llvm.bswap.i16(i16 %106)
  store i16 %rev.i148, ptr %105, align 2, !tbaa !46
  %107 = getelementptr inbounds nuw i8, ptr %97, i64 10
  %108 = load i16, ptr %107, align 2, !tbaa !46
  %rev.i149 = tail call noundef i16 @llvm.bswap.i16(i16 %108)
  store i16 %rev.i149, ptr %107, align 2, !tbaa !46
  %109 = getelementptr inbounds nuw i8, ptr %97, i64 12
  %110 = load i32, ptr %109, align 4, !tbaa !50
  %111 = tail call noundef i32 @llvm.bswap.i32(i32 %110)
  store i32 %111, ptr %109, align 4, !tbaa !50
  %indvars.iv.next178 = add nuw nsw i64 %indvars.iv177, 1
  %exitcond181.not = icmp eq i64 %indvars.iv.next178, %wide.trip.count180
  br i1 %exitcond181.not, label %.thread, label %.lr.ph172, !llvm.loop !83

.thread:                                          ; preds = %.lr.ph172, %_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeE20initializeFromBufferEPvii.exit
  %112 = sext i32 %64 to i64
  %113 = shl nsw i64 %112, 4
  %.0135194 = getelementptr inbounds nuw i8, ptr %74, i64 %113
  br label %_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoE20initializeFromBufferEPvii.exit

_ZN20b3AlignedObjectArrayI18b3OptimizedBvhNodeE20initializeFromBufferEPvii.exit: ; preds = %73
  store i8 0, ptr %80, align 8, !tbaa !25
  store ptr %74, ptr %81, align 8, !tbaa !26
  store i32 %64, ptr %82, align 4, !tbaa !27
  store i32 %64, ptr %83, align 8, !tbaa !28
  br i1 %or.cond, label %.lr.ph.preheader, label %.thread197

.thread197:                                       ; preds = %_ZN20b3AlignedObjectArrayI18b3OptimizedBvhNodeE20initializeFromBufferEPvii.exit
  %114 = sext i32 %64 to i64
  %115 = shl nsw i64 %114, 6
  %.0135200 = getelementptr inbounds nuw i8, ptr %74, i64 %115
  br label %_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoE20initializeFromBufferEPvii.exit

.lr.ph.preheader:                                 ; preds = %_ZN20b3AlignedObjectArrayI18b3OptimizedBvhNodeE20initializeFromBufferEPvii.exit
  %wide.trip.count = zext nneg i32 %64 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_Z21b3UnSwapVector3EndianR9b3Vector3.exit158
  %116 = phi ptr [ %74, %.lr.ph.preheader ], [ %146, %_Z21b3UnSwapVector3EndianR9b3Vector3.exit158 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %_Z21b3UnSwapVector3EndianR9b3Vector3.exit158 ]
  %117 = getelementptr inbounds nuw %struct.b3OptimizedBvhNode, ptr %116, i64 %indvars.iv
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #21
  br label %118

118:                                              ; preds = %118, %.lr.ph
  %indvars.iv.i151 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next.i152, %118 ]
  %119 = getelementptr inbounds nuw float, ptr %117, i64 %indvars.iv.i151
  %120 = getelementptr inbounds nuw float, ptr %5, i64 %indvars.iv.i151
  %121 = getelementptr inbounds nuw i8, ptr %119, i64 3
  %122 = load i8, ptr %121, align 1, !tbaa !39
  store i8 %122, ptr %120, align 4, !tbaa !39
  %123 = getelementptr inbounds nuw i8, ptr %119, i64 2
  %124 = load i8, ptr %123, align 1, !tbaa !39
  %125 = getelementptr inbounds nuw i8, ptr %120, i64 1
  store i8 %124, ptr %125, align 1, !tbaa !39
  %126 = getelementptr inbounds nuw i8, ptr %119, i64 1
  %127 = load i8, ptr %126, align 1, !tbaa !39
  %128 = getelementptr inbounds nuw i8, ptr %120, i64 2
  store i8 %127, ptr %128, align 2, !tbaa !39
  %129 = load i8, ptr %119, align 1, !tbaa !39
  %130 = getelementptr inbounds nuw i8, ptr %120, i64 3
  store i8 %129, ptr %130, align 1, !tbaa !39
  %indvars.iv.next.i152 = add nuw nsw i64 %indvars.iv.i151, 1
  %exitcond.not.i153 = icmp eq i64 %indvars.iv.next.i152, 4
  br i1 %exitcond.not.i153, label %_Z21b3UnSwapVector3EndianR9b3Vector3.exit154, label %118, !llvm.loop !82

_Z21b3UnSwapVector3EndianR9b3Vector3.exit154:     ; preds = %118
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %117, ptr noundef nonnull align 16 dereferenceable(16) %5, i64 16, i1 false), !tbaa.struct !55
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #21
  %131 = load ptr, ptr %81, align 8, !tbaa !26
  %132 = getelementptr inbounds nuw %struct.b3OptimizedBvhNode, ptr %131, i64 %indvars.iv, i32 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #21
  br label %133

133:                                              ; preds = %133, %_Z21b3UnSwapVector3EndianR9b3Vector3.exit154
  %indvars.iv.i155 = phi i64 [ 0, %_Z21b3UnSwapVector3EndianR9b3Vector3.exit154 ], [ %indvars.iv.next.i156, %133 ]
  %134 = getelementptr inbounds nuw float, ptr %132, i64 %indvars.iv.i155
  %135 = getelementptr inbounds nuw float, ptr %4, i64 %indvars.iv.i155
  %136 = getelementptr inbounds nuw i8, ptr %134, i64 3
  %137 = load i8, ptr %136, align 1, !tbaa !39
  store i8 %137, ptr %135, align 4, !tbaa !39
  %138 = getelementptr inbounds nuw i8, ptr %134, i64 2
  %139 = load i8, ptr %138, align 1, !tbaa !39
  %140 = getelementptr inbounds nuw i8, ptr %135, i64 1
  store i8 %139, ptr %140, align 1, !tbaa !39
  %141 = getelementptr inbounds nuw i8, ptr %134, i64 1
  %142 = load i8, ptr %141, align 1, !tbaa !39
  %143 = getelementptr inbounds nuw i8, ptr %135, i64 2
  store i8 %142, ptr %143, align 2, !tbaa !39
  %144 = load i8, ptr %134, align 1, !tbaa !39
  %145 = getelementptr inbounds nuw i8, ptr %135, i64 3
  store i8 %144, ptr %145, align 1, !tbaa !39
  %indvars.iv.next.i156 = add nuw nsw i64 %indvars.iv.i155, 1
  %exitcond.not.i157 = icmp eq i64 %indvars.iv.next.i156, 4
  br i1 %exitcond.not.i157, label %_Z21b3UnSwapVector3EndianR9b3Vector3.exit158, label %133, !llvm.loop !82

_Z21b3UnSwapVector3EndianR9b3Vector3.exit158:     ; preds = %133
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %132, ptr noundef nonnull align 16 dereferenceable(16) %4, i64 16, i1 false), !tbaa.struct !55
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #21
  %146 = load ptr, ptr %81, align 8, !tbaa !26
  %147 = getelementptr inbounds nuw %struct.b3OptimizedBvhNode, ptr %146, i64 %indvars.iv
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 32
  %149 = load i32, ptr %148, align 16, !tbaa !59
  %150 = tail call noundef i32 @llvm.bswap.i32(i32 %149)
  store i32 %150, ptr %148, align 16, !tbaa !59
  %151 = getelementptr inbounds nuw i8, ptr %147, i64 36
  %152 = load i32, ptr %151, align 4, !tbaa !68
  %153 = tail call noundef i32 @llvm.bswap.i32(i32 %152)
  store i32 %153, ptr %151, align 4, !tbaa !68
  %154 = getelementptr inbounds nuw i8, ptr %147, i64 40
  %155 = load i32, ptr %154, align 8, !tbaa !69
  %156 = tail call noundef i32 @llvm.bswap.i32(i32 %155)
  store i32 %156, ptr %154, align 8, !tbaa !69
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %157, label %.lr.ph, !llvm.loop !84

157:                                              ; preds = %_Z21b3UnSwapVector3EndianR9b3Vector3.exit158
  %.pre189.pre = load i32, ptr %66, align 8, !tbaa !38
  %.pre190.pre = load ptr, ptr %93, align 8, !tbaa !35
  %158 = zext nneg i32 %64 to i64
  %159 = shl nuw nsw i64 %158, 6
  %.0135 = getelementptr inbounds nuw i8, ptr %74, i64 %159
  %.not.i.i.i159 = icmp eq ptr %.pre190.pre, null
  br i1 %.not.i.i.i159, label %_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoE20initializeFromBufferEPvii.exit, label %160

160:                                              ; preds = %157
  %161 = load i8, ptr %92, align 8, !tbaa !34, !range !42, !noundef !43
  %162 = trunc nuw i8 %161 to i1
  br i1 %162, label %163, label %_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoE20initializeFromBufferEPvii.exit

163:                                              ; preds = %160
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %.pre190.pre)
  br label %_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoE20initializeFromBufferEPvii.exit

_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoE20initializeFromBufferEPvii.exit: ; preds = %.thread197, %.thread, %157, %160, %163
  %.0135196 = phi ptr [ %.0135194, %.thread ], [ %.0135, %157 ], [ %.0135, %160 ], [ %.0135, %163 ], [ %.0135200, %.thread197 ]
  %164 = phi i32 [ %65, %.thread ], [ %.pre189.pre, %157 ], [ %.pre189.pre, %160 ], [ %.pre189.pre, %163 ], [ %65, %.thread197 ]
  store i8 0, ptr %92, align 8, !tbaa !34
  store ptr %.0135196, ptr %93, align 8, !tbaa !35
  store i32 %164, ptr %94, align 4, !tbaa !36
  store i32 %164, ptr %95, align 8, !tbaa !37
  br i1 %2, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoE20initializeFromBufferEPvii.exit
  %165 = load i32, ptr %66, align 8, !tbaa !38
  %166 = icmp sgt i32 %165, 0
  br i1 %166, label %.lr.ph174.preheader, label %.loopexit

.lr.ph174.preheader:                              ; preds = %.preheader
  %wide.trip.count185 = zext nneg i32 %165 to i64
  br label %.lr.ph174

.lr.ph174:                                        ; preds = %.lr.ph174.preheader, %.lr.ph174
  %indvars.iv182 = phi i64 [ 0, %.lr.ph174.preheader ], [ %indvars.iv.next183, %.lr.ph174 ]
  %167 = getelementptr inbounds nuw %class.b3BvhSubtreeInfo, ptr %.0135196, i64 %indvars.iv182
  %168 = load i16, ptr %167, align 16, !tbaa !46
  %rev.i160 = tail call noundef i16 @llvm.bswap.i16(i16 %168)
  store i16 %rev.i160, ptr %167, align 16, !tbaa !46
  %169 = getelementptr inbounds nuw i8, ptr %167, i64 2
  %170 = load i16, ptr %169, align 2, !tbaa !46
  %rev.i161 = tail call noundef i16 @llvm.bswap.i16(i16 %170)
  store i16 %rev.i161, ptr %169, align 2, !tbaa !46
  %171 = getelementptr inbounds nuw i8, ptr %167, i64 4
  %172 = load i16, ptr %171, align 4, !tbaa !46
  %rev.i162 = tail call noundef i16 @llvm.bswap.i16(i16 %172)
  store i16 %rev.i162, ptr %171, align 4, !tbaa !46
  %173 = getelementptr inbounds nuw i8, ptr %167, i64 6
  %174 = load i16, ptr %173, align 2, !tbaa !46
  %rev.i163 = tail call noundef i16 @llvm.bswap.i16(i16 %174)
  store i16 %rev.i163, ptr %173, align 2, !tbaa !46
  %175 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %176 = load i16, ptr %175, align 2, !tbaa !46
  %rev.i164 = tail call noundef i16 @llvm.bswap.i16(i16 %176)
  store i16 %rev.i164, ptr %175, align 2, !tbaa !46
  %177 = getelementptr inbounds nuw i8, ptr %167, i64 10
  %178 = load i16, ptr %177, align 2, !tbaa !46
  %rev.i165 = tail call noundef i16 @llvm.bswap.i16(i16 %178)
  store i16 %rev.i165, ptr %177, align 2, !tbaa !46
  %179 = getelementptr inbounds nuw i8, ptr %167, i64 12
  %180 = load i32, ptr %179, align 4, !tbaa !48
  %181 = tail call noundef i32 @llvm.bswap.i32(i32 %180)
  store i32 %181, ptr %179, align 4, !tbaa !48
  %182 = getelementptr inbounds nuw i8, ptr %167, i64 16
  %183 = load i32, ptr %182, align 16, !tbaa !52
  %184 = tail call noundef i32 @llvm.bswap.i32(i32 %183)
  store i32 %184, ptr %182, align 16, !tbaa !52
  %indvars.iv.next183 = add nuw nsw i64 %indvars.iv182, 1
  %exitcond186.not = icmp eq i64 %indvars.iv.next183, %wide.trip.count185
  br i1 %exitcond186.not, label %.loopexit, label %.lr.ph174, !llvm.loop !85

.loopexit:                                        ; preds = %.lr.ph174, %.preheader, %63, %_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoE20initializeFromBufferEPvii.exit, %3
  %.0134 = phi ptr [ null, %3 ], [ null, %63 ], [ %0, %_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoE20initializeFromBufferEPvii.exit ], [ %0, %.preheader ], [ %0, %.lr.ph174 ]
  ret ptr %.0134
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN14b3QuantizedBvhC2ERS_b(ptr noundef nonnull writeonly align 16 captures(none) dereferenceable(252) initializes((0, 8), (16, 68), (84, 92), (96, 105), (116, 124), (128, 137), (148, 156), (160, 169), (180, 188), (192, 201), (220, 228), (232, 241)) %0, ptr noundef nonnull readonly align 16 captures(none) dereferenceable(252) %1, i1 zeroext %2) unnamed_addr #14 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTV14b3QuantizedBvh, i64 16), ptr %0, align 16, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %4, ptr noundef nonnull align 16 dereferenceable(16) %5, i64 16, i1 false), !tbaa.struct !55
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %6, ptr noundef nonnull align 16 dereferenceable(16) %7, i64 16, i1 false), !tbaa.struct !55
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %8, ptr noundef nonnull align 16 dereferenceable(16) %9, i64 16, i1 false), !tbaa.struct !55
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 300, ptr %10, align 16, !tbaa !7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i8 1, ptr %11, align 8, !tbaa !25
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr null, ptr %12, align 16, !tbaa !26
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 0, ptr %13, align 4, !tbaa !27
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 0, ptr %14, align 8, !tbaa !28
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i8 1, ptr %15, align 8, !tbaa !25
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr null, ptr %16, align 16, !tbaa !26
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 116
  store i32 0, ptr %17, align 4, !tbaa !27
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 0, ptr %18, align 8, !tbaa !28
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i8 1, ptr %19, align 8, !tbaa !29
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr null, ptr %20, align 16, !tbaa !30
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 148
  store i32 0, ptr %21, align 4, !tbaa !31
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 0, ptr %22, align 8, !tbaa !32
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i8 1, ptr %23, align 8, !tbaa !29
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store ptr null, ptr %24, align 16, !tbaa !30
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 180
  store i32 0, ptr %25, align 4, !tbaa !31
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i32 0, ptr %26, align 8, !tbaa !32
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i8 1, ptr %27, align 16, !tbaa !34
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store ptr null, ptr %28, align 8, !tbaa !35
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 220
  store i32 0, ptr %29, align 4, !tbaa !36
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i32 0, ptr %30, align 16, !tbaa !37
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN14b3QuantizedBvh16deSerializeFloatER23b3QuantizedBvhFloatData(ptr noundef nonnull align 16 captures(none) dereferenceable(252) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %1) unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %5

5:                                                ; preds = %5, %2
  %indvars.iv.i = phi i64 [ 0, %2 ], [ %indvars.iv.next.i, %5 ]
  %6 = getelementptr inbounds nuw [4 x float], ptr %4, i64 0, i64 %indvars.iv.i
  %7 = load float, ptr %6, align 4, !tbaa !56
  %8 = getelementptr inbounds nuw [4 x float], ptr %3, i64 0, i64 %indvars.iv.i
  store float %7, ptr %8, align 4, !tbaa !39
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %_ZN9b3Vector316deSerializeFloatERK18b3Vector3FloatData.exit, label %5, !llvm.loop !86

_ZN9b3Vector316deSerializeFloatERK18b3Vector3FloatData.exit: ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %10

10:                                               ; preds = %10, %_ZN9b3Vector316deSerializeFloatERK18b3Vector3FloatData.exit
  %indvars.iv.i80 = phi i64 [ 0, %_ZN9b3Vector316deSerializeFloatERK18b3Vector3FloatData.exit ], [ %indvars.iv.next.i81, %10 ]
  %11 = getelementptr inbounds nuw [4 x float], ptr %1, i64 0, i64 %indvars.iv.i80
  %12 = load float, ptr %11, align 4, !tbaa !56
  %13 = getelementptr inbounds nuw [4 x float], ptr %9, i64 0, i64 %indvars.iv.i80
  store float %12, ptr %13, align 4, !tbaa !39
  %indvars.iv.next.i81 = add nuw nsw i64 %indvars.iv.i80, 1
  %exitcond.not.i82 = icmp eq i64 %indvars.iv.next.i81, 4
  br i1 %exitcond.not.i82, label %_ZN9b3Vector316deSerializeFloatERK18b3Vector3FloatData.exit83, label %10, !llvm.loop !86

_ZN9b3Vector316deSerializeFloatERK18b3Vector3FloatData.exit83: ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %16

16:                                               ; preds = %16, %_ZN9b3Vector316deSerializeFloatERK18b3Vector3FloatData.exit83
  %indvars.iv.i84 = phi i64 [ 0, %_ZN9b3Vector316deSerializeFloatERK18b3Vector3FloatData.exit83 ], [ %indvars.iv.next.i85, %16 ]
  %17 = getelementptr inbounds nuw [4 x float], ptr %15, i64 0, i64 %indvars.iv.i84
  %18 = load float, ptr %17, align 4, !tbaa !56
  %19 = getelementptr inbounds nuw [4 x float], ptr %14, i64 0, i64 %indvars.iv.i84
  store float %18, ptr %19, align 4, !tbaa !39
  %indvars.iv.next.i85 = add nuw nsw i64 %indvars.iv.i84, 1
  %exitcond.not.i86 = icmp eq i64 %indvars.iv.next.i85, 4
  br i1 %exitcond.not.i86, label %_ZN9b3Vector316deSerializeFloatERK18b3Vector3FloatData.exit87, label %16, !llvm.loop !86

_ZN9b3Vector316deSerializeFloatERK18b3Vector3FloatData.exit87: ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %21 = load i32, ptr %20, align 8, !tbaa !87
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 %21, ptr %22, align 4, !tbaa !45
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %24 = load i32, ptr %23, align 4, !tbaa !93
  %25 = icmp ne i32 %24, 0
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %27 = zext i1 %25 to i8
  store i8 %27, ptr %26, align 8, !tbaa !24
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %29 = load i32, ptr %28, align 8, !tbaa !94
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %31 = load i32, ptr %30, align 4, !tbaa !27
  %32 = icmp sgt i32 %29, %31
  br i1 %32, label %33, label %_ZN20b3AlignedObjectArrayI18b3OptimizedBvhNodeE6resizeEiRKS0_.exit

33:                                               ; preds = %_ZN9b3Vector316deSerializeFloatERK18b3Vector3FloatData.exit87
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %35 = load i32, ptr %34, align 8, !tbaa !28
  %36 = icmp slt i32 %35, %29
  br i1 %36, label %37, label %.lr.ph.i

37:                                               ; preds = %33
  %.not.i.i.i = icmp eq i32 %29, 0
  br i1 %.not.i.i.i, label %_ZNK20b3AlignedObjectArrayI18b3OptimizedBvhNodeE4copyEiiPS0_.exit15.i.i, label %_ZN20b3AlignedObjectArrayI18b3OptimizedBvhNodeE8allocateEi.exit.i.i

_ZN20b3AlignedObjectArrayI18b3OptimizedBvhNodeE8allocateEi.exit.i.i: ; preds = %37
  %38 = sext i32 %29 to i64
  %39 = shl nsw i64 %38, 6
  %40 = tail call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %39, i32 noundef 16)
  %41 = icmp eq ptr %40, null
  br i1 %41, label %_ZNK20b3AlignedObjectArrayI18b3OptimizedBvhNodeE4copyEiiPS0_.exit15.i.i, label %.split.i.i

.split.i.i:                                       ; preds = %_ZN20b3AlignedObjectArrayI18b3OptimizedBvhNodeE8allocateEi.exit.i.i
  %42 = load i32, ptr %30, align 4, !tbaa !27
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %.lr.ph.i.i.i, label %_ZNK20b3AlignedObjectArrayI18b3OptimizedBvhNodeE4copyEiiPS0_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %.split.i.i
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %wide.trip.count.i.i.i = zext nneg i32 %42 to i64
  br label %45

45:                                               ; preds = %45, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %45 ]
  %46 = getelementptr inbounds nuw %struct.b3OptimizedBvhNode, ptr %40, i64 %indvars.iv.i.i.i
  %47 = load ptr, ptr %44, align 16, !tbaa !26
  %48 = getelementptr inbounds nuw %struct.b3OptimizedBvhNode, ptr %47, i64 %indvars.iv.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %46, ptr noundef nonnull align 16 dereferenceable(64) %48, i64 64, i1 false), !tbaa.struct !53
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20b3AlignedObjectArrayI18b3OptimizedBvhNodeE4copyEiiPS0_.exit.i.i, label %45, !llvm.loop !95

_ZNK20b3AlignedObjectArrayI18b3OptimizedBvhNodeE4copyEiiPS0_.exit15.i.i: ; preds = %_ZN20b3AlignedObjectArrayI18b3OptimizedBvhNodeE8allocateEi.exit.i.i, %37
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 301)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.2)
  store i32 0, ptr %30, align 4, !tbaa !27
  br label %_ZNK20b3AlignedObjectArrayI18b3OptimizedBvhNodeE4copyEiiPS0_.exit.i.i

_ZNK20b3AlignedObjectArrayI18b3OptimizedBvhNodeE4copyEiiPS0_.exit.i.i: ; preds = %45, %_ZNK20b3AlignedObjectArrayI18b3OptimizedBvhNodeE4copyEiiPS0_.exit15.i.i, %.split.i.i
  %.0.i18.i.i = phi ptr [ null, %_ZNK20b3AlignedObjectArrayI18b3OptimizedBvhNodeE4copyEiiPS0_.exit15.i.i ], [ %40, %.split.i.i ], [ %40, %45 ]
  %.0.i.i = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayI18b3OptimizedBvhNodeE4copyEiiPS0_.exit15.i.i ], [ %29, %.split.i.i ], [ %29, %45 ]
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %50 = load ptr, ptr %49, align 16, !tbaa !26
  %.not.i16.i.i = icmp eq ptr %50, null
  br i1 %.not.i16.i.i, label %_ZN20b3AlignedObjectArrayI18b3OptimizedBvhNodeE7reserveEi.exit.i, label %51

51:                                               ; preds = %_ZNK20b3AlignedObjectArrayI18b3OptimizedBvhNodeE4copyEiiPS0_.exit.i.i
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %53 = load i8, ptr %52, align 8, !tbaa !25, !range !42, !noundef !43
  %54 = trunc nuw i8 %53 to i1
  br i1 %54, label %55, label %_ZN20b3AlignedObjectArrayI18b3OptimizedBvhNodeE7reserveEi.exit.i

55:                                               ; preds = %51
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %50)
  br label %_ZN20b3AlignedObjectArrayI18b3OptimizedBvhNodeE7reserveEi.exit.i

_ZN20b3AlignedObjectArrayI18b3OptimizedBvhNodeE7reserveEi.exit.i: ; preds = %55, %51, %_ZNK20b3AlignedObjectArrayI18b3OptimizedBvhNodeE4copyEiiPS0_.exit.i.i
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i8 1, ptr %56, align 8, !tbaa !25
  store ptr %.0.i18.i.i, ptr %49, align 16, !tbaa !26
  store i32 %.0.i.i, ptr %34, align 8, !tbaa !28
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN20b3AlignedObjectArrayI18b3OptimizedBvhNodeE7reserveEi.exit.i, %33
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %58 = sext i32 %31 to i64
  %wide.trip.count.i = sext i32 %29 to i64
  br label %59

59:                                               ; preds = %59, %.lr.ph.i
  %indvars.iv.i88 = phi i64 [ %58, %.lr.ph.i ], [ %indvars.iv.next.i89, %59 ]
  %60 = load ptr, ptr %57, align 16, !tbaa !26
  %61 = getelementptr inbounds %struct.b3OptimizedBvhNode, ptr %60, i64 %indvars.iv.i88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %61, i8 0, i64 64, i1 false)
  %indvars.iv.next.i89 = add nsw i64 %indvars.iv.i88, 1
  %exitcond.not.i90 = icmp eq i64 %indvars.iv.next.i89, %wide.trip.count.i
  br i1 %exitcond.not.i90, label %_ZN20b3AlignedObjectArrayI18b3OptimizedBvhNodeE6resizeEiRKS0_.exit, label %59, !llvm.loop !96

_ZN20b3AlignedObjectArrayI18b3OptimizedBvhNodeE6resizeEiRKS0_.exit: ; preds = %59, %_ZN9b3Vector316deSerializeFloatERK18b3Vector3FloatData.exit87
  store i32 %29, ptr %30, align 4, !tbaa !27
  %62 = icmp sgt i32 %29, 0
  br i1 %62, label %.lr.ph, label %.loopexit133

.lr.ph:                                           ; preds = %_ZN20b3AlignedObjectArrayI18b3OptimizedBvhNodeE6resizeEiRKS0_.exit
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %64 = load ptr, ptr %63, align 8, !tbaa !97
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %wide.trip.count = zext nneg i32 %29 to i64
  %.pre = load ptr, ptr %65, align 16, !tbaa !26
  br label %66

66:                                               ; preds = %.lr.ph, %_ZN9b3Vector316deSerializeFloatERK18b3Vector3FloatData.exit98
  %67 = phi ptr [ %.pre, %.lr.ph ], [ %82, %_ZN9b3Vector316deSerializeFloatERK18b3Vector3FloatData.exit98 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN9b3Vector316deSerializeFloatERK18b3Vector3FloatData.exit98 ]
  %.071135 = phi ptr [ %64, %.lr.ph ], [ %91, %_ZN9b3Vector316deSerializeFloatERK18b3Vector3FloatData.exit98 ]
  %68 = getelementptr inbounds nuw %struct.b3OptimizedBvhNode, ptr %67, i64 %indvars.iv, i32 1
  %69 = getelementptr inbounds nuw i8, ptr %.071135, i64 16
  br label %70

70:                                               ; preds = %70, %66
  %indvars.iv.i91 = phi i64 [ 0, %66 ], [ %indvars.iv.next.i92, %70 ]
  %71 = getelementptr inbounds nuw [4 x float], ptr %69, i64 0, i64 %indvars.iv.i91
  %72 = load float, ptr %71, align 4, !tbaa !56
  %73 = getelementptr inbounds nuw [4 x float], ptr %68, i64 0, i64 %indvars.iv.i91
  store float %72, ptr %73, align 4, !tbaa !39
  %indvars.iv.next.i92 = add nuw nsw i64 %indvars.iv.i91, 1
  %exitcond.not.i93 = icmp eq i64 %indvars.iv.next.i92, 4
  br i1 %exitcond.not.i93, label %_ZN9b3Vector316deSerializeFloatERK18b3Vector3FloatData.exit94, label %70, !llvm.loop !86

_ZN9b3Vector316deSerializeFloatERK18b3Vector3FloatData.exit94: ; preds = %70
  %74 = load ptr, ptr %65, align 16, !tbaa !26
  %75 = getelementptr inbounds nuw %struct.b3OptimizedBvhNode, ptr %74, i64 %indvars.iv
  br label %76

76:                                               ; preds = %76, %_ZN9b3Vector316deSerializeFloatERK18b3Vector3FloatData.exit94
  %indvars.iv.i95 = phi i64 [ 0, %_ZN9b3Vector316deSerializeFloatERK18b3Vector3FloatData.exit94 ], [ %indvars.iv.next.i96, %76 ]
  %77 = getelementptr inbounds nuw [4 x float], ptr %.071135, i64 0, i64 %indvars.iv.i95
  %78 = load float, ptr %77, align 4, !tbaa !56
  %79 = getelementptr inbounds nuw [4 x float], ptr %75, i64 0, i64 %indvars.iv.i95
  store float %78, ptr %79, align 4, !tbaa !39
  %indvars.iv.next.i96 = add nuw nsw i64 %indvars.iv.i95, 1
  %exitcond.not.i97 = icmp eq i64 %indvars.iv.next.i96, 4
  br i1 %exitcond.not.i97, label %_ZN9b3Vector316deSerializeFloatERK18b3Vector3FloatData.exit98, label %76, !llvm.loop !86

_ZN9b3Vector316deSerializeFloatERK18b3Vector3FloatData.exit98: ; preds = %76
  %80 = getelementptr inbounds nuw i8, ptr %.071135, i64 32
  %81 = load i32, ptr %80, align 4, !tbaa !98
  %82 = load ptr, ptr %65, align 16, !tbaa !26
  %83 = getelementptr inbounds nuw %struct.b3OptimizedBvhNode, ptr %82, i64 %indvars.iv
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 32
  store i32 %81, ptr %84, align 16, !tbaa !59
  %85 = getelementptr inbounds nuw i8, ptr %.071135, i64 36
  %86 = load i32, ptr %85, align 4, !tbaa !100
  %87 = getelementptr inbounds nuw i8, ptr %83, i64 36
  store i32 %86, ptr %87, align 4, !tbaa !68
  %88 = getelementptr inbounds nuw i8, ptr %.071135, i64 40
  %89 = load i32, ptr %88, align 4, !tbaa !101
  %90 = getelementptr inbounds nuw i8, ptr %83, i64 40
  store i32 %89, ptr %90, align 8, !tbaa !69
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %91 = getelementptr inbounds nuw i8, ptr %.071135, i64 48
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit133, label %66, !llvm.loop !102

.loopexit133:                                     ; preds = %_ZN9b3Vector316deSerializeFloatERK18b3Vector3FloatData.exit98, %_ZN20b3AlignedObjectArrayI18b3OptimizedBvhNodeE6resizeEiRKS0_.exit
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %93 = load i32, ptr %92, align 4, !tbaa !103
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %95 = load i32, ptr %94, align 4, !tbaa !31
  %96 = icmp sgt i32 %93, %95
  br i1 %96, label %97, label %_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeE6resizeEiRKS0_.exit

97:                                               ; preds = %.loopexit133
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %99 = load i32, ptr %98, align 8, !tbaa !32
  %100 = icmp slt i32 %99, %93
  br i1 %100, label %101, label %.lr.ph.i99

101:                                              ; preds = %97
  %.not.i.i.i104 = icmp eq i32 %93, 0
  br i1 %.not.i.i.i104, label %_ZNK20b3AlignedObjectArrayI18b3QuantizedBvhNodeE4copyEiiPS0_.exit15.i.i, label %_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeE8allocateEi.exit.i.i

_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeE8allocateEi.exit.i.i: ; preds = %101
  %102 = sext i32 %93 to i64
  %103 = shl nsw i64 %102, 4
  %104 = tail call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %103, i32 noundef 16)
  %105 = icmp eq ptr %104, null
  br i1 %105, label %_ZNK20b3AlignedObjectArrayI18b3QuantizedBvhNodeE4copyEiiPS0_.exit15.i.i, label %.split.i.i105

.split.i.i105:                                    ; preds = %_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeE8allocateEi.exit.i.i
  %106 = load i32, ptr %94, align 4, !tbaa !31
  %107 = icmp sgt i32 %106, 0
  br i1 %107, label %.lr.ph.i.i.i109, label %_ZNK20b3AlignedObjectArrayI18b3QuantizedBvhNodeE4copyEiiPS0_.exit.i.i

.lr.ph.i.i.i109:                                  ; preds = %.split.i.i105
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %wide.trip.count.i.i.i110 = zext nneg i32 %106 to i64
  br label %109

109:                                              ; preds = %109, %.lr.ph.i.i.i109
  %indvars.iv.i.i.i111 = phi i64 [ 0, %.lr.ph.i.i.i109 ], [ %indvars.iv.next.i.i.i112, %109 ]
  %110 = getelementptr inbounds nuw %struct.b3QuantizedBvhNode, ptr %104, i64 %indvars.iv.i.i.i111
  %111 = load ptr, ptr %108, align 16, !tbaa !30
  %112 = getelementptr inbounds nuw %struct.b3QuantizedBvhNode, ptr %111, i64 %indvars.iv.i.i.i111
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %110, ptr noundef nonnull align 16 dereferenceable(16) %112, i64 16, i1 false)
  %indvars.iv.next.i.i.i112 = add nuw nsw i64 %indvars.iv.i.i.i111, 1
  %exitcond.not.i.i.i113 = icmp eq i64 %indvars.iv.next.i.i.i112, %wide.trip.count.i.i.i110
  br i1 %exitcond.not.i.i.i113, label %_ZNK20b3AlignedObjectArrayI18b3QuantizedBvhNodeE4copyEiiPS0_.exit.i.i, label %109, !llvm.loop !40

_ZNK20b3AlignedObjectArrayI18b3QuantizedBvhNodeE4copyEiiPS0_.exit15.i.i: ; preds = %_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeE8allocateEi.exit.i.i, %101
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 301)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.2)
  store i32 0, ptr %94, align 4, !tbaa !31
  br label %_ZNK20b3AlignedObjectArrayI18b3QuantizedBvhNodeE4copyEiiPS0_.exit.i.i

_ZNK20b3AlignedObjectArrayI18b3QuantizedBvhNodeE4copyEiiPS0_.exit.i.i: ; preds = %109, %_ZNK20b3AlignedObjectArrayI18b3QuantizedBvhNodeE4copyEiiPS0_.exit15.i.i, %.split.i.i105
  %.0.i18.i.i106 = phi ptr [ null, %_ZNK20b3AlignedObjectArrayI18b3QuantizedBvhNodeE4copyEiiPS0_.exit15.i.i ], [ %104, %.split.i.i105 ], [ %104, %109 ]
  %.0.i.i107 = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayI18b3QuantizedBvhNodeE4copyEiiPS0_.exit15.i.i ], [ %93, %.split.i.i105 ], [ %93, %109 ]
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %114 = load ptr, ptr %113, align 16, !tbaa !30
  %.not.i16.i.i108 = icmp eq ptr %114, null
  br i1 %.not.i16.i.i108, label %_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeE7reserveEi.exit.i, label %115

115:                                              ; preds = %_ZNK20b3AlignedObjectArrayI18b3QuantizedBvhNodeE4copyEiiPS0_.exit.i.i
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %117 = load i8, ptr %116, align 8, !tbaa !29, !range !42, !noundef !43
  %118 = trunc nuw i8 %117 to i1
  br i1 %118, label %119, label %_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeE7reserveEi.exit.i

119:                                              ; preds = %115
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %114)
  br label %_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeE7reserveEi.exit.i

_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeE7reserveEi.exit.i: ; preds = %119, %115, %_ZNK20b3AlignedObjectArrayI18b3QuantizedBvhNodeE4copyEiiPS0_.exit.i.i
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i8 1, ptr %120, align 8, !tbaa !29
  store ptr %.0.i18.i.i106, ptr %113, align 16, !tbaa !30
  store i32 %.0.i.i107, ptr %98, align 8, !tbaa !32
  br label %.lr.ph.i99

.lr.ph.i99:                                       ; preds = %_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeE7reserveEi.exit.i, %97
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %122 = sext i32 %95 to i64
  %wide.trip.count.i100 = sext i32 %93 to i64
  br label %123

123:                                              ; preds = %123, %.lr.ph.i99
  %indvars.iv.i101 = phi i64 [ %122, %.lr.ph.i99 ], [ %indvars.iv.next.i102, %123 ]
  %124 = load ptr, ptr %121, align 16, !tbaa !30
  %125 = getelementptr inbounds %struct.b3QuantizedBvhNode, ptr %124, i64 %indvars.iv.i101
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %125, i8 0, i64 16, i1 false)
  %indvars.iv.next.i102 = add nsw i64 %indvars.iv.i101, 1
  %exitcond.not.i103 = icmp eq i64 %indvars.iv.next.i102, %wide.trip.count.i100
  br i1 %exitcond.not.i103, label %_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeE6resizeEiRKS0_.exit, label %123, !llvm.loop !44

_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeE6resizeEiRKS0_.exit: ; preds = %123, %.loopexit133
  store i32 %93, ptr %94, align 4, !tbaa !31
  %126 = icmp sgt i32 %93, 0
  br i1 %126, label %.lr.ph138, label %.loopexit132

.lr.ph138:                                        ; preds = %_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeE6resizeEiRKS0_.exit
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %128 = load ptr, ptr %127, align 8, !tbaa !104
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %130 = load ptr, ptr %129, align 16, !tbaa !30
  %wide.trip.count146 = zext nneg i32 %93 to i64
  br label %131

131:                                              ; preds = %.lr.ph138, %131
  %indvars.iv143 = phi i64 [ 0, %.lr.ph138 ], [ %indvars.iv.next144, %131 ]
  %.073136 = phi ptr [ %128, %.lr.ph138 ], [ %152, %131 ]
  %132 = getelementptr inbounds nuw i8, ptr %.073136, i64 12
  %133 = load i32, ptr %132, align 4, !tbaa !50
  %134 = getelementptr inbounds nuw %struct.b3QuantizedBvhNode, ptr %130, i64 %indvars.iv143
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 12
  store i32 %133, ptr %135, align 4, !tbaa !50
  %136 = getelementptr inbounds nuw i8, ptr %.073136, i64 6
  %137 = load i16, ptr %136, align 2, !tbaa !46
  %138 = getelementptr inbounds nuw i8, ptr %134, i64 6
  store i16 %137, ptr %138, align 2, !tbaa !46
  %139 = getelementptr inbounds nuw i8, ptr %.073136, i64 8
  %140 = load i16, ptr %139, align 2, !tbaa !46
  %141 = getelementptr inbounds nuw i8, ptr %134, i64 8
  store i16 %140, ptr %141, align 2, !tbaa !46
  %142 = getelementptr inbounds nuw i8, ptr %.073136, i64 10
  %143 = load i16, ptr %142, align 2, !tbaa !46
  %144 = getelementptr inbounds nuw i8, ptr %134, i64 10
  store i16 %143, ptr %144, align 2, !tbaa !46
  %145 = load i16, ptr %.073136, align 4, !tbaa !46
  store i16 %145, ptr %134, align 16, !tbaa !46
  %146 = getelementptr inbounds nuw i8, ptr %.073136, i64 2
  %147 = load i16, ptr %146, align 2, !tbaa !46
  %148 = getelementptr inbounds nuw i8, ptr %134, i64 2
  store i16 %147, ptr %148, align 2, !tbaa !46
  %149 = getelementptr inbounds nuw i8, ptr %.073136, i64 4
  %150 = load i16, ptr %149, align 4, !tbaa !46
  %151 = getelementptr inbounds nuw i8, ptr %134, i64 4
  store i16 %150, ptr %151, align 4, !tbaa !46
  %indvars.iv.next144 = add nuw nsw i64 %indvars.iv143, 1
  %152 = getelementptr inbounds nuw i8, ptr %.073136, i64 16
  %exitcond147.not = icmp eq i64 %indvars.iv.next144, %wide.trip.count146
  br i1 %exitcond147.not, label %.loopexit132, label %131, !llvm.loop !105

.loopexit132:                                     ; preds = %131, %_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeE6resizeEiRKS0_.exit
  %153 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %154 = load i32, ptr %153, align 8, !tbaa !106
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i32 %154, ptr %155, align 16, !tbaa !33
  %156 = getelementptr inbounds nuw i8, ptr %1, i64 92
  %157 = load i32, ptr %156, align 4, !tbaa !107
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %159 = load i32, ptr %158, align 4, !tbaa !36
  %160 = icmp sgt i32 %157, %159
  br i1 %160, label %161, label %_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoE6resizeEiRKS0_.exit

161:                                              ; preds = %.loopexit132
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %163 = load i32, ptr %162, align 16, !tbaa !37
  %164 = icmp slt i32 %163, %157
  br i1 %164, label %165, label %_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoE6resizeEiRKS0_.exit

165:                                              ; preds = %161
  %.not.i.i.i119 = icmp eq i32 %157, 0
  br i1 %.not.i.i.i119, label %_ZNK20b3AlignedObjectArrayI16b3BvhSubtreeInfoE4copyEiiPS0_.exit15.i.i, label %_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoE8allocateEi.exit.i.i

_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoE8allocateEi.exit.i.i: ; preds = %165
  %166 = sext i32 %157 to i64
  %167 = shl nsw i64 %166, 5
  %168 = tail call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %167, i32 noundef 16)
  %169 = icmp eq ptr %168, null
  br i1 %169, label %_ZNK20b3AlignedObjectArrayI16b3BvhSubtreeInfoE4copyEiiPS0_.exit15.i.i, label %.split.i.i120

.split.i.i120:                                    ; preds = %_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoE8allocateEi.exit.i.i
  %170 = load i32, ptr %158, align 4, !tbaa !36
  %171 = icmp sgt i32 %170, 0
  br i1 %171, label %.lr.ph.i.i.i124, label %_ZNK20b3AlignedObjectArrayI16b3BvhSubtreeInfoE4copyEiiPS0_.exit.i.i

.lr.ph.i.i.i124:                                  ; preds = %.split.i.i120
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %wide.trip.count.i.i.i125 = zext nneg i32 %170 to i64
  br label %173

173:                                              ; preds = %173, %.lr.ph.i.i.i124
  %indvars.iv.i.i.i126 = phi i64 [ 0, %.lr.ph.i.i.i124 ], [ %indvars.iv.next.i.i.i127, %173 ]
  %174 = getelementptr inbounds nuw %class.b3BvhSubtreeInfo, ptr %168, i64 %indvars.iv.i.i.i126
  %175 = load ptr, ptr %172, align 8, !tbaa !35
  %176 = getelementptr inbounds nuw %class.b3BvhSubtreeInfo, ptr %175, i64 %indvars.iv.i.i.i126
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %174, ptr noundef nonnull align 16 dereferenceable(32) %176, i64 32, i1 false)
  %indvars.iv.next.i.i.i127 = add nuw nsw i64 %indvars.iv.i.i.i126, 1
  %exitcond.not.i.i.i128 = icmp eq i64 %indvars.iv.next.i.i.i127, %wide.trip.count.i.i.i125
  br i1 %exitcond.not.i.i.i128, label %_ZNK20b3AlignedObjectArrayI16b3BvhSubtreeInfoE4copyEiiPS0_.exit.i.i, label %173, !llvm.loop !61

_ZNK20b3AlignedObjectArrayI16b3BvhSubtreeInfoE4copyEiiPS0_.exit15.i.i: ; preds = %_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoE8allocateEi.exit.i.i, %165
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 301)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.2)
  store i32 0, ptr %158, align 4, !tbaa !36
  br label %_ZNK20b3AlignedObjectArrayI16b3BvhSubtreeInfoE4copyEiiPS0_.exit.i.i

_ZNK20b3AlignedObjectArrayI16b3BvhSubtreeInfoE4copyEiiPS0_.exit.i.i: ; preds = %173, %_ZNK20b3AlignedObjectArrayI16b3BvhSubtreeInfoE4copyEiiPS0_.exit15.i.i, %.split.i.i120
  %.0.i18.i.i121 = phi ptr [ null, %_ZNK20b3AlignedObjectArrayI16b3BvhSubtreeInfoE4copyEiiPS0_.exit15.i.i ], [ %168, %.split.i.i120 ], [ %168, %173 ]
  %.0.i.i122 = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayI16b3BvhSubtreeInfoE4copyEiiPS0_.exit15.i.i ], [ %157, %.split.i.i120 ], [ %157, %173 ]
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %178 = load ptr, ptr %177, align 8, !tbaa !35
  %.not.i16.i.i123 = icmp eq ptr %178, null
  br i1 %.not.i16.i.i123, label %_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoE7reserveEi.exit.i, label %179

179:                                              ; preds = %_ZNK20b3AlignedObjectArrayI16b3BvhSubtreeInfoE4copyEiiPS0_.exit.i.i
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %181 = load i8, ptr %180, align 16, !tbaa !34, !range !42, !noundef !43
  %182 = trunc nuw i8 %181 to i1
  br i1 %182, label %183, label %_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoE7reserveEi.exit.i

183:                                              ; preds = %179
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %178)
  br label %_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoE7reserveEi.exit.i

_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoE7reserveEi.exit.i: ; preds = %183, %179, %_ZNK20b3AlignedObjectArrayI16b3BvhSubtreeInfoE4copyEiiPS0_.exit.i.i
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i8 1, ptr %184, align 16, !tbaa !34
  store ptr %.0.i18.i.i121, ptr %177, align 8, !tbaa !35
  store i32 %.0.i.i122, ptr %162, align 16, !tbaa !37
  br label %_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoE6resizeEiRKS0_.exit

_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoE6resizeEiRKS0_.exit: ; preds = %_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoE7reserveEi.exit.i, %161, %.loopexit132
  store i32 %157, ptr %158, align 4, !tbaa !36
  %185 = icmp sgt i32 %157, 0
  br i1 %185, label %.lr.ph141, label %.loopexit

.lr.ph141:                                        ; preds = %_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoE6resizeEiRKS0_.exit
  %186 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %187 = load ptr, ptr %186, align 8, !tbaa !108
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %189 = load ptr, ptr %188, align 8, !tbaa !35
  %wide.trip.count151 = zext nneg i32 %157 to i64
  br label %190

190:                                              ; preds = %.lr.ph141, %190
  %indvars.iv148 = phi i64 [ 0, %.lr.ph141 ], [ %indvars.iv.next149, %190 ]
  %.070139 = phi ptr [ %187, %.lr.ph141 ], [ %214, %190 ]
  %191 = getelementptr inbounds nuw i8, ptr %.070139, i64 6
  %192 = load i16, ptr %191, align 2, !tbaa !46
  %193 = getelementptr inbounds nuw %class.b3BvhSubtreeInfo, ptr %189, i64 %indvars.iv148
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 6
  store i16 %192, ptr %194, align 2, !tbaa !46
  %195 = getelementptr inbounds nuw i8, ptr %.070139, i64 8
  %196 = load i16, ptr %195, align 2, !tbaa !46
  %197 = getelementptr inbounds nuw i8, ptr %193, i64 8
  store i16 %196, ptr %197, align 2, !tbaa !46
  %198 = getelementptr inbounds nuw i8, ptr %.070139, i64 10
  %199 = load i16, ptr %198, align 2, !tbaa !46
  %200 = getelementptr inbounds nuw i8, ptr %193, i64 10
  store i16 %199, ptr %200, align 2, !tbaa !46
  %201 = load i16, ptr %.070139, align 4, !tbaa !46
  store i16 %201, ptr %193, align 16, !tbaa !46
  %202 = getelementptr inbounds nuw i8, ptr %.070139, i64 2
  %203 = load i16, ptr %202, align 2, !tbaa !46
  %204 = getelementptr inbounds nuw i8, ptr %193, i64 2
  store i16 %203, ptr %204, align 2, !tbaa !46
  %205 = getelementptr inbounds nuw i8, ptr %.070139, i64 4
  %206 = load i16, ptr %205, align 4, !tbaa !46
  %207 = getelementptr inbounds nuw i8, ptr %193, i64 4
  store i16 %206, ptr %207, align 4, !tbaa !46
  %208 = getelementptr inbounds nuw i8, ptr %.070139, i64 12
  %209 = load i32, ptr %208, align 4, !tbaa !48
  %210 = getelementptr inbounds nuw i8, ptr %193, i64 12
  store i32 %209, ptr %210, align 4, !tbaa !48
  %211 = getelementptr inbounds nuw i8, ptr %.070139, i64 16
  %212 = load i32, ptr %211, align 4, !tbaa !52
  %213 = getelementptr inbounds nuw i8, ptr %193, i64 16
  store i32 %212, ptr %213, align 16, !tbaa !52
  %indvars.iv.next149 = add nuw nsw i64 %indvars.iv148, 1
  %214 = getelementptr inbounds nuw i8, ptr %.070139, i64 32
  %exitcond152.not = icmp eq i64 %indvars.iv.next149, %wide.trip.count151
  br i1 %exitcond152.not, label %.loopexit, label %190, !llvm.loop !109

.loopexit:                                        ; preds = %190, %_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoE6resizeEiRKS0_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN14b3QuantizedBvh17deSerializeDoubleER24b3QuantizedBvhDoubleData(ptr noundef nonnull align 16 captures(none) dereferenceable(252) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(144) %1) unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %5

5:                                                ; preds = %5, %2
  %indvars.iv.i = phi i64 [ 0, %2 ], [ %indvars.iv.next.i, %5 ]
  %6 = getelementptr inbounds nuw [4 x double], ptr %4, i64 0, i64 %indvars.iv.i
  %7 = load double, ptr %6, align 8, !tbaa !110
  %8 = fptrunc double %7 to float
  %9 = getelementptr inbounds nuw [4 x float], ptr %3, i64 0, i64 %indvars.iv.i
  store float %8, ptr %9, align 4, !tbaa !39
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %_ZN9b3Vector317deSerializeDoubleERK19b3Vector3DoubleData.exit, label %5, !llvm.loop !112

_ZN9b3Vector317deSerializeDoubleERK19b3Vector3DoubleData.exit: ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %11

11:                                               ; preds = %11, %_ZN9b3Vector317deSerializeDoubleERK19b3Vector3DoubleData.exit
  %indvars.iv.i80 = phi i64 [ 0, %_ZN9b3Vector317deSerializeDoubleERK19b3Vector3DoubleData.exit ], [ %indvars.iv.next.i81, %11 ]
  %12 = getelementptr inbounds nuw [4 x double], ptr %1, i64 0, i64 %indvars.iv.i80
  %13 = load double, ptr %12, align 8, !tbaa !110
  %14 = fptrunc double %13 to float
  %15 = getelementptr inbounds nuw [4 x float], ptr %10, i64 0, i64 %indvars.iv.i80
  store float %14, ptr %15, align 4, !tbaa !39
  %indvars.iv.next.i81 = add nuw nsw i64 %indvars.iv.i80, 1
  %exitcond.not.i82 = icmp eq i64 %indvars.iv.next.i81, 4
  br i1 %exitcond.not.i82, label %_ZN9b3Vector317deSerializeDoubleERK19b3Vector3DoubleData.exit83, label %11, !llvm.loop !112

_ZN9b3Vector317deSerializeDoubleERK19b3Vector3DoubleData.exit83: ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 64
  br label %18

18:                                               ; preds = %18, %_ZN9b3Vector317deSerializeDoubleERK19b3Vector3DoubleData.exit83
  %indvars.iv.i84 = phi i64 [ 0, %_ZN9b3Vector317deSerializeDoubleERK19b3Vector3DoubleData.exit83 ], [ %indvars.iv.next.i85, %18 ]
  %19 = getelementptr inbounds nuw [4 x double], ptr %17, i64 0, i64 %indvars.iv.i84
  %20 = load double, ptr %19, align 8, !tbaa !110
  %21 = fptrunc double %20 to float
  %22 = getelementptr inbounds nuw [4 x float], ptr %16, i64 0, i64 %indvars.iv.i84
  store float %21, ptr %22, align 4, !tbaa !39
  %indvars.iv.next.i85 = add nuw nsw i64 %indvars.iv.i84, 1
  %exitcond.not.i86 = icmp eq i64 %indvars.iv.next.i85, 4
  br i1 %exitcond.not.i86, label %_ZN9b3Vector317deSerializeDoubleERK19b3Vector3DoubleData.exit87, label %18, !llvm.loop !112

_ZN9b3Vector317deSerializeDoubleERK19b3Vector3DoubleData.exit87: ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %24 = load i32, ptr %23, align 8, !tbaa !113
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 %24, ptr %25, align 4, !tbaa !45
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 100
  %27 = load i32, ptr %26, align 4, !tbaa !117
  %28 = icmp ne i32 %27, 0
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %30 = zext i1 %28 to i8
  store i8 %30, ptr %29, align 8, !tbaa !24
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %32 = load i32, ptr %31, align 8, !tbaa !118
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %34 = load i32, ptr %33, align 4, !tbaa !27
  %35 = icmp sgt i32 %32, %34
  br i1 %35, label %36, label %_ZN20b3AlignedObjectArrayI18b3OptimizedBvhNodeE6resizeEiRKS0_.exit

36:                                               ; preds = %_ZN9b3Vector317deSerializeDoubleERK19b3Vector3DoubleData.exit87
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %38 = load i32, ptr %37, align 8, !tbaa !28
  %39 = icmp slt i32 %38, %32
  br i1 %39, label %40, label %.lr.ph.i

40:                                               ; preds = %36
  %.not.i.i.i = icmp eq i32 %32, 0
  br i1 %.not.i.i.i, label %_ZNK20b3AlignedObjectArrayI18b3OptimizedBvhNodeE4copyEiiPS0_.exit15.i.i, label %_ZN20b3AlignedObjectArrayI18b3OptimizedBvhNodeE8allocateEi.exit.i.i

_ZN20b3AlignedObjectArrayI18b3OptimizedBvhNodeE8allocateEi.exit.i.i: ; preds = %40
  %41 = sext i32 %32 to i64
  %42 = shl nsw i64 %41, 6
  %43 = tail call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %42, i32 noundef 16)
  %44 = icmp eq ptr %43, null
  br i1 %44, label %_ZNK20b3AlignedObjectArrayI18b3OptimizedBvhNodeE4copyEiiPS0_.exit15.i.i, label %.split.i.i

.split.i.i:                                       ; preds = %_ZN20b3AlignedObjectArrayI18b3OptimizedBvhNodeE8allocateEi.exit.i.i
  %45 = load i32, ptr %33, align 4, !tbaa !27
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %.lr.ph.i.i.i, label %_ZNK20b3AlignedObjectArrayI18b3OptimizedBvhNodeE4copyEiiPS0_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %.split.i.i
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %wide.trip.count.i.i.i = zext nneg i32 %45 to i64
  br label %48

48:                                               ; preds = %48, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %48 ]
  %49 = getelementptr inbounds nuw %struct.b3OptimizedBvhNode, ptr %43, i64 %indvars.iv.i.i.i
  %50 = load ptr, ptr %47, align 16, !tbaa !26
  %51 = getelementptr inbounds nuw %struct.b3OptimizedBvhNode, ptr %50, i64 %indvars.iv.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %49, ptr noundef nonnull align 16 dereferenceable(64) %51, i64 64, i1 false), !tbaa.struct !53
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20b3AlignedObjectArrayI18b3OptimizedBvhNodeE4copyEiiPS0_.exit.i.i, label %48, !llvm.loop !95

_ZNK20b3AlignedObjectArrayI18b3OptimizedBvhNodeE4copyEiiPS0_.exit15.i.i: ; preds = %_ZN20b3AlignedObjectArrayI18b3OptimizedBvhNodeE8allocateEi.exit.i.i, %40
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 301)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.2)
  store i32 0, ptr %33, align 4, !tbaa !27
  br label %_ZNK20b3AlignedObjectArrayI18b3OptimizedBvhNodeE4copyEiiPS0_.exit.i.i

_ZNK20b3AlignedObjectArrayI18b3OptimizedBvhNodeE4copyEiiPS0_.exit.i.i: ; preds = %48, %_ZNK20b3AlignedObjectArrayI18b3OptimizedBvhNodeE4copyEiiPS0_.exit15.i.i, %.split.i.i
  %.0.i18.i.i = phi ptr [ null, %_ZNK20b3AlignedObjectArrayI18b3OptimizedBvhNodeE4copyEiiPS0_.exit15.i.i ], [ %43, %.split.i.i ], [ %43, %48 ]
  %.0.i.i = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayI18b3OptimizedBvhNodeE4copyEiiPS0_.exit15.i.i ], [ %32, %.split.i.i ], [ %32, %48 ]
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %53 = load ptr, ptr %52, align 16, !tbaa !26
  %.not.i16.i.i = icmp eq ptr %53, null
  br i1 %.not.i16.i.i, label %_ZN20b3AlignedObjectArrayI18b3OptimizedBvhNodeE7reserveEi.exit.i, label %54

54:                                               ; preds = %_ZNK20b3AlignedObjectArrayI18b3OptimizedBvhNodeE4copyEiiPS0_.exit.i.i
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %56 = load i8, ptr %55, align 8, !tbaa !25, !range !42, !noundef !43
  %57 = trunc nuw i8 %56 to i1
  br i1 %57, label %58, label %_ZN20b3AlignedObjectArrayI18b3OptimizedBvhNodeE7reserveEi.exit.i

58:                                               ; preds = %54
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %53)
  br label %_ZN20b3AlignedObjectArrayI18b3OptimizedBvhNodeE7reserveEi.exit.i

_ZN20b3AlignedObjectArrayI18b3OptimizedBvhNodeE7reserveEi.exit.i: ; preds = %58, %54, %_ZNK20b3AlignedObjectArrayI18b3OptimizedBvhNodeE4copyEiiPS0_.exit.i.i
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i8 1, ptr %59, align 8, !tbaa !25
  store ptr %.0.i18.i.i, ptr %52, align 16, !tbaa !26
  store i32 %.0.i.i, ptr %37, align 8, !tbaa !28
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN20b3AlignedObjectArrayI18b3OptimizedBvhNodeE7reserveEi.exit.i, %36
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %61 = sext i32 %34 to i64
  %wide.trip.count.i = sext i32 %32 to i64
  br label %62

62:                                               ; preds = %62, %.lr.ph.i
  %indvars.iv.i88 = phi i64 [ %61, %.lr.ph.i ], [ %indvars.iv.next.i89, %62 ]
  %63 = load ptr, ptr %60, align 16, !tbaa !26
  %64 = getelementptr inbounds %struct.b3OptimizedBvhNode, ptr %63, i64 %indvars.iv.i88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %64, i8 0, i64 64, i1 false)
  %indvars.iv.next.i89 = add nsw i64 %indvars.iv.i88, 1
  %exitcond.not.i90 = icmp eq i64 %indvars.iv.next.i89, %wide.trip.count.i
  br i1 %exitcond.not.i90, label %_ZN20b3AlignedObjectArrayI18b3OptimizedBvhNodeE6resizeEiRKS0_.exit, label %62, !llvm.loop !96

_ZN20b3AlignedObjectArrayI18b3OptimizedBvhNodeE6resizeEiRKS0_.exit: ; preds = %62, %_ZN9b3Vector317deSerializeDoubleERK19b3Vector3DoubleData.exit87
  store i32 %32, ptr %33, align 4, !tbaa !27
  %65 = icmp sgt i32 %32, 0
  br i1 %65, label %.lr.ph, label %.loopexit133

.lr.ph:                                           ; preds = %_ZN20b3AlignedObjectArrayI18b3OptimizedBvhNodeE6resizeEiRKS0_.exit
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %67 = load ptr, ptr %66, align 8, !tbaa !119
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %wide.trip.count = zext nneg i32 %32 to i64
  %.pre = load ptr, ptr %68, align 16, !tbaa !26
  br label %69

69:                                               ; preds = %.lr.ph, %_ZN9b3Vector317deSerializeDoubleERK19b3Vector3DoubleData.exit98
  %70 = phi ptr [ %.pre, %.lr.ph ], [ %87, %_ZN9b3Vector317deSerializeDoubleERK19b3Vector3DoubleData.exit98 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN9b3Vector317deSerializeDoubleERK19b3Vector3DoubleData.exit98 ]
  %.071135 = phi ptr [ %67, %.lr.ph ], [ %96, %_ZN9b3Vector317deSerializeDoubleERK19b3Vector3DoubleData.exit98 ]
  %71 = getelementptr inbounds nuw %struct.b3OptimizedBvhNode, ptr %70, i64 %indvars.iv, i32 1
  %72 = getelementptr inbounds nuw i8, ptr %.071135, i64 32
  br label %73

73:                                               ; preds = %73, %69
  %indvars.iv.i91 = phi i64 [ 0, %69 ], [ %indvars.iv.next.i92, %73 ]
  %74 = getelementptr inbounds nuw [4 x double], ptr %72, i64 0, i64 %indvars.iv.i91
  %75 = load double, ptr %74, align 8, !tbaa !110
  %76 = fptrunc double %75 to float
  %77 = getelementptr inbounds nuw [4 x float], ptr %71, i64 0, i64 %indvars.iv.i91
  store float %76, ptr %77, align 4, !tbaa !39
  %indvars.iv.next.i92 = add nuw nsw i64 %indvars.iv.i91, 1
  %exitcond.not.i93 = icmp eq i64 %indvars.iv.next.i92, 4
  br i1 %exitcond.not.i93, label %_ZN9b3Vector317deSerializeDoubleERK19b3Vector3DoubleData.exit94, label %73, !llvm.loop !112

_ZN9b3Vector317deSerializeDoubleERK19b3Vector3DoubleData.exit94: ; preds = %73
  %78 = load ptr, ptr %68, align 16, !tbaa !26
  %79 = getelementptr inbounds nuw %struct.b3OptimizedBvhNode, ptr %78, i64 %indvars.iv
  br label %80

80:                                               ; preds = %80, %_ZN9b3Vector317deSerializeDoubleERK19b3Vector3DoubleData.exit94
  %indvars.iv.i95 = phi i64 [ 0, %_ZN9b3Vector317deSerializeDoubleERK19b3Vector3DoubleData.exit94 ], [ %indvars.iv.next.i96, %80 ]
  %81 = getelementptr inbounds nuw [4 x double], ptr %.071135, i64 0, i64 %indvars.iv.i95
  %82 = load double, ptr %81, align 8, !tbaa !110
  %83 = fptrunc double %82 to float
  %84 = getelementptr inbounds nuw [4 x float], ptr %79, i64 0, i64 %indvars.iv.i95
  store float %83, ptr %84, align 4, !tbaa !39
  %indvars.iv.next.i96 = add nuw nsw i64 %indvars.iv.i95, 1
  %exitcond.not.i97 = icmp eq i64 %indvars.iv.next.i96, 4
  br i1 %exitcond.not.i97, label %_ZN9b3Vector317deSerializeDoubleERK19b3Vector3DoubleData.exit98, label %80, !llvm.loop !112

_ZN9b3Vector317deSerializeDoubleERK19b3Vector3DoubleData.exit98: ; preds = %80
  %85 = getelementptr inbounds nuw i8, ptr %.071135, i64 64
  %86 = load i32, ptr %85, align 8, !tbaa !120
  %87 = load ptr, ptr %68, align 16, !tbaa !26
  %88 = getelementptr inbounds nuw %struct.b3OptimizedBvhNode, ptr %87, i64 %indvars.iv
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 32
  store i32 %86, ptr %89, align 16, !tbaa !59
  %90 = getelementptr inbounds nuw i8, ptr %.071135, i64 68
  %91 = load i32, ptr %90, align 4, !tbaa !122
  %92 = getelementptr inbounds nuw i8, ptr %88, i64 36
  store i32 %91, ptr %92, align 4, !tbaa !68
  %93 = getelementptr inbounds nuw i8, ptr %.071135, i64 72
  %94 = load i32, ptr %93, align 8, !tbaa !123
  %95 = getelementptr inbounds nuw i8, ptr %88, i64 40
  store i32 %94, ptr %95, align 8, !tbaa !69
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %96 = getelementptr inbounds nuw i8, ptr %.071135, i64 80
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit133, label %69, !llvm.loop !124

.loopexit133:                                     ; preds = %_ZN9b3Vector317deSerializeDoubleERK19b3Vector3DoubleData.exit98, %_ZN20b3AlignedObjectArrayI18b3OptimizedBvhNodeE6resizeEiRKS0_.exit
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %98 = load i32, ptr %97, align 4, !tbaa !125
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %100 = load i32, ptr %99, align 4, !tbaa !31
  %101 = icmp sgt i32 %98, %100
  br i1 %101, label %102, label %_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeE6resizeEiRKS0_.exit

102:                                              ; preds = %.loopexit133
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %104 = load i32, ptr %103, align 8, !tbaa !32
  %105 = icmp slt i32 %104, %98
  br i1 %105, label %106, label %.lr.ph.i99

106:                                              ; preds = %102
  %.not.i.i.i104 = icmp eq i32 %98, 0
  br i1 %.not.i.i.i104, label %_ZNK20b3AlignedObjectArrayI18b3QuantizedBvhNodeE4copyEiiPS0_.exit15.i.i, label %_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeE8allocateEi.exit.i.i

_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeE8allocateEi.exit.i.i: ; preds = %106
  %107 = sext i32 %98 to i64
  %108 = shl nsw i64 %107, 4
  %109 = tail call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %108, i32 noundef 16)
  %110 = icmp eq ptr %109, null
  br i1 %110, label %_ZNK20b3AlignedObjectArrayI18b3QuantizedBvhNodeE4copyEiiPS0_.exit15.i.i, label %.split.i.i105

.split.i.i105:                                    ; preds = %_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeE8allocateEi.exit.i.i
  %111 = load i32, ptr %99, align 4, !tbaa !31
  %112 = icmp sgt i32 %111, 0
  br i1 %112, label %.lr.ph.i.i.i109, label %_ZNK20b3AlignedObjectArrayI18b3QuantizedBvhNodeE4copyEiiPS0_.exit.i.i

.lr.ph.i.i.i109:                                  ; preds = %.split.i.i105
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %wide.trip.count.i.i.i110 = zext nneg i32 %111 to i64
  br label %114

114:                                              ; preds = %114, %.lr.ph.i.i.i109
  %indvars.iv.i.i.i111 = phi i64 [ 0, %.lr.ph.i.i.i109 ], [ %indvars.iv.next.i.i.i112, %114 ]
  %115 = getelementptr inbounds nuw %struct.b3QuantizedBvhNode, ptr %109, i64 %indvars.iv.i.i.i111
  %116 = load ptr, ptr %113, align 16, !tbaa !30
  %117 = getelementptr inbounds nuw %struct.b3QuantizedBvhNode, ptr %116, i64 %indvars.iv.i.i.i111
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %115, ptr noundef nonnull align 16 dereferenceable(16) %117, i64 16, i1 false)
  %indvars.iv.next.i.i.i112 = add nuw nsw i64 %indvars.iv.i.i.i111, 1
  %exitcond.not.i.i.i113 = icmp eq i64 %indvars.iv.next.i.i.i112, %wide.trip.count.i.i.i110
  br i1 %exitcond.not.i.i.i113, label %_ZNK20b3AlignedObjectArrayI18b3QuantizedBvhNodeE4copyEiiPS0_.exit.i.i, label %114, !llvm.loop !40

_ZNK20b3AlignedObjectArrayI18b3QuantizedBvhNodeE4copyEiiPS0_.exit15.i.i: ; preds = %_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeE8allocateEi.exit.i.i, %106
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 301)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.2)
  store i32 0, ptr %99, align 4, !tbaa !31
  br label %_ZNK20b3AlignedObjectArrayI18b3QuantizedBvhNodeE4copyEiiPS0_.exit.i.i

_ZNK20b3AlignedObjectArrayI18b3QuantizedBvhNodeE4copyEiiPS0_.exit.i.i: ; preds = %114, %_ZNK20b3AlignedObjectArrayI18b3QuantizedBvhNodeE4copyEiiPS0_.exit15.i.i, %.split.i.i105
  %.0.i18.i.i106 = phi ptr [ null, %_ZNK20b3AlignedObjectArrayI18b3QuantizedBvhNodeE4copyEiiPS0_.exit15.i.i ], [ %109, %.split.i.i105 ], [ %109, %114 ]
  %.0.i.i107 = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayI18b3QuantizedBvhNodeE4copyEiiPS0_.exit15.i.i ], [ %98, %.split.i.i105 ], [ %98, %114 ]
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %119 = load ptr, ptr %118, align 16, !tbaa !30
  %.not.i16.i.i108 = icmp eq ptr %119, null
  br i1 %.not.i16.i.i108, label %_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeE7reserveEi.exit.i, label %120

120:                                              ; preds = %_ZNK20b3AlignedObjectArrayI18b3QuantizedBvhNodeE4copyEiiPS0_.exit.i.i
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %122 = load i8, ptr %121, align 8, !tbaa !29, !range !42, !noundef !43
  %123 = trunc nuw i8 %122 to i1
  br i1 %123, label %124, label %_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeE7reserveEi.exit.i

124:                                              ; preds = %120
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %119)
  br label %_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeE7reserveEi.exit.i

_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeE7reserveEi.exit.i: ; preds = %124, %120, %_ZNK20b3AlignedObjectArrayI18b3QuantizedBvhNodeE4copyEiiPS0_.exit.i.i
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i8 1, ptr %125, align 8, !tbaa !29
  store ptr %.0.i18.i.i106, ptr %118, align 16, !tbaa !30
  store i32 %.0.i.i107, ptr %103, align 8, !tbaa !32
  br label %.lr.ph.i99

.lr.ph.i99:                                       ; preds = %_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeE7reserveEi.exit.i, %102
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %127 = sext i32 %100 to i64
  %wide.trip.count.i100 = sext i32 %98 to i64
  br label %128

128:                                              ; preds = %128, %.lr.ph.i99
  %indvars.iv.i101 = phi i64 [ %127, %.lr.ph.i99 ], [ %indvars.iv.next.i102, %128 ]
  %129 = load ptr, ptr %126, align 16, !tbaa !30
  %130 = getelementptr inbounds %struct.b3QuantizedBvhNode, ptr %129, i64 %indvars.iv.i101
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %130, i8 0, i64 16, i1 false)
  %indvars.iv.next.i102 = add nsw i64 %indvars.iv.i101, 1
  %exitcond.not.i103 = icmp eq i64 %indvars.iv.next.i102, %wide.trip.count.i100
  br i1 %exitcond.not.i103, label %_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeE6resizeEiRKS0_.exit, label %128, !llvm.loop !44

_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeE6resizeEiRKS0_.exit: ; preds = %128, %.loopexit133
  store i32 %98, ptr %99, align 4, !tbaa !31
  %131 = icmp sgt i32 %98, 0
  br i1 %131, label %.lr.ph138, label %.loopexit132

.lr.ph138:                                        ; preds = %_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeE6resizeEiRKS0_.exit
  %132 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %133 = load ptr, ptr %132, align 8, !tbaa !126
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %135 = load ptr, ptr %134, align 16, !tbaa !30
  %wide.trip.count146 = zext nneg i32 %98 to i64
  br label %136

136:                                              ; preds = %.lr.ph138, %136
  %indvars.iv143 = phi i64 [ 0, %.lr.ph138 ], [ %indvars.iv.next144, %136 ]
  %.073136 = phi ptr [ %133, %.lr.ph138 ], [ %157, %136 ]
  %137 = getelementptr inbounds nuw i8, ptr %.073136, i64 12
  %138 = load i32, ptr %137, align 4, !tbaa !50
  %139 = getelementptr inbounds nuw %struct.b3QuantizedBvhNode, ptr %135, i64 %indvars.iv143
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 12
  store i32 %138, ptr %140, align 4, !tbaa !50
  %141 = getelementptr inbounds nuw i8, ptr %.073136, i64 6
  %142 = load i16, ptr %141, align 2, !tbaa !46
  %143 = getelementptr inbounds nuw i8, ptr %139, i64 6
  store i16 %142, ptr %143, align 2, !tbaa !46
  %144 = getelementptr inbounds nuw i8, ptr %.073136, i64 8
  %145 = load i16, ptr %144, align 2, !tbaa !46
  %146 = getelementptr inbounds nuw i8, ptr %139, i64 8
  store i16 %145, ptr %146, align 2, !tbaa !46
  %147 = getelementptr inbounds nuw i8, ptr %.073136, i64 10
  %148 = load i16, ptr %147, align 2, !tbaa !46
  %149 = getelementptr inbounds nuw i8, ptr %139, i64 10
  store i16 %148, ptr %149, align 2, !tbaa !46
  %150 = load i16, ptr %.073136, align 4, !tbaa !46
  store i16 %150, ptr %139, align 16, !tbaa !46
  %151 = getelementptr inbounds nuw i8, ptr %.073136, i64 2
  %152 = load i16, ptr %151, align 2, !tbaa !46
  %153 = getelementptr inbounds nuw i8, ptr %139, i64 2
  store i16 %152, ptr %153, align 2, !tbaa !46
  %154 = getelementptr inbounds nuw i8, ptr %.073136, i64 4
  %155 = load i16, ptr %154, align 4, !tbaa !46
  %156 = getelementptr inbounds nuw i8, ptr %139, i64 4
  store i16 %155, ptr %156, align 4, !tbaa !46
  %indvars.iv.next144 = add nuw nsw i64 %indvars.iv143, 1
  %157 = getelementptr inbounds nuw i8, ptr %.073136, i64 16
  %exitcond147.not = icmp eq i64 %indvars.iv.next144, %wide.trip.count146
  br i1 %exitcond147.not, label %.loopexit132, label %136, !llvm.loop !127

.loopexit132:                                     ; preds = %136, %_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeE6resizeEiRKS0_.exit
  %158 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %159 = load i32, ptr %158, align 8, !tbaa !128
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i32 %159, ptr %160, align 16, !tbaa !33
  %161 = getelementptr inbounds nuw i8, ptr %1, i64 132
  %162 = load i32, ptr %161, align 4, !tbaa !129
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %164 = load i32, ptr %163, align 4, !tbaa !36
  %165 = icmp sgt i32 %162, %164
  br i1 %165, label %166, label %_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoE6resizeEiRKS0_.exit

166:                                              ; preds = %.loopexit132
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %168 = load i32, ptr %167, align 16, !tbaa !37
  %169 = icmp slt i32 %168, %162
  br i1 %169, label %170, label %_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoE6resizeEiRKS0_.exit

170:                                              ; preds = %166
  %.not.i.i.i119 = icmp eq i32 %162, 0
  br i1 %.not.i.i.i119, label %_ZNK20b3AlignedObjectArrayI16b3BvhSubtreeInfoE4copyEiiPS0_.exit15.i.i, label %_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoE8allocateEi.exit.i.i

_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoE8allocateEi.exit.i.i: ; preds = %170
  %171 = sext i32 %162 to i64
  %172 = shl nsw i64 %171, 5
  %173 = tail call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %172, i32 noundef 16)
  %174 = icmp eq ptr %173, null
  br i1 %174, label %_ZNK20b3AlignedObjectArrayI16b3BvhSubtreeInfoE4copyEiiPS0_.exit15.i.i, label %.split.i.i120

.split.i.i120:                                    ; preds = %_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoE8allocateEi.exit.i.i
  %175 = load i32, ptr %163, align 4, !tbaa !36
  %176 = icmp sgt i32 %175, 0
  br i1 %176, label %.lr.ph.i.i.i124, label %_ZNK20b3AlignedObjectArrayI16b3BvhSubtreeInfoE4copyEiiPS0_.exit.i.i

.lr.ph.i.i.i124:                                  ; preds = %.split.i.i120
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %wide.trip.count.i.i.i125 = zext nneg i32 %175 to i64
  br label %178

178:                                              ; preds = %178, %.lr.ph.i.i.i124
  %indvars.iv.i.i.i126 = phi i64 [ 0, %.lr.ph.i.i.i124 ], [ %indvars.iv.next.i.i.i127, %178 ]
  %179 = getelementptr inbounds nuw %class.b3BvhSubtreeInfo, ptr %173, i64 %indvars.iv.i.i.i126
  %180 = load ptr, ptr %177, align 8, !tbaa !35
  %181 = getelementptr inbounds nuw %class.b3BvhSubtreeInfo, ptr %180, i64 %indvars.iv.i.i.i126
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %179, ptr noundef nonnull align 16 dereferenceable(32) %181, i64 32, i1 false)
  %indvars.iv.next.i.i.i127 = add nuw nsw i64 %indvars.iv.i.i.i126, 1
  %exitcond.not.i.i.i128 = icmp eq i64 %indvars.iv.next.i.i.i127, %wide.trip.count.i.i.i125
  br i1 %exitcond.not.i.i.i128, label %_ZNK20b3AlignedObjectArrayI16b3BvhSubtreeInfoE4copyEiiPS0_.exit.i.i, label %178, !llvm.loop !61

_ZNK20b3AlignedObjectArrayI16b3BvhSubtreeInfoE4copyEiiPS0_.exit15.i.i: ; preds = %_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoE8allocateEi.exit.i.i, %170
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 301)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.2)
  store i32 0, ptr %163, align 4, !tbaa !36
  br label %_ZNK20b3AlignedObjectArrayI16b3BvhSubtreeInfoE4copyEiiPS0_.exit.i.i

_ZNK20b3AlignedObjectArrayI16b3BvhSubtreeInfoE4copyEiiPS0_.exit.i.i: ; preds = %178, %_ZNK20b3AlignedObjectArrayI16b3BvhSubtreeInfoE4copyEiiPS0_.exit15.i.i, %.split.i.i120
  %.0.i18.i.i121 = phi ptr [ null, %_ZNK20b3AlignedObjectArrayI16b3BvhSubtreeInfoE4copyEiiPS0_.exit15.i.i ], [ %173, %.split.i.i120 ], [ %173, %178 ]
  %.0.i.i122 = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayI16b3BvhSubtreeInfoE4copyEiiPS0_.exit15.i.i ], [ %162, %.split.i.i120 ], [ %162, %178 ]
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %183 = load ptr, ptr %182, align 8, !tbaa !35
  %.not.i16.i.i123 = icmp eq ptr %183, null
  br i1 %.not.i16.i.i123, label %_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoE7reserveEi.exit.i, label %184

184:                                              ; preds = %_ZNK20b3AlignedObjectArrayI16b3BvhSubtreeInfoE4copyEiiPS0_.exit.i.i
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %186 = load i8, ptr %185, align 16, !tbaa !34, !range !42, !noundef !43
  %187 = trunc nuw i8 %186 to i1
  br i1 %187, label %188, label %_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoE7reserveEi.exit.i

188:                                              ; preds = %184
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %183)
  br label %_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoE7reserveEi.exit.i

_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoE7reserveEi.exit.i: ; preds = %188, %184, %_ZNK20b3AlignedObjectArrayI16b3BvhSubtreeInfoE4copyEiiPS0_.exit.i.i
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i8 1, ptr %189, align 16, !tbaa !34
  store ptr %.0.i18.i.i121, ptr %182, align 8, !tbaa !35
  store i32 %.0.i.i122, ptr %167, align 16, !tbaa !37
  br label %_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoE6resizeEiRKS0_.exit

_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoE6resizeEiRKS0_.exit: ; preds = %_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoE7reserveEi.exit.i, %166, %.loopexit132
  store i32 %162, ptr %163, align 4, !tbaa !36
  %190 = icmp sgt i32 %162, 0
  br i1 %190, label %.lr.ph141, label %.loopexit

.lr.ph141:                                        ; preds = %_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoE6resizeEiRKS0_.exit
  %191 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %192 = load ptr, ptr %191, align 8, !tbaa !130
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %194 = load ptr, ptr %193, align 8, !tbaa !35
  %wide.trip.count151 = zext nneg i32 %162 to i64
  br label %195

195:                                              ; preds = %.lr.ph141, %195
  %indvars.iv148 = phi i64 [ 0, %.lr.ph141 ], [ %indvars.iv.next149, %195 ]
  %.070139 = phi ptr [ %192, %.lr.ph141 ], [ %219, %195 ]
  %196 = getelementptr inbounds nuw i8, ptr %.070139, i64 6
  %197 = load i16, ptr %196, align 2, !tbaa !46
  %198 = getelementptr inbounds nuw %class.b3BvhSubtreeInfo, ptr %194, i64 %indvars.iv148
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 6
  store i16 %197, ptr %199, align 2, !tbaa !46
  %200 = getelementptr inbounds nuw i8, ptr %.070139, i64 8
  %201 = load i16, ptr %200, align 2, !tbaa !46
  %202 = getelementptr inbounds nuw i8, ptr %198, i64 8
  store i16 %201, ptr %202, align 2, !tbaa !46
  %203 = getelementptr inbounds nuw i8, ptr %.070139, i64 10
  %204 = load i16, ptr %203, align 2, !tbaa !46
  %205 = getelementptr inbounds nuw i8, ptr %198, i64 10
  store i16 %204, ptr %205, align 2, !tbaa !46
  %206 = load i16, ptr %.070139, align 4, !tbaa !46
  store i16 %206, ptr %198, align 16, !tbaa !46
  %207 = getelementptr inbounds nuw i8, ptr %.070139, i64 2
  %208 = load i16, ptr %207, align 2, !tbaa !46
  %209 = getelementptr inbounds nuw i8, ptr %198, i64 2
  store i16 %208, ptr %209, align 2, !tbaa !46
  %210 = getelementptr inbounds nuw i8, ptr %.070139, i64 4
  %211 = load i16, ptr %210, align 4, !tbaa !46
  %212 = getelementptr inbounds nuw i8, ptr %198, i64 4
  store i16 %211, ptr %212, align 4, !tbaa !46
  %213 = getelementptr inbounds nuw i8, ptr %.070139, i64 12
  %214 = load i32, ptr %213, align 4, !tbaa !48
  %215 = getelementptr inbounds nuw i8, ptr %198, i64 12
  store i32 %214, ptr %215, align 4, !tbaa !48
  %216 = getelementptr inbounds nuw i8, ptr %.070139, i64 16
  %217 = load i32, ptr %216, align 4, !tbaa !52
  %218 = getelementptr inbounds nuw i8, ptr %198, i64 16
  store i32 %217, ptr %218, align 16, !tbaa !52
  %indvars.iv.next149 = add nuw nsw i64 %indvars.iv148, 1
  %219 = getelementptr inbounds nuw i8, ptr %.070139, i64 32
  %exitcond152.not = icmp eq i64 %indvars.iv.next149, %wide.trip.count151
  br i1 %exitcond152.not, label %.loopexit, label %195, !llvm.loop !131

.loopexit:                                        ; preds = %195, %_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoE6resizeEiRKS0_.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noalias noundef ptr @_ZNK14b3QuantizedBvh9serializeEPvP12b3Serializer(ptr nonnull readnone align 16 captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2) unnamed_addr #12 align 2 {
  ret ptr null
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK14b3QuantizedBvh31calculateSerializeBufferSizeNewEv(ptr noundef nonnull align 16 dereferenceable(252) %0) unnamed_addr #15 comdat align 2 {
  ret i32 96
}

declare void @_Z21b3AlignedFreeInternalPv(ptr noundef) local_unnamed_addr #16

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #17 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #19

declare void @b3OutputErrorMessageVarArgsInternal(ptr noundef, ...) local_unnamed_addr #16

declare noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef, i32 noundef) local_unnamed_addr #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #20

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { cold nofree noreturn }
attributes #19 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nounwind }
attributes #22 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"vtable pointer", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !11, i64 64}
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
!24 = !{!8, !12, i64 72}
!25 = !{!13, !12, i64 24}
!26 = !{!13, !15, i64 16}
!27 = !{!13, !11, i64 4}
!28 = !{!13, !11, i64 8}
!29 = !{!17, !12, i64 24}
!30 = !{!17, !19, i64 16}
!31 = !{!17, !11, i64 4}
!32 = !{!17, !11, i64 8}
!33 = !{!8, !20, i64 208}
!34 = !{!21, !12, i64 24}
!35 = !{!21, !23, i64 16}
!36 = !{!21, !11, i64 4}
!37 = !{!21, !11, i64 8}
!38 = !{!8, !11, i64 248}
!39 = !{!10, !10, i64 0}
!40 = distinct !{!40, !41}
!41 = !{!"llvm.loop.mustprogress"}
!42 = !{i8 0, i8 2}
!43 = !{}
!44 = distinct !{!44, !41}
!45 = !{!8, !11, i64 68}
!46 = !{!47, !47, i64 0}
!47 = !{!"short", !10, i64 0}
!48 = !{!49, !11, i64 12}
!49 = !{!"_ZTS20b3BvhSubtreeInfoData", !10, i64 0, !10, i64 6, !11, i64 12, !11, i64 16, !10, i64 20}
!50 = !{!51, !11, i64 12}
!51 = !{!"_ZTS22b3QuantizedBvhNodeData", !10, i64 0, !10, i64 6, !11, i64 12}
!52 = !{!49, !11, i64 16}
!53 = !{i64 0, i64 16, !39, i64 16, i64 16, !39, i64 32, i64 4, !54, i64 36, i64 4, !54, i64 40, i64 4, !54, i64 44, i64 20, !39}
!54 = !{!11, !11, i64 0}
!55 = !{i64 0, i64 16, !39}
!56 = !{!57, !57, i64 0}
!57 = !{!"float", !10, i64 0}
!58 = distinct !{!58, !41}
!59 = !{!60, !11, i64 32}
!60 = !{!"_ZTS18b3OptimizedBvhNode", !9, i64 0, !9, i64 16, !11, i64 32, !11, i64 36, !11, i64 40, !10, i64 44}
!61 = distinct !{!61, !41}
!62 = distinct !{!62, !41}
!63 = distinct !{!63, !41}
!64 = distinct !{!64, !41}
!65 = distinct !{!65, !41}
!66 = distinct !{!66, !41}
!67 = distinct !{!67, !41}
!68 = !{!60, !11, i64 36}
!69 = !{!60, !11, i64 40}
!70 = distinct !{!70, !41}
!71 = distinct !{!71, !41}
!72 = distinct !{!72, !41}
!73 = distinct !{!73, !41}
!74 = distinct !{!74, !41}
!75 = distinct !{!75, !41}
!76 = distinct !{!76, !41}
!77 = distinct !{!77, !41}
!78 = distinct !{!78, !41}
!79 = distinct !{!79, !41}
!80 = distinct !{!80, !41}
!81 = !{!16, !16, i64 0}
!82 = distinct !{!82, !41}
!83 = distinct !{!83, !41}
!84 = distinct !{!84, !41}
!85 = distinct !{!85, !41}
!86 = distinct !{!86, !41}
!87 = !{!88, !11, i64 48}
!88 = !{!"_ZTS23b3QuantizedBvhFloatData", !89, i64 0, !89, i64 16, !89, i64 32, !11, i64 48, !11, i64 52, !11, i64 56, !11, i64 60, !90, i64 64, !91, i64 72, !92, i64 80, !11, i64 88, !11, i64 92}
!89 = !{!"_ZTS18b3Vector3FloatData", !10, i64 0}
!90 = !{!"p1 _ZTS27b3OptimizedBvhNodeFloatData", !16, i64 0}
!91 = !{!"p1 _ZTS22b3QuantizedBvhNodeData", !16, i64 0}
!92 = !{!"p1 _ZTS20b3BvhSubtreeInfoData", !16, i64 0}
!93 = !{!88, !11, i64 52}
!94 = !{!88, !11, i64 56}
!95 = distinct !{!95, !41}
!96 = distinct !{!96, !41}
!97 = !{!88, !90, i64 64}
!98 = !{!99, !11, i64 32}
!99 = !{!"_ZTS27b3OptimizedBvhNodeFloatData", !89, i64 0, !89, i64 16, !11, i64 32, !11, i64 36, !11, i64 40, !10, i64 44}
!100 = !{!99, !11, i64 36}
!101 = !{!99, !11, i64 40}
!102 = distinct !{!102, !41}
!103 = !{!88, !11, i64 60}
!104 = !{!88, !91, i64 72}
!105 = distinct !{!105, !41}
!106 = !{!88, !11, i64 88}
!107 = !{!88, !11, i64 92}
!108 = !{!88, !92, i64 80}
!109 = distinct !{!109, !41}
!110 = !{!111, !111, i64 0}
!111 = !{!"double", !10, i64 0}
!112 = distinct !{!112, !41}
!113 = !{!114, !11, i64 96}
!114 = !{!"_ZTS24b3QuantizedBvhDoubleData", !115, i64 0, !115, i64 32, !115, i64 64, !11, i64 96, !11, i64 100, !11, i64 104, !11, i64 108, !116, i64 112, !91, i64 120, !11, i64 128, !11, i64 132, !92, i64 136}
!115 = !{!"_ZTS19b3Vector3DoubleData", !10, i64 0}
!116 = !{!"p1 _ZTS28b3OptimizedBvhNodeDoubleData", !16, i64 0}
!117 = !{!114, !11, i64 100}
!118 = !{!114, !11, i64 104}
!119 = !{!114, !116, i64 112}
!120 = !{!121, !11, i64 64}
!121 = !{!"_ZTS28b3OptimizedBvhNodeDoubleData", !115, i64 0, !115, i64 32, !11, i64 64, !11, i64 68, !11, i64 72, !10, i64 76}
!122 = !{!121, !11, i64 68}
!123 = !{!121, !11, i64 72}
!124 = distinct !{!124, !41}
!125 = !{!114, !11, i64 108}
!126 = !{!114, !91, i64 120}
!127 = distinct !{!127, !41}
!128 = !{!114, !11, i64 128}
!129 = !{!114, !11, i64 132}
!130 = !{!114, !92, i64 136}
!131 = distinct !{!131, !41}
