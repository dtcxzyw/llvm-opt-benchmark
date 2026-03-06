; ModuleID = 'bench/bullet3/original/b3QuantizedBvh.ll'
source_filename = "bench/bullet3/original/b3QuantizedBvh.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.b3BvhSubtreeInfo = type { %struct.b3BvhSubtreeInfoData }
%struct.b3BvhSubtreeInfoData = type { [3 x i16], [3 x i16], i32, i32, [3 x i32] }
%class.b3Vector3 = type { %union.anon }
%union.anon = type { [4 x float] }
%struct.b3QuantizedBvhNodeData = type { [3 x i16], [3 x i16], i32 }
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

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN14b3QuantizedBvh13buildInternalEv(ptr noundef nonnull align 16 dereferenceable(252) initializes((72, 73)) %0) local_unnamed_addr #1 align 2 {
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
  %23 = getelementptr inbounds nuw [16 x i8], ptr %17, i64 %indvars.iv.i.i.i
  %24 = load ptr, ptr %21, align 16, !tbaa !30
  %25 = getelementptr inbounds nuw [16 x i8], ptr %24, i64 %indvars.iv.i.i.i
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
  %.not.i16.i.i = icmp ne ptr %27, null
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %29 = load i8, ptr %28, align 8, !range !42
  %30 = trunc nuw i8 %29 to i1
  %or.cond.i.i = select i1 %.not.i16.i.i, i1 %30, i1 false
  br i1 %or.cond.i.i, label %31, label %_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeE10deallocateEv.exit.i.i

31:                                               ; preds = %_ZNK20b3AlignedObjectArrayI18b3QuantizedBvhNodeE4copyEiiPS0_.exit.i.i
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %27)
  br label %_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeE10deallocateEv.exit.i.i

_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeE10deallocateEv.exit.i.i: ; preds = %31, %_ZNK20b3AlignedObjectArrayI18b3QuantizedBvhNodeE4copyEiiPS0_.exit.i.i
  store i8 1, ptr %28, align 8, !tbaa !29
  store ptr %.0.i18.i.i, ptr %26, align 16, !tbaa !30
  store i32 %.0.i.i, ptr %11, align 8, !tbaa !32
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeE10deallocateEv.exit.i.i, %10
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %33 = sext i32 %8 to i64
  %wide.trip.count.i = sext i32 %6 to i64
  br label %34

34:                                               ; preds = %34, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %33, %.lr.ph.i ], [ %indvars.iv.next.i, %34 ]
  %35 = load ptr, ptr %32, align 16, !tbaa !30
  %36 = getelementptr inbounds [16 x i8], ptr %35, i64 %indvars.iv.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %36, i8 0, i64 16, i1 false)
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeE6resizeEiRKS0_.exit, label %34, !llvm.loop !43

_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeE6resizeEiRKS0_.exit: ; preds = %34, %1
  store i32 %6, ptr %7, align 4, !tbaa !31
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 0, ptr %37, align 4, !tbaa !44
  tail call void @_ZN14b3QuantizedBvh9buildTreeEii(ptr noundef nonnull align 16 dereferenceable(252) %0, i32 noundef 0, i32 noundef %5)
  %38 = load i8, ptr %3, align 8, !tbaa !24, !range !42, !noundef !45
  %39 = trunc nuw i8 %38 to i1
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %41 = load i32, ptr %40, align 4
  %.not = icmp eq i32 %41, 0
  %or.cond = select i1 %39, i1 %.not, i1 false
  br i1 %or.cond, label %42, label %69

42:                                               ; preds = %_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeE6resizeEiRKS0_.exit
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 216
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %44 = call noundef nonnull align 16 dereferenceable(32) ptr @_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoE6expandERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %43, ptr noundef nonnull align 16 dereferenceable(32) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %46 = load ptr, ptr %45, align 16, !tbaa !30
  %47 = load i16, ptr %46, align 16, !tbaa !46
  store i16 %47, ptr %44, align 16, !tbaa !46
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 2
  %49 = load i16, ptr %48, align 2, !tbaa !46
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 2
  store i16 %49, ptr %50, align 2, !tbaa !46
  %51 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %52 = load i16, ptr %51, align 4, !tbaa !46
  %53 = getelementptr inbounds nuw i8, ptr %44, i64 4
  store i16 %52, ptr %53, align 4, !tbaa !46
  %54 = getelementptr inbounds nuw i8, ptr %46, i64 6
  %55 = load i16, ptr %54, align 2, !tbaa !46
  %56 = getelementptr inbounds nuw i8, ptr %44, i64 6
  store i16 %55, ptr %56, align 2, !tbaa !46
  %57 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %58 = load i16, ptr %57, align 8, !tbaa !46
  %59 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i16 %58, ptr %59, align 8, !tbaa !46
  %60 = getelementptr inbounds nuw i8, ptr %46, i64 10
  %61 = load i16, ptr %60, align 2, !tbaa !46
  %62 = getelementptr inbounds nuw i8, ptr %44, i64 10
  store i16 %61, ptr %62, align 2, !tbaa !46
  %63 = getelementptr inbounds nuw i8, ptr %44, i64 12
  store i32 0, ptr %63, align 4, !tbaa !48
  %64 = getelementptr inbounds nuw i8, ptr %46, i64 12
  %65 = load i32, ptr %64, align 4, !tbaa !50
  %66 = icmp sgt i32 %65, -1
  %67 = sub nsw i32 0, %65
  %spec.select = select i1 %66, i32 1, i32 %67
  %68 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store i32 %spec.select, ptr %68, align 16, !tbaa !52
  %.pre = load i32, ptr %40, align 4, !tbaa !36
  br label %69

69:                                               ; preds = %42, %_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeE6resizeEiRKS0_.exit
  %70 = phi i32 [ %.pre, %42 ], [ %41, %_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeE6resizeEiRKS0_.exit ]
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store i32 %70, ptr %71, align 8, !tbaa !38
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %73 = load ptr, ptr %72, align 16, !tbaa !30
  %.not.i.i = icmp ne ptr %73, null
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %75 = load i8, ptr %74, align 8, !range !42
  %76 = trunc nuw i8 %75 to i1
  %or.cond.i = select i1 %.not.i.i, i1 %76, i1 false
  br i1 %or.cond.i, label %77, label %_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeE5clearEv.exit

77:                                               ; preds = %69
  call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %73)
  br label %_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeE5clearEv.exit

_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeE5clearEv.exit: ; preds = %69, %77
  store i8 1, ptr %74, align 8, !tbaa !29
  store ptr null, ptr %72, align 16, !tbaa !30
  store i32 0, ptr %4, align 4, !tbaa !31
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 0, ptr %78, align 8, !tbaa !32
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %80 = load ptr, ptr %79, align 16, !tbaa !26
  %.not.i.i5 = icmp ne ptr %80, null
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %82 = load i8, ptr %81, align 8, !range !42
  %83 = trunc nuw i8 %82 to i1
  %or.cond.i6 = select i1 %.not.i.i5, i1 %83, i1 false
  br i1 %or.cond.i6, label %84, label %_ZN20b3AlignedObjectArrayI18b3OptimizedBvhNodeE5clearEv.exit

84:                                               ; preds = %_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeE5clearEv.exit
  call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %80)
  br label %_ZN20b3AlignedObjectArrayI18b3OptimizedBvhNodeE5clearEv.exit

_ZN20b3AlignedObjectArrayI18b3OptimizedBvhNodeE5clearEv.exit: ; preds = %_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeE5clearEv.exit, %84
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i8 1, ptr %81, align 8, !tbaa !25
  store ptr null, ptr %79, align 16, !tbaa !26
  store i32 0, ptr %85, align 4, !tbaa !27
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 0, ptr %86, align 8, !tbaa !28
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN14b3QuantizedBvh9buildTreeEii(ptr noundef nonnull align 16 dereferenceable(252) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #3 align 2 {
  %4 = alloca %class.b3Vector3, align 16
  %5 = alloca %class.b3Vector3, align 16
  %6 = sub nsw i32 %2, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %8 = load i32, ptr %7, align 4, !tbaa !44
  %9 = icmp eq i32 %6, 1
  br i1 %9, label %10, label %32

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = load i8, ptr %11, align 8, !tbaa !24, !range !42, !noundef !45
  %13 = trunc nuw i8 %12 to i1
  %14 = sext i32 %1 to i64
  %15 = sext i32 %8 to i64
  br i1 %13, label %16, label %23

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %18 = load ptr, ptr %17, align 16, !tbaa !30
  %19 = getelementptr inbounds [16 x i8], ptr %18, i64 %14
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %21 = load ptr, ptr %20, align 16, !tbaa !30
  %22 = getelementptr inbounds [16 x i8], ptr %21, i64 %15
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %22, ptr noundef nonnull align 16 dereferenceable(16) %19, i64 16, i1 false)
  br label %_ZN14b3QuantizedBvh30assignInternalNodeFromLeafNodeEii.exit

23:                                               ; preds = %10
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %25 = load ptr, ptr %24, align 16, !tbaa !26
  %26 = getelementptr inbounds [64 x i8], ptr %25, i64 %14
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %28 = load ptr, ptr %27, align 16, !tbaa !26
  %29 = getelementptr inbounds [64 x i8], ptr %28, i64 %15
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %29, ptr noundef nonnull align 16 dereferenceable(64) %26, i64 64, i1 false), !tbaa.struct !53
  br label %_ZN14b3QuantizedBvh30assignInternalNodeFromLeafNodeEii.exit

_ZN14b3QuantizedBvh30assignInternalNodeFromLeafNodeEii.exit: ; preds = %16, %23
  %30 = load i32, ptr %7, align 4, !tbaa !44
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %7, align 4, !tbaa !44
  br label %_ZN14b3QuantizedBvh26setInternalNodeEscapeIndexEii.exit

32:                                               ; preds = %3
  %33 = tail call noundef i32 @_ZN14b3QuantizedBvh17calcSplittingAxisEii(ptr noundef nonnull align 16 dereferenceable(252) %0, i32 noundef %1, i32 noundef %2)
  %34 = tail call noundef i32 @_ZN14b3QuantizedBvh25sortAndCalcSplittingIndexEiii(ptr noundef nonnull align 16 dereferenceable(252) %0, i32 noundef %1, i32 noundef %2, i32 noundef %33)
  %35 = load i32, ptr %7, align 4, !tbaa !44
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %38 = load i8, ptr %37, align 8, !tbaa !24, !range !42, !noundef !45
  %39 = trunc nuw i8 %38 to i1
  %40 = sext i32 %35 to i64
  br i1 %39, label %_ZN14b3QuantizedBvh22setInternalNodeAabbMinEiRK9b3Vector3.exit.thread, label %_ZN14b3QuantizedBvh22setInternalNodeAabbMinEiRK9b3Vector3.exit

_ZN14b3QuantizedBvh22setInternalNodeAabbMinEiRK9b3Vector3.exit.thread: ; preds = %32
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %42 = load ptr, ptr %41, align 16, !tbaa !30
  %43 = getelementptr inbounds [16 x i8], ptr %42, i64 %40
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
  %78 = getelementptr inbounds [64 x i8], ptr %77, i64 %40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %78, ptr noundef nonnull align 16 dereferenceable(16) %36, i64 16, i1 false), !tbaa.struct !55
  %.pre = load i32, ptr %7, align 4, !tbaa !44
  %.pre42 = load i8, ptr %37, align 8, !tbaa !24, !range !42
  %.pre44 = sext i32 %.pre to i64
  %79 = trunc nuw i8 %.pre42 to i1
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %79, label %81, label %115

81:                                               ; preds = %_ZN14b3QuantizedBvh22setInternalNodeAabbMinEiRK9b3Vector3.exit.thread, %_ZN14b3QuantizedBvh22setInternalNodeAabbMinEiRK9b3Vector3.exit
  %82 = phi ptr [ %75, %_ZN14b3QuantizedBvh22setInternalNodeAabbMinEiRK9b3Vector3.exit.thread ], [ %80, %_ZN14b3QuantizedBvh22setInternalNodeAabbMinEiRK9b3Vector3.exit ]
  %.pre-phi47 = phi i64 [ %40, %_ZN14b3QuantizedBvh22setInternalNodeAabbMinEiRK9b3Vector3.exit.thread ], [ %.pre44, %_ZN14b3QuantizedBvh22setInternalNodeAabbMinEiRK9b3Vector3.exit ]
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %84 = load ptr, ptr %83, align 16, !tbaa !30
  %85 = getelementptr inbounds [16 x i8], ptr %84, i64 %.pre-phi47
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 6
  %87 = load float, ptr %82, align 16, !tbaa !39
  %88 = fsub float %87, %87
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %90 = load float, ptr %89, align 4, !tbaa !39
  %91 = fsub float %90, %90
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %93 = load float, ptr %92, align 8, !tbaa !39
  %94 = fsub float %93, %93
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %96 = load float, ptr %95, align 16, !tbaa !39
  %97 = fmul float %88, %96
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %99 = load float, ptr %98, align 4, !tbaa !39
  %100 = fmul float %91, %99
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %102 = load float, ptr %101, align 8, !tbaa !39
  %103 = fmul float %94, %102
  %104 = fadd float %97, 1.000000e+00
  %105 = fptoui float %104 to i16
  %106 = or i16 %105, 1
  %107 = fadd float %100, 1.000000e+00
  %108 = fptoui float %107 to i16
  %109 = or i16 %108, 1
  %110 = fadd float %103, 1.000000e+00
  %111 = fptoui float %110 to i16
  %112 = or i16 %111, 1
  store i16 %106, ptr %86, align 2, !tbaa !46
  %113 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store i16 %109, ptr %113, align 2, !tbaa !46
  %114 = getelementptr inbounds nuw i8, ptr %85, i64 10
  store i16 %112, ptr %114, align 2, !tbaa !46
  br label %_ZN14b3QuantizedBvh22setInternalNodeAabbMaxEiRK9b3Vector3.exit

115:                                              ; preds = %_ZN14b3QuantizedBvh22setInternalNodeAabbMinEiRK9b3Vector3.exit
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %117 = load ptr, ptr %116, align 16, !tbaa !26
  %118 = getelementptr inbounds [64 x i8], ptr %117, i64 %.pre44
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %119, ptr noundef nonnull align 16 dereferenceable(16) %80, i64 16, i1 false), !tbaa.struct !55
  br label %_ZN14b3QuantizedBvh22setInternalNodeAabbMaxEiRK9b3Vector3.exit

_ZN14b3QuantizedBvh22setInternalNodeAabbMaxEiRK9b3Vector3.exit: ; preds = %81, %115
  %120 = phi ptr [ %82, %81 ], [ %80, %115 ]
  %121 = icmp slt i32 %1, %2
  br i1 %121, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN14b3QuantizedBvh22setInternalNodeAabbMaxEiRK9b3Vector3.exit
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %123 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %130 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %131 = sext i32 %1 to i64
  br label %132

132:                                              ; preds = %.lr.ph, %_ZNK14b3QuantizedBvh10getAabbMaxEi.exit
  %indvars.iv = phi i64 [ %131, %.lr.ph ], [ %indvars.iv.next, %_ZNK14b3QuantizedBvh10getAabbMaxEi.exit ]
  %133 = load i32, ptr %7, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %134 = load i8, ptr %37, align 8, !tbaa !24, !range !42, !noundef !45
  %135 = trunc nuw i8 %134 to i1
  br i1 %135, label %136, label %176

136:                                              ; preds = %132
  %137 = load ptr, ptr %124, align 16, !tbaa !30
  %138 = getelementptr inbounds [16 x i8], ptr %137, i64 %indvars.iv
  %139 = load i16, ptr %138, align 2, !tbaa !46
  %140 = uitofp i16 %139 to float
  %141 = load float, ptr %125, align 16, !tbaa !56
  %142 = fdiv float %140, %141
  %143 = getelementptr inbounds nuw i8, ptr %138, i64 2
  %144 = load i16, ptr %143, align 2, !tbaa !46
  %145 = uitofp i16 %144 to float
  %146 = load float, ptr %126, align 4, !tbaa !56
  %147 = fdiv float %145, %146
  %148 = getelementptr inbounds nuw i8, ptr %138, i64 4
  %149 = load i16, ptr %148, align 2, !tbaa !46
  %150 = uitofp i16 %149 to float
  %151 = load float, ptr %127, align 8, !tbaa !56
  %152 = fdiv float %150, %151
  %153 = load float, ptr %120, align 16, !tbaa !39
  %154 = fadd float %142, %153
  %155 = insertelement <2 x float> poison, float %154, i64 0
  %156 = load float, ptr %128, align 4, !tbaa !39
  %157 = fadd float %147, %156
  %.sroa.0.4.vec.insert12.i.i = insertelement <2 x float> %155, float %157, i64 1
  %158 = load float, ptr %129, align 8, !tbaa !39
  %159 = fadd float %152, %158
  %.sroa.7.8.vec.insert16.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %159, i64 0
  store <2 x float> %.sroa.0.4.vec.insert12.i.i, ptr %4, align 16
  store <2 x float> %.sroa.7.8.vec.insert16.i.i, ptr %123, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %160 = getelementptr inbounds nuw i8, ptr %138, i64 6
  %161 = load i16, ptr %160, align 2, !tbaa !46
  %162 = uitofp i16 %161 to float
  %163 = fdiv float %162, %141
  %164 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %165 = load i16, ptr %164, align 2, !tbaa !46
  %166 = uitofp i16 %165 to float
  %167 = fdiv float %166, %146
  %168 = getelementptr inbounds nuw i8, ptr %138, i64 10
  %169 = load i16, ptr %168, align 2, !tbaa !46
  %170 = uitofp i16 %169 to float
  %171 = fdiv float %170, %151
  %172 = fadd float %163, %153
  %173 = insertelement <2 x float> poison, float %172, i64 0
  %174 = fadd float %167, %156
  %.sroa.0.4.vec.insert12.i.i34 = insertelement <2 x float> %173, float %174, i64 1
  %175 = fadd float %171, %158
  %.sroa.7.8.vec.insert16.i.i35 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %175, i64 0
  br label %_ZNK14b3QuantizedBvh10getAabbMaxEi.exit

176:                                              ; preds = %132
  %177 = load ptr, ptr %122, align 16, !tbaa !26
  %178 = getelementptr inbounds [64 x i8], ptr %177, i64 %indvars.iv
  %.sroa.0.0.copyload.i = load <2 x float>, ptr %178, align 16
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %178, i64 8
  %.sroa.3.0.copyload.i = load <2 x float>, ptr %.sroa.3.0..sroa_idx.i, align 8, !tbaa !39
  store <2 x float> %.sroa.0.0.copyload.i, ptr %4, align 16
  store <2 x float> %.sroa.3.0.copyload.i, ptr %123, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 16
  %.sroa.0.0.copyload.i27 = load <2 x float>, ptr %179, align 16
  %.sroa.3.0..sroa_idx.i28 = getelementptr inbounds nuw i8, ptr %178, i64 24
  %.sroa.3.0.copyload.i29 = load <2 x float>, ptr %.sroa.3.0..sroa_idx.i28, align 8, !tbaa !39
  br label %_ZNK14b3QuantizedBvh10getAabbMaxEi.exit

_ZNK14b3QuantizedBvh10getAabbMaxEi.exit:          ; preds = %136, %176
  %.sroa.0.4.vec.insert12.i.pn.i30 = phi <2 x float> [ %.sroa.0.4.vec.insert12.i.i34, %136 ], [ %.sroa.0.0.copyload.i27, %176 ]
  %.sroa.7.8.vec.insert16.i.pn.i31 = phi <2 x float> [ %.sroa.7.8.vec.insert16.i.i35, %136 ], [ %.sroa.3.0.copyload.i29, %176 ]
  store <2 x float> %.sroa.0.4.vec.insert12.i.pn.i30, ptr %5, align 16
  store <2 x float> %.sroa.7.8.vec.insert16.i.pn.i31, ptr %130, align 8
  call void @_ZN14b3QuantizedBvh21mergeInternalNodeAabbEiRK9b3Vector3S2_(ptr noundef nonnull align 16 dereferenceable(252) %0, i32 noundef %133, ptr noundef nonnull align 16 dereferenceable(16) %4, ptr noundef nonnull align 16 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %2, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge, label %132, !llvm.loop !58

._crit_edge:                                      ; preds = %_ZNK14b3QuantizedBvh10getAabbMaxEi.exit, %_ZN14b3QuantizedBvh22setInternalNodeAabbMaxEiRK9b3Vector3.exit
  %180 = load i32, ptr %7, align 4, !tbaa !44
  %181 = add nsw i32 %180, 1
  store i32 %181, ptr %7, align 4, !tbaa !44
  call void @_ZN14b3QuantizedBvh9buildTreeEii(ptr noundef nonnull align 16 dereferenceable(252) %0, i32 noundef %1, i32 noundef %34)
  %182 = load i32, ptr %7, align 4, !tbaa !44
  call void @_ZN14b3QuantizedBvh9buildTreeEii(ptr noundef nonnull align 16 dereferenceable(252) %0, i32 noundef %34, i32 noundef %2)
  %183 = load i32, ptr %7, align 4, !tbaa !44
  %184 = sub nsw i32 %183, %8
  %185 = load i8, ptr %37, align 8, !tbaa !24, !range !42, !noundef !45
  %186 = trunc nuw i8 %185 to i1
  %187 = icmp sgt i32 %184, 128
  %or.cond = select i1 %186, i1 %187, i1 false
  br i1 %or.cond, label %188, label %189

188:                                              ; preds = %._crit_edge
  call void @_ZN14b3QuantizedBvh20updateSubtreeHeadersEii(ptr noundef nonnull align 16 dereferenceable(252) %0, i32 noundef %181, i32 noundef %182)
  %.pre43 = load i8, ptr %37, align 8, !tbaa !24, !range !42
  br label %189

189:                                              ; preds = %188, %._crit_edge
  %190 = phi i8 [ %.pre43, %188 ], [ %185, %._crit_edge ]
  %191 = trunc nuw i8 %190 to i1
  br i1 %191, label %192, label %198

192:                                              ; preds = %189
  %193 = sub nsw i32 0, %184
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %195 = load ptr, ptr %194, align 16, !tbaa !30
  %196 = getelementptr inbounds [16 x i8], ptr %195, i64 %40
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 12
  store i32 %193, ptr %197, align 4, !tbaa !50
  br label %_ZN14b3QuantizedBvh26setInternalNodeEscapeIndexEii.exit

198:                                              ; preds = %189
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %200 = load ptr, ptr %199, align 16, !tbaa !26
  %201 = getelementptr inbounds [64 x i8], ptr %200, i64 %40
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 32
  store i32 %184, ptr %202, align 16, !tbaa !59
  br label %_ZN14b3QuantizedBvh26setInternalNodeEscapeIndexEii.exit

_ZN14b3QuantizedBvh26setInternalNodeEscapeIndexEii.exit: ; preds = %198, %192, %_ZN14b3QuantizedBvh30assignInternalNodeFromLeafNodeEii.exit
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(32) ptr @_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoE6expandERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 16 dereferenceable(32) %1) local_unnamed_addr #4 comdat align 2 {
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
  %21 = getelementptr inbounds nuw [32 x i8], ptr %15, i64 %indvars.iv.i.i
  %22 = load ptr, ptr %19, align 8, !tbaa !35
  %23 = getelementptr inbounds nuw [32 x i8], ptr %22, i64 %indvars.iv.i.i
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
  %.not.i16.i = icmp ne ptr %25, null
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load i8, ptr %26, align 8, !range !42
  %28 = trunc nuw i8 %27 to i1
  %or.cond.i = select i1 %.not.i16.i, i1 %28, i1 false
  br i1 %or.cond.i, label %29, label %_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoE10deallocateEv.exit.i

29:                                               ; preds = %_ZNK20b3AlignedObjectArrayI16b3BvhSubtreeInfoE4copyEiiPS0_.exit.i
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %25)
  br label %_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoE10deallocateEv.exit.i

_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoE10deallocateEv.exit.i: ; preds = %29, %_ZNK20b3AlignedObjectArrayI16b3BvhSubtreeInfoE4copyEiiPS0_.exit.i
  store i8 1, ptr %26, align 8, !tbaa !34
  store ptr %.0.i18.i, ptr %24, align 8, !tbaa !35
  store i32 %.0.i, ptr %5, align 8, !tbaa !37
  %.pre = load i32, ptr %3, align 4, !tbaa !36
  br label %_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoE7reserveEi.exit

_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoE7reserveEi.exit: ; preds = %_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoE10deallocateEv.exit.i, %8, %2
  %30 = phi i32 [ %.pre, %_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoE10deallocateEv.exit.i ], [ %4, %8 ], [ %4, %2 ]
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %3, align 4, !tbaa !36
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !35
  %34 = sext i32 %4 to i64
  %35 = getelementptr inbounds [32 x i8], ptr %33, i64 %34
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %35, ptr noundef nonnull align 16 dereferenceable(32) %1, i64 32, i1 false)
  %36 = load ptr, ptr %32, align 8, !tbaa !35
  %37 = getelementptr inbounds [32 x i8], ptr %36, i64 %34
  ret ptr %37
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN14b3QuantizedBvh21setQuantizationValuesERK9b3Vector3S2_f(ptr noundef nonnull writeonly align 16 captures(none) dereferenceable(252) initializes((16, 64), (72, 73)) %0, ptr noundef nonnull readonly align 16 captures(none) dereferenceable(16) %1, ptr noundef nonnull readonly align 16 captures(none) dereferenceable(16) %2, float noundef %3) local_unnamed_addr #5 align 2 {
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN14b3QuantizedBvhD2Ev(ptr noundef nonnull align 16 captures(none) dereferenceable(252) initializes((0, 8)) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTV14b3QuantizedBvh, i64 16), ptr %0, align 16, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  %.not.i.i.i = icmp ne ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %5 = load i8, ptr %4, align 16, !range !42
  %6 = trunc nuw i8 %5 to i1
  %or.cond.i.i = select i1 %.not.i.i.i, i1 %6, i1 false
  br i1 %or.cond.i.i, label %7, label %_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoED2Ev.exit

7:                                                ; preds = %1
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %3)
          to label %_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoED2Ev.exit unwind label %8

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #21
  unreachable

_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoED2Ev.exit: ; preds = %1, %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 220
  store i8 1, ptr %4, align 16, !tbaa !34
  store ptr null, ptr %2, align 8, !tbaa !35
  store i32 0, ptr %11, align 4, !tbaa !36
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i32 0, ptr %12, align 16, !tbaa !37
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %14 = load ptr, ptr %13, align 16, !tbaa !30
  %.not.i.i.i1 = icmp ne ptr %14, null
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %16 = load i8, ptr %15, align 8, !range !42
  %17 = trunc nuw i8 %16 to i1
  %or.cond.i.i2 = select i1 %.not.i.i.i1, i1 %17, i1 false
  br i1 %or.cond.i.i2, label %18, label %_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeED2Ev.exit

18:                                               ; preds = %_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoED2Ev.exit
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %14)
          to label %_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeED2Ev.exit unwind label %19

19:                                               ; preds = %18
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #21
  unreachable

_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeED2Ev.exit: ; preds = %_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoED2Ev.exit, %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 180
  store i8 1, ptr %15, align 8, !tbaa !29
  store ptr null, ptr %13, align 16, !tbaa !30
  store i32 0, ptr %22, align 4, !tbaa !31
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i32 0, ptr %23, align 8, !tbaa !32
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %25 = load ptr, ptr %24, align 16, !tbaa !30
  %.not.i.i.i3 = icmp ne ptr %25, null
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %27 = load i8, ptr %26, align 8, !range !42
  %28 = trunc nuw i8 %27 to i1
  %or.cond.i.i4 = select i1 %.not.i.i.i3, i1 %28, i1 false
  br i1 %or.cond.i.i4, label %29, label %_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeED2Ev.exit5

29:                                               ; preds = %_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeED2Ev.exit
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %25)
          to label %_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeED2Ev.exit5 unwind label %30

30:                                               ; preds = %29
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #21
  unreachable

_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeED2Ev.exit5: ; preds = %_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeED2Ev.exit, %29
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 148
  store i8 1, ptr %26, align 8, !tbaa !29
  store ptr null, ptr %24, align 16, !tbaa !30
  store i32 0, ptr %33, align 4, !tbaa !31
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 0, ptr %34, align 8, !tbaa !32
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %36 = load ptr, ptr %35, align 16, !tbaa !26
  %.not.i.i.i6 = icmp ne ptr %36, null
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %38 = load i8, ptr %37, align 8, !range !42
  %39 = trunc nuw i8 %38 to i1
  %or.cond.i.i7 = select i1 %.not.i.i.i6, i1 %39, i1 false
  br i1 %or.cond.i.i7, label %40, label %_ZN20b3AlignedObjectArrayI18b3OptimizedBvhNodeED2Ev.exit

40:                                               ; preds = %_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeED2Ev.exit5
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %36)
          to label %_ZN20b3AlignedObjectArrayI18b3OptimizedBvhNodeED2Ev.exit unwind label %41

41:                                               ; preds = %40
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  tail call void @__clang_call_terminate(ptr %43) #21
  unreachable

_ZN20b3AlignedObjectArrayI18b3OptimizedBvhNodeED2Ev.exit: ; preds = %_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeED2Ev.exit5, %40
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 116
  store i8 1, ptr %37, align 8, !tbaa !25
  store ptr null, ptr %35, align 16, !tbaa !26
  store i32 0, ptr %44, align 4, !tbaa !27
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 0, ptr %45, align 8, !tbaa !28
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %47 = load ptr, ptr %46, align 16, !tbaa !26
  %.not.i.i.i8 = icmp ne ptr %47, null
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %49 = load i8, ptr %48, align 8, !range !42
  %50 = trunc nuw i8 %49 to i1
  %or.cond.i.i9 = select i1 %.not.i.i.i8, i1 %50, i1 false
  br i1 %or.cond.i.i9, label %51, label %_ZN20b3AlignedObjectArrayI18b3OptimizedBvhNodeED2Ev.exit10

51:                                               ; preds = %_ZN20b3AlignedObjectArrayI18b3OptimizedBvhNodeED2Ev.exit
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %47)
          to label %_ZN20b3AlignedObjectArrayI18b3OptimizedBvhNodeED2Ev.exit10 unwind label %52

52:                                               ; preds = %51
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  tail call void @__clang_call_terminate(ptr %54) #21
  unreachable

_ZN20b3AlignedObjectArrayI18b3OptimizedBvhNodeED2Ev.exit10: ; preds = %_ZN20b3AlignedObjectArrayI18b3OptimizedBvhNodeED2Ev.exit, %51
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i8 1, ptr %48, align 8, !tbaa !25
  store ptr null, ptr %46, align 16, !tbaa !26
  store i32 0, ptr %55, align 4, !tbaa !27
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 0, ptr %56, align 8, !tbaa !28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN14b3QuantizedBvhD0Ev(ptr noundef nonnull align 16 dereferenceable(252) initializes((0, 8)) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN14b3QuantizedBvhD2Ev(ptr noundef nonnull align 16 dereferenceable(252) %0) #22
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %_ZN14b3QuantizedBvhdlEPv.exit unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #21
  unreachable

_ZN14b3QuantizedBvhdlEPv.exit:                    ; preds = %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_ZN14b3QuantizedBvh30assignInternalNodeFromLeafNodeEii(ptr noundef nonnull readonly align 16 captures(none) dereferenceable(252) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #8 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load i8, ptr %4, align 8, !tbaa !24, !range !42, !noundef !45
  %6 = trunc nuw i8 %5 to i1
  %7 = sext i32 %2 to i64
  %8 = sext i32 %1 to i64
  br i1 %6, label %9, label %16

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %11 = load ptr, ptr %10, align 16, !tbaa !30
  %12 = getelementptr inbounds [16 x i8], ptr %11, i64 %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %14 = load ptr, ptr %13, align 16, !tbaa !30
  %15 = getelementptr inbounds [16 x i8], ptr %14, i64 %8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %15, ptr noundef nonnull align 16 dereferenceable(16) %12, i64 16, i1 false)
  br label %23

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %18 = load ptr, ptr %17, align 16, !tbaa !26
  %19 = getelementptr inbounds [64 x i8], ptr %18, i64 %7
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %21 = load ptr, ptr %20, align 16, !tbaa !26
  %22 = getelementptr inbounds [64 x i8], ptr %21, i64 %8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %22, ptr noundef nonnull align 16 dereferenceable(64) %19, i64 64, i1 false), !tbaa.struct !53
  br label %23

23:                                               ; preds = %16, %9
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef range(i32 0, 3) i32 @_ZN14b3QuantizedBvh17calcSplittingAxisEii(ptr noundef nonnull readonly align 16 captures(none) dereferenceable(252) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #9 align 2 {
  %4 = sub nsw i32 %2, %1
  %5 = icmp slt i32 %1, %2
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load i8, ptr %6, align 8, !tbaa !24, !range !42, !noundef !45
  %8 = trunc nuw i8 %7 to i1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %10 = load ptr, ptr %9, align 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %12 = load ptr, ptr %11, align 16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load float, ptr %13, align 16
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %16 = load float, ptr %15, align 4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load float, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load float, ptr %19, align 16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %22 = load float, ptr %21, align 4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load float, ptr %23, align 8
  %25 = sext i32 %1 to i64
  %wide.trip.count182 = sext i32 %2 to i64
  br i1 %8, label %_ZNK14b3QuantizedBvh10getAabbMinEi.exit.us, label %_ZNK14b3QuantizedBvh10getAabbMinEi.exit

_ZNK14b3QuantizedBvh10getAabbMinEi.exit.us:       ; preds = %.lr.ph, %_ZNK14b3QuantizedBvh10getAabbMinEi.exit.us
  %indvars.iv179 = phi i64 [ %indvars.iv.next180, %_ZNK14b3QuantizedBvh10getAabbMinEi.exit.us ], [ %25, %.lr.ph ]
  %.sroa.13137.0162.us = phi <2 x float> [ %.sroa.13137.8.vec.insert.us, %_ZNK14b3QuantizedBvh10getAabbMinEi.exit.us ], [ zeroinitializer, %.lr.ph ]
  %.sroa.0122.0161.us = phi <2 x float> [ %.sroa.0122.4.vec.insert.us, %_ZNK14b3QuantizedBvh10getAabbMinEi.exit.us ], [ zeroinitializer, %.lr.ph ]
  %26 = getelementptr inbounds [16 x i8], ptr %12, i64 %indvars.iv179
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 6
  %28 = load i16, ptr %27, align 2, !tbaa !46
  %29 = uitofp i16 %28 to float
  %30 = fdiv float %29, %14
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %32 = load i16, ptr %31, align 2, !tbaa !46
  %33 = uitofp i16 %32 to float
  %34 = fdiv float %33, %16
  %35 = getelementptr inbounds nuw i8, ptr %26, i64 10
  %36 = load i16, ptr %35, align 2, !tbaa !46
  %37 = uitofp i16 %36 to float
  %38 = fdiv float %37, %18
  %39 = fadd float %30, %20
  %40 = fadd float %34, %22
  %41 = fadd float %38, %24
  %42 = load i16, ptr %26, align 2, !tbaa !46
  %43 = uitofp i16 %42 to float
  %44 = fdiv float %43, %14
  %45 = getelementptr inbounds nuw i8, ptr %26, i64 2
  %46 = load i16, ptr %45, align 2, !tbaa !46
  %47 = uitofp i16 %46 to float
  %48 = fdiv float %47, %16
  %49 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %50 = load i16, ptr %49, align 2, !tbaa !46
  %51 = uitofp i16 %50 to float
  %52 = fdiv float %51, %18
  %53 = fadd float %44, %20
  %54 = fadd float %48, %22
  %55 = fadd float %52, %24
  %56 = fadd float %39, %53
  %57 = fadd float %40, %54
  %58 = fadd float %41, %55
  %59 = fmul float %56, 5.000000e-01
  %60 = fmul float %57, 5.000000e-01
  %61 = fmul float %58, 5.000000e-01
  %.sroa.0122.0.vec.extract.us = extractelement <2 x float> %.sroa.0122.0161.us, i64 0
  %62 = fadd float %.sroa.0122.0.vec.extract.us, %59
  %.sroa.0122.0.vec.insert.us = insertelement <2 x float> poison, float %62, i64 0
  %.sroa.0122.4.vec.extract.us = extractelement <2 x float> %.sroa.0122.0161.us, i64 1
  %63 = fadd float %.sroa.0122.4.vec.extract.us, %60
  %.sroa.0122.4.vec.insert.us = insertelement <2 x float> %.sroa.0122.0.vec.insert.us, float %63, i64 1
  %.sroa.13137.8.vec.extract.us = extractelement <2 x float> %.sroa.13137.0162.us, i64 0
  %64 = fadd float %.sroa.13137.8.vec.extract.us, %61
  %.sroa.13137.8.vec.insert.us = insertelement <2 x float> %.sroa.13137.0162.us, float %64, i64 0
  %indvars.iv.next180 = add nsw i64 %indvars.iv179, 1
  %exitcond183.not = icmp eq i64 %indvars.iv.next180, %wide.trip.count182
  br i1 %exitcond183.not, label %.lr.ph170, label %_ZNK14b3QuantizedBvh10getAabbMinEi.exit.us, !llvm.loop !62

_ZNK14b3QuantizedBvh10getAabbMinEi.exit:          ; preds = %.lr.ph, %_ZNK14b3QuantizedBvh10getAabbMinEi.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNK14b3QuantizedBvh10getAabbMinEi.exit ], [ %25, %.lr.ph ]
  %.sroa.13137.0162 = phi <2 x float> [ %.sroa.13137.8.vec.insert, %_ZNK14b3QuantizedBvh10getAabbMinEi.exit ], [ zeroinitializer, %.lr.ph ]
  %.sroa.0122.0161 = phi <2 x float> [ %.sroa.0122.4.vec.insert, %_ZNK14b3QuantizedBvh10getAabbMinEi.exit ], [ zeroinitializer, %.lr.ph ]
  %65 = getelementptr inbounds [64 x i8], ptr %10, i64 %indvars.iv
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %.sroa.0.0.copyload.i = load <2 x float>, ptr %66, align 16
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %65, i64 24
  %.sroa.3.0.copyload.i = load <2 x float>, ptr %.sroa.3.0..sroa_idx.i, align 8, !tbaa !39
  %.sroa.0.0.copyload.i17 = load <2 x float>, ptr %65, align 16
  %.sroa.3.0..sroa_idx.i18 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %.sroa.3.0.copyload.i19 = load <2 x float>, ptr %.sroa.3.0..sroa_idx.i18, align 8, !tbaa !39
  %foldExtExtBinop = fadd <2 x float> %.sroa.0.0.copyload.i, %.sroa.0.0.copyload.i17
  %67 = extractelement <2 x float> %foldExtExtBinop, i64 0
  %foldExtExtBinop206 = fadd <2 x float> %.sroa.0.0.copyload.i, %.sroa.0.0.copyload.i17
  %68 = extractelement <2 x float> %foldExtExtBinop206, i64 1
  %69 = extractelement <2 x float> %.sroa.3.0.copyload.i, i64 0
  %70 = extractelement <2 x float> %.sroa.3.0.copyload.i19, i64 0
  %71 = fadd float %69, %70
  %72 = fmul float %67, 5.000000e-01
  %73 = fmul float %68, 5.000000e-01
  %74 = fmul float %71, 5.000000e-01
  %.sroa.0122.0.vec.extract = extractelement <2 x float> %.sroa.0122.0161, i64 0
  %75 = fadd float %.sroa.0122.0.vec.extract, %72
  %.sroa.0122.0.vec.insert = insertelement <2 x float> poison, float %75, i64 0
  %.sroa.0122.4.vec.extract = extractelement <2 x float> %.sroa.0122.0161, i64 1
  %76 = fadd float %.sroa.0122.4.vec.extract, %73
  %.sroa.0122.4.vec.insert = insertelement <2 x float> %.sroa.0122.0.vec.insert, float %76, i64 1
  %.sroa.13137.8.vec.extract = extractelement <2 x float> %.sroa.13137.0162, i64 0
  %77 = fadd float %.sroa.13137.8.vec.extract, %74
  %.sroa.13137.8.vec.insert = insertelement <2 x float> %.sroa.13137.0162, float %77, i64 0
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count182
  br i1 %exitcond.not, label %.lr.ph170, label %_ZNK14b3QuantizedBvh10getAabbMinEi.exit, !llvm.loop !62

._crit_edge:                                      ; preds = %3
  %78 = sitofp i32 %4 to float
  br label %._crit_edge171

.lr.ph170:                                        ; preds = %_ZNK14b3QuantizedBvh10getAabbMinEi.exit, %_ZNK14b3QuantizedBvh10getAabbMinEi.exit.us
  %.sroa.0122.0.lcssa.ph = phi <2 x float> [ %.sroa.0122.4.vec.insert.us, %_ZNK14b3QuantizedBvh10getAabbMinEi.exit.us ], [ %.sroa.0122.4.vec.insert, %_ZNK14b3QuantizedBvh10getAabbMinEi.exit ]
  %.sroa.13137.0.lcssa.ph = phi <2 x float> [ %.sroa.13137.8.vec.insert.us, %_ZNK14b3QuantizedBvh10getAabbMinEi.exit.us ], [ %.sroa.13137.8.vec.insert, %_ZNK14b3QuantizedBvh10getAabbMinEi.exit ]
  %79 = sitofp i32 %4 to float
  %80 = fdiv float 1.000000e+00, %79
  %.sroa.0122.0.vec.extract125198 = extractelement <2 x float> %.sroa.0122.0.lcssa.ph, i64 0
  %81 = fmul float %80, %.sroa.0122.0.vec.extract125198
  %.sroa.0122.4.vec.extract132199 = extractelement <2 x float> %.sroa.0122.0.lcssa.ph, i64 1
  %82 = fmul float %80, %.sroa.0122.4.vec.extract132199
  %.sroa.13137.8.vec.extract140200 = extractelement <2 x float> %.sroa.13137.0.lcssa.ph, i64 0
  %83 = fmul float %80, %.sroa.13137.8.vec.extract140200
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %85 = load i8, ptr %84, align 8, !tbaa !24, !range !42, !noundef !45
  %86 = trunc nuw i8 %85 to i1
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %88 = load ptr, ptr %87, align 16
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %90 = load ptr, ptr %89, align 16
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %92 = load float, ptr %91, align 16
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %94 = load float, ptr %93, align 4
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %96 = load float, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %98 = load float, ptr %97, align 16
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %100 = load float, ptr %99, align 4
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %102 = load float, ptr %101, align 8
  %103 = sext i32 %1 to i64
  %wide.trip.count192 = sext i32 %2 to i64
  br i1 %86, label %_ZNK14b3QuantizedBvh10getAabbMinEi.exit45.us, label %_ZNK14b3QuantizedBvh10getAabbMinEi.exit45

_ZNK14b3QuantizedBvh10getAabbMinEi.exit45.us:     ; preds = %.lr.ph170, %_ZNK14b3QuantizedBvh10getAabbMinEi.exit45.us
  %indvars.iv189 = phi i64 [ %indvars.iv.next190, %_ZNK14b3QuantizedBvh10getAabbMinEi.exit45.us ], [ %103, %.lr.ph170 ]
  %.sroa.13.0167.us = phi <2 x float> [ %.sroa.13.8.vec.insert.us, %_ZNK14b3QuantizedBvh10getAabbMinEi.exit45.us ], [ zeroinitializer, %.lr.ph170 ]
  %.sroa.0100.0166.us = phi <2 x float> [ %.sroa.0100.4.vec.insert.us, %_ZNK14b3QuantizedBvh10getAabbMinEi.exit45.us ], [ zeroinitializer, %.lr.ph170 ]
  %104 = getelementptr inbounds [16 x i8], ptr %90, i64 %indvars.iv189
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 6
  %106 = load i16, ptr %105, align 2, !tbaa !46
  %107 = uitofp i16 %106 to float
  %108 = fdiv float %107, %92
  %109 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %110 = load i16, ptr %109, align 2, !tbaa !46
  %111 = uitofp i16 %110 to float
  %112 = fdiv float %111, %94
  %113 = getelementptr inbounds nuw i8, ptr %104, i64 10
  %114 = load i16, ptr %113, align 2, !tbaa !46
  %115 = uitofp i16 %114 to float
  %116 = fdiv float %115, %96
  %117 = fadd float %108, %98
  %118 = fadd float %112, %100
  %119 = fadd float %116, %102
  %120 = load i16, ptr %104, align 2, !tbaa !46
  %121 = uitofp i16 %120 to float
  %122 = fdiv float %121, %92
  %123 = getelementptr inbounds nuw i8, ptr %104, i64 2
  %124 = load i16, ptr %123, align 2, !tbaa !46
  %125 = uitofp i16 %124 to float
  %126 = fdiv float %125, %94
  %127 = getelementptr inbounds nuw i8, ptr %104, i64 4
  %128 = load i16, ptr %127, align 2, !tbaa !46
  %129 = uitofp i16 %128 to float
  %130 = fdiv float %129, %96
  %131 = fadd float %122, %98
  %132 = fadd float %126, %100
  %133 = fadd float %130, %102
  %134 = fadd float %117, %131
  %135 = fadd float %118, %132
  %136 = fadd float %119, %133
  %137 = fmul float %134, 5.000000e-01
  %138 = fmul float %135, 5.000000e-01
  %139 = fmul float %136, 5.000000e-01
  %140 = fsub float %137, %81
  %141 = fsub float %138, %82
  %142 = fsub float %139, %83
  %143 = fmul float %140, %140
  %144 = fmul float %141, %141
  %145 = fmul float %142, %142
  %.sroa.0100.0.vec.extract.us = extractelement <2 x float> %.sroa.0100.0166.us, i64 0
  %146 = fadd float %.sroa.0100.0.vec.extract.us, %143
  %.sroa.0100.0.vec.insert.us = insertelement <2 x float> poison, float %146, i64 0
  %.sroa.0100.4.vec.extract.us = extractelement <2 x float> %.sroa.0100.0166.us, i64 1
  %147 = fadd float %.sroa.0100.4.vec.extract.us, %144
  %.sroa.0100.4.vec.insert.us = insertelement <2 x float> %.sroa.0100.0.vec.insert.us, float %147, i64 1
  %.sroa.13.8.vec.extract.us = extractelement <2 x float> %.sroa.13.0167.us, i64 0
  %148 = fadd float %.sroa.13.8.vec.extract.us, %145
  %.sroa.13.8.vec.insert.us = insertelement <2 x float> %.sroa.13.0167.us, float %148, i64 0
  %indvars.iv.next190 = add nsw i64 %indvars.iv189, 1
  %exitcond193.not = icmp eq i64 %indvars.iv.next190, %wide.trip.count192
  br i1 %exitcond193.not, label %._crit_edge171, label %_ZNK14b3QuantizedBvh10getAabbMinEi.exit45.us, !llvm.loop !63

_ZNK14b3QuantizedBvh10getAabbMinEi.exit45:        ; preds = %.lr.ph170, %_ZNK14b3QuantizedBvh10getAabbMinEi.exit45
  %indvars.iv184 = phi i64 [ %indvars.iv.next185, %_ZNK14b3QuantizedBvh10getAabbMinEi.exit45 ], [ %103, %.lr.ph170 ]
  %.sroa.13.0167 = phi <2 x float> [ %.sroa.13.8.vec.insert, %_ZNK14b3QuantizedBvh10getAabbMinEi.exit45 ], [ zeroinitializer, %.lr.ph170 ]
  %.sroa.0100.0166 = phi <2 x float> [ %.sroa.0100.4.vec.insert, %_ZNK14b3QuantizedBvh10getAabbMinEi.exit45 ], [ zeroinitializer, %.lr.ph170 ]
  %149 = getelementptr inbounds [64 x i8], ptr %88, i64 %indvars.iv184
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 16
  %.sroa.0.0.copyload.i26 = load <2 x float>, ptr %150, align 16
  %.sroa.3.0..sroa_idx.i27 = getelementptr inbounds nuw i8, ptr %149, i64 24
  %.sroa.3.0.copyload.i28 = load <2 x float>, ptr %.sroa.3.0..sroa_idx.i27, align 8, !tbaa !39
  %.sroa.0.0.copyload.i36 = load <2 x float>, ptr %149, align 16
  %.sroa.3.0..sroa_idx.i37 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %.sroa.3.0.copyload.i38 = load <2 x float>, ptr %.sroa.3.0..sroa_idx.i37, align 8, !tbaa !39
  %foldExtExtBinop210 = fadd <2 x float> %.sroa.0.0.copyload.i26, %.sroa.0.0.copyload.i36
  %151 = extractelement <2 x float> %foldExtExtBinop210, i64 0
  %foldExtExtBinop212 = fadd <2 x float> %.sroa.0.0.copyload.i26, %.sroa.0.0.copyload.i36
  %152 = extractelement <2 x float> %foldExtExtBinop212, i64 1
  %153 = extractelement <2 x float> %.sroa.3.0.copyload.i28, i64 0
  %154 = extractelement <2 x float> %.sroa.3.0.copyload.i38, i64 0
  %155 = fadd float %153, %154
  %156 = fmul float %151, 5.000000e-01
  %157 = fmul float %152, 5.000000e-01
  %158 = fmul float %155, 5.000000e-01
  %159 = fsub float %156, %81
  %160 = fsub float %157, %82
  %161 = fsub float %158, %83
  %162 = fmul float %159, %159
  %163 = fmul float %160, %160
  %164 = fmul float %161, %161
  %.sroa.0100.0.vec.extract = extractelement <2 x float> %.sroa.0100.0166, i64 0
  %165 = fadd float %.sroa.0100.0.vec.extract, %162
  %.sroa.0100.0.vec.insert = insertelement <2 x float> poison, float %165, i64 0
  %.sroa.0100.4.vec.extract = extractelement <2 x float> %.sroa.0100.0166, i64 1
  %166 = fadd float %.sroa.0100.4.vec.extract, %163
  %.sroa.0100.4.vec.insert = insertelement <2 x float> %.sroa.0100.0.vec.insert, float %166, i64 1
  %.sroa.13.8.vec.extract = extractelement <2 x float> %.sroa.13.0167, i64 0
  %167 = fadd float %.sroa.13.8.vec.extract, %164
  %.sroa.13.8.vec.insert = insertelement <2 x float> %.sroa.13.0167, float %167, i64 0
  %indvars.iv.next185 = add nsw i64 %indvars.iv184, 1
  %exitcond188.not = icmp eq i64 %indvars.iv.next185, %wide.trip.count192
  br i1 %exitcond188.not, label %._crit_edge171, label %_ZNK14b3QuantizedBvh10getAabbMinEi.exit45, !llvm.loop !63

._crit_edge171:                                   ; preds = %_ZNK14b3QuantizedBvh10getAabbMinEi.exit45, %_ZNK14b3QuantizedBvh10getAabbMinEi.exit45.us, %._crit_edge
  %168 = phi float [ %78, %._crit_edge ], [ %79, %_ZNK14b3QuantizedBvh10getAabbMinEi.exit45.us ], [ %79, %_ZNK14b3QuantizedBvh10getAabbMinEi.exit45 ]
  %.sroa.0100.0.lcssa = phi <2 x float> [ zeroinitializer, %._crit_edge ], [ %.sroa.0100.4.vec.insert.us, %_ZNK14b3QuantizedBvh10getAabbMinEi.exit45.us ], [ %.sroa.0100.4.vec.insert, %_ZNK14b3QuantizedBvh10getAabbMinEi.exit45 ]
  %.sroa.13.0.lcssa = phi <2 x float> [ zeroinitializer, %._crit_edge ], [ %.sroa.13.8.vec.insert.us, %_ZNK14b3QuantizedBvh10getAabbMinEi.exit45.us ], [ %.sroa.13.8.vec.insert, %_ZNK14b3QuantizedBvh10getAabbMinEi.exit45 ]
  %169 = fadd float %168, -1.000000e+00
  %170 = fdiv float 1.000000e+00, %169
  %.sroa.0100.0.vec.extract103 = extractelement <2 x float> %.sroa.0100.0.lcssa, i64 0
  %171 = fmul float %170, %.sroa.0100.0.vec.extract103
  %.sroa.0100.4.vec.extract110 = extractelement <2 x float> %.sroa.0100.0.lcssa, i64 1
  %172 = fmul float %170, %.sroa.0100.4.vec.extract110
  %.sroa.13.8.vec.extract117 = extractelement <2 x float> %.sroa.13.0.lcssa, i64 0
  %173 = fmul float %170, %.sroa.13.8.vec.extract117
  %174 = fcmp olt float %171, %172
  %..i = select i1 %174, float %172, float %171
  %.5.i = zext i1 %174 to i32
  %175 = fcmp olt float %..i, %173
  %176 = select i1 %175, i32 2, i32 %.5.i
  ret i32 %176
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef i32 @_ZN14b3QuantizedBvh25sortAndCalcSplittingIndexEiii(ptr noundef nonnull readonly align 16 captures(none) dereferenceable(252) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #10 align 2 {
  %.sroa.0.i = alloca %struct.b3QuantizedBvhNodeData, align 16
  %5 = alloca %struct.b3OptimizedBvhNode, align 16
  %6 = alloca %class.b3Vector3, align 16
  %7 = alloca %class.b3Vector3, align 16
  %8 = sub nsw i32 %2, %1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = icmp slt i32 %1, %2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  br i1 %10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = load i8, ptr %11, align 8, !tbaa !24, !range !42, !noundef !45
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
  %34 = getelementptr inbounds [16 x i8], ptr %17, i64 %indvars.iv133
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 6
  %36 = load i16, ptr %35, align 2, !tbaa !46
  %37 = uitofp i16 %36 to float
  %38 = fdiv float %37, %19
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %40 = load i16, ptr %39, align 2, !tbaa !46
  %41 = uitofp i16 %40 to float
  %42 = fdiv float %41, %21
  %43 = getelementptr inbounds nuw i8, ptr %34, i64 10
  %44 = load i16, ptr %43, align 2, !tbaa !46
  %45 = uitofp i16 %44 to float
  %46 = fdiv float %45, %23
  %47 = fadd float %38, %25
  %48 = fadd float %42, %27
  %49 = fadd float %46, %29
  %50 = load i16, ptr %34, align 2, !tbaa !46
  %51 = uitofp i16 %50 to float
  %52 = fdiv float %51, %19
  %53 = getelementptr inbounds nuw i8, ptr %34, i64 2
  %54 = load i16, ptr %53, align 2, !tbaa !46
  %55 = uitofp i16 %54 to float
  %56 = fdiv float %55, %21
  %57 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %58 = load i16, ptr %57, align 2, !tbaa !46
  %59 = uitofp i16 %58 to float
  %60 = fdiv float %59, %23
  %61 = fadd float %52, %25
  %62 = fadd float %56, %27
  %63 = fadd float %60, %29
  %64 = fadd float %47, %61
  %65 = fadd float %48, %62
  %66 = fadd float %49, %63
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
  %73 = phi float [ %87, %_ZNK14b3QuantizedBvh10getAabbMinEi.exit ], [ 0.000000e+00, %.lr.ph ]
  %74 = phi float [ %86, %_ZNK14b3QuantizedBvh10getAabbMinEi.exit ], [ 0.000000e+00, %.lr.ph ]
  %75 = phi float [ %88, %_ZNK14b3QuantizedBvh10getAabbMinEi.exit ], [ 0.000000e+00, %.lr.ph ]
  %76 = getelementptr inbounds [64 x i8], ptr %15, i64 %indvars.iv
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %.sroa.0.0.copyload.i = load <2 x float>, ptr %77, align 16
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %76, i64 24
  %.sroa.3.0.copyload.i = load <2 x float>, ptr %.sroa.3.0..sroa_idx.i, align 8, !tbaa !39
  %.sroa.0.0.copyload.i40 = load <2 x float>, ptr %76, align 16
  %.sroa.3.0..sroa_idx.i41 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %.sroa.3.0.copyload.i42 = load <2 x float>, ptr %.sroa.3.0..sroa_idx.i41, align 8, !tbaa !39
  %foldExtExtBinop = fadd <2 x float> %.sroa.0.0.copyload.i, %.sroa.0.0.copyload.i40
  %78 = extractelement <2 x float> %foldExtExtBinop, i64 0
  %foldExtExtBinop161 = fadd <2 x float> %.sroa.0.0.copyload.i, %.sroa.0.0.copyload.i40
  %79 = extractelement <2 x float> %foldExtExtBinop161, i64 1
  %80 = extractelement <2 x float> %.sroa.3.0.copyload.i, i64 0
  %81 = extractelement <2 x float> %.sroa.3.0.copyload.i42, i64 0
  %82 = fadd float %80, %81
  %83 = fmul float %78, 5.000000e-01
  %84 = fmul float %79, 5.000000e-01
  %85 = fmul float %82, 5.000000e-01
  %86 = fadd float %74, %83
  %87 = fadd float %84, %73
  %88 = fadd float %85, %75
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count136
  br i1 %exitcond.not, label %._crit_edge, label %_ZNK14b3QuantizedBvh10getAabbMinEi.exit, !llvm.loop !64

._crit_edge:                                      ; preds = %_ZNK14b3QuantizedBvh10getAabbMinEi.exit, %_ZNK14b3QuantizedBvh10getAabbMinEi.exit.us, %4
  %89 = phi float [ 0.000000e+00, %4 ], [ %71, %_ZNK14b3QuantizedBvh10getAabbMinEi.exit.us ], [ %87, %_ZNK14b3QuantizedBvh10getAabbMinEi.exit ]
  %.lcssa112 = phi float [ 0.000000e+00, %4 ], [ %72, %_ZNK14b3QuantizedBvh10getAabbMinEi.exit.us ], [ %88, %_ZNK14b3QuantizedBvh10getAabbMinEi.exit ]
  %.lcssa = phi float [ 0.000000e+00, %4 ], [ %70, %_ZNK14b3QuantizedBvh10getAabbMinEi.exit.us ], [ %86, %_ZNK14b3QuantizedBvh10getAabbMinEi.exit ]
  %90 = sitofp i32 %8 to float
  %91 = fdiv float 1.000000e+00, %90
  %92 = fmul float %91, %.lcssa
  store float %92, ptr %6, align 16, !tbaa !39
  %93 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %94 = fmul float %91, %89
  store float %94, ptr %93, align 4, !tbaa !39
  %95 = fmul float %91, %.lcssa112
  store float %95, ptr %9, align 8, !tbaa !39
  %96 = sext i32 %3 to i64
  %97 = getelementptr inbounds [4 x i8], ptr %6, i64 %96
  %98 = load float, ptr %97, align 4, !tbaa !56
  br i1 %10, label %.lr.ph122, label %._crit_edge123

.lr.ph122:                                        ; preds = %._crit_edge
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %108 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %109 = getelementptr inbounds [4 x i8], ptr %7, i64 %96
  %110 = sext i32 %1 to i64
  %wide.trip.count141 = sext i32 %2 to i64
  br label %111

111:                                              ; preds = %.lr.ph122, %181
  %indvars.iv138 = phi i64 [ %110, %.lr.ph122 ], [ %indvars.iv.next139, %181 ]
  %.037119 = phi i32 [ %1, %.lr.ph122 ], [ %.138, %181 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %112 = load i8, ptr %99, align 8, !tbaa !24, !range !42, !noundef !45
  %113 = trunc nuw i8 %112 to i1
  br i1 %113, label %114, label %154

114:                                              ; preds = %111
  %115 = load ptr, ptr %101, align 16, !tbaa !30
  %116 = getelementptr inbounds [16 x i8], ptr %115, i64 %indvars.iv138
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 6
  %118 = load i16, ptr %117, align 2, !tbaa !46
  %119 = uitofp i16 %118 to float
  %120 = load float, ptr %102, align 16, !tbaa !56
  %121 = fdiv float %119, %120
  %122 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %123 = load i16, ptr %122, align 2, !tbaa !46
  %124 = uitofp i16 %123 to float
  %125 = load float, ptr %103, align 4, !tbaa !56
  %126 = fdiv float %124, %125
  %127 = getelementptr inbounds nuw i8, ptr %116, i64 10
  %128 = load i16, ptr %127, align 2, !tbaa !46
  %129 = uitofp i16 %128 to float
  %130 = load float, ptr %104, align 8, !tbaa !56
  %131 = fdiv float %129, %130
  %132 = load float, ptr %105, align 16, !tbaa !39
  %133 = fadd float %121, %132
  %134 = insertelement <2 x float> poison, float %133, i64 0
  %135 = load float, ptr %106, align 4, !tbaa !39
  %136 = fadd float %126, %135
  %.sroa.0.4.vec.insert12.i.i56 = insertelement <2 x float> %134, float %136, i64 1
  %137 = load float, ptr %107, align 8, !tbaa !39
  %138 = fadd float %131, %137
  %.sroa.7.8.vec.insert16.i.i57 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %138, i64 0
  %139 = load i16, ptr %116, align 2, !tbaa !46
  %140 = uitofp i16 %139 to float
  %141 = fdiv float %140, %120
  %142 = getelementptr inbounds nuw i8, ptr %116, i64 2
  %143 = load i16, ptr %142, align 2, !tbaa !46
  %144 = uitofp i16 %143 to float
  %145 = fdiv float %144, %125
  %146 = getelementptr inbounds nuw i8, ptr %116, i64 4
  %147 = load i16, ptr %146, align 2, !tbaa !46
  %148 = uitofp i16 %147 to float
  %149 = fdiv float %148, %130
  %150 = fadd float %141, %132
  %151 = insertelement <2 x float> poison, float %150, i64 0
  %152 = fadd float %145, %135
  %.sroa.0.4.vec.insert12.i.i66 = insertelement <2 x float> %151, float %152, i64 1
  %153 = fadd float %149, %137
  %.sroa.7.8.vec.insert16.i.i67 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %153, i64 0
  br label %_ZNK14b3QuantizedBvh10getAabbMinEi.exit68

154:                                              ; preds = %111
  %155 = load ptr, ptr %100, align 16, !tbaa !26
  %156 = getelementptr inbounds [64 x i8], ptr %155, i64 %indvars.iv138
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 16
  %.sroa.0.0.copyload.i49 = load <2 x float>, ptr %157, align 16
  %.sroa.3.0..sroa_idx.i50 = getelementptr inbounds nuw i8, ptr %156, i64 24
  %.sroa.3.0.copyload.i51 = load <2 x float>, ptr %.sroa.3.0..sroa_idx.i50, align 8, !tbaa !39
  %.sroa.0.0.copyload.i59 = load <2 x float>, ptr %156, align 16
  %.sroa.3.0..sroa_idx.i60 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %.sroa.3.0.copyload.i61 = load <2 x float>, ptr %.sroa.3.0..sroa_idx.i60, align 8, !tbaa !39
  br label %_ZNK14b3QuantizedBvh10getAabbMinEi.exit68

_ZNK14b3QuantizedBvh10getAabbMinEi.exit68:        ; preds = %114, %154
  %.sroa.7.8.vec.insert16.i.pn.i53109 = phi <2 x float> [ %.sroa.7.8.vec.insert16.i.i57, %114 ], [ %.sroa.3.0.copyload.i51, %154 ]
  %.sroa.0.4.vec.insert12.i.pn.i52107 = phi <2 x float> [ %.sroa.0.4.vec.insert12.i.i56, %114 ], [ %.sroa.0.0.copyload.i49, %154 ]
  %.sroa.0.4.vec.insert12.i.pn.i62 = phi <2 x float> [ %.sroa.0.4.vec.insert12.i.i66, %114 ], [ %.sroa.0.0.copyload.i59, %154 ]
  %.sroa.7.8.vec.insert16.i.pn.i63 = phi <2 x float> [ %.sroa.7.8.vec.insert16.i.i67, %114 ], [ %.sroa.3.0.copyload.i61, %154 ]
  %foldExtExtBinop165 = fadd <2 x float> %.sroa.0.4.vec.insert12.i.pn.i52107, %.sroa.0.4.vec.insert12.i.pn.i62
  %158 = extractelement <2 x float> %foldExtExtBinop165, i64 0
  %foldExtExtBinop167 = fadd <2 x float> %.sroa.0.4.vec.insert12.i.pn.i52107, %.sroa.0.4.vec.insert12.i.pn.i62
  %159 = extractelement <2 x float> %foldExtExtBinop167, i64 1
  %foldExtExtBinop169 = fadd <2 x float> %.sroa.7.8.vec.insert16.i.pn.i53109, %.sroa.7.8.vec.insert16.i.pn.i63
  %160 = extractelement <2 x float> %foldExtExtBinop169, i64 0
  %161 = fmul float %158, 5.000000e-01
  %162 = fmul float %159, 5.000000e-01
  %163 = fmul float %160, 5.000000e-01
  %.sroa.0.0.vec.insert.i.i.i74 = insertelement <2 x float> poison, float %161, i64 0
  %.sroa.0.4.vec.insert.i.i.i75 = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i.i74, float %162, i64 1
  %.sroa.3.12.vec.insert.i.i.i76 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %163, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i.i.i75, ptr %7, align 16
  store <2 x float> %.sroa.3.12.vec.insert.i.i.i76, ptr %108, align 8
  %164 = load float, ptr %109, align 4, !tbaa !56
  %165 = fcmp ogt float %164, %98
  br i1 %165, label %166, label %181

166:                                              ; preds = %_ZNK14b3QuantizedBvh10getAabbMinEi.exit68
  %167 = sext i32 %.037119 to i64
  br i1 %113, label %168, label %174

168:                                              ; preds = %166
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i)
  %169 = load ptr, ptr %101, align 16, !tbaa !30
  %170 = getelementptr inbounds [16 x i8], ptr %169, i64 %indvars.iv138
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %.sroa.0.i, ptr noundef nonnull align 16 dereferenceable(16) %170, i64 16, i1 false)
  %171 = getelementptr inbounds [16 x i8], ptr %169, i64 %167
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %170, ptr noundef nonnull align 16 dereferenceable(16) %171, i64 16, i1 false)
  %172 = load ptr, ptr %101, align 16, !tbaa !30
  %173 = getelementptr inbounds [16 x i8], ptr %172, i64 %167
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %173, ptr noundef nonnull align 16 dereferenceable(16) %.sroa.0.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i)
  br label %_ZN14b3QuantizedBvh13swapLeafNodesEii.exit

174:                                              ; preds = %166
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %175 = load ptr, ptr %100, align 16, !tbaa !26
  %176 = getelementptr inbounds [64 x i8], ptr %175, i64 %indvars.iv138
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %5, ptr noundef nonnull align 16 dereferenceable(64) %176, i64 64, i1 false), !tbaa.struct !53
  %177 = getelementptr inbounds [64 x i8], ptr %175, i64 %167
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %176, ptr noundef nonnull align 16 dereferenceable(64) %177, i64 64, i1 false), !tbaa.struct !53
  %178 = load ptr, ptr %100, align 16, !tbaa !26
  %179 = getelementptr inbounds [64 x i8], ptr %178, i64 %167
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %179, ptr noundef nonnull align 16 dereferenceable(64) %5, i64 64, i1 false), !tbaa.struct !53
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN14b3QuantizedBvh13swapLeafNodesEii.exit

_ZN14b3QuantizedBvh13swapLeafNodesEii.exit:       ; preds = %168, %174
  %180 = add nsw i32 %.037119, 1
  br label %181

181:                                              ; preds = %_ZN14b3QuantizedBvh13swapLeafNodesEii.exit, %_ZNK14b3QuantizedBvh10getAabbMinEi.exit68
  %.138 = phi i32 [ %180, %_ZN14b3QuantizedBvh13swapLeafNodesEii.exit ], [ %.037119, %_ZNK14b3QuantizedBvh10getAabbMinEi.exit68 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %indvars.iv.next139 = add nsw i64 %indvars.iv138, 1
  %exitcond142.not = icmp eq i64 %indvars.iv.next139, %wide.trip.count141
  br i1 %exitcond142.not, label %._crit_edge123, label %111, !llvm.loop !65

._crit_edge123:                                   ; preds = %181, %._crit_edge
  %.037.lcssa = phi i32 [ %1, %._crit_edge ], [ %.138, %181 ]
  %182 = sdiv i32 %8, 3
  %183 = add nsw i32 %182, %1
  %.not = icmp sle i32 %.037.lcssa, %183
  %184 = xor i32 %182, -1
  %185 = add i32 %2, %184
  %186 = icmp sge i32 %.037.lcssa, %185
  %187 = or i1 %.not, %186
  %188 = ashr i32 %8, 1
  %189 = add nsw i32 %188, %1
  %.2 = select i1 %187, i32 %189, i32 %.037.lcssa
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN14b3QuantizedBvh21mergeInternalNodeAabbEiRK9b3Vector3S2_(ptr noundef nonnull align 16 dereferenceable(252) %0, i32 noundef %1, ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 16 dereferenceable(16) %3) local_unnamed_addr #3 comdat align 2 {
  %5 = alloca [3 x i16], align 2
  %6 = alloca [3 x i16], align 2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = load i8, ptr %7, align 8, !tbaa !24, !range !42, !noundef !45
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %10, label %85

10:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  %67 = getelementptr inbounds [16 x i8], ptr %65, i64 %66
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 6
  br label %70

69:                                               ; preds = %84
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN9b3Vector36setMaxERKS_.exit

70:                                               ; preds = %10, %84
  %indvars.iv = phi i64 [ 0, %10 ], [ %indvars.iv.next, %84 ]
  %71 = getelementptr inbounds nuw [2 x i8], ptr %67, i64 %indvars.iv
  %72 = load i16, ptr %71, align 2, !tbaa !46
  %73 = getelementptr inbounds nuw [2 x i8], ptr %5, i64 %indvars.iv
  %74 = load i16, ptr %73, align 2, !tbaa !46
  %75 = icmp ugt i16 %72, %74
  br i1 %75, label %76, label %77

76:                                               ; preds = %70
  store i16 %74, ptr %71, align 2, !tbaa !46
  br label %77

77:                                               ; preds = %76, %70
  %78 = getelementptr inbounds nuw [2 x i8], ptr %68, i64 %indvars.iv
  %79 = load i16, ptr %78, align 2, !tbaa !46
  %80 = getelementptr inbounds nuw [2 x i8], ptr %6, i64 %indvars.iv
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
  %89 = getelementptr inbounds [64 x i8], ptr %87, i64 %88
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
define dso_local void @_ZN14b3QuantizedBvh20updateSubtreeHeadersEii(ptr noundef nonnull align 16 dereferenceable(252) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #1 align 2 {
  %4 = alloca %class.b3BvhSubtreeInfo, align 16
  %5 = alloca %class.b3BvhSubtreeInfo, align 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %7 = load ptr, ptr %6, align 16, !tbaa !30
  %8 = sext i32 %1 to i64
  %9 = getelementptr inbounds [16 x i8], ptr %7, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %11 = load i32, ptr %10, align 4, !tbaa !50
  %12 = icmp sgt i32 %11, -1
  %13 = sub nsw i32 0, %11
  %spec.select = select i1 %12, i32 1, i32 %13
  %14 = sext i32 %2 to i64
  %15 = getelementptr inbounds [16 x i8], ptr %7, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %17 = load i32, ptr %16, align 4, !tbaa !50
  %18 = icmp sgt i32 %17, -1
  %19 = sub nsw i32 0, %17
  %20 = select i1 %18, i32 1, i32 %19
  %21 = icmp samesign ult i32 %spec.select, 129
  br i1 %21, label %22, label %43

22:                                               ; preds = %3
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 216
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %24 = call noundef nonnull align 16 dereferenceable(32) ptr @_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoE6expandERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %23, ptr noundef nonnull align 16 dereferenceable(32) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  %36 = load i16, ptr %35, align 8, !tbaa !46
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %47 = call noundef nonnull align 16 dereferenceable(32) ptr @_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoE6expandERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %46, ptr noundef nonnull align 16 dereferenceable(32) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  %59 = load i16, ptr %58, align 8, !tbaa !46
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_ZN14b3QuantizedBvh13swapLeafNodesEii(ptr noundef nonnull readonly align 16 captures(none) dereferenceable(252) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #8 align 2 {
  %.sroa.0 = alloca %struct.b3QuantizedBvhNodeData, align 16
  %4 = alloca %struct.b3OptimizedBvhNode, align 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load i8, ptr %5, align 8, !tbaa !24, !range !42, !noundef !45
  %7 = trunc nuw i8 %6 to i1
  %8 = sext i32 %1 to i64
  %9 = sext i32 %2 to i64
  br i1 %7, label %10, label %17

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %12 = load ptr, ptr %11, align 16, !tbaa !30
  %13 = getelementptr inbounds [16 x i8], ptr %12, i64 %8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %.sroa.0, ptr noundef nonnull align 16 dereferenceable(16) %13, i64 16, i1 false)
  %14 = getelementptr inbounds [16 x i8], ptr %12, i64 %9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %13, ptr noundef nonnull align 16 dereferenceable(16) %14, i64 16, i1 false)
  %15 = load ptr, ptr %11, align 16, !tbaa !30
  %16 = getelementptr inbounds [16 x i8], ptr %15, i64 %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %16, ptr noundef nonnull align 16 dereferenceable(16) %.sroa.0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  br label %24

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %19 = load ptr, ptr %18, align 16, !tbaa !26
  %20 = getelementptr inbounds [64 x i8], ptr %19, i64 %8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %4, ptr noundef nonnull align 16 dereferenceable(64) %20, i64 64, i1 false), !tbaa.struct !53
  %21 = getelementptr inbounds [64 x i8], ptr %19, i64 %9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %20, ptr noundef nonnull align 16 dereferenceable(64) %21, i64 64, i1 false), !tbaa.struct !53
  %22 = load ptr, ptr %18, align 16, !tbaa !26
  %23 = getelementptr inbounds [64 x i8], ptr %22, i64 %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %23, ptr noundef nonnull align 16 dereferenceable(64) %4, i64 64, i1 false), !tbaa.struct !53
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %24

24:                                               ; preds = %17, %10
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK14b3QuantizedBvh26reportAabbOverlappingNodexEP21b3NodeOverlapCallbackRK9b3Vector3S4_(ptr noundef nonnull readonly align 16 captures(none) dereferenceable(252) %0, ptr noundef %1, ptr noundef nonnull readonly align 16 captures(none) dereferenceable(16) %2, ptr noundef nonnull readonly align 16 captures(none) dereferenceable(16) %3) local_unnamed_addr #3 align 2 {
  %5 = alloca [3 x i16], align 2
  %6 = alloca [3 x i16], align 2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = load i8, ptr %7, align 8, !tbaa !24, !range !42, !noundef !45
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %10, label %125

10:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  %76 = load i32, ptr %75, align 4, !tbaa !44
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %74
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %79 = load ptr, ptr %78, align 16, !tbaa !30
  br label %80

80:                                               ; preds = %116, %.lr.ph.i
  %.037.i = phi i32 [ 0, %.lr.ph.i ], [ %.1.i, %116 ]
  %.03136.i = phi i32 [ 0, %.lr.ph.i ], [ %81, %116 ]
  %.03235.i = phi ptr [ %79, %.lr.ph.i ], [ %.133.i, %116 ]
  %81 = add nuw nsw i32 %.03136.i, 1
  %82 = getelementptr inbounds nuw i8, ptr %.03235.i, i64 6
  %83 = load i16, ptr %82, align 2, !tbaa !46
  %84 = icmp ule i16 %42, %83
  %85 = load i16, ptr %.03235.i, align 2, !tbaa !46
  %86 = icmp uge i16 %63, %85
  %.not23.not32.i.i = and i1 %84, %86
  %87 = getelementptr inbounds nuw i8, ptr %.03235.i, i64 10
  %88 = load i16, ptr %87, align 2, !tbaa !46
  %89 = icmp ule i16 %46, %88
  %.not21.not29.i.i = and i1 %.not23.not32.i.i, %89
  %90 = getelementptr inbounds nuw i8, ptr %.03235.i, i64 4
  %91 = load i16, ptr %90, align 2, !tbaa !46
  %92 = icmp uge i16 %69, %91
  %.not18.not27.i.i = and i1 %.not21.not29.i.i, %92
  %93 = getelementptr inbounds nuw i8, ptr %.03235.i, i64 8
  %94 = load i16, ptr %93, align 2, !tbaa !46
  %95 = icmp ule i16 %44, %94
  %.not16.not25.i.i = and i1 %.not18.not27.i.i, %95
  %96 = getelementptr inbounds nuw i8, ptr %.03235.i, i64 2
  %97 = load i16, ptr %96, align 2, !tbaa !46
  %98 = icmp uge i16 %66, %97
  %.not13.not.i.i = and i1 %.not16.not25.i.i, %98
  %99 = getelementptr inbounds nuw i8, ptr %.03235.i, i64 12
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
  %or.cond3.i = or i1 %.not13.not.i.i, %101
  br i1 %or.cond3.i, label %108, label %111

108:                                              ; preds = %107, %.thread.i
  %109 = getelementptr inbounds nuw i8, ptr %.03235.i, i64 16
  %110 = add nuw nsw i32 %.037.i, 1
  br label %116

111:                                              ; preds = %107
  %112 = sub nsw i32 0, %100
  %113 = zext nneg i32 %112 to i64
  %114 = getelementptr inbounds nuw [16 x i8], ptr %.03235.i, i64 %113
  %115 = sub nsw i32 %.037.i, %100
  br label %116

116:                                              ; preds = %111, %108
  %.133.i = phi ptr [ %109, %108 ], [ %114, %111 ]
  %.1.i = phi i32 [ %110, %108 ], [ %115, %111 ]
  %117 = icmp slt i32 %.1.i, %76
  br i1 %117, label %80, label %._crit_edge.i, !llvm.loop !67

._crit_edge.i:                                    ; preds = %116, %74
  %.031.lcssa.i = phi i32 [ 0, %74 ], [ %81, %116 ]
  %118 = load i32, ptr @_ZL17b3s_maxIterations, align 4, !tbaa !54
  %119 = icmp slt i32 %118, %.031.lcssa.i
  br i1 %119, label %120, label %_ZNK14b3QuantizedBvh26walkStacklessQuantizedTreeEP21b3NodeOverlapCallbackPtS2_ii.exit

120:                                              ; preds = %._crit_edge.i
  store i32 %.031.lcssa.i, ptr @_ZL17b3s_maxIterations, align 4, !tbaa !54
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZNK14b3QuantizedBvh17walkStacklessTreeEP21b3NodeOverlapCallbackRK9b3Vector3S4_.exit

125:                                              ; preds = %4
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %127 = load i32, ptr %126, align 4, !tbaa !44
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
  %.032.i = phi ptr [ %130, %.lr.ph.i22 ], [ %.1.i25, %194 ]
  %.02631.i = phi i32 [ 0, %.lr.ph.i22 ], [ %.127.i, %194 ]
  %.02830.i = phi i32 [ 0, %.lr.ph.i22 ], [ %137, %194 ]
  %137 = add nuw nsw i32 %.02830.i, 1
  %138 = getelementptr inbounds nuw i8, ptr %.032.i, i64 16
  %139 = load float, ptr %2, align 16, !tbaa !56
  %140 = load float, ptr %138, align 4, !tbaa !56
  %141 = fcmp ogt float %139, %140
  br i1 %141, label %147, label %142

142:                                              ; preds = %135
  %143 = load float, ptr %3, align 16, !tbaa !56
  %144 = load float, ptr %.032.i, align 4, !tbaa !56
  %145 = fcmp olt float %143, %144
  br i1 %145, label %147, label %146

146:                                              ; preds = %142
  br label %147

147:                                              ; preds = %146, %142, %135
  %148 = phi i1 [ true, %146 ], [ false, %142 ], [ false, %135 ]
  %149 = load float, ptr %131, align 8, !tbaa !56
  %150 = getelementptr inbounds nuw i8, ptr %.032.i, i64 24
  %151 = load float, ptr %150, align 4, !tbaa !56
  %152 = fcmp ogt float %149, %151
  br i1 %152, label %159, label %153

153:                                              ; preds = %147
  %154 = load float, ptr %132, align 8, !tbaa !56
  %155 = getelementptr inbounds nuw i8, ptr %.032.i, i64 8
  %156 = load float, ptr %155, align 4, !tbaa !56
  %157 = fcmp olt float %154, %156
  br i1 %157, label %159, label %158

158:                                              ; preds = %153
  br label %159

159:                                              ; preds = %158, %153, %147
  %160 = phi i1 [ %148, %158 ], [ false, %153 ], [ false, %147 ]
  %161 = load float, ptr %133, align 4, !tbaa !56
  %162 = getelementptr inbounds nuw i8, ptr %.032.i, i64 20
  %163 = load float, ptr %162, align 4, !tbaa !56
  %164 = fcmp ogt float %161, %163
  br i1 %164, label %_Z22b3TestAabbAgainstAabb2RK9b3Vector3S1_S1_S1_.exit.thread.i, label %165

165:                                              ; preds = %159
  %166 = load float, ptr %134, align 4, !tbaa !56
  %167 = getelementptr inbounds nuw i8, ptr %.032.i, i64 4
  %168 = load float, ptr %167, align 4, !tbaa !56
  %169 = fcmp olt float %166, %168
  br i1 %169, label %_Z22b3TestAabbAgainstAabb2RK9b3Vector3S1_S1_S1_.exit.thread.i, label %_Z22b3TestAabbAgainstAabb2RK9b3Vector3S1_S1_S1_.exit.i

_Z22b3TestAabbAgainstAabb2RK9b3Vector3S1_S1_S1_.exit.thread.i: ; preds = %165, %159
  %170 = getelementptr inbounds nuw i8, ptr %.032.i, i64 32
  %171 = load i32, ptr %170, align 16, !tbaa !59
  %172 = icmp eq i32 %171, -1
  br label %183

_Z22b3TestAabbAgainstAabb2RK9b3Vector3S1_S1_S1_.exit.i: ; preds = %165
  %173 = getelementptr inbounds nuw i8, ptr %.032.i, i64 32
  %174 = load i32, ptr %173, align 16, !tbaa !59
  %175 = icmp eq i32 %174, -1
  %or.cond.i23 = and i1 %160, %175
  br i1 %or.cond.i23, label %.thread.i26, label %183

.thread.i26:                                      ; preds = %_Z22b3TestAabbAgainstAabb2RK9b3Vector3S1_S1_S1_.exit.i
  %176 = getelementptr inbounds nuw i8, ptr %.032.i, i64 36
  %177 = load i32, ptr %176, align 4, !tbaa !68
  %178 = getelementptr inbounds nuw i8, ptr %.032.i, i64 40
  %179 = load i32, ptr %178, align 8, !tbaa !69
  %180 = load ptr, ptr %1, align 8, !tbaa !4
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 16
  %182 = load ptr, ptr %181, align 8
  tail call void %182(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %177, i32 noundef %179)
  %.pre.pre = load i32, ptr %126, align 4, !tbaa !44
  br label %187

183:                                              ; preds = %_Z22b3TestAabbAgainstAabb2RK9b3Vector3S1_S1_S1_.exit.i, %_Z22b3TestAabbAgainstAabb2RK9b3Vector3S1_S1_S1_.exit.thread.i
  %184 = phi i32 [ %171, %_Z22b3TestAabbAgainstAabb2RK9b3Vector3S1_S1_S1_.exit.thread.i ], [ %174, %_Z22b3TestAabbAgainstAabb2RK9b3Vector3S1_S1_S1_.exit.i ]
  %185 = phi i1 [ %172, %_Z22b3TestAabbAgainstAabb2RK9b3Vector3S1_S1_S1_.exit.thread.i ], [ %175, %_Z22b3TestAabbAgainstAabb2RK9b3Vector3S1_S1_S1_.exit.i ]
  %186 = phi i1 [ false, %_Z22b3TestAabbAgainstAabb2RK9b3Vector3S1_S1_S1_.exit.thread.i ], [ %160, %_Z22b3TestAabbAgainstAabb2RK9b3Vector3S1_S1_S1_.exit.i ]
  %or.cond3.i24 = or i1 %185, %186
  br i1 %or.cond3.i24, label %187, label %190

187:                                              ; preds = %183, %.thread.i26
  %.pre = phi i32 [ %.pre29, %183 ], [ %.pre.pre, %.thread.i26 ]
  %188 = getelementptr inbounds nuw i8, ptr %.032.i, i64 64
  %189 = add nsw i32 %.02631.i, 1
  br label %194

190:                                              ; preds = %183
  %191 = sext i32 %184 to i64
  %192 = getelementptr inbounds [64 x i8], ptr %.032.i, i64 %191
  %193 = add nsw i32 %184, %.02631.i
  br label %194

194:                                              ; preds = %190, %187
  %.pre30 = phi i32 [ %.pre, %187 ], [ %.pre29, %190 ]
  %195 = phi i32 [ %.pre, %187 ], [ %136, %190 ]
  %.127.i = phi i32 [ %189, %187 ], [ %193, %190 ]
  %.1.i25 = phi ptr [ %188, %187 ], [ %192, %190 ]
  %196 = icmp slt i32 %.127.i, %195
  br i1 %196, label %135, label %._crit_edge.i21, !llvm.loop !70

._crit_edge.i21:                                  ; preds = %194, %125
  %.028.lcssa.i = phi i32 [ 0, %125 ], [ %137, %194 ]
  %197 = load i32, ptr @_ZL17b3s_maxIterations, align 4, !tbaa !54
  %198 = icmp slt i32 %197, %.028.lcssa.i
  br i1 %198, label %199, label %_ZNK14b3QuantizedBvh17walkStacklessTreeEP21b3NodeOverlapCallbackRK9b3Vector3S4_.exit

199:                                              ; preds = %._crit_edge.i21
  store i32 %.028.lcssa.i, ptr @_ZL17b3s_maxIterations, align 4, !tbaa !54
  br label %_ZNK14b3QuantizedBvh17walkStacklessTreeEP21b3NodeOverlapCallbackRK9b3Vector3S4_.exit

_ZNK14b3QuantizedBvh17walkStacklessTreeEP21b3NodeOverlapCallbackRK9b3Vector3S4_.exit: ; preds = %199, %._crit_edge.i21, %_ZNK14b3QuantizedBvh26walkStacklessQuantizedTreeEP21b3NodeOverlapCallbackPtS2_ii.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK14b3QuantizedBvh26walkStacklessQuantizedTreeEP21b3NodeOverlapCallbackPtS2_ii(ptr noundef nonnull readonly align 16 captures(none) dereferenceable(252) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #1 align 2 {
  %7 = icmp slt i32 %4, %5
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %9 = load ptr, ptr %8, align 16, !tbaa !30
  %10 = sext i32 %4 to i64
  %11 = getelementptr inbounds [16 x i8], ptr %9, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 2
  br label %16

16:                                               ; preds = %.lr.ph, %58
  %.037 = phi i32 [ %4, %.lr.ph ], [ %.1, %58 ]
  %.03136 = phi i32 [ 0, %.lr.ph ], [ %17, %58 ]
  %.03235 = phi ptr [ %11, %.lr.ph ], [ %.133, %58 ]
  %17 = add nuw nsw i32 %.03136, 1
  %18 = getelementptr inbounds nuw i8, ptr %.03235, i64 6
  %19 = load i16, ptr %2, align 2, !tbaa !46
  %20 = load i16, ptr %18, align 2, !tbaa !46
  %21 = icmp ule i16 %19, %20
  %22 = load i16, ptr %3, align 2, !tbaa !46
  %23 = load i16, ptr %.03235, align 2, !tbaa !46
  %24 = icmp uge i16 %22, %23
  %.not23.not32.i = and i1 %21, %24
  %25 = load i16, ptr %12, align 2, !tbaa !46
  %26 = getelementptr inbounds nuw i8, ptr %.03235, i64 10
  %27 = load i16, ptr %26, align 2, !tbaa !46
  %28 = icmp ule i16 %25, %27
  %.not21.not29.i = and i1 %.not23.not32.i, %28
  %29 = load i16, ptr %13, align 2, !tbaa !46
  %30 = getelementptr inbounds nuw i8, ptr %.03235, i64 4
  %31 = load i16, ptr %30, align 2, !tbaa !46
  %32 = icmp uge i16 %29, %31
  %.not18.not27.i = and i1 %.not21.not29.i, %32
  %33 = load i16, ptr %14, align 2, !tbaa !46
  %34 = getelementptr inbounds nuw i8, ptr %.03235, i64 8
  %35 = load i16, ptr %34, align 2, !tbaa !46
  %36 = icmp ule i16 %33, %35
  %.not16.not25.i = and i1 %.not18.not27.i, %36
  %37 = load i16, ptr %15, align 2, !tbaa !46
  %38 = getelementptr inbounds nuw i8, ptr %.03235, i64 2
  %39 = load i16, ptr %38, align 2, !tbaa !46
  %40 = icmp uge i16 %37, %39
  %.not13.not.i = and i1 %.not16.not25.i, %40
  %41 = getelementptr inbounds nuw i8, ptr %.03235, i64 12
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
  %or.cond3 = or i1 %.not13.not.i, %43
  br i1 %or.cond3, label %50, label %53

50:                                               ; preds = %.thread, %49
  %51 = getelementptr inbounds nuw i8, ptr %.03235, i64 16
  %52 = add nsw i32 %.037, 1
  br label %58

53:                                               ; preds = %49
  %54 = sub nsw i32 0, %42
  %55 = zext nneg i32 %54 to i64
  %56 = getelementptr inbounds nuw [16 x i8], ptr %.03235, i64 %55
  %57 = sub nsw i32 %.037, %42
  br label %58

58:                                               ; preds = %53, %50
  %.133 = phi ptr [ %51, %50 ], [ %56, %53 ]
  %.1 = phi i32 [ %52, %50 ], [ %57, %53 ]
  %59 = icmp slt i32 %.1, %5
  br i1 %59, label %16, label %._crit_edge, !llvm.loop !67

._crit_edge:                                      ; preds = %58, %6
  %.031.lcssa = phi i32 [ 0, %6 ], [ %17, %58 ]
  %60 = load i32, ptr @_ZL17b3s_maxIterations, align 4, !tbaa !54
  %61 = icmp slt i32 %60, %.031.lcssa
  br i1 %61, label %62, label %63

62:                                               ; preds = %._crit_edge
  store i32 %.031.lcssa, ptr @_ZL17b3s_maxIterations, align 4, !tbaa !54
  br label %63

63:                                               ; preds = %62, %._crit_edge
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK14b3QuantizedBvh39walkStacklessQuantizedTreeCacheFriendlyEP21b3NodeOverlapCallbackPtS2_(ptr noundef nonnull readonly align 16 captures(none) dereferenceable(252) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #1 align 2 {
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
  %16 = getelementptr inbounds nuw [32 x i8], ptr %15, i64 %indvars.iv
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
  %49 = getelementptr inbounds [16 x i8], ptr %47, i64 %48
  br label %50

50:                                               ; preds = %92, %.lr.ph.i
  %.037.i = phi i32 [ %42, %.lr.ph.i ], [ %.1.i, %92 ]
  %.03136.i = phi i32 [ 0, %.lr.ph.i ], [ %51, %92 ]
  %.03235.i = phi ptr [ %49, %.lr.ph.i ], [ %.133.i, %92 ]
  %51 = add nuw nsw i32 %.03136.i, 1
  %52 = getelementptr inbounds nuw i8, ptr %.03235.i, i64 6
  %53 = load i16, ptr %2, align 2, !tbaa !46
  %54 = load i16, ptr %52, align 2, !tbaa !46
  %55 = icmp ule i16 %53, %54
  %56 = load i16, ptr %3, align 2, !tbaa !46
  %57 = load i16, ptr %.03235.i, align 2, !tbaa !46
  %58 = icmp uge i16 %56, %57
  %.not23.not32.i.i = and i1 %55, %58
  %59 = load i16, ptr %9, align 2, !tbaa !46
  %60 = getelementptr inbounds nuw i8, ptr %.03235.i, i64 10
  %61 = load i16, ptr %60, align 2, !tbaa !46
  %62 = icmp ule i16 %59, %61
  %.not21.not29.i.i = and i1 %.not23.not32.i.i, %62
  %63 = load i16, ptr %10, align 2, !tbaa !46
  %64 = getelementptr inbounds nuw i8, ptr %.03235.i, i64 4
  %65 = load i16, ptr %64, align 2, !tbaa !46
  %66 = icmp uge i16 %63, %65
  %.not18.not27.i.i = and i1 %.not21.not29.i.i, %66
  %67 = load i16, ptr %11, align 2, !tbaa !46
  %68 = getelementptr inbounds nuw i8, ptr %.03235.i, i64 8
  %69 = load i16, ptr %68, align 2, !tbaa !46
  %70 = icmp ule i16 %67, %69
  %.not16.not25.i.i = and i1 %.not18.not27.i.i, %70
  %71 = load i16, ptr %12, align 2, !tbaa !46
  %72 = getelementptr inbounds nuw i8, ptr %.03235.i, i64 2
  %73 = load i16, ptr %72, align 2, !tbaa !46
  %74 = icmp uge i16 %71, %73
  %.not13.not.i.i = and i1 %.not16.not25.i.i, %74
  %75 = getelementptr inbounds nuw i8, ptr %.03235.i, i64 12
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
  %or.cond3.i = or i1 %.not13.not.i.i, %77
  br i1 %or.cond3.i, label %84, label %87

84:                                               ; preds = %83, %.thread.i
  %85 = getelementptr inbounds nuw i8, ptr %.03235.i, i64 16
  %86 = add nsw i32 %.037.i, 1
  br label %92

87:                                               ; preds = %83
  %88 = sub nsw i32 0, %76
  %89 = zext nneg i32 %88 to i64
  %90 = getelementptr inbounds nuw [16 x i8], ptr %.03235.i, i64 %89
  %91 = sub nsw i32 %.037.i, %76
  br label %92

92:                                               ; preds = %87, %84
  %.133.i = phi ptr [ %85, %84 ], [ %90, %87 ]
  %.1.i = phi i32 [ %86, %84 ], [ %91, %87 ]
  %93 = icmp slt i32 %.1.i, %45
  br i1 %93, label %50, label %._crit_edge.i, !llvm.loop !67

._crit_edge.i:                                    ; preds = %92, %40
  %.031.lcssa.i = phi i32 [ 0, %40 ], [ %51, %92 ]
  %94 = load i32, ptr @_ZL17b3s_maxIterations, align 4, !tbaa !54
  %95 = icmp slt i32 %94, %.031.lcssa.i
  br i1 %95, label %96, label %_ZNK14b3QuantizedBvh26walkStacklessQuantizedTreeEP21b3NodeOverlapCallbackPtS2_ii.exit

96:                                               ; preds = %._crit_edge.i
  store i32 %.031.lcssa.i, ptr @_ZL17b3s_maxIterations, align 4, !tbaa !54
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
define dso_local void @_ZNK14b3QuantizedBvh42walkRecursiveQuantizedTreeAgainstQueryAabbEPK18b3QuantizedBvhNodeP21b3NodeOverlapCallbackPtS5_(ptr noundef nonnull readnone align 16 captures(none) dereferenceable(252) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4) local_unnamed_addr #1 align 2 {
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
  %50 = getelementptr inbounds nuw [16 x i8], ptr %44, i64 %49
  %51 = icmp slt i32 %46, 0
  %52 = select i1 %51, ptr %50, ptr %47
  br label %tailrecurse

.loopexit:                                        ; preds = %tailrecurse, %37
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK14b3QuantizedBvh17walkStacklessTreeEP21b3NodeOverlapCallbackRK9b3Vector3S4_(ptr noundef nonnull readonly align 16 captures(none) dereferenceable(252) %0, ptr noundef %1, ptr noundef nonnull readonly align 16 captures(none) dereferenceable(16) %2, ptr noundef nonnull readonly align 16 captures(none) dereferenceable(16) %3) local_unnamed_addr #1 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %6 = load i32, ptr %5, align 4, !tbaa !44
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
  %.032 = phi ptr [ %9, %.lr.ph ], [ %.1, %73 ]
  %.02631 = phi i32 [ 0, %.lr.ph ], [ %.127, %73 ]
  %.02830 = phi i32 [ 0, %.lr.ph ], [ %15, %73 ]
  %15 = add nuw nsw i32 %.02830, 1
  %16 = getelementptr inbounds nuw i8, ptr %.032, i64 16
  %17 = load float, ptr %2, align 16, !tbaa !56
  %18 = load float, ptr %16, align 4, !tbaa !56
  %19 = fcmp ogt float %17, %18
  br i1 %19, label %25, label %20

20:                                               ; preds = %14
  %21 = load float, ptr %3, align 16, !tbaa !56
  %22 = load float, ptr %.032, align 4, !tbaa !56
  %23 = fcmp olt float %21, %22
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  br label %25

25:                                               ; preds = %24, %20, %14
  %26 = phi i1 [ true, %24 ], [ false, %20 ], [ false, %14 ]
  %27 = load float, ptr %10, align 8, !tbaa !56
  %28 = getelementptr inbounds nuw i8, ptr %.032, i64 24
  %29 = load float, ptr %28, align 4, !tbaa !56
  %30 = fcmp ogt float %27, %29
  br i1 %30, label %37, label %31

31:                                               ; preds = %25
  %32 = load float, ptr %11, align 8, !tbaa !56
  %33 = getelementptr inbounds nuw i8, ptr %.032, i64 8
  %34 = load float, ptr %33, align 4, !tbaa !56
  %35 = fcmp olt float %32, %34
  br i1 %35, label %37, label %36

36:                                               ; preds = %31
  br label %37

37:                                               ; preds = %36, %31, %25
  %38 = phi i1 [ %26, %36 ], [ false, %31 ], [ false, %25 ]
  %39 = load float, ptr %12, align 4, !tbaa !56
  %40 = getelementptr inbounds nuw i8, ptr %.032, i64 20
  %41 = load float, ptr %40, align 4, !tbaa !56
  %42 = fcmp ogt float %39, %41
  br i1 %42, label %_Z22b3TestAabbAgainstAabb2RK9b3Vector3S1_S1_S1_.exit.thread, label %43

43:                                               ; preds = %37
  %44 = load float, ptr %13, align 4, !tbaa !56
  %45 = getelementptr inbounds nuw i8, ptr %.032, i64 4
  %46 = load float, ptr %45, align 4, !tbaa !56
  %47 = fcmp olt float %44, %46
  br i1 %47, label %_Z22b3TestAabbAgainstAabb2RK9b3Vector3S1_S1_S1_.exit.thread, label %_Z22b3TestAabbAgainstAabb2RK9b3Vector3S1_S1_S1_.exit

_Z22b3TestAabbAgainstAabb2RK9b3Vector3S1_S1_S1_.exit.thread: ; preds = %43, %37
  %48 = getelementptr inbounds nuw i8, ptr %.032, i64 32
  %49 = load i32, ptr %48, align 16, !tbaa !59
  %50 = icmp eq i32 %49, -1
  br label %61

_Z22b3TestAabbAgainstAabb2RK9b3Vector3S1_S1_S1_.exit: ; preds = %43
  %51 = getelementptr inbounds nuw i8, ptr %.032, i64 32
  %52 = load i32, ptr %51, align 16, !tbaa !59
  %53 = icmp eq i32 %52, -1
  %or.cond = and i1 %38, %53
  br i1 %or.cond, label %.thread, label %61

.thread:                                          ; preds = %_Z22b3TestAabbAgainstAabb2RK9b3Vector3S1_S1_S1_.exit
  %54 = getelementptr inbounds nuw i8, ptr %.032, i64 36
  %55 = load i32, ptr %54, align 4, !tbaa !68
  %56 = getelementptr inbounds nuw i8, ptr %.032, i64 40
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
  %or.cond3 = or i1 %62, %64
  br i1 %or.cond3, label %65, label %68

65:                                               ; preds = %.thread, %61
  %66 = getelementptr inbounds nuw i8, ptr %.032, i64 64
  %67 = add nsw i32 %.02631, 1
  br label %73

68:                                               ; preds = %61
  %69 = load i32, ptr %63, align 16, !tbaa !59
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [64 x i8], ptr %.032, i64 %70
  %72 = add nsw i32 %69, %.02631
  br label %73

73:                                               ; preds = %68, %65
  %.127 = phi i32 [ %67, %65 ], [ %72, %68 ]
  %.1 = phi ptr [ %66, %65 ], [ %71, %68 ]
  %74 = load i32, ptr %5, align 4, !tbaa !44
  %75 = icmp slt i32 %.127, %74
  br i1 %75, label %14, label %._crit_edge, !llvm.loop !70

._crit_edge:                                      ; preds = %73, %4
  %.028.lcssa = phi i32 [ 0, %4 ], [ %15, %73 ]
  %76 = load i32, ptr @_ZL17b3s_maxIterations, align 4, !tbaa !54
  %77 = icmp slt i32 %76, %.028.lcssa
  br i1 %77, label %78, label %79

78:                                               ; preds = %._crit_edge
  store i32 %.028.lcssa, ptr @_ZL17b3s_maxIterations, align 4, !tbaa !54
  br label %79

79:                                               ; preds = %78, %._crit_edge
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK14b3QuantizedBvh27walkStacklessTreeAgainstRayEP21b3NodeOverlapCallbackRK9b3Vector3S4_S4_S4_ii(ptr noundef nonnull readonly align 16 captures(none) dereferenceable(252) %0, ptr noundef %1, ptr noundef nonnull readonly align 16 captures(none) dereferenceable(16) %2, ptr noundef nonnull readonly align 16 captures(none) dereferenceable(16) %3, ptr noundef nonnull readonly align 16 captures(none) dereferenceable(16) %4, ptr noundef nonnull readonly align 16 captures(none) dereferenceable(16) %5, i32 %6, i32 %7) local_unnamed_addr #3 align 2 {
_Z8b3SetMinIfEvRT_RKS0_.exit.i:
  %.sroa.086.0.copyload = load float, ptr %2, align 16
  %.sroa.889.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 4
  %.sroa.889.0.copyload = load float, ptr %.sroa.889.0..sroa_idx, align 4
  %.sroa.1392.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.1392.0.copyload = load float, ptr %.sroa.1392.0..sroa_idx, align 8
  %8 = load float, ptr %3, align 16, !tbaa !56
  %9 = fcmp olt float %8, %.sroa.086.0.copyload
  %.sroa.086.0 = select i1 %9, float %8, float %.sroa.086.0.copyload
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %11 = load float, ptr %10, align 4, !tbaa !56
  %12 = fcmp olt float %11, %.sroa.889.0.copyload
  %.sroa.889.0 = select i1 %12, float %11, float %.sroa.889.0.copyload
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = load float, ptr %13, align 8, !tbaa !56
  %15 = fcmp olt float %14, %.sroa.1392.0.copyload
  %.sroa.1392.0 = select i1 %15, float %14, float %.sroa.1392.0.copyload
  %16 = fcmp olt float %.sroa.086.0.copyload, %8
  %.sroa.078.0 = select i1 %16, float %8, float %.sroa.086.0.copyload
  %17 = fcmp olt float %.sroa.889.0.copyload, %11
  %.sroa.8.0 = select i1 %17, float %11, float %.sroa.889.0.copyload
  %18 = fcmp olt float %.sroa.1392.0.copyload, %14
  %.sroa.1383.0 = select i1 %18, float %14, float %.sroa.1392.0.copyload
  %19 = load float, ptr %4, align 16, !tbaa !39
  %20 = fadd float %.sroa.086.0, %19
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %22 = load float, ptr %21, align 4, !tbaa !39
  %23 = fadd float %.sroa.889.0, %22
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %25 = load float, ptr %24, align 8, !tbaa !39
  %26 = fadd float %.sroa.1392.0, %25
  %27 = load float, ptr %5, align 16, !tbaa !39
  %28 = fadd float %.sroa.078.0, %27
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %30 = load float, ptr %29, align 4, !tbaa !39
  %31 = fadd float %.sroa.8.0, %30
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %33 = load float, ptr %32, align 8, !tbaa !39
  %34 = fadd float %.sroa.1383.0, %33
  %35 = fsub float %8, %.sroa.086.0.copyload
  %36 = fsub float %11, %.sroa.889.0.copyload
  %37 = fsub float %14, %.sroa.1392.0.copyload
  %38 = fmul float %36, %36
  %39 = tail call float @llvm.fmuladd.f32(float %35, float %35, float %38)
  %40 = tail call noundef float @llvm.fmuladd.f32(float %37, float %37, float %39)
  %sqrt.i.i = tail call noundef float @llvm.sqrt.f32(float %40)
  %41 = fdiv float 1.000000e+00, %sqrt.i.i
  %42 = fmul float %35, %41
  %43 = fmul float %36, %41
  %44 = fmul float %37, %41
  %45 = fmul float %36, %43
  %46 = tail call float @llvm.fmuladd.f32(float %42, float %35, float %45)
  %47 = tail call noundef float @llvm.fmuladd.f32(float %44, float %37, float %46)
  %48 = fcmp oeq float %42, 0.000000e+00
  %49 = fdiv float 1.000000e+00, %42
  %50 = select i1 %48, float 0x43ABC16D60000000, float %49
  %51 = fcmp oeq float %43, 0.000000e+00
  %52 = fdiv float 1.000000e+00, %43
  %53 = select i1 %51, float 0x43ABC16D60000000, float %52
  %54 = fcmp oeq float %44, 0.000000e+00
  %55 = fdiv float 1.000000e+00, %44
  %56 = select i1 %54, float 0x43ABC16D60000000, float %55
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %58 = load i32, ptr %57, align 4, !tbaa !44
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_Z8b3SetMinIfEvRT_RKS0_.exit.i
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %61 = load ptr, ptr %60, align 16, !tbaa !26
  %62 = fcmp uge float %56, 0.000000e+00
  %63 = fcmp uge float %53, 0.000000e+00
  %64 = fcmp uge float %50, 0.000000e+00
  br label %65

65:                                               ; preds = %.lr.ph, %142
  %.0101 = phi ptr [ %61, %.lr.ph ], [ %.1, %142 ]
  %.041100 = phi i32 [ 0, %.lr.ph ], [ %66, %142 ]
  %.04299 = phi i32 [ 0, %.lr.ph ], [ %.143, %142 ]
  %66 = add nuw nsw i32 %.041100, 1
  %.sroa.0.0.copyload = load float, ptr %.0101, align 16
  %.sroa.7.0..0101.sroa_idx = getelementptr inbounds nuw i8, ptr %.0101, i64 4
  %.sroa.7.0.copyload = load float, ptr %.sroa.7.0..0101.sroa_idx, align 4
  %.sroa.11.0..0101.sroa_idx = getelementptr inbounds nuw i8, ptr %.0101, i64 8
  %.sroa.11.0.copyload = load float, ptr %.sroa.11.0..0101.sroa_idx, align 8
  %67 = getelementptr inbounds nuw i8, ptr %.0101, i64 16
  %.sroa.15118.16.copyload = load float, ptr %67, align 16
  %.sroa.20.16..sroa_idx = getelementptr inbounds nuw i8, ptr %.0101, i64 20
  %.sroa.20.16.copyload = load float, ptr %.sroa.20.16..sroa_idx, align 4
  %.sroa.24.16..sroa_idx = getelementptr inbounds nuw i8, ptr %.0101, i64 24
  %.sroa.24.16.copyload = load float, ptr %.sroa.24.16..sroa_idx, align 8
  %68 = load float, ptr %32, align 8, !tbaa !39
  %69 = fsub float %.sroa.11.0.copyload, %68
  %70 = load float, ptr %24, align 8, !tbaa !39
  %71 = fsub float %.sroa.24.16.copyload, %70
  %72 = fcmp ogt float %20, %.sroa.15118.16.copyload
  %73 = fcmp olt float %28, %.sroa.0.0.copyload
  %74 = fcmp ogt float %26, %.sroa.24.16.copyload
  %75 = fcmp olt float %34, %.sroa.11.0.copyload
  %or.cond142 = select i1 %74, i1 true, i1 %75
  %76 = select i1 %or.cond142, i1 true, i1 %72
  %spec.select144 = select i1 %76, i1 true, i1 %73
  %77 = fcmp ogt float %23, %.sroa.20.16.copyload
  %78 = fcmp olt float %31, %.sroa.7.0.copyload
  %brmerge = or i1 %spec.select144, %78
  %or.cond143 = select i1 %77, i1 true, i1 %brmerge
  br i1 %or.cond143, label %_Z10b3RayAabb2RK9b3Vector3S1_PKjPS0_Rfff.exit.thread, label %79

79:                                               ; preds = %65
  %80 = load float, ptr %21, align 4, !tbaa !39
  %81 = fsub float %.sroa.20.16.copyload, %80
  %82 = load float, ptr %4, align 16, !tbaa !39
  %83 = fsub float %.sroa.15118.16.copyload, %82
  %84 = load float, ptr %29, align 4, !tbaa !39
  %85 = fsub float %.sroa.7.0.copyload, %84
  %86 = load float, ptr %5, align 16, !tbaa !39
  %87 = fsub float %.sroa.0.0.copyload, %86
  %.sroa.speculated133 = select i1 %64, float %87, float %83
  %88 = load float, ptr %2, align 16, !tbaa !56
  %89 = fsub float %.sroa.speculated133, %88
  %90 = fmul float %50, %89
  %.sroa.speculated130 = select i1 %64, float %83, float %87
  %91 = fsub float %.sroa.speculated130, %88
  %92 = fmul float %50, %91
  %.sroa.speculated127 = select i1 %63, float %85, float %81
  %93 = load float, ptr %.sroa.889.0..sroa_idx, align 4, !tbaa !56
  %94 = fsub float %.sroa.speculated127, %93
  %95 = fmul float %53, %94
  %.sroa.speculated124 = select i1 %63, float %81, float %85
  %96 = fsub float %.sroa.speculated124, %93
  %97 = fmul float %53, %96
  %98 = fcmp ogt float %90, %97
  %99 = fcmp ogt float %95, %92
  %or.cond.i = select i1 %98, i1 true, i1 %99
  br i1 %or.cond.i, label %_Z10b3RayAabb2RK9b3Vector3S1_PKjPS0_Rfff.exit.thread, label %100

100:                                              ; preds = %79
  %101 = fcmp ogt float %95, %90
  %102 = select i1 %101, float %95, float %90
  %103 = fcmp olt float %97, %92
  %.052.i = select i1 %103, float %97, float %92
  %.sroa.speculated121 = select i1 %62, float %69, float %71
  %104 = load float, ptr %.sroa.1392.0..sroa_idx, align 8, !tbaa !56
  %105 = fsub float %.sroa.speculated121, %104
  %106 = fmul float %56, %105
  %.sroa.speculated = select i1 %62, float %71, float %69
  %107 = fsub float %.sroa.speculated, %104
  %108 = fmul float %56, %107
  %109 = fcmp ogt float %102, %108
  %110 = fcmp ogt float %106, %.052.i
  %or.cond60.i = select i1 %109, i1 true, i1 %110
  br i1 %or.cond60.i, label %_Z10b3RayAabb2RK9b3Vector3S1_PKjPS0_Rfff.exit.thread, label %_Z10b3RayAabb2RK9b3Vector3S1_PKjPS0_Rfff.exit

_Z10b3RayAabb2RK9b3Vector3S1_PKjPS0_Rfff.exit:    ; preds = %100
  %111 = fcmp ogt float %106, %102
  %112 = select i1 %111, float %106, float %102
  %113 = fcmp olt float %108, %.052.i
  %.1.i = select i1 %113, float %108, float %.052.i
  %114 = fcmp olt float %112, %47
  %115 = fcmp ogt float %.1.i, 0.000000e+00
  %116 = select i1 %114, i1 %115, i1 false
  %117 = getelementptr inbounds nuw i8, ptr %.0101, i64 32
  %118 = load i32, ptr %117, align 16, !tbaa !59
  %119 = icmp eq i32 %118, -1
  %or.cond = and i1 %116, %119
  br i1 %or.cond, label %.thread, label %130

_Z10b3RayAabb2RK9b3Vector3S1_PKjPS0_Rfff.exit.thread: ; preds = %79, %100, %65
  %120 = getelementptr inbounds nuw i8, ptr %.0101, i64 32
  %121 = load i32, ptr %120, align 16, !tbaa !59
  %122 = icmp eq i32 %121, -1
  br label %130

.thread:                                          ; preds = %_Z10b3RayAabb2RK9b3Vector3S1_PKjPS0_Rfff.exit
  %123 = getelementptr inbounds nuw i8, ptr %.0101, i64 36
  %124 = load i32, ptr %123, align 4, !tbaa !68
  %125 = getelementptr inbounds nuw i8, ptr %.0101, i64 40
  %126 = load i32, ptr %125, align 8, !tbaa !69
  %127 = load ptr, ptr %1, align 8, !tbaa !4
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 16
  %129 = load ptr, ptr %128, align 8
  tail call void %129(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %124, i32 noundef %126)
  br label %134

130:                                              ; preds = %_Z10b3RayAabb2RK9b3Vector3S1_PKjPS0_Rfff.exit.thread, %_Z10b3RayAabb2RK9b3Vector3S1_PKjPS0_Rfff.exit
  %131 = phi i1 [ %122, %_Z10b3RayAabb2RK9b3Vector3S1_PKjPS0_Rfff.exit.thread ], [ %119, %_Z10b3RayAabb2RK9b3Vector3S1_PKjPS0_Rfff.exit ]
  %132 = phi ptr [ %120, %_Z10b3RayAabb2RK9b3Vector3S1_PKjPS0_Rfff.exit.thread ], [ %117, %_Z10b3RayAabb2RK9b3Vector3S1_PKjPS0_Rfff.exit ]
  %133 = phi i1 [ false, %_Z10b3RayAabb2RK9b3Vector3S1_PKjPS0_Rfff.exit.thread ], [ %116, %_Z10b3RayAabb2RK9b3Vector3S1_PKjPS0_Rfff.exit ]
  %or.cond3 = or i1 %131, %133
  br i1 %or.cond3, label %134, label %137

134:                                              ; preds = %.thread, %130
  %135 = getelementptr inbounds nuw i8, ptr %.0101, i64 64
  %136 = add nsw i32 %.04299, 1
  br label %142

137:                                              ; preds = %130
  %138 = load i32, ptr %132, align 16, !tbaa !59
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [64 x i8], ptr %.0101, i64 %139
  %141 = add nsw i32 %138, %.04299
  br label %142

142:                                              ; preds = %137, %134
  %.143 = phi i32 [ %136, %134 ], [ %141, %137 ]
  %.1 = phi ptr [ %135, %134 ], [ %140, %137 ]
  %143 = load i32, ptr %57, align 4, !tbaa !44
  %144 = icmp slt i32 %.143, %143
  br i1 %144, label %65, label %._crit_edge, !llvm.loop !72

._crit_edge:                                      ; preds = %142, %_Z8b3SetMinIfEvRT_RKS0_.exit.i
  %.041.lcssa = phi i32 [ 0, %_Z8b3SetMinIfEvRT_RKS0_.exit.i ], [ %66, %142 ]
  %145 = load i32, ptr @_ZL17b3s_maxIterations, align 4, !tbaa !54
  %146 = icmp slt i32 %145, %.041.lcssa
  br i1 %146, label %147, label %148

147:                                              ; preds = %._crit_edge
  store i32 %.041.lcssa, ptr @_ZL17b3s_maxIterations, align 4, !tbaa !54
  br label %148

148:                                              ; preds = %147, %._crit_edge
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK14b3QuantizedBvh36walkStacklessQuantizedTreeAgainstRayEP21b3NodeOverlapCallbackRK9b3Vector3S4_S4_S4_ii(ptr noundef nonnull readonly align 16 captures(none) dereferenceable(252) %0, ptr noundef %1, ptr noundef nonnull readonly align 16 captures(none) dereferenceable(16) %2, ptr noundef nonnull readonly align 16 captures(none) dereferenceable(16) %3, ptr noundef nonnull readonly align 16 captures(none) dereferenceable(16) %4, ptr noundef nonnull readonly align 16 captures(none) dereferenceable(16) %5, i32 noundef %6, i32 noundef %7) local_unnamed_addr #3 align 2 {
_Z8b3SetMinIfEvRT_RKS0_.exit.i:
  %8 = load float, ptr %3, align 16, !tbaa !39
  %9 = load float, ptr %2, align 16, !tbaa !39
  %10 = fsub float %8, %9
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %12 = load float, ptr %11, align 4, !tbaa !39
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %14 = load float, ptr %13, align 4, !tbaa !39
  %15 = fsub float %12, %14
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %17 = load float, ptr %16, align 8, !tbaa !39
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = load float, ptr %18, align 8, !tbaa !39
  %20 = fsub float %17, %19
  %21 = fmul float %15, %15
  %22 = tail call float @llvm.fmuladd.f32(float %10, float %10, float %21)
  %23 = tail call noundef float @llvm.fmuladd.f32(float %20, float %20, float %22)
  %sqrt.i.i = tail call noundef float @llvm.sqrt.f32(float %23)
  %24 = fdiv float 1.000000e+00, %sqrt.i.i
  %25 = fmul float %10, %24
  %26 = fmul float %15, %24
  %27 = fmul float %20, %24
  %28 = fmul float %15, %26
  %29 = tail call float @llvm.fmuladd.f32(float %25, float %10, float %28)
  %30 = tail call noundef float @llvm.fmuladd.f32(float %27, float %20, float %29)
  %31 = fcmp oeq float %25, 0.000000e+00
  %32 = fdiv float 1.000000e+00, %25
  %33 = select i1 %31, float 0x43ABC16D60000000, float %32
  %34 = fcmp oeq float %26, 0.000000e+00
  %35 = fdiv float 1.000000e+00, %26
  %36 = select i1 %34, float 0x43ABC16D60000000, float %35
  %37 = fcmp oeq float %27, 0.000000e+00
  %38 = fdiv float 1.000000e+00, %27
  %39 = select i1 %37, float 0x43ABC16D60000000, float %38
  %40 = fcmp olt float %8, %9
  %.sroa.079.0 = select i1 %40, float %8, float %9
  %41 = fcmp olt float %12, %14
  %.sroa.881.0 = select i1 %41, float %12, float %14
  %42 = fcmp olt float %17, %19
  %.sroa.1383.0 = select i1 %42, float %17, float %19
  %43 = fcmp olt float %9, %8
  %.sroa.075.0 = select i1 %43, float %8, float %9
  %44 = fcmp olt float %14, %12
  %.sroa.8.0 = select i1 %44, float %12, float %14
  %45 = fcmp olt float %19, %17
  %.sroa.13.0 = select i1 %45, float %17, float %19
  %46 = load float, ptr %4, align 16, !tbaa !39
  %47 = fadd float %.sroa.079.0, %46
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %49 = load float, ptr %48, align 4, !tbaa !39
  %50 = fadd float %.sroa.881.0, %49
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %52 = load float, ptr %51, align 8, !tbaa !39
  %53 = fadd float %.sroa.1383.0, %52
  %54 = load float, ptr %5, align 16, !tbaa !39
  %55 = fadd float %.sroa.075.0, %54
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %57 = load float, ptr %56, align 4, !tbaa !39
  %58 = fadd float %.sroa.8.0, %57
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %60 = load float, ptr %59, align 8, !tbaa !39
  %61 = fadd float %.sroa.13.0, %60
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %63 = load float, ptr %62, align 16, !tbaa !56
  %64 = fcmp olt float %47, %63
  %.sroa.0.0.i = select i1 %64, float %63, float %47
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %66 = load float, ptr %65, align 4, !tbaa !56
  %67 = fcmp olt float %50, %66
  %.sroa.8.0.i = select i1 %67, float %66, float %50
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %69 = load float, ptr %68, align 8, !tbaa !56
  %70 = fcmp olt float %53, %69
  %.sroa.13.0.i = select i1 %70, float %69, float %53
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %72 = load float, ptr %71, align 16, !tbaa !56
  %73 = fcmp olt float %72, %.sroa.0.0.i
  %.sroa.0.1.i = select i1 %73, float %72, float %.sroa.0.0.i
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %75 = load float, ptr %74, align 4, !tbaa !56
  %76 = fcmp olt float %75, %.sroa.8.0.i
  %.sroa.8.1.i = select i1 %76, float %75, float %.sroa.8.0.i
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %78 = load float, ptr %77, align 8, !tbaa !56
  %79 = fcmp olt float %78, %.sroa.13.0.i
  %.sroa.13.1.i = select i1 %79, float %78, float %.sroa.13.0.i
  %80 = fsub float %.sroa.0.1.i, %63
  %81 = fsub float %.sroa.8.1.i, %66
  %82 = fsub float %.sroa.13.1.i, %69
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %84 = load float, ptr %83, align 16, !tbaa !39
  %85 = fmul float %80, %84
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %87 = load float, ptr %86, align 4, !tbaa !39
  %88 = fmul float %81, %87
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %90 = load float, ptr %89, align 8, !tbaa !39
  %91 = fmul float %82, %90
  %92 = fptoui float %85 to i16
  %93 = and i16 %92, -2
  %94 = fptoui float %88 to i16
  %95 = and i16 %94, -2
  %96 = fptoui float %91 to i16
  %97 = and i16 %96, -2
  %98 = fcmp olt float %55, %63
  %.sroa.0.0.i62 = select i1 %98, float %63, float %55
  %99 = fcmp olt float %58, %66
  %.sroa.8.0.i63 = select i1 %99, float %66, float %58
  %100 = fcmp olt float %61, %69
  %.sroa.13.0.i64 = select i1 %100, float %69, float %61
  %101 = fcmp olt float %72, %.sroa.0.0.i62
  %.sroa.0.1.i65 = select i1 %101, float %72, float %.sroa.0.0.i62
  %102 = fcmp olt float %75, %.sroa.8.0.i63
  %.sroa.8.1.i66 = select i1 %102, float %75, float %.sroa.8.0.i63
  %103 = fcmp olt float %78, %.sroa.13.0.i64
  %.sroa.13.1.i67 = select i1 %103, float %78, float %.sroa.13.0.i64
  %104 = fsub float %.sroa.0.1.i65, %63
  %105 = fsub float %.sroa.8.1.i66, %66
  %106 = fsub float %.sroa.13.1.i67, %69
  %107 = fmul float %104, %84
  %108 = fmul float %105, %87
  %109 = fmul float %106, %90
  %110 = fadd float %107, 1.000000e+00
  %111 = fptoui float %110 to i16
  %112 = or i16 %111, 1
  %113 = fadd float %108, 1.000000e+00
  %114 = fptoui float %113 to i16
  %115 = or i16 %114, 1
  %116 = fadd float %109, 1.000000e+00
  %117 = fptoui float %116 to i16
  %118 = or i16 %117, 1
  %119 = icmp slt i32 %6, %7
  br i1 %119, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_Z8b3SetMinIfEvRT_RKS0_.exit.i
  %120 = fcmp uge float %39, 0.000000e+00
  %121 = fcmp uge float %36, 0.000000e+00
  %122 = fcmp uge float %33, 0.000000e+00
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %124 = load ptr, ptr %123, align 16, !tbaa !30
  %125 = sext i32 %6 to i64
  %126 = getelementptr inbounds [16 x i8], ptr %124, i64 %125
  br label %127

127:                                              ; preds = %.lr.ph, %236
  %.0155 = phi i32 [ %6, %.lr.ph ], [ %.1, %236 ]
  %.048154 = phi i32 [ 0, %.lr.ph ], [ %128, %236 ]
  %.049152 = phi ptr [ %126, %.lr.ph ], [ %.150, %236 ]
  %128 = add nuw nsw i32 %.048154, 1
  %129 = getelementptr inbounds nuw i8, ptr %.049152, i64 6
  %130 = load i16, ptr %129, align 2, !tbaa !46
  %131 = icmp ugt i16 %93, %130
  %132 = load i16, ptr %.049152, align 2, !tbaa !46
  %133 = icmp ult i16 %112, %132
  %.not23.not32.i.not149 = or i1 %131, %133
  %134 = getelementptr inbounds nuw i8, ptr %.049152, i64 10
  %135 = load i16, ptr %134, align 2, !tbaa !46
  %136 = icmp ugt i16 %97, %135
  %.not21.not29.i.not146 = or i1 %.not23.not32.i.not149, %136
  %137 = getelementptr inbounds nuw i8, ptr %.049152, i64 4
  %138 = load i16, ptr %137, align 2, !tbaa !46
  %139 = icmp ult i16 %118, %138
  %.not18.not27.i.not144 = or i1 %.not21.not29.i.not146, %139
  %140 = getelementptr inbounds nuw i8, ptr %.049152, i64 8
  %141 = load i16, ptr %140, align 2, !tbaa !46
  %142 = icmp ugt i16 %95, %141
  %.not16.not25.i.not142 = or i1 %.not18.not27.i.not144, %142
  %143 = getelementptr inbounds nuw i8, ptr %.049152, i64 2
  %144 = load i16, ptr %143, align 2, !tbaa !46
  %145 = icmp ult i16 %115, %144
  %.not13.not.i.not = or i1 %.not16.not25.i.not142, %145
  %146 = getelementptr inbounds nuw i8, ptr %.049152, i64 12
  %147 = load i32, ptr %146, align 4, !tbaa !50
  %148 = icmp sgt i32 %147, -1
  br i1 %.not13.not.i.not, label %.thread, label %149

149:                                              ; preds = %127
  %150 = uitofp i16 %132 to float
  %151 = load float, ptr %83, align 16, !tbaa !56
  %152 = fdiv float %150, %151
  %153 = uitofp i16 %144 to float
  %154 = load float, ptr %86, align 4, !tbaa !56
  %155 = fdiv float %153, %154
  %156 = load float, ptr %62, align 16, !tbaa !39
  %157 = fadd float %152, %156
  %158 = load float, ptr %65, align 4, !tbaa !39
  %159 = fadd float %155, %158
  %160 = load i16, ptr %129, align 2, !tbaa !46
  %161 = uitofp i16 %160 to float
  %162 = fdiv float %161, %151
  %163 = uitofp i16 %141 to float
  %164 = fdiv float %163, %154
  %165 = fadd float %156, %162
  %166 = fadd float %158, %164
  %167 = load float, ptr %5, align 16, !tbaa !39
  %168 = fsub float %157, %167
  %169 = load float, ptr %56, align 4, !tbaa !39
  %170 = fsub float %159, %169
  %171 = load float, ptr %4, align 16, !tbaa !39
  %172 = fsub float %165, %171
  %173 = load float, ptr %48, align 4, !tbaa !39
  %174 = fsub float %166, %173
  %175 = select i1 %122, float %168, float %172
  %176 = load float, ptr %2, align 16, !tbaa !56
  %177 = fsub float %175, %176
  %178 = fmul float %33, %177
  %179 = select i1 %122, float %172, float %168
  %180 = fsub float %179, %176
  %181 = fmul float %33, %180
  %182 = select i1 %121, float %170, float %174
  %183 = load float, ptr %13, align 4, !tbaa !56
  %184 = fsub float %182, %183
  %185 = fmul float %36, %184
  %186 = select i1 %121, float %174, float %170
  %187 = fsub float %186, %183
  %188 = fmul float %36, %187
  %189 = fcmp ogt float %178, %188
  %190 = fcmp ogt float %185, %181
  %or.cond.i = select i1 %189, i1 true, i1 %190
  br i1 %or.cond.i, label %.thread, label %191

191:                                              ; preds = %149
  %192 = load float, ptr %68, align 8, !tbaa !39
  %193 = uitofp i16 %135 to float
  %194 = load float, ptr %89, align 8, !tbaa !56
  %195 = fdiv float %193, %194
  %196 = fadd float %192, %195
  %197 = load float, ptr %51, align 8, !tbaa !39
  %198 = fsub float %196, %197
  %199 = uitofp i16 %138 to float
  %200 = fdiv float %199, %194
  %201 = fadd float %200, %192
  %202 = load float, ptr %59, align 8, !tbaa !39
  %203 = fsub float %201, %202
  %204 = fcmp ogt float %185, %178
  %205 = select i1 %204, float %185, float %178
  %206 = fcmp olt float %188, %181
  %.052.i = select i1 %206, float %188, float %181
  %207 = select i1 %120, float %203, float %198
  %208 = load float, ptr %18, align 8, !tbaa !56
  %209 = fsub float %207, %208
  %210 = fmul float %39, %209
  %211 = select i1 %120, float %198, float %203
  %212 = fsub float %211, %208
  %213 = fmul float %39, %212
  %214 = fcmp ogt float %205, %213
  %215 = fcmp ogt float %210, %.052.i
  %or.cond60.i = select i1 %214, i1 true, i1 %215
  br i1 %or.cond60.i, label %.thread, label %216

216:                                              ; preds = %191
  %217 = fcmp ogt float %210, %205
  %218 = select i1 %217, float %210, float %205
  %219 = fcmp olt float %213, %.052.i
  %.1.i = select i1 %219, float %213, float %.052.i
  %220 = fcmp olt float %218, %30
  %221 = fcmp ogt float %.1.i, 0.000000e+00
  %222 = select i1 %220, i1 %221, i1 false
  %or.cond = and i1 %148, %222
  br i1 %or.cond, label %.thread138, label %.thread

.thread138:                                       ; preds = %216
  %223 = lshr i32 %147, 21
  %224 = and i32 %147, 2097151
  %225 = load ptr, ptr %1, align 8, !tbaa !4
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 16
  %227 = load ptr, ptr %226, align 8
  tail call void %227(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %223, i32 noundef %224)
  br label %228

.thread:                                          ; preds = %191, %149, %127, %216
  %.051134 = phi i1 [ %222, %216 ], [ false, %127 ], [ false, %149 ], [ false, %191 ]
  %or.cond3 = or i1 %148, %.051134
  br i1 %or.cond3, label %228, label %231

228:                                              ; preds = %.thread138, %.thread
  %229 = getelementptr inbounds nuw i8, ptr %.049152, i64 16
  %230 = add nsw i32 %.0155, 1
  br label %236

231:                                              ; preds = %.thread
  %232 = sub nsw i32 0, %147
  %233 = zext nneg i32 %232 to i64
  %234 = getelementptr inbounds nuw [16 x i8], ptr %.049152, i64 %233
  %235 = sub nsw i32 %.0155, %147
  br label %236

236:                                              ; preds = %231, %228
  %.150 = phi ptr [ %229, %228 ], [ %234, %231 ]
  %.1 = phi i32 [ %230, %228 ], [ %235, %231 ]
  %237 = icmp slt i32 %.1, %7
  br i1 %237, label %127, label %._crit_edge, !llvm.loop !73

._crit_edge:                                      ; preds = %236, %_Z8b3SetMinIfEvRT_RKS0_.exit.i
  %.048.lcssa = phi i32 [ 0, %_Z8b3SetMinIfEvRT_RKS0_.exit.i ], [ %128, %236 ]
  %238 = load i32, ptr @_ZL17b3s_maxIterations, align 4, !tbaa !54
  %239 = icmp slt i32 %238, %.048.lcssa
  br i1 %239, label %240, label %241

240:                                              ; preds = %._crit_edge
  store i32 %.048.lcssa, ptr @_ZL17b3s_maxIterations, align 4, !tbaa !54
  br label %241

241:                                              ; preds = %240, %._crit_edge
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK14b3QuantizedBvh25reportRayOverlappingNodexEP21b3NodeOverlapCallbackRK9b3Vector3S4_(ptr noundef nonnull readonly align 16 captures(none) dereferenceable(252) %0, ptr noundef %1, ptr noundef nonnull readonly align 16 captures(none) dereferenceable(16) %2, ptr noundef nonnull readonly align 16 captures(none) dereferenceable(16) %3) local_unnamed_addr #3 align 2 {
  %5 = alloca %class.b3Vector3, align 16
  %6 = alloca %class.b3Vector3, align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %8 = load i8, ptr %7, align 8, !tbaa !24, !range !42, !noundef !45
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %10, label %13

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %12 = load i32, ptr %11, align 4, !tbaa !44
  call void @_ZNK14b3QuantizedBvh36walkStacklessQuantizedTreeAgainstRayEP21b3NodeOverlapCallbackRK9b3Vector3S4_S4_S4_ii(ptr noundef nonnull readonly align 16 dereferenceable(252) %0, ptr noundef %1, ptr noundef nonnull readonly align 16 dereferenceable(16) %2, ptr noundef nonnull readonly align 16 dereferenceable(16) %3, ptr noundef nonnull readonly align 16 dereferenceable(16) %5, ptr noundef nonnull readonly align 16 dereferenceable(16) %6, i32 noundef 0, i32 noundef %12)
  br label %_ZNK14b3QuantizedBvh29reportBoxCastOverlappingNodexEP21b3NodeOverlapCallbackRK9b3Vector3S4_S4_S4_.exit

13:                                               ; preds = %4
  call void @_ZNK14b3QuantizedBvh27walkStacklessTreeAgainstRayEP21b3NodeOverlapCallbackRK9b3Vector3S4_S4_S4_ii(ptr noundef nonnull readonly align 16 dereferenceable(252) %0, ptr noundef %1, ptr noundef nonnull readonly align 16 dereferenceable(16) %2, ptr noundef nonnull readonly align 16 dereferenceable(16) %3, ptr noundef nonnull readonly align 16 dereferenceable(16) %5, ptr noundef nonnull readonly align 16 dereferenceable(16) %6, i32 poison, i32 poison)
  br label %_ZNK14b3QuantizedBvh29reportBoxCastOverlappingNodexEP21b3NodeOverlapCallbackRK9b3Vector3S4_S4_S4_.exit

_ZNK14b3QuantizedBvh29reportBoxCastOverlappingNodexEP21b3NodeOverlapCallbackRK9b3Vector3S4_S4_S4_.exit: ; preds = %10, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK14b3QuantizedBvh29reportBoxCastOverlappingNodexEP21b3NodeOverlapCallbackRK9b3Vector3S4_S4_S4_(ptr noundef nonnull readonly align 16 captures(none) dereferenceable(252) %0, ptr noundef %1, ptr noundef nonnull readonly align 16 captures(none) dereferenceable(16) %2, ptr noundef nonnull readonly align 16 captures(none) dereferenceable(16) %3, ptr noundef nonnull readonly align 16 captures(none) dereferenceable(16) %4, ptr noundef nonnull readonly align 16 captures(none) dereferenceable(16) %5) local_unnamed_addr #1 align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = load i8, ptr %7, align 8, !tbaa !24, !range !42, !noundef !45
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %10, label %13

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %12 = load i32, ptr %11, align 4, !tbaa !44
  tail call void @_ZNK14b3QuantizedBvh36walkStacklessQuantizedTreeAgainstRayEP21b3NodeOverlapCallbackRK9b3Vector3S4_S4_S4_ii(ptr noundef nonnull align 16 dereferenceable(252) %0, ptr noundef %1, ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 16 dereferenceable(16) %3, ptr noundef nonnull align 16 dereferenceable(16) %4, ptr noundef nonnull align 16 dereferenceable(16) %5, i32 noundef 0, i32 noundef %12)
  br label %14

13:                                               ; preds = %6
  tail call void @_ZNK14b3QuantizedBvh27walkStacklessTreeAgainstRayEP21b3NodeOverlapCallbackRK9b3Vector3S4_S4_S4_ii(ptr noundef nonnull align 16 dereferenceable(252) %0, ptr noundef %1, ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 16 dereferenceable(16) %3, ptr noundef nonnull align 16 dereferenceable(16) %4, ptr noundef nonnull align 16 dereferenceable(16) %5, i32 poison, i32 poison)
  br label %14

14:                                               ; preds = %13, %10
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @_ZN14b3QuantizedBvh32getAlignmentSerializationPaddingEv() local_unnamed_addr #11 align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_ZNK14b3QuantizedBvh28calculateSerializeBufferSizeEv(ptr noundef nonnull readonly align 16 captures(none) dereferenceable(252) %0) local_unnamed_addr #12 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %3 = load i32, ptr %2, align 8, !tbaa !38
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load i8, ptr %4, align 8, !tbaa !24, !range !42, !noundef !45
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
define dso_local noundef zeroext i1 @_ZNK14b3QuantizedBvh9serializeEPvjb(ptr noundef nonnull align 16 captures(none) dereferenceable(252) initializes((248, 252)) %0, ptr noundef initializes((0, 8), (16, 48), (64, 73), (84, 92), (96, 105), (116, 124), (128, 137), (148, 156), (160, 169), (180, 188), (192, 201), (208, 212), (220, 228), (232, 241), (248, 252)) %1, i32 %2, i1 noundef zeroext %3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr null, ptr %11, align 16, !tbaa !26
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 84
  store i32 0, ptr %12, align 4, !tbaa !27
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 88
  store i32 0, ptr %13, align 8, !tbaa !28
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 136
  store i8 1, ptr %14, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 128
  store ptr null, ptr %15, align 16, !tbaa !26
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 116
  store i32 0, ptr %16, align 4, !tbaa !27
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 120
  store i32 0, ptr %17, align 8, !tbaa !28
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 168
  store i8 1, ptr %18, align 8, !tbaa !29
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 160
  store ptr null, ptr %19, align 16, !tbaa !30
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 148
  store i32 0, ptr %20, align 4, !tbaa !31
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 152
  store i32 0, ptr %21, align 8, !tbaa !32
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 200
  store i8 1, ptr %22, align 8, !tbaa !29
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 192
  store ptr null, ptr %23, align 16, !tbaa !30
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 180
  store i32 0, ptr %24, align 4, !tbaa !31
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 184
  store i32 0, ptr %25, align 8, !tbaa !32
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 208
  store i32 1, ptr %26, align 16, !tbaa !33
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 240
  store i8 1, ptr %27, align 16, !tbaa !34
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 232
  store ptr null, ptr %28, align 8, !tbaa !35
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 220
  store i32 0, ptr %29, align 4, !tbaa !36
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 224
  store i32 0, ptr %30, align 16, !tbaa !37
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
  %41 = load i32, ptr %40, align 4, !tbaa !44
  br i1 %3, label %42, label %93

42:                                               ; preds = %4
  %43 = tail call noundef i32 @llvm.bswap.i32(i32 %41)
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 68
  store i32 %43, ptr %44, align 4, !tbaa !44
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %46

46:                                               ; preds = %46, %42
  %indvars.iv.i = phi i64 [ 0, %42 ], [ %indvars.iv.next.i, %46 ]
  %47 = getelementptr inbounds nuw [4 x i8], ptr %45, i64 %indvars.iv.i
  %48 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %indvars.iv.i
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
  %61 = getelementptr inbounds nuw [4 x i8], ptr %59, i64 %indvars.iv.i194
  %62 = getelementptr inbounds nuw [4 x i8], ptr %36, i64 %indvars.iv.i194
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
  %76 = getelementptr inbounds nuw [4 x i8], ptr %73, i64 %indvars.iv.i198
  %77 = getelementptr inbounds nuw [4 x i8], ptr %74, i64 %indvars.iv.i198
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
  store i32 %41, ptr %94, align 4, !tbaa !44
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
  %104 = load i8, ptr %103, align 8, !tbaa !24, !range !42, !noundef !45
  store i8 %104, ptr %9, align 8, !tbaa !24
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %107 = load i32, ptr %106, align 4, !tbaa !44
  %108 = trunc nuw i8 %104 to i1
  br i1 %108, label %109, label %166

109:                                              ; preds = %102
  %110 = load ptr, ptr %23, align 8, !tbaa !30
  %.not.i.i.i = icmp ne ptr %110, null
  %111 = load i8, ptr %22, align 8, !range !42
  %112 = trunc nuw i8 %111 to i1
  %or.cond.i.i = select i1 %.not.i.i.i, i1 %112, i1 false
  br i1 %or.cond.i.i, label %113, label %_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeE20initializeFromBufferEPvii.exit

113:                                              ; preds = %109
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %110)
  br label %_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeE20initializeFromBufferEPvii.exit

_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeE20initializeFromBufferEPvii.exit: ; preds = %109, %113
  store ptr %105, ptr %23, align 8, !tbaa !30
  %114 = icmp sgt i32 %107, 0
  br i1 %3, label %.preheader236, label %.preheader238

.preheader238:                                    ; preds = %_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeE20initializeFromBufferEPvii.exit
  br i1 %114, label %.lr.ph248, label %_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeE20initializeFromBufferEPvii.exit209

.lr.ph248:                                        ; preds = %.preheader238
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %116 = load ptr, ptr %115, align 16, !tbaa !30
  %wide.trip.count267 = zext nneg i32 %107 to i64
  br label %142

.preheader236:                                    ; preds = %_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeE20initializeFromBufferEPvii.exit
  br i1 %114, label %.lr.ph250, label %_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeE20initializeFromBufferEPvii.exit209

.lr.ph250:                                        ; preds = %.preheader236
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %118 = load ptr, ptr %117, align 16, !tbaa !30
  %wide.trip.count272 = zext nneg i32 %107 to i64
  br label %119

119:                                              ; preds = %.lr.ph250, %119
  %indvars.iv269 = phi i64 [ 0, %.lr.ph250 ], [ %indvars.iv.next270, %119 ]
  %120 = getelementptr inbounds nuw [16 x i8], ptr %118, i64 %indvars.iv269
  %121 = load i16, ptr %120, align 16, !tbaa !46
  %rev.i = tail call noundef i16 @llvm.bswap.i16(i16 %121)
  %122 = getelementptr inbounds nuw [16 x i8], ptr %105, i64 %indvars.iv269
  store i16 %rev.i, ptr %122, align 16, !tbaa !46
  %123 = getelementptr inbounds nuw i8, ptr %120, i64 2
  %124 = load i16, ptr %123, align 2, !tbaa !46
  %rev.i202 = tail call noundef i16 @llvm.bswap.i16(i16 %124)
  %125 = getelementptr inbounds nuw i8, ptr %122, i64 2
  store i16 %rev.i202, ptr %125, align 2, !tbaa !46
  %126 = getelementptr inbounds nuw i8, ptr %120, i64 4
  %127 = load i16, ptr %126, align 4, !tbaa !46
  %rev.i203 = tail call noundef i16 @llvm.bswap.i16(i16 %127)
  %128 = getelementptr inbounds nuw i8, ptr %122, i64 4
  store i16 %rev.i203, ptr %128, align 4, !tbaa !46
  %129 = getelementptr inbounds nuw i8, ptr %120, i64 6
  %130 = load i16, ptr %129, align 2, !tbaa !46
  %rev.i204 = tail call noundef i16 @llvm.bswap.i16(i16 %130)
  %131 = getelementptr inbounds nuw i8, ptr %122, i64 6
  store i16 %rev.i204, ptr %131, align 2, !tbaa !46
  %132 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %133 = load i16, ptr %132, align 8, !tbaa !46
  %rev.i205 = tail call noundef i16 @llvm.bswap.i16(i16 %133)
  %134 = getelementptr inbounds nuw i8, ptr %122, i64 8
  store i16 %rev.i205, ptr %134, align 8, !tbaa !46
  %135 = getelementptr inbounds nuw i8, ptr %120, i64 10
  %136 = load i16, ptr %135, align 2, !tbaa !46
  %rev.i206 = tail call noundef i16 @llvm.bswap.i16(i16 %136)
  %137 = getelementptr inbounds nuw i8, ptr %122, i64 10
  store i16 %rev.i206, ptr %137, align 2, !tbaa !46
  %138 = getelementptr inbounds nuw i8, ptr %120, i64 12
  %139 = load i32, ptr %138, align 4, !tbaa !50
  %140 = tail call noundef i32 @llvm.bswap.i32(i32 %139)
  %141 = getelementptr inbounds nuw i8, ptr %122, i64 12
  store i32 %140, ptr %141, align 4, !tbaa !50
  %indvars.iv.next270 = add nuw nsw i64 %indvars.iv269, 1
  %exitcond273.not = icmp eq i64 %indvars.iv.next270, %wide.trip.count272
  br i1 %exitcond273.not, label %_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeE20initializeFromBufferEPvii.exit209, label %119, !llvm.loop !75

142:                                              ; preds = %.lr.ph248, %142
  %indvars.iv264 = phi i64 [ 0, %.lr.ph248 ], [ %indvars.iv.next265, %142 ]
  %143 = getelementptr inbounds nuw [16 x i8], ptr %116, i64 %indvars.iv264
  %144 = load i16, ptr %143, align 16, !tbaa !46
  %145 = getelementptr inbounds nuw [16 x i8], ptr %105, i64 %indvars.iv264
  store i16 %144, ptr %145, align 16, !tbaa !46
  %146 = getelementptr inbounds nuw i8, ptr %143, i64 2
  %147 = load i16, ptr %146, align 2, !tbaa !46
  %148 = getelementptr inbounds nuw i8, ptr %145, i64 2
  store i16 %147, ptr %148, align 2, !tbaa !46
  %149 = getelementptr inbounds nuw i8, ptr %143, i64 4
  %150 = load i16, ptr %149, align 4, !tbaa !46
  %151 = getelementptr inbounds nuw i8, ptr %145, i64 4
  store i16 %150, ptr %151, align 4, !tbaa !46
  %152 = getelementptr inbounds nuw i8, ptr %143, i64 6
  %153 = load i16, ptr %152, align 2, !tbaa !46
  %154 = getelementptr inbounds nuw i8, ptr %145, i64 6
  store i16 %153, ptr %154, align 2, !tbaa !46
  %155 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %156 = load i16, ptr %155, align 8, !tbaa !46
  %157 = getelementptr inbounds nuw i8, ptr %145, i64 8
  store i16 %156, ptr %157, align 8, !tbaa !46
  %158 = getelementptr inbounds nuw i8, ptr %143, i64 10
  %159 = load i16, ptr %158, align 2, !tbaa !46
  %160 = getelementptr inbounds nuw i8, ptr %145, i64 10
  store i16 %159, ptr %160, align 2, !tbaa !46
  %161 = getelementptr inbounds nuw i8, ptr %143, i64 12
  %162 = load i32, ptr %161, align 4, !tbaa !50
  %163 = getelementptr inbounds nuw i8, ptr %145, i64 12
  store i32 %162, ptr %163, align 4, !tbaa !50
  %indvars.iv.next265 = add nuw nsw i64 %indvars.iv264, 1
  %exitcond268.not = icmp eq i64 %indvars.iv.next265, %wide.trip.count267
  br i1 %exitcond268.not, label %_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeE20initializeFromBufferEPvii.exit209, label %142, !llvm.loop !76

_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeE20initializeFromBufferEPvii.exit209: ; preds = %142, %119, %.preheader236, %.preheader238
  %164 = sext i32 %107 to i64
  %165 = shl nsw i64 %164, 4
  store i8 0, ptr %22, align 8, !tbaa !29
  store ptr null, ptr %23, align 8, !tbaa !30
  store i32 0, ptr %24, align 4, !tbaa !31
  store i32 0, ptr %25, align 8, !tbaa !32
  br label %257

166:                                              ; preds = %102
  %167 = load ptr, ptr %15, align 8, !tbaa !26
  %.not.i.i.i210 = icmp ne ptr %167, null
  %168 = load i8, ptr %14, align 8, !range !42
  %169 = trunc nuw i8 %168 to i1
  %or.cond.i.i211 = select i1 %.not.i.i.i210, i1 %169, i1 false
  br i1 %or.cond.i.i211, label %170, label %_ZN20b3AlignedObjectArrayI18b3OptimizedBvhNodeE20initializeFromBufferEPvii.exit

170:                                              ; preds = %166
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %167)
  br label %_ZN20b3AlignedObjectArrayI18b3OptimizedBvhNodeE20initializeFromBufferEPvii.exit

_ZN20b3AlignedObjectArrayI18b3OptimizedBvhNodeE20initializeFromBufferEPvii.exit: ; preds = %166, %170
  store i8 0, ptr %14, align 8, !tbaa !25
  store ptr %105, ptr %15, align 8, !tbaa !26
  store i32 %107, ptr %16, align 4, !tbaa !27
  store i32 %107, ptr %17, align 8, !tbaa !28
  %171 = icmp sgt i32 %107, 0
  br i1 %3, label %.preheader240, label %.preheader242

.preheader242:                                    ; preds = %_ZN20b3AlignedObjectArrayI18b3OptimizedBvhNodeE20initializeFromBufferEPvii.exit
  br i1 %171, label %.lr.ph, label %.loopexit241

.lr.ph:                                           ; preds = %.preheader242
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %wide.trip.count = zext nneg i32 %107 to i64
  %.pre = load ptr, ptr %172, align 16, !tbaa !26
  br label %227

.preheader240:                                    ; preds = %_ZN20b3AlignedObjectArrayI18b3OptimizedBvhNodeE20initializeFromBufferEPvii.exit
  br i1 %171, label %.lr.ph246, label %.loopexit241

.lr.ph246:                                        ; preds = %.preheader240
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %wide.trip.count262 = zext nneg i32 %107 to i64
  %.pre282 = load ptr, ptr %173, align 16, !tbaa !26
  br label %174

174:                                              ; preds = %.lr.ph246, %_Z19b3SwapVector3EndianRK9b3Vector3RS_.exit219
  %175 = phi ptr [ %105, %.lr.ph246 ], [ %216, %_Z19b3SwapVector3EndianRK9b3Vector3RS_.exit219 ]
  %176 = phi ptr [ %.pre282, %.lr.ph246 ], [ %211, %_Z19b3SwapVector3EndianRK9b3Vector3RS_.exit219 ]
  %indvars.iv259 = phi i64 [ 0, %.lr.ph246 ], [ %indvars.iv.next260, %_Z19b3SwapVector3EndianRK9b3Vector3RS_.exit219 ]
  %177 = getelementptr inbounds nuw [64 x i8], ptr %176, i64 %indvars.iv259
  %178 = getelementptr inbounds nuw [64 x i8], ptr %175, i64 %indvars.iv259
  br label %179

179:                                              ; preds = %179, %174
  %indvars.iv.i212 = phi i64 [ 0, %174 ], [ %indvars.iv.next.i213, %179 ]
  %180 = getelementptr inbounds nuw [4 x i8], ptr %177, i64 %indvars.iv.i212
  %181 = getelementptr inbounds nuw [4 x i8], ptr %178, i64 %indvars.iv.i212
  %182 = getelementptr inbounds nuw i8, ptr %180, i64 3
  %183 = load i8, ptr %182, align 1, !tbaa !39
  store i8 %183, ptr %181, align 1, !tbaa !39
  %184 = getelementptr inbounds nuw i8, ptr %180, i64 2
  %185 = load i8, ptr %184, align 1, !tbaa !39
  %186 = getelementptr inbounds nuw i8, ptr %181, i64 1
  store i8 %185, ptr %186, align 1, !tbaa !39
  %187 = getelementptr inbounds nuw i8, ptr %180, i64 1
  %188 = load i8, ptr %187, align 1, !tbaa !39
  %189 = getelementptr inbounds nuw i8, ptr %181, i64 2
  store i8 %188, ptr %189, align 1, !tbaa !39
  %190 = load i8, ptr %180, align 1, !tbaa !39
  %191 = getelementptr inbounds nuw i8, ptr %181, i64 3
  store i8 %190, ptr %191, align 1, !tbaa !39
  %indvars.iv.next.i213 = add nuw nsw i64 %indvars.iv.i212, 1
  %exitcond.not.i214 = icmp eq i64 %indvars.iv.next.i213, 4
  br i1 %exitcond.not.i214, label %_Z19b3SwapVector3EndianRK9b3Vector3RS_.exit215, label %179, !llvm.loop !74

_Z19b3SwapVector3EndianRK9b3Vector3RS_.exit215:   ; preds = %179
  %192 = load ptr, ptr %173, align 16, !tbaa !26
  %193 = getelementptr inbounds nuw [64 x i8], ptr %192, i64 %indvars.iv259
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 16
  %195 = load ptr, ptr %15, align 8, !tbaa !26
  %196 = getelementptr inbounds nuw [64 x i8], ptr %195, i64 %indvars.iv259
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 16
  br label %198

198:                                              ; preds = %198, %_Z19b3SwapVector3EndianRK9b3Vector3RS_.exit215
  %indvars.iv.i216 = phi i64 [ 0, %_Z19b3SwapVector3EndianRK9b3Vector3RS_.exit215 ], [ %indvars.iv.next.i217, %198 ]
  %199 = getelementptr inbounds nuw [4 x i8], ptr %194, i64 %indvars.iv.i216
  %200 = getelementptr inbounds nuw [4 x i8], ptr %197, i64 %indvars.iv.i216
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
  %indvars.iv.next.i217 = add nuw nsw i64 %indvars.iv.i216, 1
  %exitcond.not.i218 = icmp eq i64 %indvars.iv.next.i217, 4
  br i1 %exitcond.not.i218, label %_Z19b3SwapVector3EndianRK9b3Vector3RS_.exit219, label %198, !llvm.loop !74

_Z19b3SwapVector3EndianRK9b3Vector3RS_.exit219:   ; preds = %198
  %211 = load ptr, ptr %173, align 16, !tbaa !26
  %212 = getelementptr inbounds nuw [64 x i8], ptr %211, i64 %indvars.iv259
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 32
  %214 = load i32, ptr %213, align 16, !tbaa !59
  %215 = tail call noundef i32 @llvm.bswap.i32(i32 %214)
  %216 = load ptr, ptr %15, align 8, !tbaa !26
  %217 = getelementptr inbounds nuw [64 x i8], ptr %216, i64 %indvars.iv259
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
  %indvars.iv.next260 = add nuw nsw i64 %indvars.iv259, 1
  %exitcond263.not = icmp eq i64 %indvars.iv.next260, %wide.trip.count262
  br i1 %exitcond263.not, label %.loopexit241, label %174, !llvm.loop !77

227:                                              ; preds = %.lr.ph, %227
  %228 = phi ptr [ %105, %.lr.ph ], [ %242, %227 ]
  %229 = phi ptr [ %.pre, %.lr.ph ], [ %238, %227 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %227 ]
  %230 = getelementptr inbounds nuw [64 x i8], ptr %229, i64 %indvars.iv
  %231 = getelementptr inbounds nuw [64 x i8], ptr %228, i64 %indvars.iv
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %231, ptr noundef nonnull align 16 dereferenceable(16) %230, i64 16, i1 false), !tbaa.struct !55
  %232 = load ptr, ptr %172, align 16, !tbaa !26
  %233 = getelementptr inbounds nuw [64 x i8], ptr %232, i64 %indvars.iv
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 16
  %235 = load ptr, ptr %15, align 8, !tbaa !26
  %236 = getelementptr inbounds nuw [64 x i8], ptr %235, i64 %indvars.iv
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %237, ptr noundef nonnull align 16 dereferenceable(16) %234, i64 16, i1 false), !tbaa.struct !55
  %238 = load ptr, ptr %172, align 16, !tbaa !26
  %239 = getelementptr inbounds nuw [64 x i8], ptr %238, i64 %indvars.iv
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 32
  %241 = load i32, ptr %240, align 16, !tbaa !59
  %242 = load ptr, ptr %15, align 8, !tbaa !26
  %243 = getelementptr inbounds nuw [64 x i8], ptr %242, i64 %indvars.iv
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 32
  store i32 %241, ptr %244, align 16, !tbaa !59
  %245 = getelementptr inbounds nuw i8, ptr %239, i64 36
  %246 = load i32, ptr %245, align 4, !tbaa !68
  %247 = getelementptr inbounds nuw i8, ptr %243, i64 36
  store i32 %246, ptr %247, align 4, !tbaa !68
  %248 = getelementptr inbounds nuw i8, ptr %239, i64 40
  %249 = load i32, ptr %248, align 8, !tbaa !69
  %250 = getelementptr inbounds nuw i8, ptr %243, i64 40
  store i32 %249, ptr %250, align 8, !tbaa !69
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit241, label %227, !llvm.loop !78

.loopexit241:                                     ; preds = %227, %_Z19b3SwapVector3EndianRK9b3Vector3RS_.exit219, %.preheader242, %.preheader240
  %251 = phi ptr [ %216, %_Z19b3SwapVector3EndianRK9b3Vector3RS_.exit219 ], [ %105, %.preheader240 ], [ %105, %.preheader242 ], [ %242, %227 ]
  %252 = sext i32 %107 to i64
  %253 = shl nsw i64 %252, 6
  %254 = load i8, ptr %14, align 8, !range !42
  %255 = trunc nuw i8 %254 to i1
  br i1 %255, label %256, label %_ZN20b3AlignedObjectArrayI18b3OptimizedBvhNodeE20initializeFromBufferEPvii.exit222

256:                                              ; preds = %.loopexit241
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %251)
  br label %_ZN20b3AlignedObjectArrayI18b3OptimizedBvhNodeE20initializeFromBufferEPvii.exit222

_ZN20b3AlignedObjectArrayI18b3OptimizedBvhNodeE20initializeFromBufferEPvii.exit222: ; preds = %.loopexit241, %256
  store i8 0, ptr %14, align 8, !tbaa !25
  store ptr null, ptr %15, align 8, !tbaa !26
  store i32 0, ptr %16, align 4, !tbaa !27
  store i32 0, ptr %17, align 8, !tbaa !28
  br label %257

257:                                              ; preds = %_ZN20b3AlignedObjectArrayI18b3OptimizedBvhNodeE20initializeFromBufferEPvii.exit222, %_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeE20initializeFromBufferEPvii.exit209
  %.pn = phi i64 [ %165, %_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeE20initializeFromBufferEPvii.exit209 ], [ %253, %_ZN20b3AlignedObjectArrayI18b3OptimizedBvhNodeE20initializeFromBufferEPvii.exit222 ]
  %.0193 = getelementptr inbounds nuw i8, ptr %105, i64 %.pn
  %258 = load ptr, ptr %28, align 8, !tbaa !35
  %.not.i.i.i223 = icmp ne ptr %258, null
  %259 = load i8, ptr %27, align 8, !range !42
  %260 = trunc nuw i8 %259 to i1
  %or.cond.i.i224 = select i1 %.not.i.i.i223, i1 %260, i1 false
  br i1 %or.cond.i.i224, label %261, label %_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoE20initializeFromBufferEPvii.exit

261:                                              ; preds = %257
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %258)
  br label %_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoE20initializeFromBufferEPvii.exit

_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoE20initializeFromBufferEPvii.exit: ; preds = %257, %261
  store ptr %.0193, ptr %28, align 8, !tbaa !35
  %262 = load i32, ptr %7, align 8, !tbaa !38
  %263 = icmp sgt i32 %262, 0
  br i1 %3, label %.preheader, label %.preheader234

.preheader234:                                    ; preds = %_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoE20initializeFromBufferEPvii.exit
  br i1 %263, label %.lr.ph252, label %_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoE20initializeFromBufferEPvii.exit233

.lr.ph252:                                        ; preds = %.preheader234
  %264 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %265 = load ptr, ptr %264, align 8, !tbaa !35
  br label %295

.preheader:                                       ; preds = %_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoE20initializeFromBufferEPvii.exit
  br i1 %263, label %.lr.ph254, label %_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoE20initializeFromBufferEPvii.exit233

.lr.ph254:                                        ; preds = %.preheader
  %266 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %267 = load ptr, ptr %266, align 8, !tbaa !35
  %wide.trip.count280 = zext nneg i32 %262 to i64
  br label %268

268:                                              ; preds = %.lr.ph254, %268
  %indvars.iv277 = phi i64 [ 0, %.lr.ph254 ], [ %indvars.iv.next278, %268 ]
  %269 = getelementptr inbounds nuw [32 x i8], ptr %267, i64 %indvars.iv277
  %270 = load i16, ptr %269, align 16, !tbaa !46
  %rev.i225 = tail call noundef i16 @llvm.bswap.i16(i16 %270)
  %271 = getelementptr inbounds nuw [32 x i8], ptr %.0193, i64 %indvars.iv277
  store i16 %rev.i225, ptr %271, align 16, !tbaa !46
  %272 = getelementptr inbounds nuw i8, ptr %269, i64 2
  %273 = load i16, ptr %272, align 2, !tbaa !46
  %rev.i226 = tail call noundef i16 @llvm.bswap.i16(i16 %273)
  %274 = getelementptr inbounds nuw i8, ptr %271, i64 2
  store i16 %rev.i226, ptr %274, align 2, !tbaa !46
  %275 = getelementptr inbounds nuw i8, ptr %269, i64 4
  %276 = load i16, ptr %275, align 4, !tbaa !46
  %rev.i227 = tail call noundef i16 @llvm.bswap.i16(i16 %276)
  %277 = getelementptr inbounds nuw i8, ptr %271, i64 4
  store i16 %rev.i227, ptr %277, align 4, !tbaa !46
  %278 = getelementptr inbounds nuw i8, ptr %269, i64 6
  %279 = load i16, ptr %278, align 2, !tbaa !46
  %rev.i228 = tail call noundef i16 @llvm.bswap.i16(i16 %279)
  %280 = getelementptr inbounds nuw i8, ptr %271, i64 6
  store i16 %rev.i228, ptr %280, align 2, !tbaa !46
  %281 = getelementptr inbounds nuw i8, ptr %269, i64 8
  %282 = load i16, ptr %281, align 8, !tbaa !46
  %rev.i229 = tail call noundef i16 @llvm.bswap.i16(i16 %282)
  %283 = getelementptr inbounds nuw i8, ptr %271, i64 8
  store i16 %rev.i229, ptr %283, align 8, !tbaa !46
  %284 = getelementptr inbounds nuw i8, ptr %269, i64 10
  %285 = load i16, ptr %284, align 2, !tbaa !46
  %rev.i230 = tail call noundef i16 @llvm.bswap.i16(i16 %285)
  %286 = getelementptr inbounds nuw i8, ptr %271, i64 10
  store i16 %rev.i230, ptr %286, align 2, !tbaa !46
  %287 = getelementptr inbounds nuw i8, ptr %269, i64 12
  %288 = load i32, ptr %287, align 4, !tbaa !48
  %289 = tail call noundef i32 @llvm.bswap.i32(i32 %288)
  %290 = getelementptr inbounds nuw i8, ptr %271, i64 12
  store i32 %289, ptr %290, align 4, !tbaa !48
  %291 = getelementptr inbounds nuw i8, ptr %269, i64 16
  %292 = load i32, ptr %291, align 16, !tbaa !52
  %293 = tail call noundef i32 @llvm.bswap.i32(i32 %292)
  %294 = getelementptr inbounds nuw i8, ptr %271, i64 16
  store i32 %293, ptr %294, align 16, !tbaa !52
  %indvars.iv.next278 = add nuw nsw i64 %indvars.iv277, 1
  %exitcond281.not = icmp eq i64 %indvars.iv.next278, %wide.trip.count280
  br i1 %exitcond281.not, label %_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoE20initializeFromBufferEPvii.exit233, label %268, !llvm.loop !79

295:                                              ; preds = %.lr.ph252, %295
  %indvars.iv274 = phi i64 [ 0, %.lr.ph252 ], [ %indvars.iv.next275, %295 ]
  %296 = getelementptr inbounds nuw [32 x i8], ptr %265, i64 %indvars.iv274
  %297 = load i16, ptr %296, align 16, !tbaa !46
  %298 = getelementptr inbounds nuw [32 x i8], ptr %.0193, i64 %indvars.iv274
  store i16 %297, ptr %298, align 16, !tbaa !46
  %299 = getelementptr inbounds nuw i8, ptr %296, i64 2
  %300 = load i16, ptr %299, align 2, !tbaa !46
  %301 = getelementptr inbounds nuw i8, ptr %298, i64 2
  store i16 %300, ptr %301, align 2, !tbaa !46
  %302 = getelementptr inbounds nuw i8, ptr %296, i64 4
  %303 = load i16, ptr %302, align 4, !tbaa !46
  %304 = getelementptr inbounds nuw i8, ptr %298, i64 4
  store i16 %303, ptr %304, align 4, !tbaa !46
  %305 = getelementptr inbounds nuw i8, ptr %296, i64 6
  %306 = load i16, ptr %305, align 2, !tbaa !46
  %307 = getelementptr inbounds nuw i8, ptr %298, i64 6
  store i16 %306, ptr %307, align 2, !tbaa !46
  %308 = getelementptr inbounds nuw i8, ptr %296, i64 8
  %309 = load i16, ptr %308, align 8, !tbaa !46
  %310 = getelementptr inbounds nuw i8, ptr %298, i64 8
  store i16 %309, ptr %310, align 8, !tbaa !46
  %311 = getelementptr inbounds nuw i8, ptr %296, i64 10
  %312 = load i16, ptr %311, align 2, !tbaa !46
  %313 = getelementptr inbounds nuw i8, ptr %298, i64 10
  store i16 %312, ptr %313, align 2, !tbaa !46
  %314 = getelementptr inbounds nuw i8, ptr %296, i64 12
  %315 = load i32, ptr %314, align 4, !tbaa !48
  %316 = getelementptr inbounds nuw i8, ptr %298, i64 12
  store i32 %315, ptr %316, align 4, !tbaa !48
  %317 = getelementptr inbounds nuw i8, ptr %296, i64 16
  %318 = load i32, ptr %317, align 16, !tbaa !52
  %319 = getelementptr inbounds nuw i8, ptr %298, i64 16
  store i32 %318, ptr %319, align 16, !tbaa !52
  %320 = getelementptr inbounds nuw i8, ptr %298, i64 20
  store i32 0, ptr %320, align 4, !tbaa !54
  %321 = getelementptr inbounds nuw i8, ptr %298, i64 24
  store i32 0, ptr %321, align 8, !tbaa !54
  %322 = getelementptr inbounds nuw i8, ptr %298, i64 28
  store i32 0, ptr %322, align 4, !tbaa !54
  %indvars.iv.next275 = add nuw nsw i64 %indvars.iv274, 1
  %323 = load i32, ptr %7, align 8, !tbaa !38
  %324 = sext i32 %323 to i64
  %325 = icmp slt i64 %indvars.iv.next275, %324
  br i1 %325, label %295, label %_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoE20initializeFromBufferEPvii.exit233, !llvm.loop !80

_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoE20initializeFromBufferEPvii.exit233: ; preds = %295, %268, %.preheader, %.preheader234
  store i8 0, ptr %27, align 8, !tbaa !34
  store ptr null, ptr %28, align 8, !tbaa !35
  store i32 0, ptr %29, align 4, !tbaa !36
  store i32 0, ptr %30, align 8, !tbaa !37
  store ptr null, ptr %1, align 8, !tbaa !81
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN14b3QuantizedBvh18deSerializeInPlaceEPvjb(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
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
  %.phi.trans.insert189 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %.pre190 = load i32, ptr %.phi.trans.insert189, align 4
  br label %63

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %13 = load i32, ptr %12, align 4, !tbaa !44
  %14 = tail call noundef i32 @llvm.bswap.i32(i32 %13)
  store i32 %14, ptr %12, align 4, !tbaa !44
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  br label %16

16:                                               ; preds = %16, %11
  %indvars.iv.i = phi i64 [ 0, %11 ], [ %indvars.iv.next.i, %16 ]
  %17 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv.i
  %18 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv.i
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
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  br label %30

30:                                               ; preds = %30, %_Z21b3UnSwapVector3EndianR9b3Vector3.exit
  %indvars.iv.i137 = phi i64 [ 0, %_Z21b3UnSwapVector3EndianR9b3Vector3.exit ], [ %indvars.iv.next.i138, %30 ]
  %31 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %indvars.iv.i137
  %32 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv.i137
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
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br label %44

44:                                               ; preds = %44, %_Z21b3UnSwapVector3EndianR9b3Vector3.exit140
  %indvars.iv.i141 = phi i64 [ 0, %_Z21b3UnSwapVector3EndianR9b3Vector3.exit140 ], [ %indvars.iv.next.i142, %44 ]
  %45 = getelementptr inbounds nuw [4 x i8], ptr %43, i64 %indvars.iv.i141
  %46 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv.i141
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  %64 = phi i32 [ %.pre190, %._crit_edge ], [ %14, %_Z21b3UnSwapVector3EndianR9b3Vector3.exit144 ]
  %65 = phi i32 [ %.pre, %._crit_edge ], [ %62, %_Z21b3UnSwapVector3EndianR9b3Vector3.exit144 ]
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %68 = load i8, ptr %67, align 8, !tbaa !24, !range !42, !noundef !45
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
  store ptr null, ptr %77, align 16, !tbaa !26
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 0, ptr %78, align 4, !tbaa !27
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 0, ptr %79, align 8, !tbaa !28
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i8 1, ptr %80, align 8, !tbaa !25
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr null, ptr %81, align 16, !tbaa !26
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 116
  store i32 0, ptr %82, align 4, !tbaa !27
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 0, ptr %83, align 8, !tbaa !28
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i8 1, ptr %84, align 8, !tbaa !29
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr null, ptr %85, align 16, !tbaa !30
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 148
  store i32 0, ptr %86, align 4, !tbaa !31
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 0, ptr %87, align 8, !tbaa !32
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i8 1, ptr %88, align 8, !tbaa !29
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store ptr null, ptr %89, align 16, !tbaa !30
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 180
  store i32 0, ptr %90, align 4, !tbaa !31
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i32 0, ptr %91, align 8, !tbaa !32
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i8 1, ptr %92, align 16, !tbaa !34
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store ptr null, ptr %93, align 8, !tbaa !35
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 220
  store i32 0, ptr %94, align 4, !tbaa !36
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i32 0, ptr %95, align 16, !tbaa !37
  %96 = icmp sgt i32 %64, 0
  %or.cond = and i1 %2, %96
  br i1 %69, label %_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeE20initializeFromBufferEPvii.exit, label %_ZN20b3AlignedObjectArrayI18b3OptimizedBvhNodeE20initializeFromBufferEPvii.exit

_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeE20initializeFromBufferEPvii.exit: ; preds = %73
  store i8 0, ptr %88, align 8, !tbaa !29
  store ptr %74, ptr %89, align 8, !tbaa !30
  store i32 %64, ptr %90, align 4, !tbaa !31
  store i32 %64, ptr %91, align 8, !tbaa !32
  br i1 %or.cond, label %.lr.ph174.preheader, label %.thread

.lr.ph174.preheader:                              ; preds = %_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeE20initializeFromBufferEPvii.exit
  %wide.trip.count182 = zext nneg i32 %64 to i64
  br label %.lr.ph174

.lr.ph174:                                        ; preds = %.lr.ph174.preheader, %.lr.ph174
  %indvars.iv179 = phi i64 [ 0, %.lr.ph174.preheader ], [ %indvars.iv.next180, %.lr.ph174 ]
  %97 = getelementptr inbounds nuw [16 x i8], ptr %74, i64 %indvars.iv179
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
  %106 = load i16, ptr %105, align 8, !tbaa !46
  %rev.i148 = tail call noundef i16 @llvm.bswap.i16(i16 %106)
  store i16 %rev.i148, ptr %105, align 8, !tbaa !46
  %107 = getelementptr inbounds nuw i8, ptr %97, i64 10
  %108 = load i16, ptr %107, align 2, !tbaa !46
  %rev.i149 = tail call noundef i16 @llvm.bswap.i16(i16 %108)
  store i16 %rev.i149, ptr %107, align 2, !tbaa !46
  %109 = getelementptr inbounds nuw i8, ptr %97, i64 12
  %110 = load i32, ptr %109, align 4, !tbaa !50
  %111 = tail call noundef i32 @llvm.bswap.i32(i32 %110)
  store i32 %111, ptr %109, align 4, !tbaa !50
  %indvars.iv.next180 = add nuw nsw i64 %indvars.iv179, 1
  %exitcond183.not = icmp eq i64 %indvars.iv.next180, %wide.trip.count182
  br i1 %exitcond183.not, label %.thread, label %.lr.ph174, !llvm.loop !83

.thread:                                          ; preds = %.lr.ph174, %_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeE20initializeFromBufferEPvii.exit
  %112 = sext i32 %64 to i64
  %113 = shl nsw i64 %112, 4
  %.0135201 = getelementptr inbounds nuw i8, ptr %74, i64 %113
  br label %_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoE20initializeFromBufferEPvii.exit

_ZN20b3AlignedObjectArrayI18b3OptimizedBvhNodeE20initializeFromBufferEPvii.exit: ; preds = %73
  store i8 0, ptr %80, align 8, !tbaa !25
  store ptr %74, ptr %81, align 8, !tbaa !26
  store i32 %64, ptr %82, align 4, !tbaa !27
  store i32 %64, ptr %83, align 8, !tbaa !28
  br i1 %or.cond, label %.lr.ph.preheader, label %.thread205

.thread205:                                       ; preds = %_ZN20b3AlignedObjectArrayI18b3OptimizedBvhNodeE20initializeFromBufferEPvii.exit
  %114 = sext i32 %64 to i64
  %115 = shl nsw i64 %114, 6
  %.0135209 = getelementptr inbounds nuw i8, ptr %74, i64 %115
  br label %_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoE20initializeFromBufferEPvii.exit

.lr.ph.preheader:                                 ; preds = %_ZN20b3AlignedObjectArrayI18b3OptimizedBvhNodeE20initializeFromBufferEPvii.exit
  %wide.trip.count = zext nneg i32 %64 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_Z21b3UnSwapVector3EndianR9b3Vector3.exit159
  %116 = phi ptr [ %74, %.lr.ph.preheader ], [ %147, %_Z21b3UnSwapVector3EndianR9b3Vector3.exit159 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %_Z21b3UnSwapVector3EndianR9b3Vector3.exit159 ]
  %117 = getelementptr inbounds nuw [64 x i8], ptr %116, i64 %indvars.iv
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br label %118

118:                                              ; preds = %118, %.lr.ph
  %indvars.iv.i152 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next.i153, %118 ]
  %119 = getelementptr inbounds nuw [4 x i8], ptr %117, i64 %indvars.iv.i152
  %120 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv.i152
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
  %indvars.iv.next.i153 = add nuw nsw i64 %indvars.iv.i152, 1
  %exitcond.not.i154 = icmp eq i64 %indvars.iv.next.i153, 4
  br i1 %exitcond.not.i154, label %_Z21b3UnSwapVector3EndianR9b3Vector3.exit155, label %118, !llvm.loop !82

_Z21b3UnSwapVector3EndianR9b3Vector3.exit155:     ; preds = %118
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %117, ptr noundef nonnull align 16 dereferenceable(16) %5, i64 16, i1 false), !tbaa.struct !55
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %131 = load ptr, ptr %81, align 8, !tbaa !26
  %132 = getelementptr inbounds nuw [64 x i8], ptr %131, i64 %indvars.iv
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br label %134

134:                                              ; preds = %134, %_Z21b3UnSwapVector3EndianR9b3Vector3.exit155
  %indvars.iv.i156 = phi i64 [ 0, %_Z21b3UnSwapVector3EndianR9b3Vector3.exit155 ], [ %indvars.iv.next.i157, %134 ]
  %135 = getelementptr inbounds nuw [4 x i8], ptr %133, i64 %indvars.iv.i156
  %136 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv.i156
  %137 = getelementptr inbounds nuw i8, ptr %135, i64 3
  %138 = load i8, ptr %137, align 1, !tbaa !39
  store i8 %138, ptr %136, align 4, !tbaa !39
  %139 = getelementptr inbounds nuw i8, ptr %135, i64 2
  %140 = load i8, ptr %139, align 1, !tbaa !39
  %141 = getelementptr inbounds nuw i8, ptr %136, i64 1
  store i8 %140, ptr %141, align 1, !tbaa !39
  %142 = getelementptr inbounds nuw i8, ptr %135, i64 1
  %143 = load i8, ptr %142, align 1, !tbaa !39
  %144 = getelementptr inbounds nuw i8, ptr %136, i64 2
  store i8 %143, ptr %144, align 2, !tbaa !39
  %145 = load i8, ptr %135, align 1, !tbaa !39
  %146 = getelementptr inbounds nuw i8, ptr %136, i64 3
  store i8 %145, ptr %146, align 1, !tbaa !39
  %indvars.iv.next.i157 = add nuw nsw i64 %indvars.iv.i156, 1
  %exitcond.not.i158 = icmp eq i64 %indvars.iv.next.i157, 4
  br i1 %exitcond.not.i158, label %_Z21b3UnSwapVector3EndianR9b3Vector3.exit159, label %134, !llvm.loop !82

_Z21b3UnSwapVector3EndianR9b3Vector3.exit159:     ; preds = %134
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %133, ptr noundef nonnull align 16 dereferenceable(16) %4, i64 16, i1 false), !tbaa.struct !55
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %147 = load ptr, ptr %81, align 8, !tbaa !26
  %148 = getelementptr inbounds nuw [64 x i8], ptr %147, i64 %indvars.iv
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 32
  %150 = load i32, ptr %149, align 16, !tbaa !59
  %151 = tail call noundef i32 @llvm.bswap.i32(i32 %150)
  store i32 %151, ptr %149, align 16, !tbaa !59
  %152 = getelementptr inbounds nuw i8, ptr %148, i64 36
  %153 = load i32, ptr %152, align 4, !tbaa !68
  %154 = tail call noundef i32 @llvm.bswap.i32(i32 %153)
  store i32 %154, ptr %152, align 4, !tbaa !68
  %155 = getelementptr inbounds nuw i8, ptr %148, i64 40
  %156 = load i32, ptr %155, align 8, !tbaa !69
  %157 = tail call noundef i32 @llvm.bswap.i32(i32 %156)
  store i32 %157, ptr %155, align 8, !tbaa !69
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %158, label %.lr.ph, !llvm.loop !84

158:                                              ; preds = %_Z21b3UnSwapVector3EndianR9b3Vector3.exit159
  %.pre191.pre = load i32, ptr %66, align 8, !tbaa !38
  %.pre192.pre = load ptr, ptr %93, align 8, !tbaa !35
  %.pre193.pre = load i8, ptr %92, align 8, !range !42
  %159 = trunc nuw i8 %.pre193.pre to i1
  %160 = zext nneg i32 %64 to i64
  %161 = shl nuw nsw i64 %160, 6
  %.0135 = getelementptr inbounds nuw i8, ptr %74, i64 %161
  %.not.i.i.i160 = icmp ne ptr %.pre192.pre, null
  %or.cond.i.i161 = select i1 %.not.i.i.i160, i1 %159, i1 false
  br i1 %or.cond.i.i161, label %162, label %_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoE20initializeFromBufferEPvii.exit

162:                                              ; preds = %158
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %.pre192.pre)
  br label %_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoE20initializeFromBufferEPvii.exit

_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoE20initializeFromBufferEPvii.exit: ; preds = %.thread205, %.thread, %158, %162
  %.0135204 = phi ptr [ %.0135201, %.thread ], [ %.0135, %158 ], [ %.0135, %162 ], [ %.0135209, %.thread205 ]
  %163 = phi i32 [ %65, %.thread ], [ %.pre191.pre, %158 ], [ %.pre191.pre, %162 ], [ %65, %.thread205 ]
  store i8 0, ptr %92, align 8, !tbaa !34
  store ptr %.0135204, ptr %93, align 8, !tbaa !35
  store i32 %163, ptr %94, align 4, !tbaa !36
  store i32 %163, ptr %95, align 8, !tbaa !37
  br i1 %2, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoE20initializeFromBufferEPvii.exit
  %164 = load i32, ptr %66, align 8, !tbaa !38
  %165 = icmp sgt i32 %164, 0
  br i1 %165, label %.lr.ph176.preheader, label %.loopexit

.lr.ph176.preheader:                              ; preds = %.preheader
  %wide.trip.count187 = zext nneg i32 %164 to i64
  br label %.lr.ph176

.lr.ph176:                                        ; preds = %.lr.ph176.preheader, %.lr.ph176
  %indvars.iv184 = phi i64 [ 0, %.lr.ph176.preheader ], [ %indvars.iv.next185, %.lr.ph176 ]
  %166 = getelementptr inbounds nuw [32 x i8], ptr %.0135204, i64 %indvars.iv184
  %167 = load i16, ptr %166, align 16, !tbaa !46
  %rev.i162 = tail call noundef i16 @llvm.bswap.i16(i16 %167)
  store i16 %rev.i162, ptr %166, align 16, !tbaa !46
  %168 = getelementptr inbounds nuw i8, ptr %166, i64 2
  %169 = load i16, ptr %168, align 2, !tbaa !46
  %rev.i163 = tail call noundef i16 @llvm.bswap.i16(i16 %169)
  store i16 %rev.i163, ptr %168, align 2, !tbaa !46
  %170 = getelementptr inbounds nuw i8, ptr %166, i64 4
  %171 = load i16, ptr %170, align 4, !tbaa !46
  %rev.i164 = tail call noundef i16 @llvm.bswap.i16(i16 %171)
  store i16 %rev.i164, ptr %170, align 4, !tbaa !46
  %172 = getelementptr inbounds nuw i8, ptr %166, i64 6
  %173 = load i16, ptr %172, align 2, !tbaa !46
  %rev.i165 = tail call noundef i16 @llvm.bswap.i16(i16 %173)
  store i16 %rev.i165, ptr %172, align 2, !tbaa !46
  %174 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %175 = load i16, ptr %174, align 8, !tbaa !46
  %rev.i166 = tail call noundef i16 @llvm.bswap.i16(i16 %175)
  store i16 %rev.i166, ptr %174, align 8, !tbaa !46
  %176 = getelementptr inbounds nuw i8, ptr %166, i64 10
  %177 = load i16, ptr %176, align 2, !tbaa !46
  %rev.i167 = tail call noundef i16 @llvm.bswap.i16(i16 %177)
  store i16 %rev.i167, ptr %176, align 2, !tbaa !46
  %178 = getelementptr inbounds nuw i8, ptr %166, i64 12
  %179 = load i32, ptr %178, align 4, !tbaa !48
  %180 = tail call noundef i32 @llvm.bswap.i32(i32 %179)
  store i32 %180, ptr %178, align 4, !tbaa !48
  %181 = getelementptr inbounds nuw i8, ptr %166, i64 16
  %182 = load i32, ptr %181, align 16, !tbaa !52
  %183 = tail call noundef i32 @llvm.bswap.i32(i32 %182)
  store i32 %183, ptr %181, align 16, !tbaa !52
  %indvars.iv.next185 = add nuw nsw i64 %indvars.iv184, 1
  %exitcond188.not = icmp eq i64 %indvars.iv.next185, %wide.trip.count187
  br i1 %exitcond188.not, label %.loopexit, label %.lr.ph176, !llvm.loop !85

.loopexit:                                        ; preds = %.lr.ph176, %.preheader, %63, %_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoE20initializeFromBufferEPvii.exit, %3
  %.0134 = phi ptr [ null, %3 ], [ null, %63 ], [ %0, %_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoE20initializeFromBufferEPvii.exit ], [ %0, %.preheader ], [ %0, %.lr.ph176 ]
  ret ptr %.0134
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN14b3QuantizedBvhC2ERS_b(ptr noundef nonnull writeonly align 16 captures(none) dereferenceable(252) initializes((0, 8), (16, 68), (84, 92), (96, 105), (116, 124), (128, 137), (148, 156), (160, 169), (180, 188), (192, 201), (220, 228), (232, 241)) %0, ptr noundef nonnull readonly align 16 captures(none) dereferenceable(252) %1, i1 zeroext %2) unnamed_addr #13 align 2 personality ptr @__gxx_personality_v0 {
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
define dso_local void @_ZN14b3QuantizedBvh16deSerializeFloatER23b3QuantizedBvhFloatData(ptr noundef nonnull align 16 captures(none) dereferenceable(252) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %5

5:                                                ; preds = %5, %2
  %indvars.iv.i = phi i64 [ 0, %2 ], [ %indvars.iv.next.i, %5 ]
  %6 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv.i
  %7 = load float, ptr %6, align 4, !tbaa !56
  %8 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv.i
  store float %7, ptr %8, align 4, !tbaa !39
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %_ZN9b3Vector316deSerializeFloatERK18b3Vector3FloatData.exit, label %5, !llvm.loop !86

_ZN9b3Vector316deSerializeFloatERK18b3Vector3FloatData.exit: ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %10

10:                                               ; preds = %10, %_ZN9b3Vector316deSerializeFloatERK18b3Vector3FloatData.exit
  %indvars.iv.i80 = phi i64 [ 0, %_ZN9b3Vector316deSerializeFloatERK18b3Vector3FloatData.exit ], [ %indvars.iv.next.i81, %10 ]
  %11 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv.i80
  %12 = load float, ptr %11, align 4, !tbaa !56
  %13 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv.i80
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
  %17 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv.i84
  %18 = load float, ptr %17, align 4, !tbaa !56
  %19 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %indvars.iv.i84
  store float %18, ptr %19, align 4, !tbaa !39
  %indvars.iv.next.i85 = add nuw nsw i64 %indvars.iv.i84, 1
  %exitcond.not.i86 = icmp eq i64 %indvars.iv.next.i85, 4
  br i1 %exitcond.not.i86, label %_ZN9b3Vector316deSerializeFloatERK18b3Vector3FloatData.exit87, label %16, !llvm.loop !86

_ZN9b3Vector316deSerializeFloatERK18b3Vector3FloatData.exit87: ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %21 = load i32, ptr %20, align 8, !tbaa !87
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 %21, ptr %22, align 4, !tbaa !44
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
  %46 = getelementptr inbounds nuw [64 x i8], ptr %40, i64 %indvars.iv.i.i.i
  %47 = load ptr, ptr %44, align 16, !tbaa !26
  %48 = getelementptr inbounds nuw [64 x i8], ptr %47, i64 %indvars.iv.i.i.i
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
  %.not.i16.i.i = icmp ne ptr %50, null
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %52 = load i8, ptr %51, align 8, !range !42
  %53 = trunc nuw i8 %52 to i1
  %or.cond.i.i = select i1 %.not.i16.i.i, i1 %53, i1 false
  br i1 %or.cond.i.i, label %54, label %_ZN20b3AlignedObjectArrayI18b3OptimizedBvhNodeE10deallocateEv.exit.i.i

54:                                               ; preds = %_ZNK20b3AlignedObjectArrayI18b3OptimizedBvhNodeE4copyEiiPS0_.exit.i.i
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %50)
  br label %_ZN20b3AlignedObjectArrayI18b3OptimizedBvhNodeE10deallocateEv.exit.i.i

_ZN20b3AlignedObjectArrayI18b3OptimizedBvhNodeE10deallocateEv.exit.i.i: ; preds = %54, %_ZNK20b3AlignedObjectArrayI18b3OptimizedBvhNodeE4copyEiiPS0_.exit.i.i
  store i8 1, ptr %51, align 8, !tbaa !25
  store ptr %.0.i18.i.i, ptr %49, align 16, !tbaa !26
  store i32 %.0.i.i, ptr %34, align 8, !tbaa !28
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN20b3AlignedObjectArrayI18b3OptimizedBvhNodeE10deallocateEv.exit.i.i, %33
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %56 = sext i32 %31 to i64
  %wide.trip.count.i = sext i32 %29 to i64
  br label %57

57:                                               ; preds = %57, %.lr.ph.i
  %indvars.iv.i88 = phi i64 [ %56, %.lr.ph.i ], [ %indvars.iv.next.i89, %57 ]
  %58 = load ptr, ptr %55, align 16, !tbaa !26
  %59 = getelementptr inbounds [64 x i8], ptr %58, i64 %indvars.iv.i88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %59, i8 0, i64 64, i1 false)
  %indvars.iv.next.i89 = add nsw i64 %indvars.iv.i88, 1
  %exitcond.not.i90 = icmp eq i64 %indvars.iv.next.i89, %wide.trip.count.i
  br i1 %exitcond.not.i90, label %_ZN20b3AlignedObjectArrayI18b3OptimizedBvhNodeE6resizeEiRKS0_.exit, label %57, !llvm.loop !96

_ZN20b3AlignedObjectArrayI18b3OptimizedBvhNodeE6resizeEiRKS0_.exit: ; preds = %57, %_ZN9b3Vector316deSerializeFloatERK18b3Vector3FloatData.exit87
  store i32 %29, ptr %30, align 4, !tbaa !27
  %60 = icmp sgt i32 %29, 0
  br i1 %60, label %.lr.ph, label %.loopexit133

.lr.ph:                                           ; preds = %_ZN20b3AlignedObjectArrayI18b3OptimizedBvhNodeE6resizeEiRKS0_.exit
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %62 = load ptr, ptr %61, align 8, !tbaa !97
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %wide.trip.count = zext nneg i32 %29 to i64
  %.pre = load ptr, ptr %63, align 16, !tbaa !26
  br label %64

64:                                               ; preds = %.lr.ph, %_ZN9b3Vector316deSerializeFloatERK18b3Vector3FloatData.exit98
  %65 = phi ptr [ %.pre, %.lr.ph ], [ %81, %_ZN9b3Vector316deSerializeFloatERK18b3Vector3FloatData.exit98 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN9b3Vector316deSerializeFloatERK18b3Vector3FloatData.exit98 ]
  %.071135 = phi ptr [ %62, %.lr.ph ], [ %90, %_ZN9b3Vector316deSerializeFloatERK18b3Vector3FloatData.exit98 ]
  %66 = getelementptr inbounds nuw [64 x i8], ptr %65, i64 %indvars.iv
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %68 = getelementptr inbounds nuw i8, ptr %.071135, i64 16
  br label %69

69:                                               ; preds = %69, %64
  %indvars.iv.i91 = phi i64 [ 0, %64 ], [ %indvars.iv.next.i92, %69 ]
  %70 = getelementptr inbounds nuw [4 x i8], ptr %68, i64 %indvars.iv.i91
  %71 = load float, ptr %70, align 4, !tbaa !56
  %72 = getelementptr inbounds nuw [4 x i8], ptr %67, i64 %indvars.iv.i91
  store float %71, ptr %72, align 4, !tbaa !39
  %indvars.iv.next.i92 = add nuw nsw i64 %indvars.iv.i91, 1
  %exitcond.not.i93 = icmp eq i64 %indvars.iv.next.i92, 4
  br i1 %exitcond.not.i93, label %_ZN9b3Vector316deSerializeFloatERK18b3Vector3FloatData.exit94, label %69, !llvm.loop !86

_ZN9b3Vector316deSerializeFloatERK18b3Vector3FloatData.exit94: ; preds = %69
  %73 = load ptr, ptr %63, align 16, !tbaa !26
  %74 = getelementptr inbounds nuw [64 x i8], ptr %73, i64 %indvars.iv
  br label %75

75:                                               ; preds = %75, %_ZN9b3Vector316deSerializeFloatERK18b3Vector3FloatData.exit94
  %indvars.iv.i95 = phi i64 [ 0, %_ZN9b3Vector316deSerializeFloatERK18b3Vector3FloatData.exit94 ], [ %indvars.iv.next.i96, %75 ]
  %76 = getelementptr inbounds nuw [4 x i8], ptr %.071135, i64 %indvars.iv.i95
  %77 = load float, ptr %76, align 4, !tbaa !56
  %78 = getelementptr inbounds nuw [4 x i8], ptr %74, i64 %indvars.iv.i95
  store float %77, ptr %78, align 4, !tbaa !39
  %indvars.iv.next.i96 = add nuw nsw i64 %indvars.iv.i95, 1
  %exitcond.not.i97 = icmp eq i64 %indvars.iv.next.i96, 4
  br i1 %exitcond.not.i97, label %_ZN9b3Vector316deSerializeFloatERK18b3Vector3FloatData.exit98, label %75, !llvm.loop !86

_ZN9b3Vector316deSerializeFloatERK18b3Vector3FloatData.exit98: ; preds = %75
  %79 = getelementptr inbounds nuw i8, ptr %.071135, i64 32
  %80 = load i32, ptr %79, align 4, !tbaa !98
  %81 = load ptr, ptr %63, align 16, !tbaa !26
  %82 = getelementptr inbounds nuw [64 x i8], ptr %81, i64 %indvars.iv
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 32
  store i32 %80, ptr %83, align 16, !tbaa !59
  %84 = getelementptr inbounds nuw i8, ptr %.071135, i64 36
  %85 = load i32, ptr %84, align 4, !tbaa !100
  %86 = getelementptr inbounds nuw i8, ptr %82, i64 36
  store i32 %85, ptr %86, align 4, !tbaa !68
  %87 = getelementptr inbounds nuw i8, ptr %.071135, i64 40
  %88 = load i32, ptr %87, align 4, !tbaa !101
  %89 = getelementptr inbounds nuw i8, ptr %82, i64 40
  store i32 %88, ptr %89, align 8, !tbaa !69
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %90 = getelementptr inbounds nuw i8, ptr %.071135, i64 48
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit133, label %64, !llvm.loop !102

.loopexit133:                                     ; preds = %_ZN9b3Vector316deSerializeFloatERK18b3Vector3FloatData.exit98, %_ZN20b3AlignedObjectArrayI18b3OptimizedBvhNodeE6resizeEiRKS0_.exit
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %92 = load i32, ptr %91, align 4, !tbaa !103
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %94 = load i32, ptr %93, align 4, !tbaa !31
  %95 = icmp sgt i32 %92, %94
  br i1 %95, label %96, label %_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeE6resizeEiRKS0_.exit

96:                                               ; preds = %.loopexit133
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %98 = load i32, ptr %97, align 8, !tbaa !32
  %99 = icmp slt i32 %98, %92
  br i1 %99, label %100, label %.lr.ph.i99

100:                                              ; preds = %96
  %.not.i.i.i104 = icmp eq i32 %92, 0
  br i1 %.not.i.i.i104, label %_ZNK20b3AlignedObjectArrayI18b3QuantizedBvhNodeE4copyEiiPS0_.exit15.i.i, label %_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeE8allocateEi.exit.i.i

_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeE8allocateEi.exit.i.i: ; preds = %100
  %101 = sext i32 %92 to i64
  %102 = shl nsw i64 %101, 4
  %103 = tail call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %102, i32 noundef 16)
  %104 = icmp eq ptr %103, null
  br i1 %104, label %_ZNK20b3AlignedObjectArrayI18b3QuantizedBvhNodeE4copyEiiPS0_.exit15.i.i, label %.split.i.i105

.split.i.i105:                                    ; preds = %_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeE8allocateEi.exit.i.i
  %105 = load i32, ptr %93, align 4, !tbaa !31
  %106 = icmp sgt i32 %105, 0
  br i1 %106, label %.lr.ph.i.i.i110, label %_ZNK20b3AlignedObjectArrayI18b3QuantizedBvhNodeE4copyEiiPS0_.exit.i.i

.lr.ph.i.i.i110:                                  ; preds = %.split.i.i105
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %wide.trip.count.i.i.i111 = zext nneg i32 %105 to i64
  br label %108

108:                                              ; preds = %108, %.lr.ph.i.i.i110
  %indvars.iv.i.i.i112 = phi i64 [ 0, %.lr.ph.i.i.i110 ], [ %indvars.iv.next.i.i.i113, %108 ]
  %109 = getelementptr inbounds nuw [16 x i8], ptr %103, i64 %indvars.iv.i.i.i112
  %110 = load ptr, ptr %107, align 16, !tbaa !30
  %111 = getelementptr inbounds nuw [16 x i8], ptr %110, i64 %indvars.iv.i.i.i112
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %109, ptr noundef nonnull align 16 dereferenceable(16) %111, i64 16, i1 false)
  %indvars.iv.next.i.i.i113 = add nuw nsw i64 %indvars.iv.i.i.i112, 1
  %exitcond.not.i.i.i114 = icmp eq i64 %indvars.iv.next.i.i.i113, %wide.trip.count.i.i.i111
  br i1 %exitcond.not.i.i.i114, label %_ZNK20b3AlignedObjectArrayI18b3QuantizedBvhNodeE4copyEiiPS0_.exit.i.i, label %108, !llvm.loop !40

_ZNK20b3AlignedObjectArrayI18b3QuantizedBvhNodeE4copyEiiPS0_.exit15.i.i: ; preds = %_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeE8allocateEi.exit.i.i, %100
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 301)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.2)
  store i32 0, ptr %93, align 4, !tbaa !31
  br label %_ZNK20b3AlignedObjectArrayI18b3QuantizedBvhNodeE4copyEiiPS0_.exit.i.i

_ZNK20b3AlignedObjectArrayI18b3QuantizedBvhNodeE4copyEiiPS0_.exit.i.i: ; preds = %108, %_ZNK20b3AlignedObjectArrayI18b3QuantizedBvhNodeE4copyEiiPS0_.exit15.i.i, %.split.i.i105
  %.0.i18.i.i106 = phi ptr [ null, %_ZNK20b3AlignedObjectArrayI18b3QuantizedBvhNodeE4copyEiiPS0_.exit15.i.i ], [ %103, %.split.i.i105 ], [ %103, %108 ]
  %.0.i.i107 = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayI18b3QuantizedBvhNodeE4copyEiiPS0_.exit15.i.i ], [ %92, %.split.i.i105 ], [ %92, %108 ]
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %113 = load ptr, ptr %112, align 16, !tbaa !30
  %.not.i16.i.i108 = icmp ne ptr %113, null
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %115 = load i8, ptr %114, align 8, !range !42
  %116 = trunc nuw i8 %115 to i1
  %or.cond.i.i109 = select i1 %.not.i16.i.i108, i1 %116, i1 false
  br i1 %or.cond.i.i109, label %117, label %_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeE10deallocateEv.exit.i.i

117:                                              ; preds = %_ZNK20b3AlignedObjectArrayI18b3QuantizedBvhNodeE4copyEiiPS0_.exit.i.i
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %113)
  br label %_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeE10deallocateEv.exit.i.i

_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeE10deallocateEv.exit.i.i: ; preds = %117, %_ZNK20b3AlignedObjectArrayI18b3QuantizedBvhNodeE4copyEiiPS0_.exit.i.i
  store i8 1, ptr %114, align 8, !tbaa !29
  store ptr %.0.i18.i.i106, ptr %112, align 16, !tbaa !30
  store i32 %.0.i.i107, ptr %97, align 8, !tbaa !32
  br label %.lr.ph.i99

.lr.ph.i99:                                       ; preds = %_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeE10deallocateEv.exit.i.i, %96
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %119 = sext i32 %94 to i64
  %wide.trip.count.i100 = sext i32 %92 to i64
  br label %120

120:                                              ; preds = %120, %.lr.ph.i99
  %indvars.iv.i101 = phi i64 [ %119, %.lr.ph.i99 ], [ %indvars.iv.next.i102, %120 ]
  %121 = load ptr, ptr %118, align 16, !tbaa !30
  %122 = getelementptr inbounds [16 x i8], ptr %121, i64 %indvars.iv.i101
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %122, i8 0, i64 16, i1 false)
  %indvars.iv.next.i102 = add nsw i64 %indvars.iv.i101, 1
  %exitcond.not.i103 = icmp eq i64 %indvars.iv.next.i102, %wide.trip.count.i100
  br i1 %exitcond.not.i103, label %_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeE6resizeEiRKS0_.exit, label %120, !llvm.loop !43

_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeE6resizeEiRKS0_.exit: ; preds = %120, %.loopexit133
  store i32 %92, ptr %93, align 4, !tbaa !31
  %123 = icmp sgt i32 %92, 0
  br i1 %123, label %.lr.ph138, label %.loopexit132

.lr.ph138:                                        ; preds = %_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeE6resizeEiRKS0_.exit
  %124 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %125 = load ptr, ptr %124, align 8, !tbaa !104
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %127 = load ptr, ptr %126, align 16, !tbaa !30
  %wide.trip.count146 = zext nneg i32 %92 to i64
  br label %128

128:                                              ; preds = %.lr.ph138, %128
  %indvars.iv143 = phi i64 [ 0, %.lr.ph138 ], [ %indvars.iv.next144, %128 ]
  %.073136 = phi ptr [ %125, %.lr.ph138 ], [ %149, %128 ]
  %129 = getelementptr inbounds nuw i8, ptr %.073136, i64 12
  %130 = load i32, ptr %129, align 4, !tbaa !50
  %131 = getelementptr inbounds nuw [16 x i8], ptr %127, i64 %indvars.iv143
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 12
  store i32 %130, ptr %132, align 4, !tbaa !50
  %133 = getelementptr inbounds nuw i8, ptr %.073136, i64 6
  %134 = load i16, ptr %133, align 2, !tbaa !46
  %135 = getelementptr inbounds nuw i8, ptr %131, i64 6
  store i16 %134, ptr %135, align 2, !tbaa !46
  %136 = getelementptr inbounds nuw i8, ptr %.073136, i64 8
  %137 = load i16, ptr %136, align 4, !tbaa !46
  %138 = getelementptr inbounds nuw i8, ptr %131, i64 8
  store i16 %137, ptr %138, align 4, !tbaa !46
  %139 = getelementptr inbounds nuw i8, ptr %.073136, i64 10
  %140 = load i16, ptr %139, align 2, !tbaa !46
  %141 = getelementptr inbounds nuw i8, ptr %131, i64 10
  store i16 %140, ptr %141, align 2, !tbaa !46
  %142 = load i16, ptr %.073136, align 4, !tbaa !46
  store i16 %142, ptr %131, align 16, !tbaa !46
  %143 = getelementptr inbounds nuw i8, ptr %.073136, i64 2
  %144 = load i16, ptr %143, align 2, !tbaa !46
  %145 = getelementptr inbounds nuw i8, ptr %131, i64 2
  store i16 %144, ptr %145, align 2, !tbaa !46
  %146 = getelementptr inbounds nuw i8, ptr %.073136, i64 4
  %147 = load i16, ptr %146, align 4, !tbaa !46
  %148 = getelementptr inbounds nuw i8, ptr %131, i64 4
  store i16 %147, ptr %148, align 4, !tbaa !46
  %indvars.iv.next144 = add nuw nsw i64 %indvars.iv143, 1
  %149 = getelementptr inbounds nuw i8, ptr %.073136, i64 16
  %exitcond147.not = icmp eq i64 %indvars.iv.next144, %wide.trip.count146
  br i1 %exitcond147.not, label %.loopexit132, label %128, !llvm.loop !105

.loopexit132:                                     ; preds = %128, %_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeE6resizeEiRKS0_.exit
  %150 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %151 = load i32, ptr %150, align 8, !tbaa !106
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i32 %151, ptr %152, align 16, !tbaa !33
  %153 = getelementptr inbounds nuw i8, ptr %1, i64 92
  %154 = load i32, ptr %153, align 4, !tbaa !107
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %156 = load i32, ptr %155, align 4, !tbaa !36
  %157 = icmp sgt i32 %154, %156
  br i1 %157, label %158, label %_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoE6resizeEiRKS0_.exit

158:                                              ; preds = %.loopexit132
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %160 = load i32, ptr %159, align 16, !tbaa !37
  %161 = icmp slt i32 %160, %154
  br i1 %161, label %162, label %_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoE6resizeEiRKS0_.exit

162:                                              ; preds = %158
  %.not.i.i.i120 = icmp eq i32 %154, 0
  br i1 %.not.i.i.i120, label %_ZNK20b3AlignedObjectArrayI16b3BvhSubtreeInfoE4copyEiiPS0_.exit15.i.i, label %_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoE8allocateEi.exit.i.i

_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoE8allocateEi.exit.i.i: ; preds = %162
  %163 = sext i32 %154 to i64
  %164 = shl nsw i64 %163, 5
  %165 = tail call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %164, i32 noundef 16)
  %166 = icmp eq ptr %165, null
  br i1 %166, label %_ZNK20b3AlignedObjectArrayI16b3BvhSubtreeInfoE4copyEiiPS0_.exit15.i.i, label %.split.i.i121

.split.i.i121:                                    ; preds = %_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoE8allocateEi.exit.i.i
  %167 = load i32, ptr %155, align 4, !tbaa !36
  %168 = icmp sgt i32 %167, 0
  br i1 %168, label %.lr.ph.i.i.i126, label %_ZNK20b3AlignedObjectArrayI16b3BvhSubtreeInfoE4copyEiiPS0_.exit.i.i

.lr.ph.i.i.i126:                                  ; preds = %.split.i.i121
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %wide.trip.count.i.i.i127 = zext nneg i32 %167 to i64
  br label %170

170:                                              ; preds = %170, %.lr.ph.i.i.i126
  %indvars.iv.i.i.i128 = phi i64 [ 0, %.lr.ph.i.i.i126 ], [ %indvars.iv.next.i.i.i129, %170 ]
  %171 = getelementptr inbounds nuw [32 x i8], ptr %165, i64 %indvars.iv.i.i.i128
  %172 = load ptr, ptr %169, align 8, !tbaa !35
  %173 = getelementptr inbounds nuw [32 x i8], ptr %172, i64 %indvars.iv.i.i.i128
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %171, ptr noundef nonnull align 16 dereferenceable(32) %173, i64 32, i1 false)
  %indvars.iv.next.i.i.i129 = add nuw nsw i64 %indvars.iv.i.i.i128, 1
  %exitcond.not.i.i.i130 = icmp eq i64 %indvars.iv.next.i.i.i129, %wide.trip.count.i.i.i127
  br i1 %exitcond.not.i.i.i130, label %_ZNK20b3AlignedObjectArrayI16b3BvhSubtreeInfoE4copyEiiPS0_.exit.i.i, label %170, !llvm.loop !61

_ZNK20b3AlignedObjectArrayI16b3BvhSubtreeInfoE4copyEiiPS0_.exit15.i.i: ; preds = %_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoE8allocateEi.exit.i.i, %162
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 301)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.2)
  store i32 0, ptr %155, align 4, !tbaa !36
  br label %_ZNK20b3AlignedObjectArrayI16b3BvhSubtreeInfoE4copyEiiPS0_.exit.i.i

_ZNK20b3AlignedObjectArrayI16b3BvhSubtreeInfoE4copyEiiPS0_.exit.i.i: ; preds = %170, %_ZNK20b3AlignedObjectArrayI16b3BvhSubtreeInfoE4copyEiiPS0_.exit15.i.i, %.split.i.i121
  %.0.i18.i.i122 = phi ptr [ null, %_ZNK20b3AlignedObjectArrayI16b3BvhSubtreeInfoE4copyEiiPS0_.exit15.i.i ], [ %165, %.split.i.i121 ], [ %165, %170 ]
  %.0.i.i123 = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayI16b3BvhSubtreeInfoE4copyEiiPS0_.exit15.i.i ], [ %154, %.split.i.i121 ], [ %154, %170 ]
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %175 = load ptr, ptr %174, align 8, !tbaa !35
  %.not.i16.i.i124 = icmp ne ptr %175, null
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %177 = load i8, ptr %176, align 16, !range !42
  %178 = trunc nuw i8 %177 to i1
  %or.cond.i.i125 = select i1 %.not.i16.i.i124, i1 %178, i1 false
  br i1 %or.cond.i.i125, label %179, label %_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoE10deallocateEv.exit.i.i

179:                                              ; preds = %_ZNK20b3AlignedObjectArrayI16b3BvhSubtreeInfoE4copyEiiPS0_.exit.i.i
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %175)
  br label %_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoE10deallocateEv.exit.i.i

_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoE10deallocateEv.exit.i.i: ; preds = %179, %_ZNK20b3AlignedObjectArrayI16b3BvhSubtreeInfoE4copyEiiPS0_.exit.i.i
  store i8 1, ptr %176, align 16, !tbaa !34
  store ptr %.0.i18.i.i122, ptr %174, align 8, !tbaa !35
  store i32 %.0.i.i123, ptr %159, align 16, !tbaa !37
  br label %_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoE6resizeEiRKS0_.exit

_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoE6resizeEiRKS0_.exit: ; preds = %158, %_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoE10deallocateEv.exit.i.i, %.loopexit132
  store i32 %154, ptr %155, align 4, !tbaa !36
  %180 = icmp sgt i32 %154, 0
  br i1 %180, label %.lr.ph141, label %.loopexit

.lr.ph141:                                        ; preds = %_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoE6resizeEiRKS0_.exit
  %181 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %182 = load ptr, ptr %181, align 8, !tbaa !108
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %184 = load ptr, ptr %183, align 8, !tbaa !35
  %wide.trip.count151 = zext nneg i32 %154 to i64
  br label %185

185:                                              ; preds = %.lr.ph141, %185
  %indvars.iv148 = phi i64 [ 0, %.lr.ph141 ], [ %indvars.iv.next149, %185 ]
  %.070139 = phi ptr [ %182, %.lr.ph141 ], [ %209, %185 ]
  %186 = getelementptr inbounds nuw i8, ptr %.070139, i64 6
  %187 = load i16, ptr %186, align 2, !tbaa !46
  %188 = getelementptr inbounds nuw [32 x i8], ptr %184, i64 %indvars.iv148
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 6
  store i16 %187, ptr %189, align 2, !tbaa !46
  %190 = getelementptr inbounds nuw i8, ptr %.070139, i64 8
  %191 = load i16, ptr %190, align 2, !tbaa !46
  %192 = getelementptr inbounds nuw i8, ptr %188, i64 8
  store i16 %191, ptr %192, align 2, !tbaa !46
  %193 = getelementptr inbounds nuw i8, ptr %.070139, i64 10
  %194 = load i16, ptr %193, align 2, !tbaa !46
  %195 = getelementptr inbounds nuw i8, ptr %188, i64 10
  store i16 %194, ptr %195, align 2, !tbaa !46
  %196 = load i16, ptr %.070139, align 4, !tbaa !46
  store i16 %196, ptr %188, align 16, !tbaa !46
  %197 = getelementptr inbounds nuw i8, ptr %.070139, i64 2
  %198 = load i16, ptr %197, align 2, !tbaa !46
  %199 = getelementptr inbounds nuw i8, ptr %188, i64 2
  store i16 %198, ptr %199, align 2, !tbaa !46
  %200 = getelementptr inbounds nuw i8, ptr %.070139, i64 4
  %201 = load i16, ptr %200, align 4, !tbaa !46
  %202 = getelementptr inbounds nuw i8, ptr %188, i64 4
  store i16 %201, ptr %202, align 4, !tbaa !46
  %203 = getelementptr inbounds nuw i8, ptr %.070139, i64 12
  %204 = load i32, ptr %203, align 4, !tbaa !48
  %205 = getelementptr inbounds nuw i8, ptr %188, i64 12
  store i32 %204, ptr %205, align 4, !tbaa !48
  %206 = getelementptr inbounds nuw i8, ptr %.070139, i64 16
  %207 = load i32, ptr %206, align 4, !tbaa !52
  %208 = getelementptr inbounds nuw i8, ptr %188, i64 16
  store i32 %207, ptr %208, align 16, !tbaa !52
  %indvars.iv.next149 = add nuw nsw i64 %indvars.iv148, 1
  %209 = getelementptr inbounds nuw i8, ptr %.070139, i64 32
  %exitcond152.not = icmp eq i64 %indvars.iv.next149, %wide.trip.count151
  br i1 %exitcond152.not, label %.loopexit, label %185, !llvm.loop !109

.loopexit:                                        ; preds = %185, %_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoE6resizeEiRKS0_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN14b3QuantizedBvh17deSerializeDoubleER24b3QuantizedBvhDoubleData(ptr noundef nonnull align 16 captures(none) dereferenceable(252) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(144) %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %5

5:                                                ; preds = %5, %2
  %indvars.iv.i = phi i64 [ 0, %2 ], [ %indvars.iv.next.i, %5 ]
  %6 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv.i
  %7 = load double, ptr %6, align 8, !tbaa !110
  %8 = fptrunc double %7 to float
  %9 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv.i
  store float %8, ptr %9, align 4, !tbaa !39
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %_ZN9b3Vector317deSerializeDoubleERK19b3Vector3DoubleData.exit, label %5, !llvm.loop !112

_ZN9b3Vector317deSerializeDoubleERK19b3Vector3DoubleData.exit: ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %11

11:                                               ; preds = %11, %_ZN9b3Vector317deSerializeDoubleERK19b3Vector3DoubleData.exit
  %indvars.iv.i80 = phi i64 [ 0, %_ZN9b3Vector317deSerializeDoubleERK19b3Vector3DoubleData.exit ], [ %indvars.iv.next.i81, %11 ]
  %12 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv.i80
  %13 = load double, ptr %12, align 8, !tbaa !110
  %14 = fptrunc double %13 to float
  %15 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv.i80
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
  %19 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %indvars.iv.i84
  %20 = load double, ptr %19, align 8, !tbaa !110
  %21 = fptrunc double %20 to float
  %22 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %indvars.iv.i84
  store float %21, ptr %22, align 4, !tbaa !39
  %indvars.iv.next.i85 = add nuw nsw i64 %indvars.iv.i84, 1
  %exitcond.not.i86 = icmp eq i64 %indvars.iv.next.i85, 4
  br i1 %exitcond.not.i86, label %_ZN9b3Vector317deSerializeDoubleERK19b3Vector3DoubleData.exit87, label %18, !llvm.loop !112

_ZN9b3Vector317deSerializeDoubleERK19b3Vector3DoubleData.exit87: ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %24 = load i32, ptr %23, align 8, !tbaa !113
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 %24, ptr %25, align 4, !tbaa !44
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
  %49 = getelementptr inbounds nuw [64 x i8], ptr %43, i64 %indvars.iv.i.i.i
  %50 = load ptr, ptr %47, align 16, !tbaa !26
  %51 = getelementptr inbounds nuw [64 x i8], ptr %50, i64 %indvars.iv.i.i.i
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
  %.not.i16.i.i = icmp ne ptr %53, null
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %55 = load i8, ptr %54, align 8, !range !42
  %56 = trunc nuw i8 %55 to i1
  %or.cond.i.i = select i1 %.not.i16.i.i, i1 %56, i1 false
  br i1 %or.cond.i.i, label %57, label %_ZN20b3AlignedObjectArrayI18b3OptimizedBvhNodeE10deallocateEv.exit.i.i

57:                                               ; preds = %_ZNK20b3AlignedObjectArrayI18b3OptimizedBvhNodeE4copyEiiPS0_.exit.i.i
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %53)
  br label %_ZN20b3AlignedObjectArrayI18b3OptimizedBvhNodeE10deallocateEv.exit.i.i

_ZN20b3AlignedObjectArrayI18b3OptimizedBvhNodeE10deallocateEv.exit.i.i: ; preds = %57, %_ZNK20b3AlignedObjectArrayI18b3OptimizedBvhNodeE4copyEiiPS0_.exit.i.i
  store i8 1, ptr %54, align 8, !tbaa !25
  store ptr %.0.i18.i.i, ptr %52, align 16, !tbaa !26
  store i32 %.0.i.i, ptr %37, align 8, !tbaa !28
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN20b3AlignedObjectArrayI18b3OptimizedBvhNodeE10deallocateEv.exit.i.i, %36
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %59 = sext i32 %34 to i64
  %wide.trip.count.i = sext i32 %32 to i64
  br label %60

60:                                               ; preds = %60, %.lr.ph.i
  %indvars.iv.i88 = phi i64 [ %59, %.lr.ph.i ], [ %indvars.iv.next.i89, %60 ]
  %61 = load ptr, ptr %58, align 16, !tbaa !26
  %62 = getelementptr inbounds [64 x i8], ptr %61, i64 %indvars.iv.i88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %62, i8 0, i64 64, i1 false)
  %indvars.iv.next.i89 = add nsw i64 %indvars.iv.i88, 1
  %exitcond.not.i90 = icmp eq i64 %indvars.iv.next.i89, %wide.trip.count.i
  br i1 %exitcond.not.i90, label %_ZN20b3AlignedObjectArrayI18b3OptimizedBvhNodeE6resizeEiRKS0_.exit, label %60, !llvm.loop !96

_ZN20b3AlignedObjectArrayI18b3OptimizedBvhNodeE6resizeEiRKS0_.exit: ; preds = %60, %_ZN9b3Vector317deSerializeDoubleERK19b3Vector3DoubleData.exit87
  store i32 %32, ptr %33, align 4, !tbaa !27
  %63 = icmp sgt i32 %32, 0
  br i1 %63, label %.lr.ph, label %.loopexit133

.lr.ph:                                           ; preds = %_ZN20b3AlignedObjectArrayI18b3OptimizedBvhNodeE6resizeEiRKS0_.exit
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %65 = load ptr, ptr %64, align 8, !tbaa !119
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %wide.trip.count = zext nneg i32 %32 to i64
  %.pre = load ptr, ptr %66, align 16, !tbaa !26
  br label %67

67:                                               ; preds = %.lr.ph, %_ZN9b3Vector317deSerializeDoubleERK19b3Vector3DoubleData.exit98
  %68 = phi ptr [ %.pre, %.lr.ph ], [ %86, %_ZN9b3Vector317deSerializeDoubleERK19b3Vector3DoubleData.exit98 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN9b3Vector317deSerializeDoubleERK19b3Vector3DoubleData.exit98 ]
  %.071135 = phi ptr [ %65, %.lr.ph ], [ %95, %_ZN9b3Vector317deSerializeDoubleERK19b3Vector3DoubleData.exit98 ]
  %69 = getelementptr inbounds nuw [64 x i8], ptr %68, i64 %indvars.iv
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %71 = getelementptr inbounds nuw i8, ptr %.071135, i64 32
  br label %72

72:                                               ; preds = %72, %67
  %indvars.iv.i91 = phi i64 [ 0, %67 ], [ %indvars.iv.next.i92, %72 ]
  %73 = getelementptr inbounds nuw [8 x i8], ptr %71, i64 %indvars.iv.i91
  %74 = load double, ptr %73, align 8, !tbaa !110
  %75 = fptrunc double %74 to float
  %76 = getelementptr inbounds nuw [4 x i8], ptr %70, i64 %indvars.iv.i91
  store float %75, ptr %76, align 4, !tbaa !39
  %indvars.iv.next.i92 = add nuw nsw i64 %indvars.iv.i91, 1
  %exitcond.not.i93 = icmp eq i64 %indvars.iv.next.i92, 4
  br i1 %exitcond.not.i93, label %_ZN9b3Vector317deSerializeDoubleERK19b3Vector3DoubleData.exit94, label %72, !llvm.loop !112

_ZN9b3Vector317deSerializeDoubleERK19b3Vector3DoubleData.exit94: ; preds = %72
  %77 = load ptr, ptr %66, align 16, !tbaa !26
  %78 = getelementptr inbounds nuw [64 x i8], ptr %77, i64 %indvars.iv
  br label %79

79:                                               ; preds = %79, %_ZN9b3Vector317deSerializeDoubleERK19b3Vector3DoubleData.exit94
  %indvars.iv.i95 = phi i64 [ 0, %_ZN9b3Vector317deSerializeDoubleERK19b3Vector3DoubleData.exit94 ], [ %indvars.iv.next.i96, %79 ]
  %80 = getelementptr inbounds nuw [8 x i8], ptr %.071135, i64 %indvars.iv.i95
  %81 = load double, ptr %80, align 8, !tbaa !110
  %82 = fptrunc double %81 to float
  %83 = getelementptr inbounds nuw [4 x i8], ptr %78, i64 %indvars.iv.i95
  store float %82, ptr %83, align 4, !tbaa !39
  %indvars.iv.next.i96 = add nuw nsw i64 %indvars.iv.i95, 1
  %exitcond.not.i97 = icmp eq i64 %indvars.iv.next.i96, 4
  br i1 %exitcond.not.i97, label %_ZN9b3Vector317deSerializeDoubleERK19b3Vector3DoubleData.exit98, label %79, !llvm.loop !112

_ZN9b3Vector317deSerializeDoubleERK19b3Vector3DoubleData.exit98: ; preds = %79
  %84 = getelementptr inbounds nuw i8, ptr %.071135, i64 64
  %85 = load i32, ptr %84, align 8, !tbaa !120
  %86 = load ptr, ptr %66, align 16, !tbaa !26
  %87 = getelementptr inbounds nuw [64 x i8], ptr %86, i64 %indvars.iv
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 32
  store i32 %85, ptr %88, align 16, !tbaa !59
  %89 = getelementptr inbounds nuw i8, ptr %.071135, i64 68
  %90 = load i32, ptr %89, align 4, !tbaa !122
  %91 = getelementptr inbounds nuw i8, ptr %87, i64 36
  store i32 %90, ptr %91, align 4, !tbaa !68
  %92 = getelementptr inbounds nuw i8, ptr %.071135, i64 72
  %93 = load i32, ptr %92, align 8, !tbaa !123
  %94 = getelementptr inbounds nuw i8, ptr %87, i64 40
  store i32 %93, ptr %94, align 8, !tbaa !69
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %95 = getelementptr inbounds nuw i8, ptr %.071135, i64 80
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit133, label %67, !llvm.loop !124

.loopexit133:                                     ; preds = %_ZN9b3Vector317deSerializeDoubleERK19b3Vector3DoubleData.exit98, %_ZN20b3AlignedObjectArrayI18b3OptimizedBvhNodeE6resizeEiRKS0_.exit
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %97 = load i32, ptr %96, align 4, !tbaa !125
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %99 = load i32, ptr %98, align 4, !tbaa !31
  %100 = icmp sgt i32 %97, %99
  br i1 %100, label %101, label %_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeE6resizeEiRKS0_.exit

101:                                              ; preds = %.loopexit133
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %103 = load i32, ptr %102, align 8, !tbaa !32
  %104 = icmp slt i32 %103, %97
  br i1 %104, label %105, label %.lr.ph.i99

105:                                              ; preds = %101
  %.not.i.i.i104 = icmp eq i32 %97, 0
  br i1 %.not.i.i.i104, label %_ZNK20b3AlignedObjectArrayI18b3QuantizedBvhNodeE4copyEiiPS0_.exit15.i.i, label %_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeE8allocateEi.exit.i.i

_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeE8allocateEi.exit.i.i: ; preds = %105
  %106 = sext i32 %97 to i64
  %107 = shl nsw i64 %106, 4
  %108 = tail call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %107, i32 noundef 16)
  %109 = icmp eq ptr %108, null
  br i1 %109, label %_ZNK20b3AlignedObjectArrayI18b3QuantizedBvhNodeE4copyEiiPS0_.exit15.i.i, label %.split.i.i105

.split.i.i105:                                    ; preds = %_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeE8allocateEi.exit.i.i
  %110 = load i32, ptr %98, align 4, !tbaa !31
  %111 = icmp sgt i32 %110, 0
  br i1 %111, label %.lr.ph.i.i.i110, label %_ZNK20b3AlignedObjectArrayI18b3QuantizedBvhNodeE4copyEiiPS0_.exit.i.i

.lr.ph.i.i.i110:                                  ; preds = %.split.i.i105
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %wide.trip.count.i.i.i111 = zext nneg i32 %110 to i64
  br label %113

113:                                              ; preds = %113, %.lr.ph.i.i.i110
  %indvars.iv.i.i.i112 = phi i64 [ 0, %.lr.ph.i.i.i110 ], [ %indvars.iv.next.i.i.i113, %113 ]
  %114 = getelementptr inbounds nuw [16 x i8], ptr %108, i64 %indvars.iv.i.i.i112
  %115 = load ptr, ptr %112, align 16, !tbaa !30
  %116 = getelementptr inbounds nuw [16 x i8], ptr %115, i64 %indvars.iv.i.i.i112
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %114, ptr noundef nonnull align 16 dereferenceable(16) %116, i64 16, i1 false)
  %indvars.iv.next.i.i.i113 = add nuw nsw i64 %indvars.iv.i.i.i112, 1
  %exitcond.not.i.i.i114 = icmp eq i64 %indvars.iv.next.i.i.i113, %wide.trip.count.i.i.i111
  br i1 %exitcond.not.i.i.i114, label %_ZNK20b3AlignedObjectArrayI18b3QuantizedBvhNodeE4copyEiiPS0_.exit.i.i, label %113, !llvm.loop !40

_ZNK20b3AlignedObjectArrayI18b3QuantizedBvhNodeE4copyEiiPS0_.exit15.i.i: ; preds = %_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeE8allocateEi.exit.i.i, %105
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 301)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.2)
  store i32 0, ptr %98, align 4, !tbaa !31
  br label %_ZNK20b3AlignedObjectArrayI18b3QuantizedBvhNodeE4copyEiiPS0_.exit.i.i

_ZNK20b3AlignedObjectArrayI18b3QuantizedBvhNodeE4copyEiiPS0_.exit.i.i: ; preds = %113, %_ZNK20b3AlignedObjectArrayI18b3QuantizedBvhNodeE4copyEiiPS0_.exit15.i.i, %.split.i.i105
  %.0.i18.i.i106 = phi ptr [ null, %_ZNK20b3AlignedObjectArrayI18b3QuantizedBvhNodeE4copyEiiPS0_.exit15.i.i ], [ %108, %.split.i.i105 ], [ %108, %113 ]
  %.0.i.i107 = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayI18b3QuantizedBvhNodeE4copyEiiPS0_.exit15.i.i ], [ %97, %.split.i.i105 ], [ %97, %113 ]
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %118 = load ptr, ptr %117, align 16, !tbaa !30
  %.not.i16.i.i108 = icmp ne ptr %118, null
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %120 = load i8, ptr %119, align 8, !range !42
  %121 = trunc nuw i8 %120 to i1
  %or.cond.i.i109 = select i1 %.not.i16.i.i108, i1 %121, i1 false
  br i1 %or.cond.i.i109, label %122, label %_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeE10deallocateEv.exit.i.i

122:                                              ; preds = %_ZNK20b3AlignedObjectArrayI18b3QuantizedBvhNodeE4copyEiiPS0_.exit.i.i
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %118)
  br label %_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeE10deallocateEv.exit.i.i

_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeE10deallocateEv.exit.i.i: ; preds = %122, %_ZNK20b3AlignedObjectArrayI18b3QuantizedBvhNodeE4copyEiiPS0_.exit.i.i
  store i8 1, ptr %119, align 8, !tbaa !29
  store ptr %.0.i18.i.i106, ptr %117, align 16, !tbaa !30
  store i32 %.0.i.i107, ptr %102, align 8, !tbaa !32
  br label %.lr.ph.i99

.lr.ph.i99:                                       ; preds = %_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeE10deallocateEv.exit.i.i, %101
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %124 = sext i32 %99 to i64
  %wide.trip.count.i100 = sext i32 %97 to i64
  br label %125

125:                                              ; preds = %125, %.lr.ph.i99
  %indvars.iv.i101 = phi i64 [ %124, %.lr.ph.i99 ], [ %indvars.iv.next.i102, %125 ]
  %126 = load ptr, ptr %123, align 16, !tbaa !30
  %127 = getelementptr inbounds [16 x i8], ptr %126, i64 %indvars.iv.i101
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %127, i8 0, i64 16, i1 false)
  %indvars.iv.next.i102 = add nsw i64 %indvars.iv.i101, 1
  %exitcond.not.i103 = icmp eq i64 %indvars.iv.next.i102, %wide.trip.count.i100
  br i1 %exitcond.not.i103, label %_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeE6resizeEiRKS0_.exit, label %125, !llvm.loop !43

_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeE6resizeEiRKS0_.exit: ; preds = %125, %.loopexit133
  store i32 %97, ptr %98, align 4, !tbaa !31
  %128 = icmp sgt i32 %97, 0
  br i1 %128, label %.lr.ph138, label %.loopexit132

.lr.ph138:                                        ; preds = %_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeE6resizeEiRKS0_.exit
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %130 = load ptr, ptr %129, align 8, !tbaa !126
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %132 = load ptr, ptr %131, align 16, !tbaa !30
  %wide.trip.count146 = zext nneg i32 %97 to i64
  br label %133

133:                                              ; preds = %.lr.ph138, %133
  %indvars.iv143 = phi i64 [ 0, %.lr.ph138 ], [ %indvars.iv.next144, %133 ]
  %.073136 = phi ptr [ %130, %.lr.ph138 ], [ %154, %133 ]
  %134 = getelementptr inbounds nuw i8, ptr %.073136, i64 12
  %135 = load i32, ptr %134, align 4, !tbaa !50
  %136 = getelementptr inbounds nuw [16 x i8], ptr %132, i64 %indvars.iv143
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 12
  store i32 %135, ptr %137, align 4, !tbaa !50
  %138 = getelementptr inbounds nuw i8, ptr %.073136, i64 6
  %139 = load i16, ptr %138, align 2, !tbaa !46
  %140 = getelementptr inbounds nuw i8, ptr %136, i64 6
  store i16 %139, ptr %140, align 2, !tbaa !46
  %141 = getelementptr inbounds nuw i8, ptr %.073136, i64 8
  %142 = load i16, ptr %141, align 4, !tbaa !46
  %143 = getelementptr inbounds nuw i8, ptr %136, i64 8
  store i16 %142, ptr %143, align 4, !tbaa !46
  %144 = getelementptr inbounds nuw i8, ptr %.073136, i64 10
  %145 = load i16, ptr %144, align 2, !tbaa !46
  %146 = getelementptr inbounds nuw i8, ptr %136, i64 10
  store i16 %145, ptr %146, align 2, !tbaa !46
  %147 = load i16, ptr %.073136, align 4, !tbaa !46
  store i16 %147, ptr %136, align 16, !tbaa !46
  %148 = getelementptr inbounds nuw i8, ptr %.073136, i64 2
  %149 = load i16, ptr %148, align 2, !tbaa !46
  %150 = getelementptr inbounds nuw i8, ptr %136, i64 2
  store i16 %149, ptr %150, align 2, !tbaa !46
  %151 = getelementptr inbounds nuw i8, ptr %.073136, i64 4
  %152 = load i16, ptr %151, align 4, !tbaa !46
  %153 = getelementptr inbounds nuw i8, ptr %136, i64 4
  store i16 %152, ptr %153, align 4, !tbaa !46
  %indvars.iv.next144 = add nuw nsw i64 %indvars.iv143, 1
  %154 = getelementptr inbounds nuw i8, ptr %.073136, i64 16
  %exitcond147.not = icmp eq i64 %indvars.iv.next144, %wide.trip.count146
  br i1 %exitcond147.not, label %.loopexit132, label %133, !llvm.loop !127

.loopexit132:                                     ; preds = %133, %_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeE6resizeEiRKS0_.exit
  %155 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %156 = load i32, ptr %155, align 8, !tbaa !128
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i32 %156, ptr %157, align 16, !tbaa !33
  %158 = getelementptr inbounds nuw i8, ptr %1, i64 132
  %159 = load i32, ptr %158, align 4, !tbaa !129
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %161 = load i32, ptr %160, align 4, !tbaa !36
  %162 = icmp sgt i32 %159, %161
  br i1 %162, label %163, label %_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoE6resizeEiRKS0_.exit

163:                                              ; preds = %.loopexit132
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %165 = load i32, ptr %164, align 16, !tbaa !37
  %166 = icmp slt i32 %165, %159
  br i1 %166, label %167, label %_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoE6resizeEiRKS0_.exit

167:                                              ; preds = %163
  %.not.i.i.i120 = icmp eq i32 %159, 0
  br i1 %.not.i.i.i120, label %_ZNK20b3AlignedObjectArrayI16b3BvhSubtreeInfoE4copyEiiPS0_.exit15.i.i, label %_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoE8allocateEi.exit.i.i

_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoE8allocateEi.exit.i.i: ; preds = %167
  %168 = sext i32 %159 to i64
  %169 = shl nsw i64 %168, 5
  %170 = tail call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %169, i32 noundef 16)
  %171 = icmp eq ptr %170, null
  br i1 %171, label %_ZNK20b3AlignedObjectArrayI16b3BvhSubtreeInfoE4copyEiiPS0_.exit15.i.i, label %.split.i.i121

.split.i.i121:                                    ; preds = %_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoE8allocateEi.exit.i.i
  %172 = load i32, ptr %160, align 4, !tbaa !36
  %173 = icmp sgt i32 %172, 0
  br i1 %173, label %.lr.ph.i.i.i126, label %_ZNK20b3AlignedObjectArrayI16b3BvhSubtreeInfoE4copyEiiPS0_.exit.i.i

.lr.ph.i.i.i126:                                  ; preds = %.split.i.i121
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %wide.trip.count.i.i.i127 = zext nneg i32 %172 to i64
  br label %175

175:                                              ; preds = %175, %.lr.ph.i.i.i126
  %indvars.iv.i.i.i128 = phi i64 [ 0, %.lr.ph.i.i.i126 ], [ %indvars.iv.next.i.i.i129, %175 ]
  %176 = getelementptr inbounds nuw [32 x i8], ptr %170, i64 %indvars.iv.i.i.i128
  %177 = load ptr, ptr %174, align 8, !tbaa !35
  %178 = getelementptr inbounds nuw [32 x i8], ptr %177, i64 %indvars.iv.i.i.i128
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %176, ptr noundef nonnull align 16 dereferenceable(32) %178, i64 32, i1 false)
  %indvars.iv.next.i.i.i129 = add nuw nsw i64 %indvars.iv.i.i.i128, 1
  %exitcond.not.i.i.i130 = icmp eq i64 %indvars.iv.next.i.i.i129, %wide.trip.count.i.i.i127
  br i1 %exitcond.not.i.i.i130, label %_ZNK20b3AlignedObjectArrayI16b3BvhSubtreeInfoE4copyEiiPS0_.exit.i.i, label %175, !llvm.loop !61

_ZNK20b3AlignedObjectArrayI16b3BvhSubtreeInfoE4copyEiiPS0_.exit15.i.i: ; preds = %_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoE8allocateEi.exit.i.i, %167
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 301)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.2)
  store i32 0, ptr %160, align 4, !tbaa !36
  br label %_ZNK20b3AlignedObjectArrayI16b3BvhSubtreeInfoE4copyEiiPS0_.exit.i.i

_ZNK20b3AlignedObjectArrayI16b3BvhSubtreeInfoE4copyEiiPS0_.exit.i.i: ; preds = %175, %_ZNK20b3AlignedObjectArrayI16b3BvhSubtreeInfoE4copyEiiPS0_.exit15.i.i, %.split.i.i121
  %.0.i18.i.i122 = phi ptr [ null, %_ZNK20b3AlignedObjectArrayI16b3BvhSubtreeInfoE4copyEiiPS0_.exit15.i.i ], [ %170, %.split.i.i121 ], [ %170, %175 ]
  %.0.i.i123 = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayI16b3BvhSubtreeInfoE4copyEiiPS0_.exit15.i.i ], [ %159, %.split.i.i121 ], [ %159, %175 ]
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %180 = load ptr, ptr %179, align 8, !tbaa !35
  %.not.i16.i.i124 = icmp ne ptr %180, null
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %182 = load i8, ptr %181, align 16, !range !42
  %183 = trunc nuw i8 %182 to i1
  %or.cond.i.i125 = select i1 %.not.i16.i.i124, i1 %183, i1 false
  br i1 %or.cond.i.i125, label %184, label %_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoE10deallocateEv.exit.i.i

184:                                              ; preds = %_ZNK20b3AlignedObjectArrayI16b3BvhSubtreeInfoE4copyEiiPS0_.exit.i.i
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %180)
  br label %_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoE10deallocateEv.exit.i.i

_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoE10deallocateEv.exit.i.i: ; preds = %184, %_ZNK20b3AlignedObjectArrayI16b3BvhSubtreeInfoE4copyEiiPS0_.exit.i.i
  store i8 1, ptr %181, align 16, !tbaa !34
  store ptr %.0.i18.i.i122, ptr %179, align 8, !tbaa !35
  store i32 %.0.i.i123, ptr %164, align 16, !tbaa !37
  br label %_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoE6resizeEiRKS0_.exit

_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoE6resizeEiRKS0_.exit: ; preds = %163, %_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoE10deallocateEv.exit.i.i, %.loopexit132
  store i32 %159, ptr %160, align 4, !tbaa !36
  %185 = icmp sgt i32 %159, 0
  br i1 %185, label %.lr.ph141, label %.loopexit

.lr.ph141:                                        ; preds = %_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoE6resizeEiRKS0_.exit
  %186 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %187 = load ptr, ptr %186, align 8, !tbaa !130
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %189 = load ptr, ptr %188, align 8, !tbaa !35
  %wide.trip.count151 = zext nneg i32 %159 to i64
  br label %190

190:                                              ; preds = %.lr.ph141, %190
  %indvars.iv148 = phi i64 [ 0, %.lr.ph141 ], [ %indvars.iv.next149, %190 ]
  %.070139 = phi ptr [ %187, %.lr.ph141 ], [ %214, %190 ]
  %191 = getelementptr inbounds nuw i8, ptr %.070139, i64 6
  %192 = load i16, ptr %191, align 2, !tbaa !46
  %193 = getelementptr inbounds nuw [32 x i8], ptr %189, i64 %indvars.iv148
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
  br i1 %exitcond152.not, label %.loopexit, label %190, !llvm.loop !131

.loopexit:                                        ; preds = %190, %_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoE6resizeEiRKS0_.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noalias noundef ptr @_ZNK14b3QuantizedBvh9serializeEPvP12b3Serializer(ptr nonnull readnone align 16 captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2) unnamed_addr #11 align 2 {
  ret ptr null
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK14b3QuantizedBvh31calculateSerializeBufferSizeNewEv(ptr noundef nonnull align 16 dereferenceable(252) %0) unnamed_addr #14 comdat align 2 {
  ret i32 96
}

declare void @_Z21b3AlignedFreeInternalPv(ptr noundef) local_unnamed_addr #15

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #16 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #17

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #18

declare void @b3OutputErrorMessageVarArgsInternal(ptr noundef, ...) local_unnamed_addr #15

declare noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef, i32 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #20

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { cold nofree noreturn }
attributes #18 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { noreturn nounwind }
attributes #22 = { nounwind }

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
!43 = distinct !{!43, !41}
!44 = !{!8, !11, i64 68}
!45 = !{}
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
